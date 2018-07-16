############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project uint8_to_pwm
set_top uint8_to_pwm
add_files uint8_to_pwm/uint8_to_pwm.h
add_files uint8_to_pwm/uint8_to_pwm.cpp
add_files -tb uint8_to_pwm/main.cpp
open_solution "solution1"
set_part {xc7z020clg400-1} -tool vivado
create_clock -period 10000 -name default
#source "./uint8_to_pwm/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -compiler gcc -tool xsim
export_design -rtl verilog -format ip_catalog
