set C_TypeInfoList {{ 
"uint8_to_pwm" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"m0": [["const"],"0"] }, {"m1": [["const"],"0"] }, {"m2": [["const"],"0"] }, {"m3": [["const"],"0"] }, {"m4": [["const"],"0"] }, {"m5": [["const"],"0"] }, {"out": [[], {"reference": "1"}] }],[],""], 
"0": [ "ap_uint<8>", {"struct": [[{"pack": 0}],[{"_AP_W":[[], {"scalar": { "int": 8}}]}],[],""]}], 
"1": [ "ap_uint<6>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 6}}]],""]}}]
}}
set moduleName uint8_to_pwm
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {uint8_to_pwm}
set C_modelType { void 0 }
set C_modelArgList {
	{ m0_V int 8 regular  }
	{ m1_V int 8 regular  }
	{ m2_V int 8 regular  }
	{ m3_V int 8 regular  }
	{ m4_V int 8 regular  }
	{ m5_V int 8 regular  }
	{ out_V int 6 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "m0_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "m0.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "m1_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "m1.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "m2_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "m2.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "m3_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "m3.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "m4_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "m4.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "m5_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "m5.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "out_V", "interface" : "wire", "bitwidth" : 6, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "out.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 9
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ m0_V sc_in sc_lv 8 signal 0 } 
	{ m1_V sc_in sc_lv 8 signal 1 } 
	{ m2_V sc_in sc_lv 8 signal 2 } 
	{ m3_V sc_in sc_lv 8 signal 3 } 
	{ m4_V sc_in sc_lv 8 signal 4 } 
	{ m5_V sc_in sc_lv 8 signal 5 } 
	{ out_V sc_out sc_lv 6 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "m0_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "m0_V", "role": "default" }} , 
 	{ "name": "m1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "m1_V", "role": "default" }} , 
 	{ "name": "m2_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "m2_V", "role": "default" }} , 
 	{ "name": "m3_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "m3_V", "role": "default" }} , 
 	{ "name": "m4_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "m4_V", "role": "default" }} , 
 	{ "name": "m5_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "m5_V", "role": "default" }} , 
 	{ "name": "out_V", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "uint8_to_pwm",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "m0_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "m1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "m2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "m3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "m4_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "m5_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_V", "Type" : "None", "Direction" : "O"},
			{"Name" : "accumulator_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "out_p_V", "Type" : "OVld", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	uint8_to_pwm {
		m0_V {Type I LastRead 0 FirstWrite -1}
		m1_V {Type I LastRead 0 FirstWrite -1}
		m2_V {Type I LastRead 0 FirstWrite -1}
		m3_V {Type I LastRead 0 FirstWrite -1}
		m4_V {Type I LastRead 0 FirstWrite -1}
		m5_V {Type I LastRead 0 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 0}
		accumulator_V {Type IO LastRead -1 FirstWrite -1}
		out_p_V {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	m0_V { ap_none {  { m0_V in_data 0 8 } } }
	m1_V { ap_none {  { m1_V in_data 0 8 } } }
	m2_V { ap_none {  { m2_V in_data 0 8 } } }
	m3_V { ap_none {  { m3_V in_data 0 8 } } }
	m4_V { ap_none {  { m4_V in_data 0 8 } } }
	m5_V { ap_none {  { m5_V in_data 0 8 } } }
	out_V { ap_none {  { out_V out_data 1 6 } } }
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
