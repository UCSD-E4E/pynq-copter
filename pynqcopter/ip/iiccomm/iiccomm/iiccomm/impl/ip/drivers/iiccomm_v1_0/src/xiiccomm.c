// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

/***************************** Include Files *********************************/
#include "xiiccomm.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XIiccomm_CfgInitialize(XIiccomm *InstancePtr, XIiccomm_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XIiccomm_Start(XIiccomm *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XIiccomm_ReadReg(InstancePtr->Axilites_BaseAddress, XIICCOMM_AXILITES_ADDR_AP_CTRL) & 0x80;
    XIiccomm_WriteReg(InstancePtr->Axilites_BaseAddress, XIICCOMM_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XIiccomm_IsDone(XIiccomm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XIiccomm_ReadReg(InstancePtr->Axilites_BaseAddress, XIICCOMM_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XIiccomm_IsIdle(XIiccomm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XIiccomm_ReadReg(InstancePtr->Axilites_BaseAddress, XIICCOMM_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XIiccomm_IsReady(XIiccomm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XIiccomm_ReadReg(InstancePtr->Axilites_BaseAddress, XIICCOMM_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XIiccomm_EnableAutoRestart(XIiccomm *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XIiccomm_WriteReg(InstancePtr->Axilites_BaseAddress, XIICCOMM_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XIiccomm_DisableAutoRestart(XIiccomm *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XIiccomm_WriteReg(InstancePtr->Axilites_BaseAddress, XIICCOMM_AXILITES_ADDR_AP_CTRL, 0);
}

void XIiccomm_Set_stat_reg_outValue_i(XIiccomm *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XIiccomm_WriteReg(InstancePtr->Axilites_BaseAddress, XIICCOMM_AXILITES_ADDR_STAT_REG_OUTVALUE_I_DATA, Data);
}

u32 XIiccomm_Get_stat_reg_outValue_i(XIiccomm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XIiccomm_ReadReg(InstancePtr->Axilites_BaseAddress, XIICCOMM_AXILITES_ADDR_STAT_REG_OUTVALUE_I_DATA);
    return Data;
}

u32 XIiccomm_Get_stat_reg_outValue_o(XIiccomm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XIiccomm_ReadReg(InstancePtr->Axilites_BaseAddress, XIICCOMM_AXILITES_ADDR_STAT_REG_OUTVALUE_O_DATA);
    return Data;
}

u32 XIiccomm_Get_stat_reg_outValue_o_vld(XIiccomm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XIiccomm_ReadReg(InstancePtr->Axilites_BaseAddress, XIICCOMM_AXILITES_ADDR_STAT_REG_OUTVALUE_O_CTRL);
    return Data & 0x1;
}

void XIiccomm_Set_interr_reg_outValue_i(XIiccomm *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XIiccomm_WriteReg(InstancePtr->Axilites_BaseAddress, XIICCOMM_AXILITES_ADDR_INTERR_REG_OUTVALUE_I_DATA, Data);
}

u32 XIiccomm_Get_interr_reg_outValue_i(XIiccomm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XIiccomm_ReadReg(InstancePtr->Axilites_BaseAddress, XIICCOMM_AXILITES_ADDR_INTERR_REG_OUTVALUE_I_DATA);
    return Data;
}

u32 XIiccomm_Get_interr_reg_outValue_o(XIiccomm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XIiccomm_ReadReg(InstancePtr->Axilites_BaseAddress, XIICCOMM_AXILITES_ADDR_INTERR_REG_OUTVALUE_O_DATA);
    return Data;
}

u32 XIiccomm_Get_interr_reg_outValue_o_vld(XIiccomm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XIiccomm_ReadReg(InstancePtr->Axilites_BaseAddress, XIICCOMM_AXILITES_ADDR_INTERR_REG_OUTVALUE_O_CTRL);
    return Data & 0x1;
}

void XIiccomm_Set_empty_pirq_outValue_i(XIiccomm *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XIiccomm_WriteReg(InstancePtr->Axilites_BaseAddress, XIICCOMM_AXILITES_ADDR_EMPTY_PIRQ_OUTVALUE_I_DATA, Data);
}

u32 XIiccomm_Get_empty_pirq_outValue_i(XIiccomm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XIiccomm_ReadReg(InstancePtr->Axilites_BaseAddress, XIICCOMM_AXILITES_ADDR_EMPTY_PIRQ_OUTVALUE_I_DATA);
    return Data;
}

u32 XIiccomm_Get_empty_pirq_outValue_o(XIiccomm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XIiccomm_ReadReg(InstancePtr->Axilites_BaseAddress, XIICCOMM_AXILITES_ADDR_EMPTY_PIRQ_OUTVALUE_O_DATA);
    return Data;
}

u32 XIiccomm_Get_empty_pirq_outValue_o_vld(XIiccomm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XIiccomm_ReadReg(InstancePtr->Axilites_BaseAddress, XIICCOMM_AXILITES_ADDR_EMPTY_PIRQ_OUTVALUE_O_CTRL);
    return Data & 0x1;
}

void XIiccomm_Set_full_pirq_outValue_i(XIiccomm *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XIiccomm_WriteReg(InstancePtr->Axilites_BaseAddress, XIICCOMM_AXILITES_ADDR_FULL_PIRQ_OUTVALUE_I_DATA, Data);
}

u32 XIiccomm_Get_full_pirq_outValue_i(XIiccomm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XIiccomm_ReadReg(InstancePtr->Axilites_BaseAddress, XIICCOMM_AXILITES_ADDR_FULL_PIRQ_OUTVALUE_I_DATA);
    return Data;
}

u32 XIiccomm_Get_full_pirq_outValue_o(XIiccomm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XIiccomm_ReadReg(InstancePtr->Axilites_BaseAddress, XIICCOMM_AXILITES_ADDR_FULL_PIRQ_OUTVALUE_O_DATA);
    return Data;
}

u32 XIiccomm_Get_full_pirq_outValue_o_vld(XIiccomm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XIiccomm_ReadReg(InstancePtr->Axilites_BaseAddress, XIICCOMM_AXILITES_ADDR_FULL_PIRQ_OUTVALUE_O_CTRL);
    return Data & 0x1;
}

void XIiccomm_InterruptGlobalEnable(XIiccomm *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XIiccomm_WriteReg(InstancePtr->Axilites_BaseAddress, XIICCOMM_AXILITES_ADDR_GIE, 1);
}

void XIiccomm_InterruptGlobalDisable(XIiccomm *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XIiccomm_WriteReg(InstancePtr->Axilites_BaseAddress, XIICCOMM_AXILITES_ADDR_GIE, 0);
}

void XIiccomm_InterruptEnable(XIiccomm *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XIiccomm_ReadReg(InstancePtr->Axilites_BaseAddress, XIICCOMM_AXILITES_ADDR_IER);
    XIiccomm_WriteReg(InstancePtr->Axilites_BaseAddress, XIICCOMM_AXILITES_ADDR_IER, Register | Mask);
}

void XIiccomm_InterruptDisable(XIiccomm *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XIiccomm_ReadReg(InstancePtr->Axilites_BaseAddress, XIICCOMM_AXILITES_ADDR_IER);
    XIiccomm_WriteReg(InstancePtr->Axilites_BaseAddress, XIICCOMM_AXILITES_ADDR_IER, Register & (~Mask));
}

void XIiccomm_InterruptClear(XIiccomm *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XIiccomm_WriteReg(InstancePtr->Axilites_BaseAddress, XIICCOMM_AXILITES_ADDR_ISR, Mask);
}

u32 XIiccomm_InterruptGetEnabled(XIiccomm *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XIiccomm_ReadReg(InstancePtr->Axilites_BaseAddress, XIICCOMM_AXILITES_ADDR_IER);
}

u32 XIiccomm_InterruptGetStatus(XIiccomm *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XIiccomm_ReadReg(InstancePtr->Axilites_BaseAddress, XIICCOMM_AXILITES_ADDR_ISR);
}

