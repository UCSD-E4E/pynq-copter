set C_TypeInfoList {{ 
"bmeDriver" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"iic": [[], {"array": ["0", [4096]]}] }, {"pressure_diff": [[], {"reference": "1"}] }],[],""], 
"0": [ "uint32_t", {"typedef": [[[], {"scalar": "unsigned int"}],""]}], 
"1": [ "int32_t", {"typedef": [[[], {"scalar": "int"}],""]}]
}}
set moduleName bmeDriver
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {bmeDriver}
set C_modelType { void 0 }
set C_modelArgList {
	{ iic int 32 regular {axi_master 2}  }
	{ pressure_diff int 32 regular {axi_slave 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "iic", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "iic","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4095,"step" : 1}]}]}]} , 
 	{ "Name" : "pressure_diff", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "pressure_diff","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":16}, "offset_end" : {"out":23}} ]}
# RTL Port declarations: 
set portNum 65
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_iic_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_iic_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_iic_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_iic_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_iic_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_iic_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_iic_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_iic_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_iic_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_iic_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_iic_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_iic_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_iic_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_iic_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_iic_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_iic_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_iic_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_iic_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_iic_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_iic_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_iic_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_iic_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_iic_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_iic_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_iic_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_iic_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_iic_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_iic_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_iic_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_iic_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_iic_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_iic_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_iic_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_iic_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_iic_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_iic_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_iic_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_iic_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_iic_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_iic_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_iic_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_iic_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_iic_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_iic_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_iic_BUSER sc_in sc_lv 1 signal 0 } 
	{ s_axi_AXILiteS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_AXILiteS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_AXILiteS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_AXILiteS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_AXILiteS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWADDR" },"address":[{"name":"bmeDriver","role":"start","value":"0","valid_bit":"0"},{"name":"bmeDriver","role":"continue","value":"0","valid_bit":"4"},{"name":"bmeDriver","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_AXILiteS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWVALID" } },
	{ "name": "s_axi_AXILiteS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWREADY" } },
	{ "name": "s_axi_AXILiteS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WVALID" } },
	{ "name": "s_axi_AXILiteS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WREADY" } },
	{ "name": "s_axi_AXILiteS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WDATA" } },
	{ "name": "s_axi_AXILiteS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WSTRB" } },
	{ "name": "s_axi_AXILiteS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARADDR" },"address":[{"name":"bmeDriver","role":"start","value":"0","valid_bit":"0"},{"name":"bmeDriver","role":"done","value":"0","valid_bit":"1"},{"name":"bmeDriver","role":"idle","value":"0","valid_bit":"2"},{"name":"bmeDriver","role":"ready","value":"0","valid_bit":"3"},{"name":"bmeDriver","role":"auto_start","value":"0","valid_bit":"7"},{"name":"pressure_diff","role":"data","value":"16"}, {"name":"pressure_diff","role":"valid","value":"20","valid_bit":"0"}] },
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
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_iic_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic", "role": "AWVALID" }} , 
 	{ "name": "m_axi_iic_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic", "role": "AWREADY" }} , 
 	{ "name": "m_axi_iic_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iic", "role": "AWADDR" }} , 
 	{ "name": "m_axi_iic_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic", "role": "AWID" }} , 
 	{ "name": "m_axi_iic_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "iic", "role": "AWLEN" }} , 
 	{ "name": "m_axi_iic_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "iic", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_iic_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "iic", "role": "AWBURST" }} , 
 	{ "name": "m_axi_iic_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "iic", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_iic_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iic", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_iic_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "iic", "role": "AWPROT" }} , 
 	{ "name": "m_axi_iic_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iic", "role": "AWQOS" }} , 
 	{ "name": "m_axi_iic_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iic", "role": "AWREGION" }} , 
 	{ "name": "m_axi_iic_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic", "role": "AWUSER" }} , 
 	{ "name": "m_axi_iic_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic", "role": "WVALID" }} , 
 	{ "name": "m_axi_iic_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic", "role": "WREADY" }} , 
 	{ "name": "m_axi_iic_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iic", "role": "WDATA" }} , 
 	{ "name": "m_axi_iic_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iic", "role": "WSTRB" }} , 
 	{ "name": "m_axi_iic_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic", "role": "WLAST" }} , 
 	{ "name": "m_axi_iic_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic", "role": "WID" }} , 
 	{ "name": "m_axi_iic_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic", "role": "WUSER" }} , 
 	{ "name": "m_axi_iic_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic", "role": "ARVALID" }} , 
 	{ "name": "m_axi_iic_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic", "role": "ARREADY" }} , 
 	{ "name": "m_axi_iic_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iic", "role": "ARADDR" }} , 
 	{ "name": "m_axi_iic_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic", "role": "ARID" }} , 
 	{ "name": "m_axi_iic_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "iic", "role": "ARLEN" }} , 
 	{ "name": "m_axi_iic_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "iic", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_iic_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "iic", "role": "ARBURST" }} , 
 	{ "name": "m_axi_iic_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "iic", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_iic_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iic", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_iic_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "iic", "role": "ARPROT" }} , 
 	{ "name": "m_axi_iic_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iic", "role": "ARQOS" }} , 
 	{ "name": "m_axi_iic_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iic", "role": "ARREGION" }} , 
 	{ "name": "m_axi_iic_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic", "role": "ARUSER" }} , 
 	{ "name": "m_axi_iic_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic", "role": "RVALID" }} , 
 	{ "name": "m_axi_iic_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic", "role": "RREADY" }} , 
 	{ "name": "m_axi_iic_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iic", "role": "RDATA" }} , 
 	{ "name": "m_axi_iic_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic", "role": "RLAST" }} , 
 	{ "name": "m_axi_iic_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic", "role": "RID" }} , 
 	{ "name": "m_axi_iic_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic", "role": "RUSER" }} , 
 	{ "name": "m_axi_iic_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "iic", "role": "RRESP" }} , 
 	{ "name": "m_axi_iic_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic", "role": "BVALID" }} , 
 	{ "name": "m_axi_iic_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic", "role": "BREADY" }} , 
 	{ "name": "m_axi_iic_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "iic", "role": "BRESP" }} , 
 	{ "name": "m_axi_iic_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic", "role": "BID" }} , 
 	{ "name": "m_axi_iic_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26"],
		"CDFG" : "bmeDriver",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "iic", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "iic_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "iic_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "iic_blk_n_B", "Type" : "RtlSignal"},
					{"Name" : "iic_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "iic_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "pressure_diff", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "count", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "basepointData", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "basepointSum", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "basepoint", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.basepointData_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bmeDriver_AXILiteS_s_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bmeDriver_iic_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sensorData_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bmeDriver_ddiv_64dEe_U1", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bmeDriver_uitodp_eOg_U2", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bmeDriver_mul_29sfYi_U3", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bmeDriver_mul_7nsg8j_U4", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bmeDriver_mul_16nhbi_U5", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bmeDriver_mul_52sibs_U6", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bmeDriver_mul_18njbC_U7", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bmeDriver_mul_17nkbM_U8", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bmeDriver_mul_17nlbW_U9", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bmeDriver_mul_13nmb6_U10", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bmeDriver_add_64nncg_U11", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bmeDriver_mul_17nocq_U12", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bmeDriver_mul_13npcA_U13", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bmeDriver_mul_52sqcK_U14", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bmeDriver_udiv_63rcU_U15", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bmeDriver_udiv_64sc4_U16", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bmeDriver_mul_61stde_U17", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bmeDriver_mul_17nudo_U18", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bmeDriver_mul_14nvdy_U19", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bmeDriver_lshr_54wdI_U20", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bmeDriver_shl_137xdS_U21", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bmeDriver_mul_32nyd2_U22", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	bmeDriver {
		iic {Type IO LastRead 57 FirstWrite 2}
		pressure_diff {Type O LastRead -1 FirstWrite 274}
		count {Type IO LastRead -1 FirstWrite -1}
		basepointData {Type IO LastRead -1 FirstWrite -1}
		basepointSum {Type IO LastRead -1 FirstWrite -1}
		basepoint {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	iic { m_axi {  { m_axi_iic_AWVALID VALID 1 1 }  { m_axi_iic_AWREADY READY 0 1 }  { m_axi_iic_AWADDR ADDR 1 32 }  { m_axi_iic_AWID ID 1 1 }  { m_axi_iic_AWLEN LEN 1 8 }  { m_axi_iic_AWSIZE SIZE 1 3 }  { m_axi_iic_AWBURST BURST 1 2 }  { m_axi_iic_AWLOCK LOCK 1 2 }  { m_axi_iic_AWCACHE CACHE 1 4 }  { m_axi_iic_AWPROT PROT 1 3 }  { m_axi_iic_AWQOS QOS 1 4 }  { m_axi_iic_AWREGION REGION 1 4 }  { m_axi_iic_AWUSER USER 1 1 }  { m_axi_iic_WVALID VALID 1 1 }  { m_axi_iic_WREADY READY 0 1 }  { m_axi_iic_WDATA DATA 1 32 }  { m_axi_iic_WSTRB STRB 1 4 }  { m_axi_iic_WLAST LAST 1 1 }  { m_axi_iic_WID ID 1 1 }  { m_axi_iic_WUSER USER 1 1 }  { m_axi_iic_ARVALID VALID 1 1 }  { m_axi_iic_ARREADY READY 0 1 }  { m_axi_iic_ARADDR ADDR 1 32 }  { m_axi_iic_ARID ID 1 1 }  { m_axi_iic_ARLEN LEN 1 8 }  { m_axi_iic_ARSIZE SIZE 1 3 }  { m_axi_iic_ARBURST BURST 1 2 }  { m_axi_iic_ARLOCK LOCK 1 2 }  { m_axi_iic_ARCACHE CACHE 1 4 }  { m_axi_iic_ARPROT PROT 1 3 }  { m_axi_iic_ARQOS QOS 1 4 }  { m_axi_iic_ARREGION REGION 1 4 }  { m_axi_iic_ARUSER USER 1 1 }  { m_axi_iic_RVALID VALID 0 1 }  { m_axi_iic_RREADY READY 1 1 }  { m_axi_iic_RDATA DATA 0 32 }  { m_axi_iic_RLAST LAST 0 1 }  { m_axi_iic_RID ID 0 1 }  { m_axi_iic_RUSER USER 0 1 }  { m_axi_iic_RRESP RESP 0 2 }  { m_axi_iic_BVALID VALID 0 1 }  { m_axi_iic_BREADY READY 1 1 }  { m_axi_iic_BRESP RESP 0 2 }  { m_axi_iic_BID ID 0 1 }  { m_axi_iic_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ iic { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ iic 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ iic 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
