#include "ap_axi_sdata.h"
#include "ap_int.h"

#define RES 128

typedef ap_axiu<32,2,5,6> type;
typedef hls::stream<type> stream_type;

void umbral(stream_type &input, stream_type &output);
