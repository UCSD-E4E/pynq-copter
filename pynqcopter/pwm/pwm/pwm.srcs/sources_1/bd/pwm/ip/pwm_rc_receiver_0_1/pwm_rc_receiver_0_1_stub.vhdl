-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon Aug 13 18:43:16 2018
-- Host        : apple running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/brennan/Documents/pynq-copter/pynqcopter/pwm/pwm/pwm.srcs/sources_1/bd/pwm/ip/pwm_rc_receiver_0_1/pwm_rc_receiver_0_1_stub.vhdl
-- Design      : pwm_rc_receiver_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity pwm_rc_receiver_0_1 is
  Port ( 
    s_axi_in_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_in_AWVALID : in STD_LOGIC;
    s_axi_in_AWREADY : out STD_LOGIC;
    s_axi_in_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_in_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_in_WVALID : in STD_LOGIC;
    s_axi_in_WREADY : out STD_LOGIC;
    s_axi_in_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_in_BVALID : out STD_LOGIC;
    s_axi_in_BREADY : in STD_LOGIC;
    s_axi_in_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_in_ARVALID : in STD_LOGIC;
    s_axi_in_ARREADY : out STD_LOGIC;
    s_axi_in_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_in_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_in_RVALID : out STD_LOGIC;
    s_axi_in_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_norm_out_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_norm_out_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_norm_out_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_norm_out_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_norm_out_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_norm_out_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_norm_out_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_norm_out_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_norm_out_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_norm_out_AWVALID : out STD_LOGIC;
    m_axi_norm_out_AWREADY : in STD_LOGIC;
    m_axi_norm_out_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_norm_out_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_norm_out_WLAST : out STD_LOGIC;
    m_axi_norm_out_WVALID : out STD_LOGIC;
    m_axi_norm_out_WREADY : in STD_LOGIC;
    m_axi_norm_out_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_norm_out_BVALID : in STD_LOGIC;
    m_axi_norm_out_BREADY : out STD_LOGIC;
    m_axi_norm_out_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_norm_out_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_norm_out_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_norm_out_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_norm_out_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_norm_out_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_norm_out_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_norm_out_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_norm_out_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_norm_out_ARVALID : out STD_LOGIC;
    m_axi_norm_out_ARREADY : in STD_LOGIC;
    m_axi_norm_out_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_norm_out_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_norm_out_RLAST : in STD_LOGIC;
    m_axi_norm_out_RVALID : in STD_LOGIC;
    m_axi_norm_out_RREADY : out STD_LOGIC;
    channels_V : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );

end pwm_rc_receiver_0_1;

architecture stub of pwm_rc_receiver_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_in_AWADDR[3:0],s_axi_in_AWVALID,s_axi_in_AWREADY,s_axi_in_WDATA[31:0],s_axi_in_WSTRB[3:0],s_axi_in_WVALID,s_axi_in_WREADY,s_axi_in_BRESP[1:0],s_axi_in_BVALID,s_axi_in_BREADY,s_axi_in_ARADDR[3:0],s_axi_in_ARVALID,s_axi_in_ARREADY,s_axi_in_RDATA[31:0],s_axi_in_RRESP[1:0],s_axi_in_RVALID,s_axi_in_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_norm_out_AWADDR[31:0],m_axi_norm_out_AWLEN[7:0],m_axi_norm_out_AWSIZE[2:0],m_axi_norm_out_AWBURST[1:0],m_axi_norm_out_AWLOCK[1:0],m_axi_norm_out_AWREGION[3:0],m_axi_norm_out_AWCACHE[3:0],m_axi_norm_out_AWPROT[2:0],m_axi_norm_out_AWQOS[3:0],m_axi_norm_out_AWVALID,m_axi_norm_out_AWREADY,m_axi_norm_out_WDATA[31:0],m_axi_norm_out_WSTRB[3:0],m_axi_norm_out_WLAST,m_axi_norm_out_WVALID,m_axi_norm_out_WREADY,m_axi_norm_out_BRESP[1:0],m_axi_norm_out_BVALID,m_axi_norm_out_BREADY,m_axi_norm_out_ARADDR[31:0],m_axi_norm_out_ARLEN[7:0],m_axi_norm_out_ARSIZE[2:0],m_axi_norm_out_ARBURST[1:0],m_axi_norm_out_ARLOCK[1:0],m_axi_norm_out_ARREGION[3:0],m_axi_norm_out_ARCACHE[3:0],m_axi_norm_out_ARPROT[2:0],m_axi_norm_out_ARQOS[3:0],m_axi_norm_out_ARVALID,m_axi_norm_out_ARREADY,m_axi_norm_out_RDATA[31:0],m_axi_norm_out_RRESP[1:0],m_axi_norm_out_RLAST,m_axi_norm_out_RVALID,m_axi_norm_out_RREADY,channels_V[4:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rc_receiver,Vivado 2017.4";
begin
end;
