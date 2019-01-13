//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
//Date        : Sat Jan 12 20:02:32 2019
//Host        : ubuntu running 64-bit Ubuntu 16.04.5 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (i2c_scl_io,
    i2c_sda_io,
    shield_dp0_dp13_tri_io,
    sys_clock);
  inout i2c_scl_io;
  inout i2c_sda_io;
  inout [13:0]shield_dp0_dp13_tri_io;
  input sys_clock;

  wire i2c_scl_i;
  wire i2c_scl_io;
  wire i2c_scl_o;
  wire i2c_scl_t;
  wire i2c_sda_i;
  wire i2c_sda_io;
  wire i2c_sda_o;
  wire i2c_sda_t;
  wire [0:0]shield_dp0_dp13_tri_i_0;
  wire [1:1]shield_dp0_dp13_tri_i_1;
  wire [10:10]shield_dp0_dp13_tri_i_10;
  wire [11:11]shield_dp0_dp13_tri_i_11;
  wire [12:12]shield_dp0_dp13_tri_i_12;
  wire [13:13]shield_dp0_dp13_tri_i_13;
  wire [2:2]shield_dp0_dp13_tri_i_2;
  wire [3:3]shield_dp0_dp13_tri_i_3;
  wire [4:4]shield_dp0_dp13_tri_i_4;
  wire [5:5]shield_dp0_dp13_tri_i_5;
  wire [6:6]shield_dp0_dp13_tri_i_6;
  wire [7:7]shield_dp0_dp13_tri_i_7;
  wire [8:8]shield_dp0_dp13_tri_i_8;
  wire [9:9]shield_dp0_dp13_tri_i_9;
  wire [0:0]shield_dp0_dp13_tri_io_0;
  wire [1:1]shield_dp0_dp13_tri_io_1;
  wire [10:10]shield_dp0_dp13_tri_io_10;
  wire [11:11]shield_dp0_dp13_tri_io_11;
  wire [12:12]shield_dp0_dp13_tri_io_12;
  wire [13:13]shield_dp0_dp13_tri_io_13;
  wire [2:2]shield_dp0_dp13_tri_io_2;
  wire [3:3]shield_dp0_dp13_tri_io_3;
  wire [4:4]shield_dp0_dp13_tri_io_4;
  wire [5:5]shield_dp0_dp13_tri_io_5;
  wire [6:6]shield_dp0_dp13_tri_io_6;
  wire [7:7]shield_dp0_dp13_tri_io_7;
  wire [8:8]shield_dp0_dp13_tri_io_8;
  wire [9:9]shield_dp0_dp13_tri_io_9;
  wire [0:0]shield_dp0_dp13_tri_o_0;
  wire [1:1]shield_dp0_dp13_tri_o_1;
  wire [10:10]shield_dp0_dp13_tri_o_10;
  wire [11:11]shield_dp0_dp13_tri_o_11;
  wire [12:12]shield_dp0_dp13_tri_o_12;
  wire [13:13]shield_dp0_dp13_tri_o_13;
  wire [2:2]shield_dp0_dp13_tri_o_2;
  wire [3:3]shield_dp0_dp13_tri_o_3;
  wire [4:4]shield_dp0_dp13_tri_o_4;
  wire [5:5]shield_dp0_dp13_tri_o_5;
  wire [6:6]shield_dp0_dp13_tri_o_6;
  wire [7:7]shield_dp0_dp13_tri_o_7;
  wire [8:8]shield_dp0_dp13_tri_o_8;
  wire [9:9]shield_dp0_dp13_tri_o_9;
  wire [0:0]shield_dp0_dp13_tri_t_0;
  wire [1:1]shield_dp0_dp13_tri_t_1;
  wire [10:10]shield_dp0_dp13_tri_t_10;
  wire [11:11]shield_dp0_dp13_tri_t_11;
  wire [12:12]shield_dp0_dp13_tri_t_12;
  wire [13:13]shield_dp0_dp13_tri_t_13;
  wire [2:2]shield_dp0_dp13_tri_t_2;
  wire [3:3]shield_dp0_dp13_tri_t_3;
  wire [4:4]shield_dp0_dp13_tri_t_4;
  wire [5:5]shield_dp0_dp13_tri_t_5;
  wire [6:6]shield_dp0_dp13_tri_t_6;
  wire [7:7]shield_dp0_dp13_tri_t_7;
  wire [8:8]shield_dp0_dp13_tri_t_8;
  wire [9:9]shield_dp0_dp13_tri_t_9;
  wire sys_clock;

  design_1 design_1_i
       (.i2c_scl_i(i2c_scl_i),
        .i2c_scl_o(i2c_scl_o),
        .i2c_scl_t(i2c_scl_t),
        .i2c_sda_i(i2c_sda_i),
        .i2c_sda_o(i2c_sda_o),
        .i2c_sda_t(i2c_sda_t),
        .shield_dp0_dp13_tri_i({shield_dp0_dp13_tri_i_13,shield_dp0_dp13_tri_i_12,shield_dp0_dp13_tri_i_11,shield_dp0_dp13_tri_i_10,shield_dp0_dp13_tri_i_9,shield_dp0_dp13_tri_i_8,shield_dp0_dp13_tri_i_7,shield_dp0_dp13_tri_i_6,shield_dp0_dp13_tri_i_5,shield_dp0_dp13_tri_i_4,shield_dp0_dp13_tri_i_3,shield_dp0_dp13_tri_i_2,shield_dp0_dp13_tri_i_1,shield_dp0_dp13_tri_i_0}),
        .shield_dp0_dp13_tri_o({shield_dp0_dp13_tri_o_13,shield_dp0_dp13_tri_o_12,shield_dp0_dp13_tri_o_11,shield_dp0_dp13_tri_o_10,shield_dp0_dp13_tri_o_9,shield_dp0_dp13_tri_o_8,shield_dp0_dp13_tri_o_7,shield_dp0_dp13_tri_o_6,shield_dp0_dp13_tri_o_5,shield_dp0_dp13_tri_o_4,shield_dp0_dp13_tri_o_3,shield_dp0_dp13_tri_o_2,shield_dp0_dp13_tri_o_1,shield_dp0_dp13_tri_o_0}),
        .shield_dp0_dp13_tri_t({shield_dp0_dp13_tri_t_13,shield_dp0_dp13_tri_t_12,shield_dp0_dp13_tri_t_11,shield_dp0_dp13_tri_t_10,shield_dp0_dp13_tri_t_9,shield_dp0_dp13_tri_t_8,shield_dp0_dp13_tri_t_7,shield_dp0_dp13_tri_t_6,shield_dp0_dp13_tri_t_5,shield_dp0_dp13_tri_t_4,shield_dp0_dp13_tri_t_3,shield_dp0_dp13_tri_t_2,shield_dp0_dp13_tri_t_1,shield_dp0_dp13_tri_t_0}),
        .sys_clock(sys_clock));
  IOBUF i2c_scl_iobuf
       (.I(i2c_scl_o),
        .IO(i2c_scl_io),
        .O(i2c_scl_i),
        .T(i2c_scl_t));
  IOBUF i2c_sda_iobuf
       (.I(i2c_sda_o),
        .IO(i2c_sda_io),
        .O(i2c_sda_i),
        .T(i2c_sda_t));
  IOBUF shield_dp0_dp13_tri_iobuf_0
       (.I(shield_dp0_dp13_tri_o_0),
        .IO(shield_dp0_dp13_tri_io[0]),
        .O(shield_dp0_dp13_tri_i_0),
        .T(shield_dp0_dp13_tri_t_0));
  IOBUF shield_dp0_dp13_tri_iobuf_1
       (.I(shield_dp0_dp13_tri_o_1),
        .IO(shield_dp0_dp13_tri_io[1]),
        .O(shield_dp0_dp13_tri_i_1),
        .T(shield_dp0_dp13_tri_t_1));
  IOBUF shield_dp0_dp13_tri_iobuf_10
       (.I(shield_dp0_dp13_tri_o_10),
        .IO(shield_dp0_dp13_tri_io[10]),
        .O(shield_dp0_dp13_tri_i_10),
        .T(shield_dp0_dp13_tri_t_10));
  IOBUF shield_dp0_dp13_tri_iobuf_11
       (.I(shield_dp0_dp13_tri_o_11),
        .IO(shield_dp0_dp13_tri_io[11]),
        .O(shield_dp0_dp13_tri_i_11),
        .T(shield_dp0_dp13_tri_t_11));
  IOBUF shield_dp0_dp13_tri_iobuf_12
       (.I(shield_dp0_dp13_tri_o_12),
        .IO(shield_dp0_dp13_tri_io[12]),
        .O(shield_dp0_dp13_tri_i_12),
        .T(shield_dp0_dp13_tri_t_12));
  IOBUF shield_dp0_dp13_tri_iobuf_13
       (.I(shield_dp0_dp13_tri_o_13),
        .IO(shield_dp0_dp13_tri_io[13]),
        .O(shield_dp0_dp13_tri_i_13),
        .T(shield_dp0_dp13_tri_t_13));
  IOBUF shield_dp0_dp13_tri_iobuf_2
       (.I(shield_dp0_dp13_tri_o_2),
        .IO(shield_dp0_dp13_tri_io[2]),
        .O(shield_dp0_dp13_tri_i_2),
        .T(shield_dp0_dp13_tri_t_2));
  IOBUF shield_dp0_dp13_tri_iobuf_3
       (.I(shield_dp0_dp13_tri_o_3),
        .IO(shield_dp0_dp13_tri_io[3]),
        .O(shield_dp0_dp13_tri_i_3),
        .T(shield_dp0_dp13_tri_t_3));
  IOBUF shield_dp0_dp13_tri_iobuf_4
       (.I(shield_dp0_dp13_tri_o_4),
        .IO(shield_dp0_dp13_tri_io[4]),
        .O(shield_dp0_dp13_tri_i_4),
        .T(shield_dp0_dp13_tri_t_4));
  IOBUF shield_dp0_dp13_tri_iobuf_5
       (.I(shield_dp0_dp13_tri_o_5),
        .IO(shield_dp0_dp13_tri_io[5]),
        .O(shield_dp0_dp13_tri_i_5),
        .T(shield_dp0_dp13_tri_t_5));
  IOBUF shield_dp0_dp13_tri_iobuf_6
       (.I(shield_dp0_dp13_tri_o_6),
        .IO(shield_dp0_dp13_tri_io[6]),
        .O(shield_dp0_dp13_tri_i_6),
        .T(shield_dp0_dp13_tri_t_6));
  IOBUF shield_dp0_dp13_tri_iobuf_7
       (.I(shield_dp0_dp13_tri_o_7),
        .IO(shield_dp0_dp13_tri_io[7]),
        .O(shield_dp0_dp13_tri_i_7),
        .T(shield_dp0_dp13_tri_t_7));
  IOBUF shield_dp0_dp13_tri_iobuf_8
       (.I(shield_dp0_dp13_tri_o_8),
        .IO(shield_dp0_dp13_tri_io[8]),
        .O(shield_dp0_dp13_tri_i_8),
        .T(shield_dp0_dp13_tri_t_8));
  IOBUF shield_dp0_dp13_tri_iobuf_9
       (.I(shield_dp0_dp13_tri_o_9),
        .IO(shield_dp0_dp13_tri_io[9]),
        .O(shield_dp0_dp13_tri_i_9),
        .T(shield_dp0_dp13_tri_t_9));
endmodule
