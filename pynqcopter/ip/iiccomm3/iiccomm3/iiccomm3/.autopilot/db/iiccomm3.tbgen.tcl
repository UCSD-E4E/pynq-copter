set C_TypeInfoList {{ 
"iiccomm3" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"iic": [[], {"array": ["0", [4096]]}] }, {"stat_reg_outValue1": [[], {"reference": "0"}] }, {"stat_reg_outValue2": [[], {"reference": "0"}] }, {"stat_reg_outValue3": [[], {"reference": "0"}] }, {"stat_reg_outValue4": [[], {"reference": "0"}] }, {"ctrl_reg_outValue": [[], {"reference": "0"}] }, {"empty_pirq_outValue": [[], {"reference": "0"}] }, {"full_pirq_outValue": [[], {"reference": "0"}] }, {"tx_fifo_outValue1": [[], {"reference": "0"}] }, {"tx_fifo_outValue2": [[], {"reference": "0"}] }, {"tx_fifo_outValue3": [[], {"reference": "0"}] }, {"rx_fifo_outValue": [[], {"reference": "0"}] }, {"length1": [[], {"reference": "0"}] }],[],""], 
"0": [ "temp32", {"typedef": [[[],"1"],""]}], 
"1": [ "ap_uint<32>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 32}}]],""]}}]
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
	{ iic_V int 32 regular {axi_master 2}  }
	{ stat_reg_outValue1_V int 32 regular {axi_slave 1}  }
	{ stat_reg_outValue2_V int 32 regular {axi_slave 1}  }
	{ stat_reg_outValue3_V int 32 regular {axi_slave 1}  }
	{ stat_reg_outValue4_V int 32 regular {axi_slave 1}  }
	{ ctrl_reg_outValue_V int 32 regular {axi_slave 1}  }
	{ empty_pirq_outValue_V int 32 regular {axi_slave 1}  }
	{ full_pirq_outValue_V int 32 regular {axi_slave 1}  }
	{ tx_fifo_outValue1_V int 32 regular {axi_slave 1}  }
	{ tx_fifo_outValue2_V int 32 regular {axi_slave 1}  }
	{ tx_fifo_outValue3_V int 32 regular {axi_slave 1}  }
	{ rx_fifo_outValue_V int 32 regular {axi_slave 1}  }
	{ length1_V int 32 regular {axi_slave 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "iic_V", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "iic.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4095,"step" : 1}]}]}]} , 
 	{ "Name" : "stat_reg_outValue1_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "stat_reg_outValue1.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":16}, "offset_end" : {"out":23}} , 
 	{ "Name" : "stat_reg_outValue2_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "stat_reg_outValue2.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":24}, "offset_end" : {"out":31}} , 
 	{ "Name" : "stat_reg_outValue3_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "stat_reg_outValue3.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":32}, "offset_end" : {"out":39}} , 
 	{ "Name" : "stat_reg_outValue4_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "stat_reg_outValue4.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":40}, "offset_end" : {"out":47}} , 
 	{ "Name" : "ctrl_reg_outValue_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "ctrl_reg_outValue.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":48}, "offset_end" : {"out":55}} , 
 	{ "Name" : "empty_pirq_outValue_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "empty_pirq_outValue.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":56}, "offset_end" : {"out":63}} , 
 	{ "Name" : "full_pirq_outValue_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "full_pirq_outValue.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":64}, "offset_end" : {"out":71}} , 
 	{ "Name" : "tx_fifo_outValue1_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tx_fifo_outValue1.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":72}, "offset_end" : {"out":79}} , 
 	{ "Name" : "tx_fifo_outValue2_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tx_fifo_outValue2.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":80}, "offset_end" : {"out":87}} , 
 	{ "Name" : "tx_fifo_outValue3_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "tx_fifo_outValue3.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":88}, "offset_end" : {"out":95}} , 
 	{ "Name" : "rx_fifo_outValue_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "rx_fifo_outValue.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":96}, "offset_end" : {"out":103}} , 
 	{ "Name" : "length1_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "length1.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":104}, "offset_end" : {"out":111}} ]}
# RTL Port declarations: 
set portNum 65
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_iic_V_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_iic_V_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_iic_V_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_iic_V_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_iic_V_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_iic_V_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_iic_V_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_iic_V_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_iic_V_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_iic_V_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_iic_V_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_iic_V_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_iic_V_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_iic_V_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_iic_V_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_iic_V_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_iic_V_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_iic_V_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_iic_V_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_iic_V_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_iic_V_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_iic_V_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_iic_V_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_iic_V_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_iic_V_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_iic_V_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_iic_V_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_iic_V_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_iic_V_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_iic_V_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_iic_V_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_iic_V_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_iic_V_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_iic_V_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_iic_V_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_iic_V_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_iic_V_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_iic_V_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_iic_V_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_iic_V_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_iic_V_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_iic_V_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_iic_V_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_iic_V_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_iic_V_BUSER sc_in sc_lv 1 signal 0 } 
	{ s_axi_AXILiteS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_AXILiteS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARADDR sc_in sc_lv 7 signal -1 } 
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
	{ "name": "s_axi_AXILiteS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWADDR" },"address":[{"name":"iiccomm3","role":"start","value":"0","valid_bit":"0"},{"name":"iiccomm3","role":"continue","value":"0","valid_bit":"4"},{"name":"iiccomm3","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_AXILiteS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWVALID" } },
	{ "name": "s_axi_AXILiteS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWREADY" } },
	{ "name": "s_axi_AXILiteS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WVALID" } },
	{ "name": "s_axi_AXILiteS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WREADY" } },
	{ "name": "s_axi_AXILiteS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WDATA" } },
	{ "name": "s_axi_AXILiteS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WSTRB" } },
	{ "name": "s_axi_AXILiteS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARADDR" },"address":[{"name":"iiccomm3","role":"start","value":"0","valid_bit":"0"},{"name":"iiccomm3","role":"done","value":"0","valid_bit":"1"},{"name":"iiccomm3","role":"idle","value":"0","valid_bit":"2"},{"name":"iiccomm3","role":"ready","value":"0","valid_bit":"3"},{"name":"iiccomm3","role":"auto_start","value":"0","valid_bit":"7"},{"name":"stat_reg_outValue1_V","role":"data","value":"16"}, {"name":"stat_reg_outValue1_V","role":"valid","value":"20","valid_bit":"0"},{"name":"stat_reg_outValue2_V","role":"data","value":"24"}, {"name":"stat_reg_outValue2_V","role":"valid","value":"28","valid_bit":"0"},{"name":"stat_reg_outValue3_V","role":"data","value":"32"}, {"name":"stat_reg_outValue3_V","role":"valid","value":"36","valid_bit":"0"},{"name":"stat_reg_outValue4_V","role":"data","value":"40"}, {"name":"stat_reg_outValue4_V","role":"valid","value":"44","valid_bit":"0"},{"name":"ctrl_reg_outValue_V","role":"data","value":"48"}, {"name":"ctrl_reg_outValue_V","role":"valid","value":"52","valid_bit":"0"},{"name":"empty_pirq_outValue_V","role":"data","value":"56"}, {"name":"empty_pirq_outValue_V","role":"valid","value":"60","valid_bit":"0"},{"name":"full_pirq_outValue_V","role":"data","value":"64"}, {"name":"full_pirq_outValue_V","role":"valid","value":"68","valid_bit":"0"},{"name":"tx_fifo_outValue1_V","role":"data","value":"72"}, {"name":"tx_fifo_outValue1_V","role":"valid","value":"76","valid_bit":"0"},{"name":"tx_fifo_outValue2_V","role":"data","value":"80"}, {"name":"tx_fifo_outValue2_V","role":"valid","value":"84","valid_bit":"0"},{"name":"tx_fifo_outValue3_V","role":"data","value":"88"}, {"name":"tx_fifo_outValue3_V","role":"valid","value":"92","valid_bit":"0"},{"name":"rx_fifo_outValue_V","role":"data","value":"96"}, {"name":"rx_fifo_outValue_V","role":"valid","value":"100","valid_bit":"0"},{"name":"length1_V","role":"data","value":"104"}, {"name":"length1_V","role":"valid","value":"108","valid_bit":"0"}] },
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
 	{ "name": "m_axi_iic_V_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic_V", "role": "AWVALID" }} , 
 	{ "name": "m_axi_iic_V_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic_V", "role": "AWREADY" }} , 
 	{ "name": "m_axi_iic_V_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iic_V", "role": "AWADDR" }} , 
 	{ "name": "m_axi_iic_V_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic_V", "role": "AWID" }} , 
 	{ "name": "m_axi_iic_V_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "iic_V", "role": "AWLEN" }} , 
 	{ "name": "m_axi_iic_V_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "iic_V", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_iic_V_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "iic_V", "role": "AWBURST" }} , 
 	{ "name": "m_axi_iic_V_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "iic_V", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_iic_V_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iic_V", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_iic_V_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "iic_V", "role": "AWPROT" }} , 
 	{ "name": "m_axi_iic_V_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iic_V", "role": "AWQOS" }} , 
 	{ "name": "m_axi_iic_V_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iic_V", "role": "AWREGION" }} , 
 	{ "name": "m_axi_iic_V_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic_V", "role": "AWUSER" }} , 
 	{ "name": "m_axi_iic_V_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic_V", "role": "WVALID" }} , 
 	{ "name": "m_axi_iic_V_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic_V", "role": "WREADY" }} , 
 	{ "name": "m_axi_iic_V_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iic_V", "role": "WDATA" }} , 
 	{ "name": "m_axi_iic_V_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iic_V", "role": "WSTRB" }} , 
 	{ "name": "m_axi_iic_V_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic_V", "role": "WLAST" }} , 
 	{ "name": "m_axi_iic_V_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic_V", "role": "WID" }} , 
 	{ "name": "m_axi_iic_V_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic_V", "role": "WUSER" }} , 
 	{ "name": "m_axi_iic_V_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic_V", "role": "ARVALID" }} , 
 	{ "name": "m_axi_iic_V_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic_V", "role": "ARREADY" }} , 
 	{ "name": "m_axi_iic_V_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iic_V", "role": "ARADDR" }} , 
 	{ "name": "m_axi_iic_V_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic_V", "role": "ARID" }} , 
 	{ "name": "m_axi_iic_V_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "iic_V", "role": "ARLEN" }} , 
 	{ "name": "m_axi_iic_V_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "iic_V", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_iic_V_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "iic_V", "role": "ARBURST" }} , 
 	{ "name": "m_axi_iic_V_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "iic_V", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_iic_V_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iic_V", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_iic_V_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "iic_V", "role": "ARPROT" }} , 
 	{ "name": "m_axi_iic_V_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iic_V", "role": "ARQOS" }} , 
 	{ "name": "m_axi_iic_V_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "iic_V", "role": "ARREGION" }} , 
 	{ "name": "m_axi_iic_V_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic_V", "role": "ARUSER" }} , 
 	{ "name": "m_axi_iic_V_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic_V", "role": "RVALID" }} , 
 	{ "name": "m_axi_iic_V_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic_V", "role": "RREADY" }} , 
 	{ "name": "m_axi_iic_V_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "iic_V", "role": "RDATA" }} , 
 	{ "name": "m_axi_iic_V_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic_V", "role": "RLAST" }} , 
 	{ "name": "m_axi_iic_V_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic_V", "role": "RID" }} , 
 	{ "name": "m_axi_iic_V_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic_V", "role": "RUSER" }} , 
 	{ "name": "m_axi_iic_V_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "iic_V", "role": "RRESP" }} , 
 	{ "name": "m_axi_iic_V_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic_V", "role": "BVALID" }} , 
 	{ "name": "m_axi_iic_V_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "iic_V", "role": "BREADY" }} , 
 	{ "name": "m_axi_iic_V_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "iic_V", "role": "BRESP" }} , 
 	{ "name": "m_axi_iic_V_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic_V", "role": "BID" }} , 
 	{ "name": "m_axi_iic_V_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "iic_V", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "iiccomm3",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "iic_V", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "iic_V_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "iic_V_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "iic_V_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "iic_V_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "iic_V_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "stat_reg_outValue1_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stat_reg_outValue2_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stat_reg_outValue3_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "stat_reg_outValue4_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "ctrl_reg_outValue_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "empty_pirq_outValue_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "full_pirq_outValue_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tx_fifo_outValue1_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tx_fifo_outValue2_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tx_fifo_outValue3_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rx_fifo_outValue_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "length1_V", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.iiccomm3_AXILiteS_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.iiccomm3_iic_V_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	iiccomm3 {
		iic_V {Type IO LastRead 37 FirstWrite 9}
		stat_reg_outValue1_V {Type O LastRead -1 FirstWrite 24}
		stat_reg_outValue2_V {Type O LastRead -1 FirstWrite 24}
		stat_reg_outValue3_V {Type O LastRead -1 FirstWrite 24}
		stat_reg_outValue4_V {Type O LastRead -1 FirstWrite 24}
		ctrl_reg_outValue_V {Type O LastRead -1 FirstWrite 9}
		empty_pirq_outValue_V {Type O LastRead -1 FirstWrite 9}
		full_pirq_outValue_V {Type O LastRead -1 FirstWrite 9}
		tx_fifo_outValue1_V {Type O LastRead -1 FirstWrite 9}
		tx_fifo_outValue2_V {Type O LastRead -1 FirstWrite 9}
		tx_fifo_outValue3_V {Type O LastRead -1 FirstWrite 9}
		rx_fifo_outValue_V {Type O LastRead -1 FirstWrite 38}
		length1_V {Type O LastRead -1 FirstWrite 9}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "38", "Max" : "38"}
	, {"Name" : "Interval", "Min" : "39", "Max" : "39"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	iic_V { m_axi {  { m_axi_iic_V_AWVALID VALID 1 1 }  { m_axi_iic_V_AWREADY READY 0 1 }  { m_axi_iic_V_AWADDR ADDR 1 32 }  { m_axi_iic_V_AWID ID 1 1 }  { m_axi_iic_V_AWLEN LEN 1 8 }  { m_axi_iic_V_AWSIZE SIZE 1 3 }  { m_axi_iic_V_AWBURST BURST 1 2 }  { m_axi_iic_V_AWLOCK LOCK 1 2 }  { m_axi_iic_V_AWCACHE CACHE 1 4 }  { m_axi_iic_V_AWPROT PROT 1 3 }  { m_axi_iic_V_AWQOS QOS 1 4 }  { m_axi_iic_V_AWREGION REGION 1 4 }  { m_axi_iic_V_AWUSER USER 1 1 }  { m_axi_iic_V_WVALID VALID 1 1 }  { m_axi_iic_V_WREADY READY 0 1 }  { m_axi_iic_V_WDATA DATA 1 32 }  { m_axi_iic_V_WSTRB STRB 1 4 }  { m_axi_iic_V_WLAST LAST 1 1 }  { m_axi_iic_V_WID ID 1 1 }  { m_axi_iic_V_WUSER USER 1 1 }  { m_axi_iic_V_ARVALID VALID 1 1 }  { m_axi_iic_V_ARREADY READY 0 1 }  { m_axi_iic_V_ARADDR ADDR 1 32 }  { m_axi_iic_V_ARID ID 1 1 }  { m_axi_iic_V_ARLEN LEN 1 8 }  { m_axi_iic_V_ARSIZE SIZE 1 3 }  { m_axi_iic_V_ARBURST BURST 1 2 }  { m_axi_iic_V_ARLOCK LOCK 1 2 }  { m_axi_iic_V_ARCACHE CACHE 1 4 }  { m_axi_iic_V_ARPROT PROT 1 3 }  { m_axi_iic_V_ARQOS QOS 1 4 }  { m_axi_iic_V_ARREGION REGION 1 4 }  { m_axi_iic_V_ARUSER USER 1 1 }  { m_axi_iic_V_RVALID VALID 0 1 }  { m_axi_iic_V_RREADY READY 1 1 }  { m_axi_iic_V_RDATA DATA 0 32 }  { m_axi_iic_V_RLAST LAST 0 1 }  { m_axi_iic_V_RID ID 0 1 }  { m_axi_iic_V_RUSER USER 0 1 }  { m_axi_iic_V_RRESP RESP 0 2 }  { m_axi_iic_V_BVALID VALID 0 1 }  { m_axi_iic_V_BREADY READY 1 1 }  { m_axi_iic_V_BRESP RESP 0 2 }  { m_axi_iic_V_BID ID 0 1 }  { m_axi_iic_V_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ iic_V { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ iic_V 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ iic_V 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
