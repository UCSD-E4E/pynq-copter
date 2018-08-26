set C_TypeInfoList {{ 
"normalizer" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"regs_in": [[],"0"] }, {"min_high": [[],"0"] }, {"max_high": [[],"0"] }, {"m": [[], {"reference": "1"}] }],[],""], 
"0": [ "uint32_t", {"typedef": [[[], {"scalar": "unsigned int"}],""]}], 
"1": [ "F16_t", {"typedef": [[[],"2"],""]}], 
"2": [ "ap_fixed<16, 1, 5, 3, 0>", {"hls_type": {"ap_fixed": [[[[], {"scalar": { "int": 16}}],[[], {"scalar": { "int": 1}}],[[], {"scalar": { "3": 5}}],[[], {"scalar": { "4": 3}}],[[], {"scalar": { "int": 0}}]],""]}}], 
"3": [ "sc_q_mode", {"enum": [[],[],[{"SC_RND":  {"scalar": "__integer__"}},{"SC_RND_ZERO":  {"scalar": "__integer__"}},{"SC_RND_MIN_INF":  {"scalar": "__integer__"}},{"SC_RND_INF":  {"scalar": "__integer__"}},{"SC_RND_CONV":  {"scalar": "__integer__"}},{"SC_TRN":  {"scalar": "__integer__"}},{"SC_TRN_ZERO":  {"scalar": "__integer__"}}],""]}], 
"4": [ "sc_o_mode", {"enum": [[],[],[{"SC_SAT":  {"scalar": "__integer__"}},{"SC_SAT_ZERO":  {"scalar": "__integer__"}},{"SC_SAT_SYM":  {"scalar": "__integer__"}},{"SC_WRAP":  {"scalar": "__integer__"}},{"SC_WRAP_SM":  {"scalar": "__integer__"}}],""]}]
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
	{ regs_in int 32 regular {axi_slave 0}  }
	{ min_high int 32 regular {axi_slave 0}  }
	{ max_high int 32 regular {axi_slave 0}  }
	{ m_V int 16 regular {axi_slave 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "regs_in", "interface" : "axi_slave", "bundle":"in","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "regs_in","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "min_high", "interface" : "axi_slave", "bundle":"in","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "min_high","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "max_high", "interface" : "axi_slave", "bundle":"in","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "max_high","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "m_V", "interface" : "axi_slave", "bundle":"in","type":"ap_vld","bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "m.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":40}, "offset_end" : {"out":47}} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axi_in_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_in_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_in_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_in_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_in_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_in_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_in_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_in_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_in_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_in_ARADDR sc_in sc_lv 6 signal -1 } 
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
	{ "name": "s_axi_in_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in", "role": "AWADDR" },"address":[{"name":"normalizer","role":"start","value":"0","valid_bit":"0"},{"name":"normalizer","role":"continue","value":"0","valid_bit":"4"},{"name":"normalizer","role":"auto_start","value":"0","valid_bit":"7"},{"name":"regs_in","role":"data","value":"16"},{"name":"min_high","role":"data","value":"24"},{"name":"max_high","role":"data","value":"32"}] },
	{ "name": "s_axi_in_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in", "role": "AWVALID" } },
	{ "name": "s_axi_in_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in", "role": "AWREADY" } },
	{ "name": "s_axi_in_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in", "role": "WVALID" } },
	{ "name": "s_axi_in_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in", "role": "WREADY" } },
	{ "name": "s_axi_in_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in", "role": "WDATA" } },
	{ "name": "s_axi_in_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in", "role": "WSTRB" } },
	{ "name": "s_axi_in_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "in", "role": "ARADDR" },"address":[{"name":"normalizer","role":"start","value":"0","valid_bit":"0"},{"name":"normalizer","role":"done","value":"0","valid_bit":"1"},{"name":"normalizer","role":"idle","value":"0","valid_bit":"2"},{"name":"normalizer","role":"ready","value":"0","valid_bit":"3"},{"name":"normalizer","role":"auto_start","value":"0","valid_bit":"7"},{"name":"m_V","role":"data","value":"40"}, {"name":"m_V","role":"valid","value":"44","valid_bit":"0"}] },
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
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "normalizer",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "regs_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "min_high", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_high", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "last", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.normalizer_in_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.normalizer_sdiv_9bkb_U1", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	normalizer {
		regs_in {Type I LastRead 0 FirstWrite -1}
		min_high {Type I LastRead 0 FirstWrite -1}
		max_high {Type I LastRead 0 FirstWrite -1}
		m_V {Type O LastRead -1 FirstWrite 102}
		last {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "102", "Max" : "102"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
