#include "ap_axi_sdata.h"
#include "ap_int.h"
#include "hls_stream.h"

#define RES 128				// Resoluci�n del sensor
#define MAX_EVENTS 20000	// Tama�o m�ximo fijo del buffer de entrada

typedef ap_axiu<32,2,5,6> type;
typedef hls::stream<type> stream_type;

void eventsToImage(stream_type &input, stream_type &output, ap_uint<32> num_events);
