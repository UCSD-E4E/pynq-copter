// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Thu Aug  9 10:45:10 2018
// Host        : apple running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top pwm_synchronizer_0_0 -prefix
//               pwm_synchronizer_0_0_ pwm_synchronizer_0_0_sim_netlist.v
// Design      : pwm_synchronizer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pwm_synchronizer_0_0,shiftreg,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "shiftreg,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module pwm_synchronizer_0_0
   (CLK,
    RST_IN,
    WR_DATA,
    RD_DATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN pwm_processing_system7_0_0_FCLK_CLK0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST_IN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST_IN, POLARITY ACTIVE_LOW" *) input RST_IN;
  input [4:0]WR_DATA;
  output [504:0]RD_DATA;

  wire CLK;
  wire [504:5]\^RD_DATA ;
  wire RST_IN;
  wire [4:0]WR_DATA;

  assign RD_DATA[504:5] = \^RD_DATA [504:5];
  assign RD_DATA[4:0] = WR_DATA;
  pwm_synchronizer_0_0_shiftreg inst
       (.CLK(CLK),
        .RD_DATA(\^RD_DATA ),
        .RST_IN(RST_IN),
        .WR_DATA(WR_DATA));
endmodule

module pwm_synchronizer_0_0_register
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_0
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_1
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_10
   (RD_DATA,
    RST_IN,
    WR_DATA,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]WR_DATA;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]WR_DATA;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(WR_DATA[0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(WR_DATA[1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(WR_DATA[2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(WR_DATA[3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(WR_DATA[4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_11
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_12
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_13
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_14
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_15
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_16
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_17
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_18
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_19
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_2
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_20
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_21
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_22
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_23
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_24
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_25
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_26
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_27
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_28
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_29
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_3
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_30
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_31
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_32
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_33
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_34
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_35
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_36
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_37
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_38
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_39
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_4
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_40
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_41
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_42
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_43
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_44
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_45
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_46
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_47
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_48
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_49
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_5
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_50
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_51
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_52
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_53
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_54
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_55
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_56
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_57
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_58
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_59
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_6
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_60
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_61
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_62
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_63
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_64
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_65
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_66
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_67
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_68
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_69
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_7
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_70
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_71
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_72
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_73
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_74
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_75
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_76
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_77
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_78
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_79
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_8
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_80
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_81
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_82
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_83
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_84
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_85
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_86
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_87
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_88
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_89
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_9
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_90
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_91
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_92
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_93
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_94
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_95
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_96
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_97
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

(* ORIG_REF_NAME = "register" *) 
module pwm_synchronizer_0_0_register_98
   (RD_DATA,
    RST_IN,
    \rData_reg[4]_0 ,
    CLK);
  output [4:0]RD_DATA;
  input RST_IN;
  input [4:0]\rData_reg[4]_0 ;
  input CLK;

  wire CLK;
  wire [4:0]RD_DATA;
  wire RST_IN;
  wire [4:0]\rData_reg[4]_0 ;

  FDRE \rData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [0]),
        .Q(RD_DATA[0]),
        .R(RST_IN));
  FDRE \rData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [1]),
        .Q(RD_DATA[1]),
        .R(RST_IN));
  FDRE \rData_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [2]),
        .Q(RD_DATA[2]),
        .R(RST_IN));
  FDRE \rData_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [3]),
        .Q(RD_DATA[3]),
        .R(RST_IN));
  FDRE \rData_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rData_reg[4]_0 [4]),
        .Q(RD_DATA[4]),
        .R(RST_IN));
endmodule

module pwm_synchronizer_0_0_shiftreg
   (RD_DATA,
    RST_IN,
    WR_DATA,
    CLK);
  output [499:0]RD_DATA;
  input RST_IN;
  input [4:0]WR_DATA;
  input CLK;

  wire CLK;
  wire [499:0]RD_DATA;
  wire RST_IN;
  wire [4:0]WR_DATA;

  pwm_synchronizer_0_0_register \gen_sr_registers[100].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[499:495]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[494:490]));
  pwm_synchronizer_0_0_register_0 \gen_sr_registers[10].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[49:45]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[44:40]));
  pwm_synchronizer_0_0_register_1 \gen_sr_registers[11].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[54:50]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[49:45]));
  pwm_synchronizer_0_0_register_2 \gen_sr_registers[12].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[59:55]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[54:50]));
  pwm_synchronizer_0_0_register_3 \gen_sr_registers[13].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[64:60]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[59:55]));
  pwm_synchronizer_0_0_register_4 \gen_sr_registers[14].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[69:65]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[64:60]));
  pwm_synchronizer_0_0_register_5 \gen_sr_registers[15].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[74:70]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[69:65]));
  pwm_synchronizer_0_0_register_6 \gen_sr_registers[16].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[79:75]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[74:70]));
  pwm_synchronizer_0_0_register_7 \gen_sr_registers[17].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[84:80]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[79:75]));
  pwm_synchronizer_0_0_register_8 \gen_sr_registers[18].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[89:85]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[84:80]));
  pwm_synchronizer_0_0_register_9 \gen_sr_registers[19].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[94:90]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[89:85]));
  pwm_synchronizer_0_0_register_10 \gen_sr_registers[1].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[4:0]),
        .RST_IN(RST_IN),
        .WR_DATA(WR_DATA));
  pwm_synchronizer_0_0_register_11 \gen_sr_registers[20].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[99:95]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[94:90]));
  pwm_synchronizer_0_0_register_12 \gen_sr_registers[21].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[104:100]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[99:95]));
  pwm_synchronizer_0_0_register_13 \gen_sr_registers[22].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[109:105]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[104:100]));
  pwm_synchronizer_0_0_register_14 \gen_sr_registers[23].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[114:110]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[109:105]));
  pwm_synchronizer_0_0_register_15 \gen_sr_registers[24].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[119:115]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[114:110]));
  pwm_synchronizer_0_0_register_16 \gen_sr_registers[25].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[124:120]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[119:115]));
  pwm_synchronizer_0_0_register_17 \gen_sr_registers[26].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[129:125]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[124:120]));
  pwm_synchronizer_0_0_register_18 \gen_sr_registers[27].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[134:130]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[129:125]));
  pwm_synchronizer_0_0_register_19 \gen_sr_registers[28].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[139:135]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[134:130]));
  pwm_synchronizer_0_0_register_20 \gen_sr_registers[29].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[144:140]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[139:135]));
  pwm_synchronizer_0_0_register_21 \gen_sr_registers[2].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[9:5]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[4:0]));
  pwm_synchronizer_0_0_register_22 \gen_sr_registers[30].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[149:145]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[144:140]));
  pwm_synchronizer_0_0_register_23 \gen_sr_registers[31].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[154:150]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[149:145]));
  pwm_synchronizer_0_0_register_24 \gen_sr_registers[32].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[159:155]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[154:150]));
  pwm_synchronizer_0_0_register_25 \gen_sr_registers[33].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[164:160]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[159:155]));
  pwm_synchronizer_0_0_register_26 \gen_sr_registers[34].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[169:165]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[164:160]));
  pwm_synchronizer_0_0_register_27 \gen_sr_registers[35].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[174:170]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[169:165]));
  pwm_synchronizer_0_0_register_28 \gen_sr_registers[36].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[179:175]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[174:170]));
  pwm_synchronizer_0_0_register_29 \gen_sr_registers[37].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[184:180]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[179:175]));
  pwm_synchronizer_0_0_register_30 \gen_sr_registers[38].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[189:185]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[184:180]));
  pwm_synchronizer_0_0_register_31 \gen_sr_registers[39].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[194:190]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[189:185]));
  pwm_synchronizer_0_0_register_32 \gen_sr_registers[3].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[14:10]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[9:5]));
  pwm_synchronizer_0_0_register_33 \gen_sr_registers[40].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[199:195]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[194:190]));
  pwm_synchronizer_0_0_register_34 \gen_sr_registers[41].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[204:200]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[199:195]));
  pwm_synchronizer_0_0_register_35 \gen_sr_registers[42].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[209:205]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[204:200]));
  pwm_synchronizer_0_0_register_36 \gen_sr_registers[43].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[214:210]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[209:205]));
  pwm_synchronizer_0_0_register_37 \gen_sr_registers[44].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[219:215]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[214:210]));
  pwm_synchronizer_0_0_register_38 \gen_sr_registers[45].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[224:220]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[219:215]));
  pwm_synchronizer_0_0_register_39 \gen_sr_registers[46].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[229:225]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[224:220]));
  pwm_synchronizer_0_0_register_40 \gen_sr_registers[47].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[234:230]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[229:225]));
  pwm_synchronizer_0_0_register_41 \gen_sr_registers[48].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[239:235]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[234:230]));
  pwm_synchronizer_0_0_register_42 \gen_sr_registers[49].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[244:240]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[239:235]));
  pwm_synchronizer_0_0_register_43 \gen_sr_registers[4].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[19:15]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[14:10]));
  pwm_synchronizer_0_0_register_44 \gen_sr_registers[50].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[249:245]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[244:240]));
  pwm_synchronizer_0_0_register_45 \gen_sr_registers[51].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[254:250]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[249:245]));
  pwm_synchronizer_0_0_register_46 \gen_sr_registers[52].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[259:255]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[254:250]));
  pwm_synchronizer_0_0_register_47 \gen_sr_registers[53].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[264:260]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[259:255]));
  pwm_synchronizer_0_0_register_48 \gen_sr_registers[54].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[269:265]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[264:260]));
  pwm_synchronizer_0_0_register_49 \gen_sr_registers[55].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[274:270]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[269:265]));
  pwm_synchronizer_0_0_register_50 \gen_sr_registers[56].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[279:275]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[274:270]));
  pwm_synchronizer_0_0_register_51 \gen_sr_registers[57].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[284:280]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[279:275]));
  pwm_synchronizer_0_0_register_52 \gen_sr_registers[58].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[289:285]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[284:280]));
  pwm_synchronizer_0_0_register_53 \gen_sr_registers[59].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[294:290]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[289:285]));
  pwm_synchronizer_0_0_register_54 \gen_sr_registers[5].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[24:20]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[19:15]));
  pwm_synchronizer_0_0_register_55 \gen_sr_registers[60].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[299:295]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[294:290]));
  pwm_synchronizer_0_0_register_56 \gen_sr_registers[61].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[304:300]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[299:295]));
  pwm_synchronizer_0_0_register_57 \gen_sr_registers[62].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[309:305]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[304:300]));
  pwm_synchronizer_0_0_register_58 \gen_sr_registers[63].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[314:310]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[309:305]));
  pwm_synchronizer_0_0_register_59 \gen_sr_registers[64].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[319:315]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[314:310]));
  pwm_synchronizer_0_0_register_60 \gen_sr_registers[65].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[324:320]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[319:315]));
  pwm_synchronizer_0_0_register_61 \gen_sr_registers[66].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[329:325]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[324:320]));
  pwm_synchronizer_0_0_register_62 \gen_sr_registers[67].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[334:330]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[329:325]));
  pwm_synchronizer_0_0_register_63 \gen_sr_registers[68].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[339:335]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[334:330]));
  pwm_synchronizer_0_0_register_64 \gen_sr_registers[69].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[344:340]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[339:335]));
  pwm_synchronizer_0_0_register_65 \gen_sr_registers[6].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[29:25]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[24:20]));
  pwm_synchronizer_0_0_register_66 \gen_sr_registers[70].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[349:345]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[344:340]));
  pwm_synchronizer_0_0_register_67 \gen_sr_registers[71].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[354:350]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[349:345]));
  pwm_synchronizer_0_0_register_68 \gen_sr_registers[72].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[359:355]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[354:350]));
  pwm_synchronizer_0_0_register_69 \gen_sr_registers[73].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[364:360]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[359:355]));
  pwm_synchronizer_0_0_register_70 \gen_sr_registers[74].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[369:365]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[364:360]));
  pwm_synchronizer_0_0_register_71 \gen_sr_registers[75].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[374:370]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[369:365]));
  pwm_synchronizer_0_0_register_72 \gen_sr_registers[76].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[379:375]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[374:370]));
  pwm_synchronizer_0_0_register_73 \gen_sr_registers[77].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[384:380]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[379:375]));
  pwm_synchronizer_0_0_register_74 \gen_sr_registers[78].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[389:385]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[384:380]));
  pwm_synchronizer_0_0_register_75 \gen_sr_registers[79].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[394:390]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[389:385]));
  pwm_synchronizer_0_0_register_76 \gen_sr_registers[7].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[34:30]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[29:25]));
  pwm_synchronizer_0_0_register_77 \gen_sr_registers[80].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[399:395]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[394:390]));
  pwm_synchronizer_0_0_register_78 \gen_sr_registers[81].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[404:400]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[399:395]));
  pwm_synchronizer_0_0_register_79 \gen_sr_registers[82].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[409:405]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[404:400]));
  pwm_synchronizer_0_0_register_80 \gen_sr_registers[83].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[414:410]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[409:405]));
  pwm_synchronizer_0_0_register_81 \gen_sr_registers[84].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[419:415]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[414:410]));
  pwm_synchronizer_0_0_register_82 \gen_sr_registers[85].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[424:420]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[419:415]));
  pwm_synchronizer_0_0_register_83 \gen_sr_registers[86].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[429:425]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[424:420]));
  pwm_synchronizer_0_0_register_84 \gen_sr_registers[87].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[434:430]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[429:425]));
  pwm_synchronizer_0_0_register_85 \gen_sr_registers[88].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[439:435]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[434:430]));
  pwm_synchronizer_0_0_register_86 \gen_sr_registers[89].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[444:440]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[439:435]));
  pwm_synchronizer_0_0_register_87 \gen_sr_registers[8].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[39:35]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[34:30]));
  pwm_synchronizer_0_0_register_88 \gen_sr_registers[90].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[449:445]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[444:440]));
  pwm_synchronizer_0_0_register_89 \gen_sr_registers[91].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[454:450]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[449:445]));
  pwm_synchronizer_0_0_register_90 \gen_sr_registers[92].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[459:455]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[454:450]));
  pwm_synchronizer_0_0_register_91 \gen_sr_registers[93].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[464:460]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[459:455]));
  pwm_synchronizer_0_0_register_92 \gen_sr_registers[94].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[469:465]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[464:460]));
  pwm_synchronizer_0_0_register_93 \gen_sr_registers[95].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[474:470]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[469:465]));
  pwm_synchronizer_0_0_register_94 \gen_sr_registers[96].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[479:475]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[474:470]));
  pwm_synchronizer_0_0_register_95 \gen_sr_registers[97].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[484:480]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[479:475]));
  pwm_synchronizer_0_0_register_96 \gen_sr_registers[98].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[489:485]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[484:480]));
  pwm_synchronizer_0_0_register_97 \gen_sr_registers[99].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[494:490]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[489:485]));
  pwm_synchronizer_0_0_register_98 \gen_sr_registers[9].reg_inst_ 
       (.CLK(CLK),
        .RD_DATA(RD_DATA[44:40]),
        .RST_IN(RST_IN),
        .\rData_reg[4]_0 (RD_DATA[39:35]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
