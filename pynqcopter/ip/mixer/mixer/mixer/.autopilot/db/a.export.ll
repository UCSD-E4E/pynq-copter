; ModuleID = '/home/brennan/Documents/pynq-copter/pynqcopter/ip/mixer/mixer/mixer/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mixer_str = internal unnamed_addr constant [6 x i8] c"mixer\00"
@llvm_global_ctors_1 = appending global [2 x void ()*] [void ()* @_GLOBAL__I_a, void ()* @_GLOBAL__I_a15]
@llvm_global_ctors_0 = appending global [2 x i32] [i32 65535, i32 65535]
@RAM_1P_str = internal unnamed_addr constant [7 x i8] c"RAM_1P\00"
@p_str5 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str4 = private unnamed_addr constant [11 x i8] c"0x40000000\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1

define void @mixer([4 x i32]* %regs_in_V, i32* %m_V) {
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %regs_in_V), !map !90
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %m_V), !map !96
  %regs_in_V_addr = getelementptr [4 x i32]* %regs_in_V, i64 0, i64 0
  call void (...)* @_ssdm_op_SpecTopModule([6 x i8]* @mixer_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([4 x i32]* %regs_in_V, [1 x i8]* @p_str5, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str5, i32 -1, [1 x i8]* @p_str5, [1 x i8]* @p_str5, [1 x i8]* @p_str5, [1 x i8]* @p_str5, [1 x i8]* @p_str5)
  call void (...)* @_ssdm_op_SpecInterface([4 x i32]* %regs_in_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %m_V, [6 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [11 x i8]* @p_str4, [1 x i8]* @p_str2, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind
  %p_Val2_s = load i32* %regs_in_V_addr, align 4
  %tmp = call i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32 %p_Val2_s, i32 3, i32 31)
  %r_c_V_cast = zext i29 %tmp to i30
  %regs_in_V_addr_1 = getelementptr [4 x i32]* %regs_in_V, i64 0, i64 1
  %p_Val2_1 = load i32* %regs_in_V_addr_1, align 4
  %p_c_V = call i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32 %p_Val2_1, i32 3, i32 31)
  %regs_in_V_addr_2 = getelementptr [4 x i32]* %regs_in_V, i64 0, i64 2
  %p_Val2_2 = load i32* %regs_in_V_addr_2, align 4
  %tmp_3 = call i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32 %p_Val2_2, i32 3, i32 31)
  %y_c_V_cast = zext i29 %tmp_3 to i30
  %regs_in_V_addr_3 = getelementptr [4 x i32]* %regs_in_V, i64 0, i64 3
  %p_Val2_3 = load i32* %regs_in_V_addr_3, align 4
  %tmp_7 = call i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32 %p_Val2_3, i32 3, i32 31)
  %tmp_cast = zext i29 %tmp_7 to i30
  %r_V = sub i30 268435456, %tmp_cast
  %p_Val2_5 = call i56 @_ssdm_op_BitConcatenate.i56.i29.i27(i29 %tmp, i27 0)
  %p_Val2_5_cast3 = zext i56 %p_Val2_5 to i58
  %p_Val2_5_cast = zext i56 %p_Val2_5 to i59
  %OP1_V_cast2 = zext i29 %p_c_V to i57
  %OP1_V_cast = zext i29 %p_c_V to i58
  %p_Val2_6 = mul i58 %OP1_V_cast, -154981283
  %p_Val2_6_cast = sext i58 %p_Val2_6 to i59
  %p_Val2_7 = add i58 %p_Val2_6, %p_Val2_5_cast3
  %p_shl1 = call i57 @_ssdm_op_BitConcatenate.i57.i29.i28(i29 %tmp_3, i28 0)
  %tmp_cast_12 = zext i57 %p_shl1 to i59
  %tmp_1_cast = sext i58 %p_Val2_7 to i59
  %r_V_2_tr_0_tr = sub i59 %tmp_1_cast, %tmp_cast_12
  %sext1_cast = sext i59 %r_V_2_tr_0_tr to i119
  %mul1 = mul i119 %sext1_cast, 768614336404564651
  %neg_mul1 = sub i119 0, %mul1
  %tmp_6 = call i1 @_ssdm_op_BitSelect.i1.i59.i32(i59 %r_V_2_tr_0_tr, i32 58)
  %tmp_13 = call i58 @_ssdm_op_PartSelect.i58.i119.i32.i32(i119 %neg_mul1, i32 61, i32 118)
  %tmp_16 = sext i58 %tmp_13 to i59
  %tmp_18 = call i58 @_ssdm_op_PartSelect.i58.i119.i32.i32(i119 %mul1, i32 61, i32 118)
  %tmp_19 = sext i58 %tmp_18 to i59
  %tmp_20 = select i1 %tmp_6, i59 %tmp_16, i59 %tmp_19
  %neg_ti1 = sub i59 0, %tmp_20
  %tmp_2 = select i1 %tmp_6, i59 %neg_ti1, i59 %tmp_19
  %OP1_V_3_cast1 = sext i30 %r_V to i85
  %tmp_1 = sext i59 %tmp_2 to i85
  %tmp_s = call i85 @_ssdm_op_BitConcatenate.i85.i29.i56(i29 %tmp_7, i56 0)
  %tmp_15_cast = mul i85 %OP1_V_3_cast1, %tmp_1
  %p_Val2_s_13 = add i85 %tmp_s, %tmp_15_cast
  %tmp_4 = call i32 @_ssdm_op_PartSelect.i32.i85.i32.i32(i85 %p_Val2_s_13, i32 53, i32 84)
  %m_V_addr = getelementptr i32* %m_V, i64 268436496
  %m_V_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %m_V_addr, i32 6)
  call void @_ssdm_op_Write.m_axi.i32P(i32* %m_V_addr, i32 %tmp_4, i4 -1)
  %tmp_4_cast = zext i57 %p_shl1 to i58
  %tmp_5 = call i57 @_ssdm_op_BitConcatenate.i57.i29.i28(i29 %tmp, i28 0)
  %tmp_5_cast = zext i57 %tmp_5 to i58
  %r_V_2_tr_1_tr = add i58 %tmp_4_cast, %tmp_5_cast
  %zext1_cast = zext i58 %r_V_2_tr_1_tr to i117
  %mul3 = mul i117 %zext1_cast, 384307168202282326
  %tmp_21 = call i57 @_ssdm_op_PartSelect.i57.i117.i32.i32(i117 %mul3, i32 60, i32 116)
  %tmp_9 = zext i57 %tmp_21 to i85
  %tmp_116_1_cast = mul i85 %OP1_V_3_cast1, %tmp_9
  %p_Val2_10_1 = add i85 %tmp_s, %tmp_116_1_cast
  %tmp_13_1 = call i32 @_ssdm_op_PartSelect.i32.i85.i32.i32(i85 %p_Val2_10_1, i32 53, i32 84)
  call void @_ssdm_op_Write.m_axi.i32P(i32* %m_V_addr, i32 %tmp_13_1, i4 -1)
  %p_Val2_6_2 = mul i57 %OP1_V_cast2, 154981282
  %p_Val2_6_2_cast = zext i57 %p_Val2_6_2 to i58
  %p_Val2_7_2 = add i58 %p_Val2_6_2_cast, %p_Val2_5_cast3
  %tmp_7_cast = zext i58 %p_Val2_7_2 to i59
  %r_V_2_tr_2_tr = sub i59 %tmp_7_cast, %tmp_cast_12
  %sext2_cast = sext i59 %r_V_2_tr_2_tr to i118
  %mul4 = mul i118 %sext2_cast, 768614336404564651
  %neg_mul2 = sub i118 0, %mul4
  %tmp_22 = call i1 @_ssdm_op_BitSelect.i1.i59.i32(i59 %r_V_2_tr_2_tr, i32 58)
  %tmp_32 = call i57 @_ssdm_op_PartSelect.i57.i118.i32.i32(i118 %neg_mul2, i32 61, i32 117)
  %tmp_23 = sext i57 %tmp_32 to i59
  %tmp_33 = call i57 @_ssdm_op_PartSelect.i57.i118.i32.i32(i118 %mul4, i32 61, i32 117)
  %tmp_24 = sext i57 %tmp_33 to i59
  %tmp_25 = select i1 %tmp_22, i59 %tmp_23, i59 %tmp_24
  %neg_ti2 = sub i59 0, %tmp_25
  %tmp_8 = select i1 %tmp_22, i59 %neg_ti2, i59 %tmp_24
  %OP2_V_3_2_cast = sext i59 %tmp_8 to i85
  %p_Val2_9_2 = mul i85 %OP1_V_3_cast1, %OP2_V_3_2_cast
  %p_Val2_10_2 = add i85 %tmp_s, %p_Val2_9_2
  %tmp_13_2 = call i32 @_ssdm_op_PartSelect.i32.i85.i32.i32(i85 %p_Val2_10_2, i32 53, i32 84)
  call void @_ssdm_op_Write.m_axi.i32P(i32* %m_V_addr, i32 %tmp_13_2, i4 -1)
  %p_Val2_7_3 = sub i59 %p_Val2_6_cast, %p_Val2_5_cast
  %r_V_2_tr_3_tr = add i59 %tmp_cast_12, %p_Val2_7_3
  %sext5_cast = sext i59 %r_V_2_tr_3_tr to i118
  %mul6 = mul i118 %sext5_cast, 768614336404564651
  %neg_mul7 = sub i118 0, %mul6
  %tmp_34 = call i1 @_ssdm_op_BitSelect.i1.i59.i32(i59 %r_V_2_tr_3_tr, i32 58)
  %tmp_35 = call i57 @_ssdm_op_PartSelect.i57.i118.i32.i32(i118 %neg_mul7, i32 61, i32 117)
  %tmp_26 = sext i57 %tmp_35 to i59
  %tmp_36 = call i57 @_ssdm_op_PartSelect.i57.i118.i32.i32(i118 %mul6, i32 61, i32 117)
  %tmp_27 = sext i57 %tmp_36 to i59
  %tmp_28 = select i1 %tmp_34, i59 %tmp_26, i59 %tmp_27
  %neg_ti3 = sub i59 0, %tmp_28
  %tmp_10 = select i1 %tmp_34, i59 %neg_ti3, i59 %tmp_27
  %OP2_V_3_3_cast = sext i59 %tmp_10 to i85
  %p_Val2_9_3 = mul i85 %OP1_V_3_cast1, %OP2_V_3_3_cast
  %p_Val2_10_3 = add i85 %tmp_s, %p_Val2_9_3
  %tmp_13_3 = call i32 @_ssdm_op_PartSelect.i32.i85.i32.i32(i85 %p_Val2_10_3, i32 53, i32 84)
  call void @_ssdm_op_Write.m_axi.i32P(i32* %m_V_addr, i32 %tmp_13_3, i4 -1)
  %p_Val2_8_s = add i30 %r_c_V_cast, %y_c_V_cast
  %p_shl = call i58 @_ssdm_op_BitConcatenate.i58.i30.i28(i30 %p_Val2_8_s, i28 0)
  %zext_cast = zext i58 %p_shl to i117
  %mul2 = mul i117 %zext_cast, 384307168202282326
  %tmp_37 = call i57 @_ssdm_op_PartSelect.i57.i117.i32.i32(i117 %mul2, i32 60, i32 116)
  %tmp_11 = zext i57 %tmp_37 to i58
  %tmp_12 = sub i58 0, %tmp_11
  %tmp_14 = sext i58 %tmp_12 to i85
  %tmp_116_4_cast = mul i85 %OP1_V_3_cast1, %tmp_14
  %p_Val2_10_4 = add i85 %tmp_s, %tmp_116_4_cast
  %tmp_13_4 = call i32 @_ssdm_op_PartSelect.i32.i85.i32.i32(i85 %p_Val2_10_4, i32 53, i32 84)
  call void @_ssdm_op_Write.m_axi.i32P(i32* %m_V_addr, i32 %tmp_13_4, i4 -1)
  %p_Val2_7_5 = sub i58 %p_Val2_6_2_cast, %p_Val2_5_cast3
  %tmp_18_cast = sext i58 %p_Val2_7_5 to i59
  %r_V_2_tr_5_tr = add i59 %tmp_cast_12, %tmp_18_cast
  %sext_cast = sext i59 %r_V_2_tr_5_tr to i119
  %mul = mul i119 %sext_cast, 768614336404564651
  %neg_mul = sub i119 0, %mul
  %tmp_38 = call i1 @_ssdm_op_BitSelect.i1.i59.i32(i59 %r_V_2_tr_5_tr, i32 58)
  %tmp_39 = call i58 @_ssdm_op_PartSelect.i58.i119.i32.i32(i119 %neg_mul, i32 61, i32 118)
  %tmp_29 = sext i58 %tmp_39 to i59
  %tmp_40 = call i58 @_ssdm_op_PartSelect.i58.i119.i32.i32(i119 %mul, i32 61, i32 118)
  %tmp_30 = sext i58 %tmp_40 to i59
  %tmp_31 = select i1 %tmp_38, i59 %tmp_29, i59 %tmp_30
  %neg_ti = sub i59 0, %tmp_31
  %tmp_15 = select i1 %tmp_38, i59 %neg_ti, i59 %tmp_30
  %tmp_17 = sext i59 %tmp_15 to i85
  %tmp_116_5_cast = mul i85 %OP1_V_3_cast1, %tmp_17
  %p_Val2_10_5 = add i85 %tmp_s, %tmp_116_5_cast
  %tmp_13_5 = call i32 @_ssdm_op_PartSelect.i32.i85.i32.i32(i85 %p_Val2_10_5, i32 53, i32 84)
  call void @_ssdm_op_Write.m_axi.i32P(i32* %m_V_addr, i32 %tmp_13_5, i4 -1)
  %m_V_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %m_V_addr)
  ret void
}

declare i85 @llvm.part.select.i85(i85, i32, i32) nounwind readnone

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare i119 @llvm.part.select.i119(i119, i32, i32) nounwind readnone

declare i118 @llvm.part.select.i118(i118, i32, i32) nounwind readnone

declare i117 @llvm.part.select.i117(i117, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak i1 @_ssdm_op_WriteResp.m_axi.i32P(i32*) {
entry:
  ret i1 true
}

define weak i1 @_ssdm_op_WriteReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

define weak void @_ssdm_op_Write.m_axi.i32P(i32*, i32, i4) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecMemCore(...) {
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

define weak i58 @_ssdm_op_PartSelect.i58.i119.i32.i32(i119, i32, i32) nounwind readnone {
entry:
  %empty = call i119 @llvm.part.select.i119(i119 %0, i32 %1, i32 %2)
  %empty_14 = trunc i119 %empty to i58
  ret i58 %empty_14
}

define weak i57 @_ssdm_op_PartSelect.i57.i118.i32.i32(i118, i32, i32) nounwind readnone {
entry:
  %empty = call i118 @llvm.part.select.i118(i118 %0, i32 %1, i32 %2)
  %empty_15 = trunc i118 %empty to i57
  ret i57 %empty_15
}

define weak i57 @_ssdm_op_PartSelect.i57.i117.i32.i32(i117, i32, i32) nounwind readnone {
entry:
  %empty = call i117 @llvm.part.select.i117(i117 %0, i32 %1, i32 %2)
  %empty_16 = trunc i117 %empty to i57
  ret i57 %empty_16
}

define weak i32 @_ssdm_op_PartSelect.i32.i85.i32.i32(i85, i32, i32) nounwind readnone {
entry:
  %empty = call i85 @llvm.part.select.i85(i85 %0, i32 %1, i32 %2)
  %empty_17 = trunc i85 %empty to i32
  ret i32 %empty_17
}

define weak i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_18 = trunc i32 %empty to i29
  ret i29 %empty_18
}

define weak i1 @_ssdm_op_BitSelect.i1.i59.i32(i59, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i59
  %empty_19 = shl i59 1, %empty
  %empty_20 = and i59 %0, %empty_19
  %empty_21 = icmp ne i59 %empty_20, 0
  ret i1 %empty_21
}

define weak i85 @_ssdm_op_BitConcatenate.i85.i29.i56(i29, i56) nounwind readnone {
entry:
  %empty = zext i29 %0 to i85
  %empty_22 = zext i56 %1 to i85
  %empty_23 = shl i85 %empty, 56
  %empty_24 = or i85 %empty_23, %empty_22
  ret i85 %empty_24
}

define weak i58 @_ssdm_op_BitConcatenate.i58.i30.i28(i30, i28) nounwind readnone {
entry:
  %empty = zext i30 %0 to i58
  %empty_25 = zext i28 %1 to i58
  %empty_26 = shl i58 %empty, 28
  %empty_27 = or i58 %empty_26, %empty_25
  ret i58 %empty_27
}

define weak i57 @_ssdm_op_BitConcatenate.i57.i29.i28(i29, i28) nounwind readnone {
entry:
  %empty = zext i29 %0 to i57
  %empty_28 = zext i28 %1 to i57
  %empty_29 = shl i57 %empty, 28
  %empty_30 = or i57 %empty_29, %empty_28
  ret i57 %empty_30
}

define weak i56 @_ssdm_op_BitConcatenate.i56.i29.i27(i29, i27) nounwind readnone {
entry:
  %empty = zext i29 %0 to i56
  %empty_31 = zext i27 %1 to i56
  %empty_32 = shl i56 %empty, 27
  %empty_33 = or i56 %empty_32, %empty_31
  ret i56 %empty_33
}

declare void @_GLOBAL__I_a15() nounwind section ".text.startup"

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !7, !7, !7, !13, !19, !21, !24, !24, !13, !25, !25, !13, !13, !27, !13, !13, !13, !13, !13, !29, !33, !33, !13, !36, !13, !13, !13, !38, !40, !40, !13, !41, !41, !13, !13, !38, !40, !40, !13, !13, !13, !43, !13, !13, !13, !13, !13, !44, !43, !25, !25, !13, !47, !47, !13, !13, !19, !19, !48, !50, !50, !52, !47, !47, !25, !54, !54, !56, !13, !58, !58, !13, !59, !13, !13, !13, !62, !62, !64, !64, !66, !13, !13, !13, !68, !58, !58, !70, !13, !13, !13, !72, !72, !74, !74, !76, !13, !13, !13, !13, !13, !13, !78, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !50, !50, !52, !33, !33, !13, !47, !47, !48, !50, !50, !52, !47, !47, !25, !54, !54, !56, !13, !58, !58, !13, !59, !13, !13, !13, !62, !62, !64, !64, !66, !13, !13, !13, !68, !58, !58, !70, !13, !13, !13, !72, !72, !74, !74, !76, !13, !13, !13, !13, !13, !13, !78, !13, !13, !13, !13, !13, !80}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!83}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"F_t*", metadata !"F_t*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"regs_in", metadata !"m"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<129, 45, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space"}
!15 = metadata !{metadata !"kernel_arg_access_qual"}
!16 = metadata !{metadata !"kernel_arg_type"}
!17 = metadata !{metadata !"kernel_arg_type_qual"}
!18 = metadata !{metadata !"kernel_arg_name"}
!19 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !12, metadata !6}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<32, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!21 = metadata !{null, metadata !8, metadata !9, metadata !22, metadata !11, metadata !23, metadata !6}
!22 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<128, 44, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!23 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!24 = metadata !{null, metadata !8, metadata !9, metadata !22, metadata !11, metadata !12, metadata !6}
!25 = metadata !{null, metadata !8, metadata !9, metadata !26, metadata !11, metadata !12, metadata !6}
!26 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 4, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!27 = metadata !{null, metadata !8, metadata !9, metadata !28, metadata !11, metadata !23, metadata !6}
!28 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<67, 11, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!29 = metadata !{null, metadata !30, metadata !2, metadata !31, metadata !4, metadata !32, metadata !6}
!30 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!31 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<66, 10, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &", metadata !"int"}
!32 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!33 = metadata !{null, metadata !8, metadata !9, metadata !34, metadata !11, metadata !35, metadata !6}
!34 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!35 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!36 = metadata !{null, metadata !8, metadata !9, metadata !37, metadata !11, metadata !23, metadata !6}
!37 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!38 = metadata !{null, metadata !8, metadata !9, metadata !39, metadata !11, metadata !23, metadata !6}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<64, 8, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!40 = metadata !{null, metadata !8, metadata !9, metadata !39, metadata !11, metadata !12, metadata !6}
!41 = metadata !{null, metadata !8, metadata !9, metadata !42, metadata !11, metadata !12, metadata !6}
!42 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<65, 9, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!43 = metadata !{null, metadata !8, metadata !9, metadata !26, metadata !11, metadata !23, metadata !6}
!44 = metadata !{null, metadata !30, metadata !2, metadata !45, metadata !4, metadata !46, metadata !6}
!45 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"const ap_fixed_base<32, 4, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!46 = metadata !{metadata !"kernel_arg_name", metadata !"i_op", metadata !"op"}
!47 = metadata !{null, metadata !8, metadata !9, metadata !37, metadata !11, metadata !12, metadata !6}
!48 = metadata !{null, metadata !8, metadata !9, metadata !49, metadata !11, metadata !12, metadata !6}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!50 = metadata !{null, metadata !8, metadata !9, metadata !34, metadata !11, metadata !51, metadata !6}
!51 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!52 = metadata !{null, metadata !8, metadata !9, metadata !34, metadata !11, metadata !53, metadata !6}
!53 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!54 = metadata !{null, metadata !8, metadata !9, metadata !55, metadata !11, metadata !51, metadata !6}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"double"}
!56 = metadata !{null, metadata !8, metadata !9, metadata !55, metadata !11, metadata !57, metadata !6}
!57 = metadata !{metadata !"kernel_arg_name", metadata !"d"}
!58 = metadata !{null, metadata !8, metadata !9, metadata !34, metadata !11, metadata !12, metadata !6}
!59 = metadata !{null, metadata !30, metadata !2, metadata !60, metadata !4, metadata !61, metadata !6}
!60 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<54, true> &"}
!61 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!62 = metadata !{null, metadata !8, metadata !9, metadata !63, metadata !11, metadata !12, metadata !6}
!63 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<54, true> &"}
!64 = metadata !{null, metadata !8, metadata !9, metadata !65, metadata !11, metadata !12, metadata !6}
!65 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!66 = metadata !{null, metadata !8, metadata !9, metadata !67, metadata !11, metadata !23, metadata !6}
!67 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, true> &"}
!68 = metadata !{null, metadata !30, metadata !2, metadata !69, metadata !4, metadata !32, metadata !6}
!69 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"int"}
!70 = metadata !{null, metadata !30, metadata !2, metadata !71, metadata !4, metadata !61, metadata !6}
!71 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"const ap_int_base<32, true> &"}
!72 = metadata !{null, metadata !8, metadata !9, metadata !73, metadata !11, metadata !12, metadata !6}
!73 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!74 = metadata !{null, metadata !8, metadata !9, metadata !75, metadata !11, metadata !12, metadata !6}
!75 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &"}
!76 = metadata !{null, metadata !8, metadata !9, metadata !77, metadata !11, metadata !23, metadata !6}
!77 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!78 = metadata !{null, metadata !8, metadata !9, metadata !55, metadata !11, metadata !79, metadata !6}
!79 = metadata !{metadata !"kernel_arg_name", metadata !"pf"}
!80 = metadata !{null, metadata !30, metadata !2, metadata !81, metadata !4, metadata !82, metadata !6}
!81 = metadata !{metadata !"kernel_arg_type", metadata !"enum std::_Ios_Openmode", metadata !"enum std::_Ios_Openmode"}
!82 = metadata !{metadata !"kernel_arg_name", metadata !"__a", metadata !"__b"}
!83 = metadata !{metadata !84, [2 x i32]* @llvm_global_ctors_0}
!84 = metadata !{metadata !85}
!85 = metadata !{i32 0, i32 31, metadata !86}
!86 = metadata !{metadata !87}
!87 = metadata !{metadata !"llvm.global_ctors.0", metadata !88, metadata !"", i32 0, i32 31}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 1, i32 1}
!90 = metadata !{metadata !91}
!91 = metadata !{i32 0, i32 31, metadata !92}
!92 = metadata !{metadata !93}
!93 = metadata !{metadata !"regs_in.V", metadata !94, metadata !"uint32", i32 0, i32 31}
!94 = metadata !{metadata !95}
!95 = metadata !{i32 0, i32 3, i32 1}
!96 = metadata !{metadata !97}
!97 = metadata !{i32 0, i32 31, metadata !98}
!98 = metadata !{metadata !99}
!99 = metadata !{metadata !"m.V", metadata !100, metadata !"uint32", i32 0, i32 31}
!100 = metadata !{metadata !101}
!101 = metadata !{i32 0, i32 4095, i32 1}
