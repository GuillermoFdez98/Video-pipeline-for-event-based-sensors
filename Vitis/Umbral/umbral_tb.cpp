#include "umbral.h"


int main()
{


	// Declara los streams
	stream_type input_stream;
	stream_type output_stream;


	// Genera los eventos en el buffer de entrada
	for(int i = 0; i < 3; i++){

		type p1, p2, p3;

		p1.data = 1;
		p1.keep = 1; p1.strb = 1; p1.user = 1; p1.id = 0; p1.dest = 0;

		p2.data = 1;
		p2.keep = 1; p2.strb = 1; p2.user = 1; p2.id = 0; p2.dest = 0;

		p3.data = 1;
		p3.keep = 1; p3.strb = 1; p3.user = 1; p3.id = 0; p3.dest = 0;

		input_stream << p1;
		input_stream << p2;
		input_stream << p3;
	}



	// Ejecuta el IP
	umbral(input_stream, output_stream);



	// Muestra por consola todos los eventos del buffer de salida
	for(int i = 0; i < 9; i++){
		type valOut;
		output_stream.read(valOut);
		printf("img[%d]: \'%d\' (Keep: %d, Strb: %d, User: %d, Last: %d, Id: %d, Dest: %d)\n", i, (int)valOut.data, (int)valOut.keep, (int)valOut.strb, (int)valOut.user, (int)valOut.last, (int)valOut.id, (int)valOut.dest);
	}


	return 0;
}
