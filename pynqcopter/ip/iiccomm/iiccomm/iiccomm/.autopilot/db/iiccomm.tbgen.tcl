set C_TypeInfoList {{ 
"iiccomm" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"bus": [[],{ "pointer": "0"}] }, {"outValue": [[], {"reference": "0"}] }],[],""], 
"0": [ "uint32_t", {"typedef": [[[], {"scalar": "unsigned int"}],""]}]
}}
set moduleName iiccomm
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {iiccomm}
set C_modelType { void 0 }
set C_modelArgList {
	{ bus_r int 32 regular {axi_master 0}  }
	{ outValue int 32 regular {axi_slave 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bus_r", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "bus","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "outValue", "interface" : "axi_slave", "bundle":"outValue_first","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "outValue","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":16}, "offset_end" : {"out":23}} ]}
# RTL Port declarations: 
set portNum 82
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_bus_r_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_bus_r_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_bus_r_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_bus_r_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_bus_r_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_bus_r_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_bus_r_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_bus_r_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_bus_r_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_bus_r_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_bus_r_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_bus_r_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_bus_r_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_bus_r_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_bus_r_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_bus_r_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_bus_r_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_bus_r_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_bus_r_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_bus_r_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_bus_r_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_bus_r_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_bus_r_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_bus_r_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_bus_r_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_bus_r_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_bus_r_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_bus_r_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_bus_r_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_bus_r_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_bus_r_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_bus_r_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_bus_r_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_bus_r_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_bus_r_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_bus_r_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_bus_r_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_bus_r_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_bus_r_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_bus_r_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_bus_r_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_bus_r_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_bus_r_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_bus_r_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_bus_r_BUSER sc_in sc_lv 1 signal 0 } 
	{ s_axi_AXILiteS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_AXILiteS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ s_axi_outValue_first_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_outValue_first_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_outValue_first_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_outValue_first_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_outValue_first_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_outValue_first_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_outValue_first_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_outValue_first_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_outValue_first_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_outValue_first_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_outValue_first_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_outValue_first_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_outValue_first_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_outValue_first_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_outValue_first_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_outValue_first_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_outValue_first_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_AXILiteS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWADDR" },"address":[{"name":"iiccomm","role":"start","value":"0","valid_bit":"0"},{"name":"iiccomm","role":"continue","value":"0","valid_bit":"4"},{"name":"iiccomm","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_AXILiteS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWVALID" } },
	{ "name": "s_axi_AXILiteS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWREADY" } },
	{ "name": "s_axi_AXILiteS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WVALID" } },
	{ "name": "s_axi_AXILiteS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WREADY" } },
	{ "name": "s_axi_AXILiteS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WDATA" } },
	{ "name": "s_axi_AXILiteS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WSTRB" } },
	{ "name": "s_axi_AXILiteS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARADDR" },"address":[{"name":"iiccomm","role":"start","value":"0","valid_bit":"0"},{"name":"iiccomm","role":"done","value":"0","valid_bit":"1"},{"name":"iiccomm","role":"idle","value":"0","valid_bit":"2"},{"name":"iiccomm","role":"ready","value":"0","valid_bit":"3"},{"name":"iiccomm","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_AXILiteS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARVALID" } },
	{ "name": "s_axi_AXILiteS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARREADY" } },
	{ "name": "s_axi_AXILiteS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RVALID" } },
	{ "name": "s_axi_AXILiteS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RREADY" } },
	{ "name": "s_axi_AXILiteS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RDATA" } },
	{ "name": "s_axi_AXILiteS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RRESP" } },
	{ "name": "s_axi_AXILiteS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BVALID" } },
	{ "name": "s_axi_AXILiteS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BREADY" } },
	{ "name": "s_axi_AXILiteS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "interrupt" } },
	{ "name": "s_axi_outValue_first_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "outValue_first", "role": "AWADDR" },"address":[] },
	{ "name": "s_axi_outValue_first_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outValue_first", "role": "AWVALID" } },
	{ "name": "s_axi_outValue_first_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outValue_first", "role": "AWREADY" } },
	{ "name": "s_axi_outValue_first_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outValue_first", "role": "WVALID" } },
	{ "name": "s_axi_outValue_first_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outValue_first", "role": "WREADY" } },
	{ "name": "s_axi_outValue_first_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outValue_first", "role": "WDATA" } },
	{ "name": "s_axi_outValue_first_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outValue_first", "role": "WSTRB" } },
	{ "name": "s_axi_outValue_first_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "outValue_first", "role": "ARADDR" },"address":[{"name":"outValue","role":"data","value":"16"}, {"name":"outValue","role":"valid","value":"20","valid_bit":"0"}] },
	{ "name": "s_axi_outValue_first_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outValue_first", "role": "ARVALID" } },
	{ "name": "s_axi_outValue_first_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outValue_first", "role": "ARREADY" } },
	{ "name": "s_axi_outValue_first_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outValue_first", "role": "RVALID" } },
	{ "name": "s_axi_outValue_first_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outValue_first", "role": "RREADY" } },
	{ "name": "s_axi_outValue_first_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outValue_first", "role": "RDATA" } },
	{ "name": "s_axi_outValue_first_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outValue_first", "role": "RRESP" } },
	{ "name": "s_axi_outValue_first_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outValue_first", "role": "BVALID" } },
	{ "name": "s_axi_outValue_first_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outValue_first", "role": "BREADY" } },
	{ "name": "s_axi_outValue_first_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outValue_first", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_bus_r_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bus_r", "role": "AWVALID" }} , 
 	{ "name": "m_axi_bus_r_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bus_r", "role": "AWREADY" }} , 
 	{ "name": "m_axi_bus_r_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bus_r", "role": "AWADDR" }} , 
 	{ "name": "m_axi_bus_r_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bus_r", "role": "AWID" }} , 
 	{ "name": "m_axi_bus_r_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bus_r", "role": "AWLEN" }} , 
 	{ "name": "m_axi_bus_r_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bus_r", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_bus_r_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bus_r", "role": "AWBURST" }} , 
 	{ "name": "m_axi_bus_r_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bus_r", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_bus_r_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bus_r", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_bus_r_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bus_r", "role": "AWPROT" }} , 
 	{ "name": "m_axi_bus_r_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bus_r", "role": "AWQOS" }} , 
 	{ "name": "m_axi_bus_r_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bus_r", "role": "AWREGION" }} , 
 	{ "name": "m_axi_bus_r_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bus_r", "role": "AWUSER" }} , 
 	{ "name": "m_axi_bus_r_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bus_r", "role": "WVALID" }} , 
 	{ "name": "m_axi_bus_r_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bus_r", "role": "WREADY" }} , 
 	{ "name": "m_axi_bus_r_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bus_r", "role": "WDATA" }} , 
 	{ "name": "m_axi_bus_r_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bus_r", "role": "WSTRB" }} , 
 	{ "name": "m_axi_bus_r_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bus_r", "role": "WLAST" }} , 
 	{ "name": "m_axi_bus_r_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bus_r", "role": "WID" }} , 
 	{ "name": "m_axi_bus_r_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bus_r", "role": "WUSER" }} , 
 	{ "name": "m_axi_bus_r_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bus_r", "role": "ARVALID" }} , 
 	{ "name": "m_axi_bus_r_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bus_r", "role": "ARREADY" }} , 
 	{ "name": "m_axi_bus_r_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bus_r", "role": "ARADDR" }} , 
 	{ "name": "m_axi_bus_r_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bus_r", "role": "ARID" }} , 
 	{ "name": "m_axi_bus_r_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bus_r", "role": "ARLEN" }} , 
 	{ "name": "m_axi_bus_r_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bus_r", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_bus_r_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bus_r", "role": "ARBURST" }} , 
 	{ "name": "m_axi_bus_r_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bus_r", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_bus_r_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bus_r", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_bus_r_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bus_r", "role": "ARPROT" }} , 
 	{ "name": "m_axi_bus_r_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bus_r", "role": "ARQOS" }} , 
 	{ "name": "m_axi_bus_r_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bus_r", "role": "ARREGION" }} , 
 	{ "name": "m_axi_bus_r_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bus_r", "role": "ARUSER" }} , 
 	{ "name": "m_axi_bus_r_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bus_r", "role": "RVALID" }} , 
 	{ "name": "m_axi_bus_r_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bus_r", "role": "RREADY" }} , 
 	{ "name": "m_axi_bus_r_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bus_r", "role": "RDATA" }} , 
 	{ "name": "m_axi_bus_r_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bus_r", "role": "RLAST" }} , 
 	{ "name": "m_axi_bus_r_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bus_r", "role": "RID" }} , 
 	{ "name": "m_axi_bus_r_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bus_r", "role": "RUSER" }} , 
 	{ "name": "m_axi_bus_r_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bus_r", "role": "RRESP" }} , 
 	{ "name": "m_axi_bus_r_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bus_r", "role": "BVALID" }} , 
 	{ "name": "m_axi_bus_r_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bus_r", "role": "BREADY" }} , 
 	{ "name": "m_axi_bus_r_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bus_r", "role": "BRESP" }} , 
 	{ "name": "m_axi_bus_r_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bus_r", "role": "BID" }} , 
 	{ "name": "m_axi_bus_r_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bus_r", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "iiccomm",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "bus_r", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "bus_r_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "bus_r_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "outValue", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.iiccomm_AXILiteS_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.iiccomm_outValue_first_s_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.iiccomm_bus_r_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	iiccomm {
		bus_r {Type I LastRead 7 FirstWrite -1}
		outValue {Type O LastRead -1 FirstWrite 8}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "8", "Max" : "8"}
	, {"Name" : "Interval", "Min" : "9", "Max" : "9"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	bus_r { m_axi {  { m_axi_bus_r_AWVALID VALID 1 1 }  { m_axi_bus_r_AWREADY READY 0 1 }  { m_axi_bus_r_AWADDR ADDR 1 32 }  { m_axi_bus_r_AWID ID 1 1 }  { m_axi_bus_r_AWLEN LEN 1 8 }  { m_axi_bus_r_AWSIZE SIZE 1 3 }  { m_axi_bus_r_AWBURST BURST 1 2 }  { m_axi_bus_r_AWLOCK LOCK 1 2 }  { m_axi_bus_r_AWCACHE CACHE 1 4 }  { m_axi_bus_r_AWPROT PROT 1 3 }  { m_axi_bus_r_AWQOS QOS 1 4 }  { m_axi_bus_r_AWREGION REGION 1 4 }  { m_axi_bus_r_AWUSER USER 1 1 }  { m_axi_bus_r_WVALID VALID 1 1 }  { m_axi_bus_r_WREADY READY 0 1 }  { m_axi_bus_r_WDATA DATA 1 32 }  { m_axi_bus_r_WSTRB STRB 1 4 }  { m_axi_bus_r_WLAST LAST 1 1 }  { m_axi_bus_r_WID ID 1 1 }  { m_axi_bus_r_WUSER USER 1 1 }  { m_axi_bus_r_ARVALID VALID 1 1 }  { m_axi_bus_r_ARREADY READY 0 1 }  { m_axi_bus_r_ARADDR ADDR 1 32 }  { m_axi_bus_r_ARID ID 1 1 }  { m_axi_bus_r_ARLEN LEN 1 8 }  { m_axi_bus_r_ARSIZE SIZE 1 3 }  { m_axi_bus_r_ARBURST BURST 1 2 }  { m_axi_bus_r_ARLOCK LOCK 1 2 }  { m_axi_bus_r_ARCACHE CACHE 1 4 }  { m_axi_bus_r_ARPROT PROT 1 3 }  { m_axi_bus_r_ARQOS QOS 1 4 }  { m_axi_bus_r_ARREGION REGION 1 4 }  { m_axi_bus_r_ARUSER USER 1 1 }  { m_axi_bus_r_RVALID VALID 0 1 }  { m_axi_bus_r_RREADY READY 1 1 }  { m_axi_bus_r_RDATA DATA 0 32 }  { m_axi_bus_r_RLAST LAST 0 1 }  { m_axi_bus_r_RID ID 0 1 }  { m_axi_bus_r_RUSER USER 0 1 }  { m_axi_bus_r_RRESP RESP 0 2 }  { m_axi_bus_r_BVALID VALID 0 1 }  { m_axi_bus_r_BREADY READY 1 1 }  { m_axi_bus_r_BRESP RESP 0 2 }  { m_axi_bus_r_BID ID 0 1 }  { m_axi_bus_r_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ bus_r { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ bus_r 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ bus_r 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
