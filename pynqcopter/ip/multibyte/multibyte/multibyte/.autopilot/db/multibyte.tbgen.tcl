set C_TypeInfoList {{ 
"multibyte" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"iic": [[], {"array": [ {"scalar": "int"}, [4096]]}] }, {"pressure_msb": [[], {"reference": "0"}] }, {"pressure_lsb": [[], {"reference": "0"}] }, {"pressure_xlsb": [[], {"reference": "0"}] }, {"temperature_msb": [[], {"reference": "0"}] }, {"temperature_lsb": [[], {"reference": "0"}] }, {"temperature_xlsb": [[], {"reference": "0"}] }, {"stateSetUp": [[], {"reference":  {"scalar": "int"}}] }, {"state": [[], {"reference":  {"scalar": "int"}}] }, {"stateDataReads": [[], {"reference":  {"scalar": "int"}}] }, {"dig_T1": [[],"1"] }, {"dig_T2": [[],"1"] }, {"dig_T3": [[],"1"] }, {"dig_P1": [[],"1"] }, {"dig_P2": [[],"1"] }, {"dig_P3": [[],"1"] }, {"dig_P4": [[],"1"] }, {"dig_P5": [[],"1"] }, {"dig_P6": [[],"1"] }, {"dig_P7": [[],"1"] }, {"dig_P8": [[],"1"] }, {"dig_P9": [[],"1"] }, {"pressureRaw": [[], {"reference": "0"}] }, {"temperatureRaw": [[], {"reference": "0"}] }],[],""], 
"0": [ "uint32_t", {"typedef": [[[], {"scalar": "unsigned int"}],""]}], 
"1": [ "uint16_t", {"typedef": [[[], {"scalar": "unsigned short"}],""]}]
}}
set moduleName multibyte
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {multibyte}
set C_modelType { void 0 }
set C_modelArgList {
	{ CTRL int 32 regular {axi_master 2}  }
	{ pressure_msb int 32 regular {axi_slave 1}  }
	{ pressure_lsb int 32 regular {axi_slave 1}  }
	{ pressure_xlsb int 32 regular {axi_slave 1}  }
	{ temperature_msb int 32 regular {axi_slave 1}  }
	{ temperature_lsb int 32 regular {axi_slave 1}  }
	{ temperature_xlsb int 32 regular {axi_slave 1}  }
	{ stateSetUp int 32 regular {axi_slave 1}  }
	{ state int 32 regular {axi_slave 1}  }
	{ stateDataReads int 32 regular {axi_slave 1}  }
	{ dig_T1 uint 16 unused {axi_slave 0}  }
	{ dig_T2 uint 16 unused {axi_slave 0}  }
	{ dig_T3 uint 16 unused {axi_slave 0}  }
	{ dig_P1 uint 16 unused {axi_slave 0}  }
	{ dig_P2 uint 16 unused {axi_slave 0}  }
	{ dig_P3 uint 16 unused {axi_slave 0}  }
	{ dig_P4 uint 16 unused {axi_slave 0}  }
	{ dig_P5 uint 16 unused {axi_slave 0}  }
	{ dig_P6 uint 16 unused {axi_slave 0}  }
	{ dig_P7 uint 16 unused {axi_slave 0}  }
	{ dig_P8 uint 16 unused {axi_slave 0}  }
	{ dig_P9 uint 16 unused {axi_slave 0}  }
	{ pressureRaw int 32 regular {axi_slave 1}  }
	{ temperatureRaw int 32 regular {axi_slave 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "CTRL", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "iic","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4095,"step" : 1}]}]}]} , 
 	{ "Name" : "pressure_msb", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "pressure_msb","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":16}, "offset_end" : {"out":23}} , 
 	{ "Name" : "pressure_lsb", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "pressure_lsb","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":24}, "offset_end" : {"out":31}} , 
 	{ "Name" : "pressure_xlsb", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "pressure_xlsb","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":32}, "offset_end" : {"out":39}} , 
 	{ "Name" : "temperature_msb", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "temperature_msb","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":40}, "offset_end" : {"out":47}} , 
 	{ "Name" : "temperature_lsb", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "temperature_lsb","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":48}, "offset_end" : {"out":55}} , 
 	{ "Name" : "temperature_xlsb", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "temperature_xlsb","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":56}, "offset_end" : {"out":63}} , 
 	{ "Name" : "stateSetUp", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "stateSetUp","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":64}, "offset_end" : {"out":71}} , 
 	{ "Name" : "state", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "state","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":72}, "offset_end" : {"out":79}} , 
 	{ "Name" : "stateDataReads", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "stateDataReads","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":80}, "offset_end" : {"out":87}} , 
 	{ "Name" : "dig_T1", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "dig_T1","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":88}, "offset_end" : {"in":95}} , 
 	{ "Name" : "dig_T2", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "dig_T2","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":96}, "offset_end" : {"in":103}} , 
 	{ "Name" : "dig_T3", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "dig_T3","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":104}, "offset_end" : {"in":111}} , 
 	{ "Name" : "dig_P1", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "dig_P1","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":112}, "offset_end" : {"in":119}} , 
 	{ "Name" : "dig_P2", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "dig_P2","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":120}, "offset_end" : {"in":127}} , 
 	{ "Name" : "dig_P3", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "dig_P3","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":128}, "offset_end" : {"in":135}} , 
 	{ "Name" : "dig_P4", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "dig_P4","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":136}, "offset_end" : {"in":143}} , 
 	{ "Name" : "dig_P5", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "dig_P5","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":144}, "offset_end" : {"in":151}} , 
 	{ "Name" : "dig_P6", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "dig_P6","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":152}, "offset_end" : {"in":159}} , 
 	{ "Name" : "dig_P7", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "dig_P7","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":160}, "offset_end" : {"in":167}} , 
 	{ "Name" : "dig_P8", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "dig_P8","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":168}, "offset_end" : {"in":175}} , 
 	{ "Name" : "dig_P9", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "dig_P9","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":176}, "offset_end" : {"in":183}} , 
 	{ "Name" : "pressureRaw", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "pressureRaw","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":184}, "offset_end" : {"out":191}} , 
 	{ "Name" : "temperatureRaw", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "temperatureRaw","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":192}, "offset_end" : {"out":199}} ]}
# RTL Port declarations: 
set portNum 65
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_CTRL_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_CTRL_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_CTRL_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_CTRL_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_CTRL_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_CTRL_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_CTRL_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_CTRL_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_CTRL_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_CTRL_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_CTRL_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_CTRL_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_CTRL_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_CTRL_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_CTRL_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_CTRL_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_CTRL_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_CTRL_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_CTRL_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_CTRL_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_CTRL_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_CTRL_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_CTRL_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_CTRL_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_CTRL_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_CTRL_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_CTRL_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_CTRL_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_CTRL_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_CTRL_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_CTRL_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_CTRL_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_CTRL_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_CTRL_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_CTRL_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_CTRL_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_CTRL_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_CTRL_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_CTRL_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_CTRL_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_CTRL_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_CTRL_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_CTRL_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_CTRL_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_CTRL_BUSER sc_in sc_lv 1 signal 0 } 
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
	{ "name": "s_axi_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CTRL", "role": "AWADDR" },"address":[{"name":"multibyte","role":"start","value":"0","valid_bit":"0"},{"name":"multibyte","role":"continue","value":"0","valid_bit":"4"},{"name":"multibyte","role":"auto_start","value":"0","valid_bit":"7"},{"name":"dig_T1","role":"data","value":"88"},{"name":"dig_T2","role":"data","value":"96"},{"name":"dig_T3","role":"data","value":"104"},{"name":"dig_P1","role":"data","value":"112"},{"name":"dig_P2","role":"data","value":"120"},{"name":"dig_P3","role":"data","value":"128"},{"name":"dig_P4","role":"data","value":"136"},{"name":"dig_P5","role":"data","value":"144"},{"name":"dig_P6","role":"data","value":"152"},{"name":"dig_P7","role":"data","value":"160"},{"name":"dig_P8","role":"data","value":"168"},{"name":"dig_P9","role":"data","value":"176"}] },
	{ "name": "s_axi_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CTRL", "role": "ARADDR" },"address":[{"name":"multibyte","role":"start","value":"0","valid_bit":"0"},{"name":"multibyte","role":"done","value":"0","valid_bit":"1"},{"name":"multibyte","role":"idle","value":"0","valid_bit":"2"},{"name":"multibyte","role":"ready","value":"0","valid_bit":"3"},{"name":"multibyte","role":"auto_start","value":"0","valid_bit":"7"},{"name":"pressure_msb","role":"data","value":"16"}, {"name":"pressure_msb","role":"valid","value":"20","valid_bit":"0"},{"name":"pressure_lsb","role":"data","value":"24"}, {"name":"pressure_lsb","role":"valid","value":"28","valid_bit":"0"},{"name":"pressure_xlsb","role":"data","value":"32"}, {"name":"pressure_xlsb","role":"valid","value":"36","valid_bit":"0"},{"name":"temperature_msb","role":"data","value":"40"}, {"name":"temperature_msb","role":"valid","value":"44","valid_bit":"0"},{"name":"temperature_lsb","role":"data","value":"48"}, {"name":"temperature_lsb","role":"valid","value":"52","valid_bit":"0"},{"name":"temperature_xlsb","role":"data","value":"56"}, {"name":"temperature_xlsb","role":"valid","value":"60","valid_bit":"0"},{"name":"stateSetUp","role":"data","value":"64"}, {"name":"stateSetUp","role":"valid","value":"68","valid_bit":"0"},{"name":"state","role":"data","value":"72"}, {"name":"state","role":"valid","value":"76","valid_bit":"0"},{"name":"stateDataReads","role":"data","value":"80"}, {"name":"stateDataReads","role":"valid","value":"84","valid_bit":"0"},{"name":"pressureRaw","role":"data","value":"184"}, {"name":"pressureRaw","role":"valid","value":"188","valid_bit":"0"},{"name":"temperatureRaw","role":"data","value":"192"}, {"name":"temperatureRaw","role":"valid","value":"196","valid_bit":"0"}] },
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
 	{ "name": "m_axi_CTRL_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWVALID" }} , 
 	{ "name": "m_axi_CTRL_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWREADY" }} , 
 	{ "name": "m_axi_CTRL_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "AWADDR" }} , 
 	{ "name": "m_axi_CTRL_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWID" }} , 
 	{ "name": "m_axi_CTRL_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CTRL", "role": "AWLEN" }} , 
 	{ "name": "m_axi_CTRL_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CTRL", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_CTRL_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "AWBURST" }} , 
 	{ "name": "m_axi_CTRL_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_CTRL_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_CTRL_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CTRL", "role": "AWPROT" }} , 
 	{ "name": "m_axi_CTRL_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "AWQOS" }} , 
 	{ "name": "m_axi_CTRL_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "AWREGION" }} , 
 	{ "name": "m_axi_CTRL_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWUSER" }} , 
 	{ "name": "m_axi_CTRL_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WVALID" }} , 
 	{ "name": "m_axi_CTRL_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WREADY" }} , 
 	{ "name": "m_axi_CTRL_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "WDATA" }} , 
 	{ "name": "m_axi_CTRL_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "WSTRB" }} , 
 	{ "name": "m_axi_CTRL_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WLAST" }} , 
 	{ "name": "m_axi_CTRL_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WID" }} , 
 	{ "name": "m_axi_CTRL_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WUSER" }} , 
 	{ "name": "m_axi_CTRL_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARVALID" }} , 
 	{ "name": "m_axi_CTRL_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARREADY" }} , 
 	{ "name": "m_axi_CTRL_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "ARADDR" }} , 
 	{ "name": "m_axi_CTRL_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARID" }} , 
 	{ "name": "m_axi_CTRL_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "CTRL", "role": "ARLEN" }} , 
 	{ "name": "m_axi_CTRL_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CTRL", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_CTRL_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "ARBURST" }} , 
 	{ "name": "m_axi_CTRL_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_CTRL_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_CTRL_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "CTRL", "role": "ARPROT" }} , 
 	{ "name": "m_axi_CTRL_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "ARQOS" }} , 
 	{ "name": "m_axi_CTRL_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "ARREGION" }} , 
 	{ "name": "m_axi_CTRL_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARUSER" }} , 
 	{ "name": "m_axi_CTRL_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RVALID" }} , 
 	{ "name": "m_axi_CTRL_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RREADY" }} , 
 	{ "name": "m_axi_CTRL_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "RDATA" }} , 
 	{ "name": "m_axi_CTRL_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RLAST" }} , 
 	{ "name": "m_axi_CTRL_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RID" }} , 
 	{ "name": "m_axi_CTRL_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RUSER" }} , 
 	{ "name": "m_axi_CTRL_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "RRESP" }} , 
 	{ "name": "m_axi_CTRL_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BVALID" }} , 
 	{ "name": "m_axi_CTRL_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BREADY" }} , 
 	{ "name": "m_axi_CTRL_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "BRESP" }} , 
 	{ "name": "m_axi_CTRL_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BID" }} , 
 	{ "name": "m_axi_CTRL_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "multibyte",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "CTRL", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "CTRL_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "CTRL_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "CTRL_blk_n_B", "Type" : "RtlSignal"},
					{"Name" : "CTRL_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "CTRL_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "pressure_msb", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pressure_lsb", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pressure_xlsb", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temperature_msb", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temperature_lsb", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temperature_xlsb", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stateSetUp", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "state", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stateDataReads", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "dig_T1", "Type" : "None", "Direction" : "I"},
			{"Name" : "dig_T2", "Type" : "None", "Direction" : "I"},
			{"Name" : "dig_T3", "Type" : "None", "Direction" : "I"},
			{"Name" : "dig_P1", "Type" : "None", "Direction" : "I"},
			{"Name" : "dig_P2", "Type" : "None", "Direction" : "I"},
			{"Name" : "dig_P3", "Type" : "None", "Direction" : "I"},
			{"Name" : "dig_P4", "Type" : "None", "Direction" : "I"},
			{"Name" : "dig_P5", "Type" : "None", "Direction" : "I"},
			{"Name" : "dig_P6", "Type" : "None", "Direction" : "I"},
			{"Name" : "dig_P7", "Type" : "None", "Direction" : "I"},
			{"Name" : "dig_P8", "Type" : "None", "Direction" : "I"},
			{"Name" : "dig_P9", "Type" : "None", "Direction" : "I"},
			{"Name" : "pressureRaw", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "temperatureRaw", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "firstSample", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.multibyte_CTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.multibyte_CTRL_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sensorData_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	multibyte {
		CTRL {Type IO LastRead 93 FirstWrite 2}
		pressure_msb {Type O LastRead -1 FirstWrite 90}
		pressure_lsb {Type O LastRead -1 FirstWrite 90}
		pressure_xlsb {Type O LastRead -1 FirstWrite 90}
		temperature_msb {Type O LastRead -1 FirstWrite 90}
		temperature_lsb {Type O LastRead -1 FirstWrite 90}
		temperature_xlsb {Type O LastRead -1 FirstWrite 90}
		stateSetUp {Type O LastRead -1 FirstWrite 90}
		state {Type O LastRead -1 FirstWrite 65}
		stateDataReads {Type O LastRead -1 FirstWrite 85}
		dig_T1 {Type I LastRead -1 FirstWrite -1}
		dig_T2 {Type I LastRead -1 FirstWrite -1}
		dig_T3 {Type I LastRead -1 FirstWrite -1}
		dig_P1 {Type I LastRead -1 FirstWrite -1}
		dig_P2 {Type I LastRead -1 FirstWrite -1}
		dig_P3 {Type I LastRead -1 FirstWrite -1}
		dig_P4 {Type I LastRead -1 FirstWrite -1}
		dig_P5 {Type I LastRead -1 FirstWrite -1}
		dig_P6 {Type I LastRead -1 FirstWrite -1}
		dig_P7 {Type I LastRead -1 FirstWrite -1}
		dig_P8 {Type I LastRead -1 FirstWrite -1}
		dig_P9 {Type I LastRead -1 FirstWrite -1}
		pressureRaw {Type O LastRead -1 FirstWrite 90}
		temperatureRaw {Type O LastRead -1 FirstWrite 90}
		firstSample {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2000279", "Max" : "198000341"}
	, {"Name" : "Interval", "Min" : "2000280", "Max" : "198000342"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	CTRL { m_axi {  { m_axi_CTRL_AWVALID VALID 1 1 }  { m_axi_CTRL_AWREADY READY 0 1 }  { m_axi_CTRL_AWADDR ADDR 1 32 }  { m_axi_CTRL_AWID ID 1 1 }  { m_axi_CTRL_AWLEN LEN 1 8 }  { m_axi_CTRL_AWSIZE SIZE 1 3 }  { m_axi_CTRL_AWBURST BURST 1 2 }  { m_axi_CTRL_AWLOCK LOCK 1 2 }  { m_axi_CTRL_AWCACHE CACHE 1 4 }  { m_axi_CTRL_AWPROT PROT 1 3 }  { m_axi_CTRL_AWQOS QOS 1 4 }  { m_axi_CTRL_AWREGION REGION 1 4 }  { m_axi_CTRL_AWUSER USER 1 1 }  { m_axi_CTRL_WVALID VALID 1 1 }  { m_axi_CTRL_WREADY READY 0 1 }  { m_axi_CTRL_WDATA DATA 1 32 }  { m_axi_CTRL_WSTRB STRB 1 4 }  { m_axi_CTRL_WLAST LAST 1 1 }  { m_axi_CTRL_WID ID 1 1 }  { m_axi_CTRL_WUSER USER 1 1 }  { m_axi_CTRL_ARVALID VALID 1 1 }  { m_axi_CTRL_ARREADY READY 0 1 }  { m_axi_CTRL_ARADDR ADDR 1 32 }  { m_axi_CTRL_ARID ID 1 1 }  { m_axi_CTRL_ARLEN LEN 1 8 }  { m_axi_CTRL_ARSIZE SIZE 1 3 }  { m_axi_CTRL_ARBURST BURST 1 2 }  { m_axi_CTRL_ARLOCK LOCK 1 2 }  { m_axi_CTRL_ARCACHE CACHE 1 4 }  { m_axi_CTRL_ARPROT PROT 1 3 }  { m_axi_CTRL_ARQOS QOS 1 4 }  { m_axi_CTRL_ARREGION REGION 1 4 }  { m_axi_CTRL_ARUSER USER 1 1 }  { m_axi_CTRL_RVALID VALID 0 1 }  { m_axi_CTRL_RREADY READY 1 1 }  { m_axi_CTRL_RDATA DATA 0 32 }  { m_axi_CTRL_RLAST LAST 0 1 }  { m_axi_CTRL_RID ID 0 1 }  { m_axi_CTRL_RUSER USER 0 1 }  { m_axi_CTRL_RRESP RESP 0 2 }  { m_axi_CTRL_BVALID VALID 0 1 }  { m_axi_CTRL_BREADY READY 1 1 }  { m_axi_CTRL_BRESP RESP 0 2 }  { m_axi_CTRL_BID ID 0 1 }  { m_axi_CTRL_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ CTRL { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ CTRL 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ CTRL 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
