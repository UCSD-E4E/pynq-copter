// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Jul 23 19:35:06 2018
// Host        : apple running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top pwm_wire_distributor_0_0 -prefix
//               pwm_wire_distributor_0_0_ pwm_wire_distributor_0_0_stub.v
// Design      : pwm_wire_distributor_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "wire_distributor,Vivado 2017.4" *)
module pwm_wire_distributor_0_0(wire_i_i, wire_i_o, wire_i_t, gpio_o_i, gpio_o_o, 
  gpio_o_t)
/* synthesis syn_black_box black_box_pad_pin="wire_i_i[19:0],wire_i_o[19:0],wire_i_t[19:0],gpio_o_i[19:0],gpio_o_o[19:0],gpio_o_t[19:0]" */;
  output [19:0]wire_i_i;
  input [19:0]wire_i_o;
  input [19:0]wire_i_t;
  input [19:0]gpio_o_i;
  output [19:0]gpio_o_o;
  output [19:0]gpio_o_t;
endmodule
