; ModuleID = '/home/iavendano/pynq-copter/pynqcopter/ip/iiccomm2update/iiccomm2update/iiccomm2update/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@memset_sensorData_st = internal unnamed_addr constant [18 x i8] c"memset_sensorData\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@iiccomm2update_str = internal unnamed_addr constant [15 x i8] c"iiccomm2update\00"
@delay_until_ms_MD_50 = internal unnamed_addr constant [42 x i8] c"delay_until_ms<50ull, 50000000ull>.region\00"
@delay_until_ms_MD_10 = internal unnamed_addr constant [42 x i8] c"delay_until_ms<10ull, 50000000ull>.region\00"
@count = internal unnamed_addr global i32 0, align 4
@basepointSum = internal unnamed_addr global i32 0, align 4
@basepointData = internal unnamed_addr global [10 x i32] zeroinitializer, align 16
@p_str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1

declare i65 @llvm.part.select.i65(i65, i32, i32) nounwind readnone

declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

declare i63 @llvm.part.select.i63(i63, i32, i32) nounwind readnone

declare i62 @llvm.part.select.i62(i62, i32, i32) nounwind readnone

declare i61 @llvm.part.select.i61(i61, i32, i32) nounwind readnone

declare i57 @llvm.part.select.i57(i57, i32, i32) nounwind readnone

declare i54 @llvm.part.select.i54(i54, i32, i32) nounwind readnone

declare i51 @llvm.part.select.i51(i51, i32, i32) nounwind readnone

declare i49 @llvm.part.select.i49(i49, i32, i32) nounwind readnone

declare i48 @llvm.part.select.i48(i48, i32, i32) nounwind readnone

declare i45 @llvm.part.select.i45(i45, i32, i32) nounwind readnone

declare i36 @llvm.part.select.i36(i36, i32, i32) nounwind readnone

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare i137 @llvm.part.select.i137(i137, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define void @iiccomm2update(i32* %iic, i32* %empty_pirq_outValue, i32* %full_pirq_outValue, i32* %ctrl_reg_outValue, i32* %stat_reg_outValue1, i32* %stat_reg_val2, i32* %pressure_msb, i32* %pressure_lsb, i32* %pressure_xlsb, i32* %temp_msb, i32* %temp_lsb, i32* %temp_xlsb, i32* %press_raw, i32* %temp_raw, i32* %operation, i32* %press_cal, i32* %press_act, i32* %basepoint, i32* %flag, i32* %pressure_diff, i32* %flag2, i32* %flag3, i32* %basepointVal, i32* %basepoint0, i32* %basepoint9) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %iic), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %empty_pirq_outValue) nounwind, !map !43
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %full_pirq_outValue) nounwind, !map !47
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %ctrl_reg_outValue) nounwind, !map !51
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stat_reg_outValue1) nounwind, !map !55
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stat_reg_val2) nounwind, !map !59
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %pressure_msb) nounwind, !map !63
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %pressure_lsb) nounwind, !map !67
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %pressure_xlsb) nounwind, !map !71
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %temp_msb) nounwind, !map !75
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %temp_lsb) nounwind, !map !79
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %temp_xlsb) nounwind, !map !83
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %press_raw) nounwind, !map !87
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %temp_raw) nounwind, !map !91
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %operation) nounwind, !map !95
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %press_cal) nounwind, !map !99
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %press_act) nounwind, !map !103
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %basepoint) nounwind, !map !107
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %flag) nounwind, !map !111
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %pressure_diff) nounwind, !map !115
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %flag2) nounwind, !map !119
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %flag3) nounwind, !map !123
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %basepointVal) nounwind, !map !127
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %basepoint0) nounwind, !map !131
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %basepoint9) nounwind, !map !135
  %dummy_2 = alloca i8, align 1
  %dummy_4 = alloca i8, align 1
  %dummy = alloca i8, align 1
  call void (...)* @_ssdm_op_SpecTopModule([15 x i8]* @iiccomm2update_str) nounwind
  %sensorData = alloca [6 x i32], align 16
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %iic, [6 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32* %empty_pirq_outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %full_pirq_outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %ctrl_reg_outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %stat_reg_outValue1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %stat_reg_val2, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %operation, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %pressure_msb, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %pressure_lsb, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %pressure_xlsb, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %temp_msb, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %temp_lsb, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %temp_xlsb, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %press_raw, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %temp_raw, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %press_cal, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %press_act, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %basepoint, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %flag, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %pressure_diff, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %flag2, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %flag3, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %basepointVal, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %basepoint0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %basepoint9, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %meminst

meminst:                                          ; preds = %meminst, %0
  %invdar = phi i3 [ 0, %0 ], [ %indvarinc, %meminst ]
  %indvarinc = add i3 %invdar, 1
  %tmp = zext i3 %invdar to i64
  %sensorData_addr = getelementptr [6 x i32]* %sensorData, i64 0, i64 %tmp
  store i32 0, i32* %sensorData_addr, align 4
  %tmp_1 = icmp eq i3 %invdar, -3
  %empty = call i32 (...)* @_ssdm_op_SpecLoopName([18 x i8]* @memset_sensorData_st) nounwind
  %empty_31 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 6, i64 6, i64 6) nounwind
  br i1 %tmp_1, label %1, label %meminst

; <label>:1                                       ; preds = %meminst
  %iic_addr = getelementptr i32* %iic, i64 268436552
  %iic_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr, i32 1)
  %iic_addr_1 = getelementptr i32* %iic, i64 268436552
  %iic_addr_1_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %empty_pirq_outValue, i32 %iic_addr_1_read)
  %iic_addr_2 = getelementptr i32* %iic, i64 268436552
  %iic_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_2, i32 1)
  %iic_addr41 = getelementptr i32* %iic, i64 268436552
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr41, i32 15, i4 -1)
  %iic_addr_3 = getelementptr i32* %iic, i64 268436552
  %iic_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3)
  %iic_addr_4 = getelementptr i32* %iic, i64 268436552
  %iic_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1)
  %iic_addr_5 = getelementptr i32* %iic, i64 268436552
  %iic_addr_5_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_5)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %full_pirq_outValue, i32 %iic_addr_5_read)
  %iic_addr_6 = getelementptr i32* %iic, i64 268436544
  %iic_addr_1_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_6, i32 1)
  %iic_addr_7 = getelementptr i32* %iic, i64 268436544
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_7, i32 2, i4 -1)
  %iic_addr_8 = getelementptr i32* %iic, i64 268436544
  %iic_addr_1_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_8)
  %iic_addr_9 = getelementptr i32* %iic, i64 268436544
  %iic_addr_1_req6 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_9, i32 1)
  %iic_addr_10 = getelementptr i32* %iic, i64 268436544
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_10, i32 1, i4 -1)
  %iic_addr_11 = getelementptr i32* %iic, i64 268436544
  %iic_addr_1_resp7 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_11)
  %iic_addr_12 = getelementptr i32* %iic, i64 268436544
  %iic_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_12, i32 1)
  %iic_addr_13 = getelementptr i32* %iic, i64 268436544
  %iic_addr_13_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_13)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %ctrl_reg_outValue, i32 %iic_addr_13_read)
  %iic_addr_14 = getelementptr i32* %iic, i64 268436545
  %iic_load_3_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_14, i32 1)
  %iic_addr_15 = getelementptr i32* %iic, i64 268436545
  %iic_addr_15_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_15)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %stat_reg_outValue1, i32 %iic_addr_15_read)
  %iic_addr_16 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_16, i32 1)
  %iic_addr_17 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_17, i32 492, i4 -1)
  %iic_addr_18 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_18)
  %iic_addr_19 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req8 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_19, i32 1)
  %iic_addr_20 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_20, i32 224, i4 -1)
  %iic_addr_21 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp9 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_21)
  %iic_addr_22 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req10 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_22, i32 1)
  %iic_addr_23 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_23, i32 182, i4 -1)
  %iic_addr_24 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp11 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_24)
  %iic_addr_25 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req12 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_25, i32 1)
  %iic_addr_26 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_26, i32 492, i4 -1)
  %iic_addr_27 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp13 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_27)
  %iic_addr_28 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req14 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_28, i32 1)
  %iic_addr_29 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_29, i32 242, i4 -1)
  %iic_addr_30 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp15 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_30)
  %iic_addr_31 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req16 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_31, i32 1)
  %iic_addr_32 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_32, i32 0, i4 -1)
  %iic_addr_33 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp17 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_33)
  %iic_addr_34 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req18 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_34, i32 1)
  %iic_addr_35 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_35, i32 492, i4 -1)
  %iic_addr_36 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp19 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_36)
  %iic_addr_37 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req20 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_37, i32 1)
  %iic_addr_38 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_38, i32 244, i4 -1)
  %iic_addr_39 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp21 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_39)
  %iic_addr_40 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req22 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_40, i32 1)
  %iic_addr_41 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_41, i32 39, i4 -1)
  %iic_addr_42 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp23 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_42)
  %iic_addr_43 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req24 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_43, i32 1)
  %iic_addr_44 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_44, i32 492, i4 -1)
  %iic_addr_45 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp25 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_45)
  %iic_addr_46 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req26 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_46, i32 1)
  %iic_addr_47 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_47, i32 245, i4 -1)
  %iic_addr_48 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp27 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_48)
  %iic_addr_49 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req28 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_49, i32 1)
  %iic_addr_50 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_50, i32 64, i4 -1)
  %iic_addr_51 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp29 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_51)
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([42 x i8]* @delay_until_ms_MD_50) nounwind
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1) nounwind
  br label %2

; <label>:2                                       ; preds = %3, %1
  %p_014_0_i = phi i22 [ 0, %1 ], [ %ctr_V, %3 ]
  %tmp_2 = icmp eq i22 %p_014_0_i, -1694304
  %empty_32 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2500000, i64 2500000, i64 2500000) nounwind
  %ctr_V = add i22 %p_014_0_i, 1
  br i1 %tmp_2, label %"delay_until_ms<50ull, 50000000ull>.exit", label %3

; <label>:3                                       ; preds = %2
  %dummy_1 = load volatile i8* %dummy, align 1
  store volatile i8 %dummy_1, i8* %dummy, align 1
  br label %2

"delay_until_ms<50ull, 50000000ull>.exit":        ; preds = %2
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([42 x i8]* @delay_until_ms_MD_50, i32 %rbegin) nounwind
  %iic_addr_52 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req30 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_52, i32 1)
  %iic_addr_53 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_53, i32 492, i4 -1)
  %iic_addr_54 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp31 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_54)
  %iic_addr_55 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req32 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_55, i32 1)
  %iic_addr_56 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_56, i32 247, i4 -1)
  %iic_addr_57 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp33 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_57)
  %iic_addr_58 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req34 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_58, i32 1)
  %iic_addr_59 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_59, i32 493, i4 -1)
  %iic_addr_60 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp35 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_60)
  %iic_addr_61 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req36 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_61, i32 1)
  %iic_addr_62 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_62, i32 518, i4 -1)
  %iic_addr_63 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp37 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_63)
  %rbegin7 = call i32 (...)* @_ssdm_op_SpecRegionBegin([42 x i8]* @delay_until_ms_MD_10) nounwind
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1) nounwind
  br label %4

; <label>:4                                       ; preds = %5, %"delay_until_ms<50ull, 50000000ull>.exit"
  %p_014_0_i1 = phi i19 [ 0, %"delay_until_ms<50ull, 50000000ull>.exit" ], [ %ctr_V_1, %5 ]
  %tmp_4 = icmp eq i19 %p_014_0_i1, -24288
  %empty_33 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 500000, i64 500000, i64 500000) nounwind
  %ctr_V_1 = add i19 %p_014_0_i1, 1
  br i1 %tmp_4, label %"delay_until_ms<10ull, 50000000ull>.exit11", label %5

; <label>:5                                       ; preds = %4
  %dummy_3 = load volatile i8* %dummy_2, align 1
  store volatile i8 %dummy_3, i8* %dummy_2, align 1
  br label %4

"delay_until_ms<10ull, 50000000ull>.exit11":      ; preds = %4
  %rend8 = call i32 (...)* @_ssdm_op_SpecRegionEnd([42 x i8]* @delay_until_ms_MD_10, i32 %rbegin7) nounwind
  %iic_addr_64 = getelementptr i32* %iic, i64 268436545
  %iic_load_4_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_64, i32 1)
  %iic_addr_65 = getelementptr i32* %iic, i64 268436545
  %iic_addr_65_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_65)
  br label %6

; <label>:6                                       ; preds = %"delay_until_ms<10ull, 50000000ull>.exit", %"delay_until_ms<10ull, 50000000ull>.exit11"
  %storemerge1 = phi i32 [ %iic_addr_65_read, %"delay_until_ms<10ull, 50000000ull>.exit11" ], [ %iic_addr_69_read, %"delay_until_ms<10ull, 50000000ull>.exit" ]
  %index = phi i32 [ 0, %"delay_until_ms<10ull, 50000000ull>.exit11" ], [ %index_1, %"delay_until_ms<10ull, 50000000ull>.exit" ]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %stat_reg_val2, i32 %storemerge1)
  %tmp_5 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %storemerge1, i32 6)
  %storemerge = call i7 @_ssdm_op_BitConcatenate.i7.i1.i6(i1 %tmp_5, i6 0)
  %storemerge_cast = zext i7 %storemerge to i32
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %operation, i32 %storemerge_cast)
  %tmp_6 = icmp eq i7 %storemerge, 0
  %index_1 = add nsw i32 %index, 1
  br i1 %tmp_6, label %7, label %10

; <label>:7                                       ; preds = %6
  %iic_addr_66 = getelementptr i32* %iic, i64 268436547
  %iic_load_5_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_66, i32 1)
  %iic_addr_67 = getelementptr i32* %iic, i64 268436547
  %iic_addr_67_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_67)
  %tmp_7 = sext i32 %index to i64
  %sensorData_addr_1 = getelementptr inbounds [6 x i32]* %sensorData, i64 0, i64 %tmp_7
  store i32 %iic_addr_67_read, i32* %sensorData_addr_1, align 4
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([42 x i8]* @delay_until_ms_MD_10) nounwind
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1) nounwind
  br label %8

; <label>:8                                       ; preds = %9, %7
  %p_014_0_i6 = phi i19 [ 0, %7 ], [ %ctr_V_2, %9 ]
  %tmp_44 = icmp eq i19 %p_014_0_i6, -24288
  %empty_34 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 500000, i64 500000, i64 500000) nounwind
  %ctr_V_2 = add i19 %p_014_0_i6, 1
  br i1 %tmp_44, label %"delay_until_ms<10ull, 50000000ull>.exit", label %9

; <label>:9                                       ; preds = %8
  %dummy_5 = load volatile i8* %dummy_4, align 1
  store volatile i8 %dummy_5, i8* %dummy_4, align 1
  br label %8

"delay_until_ms<10ull, 50000000ull>.exit":        ; preds = %8
  %rend4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([42 x i8]* @delay_until_ms_MD_10, i32 %rbegin3) nounwind
  %iic_addr_68 = getelementptr i32* %iic, i64 268436545
  %iic_load_6_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_68, i32 1)
  %iic_addr_69 = getelementptr i32* %iic, i64 268436545
  %iic_addr_69_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_69)
  br label %6

; <label>:10                                      ; preds = %6
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
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %temp_msb, i32 %sensorData_load_3)
  %sensorData_addr_6 = getelementptr inbounds [6 x i32]* %sensorData, i64 0, i64 4
  %sensorData_load_4 = load i32* %sensorData_addr_6, align 16
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %temp_lsb, i32 %sensorData_load_4)
  %sensorData_addr_7 = getelementptr inbounds [6 x i32]* %sensorData, i64 0, i64 5
  %sensorData_load_5 = load i32* %sensorData_addr_7, align 4
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %temp_xlsb, i32 %sensorData_load_5)
  %tmp_9 = trunc i32 %sensorData_load to i16
  %tmp_10 = shl i32 %sensorData_load_1, 4
  %tmp_3 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %sensorData_load_2, i32 4, i32 31)
  %tmp_s = call i28 @_ssdm_op_BitConcatenate.i28.i16.i12(i16 %tmp_9, i12 0)
  %tmp_16 = or i28 %tmp_s, %tmp_3
  %tmp_17 = call i4 @_ssdm_op_PartSelect.i4.i32.i32.i32(i32 %sensorData_load, i32 16, i32 19)
  %tmp1 = call i32 @_ssdm_op_BitConcatenate.i32.i4.i28(i4 %tmp_17, i28 %tmp_16)
  %tmp_8 = or i32 %tmp1, %tmp_10
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %press_raw, i32 %tmp_8)
  %tmp_18 = trunc i32 %sensorData_load_3 to i16
  %tmp_21 = shl i32 %sensorData_load_4, 4
  %tmp_11 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %sensorData_load_5, i32 4, i32 31)
  %tmp_22 = call i28 @_ssdm_op_BitConcatenate.i28.i16.i12(i16 %tmp_18, i12 0)
  %tmp_24 = or i28 %tmp_22, %tmp_11
  %tmp_25 = call i4 @_ssdm_op_PartSelect.i4.i32.i32.i32(i32 %sensorData_load_3, i32 16, i32 19)
  %tmp2 = call i32 @_ssdm_op_BitConcatenate.i32.i4.i28(i4 %tmp_25, i28 %tmp_24)
  %tmp_12 = or i32 %tmp2, %tmp_21
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %temp_raw, i32 %tmp_12)
  %tmp_13 = call i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32 %tmp_12, i32 3, i32 31)
  %tmp_16_cast = zext i29 %tmp_13 to i44
  %tmp_14 = mul i44 26941, %tmp_16_cast
  %tmp_17_cast = zext i44 %tmp_14 to i45
  %tmp_15 = add i45 -1540216970, %tmp_17_cast
  %tmp_30 = call i34 @_ssdm_op_PartSelect.i34.i45.i32.i32(i45 %tmp_15, i32 11, i32 44)
  %var1_cast_cast = sext i34 %tmp_30 to i45
  %tmp_31 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp_12, i32 4, i32 31)
  %tmp_20_cast = zext i28 %tmp_31 to i29
  %tmp_19 = add i29 -28585, %tmp_20_cast
  %tmp_21_cast = sext i29 %tmp_19 to i57
  %tmp_20 = mul i57 %tmp_21_cast, %tmp_21_cast
  %tmp_39 = call i45 @_ssdm_op_PartSelect.i45.i57.i32.i32(i57 %tmp_20, i32 12, i32 56)
  %tmp_23_cast_cast = sext i45 %tmp_39 to i51
  %tmp_23 = mul i51 50, %tmp_23_cast_cast
  %tmp_41 = call i37 @_ssdm_op_PartSelect.i37.i51.i32.i32(i51 %tmp_23, i32 14, i32 50)
  %var2_cast_cast = sext i37 %tmp_41 to i45
  %t_fine = add i45 %var2_cast_cast, %var1_cast_cast
  %tmp_43 = call i44 @_ssdm_op_PartSelect.i44.i45.i32.i32(i45 %t_fine, i32 1, i32 44)
  %tmp_25_cast = sext i44 %tmp_43 to i54
  %var3 = add i54 -64000, %tmp_25_cast
  %var3_cast = sext i54 %var3 to i64
  %tmp_47 = call i52 @_ssdm_op_PartSelect.i52.i54.i32.i32(i54 %var3, i32 2, i32 53)
  %tmp_26 = sext i52 %tmp_47 to i64
  %tmp_27 = mul nsw i64 %tmp_26, %tmp_26
  %tmp_49 = call i53 @_ssdm_op_PartSelect.i53.i64.i32.i32(i64 %tmp_27, i32 11, i32 63)
  %tmp_28 = sext i53 %tmp_49 to i64
  %var4 = mul nsw i64 65529, %tmp_28
  %tmp_29 = mul i64 130954, %var3_cast
  %var4_1 = add nsw i64 %var4, %tmp_29
  %tmp_51 = call i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64 %var4_1, i32 2, i32 63)
  %tmp_30_cast = sext i62 %tmp_51 to i63
  %var4_2 = add i63 584187904, %tmp_30_cast
  %tmp_53 = call i51 @_ssdm_op_PartSelect.i51.i64.i32.i32(i64 %tmp_27, i32 13, i32 63)
  %tmp_31_cast = sext i51 %tmp_53 to i63
  %tmp_32 = mul i63 3024, %tmp_31_cast
  %tmp_55 = call i60 @_ssdm_op_PartSelect.i60.i63.i32.i32(i63 %tmp_32, i32 3, i32 62)
  %tmp_33 = sext i60 %tmp_55 to i64
  %tmp_34 = mul nsw i64 54930, %var3_cast
  %tmp_58 = call i63 @_ssdm_op_PartSelect.i63.i64.i32.i32(i64 %tmp_34, i32 1, i32 63)
  %tmp_35 = sext i63 %tmp_58 to i64
  %tmp_36 = add nsw i64 %tmp_33, %tmp_35
  %tmp_59 = call i46 @_ssdm_op_PartSelect.i46.i64.i32.i32(i64 %tmp_36, i32 18, i32 63)
  %var3_1_cast = sext i46 %tmp_59 to i62
  %tmp_37 = mul i62 37935, %var3_1_cast
  %tmp_38 = add i62 1243054080, %tmp_37
  %tmp_70 = call i47 @_ssdm_op_PartSelect.i47.i62.i32.i32(i62 %tmp_38, i32 15, i32 61)
  %var3_1 = sext i47 %tmp_70 to i64
  %var3_1_cast5 = sext i47 %tmp_70 to i63
  %tmp_39_cast = zext i32 %tmp_8 to i33
  %tmp_40 = sub i33 1048576, %tmp_39_cast
  %tmp_40_cast_cast = sext i33 %tmp_40 to i52
  %tmp_71 = call i51 @_ssdm_op_PartSelect.i51.i63.i32.i32(i63 %var4_2, i32 12, i32 62)
  %tmp_41_cast_cast = sext i51 %tmp_71 to i52
  %tmp_42 = sub i52 %tmp_40_cast_cast, %tmp_41_cast_cast
  %tmp_42_cast = sext i52 %tmp_42 to i64
  %tmp_42_cast_cast = sext i52 %tmp_42 to i63
  %pressure = mul i63 3125, %tmp_42_cast_cast
  %tmp_72 = call i32 @_ssdm_op_PartSelect.i32.i63.i32.i32(i63 %pressure, i32 31, i32 62)
  %icmp = icmp eq i32 %tmp_72, 0
  br i1 %icmp, label %11, label %12

; <label>:11                                      ; preds = %10
  %tmp_45 = mul i64 %tmp_42_cast, 6250
  %pressure_1 = udiv i64 %tmp_45, %var3_1
  br label %13

; <label>:12                                      ; preds = %10
  %tmp_46 = udiv i63 %pressure, %var3_1_cast5
  %pressure_2 = call i64 @_ssdm_op_BitConcatenate.i64.i63.i1(i63 %tmp_46, i1 false)
  br label %13

; <label>:13                                      ; preds = %12, %11
  %pressure3 = phi i64 [ %pressure_1, %11 ], [ %pressure_2, %12 ]
  %tmp_47_cast = call i61 @_ssdm_op_PartSelect.i61.i64.i32.i32(i64 %pressure3, i32 3, i32 63)
  %tmp_48 = mul i61 %tmp_47_cast, %tmp_47_cast
  %tmp_49_cast = call i48 @_ssdm_op_PartSelect.i48.i61.i32.i32(i61 %tmp_48, i32 13, i32 60)
  %tmp_50 = mul i48 4285, %tmp_49_cast
  %var3_3_cast = call i36 @_ssdm_op_PartSelect.i36.i48.i32.i32(i48 %tmp_50, i32 12, i32 47)
  %tmp_51_cast = call i49 @_ssdm_op_PartSelect.i49.i64.i32.i32(i64 %pressure3, i32 2, i32 50)
  %tmp_52 = mul i49 55306, %tmp_51_cast
  %var4_3_cast = call i36 @_ssdm_op_PartSelect.i36.i49.i32.i32(i49 %tmp_52, i32 13, i32 48)
  %tmp3 = add i36 9900, %var3_3_cast
  %tmp_54 = add i36 %tmp3, %var4_3_cast
  %tmp_73 = trunc i64 %pressure3 to i32
  %tmp_74 = call i32 @_ssdm_op_PartSelect.i32.i36.i32.i32(i36 %tmp_54, i32 4, i32 35)
  %tmp_56 = add i32 %tmp_74, %tmp_73
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %press_cal, i32 %tmp_56)
  %tmp_57 = uitofp i32 %tmp_56 to double
  %x_assign = fdiv double %tmp_57, 1.000000e+02
  %p_Val2_s = bitcast double %x_assign to i64
  %loc_V = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %p_Val2_s, i32 52, i32 62) nounwind
  %loc_V_1 = trunc i64 %p_Val2_s to i52
  %tmp_i_i_i = call i54 @_ssdm_op_BitConcatenate.i54.i1.i52.i1(i1 true, i52 %loc_V_1, i1 false)
  %tmp_i_i_i_cast = zext i54 %tmp_i_i_i to i137
  %tmp_i_i_i_i_cast5 = zext i11 %loc_V to i12
  %sh_assign = add i12 -1023, %tmp_i_i_i_i_cast5
  %isNeg = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %sh_assign, i32 11)
  %tmp_70_i_i_i = sub i11 1023, %loc_V
  %tmp_70_i_i_i_cast = sext i11 %tmp_70_i_i_i to i12
  %sh_assign_1 = select i1 %isNeg, i12 %tmp_70_i_i_i_cast, i12 %sh_assign
  %sh_assign_1_cast = sext i12 %sh_assign_1 to i32
  %tmp_71_i_i_i = zext i32 %sh_assign_1_cast to i137
  %tmp_71_i_i_i_cast = zext i32 %sh_assign_1_cast to i54
  %tmp_72_i_i_i = lshr i54 %tmp_i_i_i, %tmp_71_i_i_i_cast
  %tmp_74_i_i_i = shl i137 %tmp_i_i_i_cast, %tmp_71_i_i_i
  %tmp_77 = call i1 @_ssdm_op_BitSelect.i1.i54.i32(i54 %tmp_72_i_i_i, i32 53)
  %tmp_75 = zext i1 %tmp_77 to i32
  %tmp_76 = call i32 @_ssdm_op_PartSelect.i32.i137.i32.i32(i137 %tmp_74_i_i_i, i32 53, i32 84)
  %p_Val2_3 = select i1 %isNeg, i32 %tmp_75, i32 %tmp_76
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %press_act, i32 %p_Val2_3)
  %count_load = load i32* @count, align 4
  %tmp_60 = icmp slt i32 %count_load, 10
  br i1 %tmp_60, label %14, label %._crit_edge

; <label>:14                                      ; preds = %13
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %flag2, i32 1)
  %tmp_61 = sext i32 %count_load to i64
  %basepointData_addr = getelementptr inbounds [10 x i32]* @basepointData, i64 0, i64 %tmp_61
  store i32 %p_Val2_3, i32* %basepointData_addr, align 4
  %tmp_62 = add nsw i32 %count_load, 1
  store i32 %tmp_62, i32* @count, align 4
  %tmp_63 = sext i32 %tmp_62 to i64
  %basepointData_addr_1 = getelementptr inbounds [10 x i32]* @basepointData, i64 0, i64 %tmp_63
  %basepointData_load = load i32* %basepointData_addr_1, align 4
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %basepointVal, i32 %basepointData_load)
  br label %._crit_edge

._crit_edge:                                      ; preds = %14, %13
  %count_load_2 = phi i32 [ %tmp_62, %14 ], [ %count_load, %13 ]
  %basepointData_load_1 = load i32* getelementptr inbounds ([10 x i32]* @basepointData, i64 0, i64 0), align 16
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %basepoint0, i32 %basepointData_load_1)
  %basepointData_load_2 = load i32* getelementptr inbounds ([10 x i32]* @basepointData, i64 0, i64 9), align 4
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %basepoint9, i32 %basepointData_load_2)
  %tmp_64 = icmp sgt i32 %count_load_2, 9
  br i1 %tmp_64, label %15, label %._crit_edge2

; <label>:15                                      ; preds = %._crit_edge
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %flag2, i32 10)
  br label %16

; <label>:16                                      ; preds = %17, %15
  %i = phi i4 [ 0, %15 ], [ %i_1, %17 ]
  %exitcond = icmp eq i4 %i, -6
  %empty_35 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind
  %i_1 = add i4 %i, 1
  br i1 %exitcond, label %18, label %17

; <label>:17                                      ; preds = %16
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %flag3, i32 5)
  %tmp_66 = zext i4 %i to i64
  %basepointData_addr_2 = getelementptr inbounds [10 x i32]* @basepointData, i64 0, i64 %tmp_66
  %basepointData_load_3 = load i32* %basepointData_addr_2, align 4
  %basepointSum_load_1 = load i32* @basepointSum, align 4
  %tmp_67 = add i32 %basepointData_load_3, %basepointSum_load_1
  store i32 %tmp_67, i32* @basepointSum, align 4
  br label %16

; <label>:18                                      ; preds = %16
  %basepointSum_load = load i32* @basepointSum, align 4
  %zext_cast = zext i32 %basepointSum_load to i65
  %mul = mul i65 %zext_cast, 6871947674
  %tmp_78 = call i29 @_ssdm_op_PartSelect.i29.i65.i32.i32(i65 %mul, i32 36, i32 64)
  %tmp_65 = zext i29 %tmp_78 to i32
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %basepoint, i32 %tmp_65)
  br label %._crit_edge2

._crit_edge2:                                     ; preds = %18, %._crit_edge
  %basepoint_read = call i32 @_ssdm_op_Read.s_axilite.i32P(i32* %basepoint)
  %tmp_68 = icmp eq i32 %basepoint_read, 0
  br i1 %tmp_68, label %19, label %20

; <label>:19                                      ; preds = %._crit_edge2
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %flag, i32 0)
  br label %21

; <label>:20                                      ; preds = %._crit_edge2
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %flag, i32 1)
  %tmp_69 = sub i32 %p_Val2_3, %basepoint_read
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %pressure_diff, i32 %tmp_69)
  br label %21

; <label>:21                                      ; preds = %20, %19
  ret void
}

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

define weak i32 @_ssdm_op_Read.s_axilite.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

define weak i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

define weak i63 @_ssdm_op_PartSelect.i63.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_36 = trunc i64 %empty to i63
  ret i63 %empty_36
}

define weak i62 @_ssdm_op_PartSelect.i62.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_37 = trunc i64 %empty to i62
  ret i62 %empty_37
}

define weak i61 @_ssdm_op_PartSelect.i61.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_38 = trunc i64 %empty to i61
  ret i61 %empty_38
}

define weak i60 @_ssdm_op_PartSelect.i60.i63.i32.i32(i63, i32, i32) nounwind readnone {
entry:
  %empty = call i63 @llvm.part.select.i63(i63 %0, i32 %1, i32 %2)
  %empty_39 = trunc i63 %empty to i60
  ret i60 %empty_39
}

define weak i53 @_ssdm_op_PartSelect.i53.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_40 = trunc i64 %empty to i53
  ret i53 %empty_40
}

declare i52 @_ssdm_op_PartSelect.i52.i64.i32.i32(i64, i32, i32) nounwind readnone

define weak i52 @_ssdm_op_PartSelect.i52.i54.i32.i32(i54, i32, i32) nounwind readnone {
entry:
  %empty = call i54 @llvm.part.select.i54(i54 %0, i32 %1, i32 %2)
  %empty_41 = trunc i54 %empty to i52
  ret i52 %empty_41
}

define weak i51 @_ssdm_op_PartSelect.i51.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_42 = trunc i64 %empty to i51
  ret i51 %empty_42
}

define weak i51 @_ssdm_op_PartSelect.i51.i63.i32.i32(i63, i32, i32) nounwind readnone {
entry:
  %empty = call i63 @llvm.part.select.i63(i63 %0, i32 %1, i32 %2)
  %empty_43 = trunc i63 %empty to i51
  ret i51 %empty_43
}

define weak i49 @_ssdm_op_PartSelect.i49.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_44 = trunc i64 %empty to i49
  ret i49 %empty_44
}

define weak i48 @_ssdm_op_PartSelect.i48.i61.i32.i32(i61, i32, i32) nounwind readnone {
entry:
  %empty = call i61 @llvm.part.select.i61(i61 %0, i32 %1, i32 %2)
  %empty_45 = trunc i61 %empty to i48
  ret i48 %empty_45
}

define weak i47 @_ssdm_op_PartSelect.i47.i62.i32.i32(i62, i32, i32) nounwind readnone {
entry:
  %empty = call i62 @llvm.part.select.i62(i62 %0, i32 %1, i32 %2)
  %empty_46 = trunc i62 %empty to i47
  ret i47 %empty_46
}

define weak i46 @_ssdm_op_PartSelect.i46.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_47 = trunc i64 %empty to i46
  ret i46 %empty_47
}

define weak i45 @_ssdm_op_PartSelect.i45.i57.i32.i32(i57, i32, i32) nounwind readnone {
entry:
  %empty = call i57 @llvm.part.select.i57(i57 %0, i32 %1, i32 %2)
  %empty_48 = trunc i57 %empty to i45
  ret i45 %empty_48
}

define weak i44 @_ssdm_op_PartSelect.i44.i45.i32.i32(i45, i32, i32) nounwind readnone {
entry:
  %empty = call i45 @llvm.part.select.i45(i45 %0, i32 %1, i32 %2)
  %empty_49 = trunc i45 %empty to i44
  ret i44 %empty_49
}

define weak i4 @_ssdm_op_PartSelect.i4.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_50 = trunc i32 %empty to i4
  ret i4 %empty_50
}

define weak i37 @_ssdm_op_PartSelect.i37.i51.i32.i32(i51, i32, i32) nounwind readnone {
entry:
  %empty = call i51 @llvm.part.select.i51(i51 %0, i32 %1, i32 %2)
  %empty_51 = trunc i51 %empty to i37
  ret i37 %empty_51
}

define weak i36 @_ssdm_op_PartSelect.i36.i49.i32.i32(i49, i32, i32) nounwind readnone {
entry:
  %empty = call i49 @llvm.part.select.i49(i49 %0, i32 %1, i32 %2)
  %empty_52 = trunc i49 %empty to i36
  ret i36 %empty_52
}

define weak i36 @_ssdm_op_PartSelect.i36.i48.i32.i32(i48, i32, i32) nounwind readnone {
entry:
  %empty = call i48 @llvm.part.select.i48(i48 %0, i32 %1, i32 %2)
  %empty_53 = trunc i48 %empty to i36
  ret i36 %empty_53
}

define weak i34 @_ssdm_op_PartSelect.i34.i45.i32.i32(i45, i32, i32) nounwind readnone {
entry:
  %empty = call i45 @llvm.part.select.i45(i45 %0, i32 %1, i32 %2)
  %empty_54 = trunc i45 %empty to i34
  ret i34 %empty_54
}

declare i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64, i32, i32) nounwind readnone

define weak i32 @_ssdm_op_PartSelect.i32.i63.i32.i32(i63, i32, i32) nounwind readnone {
entry:
  %empty = call i63 @llvm.part.select.i63(i63 %0, i32 %1, i32 %2)
  %empty_55 = trunc i63 %empty to i32
  ret i32 %empty_55
}

define weak i32 @_ssdm_op_PartSelect.i32.i36.i32.i32(i36, i32, i32) nounwind readnone {
entry:
  %empty = call i36 @llvm.part.select.i36(i36 %0, i32 %1, i32 %2)
  %empty_56 = trunc i36 %empty to i32
  ret i32 %empty_56
}

define weak i32 @_ssdm_op_PartSelect.i32.i137.i32.i32(i137, i32, i32) nounwind readnone {
entry:
  %empty = call i137 @llvm.part.select.i137(i137 %0, i32 %1, i32 %2)
  %empty_57 = trunc i137 %empty to i32
  ret i32 %empty_57
}

define weak i29 @_ssdm_op_PartSelect.i29.i65.i32.i32(i65, i32, i32) nounwind readnone {
entry:
  %empty = call i65 @llvm.part.select.i65(i65 %0, i32 %1, i32 %2)
  %empty_58 = trunc i65 %empty to i29
  ret i29 %empty_58
}

define weak i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_59 = trunc i32 %empty to i29
  ret i29 %empty_59
}

define weak i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_60 = trunc i32 %empty to i28
  ret i28 %empty_60
}

declare i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_61 = trunc i64 %empty to i11
  ret i11 %empty_61
}

define weak i1 @_ssdm_op_BitSelect.i1.i54.i32(i54, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i54
  %empty_62 = shl i54 1, %empty
  %empty_63 = and i54 %0, %empty_62
  %empty_64 = icmp ne i54 %empty_63, 0
  ret i1 %empty_64
}

define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1
  %empty_65 = and i32 %0, %empty
  %empty_66 = icmp ne i32 %empty_65, 0
  ret i1 %empty_66
}

define weak i1 @_ssdm_op_BitSelect.i1.i12.i32(i12, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i12
  %empty_67 = shl i12 1, %empty
  %empty_68 = and i12 %0, %empty_67
  %empty_69 = icmp ne i12 %empty_68, 0
  ret i1 %empty_69
}

define weak i7 @_ssdm_op_BitConcatenate.i7.i1.i6(i1, i6) nounwind readnone {
entry:
  %empty = zext i1 %0 to i7
  %empty_70 = zext i6 %1 to i7
  %empty_71 = shl i7 %empty, 6
  %empty_72 = or i7 %empty_71, %empty_70
  ret i7 %empty_72
}

define weak i64 @_ssdm_op_BitConcatenate.i64.i63.i1(i63, i1) nounwind readnone {
entry:
  %empty = zext i63 %0 to i64
  %empty_73 = zext i1 %1 to i64
  %empty_74 = shl i64 %empty, 1
  %empty_75 = or i64 %empty_74, %empty_73
  ret i64 %empty_75
}

define weak i54 @_ssdm_op_BitConcatenate.i54.i1.i52.i1(i1, i52, i1) nounwind readnone {
entry:
  %empty = zext i52 %1 to i53
  %empty_76 = zext i1 %2 to i53
  %empty_77 = shl i53 %empty, 1
  %empty_78 = or i53 %empty_77, %empty_76
  %empty_79 = zext i1 %0 to i54
  %empty_80 = zext i53 %empty_78 to i54
  %empty_81 = shl i54 %empty_79, 53
  %empty_82 = or i54 %empty_81, %empty_80
  ret i54 %empty_82
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i4.i28(i4, i28) nounwind readnone {
entry:
  %empty = zext i4 %0 to i32
  %empty_83 = zext i28 %1 to i32
  %empty_84 = shl i32 %empty, 28
  %empty_85 = or i32 %empty_84, %empty_83
  ret i32 %empty_85
}

declare i32 @_ssdm_op_BitConcatenate.i32.i28.i4(i28, i4) nounwind readnone

define weak i28 @_ssdm_op_BitConcatenate.i28.i16.i12(i16, i12) nounwind readnone {
entry:
  %empty = zext i16 %0 to i28
  %empty_86 = zext i12 %1 to i28
  %empty_87 = shl i28 %empty, 12
  %empty_88 = or i28 %empty_87, %empty_86
  ret i28 %empty_88
}

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !7, !7, !13, !13, !7, !19, !22, !24, !24, !7, !7, !26, !28, !28, !7, !7, !7, !7}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!30}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"uint32_t*", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"int &", metadata !"int32_t &", metadata !"int &", metadata !"int &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"volatile", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"iic", metadata !"empty_pirq_outValue", metadata !"full_pirq_outValue", metadata !"ctrl_reg_outValue", metadata !"stat_reg_outValue1", metadata !"stat_reg_val2", metadata !"pressure_msb", metadata !"pressure_lsb", metadata !"pressure_xlsb", metadata !"temp_msb", metadata !"temp_lsb", metadata !"temp_xlsb", metadata !"press_raw", metadata !"temp_raw", metadata !"operation", metadata !"press_cal", metadata !"press_act", metadata !"basepoint", metadata !"flag", metadata !"pressure_diff", metadata !"flag2", metadata !"flag3", metadata !"basepointVal", metadata !"basepoint0", metadata !"basepoint9"}
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
!30 = metadata !{metadata !31, [1 x i32]* @llvm_global_ctors_0}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 31, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"llvm.global_ctors.0", metadata !35, metadata !"", i32 0, i32 31}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 0, i32 1}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 31, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"iic", metadata !41, metadata !"unsigned int", i32 0, i32 31}
!41 = metadata !{metadata !42}
!42 = metadata !{i32 0, i32 4095, i32 1}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 31, metadata !45}
!45 = metadata !{metadata !46}
!46 = metadata !{metadata !"empty_pirq_outValue", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!47 = metadata !{metadata !48}
!48 = metadata !{i32 0, i32 31, metadata !49}
!49 = metadata !{metadata !50}
!50 = metadata !{metadata !"full_pirq_outValue", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 0, i32 31, metadata !53}
!53 = metadata !{metadata !54}
!54 = metadata !{metadata !"ctrl_reg_outValue", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!55 = metadata !{metadata !56}
!56 = metadata !{i32 0, i32 31, metadata !57}
!57 = metadata !{metadata !58}
!58 = metadata !{metadata !"stat_reg_outValue1", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 31, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"stat_reg_val2", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 31, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"pressure_msb", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 31, metadata !69}
!69 = metadata !{metadata !70}
!70 = metadata !{metadata !"pressure_lsb", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 31, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"pressure_xlsb", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!75 = metadata !{metadata !76}
!76 = metadata !{i32 0, i32 31, metadata !77}
!77 = metadata !{metadata !78}
!78 = metadata !{metadata !"temp_msb", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!79 = metadata !{metadata !80}
!80 = metadata !{i32 0, i32 31, metadata !81}
!81 = metadata !{metadata !82}
!82 = metadata !{metadata !"temp_lsb", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!83 = metadata !{metadata !84}
!84 = metadata !{i32 0, i32 31, metadata !85}
!85 = metadata !{metadata !86}
!86 = metadata !{metadata !"temp_xlsb", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!87 = metadata !{metadata !88}
!88 = metadata !{i32 0, i32 31, metadata !89}
!89 = metadata !{metadata !90}
!90 = metadata !{metadata !"press_raw", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!91 = metadata !{metadata !92}
!92 = metadata !{i32 0, i32 31, metadata !93}
!93 = metadata !{metadata !94}
!94 = metadata !{metadata !"temp_raw", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!95 = metadata !{metadata !96}
!96 = metadata !{i32 0, i32 31, metadata !97}
!97 = metadata !{metadata !98}
!98 = metadata !{metadata !"operation", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!99 = metadata !{metadata !100}
!100 = metadata !{i32 0, i32 31, metadata !101}
!101 = metadata !{metadata !102}
!102 = metadata !{metadata !"press_cal", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!103 = metadata !{metadata !104}
!104 = metadata !{i32 0, i32 31, metadata !105}
!105 = metadata !{metadata !106}
!106 = metadata !{metadata !"press_act", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!107 = metadata !{metadata !108}
!108 = metadata !{i32 0, i32 31, metadata !109}
!109 = metadata !{metadata !110}
!110 = metadata !{metadata !"basepoint", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!111 = metadata !{metadata !112}
!112 = metadata !{i32 0, i32 31, metadata !113}
!113 = metadata !{metadata !114}
!114 = metadata !{metadata !"flag", metadata !35, metadata !"int", i32 0, i32 31}
!115 = metadata !{metadata !116}
!116 = metadata !{i32 0, i32 31, metadata !117}
!117 = metadata !{metadata !118}
!118 = metadata !{metadata !"pressure_diff", metadata !35, metadata !"int", i32 0, i32 31}
!119 = metadata !{metadata !120}
!120 = metadata !{i32 0, i32 31, metadata !121}
!121 = metadata !{metadata !122}
!122 = metadata !{metadata !"flag2", metadata !35, metadata !"int", i32 0, i32 31}
!123 = metadata !{metadata !124}
!124 = metadata !{i32 0, i32 31, metadata !125}
!125 = metadata !{metadata !126}
!126 = metadata !{metadata !"flag3", metadata !35, metadata !"int", i32 0, i32 31}
!127 = metadata !{metadata !128}
!128 = metadata !{i32 0, i32 31, metadata !129}
!129 = metadata !{metadata !130}
!130 = metadata !{metadata !"basepointVal", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!131 = metadata !{metadata !132}
!132 = metadata !{i32 0, i32 31, metadata !133}
!133 = metadata !{metadata !134}
!134 = metadata !{metadata !"basepoint0", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!135 = metadata !{metadata !136}
!136 = metadata !{i32 0, i32 31, metadata !137}
!137 = metadata !{metadata !138}
!138 = metadata !{metadata !"basepoint9", metadata !35, metadata !"unsigned int", i32 0, i32 31}
