set C_TypeInfoList {{ 
"pidfloat" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"target_roll": [[], {"scalar": "float"}] }, {"current_roll": [[], {"scalar": "float"}] }, {"Kp_roll": [[], {"scalar": "float"}] }, {"Ki_roll": [[], {"scalar": "float"}] }, {"Kd_roll": [[], {"scalar": "float"}] }, {"target_pitch": [[], {"scalar": "float"}] }, {"current_pitch": [[], {"scalar": "float"}] }, {"Kp_pitch": [[], {"scalar": "float"}] }, {"Ki_pitch": [[], {"scalar": "float"}] }, {"Kd_pitch": [[], {"scalar": "float"}] }, {"target_yaw": [[], {"scalar": "float"}] }, {"current_yaw": [[], {"scalar": "float"}] }, {"Kp_yaw": [[], {"scalar": "float"}] }, {"Ki_yaw": [[], {"scalar": "float"}] }, {"Kd_yaw": [[], {"scalar": "float"}] }, {"dt": [[], {"scalar": "float"}] }, {"rollX": [[], {"reference":  {"scalar": "float"}}] }, {"pitchY": [[], {"reference":  {"scalar": "float"}}] }, {"yawZ": [[], {"reference":  {"scalar": "float"}}] }],["0","1","2","3","4","5","6","7","8"],""],
 "0": [ "proportional_yaw", [[], {"scalar": "float"}],""],
 "1": [ "proportional_roll", [[], {"scalar": "float"}],""],
 "2": [ "proportional_pitch", [[], {"scalar": "float"}],""],
 "3": [ "error_yaw", [[], {"scalar": "float"}],""],
 "4": [ "error_roll", [[], {"scalar": "float"}],""],
 "5": [ "error_pitch", [[], {"scalar": "float"}],""],
 "6": [ "derivative_yaw", [[], {"scalar": "float"}],""],
 "7": [ "derivative_roll", [[], {"scalar": "float"}],""],
 "8": [ "derivative_pitch", [[], {"scalar": "float"}],""]
}}
set moduleName pidfloat
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {pidfloat}
set C_modelType { void 0 }
set C_modelArgList {
	{ target_roll float 32 regular {axi_slave 0}  }
	{ current_roll float 32 regular {axi_slave 0}  }
	{ Kp_roll float 32 regular {axi_slave 0}  }
	{ Ki_roll float 32 regular {axi_slave 0}  }
	{ Kd_roll float 32 regular {axi_slave 0}  }
	{ target_pitch float 32 regular {axi_slave 0}  }
	{ current_pitch float 32 regular {axi_slave 0}  }
	{ Kp_pitch float 32 regular {axi_slave 0}  }
	{ Ki_pitch float 32 regular {axi_slave 0}  }
	{ Kd_pitch float 32 regular {axi_slave 0}  }
	{ target_yaw float 32 regular {axi_slave 0}  }
	{ current_yaw float 32 regular {axi_slave 0}  }
	{ Kp_yaw float 32 regular {axi_slave 0}  }
	{ Ki_yaw float 32 regular {axi_slave 0}  }
	{ Kd_yaw float 32 regular {axi_slave 0}  }
	{ dt float 32 regular {axi_slave 0}  }
	{ rollX float 32 regular {axi_slave 1}  }
	{ pitchY float 32 regular {axi_slave 1}  }
	{ yawZ float 32 regular {axi_slave 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "target_roll", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "target_roll","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "current_roll", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "current_roll","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "Kp_roll", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Kp_roll","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "Ki_roll", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Ki_roll","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "Kd_roll", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Kd_roll","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":48}, "offset_end" : {"in":55}} , 
 	{ "Name" : "target_pitch", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "target_pitch","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":56}, "offset_end" : {"in":63}} , 
 	{ "Name" : "current_pitch", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "current_pitch","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":64}, "offset_end" : {"in":71}} , 
 	{ "Name" : "Kp_pitch", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Kp_pitch","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":72}, "offset_end" : {"in":79}} , 
 	{ "Name" : "Ki_pitch", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Ki_pitch","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":80}, "offset_end" : {"in":87}} , 
 	{ "Name" : "Kd_pitch", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Kd_pitch","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":88}, "offset_end" : {"in":95}} , 
 	{ "Name" : "target_yaw", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "target_yaw","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":96}, "offset_end" : {"in":103}} , 
 	{ "Name" : "current_yaw", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "current_yaw","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":104}, "offset_end" : {"in":111}} , 
 	{ "Name" : "Kp_yaw", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Kp_yaw","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":112}, "offset_end" : {"in":119}} , 
 	{ "Name" : "Ki_yaw", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Ki_yaw","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":120}, "offset_end" : {"in":127}} , 
 	{ "Name" : "Kd_yaw", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "Kd_yaw","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":128}, "offset_end" : {"in":135}} , 
 	{ "Name" : "dt", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "dt","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":136}, "offset_end" : {"in":143}} , 
 	{ "Name" : "rollX", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "rollX","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":144}, "offset_end" : {"out":151}} , 
 	{ "Name" : "pitchY", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "pitchY","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":152}, "offset_end" : {"out":159}} , 
 	{ "Name" : "yawZ", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "yawZ","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":160}, "offset_end" : {"out":167}} ]}
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
	{ "name": "s_axi_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CTRL", "role": "AWADDR" },"address":[{"name":"pidfloat","role":"start","value":"0","valid_bit":"0"},{"name":"pidfloat","role":"continue","value":"0","valid_bit":"4"},{"name":"pidfloat","role":"auto_start","value":"0","valid_bit":"7"},{"name":"target_roll","role":"data","value":"16"},{"name":"current_roll","role":"data","value":"24"},{"name":"Kp_roll","role":"data","value":"32"},{"name":"Ki_roll","role":"data","value":"40"},{"name":"Kd_roll","role":"data","value":"48"},{"name":"target_pitch","role":"data","value":"56"},{"name":"current_pitch","role":"data","value":"64"},{"name":"Kp_pitch","role":"data","value":"72"},{"name":"Ki_pitch","role":"data","value":"80"},{"name":"Kd_pitch","role":"data","value":"88"},{"name":"target_yaw","role":"data","value":"96"},{"name":"current_yaw","role":"data","value":"104"},{"name":"Kp_yaw","role":"data","value":"112"},{"name":"Ki_yaw","role":"data","value":"120"},{"name":"Kd_yaw","role":"data","value":"128"},{"name":"dt","role":"data","value":"136"}] },
	{ "name": "s_axi_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CTRL", "role": "ARADDR" },"address":[{"name":"pidfloat","role":"start","value":"0","valid_bit":"0"},{"name":"pidfloat","role":"done","value":"0","valid_bit":"1"},{"name":"pidfloat","role":"idle","value":"0","valid_bit":"2"},{"name":"pidfloat","role":"ready","value":"0","valid_bit":"3"},{"name":"pidfloat","role":"auto_start","value":"0","valid_bit":"7"},{"name":"rollX","role":"data","value":"144"}, {"name":"rollX","role":"valid","value":"148","valid_bit":"0"},{"name":"pitchY","role":"data","value":"152"}, {"name":"pitchY","role":"valid","value":"156","valid_bit":"0"},{"name":"yawZ","role":"data","value":"160"}, {"name":"yawZ","role":"valid","value":"164","valid_bit":"0"}] },
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "pidfloat",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "target_roll", "Type" : "None", "Direction" : "I"},
			{"Name" : "current_roll", "Type" : "None", "Direction" : "I"},
			{"Name" : "Kp_roll", "Type" : "None", "Direction" : "I"},
			{"Name" : "Ki_roll", "Type" : "None", "Direction" : "I"},
			{"Name" : "Kd_roll", "Type" : "None", "Direction" : "I"},
			{"Name" : "target_pitch", "Type" : "None", "Direction" : "I"},
			{"Name" : "current_pitch", "Type" : "None", "Direction" : "I"},
			{"Name" : "Kp_pitch", "Type" : "None", "Direction" : "I"},
			{"Name" : "Ki_pitch", "Type" : "None", "Direction" : "I"},
			{"Name" : "Kd_pitch", "Type" : "None", "Direction" : "I"},
			{"Name" : "target_yaw", "Type" : "None", "Direction" : "I"},
			{"Name" : "current_yaw", "Type" : "None", "Direction" : "I"},
			{"Name" : "Kp_yaw", "Type" : "None", "Direction" : "I"},
			{"Name" : "Ki_yaw", "Type" : "None", "Direction" : "I"},
			{"Name" : "Kd_yaw", "Type" : "None", "Direction" : "I"},
			{"Name" : "dt", "Type" : "None", "Direction" : "I"},
			{"Name" : "rollX", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pitchY", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "yawZ", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "error_roll", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "proportional_roll", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "integral_roll", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "previous_error_roll", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "derivative_roll", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "error_pitch", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "proportional_pitch", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "integral_pitch", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "previous_error_pitch", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "derivative_pitch", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "error_yaw", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "proportional_yaw", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "integral_yaw", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "previous_error_yaw", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "derivative_yaw", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pidfloat_CTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pidfloat_faddfsubbkb_U1", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pidfloat_faddfsubbkb_U2", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pidfloat_faddfsubbkb_U3", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pidfloat_fmul_32ncud_U4", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pidfloat_fmul_32ncud_U5", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pidfloat_fmul_32ncud_U6", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pidfloat_fmul_32ncud_U7", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pidfloat_fmul_32ncud_U8", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pidfloat_fmul_32ncud_U9", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pidfloat_fdiv_32ndEe_U10", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pidfloat_fdiv_32ndEe_U11", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pidfloat_fdiv_32ndEe_U12", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pidfloat {
		target_roll {Type I LastRead 0 FirstWrite -1}
		current_roll {Type I LastRead 0 FirstWrite -1}
		Kp_roll {Type I LastRead 0 FirstWrite -1}
		Ki_roll {Type I LastRead 0 FirstWrite -1}
		Kd_roll {Type I LastRead 0 FirstWrite -1}
		target_pitch {Type I LastRead 0 FirstWrite -1}
		current_pitch {Type I LastRead 0 FirstWrite -1}
		Kp_pitch {Type I LastRead 0 FirstWrite -1}
		Ki_pitch {Type I LastRead 0 FirstWrite -1}
		Kd_pitch {Type I LastRead 0 FirstWrite -1}
		target_yaw {Type I LastRead 0 FirstWrite -1}
		current_yaw {Type I LastRead 0 FirstWrite -1}
		Kp_yaw {Type I LastRead 0 FirstWrite -1}
		Ki_yaw {Type I LastRead 0 FirstWrite -1}
		Kd_yaw {Type I LastRead 0 FirstWrite -1}
		dt {Type I LastRead 0 FirstWrite -1}
		rollX {Type O LastRead -1 FirstWrite 69}
		pitchY {Type O LastRead -1 FirstWrite 69}
		yawZ {Type O LastRead -1 FirstWrite 69}
		error_roll {Type O LastRead -1 FirstWrite -1}
		proportional_roll {Type O LastRead -1 FirstWrite -1}
		integral_roll {Type IO LastRead -1 FirstWrite -1}
		previous_error_roll {Type IO LastRead -1 FirstWrite -1}
		derivative_roll {Type O LastRead -1 FirstWrite -1}
		error_pitch {Type O LastRead -1 FirstWrite -1}
		proportional_pitch {Type O LastRead -1 FirstWrite -1}
		integral_pitch {Type IO LastRead -1 FirstWrite -1}
		previous_error_pitch {Type IO LastRead -1 FirstWrite -1}
		derivative_pitch {Type O LastRead -1 FirstWrite -1}
		error_yaw {Type O LastRead -1 FirstWrite -1}
		proportional_yaw {Type O LastRead -1 FirstWrite -1}
		integral_yaw {Type IO LastRead -1 FirstWrite -1}
		previous_error_yaw {Type IO LastRead -1 FirstWrite -1}
		derivative_yaw {Type O LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "69", "Max" : "69"}
	, {"Name" : "Interval", "Min" : "70", "Max" : "70"}
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
