set moduleName readData
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {readData}
set C_modelType { void 0 }
set C_modelArgList {
	{ iic2 int 32 regular {axi_master 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "iic2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 51
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_iic2_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_iic2_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_iic2_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_iic2_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_iic2_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_iic2_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_iic2_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_iic2_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_iic2_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_iic2_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_iic2_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_iic2_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_iic2_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_iic2_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_iic2_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_iic2_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_iic2_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_iic2_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_iic2_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_iic2_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_iic2_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_iic2_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_iic2_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_iic2_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_iic2_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_iic2_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_iic2_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_iic2_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_iic2_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_iic2_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_iic2_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_iic2_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_iic2_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_iic2_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_iic2_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_iic2_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_iic2_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_iic2_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_iic2_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_iic2_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_iic2_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_iic2_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_iic2_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_iic2_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_iic2_BUSER sc_in sc_lv 1 signal 0 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_iic2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_iic2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_iic2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iic2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_iic2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "AWID" }} , 
 	{ "name": "m_axi_iic2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iic2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_iic2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "iic2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_iic2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "iic2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_iic2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "iic2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_iic2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iic2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_iic2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "iic2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_iic2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iic2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_iic2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iic2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_iic2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_iic2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "WVALID" }} , 
 	{ "name": "m_axi_iic2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "WREADY" }} , 
 	{ "name": "m_axi_iic2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iic2", "role": "WDATA" }} , 
 	{ "name": "m_axi_iic2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iic2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_iic2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "WLAST" }} , 
 	{ "name": "m_axi_iic2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "WID" }} , 
 	{ "name": "m_axi_iic2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "WUSER" }} , 
 	{ "name": "m_axi_iic2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_iic2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_iic2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iic2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_iic2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "ARID" }} , 
 	{ "name": "m_axi_iic2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iic2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_iic2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "iic2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_iic2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "iic2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_iic2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "iic2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_iic2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iic2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_iic2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "iic2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_iic2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iic2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_iic2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iic2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_iic2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_iic2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "RVALID" }} , 
 	{ "name": "m_axi_iic2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "RREADY" }} , 
 	{ "name": "m_axi_iic2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iic2", "role": "RDATA" }} , 
 	{ "name": "m_axi_iic2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "RLAST" }} , 
 	{ "name": "m_axi_iic2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "RID" }} , 
 	{ "name": "m_axi_iic2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "RUSER" }} , 
 	{ "name": "m_axi_iic2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "iic2", "role": "RRESP" }} , 
 	{ "name": "m_axi_iic2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "BVALID" }} , 
 	{ "name": "m_axi_iic2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "BREADY" }} , 
 	{ "name": "m_axi_iic2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "iic2", "role": "BRESP" }} , 
 	{ "name": "m_axi_iic2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "BID" }} , 
 	{ "name": "m_axi_iic2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "readData",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "iic2", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "iic2_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "iic2_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "iic2_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "iic2_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "iic2_blk_n_B", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.iiccommmod_mul_32bkb_U1", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	readData {
		iic2 {Type IO LastRead 16 FirstWrite 15}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "20", "Max" : "20"}
	, {"Name" : "Interval", "Min" : "20", "Max" : "20"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	iic2 { m_axi {  { m_axi_iic2_AWVALID VALID 1 1 }  { m_axi_iic2_AWREADY READY 0 1 }  { m_axi_iic2_AWADDR ADDR 1 32 }  { m_axi_iic2_AWID ID 1 1 }  { m_axi_iic2_AWLEN LEN 1 32 }  { m_axi_iic2_AWSIZE SIZE 1 3 }  { m_axi_iic2_AWBURST BURST 1 2 }  { m_axi_iic2_AWLOCK LOCK 1 2 }  { m_axi_iic2_AWCACHE CACHE 1 4 }  { m_axi_iic2_AWPROT PROT 1 3 }  { m_axi_iic2_AWQOS QOS 1 4 }  { m_axi_iic2_AWREGION REGION 1 4 }  { m_axi_iic2_AWUSER USER 1 1 }  { m_axi_iic2_WVALID VALID 1 1 }  { m_axi_iic2_WREADY READY 0 1 }  { m_axi_iic2_WDATA DATA 1 32 }  { m_axi_iic2_WSTRB STRB 1 4 }  { m_axi_iic2_WLAST LAST 1 1 }  { m_axi_iic2_WID ID 1 1 }  { m_axi_iic2_WUSER USER 1 1 }  { m_axi_iic2_ARVALID VALID 1 1 }  { m_axi_iic2_ARREADY READY 0 1 }  { m_axi_iic2_ARADDR ADDR 1 32 }  { m_axi_iic2_ARID ID 1 1 }  { m_axi_iic2_ARLEN LEN 1 32 }  { m_axi_iic2_ARSIZE SIZE 1 3 }  { m_axi_iic2_ARBURST BURST 1 2 }  { m_axi_iic2_ARLOCK LOCK 1 2 }  { m_axi_iic2_ARCACHE CACHE 1 4 }  { m_axi_iic2_ARPROT PROT 1 3 }  { m_axi_iic2_ARQOS QOS 1 4 }  { m_axi_iic2_ARREGION REGION 1 4 }  { m_axi_iic2_ARUSER USER 1 1 }  { m_axi_iic2_RVALID VALID 0 1 }  { m_axi_iic2_RREADY READY 1 1 }  { m_axi_iic2_RDATA DATA 0 32 }  { m_axi_iic2_RLAST LAST 0 1 }  { m_axi_iic2_RID ID 0 1 }  { m_axi_iic2_RUSER USER 0 1 }  { m_axi_iic2_RRESP RESP 0 2 }  { m_axi_iic2_BVALID VALID 0 1 }  { m_axi_iic2_BREADY READY 1 1 }  { m_axi_iic2_BRESP RESP 0 2 }  { m_axi_iic2_BID ID 0 1 }  { m_axi_iic2_BUSER USER 0 1 } } }
}
set moduleName readData
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {readData}
set C_modelType { void 0 }
set C_modelArgList {
	{ iic2 int 32 regular {axi_master 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "iic2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 51
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_iic2_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_iic2_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_iic2_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_iic2_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_iic2_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_iic2_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_iic2_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_iic2_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_iic2_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_iic2_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_iic2_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_iic2_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_iic2_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_iic2_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_iic2_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_iic2_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_iic2_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_iic2_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_iic2_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_iic2_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_iic2_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_iic2_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_iic2_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_iic2_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_iic2_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_iic2_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_iic2_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_iic2_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_iic2_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_iic2_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_iic2_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_iic2_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_iic2_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_iic2_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_iic2_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_iic2_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_iic2_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_iic2_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_iic2_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_iic2_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_iic2_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_iic2_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_iic2_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_iic2_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_iic2_BUSER sc_in sc_lv 1 signal 0 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_iic2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_iic2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_iic2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iic2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_iic2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "AWID" }} , 
 	{ "name": "m_axi_iic2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iic2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_iic2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "iic2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_iic2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "iic2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_iic2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "iic2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_iic2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iic2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_iic2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "iic2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_iic2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iic2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_iic2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iic2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_iic2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_iic2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "WVALID" }} , 
 	{ "name": "m_axi_iic2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "WREADY" }} , 
 	{ "name": "m_axi_iic2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iic2", "role": "WDATA" }} , 
 	{ "name": "m_axi_iic2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iic2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_iic2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "WLAST" }} , 
 	{ "name": "m_axi_iic2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "WID" }} , 
 	{ "name": "m_axi_iic2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "WUSER" }} , 
 	{ "name": "m_axi_iic2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_iic2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_iic2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iic2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_iic2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "ARID" }} , 
 	{ "name": "m_axi_iic2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iic2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_iic2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "iic2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_iic2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "iic2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_iic2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "iic2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_iic2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iic2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_iic2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "iic2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_iic2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iic2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_iic2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iic2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_iic2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_iic2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "RVALID" }} , 
 	{ "name": "m_axi_iic2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "RREADY" }} , 
 	{ "name": "m_axi_iic2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iic2", "role": "RDATA" }} , 
 	{ "name": "m_axi_iic2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "RLAST" }} , 
 	{ "name": "m_axi_iic2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "RID" }} , 
 	{ "name": "m_axi_iic2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "RUSER" }} , 
 	{ "name": "m_axi_iic2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "iic2", "role": "RRESP" }} , 
 	{ "name": "m_axi_iic2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "BVALID" }} , 
 	{ "name": "m_axi_iic2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "BREADY" }} , 
 	{ "name": "m_axi_iic2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "iic2", "role": "BRESP" }} , 
 	{ "name": "m_axi_iic2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "BID" }} , 
 	{ "name": "m_axi_iic2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "readData",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "iic2", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "iic2_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "iic2_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "iic2_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "iic2_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "iic2_blk_n_B", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.iiccommmod_mul_32bkb_U1", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	readData {
		iic2 {Type IO LastRead 16 FirstWrite 15}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "20", "Max" : "20"}
	, {"Name" : "Interval", "Min" : "20", "Max" : "20"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	iic2 { m_axi {  { m_axi_iic2_AWVALID VALID 1 1 }  { m_axi_iic2_AWREADY READY 0 1 }  { m_axi_iic2_AWADDR ADDR 1 32 }  { m_axi_iic2_AWID ID 1 1 }  { m_axi_iic2_AWLEN LEN 1 32 }  { m_axi_iic2_AWSIZE SIZE 1 3 }  { m_axi_iic2_AWBURST BURST 1 2 }  { m_axi_iic2_AWLOCK LOCK 1 2 }  { m_axi_iic2_AWCACHE CACHE 1 4 }  { m_axi_iic2_AWPROT PROT 1 3 }  { m_axi_iic2_AWQOS QOS 1 4 }  { m_axi_iic2_AWREGION REGION 1 4 }  { m_axi_iic2_AWUSER USER 1 1 }  { m_axi_iic2_WVALID VALID 1 1 }  { m_axi_iic2_WREADY READY 0 1 }  { m_axi_iic2_WDATA DATA 1 32 }  { m_axi_iic2_WSTRB STRB 1 4 }  { m_axi_iic2_WLAST LAST 1 1 }  { m_axi_iic2_WID ID 1 1 }  { m_axi_iic2_WUSER USER 1 1 }  { m_axi_iic2_ARVALID VALID 1 1 }  { m_axi_iic2_ARREADY READY 0 1 }  { m_axi_iic2_ARADDR ADDR 1 32 }  { m_axi_iic2_ARID ID 1 1 }  { m_axi_iic2_ARLEN LEN 1 32 }  { m_axi_iic2_ARSIZE SIZE 1 3 }  { m_axi_iic2_ARBURST BURST 1 2 }  { m_axi_iic2_ARLOCK LOCK 1 2 }  { m_axi_iic2_ARCACHE CACHE 1 4 }  { m_axi_iic2_ARPROT PROT 1 3 }  { m_axi_iic2_ARQOS QOS 1 4 }  { m_axi_iic2_ARREGION REGION 1 4 }  { m_axi_iic2_ARUSER USER 1 1 }  { m_axi_iic2_RVALID VALID 0 1 }  { m_axi_iic2_RREADY READY 1 1 }  { m_axi_iic2_RDATA DATA 0 32 }  { m_axi_iic2_RLAST LAST 0 1 }  { m_axi_iic2_RID ID 0 1 }  { m_axi_iic2_RUSER USER 0 1 }  { m_axi_iic2_RRESP RESP 0 2 }  { m_axi_iic2_BVALID VALID 0 1 }  { m_axi_iic2_BREADY READY 1 1 }  { m_axi_iic2_BRESP RESP 0 2 }  { m_axi_iic2_BID ID 0 1 }  { m_axi_iic2_BUSER USER 0 1 } } }
}
set moduleName readData
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {readData}
set C_modelType { void 0 }
set C_modelArgList {
	{ iic2 int 32 regular {axi_master 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "iic2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 51
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_iic2_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_iic2_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_iic2_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_iic2_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_iic2_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_iic2_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_iic2_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_iic2_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_iic2_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_iic2_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_iic2_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_iic2_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_iic2_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_iic2_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_iic2_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_iic2_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_iic2_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_iic2_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_iic2_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_iic2_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_iic2_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_iic2_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_iic2_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_iic2_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_iic2_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_iic2_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_iic2_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_iic2_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_iic2_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_iic2_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_iic2_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_iic2_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_iic2_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_iic2_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_iic2_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_iic2_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_iic2_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_iic2_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_iic2_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_iic2_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_iic2_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_iic2_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_iic2_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_iic2_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_iic2_BUSER sc_in sc_lv 1 signal 0 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_iic2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_iic2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_iic2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iic2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_iic2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "AWID" }} , 
 	{ "name": "m_axi_iic2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iic2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_iic2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "iic2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_iic2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "iic2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_iic2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "iic2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_iic2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iic2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_iic2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "iic2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_iic2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iic2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_iic2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iic2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_iic2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_iic2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "WVALID" }} , 
 	{ "name": "m_axi_iic2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "WREADY" }} , 
 	{ "name": "m_axi_iic2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iic2", "role": "WDATA" }} , 
 	{ "name": "m_axi_iic2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iic2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_iic2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "WLAST" }} , 
 	{ "name": "m_axi_iic2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "WID" }} , 
 	{ "name": "m_axi_iic2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "WUSER" }} , 
 	{ "name": "m_axi_iic2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_iic2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_iic2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iic2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_iic2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "ARID" }} , 
 	{ "name": "m_axi_iic2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iic2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_iic2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "iic2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_iic2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "iic2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_iic2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "iic2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_iic2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iic2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_iic2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "iic2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_iic2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iic2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_iic2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iic2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_iic2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_iic2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "RVALID" }} , 
 	{ "name": "m_axi_iic2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "RREADY" }} , 
 	{ "name": "m_axi_iic2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iic2", "role": "RDATA" }} , 
 	{ "name": "m_axi_iic2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "RLAST" }} , 
 	{ "name": "m_axi_iic2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "RID" }} , 
 	{ "name": "m_axi_iic2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "RUSER" }} , 
 	{ "name": "m_axi_iic2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "iic2", "role": "RRESP" }} , 
 	{ "name": "m_axi_iic2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "BVALID" }} , 
 	{ "name": "m_axi_iic2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "BREADY" }} , 
 	{ "name": "m_axi_iic2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "iic2", "role": "BRESP" }} , 
 	{ "name": "m_axi_iic2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "BID" }} , 
 	{ "name": "m_axi_iic2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic2", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "readData",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "iic2", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "iic2_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "iic2_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "iic2_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "iic2_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "iic2_blk_n_B", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.iiccommmod_mul_32bkb_U1", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	readData {
		iic2 {Type IO LastRead 16 FirstWrite 15}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "20", "Max" : "20"}
	, {"Name" : "Interval", "Min" : "20", "Max" : "20"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	iic2 { m_axi {  { m_axi_iic2_AWVALID VALID 1 1 }  { m_axi_iic2_AWREADY READY 0 1 }  { m_axi_iic2_AWADDR ADDR 1 32 }  { m_axi_iic2_AWID ID 1 1 }  { m_axi_iic2_AWLEN LEN 1 32 }  { m_axi_iic2_AWSIZE SIZE 1 3 }  { m_axi_iic2_AWBURST BURST 1 2 }  { m_axi_iic2_AWLOCK LOCK 1 2 }  { m_axi_iic2_AWCACHE CACHE 1 4 }  { m_axi_iic2_AWPROT PROT 1 3 }  { m_axi_iic2_AWQOS QOS 1 4 }  { m_axi_iic2_AWREGION REGION 1 4 }  { m_axi_iic2_AWUSER USER 1 1 }  { m_axi_iic2_WVALID VALID 1 1 }  { m_axi_iic2_WREADY READY 0 1 }  { m_axi_iic2_WDATA DATA 1 32 }  { m_axi_iic2_WSTRB STRB 1 4 }  { m_axi_iic2_WLAST LAST 1 1 }  { m_axi_iic2_WID ID 1 1 }  { m_axi_iic2_WUSER USER 1 1 }  { m_axi_iic2_ARVALID VALID 1 1 }  { m_axi_iic2_ARREADY READY 0 1 }  { m_axi_iic2_ARADDR ADDR 1 32 }  { m_axi_iic2_ARID ID 1 1 }  { m_axi_iic2_ARLEN LEN 1 32 }  { m_axi_iic2_ARSIZE SIZE 1 3 }  { m_axi_iic2_ARBURST BURST 1 2 }  { m_axi_iic2_ARLOCK LOCK 1 2 }  { m_axi_iic2_ARCACHE CACHE 1 4 }  { m_axi_iic2_ARPROT PROT 1 3 }  { m_axi_iic2_ARQOS QOS 1 4 }  { m_axi_iic2_ARREGION REGION 1 4 }  { m_axi_iic2_ARUSER USER 1 1 }  { m_axi_iic2_RVALID VALID 0 1 }  { m_axi_iic2_RREADY READY 1 1 }  { m_axi_iic2_RDATA DATA 0 32 }  { m_axi_iic2_RLAST LAST 0 1 }  { m_axi_iic2_RID ID 0 1 }  { m_axi_iic2_RUSER USER 0 1 }  { m_axi_iic2_RRESP RESP 0 2 }  { m_axi_iic2_BVALID VALID 0 1 }  { m_axi_iic2_BREADY READY 1 1 }  { m_axi_iic2_BRESP RESP 0 2 }  { m_axi_iic2_BID ID 0 1 }  { m_axi_iic2_BUSER USER 0 1 } } }
}
