-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Tue Aug 21 09:41:35 2018
-- Host        : fabricant running 64-bit Linux Mint 18 Sarah
-- Command     : write_vhdl -force -mode synth_stub
--               /home/iavendano/pynq-copter/pynqcopter/iicComm4/iicComm4/iicComm4.srcs/sources_1/bd/iicComm4/ip/iicComm4_iiccomm4_0_0/iicComm4_iiccomm4_0_0_stub.vhdl
-- Design      : iicComm4_iiccomm4_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity iicComm4_iiccomm4_0_0 is
  Port ( 
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_iic_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_iic_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_iic_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_iic_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_iic_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_iic_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_iic_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_iic_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_iic_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_iic_AWVALID : out STD_LOGIC;
    m_axi_iic_AWREADY : in STD_LOGIC;
    m_axi_iic_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_iic_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_iic_WLAST : out STD_LOGIC;
    m_axi_iic_WVALID : out STD_LOGIC;
    m_axi_iic_WREADY : in STD_LOGIC;
    m_axi_iic_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_iic_BVALID : in STD_LOGIC;
    m_axi_iic_BREADY : out STD_LOGIC;
    m_axi_iic_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_iic_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_iic_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_iic_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_iic_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_iic_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_iic_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_iic_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_iic_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_iic_ARVALID : out STD_LOGIC;
    m_axi_iic_ARREADY : in STD_LOGIC;
    m_axi_iic_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_iic_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_iic_RLAST : in STD_LOGIC;
    m_axi_iic_RVALID : in STD_LOGIC;
    m_axi_iic_RREADY : out STD_LOGIC
  );

end iicComm4_iiccomm4_0_0;

architecture stub of iicComm4_iiccomm4_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_AXILiteS_AWADDR[6:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[6:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_iic_AWADDR[31:0],m_axi_iic_AWLEN[7:0],m_axi_iic_AWSIZE[2:0],m_axi_iic_AWBURST[1:0],m_axi_iic_AWLOCK[1:0],m_axi_iic_AWREGION[3:0],m_axi_iic_AWCACHE[3:0],m_axi_iic_AWPROT[2:0],m_axi_iic_AWQOS[3:0],m_axi_iic_AWVALID,m_axi_iic_AWREADY,m_axi_iic_WDATA[31:0],m_axi_iic_WSTRB[3:0],m_axi_iic_WLAST,m_axi_iic_WVALID,m_axi_iic_WREADY,m_axi_iic_BRESP[1:0],m_axi_iic_BVALID,m_axi_iic_BREADY,m_axi_iic_ARADDR[31:0],m_axi_iic_ARLEN[7:0],m_axi_iic_ARSIZE[2:0],m_axi_iic_ARBURST[1:0],m_axi_iic_ARLOCK[1:0],m_axi_iic_ARREGION[3:0],m_axi_iic_ARCACHE[3:0],m_axi_iic_ARPROT[2:0],m_axi_iic_ARQOS[3:0],m_axi_iic_ARVALID,m_axi_iic_ARREADY,m_axi_iic_RDATA[31:0],m_axi_iic_RRESP[1:0],m_axi_iic_RLAST,m_axi_iic_RVALID,m_axi_iic_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "iiccomm4,Vivado 2017.4";
begin
end;
