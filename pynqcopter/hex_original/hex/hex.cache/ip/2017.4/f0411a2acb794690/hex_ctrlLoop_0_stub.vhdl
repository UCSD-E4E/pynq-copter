-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Sun Jul 22 08:53:38 2018
-- Host        : fabricant running 64-bit Linux Mint 18 Sarah
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hex_ctrlLoop_0_stub.vhdl
-- Design      : hex_ctrlLoop_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_IOMEM_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_IOMEM_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_IOMEM_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_IOMEM_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IOMEM_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IOMEM_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IOMEM_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IOMEM_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_IOMEM_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IOMEM_AWVALID : out STD_LOGIC;
    m_axi_IOMEM_AWREADY : in STD_LOGIC;
    m_axi_IOMEM_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_IOMEM_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IOMEM_WLAST : out STD_LOGIC;
    m_axi_IOMEM_WVALID : out STD_LOGIC;
    m_axi_IOMEM_WREADY : in STD_LOGIC;
    m_axi_IOMEM_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IOMEM_BVALID : in STD_LOGIC;
    m_axi_IOMEM_BREADY : out STD_LOGIC;
    m_axi_IOMEM_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_IOMEM_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_IOMEM_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_IOMEM_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IOMEM_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IOMEM_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IOMEM_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IOMEM_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_IOMEM_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IOMEM_ARVALID : out STD_LOGIC;
    m_axi_IOMEM_ARREADY : in STD_LOGIC;
    m_axi_IOMEM_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_IOMEM_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IOMEM_RLAST : in STD_LOGIC;
    m_axi_IOMEM_RVALID : in STD_LOGIC;
    m_axi_IOMEM_RREADY : out STD_LOGIC;
    buttons_V : in STD_LOGIC_VECTOR ( 3 downto 0 );
    interrupt_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    leds_V : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_CTRL_AWADDR[9:0],s_axi_CTRL_AWVALID,s_axi_CTRL_AWREADY,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,s_axi_CTRL_WREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_BREADY,s_axi_CTRL_ARADDR[9:0],s_axi_CTRL_ARVALID,s_axi_CTRL_ARREADY,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_IOMEM_AWADDR[31:0],m_axi_IOMEM_AWLEN[7:0],m_axi_IOMEM_AWSIZE[2:0],m_axi_IOMEM_AWBURST[1:0],m_axi_IOMEM_AWLOCK[1:0],m_axi_IOMEM_AWREGION[3:0],m_axi_IOMEM_AWCACHE[3:0],m_axi_IOMEM_AWPROT[2:0],m_axi_IOMEM_AWQOS[3:0],m_axi_IOMEM_AWVALID,m_axi_IOMEM_AWREADY,m_axi_IOMEM_WDATA[31:0],m_axi_IOMEM_WSTRB[3:0],m_axi_IOMEM_WLAST,m_axi_IOMEM_WVALID,m_axi_IOMEM_WREADY,m_axi_IOMEM_BRESP[1:0],m_axi_IOMEM_BVALID,m_axi_IOMEM_BREADY,m_axi_IOMEM_ARADDR[31:0],m_axi_IOMEM_ARLEN[7:0],m_axi_IOMEM_ARSIZE[2:0],m_axi_IOMEM_ARBURST[1:0],m_axi_IOMEM_ARLOCK[1:0],m_axi_IOMEM_ARREGION[3:0],m_axi_IOMEM_ARCACHE[3:0],m_axi_IOMEM_ARPROT[2:0],m_axi_IOMEM_ARQOS[3:0],m_axi_IOMEM_ARVALID,m_axi_IOMEM_ARREADY,m_axi_IOMEM_RDATA[31:0],m_axi_IOMEM_RRESP[1:0],m_axi_IOMEM_RLAST,m_axi_IOMEM_RVALID,m_axi_IOMEM_RREADY,buttons_V[3:0],interrupt_V[0:0],leds_V[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ctrlloop,Vivado 2017.4";
begin
end;
