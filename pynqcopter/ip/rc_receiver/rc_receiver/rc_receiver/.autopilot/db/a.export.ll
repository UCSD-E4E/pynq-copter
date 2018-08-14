; ModuleID = '/home/brennan/Documents/pynq-copter/pynqcopter/ip/rc_receiver/rc_receiver/rc_receiver/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@rc_receiver_str = internal unnamed_addr constant [12 x i8] c"rc_receiver\00"
@llvm_global_ctors_1 = appending global [2 x void ()*] [void ()* @_GLOBAL__I_a, void ()* @_GLOBAL__I_a12]
@llvm_global_ctors_0 = appending global [2 x i32] [i32 65535, i32 65535]
@last_on_V = internal unnamed_addr global i5 0
@acc = internal unnamed_addr global i32 0, align 4
@p_str6 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1
@p_str5 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@p_str4 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1
@p_str3 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1

define void @rc_receiver(i32 %min_high, i32 %max_high, i16* %mixer_out_V, i5 %channels_V) {
codeRepl:
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %min_high), !map !89
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %max_high), !map !95
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %mixer_out_V), !map !99
  call void (...)* @_ssdm_op_SpecBitsMap(i5 %channels_V), !map !105
  call void (...)* @_ssdm_op_SpecTopModule([12 x i8]* @rc_receiver_str) nounwind
  %channels_V_read = call i5 @_ssdm_op_Read.ap_none.i5(i5 %channels_V)
  %max_high_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %max_high)
  %min_high_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %min_high)
  call void (...)* @_ssdm_op_SpecInterface(i32 %min_high, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [3 x i8]* @p_str3, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %max_high, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [3 x i8]* @p_str3, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [3 x i8]* @p_str3, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16* %mixer_out_V, [6 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [4 x i8]* @p_str5, [1 x i8]* @p_str2, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i5 %channels_V, [8 x i8]* @p_str6, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind
  %p_Val2_s = load i5* @last_on_V, align 1
  %tmp_4 = trunc i5 %channels_V_read to i1
  %acc_load = load i32* @acc, align 4
  %tmp_1 = add i32 1, %acc_load
  %acc_loc = select i1 %tmp_4, i32 %tmp_1, i32 %acc_load
  %tmp_5 = trunc i5 %p_Val2_s to i1
  %tmp_7 = xor i1 %tmp_4, true
  %tmp_9 = and i1 %tmp_5, %tmp_7
  %tmp_3 = icmp ugt i32 %acc_loc, 10
  %or_cond = and i1 %tmp_9, %tmp_3
  %p_acc_loc = select i1 %or_cond, i32 0, i32 %acc_loc
  %acc_loc_s = select i1 %or_cond, i32 %acc_loc, i32 0
  %tmp_10 = call i1 @_ssdm_op_BitSelect.i1.i5.i32(i5 %channels_V_read, i32 1)
  %tmp_10_1 = add i32 1, %p_acc_loc
  %acc_new_1 = select i1 %tmp_10, i32 %tmp_10_1, i32 %p_acc_loc
  %tmp_11 = call i1 @_ssdm_op_BitSelect.i1.i5.i32(i5 %p_Val2_s, i32 1)
  %tmp_11_1 = xor i1 %tmp_10, true
  %tmp_12_1 = and i1 %tmp_11, %tmp_11_1
  %tmp_14_1 = icmp ugt i32 %acc_new_1, 10
  %or_cond_1 = and i1 %tmp_12_1, %tmp_14_1
  %p_acc_new_1 = select i1 %or_cond_1, i32 0, i32 %acc_new_1
  %p_cast = zext i1 %or_cond_1 to i2
  %write_val_2_1_write_s = select i1 %or_cond_1, i32 %acc_new_1, i32 %acc_loc_s
  %tmp_12 = call i1 @_ssdm_op_BitSelect.i1.i5.i32(i5 %channels_V_read, i32 2)
  %tmp_10_2 = add i32 1, %p_acc_new_1
  %acc_new_3 = select i1 %tmp_12, i32 %tmp_10_2, i32 %p_acc_new_1
  %tmp_13 = call i1 @_ssdm_op_BitSelect.i1.i5.i32(i5 %p_Val2_s, i32 2)
  %tmp_11_2 = xor i1 %tmp_12, true
  %tmp_12_2 = and i1 %tmp_13, %tmp_11_2
  %tmp_14_2 = icmp ugt i32 %acc_new_3, 10
  %or_cond_2 = and i1 %tmp_12_2, %tmp_14_2
  %p_acc_new_3 = select i1 %or_cond_2, i32 0, i32 %acc_new_3
  %p_write_to_1_1 = select i1 %or_cond_2, i2 -2, i2 %p_cast
  %p_write_to_1_1_cast = zext i2 %p_write_to_1_1 to i3
  %write_val_2_2_write_s = select i1 %or_cond_2, i32 %acc_new_3, i32 %write_val_2_1_write_s
  %tmp_14 = call i1 @_ssdm_op_BitSelect.i1.i5.i32(i5 %channels_V_read, i32 3)
  %tmp_10_3 = add i32 1, %p_acc_new_3
  %acc_new_5 = select i1 %tmp_14, i32 %tmp_10_3, i32 %p_acc_new_3
  %tmp_15 = call i1 @_ssdm_op_BitSelect.i1.i5.i32(i5 %p_Val2_s, i32 3)
  %tmp_11_3 = xor i1 %tmp_14, true
  %tmp_12_3 = and i1 %tmp_15, %tmp_11_3
  %tmp_14_3 = icmp ugt i32 %acc_new_5, 10
  %or_cond_3 = and i1 %tmp_12_3, %tmp_14_3
  %p_acc_new_5 = select i1 %or_cond_3, i32 0, i32 %acc_new_5
  %write_val_2_3_write_s = select i1 %or_cond_3, i32 %acc_new_5, i32 %write_val_2_2_write_s
  %tmp_16 = call i1 @_ssdm_op_BitSelect.i1.i5.i32(i5 %channels_V_read, i32 4)
  %tmp_10_4 = add i32 1, %p_acc_new_5
  %acc_new_7 = select i1 %tmp_16, i32 %tmp_10_4, i32 %p_acc_new_5
  %tmp_17 = call i1 @_ssdm_op_BitSelect.i1.i5.i32(i5 %p_Val2_s, i32 4)
  %tmp_11_4 = xor i1 %tmp_16, true
  %tmp_12_4 = and i1 %tmp_17, %tmp_11_4
  %tmp_14_4 = icmp ugt i32 %acc_new_7, 10
  %or_cond_4 = and i1 %tmp_12_4, %tmp_14_4
  %tmp2 = or i1 %or_cond, %tmp_4
  %tmp4 = or i1 %or_cond_1, %tmp_12
  %tmp3 = or i1 %tmp4, %tmp_10
  %tmp1 = or i1 %tmp3, %tmp2
  %tmp6 = or i1 %or_cond_2, %tmp_14
  %tmp8 = or i1 %tmp_16, %or_cond_4
  %tmp7 = or i1 %tmp8, %or_cond_3
  %tmp5 = or i1 %tmp7, %tmp6
  %p_acc_flag_7 = or i1 %tmp5, %tmp1
  %p_acc_new_7 = select i1 %or_cond_4, i32 0, i32 %acc_new_7
  %p_write_to_1_2 = select i1 %or_cond_4, i3 -4, i3 3
  %tmp = or i1 %or_cond_4, %or_cond_3
  %p_write_to_1_3 = select i1 %tmp, i3 %p_write_to_1_2, i3 %p_write_to_1_1_cast
  %tmp9 = or i1 %or_cond_1, %or_cond
  %tmp10 = or i1 %tmp, %or_cond_2
  %p_should_write_1_3 = or i1 %tmp10, %tmp9
  %write_val_2_4_write_s = select i1 %or_cond_4, i32 %acc_new_7, i32 %write_val_2_3_write_s
  br i1 %p_acc_flag_7, label %mergeST, label %._crit_edge70.4.new

; <label>:0                                       ; preds = %._crit_edge70.4.new
  %tmp_2 = zext i3 %p_write_to_1_3 to i64
  %p_Val2_1 = sub i32 %write_val_2_4_write_s, %min_high_read
  %p_Val2_2 = sub i32 %max_high_read, %min_high_read
  %tmp_6 = call i48 @_ssdm_op_BitConcatenate.i48.i32.i16(i32 %p_Val2_2, i16 0)
  %tmp_8 = call i63 @_ssdm_op_BitConcatenate.i63.i32.i31(i32 %p_Val2_1, i31 0)
  %tmp_9_cast = zext i48 %tmp_6 to i63
  %tmp_s = udiv i63 %tmp_8, %tmp_9_cast
  %tmp_18 = trunc i63 %tmp_s to i16
  %mixer_out_V_addr = getelementptr i16* %mixer_out_V, i64 %tmp_2
  %mixer_out_V_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i16P(i16* %mixer_out_V_addr, i32 1)
  call void @_ssdm_op_Write.m_axi.i16P(i16* %mixer_out_V_addr, i16 %tmp_18, i2 -1)
  %mixer_out_V_addr_res = call i1 @_ssdm_op_WriteResp.m_axi.i16P(i16* %mixer_out_V_addr)
  br label %._crit_edge71

._crit_edge71:                                    ; preds = %._crit_edge70.4.new, %0
  store i5 %channels_V_read, i5* @last_on_V, align 1
  ret void

mergeST:                                          ; preds = %codeRepl
  store i32 %p_acc_new_7, i32* @acc, align 4
  br label %._crit_edge70.4.new

._crit_edge70.4.new:                              ; preds = %mergeST, %codeRepl
  br i1 %p_should_write_1_3, label %0, label %._crit_edge71
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

define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

define weak i5 @_ssdm_op_Read.ap_none.i5(i5) {
entry:
  ret i5 %0
}

declare i16 @_ssdm_op_PartSelect.i16.i63.i32.i32(i63, i32, i32) nounwind readnone

declare i1 @_ssdm_op_PartSelect.i1.i5.i32.i32(i5, i32, i32) nounwind readnone

define weak i1 @_ssdm_op_BitSelect.i1.i5.i32(i5, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i5
  %empty_2 = shl i5 1, %empty
  %empty_3 = and i5 %0, %empty_2
  %empty_4 = icmp ne i5 %empty_3, 0
  ret i1 %empty_4
}

define weak i63 @_ssdm_op_BitConcatenate.i63.i32.i31(i32, i31) nounwind readnone {
entry:
  %empty = zext i32 %0 to i63
  %empty_5 = zext i31 %1 to i63
  %empty_6 = shl i63 %empty, 31
  %empty_7 = or i63 %empty_6, %empty_5
  ret i63 %empty_7
}

define weak i48 @_ssdm_op_BitConcatenate.i48.i32.i16(i32, i16) nounwind readnone {
entry:
  %empty = zext i32 %0 to i48
  %empty_8 = zext i16 %1 to i48
  %empty_9 = shl i48 %empty, 16
  %empty_10 = or i48 %empty_9, %empty_8
  ret i48 %empty_10
}

declare void @_GLOBAL__I_a12() nounwind section ".text.startup"

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !7, !13, !16, !16, !16, !18, !24, !26, !26, !18, !18, !18, !27, !27, !30, !32, !32, !18, !34, !34, !26, !18, !18, !18, !36, !39, !39, !45, !45, !18, !18, !47, !47, !48, !49, !49, !18, !50, !50, !52, !18, !54, !54, !56, !18, !58, !58, !18, !59, !18, !18, !18, !63, !63, !65, !65, !67, !18, !18, !18, !69, !58, !58, !72, !18, !18, !18, !74, !74, !76, !76, !78, !18, !18, !18, !18, !18, !18, !80, !18, !18, !18, !18, !18, !47, !47, !48, !49, !49, !18, !50, !50, !52, !18, !54, !54, !56, !18, !58, !58, !18, !59, !18, !18, !18, !63, !63, !65, !65, !67, !18, !18, !18, !69, !58, !58, !72, !18, !18, !18, !74, !74, !76, !76, !78, !18, !18, !18, !18, !18, !18, !80, !18, !18, !18, !18, !18}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!82}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 1, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"uint", metadata !"uint", metadata !"F_t*", metadata !"C_t"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"min_high", metadata !"max_high", metadata !"mixer_out", metadata !"channels"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<5> &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !15, metadata !6}
!14 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<16, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!15 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!16 = metadata !{null, metadata !8, metadata !9, metadata !17, metadata !11, metadata !15, metadata !6}
!17 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<64, 48, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!18 = metadata !{null, metadata !19, metadata !20, metadata !21, metadata !22, metadata !23, metadata !6}
!19 = metadata !{metadata !"kernel_arg_addr_space"}
!20 = metadata !{metadata !"kernel_arg_access_qual"}
!21 = metadata !{metadata !"kernel_arg_type"}
!22 = metadata !{metadata !"kernel_arg_type_qual"}
!23 = metadata !{metadata !"kernel_arg_name"}
!24 = metadata !{null, metadata !8, metadata !9, metadata !25, metadata !11, metadata !12, metadata !6}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<48, 32, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!26 = metadata !{null, metadata !8, metadata !9, metadata !25, metadata !11, metadata !15, metadata !6}
!27 = metadata !{null, metadata !8, metadata !9, metadata !28, metadata !11, metadata !29, metadata !6}
!28 = metadata !{metadata !"kernel_arg_type", metadata !"uint"}
!29 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!30 = metadata !{null, metadata !8, metadata !9, metadata !28, metadata !11, metadata !31, metadata !6}
!31 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!32 = metadata !{null, metadata !8, metadata !9, metadata !28, metadata !11, metadata !33, metadata !6}
!33 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!34 = metadata !{null, metadata !8, metadata !9, metadata !35, metadata !11, metadata !15, metadata !6}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!36 = metadata !{null, metadata !8, metadata !9, metadata !37, metadata !11, metadata !38, metadata !6}
!37 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!38 = metadata !{metadata !"kernel_arg_name", metadata !"index"}
!39 = metadata !{null, metadata !40, metadata !41, metadata !42, metadata !43, metadata !44, metadata !6}
!40 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!41 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!42 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<5, false>*", metadata !"int"}
!43 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!44 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"index"}
!45 = metadata !{null, metadata !8, metadata !9, metadata !37, metadata !11, metadata !46, metadata !6}
!46 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!47 = metadata !{null, metadata !8, metadata !9, metadata !37, metadata !11, metadata !29, metadata !6}
!48 = metadata !{null, metadata !8, metadata !9, metadata !37, metadata !11, metadata !31, metadata !6}
!49 = metadata !{null, metadata !8, metadata !9, metadata !37, metadata !11, metadata !33, metadata !6}
!50 = metadata !{null, metadata !8, metadata !9, metadata !51, metadata !11, metadata !15, metadata !6}
!51 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!52 = metadata !{null, metadata !8, metadata !9, metadata !53, metadata !11, metadata !15, metadata !6}
!53 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<19, 4, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!54 = metadata !{null, metadata !8, metadata !9, metadata !55, metadata !11, metadata !29, metadata !6}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"double"}
!56 = metadata !{null, metadata !8, metadata !9, metadata !55, metadata !11, metadata !57, metadata !6}
!57 = metadata !{metadata !"kernel_arg_name", metadata !"d"}
!58 = metadata !{null, metadata !8, metadata !9, metadata !37, metadata !11, metadata !15, metadata !6}
!59 = metadata !{null, metadata !60, metadata !41, metadata !61, metadata !43, metadata !62, metadata !6}
!60 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!61 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<54, true> &"}
!62 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!63 = metadata !{null, metadata !8, metadata !9, metadata !64, metadata !11, metadata !15, metadata !6}
!64 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<54, true> &"}
!65 = metadata !{null, metadata !8, metadata !9, metadata !66, metadata !11, metadata !15, metadata !6}
!66 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!67 = metadata !{null, metadata !8, metadata !9, metadata !68, metadata !11, metadata !12, metadata !6}
!68 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, true> &"}
!69 = metadata !{null, metadata !60, metadata !41, metadata !70, metadata !43, metadata !71, metadata !6}
!70 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"int"}
!71 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!72 = metadata !{null, metadata !60, metadata !41, metadata !73, metadata !43, metadata !62, metadata !6}
!73 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"const ap_int_base<32, true> &"}
!74 = metadata !{null, metadata !8, metadata !9, metadata !75, metadata !11, metadata !15, metadata !6}
!75 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!76 = metadata !{null, metadata !8, metadata !9, metadata !77, metadata !11, metadata !15, metadata !6}
!77 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &"}
!78 = metadata !{null, metadata !8, metadata !9, metadata !79, metadata !11, metadata !12, metadata !6}
!79 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!80 = metadata !{null, metadata !8, metadata !9, metadata !55, metadata !11, metadata !81, metadata !6}
!81 = metadata !{metadata !"kernel_arg_name", metadata !"pf"}
!82 = metadata !{metadata !83, [2 x i32]* @llvm_global_ctors_0}
!83 = metadata !{metadata !84}
!84 = metadata !{i32 0, i32 31, metadata !85}
!85 = metadata !{metadata !86}
!86 = metadata !{metadata !"llvm.global_ctors.0", metadata !87, metadata !"", i32 0, i32 31}
!87 = metadata !{metadata !88}
!88 = metadata !{i32 0, i32 1, i32 1}
!89 = metadata !{metadata !90}
!90 = metadata !{i32 0, i32 31, metadata !91}
!91 = metadata !{metadata !92}
!92 = metadata !{metadata !"min_high", metadata !93, metadata !"unsigned int", i32 0, i32 31}
!93 = metadata !{metadata !94}
!94 = metadata !{i32 0, i32 0, i32 0}
!95 = metadata !{metadata !96}
!96 = metadata !{i32 0, i32 31, metadata !97}
!97 = metadata !{metadata !98}
!98 = metadata !{metadata !"max_high", metadata !93, metadata !"unsigned int", i32 0, i32 31}
!99 = metadata !{metadata !100}
!100 = metadata !{i32 0, i32 15, metadata !101}
!101 = metadata !{metadata !102}
!102 = metadata !{metadata !"mixer_out.V", metadata !103, metadata !"int16", i32 0, i32 15}
!103 = metadata !{metadata !104}
!104 = metadata !{i32 0, i32 4095, i32 1}
!105 = metadata !{metadata !106}
!106 = metadata !{i32 0, i32 4, metadata !107}
!107 = metadata !{metadata !108}
!108 = metadata !{metadata !"channels.V", metadata !93, metadata !"uint5", i32 0, i32 4}
