; ModuleID = '/home/brennan/Documents/pynq-copter/pynqcopter/ip/pwm/pwm/pwm/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pwm_str = internal unnamed_addr constant [4 x i8] c"pwm\00"
@out_p_V = internal unnamed_addr global i6 -1
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@accumulator_V = internal unnamed_addr global i32 0
@RAM_1P_str = internal unnamed_addr constant [7 x i8] c"RAM_1P\00"
@p_str4 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str3 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1
@p_str2 = private unnamed_addr constant [5 x i8] c"ctrl\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1

define void @pwm(i32 %min_duty_V, i32 %max_duty_V, i32 %period_V, [6 x i32]* %m_V, i6* %out_V) {
codeRepl_ifconv:
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %min_duty_V), !map !103
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %max_duty_V), !map !109
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %period_V), !map !113
  call void (...)* @_ssdm_op_SpecBitsMap([6 x i32]* %m_V), !map !117
  call void (...)* @_ssdm_op_SpecBitsMap(i6* %out_V), !map !123
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @pwm_str) nounwind
  %period_V_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %period_V)
  %max_duty_V_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %max_duty_V)
  %min_duty_V_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %min_duty_V)
  call void (...)* @_ssdm_op_SpecInterface(i32 %min_duty_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %max_duty_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %period_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([6 x i32]* %m_V, [1 x i8]* @p_str4, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str4, i32 -1, [1 x i8]* @p_str4, [1 x i8]* @p_str4, [1 x i8]* @p_str4, [1 x i8]* @p_str4, [1 x i8]* @p_str4)
  call void (...)* @_ssdm_op_SpecInterface([6 x i32]* %m_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i6* %out_V, [8 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %lhs_V = zext i32 %max_duty_V_read to i33
  %rhs_V = zext i32 %min_duty_V_read to i33
  %r_V = sub nsw i33 %lhs_V, %rhs_V
  %OP1_V = sext i33 %r_V to i65
  %m_V_addr = getelementptr [6 x i32]* %m_V, i64 0, i64 0
  %m_V_load = load i32* %m_V_addr, align 4
  %OP2_V = zext i32 %m_V_load to i65
  %p_Val2_s = mul i65 %OP2_V, %OP1_V
  %tmp_8 = sext i65 %p_Val2_s to i66
  %tmp_s = call i63 @_ssdm_op_BitConcatenate.i63.i32.i31(i32 %min_duty_V_read, i31 0)
  %tmp_cast = zext i63 %tmp_s to i66
  %r_V_1 = add nsw i66 %tmp_8, %tmp_cast
  %tmp_34 = call i1 @_ssdm_op_BitSelect.i1.i66.i32(i66 %r_V_1, i32 65)
  %tmp_35 = trunc i65 %p_Val2_s to i31
  %tmp_5 = icmp eq i31 %tmp_35, 0
  %tmp_9 = call i32 @_ssdm_op_PartSelect.i32.i66.i32.i32(i66 %r_V_1, i32 31, i32 62)
  %tmp_11 = add i32 1, %tmp_9
  %tmp_12 = select i1 %tmp_5, i32 %tmp_9, i32 %tmp_11
  %tmp_13 = select i1 %tmp_34, i32 %tmp_12, i32 %tmp_9
  %m_V_addr_1 = getelementptr [6 x i32]* %m_V, i64 0, i64 1
  %m_V_load_1 = load i32* %m_V_addr_1, align 4
  %OP2_V_1 = zext i32 %m_V_load_1 to i65
  %p_Val2_1 = mul i65 %OP2_V_1, %OP1_V
  %tmp_8_1 = sext i65 %p_Val2_1 to i66
  %r_V_1_1 = add nsw i66 %tmp_8_1, %tmp_cast
  %tmp_36 = call i1 @_ssdm_op_BitSelect.i1.i66.i32(i66 %r_V_1_1, i32 65)
  %tmp_37 = trunc i65 %p_Val2_1 to i31
  %tmp_5_1 = icmp eq i31 %tmp_37, 0
  %tmp_14 = call i32 @_ssdm_op_PartSelect.i32.i66.i32.i32(i66 %r_V_1_1, i32 31, i32 62)
  %tmp_15 = add i32 1, %tmp_14
  %tmp_16 = select i1 %tmp_5_1, i32 %tmp_14, i32 %tmp_15
  %tmp_17 = select i1 %tmp_36, i32 %tmp_16, i32 %tmp_14
  %m_V_addr_2 = getelementptr [6 x i32]* %m_V, i64 0, i64 2
  %m_V_load_2 = load i32* %m_V_addr_2, align 4
  %OP2_V_2 = zext i32 %m_V_load_2 to i65
  %p_Val2_2 = mul i65 %OP2_V_2, %OP1_V
  %tmp_8_2 = sext i65 %p_Val2_2 to i66
  %r_V_1_2 = add nsw i66 %tmp_8_2, %tmp_cast
  %tmp_38 = call i1 @_ssdm_op_BitSelect.i1.i66.i32(i66 %r_V_1_2, i32 65)
  %tmp_39 = trunc i65 %p_Val2_2 to i31
  %tmp_5_2 = icmp eq i31 %tmp_39, 0
  %tmp_18 = call i32 @_ssdm_op_PartSelect.i32.i66.i32.i32(i66 %r_V_1_2, i32 31, i32 62)
  %tmp_19 = add i32 1, %tmp_18
  %tmp_20 = select i1 %tmp_5_2, i32 %tmp_18, i32 %tmp_19
  %tmp_21 = select i1 %tmp_38, i32 %tmp_20, i32 %tmp_18
  %m_V_addr_3 = getelementptr [6 x i32]* %m_V, i64 0, i64 3
  %m_V_load_3 = load i32* %m_V_addr_3, align 4
  %OP2_V_3 = zext i32 %m_V_load_3 to i65
  %p_Val2_3 = mul i65 %OP2_V_3, %OP1_V
  %tmp_8_3 = sext i65 %p_Val2_3 to i66
  %r_V_1_3 = add nsw i66 %tmp_8_3, %tmp_cast
  %tmp_40 = call i1 @_ssdm_op_BitSelect.i1.i66.i32(i66 %r_V_1_3, i32 65)
  %tmp_41 = trunc i65 %p_Val2_3 to i31
  %tmp_5_3 = icmp eq i31 %tmp_41, 0
  %tmp_22 = call i32 @_ssdm_op_PartSelect.i32.i66.i32.i32(i66 %r_V_1_3, i32 31, i32 62)
  %tmp_23 = add i32 1, %tmp_22
  %tmp_24 = select i1 %tmp_5_3, i32 %tmp_22, i32 %tmp_23
  %tmp_25 = select i1 %tmp_40, i32 %tmp_24, i32 %tmp_22
  %m_V_addr_4 = getelementptr [6 x i32]* %m_V, i64 0, i64 4
  %m_V_load_4 = load i32* %m_V_addr_4, align 4
  %OP2_V_4 = zext i32 %m_V_load_4 to i65
  %p_Val2_4 = mul i65 %OP2_V_4, %OP1_V
  %tmp_8_4 = sext i65 %p_Val2_4 to i66
  %r_V_1_4 = add nsw i66 %tmp_8_4, %tmp_cast
  %tmp_42 = call i1 @_ssdm_op_BitSelect.i1.i66.i32(i66 %r_V_1_4, i32 65)
  %tmp_43 = trunc i65 %p_Val2_4 to i31
  %tmp_5_4 = icmp eq i31 %tmp_43, 0
  %tmp_26 = call i32 @_ssdm_op_PartSelect.i32.i66.i32.i32(i66 %r_V_1_4, i32 31, i32 62)
  %tmp_27 = add i32 1, %tmp_26
  %tmp_28 = select i1 %tmp_5_4, i32 %tmp_26, i32 %tmp_27
  %tmp_29 = select i1 %tmp_42, i32 %tmp_28, i32 %tmp_26
  %m_V_addr_5 = getelementptr [6 x i32]* %m_V, i64 0, i64 5
  %m_V_load_5 = load i32* %m_V_addr_5, align 4
  %OP2_V_5 = zext i32 %m_V_load_5 to i65
  %p_Val2_5 = mul i65 %OP2_V_5, %OP1_V
  %tmp_8_5 = sext i65 %p_Val2_5 to i66
  %r_V_1_5 = add nsw i66 %tmp_8_5, %tmp_cast
  %tmp_44 = call i1 @_ssdm_op_BitSelect.i1.i66.i32(i66 %r_V_1_5, i32 65)
  %tmp_45 = trunc i65 %p_Val2_5 to i31
  %tmp_5_5 = icmp eq i31 %tmp_45, 0
  %tmp_30 = call i32 @_ssdm_op_PartSelect.i32.i66.i32.i32(i66 %r_V_1_5, i32 31, i32 62)
  %tmp_31 = add i32 1, %tmp_30
  %tmp_32 = select i1 %tmp_5_5, i32 %tmp_30, i32 %tmp_31
  %tmp_33 = select i1 %tmp_44, i32 %tmp_32, i32 %tmp_30
  %accumulator_V_load = load i32* @accumulator_V, align 4
  %tmp = icmp ult i32 %accumulator_V_load, %min_duty_V_read
  %out_p_V_load = load i6* @out_p_V, align 1
  %p_out_p_V_load = select i1 %tmp, i6 -1, i6 %out_p_V_load
  %tmp_4 = icmp ugt i32 %accumulator_V_load, %min_duty_V_read
  %tmp_6 = icmp ult i32 %accumulator_V_load, %max_duty_V_read
  %or_cond = and i1 %tmp_4, %tmp_6
  %tmp_10 = icmp ugt i32 %accumulator_V_load, %tmp_13
  %tmp_10_1 = icmp ugt i32 %accumulator_V_load, %tmp_17
  %tmp_12_1 = call i2 @_ssdm_op_BitConcatenate.i2.i1.i1(i1 %tmp_10_1, i1 false)
  %tmp_12_1_cast = zext i2 %tmp_12_1 to i6
  %tmp_14_1 = xor i6 %tmp_12_1_cast, -1
  %tmp_10_2 = icmp ugt i32 %accumulator_V_load, %tmp_21
  %tmp_10_3 = icmp ugt i32 %accumulator_V_load, %tmp_25
  %tmp_10_4 = icmp ugt i32 %accumulator_V_load, %tmp_29
  %tmp_10_5 = icmp ugt i32 %accumulator_V_load, %tmp_33
  %tmp5_demorgan = call i5 @_ssdm_op_BitConcatenate.i5.i1.i1.i1.i2(i1 %tmp_10_4, i1 %tmp_10_3, i1 %tmp_10_2, i2 0)
  %tmp5_demorgan_cast = zext i5 %tmp5_demorgan to i6
  %tmp5 = xor i6 %tmp5_demorgan_cast, -1
  %tmp8 = and i6 %p_out_p_V_load, %tmp_14_1
  %tmp9_demorgan = call i6 @_ssdm_op_BitConcatenate.i6.i1.i4.i1(i1 %tmp_10_5, i4 0, i1 %tmp_10)
  %tmp9 = xor i6 %tmp9_demorgan, -1
  %tmp7 = and i6 %tmp8, %tmp9
  %tmp_15_5 = and i6 %tmp7, %tmp5
  %out_p_V_new_1 = select i1 %or_cond, i6 %tmp_15_5, i6 -1
  %out_p_V_loc_1 = select i1 %or_cond, i6 %tmp_15_5, i6 %p_out_p_V_load
  %tmp_1 = icmp ugt i32 %accumulator_V_load, %max_duty_V_read
  %tmp_2 = icmp ult i32 %accumulator_V_load, %period_V_read
  %or_cond1 = and i1 %tmp_1, %tmp_2
  %tmp_3 = icmp ugt i32 %accumulator_V_load, %period_V_read
  %tmp1 = or i1 %or_cond, %tmp
  %tmp2 = or i1 %or_cond1, %tmp_3
  %p_out_p_V_flag_1 = or i1 %tmp2, %tmp1
  %p_out_p_V_new_1 = select i1 %tmp_3, i6 -1, i6 0
  %p_out_p_V_new_1_4 = select i1 %tmp2, i6 %p_out_p_V_new_1, i6 %out_p_V_new_1
  %p_out_p_V_loc_1 = select i1 %tmp2, i6 %p_out_p_V_new_1, i6 %out_p_V_loc_1
  %accumulator_V_load_o = add i32 1, %accumulator_V_load
  %tmp_7 = select i1 %tmp_3, i32 1, i32 %accumulator_V_load_o
  store i32 %tmp_7, i32* @accumulator_V, align 4
  call void @_ssdm_op_Write.ap_none.i6P(i6* %out_V, i6 %p_out_p_V_loc_1)
  br i1 %p_out_p_V_flag_1, label %mergeST, label %._crit_edge172.new

mergeST:                                          ; preds = %codeRepl_ifconv
  store i6 %p_out_p_V_new_1_4, i6* @out_p_V, align 1
  br label %._crit_edge172.new

._crit_edge172.new:                               ; preds = %mergeST, %codeRepl_ifconv
  ret void
}

declare i66 @llvm.part.select.i66(i66, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_Write.ap_none.i6P(i6*, i6) {
entry:
  store i6 %1, i6* %0
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

define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

define weak i32 @_ssdm_op_PartSelect.i32.i66.i32.i32(i66, i32, i32) nounwind readnone {
entry:
  %empty = call i66 @llvm.part.select.i66(i66 %0, i32 %1, i32 %2)
  %empty_5 = trunc i66 %empty to i32
  ret i32 %empty_5
}

declare i31 @_ssdm_op_PartSelect.i31.i65.i32.i32(i65, i32, i32) nounwind readnone

define weak i1 @_ssdm_op_BitSelect.i1.i66.i32(i66, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i66
  %empty_6 = shl i66 1, %empty
  %empty_7 = and i66 %0, %empty_6
  %empty_8 = icmp ne i66 %empty_7, 0
  ret i1 %empty_8
}

define weak i63 @_ssdm_op_BitConcatenate.i63.i32.i31(i32, i31) nounwind readnone {
entry:
  %empty = zext i32 %0 to i63
  %empty_9 = zext i31 %1 to i63
  %empty_10 = shl i63 %empty, 31
  %empty_11 = or i63 %empty_10, %empty_9
  ret i63 %empty_11
}

define weak i6 @_ssdm_op_BitConcatenate.i6.i1.i4.i1(i1, i4, i1) nounwind readnone {
entry:
  %empty = zext i4 %1 to i5
  %empty_12 = zext i1 %2 to i5
  %empty_13 = shl i5 %empty, 1
  %empty_14 = or i5 %empty_13, %empty_12
  %empty_15 = zext i1 %0 to i6
  %empty_16 = zext i5 %empty_14 to i6
  %empty_17 = shl i6 %empty_15, 5
  %empty_18 = or i6 %empty_17, %empty_16
  ret i6 %empty_18
}

define weak i5 @_ssdm_op_BitConcatenate.i5.i1.i1.i1.i2(i1, i1, i1, i2) nounwind readnone {
entry:
  %empty = zext i1 %2 to i3
  %empty_19 = zext i2 %3 to i3
  %empty_20 = shl i3 %empty, 2
  %empty_21 = or i3 %empty_20, %empty_19
  %empty_22 = zext i1 %1 to i4
  %empty_23 = zext i3 %empty_21 to i4
  %empty_24 = shl i4 %empty_22, 3
  %empty_25 = or i4 %empty_24, %empty_23
  %empty_26 = zext i1 %0 to i5
  %empty_27 = zext i4 %empty_25 to i5
  %empty_28 = shl i5 %empty_26, 4
  %empty_29 = or i5 %empty_28, %empty_27
  ret i5 %empty_29
}

define weak i2 @_ssdm_op_BitConcatenate.i2.i1.i1(i1, i1) nounwind readnone {
entry:
  %empty = zext i1 %0 to i2
  %empty_30 = zext i1 %1 to i2
  %empty_31 = shl i2 %empty, 1
  %empty_32 = or i2 %empty_31, %empty_30
  ret i2 %empty_32
}

!opencl.kernels = !{!0, !7, !13, !13, !15, !21, !24, !13, !13, !15, !30, !32, !34, !32, !36, !36, !36, !38, !13, !13, !15, !15, !41, !43, !46, !46, !47, !15, !15, !49, !47, !47, !15, !50, !50, !15, !15, !52, !55, !15, !15, !15, !15, !15, !15, !15, !15, !57, !57, !59, !15, !15, !15, !61, !15, !15, !46, !46, !63, !63, !15, !15, !15, !15, !15, !63, !63, !15, !65, !68, !15, !15, !15, !70, !13, !13, !72, !74, !74, !63, !63, !15, !15, !76, !76, !79, !81, !81, !15, !83, !83, !85, !86, !15, !15, !15, !15, !88, !88, !89, !90, !90, !91, !91, !93}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!96}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 1, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"N_t", metadata !"N_t", metadata !"N_t", metadata !"F_t*", metadata !"O_t &"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"min_duty", metadata !"max_duty", metadata !"period", metadata !"m", metadata !"out"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !""}
!13 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !14, metadata !6}
!14 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!15 = metadata !{null, metadata !16, metadata !17, metadata !18, metadata !19, metadata !20, metadata !6}
!16 = metadata !{metadata !"kernel_arg_addr_space"}
!17 = metadata !{metadata !"kernel_arg_access_qual"}
!18 = metadata !{metadata !"kernel_arg_type"}
!19 = metadata !{metadata !"kernel_arg_type_qual"}
!20 = metadata !{metadata !"kernel_arg_name"}
!21 = metadata !{null, metadata !8, metadata !9, metadata !22, metadata !11, metadata !23, metadata !6}
!22 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!23 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!24 = metadata !{null, metadata !25, metadata !26, metadata !27, metadata !28, metadata !29, metadata !6}
!25 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!26 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!27 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<6, false> &", metadata !"int"}
!28 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!29 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!30 = metadata !{null, metadata !8, metadata !9, metadata !31, metadata !11, metadata !23, metadata !6}
!31 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!32 = metadata !{null, metadata !8, metadata !9, metadata !33, metadata !11, metadata !23, metadata !6}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &"}
!34 = metadata !{null, metadata !8, metadata !9, metadata !35, metadata !11, metadata !23, metadata !6}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<6> &"}
!36 = metadata !{null, metadata !8, metadata !9, metadata !37, metadata !11, metadata !14, metadata !6}
!37 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<66, 35, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!38 = metadata !{null, metadata !8, metadata !9, metadata !39, metadata !11, metadata !40, metadata !6}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool"}
!40 = metadata !{metadata !"kernel_arg_name", metadata !"Cnative"}
!41 = metadata !{null, metadata !8, metadata !9, metadata !42, metadata !11, metadata !23, metadata !6}
!42 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<32> &"}
!43 = metadata !{null, metadata !25, metadata !26, metadata !44, metadata !28, metadata !45, metadata !6}
!44 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<65, 34, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &", metadata !"const ap_int_base<32, false> &"}
!45 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!46 = metadata !{null, metadata !8, metadata !9, metadata !33, metadata !11, metadata !14, metadata !6}
!47 = metadata !{null, metadata !8, metadata !9, metadata !48, metadata !11, metadata !14, metadata !6}
!48 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!49 = metadata !{null, metadata !8, metadata !9, metadata !48, metadata !11, metadata !23, metadata !6}
!50 = metadata !{null, metadata !8, metadata !9, metadata !51, metadata !11, metadata !14, metadata !6}
!51 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<65, 34, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!52 = metadata !{null, metadata !25, metadata !26, metadata !53, metadata !28, metadata !54, metadata !6}
!53 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &", metadata !"const ap_fixed_base<32, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!54 = metadata !{metadata !"kernel_arg_name", metadata !"i_op", metadata !"op"}
!55 = metadata !{null, metadata !8, metadata !9, metadata !56, metadata !11, metadata !23, metadata !6}
!56 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!57 = metadata !{null, metadata !8, metadata !9, metadata !58, metadata !11, metadata !14, metadata !6}
!58 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!59 = metadata !{null, metadata !8, metadata !9, metadata !60, metadata !11, metadata !14, metadata !6}
!60 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<33, 33, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!61 = metadata !{null, metadata !25, metadata !26, metadata !62, metadata !28, metadata !29, metadata !6}
!62 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &", metadata !"const ap_int_base<32, false> &"}
!63 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !64, metadata !6}
!64 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!65 = metadata !{null, metadata !25, metadata !26, metadata !66, metadata !28, metadata !67, metadata !6}
!66 = metadata !{metadata !"kernel_arg_type", metadata !"std::ostream &", metadata !"const ap_int_base<32, true> &"}
!67 = metadata !{metadata !"kernel_arg_name", metadata !"os", metadata !"x"}
!68 = metadata !{null, metadata !25, metadata !26, metadata !69, metadata !28, metadata !29, metadata !6}
!69 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &", metadata !"int"}
!70 = metadata !{null, metadata !25, metadata !26, metadata !71, metadata !28, metadata !45, metadata !6}
!71 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<6, false> &", metadata !"int"}
!72 = metadata !{null, metadata !25, metadata !26, metadata !73, metadata !28, metadata !29, metadata !6}
!73 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<6, false> &", metadata !"const ap_int_base<32, true> &"}
!74 = metadata !{null, metadata !8, metadata !9, metadata !75, metadata !11, metadata !14, metadata !6}
!75 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<6, false> &"}
!76 = metadata !{null, metadata !8, metadata !9, metadata !77, metadata !11, metadata !78, metadata !6}
!77 = metadata !{metadata !"kernel_arg_type", metadata !"long"}
!78 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!79 = metadata !{null, metadata !8, metadata !9, metadata !77, metadata !11, metadata !80, metadata !6}
!80 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!81 = metadata !{null, metadata !8, metadata !9, metadata !77, metadata !11, metadata !82, metadata !6}
!82 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!83 = metadata !{null, metadata !8, metadata !9, metadata !84, metadata !11, metadata !14, metadata !6}
!84 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<64, 64, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!85 = metadata !{null, metadata !8, metadata !9, metadata !56, metadata !11, metadata !14, metadata !6}
!86 = metadata !{null, metadata !8, metadata !9, metadata !87, metadata !11, metadata !14, metadata !6}
!87 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<32, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!88 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !78, metadata !6}
!89 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !80, metadata !6}
!90 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !82, metadata !6}
!91 = metadata !{null, metadata !8, metadata !9, metadata !92, metadata !11, metadata !14, metadata !6}
!92 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!93 = metadata !{null, metadata !25, metadata !26, metadata !94, metadata !28, metadata !95, metadata !6}
!94 = metadata !{metadata !"kernel_arg_type", metadata !"enum std::_Ios_Openmode", metadata !"enum std::_Ios_Openmode"}
!95 = metadata !{metadata !"kernel_arg_name", metadata !"__a", metadata !"__b"}
!96 = metadata !{metadata !97, [0 x i32]* @llvm_global_ctors_0}
!97 = metadata !{metadata !98}
!98 = metadata !{i32 0, i32 31, metadata !99}
!99 = metadata !{metadata !100}
!100 = metadata !{metadata !"llvm.global_ctors.0", metadata !101, metadata !"", i32 0, i32 31}
!101 = metadata !{metadata !102}
!102 = metadata !{i32 0, i32 0, i32 1}
!103 = metadata !{metadata !104}
!104 = metadata !{i32 0, i32 31, metadata !105}
!105 = metadata !{metadata !106}
!106 = metadata !{metadata !"min_duty.V", metadata !107, metadata !"uint32", i32 0, i32 31}
!107 = metadata !{metadata !108}
!108 = metadata !{i32 0, i32 0, i32 0}
!109 = metadata !{metadata !110}
!110 = metadata !{i32 0, i32 31, metadata !111}
!111 = metadata !{metadata !112}
!112 = metadata !{metadata !"max_duty.V", metadata !107, metadata !"uint32", i32 0, i32 31}
!113 = metadata !{metadata !114}
!114 = metadata !{i32 0, i32 31, metadata !115}
!115 = metadata !{metadata !116}
!116 = metadata !{metadata !"period.V", metadata !107, metadata !"uint32", i32 0, i32 31}
!117 = metadata !{metadata !118}
!118 = metadata !{i32 0, i32 31, metadata !119}
!119 = metadata !{metadata !120}
!120 = metadata !{metadata !"m.V", metadata !121, metadata !"uint32", i32 0, i32 31}
!121 = metadata !{metadata !122}
!122 = metadata !{i32 0, i32 5, i32 1}
!123 = metadata !{metadata !124}
!124 = metadata !{i32 0, i32 5, metadata !125}
!125 = metadata !{metadata !126}
!126 = metadata !{metadata !"out.V", metadata !101, metadata !"uint6", i32 0, i32 5}
