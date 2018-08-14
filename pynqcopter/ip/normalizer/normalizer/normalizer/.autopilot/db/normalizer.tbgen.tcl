set C_TypeInfoList {{ 
"normalizer" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"regs_in": [[], {"array": [ {"scalar": "unsigned int"}, [5]]}] }, {"min_high": [[], {"scalar": "unsigned int"}] }, {"max_high": [[], {"scalar": "unsigned int"}] }, {"m": [[], {"array": ["0", [4096]]}] }],[],""], 
"0": [ "F_t", {"typedef": [[[],"1"],""]}], 
"1": [ "ap_fixed<16, 1, 5, 3, 0>", {"hls_type": {"ap_fixed": [[[[], {"scalar": { "int": 16}}],[[], {"scalar": { "int": 1}}],[[], {"scalar": { "2": 5}}],[[], {"scalar": { "3": 3}}],[[], {"scalar": { "int": 0}}]],""]}}], 
"2": [ "sc_q_mode", {"enum": [[],[],[{"SC_RND":  {"scalar": "__integer__"}},{"SC_RND_ZERO":  {"scalar": "__integer__"}},{"SC_RND_MIN_INF":  {"scalar": "__integer__"}},{"SC_RND_INF":  {"scalar": "__integer__"}},{"SC_RND_CONV":  {"scalar": "__integer__"}},{"SC_TRN":  {"scalar": "__integer__"}},{"SC_TRN_ZERO":  {"scalar": "__integer__"}}],""]}], 
"3": [ "sc_o_mode", {"enum": [[],[],[{"SC_SAT":  {"scalar": "__integer__"}},{"SC_SAT_ZERO":  {"scalar": "__integer__"}},{"SC_SAT_SYM":  {"scalar": "__integer__"}},{"SC_WRAP":  {"scalar": "__integer__"}},{"SC_WRAP_SM":  {"scalar": "__integer__"}}],""]}]
}}
set moduleName normalizer
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {normalizer}
set C_modelType { void 0 }
set C_modelArgList {
	{ regs_in_0 int 32 regular {axi_slave 0}  }
	{ regs_in_1 int 32 regular {axi_slave 0}  }
	{ regs_in_2 int 32 regular {axi_slave 0}  }
	{ regs_in_3 int 32 regular {axi_slave 0}  }
	{ regs_in_4 int 32 unused {axi_slave 0}  }
	{ min_high int 32 regular {axi_slave 0}  }
	{ max_high int 32 regular {axi_slave 0}  }
	{ m_V int 16 regular {axi_master 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "regs_in_0", "interface" : "axi_slave", "bundle":"in","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "regs_in","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "regs_in_1", "interface" : "axi_slave", "bundle":"in","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "regs_in","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}], "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "regs_in_2", "interface" : "axi_slave", "bundle":"in","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "regs_in","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}], "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "regs_in_3", "interface" : "axi_slave", "bundle":"in","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "regs_in","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}], "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "regs_in_4", "interface" : "axi_slave", "bundle":"in","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "regs_in","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}], "offset" : {"in":48}, "offset_end" : {"in":55}} , 
 	{ "Name" : "min_high", "interface" : "axi_slave", "bundle":"in","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "min_high","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":56}, "offset_end" : {"in":63}} , 
 	{ "Name" : "max_high", "interface" : "axi_slave", "bundle":"in","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "max_high","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":64}, "offset_end" : {"in":71}} , 
 	{ "Name" : "m_V", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "m.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 4095,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 65
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_m_V_AWVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_m_V_AWREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_m_V_AWADDR sc_out sc_lv 32 signal 7 } 
	{ m_axi_m_V_AWID sc_out sc_lv 1 signal 7 } 
	{ m_axi_m_V_AWLEN sc_out sc_lv 8 signal 7 } 
	{ m_axi_m_V_AWSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_m_V_AWBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_m_V_AWLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_m_V_AWCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_m_V_AWPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_m_V_AWQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_m_V_AWREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_m_V_AWUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_m_V_WVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_m_V_WREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_m_V_WDATA sc_out sc_lv 32 signal 7 } 
	{ m_axi_m_V_WSTRB sc_out sc_lv 4 signal 7 } 
	{ m_axi_m_V_WLAST sc_out sc_logic 1 signal 7 } 
	{ m_axi_m_V_WID sc_out sc_lv 1 signal 7 } 
	{ m_axi_m_V_WUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_m_V_ARVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_m_V_ARREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_m_V_ARADDR sc_out sc_lv 32 signal 7 } 
	{ m_axi_m_V_ARID sc_out sc_lv 1 signal 7 } 
	{ m_axi_m_V_ARLEN sc_out sc_lv 8 signal 7 } 
	{ m_axi_m_V_ARSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_m_V_ARBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_m_V_ARLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_m_V_ARCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_m_V_ARPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_m_V_ARQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_m_V_ARREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_m_V_ARUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_m_V_RVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_m_V_RREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_m_V_RDATA sc_in sc_lv 32 signal 7 } 
	{ m_axi_m_V_RLAST sc_in sc_logic 1 signal 7 } 
	{ m_axi_m_V_RID sc_in sc_lv 1 signal 7 } 
	{ m_axi_m_V_RUSER sc_in sc_lv 1 signal 7 } 
	{ m_axi_m_V_RRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_m_V_BVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_m_V_BREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_m_V_BRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_m_V_BID sc_in sc_lv 1 signal 7 } 
	{ m_axi_m_V_BUSER sc_in sc_lv 1 signal 7 } 
	{ s_axi_in_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_in_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_in_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_in_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_in_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_in_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_in_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_in_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_in_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_in_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_in_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_in_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_in_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_in_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_in_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_in_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_in_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_in_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "in", "role": "AWADDR" },"address":[{"name":"normalizer","role":"start","value":"0","valid_bit":"0"},{"name":"normalizer","role":"continue","value":"0","valid_bit":"4"},{"name":"normalizer","role":"auto_start","value":"0","valid_bit":"7"},{"name":"regs_in_0","role":"data","value":"16"},{"name":"regs_in_1","role":"data","value":"24"},{"name":"regs_in_2","role":"data","value":"32"},{"name":"regs_in_3","role":"data","value":"40"},{"name":"regs_in_4","role":"data","value":"48"},{"name":"min_high","role":"data","value":"56"},{"name":"max_high","role":"data","value":"64"}] },
	{ "name": "s_axi_in_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in", "role": "AWVALID" } },
	{ "name": "s_axi_in_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in", "role": "AWREADY" } },
	{ "name": "s_axi_in_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in", "role": "WVALID" } },
	{ "name": "s_axi_in_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in", "role": "WREADY" } },
	{ "name": "s_axi_in_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in", "role": "WDATA" } },
	{ "name": "s_axi_in_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in", "role": "WSTRB" } },
	{ "name": "s_axi_in_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "in", "role": "ARADDR" },"address":[{"name":"normalizer","role":"start","value":"0","valid_bit":"0"},{"name":"normalizer","role":"done","value":"0","valid_bit":"1"},{"name":"normalizer","role":"idle","value":"0","valid_bit":"2"},{"name":"normalizer","role":"ready","value":"0","valid_bit":"3"},{"name":"normalizer","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_in_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in", "role": "ARVALID" } },
	{ "name": "s_axi_in_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in", "role": "ARREADY" } },
	{ "name": "s_axi_in_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in", "role": "RVALID" } },
	{ "name": "s_axi_in_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in", "role": "RREADY" } },
	{ "name": "s_axi_in_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in", "role": "RDATA" } },
	{ "name": "s_axi_in_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in", "role": "RRESP" } },
	{ "name": "s_axi_in_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in", "role": "BVALID" } },
	{ "name": "s_axi_in_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in", "role": "BREADY" } },
	{ "name": "s_axi_in_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_m_V_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "m_V", "role": "AWVALID" }} , 
 	{ "name": "m_axi_m_V_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "m_V", "role": "AWREADY" }} , 
 	{ "name": "m_axi_m_V_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "m_V", "role": "AWADDR" }} , 
 	{ "name": "m_axi_m_V_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_V", "role": "AWID" }} , 
 	{ "name": "m_axi_m_V_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "m_V", "role": "AWLEN" }} , 
 	{ "name": "m_axi_m_V_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "m_V", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_m_V_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "m_V", "role": "AWBURST" }} , 
 	{ "name": "m_axi_m_V_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "m_V", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_m_V_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "m_V", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_m_V_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "m_V", "role": "AWPROT" }} , 
 	{ "name": "m_axi_m_V_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "m_V", "role": "AWQOS" }} , 
 	{ "name": "m_axi_m_V_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "m_V", "role": "AWREGION" }} , 
 	{ "name": "m_axi_m_V_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_V", "role": "AWUSER" }} , 
 	{ "name": "m_axi_m_V_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "m_V", "role": "WVALID" }} , 
 	{ "name": "m_axi_m_V_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "m_V", "role": "WREADY" }} , 
 	{ "name": "m_axi_m_V_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "m_V", "role": "WDATA" }} , 
 	{ "name": "m_axi_m_V_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "m_V", "role": "WSTRB" }} , 
 	{ "name": "m_axi_m_V_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "m_V", "role": "WLAST" }} , 
 	{ "name": "m_axi_m_V_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_V", "role": "WID" }} , 
 	{ "name": "m_axi_m_V_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_V", "role": "WUSER" }} , 
 	{ "name": "m_axi_m_V_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "m_V", "role": "ARVALID" }} , 
 	{ "name": "m_axi_m_V_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "m_V", "role": "ARREADY" }} , 
 	{ "name": "m_axi_m_V_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "m_V", "role": "ARADDR" }} , 
 	{ "name": "m_axi_m_V_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_V", "role": "ARID" }} , 
 	{ "name": "m_axi_m_V_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "m_V", "role": "ARLEN" }} , 
 	{ "name": "m_axi_m_V_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "m_V", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_m_V_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "m_V", "role": "ARBURST" }} , 
 	{ "name": "m_axi_m_V_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "m_V", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_m_V_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "m_V", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_m_V_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "m_V", "role": "ARPROT" }} , 
 	{ "name": "m_axi_m_V_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "m_V", "role": "ARQOS" }} , 
 	{ "name": "m_axi_m_V_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "m_V", "role": "ARREGION" }} , 
 	{ "name": "m_axi_m_V_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_V", "role": "ARUSER" }} , 
 	{ "name": "m_axi_m_V_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "m_V", "role": "RVALID" }} , 
 	{ "name": "m_axi_m_V_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "m_V", "role": "RREADY" }} , 
 	{ "name": "m_axi_m_V_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "m_V", "role": "RDATA" }} , 
 	{ "name": "m_axi_m_V_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "m_V", "role": "RLAST" }} , 
 	{ "name": "m_axi_m_V_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_V", "role": "RID" }} , 
 	{ "name": "m_axi_m_V_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_V", "role": "RUSER" }} , 
 	{ "name": "m_axi_m_V_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "m_V", "role": "RRESP" }} , 
 	{ "name": "m_axi_m_V_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "m_V", "role": "BVALID" }} , 
 	{ "name": "m_axi_m_V_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "m_V", "role": "BREADY" }} , 
 	{ "name": "m_axi_m_V_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "m_V", "role": "BRESP" }} , 
 	{ "name": "m_axi_m_V_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_V", "role": "BID" }} , 
 	{ "name": "m_axi_m_V_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_V", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "normalizer",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "regs_in_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "regs_in_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "regs_in_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "regs_in_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "regs_in_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_high", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_high", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_V", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "m_V_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "m_V_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "m_V_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "changed", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.normalizer_in_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.normalizer_m_V_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.normalizer_mux_83bkb_U1", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.normalizer_udiv_8cud_U2", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	normalizer {
		regs_in_0 {Type I LastRead 0 FirstWrite -1}
		regs_in_1 {Type I LastRead 0 FirstWrite -1}
		regs_in_2 {Type I LastRead 0 FirstWrite -1}
		regs_in_3 {Type I LastRead 0 FirstWrite -1}
		regs_in_4 {Type I LastRead -1 FirstWrite -1}
		min_high {Type I LastRead 0 FirstWrite -1}
		max_high {Type I LastRead 0 FirstWrite -1}
		m_V {Type O LastRead 17 FirstWrite 16}
		changed {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "21", "Max" : "21"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	m_V { m_axi {  { m_axi_m_V_AWVALID VALID 1 1 }  { m_axi_m_V_AWREADY READY 0 1 }  { m_axi_m_V_AWADDR ADDR 1 32 }  { m_axi_m_V_AWID ID 1 1 }  { m_axi_m_V_AWLEN LEN 1 8 }  { m_axi_m_V_AWSIZE SIZE 1 3 }  { m_axi_m_V_AWBURST BURST 1 2 }  { m_axi_m_V_AWLOCK LOCK 1 2 }  { m_axi_m_V_AWCACHE CACHE 1 4 }  { m_axi_m_V_AWPROT PROT 1 3 }  { m_axi_m_V_AWQOS QOS 1 4 }  { m_axi_m_V_AWREGION REGION 1 4 }  { m_axi_m_V_AWUSER USER 1 1 }  { m_axi_m_V_WVALID VALID 1 1 }  { m_axi_m_V_WREADY READY 0 1 }  { m_axi_m_V_WDATA DATA 1 32 }  { m_axi_m_V_WSTRB STRB 1 4 }  { m_axi_m_V_WLAST LAST 1 1 }  { m_axi_m_V_WID ID 1 1 }  { m_axi_m_V_WUSER USER 1 1 }  { m_axi_m_V_ARVALID VALID 1 1 }  { m_axi_m_V_ARREADY READY 0 1 }  { m_axi_m_V_ARADDR ADDR 1 32 }  { m_axi_m_V_ARID ID 1 1 }  { m_axi_m_V_ARLEN LEN 1 8 }  { m_axi_m_V_ARSIZE SIZE 1 3 }  { m_axi_m_V_ARBURST BURST 1 2 }  { m_axi_m_V_ARLOCK LOCK 1 2 }  { m_axi_m_V_ARCACHE CACHE 1 4 }  { m_axi_m_V_ARPROT PROT 1 3 }  { m_axi_m_V_ARQOS QOS 1 4 }  { m_axi_m_V_ARREGION REGION 1 4 }  { m_axi_m_V_ARUSER USER 1 1 }  { m_axi_m_V_RVALID VALID 0 1 }  { m_axi_m_V_RREADY READY 1 1 }  { m_axi_m_V_RDATA DATA 0 32 }  { m_axi_m_V_RLAST LAST 0 1 }  { m_axi_m_V_RID ID 0 1 }  { m_axi_m_V_RUSER USER 0 1 }  { m_axi_m_V_RRESP RESP 0 2 }  { m_axi_m_V_BVALID VALID 0 1 }  { m_axi_m_V_BREADY READY 1 1 }  { m_axi_m_V_BRESP RESP 0 2 }  { m_axi_m_V_BID ID 0 1 }  { m_axi_m_V_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ m_V { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ m_V 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ m_V 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
