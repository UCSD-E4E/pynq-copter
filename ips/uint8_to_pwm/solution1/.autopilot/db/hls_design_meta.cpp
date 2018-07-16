#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("m0_V", 8, hls_in, 0, "ap_none", "in_data", 1),
	Port_Property("m1_V", 8, hls_in, 1, "ap_none", "in_data", 1),
	Port_Property("m2_V", 8, hls_in, 2, "ap_none", "in_data", 1),
	Port_Property("m3_V", 8, hls_in, 3, "ap_none", "in_data", 1),
	Port_Property("m4_V", 8, hls_in, 4, "ap_none", "in_data", 1),
	Port_Property("m5_V", 8, hls_in, 5, "ap_none", "in_data", 1),
	Port_Property("out_V", 6, hls_out, 6, "ap_none", "out_data", 1),
};
const char* HLS_Design_Meta::dut_name = "uint8_to_pwm";
