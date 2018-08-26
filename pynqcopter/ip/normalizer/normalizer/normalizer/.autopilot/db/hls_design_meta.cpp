#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_in_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_in_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_in_AWADDR", 6, hls_in, -1, "", "", 1),
	Port_Property("s_axi_in_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_in_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_in_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_in_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_in_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_in_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_in_ARADDR", 6, hls_in, -1, "", "", 1),
	Port_Property("s_axi_in_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_in_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_in_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_in_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_in_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_in_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_in_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("interrupt", 1, hls_out, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "normalizer";
