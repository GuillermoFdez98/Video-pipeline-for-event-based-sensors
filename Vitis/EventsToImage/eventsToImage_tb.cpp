#include "eventsToImage.h"


int main()
{


	// Declara los streams
	stream_type input_stream;
	stream_type output_stream;
	int num_events = 1;


	// Genera los eventos en el buffer de entrada
	for(int i = 0; i < num_events; i++){

		type x, y, p;

		x.data = i / RES;
		y.data = i % RES;
		p.data = 1;

		x.keep = 1; x.strb = 1; x.user = 1; x.id = 0; x.dest = 0;
		y.keep = 1; y.strb = 1; y.user = 1; y.id = 0; y.dest = 0;
		p.keep = 1; p.strb = 1; p.user = 1; p.id = 0; p.dest = 0;

		input_stream << x;
		input_stream << y;
		input_stream << p;
	}




	// Genera el relleno que tendría el buffer en las posiciones sin eventos
	for(int i = 0; i < (MAX_EVENTS - num_events); i++){

		type relleno;
		relleno.data = 0;
		relleno.keep = 1; relleno.strb = 1; relleno.user = 1; relleno.id = 0; relleno.dest = 0;

		input_stream << relleno;
		input_stream << relleno;
		input_stream << relleno;
	}




	// Ejecuta el IP
	eventsToImage(input_stream, output_stream, num_events);



	// Muestra por consola todos los eventos del buffer de salida
	for(int i = 0; i < RES*RES; i++){
		type valOut;
		output_stream.read(valOut);
		printf("img[%d]: \'%d\' (Keep: %d, Strb: %d, User: %d, Last: %d, Id: %d, Dest: %d)\n", i, (int)valOut.data, (int)valOut.keep, (int)valOut.strb, (int)valOut.user, (int)valOut.last, (int)valOut.id, (int)valOut.dest);
	}


	return 0;
}
