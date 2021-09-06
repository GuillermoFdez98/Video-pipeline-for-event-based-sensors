'''
DVS128 get image from events using hardware acceleration.

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

from pynq import Overlay
import pynq.lib.dma
from pynq import allocate
import numpy as np


# Carga el overlay desarrollado en la placa
overlay = Overlay('/home/xilinx/pynq/overlays/Umbral/Umbral.bit')


# Constantes
RES = 128           # Resolución del sensor


# Crea los objetos de los bloques del diseño
dma = overlay.axi_dma_0

# Crea los buffers utilizados para intercambiar los datos. Sus tamaños son fijos
input_buffer = allocate(shape=(RES*RES,), dtype=np.uint32)
output_buffer = allocate(shape=(RES*RES,), dtype=np.uint32)


# Inicialización de la librería DVSAbsLib
dvslib = dal.DVSAbsLib(noise_filter=True) 
dvslib.init()
dvslib.device_info()


indice = 0


while True:
    try:

        t_init = time()

        # Obtiene los eventos del sensor utilizando la librería
        [img, num_events] = dvslib.get_image('hist')


        # Transforma la matriz en un array lineal y lo introduce en el buffer de entrada
        input_buffer[:] = np.reshape(img, RES*RES)

        # Realiza la transferencia mediante el DMA
        dma.sendchannel.transfer(input_buffer)
        dma.recvchannel.transfer(output_buffer)
        dma.sendchannel.wait()
        dma.recvchannel.wait()

        # Lee el buffer de salida y lo transforma en una matriz imagen de 128x128
        res = output_buffer.reshape((RES,RES))
        res = np.asarray(res, dtype=np.uint8)

        print(time() - t_init)

        # Escribe la imagen como archivo
        cv2.imwrite('frame_'+str(indice)+'.jpg', res)
        indice = indice + 1



    except KeyboardInterrupt:
        print('\nSTOPPED\n')
        dvslib.device.shutdown()
        break
