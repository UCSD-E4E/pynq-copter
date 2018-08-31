// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef XPIDFIXED_H
#define XPIDFIXED_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xpidfixed_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Ctrl_BaseAddress;
} XPidfixed_Config;
#endif

typedef struct {
    u32 Ctrl_BaseAddress;
    u32 IsReady;
} XPidfixed;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XPidfixed_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XPidfixed_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XPidfixed_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XPidfixed_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XPidfixed_Initialize(XPidfixed *InstancePtr, u16 DeviceId);
XPidfixed_Config* XPidfixed_LookupConfig(u16 DeviceId);
int XPidfixed_CfgInitialize(XPidfixed *InstancePtr, XPidfixed_Config *ConfigPtr);
#else
int XPidfixed_Initialize(XPidfixed *InstancePtr, const char* InstanceName);
int XPidfixed_Release(XPidfixed *InstancePtr);
#endif

void XPidfixed_Start(XPidfixed *InstancePtr);
u32 XPidfixed_IsDone(XPidfixed *InstancePtr);
u32 XPidfixed_IsIdle(XPidfixed *InstancePtr);
u32 XPidfixed_IsReady(XPidfixed *InstancePtr);
void XPidfixed_EnableAutoRestart(XPidfixed *InstancePtr);
void XPidfixed_DisableAutoRestart(XPidfixed *InstancePtr);

void XPidfixed_Set_target_roll_V(XPidfixed *InstancePtr, u32 Data);
u32 XPidfixed_Get_target_roll_V(XPidfixed *InstancePtr);
void XPidfixed_Set_current_roll_V(XPidfixed *InstancePtr, u32 Data);
u32 XPidfixed_Get_current_roll_V(XPidfixed *InstancePtr);
void XPidfixed_Set_Kp_roll_V(XPidfixed *InstancePtr, u32 Data);
u32 XPidfixed_Get_Kp_roll_V(XPidfixed *InstancePtr);
void XPidfixed_Set_Ki_roll_V(XPidfixed *InstancePtr, u32 Data);
u32 XPidfixed_Get_Ki_roll_V(XPidfixed *InstancePtr);
void XPidfixed_Set_Kd_roll_V(XPidfixed *InstancePtr, u32 Data);
u32 XPidfixed_Get_Kd_roll_V(XPidfixed *InstancePtr);
void XPidfixed_Set_target_pitch_V(XPidfixed *InstancePtr, u32 Data);
u32 XPidfixed_Get_target_pitch_V(XPidfixed *InstancePtr);
void XPidfixed_Set_current_pitch_V(XPidfixed *InstancePtr, u32 Data);
u32 XPidfixed_Get_current_pitch_V(XPidfixed *InstancePtr);
void XPidfixed_Set_Kp_pitch_V(XPidfixed *InstancePtr, u32 Data);
u32 XPidfixed_Get_Kp_pitch_V(XPidfixed *InstancePtr);
void XPidfixed_Set_Ki_pitch_V(XPidfixed *InstancePtr, u32 Data);
u32 XPidfixed_Get_Ki_pitch_V(XPidfixed *InstancePtr);
void XPidfixed_Set_Kd_pitch_V(XPidfixed *InstancePtr, u32 Data);
u32 XPidfixed_Get_Kd_pitch_V(XPidfixed *InstancePtr);
void XPidfixed_Set_target_yaw_V(XPidfixed *InstancePtr, u32 Data);
u32 XPidfixed_Get_target_yaw_V(XPidfixed *InstancePtr);
void XPidfixed_Set_current_yaw_V(XPidfixed *InstancePtr, u32 Data);
u32 XPidfixed_Get_current_yaw_V(XPidfixed *InstancePtr);
void XPidfixed_Set_Kp_yaw_V(XPidfixed *InstancePtr, u32 Data);
u32 XPidfixed_Get_Kp_yaw_V(XPidfixed *InstancePtr);
void XPidfixed_Set_Ki_yaw_V(XPidfixed *InstancePtr, u32 Data);
u32 XPidfixed_Get_Ki_yaw_V(XPidfixed *InstancePtr);
void XPidfixed_Set_Kd_yaw_V(XPidfixed *InstancePtr, u32 Data);
u32 XPidfixed_Get_Kd_yaw_V(XPidfixed *InstancePtr);
void XPidfixed_Set_dt_V(XPidfixed *InstancePtr, u32 Data);
u32 XPidfixed_Get_dt_V(XPidfixed *InstancePtr);
u32 XPidfixed_Get_rollX_V(XPidfixed *InstancePtr);
u32 XPidfixed_Get_rollX_V_vld(XPidfixed *InstancePtr);
u32 XPidfixed_Get_pitchY_V(XPidfixed *InstancePtr);
u32 XPidfixed_Get_pitchY_V_vld(XPidfixed *InstancePtr);
u32 XPidfixed_Get_yawZ_V(XPidfixed *InstancePtr);
u32 XPidfixed_Get_yawZ_V_vld(XPidfixed *InstancePtr);

void XPidfixed_InterruptGlobalEnable(XPidfixed *InstancePtr);
void XPidfixed_InterruptGlobalDisable(XPidfixed *InstancePtr);
void XPidfixed_InterruptEnable(XPidfixed *InstancePtr, u32 Mask);
void XPidfixed_InterruptDisable(XPidfixed *InstancePtr, u32 Mask);
void XPidfixed_InterruptClear(XPidfixed *InstancePtr, u32 Mask);
u32 XPidfixed_InterruptGetEnabled(XPidfixed *InstancePtr);
u32 XPidfixed_InterruptGetStatus(XPidfixed *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
