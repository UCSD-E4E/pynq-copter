; ModuleID = '/home/iavendano/pynq-copter/pynqcopter/ip/multibyte2/multibyte2/multibyte2/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@multibyte2_str = internal unnamed_addr constant [11 x i8] c"multibyte2\00"
@memset_trimmingData_s = internal unnamed_addr constant [20 x i8] c"memset_trimmingData\00"
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

define void @multibyte2(i32* %CTRL, i32* %pressure_msb, i32* %pressure_lsb, i32* %pressure_xlsb, i32* %temperature_msb, i32* %temperature_lsb, i32* %temperature_xlsb, i32* %stateSetUp, i32* %state, i32* %stateDataReads, i32* %trimmingSuccess, i16* %dig_T1, i16* %dig_T2, i16* %dig_T3, i16* %dig_P1, i16* %dig_P2, i16* %dig_P3, i16* %dig_P4, i16* %dig_P5, i16* %dig_P6, i16* %dig_P7, i16* %dig_P8, i16* %dig_P9, i32* %pressureRaw, i32* %temperatureRaw) {
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
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %trimmingSuccess) nounwind, !map !84
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %dig_T1) nounwind, !map !88
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %dig_T2) nounwind, !map !92
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %dig_T3) nounwind, !map !96
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %dig_P1) nounwind, !map !100
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %dig_P2) nounwind, !map !104
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %dig_P3) nounwind, !map !108
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %dig_P4) nounwind, !map !112
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %dig_P5) nounwind, !map !116
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %dig_P6) nounwind, !map !120
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %dig_P7) nounwind, !map !124
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %dig_P8) nounwind, !map !128
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %dig_P9) nounwind, !map !132
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %pressureRaw) nounwind, !map !136
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %temperatureRaw) nounwind, !map !140
  %dummy_8 = alloca i8, align 1
  %dummy_6 = alloca i8, align 1
  %dummy_10 = alloca i8, align 1
  %dummy_14 = alloca i8, align 1
  %dummy_16 = alloca i8, align 1
  %dummy = alloca i8, align 1
  %dummy_2 = alloca i8, align 1
  %dummy_4 = alloca i8, align 1
  %dummy_12 = alloca i8, align 1
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @multibyte2_str) nounwind
  %trimmingData = alloca [24 x i16], align 16
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
  call void (...)* @_ssdm_op_SpecInterface(i32* %trimmingSuccess, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %stateDataReads, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16* %dig_T1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16* %dig_T2, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16* %dig_T3, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16* %dig_P1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16* %dig_P2, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16* %dig_P3, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16* %dig_P4, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16* %dig_P5, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16* %dig_P6, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16* %dig_P7, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16* %dig_P8, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16* %dig_P9, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %pressureRaw, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %temperatureRaw, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %meminst

meminst:                                          ; preds = %meminst, %0
  %invdar = phi i5 [ 0, %0 ], [ %indvarinc, %meminst ]
  %indvarinc = add i5 %invdar, 1
  %tmp_s = zext i5 %invdar to i64
  %trimmingData_addr = getelementptr [24 x i16]* %trimmingData, i64 0, i64 %tmp_s
  store i16 0, i16* %trimmingData_addr, align 2
  %tmp_1 = icmp eq i5 %invdar, -9
  %empty = call i32 (...)* @_ssdm_op_SpecLoopName([20 x i8]* @memset_trimmingData_s) nounwind
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 24, i64 24, i64 24) nounwind
  br i1 %tmp_1, label %meminst2.preheader, label %meminst

meminst2.preheader:                               ; preds = %meminst
  br label %meminst2

meminst2:                                         ; preds = %meminst2.preheader, %meminst2
  %invdar3 = phi i3 [ %indvarinc4, %meminst2 ], [ 0, %meminst2.preheader ]
  %indvarinc4 = add i3 %invdar3, 1
  %tmp_2 = zext i3 %invdar3 to i64
  %sensorData_addr = getelementptr [6 x i32]* %sensorData, i64 0, i64 %tmp_2
  store i32 0, i32* %sensorData_addr, align 4
  %tmp_3 = icmp eq i3 %invdar3, -3
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopName([18 x i8]* @memset_sensorData_st) nounwind
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) nounwind
  br i1 %tmp_3, label %1, label %meminst2

; <label>:1                                       ; preds = %meminst2
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
  %CTRL_addr_1_req3 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_6, i32 1)
  %CTRL_addr_7 = getelementptr i32* %CTRL, i64 268436544
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_7, i32 1, i4 -1)
  %CTRL_addr_8 = getelementptr i32* %CTRL, i64 268436544
  %CTRL_addr_1_resp4 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_8)
  %CTRL_addr_9 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_9, i32 1)
  %CTRL_addr_10 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_10, i32 492, i4 -1)
  %CTRL_addr_11 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_11)
  %CTRL_addr_12 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req5 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_12, i32 1)
  %CTRL_addr_13 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_13, i32 208, i4 -1)
  %CTRL_addr_14 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp6 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_14)
  %CTRL_addr_15 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req7 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_15, i32 1)
  %CTRL_addr_16 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_16, i32 493, i4 -1)
  %CTRL_addr_17 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp8 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_17)
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([43 x i8]* @delay_until_ms_MD_50) nounwind
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1) nounwind
  br label %3

; <label>:3                                       ; preds = %4, %2
  %p_014_0_i1 = phi i23 [ 0, %2 ], [ %ctr_V, %4 ]
  %tmp_4 = icmp eq i23 %p_014_0_i1, -3388608
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5000000, i64 5000000, i64 5000000) nounwind
  %ctr_V = add i23 %p_014_0_i1, 1
  br i1 %tmp_4, label %"delay_until_ms<50ull, 100000000ull>.exit19", label %4

; <label>:4                                       ; preds = %3
  %dummy_1 = load volatile i8* %dummy, align 1
  store volatile i8 %dummy_1, i8* %dummy, align 1
  br label %3

"delay_until_ms<50ull, 100000000ull>.exit19":     ; preds = %3
  %rend16 = call i32 (...)* @_ssdm_op_SpecRegionEnd([43 x i8]* @delay_until_ms_MD_50, i32 %rbegin1) nounwind
  %CTRL_addr_18 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req9 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_18, i32 1)
  %CTRL_addr_19 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_19, i32 492, i4 -1)
  %CTRL_addr_20 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp10 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_20)
  %CTRL_addr_21 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req11 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_21, i32 1)
  %CTRL_addr_22 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_22, i32 224, i4 -1)
  %CTRL_addr_23 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp12 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_23)
  %CTRL_addr_24 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req13 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_24, i32 1)
  %CTRL_addr_25 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_25, i32 182, i4 -1)
  %CTRL_addr_26 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp14 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_26)
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([43 x i8]* @delay_until_ms_MD_50) nounwind
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1) nounwind
  br label %5

; <label>:5                                       ; preds = %6, %"delay_until_ms<50ull, 100000000ull>.exit19"
  %p_014_0_i2 = phi i23 [ 0, %"delay_until_ms<50ull, 100000000ull>.exit19" ], [ %ctr_V_1, %6 ]
  %tmp_5 = icmp eq i23 %p_014_0_i2, -3388608
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5000000, i64 5000000, i64 5000000) nounwind
  %ctr_V_1 = add i23 %p_014_0_i2, 1
  br i1 %tmp_5, label %"delay_until_ms<50ull, 100000000ull>.exit14", label %6

; <label>:6                                       ; preds = %5
  %dummy_3 = load volatile i8* %dummy_2, align 1
  store volatile i8 %dummy_3, i8* %dummy_2, align 1
  br label %5

"delay_until_ms<50ull, 100000000ull>.exit14":     ; preds = %5
  %rend11 = call i32 (...)* @_ssdm_op_SpecRegionEnd([43 x i8]* @delay_until_ms_MD_50, i32 %rbegin2) nounwind
  %CTRL_addr_27 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req15 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_27, i32 1)
  %CTRL_addr_28 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_28, i32 492, i4 -1)
  %CTRL_addr_29 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp16 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_29)
  %CTRL_addr_30 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req17 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_30, i32 1)
  %CTRL_addr_31 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_31, i32 242, i4 -1)
  %CTRL_addr_32 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp18 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_32)
  %CTRL_addr_33 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req19 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_33, i32 1)
  %CTRL_addr_34 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_34, i32 0, i4 -1)
  %CTRL_addr_35 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp20 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_35)
  %rbegin5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([43 x i8]* @delay_until_ms_MD_50) nounwind
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1) nounwind
  br label %7

; <label>:7                                       ; preds = %8, %"delay_until_ms<50ull, 100000000ull>.exit14"
  %p_014_0_i8 = phi i23 [ 0, %"delay_until_ms<50ull, 100000000ull>.exit14" ], [ %ctr_V_2, %8 ]
  %tmp_6 = icmp eq i23 %p_014_0_i8, -3388608
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5000000, i64 5000000, i64 5000000) nounwind
  %ctr_V_2 = add i23 %p_014_0_i8, 1
  br i1 %tmp_6, label %"delay_until_ms<50ull, 100000000ull>.exit9", label %8

; <label>:8                                       ; preds = %7
  %dummy_5 = load volatile i8* %dummy_4, align 1
  store volatile i8 %dummy_5, i8* %dummy_4, align 1
  br label %7

"delay_until_ms<50ull, 100000000ull>.exit9":      ; preds = %7
  %rend6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([43 x i8]* @delay_until_ms_MD_50, i32 %rbegin5) nounwind
  %CTRL_addr_36 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req21 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_36, i32 1)
  %CTRL_addr_37 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_37, i32 492, i4 -1)
  %CTRL_addr_38 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp22 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_38)
  %CTRL_addr_39 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req23 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_39, i32 1)
  %CTRL_addr_40 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_40, i32 244, i4 -1)
  %CTRL_addr_41 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp24 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_41)
  %CTRL_addr_42 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req25 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_42, i32 1)
  %CTRL_addr_43 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_43, i32 23, i4 -1)
  %CTRL_addr_44 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp26 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_44)
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([43 x i8]* @delay_until_ms_MD_10) nounwind
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1) nounwind
  br label %9

; <label>:9                                       ; preds = %10, %"delay_until_ms<50ull, 100000000ull>.exit9"
  %p_014_0_i3 = phi i20 [ 0, %"delay_until_ms<50ull, 100000000ull>.exit9" ], [ %ctr_V_3, %10 ]
  %tmp_7 = icmp eq i20 %p_014_0_i3, -48576
  %empty_11 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000000, i64 1000000, i64 1000000) nounwind
  %ctr_V_3 = add i20 %p_014_0_i3, 1
  br i1 %tmp_7, label %"delay_until_ms<10ull, 100000000ull>.exit38", label %10

; <label>:10                                      ; preds = %9
  %dummy_7 = load volatile i8* %dummy_6, align 1
  store volatile i8 %dummy_7, i8* %dummy_6, align 1
  br label %9

"delay_until_ms<10ull, 100000000ull>.exit38":     ; preds = %9
  %rend35 = call i32 (...)* @_ssdm_op_SpecRegionEnd([43 x i8]* @delay_until_ms_MD_10, i32 %rbegin3) nounwind
  %CTRL_addr_45 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req27 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_45, i32 1)
  %CTRL_addr_46 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_46, i32 492, i4 -1)
  %CTRL_addr_47 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp28 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_47)
  %CTRL_addr_48 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req29 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_48, i32 1)
  %CTRL_addr_49 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_49, i32 245, i4 -1)
  %CTRL_addr_50 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp30 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_50)
  %CTRL_addr_51 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req31 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_51, i32 1)
  %CTRL_addr_52 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_52, i32 36, i4 -1)
  %CTRL_addr_53 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp32 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_53)
  %rbegin4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([45 x i8]* @delay_until_ms_MD_17) nounwind
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1) nounwind
  br label %11

; <label>:11                                      ; preds = %12, %"delay_until_ms<10ull, 100000000ull>.exit38"
  %p_014_0_i4 = phi i28 [ 0, %"delay_until_ms<10ull, 100000000ull>.exit38" ], [ %ctr_V_4, %12 ]
  %tmp_8 = icmp eq i28 %p_014_0_i4, -93435456
  %empty_12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 175000000, i64 175000000, i64 175000000) nounwind
  %ctr_V_4 = add i28 %p_014_0_i4, 1
  br i1 %tmp_8, label %"delay_until_ms<1750ull, 100000000ull>.exit", label %12

; <label>:12                                      ; preds = %11
  %dummy_9 = load volatile i8* %dummy_8, align 1
  store volatile i8 %dummy_9, i8* %dummy_8, align 1
  br label %11

"delay_until_ms<1750ull, 100000000ull>.exit":     ; preds = %11
  %rend40 = call i32 (...)* @_ssdm_op_SpecRegionEnd([45 x i8]* @delay_until_ms_MD_17, i32 %rbegin4) nounwind
  %CTRL_addr_54 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req33 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_54, i32 1)
  %CTRL_addr_55 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_55, i32 493, i4 -1)
  %CTRL_addr_56 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp34 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_56)
  %CTRL_addr_57 = getelementptr i32* %CTRL, i64 268436547
  %CTRL_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %CTRL_addr_57, i32 1)
  %CTRL_addr_58 = getelementptr i32* %CTRL, i64 268436547
  %CTRL_addr_58_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %CTRL_addr_58)
  %tmp_9 = icmp eq i32 %CTRL_addr_58_read, 96
  br i1 %tmp_9, label %13, label %.loopexit

; <label>:13                                      ; preds = %"delay_until_ms<1750ull, 100000000ull>.exit"
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %trimmingSuccess, i32 10)
  %CTRL_addr_59 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req35 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_59, i32 1)
  %CTRL_addr_60 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_60, i32 492, i4 -1)
  %CTRL_addr_61 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp36 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_61)
  %CTRL_addr_62 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req37 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_62, i32 1)
  %CTRL_addr_63 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_63, i32 136, i4 -1)
  %CTRL_addr_64 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp38 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_64)
  %CTRL_addr_65 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req39 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_65, i32 1)
  %CTRL_addr_66 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_66, i32 493, i4 -1)
  %CTRL_addr_67 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp40 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_67)
  %CTRL_addr_68 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_req41 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_68, i32 1)
  %CTRL_addr_69 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_69, i32 548, i4 -1)
  %CTRL_addr_70 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_2_resp42 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_70)
  %rbegin6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([43 x i8]* @delay_until_ms_MD_10) nounwind
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1) nounwind
  br label %14

; <label>:14                                      ; preds = %15, %13
  %p_014_0_i5 = phi i20 [ 0, %13 ], [ %ctr_V_5, %15 ]
  %tmp_10 = icmp eq i20 %p_014_0_i5, -48576
  %empty_13 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000000, i64 1000000, i64 1000000) nounwind
  %ctr_V_5 = add i20 %p_014_0_i5, 1
  br i1 %tmp_10, label %"delay_until_ms<10ull, 100000000ull>.exit33", label %15

; <label>:15                                      ; preds = %14
  %dummy_11 = load volatile i8* %dummy_10, align 1
  store volatile i8 %dummy_11, i8* %dummy_10, align 1
  br label %14

"delay_until_ms<10ull, 100000000ull>.exit33":     ; preds = %14
  %rend30 = call i32 (...)* @_ssdm_op_SpecRegionEnd([43 x i8]* @delay_until_ms_MD_10, i32 %rbegin6) nounwind
  br label %16

; <label>:16                                      ; preds = %17, %"delay_until_ms<10ull, 100000000ull>.exit33"
  %index = phi i5 [ 0, %"delay_until_ms<10ull, 100000000ull>.exit33" ], [ %index_1, %17 ]
  %exitcond1 = icmp eq i5 %index, -8
  %empty_14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 24, i64 24, i64 24) nounwind
  %index_1 = add i5 %index, 1
  br i1 %exitcond1, label %.loopexit.loopexit, label %17

; <label>:17                                      ; preds = %16
  %CTRL_addr_71 = getelementptr i32* %CTRL, i64 268436547
  %CTRL_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %CTRL_addr_71, i32 1)
  %CTRL_addr_72 = getelementptr i32* %CTRL, i64 268436547
  %CTRL_addr_72_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %CTRL_addr_72)
  %tmp = trunc i32 %CTRL_addr_72_read to i16
  %tmp_11 = zext i5 %index to i64
  %trimmingData_addr_1 = getelementptr inbounds [24 x i16]* %trimmingData, i64 0, i64 %tmp_11
  store i16 %tmp, i16* %trimmingData_addr_1, align 2
  br label %16

.loopexit.loopexit:                               ; preds = %16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %"delay_until_ms<1750ull, 100000000ull>.exit"
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([43 x i8]* @delay_until_ms_MD_50) nounwind
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1) nounwind
  br label %18

; <label>:18                                      ; preds = %19, %.loopexit
  %p_014_0_i = phi i23 [ 0, %.loopexit ], [ %ctr_V_6, %19 ]
  %tmp_12 = icmp eq i23 %p_014_0_i, -3388608
  %empty_15 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5000000, i64 5000000, i64 5000000) nounwind
  %ctr_V_6 = add i23 %p_014_0_i, 1
  br i1 %tmp_12, label %"delay_until_ms<50ull, 100000000ull>.exit", label %19

; <label>:19                                      ; preds = %18
  %dummy_13 = load volatile i8* %dummy_12, align 1
  store volatile i8 %dummy_13, i8* %dummy_12, align 1
  br label %18

"delay_until_ms<50ull, 100000000ull>.exit":       ; preds = %18
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([43 x i8]* @delay_until_ms_MD_50, i32 %rbegin) nounwind
  store i1 false, i1* @firstSample, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %"delay_until_ms<50ull, 100000000ull>.exit", %1
  %stateSetUp_local = phi i6 [ -28, %"delay_until_ms<50ull, 100000000ull>.exit" ], [ 0, %1 ]
  %stateSetUp_local_cas = sext i6 %stateSetUp_local to i7
  %stateSetUp_local_cas_1 = zext i7 %stateSetUp_local_cas to i32
  %trimmingData_addr_2 = getelementptr inbounds [24 x i16]* %trimmingData, i64 0, i64 1
  %trimmingData_load = load i16* %trimmingData_addr_2, align 2
  %tmp_13 = shl i16 %trimmingData_load, 8
  %trimmingData_addr_3 = getelementptr inbounds [24 x i16]* %trimmingData, i64 0, i64 0
  %trimmingData_load_1 = load i16* %trimmingData_addr_3, align 16
  %tmp_14 = or i16 %trimmingData_load_1, %tmp_13
  call void @_ssdm_op_Write.s_axilite.i16P(i16* %dig_T1, i16 %tmp_14)
  %trimmingData_addr_4 = getelementptr inbounds [24 x i16]* %trimmingData, i64 0, i64 3
  %trimmingData_load_2 = load i16* %trimmingData_addr_4, align 2
  %tmp_15 = shl i16 %trimmingData_load_2, 8
  %trimmingData_addr_5 = getelementptr inbounds [24 x i16]* %trimmingData, i64 0, i64 2
  %trimmingData_load_3 = load i16* %trimmingData_addr_5, align 4
  %tmp_16 = or i16 %trimmingData_load_3, %tmp_15
  call void @_ssdm_op_Write.s_axilite.i16P(i16* %dig_T2, i16 %tmp_16)
  %trimmingData_addr_6 = getelementptr inbounds [24 x i16]* %trimmingData, i64 0, i64 5
  %trimmingData_load_4 = load i16* %trimmingData_addr_6, align 2
  %tmp_17 = shl i16 %trimmingData_load_4, 8
  %trimmingData_addr_7 = getelementptr inbounds [24 x i16]* %trimmingData, i64 0, i64 4
  %trimmingData_load_5 = load i16* %trimmingData_addr_7, align 8
  %tmp_18 = or i16 %trimmingData_load_5, %tmp_17
  call void @_ssdm_op_Write.s_axilite.i16P(i16* %dig_T3, i16 %tmp_18)
  %trimmingData_addr_8 = getelementptr inbounds [24 x i16]* %trimmingData, i64 0, i64 7
  %trimmingData_load_6 = load i16* %trimmingData_addr_8, align 2
  %tmp_19 = shl i16 %trimmingData_load_6, 8
  %trimmingData_addr_9 = getelementptr inbounds [24 x i16]* %trimmingData, i64 0, i64 6
  %trimmingData_load_7 = load i16* %trimmingData_addr_9, align 4
  %tmp_20 = or i16 %trimmingData_load_7, %tmp_19
  call void @_ssdm_op_Write.s_axilite.i16P(i16* %dig_P1, i16 %tmp_20)
  %trimmingData_addr_10 = getelementptr inbounds [24 x i16]* %trimmingData, i64 0, i64 9
  %trimmingData_load_8 = load i16* %trimmingData_addr_10, align 2
  %tmp_21 = shl i16 %trimmingData_load_8, 8
  %trimmingData_addr_11 = getelementptr inbounds [24 x i16]* %trimmingData, i64 0, i64 8
  %trimmingData_load_9 = load i16* %trimmingData_addr_11, align 16
  %tmp_22 = or i16 %trimmingData_load_9, %tmp_21
  call void @_ssdm_op_Write.s_axilite.i16P(i16* %dig_P2, i16 %tmp_22)
  %trimmingData_addr_12 = getelementptr inbounds [24 x i16]* %trimmingData, i64 0, i64 11
  %trimmingData_load_10 = load i16* %trimmingData_addr_12, align 2
  %tmp_23 = shl i16 %trimmingData_load_10, 8
  %trimmingData_addr_13 = getelementptr inbounds [24 x i16]* %trimmingData, i64 0, i64 10
  %trimmingData_load_11 = load i16* %trimmingData_addr_13, align 4
  %tmp_24 = or i16 %trimmingData_load_11, %tmp_23
  call void @_ssdm_op_Write.s_axilite.i16P(i16* %dig_P3, i16 %tmp_24)
  %trimmingData_addr_14 = getelementptr inbounds [24 x i16]* %trimmingData, i64 0, i64 13
  %trimmingData_load_12 = load i16* %trimmingData_addr_14, align 2
  %tmp_25 = shl i16 %trimmingData_load_12, 8
  %trimmingData_addr_15 = getelementptr inbounds [24 x i16]* %trimmingData, i64 0, i64 12
  %trimmingData_load_13 = load i16* %trimmingData_addr_15, align 8
  %tmp_26 = or i16 %trimmingData_load_13, %tmp_25
  call void @_ssdm_op_Write.s_axilite.i16P(i16* %dig_P4, i16 %tmp_26)
  %trimmingData_addr_16 = getelementptr inbounds [24 x i16]* %trimmingData, i64 0, i64 15
  %trimmingData_load_14 = load i16* %trimmingData_addr_16, align 2
  %tmp_27 = shl i16 %trimmingData_load_14, 8
  %trimmingData_addr_17 = getelementptr inbounds [24 x i16]* %trimmingData, i64 0, i64 14
  %trimmingData_load_15 = load i16* %trimmingData_addr_17, align 4
  %tmp_28 = or i16 %trimmingData_load_15, %tmp_27
  call void @_ssdm_op_Write.s_axilite.i16P(i16* %dig_P5, i16 %tmp_28)
  %trimmingData_addr_18 = getelementptr inbounds [24 x i16]* %trimmingData, i64 0, i64 17
  %trimmingData_load_16 = load i16* %trimmingData_addr_18, align 2
  %tmp_29 = shl i16 %trimmingData_load_16, 8
  %trimmingData_addr_19 = getelementptr inbounds [24 x i16]* %trimmingData, i64 0, i64 16
  %trimmingData_load_17 = load i16* %trimmingData_addr_19, align 16
  %tmp_30 = or i16 %trimmingData_load_17, %tmp_29
  call void @_ssdm_op_Write.s_axilite.i16P(i16* %dig_P6, i16 %tmp_30)
  %trimmingData_addr_20 = getelementptr inbounds [24 x i16]* %trimmingData, i64 0, i64 19
  %trimmingData_load_18 = load i16* %trimmingData_addr_20, align 2
  %tmp_31 = shl i16 %trimmingData_load_18, 8
  %trimmingData_addr_21 = getelementptr inbounds [24 x i16]* %trimmingData, i64 0, i64 18
  %trimmingData_load_19 = load i16* %trimmingData_addr_21, align 4
  %tmp_32 = or i16 %trimmingData_load_19, %tmp_31
  call void @_ssdm_op_Write.s_axilite.i16P(i16* %dig_P7, i16 %tmp_32)
  %trimmingData_addr_22 = getelementptr inbounds [24 x i16]* %trimmingData, i64 0, i64 21
  %trimmingData_load_20 = load i16* %trimmingData_addr_22, align 2
  %tmp_33 = shl i16 %trimmingData_load_20, 8
  %trimmingData_addr_23 = getelementptr inbounds [24 x i16]* %trimmingData, i64 0, i64 20
  %trimmingData_load_21 = load i16* %trimmingData_addr_23, align 8
  %tmp_34 = or i16 %trimmingData_load_21, %tmp_33
  call void @_ssdm_op_Write.s_axilite.i16P(i16* %dig_P8, i16 %tmp_34)
  %trimmingData_addr_24 = getelementptr inbounds [24 x i16]* %trimmingData, i64 0, i64 23
  %trimmingData_load_22 = load i16* %trimmingData_addr_24, align 2
  %tmp_35 = shl i16 %trimmingData_load_22, 8
  %trimmingData_addr_25 = getelementptr inbounds [24 x i16]* %trimmingData, i64 0, i64 22
  %trimmingData_load_23 = load i16* %trimmingData_addr_25, align 4
  %tmp_36 = or i16 %trimmingData_load_23, %tmp_35
  call void @_ssdm_op_Write.s_axilite.i16P(i16* %dig_P9, i16 %tmp_36)
  %CTRL_addr_73 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_4_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_73, i32 1)
  %CTRL_addr_74 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_74, i32 492, i4 -1)
  %CTRL_addr_75 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_4_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_75)
  %CTRL_addr_76 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_4_req43 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_76, i32 1)
  %CTRL_addr_77 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_77, i32 247, i4 -1)
  %CTRL_addr_78 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_4_resp44 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_78)
  %CTRL_addr_79 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_4_req45 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_79, i32 1)
  %CTRL_addr_80 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_80, i32 493, i4 -1)
  %CTRL_addr_81 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_4_resp46 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_81)
  %CTRL_addr_82 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_4_req47 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %CTRL_addr_82, i32 1)
  %CTRL_addr_83 = getelementptr i32* %CTRL, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %CTRL_addr_83, i32 518, i4 -1)
  %CTRL_addr_84 = getelementptr i32* %CTRL, i64 268436546
  %CTRL_addr_4_resp48 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %CTRL_addr_84)
  %rbegin7 = call i32 (...)* @_ssdm_op_SpecRegionBegin([43 x i8]* @delay_until_ms_MD_10) nounwind
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1) nounwind
  br label %20

; <label>:20                                      ; preds = %21, %._crit_edge
  %p_014_0_i6 = phi i20 [ 0, %._crit_edge ], [ %ctr_V_7, %21 ]
  %tmp_37 = icmp eq i20 %p_014_0_i6, -48576
  %empty_16 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000000, i64 1000000, i64 1000000) nounwind
  %ctr_V_7 = add i20 %p_014_0_i6, 1
  br i1 %tmp_37, label %"delay_until_ms<10ull, 100000000ull>.exit28", label %21

; <label>:21                                      ; preds = %20
  %dummy_15 = load volatile i8* %dummy_14, align 1
  store volatile i8 %dummy_15, i8* %dummy_14, align 1
  br label %20

"delay_until_ms<10ull, 100000000ull>.exit28":     ; preds = %20
  %rend25 = call i32 (...)* @_ssdm_op_SpecRegionEnd([43 x i8]* @delay_until_ms_MD_10, i32 %rbegin7) nounwind
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %stateDataReads, i32 10)
  br label %22

; <label>:22                                      ; preds = %23, %"delay_until_ms<10ull, 100000000ull>.exit28"
  %index1 = phi i3 [ 0, %"delay_until_ms<10ull, 100000000ull>.exit28" ], [ %index_2, %23 ]
  %exitcond = icmp eq i3 %index1, -2
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) nounwind
  %index_2 = add i3 %index1, 1
  br i1 %exitcond, label %24, label %23

; <label>:23                                      ; preds = %22
  %CTRL_addr_85 = getelementptr i32* %CTRL, i64 268436547
  %CTRL_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %CTRL_addr_85, i32 1)
  %CTRL_addr_86 = getelementptr i32* %CTRL, i64 268436547
  %CTRL_addr_86_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %CTRL_addr_86)
  %tmp_38 = zext i3 %index1 to i64
  %sensorData_addr_1 = getelementptr inbounds [6 x i32]* %sensorData, i64 0, i64 %tmp_38
  store i32 %CTRL_addr_86_read, i32* %sensorData_addr_1, align 4
  br label %22

; <label>:24                                      ; preds = %22
  %rbegin8 = call i32 (...)* @_ssdm_op_SpecRegionBegin([43 x i8]* @delay_until_ms_MD_10) nounwind
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1) nounwind
  br label %25

; <label>:25                                      ; preds = %26, %24
  %p_014_0_i7 = phi i20 [ 0, %24 ], [ %ctr_V_8, %26 ]
  %tmp_39 = icmp eq i20 %p_014_0_i7, -48576
  %empty_18 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000000, i64 1000000, i64 1000000) nounwind
  %ctr_V_8 = add i20 %p_014_0_i7, 1
  br i1 %tmp_39, label %"delay_until_ms<10ull, 100000000ull>.exit", label %26

; <label>:26                                      ; preds = %25
  %dummy_17 = load volatile i8* %dummy_16, align 1
  store volatile i8 %dummy_17, i8* %dummy_16, align 1
  br label %25

"delay_until_ms<10ull, 100000000ull>.exit":       ; preds = %25
  %rend21 = call i32 (...)* @_ssdm_op_SpecRegionEnd([43 x i8]* @delay_until_ms_MD_10, i32 %rbegin8) nounwind
  %sensorData_addr_2 = getelementptr inbounds [6 x i32]* %sensorData, i64 0, i64 0
  %sensorData_load = load i32* %sensorData_addr_2, align 16
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %pressure_msb, i32 %sensorData_load)
  %sensorData_addr_3 = getelementptr inbounds [6 x i32]* %sensorData, i64 0, i64 1
  %sensorData_load_1 = load i32* %sensorData_addr_3, align 4
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %pressure_lsb, i32 %sensorData_load_1)
  %sensorData_addr_4 = getelementptr inbounds [6 x i32]* %sensorData, i64 0, i64 2
  %sensorData_load_2 = load i32* %sensorData_addr_4, align 8
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %pressure_xlsb, i32 %sensorData_load_2)
  %sensorData_addr_5 = getelementptr inbounds [6 x i32]* %sensorData, i64 0, i64 3
  %sensorData_load_3 = load i32* %sensorData_addr_5, align 4
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %temperature_msb, i32 %sensorData_load_3)
  %sensorData_addr_6 = getelementptr inbounds [6 x i32]* %sensorData, i64 0, i64 4
  %sensorData_load_4 = load i32* %sensorData_addr_6, align 16
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %temperature_lsb, i32 %sensorData_load_4)
  %sensorData_addr_7 = getelementptr inbounds [6 x i32]* %sensorData, i64 0, i64 5
  %sensorData_load_5 = load i32* %sensorData_addr_7, align 4
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %temperature_xlsb, i32 %sensorData_load_5)
  %tmp_40 = shl i32 %sensorData_load, 12
  %tmp_41 = shl i32 %sensorData_load_1, 4
  %tmp_42 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %sensorData_load_2, i32 4, i32 31)
  %tmp_43 = sext i28 %tmp_42 to i32
  %tmp1 = or i32 %tmp_40, %tmp_43
  %tmp_44 = or i32 %tmp1, %tmp_41
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %pressureRaw, i32 %tmp_44)
  %tmp_45 = shl i32 %sensorData_load_3, 12
  %tmp_46 = shl i32 %sensorData_load_4, 4
  %tmp_47 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %sensorData_load_5, i32 4, i32 31)
  %tmp_48 = sext i28 %tmp_47 to i32
  %tmp2 = or i32 %tmp_45, %tmp_48
  %tmp_49 = or i32 %tmp2, %tmp_46
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %temperatureRaw, i32 %tmp_49)
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

define weak void @_ssdm_op_Write.s_axilite.i16P(i16*, i16) {
entry:
  store i16 %1, i16* %0
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

declare i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16, i32, i32) nounwind readnone

define weak i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_19 = trunc i32 %empty to i28
  ret i28 %empty_19
}

declare i20 @_ssdm_op_PartSelect.i20.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i32 @_ssdm_op_BitConcatenate.i32.i28.i4(i28, i4) nounwind readnone

declare i32 @_ssdm_op_BitConcatenate.i32.i20.i12(i20, i12) nounwind readnone

declare i16 @_ssdm_op_BitConcatenate.i16.i8.i8(i8, i8) nounwind readnone

!opencl.kernels = !{!0, !7, !7, !13, !13, !7, !19, !22, !24, !24, !7, !7, !26, !28, !28, !7, !7, !7, !7, !7}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!30, !37}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"int &", metadata !"int &", metadata !"int &", metadata !"int &", metadata !"uint16_t &", metadata !"uint16_t &", metadata !"uint16_t &", metadata !"uint16_t &", metadata !"uint16_t &", metadata !"uint16_t &", metadata !"uint16_t &", metadata !"uint16_t &", metadata !"uint16_t &", metadata !"uint16_t &", metadata !"uint16_t &", metadata !"uint16_t &", metadata !"uint32_t &", metadata !"uint32_t &"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"volatile", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"iic", metadata !"pressure_msb", metadata !"pressure_lsb", metadata !"pressure_xlsb", metadata !"temperature_msb", metadata !"temperature_lsb", metadata !"temperature_xlsb", metadata !"stateSetUp", metadata !"state", metadata !"stateDataReads", metadata !"trimmingSuccess", metadata !"dig_T1", metadata !"dig_T2", metadata !"dig_T3", metadata !"dig_P1", metadata !"dig_P2", metadata !"dig_P3", metadata !"dig_P4", metadata !"dig_P5", metadata !"dig_P6", metadata !"dig_P7", metadata !"dig_P8", metadata !"dig_P9", metadata !"pressureRaw", metadata !"temperatureRaw"}
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
!85 = metadata !{i32 0, i32 31, metadata !86}
!86 = metadata !{metadata !87}
!87 = metadata !{metadata !"trimmingSuccess", metadata !35, metadata !"int", i32 0, i32 31}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 15, metadata !90}
!90 = metadata !{metadata !91}
!91 = metadata !{metadata !"dig_T1", metadata !35, metadata !"unsigned short", i32 0, i32 15}
!92 = metadata !{metadata !93}
!93 = metadata !{i32 0, i32 15, metadata !94}
!94 = metadata !{metadata !95}
!95 = metadata !{metadata !"dig_T2", metadata !35, metadata !"unsigned short", i32 0, i32 15}
!96 = metadata !{metadata !97}
!97 = metadata !{i32 0, i32 15, metadata !98}
!98 = metadata !{metadata !99}
!99 = metadata !{metadata !"dig_T3", metadata !35, metadata !"unsigned short", i32 0, i32 15}
!100 = metadata !{metadata !101}
!101 = metadata !{i32 0, i32 15, metadata !102}
!102 = metadata !{metadata !103}
!103 = metadata !{metadata !"dig_P1", metadata !35, metadata !"unsigned short", i32 0, i32 15}
!104 = metadata !{metadata !105}
!105 = metadata !{i32 0, i32 15, metadata !106}
!106 = metadata !{metadata !107}
!107 = metadata !{metadata !"dig_P2", metadata !35, metadata !"unsigned short", i32 0, i32 15}
!108 = metadata !{metadata !109}
!109 = metadata !{i32 0, i32 15, metadata !110}
!110 = metadata !{metadata !111}
!111 = metadata !{metadata !"dig_P3", metadata !35, metadata !"unsigned short", i32 0, i32 15}
!112 = metadata !{metadata !113}
!113 = metadata !{i32 0, i32 15, metadata !114}
!114 = metadata !{metadata !115}
!115 = metadata !{metadata !"dig_P4", metadata !35, metadata !"unsigned short", i32 0, i32 15}
!116 = metadata !{metadata !117}
!117 = metadata !{i32 0, i32 15, metadata !118}
!118 = metadata !{metadata !119}
!119 = metadata !{metadata !"dig_P5", metadata !35, metadata !"unsigned short", i32 0, i32 15}
!120 = metadata !{metadata !121}
!121 = metadata !{i32 0, i32 15, metadata !122}
!122 = metadata !{metadata !123}
!123 = metadata !{metadata !"dig_P6", metadata !35, metadata !"unsigned short", i32 0, i32 15}
!124 = metadata !{metadata !125}
!125 = metadata !{i32 0, i32 15, metadata !126}
!126 = metadata !{metadata !127}
!127 = metadata !{metadata !"dig_P7", metadata !35, metadata !"unsigned short", i32 0, i32 15}
!128 = metadata !{metadata !129}
!129 = metadata !{i32 0, i32 15, metadata !130}
!130 = metadata !{metadata !131}
!131 = metadata !{metadata !"dig_P8", metadata !35, metadata !"unsigned short", i32 0, i32 15}
!132 = metadata !{metadata !133}
!133 = metadata !{i32 0, i32 15, metadata !134}
!134 = metadata !{metadata !135}
!135 = metadata !{metadata !"dig_P9", metadata !35, metadata !"unsigned short", i32 0, i32 15}
!136 = metadata !{metadata !137}
!137 = metadata !{i32 0, i32 31, metadata !138}
!138 = metadata !{metadata !139}
!139 = metadata !{metadata !"pressureRaw", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!140 = metadata !{metadata !141}
!141 = metadata !{i32 0, i32 31, metadata !142}
!142 = metadata !{metadata !143}
!143 = metadata !{metadata !"temperatureRaw", metadata !35, metadata !"unsigned int", i32 0, i32 31}
