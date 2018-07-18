############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project pid
set_top pid
add_files pid.cpp -cflags "-std=c++0x"
add_files main.cpp -cflags "-std=c++0x"
add_files -tb pid.cpp -cflags "-std=c++0x"
add_files -tb main.cpp -cflags "-std=c++0x"
open_solution "pid"
set_part {xc7z020clg400-1}
create_clock -period 4 -name default
#source "./pid/pid/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog -description "HLS Core: Pid Function" -vendor "UCSD" -library "hlsip" -display_name "Pid"
