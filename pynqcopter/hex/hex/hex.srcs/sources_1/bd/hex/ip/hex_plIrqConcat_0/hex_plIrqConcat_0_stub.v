// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Fri Jul 20 07:30:25 2018
// Host        : apple running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/brennan/Documents/pynq-copter/pynqcopter/hex/hex/hex.srcs/sources_1/bd/hex/ip/hex_plIrqConcat_0/hex_plIrqConcat_0_stub.v
// Design      : hex_plIrqConcat_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconcat_v2_1_1_xlconcat,Vivado 2017.4" *)
module hex_plIrqConcat_0(In0, dout)
/* synthesis syn_black_box black_box_pad_pin="In0[0:0],dout[0:0]" */;
  input [0:0]In0;
  output [0:0]dout;
endmodule
