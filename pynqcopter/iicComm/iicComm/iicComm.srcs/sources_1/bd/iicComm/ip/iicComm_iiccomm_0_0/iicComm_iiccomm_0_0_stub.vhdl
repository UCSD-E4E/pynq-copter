-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Tue Jul 31 16:08:41 2018
-- Host        : fabricant running 64-bit Linux Mint 18 Sarah
-- Command     : write_vhdl -force -mode synth_stub
--               /home/iavendano/pynq-copter/pynqcopter/iicComm/iicComm/iicComm.srcs/sources_1/bd/iicComm/ip/iicComm_iiccomm_0_0/iicComm_iiccomm_0_0_stub.vhdl
-- Design      : iicComm_iiccomm_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity iicComm_iiccomm_0_0 is
  Port ( 
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_outValue_first_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_outValue_first_AWVALID : in STD_LOGIC;
    s_axi_outValue_first_AWREADY : out STD_LOGIC;
    s_axi_outValue_first_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_outValue_first_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_outValue_first_WVALID : in STD_LOGIC;
    s_axi_outValue_first_WREADY : out STD_LOGIC;
    s_axi_outValue_first_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_outValue_first_BVALID : out STD_LOGIC;
    s_axi_outValue_first_BREADY : in STD_LOGIC;
    s_axi_outValue_first_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_outValue_first_ARVALID : in STD_LOGIC;
    s_axi_outValue_first_ARREADY : out STD_LOGIC;
    s_axi_outValue_first_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_outValue_first_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_outValue_first_RVALID : out STD_LOGIC;
    s_axi_outValue_first_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_bus_r_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_bus_r_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bus_r_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bus_r_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bus_r_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bus_r_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bus_r_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bus_r_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bus_r_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bus_r_AWVALID : out STD_LOGIC;
    m_axi_bus_r_AWREADY : in STD_LOGIC;
    m_axi_bus_r_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_bus_r_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bus_r_WLAST : out STD_LOGIC;
    m_axi_bus_r_WVALID : out STD_LOGIC;
    m_axi_bus_r_WREADY : in STD_LOGIC;
    m_axi_bus_r_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bus_r_BVALID : in STD_LOGIC;
    m_axi_bus_r_BREADY : out STD_LOGIC;
    m_axi_bus_r_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_bus_r_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bus_r_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bus_r_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bus_r_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bus_r_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bus_r_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bus_r_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bus_r_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bus_r_ARVALID : out STD_LOGIC;
    m_axi_bus_r_ARREADY : in STD_LOGIC;
    m_axi_bus_r_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_bus_r_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bus_r_RLAST : in STD_LOGIC;
    m_axi_bus_r_RVALID : in STD_LOGIC;
    m_axi_bus_r_RREADY : out STD_LOGIC
  );

end iicComm_iiccomm_0_0;

architecture stub of iicComm_iiccomm_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_AXILiteS_AWADDR[3:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[3:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,s_axi_outValue_first_AWADDR[4:0],s_axi_outValue_first_AWVALID,s_axi_outValue_first_AWREADY,s_axi_outValue_first_WDATA[31:0],s_axi_outValue_first_WSTRB[3:0],s_axi_outValue_first_WVALID,s_axi_outValue_first_WREADY,s_axi_outValue_first_BRESP[1:0],s_axi_outValue_first_BVALID,s_axi_outValue_first_BREADY,s_axi_outValue_first_ARADDR[4:0],s_axi_outValue_first_ARVALID,s_axi_outValue_first_ARREADY,s_axi_outValue_first_RDATA[31:0],s_axi_outValue_first_RRESP[1:0],s_axi_outValue_first_RVALID,s_axi_outValue_first_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_bus_r_AWADDR[31:0],m_axi_bus_r_AWLEN[7:0],m_axi_bus_r_AWSIZE[2:0],m_axi_bus_r_AWBURST[1:0],m_axi_bus_r_AWLOCK[1:0],m_axi_bus_r_AWREGION[3:0],m_axi_bus_r_AWCACHE[3:0],m_axi_bus_r_AWPROT[2:0],m_axi_bus_r_AWQOS[3:0],m_axi_bus_r_AWVALID,m_axi_bus_r_AWREADY,m_axi_bus_r_WDATA[31:0],m_axi_bus_r_WSTRB[3:0],m_axi_bus_r_WLAST,m_axi_bus_r_WVALID,m_axi_bus_r_WREADY,m_axi_bus_r_BRESP[1:0],m_axi_bus_r_BVALID,m_axi_bus_r_BREADY,m_axi_bus_r_ARADDR[31:0],m_axi_bus_r_ARLEN[7:0],m_axi_bus_r_ARSIZE[2:0],m_axi_bus_r_ARBURST[1:0],m_axi_bus_r_ARLOCK[1:0],m_axi_bus_r_ARREGION[3:0],m_axi_bus_r_ARCACHE[3:0],m_axi_bus_r_ARPROT[2:0],m_axi_bus_r_ARQOS[3:0],m_axi_bus_r_ARVALID,m_axi_bus_r_ARREADY,m_axi_bus_r_RDATA[31:0],m_axi_bus_r_RRESP[1:0],m_axi_bus_r_RLAST,m_axi_bus_r_RVALID,m_axi_bus_r_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "iiccomm,Vivado 2017.4";
begin
end;
