; ModuleID = '/home/brennan/Documents/pynq-copter/pynqcopter/ip/normalizer/normalizer/normalizer/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@normalizer_str = internal unnamed_addr constant [11 x i8] c"normalizer\00"
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@last_5 = internal unnamed_addr global i32 0
@last_4 = internal unnamed_addr global i32 0
@last_3 = internal unnamed_addr global i32 0
@last_2 = internal unnamed_addr global i32 0
@last_1 = internal unnamed_addr global i32 0
@last_0 = internal unnamed_addr global i32 0
@p_str5 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@p_str4 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1
@p_str2 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1

define void @normalizer(i32* %regs_in_0, i32* %regs_in_1, i32* %regs_in_2, i32* %regs_in_3, i32* %regs_in_4, i32* %regs_in_5, i32 %min_high, i32 %max_high, i16* %m_V) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %regs_in_5), !map !41
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %regs_in_4), !map !47
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %regs_in_3), !map !53
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %regs_in_2), !map !59
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %regs_in_1), !map !65
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %regs_in_0), !map !71
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %min_high), !map !77
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %max_high), !map !83
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %m_V), !map !87
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @normalizer_str) nounwind
  %max_high_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %max_high)
  %min_high_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %min_high)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [3 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %regs_in_0, i32* %regs_in_1, i32* %regs_in_2, i32* %regs_in_3, i32* %regs_in_4, i32* %regs_in_5, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [3 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %min_high, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [3 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %max_high, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [3 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16* %m_V, [6 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [4 x i8]* @p_str5, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %regs_in_0_read = call i32 @_ssdm_op_Read.s_axilite.i32P(i32* %regs_in_0)
  %last_0_load = load i32* @last_0, align 16
  %tmp_2 = icmp eq i32 %regs_in_0_read, %last_0_load
  br i1 %tmp_2, label %._crit_edge.0, label %1

; <label>:1                                       ; preds = %0
  store i32 %regs_in_0_read, i32* @last_0, align 16
  br label %._crit_edge.0

._crit_edge.0:                                    ; preds = %1, %0
  %regs_in_1_read = call i32 @_ssdm_op_Read.s_axilite.i32P(i32* %regs_in_1)
  %last_1_load = load i32* @last_1, align 4
  %tmp_2_1 = icmp eq i32 %regs_in_1_read, %last_1_load
  br i1 %tmp_2_1, label %._crit_edge.1, label %2

; <label>:2                                       ; preds = %._crit_edge.0
  store i32 %regs_in_1_read, i32* @last_1, align 4
  br label %._crit_edge.1

._crit_edge.1:                                    ; preds = %2, %._crit_edge.0
  %changed_1_1 = phi i1 [ true, %2 ], [ false, %._crit_edge.0 ]
  %changed_1_1_cast = zext i1 %changed_1_1 to i2
  %regs_in_2_read = call i32 @_ssdm_op_Read.s_axilite.i32P(i32* %regs_in_2)
  %last_2_load = load i32* @last_2, align 8
  %tmp_2_2 = icmp eq i32 %regs_in_2_read, %last_2_load
  br i1 %tmp_2_2, label %._crit_edge.2, label %3

; <label>:3                                       ; preds = %._crit_edge.1
  store i32 %regs_in_2_read, i32* @last_2, align 8
  br label %._crit_edge.2

._crit_edge.2:                                    ; preds = %3, %._crit_edge.1
  %changed_1_2 = phi i2 [ -2, %3 ], [ %changed_1_1_cast, %._crit_edge.1 ]
  %regs_in_3_read = call i32 @_ssdm_op_Read.s_axilite.i32P(i32* %regs_in_3)
  %last_3_load = load i32* @last_3, align 4
  %tmp_2_3 = icmp eq i32 %regs_in_3_read, %last_3_load
  br i1 %tmp_2_3, label %._crit_edge.3, label %4

; <label>:4                                       ; preds = %._crit_edge.2
  store i32 %regs_in_3_read, i32* @last_3, align 4
  br label %._crit_edge.3

._crit_edge.3:                                    ; preds = %4, %._crit_edge.2
  %changed_1_3 = phi i2 [ -1, %4 ], [ %changed_1_2, %._crit_edge.2 ]
  %changed_1_3_cast = zext i2 %changed_1_3 to i3
  %regs_in_4_read = call i32 @_ssdm_op_Read.s_axilite.i32P(i32* %regs_in_4)
  %last_4_load = load i32* @last_4, align 16
  %tmp_2_4 = icmp eq i32 %regs_in_4_read, %last_4_load
  br i1 %tmp_2_4, label %._crit_edge.4, label %5

; <label>:5                                       ; preds = %._crit_edge.3
  store i32 %regs_in_4_read, i32* @last_4, align 16
  br label %._crit_edge.4

._crit_edge.4:                                    ; preds = %5, %._crit_edge.3
  %changed_1_4 = phi i3 [ -4, %5 ], [ %changed_1_3_cast, %._crit_edge.3 ]
  %regs_in_5_read = call i32 @_ssdm_op_Read.s_axilite.i32P(i32* %regs_in_5)
  %last_5_load = load i32* @last_5, align 4
  %tmp_2_5 = icmp eq i32 %regs_in_5_read, %last_5_load
  br i1 %tmp_2_5, label %._crit_edge.5, label %6

; <label>:6                                       ; preds = %._crit_edge.4
  store i32 %regs_in_5_read, i32* @last_5, align 4
  br label %._crit_edge.5

._crit_edge.5:                                    ; preds = %6, %._crit_edge.4
  %changed_1_5 = phi i3 [ -3, %6 ], [ %changed_1_4, %._crit_edge.4 ]
  %tmp = icmp ult i3 %changed_1_5, -3
  br i1 %tmp, label %branch0, label %._crit_edge40

branch0:                                          ; preds = %._crit_edge.5
  %tmp_3 = zext i3 %changed_1_5 to i64
  %regs_in_load_1_phi = call i32 @_ssdm_op_Mux.ap_auto.8i32.i3(i32 %regs_in_0_read, i32 %regs_in_1_read, i32 %regs_in_2_read, i32 %regs_in_3_read, i32 %regs_in_4_read, i32 %regs_in_4_read, i32 %regs_in_4_read, i32 %regs_in_4_read, i3 %changed_1_5)
  %p_Val2_s = sub i32 %regs_in_load_1_phi, %min_high_read
  %p_Val2_1 = sub i32 %max_high_read, %min_high_read
  %tmp_7 = call i48 @_ssdm_op_BitConcatenate.i48.i32.i16(i32 %p_Val2_1, i16 0)
  %tmp_9 = call i63 @_ssdm_op_BitConcatenate.i63.i32.i31(i32 %p_Val2_s, i31 0)
  %tmp_cast = zext i48 %tmp_7 to i63
  %tmp_5 = udiv i63 %tmp_9, %tmp_cast
  %tmp_1 = trunc i63 %tmp_5 to i16
  %m_V_addr = getelementptr i16* %m_V, i64 %tmp_3
  %m_V_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i16P(i16* %m_V_addr, i32 1)
  call void @_ssdm_op_Write.m_axi.i16P(i16* %m_V_addr, i16 %tmp_1, i2 -1)
  %m_V_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i16P(i16* %m_V_addr)
  br label %._crit_edge40

._crit_edge40:                                    ; preds = %branch0, %._crit_edge.5
  ret void
}

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

define weak i32 @_ssdm_op_Read.s_axilite.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

declare i16 @_ssdm_op_PartSelect.i16.i63.i32.i32(i63, i32, i32) nounwind readnone

define weak i32 @_ssdm_op_Mux.ap_auto.8i32.i3(i32, i32, i32, i32, i32, i32, i32, i32, i3) {
entry:
  switch i3 %8, label %case7 [
    i3 0, label %case0
    i3 1, label %case1
    i3 2, label %case2
    i3 3, label %case3
    i3 -4, label %case4
    i3 -3, label %case5
    i3 -2, label %case6
  ]

case0:                                            ; preds = %case7, %case6, %case5, %case4, %case3, %case2, %case1, %entry
  %merge = phi i32 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ], [ %3, %case3 ], [ %4, %case4 ], [ %5, %case5 ], [ %6, %case6 ], [ %7, %case7 ]
  ret i32 %merge

case1:                                            ; preds = %entry
  br label %case0

case2:                                            ; preds = %entry
  br label %case0

case3:                                            ; preds = %entry
  br label %case0

case4:                                            ; preds = %entry
  br label %case0

case5:                                            ; preds = %entry
  br label %case0

case6:                                            ; preds = %entry
  br label %case0

case7:                                            ; preds = %entry
  br label %case0
}

define weak i63 @_ssdm_op_BitConcatenate.i63.i32.i31(i32, i31) nounwind readnone {
entry:
  %empty = zext i32 %0 to i63
  %empty_2 = zext i31 %1 to i63
  %empty_3 = shl i63 %empty, 31
  %empty_4 = or i63 %empty_3, %empty_2
  ret i63 %empty_4
}

define weak i48 @_ssdm_op_BitConcatenate.i48.i32.i16(i32, i16) nounwind readnone {
entry:
  %empty = zext i32 %0 to i48
  %empty_5 = zext i16 %1 to i48
  %empty_6 = shl i48 %empty, 16
  %empty_7 = or i48 %empty_6, %empty_5
  ret i48 %empty_7
}

!opencl.kernels = !{!0, !7, !13, !13, !13, !15, !21, !24, !24, !15, !15, !15, !25, !25, !28, !30, !30, !15, !32, !32, !24, !15, !15}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!34}

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
!13 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !12, metadata !6}
!14 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<64, 48, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!15 = metadata !{null, metadata !16, metadata !17, metadata !18, metadata !19, metadata !20, metadata !6}
!16 = metadata !{metadata !"kernel_arg_addr_space"}
!17 = metadata !{metadata !"kernel_arg_access_qual"}
!18 = metadata !{metadata !"kernel_arg_type"}
!19 = metadata !{metadata !"kernel_arg_type_qual"}
!20 = metadata !{metadata !"kernel_arg_name"}
!21 = metadata !{null, metadata !8, metadata !9, metadata !22, metadata !11, metadata !23, metadata !6}
!22 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<48, 32, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!23 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!24 = metadata !{null, metadata !8, metadata !9, metadata !22, metadata !11, metadata !12, metadata !6}
!25 = metadata !{null, metadata !8, metadata !9, metadata !26, metadata !11, metadata !27, metadata !6}
!26 = metadata !{metadata !"kernel_arg_type", metadata !"uint"}
!27 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!28 = metadata !{null, metadata !8, metadata !9, metadata !26, metadata !11, metadata !29, metadata !6}
!29 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!30 = metadata !{null, metadata !8, metadata !9, metadata !26, metadata !11, metadata !31, metadata !6}
!31 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!32 = metadata !{null, metadata !8, metadata !9, metadata !33, metadata !11, metadata !12, metadata !6}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!34 = metadata !{metadata !35, [0 x i32]* @llvm_global_ctors_0}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 31, metadata !37}
!37 = metadata !{metadata !38}
!38 = metadata !{metadata !"llvm.global_ctors.0", metadata !39, metadata !"", i32 0, i32 31}
!39 = metadata !{metadata !40}
!40 = metadata !{i32 0, i32 0, i32 1}
!41 = metadata !{metadata !42}
!42 = metadata !{i32 0, i32 31, metadata !43}
!43 = metadata !{metadata !44}
!44 = metadata !{metadata !"regs_in", metadata !45, metadata !"unsigned int", i32 0, i32 31}
!45 = metadata !{metadata !46}
!46 = metadata !{i32 5, i32 5, i32 2}
!47 = metadata !{metadata !48}
!48 = metadata !{i32 0, i32 31, metadata !49}
!49 = metadata !{metadata !50}
!50 = metadata !{metadata !"regs_in", metadata !51, metadata !"unsigned int", i32 0, i32 31}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 4, i32 4, i32 2}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 31, metadata !55}
!55 = metadata !{metadata !56}
!56 = metadata !{metadata !"regs_in", metadata !57, metadata !"unsigned int", i32 0, i32 31}
!57 = metadata !{metadata !58}
!58 = metadata !{i32 3, i32 3, i32 2}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 31, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"regs_in", metadata !63, metadata !"unsigned int", i32 0, i32 31}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 2, i32 2, i32 2}
!65 = metadata !{metadata !66}
!66 = metadata !{i32 0, i32 31, metadata !67}
!67 = metadata !{metadata !68}
!68 = metadata !{metadata !"regs_in", metadata !69, metadata !"unsigned int", i32 0, i32 31}
!69 = metadata !{metadata !70}
!70 = metadata !{i32 1, i32 1, i32 2}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 31, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"regs_in", metadata !75, metadata !"unsigned int", i32 0, i32 31}
!75 = metadata !{metadata !76}
!76 = metadata !{i32 0, i32 0, i32 2}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 31, metadata !79}
!79 = metadata !{metadata !80}
!80 = metadata !{metadata !"min_high", metadata !81, metadata !"unsigned int", i32 0, i32 31}
!81 = metadata !{metadata !82}
!82 = metadata !{i32 0, i32 0, i32 0}
!83 = metadata !{metadata !84}
!84 = metadata !{i32 0, i32 31, metadata !85}
!85 = metadata !{metadata !86}
!86 = metadata !{metadata !"max_high", metadata !81, metadata !"unsigned int", i32 0, i32 31}
!87 = metadata !{metadata !88}
!88 = metadata !{i32 0, i32 15, metadata !89}
!89 = metadata !{metadata !90}
!90 = metadata !{metadata !"m.V", metadata !91, metadata !"int16", i32 0, i32 15}
!91 = metadata !{metadata !92}
!92 = metadata !{i32 0, i32 4095, i32 1}
