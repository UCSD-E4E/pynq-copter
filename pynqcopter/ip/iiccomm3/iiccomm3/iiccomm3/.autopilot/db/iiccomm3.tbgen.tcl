set C_TypeInfoList {{ 
"iiccomm3" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"iic": [[], {"array": ["0", [4096]]}] }, {"outValue1": [[], {"reference": "0"}] }, {"outValue2": [[], {"reference": "0"}] }, {"outValue3": [[], {"reference": "0"}] }, {"outValue4": [[], {"reference": "0"}] }, {"outValue5": [[], {"reference": "0"}] }, {"outValue6": [[], {"reference": "0"}] }, {"outValue7": [[], {"reference": "0"}] }, {"outValue8": [[], {"reference": "0"}] }, {"outValue9": [[], {"reference": "0"}] }, {"outValue10": [[], {"reference": "0"}] }],[],""], 
"0": [ "uint32_t", {"typedef": [[[], {"scalar": "unsigned int"}],""]}]
}}
set moduleName iiccomm3
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {iiccomm3}
set C_modelType { void 0 }
set C_modelArgList {
	{ iic int 32 regular {axi_master 0}  }
	{ outValue1 int 32 regular {axi_slave 2}  }
	{ outValue2 int 32 regular {axi_slave 2}  }
	{ outValue3 int 32 regular {axi_slave 2}  }
	{ outValue4 int 32 regular {axi_slave 2}  }
	{ outValue5 int 32 regular {axi_slave 2}  }
	{ outValue6 int 32 regular {axi_slave 2}  }
	{ outValue7 int 32 regular {axi_slave 2}  }
	{ outValue8 int 32 regular {axi_slave 2}  }
	{ outValue9 int 32 regular {axi_slave 2}  }
	{ outValue10 int 32 regular {axi_slave 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "iic", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "iic","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4095,"step" : 1}]}]}]} , 
 	{ "Name" : "outValue1", "interface" : "axi_slave", "bundle":"OUTPUTS","type":"ap_ovld","bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "outValue1","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"in":16, "out":24}, "offset_end" : {"in":23, "out":31}} , 
 	{ "Name" : "outValue2", "interface" : "axi_slave", "bundle":"OUTPUTS","type":"ap_ovld","bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "outValue2","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"in":32, "out":40}, "offset_end" : {"in":39, "out":47}} , 
 	{ "Name" : "outValue3", "interface" : "axi_slave", "bundle":"OUTPUTS","type":"ap_ovld","bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "outValue3","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"in":48, "out":56}, "offset_end" : {"in":55, "out":63}} , 
 	{ "Name" : "outValue4", "interface" : "axi_slave", "bundle":"OUTPUTS","type":"ap_ovld","bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "outValue4","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"in":64, "out":72}, "offset_end" : {"in":71, "out":79}} , 
 	{ "Name" : "outValue5", "interface" : "axi_slave", "bundle":"OUTPUTS","type":"ap_ovld","bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "outValue5","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"in":80, "out":88}, "offset_end" : {"in":87, "out":95}} , 
 	{ "Name" : "outValue6", "interface" : "axi_slave", "bundle":"OUTPUTS","type":"ap_ovld","bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "outValue6","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"in":96, "out":104}, "offset_end" : {"in":103, "out":111}} , 
 	{ "Name" : "outValue7", "interface" : "axi_slave", "bundle":"OUTPUTS","type":"ap_ovld","bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "outValue7","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"in":112, "out":120}, "offset_end" : {"in":119, "out":127}} , 
 	{ "Name" : "outValue8", "interface" : "axi_slave", "bundle":"OUTPUTS","type":"ap_ovld","bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "outValue8","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"in":128, "out":136}, "offset_end" : {"in":135, "out":143}} , 
 	{ "Name" : "outValue9", "interface" : "axi_slave", "bundle":"OUTPUTS","type":"ap_ovld","bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "outValue9","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"in":144, "out":152}, "offset_end" : {"in":151, "out":159}} , 
 	{ "Name" : "outValue10", "interface" : "axi_slave", "bundle":"OUTPUTS","type":"ap_ovld","bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "outValue10","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"in":160, "out":168}, "offset_end" : {"in":167, "out":175}} ]}
# RTL Port declarations: 
set portNum 82
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
	{ s_axi_OUTPUTS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_OUTPUTS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_OUTPUTS_AWADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_OUTPUTS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_OUTPUTS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_OUTPUTS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_OUTPUTS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_OUTPUTS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_OUTPUTS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_OUTPUTS_ARADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_OUTPUTS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_OUTPUTS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_OUTPUTS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_OUTPUTS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_OUTPUTS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_OUTPUTS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_OUTPUTS_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_AXILiteS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWADDR" },"address":[{"name":"iiccomm3","role":"start","value":"0","valid_bit":"0"},{"name":"iiccomm3","role":"continue","value":"0","valid_bit":"4"},{"name":"iiccomm3","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_AXILiteS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWVALID" } },
	{ "name": "s_axi_AXILiteS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWREADY" } },
	{ "name": "s_axi_AXILiteS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WVALID" } },
	{ "name": "s_axi_AXILiteS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WREADY" } },
	{ "name": "s_axi_AXILiteS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WDATA" } },
	{ "name": "s_axi_AXILiteS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WSTRB" } },
	{ "name": "s_axi_AXILiteS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARADDR" },"address":[{"name":"iiccomm3","role":"start","value":"0","valid_bit":"0"},{"name":"iiccomm3","role":"done","value":"0","valid_bit":"1"},{"name":"iiccomm3","role":"idle","value":"0","valid_bit":"2"},{"name":"iiccomm3","role":"ready","value":"0","valid_bit":"3"},{"name":"iiccomm3","role":"auto_start","value":"0","valid_bit":"7"}] },
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
	{ "name": "s_axi_OUTPUTS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "OUTPUTS", "role": "AWADDR" },"address":[{"name":"outValue1","role":"data","value":"16"},{"name":"outValue2","role":"data","value":"32"},{"name":"outValue3","role":"data","value":"48"},{"name":"outValue4","role":"data","value":"64"},{"name":"outValue5","role":"data","value":"80"},{"name":"outValue6","role":"data","value":"96"},{"name":"outValue7","role":"data","value":"112"},{"name":"outValue8","role":"data","value":"128"},{"name":"outValue9","role":"data","value":"144"},{"name":"outValue10","role":"data","value":"160"}] },
	{ "name": "s_axi_OUTPUTS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUTS", "role": "AWVALID" } },
	{ "name": "s_axi_OUTPUTS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUTS", "role": "AWREADY" } },
	{ "name": "s_axi_OUTPUTS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUTS", "role": "WVALID" } },
	{ "name": "s_axi_OUTPUTS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUTS", "role": "WREADY" } },
	{ "name": "s_axi_OUTPUTS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUTPUTS", "role": "WDATA" } },
	{ "name": "s_axi_OUTPUTS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUTS", "role": "WSTRB" } },
	{ "name": "s_axi_OUTPUTS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "OUTPUTS", "role": "ARADDR" },"address":[{"name":"outValue1","role":"data","value":"24"}, {"name":"outValue1","role":"valid","value":"28","valid_bit":"0"},{"name":"outValue2","role":"data","value":"40"}, {"name":"outValue2","role":"valid","value":"44","valid_bit":"0"},{"name":"outValue3","role":"data","value":"56"}, {"name":"outValue3","role":"valid","value":"60","valid_bit":"0"},{"name":"outValue4","role":"data","value":"72"}, {"name":"outValue4","role":"valid","value":"76","valid_bit":"0"},{"name":"outValue5","role":"data","value":"88"}, {"name":"outValue5","role":"valid","value":"92","valid_bit":"0"},{"name":"outValue6","role":"data","value":"104"}, {"name":"outValue6","role":"valid","value":"108","valid_bit":"0"},{"name":"outValue7","role":"data","value":"120"}, {"name":"outValue7","role":"valid","value":"124","valid_bit":"0"},{"name":"outValue8","role":"data","value":"136"}, {"name":"outValue8","role":"valid","value":"140","valid_bit":"0"},{"name":"outValue9","role":"data","value":"152"}, {"name":"outValue9","role":"valid","value":"156","valid_bit":"0"},{"name":"outValue10","role":"data","value":"168"}, {"name":"outValue10","role":"valid","value":"172","valid_bit":"0"}] },
	{ "name": "s_axi_OUTPUTS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUTS", "role": "ARVALID" } },
	{ "name": "s_axi_OUTPUTS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUTS", "role": "ARREADY" } },
	{ "name": "s_axi_OUTPUTS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUTS", "role": "RVALID" } },
	{ "name": "s_axi_OUTPUTS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUTS", "role": "RREADY" } },
	{ "name": "s_axi_OUTPUTS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUTPUTS", "role": "RDATA" } },
	{ "name": "s_axi_OUTPUTS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUTPUTS", "role": "RRESP" } },
	{ "name": "s_axi_OUTPUTS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUTS", "role": "BVALID" } },
	{ "name": "s_axi_OUTPUTS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUTS", "role": "BREADY" } },
	{ "name": "s_axi_OUTPUTS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUTPUTS", "role": "BRESP" } }, 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "iiccomm3",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "iic", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "iic_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "iic_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "outValue1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outValue2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outValue3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outValue4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outValue5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outValue6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outValue7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outValue8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outValue9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outValue10", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.iiccomm3_AXILiteS_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.iiccomm3_OUTPUTS_s_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.iiccomm3_iic_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	iiccomm3 {
		iic {Type I LastRead 16 FirstWrite -1}
		outValue1 {Type IO LastRead 7 FirstWrite 17}
		outValue2 {Type IO LastRead 7 FirstWrite 17}
		outValue3 {Type IO LastRead 7 FirstWrite 17}
		outValue4 {Type IO LastRead 7 FirstWrite 17}
		outValue5 {Type IO LastRead 7 FirstWrite 17}
		outValue6 {Type IO LastRead 7 FirstWrite 17}
		outValue7 {Type IO LastRead 7 FirstWrite 17}
		outValue8 {Type IO LastRead 7 FirstWrite 17}
		outValue9 {Type IO LastRead 7 FirstWrite 17}
		outValue10 {Type IO LastRead 7 FirstWrite 17}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "17", "Max" : "17"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
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
