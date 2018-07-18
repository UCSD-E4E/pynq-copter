set C_TypeInfoList {{ 
"ctrlloop" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"iomem": [[], {"array": ["0", [4096]]}] }, {"regs": [[], {"array": ["0", [128]]}] }, {"buttons": [["const"],"1"] }, {"interrupt": [["const"],"2"] }, {"leds": [[], {"reference": "3"}] }],[],""], 
"0": [ "ap_uint<32>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 32}}]],""]}}], 
"1": [ "ap_uint<4>", {"struct": [[{"pack": 0}],[{"_AP_W":[[], {"scalar": { "int": 4}}]}],[],""]}], 
"3": [ "ap_uint<4>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 4}}]],""]}}], 
"2": [ "ap_uint<1>", {"struct": [[{"pack": 0}],[{"_AP_W":[[], {"scalar": { "int": 1}}]}],[],""]}]
}}
set moduleName ctrlloop
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {ctrlloop}
set C_modelType { void 0 }
set C_modelArgList {
	{ IOMEM int 32 unused {axi_master 0}  }
	{ regs_V int 32 regular {axi_slave 1}  }
	{ buttons_V int 4 regular  }
	{ interrupt_V int 1 unused  }
	{ leds_V int 4 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "IOMEM", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "iomem.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4095,"step" : 1}]}]}]} , 
 	{ "Name" : "regs_V", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_memory","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "regs.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 127,"step" : 1}]}]}], "offset" : {"out":512}, "offset_end" : {"out":1023}} , 
 	{ "Name" : "buttons_V", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "buttons.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "interrupt_V", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "interrupt.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "leds_V", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "leds.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 68
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_IOMEM_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_IOMEM_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_IOMEM_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_IOMEM_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_IOMEM_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_IOMEM_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_IOMEM_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_IOMEM_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_IOMEM_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_IOMEM_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_IOMEM_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_IOMEM_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_IOMEM_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_IOMEM_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_IOMEM_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_IOMEM_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_IOMEM_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_IOMEM_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_IOMEM_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_IOMEM_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_IOMEM_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_IOMEM_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_IOMEM_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_IOMEM_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_IOMEM_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_IOMEM_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_IOMEM_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_IOMEM_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_IOMEM_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_IOMEM_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_IOMEM_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_IOMEM_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_IOMEM_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_IOMEM_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_IOMEM_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_IOMEM_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_IOMEM_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_IOMEM_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_IOMEM_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_IOMEM_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_IOMEM_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_IOMEM_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_IOMEM_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_IOMEM_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_IOMEM_BUSER sc_in sc_lv 1 signal 0 } 
	{ buttons_V sc_in sc_lv 4 signal 2 } 
	{ interrupt_V sc_in sc_lv 1 signal 3 } 
	{ leds_V sc_out sc_lv 4 signal 4 } 
	{ s_axi_CTRL_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWADDR sc_in sc_lv 10 signal -1 } 
	{ s_axi_CTRL_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CTRL_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARADDR sc_in sc_lv 10 signal -1 } 
	{ s_axi_CTRL_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CTRL_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CTRL_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CTRL", "role": "AWADDR" },"address":[{"name":"ctrlloop","role":"start","value":"0","valid_bit":"0"},{"name":"ctrlloop","role":"continue","value":"0","valid_bit":"4"},{"name":"ctrlloop","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CTRL", "role": "ARADDR" },"address":[{"name":"ctrlloop","role":"start","value":"0","valid_bit":"0"},{"name":"ctrlloop","role":"done","value":"0","valid_bit":"1"},{"name":"ctrlloop","role":"idle","value":"0","valid_bit":"2"},{"name":"ctrlloop","role":"ready","value":"0","valid_bit":"3"},{"name":"ctrlloop","role":"auto_start","value":"0","valid_bit":"7"},{"name":"regs_V","role":"data","value":"512"}] },
	{ "name": "s_axi_CTRL_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARVALID" } },
	{ "name": "s_axi_CTRL_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARREADY" } },
	{ "name": "s_axi_CTRL_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RVALID" } },
	{ "name": "s_axi_CTRL_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RREADY" } },
	{ "name": "s_axi_CTRL_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "RDATA" } },
	{ "name": "s_axi_CTRL_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "RRESP" } },
	{ "name": "s_axi_CTRL_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BVALID" } },
	{ "name": "s_axi_CTRL_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BREADY" } },
	{ "name": "s_axi_CTRL_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_IOMEM_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IOMEM", "role": "AWVALID" }} , 
 	{ "name": "m_axi_IOMEM_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IOMEM", "role": "AWREADY" }} , 
 	{ "name": "m_axi_IOMEM_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "IOMEM", "role": "AWADDR" }} , 
 	{ "name": "m_axi_IOMEM_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IOMEM", "role": "AWID" }} , 
 	{ "name": "m_axi_IOMEM_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "IOMEM", "role": "AWLEN" }} , 
 	{ "name": "m_axi_IOMEM_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "IOMEM", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_IOMEM_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IOMEM", "role": "AWBURST" }} , 
 	{ "name": "m_axi_IOMEM_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IOMEM", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_IOMEM_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IOMEM", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_IOMEM_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "IOMEM", "role": "AWPROT" }} , 
 	{ "name": "m_axi_IOMEM_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IOMEM", "role": "AWQOS" }} , 
 	{ "name": "m_axi_IOMEM_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IOMEM", "role": "AWREGION" }} , 
 	{ "name": "m_axi_IOMEM_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IOMEM", "role": "AWUSER" }} , 
 	{ "name": "m_axi_IOMEM_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IOMEM", "role": "WVALID" }} , 
 	{ "name": "m_axi_IOMEM_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IOMEM", "role": "WREADY" }} , 
 	{ "name": "m_axi_IOMEM_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "IOMEM", "role": "WDATA" }} , 
 	{ "name": "m_axi_IOMEM_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IOMEM", "role": "WSTRB" }} , 
 	{ "name": "m_axi_IOMEM_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IOMEM", "role": "WLAST" }} , 
 	{ "name": "m_axi_IOMEM_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IOMEM", "role": "WID" }} , 
 	{ "name": "m_axi_IOMEM_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IOMEM", "role": "WUSER" }} , 
 	{ "name": "m_axi_IOMEM_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IOMEM", "role": "ARVALID" }} , 
 	{ "name": "m_axi_IOMEM_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IOMEM", "role": "ARREADY" }} , 
 	{ "name": "m_axi_IOMEM_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "IOMEM", "role": "ARADDR" }} , 
 	{ "name": "m_axi_IOMEM_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IOMEM", "role": "ARID" }} , 
 	{ "name": "m_axi_IOMEM_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "IOMEM", "role": "ARLEN" }} , 
 	{ "name": "m_axi_IOMEM_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "IOMEM", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_IOMEM_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IOMEM", "role": "ARBURST" }} , 
 	{ "name": "m_axi_IOMEM_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IOMEM", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_IOMEM_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IOMEM", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_IOMEM_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "IOMEM", "role": "ARPROT" }} , 
 	{ "name": "m_axi_IOMEM_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IOMEM", "role": "ARQOS" }} , 
 	{ "name": "m_axi_IOMEM_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IOMEM", "role": "ARREGION" }} , 
 	{ "name": "m_axi_IOMEM_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IOMEM", "role": "ARUSER" }} , 
 	{ "name": "m_axi_IOMEM_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IOMEM", "role": "RVALID" }} , 
 	{ "name": "m_axi_IOMEM_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IOMEM", "role": "RREADY" }} , 
 	{ "name": "m_axi_IOMEM_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "IOMEM", "role": "RDATA" }} , 
 	{ "name": "m_axi_IOMEM_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IOMEM", "role": "RLAST" }} , 
 	{ "name": "m_axi_IOMEM_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IOMEM", "role": "RID" }} , 
 	{ "name": "m_axi_IOMEM_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IOMEM", "role": "RUSER" }} , 
 	{ "name": "m_axi_IOMEM_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IOMEM", "role": "RRESP" }} , 
 	{ "name": "m_axi_IOMEM_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IOMEM", "role": "BVALID" }} , 
 	{ "name": "m_axi_IOMEM_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IOMEM", "role": "BREADY" }} , 
 	{ "name": "m_axi_IOMEM_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IOMEM", "role": "BRESP" }} , 
 	{ "name": "m_axi_IOMEM_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IOMEM", "role": "BID" }} , 
 	{ "name": "m_axi_IOMEM_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IOMEM", "role": "BUSER" }} , 
 	{ "name": "buttons_V", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buttons_V", "role": "default" }} , 
 	{ "name": "interrupt_V", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "interrupt_V", "role": "default" }} , 
 	{ "name": "leds_V", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "leds_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "ctrlloop",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "IOMEM", "Type" : "MAXI", "Direction" : "I"},
			{"Name" : "regs_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buttons_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "interrupt_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "leds_V", "Type" : "None", "Direction" : "O"},
			{"Name" : "led_state_V", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ctrlloop_CTRL_s_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ctrlloop {
		IOMEM {Type I LastRead -1 FirstWrite -1}
		regs_V {Type O LastRead -1 FirstWrite 0}
		buttons_V {Type I LastRead 0 FirstWrite -1}
		interrupt_V {Type I LastRead -1 FirstWrite -1}
		leds_V {Type O LastRead -1 FirstWrite 0}
		led_state_V {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "100000001", "Max" : "100000001"}
	, {"Name" : "Interval", "Min" : "100000002", "Max" : "100000002"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	IOMEM { m_axi {  { m_axi_IOMEM_AWVALID VALID 1 1 }  { m_axi_IOMEM_AWREADY READY 0 1 }  { m_axi_IOMEM_AWADDR ADDR 1 32 }  { m_axi_IOMEM_AWID ID 1 1 }  { m_axi_IOMEM_AWLEN LEN 1 8 }  { m_axi_IOMEM_AWSIZE SIZE 1 3 }  { m_axi_IOMEM_AWBURST BURST 1 2 }  { m_axi_IOMEM_AWLOCK LOCK 1 2 }  { m_axi_IOMEM_AWCACHE CACHE 1 4 }  { m_axi_IOMEM_AWPROT PROT 1 3 }  { m_axi_IOMEM_AWQOS QOS 1 4 }  { m_axi_IOMEM_AWREGION REGION 1 4 }  { m_axi_IOMEM_AWUSER USER 1 1 }  { m_axi_IOMEM_WVALID VALID 1 1 }  { m_axi_IOMEM_WREADY READY 0 1 }  { m_axi_IOMEM_WDATA DATA 1 32 }  { m_axi_IOMEM_WSTRB STRB 1 4 }  { m_axi_IOMEM_WLAST LAST 1 1 }  { m_axi_IOMEM_WID ID 1 1 }  { m_axi_IOMEM_WUSER USER 1 1 }  { m_axi_IOMEM_ARVALID VALID 1 1 }  { m_axi_IOMEM_ARREADY READY 0 1 }  { m_axi_IOMEM_ARADDR ADDR 1 32 }  { m_axi_IOMEM_ARID ID 1 1 }  { m_axi_IOMEM_ARLEN LEN 1 8 }  { m_axi_IOMEM_ARSIZE SIZE 1 3 }  { m_axi_IOMEM_ARBURST BURST 1 2 }  { m_axi_IOMEM_ARLOCK LOCK 1 2 }  { m_axi_IOMEM_ARCACHE CACHE 1 4 }  { m_axi_IOMEM_ARPROT PROT 1 3 }  { m_axi_IOMEM_ARQOS QOS 1 4 }  { m_axi_IOMEM_ARREGION REGION 1 4 }  { m_axi_IOMEM_ARUSER USER 1 1 }  { m_axi_IOMEM_RVALID VALID 0 1 }  { m_axi_IOMEM_RREADY READY 1 1 }  { m_axi_IOMEM_RDATA DATA 0 32 }  { m_axi_IOMEM_RLAST LAST 0 1 }  { m_axi_IOMEM_RID ID 0 1 }  { m_axi_IOMEM_RUSER USER 0 1 }  { m_axi_IOMEM_RRESP RESP 0 2 }  { m_axi_IOMEM_BVALID VALID 0 1 }  { m_axi_IOMEM_BREADY READY 1 1 }  { m_axi_IOMEM_BRESP RESP 0 2 }  { m_axi_IOMEM_BID ID 0 1 }  { m_axi_IOMEM_BUSER USER 0 1 } } }
	buttons_V { ap_none {  { buttons_V in_data 0 4 } } }
	interrupt_V { ap_none {  { interrupt_V in_data 0 1 } } }
	leds_V { ap_none {  { leds_V out_data 1 4 } } }
}

set busDeadlockParameterList { 
	{ IOMEM { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ IOMEM 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ IOMEM 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
