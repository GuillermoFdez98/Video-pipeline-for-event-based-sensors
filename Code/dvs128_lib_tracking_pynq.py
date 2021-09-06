'''
DVS128 Tracking using CAMShift for Pynq using DVSAbsLib library.

Author: Guillermo J. Fernández Caballero
Email : guillermofdez98@gmail.com
'''

import dvsabslib as dal

import cv2
import numpy as np

from time import time
import random
import math
from numpy.core.fromnumeric import mean, resize


# Inicialización de la librería DVSAbsLib
dvslib = dal.DVSAbsLib(max_packet_interval=20000, hdmi_resolution=(640, 480), pynq=True, noise_filter=True) 
dvslib.init()
dvslib.device_info()



# CONSTANTES
DVS_RES = 128
N_TRAZO = 30

puntos = list() # Lista de centroides para dibujar la trayectoria



# Variables para medida de tiempo
t_get_image = 0
t_umbral = 0
t_dilata = 0
t_camshift = 0
t_tracking = 0
t_hdmi = 0
t_total = 0
n_iter = 0
t_iter_max = 0


# Muestra los tiempos de ejecución medios del algoritmo por secciones y en total
def time_stats(resolution='ms'):

    # Establece la resolución temporal de las medidas
    if(resolution == 'ms'):
        TEMP_RES = 3
    elif(resolution == 'us'):
        TEMP_RES = 6
    elif(resolution == 'ns'):
        TEMP_RES = 9


    # Cálculo de las medias de las medidas
    mean_get_image = round(t_get_image / n_iter, TEMP_RES)
    mean_umbral = round(t_umbral / n_iter, TEMP_RES)
    mean_dilata = round(t_dilata / n_iter, TEMP_RES)
    mean_camshift = round(t_camshift / n_iter, TEMP_RES)
    mean_tracking = round(t_tracking / n_iter, TEMP_RES)
    mean_hdmi = round(t_hdmi / n_iter, TEMP_RES)
    mean_total = round(t_total / n_iter, TEMP_RES)


    # Selección de la sección más lenta
    tiempos = {'Get_image':mean_get_image, 'Umbral':mean_umbral, 'Dilatación y apertura':mean_dilata, 'Tracking':mean_tracking, 'CAMShift':mean_camshift, 'HDMI Write':mean_hdmi}
    numeros = list(tiempos.values())
    mayor = max(numeros)
    i = numeros.index(mayor)
    lento = list(tiempos.keys())[i]
    

    # Muestra por consola los resultados temporales
    print('\n\n** TIME STATS (' + resolution + ') **\n')
    print('     - Get_image:', mean_get_image)
    print('     - Umbral:', mean_umbral)
    print('     - Dilatacion y apertura:', mean_dilata)
    print('     - Tracking:', mean_tracking)
    print('     - CAMShift:', mean_camshift)
    print('     - HDMI Write:', mean_hdmi)
    print('\n  TIEMPO TOTAL:', mean_total, '(' + str(round(1/mean_total, 2)) + ' fps)')
    print('  Mayor tiempo:', lento, str(mayor))
    print('  Tiempo mayor iteración:', round(t_iter_max, TEMP_RES))





# Localización inicial de la primera ventana para el tracking
x, y, w, h = int((2/3)*DVS_RES), int((2/3)*DVS_RES), int(DVS_RES/3), int(DVS_RES/3)     # Valor central de la imagen
track_window = (x, y, w, h)         # Creación de la ventana

# Setup the termination criteria, either 10 iteration or move by atleast 1 pt
term_crit = ( cv2.TERM_CRITERIA_EPS | cv2.TERM_CRITERIA_COUNT, 10, 1 )


print('\nRUNNING\n')


while True:
    try:
        # Mide el tiempo inicial para calcular el tiempo de procesamiento de cada frame
        t_init = time()

        


        ''' CAPTACIÓN DE LA IMAGEN DEL DVS '''

        t_init_get_image = time()

        img = dvslib.get_image('hist')
        
        t_get_image = t_get_image + (time() - t_init_get_image)






        ''' PRE-PROCESAMIENTO DE LA IMAGEN '''


        t_init_umbral = time()

        # Aplicamos un umbral
        mascara_gris = np.full((128, 128), 127, np.uint8)
        umbral = cv2.threshold(img - mascara_gris, 0, 255, cv2.THRESH_BINARY)[1]

        t_umbral = t_umbral + (time() - t_init_umbral)

        t_init_dilata = time()
    
        # Apertura para eliminar ruido
        kernel = cv2.getStructuringElement(cv2.MORPH_RECT, (3, 3))
        apertura = cv2.morphologyEx(umbral, cv2.MORPH_OPEN, kernel)

        # Dilatamos la apertura para tapar agujeros
        dilatada = cv2.dilate(apertura, None, iterations=2)

        t_dilata = t_dilata + (time() - t_init_dilata)

        # Imagen final a mostrar
        res = img.copy()

        # Copiamos la imagen dilatada para realizar el tracking
        frame = dilatada.copy()







        ''' ALGORITMO DE TRACKING (CAM SHIFT) '''
    
        t_init_tracking = time()
            
        # Extrae la ROI del frame
        roi = frame[y:y+h, x:x+w]
        # Calcula su histograma
        roi_hist = cv2.calcHist([roi], [0], None, [180], [0,180])
        # Normaliza el histograma
        cv2.normalize(roi_hist, roi_hist, 0, 255, cv2.NORM_MINMAX)

        # Back Projection is a way of recording how well the pixels of a given image fit the distribution of pixels in a histogram model
        dst = cv2.calcBackProject([frame],[0],roi_hist,[0,180],1)

        t_init_camshift = time()

        # Aplica el algoritmo CAMshift al frame, con la ventana dada y los criterios de parada dados
        ret, track_window = cv2.CamShift(frame, track_window, term_crit)

        t_camshift = t_camshift + (time() - t_init_camshift)

        # Dibuja el bounding box encima del objeto trackeado
        pts = cv2.boxPoints(ret)
        centroide = (int((pts[0][0] + pts[2][0]) / 2), int((pts[0][1] + pts[2][1]) / 2))    # Calcula las coordenadas del centroide del bounding box como la media de la diagonal AC
        pts = np.int0(pts)
        res = cv2.cvtColor(res, cv2.COLOR_GRAY2BGR)

        # Si hay un objeto detectado
        if(not(centroide == (0,0))):
            res = cv2.polylines(res, [pts], True, (0,255,0), 1)     # Dibuja el bounding box del objeto
            res = cv2.circle(res, centroide, 1, (0,0,255), -1)     # Dibuja el centroide del objeto


        # Permite dibujar la trayectoria de manera independiente
        #trayectoria = np.full((128, 128), 127, np.uint8)
        #trayectoria = cv2.cvtColor(trayectoria, cv2.COLOR_GRAY2BGR)

        # Cuando el objeto de va de la escena, se deja de registrar pero no se borra la trayctoria anterior
        if(not(centroide == (0,0))):
            puntos.append(centroide)
            if(len(puntos) > N_TRAZO):
                puntos.pop(0)
        else:
            if(len(puntos) > 0):
                puntos.pop(0)

        # Dibuja la trayectoria del movimiento del objeto
        for i in range(0, len(puntos)-1):
            cv2.line(res, puntos[i], puntos[i+1], (0,255,255), 1)


        t_tracking = t_tracking + (time() - t_init_tracking)






        ''' MUESTRA LA IMAGEN '''

        t_init_hdmi = time()

        dvslib.hdmi_write(res)

        t_hdmi = t_hdmi + (time() - t_init_hdmi)



        # Calcula el tiempo de procesamiento de cada frame
        aux = time() - t_init
        if(t_iter_max < aux):
            t_iter_max = aux
        t_total = t_total + aux


        n_iter = n_iter + 1


    # Cuando se interrumpe la ejecución del código, se cierra la conexión con el DVS
    except KeyboardInterrupt:
        print('\nSTOPPED\n')
        time_stats('us')
        dvslib.hdmi_close()
        dvslib.device.shutdown()
        break

