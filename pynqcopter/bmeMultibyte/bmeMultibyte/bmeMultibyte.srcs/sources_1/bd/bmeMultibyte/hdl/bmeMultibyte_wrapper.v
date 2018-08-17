//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
//Date        : Fri Aug 17 14:07:25 2018
//Host        : fabricant running 64-bit Linux Mint 18 Sarah
//Command     : generate_target bmeMultibyte_wrapper.bd
//Design      : bmeMultibyte_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bmeMultibyte_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    arduino_iic_scl_io,
    arduino_iic_sda_io,
    led_o,
    pb_i);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  inout arduino_iic_scl_io;
  inout arduino_iic_sda_io;
  output [3:0]led_o;
  input [3:0]pb_i;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire arduino_iic_scl_i;
  wire arduino_iic_scl_io;
  wire arduino_iic_scl_o;
  wire arduino_iic_scl_t;
  wire arduino_iic_sda_i;
  wire arduino_iic_sda_io;
  wire arduino_iic_sda_o;
  wire arduino_iic_sda_t;
  wire [3:0]led_o;
  wire [3:0]pb_i;

  IOBUF arduino_iic_scl_iobuf
       (.I(arduino_iic_scl_o),
        .IO(arduino_iic_scl_io),
        .O(arduino_iic_scl_i),
        .T(arduino_iic_scl_t));
  IOBUF arduino_iic_sda_iobuf
       (.I(arduino_iic_sda_o),
        .IO(arduino_iic_sda_io),
        .O(arduino_iic_sda_i),
        .T(arduino_iic_sda_t));
  bmeMultibyte bmeMultibyte_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .arduino_iic_scl_i(arduino_iic_scl_i),
        .arduino_iic_scl_o(arduino_iic_scl_o),
        .arduino_iic_scl_t(arduino_iic_scl_t),
        .arduino_iic_sda_i(arduino_iic_sda_i),
        .arduino_iic_sda_o(arduino_iic_sda_o),
        .arduino_iic_sda_t(arduino_iic_sda_t),
        .led_o(led_o),
        .pb_i(pb_i));
endmodule
