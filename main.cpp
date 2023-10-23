#include <math.h>

void division_hls(const float a, const float b, float *c)
{
	#pragma HLS INTERFACE mode=ap_ctrl_none port=return
	#pragma HLS INTERFACE mode=ap_none port=c
	#pragma HLS INTERFACE mode=ap_none port=b
	#pragma HLS INTERFACE mode=ap_none port=a
	*c = a / b;
}
