; ModuleID = '/home/brennan/Documents/pynq-copter/pynqcopter/ip/pwm/pwm/pwm/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pwm_str = internal unnamed_addr constant [4 x i8] c"pwm\00"
@out_p_V = internal unnamed_addr global i6 -1
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@acc_V = internal unnamed_addr global i16 0
@RAM_1P_str = internal unnamed_addr constant [7 x i8] c"RAM_1P\00"
@p_str4 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str3 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1
@p_str2 = private unnamed_addr constant [5 x i8] c"ctrl\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1

define void @pwm(i16 %min_duty_V, i16 %max_duty_V, i16 %period_V, [6 x i16]* %m_V, i6* %out_V) {
codeRepl_ifconv:
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %min_duty_V), !map !111
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %max_duty_V), !map !117
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %period_V), !map !121
  call void (...)* @_ssdm_op_SpecBitsMap([6 x i16]* %m_V), !map !125
  call void (...)* @_ssdm_op_SpecBitsMap(i6* %out_V), !map !131
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @pwm_str) nounwind
  %period_V_read = call i16 @_ssdm_op_Read.s_axilite.i16(i16 %period_V)
  %max_duty_V_read = call i16 @_ssdm_op_Read.s_axilite.i16(i16 %max_duty_V)
  %min_duty_V_read = call i16 @_ssdm_op_Read.s_axilite.i16(i16 %min_duty_V)
  call void (...)* @_ssdm_op_SpecInterface(i16 %min_duty_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %max_duty_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %period_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([6 x i16]* %m_V, [1 x i8]* @p_str4, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str4, i32 -1, [1 x i8]* @p_str4, [1 x i8]* @p_str4, [1 x i8]* @p_str4, [1 x i8]* @p_str4, [1 x i8]* @p_str4)
  call void (...)* @_ssdm_op_SpecInterface([6 x i16]* %m_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i6* %out_V, [8 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %lhs_V = zext i16 %max_duty_V_read to i17
  %rhs_V = zext i16 %min_duty_V_read to i17
  %r_V = sub i17 %lhs_V, %rhs_V
  %OP1_V = sext i17 %r_V to i33
  %m_V_addr = getelementptr [6 x i16]* %m_V, i64 0, i64 0
  %m_V_load = load i16* %m_V_addr, align 2
  %OP2_V = sext i16 %m_V_load to i33
  %p_Val2_s = mul nsw i33 %OP1_V, %OP2_V
  %tmp_6 = call i31 @_ssdm_op_BitConcatenate.i31.i16.i15(i16 %min_duty_V_read, i15 0)
  %tmp_6_cast = zext i31 %tmp_6 to i33
  %r_V_1 = add i33 %tmp_6_cast, %p_Val2_s
  %tmp_36 = call i1 @_ssdm_op_BitSelect.i1.i33.i32(i33 %r_V_1, i32 32)
  %tmp_37 = trunc i33 %p_Val2_s to i15
  %tmp_9 = icmp eq i15 %tmp_37, 0
  %tmp_5 = call i16 @_ssdm_op_PartSelect.i16.i33.i32.i32(i33 %r_V_1, i32 15, i32 30)
  %tmp_13 = add i16 1, %tmp_5
  %tmp_14 = select i1 %tmp_9, i16 %tmp_5, i16 %tmp_13
  %tmp_15 = select i1 %tmp_36, i16 %tmp_14, i16 %tmp_5
  %m_V_addr_1 = getelementptr [6 x i16]* %m_V, i64 0, i64 1
  %m_V_load_1 = load i16* %m_V_addr_1, align 2
  %OP2_V_1 = sext i16 %m_V_load_1 to i33
  %p_Val2_1 = mul nsw i33 %OP1_V, %OP2_V_1
  %r_V_1_1 = add i33 %tmp_6_cast, %p_Val2_1
  %tmp_38 = call i1 @_ssdm_op_BitSelect.i1.i33.i32(i33 %r_V_1_1, i32 32)
  %tmp_39 = trunc i33 %p_Val2_1 to i15
  %tmp_9_1 = icmp eq i15 %tmp_39, 0
  %tmp_16 = call i16 @_ssdm_op_PartSelect.i16.i33.i32.i32(i33 %r_V_1_1, i32 15, i32 30)
  %tmp_17 = add i16 1, %tmp_16
  %tmp_18 = select i1 %tmp_9_1, i16 %tmp_16, i16 %tmp_17
  %tmp_19 = select i1 %tmp_38, i16 %tmp_18, i16 %tmp_16
  %m_V_addr_2 = getelementptr [6 x i16]* %m_V, i64 0, i64 2
  %m_V_load_2 = load i16* %m_V_addr_2, align 2
  %OP2_V_2 = sext i16 %m_V_load_2 to i33
  %p_Val2_2 = mul nsw i33 %OP1_V, %OP2_V_2
  %r_V_1_2 = add i33 %tmp_6_cast, %p_Val2_2
  %tmp_40 = call i1 @_ssdm_op_BitSelect.i1.i33.i32(i33 %r_V_1_2, i32 32)
  %tmp_41 = trunc i33 %p_Val2_2 to i15
  %tmp_9_2 = icmp eq i15 %tmp_41, 0
  %tmp_20 = call i16 @_ssdm_op_PartSelect.i16.i33.i32.i32(i33 %r_V_1_2, i32 15, i32 30)
  %tmp_21 = add i16 1, %tmp_20
  %tmp_22 = select i1 %tmp_9_2, i16 %tmp_20, i16 %tmp_21
  %tmp_23 = select i1 %tmp_40, i16 %tmp_22, i16 %tmp_20
  %m_V_addr_3 = getelementptr [6 x i16]* %m_V, i64 0, i64 3
  %m_V_load_3 = load i16* %m_V_addr_3, align 2
  %OP2_V_3 = sext i16 %m_V_load_3 to i33
  %p_Val2_s_4 = mul nsw i33 %OP1_V, %OP2_V_3
  %r_V_1_3 = add i33 %tmp_6_cast, %p_Val2_s_4
  %tmp_42 = call i1 @_ssdm_op_BitSelect.i1.i33.i32(i33 %r_V_1_3, i32 32)
  %tmp_43 = trunc i33 %p_Val2_s_4 to i15
  %tmp_9_3 = icmp eq i15 %tmp_43, 0
  %tmp_24 = call i16 @_ssdm_op_PartSelect.i16.i33.i32.i32(i33 %r_V_1_3, i32 15, i32 30)
  %tmp_25 = add i16 1, %tmp_24
  %tmp_26 = select i1 %tmp_9_3, i16 %tmp_24, i16 %tmp_25
  %tmp_27 = select i1 %tmp_42, i16 %tmp_26, i16 %tmp_24
  %m_V_addr_4 = getelementptr [6 x i16]* %m_V, i64 0, i64 4
  %m_V_load_4 = load i16* %m_V_addr_4, align 2
  %OP2_V_4 = sext i16 %m_V_load_4 to i33
  %p_Val2_4 = mul nsw i33 %OP1_V, %OP2_V_4
  %r_V_1_4 = add i33 %tmp_6_cast, %p_Val2_4
  %tmp_44 = call i1 @_ssdm_op_BitSelect.i1.i33.i32(i33 %r_V_1_4, i32 32)
  %tmp_45 = trunc i33 %p_Val2_4 to i15
  %tmp_9_4 = icmp eq i15 %tmp_45, 0
  %tmp_28 = call i16 @_ssdm_op_PartSelect.i16.i33.i32.i32(i33 %r_V_1_4, i32 15, i32 30)
  %tmp_29 = add i16 1, %tmp_28
  %tmp_30 = select i1 %tmp_9_4, i16 %tmp_28, i16 %tmp_29
  %tmp_31 = select i1 %tmp_44, i16 %tmp_30, i16 %tmp_28
  %m_V_addr_5 = getelementptr [6 x i16]* %m_V, i64 0, i64 5
  %m_V_load_5 = load i16* %m_V_addr_5, align 2
  %OP2_V_5 = sext i16 %m_V_load_5 to i33
  %p_Val2_5 = mul nsw i33 %OP1_V, %OP2_V_5
  %r_V_1_5 = add i33 %tmp_6_cast, %p_Val2_5
  %tmp_46 = call i1 @_ssdm_op_BitSelect.i1.i33.i32(i33 %r_V_1_5, i32 32)
  %tmp_47 = trunc i33 %p_Val2_5 to i15
  %tmp_9_5 = icmp eq i15 %tmp_47, 0
  %tmp_32 = call i16 @_ssdm_op_PartSelect.i16.i33.i32.i32(i33 %r_V_1_5, i32 15, i32 30)
  %tmp_33 = add i16 1, %tmp_32
  %tmp_34 = select i1 %tmp_9_5, i16 %tmp_32, i16 %tmp_33
  %tmp_35 = select i1 %tmp_46, i16 %tmp_34, i16 %tmp_32
  %acc_V_load = load i16* @acc_V, align 2
  %tmp = icmp ult i16 %acc_V_load, %min_duty_V_read
  %tmp_2 = icmp ult i16 %acc_V_load, %max_duty_V_read
  %tmp_s = icmp ult i16 %acc_V_load, %tmp_15
  %out_p_V_load = load i6* @out_p_V, align 1
  %tmp_48 = trunc i6 %out_p_V_load to i1
  %tmp_15_s = and i1 %tmp_48, %tmp_s
  %tmp_1 = or i1 %tmp_15_s, %tmp
  %p_Repl2_0_trunc = and i1 %tmp_1, %tmp_2
  %tmp_12_1 = icmp ult i16 %acc_V_load, %tmp_19
  %tmp_49 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %out_p_V_load, i32 1)
  %tmp_15_1 = and i1 %tmp_49, %tmp_12_1
  %tmp_3 = or i1 %tmp_15_1, %tmp
  %p_Repl2_1_trunc = and i1 %tmp_3, %tmp_2
  %tmp_12_2 = icmp ult i16 %acc_V_load, %tmp_23
  %tmp_50 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %out_p_V_load, i32 2)
  %tmp_15_2 = and i1 %tmp_50, %tmp_12_2
  %tmp_4 = or i1 %tmp_15_2, %tmp
  %p_Repl2_2_trunc = and i1 %tmp_4, %tmp_2
  %tmp_12_3 = icmp ult i16 %acc_V_load, %tmp_27
  %tmp_51 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %out_p_V_load, i32 3)
  %tmp_15_3 = and i1 %tmp_51, %tmp_12_3
  %tmp_7 = or i1 %tmp_15_3, %tmp
  %p_Repl2_3_trunc = and i1 %tmp_7, %tmp_2
  %tmp_12_4 = icmp ult i16 %acc_V_load, %tmp_31
  %tmp_52 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %out_p_V_load, i32 4)
  %tmp_15_4 = and i1 %tmp_52, %tmp_12_4
  %tmp_8 = or i1 %tmp_15_4, %tmp
  %p_Repl2_4_trunc = and i1 %tmp_8, %tmp_2
  %tmp_12_5 = icmp ult i16 %acc_V_load, %tmp_35
  %tmp_53 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %out_p_V_load, i32 5)
  %tmp_15_5 = and i1 %tmp_53, %tmp_12_5
  %tmp_11 = or i1 %tmp_15_5, %tmp
  %p_Repl2_5_trunc = and i1 %tmp_11, %tmp_2
  %p_Result_4_5 = call i6 @_ssdm_op_BitConcatenate.i6.i1.i1.i1.i1.i1.i1(i1 %p_Repl2_5_trunc, i1 %p_Repl2_4_trunc, i1 %p_Repl2_3_trunc, i1 %p_Repl2_2_trunc, i1 %p_Repl2_1_trunc, i1 %p_Repl2_0_trunc)
  store i6 %p_Result_4_5, i6* @out_p_V, align 1
  %tmp_10 = icmp ult i16 %acc_V_load, %period_V_read
  %tmp_12 = add i16 1, %acc_V_load
  %tmp_18_s = select i1 %tmp_10, i16 %tmp_12, i16 0
  store i16 %tmp_18_s, i16* @acc_V, align 2
  call void @_ssdm_op_Write.ap_none.i6P(i6* %out_V, i6 %p_Result_4_5)
  ret void
}

declare i33 @llvm.part.select.i33(i33, i32, i32) nounwind readnone

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

define weak i16 @_ssdm_op_Read.s_axilite.i16(i16) {
entry:
  ret i16 %0
}

define weak i16 @_ssdm_op_PartSelect.i16.i33.i32.i32(i33, i32, i32) nounwind readnone {
entry:
  %empty = call i33 @llvm.part.select.i33(i33 %0, i32 %1, i32 %2)
  %empty_5 = trunc i33 %empty to i16
  ret i16 %empty_5
}

declare i15 @_ssdm_op_PartSelect.i15.i33.i32.i32(i33, i32, i32) nounwind readnone

declare i1 @_ssdm_op_PartSelect.i1.i6.i32.i32(i6, i32, i32) nounwind readnone

define weak i1 @_ssdm_op_BitSelect.i1.i6.i32(i6, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i6
  %empty_6 = shl i6 1, %empty
  %empty_7 = and i6 %0, %empty_6
  %empty_8 = icmp ne i6 %empty_7, 0
  ret i1 %empty_8
}

define weak i1 @_ssdm_op_BitSelect.i1.i33.i32(i33, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i33
  %empty_9 = shl i33 1, %empty
  %empty_10 = and i33 %0, %empty_9
  %empty_11 = icmp ne i33 %empty_10, 0
  ret i1 %empty_11
}

define weak i6 @_ssdm_op_BitConcatenate.i6.i1.i1.i1.i1.i1.i1(i1, i1, i1, i1, i1, i1) nounwind readnone {
entry:
  %empty = zext i1 %4 to i2
  %empty_12 = zext i1 %5 to i2
  %empty_13 = shl i2 %empty, 1
  %empty_14 = or i2 %empty_13, %empty_12
  %empty_15 = zext i1 %3 to i3
  %empty_16 = zext i2 %empty_14 to i3
  %empty_17 = shl i3 %empty_15, 2
  %empty_18 = or i3 %empty_17, %empty_16
  %empty_19 = zext i1 %2 to i4
  %empty_20 = zext i3 %empty_18 to i4
  %empty_21 = shl i4 %empty_19, 3
  %empty_22 = or i4 %empty_21, %empty_20
  %empty_23 = zext i1 %1 to i5
  %empty_24 = zext i4 %empty_22 to i5
  %empty_25 = shl i5 %empty_23, 4
  %empty_26 = or i5 %empty_25, %empty_24
  %empty_27 = zext i1 %0 to i6
  %empty_28 = zext i5 %empty_26 to i6
  %empty_29 = shl i6 %empty_27, 5
  %empty_30 = or i6 %empty_29, %empty_28
  ret i6 %empty_30
}

define weak i31 @_ssdm_op_BitConcatenate.i31.i16.i15(i16, i15) nounwind readnone {
entry:
  %empty = zext i16 %0 to i31
  %empty_31 = zext i15 %1 to i31
  %empty_32 = shl i31 %empty, 15
  %empty_33 = or i31 %empty_32, %empty_31
  ret i31 %empty_33
}

!opencl.kernels = !{!0, !7, !13, !13, !16, !16, !22, !28, !28, !16, !30, !16, !16, !16, !33, !33, !35, !35, !37, !16, !40, !41, !43, !43, !47, !47, !47, !49, !28, !28, !16, !52, !54, !35, !35, !56, !16, !16, !58, !56, !56, !16, !59, !59, !16, !16, !61, !64, !16, !16, !66, !66, !68, !16, !16, !16, !70, !16, !16, !35, !35, !72, !72, !16, !16, !16, !16, !72, !72, !16, !73, !76, !16, !16, !16, !78, !28, !28, !80, !82, !82, !72, !72, !16, !16, !84, !84, !87, !89, !89, !16, !91, !91, !93, !16, !94, !16, !16, !16, !16, !96, !96, !97, !98, !98, !99, !99, !101}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!104}

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
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<6> &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !15, metadata !6}
!14 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!15 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!16 = metadata !{null, metadata !17, metadata !18, metadata !19, metadata !20, metadata !21, metadata !6}
!17 = metadata !{metadata !"kernel_arg_addr_space"}
!18 = metadata !{metadata !"kernel_arg_access_qual"}
!19 = metadata !{metadata !"kernel_arg_type"}
!20 = metadata !{metadata !"kernel_arg_type_qual"}
!21 = metadata !{metadata !"kernel_arg_name"}
!22 = metadata !{null, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27, metadata !6}
!23 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!24 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, false> &", metadata !"int"}
!26 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!27 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!28 = metadata !{null, metadata !8, metadata !9, metadata !29, metadata !11, metadata !15, metadata !6}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!30 = metadata !{null, metadata !23, metadata !24, metadata !31, metadata !26, metadata !32, metadata !6}
!31 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, false> &", metadata !"const ap_int_base<32, true> &"}
!32 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!33 = metadata !{null, metadata !8, metadata !9, metadata !34, metadata !11, metadata !15, metadata !6}
!34 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!35 = metadata !{null, metadata !8, metadata !9, metadata !36, metadata !11, metadata !15, metadata !6}
!36 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, false> &"}
!37 = metadata !{null, metadata !8, metadata !9, metadata !38, metadata !11, metadata !39, metadata !6}
!38 = metadata !{metadata !"kernel_arg_type", metadata !"ulong long"}
!39 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!40 = metadata !{null, metadata !8, metadata !9, metadata !36, metadata !11, metadata !12, metadata !6}
!41 = metadata !{null, metadata !8, metadata !9, metadata !29, metadata !11, metadata !42, metadata !6}
!42 = metadata !{metadata !"kernel_arg_name", metadata !"index"}
!43 = metadata !{null, metadata !44, metadata !24, metadata !45, metadata !26, metadata !46, metadata !6}
!44 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!45 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<6, false>*", metadata !"int"}
!46 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"index"}
!47 = metadata !{null, metadata !8, metadata !9, metadata !48, metadata !11, metadata !15, metadata !6}
!48 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<34, 19, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!49 = metadata !{null, metadata !8, metadata !9, metadata !50, metadata !11, metadata !51, metadata !6}
!50 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool"}
!51 = metadata !{metadata !"kernel_arg_name", metadata !"Cnative"}
!52 = metadata !{null, metadata !8, metadata !9, metadata !53, metadata !11, metadata !12, metadata !6}
!53 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<16> &"}
!54 = metadata !{null, metadata !23, metadata !24, metadata !55, metadata !26, metadata !27, metadata !6}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<33, 18, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &", metadata !"const ap_int_base<16, false> &"}
!56 = metadata !{null, metadata !8, metadata !9, metadata !57, metadata !11, metadata !15, metadata !6}
!57 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 16, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!58 = metadata !{null, metadata !8, metadata !9, metadata !57, metadata !11, metadata !12, metadata !6}
!59 = metadata !{null, metadata !8, metadata !9, metadata !60, metadata !11, metadata !15, metadata !6}
!60 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<33, 18, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!61 = metadata !{null, metadata !23, metadata !24, metadata !62, metadata !26, metadata !63, metadata !6}
!62 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<17, true> &", metadata !"const ap_fixed_base<16, 1, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!63 = metadata !{metadata !"kernel_arg_name", metadata !"i_op", metadata !"op"}
!64 = metadata !{null, metadata !8, metadata !9, metadata !65, metadata !11, metadata !12, metadata !6}
!65 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 1, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!66 = metadata !{null, metadata !8, metadata !9, metadata !67, metadata !11, metadata !15, metadata !6}
!67 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<17, true> &"}
!68 = metadata !{null, metadata !8, metadata !9, metadata !69, metadata !11, metadata !15, metadata !6}
!69 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<17, 17, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!70 = metadata !{null, metadata !23, metadata !24, metadata !71, metadata !26, metadata !32, metadata !6}
!71 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, false> &", metadata !"const ap_int_base<16, false> &"}
!72 = metadata !{null, metadata !8, metadata !9, metadata !29, metadata !11, metadata !39, metadata !6}
!73 = metadata !{null, metadata !23, metadata !24, metadata !74, metadata !26, metadata !75, metadata !6}
!74 = metadata !{metadata !"kernel_arg_type", metadata !"std::ostream &", metadata !"const ap_int_base<32, true> &"}
!75 = metadata !{metadata !"kernel_arg_name", metadata !"os", metadata !"x"}
!76 = metadata !{null, metadata !23, metadata !24, metadata !77, metadata !26, metadata !32, metadata !6}
!77 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &", metadata !"int"}
!78 = metadata !{null, metadata !23, metadata !24, metadata !79, metadata !26, metadata !27, metadata !6}
!79 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<6, false> &", metadata !"int"}
!80 = metadata !{null, metadata !23, metadata !24, metadata !81, metadata !26, metadata !32, metadata !6}
!81 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<6, false> &", metadata !"const ap_int_base<32, true> &"}
!82 = metadata !{null, metadata !8, metadata !9, metadata !83, metadata !11, metadata !15, metadata !6}
!83 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<6, false> &"}
!84 = metadata !{null, metadata !8, metadata !9, metadata !85, metadata !11, metadata !86, metadata !6}
!85 = metadata !{metadata !"kernel_arg_type", metadata !"long"}
!86 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!87 = metadata !{null, metadata !8, metadata !9, metadata !85, metadata !11, metadata !88, metadata !6}
!88 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!89 = metadata !{null, metadata !8, metadata !9, metadata !85, metadata !11, metadata !90, metadata !6}
!90 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!91 = metadata !{null, metadata !8, metadata !9, metadata !92, metadata !11, metadata !15, metadata !6}
!92 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<64, 64, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!93 = metadata !{null, metadata !8, metadata !9, metadata !65, metadata !11, metadata !15, metadata !6}
!94 = metadata !{null, metadata !8, metadata !9, metadata !95, metadata !11, metadata !15, metadata !6}
!95 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<16, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!96 = metadata !{null, metadata !8, metadata !9, metadata !29, metadata !11, metadata !86, metadata !6}
!97 = metadata !{null, metadata !8, metadata !9, metadata !29, metadata !11, metadata !88, metadata !6}
!98 = metadata !{null, metadata !8, metadata !9, metadata !29, metadata !11, metadata !90, metadata !6}
!99 = metadata !{null, metadata !8, metadata !9, metadata !100, metadata !11, metadata !15, metadata !6}
!100 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!101 = metadata !{null, metadata !23, metadata !24, metadata !102, metadata !26, metadata !103, metadata !6}
!102 = metadata !{metadata !"kernel_arg_type", metadata !"enum std::_Ios_Openmode", metadata !"enum std::_Ios_Openmode"}
!103 = metadata !{metadata !"kernel_arg_name", metadata !"__a", metadata !"__b"}
!104 = metadata !{metadata !105, [0 x i32]* @llvm_global_ctors_0}
!105 = metadata !{metadata !106}
!106 = metadata !{i32 0, i32 31, metadata !107}
!107 = metadata !{metadata !108}
!108 = metadata !{metadata !"llvm.global_ctors.0", metadata !109, metadata !"", i32 0, i32 31}
!109 = metadata !{metadata !110}
!110 = metadata !{i32 0, i32 0, i32 1}
!111 = metadata !{metadata !112}
!112 = metadata !{i32 0, i32 15, metadata !113}
!113 = metadata !{metadata !114}
!114 = metadata !{metadata !"min_duty.V", metadata !115, metadata !"uint16", i32 0, i32 15}
!115 = metadata !{metadata !116}
!116 = metadata !{i32 0, i32 0, i32 0}
!117 = metadata !{metadata !118}
!118 = metadata !{i32 0, i32 15, metadata !119}
!119 = metadata !{metadata !120}
!120 = metadata !{metadata !"max_duty.V", metadata !115, metadata !"uint16", i32 0, i32 15}
!121 = metadata !{metadata !122}
!122 = metadata !{i32 0, i32 15, metadata !123}
!123 = metadata !{metadata !124}
!124 = metadata !{metadata !"period.V", metadata !115, metadata !"uint16", i32 0, i32 15}
!125 = metadata !{metadata !126}
!126 = metadata !{i32 0, i32 15, metadata !127}
!127 = metadata !{metadata !128}
!128 = metadata !{metadata !"m.V", metadata !129, metadata !"int16", i32 0, i32 15}
!129 = metadata !{metadata !130}
!130 = metadata !{i32 0, i32 5, i32 1}
!131 = metadata !{metadata !132}
!132 = metadata !{i32 0, i32 5, metadata !133}
!133 = metadata !{metadata !134}
!134 = metadata !{metadata !"out.V", metadata !109, metadata !"uint6", i32 0, i32 5}
