#include "eventsToImage.h"

void eventsToImage(stream_type &input, stream_type &output, ap_uint<32> num_events) {
#pragma HLS INTERFACE s_axilite port=num_events bundle=hls_ctrl
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=input
#pragma HLS INTERFACE axis port=output



	type static aux[RES*RES];	// Guarda los 'types' con la información de las señales
	int static img[RES*RES];	// Imagen donde se almacenan los eventos



	// Inicializa la imagen a gris neutro (127)
	for(int i = 0; i < RES*RES; i++)
	{
#pragma HLS PIPELINE

		img[i] = 127;

	}




	// Lee todo el buffer de entrada y registra los eventos en los píxeles en la imagen
	for(int i = 0; i < MAX_EVENTS; i++)
	{
#pragma HLS PIPELINE


		// Lee las tres variables del evento
		type x = input.read();
		type y = input.read();
		type p = input.read();


		// Almacena las señales del DMA
		if(i < RES*RES)
		{
			aux[i].keep = p.keep;
			aux[i].strb = p.strb;
			aux[i].user = p.user;
			aux[i].last = p.last;
			aux[i].id = p.id;
			aux[i].dest = p.dest;
		}


		// Para cada evento, lo registra en la imagen
		if(i < num_events)
			img[(int)y.data * RES + (int)x.data] = (int)p.data ? 255 : 0;


		// Guarda las señales del último valor leído para indicar en el buffer de salida cual es el último valor. Si no, no funciona
		if(i == MAX_EVENTS - 1){
			aux[RES*RES-1].keep = p.keep;
			aux[RES*RES-1].strb = p.strb;
			aux[RES*RES-1].user = p.user;
			aux[RES*RES-1].last = p.last;
			aux[RES*RES-1].id = p.id;
			aux[RES*RES-1].dest = p.dest;
		}


	}




	// Envía al buffer de salida todos los píxeles de la imagen, utlizando las señales del DMA almacenadas
	for(int i = 0; i < RES*RES; i++)
	{
#pragma HLS PIPELINE

		type valOut;

		valOut.data = img[i];

		valOut.keep = aux[i].keep;
		valOut.strb = aux[i].strb;
		valOut.user = aux[i].user;
		valOut.last = aux[i].last;
		valOut.id = aux[i].id;
		valOut.dest = aux[i].dest;

		output.write(valOut);

	}








/*

 	 //Este código funciona correctamente, corrigiendo el error en salida

	type static aux[500];


	for(int i = 0; i < 500; i++)
	{
#pragma HLS PIPELINE

		type valIn1 = input.read();
		type valIn = input.read();

		aux[i].data = (valIn.data + valIn1.data) * constant;

		aux[i].keep = valIn.keep;
		aux[i].strb = valIn.strb;
		aux[i].user = valIn.user;
		aux[i].last = valIn.last;
		aux[i].id = valIn.id;
		aux[i].dest = valIn.dest;

	}




	for(int i = 0; i < 500; i++)
	{
#pragma HLS PIPELINE

		output.write(aux[i]);

	}
*/








/*
	type static sums[500];
	type valIn1, valIn2;


	for(int i = 0; i < 500; i++)
	{
#pragma HSL PIPELINE


		valIn1 = input.read();
		valIn2 = input.read();
		sums[i].data = (valIn1.data + valIn2.data) * constant;

	}


	for(int i = 0; i < 500; i++)
	{
#pragma HSL PIPELINE

		type valOut;

		valOut.data = sums[i].data;
		valOut.keep = valIn1.keep;
		valOut.strb = valIn1.strb;
		valOut.user = valIn1.user;
		valOut.last = valIn1.last;
		valOut.id = valIn1.id;
		valOut.dest = valIn1.dest;

		output.write(valOut);

	}
*/





/*
	// Este código funciona correctamente en Pynq
	// Funcionan las lecturas múltiples dentro del IP
	// El problema debe estar en la escritura
	for(int i = 0; i < 500; i++)
	{
#pragma HLS PIPELINE

		type valIn1 = input.read();
		type valIn = input.read();
		type valOut;

		valOut.data = (valIn.data + valIn1.data) * constant;

		valOut.keep = valIn.keep;
		valOut.strb = valIn.strb;
		valOut.user = valIn.user;
		valOut.last = valIn.last;
		valOut.id = valIn.id;
		valOut.dest = valIn.dest;

		output.write(valOut);

	}
*/


}
