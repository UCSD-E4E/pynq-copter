#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("m_axi_iic_AWVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_iic_AWREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_iic_AWADDR", 32, hls_out, 0, "m_axi", "ADDR", 1),
	Port_Property("m_axi_iic_AWID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_iic_AWLEN", 8, hls_out, 0, "m_axi", "LEN", 1),
	Port_Property("m_axi_iic_AWSIZE", 3, hls_out, 0, "m_axi", "SIZE", 1),
	Port_Property("m_axi_iic_AWBURST", 2, hls_out, 0, "m_axi", "BURST", 1),
	Port_Property("m_axi_iic_AWLOCK", 2, hls_out, 0, "m_axi", "LOCK", 1),
	Port_Property("m_axi_iic_AWCACHE", 4, hls_out, 0, "m_axi", "CACHE", 1),
	Port_Property("m_axi_iic_AWPROT", 3, hls_out, 0, "m_axi", "PROT", 1),
	Port_Property("m_axi_iic_AWQOS", 4, hls_out, 0, "m_axi", "QOS", 1),
	Port_Property("m_axi_iic_AWREGION", 4, hls_out, 0, "m_axi", "REGION", 1),
	Port_Property("m_axi_iic_AWUSER", 1, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_iic_WVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_iic_WREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_iic_WDATA", 32, hls_out, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_iic_WSTRB", 4, hls_out, 0, "m_axi", "STRB", 1),
	Port_Property("m_axi_iic_WLAST", 1, hls_out, 0, "m_axi", "LAST", 1),
	Port_Property("m_axi_iic_WID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_iic_WUSER", 1, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_iic_ARVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_iic_ARREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_iic_ARADDR", 32, hls_out, 0, "m_axi", "ADDR", 1),
	Port_Property("m_axi_iic_ARID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_iic_ARLEN", 8, hls_out, 0, "m_axi", "LEN", 1),
	Port_Property("m_axi_iic_ARSIZE", 3, hls_out, 0, "m_axi", "SIZE", 1),
	Port_Property("m_axi_iic_ARBURST", 2, hls_out, 0, "m_axi", "BURST", 1),
	Port_Property("m_axi_iic_ARLOCK", 2, hls_out, 0, "m_axi", "LOCK", 1),
	Port_Property("m_axi_iic_ARCACHE", 4, hls_out, 0, "m_axi", "CACHE", 1),
	Port_Property("m_axi_iic_ARPROT", 3, hls_out, 0, "m_axi", "PROT", 1),
	Port_Property("m_axi_iic_ARQOS", 4, hls_out, 0, "m_axi", "QOS", 1),
	Port_Property("m_axi_iic_ARREGION", 4, hls_out, 0, "m_axi", "REGION", 1),
	Port_Property("m_axi_iic_ARUSER", 1, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_iic_RVALID", 1, hls_in, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_iic_RREADY", 1, hls_out, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_iic_RDATA", 32, hls_in, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_iic_RLAST", 1, hls_in, 0, "m_axi", "LAST", 1),
	Port_Property("m_axi_iic_RID", 1, hls_in, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_iic_RUSER", 1, hls_in, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_iic_RRESP", 2, hls_in, 0, "m_axi", "RESP", 1),
	Port_Property("m_axi_iic_BVALID", 1, hls_in, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_iic_BREADY", 1, hls_out, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_iic_BRESP", 2, hls_in, 0, "m_axi", "RESP", 1),
	Port_Property("m_axi_iic_BID", 1, hls_in, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_iic_BUSER", 1, hls_in, 0, "m_axi", "USER", 1),
	Port_Property("s_axi_AXILiteS_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_AWADDR", 7, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_ARADDR", 7, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("interrupt", 1, hls_out, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "iiccomm2";
