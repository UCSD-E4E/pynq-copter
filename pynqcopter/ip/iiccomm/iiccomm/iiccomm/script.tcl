############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project iiccomm
set_top iiccomm
add_files iiccomm.cpp -cflags "-std=c++11"
add_files main.cpp -cflags "-std=c++11"
add_files -tb iiccomm.cpp -cflags "-std=c++11"
add_files -tb main.cpp -cflags "-std=c++11"
open_solution "iiccomm"
set_part {xc7z020clg400-1}
create_clock -period 4 -name default
#source "./iiccomm/iiccomm/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog -description "HLS Core: Iiccomm Function" -vendor "UCSD" -library "hlsip" -display_name "Iiccomm"
