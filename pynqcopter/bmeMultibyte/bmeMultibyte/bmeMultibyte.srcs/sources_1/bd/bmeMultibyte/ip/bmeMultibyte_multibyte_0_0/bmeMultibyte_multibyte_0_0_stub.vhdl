-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Sat Aug 18 13:20:26 2018
-- Host        : fabricant running 64-bit Linux Mint 18 Sarah
-- Command     : write_vhdl -force -mode synth_stub
--               /home/iavendano/pynq-copter/pynqcopter/bmeMultibyte/bmeMultibyte/bmeMultibyte.srcs/sources_1/bd/bmeMultibyte/ip/bmeMultibyte_multibyte_0_0/bmeMultibyte_multibyte_0_0_stub.vhdl
-- Design      : bmeMultibyte_multibyte_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bmeMultibyte_multibyte_0_0 is
  Port ( 
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_CTRL_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_CTRL_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_CTRL_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_CTRL_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CTRL_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CTRL_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CTRL_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CTRL_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_CTRL_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CTRL_AWVALID : out STD_LOGIC;
    m_axi_CTRL_AWREADY : in STD_LOGIC;
    m_axi_CTRL_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_CTRL_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CTRL_WLAST : out STD_LOGIC;
    m_axi_CTRL_WVALID : out STD_LOGIC;
    m_axi_CTRL_WREADY : in STD_LOGIC;
    m_axi_CTRL_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CTRL_BVALID : in STD_LOGIC;
    m_axi_CTRL_BREADY : out STD_LOGIC;
    m_axi_CTRL_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_CTRL_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_CTRL_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_CTRL_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CTRL_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CTRL_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CTRL_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CTRL_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_CTRL_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_CTRL_ARVALID : out STD_LOGIC;
    m_axi_CTRL_ARREADY : in STD_LOGIC;
    m_axi_CTRL_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_CTRL_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_CTRL_RLAST : in STD_LOGIC;
    m_axi_CTRL_RVALID : in STD_LOGIC;
    m_axi_CTRL_RREADY : out STD_LOGIC
  );

end bmeMultibyte_multibyte_0_0;

architecture stub of bmeMultibyte_multibyte_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_CTRL_AWADDR[7:0],s_axi_CTRL_AWVALID,s_axi_CTRL_AWREADY,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,s_axi_CTRL_WREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_BREADY,s_axi_CTRL_ARADDR[7:0],s_axi_CTRL_ARVALID,s_axi_CTRL_ARREADY,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_CTRL_AWADDR[31:0],m_axi_CTRL_AWLEN[7:0],m_axi_CTRL_AWSIZE[2:0],m_axi_CTRL_AWBURST[1:0],m_axi_CTRL_AWLOCK[1:0],m_axi_CTRL_AWREGION[3:0],m_axi_CTRL_AWCACHE[3:0],m_axi_CTRL_AWPROT[2:0],m_axi_CTRL_AWQOS[3:0],m_axi_CTRL_AWVALID,m_axi_CTRL_AWREADY,m_axi_CTRL_WDATA[31:0],m_axi_CTRL_WSTRB[3:0],m_axi_CTRL_WLAST,m_axi_CTRL_WVALID,m_axi_CTRL_WREADY,m_axi_CTRL_BRESP[1:0],m_axi_CTRL_BVALID,m_axi_CTRL_BREADY,m_axi_CTRL_ARADDR[31:0],m_axi_CTRL_ARLEN[7:0],m_axi_CTRL_ARSIZE[2:0],m_axi_CTRL_ARBURST[1:0],m_axi_CTRL_ARLOCK[1:0],m_axi_CTRL_ARREGION[3:0],m_axi_CTRL_ARCACHE[3:0],m_axi_CTRL_ARPROT[2:0],m_axi_CTRL_ARQOS[3:0],m_axi_CTRL_ARVALID,m_axi_CTRL_ARREADY,m_axi_CTRL_RDATA[31:0],m_axi_CTRL_RRESP[1:0],m_axi_CTRL_RLAST,m_axi_CTRL_RVALID,m_axi_CTRL_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "multibyte,Vivado 2017.4";
begin
end;
