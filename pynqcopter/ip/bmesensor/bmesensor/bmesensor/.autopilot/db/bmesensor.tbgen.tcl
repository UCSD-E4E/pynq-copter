set C_TypeInfoList {{ 
"bmesensor" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"iic": [[], {"array": ["0", [4096]]}] }, {"stat_reg_outValue1": [[], {"reference": "0"}] }, {"empty_pirq_outValue": [[], {"reference": "0"}] }, {"full_pirq_outValue": [[], {"reference": "0"}] }, {"ctrl_reg_outValue1": [[], {"reference": "0"}] }, {"clearedInterrStatus1": [[], {"reference": "0"}] }, {"rxFifoDepth1": [[], {"reference": "0"}] }, {"resetAxiEnabled": [[], {"reference":  {"scalar": "int"}}] }, {"ctrl2RegState_enabled": [[], {"reference":  {"scalar": "int"}}] }, {"byteCountZero": [[], {"reference":  {"scalar": "int"}}] }, {"clearedInterruptStatus2": [[], {"reference":  {"scalar": "int"}}] }, {"interrStatus2": [[], {"reference": "0"}] }, {"disableTxBitDirection": [[], {"reference":  {"scalar": "int"}}] }, {"pressByteCountEnabled": [[], {"reference":  {"scalar": "int"}}] }, {"byteTracker": [[], {"reference":  {"scalar": "int"}}] }, {"interrStatus3StateEnabled": [[], {"reference":  {"scalar": "int"}}] }, {"checkInterrReg": [[], {"reference":  {"scalar": "int"}}] }, {"ctrl_reg_val3": [[], {"reference":  {"scalar": "int"}}] }, {"lastByteRead": [[], {"reference": "0"}] }, {"rx_fifo": [[], {"reference": "0"}] }, {"clearLatchedInterr": [[], {"reference": "0"}] }, {"releaseBus": [[], {"reference":  {"scalar": "int"}}] }, {"receivedSuccess": [[], {"reference":  {"scalar": "int"}}] }, {"pressure_msb": [[], {"reference": "0"}] }, {"pressure_lsb": [[], {"reference": "0"}] }, {"pressure_xlsb": [[], {"reference": "0"}] }, {"stat_reg_val6_state": [[],"1"] }],[],""], 
"0": [ "uint32_t", {"typedef": [[[], {"scalar": "unsigned int"}],""]}], 
"1": [ "uint32_t", {"typedef": [[[], {"scalar": "unsigned int"}],""]}]
}}
set moduleName bmesensor
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {bmesensor}
set C_modelType { void 0 }
set C_modelArgList {
	{ iic int 32 regular {axi_master 2}  }
	{ stat_reg_outValue1 int 32 regular {axi_slave 2}  }
	{ empty_pirq_outValue int 32 regular {axi_slave 2}  }
	{ full_pirq_outValue int 32 regular {axi_slave 2}  }
	{ ctrl_reg_outValue1 int 32 regular {axi_slave 2}  }
	{ clearedInterrStatus1 int 32 regular {axi_slave 2}  }
	{ rxFifoDepth1 int 32 regular {axi_slave 2}  }
	{ resetAxiEnabled int 32 regular {axi_slave 1}  }
	{ ctrl2RegState_enabled int 32 regular {axi_slave 1}  }
	{ byteCountZero int 32 unused {axi_slave 0}  }
	{ clearedInterruptStatus2 int 32 unused {axi_slave 0}  }
	{ interrStatus2 int 32 regular {axi_slave 2}  }
	{ disableTxBitDirection int 32 regular {axi_slave 1}  }
	{ pressByteCountEnabled int 32 regular {axi_slave 1}  }
	{ byteTracker int 32 regular {axi_slave 1}  }
	{ interrStatus3StateEnabled int 32 regular {axi_slave 1}  }
	{ checkInterrReg int 32 regular {axi_slave 1}  }
	{ ctrl_reg_val3 int 32 regular {axi_slave 2}  }
	{ lastByteRead int 32 regular {axi_slave 2}  }
	{ rx_fifo int 32 regular {axi_slave 2}  }
	{ clearLatchedInterr int 32 regular {axi_slave 2}  }
	{ releaseBus int 32 regular {axi_slave 1}  }
	{ receivedSuccess int 32 regular {axi_slave 2}  }
	{ pressure_msb int 32 regular {axi_slave 2}  }
	{ pressure_lsb int 32 regular {axi_slave 2}  }
	{ pressure_xlsb int 32 regular {axi_slave 2}  }
	{ stat_reg_val6_state int 32 unused {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "iic", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "iic","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4095,"step" : 1}]}]}]} , 
 	{ "Name" : "stat_reg_outValue1", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_ovld","bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "stat_reg_outValue1","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"in":16, "out":24}, "offset_end" : {"in":23, "out":31}} , 
 	{ "Name" : "empty_pirq_outValue", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_ovld","bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "empty_pirq_outValue","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"in":32, "out":40}, "offset_end" : {"in":39, "out":47}} , 
 	{ "Name" : "full_pirq_outValue", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_ovld","bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "full_pirq_outValue","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"in":48, "out":56}, "offset_end" : {"in":55, "out":63}} , 
 	{ "Name" : "ctrl_reg_outValue1", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_ovld","bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "ctrl_reg_outValue1","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"in":64, "out":72}, "offset_end" : {"in":71, "out":79}} , 
 	{ "Name" : "clearedInterrStatus1", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_ovld","bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "clearedInterrStatus1","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"in":80, "out":88}, "offset_end" : {"in":87, "out":95}} , 
 	{ "Name" : "rxFifoDepth1", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_ovld","bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "rxFifoDepth1","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"in":96, "out":104}, "offset_end" : {"in":103, "out":111}} , 
 	{ "Name" : "resetAxiEnabled", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "resetAxiEnabled","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":112}, "offset_end" : {"out":119}} , 
 	{ "Name" : "ctrl2RegState_enabled", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "ctrl2RegState_enabled","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":120}, "offset_end" : {"out":127}} , 
 	{ "Name" : "byteCountZero", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "byteCountZero","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"in":128}, "offset_end" : {"in":135}} , 
 	{ "Name" : "clearedInterruptStatus2", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "clearedInterruptStatus2","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"in":136}, "offset_end" : {"in":143}} , 
 	{ "Name" : "interrStatus2", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_ovld","bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "interrStatus2","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"in":144, "out":152}, "offset_end" : {"in":151, "out":159}} , 
 	{ "Name" : "disableTxBitDirection", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "disableTxBitDirection","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":160}, "offset_end" : {"out":167}} , 
 	{ "Name" : "pressByteCountEnabled", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "pressByteCountEnabled","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":168}, "offset_end" : {"out":175}} , 
 	{ "Name" : "byteTracker", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "byteTracker","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":176}, "offset_end" : {"out":183}} , 
 	{ "Name" : "interrStatus3StateEnabled", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "interrStatus3StateEnabled","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":184}, "offset_end" : {"out":191}} , 
 	{ "Name" : "checkInterrReg", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "checkInterrReg","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":192}, "offset_end" : {"out":199}} , 
 	{ "Name" : "ctrl_reg_val3", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_ovld","bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "ctrl_reg_val3","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"in":200, "out":208}, "offset_end" : {"in":207, "out":215}} , 
 	{ "Name" : "lastByteRead", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_ovld","bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "lastByteRead","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"in":216, "out":224}, "offset_end" : {"in":223, "out":231}} , 
 	{ "Name" : "rx_fifo", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_ovld","bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "rx_fifo","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"in":232, "out":240}, "offset_end" : {"in":239, "out":247}} , 
 	{ "Name" : "clearLatchedInterr", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_ovld","bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "clearLatchedInterr","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"in":248, "out":256}, "offset_end" : {"in":255, "out":263}} , 
 	{ "Name" : "releaseBus", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "releaseBus","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":264}, "offset_end" : {"out":271}} , 
 	{ "Name" : "receivedSuccess", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_ovld","bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "receivedSuccess","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"in":272, "out":280}, "offset_end" : {"in":279, "out":287}} , 
 	{ "Name" : "pressure_msb", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_ovld","bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "pressure_msb","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"in":288, "out":296}, "offset_end" : {"in":295, "out":303}} , 
 	{ "Name" : "pressure_lsb", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_ovld","bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "pressure_lsb","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"in":304, "out":312}, "offset_end" : {"in":311, "out":319}} , 
 	{ "Name" : "pressure_xlsb", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_ovld","bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "pressure_xlsb","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"in":320, "out":328}, "offset_end" : {"in":327, "out":335}} , 
 	{ "Name" : "stat_reg_val6_state", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "stat_reg_val6_state","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":336}, "offset_end" : {"in":343}} ]}
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
	{ s_axi_AXILiteS_AWADDR sc_in sc_lv 9 signal -1 } 
	{ s_axi_AXILiteS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARADDR sc_in sc_lv 9 signal -1 } 
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
	{ "name": "s_axi_AXILiteS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWADDR" },"address":[{"name":"bmesensor","role":"start","value":"0","valid_bit":"0"},{"name":"bmesensor","role":"continue","value":"0","valid_bit":"4"},{"name":"bmesensor","role":"auto_start","value":"0","valid_bit":"7"},{"name":"stat_reg_outValue1","role":"data","value":"16"},{"name":"empty_pirq_outValue","role":"data","value":"32"},{"name":"full_pirq_outValue","role":"data","value":"48"},{"name":"ctrl_reg_outValue1","role":"data","value":"64"},{"name":"clearedInterrStatus1","role":"data","value":"80"},{"name":"rxFifoDepth1","role":"data","value":"96"},{"name":"byteCountZero","role":"data","value":"128"},{"name":"clearedInterruptStatus2","role":"data","value":"136"},{"name":"interrStatus2","role":"data","value":"144"},{"name":"ctrl_reg_val3","role":"data","value":"200"},{"name":"lastByteRead","role":"data","value":"216"},{"name":"rx_fifo","role":"data","value":"232"},{"name":"clearLatchedInterr","role":"data","value":"248"},{"name":"receivedSuccess","role":"data","value":"272"},{"name":"pressure_msb","role":"data","value":"288"},{"name":"pressure_lsb","role":"data","value":"304"},{"name":"pressure_xlsb","role":"data","value":"320"},{"name":"stat_reg_val6_state","role":"data","value":"336"}] },
	{ "name": "s_axi_AXILiteS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWVALID" } },
	{ "name": "s_axi_AXILiteS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWREADY" } },
	{ "name": "s_axi_AXILiteS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WVALID" } },
	{ "name": "s_axi_AXILiteS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WREADY" } },
	{ "name": "s_axi_AXILiteS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WDATA" } },
	{ "name": "s_axi_AXILiteS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WSTRB" } },
	{ "name": "s_axi_AXILiteS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARADDR" },"address":[{"name":"bmesensor","role":"start","value":"0","valid_bit":"0"},{"name":"bmesensor","role":"done","value":"0","valid_bit":"1"},{"name":"bmesensor","role":"idle","value":"0","valid_bit":"2"},{"name":"bmesensor","role":"ready","value":"0","valid_bit":"3"},{"name":"bmesensor","role":"auto_start","value":"0","valid_bit":"7"},{"name":"stat_reg_outValue1","role":"data","value":"24"}, {"name":"stat_reg_outValue1","role":"valid","value":"28","valid_bit":"0"},{"name":"empty_pirq_outValue","role":"data","value":"40"}, {"name":"empty_pirq_outValue","role":"valid","value":"44","valid_bit":"0"},{"name":"full_pirq_outValue","role":"data","value":"56"}, {"name":"full_pirq_outValue","role":"valid","value":"60","valid_bit":"0"},{"name":"ctrl_reg_outValue1","role":"data","value":"72"}, {"name":"ctrl_reg_outValue1","role":"valid","value":"76","valid_bit":"0"},{"name":"clearedInterrStatus1","role":"data","value":"88"}, {"name":"clearedInterrStatus1","role":"valid","value":"92","valid_bit":"0"},{"name":"rxFifoDepth1","role":"data","value":"104"}, {"name":"rxFifoDepth1","role":"valid","value":"108","valid_bit":"0"},{"name":"resetAxiEnabled","role":"data","value":"112"}, {"name":"resetAxiEnabled","role":"valid","value":"116","valid_bit":"0"},{"name":"ctrl2RegState_enabled","role":"data","value":"120"}, {"name":"ctrl2RegState_enabled","role":"valid","value":"124","valid_bit":"0"},{"name":"interrStatus2","role":"data","value":"152"}, {"name":"interrStatus2","role":"valid","value":"156","valid_bit":"0"},{"name":"disableTxBitDirection","role":"data","value":"160"}, {"name":"disableTxBitDirection","role":"valid","value":"164","valid_bit":"0"},{"name":"pressByteCountEnabled","role":"data","value":"168"}, {"name":"pressByteCountEnabled","role":"valid","value":"172","valid_bit":"0"},{"name":"byteTracker","role":"data","value":"176"}, {"name":"byteTracker","role":"valid","value":"180","valid_bit":"0"},{"name":"interrStatus3StateEnabled","role":"data","value":"184"}, {"name":"interrStatus3StateEnabled","role":"valid","value":"188","valid_bit":"0"},{"name":"checkInterrReg","role":"data","value":"192"}, {"name":"checkInterrReg","role":"valid","value":"196","valid_bit":"0"},{"name":"ctrl_reg_val3","role":"data","value":"208"}, {"name":"ctrl_reg_val3","role":"valid","value":"212","valid_bit":"0"},{"name":"lastByteRead","role":"data","value":"224"}, {"name":"lastByteRead","role":"valid","value":"228","valid_bit":"0"},{"name":"rx_fifo","role":"data","value":"240"}, {"name":"rx_fifo","role":"valid","value":"244","valid_bit":"0"},{"name":"clearLatchedInterr","role":"data","value":"256"}, {"name":"clearLatchedInterr","role":"valid","value":"260","valid_bit":"0"},{"name":"releaseBus","role":"data","value":"264"}, {"name":"releaseBus","role":"valid","value":"268","valid_bit":"0"},{"name":"receivedSuccess","role":"data","value":"280"}, {"name":"receivedSuccess","role":"valid","value":"284","valid_bit":"0"},{"name":"pressure_msb","role":"data","value":"296"}, {"name":"pressure_msb","role":"valid","value":"300","valid_bit":"0"},{"name":"pressure_lsb","role":"data","value":"312"}, {"name":"pressure_lsb","role":"valid","value":"316","valid_bit":"0"},{"name":"pressure_xlsb","role":"data","value":"328"}, {"name":"pressure_xlsb","role":"valid","value":"332","valid_bit":"0"}] },
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "bmesensor",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "iic", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "iic_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "iic_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "iic_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "iic_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "iic_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "stat_reg_outValue1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "empty_pirq_outValue", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "full_pirq_outValue", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "ctrl_reg_outValue1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "clearedInterrStatus1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "rxFifoDepth1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "resetAxiEnabled", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "ctrl2RegState_enabled", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "byteCountZero", "Type" : "None", "Direction" : "I"},
			{"Name" : "clearedInterruptStatus2", "Type" : "None", "Direction" : "I"},
			{"Name" : "interrStatus2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "disableTxBitDirection", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pressByteCountEnabled", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "byteTracker", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "interrStatus3StateEnabled", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "checkInterrReg", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "ctrl_reg_val3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "lastByteRead", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "rx_fifo", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "clearLatchedInterr", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "releaseBus", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "receivedSuccess", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pressure_msb", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pressure_lsb", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pressure_xlsb", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "stat_reg_val6_state", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bmesensor_AXILiteS_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bmesensor_iic_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	bmesensor {
		iic {Type IO LastRead 193 FirstWrite 9}
		stat_reg_outValue1 {Type IO LastRead 7 FirstWrite 39}
		empty_pirq_outValue {Type IO LastRead 7 FirstWrite 9}
		full_pirq_outValue {Type IO LastRead 7 FirstWrite 23}
		ctrl_reg_outValue1 {Type IO LastRead 7 FirstWrite 39}
		clearedInterrStatus1 {Type IO LastRead 7 FirstWrite 102}
		rxFifoDepth1 {Type IO LastRead 7 FirstWrite 116}
		resetAxiEnabled {Type O LastRead -1 FirstWrite 65}
		ctrl2RegState_enabled {Type O LastRead -1 FirstWrite 117}
		byteCountZero {Type I LastRead -1 FirstWrite -1}
		clearedInterruptStatus2 {Type I LastRead -1 FirstWrite -1}
		interrStatus2 {Type IO LastRead 134 FirstWrite 133}
		disableTxBitDirection {Type O LastRead -1 FirstWrite 118}
		pressByteCountEnabled {Type O LastRead -1 FirstWrite 141}
		byteTracker {Type O LastRead -1 FirstWrite 141}
		interrStatus3StateEnabled {Type O LastRead -1 FirstWrite 157}
		checkInterrReg {Type O LastRead -1 FirstWrite 149}
		ctrl_reg_val3 {Type IO LastRead 163 FirstWrite 157}
		lastByteRead {Type IO LastRead 164 FirstWrite 163}
		rx_fifo {Type IO LastRead 182 FirstWrite 179}
		clearLatchedInterr {Type IO LastRead 191 FirstWrite 190}
		releaseBus {Type O LastRead -1 FirstWrite 149}
		receivedSuccess {Type IO LastRead 172 FirstWrite 171}
		pressure_msb {Type IO LastRead 7 FirstWrite 172}
		pressure_lsb {Type IO LastRead 7 FirstWrite 172}
		pressure_xlsb {Type IO LastRead 7 FirstWrite 172}
		stat_reg_val6_state {Type I LastRead -1 FirstWrite -1}}}

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
