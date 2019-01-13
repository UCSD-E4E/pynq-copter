-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Wed Jan  9 02:01:45 2019
-- Host        : ubuntu running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hls_gpio_0_0_sim_netlist.vhdl
-- Design      : design_1_hls_gpio_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_s_axi is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_reg[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_reg[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    interrupt : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    acc_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_rstate_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal \acc[0]_i_2_n_0\ : STD_LOGIC;
  signal \acc[0]_i_3_n_0\ : STD_LOGIC;
  signal \acc[0]_i_4_n_0\ : STD_LOGIC;
  signal \acc[0]_i_5_n_0\ : STD_LOGIC;
  signal \acc[12]_i_2_n_0\ : STD_LOGIC;
  signal \acc[12]_i_3_n_0\ : STD_LOGIC;
  signal \acc[12]_i_4_n_0\ : STD_LOGIC;
  signal \acc[12]_i_5_n_0\ : STD_LOGIC;
  signal \acc[16]_i_2_n_0\ : STD_LOGIC;
  signal \acc[16]_i_3_n_0\ : STD_LOGIC;
  signal \acc[16]_i_4_n_0\ : STD_LOGIC;
  signal \acc[16]_i_5_n_0\ : STD_LOGIC;
  signal \acc[20]_i_2_n_0\ : STD_LOGIC;
  signal \acc[20]_i_3_n_0\ : STD_LOGIC;
  signal \acc[20]_i_4_n_0\ : STD_LOGIC;
  signal \acc[20]_i_5_n_0\ : STD_LOGIC;
  signal \acc[24]_i_2_n_0\ : STD_LOGIC;
  signal \acc[24]_i_3_n_0\ : STD_LOGIC;
  signal \acc[24]_i_4_n_0\ : STD_LOGIC;
  signal \acc[24]_i_5_n_0\ : STD_LOGIC;
  signal \acc[28]_i_2_n_0\ : STD_LOGIC;
  signal \acc[28]_i_3_n_0\ : STD_LOGIC;
  signal \acc[28]_i_4_n_0\ : STD_LOGIC;
  signal \acc[28]_i_5_n_0\ : STD_LOGIC;
  signal \acc[4]_i_2_n_0\ : STD_LOGIC;
  signal \acc[4]_i_3_n_0\ : STD_LOGIC;
  signal \acc[4]_i_4_n_0\ : STD_LOGIC;
  signal \acc[4]_i_5_n_0\ : STD_LOGIC;
  signal \acc[8]_i_2_n_0\ : STD_LOGIC;
  signal \acc[8]_i_3_n_0\ : STD_LOGIC;
  signal \acc[8]_i_4_n_0\ : STD_LOGIC;
  signal \acc[8]_i_5_n_0\ : STD_LOGIC;
  signal acc_assign_fu_47_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \acc_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal in_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_done_i_2_n_0 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_2_n_0 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_in_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[16]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[17]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[18]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[20]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[21]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[22]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[24]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[25]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[26]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[28]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[29]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[30]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[31]_i_2_n_0\ : STD_LOGIC;
  signal \int_in_r[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_in_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[9]_i_1_n_0\ : STD_LOGIC;
  signal int_isr : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal int_out_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_out_r[11]_i_2_n_0\ : STD_LOGIC;
  signal \int_out_r[11]_i_3_n_0\ : STD_LOGIC;
  signal \int_out_r[11]_i_4_n_0\ : STD_LOGIC;
  signal \int_out_r[11]_i_5_n_0\ : STD_LOGIC;
  signal \int_out_r[15]_i_2_n_0\ : STD_LOGIC;
  signal \int_out_r[15]_i_3_n_0\ : STD_LOGIC;
  signal \int_out_r[15]_i_4_n_0\ : STD_LOGIC;
  signal \int_out_r[15]_i_5_n_0\ : STD_LOGIC;
  signal \int_out_r[19]_i_2_n_0\ : STD_LOGIC;
  signal \int_out_r[19]_i_3_n_0\ : STD_LOGIC;
  signal \int_out_r[19]_i_4_n_0\ : STD_LOGIC;
  signal \int_out_r[19]_i_5_n_0\ : STD_LOGIC;
  signal \int_out_r[23]_i_2_n_0\ : STD_LOGIC;
  signal \int_out_r[23]_i_3_n_0\ : STD_LOGIC;
  signal \int_out_r[23]_i_4_n_0\ : STD_LOGIC;
  signal \int_out_r[23]_i_5_n_0\ : STD_LOGIC;
  signal \int_out_r[27]_i_2_n_0\ : STD_LOGIC;
  signal \int_out_r[27]_i_3_n_0\ : STD_LOGIC;
  signal \int_out_r[27]_i_4_n_0\ : STD_LOGIC;
  signal \int_out_r[27]_i_5_n_0\ : STD_LOGIC;
  signal \int_out_r[31]_i_2_n_0\ : STD_LOGIC;
  signal \int_out_r[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_out_r[31]_i_4_n_0\ : STD_LOGIC;
  signal \int_out_r[31]_i_5_n_0\ : STD_LOGIC;
  signal \int_out_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \int_out_r[3]_i_3_n_0\ : STD_LOGIC;
  signal \int_out_r[3]_i_4_n_0\ : STD_LOGIC;
  signal \int_out_r[3]_i_5_n_0\ : STD_LOGIC;
  signal \int_out_r[7]_i_2_n_0\ : STD_LOGIC;
  signal \int_out_r[7]_i_3_n_0\ : STD_LOGIC;
  signal \int_out_r[7]_i_4_n_0\ : STD_LOGIC;
  signal \int_out_r[7]_i_5_n_0\ : STD_LOGIC;
  signal int_out_r_ap_vld : STD_LOGIC;
  signal int_out_r_ap_vld_i_1_n_0 : STD_LOGIC;
  signal \int_out_r_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_out_r_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \int_out_r_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \int_out_r_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \int_out_r_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_out_r_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \int_out_r_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \int_out_r_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \int_out_r_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_out_r_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \int_out_r_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \int_out_r_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \int_out_r_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_out_r_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \int_out_r_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \int_out_r_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \int_out_r_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_out_r_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \int_out_r_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \int_out_r_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \int_out_r_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \int_out_r_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \int_out_r_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \int_out_r_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_out_r_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \int_out_r_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \int_out_r_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \int_out_r_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_out_r_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \int_out_r_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \int_out_r_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_ctrl_rvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \^s_axi_ctrl_rvalid\ : signal is "yes";
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \NLW_acc_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_int_out_r_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[0]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_rstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[0]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_in_r[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_in_r[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_in_r[11]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_in_r[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_in_r[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_in_r[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_in_r[15]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_in_r[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_in_r[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_in_r[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_in_r[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_in_r[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_in_r[20]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_in_r[21]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_in_r[22]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_in_r[23]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_in_r[24]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_in_r[25]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_in_r[26]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_in_r[27]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_in_r[28]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_in_r[29]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_in_r[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_in_r[30]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_in_r[31]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_in_r[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_in_r[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_in_r[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_in_r[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_in_r[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_in_r[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_in_r[9]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_isr[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rdata[11]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rdata[12]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rdata[13]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rdata[14]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rdata[15]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rdata[16]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rdata[17]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rdata[18]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rdata[19]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rdata[1]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[20]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rdata[21]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rdata[22]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rdata[23]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rdata[24]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rdata[25]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rdata[26]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rdata[27]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rdata[28]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rdata[29]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rdata[30]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rdata[31]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rdata[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rdata[6]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[8]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rdata[9]_i_1\ : label is "soft_lutpair29";
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  ap_start <= \^ap_start\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
  s_axi_CTRL_RVALID(1 downto 0) <= \^s_axi_ctrl_rvalid\(1 downto 0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BFB"
    )
        port map (
      I0 => s_axi_CTRL_RREADY,
      I1 => \^s_axi_ctrl_rvalid\(1),
      I2 => \^s_axi_ctrl_rvalid\(0),
      I3 => s_axi_CTRL_ARVALID,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => \^s_axi_ctrl_rvalid\(0),
      I2 => s_axi_CTRL_RREADY,
      I3 => \^s_axi_ctrl_rvalid\(1),
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_rstate_reg_n_0_[0]\,
      S => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^s_axi_ctrl_rvalid\(0),
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_ctrl_rvalid\(1),
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF272227"
    )
        port map (
      I0 => \^out\(0),
      I1 => s_axi_CTRL_AWVALID,
      I2 => \^out\(1),
      I3 => \^out\(2),
      I4 => s_axi_CTRL_BREADY,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => \^out\(0),
      I2 => s_axi_CTRL_WVALID,
      I3 => \^out\(1),
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => \^out\(1),
      I2 => s_axi_CTRL_BREADY,
      I3 => \^out\(2),
      O => \FSM_onehot_wstate[3]_i_2_n_0\
    );
\FSM_onehot_wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_wstate_reg_n_0_[0]\,
      S => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^out\(0),
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^out\(1),
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_2_n_0\,
      Q => \^out\(2),
      R => \^ap_rst_n_inv\
    );
\acc[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(3),
      I1 => acc_reg(3),
      O => \acc[0]_i_2_n_0\
    );
\acc[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(2),
      I1 => acc_reg(2),
      O => \acc[0]_i_3_n_0\
    );
\acc[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(1),
      I1 => acc_reg(1),
      O => \acc[0]_i_4_n_0\
    );
\acc[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(0),
      I1 => acc_reg(0),
      O => \acc[0]_i_5_n_0\
    );
\acc[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(15),
      I1 => acc_reg(15),
      O => \acc[12]_i_2_n_0\
    );
\acc[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(14),
      I1 => acc_reg(14),
      O => \acc[12]_i_3_n_0\
    );
\acc[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(13),
      I1 => acc_reg(13),
      O => \acc[12]_i_4_n_0\
    );
\acc[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(12),
      I1 => acc_reg(12),
      O => \acc[12]_i_5_n_0\
    );
\acc[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(19),
      I1 => acc_reg(19),
      O => \acc[16]_i_2_n_0\
    );
\acc[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(18),
      I1 => acc_reg(18),
      O => \acc[16]_i_3_n_0\
    );
\acc[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(17),
      I1 => acc_reg(17),
      O => \acc[16]_i_4_n_0\
    );
\acc[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(16),
      I1 => acc_reg(16),
      O => \acc[16]_i_5_n_0\
    );
\acc[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(23),
      I1 => acc_reg(23),
      O => \acc[20]_i_2_n_0\
    );
\acc[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(22),
      I1 => acc_reg(22),
      O => \acc[20]_i_3_n_0\
    );
\acc[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(21),
      I1 => acc_reg(21),
      O => \acc[20]_i_4_n_0\
    );
\acc[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(20),
      I1 => acc_reg(20),
      O => \acc[20]_i_5_n_0\
    );
\acc[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(27),
      I1 => acc_reg(27),
      O => \acc[24]_i_2_n_0\
    );
\acc[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(26),
      I1 => acc_reg(26),
      O => \acc[24]_i_3_n_0\
    );
\acc[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(25),
      I1 => acc_reg(25),
      O => \acc[24]_i_4_n_0\
    );
\acc[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(24),
      I1 => acc_reg(24),
      O => \acc[24]_i_5_n_0\
    );
\acc[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_reg(31),
      I1 => in_r(31),
      O => \acc[28]_i_2_n_0\
    );
\acc[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(30),
      I1 => acc_reg(30),
      O => \acc[28]_i_3_n_0\
    );
\acc[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(29),
      I1 => acc_reg(29),
      O => \acc[28]_i_4_n_0\
    );
\acc[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(28),
      I1 => acc_reg(28),
      O => \acc[28]_i_5_n_0\
    );
\acc[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(7),
      I1 => acc_reg(7),
      O => \acc[4]_i_2_n_0\
    );
\acc[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(6),
      I1 => acc_reg(6),
      O => \acc[4]_i_3_n_0\
    );
\acc[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(5),
      I1 => acc_reg(5),
      O => \acc[4]_i_4_n_0\
    );
\acc[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(4),
      I1 => acc_reg(4),
      O => \acc[4]_i_5_n_0\
    );
\acc[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(11),
      I1 => acc_reg(11),
      O => \acc[8]_i_2_n_0\
    );
\acc[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(10),
      I1 => acc_reg(10),
      O => \acc[8]_i_3_n_0\
    );
\acc[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(9),
      I1 => acc_reg(9),
      O => \acc[8]_i_4_n_0\
    );
\acc[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_r(8),
      I1 => acc_reg(8),
      O => \acc[8]_i_5_n_0\
    );
\acc_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_reg[0]_i_1_n_0\,
      CO(2) => \acc_reg[0]_i_1_n_1\,
      CO(1) => \acc_reg[0]_i_1_n_2\,
      CO(0) => \acc_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_r(3 downto 0),
      O(3 downto 0) => O(3 downto 0),
      S(3) => \acc[0]_i_2_n_0\,
      S(2) => \acc[0]_i_3_n_0\,
      S(1) => \acc[0]_i_4_n_0\,
      S(0) => \acc[0]_i_5_n_0\
    );
\acc_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[8]_i_1_n_0\,
      CO(3) => \acc_reg[12]_i_1_n_0\,
      CO(2) => \acc_reg[12]_i_1_n_1\,
      CO(1) => \acc_reg[12]_i_1_n_2\,
      CO(0) => \acc_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_r(15 downto 12),
      O(3 downto 0) => \acc_reg[15]\(3 downto 0),
      S(3) => \acc[12]_i_2_n_0\,
      S(2) => \acc[12]_i_3_n_0\,
      S(1) => \acc[12]_i_4_n_0\,
      S(0) => \acc[12]_i_5_n_0\
    );
\acc_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[12]_i_1_n_0\,
      CO(3) => \acc_reg[16]_i_1_n_0\,
      CO(2) => \acc_reg[16]_i_1_n_1\,
      CO(1) => \acc_reg[16]_i_1_n_2\,
      CO(0) => \acc_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_r(19 downto 16),
      O(3 downto 0) => \acc_reg[19]\(3 downto 0),
      S(3) => \acc[16]_i_2_n_0\,
      S(2) => \acc[16]_i_3_n_0\,
      S(1) => \acc[16]_i_4_n_0\,
      S(0) => \acc[16]_i_5_n_0\
    );
\acc_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[16]_i_1_n_0\,
      CO(3) => \acc_reg[20]_i_1_n_0\,
      CO(2) => \acc_reg[20]_i_1_n_1\,
      CO(1) => \acc_reg[20]_i_1_n_2\,
      CO(0) => \acc_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_r(23 downto 20),
      O(3 downto 0) => \acc_reg[23]\(3 downto 0),
      S(3) => \acc[20]_i_2_n_0\,
      S(2) => \acc[20]_i_3_n_0\,
      S(1) => \acc[20]_i_4_n_0\,
      S(0) => \acc[20]_i_5_n_0\
    );
\acc_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[20]_i_1_n_0\,
      CO(3) => \acc_reg[24]_i_1_n_0\,
      CO(2) => \acc_reg[24]_i_1_n_1\,
      CO(1) => \acc_reg[24]_i_1_n_2\,
      CO(0) => \acc_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_r(27 downto 24),
      O(3 downto 0) => \acc_reg[27]\(3 downto 0),
      S(3) => \acc[24]_i_2_n_0\,
      S(2) => \acc[24]_i_3_n_0\,
      S(1) => \acc[24]_i_4_n_0\,
      S(0) => \acc[24]_i_5_n_0\
    );
\acc_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[24]_i_1_n_0\,
      CO(3) => \NLW_acc_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \acc_reg[28]_i_1_n_1\,
      CO(1) => \acc_reg[28]_i_1_n_2\,
      CO(0) => \acc_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => in_r(30 downto 28),
      O(3 downto 0) => \acc_reg[31]\(3 downto 0),
      S(3) => \acc[28]_i_2_n_0\,
      S(2) => \acc[28]_i_3_n_0\,
      S(1) => \acc[28]_i_4_n_0\,
      S(0) => \acc[28]_i_5_n_0\
    );
\acc_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[0]_i_1_n_0\,
      CO(3) => \acc_reg[4]_i_1_n_0\,
      CO(2) => \acc_reg[4]_i_1_n_1\,
      CO(1) => \acc_reg[4]_i_1_n_2\,
      CO(0) => \acc_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_r(7 downto 4),
      O(3 downto 0) => \acc_reg[7]\(3 downto 0),
      S(3) => \acc[4]_i_2_n_0\,
      S(2) => \acc[4]_i_3_n_0\,
      S(1) => \acc[4]_i_4_n_0\,
      S(0) => \acc[4]_i_5_n_0\
    );
\acc_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[4]_i_1_n_0\,
      CO(3) => \acc_reg[8]_i_1_n_0\,
      CO(2) => \acc_reg[8]_i_1_n_1\,
      CO(1) => \acc_reg[8]_i_1_n_2\,
      CO(0) => \acc_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_r(11 downto 8),
      O(3 downto 0) => \acc_reg[11]\(3 downto 0),
      S(3) => \acc[8]_i_2_n_0\,
      S(2) => \acc[8]_i_3_n_0\,
      S(1) => \acc[8]_i_4_n_0\,
      S(0) => \acc[8]_i_5_n_0\
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => \^ap_start\,
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => int_ap_done_i_2_n_0,
      I5 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => \^s_axi_ctrl_rvalid\(0),
      I2 => s_axi_CTRL_ARADDR(0),
      I3 => s_axi_CTRL_ARADDR(1),
      O => int_ap_done_i_2_n_0
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_0,
      Q => int_ap_done,
      R => \^ap_rst_n_inv\
    );
int_ap_idle_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_start\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => \^ap_rst_n_inv\
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^ap_start\,
      Q => int_ap_ready,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88888888888888"
    )
        port map (
      I0 => int_auto_restart,
      I1 => \^ap_start\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => s_axi_CTRL_WSTRB(0),
      I4 => int_ap_start_i_2_n_0,
      I5 => s_axi_CTRL_WDATA(0),
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => s_axi_CTRL_WVALID,
      I3 => \^out\(1),
      I4 => \waddr_reg_n_0_[3]\,
      I5 => \waddr_reg_n_0_[4]\,
      O => int_ap_start_i_2_n_0
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => \^ap_start\,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => int_ap_start_i_2_n_0,
      I4 => int_auto_restart,
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => int_auto_restart,
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_ap_start_i_2_n_0,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => \waddr_reg_n_0_[2]\,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^ap_rst_n_inv\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \int_ier_reg_n_0_[1]\,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7FFFF"
    )
        port map (
      I0 => \^out\(1),
      I1 => s_axi_CTRL_WVALID,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[0]\,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => \waddr_reg_n_0_[4]\,
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
\int_in_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => in_r(0),
      O => \int_in_r[0]_i_1_n_0\
    );
\int_in_r[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => in_r(10),
      O => \int_in_r[10]_i_1_n_0\
    );
\int_in_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => in_r(11),
      O => \int_in_r[11]_i_1_n_0\
    );
\int_in_r[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => in_r(12),
      O => \int_in_r[12]_i_1_n_0\
    );
\int_in_r[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => in_r(13),
      O => \int_in_r[13]_i_1_n_0\
    );
\int_in_r[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => in_r(14),
      O => \int_in_r[14]_i_1_n_0\
    );
\int_in_r[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => in_r(15),
      O => \int_in_r[15]_i_1_n_0\
    );
\int_in_r[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(16),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => in_r(16),
      O => \int_in_r[16]_i_1_n_0\
    );
\int_in_r[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(17),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => in_r(17),
      O => \int_in_r[17]_i_1_n_0\
    );
\int_in_r[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(18),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => in_r(18),
      O => \int_in_r[18]_i_1_n_0\
    );
\int_in_r[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(19),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => in_r(19),
      O => \int_in_r[19]_i_1_n_0\
    );
\int_in_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => in_r(1),
      O => \int_in_r[1]_i_1_n_0\
    );
\int_in_r[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(20),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => in_r(20),
      O => \int_in_r[20]_i_1_n_0\
    );
\int_in_r[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(21),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => in_r(21),
      O => \int_in_r[21]_i_1_n_0\
    );
\int_in_r[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(22),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => in_r(22),
      O => \int_in_r[22]_i_1_n_0\
    );
\int_in_r[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(23),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => in_r(23),
      O => \int_in_r[23]_i_1_n_0\
    );
\int_in_r[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(24),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => in_r(24),
      O => \int_in_r[24]_i_1_n_0\
    );
\int_in_r[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(25),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => in_r(25),
      O => \int_in_r[25]_i_1_n_0\
    );
\int_in_r[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(26),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => in_r(26),
      O => \int_in_r[26]_i_1_n_0\
    );
\int_in_r[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(27),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => in_r(27),
      O => \int_in_r[27]_i_1_n_0\
    );
\int_in_r[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(28),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => in_r(28),
      O => \int_in_r[28]_i_1_n_0\
    );
\int_in_r[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(29),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => in_r(29),
      O => \int_in_r[29]_i_1_n_0\
    );
\int_in_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => in_r(2),
      O => \int_in_r[2]_i_1_n_0\
    );
\int_in_r[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(30),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => in_r(30),
      O => \int_in_r[30]_i_1_n_0\
    );
\int_in_r[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \int_in_r[31]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[2]\,
      O => \int_in_r[31]_i_1_n_0\
    );
\int_in_r[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(31),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => in_r(31),
      O => \int_in_r[31]_i_2_n_0\
    );
\int_in_r[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \^out\(1),
      I2 => s_axi_CTRL_WVALID,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => \waddr_reg_n_0_[0]\,
      O => \int_in_r[31]_i_3_n_0\
    );
\int_in_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => in_r(3),
      O => \int_in_r[3]_i_1_n_0\
    );
\int_in_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => in_r(4),
      O => \int_in_r[4]_i_1_n_0\
    );
\int_in_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => in_r(5),
      O => \int_in_r[5]_i_1_n_0\
    );
\int_in_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => in_r(6),
      O => \int_in_r[6]_i_1_n_0\
    );
\int_in_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => in_r(7),
      O => \int_in_r[7]_i_1_n_0\
    );
\int_in_r[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => in_r(8),
      O => \int_in_r[8]_i_1_n_0\
    );
\int_in_r[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => in_r(9),
      O => \int_in_r[9]_i_1_n_0\
    );
\int_in_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_r[31]_i_1_n_0\,
      D => \int_in_r[0]_i_1_n_0\,
      Q => in_r(0),
      R => \^ap_rst_n_inv\
    );
\int_in_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_r[31]_i_1_n_0\,
      D => \int_in_r[10]_i_1_n_0\,
      Q => in_r(10),
      R => \^ap_rst_n_inv\
    );
\int_in_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_r[31]_i_1_n_0\,
      D => \int_in_r[11]_i_1_n_0\,
      Q => in_r(11),
      R => \^ap_rst_n_inv\
    );
\int_in_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_r[31]_i_1_n_0\,
      D => \int_in_r[12]_i_1_n_0\,
      Q => in_r(12),
      R => \^ap_rst_n_inv\
    );
\int_in_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_r[31]_i_1_n_0\,
      D => \int_in_r[13]_i_1_n_0\,
      Q => in_r(13),
      R => \^ap_rst_n_inv\
    );
\int_in_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_r[31]_i_1_n_0\,
      D => \int_in_r[14]_i_1_n_0\,
      Q => in_r(14),
      R => \^ap_rst_n_inv\
    );
\int_in_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_r[31]_i_1_n_0\,
      D => \int_in_r[15]_i_1_n_0\,
      Q => in_r(15),
      R => \^ap_rst_n_inv\
    );
\int_in_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_r[31]_i_1_n_0\,
      D => \int_in_r[16]_i_1_n_0\,
      Q => in_r(16),
      R => \^ap_rst_n_inv\
    );
\int_in_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_r[31]_i_1_n_0\,
      D => \int_in_r[17]_i_1_n_0\,
      Q => in_r(17),
      R => \^ap_rst_n_inv\
    );
\int_in_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_r[31]_i_1_n_0\,
      D => \int_in_r[18]_i_1_n_0\,
      Q => in_r(18),
      R => \^ap_rst_n_inv\
    );
\int_in_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_r[31]_i_1_n_0\,
      D => \int_in_r[19]_i_1_n_0\,
      Q => in_r(19),
      R => \^ap_rst_n_inv\
    );
\int_in_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_r[31]_i_1_n_0\,
      D => \int_in_r[1]_i_1_n_0\,
      Q => in_r(1),
      R => \^ap_rst_n_inv\
    );
\int_in_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_r[31]_i_1_n_0\,
      D => \int_in_r[20]_i_1_n_0\,
      Q => in_r(20),
      R => \^ap_rst_n_inv\
    );
\int_in_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_r[31]_i_1_n_0\,
      D => \int_in_r[21]_i_1_n_0\,
      Q => in_r(21),
      R => \^ap_rst_n_inv\
    );
\int_in_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_r[31]_i_1_n_0\,
      D => \int_in_r[22]_i_1_n_0\,
      Q => in_r(22),
      R => \^ap_rst_n_inv\
    );
\int_in_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_r[31]_i_1_n_0\,
      D => \int_in_r[23]_i_1_n_0\,
      Q => in_r(23),
      R => \^ap_rst_n_inv\
    );
\int_in_r_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_r[31]_i_1_n_0\,
      D => \int_in_r[24]_i_1_n_0\,
      Q => in_r(24),
      R => \^ap_rst_n_inv\
    );
\int_in_r_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_r[31]_i_1_n_0\,
      D => \int_in_r[25]_i_1_n_0\,
      Q => in_r(25),
      R => \^ap_rst_n_inv\
    );
\int_in_r_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_r[31]_i_1_n_0\,
      D => \int_in_r[26]_i_1_n_0\,
      Q => in_r(26),
      R => \^ap_rst_n_inv\
    );
\int_in_r_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_r[31]_i_1_n_0\,
      D => \int_in_r[27]_i_1_n_0\,
      Q => in_r(27),
      R => \^ap_rst_n_inv\
    );
\int_in_r_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_r[31]_i_1_n_0\,
      D => \int_in_r[28]_i_1_n_0\,
      Q => in_r(28),
      R => \^ap_rst_n_inv\
    );
\int_in_r_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_r[31]_i_1_n_0\,
      D => \int_in_r[29]_i_1_n_0\,
      Q => in_r(29),
      R => \^ap_rst_n_inv\
    );
\int_in_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_r[31]_i_1_n_0\,
      D => \int_in_r[2]_i_1_n_0\,
      Q => in_r(2),
      R => \^ap_rst_n_inv\
    );
\int_in_r_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_r[31]_i_1_n_0\,
      D => \int_in_r[30]_i_1_n_0\,
      Q => in_r(30),
      R => \^ap_rst_n_inv\
    );
\int_in_r_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_r[31]_i_1_n_0\,
      D => \int_in_r[31]_i_2_n_0\,
      Q => in_r(31),
      R => \^ap_rst_n_inv\
    );
\int_in_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_r[31]_i_1_n_0\,
      D => \int_in_r[3]_i_1_n_0\,
      Q => in_r(3),
      R => \^ap_rst_n_inv\
    );
\int_in_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_r[31]_i_1_n_0\,
      D => \int_in_r[4]_i_1_n_0\,
      Q => in_r(4),
      R => \^ap_rst_n_inv\
    );
\int_in_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_r[31]_i_1_n_0\,
      D => \int_in_r[5]_i_1_n_0\,
      Q => in_r(5),
      R => \^ap_rst_n_inv\
    );
\int_in_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_r[31]_i_1_n_0\,
      D => \int_in_r[6]_i_1_n_0\,
      Q => in_r(6),
      R => \^ap_rst_n_inv\
    );
\int_in_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_r[31]_i_1_n_0\,
      D => \int_in_r[7]_i_1_n_0\,
      Q => in_r(7),
      R => \^ap_rst_n_inv\
    );
\int_in_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_r[31]_i_1_n_0\,
      D => \int_in_r[8]_i_1_n_0\,
      Q => in_r(8),
      R => \^ap_rst_n_inv\
    );
\int_in_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_in_r[31]_i_1_n_0\,
      D => \int_in_r[9]_i_1_n_0\,
      Q => in_r(9),
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFF2000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => s_axi_CTRL_WSTRB(0),
      I4 => int_isr7_out,
      I5 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_start\,
      I1 => \int_ier_reg_n_0_[0]\,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFF2000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => s_axi_CTRL_WSTRB(0),
      I4 => int_isr,
      I5 => p_1_in,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_start\,
      I1 => \int_ier_reg_n_0_[1]\,
      O => int_isr
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => p_1_in,
      R => \^ap_rst_n_inv\
    );
\int_out_r[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_reg(11),
      I1 => in_r(11),
      O => \int_out_r[11]_i_2_n_0\
    );
\int_out_r[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_reg(10),
      I1 => in_r(10),
      O => \int_out_r[11]_i_3_n_0\
    );
\int_out_r[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_reg(9),
      I1 => in_r(9),
      O => \int_out_r[11]_i_4_n_0\
    );
\int_out_r[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_reg(8),
      I1 => in_r(8),
      O => \int_out_r[11]_i_5_n_0\
    );
\int_out_r[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_reg(15),
      I1 => in_r(15),
      O => \int_out_r[15]_i_2_n_0\
    );
\int_out_r[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_reg(14),
      I1 => in_r(14),
      O => \int_out_r[15]_i_3_n_0\
    );
\int_out_r[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_reg(13),
      I1 => in_r(13),
      O => \int_out_r[15]_i_4_n_0\
    );
\int_out_r[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_reg(12),
      I1 => in_r(12),
      O => \int_out_r[15]_i_5_n_0\
    );
\int_out_r[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_reg(19),
      I1 => in_r(19),
      O => \int_out_r[19]_i_2_n_0\
    );
\int_out_r[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_reg(18),
      I1 => in_r(18),
      O => \int_out_r[19]_i_3_n_0\
    );
\int_out_r[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_reg(17),
      I1 => in_r(17),
      O => \int_out_r[19]_i_4_n_0\
    );
\int_out_r[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_reg(16),
      I1 => in_r(16),
      O => \int_out_r[19]_i_5_n_0\
    );
\int_out_r[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_reg(23),
      I1 => in_r(23),
      O => \int_out_r[23]_i_2_n_0\
    );
\int_out_r[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_reg(22),
      I1 => in_r(22),
      O => \int_out_r[23]_i_3_n_0\
    );
\int_out_r[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_reg(21),
      I1 => in_r(21),
      O => \int_out_r[23]_i_4_n_0\
    );
\int_out_r[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_reg(20),
      I1 => in_r(20),
      O => \int_out_r[23]_i_5_n_0\
    );
\int_out_r[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_reg(27),
      I1 => in_r(27),
      O => \int_out_r[27]_i_2_n_0\
    );
\int_out_r[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_reg(26),
      I1 => in_r(26),
      O => \int_out_r[27]_i_3_n_0\
    );
\int_out_r[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_reg(25),
      I1 => in_r(25),
      O => \int_out_r[27]_i_4_n_0\
    );
\int_out_r[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_reg(24),
      I1 => in_r(24),
      O => \int_out_r[27]_i_5_n_0\
    );
\int_out_r[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_reg(31),
      I1 => in_r(31),
      O => \int_out_r[31]_i_2_n_0\
    );
\int_out_r[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_reg(30),
      I1 => in_r(30),
      O => \int_out_r[31]_i_3_n_0\
    );
\int_out_r[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_reg(29),
      I1 => in_r(29),
      O => \int_out_r[31]_i_4_n_0\
    );
\int_out_r[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_reg(28),
      I1 => in_r(28),
      O => \int_out_r[31]_i_5_n_0\
    );
\int_out_r[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_reg(3),
      I1 => in_r(3),
      O => \int_out_r[3]_i_2_n_0\
    );
\int_out_r[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_reg(2),
      I1 => in_r(2),
      O => \int_out_r[3]_i_3_n_0\
    );
\int_out_r[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_reg(1),
      I1 => in_r(1),
      O => \int_out_r[3]_i_4_n_0\
    );
\int_out_r[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_reg(0),
      I1 => in_r(0),
      O => \int_out_r[3]_i_5_n_0\
    );
\int_out_r[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_reg(7),
      I1 => in_r(7),
      O => \int_out_r[7]_i_2_n_0\
    );
\int_out_r[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_reg(6),
      I1 => in_r(6),
      O => \int_out_r[7]_i_3_n_0\
    );
\int_out_r[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_reg(5),
      I1 => in_r(5),
      O => \int_out_r[7]_i_4_n_0\
    );
\int_out_r[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => acc_reg(4),
      I1 => in_r(4),
      O => \int_out_r[7]_i_5_n_0\
    );
int_out_r_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFAAAAAAAA"
    )
        port map (
      I0 => \^ap_start\,
      I1 => s_axi_CTRL_ARADDR(2),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => int_ap_done_i_2_n_0,
      I5 => int_out_r_ap_vld,
      O => int_out_r_ap_vld_i_1_n_0
    );
int_out_r_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_out_r_ap_vld_i_1_n_0,
      Q => int_out_r_ap_vld,
      R => \^ap_rst_n_inv\
    );
\int_out_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => acc_assign_fu_47_p2(0),
      Q => int_out_r(0),
      R => \^ap_rst_n_inv\
    );
\int_out_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => acc_assign_fu_47_p2(10),
      Q => int_out_r(10),
      R => \^ap_rst_n_inv\
    );
\int_out_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => acc_assign_fu_47_p2(11),
      Q => int_out_r(11),
      R => \^ap_rst_n_inv\
    );
\int_out_r_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_out_r_reg[7]_i_1_n_0\,
      CO(3) => \int_out_r_reg[11]_i_1_n_0\,
      CO(2) => \int_out_r_reg[11]_i_1_n_1\,
      CO(1) => \int_out_r_reg[11]_i_1_n_2\,
      CO(0) => \int_out_r_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => acc_reg(11 downto 8),
      O(3 downto 0) => acc_assign_fu_47_p2(11 downto 8),
      S(3) => \int_out_r[11]_i_2_n_0\,
      S(2) => \int_out_r[11]_i_3_n_0\,
      S(1) => \int_out_r[11]_i_4_n_0\,
      S(0) => \int_out_r[11]_i_5_n_0\
    );
\int_out_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => acc_assign_fu_47_p2(12),
      Q => int_out_r(12),
      R => \^ap_rst_n_inv\
    );
\int_out_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => acc_assign_fu_47_p2(13),
      Q => int_out_r(13),
      R => \^ap_rst_n_inv\
    );
\int_out_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => acc_assign_fu_47_p2(14),
      Q => int_out_r(14),
      R => \^ap_rst_n_inv\
    );
\int_out_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => acc_assign_fu_47_p2(15),
      Q => int_out_r(15),
      R => \^ap_rst_n_inv\
    );
\int_out_r_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_out_r_reg[11]_i_1_n_0\,
      CO(3) => \int_out_r_reg[15]_i_1_n_0\,
      CO(2) => \int_out_r_reg[15]_i_1_n_1\,
      CO(1) => \int_out_r_reg[15]_i_1_n_2\,
      CO(0) => \int_out_r_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => acc_reg(15 downto 12),
      O(3 downto 0) => acc_assign_fu_47_p2(15 downto 12),
      S(3) => \int_out_r[15]_i_2_n_0\,
      S(2) => \int_out_r[15]_i_3_n_0\,
      S(1) => \int_out_r[15]_i_4_n_0\,
      S(0) => \int_out_r[15]_i_5_n_0\
    );
\int_out_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => acc_assign_fu_47_p2(16),
      Q => int_out_r(16),
      R => \^ap_rst_n_inv\
    );
\int_out_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => acc_assign_fu_47_p2(17),
      Q => int_out_r(17),
      R => \^ap_rst_n_inv\
    );
\int_out_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => acc_assign_fu_47_p2(18),
      Q => int_out_r(18),
      R => \^ap_rst_n_inv\
    );
\int_out_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => acc_assign_fu_47_p2(19),
      Q => int_out_r(19),
      R => \^ap_rst_n_inv\
    );
\int_out_r_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_out_r_reg[15]_i_1_n_0\,
      CO(3) => \int_out_r_reg[19]_i_1_n_0\,
      CO(2) => \int_out_r_reg[19]_i_1_n_1\,
      CO(1) => \int_out_r_reg[19]_i_1_n_2\,
      CO(0) => \int_out_r_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => acc_reg(19 downto 16),
      O(3 downto 0) => acc_assign_fu_47_p2(19 downto 16),
      S(3) => \int_out_r[19]_i_2_n_0\,
      S(2) => \int_out_r[19]_i_3_n_0\,
      S(1) => \int_out_r[19]_i_4_n_0\,
      S(0) => \int_out_r[19]_i_5_n_0\
    );
\int_out_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => acc_assign_fu_47_p2(1),
      Q => int_out_r(1),
      R => \^ap_rst_n_inv\
    );
\int_out_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => acc_assign_fu_47_p2(20),
      Q => int_out_r(20),
      R => \^ap_rst_n_inv\
    );
\int_out_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => acc_assign_fu_47_p2(21),
      Q => int_out_r(21),
      R => \^ap_rst_n_inv\
    );
\int_out_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => acc_assign_fu_47_p2(22),
      Q => int_out_r(22),
      R => \^ap_rst_n_inv\
    );
\int_out_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => acc_assign_fu_47_p2(23),
      Q => int_out_r(23),
      R => \^ap_rst_n_inv\
    );
\int_out_r_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_out_r_reg[19]_i_1_n_0\,
      CO(3) => \int_out_r_reg[23]_i_1_n_0\,
      CO(2) => \int_out_r_reg[23]_i_1_n_1\,
      CO(1) => \int_out_r_reg[23]_i_1_n_2\,
      CO(0) => \int_out_r_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => acc_reg(23 downto 20),
      O(3 downto 0) => acc_assign_fu_47_p2(23 downto 20),
      S(3) => \int_out_r[23]_i_2_n_0\,
      S(2) => \int_out_r[23]_i_3_n_0\,
      S(1) => \int_out_r[23]_i_4_n_0\,
      S(0) => \int_out_r[23]_i_5_n_0\
    );
\int_out_r_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => acc_assign_fu_47_p2(24),
      Q => int_out_r(24),
      R => \^ap_rst_n_inv\
    );
\int_out_r_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => acc_assign_fu_47_p2(25),
      Q => int_out_r(25),
      R => \^ap_rst_n_inv\
    );
\int_out_r_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => acc_assign_fu_47_p2(26),
      Q => int_out_r(26),
      R => \^ap_rst_n_inv\
    );
\int_out_r_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => acc_assign_fu_47_p2(27),
      Q => int_out_r(27),
      R => \^ap_rst_n_inv\
    );
\int_out_r_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_out_r_reg[23]_i_1_n_0\,
      CO(3) => \int_out_r_reg[27]_i_1_n_0\,
      CO(2) => \int_out_r_reg[27]_i_1_n_1\,
      CO(1) => \int_out_r_reg[27]_i_1_n_2\,
      CO(0) => \int_out_r_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => acc_reg(27 downto 24),
      O(3 downto 0) => acc_assign_fu_47_p2(27 downto 24),
      S(3) => \int_out_r[27]_i_2_n_0\,
      S(2) => \int_out_r[27]_i_3_n_0\,
      S(1) => \int_out_r[27]_i_4_n_0\,
      S(0) => \int_out_r[27]_i_5_n_0\
    );
\int_out_r_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => acc_assign_fu_47_p2(28),
      Q => int_out_r(28),
      R => \^ap_rst_n_inv\
    );
\int_out_r_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => acc_assign_fu_47_p2(29),
      Q => int_out_r(29),
      R => \^ap_rst_n_inv\
    );
\int_out_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => acc_assign_fu_47_p2(2),
      Q => int_out_r(2),
      R => \^ap_rst_n_inv\
    );
\int_out_r_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => acc_assign_fu_47_p2(30),
      Q => int_out_r(30),
      R => \^ap_rst_n_inv\
    );
\int_out_r_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => acc_assign_fu_47_p2(31),
      Q => int_out_r(31),
      R => \^ap_rst_n_inv\
    );
\int_out_r_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_out_r_reg[27]_i_1_n_0\,
      CO(3) => \NLW_int_out_r_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \int_out_r_reg[31]_i_1_n_1\,
      CO(1) => \int_out_r_reg[31]_i_1_n_2\,
      CO(0) => \int_out_r_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => acc_reg(30 downto 28),
      O(3 downto 0) => acc_assign_fu_47_p2(31 downto 28),
      S(3) => \int_out_r[31]_i_2_n_0\,
      S(2) => \int_out_r[31]_i_3_n_0\,
      S(1) => \int_out_r[31]_i_4_n_0\,
      S(0) => \int_out_r[31]_i_5_n_0\
    );
\int_out_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => acc_assign_fu_47_p2(3),
      Q => int_out_r(3),
      R => \^ap_rst_n_inv\
    );
\int_out_r_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \int_out_r_reg[3]_i_1_n_0\,
      CO(2) => \int_out_r_reg[3]_i_1_n_1\,
      CO(1) => \int_out_r_reg[3]_i_1_n_2\,
      CO(0) => \int_out_r_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => acc_reg(3 downto 0),
      O(3 downto 0) => acc_assign_fu_47_p2(3 downto 0),
      S(3) => \int_out_r[3]_i_2_n_0\,
      S(2) => \int_out_r[3]_i_3_n_0\,
      S(1) => \int_out_r[3]_i_4_n_0\,
      S(0) => \int_out_r[3]_i_5_n_0\
    );
\int_out_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => acc_assign_fu_47_p2(4),
      Q => int_out_r(4),
      R => \^ap_rst_n_inv\
    );
\int_out_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => acc_assign_fu_47_p2(5),
      Q => int_out_r(5),
      R => \^ap_rst_n_inv\
    );
\int_out_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => acc_assign_fu_47_p2(6),
      Q => int_out_r(6),
      R => \^ap_rst_n_inv\
    );
\int_out_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => acc_assign_fu_47_p2(7),
      Q => int_out_r(7),
      R => \^ap_rst_n_inv\
    );
\int_out_r_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_out_r_reg[3]_i_1_n_0\,
      CO(3) => \int_out_r_reg[7]_i_1_n_0\,
      CO(2) => \int_out_r_reg[7]_i_1_n_1\,
      CO(1) => \int_out_r_reg[7]_i_1_n_2\,
      CO(0) => \int_out_r_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => acc_reg(7 downto 4),
      O(3 downto 0) => acc_assign_fu_47_p2(7 downto 4),
      S(3) => \int_out_r[7]_i_2_n_0\,
      S(2) => \int_out_r[7]_i_3_n_0\,
      S(1) => \int_out_r[7]_i_4_n_0\,
      S(0) => \int_out_r[7]_i_5_n_0\
    );
\int_out_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => acc_assign_fu_47_p2(8),
      Q => int_out_r(8),
      R => \^ap_rst_n_inv\
    );
\int_out_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_start\,
      D => acc_assign_fu_47_p2(9),
      Q => int_out_r(9),
      R => \^ap_rst_n_inv\
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => p_1_in,
      I2 => \int_isr_reg_n_0_[0]\,
      O => interrupt
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \rdata[0]_i_3_n_0\,
      I3 => s_axi_CTRL_ARADDR(0),
      I4 => s_axi_CTRL_ARADDR(1),
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => int_out_r_ap_vld,
      I1 => int_out_r(0),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => in_r(0),
      I4 => s_axi_CTRL_ARADDR(2),
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => \int_ier_reg_n_0_[0]\,
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => int_gie_reg_n_0,
      I4 => s_axi_CTRL_ARADDR(2),
      I5 => \^ap_start\,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_out_r(10),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => in_r(10),
      O => \rdata[10]_i_1_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_out_r(11),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => in_r(11),
      O => \rdata[11]_i_1_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_out_r(12),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => in_r(12),
      O => \rdata[12]_i_1_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_out_r(13),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => in_r(13),
      O => \rdata[13]_i_1_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_out_r(14),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => in_r(14),
      O => \rdata[14]_i_1_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_out_r(15),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => in_r(15),
      O => \rdata[15]_i_1_n_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_out_r(16),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => in_r(16),
      O => \rdata[16]_i_1_n_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_out_r(17),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => in_r(17),
      O => \rdata[17]_i_1_n_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_out_r(18),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => in_r(18),
      O => \rdata[18]_i_1_n_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_out_r(19),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => in_r(19),
      O => \rdata[19]_i_1_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0E0E0E0EE"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => \rdata[1]_i_3_n_0\,
      I2 => \rdata[1]_i_4_n_0\,
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(0),
      I5 => s_axi_CTRL_ARADDR(1),
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2F2F2F2F2FFF2"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(4),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(1),
      I3 => int_ap_done,
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => s_axi_CTRL_ARADDR(2),
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => \int_ier_reg_n_0_[1]\,
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => p_1_in,
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => in_r(1),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => int_out_r(1),
      I3 => s_axi_CTRL_ARADDR(1),
      I4 => s_axi_CTRL_ARADDR(0),
      I5 => s_axi_CTRL_ARADDR(2),
      O => \rdata[1]_i_4_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_out_r(20),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => in_r(20),
      O => \rdata[20]_i_1_n_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_out_r(21),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => in_r(21),
      O => \rdata[21]_i_1_n_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_out_r(22),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => in_r(22),
      O => \rdata[22]_i_1_n_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_out_r(23),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => in_r(23),
      O => \rdata[23]_i_1_n_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_out_r(24),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => in_r(24),
      O => \rdata[24]_i_1_n_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_out_r(25),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => in_r(25),
      O => \rdata[25]_i_1_n_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_out_r(26),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => in_r(26),
      O => \rdata[26]_i_1_n_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_out_r(27),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => in_r(27),
      O => \rdata[27]_i_1_n_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_out_r(28),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => in_r(28),
      O => \rdata[28]_i_1_n_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_out_r(29),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => in_r(29),
      O => \rdata[29]_i_1_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000AFC0A0C"
    )
        port map (
      I0 => int_out_r(2),
      I1 => in_r(2),
      I2 => \rdata[7]_i_2_n_0\,
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => int_ap_idle,
      I5 => \rdata[7]_i_3_n_0\,
      O => rdata(2)
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_out_r(30),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => in_r(30),
      O => \rdata[30]_i_1_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD000000000000"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(4),
      I1 => s_axi_CTRL_ARADDR(2),
      I2 => s_axi_CTRL_ARADDR(0),
      I3 => s_axi_CTRL_ARADDR(1),
      I4 => s_axi_CTRL_ARVALID,
      I5 => \^s_axi_ctrl_rvalid\(0),
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_ctrl_rvalid\(0),
      I1 => s_axi_CTRL_ARVALID,
      O => ar_hs
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_out_r(31),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => in_r(31),
      O => \rdata[31]_i_3_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000AFC0A0C"
    )
        port map (
      I0 => int_out_r(3),
      I1 => in_r(3),
      I2 => \rdata[7]_i_2_n_0\,
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => int_ap_ready,
      I5 => \rdata[7]_i_3_n_0\,
      O => rdata(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_out_r(4),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => in_r(4),
      O => \rdata[4]_i_1_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_out_r(5),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => in_r(5),
      O => \rdata[5]_i_1_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_out_r(6),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => in_r(6),
      O => \rdata[6]_i_1_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000AFC0A0C"
    )
        port map (
      I0 => int_out_r(7),
      I1 => in_r(7),
      I2 => \rdata[7]_i_2_n_0\,
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => int_auto_restart,
      I5 => \rdata[7]_i_3_n_0\,
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(1),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(4),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(2),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(1),
      O => \rdata[7]_i_3_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_out_r(8),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => in_r(8),
      O => \rdata[8]_i_1_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_out_r(9),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => in_r(9),
      O => \rdata[9]_i_1_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_CTRL_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[10]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[11]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[12]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[13]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[14]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[15]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[16]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[17]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[18]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[19]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_CTRL_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[20]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[21]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[22]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[23]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[24]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[25]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[26]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[27]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[28]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[29]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_CTRL_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[30]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[31]_i_3_n_0\,
      Q => s_axi_CTRL_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_CTRL_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[4]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[5]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[6]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_CTRL_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[8]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[9]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(9),
      R => \rdata[31]_i_1_n_0\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(0),
      I1 => s_axi_CTRL_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is 5;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio is
  signal \<const0>\ : STD_LOGIC;
  signal acc_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal hls_gpio_CTRL_s_axi_U_n_10 : STD_LOGIC;
  signal hls_gpio_CTRL_s_axi_U_n_11 : STD_LOGIC;
  signal hls_gpio_CTRL_s_axi_U_n_12 : STD_LOGIC;
  signal hls_gpio_CTRL_s_axi_U_n_13 : STD_LOGIC;
  signal hls_gpio_CTRL_s_axi_U_n_14 : STD_LOGIC;
  signal hls_gpio_CTRL_s_axi_U_n_15 : STD_LOGIC;
  signal hls_gpio_CTRL_s_axi_U_n_16 : STD_LOGIC;
  signal hls_gpio_CTRL_s_axi_U_n_17 : STD_LOGIC;
  signal hls_gpio_CTRL_s_axi_U_n_18 : STD_LOGIC;
  signal hls_gpio_CTRL_s_axi_U_n_19 : STD_LOGIC;
  signal hls_gpio_CTRL_s_axi_U_n_20 : STD_LOGIC;
  signal hls_gpio_CTRL_s_axi_U_n_21 : STD_LOGIC;
  signal hls_gpio_CTRL_s_axi_U_n_22 : STD_LOGIC;
  signal hls_gpio_CTRL_s_axi_U_n_23 : STD_LOGIC;
  signal hls_gpio_CTRL_s_axi_U_n_24 : STD_LOGIC;
  signal hls_gpio_CTRL_s_axi_U_n_25 : STD_LOGIC;
  signal hls_gpio_CTRL_s_axi_U_n_26 : STD_LOGIC;
  signal hls_gpio_CTRL_s_axi_U_n_27 : STD_LOGIC;
  signal hls_gpio_CTRL_s_axi_U_n_28 : STD_LOGIC;
  signal hls_gpio_CTRL_s_axi_U_n_29 : STD_LOGIC;
  signal hls_gpio_CTRL_s_axi_U_n_30 : STD_LOGIC;
  signal hls_gpio_CTRL_s_axi_U_n_31 : STD_LOGIC;
  signal hls_gpio_CTRL_s_axi_U_n_32 : STD_LOGIC;
  signal hls_gpio_CTRL_s_axi_U_n_33 : STD_LOGIC;
  signal hls_gpio_CTRL_s_axi_U_n_34 : STD_LOGIC;
  signal hls_gpio_CTRL_s_axi_U_n_35 : STD_LOGIC;
  signal hls_gpio_CTRL_s_axi_U_n_36 : STD_LOGIC;
  signal hls_gpio_CTRL_s_axi_U_n_37 : STD_LOGIC;
  signal hls_gpio_CTRL_s_axi_U_n_38 : STD_LOGIC;
  signal hls_gpio_CTRL_s_axi_U_n_7 : STD_LOGIC;
  signal hls_gpio_CTRL_s_axi_U_n_8 : STD_LOGIC;
  signal hls_gpio_CTRL_s_axi_U_n_9 : STD_LOGIC;
begin
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => hls_gpio_CTRL_s_axi_U_n_10,
      Q => acc_reg(0),
      R => ap_rst_n_inv
    );
\acc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => hls_gpio_CTRL_s_axi_U_n_16,
      Q => acc_reg(10),
      R => ap_rst_n_inv
    );
\acc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => hls_gpio_CTRL_s_axi_U_n_15,
      Q => acc_reg(11),
      R => ap_rst_n_inv
    );
\acc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => hls_gpio_CTRL_s_axi_U_n_22,
      Q => acc_reg(12),
      R => ap_rst_n_inv
    );
\acc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => hls_gpio_CTRL_s_axi_U_n_21,
      Q => acc_reg(13),
      R => ap_rst_n_inv
    );
\acc_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => hls_gpio_CTRL_s_axi_U_n_20,
      Q => acc_reg(14),
      R => ap_rst_n_inv
    );
\acc_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => hls_gpio_CTRL_s_axi_U_n_19,
      Q => acc_reg(15),
      R => ap_rst_n_inv
    );
\acc_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => hls_gpio_CTRL_s_axi_U_n_26,
      Q => acc_reg(16),
      R => ap_rst_n_inv
    );
\acc_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => hls_gpio_CTRL_s_axi_U_n_25,
      Q => acc_reg(17),
      R => ap_rst_n_inv
    );
\acc_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => hls_gpio_CTRL_s_axi_U_n_24,
      Q => acc_reg(18),
      R => ap_rst_n_inv
    );
\acc_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => hls_gpio_CTRL_s_axi_U_n_23,
      Q => acc_reg(19),
      R => ap_rst_n_inv
    );
\acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => hls_gpio_CTRL_s_axi_U_n_9,
      Q => acc_reg(1),
      R => ap_rst_n_inv
    );
\acc_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => hls_gpio_CTRL_s_axi_U_n_30,
      Q => acc_reg(20),
      R => ap_rst_n_inv
    );
\acc_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => hls_gpio_CTRL_s_axi_U_n_29,
      Q => acc_reg(21),
      R => ap_rst_n_inv
    );
\acc_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => hls_gpio_CTRL_s_axi_U_n_28,
      Q => acc_reg(22),
      R => ap_rst_n_inv
    );
\acc_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => hls_gpio_CTRL_s_axi_U_n_27,
      Q => acc_reg(23),
      R => ap_rst_n_inv
    );
\acc_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => hls_gpio_CTRL_s_axi_U_n_34,
      Q => acc_reg(24),
      R => ap_rst_n_inv
    );
\acc_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => hls_gpio_CTRL_s_axi_U_n_33,
      Q => acc_reg(25),
      R => ap_rst_n_inv
    );
\acc_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => hls_gpio_CTRL_s_axi_U_n_32,
      Q => acc_reg(26),
      R => ap_rst_n_inv
    );
\acc_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => hls_gpio_CTRL_s_axi_U_n_31,
      Q => acc_reg(27),
      R => ap_rst_n_inv
    );
\acc_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => hls_gpio_CTRL_s_axi_U_n_38,
      Q => acc_reg(28),
      R => ap_rst_n_inv
    );
\acc_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => hls_gpio_CTRL_s_axi_U_n_37,
      Q => acc_reg(29),
      R => ap_rst_n_inv
    );
\acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => hls_gpio_CTRL_s_axi_U_n_8,
      Q => acc_reg(2),
      R => ap_rst_n_inv
    );
\acc_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => hls_gpio_CTRL_s_axi_U_n_36,
      Q => acc_reg(30),
      R => ap_rst_n_inv
    );
\acc_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => hls_gpio_CTRL_s_axi_U_n_35,
      Q => acc_reg(31),
      R => ap_rst_n_inv
    );
\acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => hls_gpio_CTRL_s_axi_U_n_7,
      Q => acc_reg(3),
      R => ap_rst_n_inv
    );
\acc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => hls_gpio_CTRL_s_axi_U_n_14,
      Q => acc_reg(4),
      R => ap_rst_n_inv
    );
\acc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => hls_gpio_CTRL_s_axi_U_n_13,
      Q => acc_reg(5),
      R => ap_rst_n_inv
    );
\acc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => hls_gpio_CTRL_s_axi_U_n_12,
      Q => acc_reg(6),
      R => ap_rst_n_inv
    );
\acc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => hls_gpio_CTRL_s_axi_U_n_11,
      Q => acc_reg(7),
      R => ap_rst_n_inv
    );
\acc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => hls_gpio_CTRL_s_axi_U_n_18,
      Q => acc_reg(8),
      R => ap_rst_n_inv
    );
\acc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_start,
      D => hls_gpio_CTRL_s_axi_U_n_17,
      Q => acc_reg(9),
      R => ap_rst_n_inv
    );
hls_gpio_CTRL_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio_CTRL_s_axi
     port map (
      O(3) => hls_gpio_CTRL_s_axi_U_n_7,
      O(2) => hls_gpio_CTRL_s_axi_U_n_8,
      O(1) => hls_gpio_CTRL_s_axi_U_n_9,
      O(0) => hls_gpio_CTRL_s_axi_U_n_10,
      acc_reg(31 downto 0) => acc_reg(31 downto 0),
      \acc_reg[11]\(3) => hls_gpio_CTRL_s_axi_U_n_15,
      \acc_reg[11]\(2) => hls_gpio_CTRL_s_axi_U_n_16,
      \acc_reg[11]\(1) => hls_gpio_CTRL_s_axi_U_n_17,
      \acc_reg[11]\(0) => hls_gpio_CTRL_s_axi_U_n_18,
      \acc_reg[15]\(3) => hls_gpio_CTRL_s_axi_U_n_19,
      \acc_reg[15]\(2) => hls_gpio_CTRL_s_axi_U_n_20,
      \acc_reg[15]\(1) => hls_gpio_CTRL_s_axi_U_n_21,
      \acc_reg[15]\(0) => hls_gpio_CTRL_s_axi_U_n_22,
      \acc_reg[19]\(3) => hls_gpio_CTRL_s_axi_U_n_23,
      \acc_reg[19]\(2) => hls_gpio_CTRL_s_axi_U_n_24,
      \acc_reg[19]\(1) => hls_gpio_CTRL_s_axi_U_n_25,
      \acc_reg[19]\(0) => hls_gpio_CTRL_s_axi_U_n_26,
      \acc_reg[23]\(3) => hls_gpio_CTRL_s_axi_U_n_27,
      \acc_reg[23]\(2) => hls_gpio_CTRL_s_axi_U_n_28,
      \acc_reg[23]\(1) => hls_gpio_CTRL_s_axi_U_n_29,
      \acc_reg[23]\(0) => hls_gpio_CTRL_s_axi_U_n_30,
      \acc_reg[27]\(3) => hls_gpio_CTRL_s_axi_U_n_31,
      \acc_reg[27]\(2) => hls_gpio_CTRL_s_axi_U_n_32,
      \acc_reg[27]\(1) => hls_gpio_CTRL_s_axi_U_n_33,
      \acc_reg[27]\(0) => hls_gpio_CTRL_s_axi_U_n_34,
      \acc_reg[31]\(3) => hls_gpio_CTRL_s_axi_U_n_35,
      \acc_reg[31]\(2) => hls_gpio_CTRL_s_axi_U_n_36,
      \acc_reg[31]\(1) => hls_gpio_CTRL_s_axi_U_n_37,
      \acc_reg[31]\(0) => hls_gpio_CTRL_s_axi_U_n_38,
      \acc_reg[7]\(3) => hls_gpio_CTRL_s_axi_U_n_11,
      \acc_reg[7]\(2) => hls_gpio_CTRL_s_axi_U_n_12,
      \acc_reg[7]\(1) => hls_gpio_CTRL_s_axi_U_n_13,
      \acc_reg[7]\(0) => hls_gpio_CTRL_s_axi_U_n_14,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      interrupt => interrupt,
      \out\(2) => s_axi_CTRL_BVALID,
      \out\(1) => s_axi_CTRL_WREADY,
      \out\(0) => s_axi_CTRL_AWREADY,
      s_axi_CTRL_ARADDR(4 downto 0) => s_axi_CTRL_ARADDR(4 downto 0),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(4 downto 0) => s_axi_CTRL_AWADDR(4 downto 0),
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RVALID(1) => s_axi_CTRL_RVALID,
      s_axi_CTRL_RVALID(0) => s_axi_CTRL_ARREADY,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_hls_gpio_0_0,hls_gpio,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hls_gpio,Vivado 2018.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_CTRL_RREADY : signal is "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_gpio
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_CTRL_ARADDR(4 downto 0) => s_axi_CTRL_ARADDR(4 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(4 downto 0) => s_axi_CTRL_AWADDR(4 downto 0),
      s_axi_CTRL_AWREADY => s_axi_CTRL_AWREADY,
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BRESP(1 downto 0) => s_axi_CTRL_BRESP(1 downto 0),
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RRESP(1 downto 0) => s_axi_CTRL_RRESP(1 downto 0),
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WREADY => s_axi_CTRL_WREADY,
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
end STRUCTURE;
