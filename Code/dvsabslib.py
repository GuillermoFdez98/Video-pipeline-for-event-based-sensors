'''
DVSAbsLib library to add an abstraction layer between user and system.

Author: Guillermo J. Fernández Caballero
Email : guillermofdez98@gmail.com
'''

from __future__ import print_function

import numpy as np
import cv2

from time import time

from pyaer.dvs128 import DVS128



# Constante que contiene la resolución del DVS128
RES = 128




# Definición de la clase de librería y sus funciones
class DVSAbsLib:



    # Constructor de la clase con parámetros necesarios. 'pynq' es verdadero cuando la librería se ejecuta en la Pynq
    def __init__(self, max_packet_size=None, max_packet_interval=None, hdmi_resolution=(640, 480), pynq=False, noise_filter=False):

        self.max_packet_size = max_packet_size
        self.max_packet_interval = max_packet_interval
        self.hdmi_resolution = hdmi_resolution
        self.clip_value = 0.5
        self.pynq = pynq
        self.noise_filter = noise_filter





    # Inicializa todos los objetos necesarios
    def init(self):

        # Si corre sobre la placa, se importan e inicializa el overlay
        if(self.pynq):
            from pynq.overlays.base import BaseOverlay
            from pynq.lib.video import VideoMode

            # Carga el Base overlay sobre la placa
            base = BaseOverlay("base.bit")

            # Declara el objeto asociado al HDMI de salida
            self.hdmi_out = base.video.hdmi_out

            # Configura el HDMI de salida
            mode = VideoMode(self.hdmi_resolution[0], self.hdmi_resolution[1], 24)           # Modo del HDMI dando la resolución y los bit por pixel
            self.hdmi_out.configure(mode)                                                    # Aplica el modo anterior e indica que los pixeles son el grises
            self.hdmi_out.cacheable_frames = False                                           # Desactiva el caché de los frames. Hace que su movimiento entre IP sea más rápido
            self.hdmi_out.start()


        # Inicializa el DVS
        self.device = DVS128(noise_filter=self.noise_filter)

        # Selecciona el intervalo entre paquetes a 20 ms para dar tiempo al procesado del paquete y evitar el lag (según tiempo de procesado)           
        self.device.start_data_stream(max_packet_size=self.max_packet_size, max_packet_interval=self.max_packet_interval)


        if(self.noise_filter):
            # Corrige las bias del DVS y activa del filtro de actividad de fondo
            self.device.set_bias_from_json('configs/dvs128_config.json')







    # Muestra por consola toda la información del DVS conectado
    def device_info(self):

        print ("Device ID:", self.device.device_id)
        if self.device.device_is_master:
            print ("Device is master.")
        else:
            print ("Device is slave.")
        print ("Device Serial Number:", self.device.device_serial_number)
        print ("Device String:", self.device.device_string)
        print ("Device USB bus Number:", self.device.device_usb_bus_number)
        print ("Device USB device address:", self.device.device_usb_device_address)
        print ("Device size X:", self.device.dvs_size_X)
        print ("Device size Y:", self.device.dvs_size_Y)







    # Lee el paquete de eventos y devuelve la imagen en escala de grises
    def get_image(self, mode='hist'):


        # Devuelve la imagen de eventos a partir de los histogramas
        if(mode == 'hist'):

            # Devuelve un array 128x128x2 que contiene los histograma de los eventos positivos y el de los eventos negativos (como el 'frame')
            # Sin el parametro de entrada devolvería un array con los eventos representados con (t, x, y, p)
            (pol_events, num_pol_event, special_events, num_special_event) = self.device.get_event("events_hist")

            if num_pol_event != 0:

                # Calcula la imagen capturada utilizando los histogramas negativos y positivos
                img = pol_events[..., 1] - pol_events[..., 0]
                img = np.clip(img, -self.clip_value, self.clip_value)     # Imagen en [-3, 3]
                img = img + self.clip_value                               # Imagen en [0, 6]
                img = img * 255                                           # Imagen visible en escala de grises en [0, 255] solo para la Pynq
                img = img.astype(np.uint8)

                return img, num_pol_event
        



        # Devuelve la imagen de eventos donde cada pixel contiene el número de eventos mapeados en él
        elif(mode == 'event'):

            # Sin el parametro de entrada devolvería un numpy array [num_pol_event, 4] con los eventos representados con (t, x, y, p)
            (pol_events, num_pol_event, special_events, num_special_event) = self.device.get_event()

            if num_pol_event != 0:

                # Crea una imagen de ceros
                img = np.zeros((RES, RES), np.uint32)


                for e in pol_events:

                    y = e[1]
                    x = e[2]

                    # Suma un evento en el pixel que haya sido
                    img[x, y] = img[x, y] + 1

                return img, num_pol_event





        # Devuelve la imagen temporal donde cada pixel contiene la media de los timestamps de los eventos mapeados en él
        elif(mode == 'time'):

            # Sin el parametro de entrada devolvería un numpy array [num_pol_event, 4] con los eventos representados con (t, x, y, p)
            (pol_events, num_pol_event, special_events, num_special_event) = self.device.get_event()

            if num_pol_event != 0:

                # Crea una imagen de ceros
                events = np.zeros((RES, RES), np.uint32)
                time = np.zeros((RES, RES), np.uint32)

                t_0 = 0
                for e, i in zip(pol_events, range(0, num_pol_event)):

                    if(i == 0):
                        t_0 = e[0]

                    t = e[0] - t_0
                    y = e[1]
                    x = e[2]

                    # Suma un evento en el pixel que haya sido
                    events[x, y] = events[x, y] + 1
                    # Suma el timestamp en el pixel que haya sido
                    time[x, y] = time[x, y] + t

                return np.divide(time, events), num_pol_event





        # Devuelve el array de eventos y el número de eventos del array
        elif(mode == 'raw'):

            # Sin el parametro de entrada devolvería un numpy array [num_pol_event, 4] con los eventos representados con (t, x, y, p)
            (pol_events, num_pol_event, special_events, num_special_event) = self.device.get_event()

            if num_pol_event != 0:

                return [pol_events, num_pol_event]







    # Muestra por el HDMI la imagen que recibe
    def hdmi_write(self, img:np.ndarray):

        # Comprueba que la reolución de la imagen de entrada es menor que la del HDMI
        if(img.shape[0] < self.hdmi_resolution[0] and img.shape[1] < self.hdmi_resolution[1]):
            if(self.pynq):
                
                # Muestra el frame a traves del HDMI utilizando el overlay
                outframe = self.hdmi_out.newframe()
                outframe[0:img.shape[0], 0:img.shape[1]] = img      # Rellena del frame de salida solo la parte que ocupa la imagen del DVS (128x128)
                self.hdmi_out.writeframe(outframe)
            
            else:
                print('*** ERROR: Pynq is not selected')
        
        else:
            print('*** ERROR: Input image size is greater than HDMI resolution')





    # Cierra la interfaz HDMI cuando acaba el programa para evitar problemas al reprogramar el bitstream
    def hdmi_close(self):

        if(self.pynq):
            self.hdmi_out.close()
        else:
            print('*** ERROR: Pynq is selected')



    # Muestra la imagen que recibe por pantalla mediante OpenCV, permitiendo reescalado
    def show_img(self, img:np.ndarray, scale=1):

        # Solo funciona si se ejecuta en PC
        if(not(self.pynq)):
            if(scale == 1):
                # Muestra la imagen por pantalla
                cv2.imshow("Salida del proceso", img)
                cv2.waitKey(1)

            else:
                # Redimensiona la imagen de salida para que se vea en mayor tamaño. Importante la interpolación usada para ver bien definidos los pixeles
                res = cv2.resize(img, (img.shape[1]*scale, img.shape[0]*scale), interpolation = cv2.INTER_AREA)

                # Muestra la imagen por pantalla
                cv2.imshow("Salida del proceso", res)
                cv2.waitKey(1)
        
        else:
            print('*** ERROR: Pynq is selected')

        

