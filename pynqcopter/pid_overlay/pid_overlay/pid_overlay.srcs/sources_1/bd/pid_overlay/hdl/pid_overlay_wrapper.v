//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
//Date        : Tue Jul 17 20:21:36 2018
//Host        : fabricant running 64-bit Linux Mint 18 Sarah
//Command     : generate_target pid_overlay_wrapper.bd
//Design      : pid_overlay_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module pid_overlay_wrapper
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
    arduino_io,
    led_o,
    pmodJA_io,
    pmodJB_io);
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
  inout [19:0]arduino_io;
  output [3:0]led_o;
  inout [7:0]pmodJA_io;
  inout [7:0]pmodJB_io;

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
  wire [0:0]arduino_i_0;
  wire [1:1]arduino_i_1;
  wire [10:10]arduino_i_10;
  wire [11:11]arduino_i_11;
  wire [12:12]arduino_i_12;
  wire [13:13]arduino_i_13;
  wire [14:14]arduino_i_14;
  wire [15:15]arduino_i_15;
  wire [16:16]arduino_i_16;
  wire [17:17]arduino_i_17;
  wire [18:18]arduino_i_18;
  wire [19:19]arduino_i_19;
  wire [2:2]arduino_i_2;
  wire [3:3]arduino_i_3;
  wire [4:4]arduino_i_4;
  wire [5:5]arduino_i_5;
  wire [6:6]arduino_i_6;
  wire [7:7]arduino_i_7;
  wire [8:8]arduino_i_8;
  wire [9:9]arduino_i_9;
  wire [0:0]arduino_io_0;
  wire [1:1]arduino_io_1;
  wire [10:10]arduino_io_10;
  wire [11:11]arduino_io_11;
  wire [12:12]arduino_io_12;
  wire [13:13]arduino_io_13;
  wire [14:14]arduino_io_14;
  wire [15:15]arduino_io_15;
  wire [16:16]arduino_io_16;
  wire [17:17]arduino_io_17;
  wire [18:18]arduino_io_18;
  wire [19:19]arduino_io_19;
  wire [2:2]arduino_io_2;
  wire [3:3]arduino_io_3;
  wire [4:4]arduino_io_4;
  wire [5:5]arduino_io_5;
  wire [6:6]arduino_io_6;
  wire [7:7]arduino_io_7;
  wire [8:8]arduino_io_8;
  wire [9:9]arduino_io_9;
  wire [0:0]arduino_o_0;
  wire [1:1]arduino_o_1;
  wire [10:10]arduino_o_10;
  wire [11:11]arduino_o_11;
  wire [12:12]arduino_o_12;
  wire [13:13]arduino_o_13;
  wire [14:14]arduino_o_14;
  wire [15:15]arduino_o_15;
  wire [16:16]arduino_o_16;
  wire [17:17]arduino_o_17;
  wire [18:18]arduino_o_18;
  wire [19:19]arduino_o_19;
  wire [2:2]arduino_o_2;
  wire [3:3]arduino_o_3;
  wire [4:4]arduino_o_4;
  wire [5:5]arduino_o_5;
  wire [6:6]arduino_o_6;
  wire [7:7]arduino_o_7;
  wire [8:8]arduino_o_8;
  wire [9:9]arduino_o_9;
  wire [0:0]arduino_t_0;
  wire [1:1]arduino_t_1;
  wire [10:10]arduino_t_10;
  wire [11:11]arduino_t_11;
  wire [12:12]arduino_t_12;
  wire [13:13]arduino_t_13;
  wire [14:14]arduino_t_14;
  wire [15:15]arduino_t_15;
  wire [16:16]arduino_t_16;
  wire [17:17]arduino_t_17;
  wire [18:18]arduino_t_18;
  wire [19:19]arduino_t_19;
  wire [2:2]arduino_t_2;
  wire [3:3]arduino_t_3;
  wire [4:4]arduino_t_4;
  wire [5:5]arduino_t_5;
  wire [6:6]arduino_t_6;
  wire [7:7]arduino_t_7;
  wire [8:8]arduino_t_8;
  wire [9:9]arduino_t_9;
  wire [3:0]led_o;
  wire [0:0]pmodJA_i_0;
  wire [1:1]pmodJA_i_1;
  wire [2:2]pmodJA_i_2;
  wire [3:3]pmodJA_i_3;
  wire [4:4]pmodJA_i_4;
  wire [5:5]pmodJA_i_5;
  wire [6:6]pmodJA_i_6;
  wire [7:7]pmodJA_i_7;
  wire [0:0]pmodJA_io_0;
  wire [1:1]pmodJA_io_1;
  wire [2:2]pmodJA_io_2;
  wire [3:3]pmodJA_io_3;
  wire [4:4]pmodJA_io_4;
  wire [5:5]pmodJA_io_5;
  wire [6:6]pmodJA_io_6;
  wire [7:7]pmodJA_io_7;
  wire [0:0]pmodJA_o_0;
  wire [1:1]pmodJA_o_1;
  wire [2:2]pmodJA_o_2;
  wire [3:3]pmodJA_o_3;
  wire [4:4]pmodJA_o_4;
  wire [5:5]pmodJA_o_5;
  wire [6:6]pmodJA_o_6;
  wire [7:7]pmodJA_o_7;
  wire [0:0]pmodJA_t_0;
  wire [1:1]pmodJA_t_1;
  wire [2:2]pmodJA_t_2;
  wire [3:3]pmodJA_t_3;
  wire [4:4]pmodJA_t_4;
  wire [5:5]pmodJA_t_5;
  wire [6:6]pmodJA_t_6;
  wire [7:7]pmodJA_t_7;
  wire [0:0]pmodJB_i_0;
  wire [1:1]pmodJB_i_1;
  wire [2:2]pmodJB_i_2;
  wire [3:3]pmodJB_i_3;
  wire [4:4]pmodJB_i_4;
  wire [5:5]pmodJB_i_5;
  wire [6:6]pmodJB_i_6;
  wire [7:7]pmodJB_i_7;
  wire [0:0]pmodJB_io_0;
  wire [1:1]pmodJB_io_1;
  wire [2:2]pmodJB_io_2;
  wire [3:3]pmodJB_io_3;
  wire [4:4]pmodJB_io_4;
  wire [5:5]pmodJB_io_5;
  wire [6:6]pmodJB_io_6;
  wire [7:7]pmodJB_io_7;
  wire [0:0]pmodJB_o_0;
  wire [1:1]pmodJB_o_1;
  wire [2:2]pmodJB_o_2;
  wire [3:3]pmodJB_o_3;
  wire [4:4]pmodJB_o_4;
  wire [5:5]pmodJB_o_5;
  wire [6:6]pmodJB_o_6;
  wire [7:7]pmodJB_o_7;
  wire [0:0]pmodJB_t_0;
  wire [1:1]pmodJB_t_1;
  wire [2:2]pmodJB_t_2;
  wire [3:3]pmodJB_t_3;
  wire [4:4]pmodJB_t_4;
  wire [5:5]pmodJB_t_5;
  wire [6:6]pmodJB_t_6;
  wire [7:7]pmodJB_t_7;

  IOBUF arduino_iobuf_0
       (.I(arduino_o_0),
        .IO(arduino_io[0]),
        .O(arduino_i_0),
        .T(arduino_t_0));
  IOBUF arduino_iobuf_1
       (.I(arduino_o_1),
        .IO(arduino_io[1]),
        .O(arduino_i_1),
        .T(arduino_t_1));
  IOBUF arduino_iobuf_10
       (.I(arduino_o_10),
        .IO(arduino_io[10]),
        .O(arduino_i_10),
        .T(arduino_t_10));
  IOBUF arduino_iobuf_11
       (.I(arduino_o_11),
        .IO(arduino_io[11]),
        .O(arduino_i_11),
        .T(arduino_t_11));
  IOBUF arduino_iobuf_12
       (.I(arduino_o_12),
        .IO(arduino_io[12]),
        .O(arduino_i_12),
        .T(arduino_t_12));
  IOBUF arduino_iobuf_13
       (.I(arduino_o_13),
        .IO(arduino_io[13]),
        .O(arduino_i_13),
        .T(arduino_t_13));
  IOBUF arduino_iobuf_14
       (.I(arduino_o_14),
        .IO(arduino_io[14]),
        .O(arduino_i_14),
        .T(arduino_t_14));
  IOBUF arduino_iobuf_15
       (.I(arduino_o_15),
        .IO(arduino_io[15]),
        .O(arduino_i_15),
        .T(arduino_t_15));
  IOBUF arduino_iobuf_16
       (.I(arduino_o_16),
        .IO(arduino_io[16]),
        .O(arduino_i_16),
        .T(arduino_t_16));
  IOBUF arduino_iobuf_17
       (.I(arduino_o_17),
        .IO(arduino_io[17]),
        .O(arduino_i_17),
        .T(arduino_t_17));
  IOBUF arduino_iobuf_18
       (.I(arduino_o_18),
        .IO(arduino_io[18]),
        .O(arduino_i_18),
        .T(arduino_t_18));
  IOBUF arduino_iobuf_19
       (.I(arduino_o_19),
        .IO(arduino_io[19]),
        .O(arduino_i_19),
        .T(arduino_t_19));
  IOBUF arduino_iobuf_2
       (.I(arduino_o_2),
        .IO(arduino_io[2]),
        .O(arduino_i_2),
        .T(arduino_t_2));
  IOBUF arduino_iobuf_3
       (.I(arduino_o_3),
        .IO(arduino_io[3]),
        .O(arduino_i_3),
        .T(arduino_t_3));
  IOBUF arduino_iobuf_4
       (.I(arduino_o_4),
        .IO(arduino_io[4]),
        .O(arduino_i_4),
        .T(arduino_t_4));
  IOBUF arduino_iobuf_5
       (.I(arduino_o_5),
        .IO(arduino_io[5]),
        .O(arduino_i_5),
        .T(arduino_t_5));
  IOBUF arduino_iobuf_6
       (.I(arduino_o_6),
        .IO(arduino_io[6]),
        .O(arduino_i_6),
        .T(arduino_t_6));
  IOBUF arduino_iobuf_7
       (.I(arduino_o_7),
        .IO(arduino_io[7]),
        .O(arduino_i_7),
        .T(arduino_t_7));
  IOBUF arduino_iobuf_8
       (.I(arduino_o_8),
        .IO(arduino_io[8]),
        .O(arduino_i_8),
        .T(arduino_t_8));
  IOBUF arduino_iobuf_9
       (.I(arduino_o_9),
        .IO(arduino_io[9]),
        .O(arduino_i_9),
        .T(arduino_t_9));
  pid_overlay pid_overlay_i
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
        .arduino_i({arduino_i_19,arduino_i_18,arduino_i_17,arduino_i_16,arduino_i_15,arduino_i_14,arduino_i_13,arduino_i_12,arduino_i_11,arduino_i_10,arduino_i_9,arduino_i_8,arduino_i_7,arduino_i_6,arduino_i_5,arduino_i_4,arduino_i_3,arduino_i_2,arduino_i_1,arduino_i_0}),
        .arduino_o({arduino_o_19,arduino_o_18,arduino_o_17,arduino_o_16,arduino_o_15,arduino_o_14,arduino_o_13,arduino_o_12,arduino_o_11,arduino_o_10,arduino_o_9,arduino_o_8,arduino_o_7,arduino_o_6,arduino_o_5,arduino_o_4,arduino_o_3,arduino_o_2,arduino_o_1,arduino_o_0}),
        .arduino_t({arduino_t_19,arduino_t_18,arduino_t_17,arduino_t_16,arduino_t_15,arduino_t_14,arduino_t_13,arduino_t_12,arduino_t_11,arduino_t_10,arduino_t_9,arduino_t_8,arduino_t_7,arduino_t_6,arduino_t_5,arduino_t_4,arduino_t_3,arduino_t_2,arduino_t_1,arduino_t_0}),
        .led_o(led_o),
        .pmodJA_i({pmodJA_i_7,pmodJA_i_6,pmodJA_i_5,pmodJA_i_4,pmodJA_i_3,pmodJA_i_2,pmodJA_i_1,pmodJA_i_0}),
        .pmodJA_o({pmodJA_o_7,pmodJA_o_6,pmodJA_o_5,pmodJA_o_4,pmodJA_o_3,pmodJA_o_2,pmodJA_o_1,pmodJA_o_0}),
        .pmodJA_t({pmodJA_t_7,pmodJA_t_6,pmodJA_t_5,pmodJA_t_4,pmodJA_t_3,pmodJA_t_2,pmodJA_t_1,pmodJA_t_0}),
        .pmodJB_i({pmodJB_i_7,pmodJB_i_6,pmodJB_i_5,pmodJB_i_4,pmodJB_i_3,pmodJB_i_2,pmodJB_i_1,pmodJB_i_0}),
        .pmodJB_o({pmodJB_o_7,pmodJB_o_6,pmodJB_o_5,pmodJB_o_4,pmodJB_o_3,pmodJB_o_2,pmodJB_o_1,pmodJB_o_0}),
        .pmodJB_t({pmodJB_t_7,pmodJB_t_6,pmodJB_t_5,pmodJB_t_4,pmodJB_t_3,pmodJB_t_2,pmodJB_t_1,pmodJB_t_0}));
  IOBUF pmodJA_iobuf_0
       (.I(pmodJA_o_0),
        .IO(pmodJA_io[0]),
        .O(pmodJA_i_0),
        .T(pmodJA_t_0));
  IOBUF pmodJA_iobuf_1
       (.I(pmodJA_o_1),
        .IO(pmodJA_io[1]),
        .O(pmodJA_i_1),
        .T(pmodJA_t_1));
  IOBUF pmodJA_iobuf_2
       (.I(pmodJA_o_2),
        .IO(pmodJA_io[2]),
        .O(pmodJA_i_2),
        .T(pmodJA_t_2));
  IOBUF pmodJA_iobuf_3
       (.I(pmodJA_o_3),
        .IO(pmodJA_io[3]),
        .O(pmodJA_i_3),
        .T(pmodJA_t_3));
  IOBUF pmodJA_iobuf_4
       (.I(pmodJA_o_4),
        .IO(pmodJA_io[4]),
        .O(pmodJA_i_4),
        .T(pmodJA_t_4));
  IOBUF pmodJA_iobuf_5
       (.I(pmodJA_o_5),
        .IO(pmodJA_io[5]),
        .O(pmodJA_i_5),
        .T(pmodJA_t_5));
  IOBUF pmodJA_iobuf_6
       (.I(pmodJA_o_6),
        .IO(pmodJA_io[6]),
        .O(pmodJA_i_6),
        .T(pmodJA_t_6));
  IOBUF pmodJA_iobuf_7
       (.I(pmodJA_o_7),
        .IO(pmodJA_io[7]),
        .O(pmodJA_i_7),
        .T(pmodJA_t_7));
  IOBUF pmodJB_iobuf_0
       (.I(pmodJB_o_0),
        .IO(pmodJB_io[0]),
        .O(pmodJB_i_0),
        .T(pmodJB_t_0));
  IOBUF pmodJB_iobuf_1
       (.I(pmodJB_o_1),
        .IO(pmodJB_io[1]),
        .O(pmodJB_i_1),
        .T(pmodJB_t_1));
  IOBUF pmodJB_iobuf_2
       (.I(pmodJB_o_2),
        .IO(pmodJB_io[2]),
        .O(pmodJB_i_2),
        .T(pmodJB_t_2));
  IOBUF pmodJB_iobuf_3
       (.I(pmodJB_o_3),
        .IO(pmodJB_io[3]),
        .O(pmodJB_i_3),
        .T(pmodJB_t_3));
  IOBUF pmodJB_iobuf_4
       (.I(pmodJB_o_4),
        .IO(pmodJB_io[4]),
        .O(pmodJB_i_4),
        .T(pmodJB_t_4));
  IOBUF pmodJB_iobuf_5
       (.I(pmodJB_o_5),
        .IO(pmodJB_io[5]),
        .O(pmodJB_i_5),
        .T(pmodJB_t_5));
  IOBUF pmodJB_iobuf_6
       (.I(pmodJB_o_6),
        .IO(pmodJB_io[6]),
        .O(pmodJB_i_6),
        .T(pmodJB_t_6));
  IOBUF pmodJB_iobuf_7
       (.I(pmodJB_o_7),
        .IO(pmodJB_io[7]),
        .O(pmodJB_i_7),
        .T(pmodJB_t_7));
endmodule
