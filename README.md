# Video pipeline for event-based sensors


This project presents a video pipeline that allows processing the information provided by an event-based camera. For this purpose, a heterogeneous architecture using FPGA co-processing together with a general purpose processor has been created. On other hand, an abstraction library has been created too to provide an extra layer between the user and the architecture, facilitating the use of the pipeline. 

The main purpose of this project is allow researchers and engineers to work with this kind of asynchronous sensor in a easier and faster way, focusing only on develop them algorithms, without worrying about the internal working of the sensor or its later visualitation. 






# Dependency installation


This project requires of the installation of some previous dependencies to work. The instruction for the installations of each  one of them can be found in the links below.

- *Python3*. https://phoenixnap.com/kb/how-to-install-python-3-ubuntu

- *OpenCV*. https://pypi.org/project/opencv-python/

- *Numpy*. https://numpy.org/install/

- *PYNQ*. https://pypi.org/project/pynq/

- *PyAER*. https://github.com/duguyue100/pyaer


# Folder organization

This repository includes some folders with the project code. Its contents are as follows:


- ***Scripts***: Contains the Python codes to run examples of the video pipeline using an event-based sensor and to calculate execution times.

- ***Overlays***: Contains the necessary files to run the overlays on Xilinx Pynq-Z2.

- ***Vitis***: Provides the IP designs as Vitis HLS projects.

- ***Vivado***: Provides the layout desings that use the IP created as Vivado projects.



# Running examples

The code folder provides the sample programs to test the video pipeline and also includes a Makefile to run all the codes. Be free to modificate it for your own purpose. 


# Work demostration

The following videos show a demostration of the project execution on Ubuntu PC and Xilinx Pynq-Z2, as well as the drawing of the trajectory of the tracking algorithm, 
respectively.


_Tracking demostration running on Ubuntu PC:_

[![PC demostration](https://i.ytimg.com/vi/UdNjM6LrYRM/hqdefault.jpg?sqp=-oaymwEcCPYBEIoBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLCBI2s5tVrev9iB5aLSnJoMw9t0IA)](https://www.youtube.com/watch?v=UdNjM6LrYRM "Tracking demostration running on Ubuntu PC")


_Tracking demostration running on Pynq-Z2:_

[![Pynq demostration](https://i.ytimg.com/vi/dHFL4miaB2w/hqdefault.jpg?sqp=-oaymwEcCPYBEIoBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLCXlE0ds4hfJqgnOSn2LR_2PInHng)](https://www.youtube.com/watch?v=dHFL4miaB2w "Tracking demostration running on Pynq-Z2")


_Tracking trajectory drawing:_

[![trayectory drawing](https://i.ytimg.com/vi/i-IKgQ25ILg/hqdefault.jpg?sqp=-oaymwEcCPYBEIoBSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLCg1a2taP8JsUzxDLKfGfzt8LZExQ)](https://www.youtube.com/watch?v=i-IKgQ25ILg "Tracking trajectory drawing")


