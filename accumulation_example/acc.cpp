//try out simple accumulation
//use in vivado_hls

void acc(int in, int& out) {
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
//#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE s_axilite port=in bundle=CTRL
#pragma HLS INTERFACE s_axilite port=out bundle=CTRL
	//something other than the arm processor telling it to accumulate
	//fifo - have something wait for input and call pid ip core (hls::stream)
	static int acc = 0;
	#pragma HLS RESET variable=acc
    acc += in;
    out = acc;
}
