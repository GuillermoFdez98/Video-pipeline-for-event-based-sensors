#include "ap_axi_sdata.h"
#include "ap_int.h"
#include "hls_stream.h"

#define RES 128				// Resolución del sensor
#define MAX_EVENTS 20000	// Tamaño máximo fijo del buffer de entrada

typedef ap_axiu<32,2,5,6> type;
typedef hls::stream<type> stream_type;

void eventsToImage(stream_type &input, stream_type &output, ap_uint<32> num_events);
