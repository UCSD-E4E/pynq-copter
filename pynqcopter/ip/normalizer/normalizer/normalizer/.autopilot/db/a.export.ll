; ModuleID = '/home/brennan/Documents/pynq-copter/pynqcopter/ip/normalizer/normalizer/normalizer/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@normalizer_str = internal unnamed_addr constant [11 x i8] c"normalizer\00"
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@changed = internal global i2 0
@p_str5 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@p_str4 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1
@p_str2 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1

define void @normalizer(i32* %regs_in_0, i32* %regs_in_1, i32* %regs_in_2, i32* %regs_in_3, i32* %regs_in_4, i32 %min_high, i32 %max_high, i16* %m_V) {
._crit_edge.0:
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %regs_in_4), !map !56
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %regs_in_3), !map !62
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %regs_in_2), !map !68
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %regs_in_1), !map !74
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %regs_in_0), !map !80
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %min_high), !map !86
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %max_high), !map !92
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %m_V), !map !96
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @normalizer_str) nounwind
  %max_high_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %max_high)
  %min_high_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %min_high)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [3 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %regs_in_0, i32* %regs_in_1, i32* %regs_in_2, i32* %regs_in_3, i32* %regs_in_4, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [3 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %min_high, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [3 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %max_high, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [3 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16* %m_V, [6 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [4 x i8]* @p_str5, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %p_Val2_s = sub i32 %max_high_read, %min_high_read
  %tmp = trunc i32 %p_Val2_s to i4
  %range_V = call i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4 %tmp, i2 0)
  %tmp_2 = add i32 %min_high_read, %max_high_read
  %m_V_addr = getelementptr i16* %m_V, i64 4
  %m_V_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i16P(i16* %m_V_addr, i32 1)
  %m_V_addr_read = call i16 @_ssdm_op_Read.m_axi.i16P(i16* %m_V_addr)
  %tmp_3_cast = sext i16 %m_V_addr_read to i46
  %tmp_1 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %tmp_2, i32 1, i32 31)
  %tmp_5 = call i46 @_ssdm_op_BitConcatenate.i46.i31.i15(i31 %tmp_1, i15 0)
  %output = icmp ugt i46 %tmp_3_cast, %tmp_5
  %regs_in_0_read = call i32 @_ssdm_op_Read.s_axilite.i32P(i32* %regs_in_0)
  %tmp_9 = icmp eq i32 %regs_in_0_read, 0
  %changed_load = load i2* @changed, align 1
  %changed_load_s = select i1 %tmp_9, i2 %changed_load, i2 0
  %regs_in_1_read = call i32 @_ssdm_op_Read.s_axilite.i32P(i32* %regs_in_1)
  %tmp_9_1 = icmp eq i32 %regs_in_1_read, 0
  %tmp_3 = or i32 %regs_in_1_read, %regs_in_0_read
  %not_tmp_9_1 = xor i1 %tmp_9_1, true
  %changed_new_1_cast = zext i1 %not_tmp_9_1 to i2
  %changed_loc_1 = select i1 %tmp_9_1, i2 %changed_load_s, i2 1
  %regs_in_2_read = call i32 @_ssdm_op_Read.s_axilite.i32P(i32* %regs_in_2)
  %tmp_9_2 = icmp eq i32 %regs_in_2_read, 0
  %changed_new_1_s = select i1 %tmp_9_2, i2 %changed_new_1_cast, i2 -2
  %changed_loc_1_s = select i1 %tmp_9_2, i2 %changed_loc_1, i2 -2
  %regs_in_3_read = call i32 @_ssdm_op_Read.s_axilite.i32P(i32* %regs_in_3)
  %tmp_9_3 = icmp eq i32 %regs_in_3_read, 0
  %tmp_4 = or i32 %regs_in_2_read, %regs_in_3_read
  %tmp_s = or i32 %tmp_4, %tmp_3
  %tmp_12 = icmp eq i32 %tmp_s, 0
  %changed_new_3 = select i1 %tmp_9_3, i2 %changed_new_1_s, i2 -1
  %changed_loc_3 = select i1 %tmp_9_3, i2 %changed_loc_1_s, i2 -1
  %tmp_7 = zext i2 %changed_loc_3 to i64
  br i1 %tmp_12, label %._crit_edge.3.new, label %mergeST

; <label>:0                                       ; preds = %._crit_edge.3.new
  %p_Val2_1 = sub i32 %regs_in_0_read, %min_high_read
  %tmp_13 = trunc i32 %p_Val2_1 to i4
  %tmp_6 = call i8 @_ssdm_op_BitConcatenate.i8.i4.i4(i4 %tmp_13, i4 0)
  %tmp_8 = zext i6 %range_V to i8
  %p_Val2_2 = udiv i8 %tmp_6, %tmp_8
  %tmp_14 = trunc i8 %p_Val2_2 to i3
  %tmp_10 = call i16 @_ssdm_op_BitConcatenate.i16.i3.i13(i3 %tmp_14, i13 0)
  br label %1

; <label>:1                                       ; preds = %._crit_edge.3.new, %0
  %tmp_11 = phi i16 [ %tmp_10, %0 ], [ 0, %._crit_edge.3.new ]
  %m_V_addr_1 = getelementptr i16* %m_V, i64 %tmp_7
  %m_V_addr_1_req = call i1 @_ssdm_op_WriteReq.m_axi.i16P(i16* %m_V_addr_1, i32 1)
  call void @_ssdm_op_Write.m_axi.i16P(i16* %m_V_addr_1, i16 %tmp_11, i2 -1)
  %m_V_addr_1_resp = call i1 @_ssdm_op_WriteResp.m_axi.i16P(i16* %m_V_addr_1)
  ret void

mergeST:                                          ; preds = %._crit_edge.0
  store i2 %changed_new_3, i2* @changed, align 1
  br label %._crit_edge.3.new

._crit_edge.3.new:                                ; preds = %mergeST, %._crit_edge.0
  br i1 %output, label %0, label %1
}

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak i1 @_ssdm_op_WriteResp.m_axi.i16P(i16*) {
entry:
  ret i1 true
}

define weak i1 @_ssdm_op_WriteReq.m_axi.i16P(i16*, i32) {
entry:
  ret i1 true
}

define weak void @_ssdm_op_Write.m_axi.i16P(i16*, i16, i2) {
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

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i1 @_ssdm_op_ReadReq.m_axi.i16P(i16*, i32) {
entry:
  ret i1 true
}

define weak i32 @_ssdm_op_Read.s_axilite.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

define weak i16 @_ssdm_op_Read.m_axi.i16P(i16*) {
entry:
  %empty = load i16* %0
  ret i16 %empty
}

declare i4 @_ssdm_op_PartSelect.i4.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_4 = trunc i32 %empty to i31
  ret i31 %empty_4
}

declare i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8, i32, i32) nounwind readnone

define weak i8 @_ssdm_op_BitConcatenate.i8.i4.i4(i4, i4) nounwind readnone {
entry:
  %empty = zext i4 %0 to i8
  %empty_5 = zext i4 %1 to i8
  %empty_6 = shl i8 %empty, 4
  %empty_7 = or i8 %empty_6, %empty_5
  ret i8 %empty_7
}

define weak i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4, i2) nounwind readnone {
entry:
  %empty = zext i4 %0 to i6
  %empty_8 = zext i2 %1 to i6
  %empty_9 = shl i6 %empty, 2
  %empty_10 = or i6 %empty_9, %empty_8
  ret i6 %empty_10
}

define weak i46 @_ssdm_op_BitConcatenate.i46.i31.i15(i31, i15) nounwind readnone {
entry:
  %empty = zext i31 %0 to i46
  %empty_11 = zext i15 %1 to i46
  %empty_12 = shl i46 %empty, 15
  %empty_13 = or i46 %empty_12, %empty_11
  ret i46 %empty_13
}

define weak i16 @_ssdm_op_BitConcatenate.i16.i3.i13(i3, i13) nounwind readnone {
entry:
  %empty = zext i3 %0 to i16
  %empty_14 = zext i13 %1 to i16
  %empty_15 = shl i16 %empty, 13
  %empty_16 = or i16 %empty_15, %empty_14
  ret i16 %empty_16
}

!opencl.kernels = !{!0, !7, !13, !13, !16, !18, !18, !20, !26, !26, !28, !20, !30, !30, !30, !32, !35, !35, !20, !20, !20, !36, !42, !42, !20, !44, !46, !46, !20, !47, !47, !48, !46, !46, !35, !20, !20}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!49}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"uint*", metadata !"uint", metadata !"uint", metadata !"F_t*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"regs_in", metadata !"min_high", metadata !"max_high", metadata !"m"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<16, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !15, metadata !6}
!14 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!15 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!16 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !17, metadata !6}
!17 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!18 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !19, metadata !6}
!19 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!20 = metadata !{null, metadata !21, metadata !22, metadata !23, metadata !24, metadata !25, metadata !6}
!21 = metadata !{metadata !"kernel_arg_addr_space"}
!22 = metadata !{metadata !"kernel_arg_access_qual"}
!23 = metadata !{metadata !"kernel_arg_type"}
!24 = metadata !{metadata !"kernel_arg_type_qual"}
!25 = metadata !{metadata !"kernel_arg_name"}
!26 = metadata !{null, metadata !8, metadata !9, metadata !27, metadata !11, metadata !12, metadata !6}
!27 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!28 = metadata !{null, metadata !8, metadata !9, metadata !29, metadata !11, metadata !12, metadata !6}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 1, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!30 = metadata !{null, metadata !8, metadata !9, metadata !31, metadata !11, metadata !12, metadata !6}
!31 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<8, 6, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!32 = metadata !{null, metadata !8, metadata !9, metadata !33, metadata !11, metadata !34, metadata !6}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<6, 4, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!34 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!35 = metadata !{null, metadata !8, metadata !9, metadata !33, metadata !11, metadata !12, metadata !6}
!36 = metadata !{null, metadata !37, metadata !38, metadata !39, metadata !40, metadata !41, metadata !6}
!37 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!38 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 1, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &", metadata !"uint"}
!40 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!41 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!42 = metadata !{null, metadata !8, metadata !9, metadata !43, metadata !11, metadata !19, metadata !6}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"uint"}
!44 = metadata !{null, metadata !8, metadata !9, metadata !45, metadata !11, metadata !34, metadata !6}
!45 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!46 = metadata !{null, metadata !8, metadata !9, metadata !45, metadata !11, metadata !12, metadata !6}
!47 = metadata !{null, metadata !8, metadata !9, metadata !43, metadata !11, metadata !15, metadata !6}
!48 = metadata !{null, metadata !8, metadata !9, metadata !43, metadata !11, metadata !17, metadata !6}
!49 = metadata !{metadata !50, [0 x i32]* @llvm_global_ctors_0}
!50 = metadata !{metadata !51}
!51 = metadata !{i32 0, i32 31, metadata !52}
!52 = metadata !{metadata !53}
!53 = metadata !{metadata !"llvm.global_ctors.0", metadata !54, metadata !"", i32 0, i32 31}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 0, i32 1}
!56 = metadata !{metadata !57}
!57 = metadata !{i32 0, i32 31, metadata !58}
!58 = metadata !{metadata !59}
!59 = metadata !{metadata !"regs_in", metadata !60, metadata !"unsigned int", i32 0, i32 31}
!60 = metadata !{metadata !61}
!61 = metadata !{i32 4, i32 4, i32 2}
!62 = metadata !{metadata !63}
!63 = metadata !{i32 0, i32 31, metadata !64}
!64 = metadata !{metadata !65}
!65 = metadata !{metadata !"regs_in", metadata !66, metadata !"unsigned int", i32 0, i32 31}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 3, i32 3, i32 2}
!68 = metadata !{metadata !69}
!69 = metadata !{i32 0, i32 31, metadata !70}
!70 = metadata !{metadata !71}
!71 = metadata !{metadata !"regs_in", metadata !72, metadata !"unsigned int", i32 0, i32 31}
!72 = metadata !{metadata !73}
!73 = metadata !{i32 2, i32 2, i32 2}
!74 = metadata !{metadata !75}
!75 = metadata !{i32 0, i32 31, metadata !76}
!76 = metadata !{metadata !77}
!77 = metadata !{metadata !"regs_in", metadata !78, metadata !"unsigned int", i32 0, i32 31}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 1, i32 1, i32 2}
!80 = metadata !{metadata !81}
!81 = metadata !{i32 0, i32 31, metadata !82}
!82 = metadata !{metadata !83}
!83 = metadata !{metadata !"regs_in", metadata !84, metadata !"unsigned int", i32 0, i32 31}
!84 = metadata !{metadata !85}
!85 = metadata !{i32 0, i32 0, i32 2}
!86 = metadata !{metadata !87}
!87 = metadata !{i32 0, i32 31, metadata !88}
!88 = metadata !{metadata !89}
!89 = metadata !{metadata !"min_high", metadata !90, metadata !"unsigned int", i32 0, i32 31}
!90 = metadata !{metadata !91}
!91 = metadata !{i32 0, i32 0, i32 0}
!92 = metadata !{metadata !93}
!93 = metadata !{i32 0, i32 31, metadata !94}
!94 = metadata !{metadata !95}
!95 = metadata !{metadata !"max_high", metadata !90, metadata !"unsigned int", i32 0, i32 31}
!96 = metadata !{metadata !97}
!97 = metadata !{i32 0, i32 15, metadata !98}
!98 = metadata !{metadata !99}
!99 = metadata !{metadata !"m.V", metadata !100, metadata !"int16", i32 0, i32 15}
!100 = metadata !{metadata !101}
!101 = metadata !{i32 0, i32 4095, i32 1}
