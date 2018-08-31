set C_TypeInfoList {{ 
"pidfixed" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"target_roll": [[],"0"] }, {"current_roll": [[],"0"] }, {"Kp_roll": [[],"0"] }, {"Ki_roll": [[],"0"] }, {"Kd_roll": [[],"0"] }, {"target_pitch": [[],"0"] }, {"current_pitch": [[],"0"] }, {"Kp_pitch": [[],"0"] }, {"Ki_pitch": [[],"0"] }, {"Kd_pitch": [[],"0"] }, {"target_yaw": [[],"0"] }, {"current_yaw": [[],"0"] }, {"Kp_yaw": [[],"0"] }, {"Ki_yaw": [[],"0"] }, {"Kd_yaw": [[],"0"] }, {"dt": [[],"0"] }, {"rollX": [[], {"reference": "0"}] }, {"pitchY": [[], {"reference": "0"}] }, {"yawZ": [[], {"reference": "0"}] }],["1","2","3","4","5","6","7","8","9"],""],
 "1": [ "proportional_yaw", [[],"0"],""],
 "2": [ "proportional_roll", [[],"0"],""],
 "3": [ "proportional_pitch", [[],"0"],""],
 "4": [ "error_yaw", [[],"0"],""],
 "5": [ "error_roll", [[],"0"],""],
 "6": [ "error_pitch", [[],"0"],""],
 "7": [ "derivative_yaw", [[],"0"],""],
 "8": [ "derivative_roll", [[],"0"],""],
 "9": [ "derivative_pitch", [[],"0"],""], 
"0": [ "fixed", {"typedef": [[[],"10"],""]}], 
"10": [ "ap_fixed<16, 9, 5, 3, 0>", {"hls_type": {"ap_fixed": [[[[], {"scalar": { "int": 16}}],[[], {"scalar": { "int": 9}}],[[], {"scalar": { "11": 5}}],[[], {"scalar": { "12": 3}}],[[], {"scalar": { "int": 0}}]],""]}}], 
"11": [ "sc_q_mode", {"enum": [[],[],[{"SC_RND":  {"scalar": "__integer__"}},{"SC_RND_ZERO":  {"scalar": "__integer__"}},{"SC_RND_MIN_INF":  {"scalar": "__integer__"}},{"SC_RND_INF":  {"scalar": "__integer__"}},{"SC_RND_CONV":  {"scalar": "__integer__"}},{"SC_TRN":  {"scalar": "__integer__"}},{"SC_TRN_ZERO":  {"scalar": "__integer__"}}],""]}], 
"12": [ "sc_o_mode", {"enum": [[],[],[{"SC_SAT":  {"scalar": "__integer__"}},{"SC_SAT_ZERO":  {"scalar": "__integer__"}},{"SC_SAT_SYM":  {"scalar": "__integer__"}},{"SC_WRAP":  {"scalar": "__integer__"}},{"SC_WRAP_SM":  {"scalar": "__integer__"}}],""]}]
}}
set moduleName pidfixed
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {pidfixed}
set C_modelType { void 0 }
set C_modelArgList {
	{ target_roll_V int 16 regular {axi_slave 0}  }
	{ current_roll_V int 16 regular {axi_slave 0}  }
	{ Kp_roll_V int 16 regular {axi_slave 0}  }
	{ Ki_roll_V int 16 regular {axi_slave 0}  }
	{ Kd_roll_V int 16 regular {axi_slave 0}  }
	{ target_pitch_V int 16 regular {axi_slave 0}  }
	{ current_pitch_V int 16 regular {axi_slave 0}  }
	{ Kp_pitch_V int 16 regular {axi_slave 0}  }
	{ Ki_pitch_V int 16 regular {axi_slave 0}  }
	{ Kd_pitch_V int 16 regular {axi_slave 0}  }
	{ target_yaw_V int 16 regular {axi_slave 0}  }
	{ current_yaw_V int 16 regular {axi_slave 0}  }
	{ Kp_yaw_V int 16 regular {axi_slave 0}  }
	{ Ki_yaw_V int 16 regular {axi_slave 0}  }
	{ Kd_yaw_V int 16 regular {axi_slave 0}  }
	{ dt_V int 16 regular {axi_slave 0}  }
	{ rollX_V int 16 regular {axi_slave 1}  }
	{ pitchY_V int 16 regular {axi_slave 1}  }
	{ yawZ_V int 16 regular {axi_slave 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "target_roll_V", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "target_roll.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "current_roll_V", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "current_roll.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "Kp_roll_V", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "Kp_roll.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "Ki_roll_V", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "Ki_roll.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "Kd_roll_V", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "Kd_roll.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":48}, "offset_end" : {"in":55}} , 
 	{ "Name" : "target_pitch_V", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "target_pitch.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":56}, "offset_end" : {"in":63}} , 
 	{ "Name" : "current_pitch_V", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "current_pitch.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":64}, "offset_end" : {"in":71}} , 
 	{ "Name" : "Kp_pitch_V", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "Kp_pitch.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":72}, "offset_end" : {"in":79}} , 
 	{ "Name" : "Ki_pitch_V", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "Ki_pitch.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":80}, "offset_end" : {"in":87}} , 
 	{ "Name" : "Kd_pitch_V", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "Kd_pitch.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":88}, "offset_end" : {"in":95}} , 
 	{ "Name" : "target_yaw_V", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "target_yaw.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":96}, "offset_end" : {"in":103}} , 
 	{ "Name" : "current_yaw_V", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "current_yaw.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":104}, "offset_end" : {"in":111}} , 
 	{ "Name" : "Kp_yaw_V", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "Kp_yaw.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":112}, "offset_end" : {"in":119}} , 
 	{ "Name" : "Ki_yaw_V", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "Ki_yaw.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":120}, "offset_end" : {"in":127}} , 
 	{ "Name" : "Kd_yaw_V", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "Kd_yaw.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":128}, "offset_end" : {"in":135}} , 
 	{ "Name" : "dt_V", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "dt.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":136}, "offset_end" : {"in":143}} , 
 	{ "Name" : "rollX_V", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_vld","bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "rollX.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":144}, "offset_end" : {"out":151}} , 
 	{ "Name" : "pitchY_V", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_vld","bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "pitchY.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":152}, "offset_end" : {"out":159}} , 
 	{ "Name" : "yawZ_V", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_vld","bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "yawZ.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":160}, "offset_end" : {"out":167}} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axi_CTRL_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_CTRL_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CTRL_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARADDR sc_in sc_lv 8 signal -1 } 
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
	{ "name": "s_axi_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CTRL", "role": "AWADDR" },"address":[{"name":"pidfixed","role":"start","value":"0","valid_bit":"0"},{"name":"pidfixed","role":"continue","value":"0","valid_bit":"4"},{"name":"pidfixed","role":"auto_start","value":"0","valid_bit":"7"},{"name":"target_roll_V","role":"data","value":"16"},{"name":"current_roll_V","role":"data","value":"24"},{"name":"Kp_roll_V","role":"data","value":"32"},{"name":"Ki_roll_V","role":"data","value":"40"},{"name":"Kd_roll_V","role":"data","value":"48"},{"name":"target_pitch_V","role":"data","value":"56"},{"name":"current_pitch_V","role":"data","value":"64"},{"name":"Kp_pitch_V","role":"data","value":"72"},{"name":"Ki_pitch_V","role":"data","value":"80"},{"name":"Kd_pitch_V","role":"data","value":"88"},{"name":"target_yaw_V","role":"data","value":"96"},{"name":"current_yaw_V","role":"data","value":"104"},{"name":"Kp_yaw_V","role":"data","value":"112"},{"name":"Ki_yaw_V","role":"data","value":"120"},{"name":"Kd_yaw_V","role":"data","value":"128"},{"name":"dt_V","role":"data","value":"136"}] },
	{ "name": "s_axi_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CTRL", "role": "ARADDR" },"address":[{"name":"pidfixed","role":"start","value":"0","valid_bit":"0"},{"name":"pidfixed","role":"done","value":"0","valid_bit":"1"},{"name":"pidfixed","role":"idle","value":"0","valid_bit":"2"},{"name":"pidfixed","role":"ready","value":"0","valid_bit":"3"},{"name":"pidfixed","role":"auto_start","value":"0","valid_bit":"7"},{"name":"rollX_V","role":"data","value":"144"}, {"name":"rollX_V","role":"valid","value":"148","valid_bit":"0"},{"name":"pitchY_V","role":"data","value":"152"}, {"name":"pitchY_V","role":"valid","value":"156","valid_bit":"0"},{"name":"yawZ_V","role":"data","value":"160"}, {"name":"yawZ_V","role":"valid","value":"164","valid_bit":"0"}] },
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
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16"],
		"CDFG" : "pidfixed",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "target_roll_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "current_roll_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "Kp_roll_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "Ki_roll_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "Kd_roll_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "target_pitch_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "current_pitch_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "Kp_pitch_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "Ki_pitch_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "Kd_pitch_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "target_yaw_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "current_yaw_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "Kp_yaw_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "Ki_yaw_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "Kd_yaw_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "dt_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "rollX_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pitchY_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "yawZ_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "error_roll_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "proportional_roll_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "integral_roll_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "previous_error_roll_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "derivative_roll_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "error_pitch_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "proportional_pitch_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "integral_pitch_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "previous_error_pitch", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "derivative_pitch_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "error_yaw_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "proportional_yaw_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "integral_yaw_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "previous_error_yaw_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "derivative_yaw_V", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pidfixed_CTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pidfixed_sdiv_24nbkb_U1", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pidfixed_sdiv_24nbkb_U2", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pidfixed_sdiv_24nbkb_U3", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pidfixed_mul_16s_cud_U4", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pidfixed_mul_16s_cud_U5", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pidfixed_mul_16s_cud_U6", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pidfixed_mul_mul_dEe_U7", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pidfixed_mul_mul_eOg_U8", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pidfixed_mul_mul_dEe_U9", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pidfixed_mul_mul_eOg_U10", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pidfixed_mul_mul_dEe_U11", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pidfixed_mul_mul_eOg_U12", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pidfixed_mul_mul_fYi_U13", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pidfixed_mul_mul_fYi_U14", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pidfixed_mul_mul_fYi_U15", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pidfixed {
		target_roll_V {Type I LastRead 0 FirstWrite -1}
		current_roll_V {Type I LastRead 0 FirstWrite -1}
		Kp_roll_V {Type I LastRead 0 FirstWrite -1}
		Ki_roll_V {Type I LastRead 0 FirstWrite -1}
		Kd_roll_V {Type I LastRead 0 FirstWrite -1}
		target_pitch_V {Type I LastRead 0 FirstWrite -1}
		current_pitch_V {Type I LastRead 0 FirstWrite -1}
		Kp_pitch_V {Type I LastRead 0 FirstWrite -1}
		Ki_pitch_V {Type I LastRead 0 FirstWrite -1}
		Kd_pitch_V {Type I LastRead 0 FirstWrite -1}
		target_yaw_V {Type I LastRead 0 FirstWrite -1}
		current_yaw_V {Type I LastRead 0 FirstWrite -1}
		Kp_yaw_V {Type I LastRead 0 FirstWrite -1}
		Ki_yaw_V {Type I LastRead 0 FirstWrite -1}
		Kd_yaw_V {Type I LastRead 0 FirstWrite -1}
		dt_V {Type I LastRead 0 FirstWrite -1}
		rollX_V {Type O LastRead -1 FirstWrite 34}
		pitchY_V {Type O LastRead -1 FirstWrite 34}
		yawZ_V {Type O LastRead -1 FirstWrite 34}
		error_roll_V {Type O LastRead -1 FirstWrite -1}
		proportional_roll_V {Type O LastRead -1 FirstWrite -1}
		integral_roll_V {Type IO LastRead -1 FirstWrite -1}
		previous_error_roll_s {Type IO LastRead -1 FirstWrite -1}
		derivative_roll_V {Type O LastRead -1 FirstWrite -1}
		error_pitch_V {Type O LastRead -1 FirstWrite -1}
		proportional_pitch_V {Type O LastRead -1 FirstWrite -1}
		integral_pitch_V {Type IO LastRead -1 FirstWrite -1}
		previous_error_pitch {Type IO LastRead -1 FirstWrite -1}
		derivative_pitch_V {Type O LastRead -1 FirstWrite -1}
		error_yaw_V {Type O LastRead -1 FirstWrite -1}
		proportional_yaw_V {Type O LastRead -1 FirstWrite -1}
		integral_yaw_V {Type IO LastRead -1 FirstWrite -1}
		previous_error_yaw_V {Type IO LastRead -1 FirstWrite -1}
		derivative_yaw_V {Type O LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "34", "Max" : "34"}
	, {"Name" : "Interval", "Min" : "35", "Max" : "35"}
]}

set PipelineEnableSignalInfo {[
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
