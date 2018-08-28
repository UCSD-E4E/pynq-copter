// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _pidfloat_HH_
#define _pidfloat_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "pidfloat_faddfsubbkb.h"
#include "pidfloat_fmul_32ncud.h"
#include "pidfloat_fdiv_32ndEe.h"
#include "pidfloat_CTRL_s_axi.h"

namespace ap_rtl {

template<unsigned int C_S_AXI_CTRL_ADDR_WIDTH = 8,
         unsigned int C_S_AXI_CTRL_DATA_WIDTH = 32>
struct pidfloat : public sc_module {
    // Port declarations 20
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_in< sc_logic > s_axi_CTRL_AWVALID;
    sc_out< sc_logic > s_axi_CTRL_AWREADY;
    sc_in< sc_uint<C_S_AXI_CTRL_ADDR_WIDTH> > s_axi_CTRL_AWADDR;
    sc_in< sc_logic > s_axi_CTRL_WVALID;
    sc_out< sc_logic > s_axi_CTRL_WREADY;
    sc_in< sc_uint<C_S_AXI_CTRL_DATA_WIDTH> > s_axi_CTRL_WDATA;
    sc_in< sc_uint<C_S_AXI_CTRL_DATA_WIDTH/8> > s_axi_CTRL_WSTRB;
    sc_in< sc_logic > s_axi_CTRL_ARVALID;
    sc_out< sc_logic > s_axi_CTRL_ARREADY;
    sc_in< sc_uint<C_S_AXI_CTRL_ADDR_WIDTH> > s_axi_CTRL_ARADDR;
    sc_out< sc_logic > s_axi_CTRL_RVALID;
    sc_in< sc_logic > s_axi_CTRL_RREADY;
    sc_out< sc_uint<C_S_AXI_CTRL_DATA_WIDTH> > s_axi_CTRL_RDATA;
    sc_out< sc_lv<2> > s_axi_CTRL_RRESP;
    sc_out< sc_logic > s_axi_CTRL_BVALID;
    sc_in< sc_logic > s_axi_CTRL_BREADY;
    sc_out< sc_lv<2> > s_axi_CTRL_BRESP;
    sc_out< sc_logic > interrupt;
    sc_signal< sc_logic > ap_var_for_const0;


    // Module declarations
    pidfloat(sc_module_name name);
    SC_HAS_PROCESS(pidfloat);

    ~pidfloat();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    pidfloat_CTRL_s_axi<C_S_AXI_CTRL_ADDR_WIDTH,C_S_AXI_CTRL_DATA_WIDTH>* pidfloat_CTRL_s_axi_U;
    pidfloat_faddfsubbkb<1,10,32,32,32>* pidfloat_faddfsubbkb_U1;
    pidfloat_faddfsubbkb<1,10,32,32,32>* pidfloat_faddfsubbkb_U2;
    pidfloat_faddfsubbkb<1,10,32,32,32>* pidfloat_faddfsubbkb_U3;
    pidfloat_fmul_32ncud<1,8,32,32,32>* pidfloat_fmul_32ncud_U4;
    pidfloat_fmul_32ncud<1,8,32,32,32>* pidfloat_fmul_32ncud_U5;
    pidfloat_fmul_32ncud<1,8,32,32,32>* pidfloat_fmul_32ncud_U6;
    pidfloat_fmul_32ncud<1,8,32,32,32>* pidfloat_fmul_32ncud_U7;
    pidfloat_fmul_32ncud<1,8,32,32,32>* pidfloat_fmul_32ncud_U8;
    pidfloat_fmul_32ncud<1,8,32,32,32>* pidfloat_fmul_32ncud_U9;
    pidfloat_fdiv_32ndEe<1,30,32,32,32>* pidfloat_fdiv_32ndEe_U10;
    pidfloat_fdiv_32ndEe<1,30,32,32,32>* pidfloat_fdiv_32ndEe_U11;
    pidfloat_fdiv_32ndEe<1,30,32,32,32>* pidfloat_fdiv_32ndEe_U12;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > ap_start;
    sc_signal< sc_logic > ap_done;
    sc_signal< sc_logic > ap_idle;
    sc_signal< sc_lv<70> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > ap_ready;
    sc_signal< sc_lv<32> > target_roll;
    sc_signal< sc_lv<32> > current_roll;
    sc_signal< sc_lv<32> > Kp_roll;
    sc_signal< sc_lv<32> > Ki_roll;
    sc_signal< sc_lv<32> > Kd_roll;
    sc_signal< sc_lv<32> > target_pitch;
    sc_signal< sc_lv<32> > current_pitch;
    sc_signal< sc_lv<32> > Kp_pitch;
    sc_signal< sc_lv<32> > Ki_pitch;
    sc_signal< sc_lv<32> > Kd_pitch;
    sc_signal< sc_lv<32> > target_yaw;
    sc_signal< sc_lv<32> > current_yaw;
    sc_signal< sc_lv<32> > Kp_yaw;
    sc_signal< sc_lv<32> > Ki_yaw;
    sc_signal< sc_lv<32> > Kd_yaw;
    sc_signal< sc_lv<32> > dt;
    sc_signal< sc_logic > rollX_ap_vld;
    sc_signal< sc_logic > pitchY_ap_vld;
    sc_signal< sc_logic > yawZ_ap_vld;
    sc_signal< sc_lv<32> > integral_roll;
    sc_signal< sc_lv<32> > previous_error_roll;
    sc_signal< sc_lv<32> > integral_pitch;
    sc_signal< sc_lv<32> > previous_error_pitch;
    sc_signal< sc_lv<32> > integral_yaw;
    sc_signal< sc_lv<32> > previous_error_yaw;
    sc_signal< sc_lv<32> > grp_fu_205_p2;
    sc_signal< sc_lv<32> > reg_253;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_logic > ap_CS_fsm_state21;
    sc_signal< sc_logic > ap_CS_fsm_state69;
    sc_signal< sc_lv<32> > grp_fu_209_p2;
    sc_signal< sc_lv<32> > reg_262;
    sc_signal< sc_lv<32> > grp_fu_213_p2;
    sc_signal< sc_lv<32> > reg_271;
    sc_signal< sc_lv<32> > grp_fu_217_p2;
    sc_signal< sc_lv<32> > reg_280;
    sc_signal< sc_logic > ap_CS_fsm_state19;
    sc_signal< sc_logic > ap_CS_fsm_state59;
    sc_signal< sc_lv<32> > grp_fu_221_p2;
    sc_signal< sc_lv<32> > reg_286;
    sc_signal< sc_logic > ap_CS_fsm_state27;
    sc_signal< sc_lv<32> > grp_fu_225_p2;
    sc_signal< sc_lv<32> > reg_292;
    sc_signal< sc_lv<32> > reg_298;
    sc_signal< sc_logic > ap_CS_fsm_state37;
    sc_signal< sc_logic > ap_CS_fsm_state47;
    sc_signal< sc_lv<32> > reg_304;
    sc_signal< sc_lv<32> > reg_310;
    sc_signal< sc_lv<32> > dt_read_reg_436;
    sc_signal< sc_lv<32> > Kd_yaw_read_reg_446;
    sc_signal< sc_lv<32> > Ki_yaw_read_reg_451;
    sc_signal< sc_lv<32> > Kp_yaw_read_reg_456;
    sc_signal< sc_lv<32> > current_yaw_read_reg_461;
    sc_signal< sc_lv<32> > target_yaw_read_reg_466;
    sc_signal< sc_lv<32> > Kd_pitch_read_reg_471;
    sc_signal< sc_lv<32> > Ki_pitch_read_reg_476;
    sc_signal< sc_lv<32> > Kp_pitch_read_reg_481;
    sc_signal< sc_lv<32> > current_pitch_read_reg_486;
    sc_signal< sc_lv<32> > target_pitch_read_reg_491;
    sc_signal< sc_lv<32> > Kd_roll_read_reg_496;
    sc_signal< sc_lv<32> > Ki_roll_read_reg_501;
    sc_signal< sc_lv<32> > Kp_roll_read_reg_506;
    sc_signal< sc_lv<32> > current_roll_read_reg_511;
    sc_signal< sc_lv<32> > target_roll_read_reg_516;
    sc_signal< sc_logic > ap_CS_fsm_state12;
    sc_signal< sc_lv<32> > grp_fu_229_p2;
    sc_signal< sc_lv<32> > tmp_10_reg_536;
    sc_signal< sc_lv<32> > grp_fu_233_p2;
    sc_signal< sc_lv<32> > tmp_17_reg_541;
    sc_signal< sc_lv<32> > grp_fu_237_p2;
    sc_signal< sc_lv<32> > tmp_18_reg_546;
    sc_signal< sc_lv<32> > tmp_3_reg_551;
    sc_signal< sc_lv<32> > tmp_19_reg_556;
    sc_signal< sc_logic > ap_CS_fsm_state28;
    sc_signal< sc_lv<32> > grp_fu_241_p2;
    sc_signal< sc_lv<32> > tmp_6_reg_576;
    sc_signal< sc_logic > ap_CS_fsm_state51;
    sc_signal< sc_lv<32> > grp_fu_245_p2;
    sc_signal< sc_lv<32> > tmp_14_reg_581;
    sc_signal< sc_lv<32> > grp_fu_249_p2;
    sc_signal< sc_lv<32> > tmp_22_reg_586;
    sc_signal< sc_logic > ap_CS_fsm_state70;
    sc_signal< sc_lv<32> > grp_fu_205_p0;
    sc_signal< sc_lv<32> > grp_fu_205_p1;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_logic > ap_CS_fsm_state38;
    sc_signal< sc_logic > ap_CS_fsm_state60;
    sc_signal< sc_lv<32> > grp_fu_209_p0;
    sc_signal< sc_lv<32> > grp_fu_209_p1;
    sc_signal< sc_lv<32> > grp_fu_213_p0;
    sc_signal< sc_lv<32> > grp_fu_213_p1;
    sc_signal< sc_lv<32> > grp_fu_217_p0;
    sc_signal< sc_lv<32> > grp_fu_217_p1;
    sc_signal< sc_logic > ap_CS_fsm_state20;
    sc_signal< sc_logic > ap_CS_fsm_state52;
    sc_signal< sc_lv<32> > grp_fu_221_p0;
    sc_signal< sc_lv<32> > grp_fu_221_p1;
    sc_signal< sc_lv<32> > grp_fu_225_p0;
    sc_signal< sc_lv<32> > grp_fu_225_p1;
    sc_signal< sc_logic > ap_CS_fsm_state22;
    sc_signal< sc_lv<2> > grp_fu_205_opcode;
    sc_signal< sc_lv<2> > grp_fu_209_opcode;
    sc_signal< sc_lv<2> > grp_fu_213_opcode;
    sc_signal< sc_lv<70> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<70> ap_ST_fsm_state1;
    static const sc_lv<70> ap_ST_fsm_state2;
    static const sc_lv<70> ap_ST_fsm_state3;
    static const sc_lv<70> ap_ST_fsm_state4;
    static const sc_lv<70> ap_ST_fsm_state5;
    static const sc_lv<70> ap_ST_fsm_state6;
    static const sc_lv<70> ap_ST_fsm_state7;
    static const sc_lv<70> ap_ST_fsm_state8;
    static const sc_lv<70> ap_ST_fsm_state9;
    static const sc_lv<70> ap_ST_fsm_state10;
    static const sc_lv<70> ap_ST_fsm_state11;
    static const sc_lv<70> ap_ST_fsm_state12;
    static const sc_lv<70> ap_ST_fsm_state13;
    static const sc_lv<70> ap_ST_fsm_state14;
    static const sc_lv<70> ap_ST_fsm_state15;
    static const sc_lv<70> ap_ST_fsm_state16;
    static const sc_lv<70> ap_ST_fsm_state17;
    static const sc_lv<70> ap_ST_fsm_state18;
    static const sc_lv<70> ap_ST_fsm_state19;
    static const sc_lv<70> ap_ST_fsm_state20;
    static const sc_lv<70> ap_ST_fsm_state21;
    static const sc_lv<70> ap_ST_fsm_state22;
    static const sc_lv<70> ap_ST_fsm_state23;
    static const sc_lv<70> ap_ST_fsm_state24;
    static const sc_lv<70> ap_ST_fsm_state25;
    static const sc_lv<70> ap_ST_fsm_state26;
    static const sc_lv<70> ap_ST_fsm_state27;
    static const sc_lv<70> ap_ST_fsm_state28;
    static const sc_lv<70> ap_ST_fsm_state29;
    static const sc_lv<70> ap_ST_fsm_state30;
    static const sc_lv<70> ap_ST_fsm_state31;
    static const sc_lv<70> ap_ST_fsm_state32;
    static const sc_lv<70> ap_ST_fsm_state33;
    static const sc_lv<70> ap_ST_fsm_state34;
    static const sc_lv<70> ap_ST_fsm_state35;
    static const sc_lv<70> ap_ST_fsm_state36;
    static const sc_lv<70> ap_ST_fsm_state37;
    static const sc_lv<70> ap_ST_fsm_state38;
    static const sc_lv<70> ap_ST_fsm_state39;
    static const sc_lv<70> ap_ST_fsm_state40;
    static const sc_lv<70> ap_ST_fsm_state41;
    static const sc_lv<70> ap_ST_fsm_state42;
    static const sc_lv<70> ap_ST_fsm_state43;
    static const sc_lv<70> ap_ST_fsm_state44;
    static const sc_lv<70> ap_ST_fsm_state45;
    static const sc_lv<70> ap_ST_fsm_state46;
    static const sc_lv<70> ap_ST_fsm_state47;
    static const sc_lv<70> ap_ST_fsm_state48;
    static const sc_lv<70> ap_ST_fsm_state49;
    static const sc_lv<70> ap_ST_fsm_state50;
    static const sc_lv<70> ap_ST_fsm_state51;
    static const sc_lv<70> ap_ST_fsm_state52;
    static const sc_lv<70> ap_ST_fsm_state53;
    static const sc_lv<70> ap_ST_fsm_state54;
    static const sc_lv<70> ap_ST_fsm_state55;
    static const sc_lv<70> ap_ST_fsm_state56;
    static const sc_lv<70> ap_ST_fsm_state57;
    static const sc_lv<70> ap_ST_fsm_state58;
    static const sc_lv<70> ap_ST_fsm_state59;
    static const sc_lv<70> ap_ST_fsm_state60;
    static const sc_lv<70> ap_ST_fsm_state61;
    static const sc_lv<70> ap_ST_fsm_state62;
    static const sc_lv<70> ap_ST_fsm_state63;
    static const sc_lv<70> ap_ST_fsm_state64;
    static const sc_lv<70> ap_ST_fsm_state65;
    static const sc_lv<70> ap_ST_fsm_state66;
    static const sc_lv<70> ap_ST_fsm_state67;
    static const sc_lv<70> ap_ST_fsm_state68;
    static const sc_lv<70> ap_ST_fsm_state69;
    static const sc_lv<70> ap_ST_fsm_state70;
    static const sc_lv<32> ap_const_lv32_0;
    static const int C_S_AXI_DATA_WIDTH;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_14;
    static const sc_lv<32> ap_const_lv32_44;
    static const sc_lv<32> ap_const_lv32_12;
    static const sc_lv<32> ap_const_lv32_3A;
    static const sc_lv<32> ap_const_lv32_1A;
    static const sc_lv<32> ap_const_lv32_24;
    static const sc_lv<32> ap_const_lv32_2E;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_1B;
    static const sc_lv<32> ap_const_lv32_32;
    static const sc_lv<32> ap_const_lv32_45;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_25;
    static const sc_lv<32> ap_const_lv32_3B;
    static const sc_lv<32> ap_const_lv32_13;
    static const sc_lv<32> ap_const_lv32_33;
    static const sc_lv<32> ap_const_lv32_15;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<2> ap_const_lv2_1;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state12();
    void thread_ap_CS_fsm_state19();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state20();
    void thread_ap_CS_fsm_state21();
    void thread_ap_CS_fsm_state22();
    void thread_ap_CS_fsm_state27();
    void thread_ap_CS_fsm_state28();
    void thread_ap_CS_fsm_state37();
    void thread_ap_CS_fsm_state38();
    void thread_ap_CS_fsm_state47();
    void thread_ap_CS_fsm_state51();
    void thread_ap_CS_fsm_state52();
    void thread_ap_CS_fsm_state59();
    void thread_ap_CS_fsm_state60();
    void thread_ap_CS_fsm_state69();
    void thread_ap_CS_fsm_state70();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_grp_fu_205_opcode();
    void thread_grp_fu_205_p0();
    void thread_grp_fu_205_p1();
    void thread_grp_fu_209_opcode();
    void thread_grp_fu_209_p0();
    void thread_grp_fu_209_p1();
    void thread_grp_fu_213_opcode();
    void thread_grp_fu_213_p0();
    void thread_grp_fu_213_p1();
    void thread_grp_fu_217_p0();
    void thread_grp_fu_217_p1();
    void thread_grp_fu_221_p0();
    void thread_grp_fu_221_p1();
    void thread_grp_fu_225_p0();
    void thread_grp_fu_225_p1();
    void thread_pitchY_ap_vld();
    void thread_rollX_ap_vld();
    void thread_yawZ_ap_vld();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
