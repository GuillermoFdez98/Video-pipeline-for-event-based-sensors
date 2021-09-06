'''
Time Sections library for measure execution times

Author: Guillermo J. Fernández Caballero
Email : guillermofdez98@gmail.com
'''

import matplotlib
matplotlib.use('Agg')   # Solución de un error de ejecución sobre Pynq para generar gráficos

import numpy as np
from time import time
from statistics import mean
from matplotlib import pyplot as plt
from math import sqrt, ceil, floor



# Lista de 24 colores para las gráficas
colors = ['black',    'silver',    'red',        'sienna',     'moccasin',          'gold',
          'orange',   'salmon',    'chartreuse', 'green',      'mediumspringgreen', 'lightseagreen',
          'darkcyan', 'royalblue', 'blue',       'blueviolet', 'purple',            'fuchsia',
          'pink',     'tan',       'olivedrab',  'tomato',     'yellow',            'turquoise']



# Clase para las secciones de código
class Section:

    # Constructor de la clase
    def __init__(self, nombre):

        self.nombre = nombre
        self.tiempos:list = []  # Es una lista pero se majea como diccionario sin claves únicas
        self.t_init = 0


    # Añade una marca temporal junto con el número de eventos al objeto
    def add_time(self, time, num_events):

        m = (num_events, time)
        self.tiempos.append(m)


    # Devuelve el valor medio de los tiempos registrados
    def mean_time(self):

        return mean(self.values())



    # Devuelve los valores de la lista de tiempo
    def values(self):

        res = list()
        for i in range(len(self.tiempos)):
            res.append(self.tiempos[i][1])
        return res


    # Devuelve las claves de la lista de tiempo
    def keys(self):

        res = list()
        for i in range(len(self.tiempos)):
            res.append(self.tiempos[i][0])
        return res












# Clase general de la librería
class TimeSections:


    # Constructor de la clase
    def __init__(self, nombres):

        self.numero = len(nombres)
        self.nombres:list = nombres
        self.secciones:dict = {}
        self.num_eventos = 0
        self.iteraciones = 0
        self.total = False


    # Muestra todos los campos del objeto para depurar
    def show(self):

        print('Número:', self.numero)
        print('Nombres:', self.nombres)
        print('Secciones:',self.secciones)
        print('Número de eventos:',self.num_eventos)
        print('Iteraciones:', self.iteraciones)
        print('Total:',self.total)

    


    # Inicializa la instancia de la clase
    def init(self):

        self.secciones['total'] = Section(nombre='total')

        for i in range(self.numero):

            self.secciones[self.nombres[i]] = Section(nombre=self.nombres[i])



    # Almacena el número de eventos de la iteración
    def events_number(self, num):

        self.num_eventos = num




    # Registra el instante temporal de inicio de una sección
    def start_time(self, nombre):

        self.secciones[nombre].t_init = time()
        self.iteraciones = self.iteraciones + 1




    # Calcula el tiempo de la sección y lo almacena en su objeto sección correspondiente
    def end_time(self, nombre):

        tiempo = time() - self.secciones[nombre].t_init
        if(self.iteraciones / len(self.nombres) > 100):
            self.secciones[nombre].add_time(time = tiempo, num_events = self.num_eventos)





    # Registra el instante temporal de inicio de la iteración
    def start_total(self):

        self.secciones['total'].t_init = time()
        self.total = True



    # Calcula el tiempo de la iteración y lo almacena en su objeto sección correspondiente
    def end_total(self):

        tiempo = time() - self.secciones['total'].t_init
        self.secciones['total'].add_time(time = tiempo, num_events = self.num_eventos)




    # Genera y guarda como imagen las gráficas de los tiempos de cada sección dada en función de los eventos
    def graphics(self, nombres, title='Time stats'):


        # Todas las gráficas de las secciones dadas como parámetro
        ancho = ceil(sqrt(len(nombres)))
        if(len(nombres) % floor(sqrt(len(nombres))) == 0):
            alto = len(nombres) / sqrt(len(nombres))
        else:
            alto = ancho

        plt.figure(figsize=(ancho*6.6, alto * 6.6))

        for i in range(len(nombres)):

            plt.subplot(ancho, ancho, i+1)
            plt.title(nombres[i])
            plt.xlabel('Número de eventos')
            plt.ylabel('Tiempo de ejecución')


            for clave, valor in zip(self.secciones[nombres[i]].keys(), self.secciones[nombres[i]].values()):
                plt.plot(clave, valor, marker="o", color=colors[i])

        plt.suptitle(title + ' (tiempos / eventos)', fontsize=36)
        plt.savefig(title + ' eventos.png')




        # Genera las gráficas de la evolución temporal de los tiempos por secciones
        plt.figure(figsize=(ancho*6.6, alto * 6.6))

        for i in range(len(nombres)):

            plt.subplot(ancho, ancho, i+1)
            plt.title(nombres[i])
            plt.xlabel('Tiempo')
            plt.ylabel('Tiempo de ejecución')


            for n, valor in zip(range(len(self.secciones[nombres[i]].tiempos)), self.secciones[nombres[i]].values()):
                plt.plot(n, valor, marker="o", color=colors[i])

        plt.suptitle(title + ' (evolución temporal)', fontsize=36)
        plt.savefig(title + ' evolución.png')




        if(self.total):
            # La gráfica de la iteración completa
            plt.figure()
            plt.subplot(1,1,1)
            plt.title('total')
            plt.xlabel('Número de eventos')
            plt.ylabel('Tiempo de ejecución')
            plt.ylim(0, 0.03)
            for clave, valor in zip(self.secciones['total'].keys(), self.secciones['total'].values()):
                    plt.plot(clave, valor, marker="o", color='black')
            plt.suptitle('Tiempo por frame', fontsize=16)
            plt.savefig(title + ' total frame.png')



        if(self.total):
            # La gráfica de la iteración completa
            plt.figure()
            plt.subplot(1,1,1)
            plt.title('number of events')
            plt.ylabel('Número de eventos')
            plt.xlabel('Tiempo')
            for n, e in zip(range(len(self.secciones['total'].tiempos)), self.secciones['total'].keys()):
                    plt.plot(n, e, marker="o", color='black')
            plt.suptitle('Evolución temporal del número de eventos', fontsize=16)
            plt.savefig(title + ' evolución eventos.png')






    # Muestra por consola las estadísticas temporales con la resolución temporal dada
    def show_stats(self, resolution='ns'):

        # Establece la resolución temporal de las medidas
        if(resolution == 'ms'):
            TEMP_RES = 3
        elif(resolution == 'us'):
            TEMP_RES = 6
        elif(resolution == 'ns'):
            TEMP_RES = 9


        # Muestra por consola los resultados temporales
        print('\n\n** TIME STATS (' + resolution + ') **\n')

        suma_total = 0
        for i in range(self.numero):
            #suma_total = suma_total + self.secciones[self.nombres[i]].mean_time()
            print('     - '+self.nombres[i]+':', round(self.secciones[self.nombres[i]].mean_time(), TEMP_RES))


        if(self.total):
            print('\n  TIEMPO TOTAL:', round(self.secciones['total'].mean_time(), TEMP_RES), '(' + str(round(1/round(self.secciones['total'].mean_time(), TEMP_RES))) + ' fps)')


        mayor_tiempo = 0
        seccion_lenta = None
        for i in range(self.numero):

            timepo_seccion = self.secciones[self.nombres[i]].mean_time()            
            if(timepo_seccion > mayor_tiempo):
                mayor_tiempo = timepo_seccion
                seccion_lenta = self.nombres[i]


        print('  Mayor tiempo:', seccion_lenta, '('+str(round(mayor_tiempo, TEMP_RES))+')')


        if(self.total):
            mayor_iteracion = 0
            total_values = list(self.secciones['total'].values())
            for i in range(len(total_values)):
                if(total_values[i] > mayor_iteracion):
                    mayor_iteracion = total_values[i]

            print('  Tiempo mayor iteración:', round(mayor_iteracion, TEMP_RES))


