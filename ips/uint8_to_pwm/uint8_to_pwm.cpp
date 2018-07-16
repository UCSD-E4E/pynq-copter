#include "uint8_to_pwm.h"


void uint8_to_pwm(const ap_uint<8> m0,const ap_uint<8> m1,const ap_uint<8> m2,const ap_uint<8> m3,const ap_uint<8> m4,const ap_uint<8> m5 , ap_uint<6>& out) {
#pragma HLS INTERFACE ap_none port=m0 bundle=M
#pragma HLS INTERFACE ap_none port=m1 bundle=M
#pragma HLS INTERFACE ap_none port=m2 bundle=M
#pragma HLS INTERFACE ap_none port=m3 bundle=M
#pragma HLS INTERFACE ap_none port=m4 bundle=M
#pragma HLS INTERFACE ap_none port=m5 bundle=M
#pragma HLS INTERFACE ap_none port=out
#pragma HLS INTERFACE ap_ctrl_none port=return

#pragma HLS PIPELINE

	static ap_uint<8> accumulator=0;

	static ap_uint<8> in_p[6]; //saves input for integrity
	static ap_uint<6> out_p=0x3F; //prepares output


	in_p[0]=m0;
	in_p[1]=m1;
	in_p[2]=m2;
	in_p[3]=m3;
	in_p[4]=m4;
	in_p[5]=m5;


	for(ap_uint<8> u =0; u <6; u++) { // for each pwm, is iteration under{
		out_p&=~((accumulator>in_p[u])<<u);
	}

	if(accumulator==0)
		out_p=0x3F;
	accumulator++;
	out=out_p;
}
