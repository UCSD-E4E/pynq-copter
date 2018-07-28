############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project pwm
set_top pwm
add_files pwm.cpp -cflags "-std=c++0x"
add_files main.cpp -cflags "-std=c++0x"
add_files pwm.hpp
add_files -tb pwm.cpp -cflags "-std=c++0x"
add_files -tb main.cpp -cflags "-std=c++0x"
open_solution "pwm"
set_part {xc7z020clg400-1}
create_clock -period 4 -name default
#source "./pwm/pwm/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -description "HLS Core: Pwm Function" -vendor "UCSD" -library "hlsip" -display_name "Pwm"
