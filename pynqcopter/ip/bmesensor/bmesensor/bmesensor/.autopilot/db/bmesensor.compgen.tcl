# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set port_AXILiteS {
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
stat_reg_outValue1_i { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
stat_reg_outValue1_o { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 24
	offset_end 31
}
empty_pirq_outValue_i { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
empty_pirq_outValue_o { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 40
	offset_end 47
}
full_pirq_outValue_i { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 48
	offset_end 55
}
full_pirq_outValue_o { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 56
	offset_end 63
}
ctrl_reg_outValue1_i { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 64
	offset_end 71
}
ctrl_reg_outValue1_o { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 72
	offset_end 79
}
clearedInterrStatus1_i { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 80
	offset_end 87
}
clearedInterrStatus1_o { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 88
	offset_end 95
}
rxFifoDepth1_i { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 96
	offset_end 103
}
rxFifoDepth1_o { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 104
	offset_end 111
}
resetAxiEnabled { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 112
	offset_end 119
}
ctrl2RegState_enabled { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 120
	offset_end 127
}
byteCountZero { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 128
	offset_end 135
}
clearedInterruptStatus2 { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 136
	offset_end 143
}
interrStatus2_i { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 144
	offset_end 151
}
interrStatus2_o { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 152
	offset_end 159
}
disableTxBitDirection { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 160
	offset_end 167
}
pressByteCountEnabled { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 168
	offset_end 175
}
byteTracker { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 176
	offset_end 183
}
interrStatus3StateEnabled { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 184
	offset_end 191
}
checkInterrReg { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 192
	offset_end 199
}
ctrl_reg_val3_i { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 200
	offset_end 207
}
ctrl_reg_val3_o { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 208
	offset_end 215
}
lastByteRead_i { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 216
	offset_end 223
}
lastByteRead_o { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 224
	offset_end 231
}
rx_fifo_i { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 232
	offset_end 239
}
rx_fifo_o { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 240
	offset_end 247
}
clearLatchedInterr_i { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 248
	offset_end 255
}
clearLatchedInterr_o { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 256
	offset_end 263
}
releaseBus { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 264
	offset_end 271
}
receivedSuccess_i { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 272
	offset_end 279
}
receivedSuccess_o { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 280
	offset_end 287
}
pressure_msb_i { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 288
	offset_end 295
}
pressure_msb_o { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 296
	offset_end 303
}
pressure_lsb_i { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 304
	offset_end 311
}
pressure_lsb_o { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 312
	offset_end 319
}
pressure_xlsb_i { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 320
	offset_end 327
}
pressure_xlsb_o { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 328
	offset_end 335
}
stat_reg_val6_state { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 336
	offset_end 343
}
ctrl_reg_val2 { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 344
	offset_end 351
}
ctrl2RegState { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 352
	offset_end 359
}
ctrl_reg_check { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 360
	offset_end 367
}
zeroBytes { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 368
	offset_end 375
}
interrStatus3State { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 376
	offset_end 383
}
interrStatus5State { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 384
	offset_end 391
}
tx_fifo_1 { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 392
	offset_end 399
}
tx_fifo_2 { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 400
	offset_end 407
}
interrStatus { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 408
	offset_end 415
}
stat_reg_val { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 416
	offset_end 423
}
statRegState { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 424
	offset_end 431
}
clearInterrStatus { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 432
	offset_end 439
}
clearInterrStatusCheck { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 440
	offset_end 447
}
error1 { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 448
	offset_end 455
}
tx_fifo_3 { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 456
	offset_end 463
}
interrStatus3 { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 464
	offset_end 471
}
}


# Native S_AXILite:
if {${::AESL::PGuard_simmodel_gen}} {
	if {[info proc ::AESL_LIB_XILADAPTER::s_axilite_gen] == "::AESL_LIB_XILADAPTER::s_axilite_gen"} {
		eval "::AESL_LIB_XILADAPTER::s_axilite_gen { \
			id 1 \
			corename bmesensor_AXILiteS_axilite \
			name bmesensor_AXILiteS_s_axi \
			ports {$port_AXILiteS} \
			op interface \
		} "
	} else {
		puts "@W \[IMPL-110\] Cannot find AXI Lite interface model in the library. Ignored generation of AXI Lite  interface for 'AXILiteS'"
	}
}

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler bmesensor_AXILiteS_s_axi
}

# Native M_AXI:
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::m_axi_gen] == "::AESL_LIB_XILADAPTER::m_axi_gen"} {
eval "::AESL_LIB_XILADAPTER::m_axi_gen { \
    id 2 \
    corename {m_axi} \
    op interface \
    max_latency -1 \ 
    delay_budget 3.5 \ 
    name {bmesensor_iic_m_axi} \
} "
} else {
puts "@W \[IMPL-110\] Cannot find AXI interface model in the library. Ignored generation of AXI interface for 'iic'"
}
}

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler bmesensor_iic_m_axi
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -1 \
    name ${PortName} \
    reset_level 0 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst_n
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -2 \
    name ${PortName} \
    reset_level 0 \
    sync_rst true \
    corename apif_ap_rst_n \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


