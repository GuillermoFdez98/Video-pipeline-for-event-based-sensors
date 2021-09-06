#include "umbral.h"



void umbral(stream_type &input, stream_type &output) {
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=input
#pragma HLS INTERFACE axis port=output

    type temp_in = input.read();			// Lee los datos de entrada
    type temp_out;


    for(int i = 0; i < RES*RES; i++){
    	uint8_t pi = temp_in.data[i];
    	uint8_t po;


    	// Asigna un valor de salida en función del valor de entrada
    	if(pi == 127){
    		po = 0;
    	}else if(pi == 0){
    		po = 255;
    	}


    	temp_out.data[i] = po;
    }

    output.write(temp_out);				// Escribe los datos en el stream de salida

}
