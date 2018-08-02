############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project mixer
set_top mixer
add_files mixer.cpp -cflags "-std=c++0x"
add_files main.cpp -cflags "-std=c++0x"
add_files mixer.hpp
add_files ../pwm/pwm.hpp
add_files -tb mixer.cpp -cflags "-std=c++0x"
add_files -tb main.cpp -cflags "-std=c++0x"
open_solution "mixer"
set_part {xc7z020clg400-1}
create_clock -period 4 -name default
#source "./mixer/mixer/directives.tcl"
csim_design
csynth_design
cosim_design -compiler gcc
export_design -rtl verilog -format ip_catalog -description "HLS Core: Mixer Function" -vendor "UCSD" -library "hlsip" -display_name "Mixer"
