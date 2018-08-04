###############################################################################
# Copyright (c) 2018, The Regents of the University of California All
# rights reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are
# met:
#
#     * Redistributions of source code must retain the above copyright
#       notice, this list of conditions and the following disclaimer.
#
#     * Redistributions in binary form must reproduce the above
#       copyright notice, this list of conditions and the following
#       disclaimer in the documentation and/or other materials provided
#       with the distribution.
#
#     * Neither the name of The Regents of the University of California
#       nor the names of its contributors may be used to endorse or
#       promote products derived from this software without specific
#       prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
# "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
# LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
# A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL REGENTS OF THE
# UNIVERSITY OF CALIFORNIA BE LIABLE FOR ANY DIRECT, INDIRECT,
# INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
# BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS
# OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
# ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR
# TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE
# USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH
# DAMAGE.
###############################################################################

##Buttons
set_property -dict {PACKAGE_PIN D19 IOSTANDARD LVCMOS33} [get_ports {pb_i[0]}]
set_property -dict {PACKAGE_PIN D20 IOSTANDARD LVCMOS33} [get_ports {pb_i[1]}]
set_property -dict {PACKAGE_PIN L20 IOSTANDARD LVCMOS33} [get_ports {pb_i[2]}]
set_property -dict {PACKAGE_PIN L19 IOSTANDARD LVCMOS33} [get_ports {pb_i[3]}]

##LEDs
set_property -dict {PACKAGE_PIN R14 IOSTANDARD LVCMOS33} [get_ports {led_o[0]}]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports {led_o[1]}]
set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports {led_o[2]}]
set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports {led_o[3]}]

##Arduino shield digital io ar_shield
set_property -dict {PACKAGE_PIN T14 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[0]}]
set_property -dict {PACKAGE_PIN U12 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[1]}]
set_property -dict {PACKAGE_PIN U13 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[2]}]
set_property -dict {PACKAGE_PIN V13 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[3]}]
set_property -dict {PACKAGE_PIN V15 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[4]}]

set_property -dict {PACKAGE_PIN T15 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[5]}]
set_property -dict {PACKAGE_PIN R16 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[6]}]
set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[7]}]
set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[8]}]
set_property -dict {PACKAGE_PIN V18 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[9]}]

set_property -dict {PACKAGE_PIN T16 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[10]}]
set_property -dict {PACKAGE_PIN R17 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[11]}]
set_property -dict {PACKAGE_PIN P18 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[12]}]
set_property -dict {PACKAGE_PIN N17 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[13]}]
set_property -dict {PACKAGE_PIN Y11 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[14]}]

set_property -dict {PACKAGE_PIN Y12 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[15]}]
set_property -dict {PACKAGE_PIN W11 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[16]}]
set_property -dict {PACKAGE_PIN V11 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[17]}]
set_property -dict {PACKAGE_PIN T5  IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[18]}]
set_property -dict {PACKAGE_PIN U10 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[19]}]
set_property -dict {PACKAGE_PIN P16 IOSTANDARD LVCMOS33} [get_ports arduino_iic_scl_io]
set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS33} [get_ports arduino_iic_sda_io]
set_property PULLUP true [get_ports arduino_iic_scl_io]
set_property PULLUP true [get_ports arduino_iic_sda_io]
set_property PULLUP true [get_ports {arduino_gpio_tri_io[*]}]

##pmod Header JA
set_property -dict {PACKAGE_PIN Y19 IOSTANDARD LVCMOS33} [get_ports {pmodJA_gpio_tri_io[1]}]
set_property -dict {PACKAGE_PIN Y18 IOSTANDARD LVCMOS33} [get_ports {pmodJA_gpio_tri_io[0]}]
set_property -dict {PACKAGE_PIN Y17 IOSTANDARD LVCMOS33} [get_ports {pmodJA_gpio_tri_io[3]}]
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS33} [get_ports {pmodJA_gpio_tri_io[2]}]
set_property -dict {PACKAGE_PIN U19 IOSTANDARD LVCMOS33} [get_ports {pmodJA_gpio_tri_io[5]}]
set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVCMOS33} [get_ports {pmodJA_gpio_tri_io[4]}]
set_property -dict {PACKAGE_PIN W19 IOSTANDARD LVCMOS33} [get_ports {pmodJA_gpio_tri_io[7]}]
set_property -dict {PACKAGE_PIN W18 IOSTANDARD LVCMOS33} [get_ports {pmodJA_gpio_tri_io[6]}]
set_property PULLUP true [get_ports {pmodJA_gpio_tri_io[2]}]
set_property PULLUP true [get_ports {pmodJA_gpio_tri_io[3]}]
set_property PULLUP true [get_ports {pmodJA_gpio_tri_io[6]}]
set_property PULLUP true [get_ports {pmodJA_gpio_tri_io[7]}]

##pmod Header JB
set_property -dict {PACKAGE_PIN Y14 IOSTANDARD LVCMOS33} [get_ports {pmodJB_gpio_tri_io[1]}]
set_property -dict {PACKAGE_PIN W14 IOSTANDARD LVCMOS33} [get_ports {pmodJB_gpio_tri_io[0]}]
set_property -dict {PACKAGE_PIN T10 IOSTANDARD LVCMOS33} [get_ports {pmodJB_gpio_tri_io[3]}]
set_property -dict {PACKAGE_PIN T11 IOSTANDARD LVCMOS33} [get_ports {pmodJB_gpio_tri_io[2]}]
set_property -dict {PACKAGE_PIN W16 IOSTANDARD LVCMOS33} [get_ports {pmodJB_gpio_tri_io[5]}]
set_property -dict {PACKAGE_PIN V16 IOSTANDARD LVCMOS33} [get_ports {pmodJB_gpio_tri_io[4]}]
set_property -dict {PACKAGE_PIN W13 IOSTANDARD LVCMOS33} [get_ports {pmodJB_gpio_tri_io[7]}]
set_property -dict {PACKAGE_PIN V12 IOSTANDARD LVCMOS33} [get_ports {pmodJB_gpio_tri_io[6]}]
set_property PULLUP true [get_ports {pmodJB_gpio_tri_io[2]}]
set_property PULLUP true [get_ports {pmodJB_gpio_tri_io[3]}]
set_property PULLUP true [get_ports {pmodJB_gpio_tri_io[6]}]
set_property PULLUP true [get_ports {pmodJB_gpio_tri_io[7]}]

create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list iicComm3_i/processing_system7_0/inst/FCLK_CLK0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 32 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {iicComm3_i/ps7_0_axi_periph_M01_AXI_ARADDR[0]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_ARADDR[1]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_ARADDR[2]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_ARADDR[3]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_ARADDR[4]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_ARADDR[5]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_ARADDR[6]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_ARADDR[7]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_ARADDR[8]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_ARADDR[9]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_ARADDR[10]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_ARADDR[11]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_ARADDR[12]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_ARADDR[13]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_ARADDR[14]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_ARADDR[15]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_ARADDR[16]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_ARADDR[17]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_ARADDR[18]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_ARADDR[19]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_ARADDR[20]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_ARADDR[21]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_ARADDR[22]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_ARADDR[23]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_ARADDR[24]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_ARADDR[25]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_ARADDR[26]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_ARADDR[27]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_ARADDR[28]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_ARADDR[29]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_ARADDR[30]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_ARADDR[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 32 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {iicComm3_i/ps7_0_axi_periph_M01_AXI_WDATA[0]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_WDATA[1]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_WDATA[2]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_WDATA[3]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_WDATA[4]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_WDATA[5]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_WDATA[6]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_WDATA[7]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_WDATA[8]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_WDATA[9]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_WDATA[10]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_WDATA[11]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_WDATA[12]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_WDATA[13]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_WDATA[14]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_WDATA[15]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_WDATA[16]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_WDATA[17]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_WDATA[18]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_WDATA[19]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_WDATA[20]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_WDATA[21]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_WDATA[22]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_WDATA[23]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_WDATA[24]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_WDATA[25]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_WDATA[26]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_WDATA[27]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_WDATA[28]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_WDATA[29]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_WDATA[30]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_WDATA[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 4 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {iicComm3_i/ps7_0_axi_periph_M01_AXI_WSTRB[0]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_WSTRB[1]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_WSTRB[2]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_WSTRB[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 2 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {iicComm3_i/ps7_0_axi_periph_M01_AXI_RRESP[0]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_RRESP[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 32 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {iicComm3_i/ps7_0_axi_periph_M01_AXI_RDATA[0]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_RDATA[1]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_RDATA[2]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_RDATA[3]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_RDATA[4]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_RDATA[5]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_RDATA[6]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_RDATA[7]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_RDATA[8]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_RDATA[9]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_RDATA[10]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_RDATA[11]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_RDATA[12]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_RDATA[13]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_RDATA[14]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_RDATA[15]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_RDATA[16]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_RDATA[17]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_RDATA[18]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_RDATA[19]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_RDATA[20]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_RDATA[21]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_RDATA[22]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_RDATA[23]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_RDATA[24]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_RDATA[25]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_RDATA[26]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_RDATA[27]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_RDATA[28]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_RDATA[29]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_RDATA[30]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_RDATA[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 32 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {iicComm3_i/ps7_0_axi_periph_M01_AXI_AWADDR[0]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_AWADDR[1]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_AWADDR[2]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_AWADDR[3]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_AWADDR[4]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_AWADDR[5]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_AWADDR[6]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_AWADDR[7]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_AWADDR[8]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_AWADDR[9]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_AWADDR[10]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_AWADDR[11]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_AWADDR[12]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_AWADDR[13]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_AWADDR[14]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_AWADDR[15]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_AWADDR[16]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_AWADDR[17]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_AWADDR[18]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_AWADDR[19]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_AWADDR[20]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_AWADDR[21]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_AWADDR[22]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_AWADDR[23]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_AWADDR[24]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_AWADDR[25]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_AWADDR[26]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_AWADDR[27]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_AWADDR[28]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_AWADDR[29]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_AWADDR[30]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_AWADDR[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 2 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {iicComm3_i/ps7_0_axi_periph_M01_AXI_BRESP[0]} {iicComm3_i/ps7_0_axi_periph_M01_AXI_BRESP[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 1 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list iicComm3_i/ps7_0_axi_periph_M01_AXI_ARREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 1 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list iicComm3_i/ps7_0_axi_periph_M01_AXI_ARVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 1 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list iicComm3_i/ps7_0_axi_periph_M01_AXI_AWREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 1 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list iicComm3_i/ps7_0_axi_periph_M01_AXI_AWVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 1 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list iicComm3_i/ps7_0_axi_periph_M01_AXI_BREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 1 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list iicComm3_i/ps7_0_axi_periph_M01_AXI_BVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 1 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list iicComm3_i/ps7_0_axi_periph_M01_AXI_RREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 1 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list iicComm3_i/ps7_0_axi_periph_M01_AXI_RVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 1 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list iicComm3_i/ps7_0_axi_periph_M01_AXI_WREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 1 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list iicComm3_i/ps7_0_axi_periph_M01_AXI_WVALID]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
