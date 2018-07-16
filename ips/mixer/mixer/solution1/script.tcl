############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project mixer
set_top rpy_to_duty
add_files mixer/rpy_to_duty.h
add_files mixer/rpy_to_duty.cpp
add_files -tb mixer/main.cpp
open_solution "solution1"
set_part {xc7z020clg400-1} -tool vivado
create_clock -period 50 -name default
#source "./mixer/solution1/directives.tcl"
csim_design -compiler gcc
csynth_design
cosim_design -compiler gcc -tool xsim
export_design -rtl verilog -format ip_catalog
