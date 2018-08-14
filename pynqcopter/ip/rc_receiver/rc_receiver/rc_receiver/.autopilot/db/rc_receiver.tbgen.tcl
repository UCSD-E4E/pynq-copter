set C_TypeInfoList {{ 
"rc_receiver" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"norm_out": [[], {"array": [ {"scalar": "unsigned int"}, [4096]]}] }, {"channels": [[],"0"] }],[],""], 
"0": [ "C_t", {"typedef": [[[],"1"],""]}], 
"1": [ "ap_uint<6>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 6}}]],""]}}]
}}
set moduleName rc_receiver
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {rc_receiver}
set C_modelType { void 0 }
set C_modelArgList {
	{ norm_out int 32 regular {axi_master 1}  }
	{ channels_V int 6 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "norm_out", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "norm_out","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4095,"step" : 1}]}]}]} , 
 	{ "Name" : "channels_V", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "channels.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 66
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_norm_out_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_norm_out_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_norm_out_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_norm_out_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_norm_out_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_norm_out_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_norm_out_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_norm_out_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_norm_out_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_norm_out_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_norm_out_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_norm_out_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_norm_out_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_norm_out_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_norm_out_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_norm_out_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_norm_out_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_norm_out_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_norm_out_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_norm_out_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_norm_out_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_norm_out_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_norm_out_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_norm_out_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_norm_out_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_norm_out_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_norm_out_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_norm_out_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_norm_out_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_norm_out_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_norm_out_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_norm_out_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_norm_out_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_norm_out_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_norm_out_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_norm_out_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_norm_out_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_norm_out_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_norm_out_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_norm_out_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_norm_out_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_norm_out_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_norm_out_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_norm_out_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_norm_out_BUSER sc_in sc_lv 1 signal 0 } 
	{ channels_V sc_in sc_lv 6 signal 1 } 
	{ s_axi_in_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_in_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_in_AWADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_in_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_in_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_in_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_in_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_in_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_in_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_in_ARADDR sc_in sc_lv 4 signal -1 } 
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
	{ "name": "s_axi_in_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in", "role": "AWADDR" },"address":[{"name":"rc_receiver","role":"start","value":"0","valid_bit":"0"},{"name":"rc_receiver","role":"continue","value":"0","valid_bit":"4"},{"name":"rc_receiver","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_in_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in", "role": "AWVALID" } },
	{ "name": "s_axi_in_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in", "role": "AWREADY" } },
	{ "name": "s_axi_in_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in", "role": "WVALID" } },
	{ "name": "s_axi_in_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in", "role": "WREADY" } },
	{ "name": "s_axi_in_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in", "role": "WDATA" } },
	{ "name": "s_axi_in_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in", "role": "WSTRB" } },
	{ "name": "s_axi_in_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in", "role": "ARADDR" },"address":[{"name":"rc_receiver","role":"start","value":"0","valid_bit":"0"},{"name":"rc_receiver","role":"done","value":"0","valid_bit":"1"},{"name":"rc_receiver","role":"idle","value":"0","valid_bit":"2"},{"name":"rc_receiver","role":"ready","value":"0","valid_bit":"3"},{"name":"rc_receiver","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "m_axi_norm_out_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_out", "role": "AWVALID" }} , 
 	{ "name": "m_axi_norm_out_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_out", "role": "AWREADY" }} , 
 	{ "name": "m_axi_norm_out_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_out", "role": "AWADDR" }} , 
 	{ "name": "m_axi_norm_out_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_out", "role": "AWID" }} , 
 	{ "name": "m_axi_norm_out_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "norm_out", "role": "AWLEN" }} , 
 	{ "name": "m_axi_norm_out_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "norm_out", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_norm_out_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "norm_out", "role": "AWBURST" }} , 
 	{ "name": "m_axi_norm_out_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "norm_out", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_norm_out_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "norm_out", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_norm_out_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "norm_out", "role": "AWPROT" }} , 
 	{ "name": "m_axi_norm_out_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "norm_out", "role": "AWQOS" }} , 
 	{ "name": "m_axi_norm_out_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "norm_out", "role": "AWREGION" }} , 
 	{ "name": "m_axi_norm_out_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_out", "role": "AWUSER" }} , 
 	{ "name": "m_axi_norm_out_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_out", "role": "WVALID" }} , 
 	{ "name": "m_axi_norm_out_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_out", "role": "WREADY" }} , 
 	{ "name": "m_axi_norm_out_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_out", "role": "WDATA" }} , 
 	{ "name": "m_axi_norm_out_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "norm_out", "role": "WSTRB" }} , 
 	{ "name": "m_axi_norm_out_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_out", "role": "WLAST" }} , 
 	{ "name": "m_axi_norm_out_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_out", "role": "WID" }} , 
 	{ "name": "m_axi_norm_out_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_out", "role": "WUSER" }} , 
 	{ "name": "m_axi_norm_out_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_out", "role": "ARVALID" }} , 
 	{ "name": "m_axi_norm_out_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_out", "role": "ARREADY" }} , 
 	{ "name": "m_axi_norm_out_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_out", "role": "ARADDR" }} , 
 	{ "name": "m_axi_norm_out_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_out", "role": "ARID" }} , 
 	{ "name": "m_axi_norm_out_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "norm_out", "role": "ARLEN" }} , 
 	{ "name": "m_axi_norm_out_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "norm_out", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_norm_out_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "norm_out", "role": "ARBURST" }} , 
 	{ "name": "m_axi_norm_out_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "norm_out", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_norm_out_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "norm_out", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_norm_out_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "norm_out", "role": "ARPROT" }} , 
 	{ "name": "m_axi_norm_out_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "norm_out", "role": "ARQOS" }} , 
 	{ "name": "m_axi_norm_out_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "norm_out", "role": "ARREGION" }} , 
 	{ "name": "m_axi_norm_out_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_out", "role": "ARUSER" }} , 
 	{ "name": "m_axi_norm_out_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_out", "role": "RVALID" }} , 
 	{ "name": "m_axi_norm_out_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_out", "role": "RREADY" }} , 
 	{ "name": "m_axi_norm_out_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "norm_out", "role": "RDATA" }} , 
 	{ "name": "m_axi_norm_out_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_out", "role": "RLAST" }} , 
 	{ "name": "m_axi_norm_out_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_out", "role": "RID" }} , 
 	{ "name": "m_axi_norm_out_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_out", "role": "RUSER" }} , 
 	{ "name": "m_axi_norm_out_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "norm_out", "role": "RRESP" }} , 
 	{ "name": "m_axi_norm_out_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_out", "role": "BVALID" }} , 
 	{ "name": "m_axi_norm_out_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_out", "role": "BREADY" }} , 
 	{ "name": "m_axi_norm_out_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "norm_out", "role": "BRESP" }} , 
 	{ "name": "m_axi_norm_out_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_out", "role": "BID" }} , 
 	{ "name": "m_axi_norm_out_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "norm_out", "role": "BUSER" }} , 
 	{ "name": "channels_V", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "channels_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "rc_receiver",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "norm_out", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "norm_out_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "norm_out_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "norm_out_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "channels_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "last_on_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "acc", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rc_receiver_in_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rc_receiver_norm_out_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	rc_receiver {
		norm_out {Type O LastRead 4 FirstWrite 3}
		channels_V {Type I LastRead 0 FirstWrite -1}
		last_on_V {Type IO LastRead -1 FirstWrite -1}
		acc {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "8", "Max" : "8"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	norm_out { m_axi {  { m_axi_norm_out_AWVALID VALID 1 1 }  { m_axi_norm_out_AWREADY READY 0 1 }  { m_axi_norm_out_AWADDR ADDR 1 32 }  { m_axi_norm_out_AWID ID 1 1 }  { m_axi_norm_out_AWLEN LEN 1 8 }  { m_axi_norm_out_AWSIZE SIZE 1 3 }  { m_axi_norm_out_AWBURST BURST 1 2 }  { m_axi_norm_out_AWLOCK LOCK 1 2 }  { m_axi_norm_out_AWCACHE CACHE 1 4 }  { m_axi_norm_out_AWPROT PROT 1 3 }  { m_axi_norm_out_AWQOS QOS 1 4 }  { m_axi_norm_out_AWREGION REGION 1 4 }  { m_axi_norm_out_AWUSER USER 1 1 }  { m_axi_norm_out_WVALID VALID 1 1 }  { m_axi_norm_out_WREADY READY 0 1 }  { m_axi_norm_out_WDATA DATA 1 32 }  { m_axi_norm_out_WSTRB STRB 1 4 }  { m_axi_norm_out_WLAST LAST 1 1 }  { m_axi_norm_out_WID ID 1 1 }  { m_axi_norm_out_WUSER USER 1 1 }  { m_axi_norm_out_ARVALID VALID 1 1 }  { m_axi_norm_out_ARREADY READY 0 1 }  { m_axi_norm_out_ARADDR ADDR 1 32 }  { m_axi_norm_out_ARID ID 1 1 }  { m_axi_norm_out_ARLEN LEN 1 8 }  { m_axi_norm_out_ARSIZE SIZE 1 3 }  { m_axi_norm_out_ARBURST BURST 1 2 }  { m_axi_norm_out_ARLOCK LOCK 1 2 }  { m_axi_norm_out_ARCACHE CACHE 1 4 }  { m_axi_norm_out_ARPROT PROT 1 3 }  { m_axi_norm_out_ARQOS QOS 1 4 }  { m_axi_norm_out_ARREGION REGION 1 4 }  { m_axi_norm_out_ARUSER USER 1 1 }  { m_axi_norm_out_RVALID VALID 0 1 }  { m_axi_norm_out_RREADY READY 1 1 }  { m_axi_norm_out_RDATA DATA 0 32 }  { m_axi_norm_out_RLAST LAST 0 1 }  { m_axi_norm_out_RID ID 0 1 }  { m_axi_norm_out_RUSER USER 0 1 }  { m_axi_norm_out_RRESP RESP 0 2 }  { m_axi_norm_out_BVALID VALID 0 1 }  { m_axi_norm_out_BREADY READY 1 1 }  { m_axi_norm_out_BRESP RESP 0 2 }  { m_axi_norm_out_BID ID 0 1 }  { m_axi_norm_out_BUSER USER 0 1 } } }
	channels_V { ap_none {  { channels_V in_data 0 6 } } }
}

set busDeadlockParameterList { 
	{ norm_out { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ norm_out 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ norm_out 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
