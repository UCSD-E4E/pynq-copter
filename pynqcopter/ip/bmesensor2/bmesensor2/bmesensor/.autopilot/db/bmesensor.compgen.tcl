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
pressure_msb_i { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 80
	offset_end 87
}
pressure_msb_o { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 88
	offset_end 95
}
pressure_lsb_i { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 96
	offset_end 103
}
pressure_lsb_o { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 104
	offset_end 111
}
pressure_xlsb_i { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 112
	offset_end 119
}
pressure_xlsb_o { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 120
	offset_end 127
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


