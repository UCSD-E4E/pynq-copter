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

define void @multibyte(i32* %CTRL, i32* %pressure_msb, i32* %pressure_lsb, i32* %pressure_xlsb) {
  %sensorData = alloca i32
  %sensorData_1 = alloca i32
  %sensorData_2 = alloca i32
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %CTRL), !map !42
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %pressure_msb) nounwind, !map !48
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %pressure_lsb) nounwind, !map !52
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %pressure_xlsb) nounwind, !map !56
  %dummy_14 = alloca i8, align 1
  %dummy_10 = alloca i8, align 1
  %dummy = alloca i8, align 1
  %dummy_2 = alloca i8, align 1
  %dummy_4 = alloca i8, align 1
  %dummy_6 = alloca i8, align 1
  %dummy_8 = alloca i8, align 1
  %dummy_12 = alloca i8, align 1
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @multibyte_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %CTRL, [6 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32* %pressure_msb, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %pressure_lsb, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %pressure_xlsb, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %meminst

meminst:                                          ; preds = %meminst, %0
  %invdar = phi i2 [ 0, %0 ], [ %indvarinc, %meminst ]
  %sensorData_load = load i32* %sensorData
  %sensorData_1_load = load i32* %sensorData_1
  %sensorData_2_load = load i32* %sensorData_2
  %indvarinc = add i2 %invdar, 1
  %sensorData_0_1 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 0, i32 %sensorData_load, i32 %sensorData_load, i32 %sensorData_load, i2 %invdar) nounwind
  %sensorData_1_1 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %sensorData_1_load, i32 0, i32 %sensorData_1_load, i32 %sensorData_1_load, i2 %invdar) nounwind
  %sensorData_2_1 = call i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32 %sensorData_2_load, i32 %sensorData_2_load, i32 0, i32 0, i2 %invdar) nounwind
  %tmp_1 = icmp eq i2 %invdar, -2
  %empty = call i32 (...)* @_ssdm_op_SpecLoopName([18 x i8]* @memset_sensorData_st) nounwind
  %empty_2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind
  store i32 %sensorData_2_1, i32* %sensorData_2
  store i32 %sensorData_1_1, i32* %sensorData_1
  store i32 %sensorData_0_1, i32* %sensorData
  br i1 %tmp_1, label %1, label %meminst

; <label>:1                                       ; preds = %meminst
  %firstSample_load = load i1* @firstSample, align 1
  call void (...)* @_ssdm_op_SpecReset(i1* @firstSample, i32 1, [1 x i8]* @p_str1) nounwind
  br i1 %firstSample_load, label %2, label %._crit_edge

; <label>:2                                       ; preds = %1
  %CTRL_addr = getelementptr i32* %CTRL, i64 268436552
  %CTRL_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr, i32 1)
  %CTRL_addr_1 = getelementptr i32* %CTRL, i64 268436552
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_1, i32 15, i4 -1)
  %CTRL_addr_2 = getelementptr i32* %CTRL, i64 268436552
  %CTRL_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_2)
  %CTRL_addr_3 = getelementptr i32* %CTRL, i64 268436544
  %CTRL_addr_1_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_3, i32 1)
  %CTRL_addr_4 = getelementptr i32* %CTRL, i64 268436544
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_4, i32 2, i4 -1)
  %CTRL_addr_5 = getelementptr i32* %CTRL, i64 268436544
  %CTRL_addr_1_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_5)
  %CTRL_addr_6 = getelementptr i32* %CTRL, i64 268436544
  %CTRL_addr_1_req2 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_6, i32 1)
  %CTRL_addr_7 = getelementptr i32* %CTRL, i64 268436544
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_7, i32 1, i4 -1)
  %CTRL_addr_8 = getelementptr i32* %CTRL, i64 268436544
  %CTRL_addr_1_resp3 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_8)
  %CTRL_addr_9 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_9, i32 1)
  %CTRL_addr_10 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_10, i32 492, i4 -1)
  %CTRL_addr_11 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_11)
  %CTRL_addr_12 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req4 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_12, i32 1)
  %CTRL_addr_13 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_13, i32 208, i4 -1)
  %CTRL_addr_14 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp5 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_14)
  %CTRL_addr_15 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req6 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_15, i32 1)
  %CTRL_addr_16 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_16, i32 493, i4 -1)
  %CTRL_addr_17 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp7 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_17)
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([43 x i8]* @delay_until_ms_MD_50) nounwind
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1) nounwind
  br label %3

; <label>:3                                       ; preds = %4, %2
  %p_014_0_i1 = phi i23 [ 0, %2 ], [ %ctr_V, %4 ]
  %tmp_3 = icmp eq i23 %p_014_0_i1, -3388608
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5000000, i64 5000000, i64 5000000) nounwind
  %ctr_V = add i23 %p_014_0_i1, 1
  br i1 %tmp_3, label %"delay_until_ms<50ull, 100000000ull>.exit25", label %4

; <label>:4                                       ; preds = %3
  %dummy_1 = load volatile i8* %dummy, align 1
  store volatile i8 %dummy_1, i8* %dummy, align 1
  br label %3

"delay_until_ms<50ull, 100000000ull>.exit25":     ; preds = %3
  %rend22 = call i32 (...)* @_ssdm_op_SpecRegionEnd([43 x i8]* @delay_until_ms_MD_50, i32 %rbegin2) nounwind
  %CTRL_addr_18 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req8 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_18, i32 1)
  %CTRL_addr_19 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_19, i32 492, i4 -1)
  %CTRL_addr_20 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp9 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_20)
  %CTRL_addr_21 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req10 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_21, i32 1)
  %CTRL_addr_22 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_22, i32 224, i4 -1)
  %CTRL_addr_23 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp11 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_23)
  %CTRL_addr_24 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req12 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_24, i32 1)
  %CTRL_addr_25 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_25, i32 182, i4 -1)
  %CTRL_addr_26 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp13 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_26)
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([43 x i8]* @delay_until_ms_MD_50) nounwind
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1) nounwind
  br label %5

; <label>:5                                       ; preds = %6, %"delay_until_ms<50ull, 100000000ull>.exit25"
  %p_014_0_i2 = phi i23 [ 0, %"delay_until_ms<50ull, 100000000ull>.exit25" ], [ %ctr_V_1, %6 ]
  %tmp_5 = icmp eq i23 %p_014_0_i2, -3388608
  %empty_4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5000000, i64 5000000, i64 5000000) nounwind
  %ctr_V_1 = add i23 %p_014_0_i2, 1
  br i1 %tmp_5, label %"delay_until_ms<50ull, 100000000ull>.exit20", label %6

; <label>:6                                       ; preds = %5
  %dummy_3 = load volatile i8* %dummy_2, align 1
  store volatile i8 %dummy_3, i8* %dummy_2, align 1
  br label %5

"delay_until_ms<50ull, 100000000ull>.exit20":     ; preds = %5
  %rend17 = call i32 (...)* @_ssdm_op_SpecRegionEnd([43 x i8]* @delay_until_ms_MD_50, i32 %rbegin3) nounwind
  %CTRL_addr_27 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req14 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_27, i32 1)
  %CTRL_addr_28 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_28, i32 492, i4 -1)
  %CTRL_addr_29 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp15 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_29)
  %CTRL_addr_30 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req16 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_30, i32 1)
  %CTRL_addr_31 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_31, i32 242, i4 -1)
  %CTRL_addr_32 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp17 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_32)
  %CTRL_addr_33 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req18 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_33, i32 1)
  %CTRL_addr_34 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_34, i32 0, i4 -1)
  %CTRL_addr_35 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp19 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_35)
  %rbegin4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([43 x i8]* @delay_until_ms_MD_50) nounwind
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1) nounwind
  br label %7

; <label>:7                                       ; preds = %8, %"delay_until_ms<50ull, 100000000ull>.exit20"
  %p_014_0_i3 = phi i23 [ 0, %"delay_until_ms<50ull, 100000000ull>.exit20" ], [ %ctr_V_2, %8 ]
  %tmp_7 = icmp eq i23 %p_014_0_i3, -3388608
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5000000, i64 5000000, i64 5000000) nounwind
  %ctr_V_2 = add i23 %p_014_0_i3, 1
  br i1 %tmp_7, label %"delay_until_ms<50ull, 100000000ull>.exit15", label %8

; <label>:8                                       ; preds = %7
  %dummy_5 = load volatile i8* %dummy_4, align 1
  store volatile i8 %dummy_5, i8* %dummy_4, align 1
  br label %7

"delay_until_ms<50ull, 100000000ull>.exit15":     ; preds = %7
  %rend12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([43 x i8]* @delay_until_ms_MD_50, i32 %rbegin4) nounwind
  %CTRL_addr_36 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req20 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_36, i32 1)
  %CTRL_addr_37 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_37, i32 492, i4 -1)
  %CTRL_addr_38 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp21 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_38)
  %CTRL_addr_39 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req22 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_39, i32 1)
  %CTRL_addr_40 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_40, i32 244, i4 -1)
  %CTRL_addr_41 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp23 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_41)
  %CTRL_addr_42 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req24 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_42, i32 1)
  %CTRL_addr_43 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_43, i32 23, i4 -1)
  %CTRL_addr_44 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp25 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_44)
  %rbegin6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([43 x i8]* @delay_until_ms_MD_50) nounwind
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1) nounwind
  br label %9

; <label>:9                                       ; preds = %10, %"delay_until_ms<50ull, 100000000ull>.exit15"
  %p_014_0_i9 = phi i23 [ 0, %"delay_until_ms<50ull, 100000000ull>.exit15" ], [ %ctr_V_3, %10 ]
  %tmp_9 = icmp eq i23 %p_014_0_i9, -3388608
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5000000, i64 5000000, i64 5000000) nounwind
  %ctr_V_3 = add i23 %p_014_0_i9, 1
  br i1 %tmp_9, label %"delay_until_ms<50ull, 100000000ull>.exit10", label %10

; <label>:10                                      ; preds = %9
  %dummy_7 = load volatile i8* %dummy_6, align 1
  store volatile i8 %dummy_7, i8* %dummy_6, align 1
  br label %9

"delay_until_ms<50ull, 100000000ull>.exit10":     ; preds = %9
  %rend7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([43 x i8]* @delay_until_ms_MD_50, i32 %rbegin6) nounwind
  %CTRL_addr_45 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req26 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_45, i32 1)
  %CTRL_addr_46 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_46, i32 492, i4 -1)
  %CTRL_addr_47 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp27 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_47)
  %CTRL_addr_48 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req28 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_48, i32 1)
  %CTRL_addr_49 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_49, i32 245, i4 -1)
  %CTRL_addr_50 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp29 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_50)
  %CTRL_addr_51 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req30 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_51, i32 1)
  %CTRL_addr_52 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_52, i32 36, i4 -1)
  %CTRL_addr_53 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp31 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_53)
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([43 x i8]* @delay_until_ms_MD_50) nounwind
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1) nounwind
  br label %11

; <label>:11                                      ; preds = %12, %"delay_until_ms<50ull, 100000000ull>.exit10"
  %p_014_0_i4 = phi i23 [ 0, %"delay_until_ms<50ull, 100000000ull>.exit10" ], [ %ctr_V_4, %12 ]
  %tmp_s = icmp eq i23 %p_014_0_i4, -3388608
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5000000, i64 5000000, i64 5000000) nounwind
  %ctr_V_4 = add i23 %p_014_0_i4, 1
  br i1 %tmp_s, label %"delay_until_ms<50ull, 100000000ull>.exit5", label %12

; <label>:12                                      ; preds = %11
  %dummy_9 = load volatile i8* %dummy_8, align 1
  store volatile i8 %dummy_9, i8* %dummy_8, align 1
  br label %11

"delay_until_ms<50ull, 100000000ull>.exit5":      ; preds = %11
  %rend2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([43 x i8]* @delay_until_ms_MD_50, i32 %rbegin1) nounwind
  %rbegin5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([45 x i8]* @delay_until_ms_MD_17) nounwind
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1) nounwind
  br label %13

; <label>:13                                      ; preds = %14, %"delay_until_ms<50ull, 100000000ull>.exit5"
  %p_014_0_i5 = phi i28 [ 0, %"delay_until_ms<50ull, 100000000ull>.exit5" ], [ %ctr_V_5, %14 ]
  %tmp_2 = icmp eq i28 %p_014_0_i5, -93435456
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 175000000, i64 175000000, i64 175000000) nounwind
  %ctr_V_5 = add i28 %p_014_0_i5, 1
  br i1 %tmp_2, label %"delay_until_ms<1750ull, 100000000ull>.exit", label %14

; <label>:14                                      ; preds = %13
  %dummy_11 = load volatile i8* %dummy_10, align 1
  store volatile i8 %dummy_11, i8* %dummy_10, align 1
  br label %13

"delay_until_ms<1750ull, 100000000ull>.exit":     ; preds = %13
  %rend27 = call i32 (...)* @_ssdm_op_SpecRegionEnd([45 x i8]* @delay_until_ms_MD_17, i32 %rbegin5) nounwind
  %CTRL_addr_54 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req32 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_54, i32 1)
  %CTRL_addr_55 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_55, i32 493, i4 -1)
  %CTRL_addr_56 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp33 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_56)
  %CTRL_addr_57 = getelementptr i32* %CTRL, i64 268436547
  %p_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %CTRL_addr_57, i32 1)
  %CTRL_addr_58 = getelementptr i32* %CTRL, i64 268436547
  %empty_9 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %CTRL_addr_58)
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([43 x i8]* @delay_until_ms_MD_50) nounwind
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1) nounwind
  br label %15

; <label>:15                                      ; preds = %16, %"delay_until_ms<1750ull, 100000000ull>.exit"
  %p_014_0_i = phi i23 [ 0, %"delay_until_ms<1750ull, 100000000ull>.exit" ], [ %ctr_V_6, %16 ]
  %tmp_4 = icmp eq i23 %p_014_0_i, -3388608
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5000000, i64 5000000, i64 5000000) nounwind
  %ctr_V_6 = add i23 %p_014_0_i, 1
  br i1 %tmp_4, label %"delay_until_ms<50ull, 100000000ull>.exit", label %16

; <label>:16                                      ; preds = %15
  %dummy_13 = load volatile i8* %dummy_12, align 1
  store volatile i8 %dummy_13, i8* %dummy_12, align 1
  br label %15

"delay_until_ms<50ull, 100000000ull>.exit":       ; preds = %15
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([43 x i8]* @delay_until_ms_MD_50, i32 %rbegin) nounwind
  store i1 false, i1* @firstSample, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %"delay_until_ms<50ull, 100000000ull>.exit", %1
  %CTRL_addr_59 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_4_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_59, i32 1)
  %CTRL_addr_60 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_60, i32 492, i4 -1)
  %CTRL_addr_61 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_4_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_61)
  %CTRL_addr_62 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_4_req34 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_62, i32 1)
  %CTRL_addr_63 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_63, i32 247, i4 -1)
  %CTRL_addr_64 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_4_resp35 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_64)
  %CTRL_addr_65 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_4_req36 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_65, i32 1)
  %CTRL_addr_66 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_66, i32 493, i4 -1)
  %CTRL_addr_67 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_4_resp37 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_67)
  %CTRL_addr_68 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_4_req38 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_68, i32 1)
  %CTRL_addr_69 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_69, i32 515, i4 -1)
  %CTRL_addr_70 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_4_resp39 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_70)
  %rbegin7 = call i32 (...)* @_ssdm_op_SpecRegionBegin([43 x i8]* @delay_until_ms_MD_10) nounwind
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1) nounwind
  br label %17

; <label>:17                                      ; preds = %18, %._crit_edge
  %p_014_0_i6 = phi i20 [ 0, %._crit_edge ], [ %ctr_V_7, %18 ]
  %tmp_6 = icmp eq i20 %p_014_0_i6, -48576
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000000, i64 1000000, i64 1000000) nounwind
  %ctr_V_7 = add i20 %p_014_0_i6, 1
  br i1 %tmp_6, label %"delay_until_ms<10ull, 100000000ull>.exit", label %18

; <label>:18                                      ; preds = %17
  %dummy_15 = load volatile i8* %dummy_14, align 1
  store volatile i8 %dummy_15, i8* %dummy_14, align 1
  br label %17

"delay_until_ms<10ull, 100000000ull>.exit":       ; preds = %17
  %rend31 = call i32 (...)* @_ssdm_op_SpecRegionEnd([43 x i8]* @delay_until_ms_MD_10, i32 %rbegin7) nounwind
  br label %19

; <label>:19                                      ; preds = %_ifconv, %"delay_until_ms<10ull, 100000000ull>.exit"
  %sensorData_2_2 = phi i32 [ %sensorData_2_1, %"delay_until_ms<10ull, 100000000ull>.exit" ], [ %sensorData_2_1_14, %_ifconv ]
  %sensorData_1_2 = phi i32 [ %sensorData_1_1, %"delay_until_ms<10ull, 100000000ull>.exit" ], [ %sensorData_2_3, %_ifconv ]
  %sensorData_2_4 = phi i32 [ %sensorData_0_1, %"delay_until_ms<10ull, 100000000ull>.exit" ], [ %sensorData_2_5, %_ifconv ]
  %index = phi i2 [ 0, %"delay_until_ms<10ull, 100000000ull>.exit" ], [ %index_1, %_ifconv ]
  %exitcond = icmp eq i2 %index, -1
  %empty_12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind
  %index_1 = add i2 %index, 1
  br i1 %exitcond, label %20, label %_ifconv

_ifconv:                                          ; preds = %19
  %CTRL_addr_71 = getelementptr i32* %CTRL, i64 268436547
  %sensorData_0_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %CTRL_addr_71, i32 1)
  %CTRL_addr_72 = getelementptr i32* %CTRL, i64 268436547
  %sensorData_0 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %CTRL_addr_72)
  %sel_tmp = icmp eq i2 %index, 1
  %sensorData_2_13 = select i1 %sel_tmp, i32 %sensorData_2_2, i32 %sensorData_0
  %sel_tmp2 = icmp eq i2 %index, 0
  %sensorData_2_1_14 = select i1 %sel_tmp2, i32 %sensorData_2_2, i32 %sensorData_2_13
  %sensorData_2_2_15 = select i1 %sel_tmp, i32 %sensorData_0, i32 %sensorData_1_2
  %sensorData_2_3 = select i1 %sel_tmp2, i32 %sensorData_1_2, i32 %sensorData_2_2_15
  %sensorData_2_5 = select i1 %sel_tmp2, i32 %sensorData_0, i32 %sensorData_2_4
  br label %19

; <label>:20                                      ; preds = %19
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %pressure_msb, i32 %sensorData_2_4)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %pressure_lsb, i32 %sensorData_1_2)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %pressure_xlsb, i32 %sensorData_2_2)
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

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

define weak i32 @_ssdm_op_Mux.ap_auto.4i32.i2(i32, i32, i32, i32, i2) {
entry:
  switch i2 %4, label %case3 [
    i2 0, label %case0
    i2 1, label %case1
    i2 -2, label %case2
  ]

case0:                                            ; preds = %case3, %case2, %case1, %entry
  %merge = phi i32 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ], [ %3, %case3 ]
  ret i32 %merge

case1:                                            ; preds = %entry
  br label %case0

case2:                                            ; preds = %entry
  br label %case0

case3:                                            ; preds = %entry
  br label %case0
}

!opencl.kernels = !{!0, !7, !7, !13, !13, !7, !19, !22, !24, !24, !7, !7, !26, !28, !28, !7, !7, !7, !7, !7}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!30, !37}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"volatile", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"iic", metadata !"pressure_msb", metadata !"pressure_lsb", metadata !"pressure_xlsb"}
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
