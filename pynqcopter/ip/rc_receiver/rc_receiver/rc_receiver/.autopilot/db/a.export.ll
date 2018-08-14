; ModuleID = '/home/brennan/Documents/pynq-copter/pynqcopter/ip/rc_receiver/rc_receiver/rc_receiver/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@rc_receiver_str = internal unnamed_addr constant [12 x i8] c"rc_receiver\00"
@llvm_global_ctors_1 = appending global [2 x void ()*] [void ()* @_GLOBAL__I_a, void ()* @_GLOBAL__I_a12]
@llvm_global_ctors_0 = appending global [2 x i32] [i32 65535, i32 65535]
@last_on_V = internal unnamed_addr global i6 0
@acc = internal unnamed_addr global i32 0, align 4
@p_str6 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1
@p_str5 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@p_str4 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1
@p_str3 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1

define void @rc_receiver(i32* %norm_out, i6 %channels_V) {
codeRepl:
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %norm_out), !map !73
  call void (...)* @_ssdm_op_SpecBitsMap(i6 %channels_V), !map !79
  call void (...)* @_ssdm_op_SpecTopModule([12 x i8]* @rc_receiver_str) nounwind
  %channels_V_read = call i6 @_ssdm_op_Read.ap_none.i6(i6 %channels_V)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [3 x i8]* @p_str3, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %norm_out, [6 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [4 x i8]* @p_str5, [1 x i8]* @p_str2, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i6 %channels_V, [8 x i8]* @p_str6, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind
  %p_Val2_s = load i6* @last_on_V, align 1
  %tmp_1 = trunc i6 %channels_V_read to i1
  %acc_load = load i32* @acc, align 4
  %tmp_5 = add i32 1, %acc_load
  %acc_loc = select i1 %tmp_1, i32 %tmp_5, i32 %acc_load
  %tmp_2 = trunc i6 %p_Val2_s to i1
  %tmp_6 = xor i1 %tmp_1, true
  %tmp_7 = and i1 %tmp_2, %tmp_6
  %tmp_9 = icmp ugt i32 %acc_loc, 10
  %or_cond = and i1 %tmp_7, %tmp_9
  %p_acc_loc = select i1 %or_cond, i32 0, i32 %acc_loc
  %acc_loc_s = select i1 %or_cond, i32 %acc_loc, i32 0
  %tmp_8 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %channels_V_read, i32 1)
  %tmp_5_1 = add i32 1, %p_acc_loc
  %acc_new_1 = select i1 %tmp_8, i32 %tmp_5_1, i32 %p_acc_loc
  %tmp_10 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %p_Val2_s, i32 1)
  %tmp_6_1 = xor i1 %tmp_8, true
  %tmp_7_1 = and i1 %tmp_10, %tmp_6_1
  %tmp_9_1 = icmp ugt i32 %acc_new_1, 10
  %or_cond_1 = and i1 %tmp_7_1, %tmp_9_1
  %p_acc_new_1 = select i1 %or_cond_1, i32 0, i32 %acc_new_1
  %p_cast = zext i1 %or_cond_1 to i2
  %write_val_2_1_write_s = select i1 %or_cond_1, i32 %acc_new_1, i32 %acc_loc_s
  %tmp_11 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %channels_V_read, i32 2)
  %tmp_5_2 = add i32 1, %p_acc_new_1
  %acc_new_3 = select i1 %tmp_11, i32 %tmp_5_2, i32 %p_acc_new_1
  %tmp_12 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %p_Val2_s, i32 2)
  %tmp_6_2 = xor i1 %tmp_11, true
  %tmp_7_2 = and i1 %tmp_12, %tmp_6_2
  %tmp_9_2 = icmp ugt i32 %acc_new_3, 10
  %or_cond_2 = and i1 %tmp_7_2, %tmp_9_2
  %p_acc_new_3 = select i1 %or_cond_2, i32 0, i32 %acc_new_3
  %write_val_2_2_write_s = select i1 %or_cond_2, i32 %acc_new_3, i32 %write_val_2_1_write_s
  %tmp_13 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %channels_V_read, i32 3)
  %tmp_5_3 = add i32 1, %p_acc_new_3
  %acc_new_5 = select i1 %tmp_13, i32 %tmp_5_3, i32 %p_acc_new_3
  %tmp_14 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %p_Val2_s, i32 3)
  %tmp_6_3 = xor i1 %tmp_13, true
  %tmp_7_3 = and i1 %tmp_14, %tmp_6_3
  %tmp_9_3 = icmp ugt i32 %acc_new_5, 10
  %or_cond_3 = and i1 %tmp_7_3, %tmp_9_3
  %p_acc_new_5 = select i1 %or_cond_3, i32 0, i32 %acc_new_5
  %p_write_to_1_1 = select i1 %or_cond_3, i2 -1, i2 -2
  %tmp = or i1 %or_cond_3, %or_cond_2
  %p_write_to_1_2 = select i1 %tmp, i2 %p_write_to_1_1, i2 %p_cast
  %p_write_to_1_2_cast = zext i2 %p_write_to_1_2 to i3
  %write_val_2_3_write_s = select i1 %or_cond_3, i32 %acc_new_5, i32 %write_val_2_2_write_s
  %tmp_15 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %channels_V_read, i32 4)
  %tmp_5_4 = add i32 1, %p_acc_new_5
  %acc_new_7 = select i1 %tmp_15, i32 %tmp_5_4, i32 %p_acc_new_5
  %tmp_16 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %p_Val2_s, i32 4)
  %tmp_6_4 = xor i1 %tmp_15, true
  %tmp_7_4 = and i1 %tmp_16, %tmp_6_4
  %tmp_9_4 = icmp ugt i32 %acc_new_7, 10
  %or_cond_4 = and i1 %tmp_7_4, %tmp_9_4
  %p_acc_new_7 = select i1 %or_cond_4, i32 0, i32 %acc_new_7
  %write_val_2_4_write_s = select i1 %or_cond_4, i32 %acc_new_7, i32 %write_val_2_3_write_s
  %tmp_17 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %channels_V_read, i32 5)
  %tmp_5_5 = add i32 1, %p_acc_new_7
  %acc_new_9 = select i1 %tmp_17, i32 %tmp_5_5, i32 %p_acc_new_7
  %tmp_18 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %p_Val2_s, i32 5)
  %tmp_6_5 = xor i1 %tmp_17, true
  %tmp_7_5 = and i1 %tmp_18, %tmp_6_5
  %tmp_9_5 = icmp ugt i32 %acc_new_9, 10
  %or_cond_5 = and i1 %tmp_7_5, %tmp_9_5
  %tmp3 = or i1 %tmp_1, %tmp_8
  %tmp2 = or i1 %tmp3, %or_cond
  %tmp5 = or i1 %tmp_11, %or_cond_2
  %tmp4 = or i1 %tmp5, %or_cond_1
  %tmp1 = or i1 %tmp4, %tmp2
  %tmp8 = or i1 %or_cond_3, %tmp_15
  %tmp7 = or i1 %tmp8, %tmp_13
  %tmp10 = or i1 %tmp_17, %or_cond_5
  %tmp9 = or i1 %tmp10, %or_cond_4
  %tmp6 = or i1 %tmp9, %tmp7
  %p_acc_flag_9 = or i1 %tmp6, %tmp1
  %p_acc_new_9 = select i1 %or_cond_5, i32 0, i32 %acc_new_9
  %p_write_to_1_3 = select i1 %or_cond_5, i3 -3, i3 -4
  %tmp_s = or i1 %or_cond_5, %or_cond_4
  %p_write_to_1_4 = select i1 %tmp_s, i3 %p_write_to_1_3, i3 %p_write_to_1_2_cast
  %tmp12 = or i1 %or_cond, %or_cond_2
  %tmp11 = or i1 %tmp12, %or_cond_1
  %tmp13 = or i1 %tmp_s, %or_cond_3
  %p_should_write_1_4 = or i1 %tmp13, %tmp11
  %write_val_2_5_write_s = select i1 %or_cond_5, i32 %acc_new_9, i32 %write_val_2_4_write_s
  br i1 %p_acc_flag_9, label %mergeST, label %._crit_edge30.5.new

; <label>:0                                       ; preds = %._crit_edge30.5.new
  %tmp_3 = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %p_write_to_1_4, i1 false)
  %tmp_4 = zext i4 %tmp_3 to i64
  %norm_out_addr = getelementptr i32* %norm_out, i64 %tmp_4
  %norm_out_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %norm_out_addr, i32 1)
  call void @_ssdm_op_Write.m_axi.i32P(i32* %norm_out_addr, i32 %write_val_2_5_write_s, i4 -1)
  %norm_out_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %norm_out_addr)
  br label %._crit_edge31

._crit_edge31:                                    ; preds = %._crit_edge30.5.new, %0
  store i6 %channels_V_read, i6* @last_on_V, align 1
  ret void

mergeST:                                          ; preds = %codeRepl
  store i32 %p_acc_new_9, i32* @acc, align 4
  br label %._crit_edge30.5.new

._crit_edge30.5.new:                              ; preds = %mergeST, %codeRepl
  br i1 %p_should_write_1_4, label %0, label %._crit_edge31
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

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i6 @_ssdm_op_Read.ap_none.i6(i6) {
entry:
  ret i6 %0
}

declare i1 @_ssdm_op_PartSelect.i1.i6.i32.i32(i6, i32, i32) nounwind readnone

define weak i1 @_ssdm_op_BitSelect.i1.i6.i32(i6, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i6
  %empty_2 = shl i6 1, %empty
  %empty_3 = and i6 %0, %empty_2
  %empty_4 = icmp ne i6 %empty_3, 0
  ret i1 %empty_4
}

define weak i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3, i1) nounwind readnone {
entry:
  %empty = zext i3 %0 to i4
  %empty_5 = zext i1 %1 to i4
  %empty_6 = shl i4 %empty, 1
  %empty_7 = or i4 %empty_6, %empty_5
  ret i4 %empty_7
}

declare void @_GLOBAL__I_a12() nounwind section ".text.startup"

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !7, !13, !13, !19, !22, !22, !25, !25, !13, !13, !27, !27, !29, !31, !31, !13, !33, !33, !36, !13, !38, !38, !40, !13, !42, !42, !13, !43, !13, !13, !13, !47, !47, !49, !49, !51, !13, !13, !13, !53, !42, !42, !56, !13, !13, !13, !58, !58, !60, !60, !62, !13, !13, !13, !13, !13, !13, !64, !13, !13, !13, !13, !13, !13, !27, !27, !29, !31, !31, !13, !33, !33, !36, !13, !38, !38, !40, !13, !42, !42, !13, !43, !13, !13, !13, !47, !47, !49, !49, !51, !13, !13, !13, !53, !42, !42, !56, !13, !13, !13, !58, !58, !60, !60, !62, !13, !13, !13, !13, !13, !13, !64, !13, !13, !13, !13, !13}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!66}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"uint*", metadata !"C_t"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"norm_out", metadata !"channels"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<6> &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space"}
!15 = metadata !{metadata !"kernel_arg_access_qual"}
!16 = metadata !{metadata !"kernel_arg_type"}
!17 = metadata !{metadata !"kernel_arg_type_qual"}
!18 = metadata !{metadata !"kernel_arg_name"}
!19 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !21, metadata !6}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"index"}
!22 = metadata !{null, metadata !1, metadata !2, metadata !23, metadata !4, metadata !24, metadata !6}
!23 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<6, false>*", metadata !"int"}
!24 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"index"}
!25 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !26, metadata !6}
!26 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!27 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !28, metadata !6}
!28 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!29 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !30, metadata !6}
!30 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!31 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !32, metadata !6}
!32 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!33 = metadata !{null, metadata !8, metadata !9, metadata !34, metadata !11, metadata !35, metadata !6}
!34 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!35 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!36 = metadata !{null, metadata !8, metadata !9, metadata !37, metadata !11, metadata !35, metadata !6}
!37 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<19, 4, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!38 = metadata !{null, metadata !8, metadata !9, metadata !39, metadata !11, metadata !28, metadata !6}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"double"}
!40 = metadata !{null, metadata !8, metadata !9, metadata !39, metadata !11, metadata !41, metadata !6}
!41 = metadata !{metadata !"kernel_arg_name", metadata !"d"}
!42 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !35, metadata !6}
!43 = metadata !{null, metadata !44, metadata !2, metadata !45, metadata !4, metadata !46, metadata !6}
!44 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!45 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<54, true> &"}
!46 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!47 = metadata !{null, metadata !8, metadata !9, metadata !48, metadata !11, metadata !35, metadata !6}
!48 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<54, true> &"}
!49 = metadata !{null, metadata !8, metadata !9, metadata !50, metadata !11, metadata !35, metadata !6}
!50 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!51 = metadata !{null, metadata !8, metadata !9, metadata !52, metadata !11, metadata !12, metadata !6}
!52 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, true> &"}
!53 = metadata !{null, metadata !44, metadata !2, metadata !54, metadata !4, metadata !55, metadata !6}
!54 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"int"}
!55 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!56 = metadata !{null, metadata !44, metadata !2, metadata !57, metadata !4, metadata !46, metadata !6}
!57 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"const ap_int_base<32, true> &"}
!58 = metadata !{null, metadata !8, metadata !9, metadata !59, metadata !11, metadata !35, metadata !6}
!59 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!60 = metadata !{null, metadata !8, metadata !9, metadata !61, metadata !11, metadata !35, metadata !6}
!61 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &"}
!62 = metadata !{null, metadata !8, metadata !9, metadata !63, metadata !11, metadata !12, metadata !6}
!63 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!64 = metadata !{null, metadata !8, metadata !9, metadata !39, metadata !11, metadata !65, metadata !6}
!65 = metadata !{metadata !"kernel_arg_name", metadata !"pf"}
!66 = metadata !{metadata !67, [2 x i32]* @llvm_global_ctors_0}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 31, metadata !69}
!69 = metadata !{metadata !70}
!70 = metadata !{metadata !"llvm.global_ctors.0", metadata !71, metadata !"", i32 0, i32 31}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 1, i32 1}
!73 = metadata !{metadata !74}
!74 = metadata !{i32 0, i32 31, metadata !75}
!75 = metadata !{metadata !76}
!76 = metadata !{metadata !"norm_out", metadata !77, metadata !"unsigned int", i32 0, i32 31}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 4095, i32 1}
!79 = metadata !{metadata !80}
!80 = metadata !{i32 0, i32 5, metadata !81}
!81 = metadata !{metadata !82}
!82 = metadata !{metadata !"channels.V", metadata !83, metadata !"uint6", i32 0, i32 5}
!83 = metadata !{metadata !84}
!84 = metadata !{i32 0, i32 0, i32 0}
