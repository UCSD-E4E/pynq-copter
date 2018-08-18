; ModuleID = '/home/iavendano/pynq-copter/pynqcopter/ip/multibyte/multibyte/multibyte/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@multibyte_str = internal unnamed_addr constant [10 x i8] c"multibyte\00"
@memset_sensorData_st = internal unnamed_addr constant [18 x i8] c"memset_sensorData\00"
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@firstSample = internal unnamed_addr global i1 true, align 1
@delay_until_ms_MD_50 = internal unnamed_addr constant [43 x i8] c"delay_until_ms<50ull, 100000000ull>.region\00"
@delay_until_ms_MD_17 = internal unnamed_addr constant [45 x i8] c"delay_until_ms<1750ull, 100000000ull>.region\00"
@delay_until_ms_MD_10 = internal unnamed_addr constant [43 x i8] c"delay_until_ms<10ull, 100000000ull>.region\00"
@DELAY_BETWEEN_SAMPLE = global i32 10, align 4
@p_str3 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1
@p_str2 = private unnamed_addr constant [5 x i8] c"CTRL\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1

define void @multibyte(i32* %CTRL, i32* %pressure_msb, i32* %pressure_lsb, i32* %pressure_xlsb, i32* %temperature_msb, i32* %temperature_lsb, i32* %temperature_xlsb, i32* %stateSetUp, i32* %state, i32* %stateDataReads, i16 zeroext %dig_T1, i16 zeroext %dig_T2, i16 zeroext %dig_T3, i16 zeroext %dig_P1, i16 zeroext %dig_P2, i16 zeroext %dig_P3, i16 zeroext %dig_P4, i16 zeroext %dig_P5, i16 zeroext %dig_P6, i16 zeroext %dig_P7, i16 zeroext %dig_P8, i16 zeroext %dig_P9, i32* %pressureRaw, i32* %temperatureRaw) {
_ifconv:
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %CTRL), !map !42
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %pressure_msb) nounwind, !map !48
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %pressure_lsb) nounwind, !map !52
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %pressure_xlsb) nounwind, !map !56
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %temperature_msb) nounwind, !map !60
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %temperature_lsb) nounwind, !map !64
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %temperature_xlsb) nounwind, !map !68
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stateSetUp) nounwind, !map !72
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %state) nounwind, !map !76
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stateDataReads) nounwind, !map !80
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %dig_T1) nounwind, !map !84
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %dig_T2) nounwind, !map !90
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %dig_T3) nounwind, !map !94
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %dig_P1) nounwind, !map !98
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %dig_P2) nounwind, !map !102
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %dig_P3) nounwind, !map !106
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %dig_P4) nounwind, !map !110
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %dig_P5) nounwind, !map !114
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %dig_P6) nounwind, !map !118
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %dig_P7) nounwind, !map !122
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %dig_P8) nounwind, !map !126
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %dig_P9) nounwind, !map !130
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %pressureRaw) nounwind, !map !134
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %temperatureRaw) nounwind, !map !138
  %dummy_8 = alloca i8, align 1
  %dummy_6 = alloca i8, align 1
  %dummy_12 = alloca i8, align 1
  %dummy_14 = alloca i8, align 1
  %dummy = alloca i8, align 1
  %dummy_2 = alloca i8, align 1
  %dummy_4 = alloca i8, align 1
  %dummy_10 = alloca i8, align 1
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @multibyte_str) nounwind
  %sensorData = alloca [6 x i32], align 16
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %CTRL, [6 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32* %pressure_msb, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %pressure_lsb, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %pressure_xlsb, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %temperature_msb, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %temperature_lsb, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %temperature_xlsb, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %stateSetUp, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %state, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %stateDataReads, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %dig_T1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %dig_T2, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %dig_T3, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %dig_P1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %dig_P2, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %dig_P3, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %dig_P4, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %dig_P5, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %dig_P6, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %dig_P7, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %dig_P8, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %dig_P9, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %pressureRaw, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %temperatureRaw, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %meminst8

meminst8:                                         ; preds = %meminst8, %_ifconv
  %invdar9 = phi i3 [ %indvarinc1, %meminst8 ], [ 0, %_ifconv ]
  %indvarinc1 = add i3 %invdar9, 1
  %tmp_2 = zext i3 %invdar9 to i64
  %sensorData_addr = getelementptr [6 x i32]* %sensorData, i64 0, i64 %tmp_2
  store i32 0, i32* %sensorData_addr, align 4
  %tmp_3 = icmp eq i3 %invdar9, -3
  %empty = call i32 (...)* @_ssdm_op_SpecLoopName([18 x i8]* @memset_sensorData_st) nounwind
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) nounwind
  br i1 %tmp_3, label %0, label %meminst8

; <label>:0                                       ; preds = %meminst8
  %firstSample_load = load i1* @firstSample, align 1
  call void (...)* @_ssdm_op_SpecReset(i1* @firstSample, i32 1, [1 x i8]* @p_str1) nounwind
  br i1 %firstSample_load, label %1, label %._crit_edge

; <label>:1                                       ; preds = %0
  %CTRL_addr = getelementptr i32* %CTRL, i64 268436552
  %CTRL_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr, i32 1)
  %CTRL_addr_1 = getelementptr i32* %CTRL, i64 268436552
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_1, i32 15, i4 -1)
  %CTRL_addr_2 = getelementptr i32* %CTRL, i64 268436552
  %CTRL_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_2)
  %CTRL_addr_3 = getelementptr i32* %CTRL, i64 268436544
  %CTRL_addr_1_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_3, i32 1)
  %CTRL_addr_6 = getelementptr i32* %CTRL, i64 268436544
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_6, i32 2, i4 -1)
  %CTRL_addr_7 = getelementptr i32* %CTRL, i64 268436544
  %CTRL_addr_1_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_7)
  %CTRL_addr_8 = getelementptr i32* %CTRL, i64 268436544
  %CTRL_addr_1_req3 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_8, i32 1)
  %CTRL_addr_9 = getelementptr i32* %CTRL, i64 268436544
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_9, i32 1, i4 -1)
  %CTRL_addr_10 = getelementptr i32* %CTRL, i64 268436544
  %CTRL_addr_1_resp4 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_10)
  %CTRL_addr_11 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_11, i32 1)
  %CTRL_addr_12 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_12, i32 492, i4 -1)
  %CTRL_addr_13 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_13)
  %CTRL_addr_14 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req5 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_14, i32 1)
  %CTRL_addr_15 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_15, i32 208, i4 -1)
  %CTRL_addr_16 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp6 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_16)
  %CTRL_addr_17 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req7 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_17, i32 1)
  %CTRL_addr_18 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_18, i32 493, i4 -1)
  %CTRL_addr_19 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp8 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_19)
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([43 x i8]* @delay_until_ms_MD_50) nounwind
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1) nounwind
  br label %2

; <label>:2                                       ; preds = %3, %1
  %p_014_0_i1 = phi i23 [ 0, %1 ], [ %ctr_V, %3 ]
  %tmp_4 = icmp eq i23 %p_014_0_i1, -3388608
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5000000, i64 5000000, i64 5000000) nounwind
  %ctr_V = add i23 %p_014_0_i1, 1
  br i1 %tmp_4, label %"delay_until_ms<50ull, 100000000ull>.exit25", label %3

; <label>:3                                       ; preds = %2
  %dummy_1 = load volatile i8* %dummy, align 1
  store volatile i8 %dummy_1, i8* %dummy, align 1
  br label %2

"delay_until_ms<50ull, 100000000ull>.exit25":     ; preds = %2
  %rend22 = call i32 (...)* @_ssdm_op_SpecRegionEnd([43 x i8]* @delay_until_ms_MD_50, i32 %rbegin1) nounwind
  %CTRL_addr_20 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req9 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_20, i32 1)
  %CTRL_addr_21 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_21, i32 492, i4 -1)
  %CTRL_addr_22 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp10 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_22)
  %CTRL_addr_23 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req11 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_23, i32 1)
  %CTRL_addr_24 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_24, i32 224, i4 -1)
  %CTRL_addr_25 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp12 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_25)
  %CTRL_addr_26 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req13 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_26, i32 1)
  %CTRL_addr_27 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_27, i32 182, i4 -1)
  %CTRL_addr_28 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp14 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_28)
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([43 x i8]* @delay_until_ms_MD_50) nounwind
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1) nounwind
  br label %4

; <label>:4                                       ; preds = %5, %"delay_until_ms<50ull, 100000000ull>.exit25"
  %p_014_0_i2 = phi i23 [ 0, %"delay_until_ms<50ull, 100000000ull>.exit25" ], [ %ctr_V_1, %5 ]
  %tmp_5 = icmp eq i23 %p_014_0_i2, -3388608
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5000000, i64 5000000, i64 5000000) nounwind
  %ctr_V_1 = add i23 %p_014_0_i2, 1
  br i1 %tmp_5, label %"delay_until_ms<50ull, 100000000ull>.exit20", label %5

; <label>:5                                       ; preds = %4
  %dummy_3 = load volatile i8* %dummy_2, align 1
  store volatile i8 %dummy_3, i8* %dummy_2, align 1
  br label %4

"delay_until_ms<50ull, 100000000ull>.exit20":     ; preds = %4
  %rend17 = call i32 (...)* @_ssdm_op_SpecRegionEnd([43 x i8]* @delay_until_ms_MD_50, i32 %rbegin2) nounwind
  %CTRL_addr_29 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req15 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_29, i32 1)
  %CTRL_addr_30 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_30, i32 492, i4 -1)
  %CTRL_addr_31 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp16 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_31)
  %CTRL_addr_32 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req17 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_32, i32 1)
  %CTRL_addr_33 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_33, i32 242, i4 -1)
  %CTRL_addr_34 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp18 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_34)
  %CTRL_addr_35 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req19 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_35, i32 1)
  %CTRL_addr_36 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_36, i32 0, i4 -1)
  %CTRL_addr_37 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp20 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_37)
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([43 x i8]* @delay_until_ms_MD_50) nounwind
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1) nounwind
  br label %6

; <label>:6                                       ; preds = %7, %"delay_until_ms<50ull, 100000000ull>.exit20"
  %p_014_0_i3 = phi i23 [ 0, %"delay_until_ms<50ull, 100000000ull>.exit20" ], [ %ctr_V_2, %7 ]
  %tmp_6 = icmp eq i23 %p_014_0_i3, -3388608
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5000000, i64 5000000, i64 5000000) nounwind
  %ctr_V_2 = add i23 %p_014_0_i3, 1
  br i1 %tmp_6, label %"delay_until_ms<50ull, 100000000ull>.exit15", label %7

; <label>:7                                       ; preds = %6
  %dummy_5 = load volatile i8* %dummy_4, align 1
  store volatile i8 %dummy_5, i8* %dummy_4, align 1
  br label %6

"delay_until_ms<50ull, 100000000ull>.exit15":     ; preds = %6
  %rend12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([43 x i8]* @delay_until_ms_MD_50, i32 %rbegin3) nounwind
  %CTRL_addr_38 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req21 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_38, i32 1)
  %CTRL_addr_39 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_39, i32 492, i4 -1)
  %CTRL_addr_40 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp22 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_40)
  %CTRL_addr_41 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req23 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_41, i32 1)
  %CTRL_addr_42 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_42, i32 244, i4 -1)
  %CTRL_addr_43 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp24 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_43)
  %CTRL_addr_44 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req25 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_44, i32 1)
  %CTRL_addr_45 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_45, i32 23, i4 -1)
  %CTRL_addr_46 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp26 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_46)
  %rbegin4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([43 x i8]* @delay_until_ms_MD_10) nounwind
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1) nounwind
  br label %8

; <label>:8                                       ; preds = %9, %"delay_until_ms<50ull, 100000000ull>.exit15"
  %p_014_0_i4 = phi i20 [ 0, %"delay_until_ms<50ull, 100000000ull>.exit15" ], [ %ctr_V_3, %9 ]
  %tmp_7 = icmp eq i20 %p_014_0_i4, -48576
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000000, i64 1000000, i64 1000000) nounwind
  %ctr_V_3 = add i20 %p_014_0_i4, 1
  br i1 %tmp_7, label %"delay_until_ms<10ull, 100000000ull>.exit44", label %9

; <label>:9                                       ; preds = %8
  %dummy_7 = load volatile i8* %dummy_6, align 1
  store volatile i8 %dummy_7, i8* %dummy_6, align 1
  br label %8

"delay_until_ms<10ull, 100000000ull>.exit44":     ; preds = %8
  %rend41 = call i32 (...)* @_ssdm_op_SpecRegionEnd([43 x i8]* @delay_until_ms_MD_10, i32 %rbegin4) nounwind
  %CTRL_addr_47 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req27 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_47, i32 1)
  %CTRL_addr_48 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_48, i32 492, i4 -1)
  %CTRL_addr_49 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp28 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_49)
  %CTRL_addr_50 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req29 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_50, i32 1)
  %CTRL_addr_51 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_51, i32 245, i4 -1)
  %CTRL_addr_52 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp30 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_52)
  %CTRL_addr_53 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req31 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_53, i32 1)
  %CTRL_addr_54 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_54, i32 36, i4 -1)
  %CTRL_addr_55 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp32 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_55)
  %rbegin5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([45 x i8]* @delay_until_ms_MD_17) nounwind
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1) nounwind
  br label %10

; <label>:10                                      ; preds = %11, %"delay_until_ms<10ull, 100000000ull>.exit44"
  %p_014_0_i5 = phi i28 [ 0, %"delay_until_ms<10ull, 100000000ull>.exit44" ], [ %ctr_V_4, %11 ]
  %tmp_8 = icmp eq i28 %p_014_0_i5, -93435456
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 175000000, i64 175000000, i64 175000000) nounwind
  %ctr_V_4 = add i28 %p_014_0_i5, 1
  br i1 %tmp_8, label %"delay_until_ms<1750ull, 100000000ull>.exit", label %11

; <label>:11                                      ; preds = %10
  %dummy_9 = load volatile i8* %dummy_8, align 1
  store volatile i8 %dummy_9, i8* %dummy_8, align 1
  br label %10

"delay_until_ms<1750ull, 100000000ull>.exit":     ; preds = %10
  %rend46 = call i32 (...)* @_ssdm_op_SpecRegionEnd([45 x i8]* @delay_until_ms_MD_17, i32 %rbegin5) nounwind
  %CTRL_addr_56 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req33 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_56, i32 1)
  %CTRL_addr_57 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_57, i32 493, i4 -1)
  %CTRL_addr_58 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp34 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_58)
  %CTRL_addr_59 = getelementptr i32* %CTRL, i64 268436547
  %p_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %CTRL_addr_59, i32 1)
  %CTRL_addr_60 = getelementptr i32* %CTRL, i64 268436547
  %empty_11 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %CTRL_addr_60)
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([43 x i8]* @delay_until_ms_MD_50) nounwind
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1) nounwind
  br label %12

; <label>:12                                      ; preds = %13, %"delay_until_ms<1750ull, 100000000ull>.exit"
  %p_014_0_i = phi i23 [ 0, %"delay_until_ms<1750ull, 100000000ull>.exit" ], [ %ctr_V_5, %13 ]
  %tmp_9 = icmp eq i23 %p_014_0_i, -3388608
  %empty_12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5000000, i64 5000000, i64 5000000) nounwind
  %ctr_V_5 = add i23 %p_014_0_i, 1
  br i1 %tmp_9, label %"delay_until_ms<50ull, 100000000ull>.exit", label %13

; <label>:13                                      ; preds = %12
  %dummy_11 = load volatile i8* %dummy_10, align 1
  store volatile i8 %dummy_11, i8* %dummy_10, align 1
  br label %12

"delay_until_ms<50ull, 100000000ull>.exit":       ; preds = %12
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([43 x i8]* @delay_until_ms_MD_50, i32 %rbegin) nounwind
  store i1 false, i1* @firstSample, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %"delay_until_ms<50ull, 100000000ull>.exit", %0
  %stateSetUp_local = phi i6 [ -28, %"delay_until_ms<50ull, 100000000ull>.exit" ], [ 0, %0 ]
  %stateSetUp_local_cas = sext i6 %stateSetUp_local to i7
  %stateSetUp_local_cas_1 = zext i7 %stateSetUp_local_cas to i32
  %CTRL_addr_4 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_4_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_4, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_4, i32 492, i4 -1)
  %CTRL_addr_4_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_4)
  %CTRL_addr_4_req35 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_4, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_4, i32 136, i4 -1)
  %CTRL_addr_4_resp36 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_4)
  %CTRL_addr_4_req37 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_4, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_4, i32 493, i4 -1)
  %CTRL_addr_4_resp38 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_4)
  %CTRL_addr_4_req39 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_4, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_4, i32 548, i4 -1)
  %CTRL_addr_4_resp40 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_4)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %state, i32 10)
  %CTRL_addr_5 = getelementptr i32* %CTRL, i64 268436547
  br label %14

; <label>:14                                      ; preds = %15, %._crit_edge
  %index = phi i5 [ 0, %._crit_edge ], [ %index_1, %15 ]
  %exitcond2 = icmp eq i5 %index, -8
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 24, i64 24, i64 24) nounwind
  %index_1 = add i5 %index, 1
  br i1 %exitcond2, label %16, label %15

; <label>:15                                      ; preds = %14
  %iic_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %CTRL_addr_5, i32 1)
  %iic_load = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %CTRL_addr_5)
  br label %14

; <label>:16                                      ; preds = %14
  %rbegin6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([43 x i8]* @delay_until_ms_MD_10) nounwind
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1) nounwind
  br label %17

; <label>:17                                      ; preds = %18, %16
  %p_014_0_i6 = phi i20 [ 0, %16 ], [ %ctr_V_6, %18 ]
  %tmp_s = icmp eq i20 %p_014_0_i6, -48576
  %empty_14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000000, i64 1000000, i64 1000000) nounwind
  %ctr_V_6 = add i20 %p_014_0_i6, 1
  br i1 %tmp_s, label %"delay_until_ms<10ull, 100000000ull>.exit39", label %18

; <label>:18                                      ; preds = %17
  %dummy_13 = load volatile i8* %dummy_12, align 1
  store volatile i8 %dummy_13, i8* %dummy_12, align 1
  br label %17

"delay_until_ms<10ull, 100000000ull>.exit39":     ; preds = %17
  %rend36 = call i32 (...)* @_ssdm_op_SpecRegionEnd([43 x i8]* @delay_until_ms_MD_10, i32 %rbegin6) nounwind
  %CTRL_addr_4_req41 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_4, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_4, i32 492, i4 -1)
  %CTRL_addr_4_resp42 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_4)
  %CTRL_addr_4_req43 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_4, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_4, i32 247, i4 -1)
  %CTRL_addr_4_resp44 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_4)
  %CTRL_addr_4_req45 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_4, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_4, i32 493, i4 -1)
  %CTRL_addr_4_resp46 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_4)
  %CTRL_addr_4_req47 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_4, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_4, i32 518, i4 -1)
  %CTRL_addr_4_resp48 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_4)
  %rbegin7 = call i32 (...)* @_ssdm_op_SpecRegionBegin([43 x i8]* @delay_until_ms_MD_10) nounwind
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1) nounwind
  br label %19

; <label>:19                                      ; preds = %20, %"delay_until_ms<10ull, 100000000ull>.exit39"
  %p_014_0_i7 = phi i20 [ 0, %"delay_until_ms<10ull, 100000000ull>.exit39" ], [ %ctr_V_7, %20 ]
  %tmp_1 = icmp eq i20 %p_014_0_i7, -48576
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000000, i64 1000000, i64 1000000) nounwind
  %ctr_V_7 = add i20 %p_014_0_i7, 1
  br i1 %tmp_1, label %"delay_until_ms<10ull, 100000000ull>.exit34", label %20

; <label>:20                                      ; preds = %19
  %dummy_15 = load volatile i8* %dummy_14, align 1
  store volatile i8 %dummy_15, i8* %dummy_14, align 1
  br label %19

"delay_until_ms<10ull, 100000000ull>.exit34":     ; preds = %19
  %rend31 = call i32 (...)* @_ssdm_op_SpecRegionEnd([43 x i8]* @delay_until_ms_MD_10, i32 %rbegin7) nounwind
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %stateDataReads, i32 10)
  br label %21

; <label>:21                                      ; preds = %22, %"delay_until_ms<10ull, 100000000ull>.exit34"
  %index2 = phi i3 [ 0, %"delay_until_ms<10ull, 100000000ull>.exit34" ], [ %index_2, %22 ]
  %exitcond1 = icmp eq i3 %index2, -2
  %empty_16 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) nounwind
  %index_2 = add i3 %index2, 1
  br i1 %exitcond1, label %.loopexit, label %22

; <label>:22                                      ; preds = %21
  %CTRL_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %CTRL_addr_5, i32 1)
  %CTRL_addr_5_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %CTRL_addr_5)
  %tmp_19 = zext i3 %index2 to i64
  %sensorData_addr_7 = getelementptr inbounds [6 x i32]* %sensorData, i64 0, i64 %tmp_19
  store i32 %CTRL_addr_5_read, i32* %sensorData_addr_7, align 4
  br label %21

.loopexit:                                        ; preds = %21
  %sensorData_addr_1 = getelementptr inbounds [6 x i32]* %sensorData, i64 0, i64 0
  %sensorData_load = load i32* %sensorData_addr_1, align 16
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %pressure_msb, i32 %sensorData_load)
  %sensorData_addr_2 = getelementptr inbounds [6 x i32]* %sensorData, i64 0, i64 1
  %sensorData_load_1 = load i32* %sensorData_addr_2, align 4
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %pressure_lsb, i32 %sensorData_load_1)
  %sensorData_addr_3 = getelementptr inbounds [6 x i32]* %sensorData, i64 0, i64 2
  %sensorData_load_2 = load i32* %sensorData_addr_3, align 8
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %pressure_xlsb, i32 %sensorData_load_2)
  %sensorData_addr_4 = getelementptr inbounds [6 x i32]* %sensorData, i64 0, i64 3
  %sensorData_load_3 = load i32* %sensorData_addr_4, align 4
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %temperature_msb, i32 %sensorData_load_3)
  %sensorData_addr_5 = getelementptr inbounds [6 x i32]* %sensorData, i64 0, i64 4
  %sensorData_load_4 = load i32* %sensorData_addr_5, align 16
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %temperature_lsb, i32 %sensorData_load_4)
  %sensorData_addr_6 = getelementptr inbounds [6 x i32]* %sensorData, i64 0, i64 5
  %sensorData_load_5 = load i32* %sensorData_addr_6, align 4
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %temperature_xlsb, i32 %sensorData_load_5)
  %tmp = shl i32 %sensorData_load, 12
  %tmp_10 = shl i32 %sensorData_load_1, 4
  %tmp_11 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %sensorData_load_2, i32 4, i32 31)
  %tmp_12 = sext i28 %tmp_11 to i32
  %tmp1 = or i32 %tmp, %tmp_12
  %tmp_13 = or i32 %tmp1, %tmp_10
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %pressureRaw, i32 %tmp_13)
  %tmp_14 = shl i32 %sensorData_load_3, 12
  %tmp_15 = shl i32 %sensorData_load_4, 4
  %tmp_16 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %sensorData_load_5, i32 4, i32 31)
  %tmp_17 = sext i28 %tmp_16 to i32
  %tmp2 = or i32 %tmp_14, %tmp_17
  %tmp_18 = or i32 %tmp2, %tmp_15
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %temperatureRaw, i32 %tmp_18)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %stateSetUp, i32 %stateSetUp_local_cas_1)
  ret void
}

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak i1 @_ssdm_op_WriteResp.m_axi.i32P(i32*) {
entry:
  ret i1 true
}

define weak i1 @_ssdm_op_WriteReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

define weak void @_ssdm_op_Write.s_axilite.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

define weak void @_ssdm_op_Write.m_axi.volatile.i32P(i32*, i32, i4) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecReset(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecProtocol(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecLoopName(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i1 @_ssdm_op_ReadReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

define weak i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

define weak i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_17 = trunc i32 %empty to i28
  ret i28 %empty_17
}

declare i20 @_ssdm_op_PartSelect.i20.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i32 @_ssdm_op_BitConcatenate.i32.i28.i4(i28, i4) nounwind readnone

declare i32 @_ssdm_op_BitConcatenate.i32.i20.i12(i20, i12) nounwind readnone

!opencl.kernels = !{!0, !7, !7, !13, !13, !7, !19, !22, !24, !24, !7, !7, !26, !28, !28, !7, !7, !7, !7, !7}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!30, !37}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"int &", metadata !"int &", metadata !"int &", metadata !"uint16_t", metadata !"uint16_t", metadata !"uint16_t", metadata !"uint16_t", metadata !"uint16_t", metadata !"uint16_t", metadata !"uint16_t", metadata !"uint16_t", metadata !"uint16_t", metadata !"uint16_t", metadata !"uint16_t", metadata !"uint16_t", metadata !"uint32_t &", metadata !"uint32_t &"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"volatile", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"iic", metadata !"pressure_msb", metadata !"pressure_lsb", metadata !"pressure_xlsb", metadata !"temperature_msb", metadata !"temperature_lsb", metadata !"temperature_xlsb", metadata !"stateSetUp", metadata !"state", metadata !"stateDataReads", metadata !"dig_T1", metadata !"dig_T2", metadata !"dig_T3", metadata !"dig_P1", metadata !"dig_P2", metadata !"dig_P3", metadata !"dig_P4", metadata !"dig_P5", metadata !"dig_P6", metadata !"dig_P7", metadata !"dig_P8", metadata !"dig_P9", metadata !"pressureRaw", metadata !"temperatureRaw"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space"}
!9 = metadata !{metadata !"kernel_arg_access_qual"}
!10 = metadata !{metadata !"kernel_arg_type"}
!11 = metadata !{metadata !"kernel_arg_type_qual"}
!12 = metadata !{metadata !"kernel_arg_name"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!19 = metadata !{null, metadata !14, metadata !15, metadata !20, metadata !17, metadata !21, metadata !6}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!22 = metadata !{null, metadata !14, metadata !15, metadata !23, metadata !17, metadata !21, metadata !6}
!23 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<64, false> &"}
!24 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !25, metadata !6}
!25 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!26 = metadata !{null, metadata !14, metadata !15, metadata !27, metadata !17, metadata !21, metadata !6}
!27 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<64> &"}
!28 = metadata !{null, metadata !14, metadata !15, metadata !29, metadata !17, metadata !25, metadata !6}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"ulong long"}
!30 = metadata !{metadata !31, [0 x i32]* @llvm_global_ctors_0}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 31, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"llvm.global_ctors.0", metadata !35, metadata !"", i32 0, i32 31}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 0, i32 1}
!37 = metadata !{metadata !38, i32* @DELAY_BETWEEN_SAMPLE}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 31, metadata !40}
!40 = metadata !{metadata !41}
!41 = metadata !{metadata !"DELAY_BETWEEN_SAMPLES", metadata !35, metadata !"int", i32 0, i32 31}
!42 = metadata !{metadata !43}
!43 = metadata !{i32 0, i32 31, metadata !44}
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !"iic", metadata !46, metadata !"int", i32 0, i32 31}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 0, i32 4095, i32 1}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 31, metadata !50}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !"pressure_msb", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!52 = metadata !{metadata !53}
!53 = metadata !{i32 0, i32 31, metadata !54}
!54 = metadata !{metadata !55}
!55 = metadata !{metadata !"pressure_lsb", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!56 = metadata !{metadata !57}
!57 = metadata !{i32 0, i32 31, metadata !58}
!58 = metadata !{metadata !59}
!59 = metadata !{metadata !"pressure_xlsb", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!60 = metadata !{metadata !61}
!61 = metadata !{i32 0, i32 31, metadata !62}
!62 = metadata !{metadata !63}
!63 = metadata !{metadata !"temperature_msb", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 0, i32 31, metadata !66}
!66 = metadata !{metadata !67}
!67 = metadata !{metadata !"temperature_lsb", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!68 = metadata !{metadata !69}
!69 = metadata !{i32 0, i32 31, metadata !70}
!70 = metadata !{metadata !71}
!71 = metadata !{metadata !"temperature_xlsb", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!72 = metadata !{metadata !73}
!73 = metadata !{i32 0, i32 31, metadata !74}
!74 = metadata !{metadata !75}
!75 = metadata !{metadata !"stateSetUp", metadata !35, metadata !"int", i32 0, i32 31}
!76 = metadata !{metadata !77}
!77 = metadata !{i32 0, i32 31, metadata !78}
!78 = metadata !{metadata !79}
!79 = metadata !{metadata !"state", metadata !35, metadata !"int", i32 0, i32 31}
!80 = metadata !{metadata !81}
!81 = metadata !{i32 0, i32 31, metadata !82}
!82 = metadata !{metadata !83}
!83 = metadata !{metadata !"stateDataReads", metadata !35, metadata !"int", i32 0, i32 31}
!84 = metadata !{metadata !85}
!85 = metadata !{i32 0, i32 15, metadata !86}
!86 = metadata !{metadata !87}
!87 = metadata !{metadata !"dig_T1", metadata !88, metadata !"unsigned short", i32 0, i32 15}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 0, i32 0}
!90 = metadata !{metadata !91}
!91 = metadata !{i32 0, i32 15, metadata !92}
!92 = metadata !{metadata !93}
!93 = metadata !{metadata !"dig_T2", metadata !88, metadata !"unsigned short", i32 0, i32 15}
!94 = metadata !{metadata !95}
!95 = metadata !{i32 0, i32 15, metadata !96}
!96 = metadata !{metadata !97}
!97 = metadata !{metadata !"dig_T3", metadata !88, metadata !"unsigned short", i32 0, i32 15}
!98 = metadata !{metadata !99}
!99 = metadata !{i32 0, i32 15, metadata !100}
!100 = metadata !{metadata !101}
!101 = metadata !{metadata !"dig_P1", metadata !88, metadata !"unsigned short", i32 0, i32 15}
!102 = metadata !{metadata !103}
!103 = metadata !{i32 0, i32 15, metadata !104}
!104 = metadata !{metadata !105}
!105 = metadata !{metadata !"dig_P2", metadata !88, metadata !"unsigned short", i32 0, i32 15}
!106 = metadata !{metadata !107}
!107 = metadata !{i32 0, i32 15, metadata !108}
!108 = metadata !{metadata !109}
!109 = metadata !{metadata !"dig_P3", metadata !88, metadata !"unsigned short", i32 0, i32 15}
!110 = metadata !{metadata !111}
!111 = metadata !{i32 0, i32 15, metadata !112}
!112 = metadata !{metadata !113}
!113 = metadata !{metadata !"dig_P4", metadata !88, metadata !"unsigned short", i32 0, i32 15}
!114 = metadata !{metadata !115}
!115 = metadata !{i32 0, i32 15, metadata !116}
!116 = metadata !{metadata !117}
!117 = metadata !{metadata !"dig_P5", metadata !88, metadata !"unsigned short", i32 0, i32 15}
!118 = metadata !{metadata !119}
!119 = metadata !{i32 0, i32 15, metadata !120}
!120 = metadata !{metadata !121}
!121 = metadata !{metadata !"dig_P6", metadata !88, metadata !"unsigned short", i32 0, i32 15}
!122 = metadata !{metadata !123}
!123 = metadata !{i32 0, i32 15, metadata !124}
!124 = metadata !{metadata !125}
!125 = metadata !{metadata !"dig_P7", metadata !88, metadata !"unsigned short", i32 0, i32 15}
!126 = metadata !{metadata !127}
!127 = metadata !{i32 0, i32 15, metadata !128}
!128 = metadata !{metadata !129}
!129 = metadata !{metadata !"dig_P8", metadata !88, metadata !"unsigned short", i32 0, i32 15}
!130 = metadata !{metadata !131}
!131 = metadata !{i32 0, i32 15, metadata !132}
!132 = metadata !{metadata !133}
!133 = metadata !{metadata !"dig_P9", metadata !88, metadata !"unsigned short", i32 0, i32 15}
!134 = metadata !{metadata !135}
!135 = metadata !{i32 0, i32 31, metadata !136}
!136 = metadata !{metadata !137}
!137 = metadata !{metadata !"pressureRaw", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!138 = metadata !{metadata !139}
!139 = metadata !{i32 0, i32 31, metadata !140}
!140 = metadata !{metadata !141}
!141 = metadata !{metadata !"temperatureRaw", metadata !35, metadata !"unsigned int", i32 0, i32 31}
