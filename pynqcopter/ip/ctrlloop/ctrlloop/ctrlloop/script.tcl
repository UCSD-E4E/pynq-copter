############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project ctrlloop
set_top ctrlloop
add_files ctrlloop.cpp -cflags "-std=c++11"
add_files main.cpp -cflags "-std=c++11"
add_files -tb ctrlloop.cpp -cflags "-std=c++11"
add_files -tb main.cpp -cflags "-std=c++11"
open_solution "ctrlloop"
set_part {xc7z020clg400-1}
create_clock -period 4 -name default
#source "./ctrlloop/ctrlloop/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog -description "HLS Core: Ctrlloop Function" -vendor "UCSD" -library "hlsip" -display_name "Ctrlloop"
