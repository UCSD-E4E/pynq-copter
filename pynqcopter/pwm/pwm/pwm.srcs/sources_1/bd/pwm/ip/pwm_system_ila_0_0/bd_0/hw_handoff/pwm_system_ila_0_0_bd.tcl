
################################################################
# This is a generated script based on design: bd_6994
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2017.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source bd_6994_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name bd_6994

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design -bdsource SBD $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set SLOT_0_AXI [ create_bd_intf_port -mode Monitor -vlnv xilinx.com:interface:aximm_rtl:1.0 SLOT_0_AXI ]
  set SLOT_1_AXI [ create_bd_intf_port -mode Monitor -vlnv xilinx.com:interface:aximm_rtl:1.0 SLOT_1_AXI ]
  set SLOT_2_AXI [ create_bd_intf_port -mode Monitor -vlnv xilinx.com:interface:aximm_rtl:1.0 SLOT_2_AXI ]
  set SLOT_3_AXI [ create_bd_intf_port -mode Monitor -vlnv xilinx.com:interface:aximm_rtl:1.0 SLOT_3_AXI ]
  set SLOT_4_AXI [ create_bd_intf_port -mode Monitor -vlnv xilinx.com:interface:aximm_rtl:1.0 SLOT_4_AXI ]
  set SLOT_5_AXI [ create_bd_intf_port -mode Monitor -vlnv xilinx.com:interface:aximm_rtl:1.0 SLOT_5_AXI ]
  set SLOT_6_AXI [ create_bd_intf_port -mode Monitor -vlnv xilinx.com:interface:aximm_rtl:1.0 SLOT_6_AXI ]

  # Create ports
  set clk [ create_bd_port -dir I -type clk clk ]
  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {SLOT_0_AXI:SLOT_1_AXI:SLOT_2_AXI:SLOT_3_AXI:SLOT_4_AXI:SLOT_5_AXI:SLOT_6_AXI} \
   CONFIG.ASSOCIATED_RESET {resetn} \
 ] $clk
  set resetn [ create_bd_port -dir I -type rst resetn ]

  # Create instance: g_inst, and set properties
  set g_inst [ create_bd_cell -type ip -vlnv xilinx.com:ip:gigantic_mux:1.0 g_inst ]
  set_property -dict [ list \
   CONFIG.C_EN_GIGAMUX {false} \
   CONFIG.C_NUM_MONITOR_SLOTS {7} \
   CONFIG.C_NUM_OF_PROBES {0} \
   CONFIG.C_SLOT_0_AXI_ADDR_WIDTH {6} \
   CONFIG.C_SLOT_0_AXI_ARUSER_WIDTH {0} \
   CONFIG.C_SLOT_0_AXI_AR_SEL {1} \
   CONFIG.C_SLOT_0_AXI_AWUSER_WIDTH {0} \
   CONFIG.C_SLOT_0_AXI_AW_SEL {1} \
   CONFIG.C_SLOT_0_AXI_AXLEN_WIDTH {8} \
   CONFIG.C_SLOT_0_AXI_AXLOCK_WIDTH {1} \
   CONFIG.C_SLOT_0_AXI_BUSER_WIDTH {0} \
   CONFIG.C_SLOT_0_AXI_B_SEL {1} \
   CONFIG.C_SLOT_0_AXI_DATA_WIDTH {32} \
   CONFIG.C_SLOT_0_AXI_ID_WIDTH {0} \
   CONFIG.C_SLOT_0_AXI_PROTOCOL {AXI4LITE} \
   CONFIG.C_SLOT_0_AXI_RUSER_WIDTH {0} \
   CONFIG.C_SLOT_0_AXI_R_SEL {1} \
   CONFIG.C_SLOT_0_AXI_WUSER_WIDTH {0} \
   CONFIG.C_SLOT_0_AXI_W_SEL {1} \
   CONFIG.C_SLOT_0_HAS_BRESP {1} \
   CONFIG.C_SLOT_0_HAS_BURST {0} \
   CONFIG.C_SLOT_0_HAS_CACHE {0} \
   CONFIG.C_SLOT_0_HAS_LOCK {0} \
   CONFIG.C_SLOT_0_HAS_PROT {1} \
   CONFIG.C_SLOT_0_HAS_QOS {0} \
   CONFIG.C_SLOT_0_HAS_REGION {0} \
   CONFIG.C_SLOT_0_HAS_RRESP {1} \
   CONFIG.C_SLOT_0_HAS_WSTRB {1} \
   CONFIG.C_SLOT_0_MAX_RD_BURSTS {1} \
   CONFIG.C_SLOT_0_MAX_WR_BURSTS {1} \
   CONFIG.C_SLOT_0_MON_MODE {FT} \
   CONFIG.C_SLOT_0_TXN_CNTR_EN {1} \
   CONFIG.C_SLOT_1_AXI_ADDR_WIDTH {5} \
   CONFIG.C_SLOT_1_AXI_ARUSER_WIDTH {0} \
   CONFIG.C_SLOT_1_AXI_AR_SEL {1} \
   CONFIG.C_SLOT_1_AXI_AWUSER_WIDTH {0} \
   CONFIG.C_SLOT_1_AXI_AW_SEL {1} \
   CONFIG.C_SLOT_1_AXI_AXLEN_WIDTH {8} \
   CONFIG.C_SLOT_1_AXI_AXLOCK_WIDTH {1} \
   CONFIG.C_SLOT_1_AXI_BUSER_WIDTH {0} \
   CONFIG.C_SLOT_1_AXI_B_SEL {1} \
   CONFIG.C_SLOT_1_AXI_DATA_WIDTH {32} \
   CONFIG.C_SLOT_1_AXI_ID_WIDTH {0} \
   CONFIG.C_SLOT_1_AXI_PROTOCOL {AXI4LITE} \
   CONFIG.C_SLOT_1_AXI_RUSER_WIDTH {0} \
   CONFIG.C_SLOT_1_AXI_R_SEL {1} \
   CONFIG.C_SLOT_1_AXI_WUSER_WIDTH {0} \
   CONFIG.C_SLOT_1_AXI_W_SEL {1} \
   CONFIG.C_SLOT_1_HAS_BRESP {1} \
   CONFIG.C_SLOT_1_HAS_BURST {0} \
   CONFIG.C_SLOT_1_HAS_CACHE {0} \
   CONFIG.C_SLOT_1_HAS_LOCK {0} \
   CONFIG.C_SLOT_1_HAS_PROT {1} \
   CONFIG.C_SLOT_1_HAS_QOS {0} \
   CONFIG.C_SLOT_1_HAS_REGION {0} \
   CONFIG.C_SLOT_1_HAS_RRESP {1} \
   CONFIG.C_SLOT_1_HAS_WSTRB {1} \
   CONFIG.C_SLOT_1_MAX_RD_BURSTS {1} \
   CONFIG.C_SLOT_1_MAX_WR_BURSTS {1} \
   CONFIG.C_SLOT_1_MON_MODE {FT} \
   CONFIG.C_SLOT_1_TXN_CNTR_EN {1} \
   CONFIG.C_SLOT_2_AXI_ADDR_WIDTH {32} \
   CONFIG.C_SLOT_2_AXI_ARUSER_WIDTH {0} \
   CONFIG.C_SLOT_2_AXI_AR_SEL {1} \
   CONFIG.C_SLOT_2_AXI_AWUSER_WIDTH {0} \
   CONFIG.C_SLOT_2_AXI_AW_SEL {1} \
   CONFIG.C_SLOT_2_AXI_AXLEN_WIDTH {8} \
   CONFIG.C_SLOT_2_AXI_AXLOCK_WIDTH {1} \
   CONFIG.C_SLOT_2_AXI_BUSER_WIDTH {0} \
   CONFIG.C_SLOT_2_AXI_B_SEL {1} \
   CONFIG.C_SLOT_2_AXI_DATA_WIDTH {32} \
   CONFIG.C_SLOT_2_AXI_ID_WIDTH {0} \
   CONFIG.C_SLOT_2_AXI_PROTOCOL {AXI4} \
   CONFIG.C_SLOT_2_AXI_RUSER_WIDTH {0} \
   CONFIG.C_SLOT_2_AXI_R_SEL {1} \
   CONFIG.C_SLOT_2_AXI_WUSER_WIDTH {0} \
   CONFIG.C_SLOT_2_AXI_W_SEL {1} \
   CONFIG.C_SLOT_2_HAS_BRESP {1} \
   CONFIG.C_SLOT_2_HAS_BURST {0} \
   CONFIG.C_SLOT_2_HAS_CACHE {1} \
   CONFIG.C_SLOT_2_HAS_LOCK {1} \
   CONFIG.C_SLOT_2_HAS_PROT {1} \
   CONFIG.C_SLOT_2_HAS_QOS {1} \
   CONFIG.C_SLOT_2_HAS_REGION {1} \
   CONFIG.C_SLOT_2_HAS_RRESP {1} \
   CONFIG.C_SLOT_2_HAS_WSTRB {1} \
   CONFIG.C_SLOT_2_MAX_RD_BURSTS {1} \
   CONFIG.C_SLOT_2_MAX_WR_BURSTS {1} \
   CONFIG.C_SLOT_2_MON_MODE {FT} \
   CONFIG.C_SLOT_2_TXN_CNTR_EN {1} \
   CONFIG.C_SLOT_3_AXI_ADDR_WIDTH {32} \
   CONFIG.C_SLOT_3_AXI_ARUSER_WIDTH {0} \
   CONFIG.C_SLOT_3_AXI_AR_SEL {1} \
   CONFIG.C_SLOT_3_AXI_AWUSER_WIDTH {0} \
   CONFIG.C_SLOT_3_AXI_AW_SEL {1} \
   CONFIG.C_SLOT_3_AXI_AXLEN_WIDTH {8} \
   CONFIG.C_SLOT_3_AXI_AXLOCK_WIDTH {1} \
   CONFIG.C_SLOT_3_AXI_BUSER_WIDTH {0} \
   CONFIG.C_SLOT_3_AXI_B_SEL {1} \
   CONFIG.C_SLOT_3_AXI_DATA_WIDTH {32} \
   CONFIG.C_SLOT_3_AXI_ID_WIDTH {0} \
   CONFIG.C_SLOT_3_AXI_PROTOCOL {AXI4} \
   CONFIG.C_SLOT_3_AXI_RUSER_WIDTH {0} \
   CONFIG.C_SLOT_3_AXI_R_SEL {1} \
   CONFIG.C_SLOT_3_AXI_WUSER_WIDTH {0} \
   CONFIG.C_SLOT_3_AXI_W_SEL {1} \
   CONFIG.C_SLOT_3_HAS_BRESP {1} \
   CONFIG.C_SLOT_3_HAS_BURST {0} \
   CONFIG.C_SLOT_3_HAS_CACHE {1} \
   CONFIG.C_SLOT_3_HAS_LOCK {1} \
   CONFIG.C_SLOT_3_HAS_PROT {1} \
   CONFIG.C_SLOT_3_HAS_QOS {1} \
   CONFIG.C_SLOT_3_HAS_REGION {1} \
   CONFIG.C_SLOT_3_HAS_RRESP {1} \
   CONFIG.C_SLOT_3_HAS_WSTRB {1} \
   CONFIG.C_SLOT_3_MAX_RD_BURSTS {1} \
   CONFIG.C_SLOT_3_MAX_WR_BURSTS {1} \
   CONFIG.C_SLOT_3_MON_MODE {FT} \
   CONFIG.C_SLOT_3_TXN_CNTR_EN {1} \
   CONFIG.C_SLOT_4_AXI_ADDR_WIDTH {5} \
   CONFIG.C_SLOT_4_AXI_ARUSER_WIDTH {0} \
   CONFIG.C_SLOT_4_AXI_AR_SEL {1} \
   CONFIG.C_SLOT_4_AXI_AWUSER_WIDTH {0} \
   CONFIG.C_SLOT_4_AXI_AW_SEL {1} \
   CONFIG.C_SLOT_4_AXI_AXLEN_WIDTH {8} \
   CONFIG.C_SLOT_4_AXI_AXLOCK_WIDTH {1} \
   CONFIG.C_SLOT_4_AXI_BUSER_WIDTH {0} \
   CONFIG.C_SLOT_4_AXI_B_SEL {1} \
   CONFIG.C_SLOT_4_AXI_DATA_WIDTH {32} \
   CONFIG.C_SLOT_4_AXI_ID_WIDTH {0} \
   CONFIG.C_SLOT_4_AXI_PROTOCOL {AXI4LITE} \
   CONFIG.C_SLOT_4_AXI_RUSER_WIDTH {0} \
   CONFIG.C_SLOT_4_AXI_R_SEL {1} \
   CONFIG.C_SLOT_4_AXI_WUSER_WIDTH {0} \
   CONFIG.C_SLOT_4_AXI_W_SEL {1} \
   CONFIG.C_SLOT_4_HAS_BRESP {1} \
   CONFIG.C_SLOT_4_HAS_BURST {0} \
   CONFIG.C_SLOT_4_HAS_CACHE {0} \
   CONFIG.C_SLOT_4_HAS_LOCK {0} \
   CONFIG.C_SLOT_4_HAS_PROT {1} \
   CONFIG.C_SLOT_4_HAS_QOS {0} \
   CONFIG.C_SLOT_4_HAS_REGION {0} \
   CONFIG.C_SLOT_4_HAS_RRESP {1} \
   CONFIG.C_SLOT_4_HAS_WSTRB {1} \
   CONFIG.C_SLOT_4_MAX_RD_BURSTS {1} \
   CONFIG.C_SLOT_4_MAX_WR_BURSTS {1} \
   CONFIG.C_SLOT_4_MON_MODE {FT} \
   CONFIG.C_SLOT_4_TXN_CNTR_EN {1} \
   CONFIG.C_SLOT_5_AXI_ADDR_WIDTH {32} \
   CONFIG.C_SLOT_5_AXI_ARUSER_WIDTH {0} \
   CONFIG.C_SLOT_5_AXI_AR_SEL {1} \
   CONFIG.C_SLOT_5_AXI_AWUSER_WIDTH {0} \
   CONFIG.C_SLOT_5_AXI_AW_SEL {1} \
   CONFIG.C_SLOT_5_AXI_AXLEN_WIDTH {8} \
   CONFIG.C_SLOT_5_AXI_AXLOCK_WIDTH {1} \
   CONFIG.C_SLOT_5_AXI_BUSER_WIDTH {0} \
   CONFIG.C_SLOT_5_AXI_B_SEL {1} \
   CONFIG.C_SLOT_5_AXI_DATA_WIDTH {32} \
   CONFIG.C_SLOT_5_AXI_ID_WIDTH {0} \
   CONFIG.C_SLOT_5_AXI_PROTOCOL {AXI4} \
   CONFIG.C_SLOT_5_AXI_RUSER_WIDTH {0} \
   CONFIG.C_SLOT_5_AXI_R_SEL {1} \
   CONFIG.C_SLOT_5_AXI_WUSER_WIDTH {0} \
   CONFIG.C_SLOT_5_AXI_W_SEL {1} \
   CONFIG.C_SLOT_5_HAS_BRESP {1} \
   CONFIG.C_SLOT_5_HAS_BURST {0} \
   CONFIG.C_SLOT_5_HAS_CACHE {1} \
   CONFIG.C_SLOT_5_HAS_LOCK {1} \
   CONFIG.C_SLOT_5_HAS_PROT {1} \
   CONFIG.C_SLOT_5_HAS_QOS {1} \
   CONFIG.C_SLOT_5_HAS_REGION {1} \
   CONFIG.C_SLOT_5_HAS_RRESP {1} \
   CONFIG.C_SLOT_5_HAS_WSTRB {1} \
   CONFIG.C_SLOT_5_MAX_RD_BURSTS {1} \
   CONFIG.C_SLOT_5_MAX_WR_BURSTS {1} \
   CONFIG.C_SLOT_5_MON_MODE {FT} \
   CONFIG.C_SLOT_5_TXN_CNTR_EN {1} \
   CONFIG.C_SLOT_6_AXI_ADDR_WIDTH {7} \
   CONFIG.C_SLOT_6_AXI_ARUSER_WIDTH {0} \
   CONFIG.C_SLOT_6_AXI_AR_SEL {1} \
   CONFIG.C_SLOT_6_AXI_AWUSER_WIDTH {0} \
   CONFIG.C_SLOT_6_AXI_AW_SEL {1} \
   CONFIG.C_SLOT_6_AXI_AXLEN_WIDTH {8} \
   CONFIG.C_SLOT_6_AXI_AXLOCK_WIDTH {1} \
   CONFIG.C_SLOT_6_AXI_BUSER_WIDTH {0} \
   CONFIG.C_SLOT_6_AXI_B_SEL {1} \
   CONFIG.C_SLOT_6_AXI_DATA_WIDTH {32} \
   CONFIG.C_SLOT_6_AXI_ID_WIDTH {0} \
   CONFIG.C_SLOT_6_AXI_PROTOCOL {AXI4LITE} \
   CONFIG.C_SLOT_6_AXI_RUSER_WIDTH {0} \
   CONFIG.C_SLOT_6_AXI_R_SEL {1} \
   CONFIG.C_SLOT_6_AXI_WUSER_WIDTH {0} \
   CONFIG.C_SLOT_6_AXI_W_SEL {1} \
   CONFIG.C_SLOT_6_HAS_BRESP {1} \
   CONFIG.C_SLOT_6_HAS_BURST {0} \
   CONFIG.C_SLOT_6_HAS_CACHE {0} \
   CONFIG.C_SLOT_6_HAS_LOCK {0} \
   CONFIG.C_SLOT_6_HAS_PROT {1} \
   CONFIG.C_SLOT_6_HAS_QOS {0} \
   CONFIG.C_SLOT_6_HAS_REGION {0} \
   CONFIG.C_SLOT_6_HAS_RRESP {1} \
   CONFIG.C_SLOT_6_HAS_WSTRB {1} \
   CONFIG.C_SLOT_6_MAX_RD_BURSTS {1} \
   CONFIG.C_SLOT_6_MAX_WR_BURSTS {1} \
   CONFIG.C_SLOT_6_MON_MODE {FT} \
   CONFIG.C_SLOT_6_TXN_CNTR_EN {1} \
 ] $g_inst

  # Create instance: ila_lib, and set properties
  set ila_lib [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_lib ]
  set_property -dict [ list \
   CONFIG.ALL_PROBE_SAME_MU {TRUE} \
   CONFIG.ALL_PROBE_SAME_MU_CNT {1} \
   CONFIG.C_ADV_TRIGGER {FALSE} \
   CONFIG.C_DATA_DEPTH {1024} \
   CONFIG.C_EN_STRG_QUAL {0} \
   CONFIG.C_EN_TIME_TAG {0} \
   CONFIG.C_ILA_CLK_FREQ {100000000} \
   CONFIG.C_INPUT_PIPE_STAGES {0} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {162} \
   CONFIG.C_PROBE0_TYPE {0} \
   CONFIG.C_PROBE0_WIDTH {2} \
   CONFIG.C_PROBE100_TYPE {0} \
   CONFIG.C_PROBE100_WIDTH {5} \
   CONFIG.C_PROBE101_TYPE {0} \
   CONFIG.C_PROBE101_WIDTH {3} \
   CONFIG.C_PROBE102_TYPE {0} \
   CONFIG.C_PROBE102_WIDTH {2} \
   CONFIG.C_PROBE103_TYPE {0} \
   CONFIG.C_PROBE103_WIDTH {2} \
   CONFIG.C_PROBE104_TYPE {0} \
   CONFIG.C_PROBE104_WIDTH {2} \
   CONFIG.C_PROBE105_TYPE {0} \
   CONFIG.C_PROBE105_WIDTH {32} \
   CONFIG.C_PROBE106_TYPE {0} \
   CONFIG.C_PROBE106_WIDTH {2} \
   CONFIG.C_PROBE107_TYPE {0} \
   CONFIG.C_PROBE107_WIDTH {32} \
   CONFIG.C_PROBE108_TYPE {0} \
   CONFIG.C_PROBE108_WIDTH {4} \
   CONFIG.C_PROBE109_TYPE {0} \
   CONFIG.C_PROBE109_WIDTH {2} \
   CONFIG.C_PROBE10_TYPE {0} \
   CONFIG.C_PROBE10_WIDTH {2} \
   CONFIG.C_PROBE110_TYPE {0} \
   CONFIG.C_PROBE110_WIDTH {2} \
   CONFIG.C_PROBE111_TYPE {0} \
   CONFIG.C_PROBE111_WIDTH {2} \
   CONFIG.C_PROBE112_TYPE {0} \
   CONFIG.C_PROBE112_WIDTH {2} \
   CONFIG.C_PROBE113_TYPE {0} \
   CONFIG.C_PROBE113_WIDTH {2} \
   CONFIG.C_PROBE114_TYPE {0} \
   CONFIG.C_PROBE114_WIDTH {2} \
   CONFIG.C_PROBE115_TYPE {0} \
   CONFIG.C_PROBE115_WIDTH {32} \
   CONFIG.C_PROBE116_TYPE {0} \
   CONFIG.C_PROBE116_WIDTH {4} \
   CONFIG.C_PROBE117_TYPE {0} \
   CONFIG.C_PROBE117_WIDTH {8} \
   CONFIG.C_PROBE118_TYPE {0} \
   CONFIG.C_PROBE118_WIDTH {1} \
   CONFIG.C_PROBE119_TYPE {0} \
   CONFIG.C_PROBE119_WIDTH {3} \
   CONFIG.C_PROBE11_TYPE {0} \
   CONFIG.C_PROBE11_WIDTH {32} \
   CONFIG.C_PROBE120_TYPE {0} \
   CONFIG.C_PROBE120_WIDTH {4} \
   CONFIG.C_PROBE121_TYPE {0} \
   CONFIG.C_PROBE121_WIDTH {4} \
   CONFIG.C_PROBE122_TYPE {0} \
   CONFIG.C_PROBE122_WIDTH {3} \
   CONFIG.C_PROBE123_TYPE {0} \
   CONFIG.C_PROBE123_WIDTH {2} \
   CONFIG.C_PROBE124_TYPE {0} \
   CONFIG.C_PROBE124_WIDTH {32} \
   CONFIG.C_PROBE125_TYPE {0} \
   CONFIG.C_PROBE125_WIDTH {4} \
   CONFIG.C_PROBE126_TYPE {0} \
   CONFIG.C_PROBE126_WIDTH {8} \
   CONFIG.C_PROBE127_TYPE {0} \
   CONFIG.C_PROBE127_WIDTH {1} \
   CONFIG.C_PROBE128_TYPE {0} \
   CONFIG.C_PROBE128_WIDTH {3} \
   CONFIG.C_PROBE129_TYPE {0} \
   CONFIG.C_PROBE129_WIDTH {4} \
   CONFIG.C_PROBE12_TYPE {0} \
   CONFIG.C_PROBE12_WIDTH {4} \
   CONFIG.C_PROBE130_TYPE {0} \
   CONFIG.C_PROBE130_WIDTH {4} \
   CONFIG.C_PROBE131_TYPE {0} \
   CONFIG.C_PROBE131_WIDTH {3} \
   CONFIG.C_PROBE132_TYPE {0} \
   CONFIG.C_PROBE132_WIDTH {2} \
   CONFIG.C_PROBE133_TYPE {0} \
   CONFIG.C_PROBE133_WIDTH {2} \
   CONFIG.C_PROBE134_TYPE {0} \
   CONFIG.C_PROBE134_WIDTH {2} \
   CONFIG.C_PROBE135_TYPE {0} \
   CONFIG.C_PROBE135_WIDTH {32} \
   CONFIG.C_PROBE136_TYPE {0} \
   CONFIG.C_PROBE136_WIDTH {2} \
   CONFIG.C_PROBE137_TYPE {0} \
   CONFIG.C_PROBE137_WIDTH {32} \
   CONFIG.C_PROBE138_TYPE {0} \
   CONFIG.C_PROBE138_WIDTH {4} \
   CONFIG.C_PROBE139_TYPE {0} \
   CONFIG.C_PROBE139_WIDTH {2} \
   CONFIG.C_PROBE13_TYPE {0} \
   CONFIG.C_PROBE13_WIDTH {2} \
   CONFIG.C_PROBE140_TYPE {0} \
   CONFIG.C_PROBE140_WIDTH {3} \
   CONFIG.C_PROBE141_TYPE {0} \
   CONFIG.C_PROBE141_WIDTH {2} \
   CONFIG.C_PROBE142_TYPE {0} \
   CONFIG.C_PROBE142_WIDTH {2} \
   CONFIG.C_PROBE143_TYPE {0} \
   CONFIG.C_PROBE143_WIDTH {3} \
   CONFIG.C_PROBE144_TYPE {0} \
   CONFIG.C_PROBE144_WIDTH {2} \
   CONFIG.C_PROBE145_TYPE {0} \
   CONFIG.C_PROBE145_WIDTH {7} \
   CONFIG.C_PROBE146_TYPE {0} \
   CONFIG.C_PROBE146_WIDTH {3} \
   CONFIG.C_PROBE147_TYPE {0} \
   CONFIG.C_PROBE147_WIDTH {2} \
   CONFIG.C_PROBE148_TYPE {0} \
   CONFIG.C_PROBE148_WIDTH {7} \
   CONFIG.C_PROBE149_TYPE {0} \
   CONFIG.C_PROBE149_WIDTH {3} \
   CONFIG.C_PROBE14_TYPE {0} \
   CONFIG.C_PROBE14_WIDTH {2} \
   CONFIG.C_PROBE150_TYPE {0} \
   CONFIG.C_PROBE150_WIDTH {2} \
   CONFIG.C_PROBE151_TYPE {0} \
   CONFIG.C_PROBE151_WIDTH {2} \
   CONFIG.C_PROBE152_TYPE {0} \
   CONFIG.C_PROBE152_WIDTH {2} \
   CONFIG.C_PROBE153_TYPE {0} \
   CONFIG.C_PROBE153_WIDTH {32} \
   CONFIG.C_PROBE154_TYPE {0} \
   CONFIG.C_PROBE154_WIDTH {2} \
   CONFIG.C_PROBE155_TYPE {0} \
   CONFIG.C_PROBE155_WIDTH {32} \
   CONFIG.C_PROBE156_TYPE {0} \
   CONFIG.C_PROBE156_WIDTH {4} \
   CONFIG.C_PROBE157_TYPE {0} \
   CONFIG.C_PROBE157_WIDTH {2} \
   CONFIG.C_PROBE158_TYPE {0} \
   CONFIG.C_PROBE158_WIDTH {2} \
   CONFIG.C_PROBE159_TYPE {0} \
   CONFIG.C_PROBE159_WIDTH {2} \
   CONFIG.C_PROBE15_TYPE {0} \
   CONFIG.C_PROBE15_WIDTH {2} \
   CONFIG.C_PROBE160_TYPE {0} \
   CONFIG.C_PROBE160_WIDTH {2} \
   CONFIG.C_PROBE161_TYPE {0} \
   CONFIG.C_PROBE161_WIDTH {2} \
   CONFIG.C_PROBE16_TYPE {0} \
   CONFIG.C_PROBE16_WIDTH {2} \
   CONFIG.C_PROBE17_TYPE {0} \
   CONFIG.C_PROBE17_WIDTH {2} \
   CONFIG.C_PROBE18_TYPE {0} \
   CONFIG.C_PROBE18_WIDTH {2} \
   CONFIG.C_PROBE19_TYPE {0} \
   CONFIG.C_PROBE19_WIDTH {5} \
   CONFIG.C_PROBE1_TYPE {0} \
   CONFIG.C_PROBE1_WIDTH {6} \
   CONFIG.C_PROBE20_TYPE {0} \
   CONFIG.C_PROBE20_WIDTH {3} \
   CONFIG.C_PROBE21_TYPE {0} \
   CONFIG.C_PROBE21_WIDTH {2} \
   CONFIG.C_PROBE22_TYPE {0} \
   CONFIG.C_PROBE22_WIDTH {5} \
   CONFIG.C_PROBE23_TYPE {0} \
   CONFIG.C_PROBE23_WIDTH {3} \
   CONFIG.C_PROBE24_TYPE {0} \
   CONFIG.C_PROBE24_WIDTH {2} \
   CONFIG.C_PROBE25_TYPE {0} \
   CONFIG.C_PROBE25_WIDTH {2} \
   CONFIG.C_PROBE26_TYPE {0} \
   CONFIG.C_PROBE26_WIDTH {2} \
   CONFIG.C_PROBE27_TYPE {0} \
   CONFIG.C_PROBE27_WIDTH {32} \
   CONFIG.C_PROBE28_TYPE {0} \
   CONFIG.C_PROBE28_WIDTH {2} \
   CONFIG.C_PROBE29_TYPE {0} \
   CONFIG.C_PROBE29_WIDTH {32} \
   CONFIG.C_PROBE2_TYPE {0} \
   CONFIG.C_PROBE2_WIDTH {3} \
   CONFIG.C_PROBE30_TYPE {0} \
   CONFIG.C_PROBE30_WIDTH {4} \
   CONFIG.C_PROBE31_TYPE {0} \
   CONFIG.C_PROBE31_WIDTH {2} \
   CONFIG.C_PROBE32_TYPE {0} \
   CONFIG.C_PROBE32_WIDTH {2} \
   CONFIG.C_PROBE33_TYPE {0} \
   CONFIG.C_PROBE33_WIDTH {2} \
   CONFIG.C_PROBE34_TYPE {0} \
   CONFIG.C_PROBE34_WIDTH {2} \
   CONFIG.C_PROBE35_TYPE {0} \
   CONFIG.C_PROBE35_WIDTH {2} \
   CONFIG.C_PROBE36_TYPE {0} \
   CONFIG.C_PROBE36_WIDTH {2} \
   CONFIG.C_PROBE37_TYPE {0} \
   CONFIG.C_PROBE37_WIDTH {32} \
   CONFIG.C_PROBE38_TYPE {0} \
   CONFIG.C_PROBE38_WIDTH {4} \
   CONFIG.C_PROBE39_TYPE {0} \
   CONFIG.C_PROBE39_WIDTH {8} \
   CONFIG.C_PROBE3_TYPE {0} \
   CONFIG.C_PROBE3_WIDTH {2} \
   CONFIG.C_PROBE40_TYPE {0} \
   CONFIG.C_PROBE40_WIDTH {1} \
   CONFIG.C_PROBE41_TYPE {0} \
   CONFIG.C_PROBE41_WIDTH {3} \
   CONFIG.C_PROBE42_TYPE {0} \
   CONFIG.C_PROBE42_WIDTH {4} \
   CONFIG.C_PROBE43_TYPE {0} \
   CONFIG.C_PROBE43_WIDTH {4} \
   CONFIG.C_PROBE44_TYPE {0} \
   CONFIG.C_PROBE44_WIDTH {3} \
   CONFIG.C_PROBE45_TYPE {0} \
   CONFIG.C_PROBE45_WIDTH {2} \
   CONFIG.C_PROBE46_TYPE {0} \
   CONFIG.C_PROBE46_WIDTH {32} \
   CONFIG.C_PROBE47_TYPE {0} \
   CONFIG.C_PROBE47_WIDTH {4} \
   CONFIG.C_PROBE48_TYPE {0} \
   CONFIG.C_PROBE48_WIDTH {8} \
   CONFIG.C_PROBE49_TYPE {0} \
   CONFIG.C_PROBE49_WIDTH {1} \
   CONFIG.C_PROBE4_TYPE {0} \
   CONFIG.C_PROBE4_WIDTH {6} \
   CONFIG.C_PROBE50_TYPE {0} \
   CONFIG.C_PROBE50_WIDTH {3} \
   CONFIG.C_PROBE51_TYPE {0} \
   CONFIG.C_PROBE51_WIDTH {4} \
   CONFIG.C_PROBE52_TYPE {0} \
   CONFIG.C_PROBE52_WIDTH {4} \
   CONFIG.C_PROBE53_TYPE {0} \
   CONFIG.C_PROBE53_WIDTH {3} \
   CONFIG.C_PROBE54_TYPE {0} \
   CONFIG.C_PROBE54_WIDTH {2} \
   CONFIG.C_PROBE55_TYPE {0} \
   CONFIG.C_PROBE55_WIDTH {2} \
   CONFIG.C_PROBE56_TYPE {0} \
   CONFIG.C_PROBE56_WIDTH {2} \
   CONFIG.C_PROBE57_TYPE {0} \
   CONFIG.C_PROBE57_WIDTH {32} \
   CONFIG.C_PROBE58_TYPE {0} \
   CONFIG.C_PROBE58_WIDTH {2} \
   CONFIG.C_PROBE59_TYPE {0} \
   CONFIG.C_PROBE59_WIDTH {32} \
   CONFIG.C_PROBE5_TYPE {0} \
   CONFIG.C_PROBE5_WIDTH {3} \
   CONFIG.C_PROBE60_TYPE {0} \
   CONFIG.C_PROBE60_WIDTH {4} \
   CONFIG.C_PROBE61_TYPE {0} \
   CONFIG.C_PROBE61_WIDTH {2} \
   CONFIG.C_PROBE62_TYPE {0} \
   CONFIG.C_PROBE62_WIDTH {3} \
   CONFIG.C_PROBE63_TYPE {0} \
   CONFIG.C_PROBE63_WIDTH {2} \
   CONFIG.C_PROBE64_TYPE {0} \
   CONFIG.C_PROBE64_WIDTH {2} \
   CONFIG.C_PROBE65_TYPE {0} \
   CONFIG.C_PROBE65_WIDTH {3} \
   CONFIG.C_PROBE66_TYPE {0} \
   CONFIG.C_PROBE66_WIDTH {2} \
   CONFIG.C_PROBE67_TYPE {0} \
   CONFIG.C_PROBE67_WIDTH {32} \
   CONFIG.C_PROBE68_TYPE {0} \
   CONFIG.C_PROBE68_WIDTH {4} \
   CONFIG.C_PROBE69_TYPE {0} \
   CONFIG.C_PROBE69_WIDTH {8} \
   CONFIG.C_PROBE6_TYPE {0} \
   CONFIG.C_PROBE6_WIDTH {2} \
   CONFIG.C_PROBE70_TYPE {0} \
   CONFIG.C_PROBE70_WIDTH {1} \
   CONFIG.C_PROBE71_TYPE {0} \
   CONFIG.C_PROBE71_WIDTH {3} \
   CONFIG.C_PROBE72_TYPE {0} \
   CONFIG.C_PROBE72_WIDTH {4} \
   CONFIG.C_PROBE73_TYPE {0} \
   CONFIG.C_PROBE73_WIDTH {4} \
   CONFIG.C_PROBE74_TYPE {0} \
   CONFIG.C_PROBE74_WIDTH {3} \
   CONFIG.C_PROBE75_TYPE {0} \
   CONFIG.C_PROBE75_WIDTH {2} \
   CONFIG.C_PROBE76_TYPE {0} \
   CONFIG.C_PROBE76_WIDTH {32} \
   CONFIG.C_PROBE77_TYPE {0} \
   CONFIG.C_PROBE77_WIDTH {4} \
   CONFIG.C_PROBE78_TYPE {0} \
   CONFIG.C_PROBE78_WIDTH {8} \
   CONFIG.C_PROBE79_TYPE {0} \
   CONFIG.C_PROBE79_WIDTH {1} \
   CONFIG.C_PROBE7_TYPE {0} \
   CONFIG.C_PROBE7_WIDTH {2} \
   CONFIG.C_PROBE80_TYPE {0} \
   CONFIG.C_PROBE80_WIDTH {3} \
   CONFIG.C_PROBE81_TYPE {0} \
   CONFIG.C_PROBE81_WIDTH {4} \
   CONFIG.C_PROBE82_TYPE {0} \
   CONFIG.C_PROBE82_WIDTH {4} \
   CONFIG.C_PROBE83_TYPE {0} \
   CONFIG.C_PROBE83_WIDTH {3} \
   CONFIG.C_PROBE84_TYPE {0} \
   CONFIG.C_PROBE84_WIDTH {2} \
   CONFIG.C_PROBE85_TYPE {0} \
   CONFIG.C_PROBE85_WIDTH {2} \
   CONFIG.C_PROBE86_TYPE {0} \
   CONFIG.C_PROBE86_WIDTH {2} \
   CONFIG.C_PROBE87_TYPE {0} \
   CONFIG.C_PROBE87_WIDTH {32} \
   CONFIG.C_PROBE88_TYPE {0} \
   CONFIG.C_PROBE88_WIDTH {2} \
   CONFIG.C_PROBE89_TYPE {0} \
   CONFIG.C_PROBE89_WIDTH {32} \
   CONFIG.C_PROBE8_TYPE {0} \
   CONFIG.C_PROBE8_WIDTH {2} \
   CONFIG.C_PROBE90_TYPE {0} \
   CONFIG.C_PROBE90_WIDTH {4} \
   CONFIG.C_PROBE91_TYPE {0} \
   CONFIG.C_PROBE91_WIDTH {2} \
   CONFIG.C_PROBE92_TYPE {0} \
   CONFIG.C_PROBE92_WIDTH {3} \
   CONFIG.C_PROBE93_TYPE {0} \
   CONFIG.C_PROBE93_WIDTH {2} \
   CONFIG.C_PROBE94_TYPE {0} \
   CONFIG.C_PROBE94_WIDTH {2} \
   CONFIG.C_PROBE95_TYPE {0} \
   CONFIG.C_PROBE95_WIDTH {3} \
   CONFIG.C_PROBE96_TYPE {0} \
   CONFIG.C_PROBE96_WIDTH {2} \
   CONFIG.C_PROBE97_TYPE {0} \
   CONFIG.C_PROBE97_WIDTH {5} \
   CONFIG.C_PROBE98_TYPE {0} \
   CONFIG.C_PROBE98_WIDTH {3} \
   CONFIG.C_PROBE99_TYPE {0} \
   CONFIG.C_PROBE99_WIDTH {2} \
   CONFIG.C_PROBE9_TYPE {0} \
   CONFIG.C_PROBE9_WIDTH {32} \
   CONFIG.C_TIME_TAG_WIDTH {32} \
   CONFIG.C_TRIGIN_EN {false} \
   CONFIG.C_TRIGOUT_EN {false} \
   CONFIG.C_XLNX_HW_PROBE_INFO {DEFAULT} \
 ] $ila_lib

  # Create instance: slot_0_ar, and set properties
  set slot_0_ar [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_0_ar ]

  # Create instance: slot_0_aw, and set properties
  set slot_0_aw [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_0_aw ]

  # Create instance: slot_0_b, and set properties
  set slot_0_b [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_0_b ]

  # Create instance: slot_0_r, and set properties
  set slot_0_r [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_0_r ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {2} \
 ] $slot_0_r

  # Create instance: slot_0_w, and set properties
  set slot_0_w [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_0_w ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {2} \
 ] $slot_0_w

  # Create instance: slot_1_ar, and set properties
  set slot_1_ar [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_1_ar ]

  # Create instance: slot_1_aw, and set properties
  set slot_1_aw [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_1_aw ]

  # Create instance: slot_1_b, and set properties
  set slot_1_b [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_1_b ]

  # Create instance: slot_1_r, and set properties
  set slot_1_r [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_1_r ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {2} \
 ] $slot_1_r

  # Create instance: slot_1_w, and set properties
  set slot_1_w [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_1_w ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {2} \
 ] $slot_1_w

  # Create instance: slot_2_ar, and set properties
  set slot_2_ar [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_2_ar ]

  # Create instance: slot_2_aw, and set properties
  set slot_2_aw [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_2_aw ]

  # Create instance: slot_2_b, and set properties
  set slot_2_b [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_2_b ]

  # Create instance: slot_2_r, and set properties
  set slot_2_r [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_2_r ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {3} \
 ] $slot_2_r

  # Create instance: slot_2_w, and set properties
  set slot_2_w [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_2_w ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {3} \
 ] $slot_2_w

  # Create instance: slot_3_ar, and set properties
  set slot_3_ar [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_3_ar ]

  # Create instance: slot_3_aw, and set properties
  set slot_3_aw [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_3_aw ]

  # Create instance: slot_3_b, and set properties
  set slot_3_b [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_3_b ]

  # Create instance: slot_3_r, and set properties
  set slot_3_r [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_3_r ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {3} \
 ] $slot_3_r

  # Create instance: slot_3_w, and set properties
  set slot_3_w [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_3_w ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {3} \
 ] $slot_3_w

  # Create instance: slot_4_ar, and set properties
  set slot_4_ar [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_4_ar ]

  # Create instance: slot_4_aw, and set properties
  set slot_4_aw [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_4_aw ]

  # Create instance: slot_4_b, and set properties
  set slot_4_b [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_4_b ]

  # Create instance: slot_4_r, and set properties
  set slot_4_r [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_4_r ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {2} \
 ] $slot_4_r

  # Create instance: slot_4_w, and set properties
  set slot_4_w [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_4_w ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {2} \
 ] $slot_4_w

  # Create instance: slot_5_ar, and set properties
  set slot_5_ar [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_5_ar ]

  # Create instance: slot_5_aw, and set properties
  set slot_5_aw [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_5_aw ]

  # Create instance: slot_5_b, and set properties
  set slot_5_b [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_5_b ]

  # Create instance: slot_5_r, and set properties
  set slot_5_r [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_5_r ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {3} \
 ] $slot_5_r

  # Create instance: slot_5_w, and set properties
  set slot_5_w [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_5_w ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {3} \
 ] $slot_5_w

  # Create instance: slot_6_ar, and set properties
  set slot_6_ar [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_6_ar ]

  # Create instance: slot_6_aw, and set properties
  set slot_6_aw [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_6_aw ]

  # Create instance: slot_6_b, and set properties
  set slot_6_b [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_6_b ]

  # Create instance: slot_6_r, and set properties
  set slot_6_r [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_6_r ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {2} \
 ] $slot_6_r

  # Create instance: slot_6_w, and set properties
  set slot_6_w [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 slot_6_w ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {2} \
 ] $slot_6_w

  # Create interface connections
connect_bd_intf_net -intf_net Conn [get_bd_intf_ports SLOT_0_AXI] [get_bd_intf_pins g_inst/slot_0_axi]
connect_bd_intf_net -intf_net Conn1 [get_bd_intf_ports SLOT_1_AXI] [get_bd_intf_pins g_inst/slot_1_axi]
connect_bd_intf_net -intf_net Conn2 [get_bd_intf_ports SLOT_2_AXI] [get_bd_intf_pins g_inst/slot_2_axi]
connect_bd_intf_net -intf_net Conn3 [get_bd_intf_ports SLOT_3_AXI] [get_bd_intf_pins g_inst/slot_3_axi]
connect_bd_intf_net -intf_net Conn4 [get_bd_intf_ports SLOT_4_AXI] [get_bd_intf_pins g_inst/slot_4_axi]
connect_bd_intf_net -intf_net Conn5 [get_bd_intf_ports SLOT_5_AXI] [get_bd_intf_pins g_inst/slot_5_axi]
connect_bd_intf_net -intf_net Conn6 [get_bd_intf_ports SLOT_6_AXI] [get_bd_intf_pins g_inst/slot_6_axi]

  # Create port connections
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins g_inst/aclk] [get_bd_pins ila_lib/clk]
  connect_bd_net -net net_slot_0_axi_ar_cnt [get_bd_pins g_inst/m_slot_0_axi_ar_cnt] [get_bd_pins ila_lib/probe0]
  connect_bd_net -net net_slot_0_axi_ar_ctrl [get_bd_pins ila_lib/probe16] [get_bd_pins slot_0_ar/dout]
  connect_bd_net -net net_slot_0_axi_araddr [get_bd_pins g_inst/m_slot_0_axi_araddr] [get_bd_pins ila_lib/probe1]
  connect_bd_net -net net_slot_0_axi_arprot [get_bd_pins g_inst/m_slot_0_axi_arprot] [get_bd_pins ila_lib/probe2]
  connect_bd_net -net net_slot_0_axi_arready [get_bd_pins g_inst/m_slot_0_axi_arready] [get_bd_pins slot_0_ar/In1]
  connect_bd_net -net net_slot_0_axi_arvalid [get_bd_pins g_inst/m_slot_0_axi_arvalid] [get_bd_pins slot_0_ar/In0]
  connect_bd_net -net net_slot_0_axi_aw_cnt [get_bd_pins g_inst/m_slot_0_axi_aw_cnt] [get_bd_pins ila_lib/probe3]
  connect_bd_net -net net_slot_0_axi_aw_ctrl [get_bd_pins ila_lib/probe13] [get_bd_pins slot_0_aw/dout]
  connect_bd_net -net net_slot_0_axi_awaddr [get_bd_pins g_inst/m_slot_0_axi_awaddr] [get_bd_pins ila_lib/probe4]
  connect_bd_net -net net_slot_0_axi_awprot [get_bd_pins g_inst/m_slot_0_axi_awprot] [get_bd_pins ila_lib/probe5]
  connect_bd_net -net net_slot_0_axi_awready [get_bd_pins g_inst/m_slot_0_axi_awready] [get_bd_pins slot_0_aw/In1]
  connect_bd_net -net net_slot_0_axi_awvalid [get_bd_pins g_inst/m_slot_0_axi_awvalid] [get_bd_pins slot_0_aw/In0]
  connect_bd_net -net net_slot_0_axi_b_cnt [get_bd_pins g_inst/m_slot_0_axi_b_cnt] [get_bd_pins ila_lib/probe6]
  connect_bd_net -net net_slot_0_axi_b_ctrl [get_bd_pins ila_lib/probe15] [get_bd_pins slot_0_b/dout]
  connect_bd_net -net net_slot_0_axi_bready [get_bd_pins g_inst/m_slot_0_axi_bready] [get_bd_pins slot_0_b/In1]
  connect_bd_net -net net_slot_0_axi_bresp [get_bd_pins g_inst/m_slot_0_axi_bresp] [get_bd_pins ila_lib/probe7]
  connect_bd_net -net net_slot_0_axi_bvalid [get_bd_pins g_inst/m_slot_0_axi_bvalid] [get_bd_pins slot_0_b/In0]
  connect_bd_net -net net_slot_0_axi_r_cnt [get_bd_pins g_inst/m_slot_0_axi_r_cnt] [get_bd_pins ila_lib/probe8]
  connect_bd_net -net net_slot_0_axi_r_ctrl [get_bd_pins ila_lib/probe17] [get_bd_pins slot_0_r/dout]
  connect_bd_net -net net_slot_0_axi_rdata [get_bd_pins g_inst/m_slot_0_axi_rdata] [get_bd_pins ila_lib/probe9]
  connect_bd_net -net net_slot_0_axi_rready [get_bd_pins g_inst/m_slot_0_axi_rready] [get_bd_pins slot_0_r/In1]
  connect_bd_net -net net_slot_0_axi_rresp [get_bd_pins g_inst/m_slot_0_axi_rresp] [get_bd_pins ila_lib/probe10]
  connect_bd_net -net net_slot_0_axi_rvalid [get_bd_pins g_inst/m_slot_0_axi_rvalid] [get_bd_pins slot_0_r/In0]
  connect_bd_net -net net_slot_0_axi_w_ctrl [get_bd_pins ila_lib/probe14] [get_bd_pins slot_0_w/dout]
  connect_bd_net -net net_slot_0_axi_wdata [get_bd_pins g_inst/m_slot_0_axi_wdata] [get_bd_pins ila_lib/probe11]
  connect_bd_net -net net_slot_0_axi_wready [get_bd_pins g_inst/m_slot_0_axi_wready] [get_bd_pins slot_0_w/In1]
  connect_bd_net -net net_slot_0_axi_wstrb [get_bd_pins g_inst/m_slot_0_axi_wstrb] [get_bd_pins ila_lib/probe12]
  connect_bd_net -net net_slot_0_axi_wvalid [get_bd_pins g_inst/m_slot_0_axi_wvalid] [get_bd_pins slot_0_w/In0]
  connect_bd_net -net net_slot_1_axi_ar_cnt [get_bd_pins g_inst/m_slot_1_axi_ar_cnt] [get_bd_pins ila_lib/probe18]
  connect_bd_net -net net_slot_1_axi_ar_ctrl [get_bd_pins ila_lib/probe34] [get_bd_pins slot_1_ar/dout]
  connect_bd_net -net net_slot_1_axi_araddr [get_bd_pins g_inst/m_slot_1_axi_araddr] [get_bd_pins ila_lib/probe19]
  connect_bd_net -net net_slot_1_axi_arprot [get_bd_pins g_inst/m_slot_1_axi_arprot] [get_bd_pins ila_lib/probe20]
  connect_bd_net -net net_slot_1_axi_arready [get_bd_pins g_inst/m_slot_1_axi_arready] [get_bd_pins slot_1_ar/In1]
  connect_bd_net -net net_slot_1_axi_arvalid [get_bd_pins g_inst/m_slot_1_axi_arvalid] [get_bd_pins slot_1_ar/In0]
  connect_bd_net -net net_slot_1_axi_aw_cnt [get_bd_pins g_inst/m_slot_1_axi_aw_cnt] [get_bd_pins ila_lib/probe21]
  connect_bd_net -net net_slot_1_axi_aw_ctrl [get_bd_pins ila_lib/probe31] [get_bd_pins slot_1_aw/dout]
  connect_bd_net -net net_slot_1_axi_awaddr [get_bd_pins g_inst/m_slot_1_axi_awaddr] [get_bd_pins ila_lib/probe22]
  connect_bd_net -net net_slot_1_axi_awprot [get_bd_pins g_inst/m_slot_1_axi_awprot] [get_bd_pins ila_lib/probe23]
  connect_bd_net -net net_slot_1_axi_awready [get_bd_pins g_inst/m_slot_1_axi_awready] [get_bd_pins slot_1_aw/In1]
  connect_bd_net -net net_slot_1_axi_awvalid [get_bd_pins g_inst/m_slot_1_axi_awvalid] [get_bd_pins slot_1_aw/In0]
  connect_bd_net -net net_slot_1_axi_b_cnt [get_bd_pins g_inst/m_slot_1_axi_b_cnt] [get_bd_pins ila_lib/probe24]
  connect_bd_net -net net_slot_1_axi_b_ctrl [get_bd_pins ila_lib/probe33] [get_bd_pins slot_1_b/dout]
  connect_bd_net -net net_slot_1_axi_bready [get_bd_pins g_inst/m_slot_1_axi_bready] [get_bd_pins slot_1_b/In1]
  connect_bd_net -net net_slot_1_axi_bresp [get_bd_pins g_inst/m_slot_1_axi_bresp] [get_bd_pins ila_lib/probe25]
  connect_bd_net -net net_slot_1_axi_bvalid [get_bd_pins g_inst/m_slot_1_axi_bvalid] [get_bd_pins slot_1_b/In0]
  connect_bd_net -net net_slot_1_axi_r_cnt [get_bd_pins g_inst/m_slot_1_axi_r_cnt] [get_bd_pins ila_lib/probe26]
  connect_bd_net -net net_slot_1_axi_r_ctrl [get_bd_pins ila_lib/probe35] [get_bd_pins slot_1_r/dout]
  connect_bd_net -net net_slot_1_axi_rdata [get_bd_pins g_inst/m_slot_1_axi_rdata] [get_bd_pins ila_lib/probe27]
  connect_bd_net -net net_slot_1_axi_rready [get_bd_pins g_inst/m_slot_1_axi_rready] [get_bd_pins slot_1_r/In1]
  connect_bd_net -net net_slot_1_axi_rresp [get_bd_pins g_inst/m_slot_1_axi_rresp] [get_bd_pins ila_lib/probe28]
  connect_bd_net -net net_slot_1_axi_rvalid [get_bd_pins g_inst/m_slot_1_axi_rvalid] [get_bd_pins slot_1_r/In0]
  connect_bd_net -net net_slot_1_axi_w_ctrl [get_bd_pins ila_lib/probe32] [get_bd_pins slot_1_w/dout]
  connect_bd_net -net net_slot_1_axi_wdata [get_bd_pins g_inst/m_slot_1_axi_wdata] [get_bd_pins ila_lib/probe29]
  connect_bd_net -net net_slot_1_axi_wready [get_bd_pins g_inst/m_slot_1_axi_wready] [get_bd_pins slot_1_w/In1]
  connect_bd_net -net net_slot_1_axi_wstrb [get_bd_pins g_inst/m_slot_1_axi_wstrb] [get_bd_pins ila_lib/probe30]
  connect_bd_net -net net_slot_1_axi_wvalid [get_bd_pins g_inst/m_slot_1_axi_wvalid] [get_bd_pins slot_1_w/In0]
  connect_bd_net -net net_slot_2_axi_ar_cnt [get_bd_pins g_inst/m_slot_2_axi_ar_cnt] [get_bd_pins ila_lib/probe36]
  connect_bd_net -net net_slot_2_axi_ar_ctrl [get_bd_pins ila_lib/probe64] [get_bd_pins slot_2_ar/dout]
  connect_bd_net -net net_slot_2_axi_araddr [get_bd_pins g_inst/m_slot_2_axi_araddr] [get_bd_pins ila_lib/probe37]
  connect_bd_net -net net_slot_2_axi_arcache [get_bd_pins g_inst/m_slot_2_axi_arcache] [get_bd_pins ila_lib/probe38]
  connect_bd_net -net net_slot_2_axi_arlen [get_bd_pins g_inst/m_slot_2_axi_arlen] [get_bd_pins ila_lib/probe39]
  connect_bd_net -net net_slot_2_axi_arlock [get_bd_pins g_inst/m_slot_2_axi_arlock] [get_bd_pins ila_lib/probe40]
  connect_bd_net -net net_slot_2_axi_arprot [get_bd_pins g_inst/m_slot_2_axi_arprot] [get_bd_pins ila_lib/probe41]
  connect_bd_net -net net_slot_2_axi_arqos [get_bd_pins g_inst/m_slot_2_axi_arqos] [get_bd_pins ila_lib/probe42]
  connect_bd_net -net net_slot_2_axi_arready [get_bd_pins g_inst/m_slot_2_axi_arready] [get_bd_pins slot_2_ar/In1]
  connect_bd_net -net net_slot_2_axi_arregion [get_bd_pins g_inst/m_slot_2_axi_arregion] [get_bd_pins ila_lib/probe43]
  connect_bd_net -net net_slot_2_axi_arsize [get_bd_pins g_inst/m_slot_2_axi_arsize] [get_bd_pins ila_lib/probe44]
  connect_bd_net -net net_slot_2_axi_arvalid [get_bd_pins g_inst/m_slot_2_axi_arvalid] [get_bd_pins slot_2_ar/In0]
  connect_bd_net -net net_slot_2_axi_aw_cnt [get_bd_pins g_inst/m_slot_2_axi_aw_cnt] [get_bd_pins ila_lib/probe45]
  connect_bd_net -net net_slot_2_axi_aw_ctrl [get_bd_pins ila_lib/probe61] [get_bd_pins slot_2_aw/dout]
  connect_bd_net -net net_slot_2_axi_awaddr [get_bd_pins g_inst/m_slot_2_axi_awaddr] [get_bd_pins ila_lib/probe46]
  connect_bd_net -net net_slot_2_axi_awcache [get_bd_pins g_inst/m_slot_2_axi_awcache] [get_bd_pins ila_lib/probe47]
  connect_bd_net -net net_slot_2_axi_awlen [get_bd_pins g_inst/m_slot_2_axi_awlen] [get_bd_pins ila_lib/probe48]
  connect_bd_net -net net_slot_2_axi_awlock [get_bd_pins g_inst/m_slot_2_axi_awlock] [get_bd_pins ila_lib/probe49]
  connect_bd_net -net net_slot_2_axi_awprot [get_bd_pins g_inst/m_slot_2_axi_awprot] [get_bd_pins ila_lib/probe50]
  connect_bd_net -net net_slot_2_axi_awqos [get_bd_pins g_inst/m_slot_2_axi_awqos] [get_bd_pins ila_lib/probe51]
  connect_bd_net -net net_slot_2_axi_awready [get_bd_pins g_inst/m_slot_2_axi_awready] [get_bd_pins slot_2_aw/In1]
  connect_bd_net -net net_slot_2_axi_awregion [get_bd_pins g_inst/m_slot_2_axi_awregion] [get_bd_pins ila_lib/probe52]
  connect_bd_net -net net_slot_2_axi_awsize [get_bd_pins g_inst/m_slot_2_axi_awsize] [get_bd_pins ila_lib/probe53]
  connect_bd_net -net net_slot_2_axi_awvalid [get_bd_pins g_inst/m_slot_2_axi_awvalid] [get_bd_pins slot_2_aw/In0]
  connect_bd_net -net net_slot_2_axi_b_cnt [get_bd_pins g_inst/m_slot_2_axi_b_cnt] [get_bd_pins ila_lib/probe54]
  connect_bd_net -net net_slot_2_axi_b_ctrl [get_bd_pins ila_lib/probe63] [get_bd_pins slot_2_b/dout]
  connect_bd_net -net net_slot_2_axi_bready [get_bd_pins g_inst/m_slot_2_axi_bready] [get_bd_pins slot_2_b/In1]
  connect_bd_net -net net_slot_2_axi_bresp [get_bd_pins g_inst/m_slot_2_axi_bresp] [get_bd_pins ila_lib/probe55]
  connect_bd_net -net net_slot_2_axi_bvalid [get_bd_pins g_inst/m_slot_2_axi_bvalid] [get_bd_pins slot_2_b/In0]
  connect_bd_net -net net_slot_2_axi_r_cnt [get_bd_pins g_inst/m_slot_2_axi_r_cnt] [get_bd_pins ila_lib/probe56]
  connect_bd_net -net net_slot_2_axi_r_ctrl [get_bd_pins ila_lib/probe65] [get_bd_pins slot_2_r/dout]
  connect_bd_net -net net_slot_2_axi_rdata [get_bd_pins g_inst/m_slot_2_axi_rdata] [get_bd_pins ila_lib/probe57]
  connect_bd_net -net net_slot_2_axi_rlast [get_bd_pins g_inst/m_slot_2_axi_rlast] [get_bd_pins slot_2_r/In2]
  connect_bd_net -net net_slot_2_axi_rready [get_bd_pins g_inst/m_slot_2_axi_rready] [get_bd_pins slot_2_r/In1]
  connect_bd_net -net net_slot_2_axi_rresp [get_bd_pins g_inst/m_slot_2_axi_rresp] [get_bd_pins ila_lib/probe58]
  connect_bd_net -net net_slot_2_axi_rvalid [get_bd_pins g_inst/m_slot_2_axi_rvalid] [get_bd_pins slot_2_r/In0]
  connect_bd_net -net net_slot_2_axi_w_ctrl [get_bd_pins ila_lib/probe62] [get_bd_pins slot_2_w/dout]
  connect_bd_net -net net_slot_2_axi_wdata [get_bd_pins g_inst/m_slot_2_axi_wdata] [get_bd_pins ila_lib/probe59]
  connect_bd_net -net net_slot_2_axi_wlast [get_bd_pins g_inst/m_slot_2_axi_wlast] [get_bd_pins slot_2_w/In2]
  connect_bd_net -net net_slot_2_axi_wready [get_bd_pins g_inst/m_slot_2_axi_wready] [get_bd_pins slot_2_w/In1]
  connect_bd_net -net net_slot_2_axi_wstrb [get_bd_pins g_inst/m_slot_2_axi_wstrb] [get_bd_pins ila_lib/probe60]
  connect_bd_net -net net_slot_2_axi_wvalid [get_bd_pins g_inst/m_slot_2_axi_wvalid] [get_bd_pins slot_2_w/In0]
  connect_bd_net -net net_slot_3_axi_ar_cnt [get_bd_pins g_inst/m_slot_3_axi_ar_cnt] [get_bd_pins ila_lib/probe66]
  connect_bd_net -net net_slot_3_axi_ar_ctrl [get_bd_pins ila_lib/probe94] [get_bd_pins slot_3_ar/dout]
  connect_bd_net -net net_slot_3_axi_araddr [get_bd_pins g_inst/m_slot_3_axi_araddr] [get_bd_pins ila_lib/probe67]
  connect_bd_net -net net_slot_3_axi_arcache [get_bd_pins g_inst/m_slot_3_axi_arcache] [get_bd_pins ila_lib/probe68]
  connect_bd_net -net net_slot_3_axi_arlen [get_bd_pins g_inst/m_slot_3_axi_arlen] [get_bd_pins ila_lib/probe69]
  connect_bd_net -net net_slot_3_axi_arlock [get_bd_pins g_inst/m_slot_3_axi_arlock] [get_bd_pins ila_lib/probe70]
  connect_bd_net -net net_slot_3_axi_arprot [get_bd_pins g_inst/m_slot_3_axi_arprot] [get_bd_pins ila_lib/probe71]
  connect_bd_net -net net_slot_3_axi_arqos [get_bd_pins g_inst/m_slot_3_axi_arqos] [get_bd_pins ila_lib/probe72]
  connect_bd_net -net net_slot_3_axi_arready [get_bd_pins g_inst/m_slot_3_axi_arready] [get_bd_pins slot_3_ar/In1]
  connect_bd_net -net net_slot_3_axi_arregion [get_bd_pins g_inst/m_slot_3_axi_arregion] [get_bd_pins ila_lib/probe73]
  connect_bd_net -net net_slot_3_axi_arsize [get_bd_pins g_inst/m_slot_3_axi_arsize] [get_bd_pins ila_lib/probe74]
  connect_bd_net -net net_slot_3_axi_arvalid [get_bd_pins g_inst/m_slot_3_axi_arvalid] [get_bd_pins slot_3_ar/In0]
  connect_bd_net -net net_slot_3_axi_aw_cnt [get_bd_pins g_inst/m_slot_3_axi_aw_cnt] [get_bd_pins ila_lib/probe75]
  connect_bd_net -net net_slot_3_axi_aw_ctrl [get_bd_pins ila_lib/probe91] [get_bd_pins slot_3_aw/dout]
  connect_bd_net -net net_slot_3_axi_awaddr [get_bd_pins g_inst/m_slot_3_axi_awaddr] [get_bd_pins ila_lib/probe76]
  connect_bd_net -net net_slot_3_axi_awcache [get_bd_pins g_inst/m_slot_3_axi_awcache] [get_bd_pins ila_lib/probe77]
  connect_bd_net -net net_slot_3_axi_awlen [get_bd_pins g_inst/m_slot_3_axi_awlen] [get_bd_pins ila_lib/probe78]
  connect_bd_net -net net_slot_3_axi_awlock [get_bd_pins g_inst/m_slot_3_axi_awlock] [get_bd_pins ila_lib/probe79]
  connect_bd_net -net net_slot_3_axi_awprot [get_bd_pins g_inst/m_slot_3_axi_awprot] [get_bd_pins ila_lib/probe80]
  connect_bd_net -net net_slot_3_axi_awqos [get_bd_pins g_inst/m_slot_3_axi_awqos] [get_bd_pins ila_lib/probe81]
  connect_bd_net -net net_slot_3_axi_awready [get_bd_pins g_inst/m_slot_3_axi_awready] [get_bd_pins slot_3_aw/In1]
  connect_bd_net -net net_slot_3_axi_awregion [get_bd_pins g_inst/m_slot_3_axi_awregion] [get_bd_pins ila_lib/probe82]
  connect_bd_net -net net_slot_3_axi_awsize [get_bd_pins g_inst/m_slot_3_axi_awsize] [get_bd_pins ila_lib/probe83]
  connect_bd_net -net net_slot_3_axi_awvalid [get_bd_pins g_inst/m_slot_3_axi_awvalid] [get_bd_pins slot_3_aw/In0]
  connect_bd_net -net net_slot_3_axi_b_cnt [get_bd_pins g_inst/m_slot_3_axi_b_cnt] [get_bd_pins ila_lib/probe84]
  connect_bd_net -net net_slot_3_axi_b_ctrl [get_bd_pins ila_lib/probe93] [get_bd_pins slot_3_b/dout]
  connect_bd_net -net net_slot_3_axi_bready [get_bd_pins g_inst/m_slot_3_axi_bready] [get_bd_pins slot_3_b/In1]
  connect_bd_net -net net_slot_3_axi_bresp [get_bd_pins g_inst/m_slot_3_axi_bresp] [get_bd_pins ila_lib/probe85]
  connect_bd_net -net net_slot_3_axi_bvalid [get_bd_pins g_inst/m_slot_3_axi_bvalid] [get_bd_pins slot_3_b/In0]
  connect_bd_net -net net_slot_3_axi_r_cnt [get_bd_pins g_inst/m_slot_3_axi_r_cnt] [get_bd_pins ila_lib/probe86]
  connect_bd_net -net net_slot_3_axi_r_ctrl [get_bd_pins ila_lib/probe95] [get_bd_pins slot_3_r/dout]
  connect_bd_net -net net_slot_3_axi_rdata [get_bd_pins g_inst/m_slot_3_axi_rdata] [get_bd_pins ila_lib/probe87]
  connect_bd_net -net net_slot_3_axi_rlast [get_bd_pins g_inst/m_slot_3_axi_rlast] [get_bd_pins slot_3_r/In2]
  connect_bd_net -net net_slot_3_axi_rready [get_bd_pins g_inst/m_slot_3_axi_rready] [get_bd_pins slot_3_r/In1]
  connect_bd_net -net net_slot_3_axi_rresp [get_bd_pins g_inst/m_slot_3_axi_rresp] [get_bd_pins ila_lib/probe88]
  connect_bd_net -net net_slot_3_axi_rvalid [get_bd_pins g_inst/m_slot_3_axi_rvalid] [get_bd_pins slot_3_r/In0]
  connect_bd_net -net net_slot_3_axi_w_ctrl [get_bd_pins ila_lib/probe92] [get_bd_pins slot_3_w/dout]
  connect_bd_net -net net_slot_3_axi_wdata [get_bd_pins g_inst/m_slot_3_axi_wdata] [get_bd_pins ila_lib/probe89]
  connect_bd_net -net net_slot_3_axi_wlast [get_bd_pins g_inst/m_slot_3_axi_wlast] [get_bd_pins slot_3_w/In2]
  connect_bd_net -net net_slot_3_axi_wready [get_bd_pins g_inst/m_slot_3_axi_wready] [get_bd_pins slot_3_w/In1]
  connect_bd_net -net net_slot_3_axi_wstrb [get_bd_pins g_inst/m_slot_3_axi_wstrb] [get_bd_pins ila_lib/probe90]
  connect_bd_net -net net_slot_3_axi_wvalid [get_bd_pins g_inst/m_slot_3_axi_wvalid] [get_bd_pins slot_3_w/In0]
  connect_bd_net -net net_slot_4_axi_ar_cnt [get_bd_pins g_inst/m_slot_4_axi_ar_cnt] [get_bd_pins ila_lib/probe96]
  connect_bd_net -net net_slot_4_axi_ar_ctrl [get_bd_pins ila_lib/probe112] [get_bd_pins slot_4_ar/dout]
  connect_bd_net -net net_slot_4_axi_araddr [get_bd_pins g_inst/m_slot_4_axi_araddr] [get_bd_pins ila_lib/probe97]
  connect_bd_net -net net_slot_4_axi_arprot [get_bd_pins g_inst/m_slot_4_axi_arprot] [get_bd_pins ila_lib/probe98]
  connect_bd_net -net net_slot_4_axi_arready [get_bd_pins g_inst/m_slot_4_axi_arready] [get_bd_pins slot_4_ar/In1]
  connect_bd_net -net net_slot_4_axi_arvalid [get_bd_pins g_inst/m_slot_4_axi_arvalid] [get_bd_pins slot_4_ar/In0]
  connect_bd_net -net net_slot_4_axi_aw_cnt [get_bd_pins g_inst/m_slot_4_axi_aw_cnt] [get_bd_pins ila_lib/probe99]
  connect_bd_net -net net_slot_4_axi_aw_ctrl [get_bd_pins ila_lib/probe109] [get_bd_pins slot_4_aw/dout]
  connect_bd_net -net net_slot_4_axi_awaddr [get_bd_pins g_inst/m_slot_4_axi_awaddr] [get_bd_pins ila_lib/probe100]
  connect_bd_net -net net_slot_4_axi_awprot [get_bd_pins g_inst/m_slot_4_axi_awprot] [get_bd_pins ila_lib/probe101]
  connect_bd_net -net net_slot_4_axi_awready [get_bd_pins g_inst/m_slot_4_axi_awready] [get_bd_pins slot_4_aw/In1]
  connect_bd_net -net net_slot_4_axi_awvalid [get_bd_pins g_inst/m_slot_4_axi_awvalid] [get_bd_pins slot_4_aw/In0]
  connect_bd_net -net net_slot_4_axi_b_cnt [get_bd_pins g_inst/m_slot_4_axi_b_cnt] [get_bd_pins ila_lib/probe102]
  connect_bd_net -net net_slot_4_axi_b_ctrl [get_bd_pins ila_lib/probe111] [get_bd_pins slot_4_b/dout]
  connect_bd_net -net net_slot_4_axi_bready [get_bd_pins g_inst/m_slot_4_axi_bready] [get_bd_pins slot_4_b/In1]
  connect_bd_net -net net_slot_4_axi_bresp [get_bd_pins g_inst/m_slot_4_axi_bresp] [get_bd_pins ila_lib/probe103]
  connect_bd_net -net net_slot_4_axi_bvalid [get_bd_pins g_inst/m_slot_4_axi_bvalid] [get_bd_pins slot_4_b/In0]
  connect_bd_net -net net_slot_4_axi_r_cnt [get_bd_pins g_inst/m_slot_4_axi_r_cnt] [get_bd_pins ila_lib/probe104]
  connect_bd_net -net net_slot_4_axi_r_ctrl [get_bd_pins ila_lib/probe113] [get_bd_pins slot_4_r/dout]
  connect_bd_net -net net_slot_4_axi_rdata [get_bd_pins g_inst/m_slot_4_axi_rdata] [get_bd_pins ila_lib/probe105]
  connect_bd_net -net net_slot_4_axi_rready [get_bd_pins g_inst/m_slot_4_axi_rready] [get_bd_pins slot_4_r/In1]
  connect_bd_net -net net_slot_4_axi_rresp [get_bd_pins g_inst/m_slot_4_axi_rresp] [get_bd_pins ila_lib/probe106]
  connect_bd_net -net net_slot_4_axi_rvalid [get_bd_pins g_inst/m_slot_4_axi_rvalid] [get_bd_pins slot_4_r/In0]
  connect_bd_net -net net_slot_4_axi_w_ctrl [get_bd_pins ila_lib/probe110] [get_bd_pins slot_4_w/dout]
  connect_bd_net -net net_slot_4_axi_wdata [get_bd_pins g_inst/m_slot_4_axi_wdata] [get_bd_pins ila_lib/probe107]
  connect_bd_net -net net_slot_4_axi_wready [get_bd_pins g_inst/m_slot_4_axi_wready] [get_bd_pins slot_4_w/In1]
  connect_bd_net -net net_slot_4_axi_wstrb [get_bd_pins g_inst/m_slot_4_axi_wstrb] [get_bd_pins ila_lib/probe108]
  connect_bd_net -net net_slot_4_axi_wvalid [get_bd_pins g_inst/m_slot_4_axi_wvalid] [get_bd_pins slot_4_w/In0]
  connect_bd_net -net net_slot_5_axi_ar_cnt [get_bd_pins g_inst/m_slot_5_axi_ar_cnt] [get_bd_pins ila_lib/probe114]
  connect_bd_net -net net_slot_5_axi_ar_ctrl [get_bd_pins ila_lib/probe142] [get_bd_pins slot_5_ar/dout]
  connect_bd_net -net net_slot_5_axi_araddr [get_bd_pins g_inst/m_slot_5_axi_araddr] [get_bd_pins ila_lib/probe115]
  connect_bd_net -net net_slot_5_axi_arcache [get_bd_pins g_inst/m_slot_5_axi_arcache] [get_bd_pins ila_lib/probe116]
  connect_bd_net -net net_slot_5_axi_arlen [get_bd_pins g_inst/m_slot_5_axi_arlen] [get_bd_pins ila_lib/probe117]
  connect_bd_net -net net_slot_5_axi_arlock [get_bd_pins g_inst/m_slot_5_axi_arlock] [get_bd_pins ila_lib/probe118]
  connect_bd_net -net net_slot_5_axi_arprot [get_bd_pins g_inst/m_slot_5_axi_arprot] [get_bd_pins ila_lib/probe119]
  connect_bd_net -net net_slot_5_axi_arqos [get_bd_pins g_inst/m_slot_5_axi_arqos] [get_bd_pins ila_lib/probe120]
  connect_bd_net -net net_slot_5_axi_arready [get_bd_pins g_inst/m_slot_5_axi_arready] [get_bd_pins slot_5_ar/In1]
  connect_bd_net -net net_slot_5_axi_arregion [get_bd_pins g_inst/m_slot_5_axi_arregion] [get_bd_pins ila_lib/probe121]
  connect_bd_net -net net_slot_5_axi_arsize [get_bd_pins g_inst/m_slot_5_axi_arsize] [get_bd_pins ila_lib/probe122]
  connect_bd_net -net net_slot_5_axi_arvalid [get_bd_pins g_inst/m_slot_5_axi_arvalid] [get_bd_pins slot_5_ar/In0]
  connect_bd_net -net net_slot_5_axi_aw_cnt [get_bd_pins g_inst/m_slot_5_axi_aw_cnt] [get_bd_pins ila_lib/probe123]
  connect_bd_net -net net_slot_5_axi_aw_ctrl [get_bd_pins ila_lib/probe139] [get_bd_pins slot_5_aw/dout]
  connect_bd_net -net net_slot_5_axi_awaddr [get_bd_pins g_inst/m_slot_5_axi_awaddr] [get_bd_pins ila_lib/probe124]
  connect_bd_net -net net_slot_5_axi_awcache [get_bd_pins g_inst/m_slot_5_axi_awcache] [get_bd_pins ila_lib/probe125]
  connect_bd_net -net net_slot_5_axi_awlen [get_bd_pins g_inst/m_slot_5_axi_awlen] [get_bd_pins ila_lib/probe126]
  connect_bd_net -net net_slot_5_axi_awlock [get_bd_pins g_inst/m_slot_5_axi_awlock] [get_bd_pins ila_lib/probe127]
  connect_bd_net -net net_slot_5_axi_awprot [get_bd_pins g_inst/m_slot_5_axi_awprot] [get_bd_pins ila_lib/probe128]
  connect_bd_net -net net_slot_5_axi_awqos [get_bd_pins g_inst/m_slot_5_axi_awqos] [get_bd_pins ila_lib/probe129]
  connect_bd_net -net net_slot_5_axi_awready [get_bd_pins g_inst/m_slot_5_axi_awready] [get_bd_pins slot_5_aw/In1]
  connect_bd_net -net net_slot_5_axi_awregion [get_bd_pins g_inst/m_slot_5_axi_awregion] [get_bd_pins ila_lib/probe130]
  connect_bd_net -net net_slot_5_axi_awsize [get_bd_pins g_inst/m_slot_5_axi_awsize] [get_bd_pins ila_lib/probe131]
  connect_bd_net -net net_slot_5_axi_awvalid [get_bd_pins g_inst/m_slot_5_axi_awvalid] [get_bd_pins slot_5_aw/In0]
  connect_bd_net -net net_slot_5_axi_b_cnt [get_bd_pins g_inst/m_slot_5_axi_b_cnt] [get_bd_pins ila_lib/probe132]
  connect_bd_net -net net_slot_5_axi_b_ctrl [get_bd_pins ila_lib/probe141] [get_bd_pins slot_5_b/dout]
  connect_bd_net -net net_slot_5_axi_bready [get_bd_pins g_inst/m_slot_5_axi_bready] [get_bd_pins slot_5_b/In1]
  connect_bd_net -net net_slot_5_axi_bresp [get_bd_pins g_inst/m_slot_5_axi_bresp] [get_bd_pins ila_lib/probe133]
  connect_bd_net -net net_slot_5_axi_bvalid [get_bd_pins g_inst/m_slot_5_axi_bvalid] [get_bd_pins slot_5_b/In0]
  connect_bd_net -net net_slot_5_axi_r_cnt [get_bd_pins g_inst/m_slot_5_axi_r_cnt] [get_bd_pins ila_lib/probe134]
  connect_bd_net -net net_slot_5_axi_r_ctrl [get_bd_pins ila_lib/probe143] [get_bd_pins slot_5_r/dout]
  connect_bd_net -net net_slot_5_axi_rdata [get_bd_pins g_inst/m_slot_5_axi_rdata] [get_bd_pins ila_lib/probe135]
  connect_bd_net -net net_slot_5_axi_rlast [get_bd_pins g_inst/m_slot_5_axi_rlast] [get_bd_pins slot_5_r/In2]
  connect_bd_net -net net_slot_5_axi_rready [get_bd_pins g_inst/m_slot_5_axi_rready] [get_bd_pins slot_5_r/In1]
  connect_bd_net -net net_slot_5_axi_rresp [get_bd_pins g_inst/m_slot_5_axi_rresp] [get_bd_pins ila_lib/probe136]
  connect_bd_net -net net_slot_5_axi_rvalid [get_bd_pins g_inst/m_slot_5_axi_rvalid] [get_bd_pins slot_5_r/In0]
  connect_bd_net -net net_slot_5_axi_w_ctrl [get_bd_pins ila_lib/probe140] [get_bd_pins slot_5_w/dout]
  connect_bd_net -net net_slot_5_axi_wdata [get_bd_pins g_inst/m_slot_5_axi_wdata] [get_bd_pins ila_lib/probe137]
  connect_bd_net -net net_slot_5_axi_wlast [get_bd_pins g_inst/m_slot_5_axi_wlast] [get_bd_pins slot_5_w/In2]
  connect_bd_net -net net_slot_5_axi_wready [get_bd_pins g_inst/m_slot_5_axi_wready] [get_bd_pins slot_5_w/In1]
  connect_bd_net -net net_slot_5_axi_wstrb [get_bd_pins g_inst/m_slot_5_axi_wstrb] [get_bd_pins ila_lib/probe138]
  connect_bd_net -net net_slot_5_axi_wvalid [get_bd_pins g_inst/m_slot_5_axi_wvalid] [get_bd_pins slot_5_w/In0]
  connect_bd_net -net net_slot_6_axi_ar_cnt [get_bd_pins g_inst/m_slot_6_axi_ar_cnt] [get_bd_pins ila_lib/probe144]
  connect_bd_net -net net_slot_6_axi_ar_ctrl [get_bd_pins ila_lib/probe160] [get_bd_pins slot_6_ar/dout]
  connect_bd_net -net net_slot_6_axi_araddr [get_bd_pins g_inst/m_slot_6_axi_araddr] [get_bd_pins ila_lib/probe145]
  connect_bd_net -net net_slot_6_axi_arprot [get_bd_pins g_inst/m_slot_6_axi_arprot] [get_bd_pins ila_lib/probe146]
  connect_bd_net -net net_slot_6_axi_arready [get_bd_pins g_inst/m_slot_6_axi_arready] [get_bd_pins slot_6_ar/In1]
  connect_bd_net -net net_slot_6_axi_arvalid [get_bd_pins g_inst/m_slot_6_axi_arvalid] [get_bd_pins slot_6_ar/In0]
  connect_bd_net -net net_slot_6_axi_aw_cnt [get_bd_pins g_inst/m_slot_6_axi_aw_cnt] [get_bd_pins ila_lib/probe147]
  connect_bd_net -net net_slot_6_axi_aw_ctrl [get_bd_pins ila_lib/probe157] [get_bd_pins slot_6_aw/dout]
  connect_bd_net -net net_slot_6_axi_awaddr [get_bd_pins g_inst/m_slot_6_axi_awaddr] [get_bd_pins ila_lib/probe148]
  connect_bd_net -net net_slot_6_axi_awprot [get_bd_pins g_inst/m_slot_6_axi_awprot] [get_bd_pins ila_lib/probe149]
  connect_bd_net -net net_slot_6_axi_awready [get_bd_pins g_inst/m_slot_6_axi_awready] [get_bd_pins slot_6_aw/In1]
  connect_bd_net -net net_slot_6_axi_awvalid [get_bd_pins g_inst/m_slot_6_axi_awvalid] [get_bd_pins slot_6_aw/In0]
  connect_bd_net -net net_slot_6_axi_b_cnt [get_bd_pins g_inst/m_slot_6_axi_b_cnt] [get_bd_pins ila_lib/probe150]
  connect_bd_net -net net_slot_6_axi_b_ctrl [get_bd_pins ila_lib/probe159] [get_bd_pins slot_6_b/dout]
  connect_bd_net -net net_slot_6_axi_bready [get_bd_pins g_inst/m_slot_6_axi_bready] [get_bd_pins slot_6_b/In1]
  connect_bd_net -net net_slot_6_axi_bresp [get_bd_pins g_inst/m_slot_6_axi_bresp] [get_bd_pins ila_lib/probe151]
  connect_bd_net -net net_slot_6_axi_bvalid [get_bd_pins g_inst/m_slot_6_axi_bvalid] [get_bd_pins slot_6_b/In0]
  connect_bd_net -net net_slot_6_axi_r_cnt [get_bd_pins g_inst/m_slot_6_axi_r_cnt] [get_bd_pins ila_lib/probe152]
  connect_bd_net -net net_slot_6_axi_r_ctrl [get_bd_pins ila_lib/probe161] [get_bd_pins slot_6_r/dout]
  connect_bd_net -net net_slot_6_axi_rdata [get_bd_pins g_inst/m_slot_6_axi_rdata] [get_bd_pins ila_lib/probe153]
  connect_bd_net -net net_slot_6_axi_rready [get_bd_pins g_inst/m_slot_6_axi_rready] [get_bd_pins slot_6_r/In1]
  connect_bd_net -net net_slot_6_axi_rresp [get_bd_pins g_inst/m_slot_6_axi_rresp] [get_bd_pins ila_lib/probe154]
  connect_bd_net -net net_slot_6_axi_rvalid [get_bd_pins g_inst/m_slot_6_axi_rvalid] [get_bd_pins slot_6_r/In0]
  connect_bd_net -net net_slot_6_axi_w_ctrl [get_bd_pins ila_lib/probe158] [get_bd_pins slot_6_w/dout]
  connect_bd_net -net net_slot_6_axi_wdata [get_bd_pins g_inst/m_slot_6_axi_wdata] [get_bd_pins ila_lib/probe155]
  connect_bd_net -net net_slot_6_axi_wready [get_bd_pins g_inst/m_slot_6_axi_wready] [get_bd_pins slot_6_w/In1]
  connect_bd_net -net net_slot_6_axi_wstrb [get_bd_pins g_inst/m_slot_6_axi_wstrb] [get_bd_pins ila_lib/probe156]
  connect_bd_net -net net_slot_6_axi_wvalid [get_bd_pins g_inst/m_slot_6_axi_wvalid] [get_bd_pins slot_6_w/In0]
  connect_bd_net -net resetn_1 [get_bd_ports resetn] [get_bd_pins g_inst/aresetn]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


