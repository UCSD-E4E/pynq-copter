; ModuleID = '/home/brennan/Documents/pynq-copter/pynqcopter/ip/rc_receiver/rc_receiver/rc_receiver/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@rc_receiver_str = internal unnamed_addr constant [12 x i8] c"rc_receiver\00" ; [#uses=1 type=[12 x i8]*]
@llvm_global_ctors_1 = appending global [2 x void ()*] [void ()* @_GLOBAL__I_a, void ()* @_GLOBAL__I_a12] ; [#uses=0 type=[2 x void ()*]*]
@llvm_global_ctors_0 = appending global [2 x i32] [i32 65535, i32 65535] ; [#uses=0 type=[2 x i32]*]
@last_on_V = internal unnamed_addr global i5 0    ; [#uses=2 type=i5*]
@acc = internal unnamed_addr global i32 0, align 4 ; [#uses=2 type=i32*]
@p_str6 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=1 type=[8 x i8]*]
@p_str5 = private unnamed_addr constant [4 x i8] c"off\00", align 1 ; [#uses=1 type=[4 x i8]*]
@p_str4 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str3 = private unnamed_addr constant [3 x i8] c"in\00", align 1 ; [#uses=1 type=[3 x i8]*]
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=17 type=[1 x i8]*]
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]

; [#uses=0]
define void @rc_receiver(i32* %norm_out, i5 %channels_V) {
codeRepl:
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %norm_out), !map !73
  call void (...)* @_ssdm_op_SpecBitsMap(i5 %channels_V), !map !79
  call void (...)* @_ssdm_op_SpecTopModule([12 x i8]* @rc_receiver_str) nounwind
  %channels_V_read = call i5 @_ssdm_op_Read.ap_none.i5(i5 %channels_V) ; [#uses=6 type=i5]
  call void @llvm.dbg.value(metadata !{i5 %channels_V_read}, i64 0, metadata !85), !dbg !516 ; [debug line = 280:84@80:2] [debug variable = op2.V]
  call void @llvm.dbg.value(metadata !{i32* %norm_out}, i64 0, metadata !525), !dbg !529 ; [debug line = 38:17] [debug variable = norm_out]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [3 x i8]* @p_str3, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind, !dbg !530 ; [debug line = 43:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %norm_out, [6 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [4 x i8]* @p_str5, [1 x i8]* @p_str2, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i5 %channels_V, [8 x i8]* @p_str6, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind, !dbg !531 ; [debug line = 47:1]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind, !dbg !532 ; [debug line = 49:1]
  %p_Val2_s = load i5* @last_on_V, align 1, !dbg !533 ; [#uses=5 type=i5] [debug line = 1259:147@67:7]
  call void @llvm.dbg.value(metadata !{i5 %channels_V}, i64 0, metadata !540), !dbg !541 ; [debug line = 1259:147@63:6] [debug variable = __Val2__]
  %tmp_1 = trunc i5 %channels_V_read to i1, !dbg !543 ; [#uses=3 type=i1] [debug line = 1259:149@63:6]
  %acc_load = load i32* @acc, align 4, !dbg !544  ; [#uses=2 type=i32] [debug line = 67:21]
  %tmp_5 = add i32 1, %acc_load, !dbg !545        ; [#uses=1 type=i32] [debug line = 64:4]
  %acc_loc = select i1 %tmp_1, i32 %tmp_5, i32 %acc_load, !dbg !542 ; [#uses=3 type=i32] [debug line = 63:6]
  call void @llvm.dbg.value(metadata !{i5 %p_Val2_s}, i64 0, metadata !540), !dbg !533 ; [debug line = 1259:147@67:7] [debug variable = __Val2__]
  %tmp_2 = trunc i5 %p_Val2_s to i1, !dbg !547    ; [#uses=1 type=i1] [debug line = 1259:149@67:7]
  call void @llvm.dbg.value(metadata !{i5 %channels_V}, i64 0, metadata !548), !dbg !552 ; [debug line = 1404:90@67:21] [debug variable = __Val2__]
  %tmp_6 = xor i1 %tmp_1, true, !dbg !544         ; [#uses=1 type=i1] [debug line = 67:21]
  %tmp_7 = and i1 %tmp_2, %tmp_6, !dbg !544       ; [#uses=1 type=i1] [debug line = 67:21]
  %tmp_9 = icmp ugt i32 %acc_loc, 10, !dbg !544   ; [#uses=1 type=i1] [debug line = 67:21]
  %or_cond = and i1 %tmp_7, %tmp_9, !dbg !544     ; [#uses=4 type=i1] [debug line = 67:21]
  %p_acc_loc = select i1 %or_cond, i32 0, i32 %acc_loc, !dbg !544 ; [#uses=2 type=i32] [debug line = 67:21]
  %acc_loc_s = select i1 %or_cond, i32 %acc_loc, i32 0, !dbg !544 ; [#uses=1 type=i32] [debug line = 67:21]
  %tmp_8 = call i1 @_ssdm_op_BitSelect.i1.i5.i32(i5 %channels_V_read, i32 1), !dbg !543 ; [#uses=3 type=i1] [debug line = 1259:149@63:6]
  %tmp_5_1 = add i32 1, %p_acc_loc, !dbg !545     ; [#uses=1 type=i32] [debug line = 64:4]
  %acc_new_1 = select i1 %tmp_8, i32 %tmp_5_1, i32 %p_acc_loc, !dbg !542 ; [#uses=3 type=i32] [debug line = 63:6]
  %tmp_10 = call i1 @_ssdm_op_BitSelect.i1.i5.i32(i5 %p_Val2_s, i32 1), !dbg !547 ; [#uses=1 type=i1] [debug line = 1259:149@67:7]
  %tmp_6_1 = xor i1 %tmp_8, true, !dbg !544       ; [#uses=1 type=i1] [debug line = 67:21]
  %tmp_7_1 = and i1 %tmp_10, %tmp_6_1, !dbg !544  ; [#uses=1 type=i1] [debug line = 67:21]
  %tmp_9_1 = icmp ugt i32 %acc_new_1, 10, !dbg !544 ; [#uses=1 type=i1] [debug line = 67:21]
  %or_cond_1 = and i1 %tmp_7_1, %tmp_9_1, !dbg !544 ; [#uses=5 type=i1] [debug line = 67:21]
  %p_acc_new_1 = select i1 %or_cond_1, i32 0, i32 %acc_new_1, !dbg !544 ; [#uses=2 type=i32] [debug line = 67:21]
  %p_cast = zext i1 %or_cond_1 to i2, !dbg !544   ; [#uses=1 type=i2] [debug line = 67:21]
  %write_val_2_1_write_s = select i1 %or_cond_1, i32 %acc_new_1, i32 %acc_loc_s, !dbg !544 ; [#uses=1 type=i32] [debug line = 67:21]
  %tmp_11 = call i1 @_ssdm_op_BitSelect.i1.i5.i32(i5 %channels_V_read, i32 2), !dbg !543 ; [#uses=3 type=i1] [debug line = 1259:149@63:6]
  %tmp_5_2 = add i32 1, %p_acc_new_1, !dbg !545   ; [#uses=1 type=i32] [debug line = 64:4]
  %acc_new_3 = select i1 %tmp_11, i32 %tmp_5_2, i32 %p_acc_new_1, !dbg !542 ; [#uses=3 type=i32] [debug line = 63:6]
  %tmp_12 = call i1 @_ssdm_op_BitSelect.i1.i5.i32(i5 %p_Val2_s, i32 2), !dbg !547 ; [#uses=1 type=i1] [debug line = 1259:149@67:7]
  %tmp_6_2 = xor i1 %tmp_11, true, !dbg !544      ; [#uses=1 type=i1] [debug line = 67:21]
  %tmp_7_2 = and i1 %tmp_12, %tmp_6_2, !dbg !544  ; [#uses=1 type=i1] [debug line = 67:21]
  %tmp_9_2 = icmp ugt i32 %acc_new_3, 10, !dbg !544 ; [#uses=1 type=i1] [debug line = 67:21]
  %or_cond_2 = and i1 %tmp_7_2, %tmp_9_2, !dbg !544 ; [#uses=5 type=i1] [debug line = 67:21]
  %p_acc_new_3 = select i1 %or_cond_2, i32 0, i32 %acc_new_3, !dbg !544 ; [#uses=2 type=i32] [debug line = 67:21]
  %p_write_to_1_1 = select i1 %or_cond_2, i2 -2, i2 %p_cast, !dbg !544 ; [#uses=1 type=i2] [debug line = 67:21]
  %p_write_to_1_1_cast = zext i2 %p_write_to_1_1 to i3, !dbg !544 ; [#uses=1 type=i3] [debug line = 67:21]
  %write_val_2_2_write_s = select i1 %or_cond_2, i32 %acc_new_3, i32 %write_val_2_1_write_s, !dbg !544 ; [#uses=1 type=i32] [debug line = 67:21]
  %tmp_13 = call i1 @_ssdm_op_BitSelect.i1.i5.i32(i5 %channels_V_read, i32 3), !dbg !543 ; [#uses=3 type=i1] [debug line = 1259:149@63:6]
  %tmp_5_3 = add i32 1, %p_acc_new_3, !dbg !545   ; [#uses=1 type=i32] [debug line = 64:4]
  %acc_new_5 = select i1 %tmp_13, i32 %tmp_5_3, i32 %p_acc_new_3, !dbg !542 ; [#uses=3 type=i32] [debug line = 63:6]
  %tmp_14 = call i1 @_ssdm_op_BitSelect.i1.i5.i32(i5 %p_Val2_s, i32 3), !dbg !547 ; [#uses=1 type=i1] [debug line = 1259:149@67:7]
  %tmp_6_3 = xor i1 %tmp_13, true, !dbg !544      ; [#uses=1 type=i1] [debug line = 67:21]
  %tmp_7_3 = and i1 %tmp_14, %tmp_6_3, !dbg !544  ; [#uses=1 type=i1] [debug line = 67:21]
  %tmp_9_3 = icmp ugt i32 %acc_new_5, 10, !dbg !544 ; [#uses=1 type=i1] [debug line = 67:21]
  %or_cond_3 = and i1 %tmp_7_3, %tmp_9_3, !dbg !544 ; [#uses=4 type=i1] [debug line = 67:21]
  %p_acc_new_5 = select i1 %or_cond_3, i32 0, i32 %acc_new_5, !dbg !544 ; [#uses=2 type=i32] [debug line = 67:21]
  %write_val_2_3_write_s = select i1 %or_cond_3, i32 %acc_new_5, i32 %write_val_2_2_write_s, !dbg !544 ; [#uses=1 type=i32] [debug line = 67:21]
  %tmp_15 = call i1 @_ssdm_op_BitSelect.i1.i5.i32(i5 %channels_V_read, i32 4), !dbg !543 ; [#uses=3 type=i1] [debug line = 1259:149@63:6]
  %tmp_5_4 = add i32 1, %p_acc_new_5, !dbg !545   ; [#uses=1 type=i32] [debug line = 64:4]
  %acc_new_7 = select i1 %tmp_15, i32 %tmp_5_4, i32 %p_acc_new_5, !dbg !542 ; [#uses=3 type=i32] [debug line = 63:6]
  %tmp_16 = call i1 @_ssdm_op_BitSelect.i1.i5.i32(i5 %p_Val2_s, i32 4), !dbg !547 ; [#uses=1 type=i1] [debug line = 1259:149@67:7]
  %tmp_6_4 = xor i1 %tmp_15, true, !dbg !544      ; [#uses=1 type=i1] [debug line = 67:21]
  %tmp_7_4 = and i1 %tmp_16, %tmp_6_4, !dbg !544  ; [#uses=1 type=i1] [debug line = 67:21]
  %tmp_9_4 = icmp ugt i32 %acc_new_7, 10, !dbg !544 ; [#uses=1 type=i1] [debug line = 67:21]
  %or_cond_4 = and i1 %tmp_7_4, %tmp_9_4, !dbg !544 ; [#uses=5 type=i1] [debug line = 67:21]
  %tmp2 = or i1 %or_cond, %tmp_1, !dbg !544       ; [#uses=1 type=i1] [debug line = 67:21]
  %tmp4 = or i1 %or_cond_1, %tmp_11, !dbg !544    ; [#uses=1 type=i1] [debug line = 67:21]
  %tmp3 = or i1 %tmp4, %tmp_8, !dbg !544          ; [#uses=1 type=i1] [debug line = 67:21]
  %tmp1 = or i1 %tmp3, %tmp2, !dbg !544           ; [#uses=1 type=i1] [debug line = 67:21]
  %tmp6 = or i1 %or_cond_2, %tmp_13, !dbg !544    ; [#uses=1 type=i1] [debug line = 67:21]
  %tmp8 = or i1 %tmp_15, %or_cond_4, !dbg !544    ; [#uses=1 type=i1] [debug line = 67:21]
  %tmp7 = or i1 %tmp8, %or_cond_3, !dbg !544      ; [#uses=1 type=i1] [debug line = 67:21]
  %tmp5 = or i1 %tmp7, %tmp6, !dbg !544           ; [#uses=1 type=i1] [debug line = 67:21]
  %p_acc_flag_7 = or i1 %tmp5, %tmp1, !dbg !544   ; [#uses=1 type=i1] [debug line = 67:21]
  %p_acc_new_7 = select i1 %or_cond_4, i32 0, i32 %acc_new_7, !dbg !544 ; [#uses=1 type=i32] [debug line = 67:21]
  %p_write_to_1_2 = select i1 %or_cond_4, i3 -4, i3 3, !dbg !544 ; [#uses=1 type=i3] [debug line = 67:21]
  %tmp = or i1 %or_cond_4, %or_cond_3, !dbg !544  ; [#uses=2 type=i1] [debug line = 67:21]
  %p_write_to_1_3 = select i1 %tmp, i3 %p_write_to_1_2, i3 %p_write_to_1_1_cast, !dbg !544 ; [#uses=1 type=i3] [debug line = 67:21]
  %tmp9 = or i1 %or_cond_1, %or_cond, !dbg !544   ; [#uses=1 type=i1] [debug line = 67:21]
  %tmp10 = or i1 %tmp, %or_cond_2, !dbg !544      ; [#uses=1 type=i1] [debug line = 67:21]
  %p_should_write_1_3 = or i1 %tmp10, %tmp9, !dbg !544 ; [#uses=1 type=i1] [debug line = 67:21]
  %write_val_2_4_write_s = select i1 %or_cond_4, i32 %acc_new_7, i32 %write_val_2_3_write_s, !dbg !544 ; [#uses=1 type=i32] [debug line = 67:21]
  br i1 %p_acc_flag_7, label %mergeST, label %._crit_edge30.4.new

; <label>:0                                       ; preds = %._crit_edge30.4.new
  %tmp_3 = call i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3 %p_write_to_1_3, i1 false), !dbg !553 ; [#uses=1 type=i4] [debug line = 78:3]
  %tmp_4 = zext i4 %tmp_3 to i64, !dbg !553       ; [#uses=1 type=i64] [debug line = 78:3]
  %norm_out_addr = getelementptr i32* %norm_out, i64 %tmp_4 ; [#uses=3 type=i32*]
  %norm_out_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %norm_out_addr, i32 1), !dbg !553 ; [#uses=0 type=i1] [debug line = 78:3]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %norm_out_addr, i32 %write_val_2_4_write_s, i4 -1), !dbg !553 ; [debug line = 78:3]
  %norm_out_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %norm_out_addr), !dbg !553 ; [#uses=0 type=i1] [debug line = 78:3]
  br label %._crit_edge31, !dbg !555              ; [debug line = 79:2]

._crit_edge31:                                    ; preds = %._crit_edge30.4.new, %0
  call void @llvm.dbg.value(metadata !{i5 %channels_V}, i64 0, metadata !85), !dbg !516 ; [debug line = 280:84@80:2] [debug variable = op2.V]
  store i5 %channels_V_read, i5* @last_on_V, align 1, !dbg !556 ; [debug line = 281:5@80:2]
  ret void, !dbg !558                             ; [debug line = 82:2]

mergeST:                                          ; preds = %codeRepl
  store i32 %p_acc_new_7, i32* @acc, align 4, !dbg !545 ; [debug line = 64:4]
  br label %._crit_edge30.4.new

._crit_edge30.4.new:                              ; preds = %mergeST, %codeRepl
  br i1 %p_should_write_1_3, label %0, label %._crit_edge31, !dbg !559 ; [debug line = 77:2]
}

; [#uses=6]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak i1 @_ssdm_op_WriteResp.m_axi.i32P(i32*) {
entry:
  ret i1 true
}

; [#uses=1]
define weak i1 @_ssdm_op_WriteReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=1]
define weak void @_ssdm_op_Write.m_axi.i32P(i32*, i32, i4) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=3]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i5 @_ssdm_op_Read.ap_none.i5(i5) {
entry:
  ret i5 %0
}

; [#uses=0]
declare i1 @_ssdm_op_PartSelect.i1.i5.i32.i32(i5, i32, i32) nounwind readnone

; [#uses=8]
define weak i1 @_ssdm_op_BitSelect.i1.i5.i32(i5, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i5                     ; [#uses=1 type=i5]
  %empty_2 = shl i5 1, %empty                     ; [#uses=1 type=i5]
  %empty_3 = and i5 %0, %empty_2                  ; [#uses=1 type=i5]
  %empty_4 = icmp ne i5 %empty_3, 0               ; [#uses=1 type=i1]
  ret i1 %empty_4
}

; [#uses=1]
define weak i4 @_ssdm_op_BitConcatenate.i4.i3.i1(i3, i1) nounwind readnone {
entry:
  %empty = zext i3 %0 to i4                       ; [#uses=1 type=i4]
  %empty_5 = zext i1 %1 to i4                     ; [#uses=1 type=i4]
  %empty_6 = shl i4 %empty, 1                     ; [#uses=1 type=i4]
  %empty_7 = or i4 %empty_6, %empty_5             ; [#uses=1 type=i4]
  ret i4 %empty_7
}

; [#uses=1]
declare void @_GLOBAL__I_a12() nounwind section ".text.startup"

; [#uses=1]
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
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<5> &"}
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
!23 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<5, false>*", metadata !"int"}
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
!80 = metadata !{i32 0, i32 4, metadata !81}
!81 = metadata !{metadata !82}
!82 = metadata !{metadata !"channels.V", metadata !83, metadata !"uint5", i32 0, i32 4}
!83 = metadata !{metadata !84}
!84 = metadata !{i32 0, i32 0, i32 0}
!85 = metadata !{i32 790533, metadata !86, metadata !"op2.V", null, i32 280, metadata !509, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_ro ]
!86 = metadata !{i32 786689, metadata !87, metadata !"op2", metadata !88, i32 33554712, metadata !435, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!87 = metadata !{i32 786478, i32 0, null, metadata !"operator=", metadata !"operator=", metadata !"_ZN7ap_uintILi5EEaSERKS0_", metadata !88, i32 280, metadata !89, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !505, metadata !108, i32 280} ; [ DW_TAG_subprogram ]
!88 = metadata !{i32 786473, metadata !"/home/brennan/Vivado/Vivado/2017.4/common/technology/autopilot/ap_int.h", metadata !"/home/brennan/Documents/pynq-copter/pynqcopter/ip/rc_receiver", null} ; [ DW_TAG_file_type ]
!89 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !90, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!90 = metadata !{metadata !91, metadata !431, metadata !435}
!91 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !92} ; [ DW_TAG_reference_type ]
!92 = metadata !{i32 786434, null, metadata !"ap_uint<5>", metadata !88, i32 183, i64 8, i64 8, i32 0, i32 0, null, metadata !93, i32 0, null, metadata !508} ; [ DW_TAG_class_type ]
!93 = metadata !{metadata !94, metadata !428, metadata !432, metadata !438, metadata !444, metadata !447, metadata !450, metadata !453, metadata !456, metadata !459, metadata !462, metadata !465, metadata !468, metadata !471, metadata !474, metadata !477, metadata !480, metadata !483, metadata !486, metadata !489, metadata !492, metadata !495, metadata !499, metadata !502, metadata !505, metadata !506, metadata !507}
!94 = metadata !{i32 786460, metadata !92, null, metadata !88, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !95} ; [ DW_TAG_inheritance ]
!95 = metadata !{i32 786434, null, metadata !"ap_int_base<5, false, true>", metadata !96, i32 1453, i64 8, i64 8, i32 0, i32 0, null, metadata !97, i32 0, null, metadata !426} ; [ DW_TAG_class_type ]
!96 = metadata !{i32 786473, metadata !"/home/brennan/Vivado/Vivado/2017.4/common/technology/autopilot/ap_int_syn.h", metadata !"/home/brennan/Documents/pynq-copter/pynqcopter/ip/rc_receiver", null} ; [ DW_TAG_file_type ]
!97 = metadata !{metadata !98, metadata !120, metadata !124, metadata !132, metadata !138, metadata !141, metadata !145, metadata !149, metadata !153, metadata !157, metadata !160, metadata !164, metadata !168, metadata !172, metadata !178, metadata !183, metadata !188, metadata !192, metadata !196, metadata !202, metadata !205, metadata !209, metadata !212, metadata !215, metadata !216, metadata !220, metadata !223, metadata !226, metadata !229, metadata !232, metadata !235, metadata !238, metadata !241, metadata !244, metadata !247, metadata !250, metadata !253, metadata !263, metadata !266, metadata !269, metadata !272, metadata !275, metadata !278, metadata !281, metadata !284, metadata !287, metadata !290, metadata !293, metadata !296, metadata !299, metadata !300, metadata !304, metadata !307, metadata !308, metadata !309, metadata !310, metadata !311, metadata !312, metadata !315, metadata !316, metadata !319, metadata !320, metadata !321, metadata !322, metadata !323, metadata !324, metadata !327, metadata !328, metadata !329, metadata !332, metadata !333, metadata !336, metadata !337, metadata !341, metadata !345, metadata !346, metadata !349, metadata !350, metadata !392, metadata !393, metadata !394, metadata !395, metadata !398, metadata !399, metadata !400, metadata !401, metadata !402, metadata !403, metadata !404, metadata !405, metadata !406, metadata !407, metadata !408, metadata !409, metadata !419, metadata !422, metadata !425}
!98 = metadata !{i32 786460, metadata !95, null, metadata !96, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !99} ; [ DW_TAG_inheritance ]
!99 = metadata !{i32 786434, null, metadata !"ssdm_int<5 + 1024 * 0, false>", metadata !100, i32 7, i64 8, i64 8, i32 0, i32 0, null, metadata !101, i32 0, null, metadata !115} ; [ DW_TAG_class_type ]
!100 = metadata !{i32 786473, metadata !"/home/brennan/Vivado/Vivado/2017.4/common/technology/autopilot/etc/autopilot_dt.def", metadata !"/home/brennan/Documents/pynq-copter/pynqcopter/ip/rc_receiver", null} ; [ DW_TAG_file_type ]
!101 = metadata !{metadata !102, metadata !104, metadata !110}
!102 = metadata !{i32 786445, metadata !99, metadata !"V", metadata !100, i32 7, i64 5, i64 8, i64 0, i32 0, metadata !103} ; [ DW_TAG_member ]
!103 = metadata !{i32 786468, null, metadata !"uint5", null, i32 0, i64 5, i64 8, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!104 = metadata !{i32 786478, i32 0, metadata !99, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !100, i32 7, metadata !105, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 7} ; [ DW_TAG_subprogram ]
!105 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !106, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!106 = metadata !{null, metadata !107}
!107 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !99} ; [ DW_TAG_pointer_type ]
!108 = metadata !{metadata !109}
!109 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!110 = metadata !{i32 786478, i32 0, metadata !99, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !100, i32 7, metadata !111, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !108, i32 7} ; [ DW_TAG_subprogram ]
!111 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !112, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!112 = metadata !{null, metadata !107, metadata !113}
!113 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !114} ; [ DW_TAG_reference_type ]
!114 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !99} ; [ DW_TAG_const_type ]
!115 = metadata !{metadata !116, metadata !118}
!116 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !117, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!117 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!118 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !119, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!119 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!120 = metadata !{i32 786478, i32 0, metadata !95, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !96, i32 1494, metadata !121, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1494} ; [ DW_TAG_subprogram ]
!121 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !122, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!122 = metadata !{null, metadata !123}
!123 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !95} ; [ DW_TAG_pointer_type ]
!124 = metadata !{i32 786478, i32 0, metadata !95, metadata !"ap_int_base<5, false>", metadata !"ap_int_base<5, false>", metadata !"", metadata !96, i32 1506, metadata !125, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !129, i32 0, metadata !108, i32 1506} ; [ DW_TAG_subprogram ]
!125 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !126, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!126 = metadata !{null, metadata !123, metadata !127}
!127 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !128} ; [ DW_TAG_reference_type ]
!128 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !95} ; [ DW_TAG_const_type ]
!129 = metadata !{metadata !130, metadata !131}
!130 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !117, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!131 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !119, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!132 = metadata !{i32 786478, i32 0, metadata !95, metadata !"ap_int_base<5, false>", metadata !"ap_int_base<5, false>", metadata !"", metadata !96, i32 1509, metadata !133, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !129, i32 0, metadata !108, i32 1509} ; [ DW_TAG_subprogram ]
!133 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !134, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!134 = metadata !{null, metadata !123, metadata !135}
!135 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !136} ; [ DW_TAG_reference_type ]
!136 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !137} ; [ DW_TAG_const_type ]
!137 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !95} ; [ DW_TAG_volatile_type ]
!138 = metadata !{i32 786478, i32 0, metadata !95, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !96, i32 1516, metadata !139, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !108, i32 1516} ; [ DW_TAG_subprogram ]
!139 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !140, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!140 = metadata !{null, metadata !123, metadata !119}
!141 = metadata !{i32 786478, i32 0, metadata !95, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !96, i32 1517, metadata !142, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !108, i32 1517} ; [ DW_TAG_subprogram ]
!142 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !143, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!143 = metadata !{null, metadata !123, metadata !144}
!144 = metadata !{i32 786468, null, metadata !"signed char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!145 = metadata !{i32 786478, i32 0, metadata !95, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !96, i32 1518, metadata !146, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !108, i32 1518} ; [ DW_TAG_subprogram ]
!146 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !147, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!147 = metadata !{null, metadata !123, metadata !148}
!148 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!149 = metadata !{i32 786478, i32 0, metadata !95, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !96, i32 1519, metadata !150, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !108, i32 1519} ; [ DW_TAG_subprogram ]
!150 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !151, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!151 = metadata !{null, metadata !123, metadata !152}
!152 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!153 = metadata !{i32 786478, i32 0, metadata !95, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !96, i32 1520, metadata !154, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !108, i32 1520} ; [ DW_TAG_subprogram ]
!154 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !155, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!155 = metadata !{null, metadata !123, metadata !156}
!156 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!157 = metadata !{i32 786478, i32 0, metadata !95, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !96, i32 1521, metadata !158, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !108, i32 1521} ; [ DW_TAG_subprogram ]
!158 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !159, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!159 = metadata !{null, metadata !123, metadata !117}
!160 = metadata !{i32 786478, i32 0, metadata !95, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !96, i32 1522, metadata !161, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !108, i32 1522} ; [ DW_TAG_subprogram ]
!161 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !162, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!162 = metadata !{null, metadata !123, metadata !163}
!163 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!164 = metadata !{i32 786478, i32 0, metadata !95, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !96, i32 1523, metadata !165, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !108, i32 1523} ; [ DW_TAG_subprogram ]
!165 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !166, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!166 = metadata !{null, metadata !123, metadata !167}
!167 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!168 = metadata !{i32 786478, i32 0, metadata !95, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !96, i32 1524, metadata !169, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !108, i32 1524} ; [ DW_TAG_subprogram ]
!169 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !170, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!170 = metadata !{null, metadata !123, metadata !171}
!171 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!172 = metadata !{i32 786478, i32 0, metadata !95, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !96, i32 1525, metadata !173, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !108, i32 1525} ; [ DW_TAG_subprogram ]
!173 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !174, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!174 = metadata !{null, metadata !123, metadata !175}
!175 = metadata !{i32 786454, null, metadata !"ap_slong", metadata !176, i32 112, i64 0, i64 0, i64 0, i32 0, metadata !177} ; [ DW_TAG_typedef ]
!176 = metadata !{i32 786473, metadata !"/home/brennan/Vivado/Vivado/2017.4/common/technology/autopilot/ap_fixed_syn.h", metadata !"/home/brennan/Documents/pynq-copter/pynqcopter/ip/rc_receiver", null} ; [ DW_TAG_file_type ]
!177 = metadata !{i32 786468, null, metadata !"long long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!178 = metadata !{i32 786478, i32 0, metadata !95, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !96, i32 1526, metadata !179, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !108, i32 1526} ; [ DW_TAG_subprogram ]
!179 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !180, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!180 = metadata !{null, metadata !123, metadata !181}
!181 = metadata !{i32 786454, null, metadata !"ap_ulong", metadata !176, i32 111, i64 0, i64 0, i64 0, i32 0, metadata !182} ; [ DW_TAG_typedef ]
!182 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!183 = metadata !{i32 786478, i32 0, metadata !95, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !96, i32 1527, metadata !184, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !108, i32 1527} ; [ DW_TAG_subprogram ]
!184 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !185, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!185 = metadata !{null, metadata !123, metadata !186}
!186 = metadata !{i32 786454, null, metadata !"half", metadata !176, i32 54, i64 0, i64 0, i64 0, i32 0, metadata !187} ; [ DW_TAG_typedef ]
!187 = metadata !{i32 786468, null, metadata !"half", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!188 = metadata !{i32 786478, i32 0, metadata !95, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !96, i32 1528, metadata !189, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !108, i32 1528} ; [ DW_TAG_subprogram ]
!189 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !190, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!190 = metadata !{null, metadata !123, metadata !191}
!191 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!192 = metadata !{i32 786478, i32 0, metadata !95, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !96, i32 1529, metadata !193, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !108, i32 1529} ; [ DW_TAG_subprogram ]
!193 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !194, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!194 = metadata !{null, metadata !123, metadata !195}
!195 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!196 = metadata !{i32 786478, i32 0, metadata !95, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !96, i32 1556, metadata !197, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1556} ; [ DW_TAG_subprogram ]
!197 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !198, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!198 = metadata !{null, metadata !123, metadata !199}
!199 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !200} ; [ DW_TAG_pointer_type ]
!200 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !201} ; [ DW_TAG_const_type ]
!201 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!202 = metadata !{i32 786478, i32 0, metadata !95, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !96, i32 1563, metadata !203, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1563} ; [ DW_TAG_subprogram ]
!203 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !204, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!204 = metadata !{null, metadata !123, metadata !199, metadata !144}
!205 = metadata !{i32 786478, i32 0, metadata !95, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi5ELb0ELb1EE4readEv", metadata !96, i32 1584, metadata !206, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1584} ; [ DW_TAG_subprogram ]
!206 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !207, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!207 = metadata !{metadata !95, metadata !208}
!208 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !137} ; [ DW_TAG_pointer_type ]
!209 = metadata !{i32 786478, i32 0, metadata !95, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi5ELb0ELb1EE5writeERKS0_", metadata !96, i32 1590, metadata !210, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1590} ; [ DW_TAG_subprogram ]
!210 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !211, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!211 = metadata !{null, metadata !208, metadata !127}
!212 = metadata !{i32 786478, i32 0, metadata !95, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi5ELb0ELb1EEaSERVKS0_", metadata !96, i32 1602, metadata !213, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1602} ; [ DW_TAG_subprogram ]
!213 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !214, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!214 = metadata !{null, metadata !208, metadata !135}
!215 = metadata !{i32 786478, i32 0, metadata !95, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi5ELb0ELb1EEaSERKS0_", metadata !96, i32 1611, metadata !210, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1611} ; [ DW_TAG_subprogram ]
!216 = metadata !{i32 786478, i32 0, metadata !95, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EEaSERVKS0_", metadata !96, i32 1634, metadata !217, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1634} ; [ DW_TAG_subprogram ]
!217 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !218, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!218 = metadata !{metadata !219, metadata !123, metadata !135}
!219 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !95} ; [ DW_TAG_reference_type ]
!220 = metadata !{i32 786478, i32 0, metadata !95, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EEaSERKS0_", metadata !96, i32 1639, metadata !221, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1639} ; [ DW_TAG_subprogram ]
!221 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !222, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!222 = metadata !{metadata !219, metadata !123, metadata !127}
!223 = metadata !{i32 786478, i32 0, metadata !95, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EEaSEPKc", metadata !96, i32 1643, metadata !224, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1643} ; [ DW_TAG_subprogram ]
!224 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !225, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!225 = metadata !{metadata !219, metadata !123, metadata !199}
!226 = metadata !{i32 786478, i32 0, metadata !95, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE3setEPKca", metadata !96, i32 1651, metadata !227, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1651} ; [ DW_TAG_subprogram ]
!227 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !228, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!228 = metadata !{metadata !219, metadata !123, metadata !199, metadata !144}
!229 = metadata !{i32 786478, i32 0, metadata !95, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EEaSEa", metadata !96, i32 1665, metadata !230, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1665} ; [ DW_TAG_subprogram ]
!230 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !231, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!231 = metadata !{metadata !219, metadata !123, metadata !144}
!232 = metadata !{i32 786478, i32 0, metadata !95, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EEaSEh", metadata !96, i32 1666, metadata !233, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1666} ; [ DW_TAG_subprogram ]
!233 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !234, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!234 = metadata !{metadata !219, metadata !123, metadata !148}
!235 = metadata !{i32 786478, i32 0, metadata !95, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EEaSEs", metadata !96, i32 1667, metadata !236, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1667} ; [ DW_TAG_subprogram ]
!236 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !237, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!237 = metadata !{metadata !219, metadata !123, metadata !152}
!238 = metadata !{i32 786478, i32 0, metadata !95, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EEaSEt", metadata !96, i32 1668, metadata !239, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1668} ; [ DW_TAG_subprogram ]
!239 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !240, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!240 = metadata !{metadata !219, metadata !123, metadata !156}
!241 = metadata !{i32 786478, i32 0, metadata !95, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EEaSEi", metadata !96, i32 1669, metadata !242, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1669} ; [ DW_TAG_subprogram ]
!242 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !243, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!243 = metadata !{metadata !219, metadata !123, metadata !117}
!244 = metadata !{i32 786478, i32 0, metadata !95, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EEaSEj", metadata !96, i32 1670, metadata !245, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1670} ; [ DW_TAG_subprogram ]
!245 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !246, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!246 = metadata !{metadata !219, metadata !123, metadata !163}
!247 = metadata !{i32 786478, i32 0, metadata !95, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EEaSEx", metadata !96, i32 1671, metadata !248, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1671} ; [ DW_TAG_subprogram ]
!248 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !249, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!249 = metadata !{metadata !219, metadata !123, metadata !175}
!250 = metadata !{i32 786478, i32 0, metadata !95, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EEaSEy", metadata !96, i32 1672, metadata !251, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1672} ; [ DW_TAG_subprogram ]
!251 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !252, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!252 = metadata !{metadata !219, metadata !123, metadata !181}
!253 = metadata !{i32 786478, i32 0, metadata !95, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EEcvhEv", metadata !96, i32 1710, metadata !254, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1710} ; [ DW_TAG_subprogram ]
!254 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !255, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!255 = metadata !{metadata !256, metadata !262}
!256 = metadata !{i32 786454, metadata !95, metadata !"RetType", metadata !96, i32 1458, i64 0, i64 0, i64 0, i32 0, metadata !257} ; [ DW_TAG_typedef ]
!257 = metadata !{i32 786454, metadata !258, metadata !"Type", metadata !96, i32 1426, i64 0, i64 0, i64 0, i32 0, metadata !148} ; [ DW_TAG_typedef ]
!258 = metadata !{i32 786434, null, metadata !"retval<1, false>", metadata !96, i32 1425, i64 8, i64 8, i32 0, i32 0, null, metadata !259, i32 0, null, metadata !260} ; [ DW_TAG_class_type ]
!259 = metadata !{i32 0}
!260 = metadata !{metadata !261, metadata !118}
!261 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !117, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!262 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !128} ; [ DW_TAG_pointer_type ]
!263 = metadata !{i32 786478, i32 0, metadata !95, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE7to_boolEv", metadata !96, i32 1716, metadata !264, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1716} ; [ DW_TAG_subprogram ]
!264 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !265, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!265 = metadata !{metadata !119, metadata !262}
!266 = metadata !{i32 786478, i32 0, metadata !95, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE8to_ucharEv", metadata !96, i32 1717, metadata !267, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1717} ; [ DW_TAG_subprogram ]
!267 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !268, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!268 = metadata !{metadata !148, metadata !262}
!269 = metadata !{i32 786478, i32 0, metadata !95, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE7to_charEv", metadata !96, i32 1718, metadata !270, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1718} ; [ DW_TAG_subprogram ]
!270 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !271, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!271 = metadata !{metadata !144, metadata !262}
!272 = metadata !{i32 786478, i32 0, metadata !95, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE9to_ushortEv", metadata !96, i32 1719, metadata !273, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1719} ; [ DW_TAG_subprogram ]
!273 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !274, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!274 = metadata !{metadata !156, metadata !262}
!275 = metadata !{i32 786478, i32 0, metadata !95, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE8to_shortEv", metadata !96, i32 1720, metadata !276, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1720} ; [ DW_TAG_subprogram ]
!276 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !277, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!277 = metadata !{metadata !152, metadata !262}
!278 = metadata !{i32 786478, i32 0, metadata !95, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE6to_intEv", metadata !96, i32 1721, metadata !279, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1721} ; [ DW_TAG_subprogram ]
!279 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !280, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!280 = metadata !{metadata !117, metadata !262}
!281 = metadata !{i32 786478, i32 0, metadata !95, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE7to_uintEv", metadata !96, i32 1722, metadata !282, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1722} ; [ DW_TAG_subprogram ]
!282 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !283, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!283 = metadata !{metadata !163, metadata !262}
!284 = metadata !{i32 786478, i32 0, metadata !95, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE7to_longEv", metadata !96, i32 1723, metadata !285, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1723} ; [ DW_TAG_subprogram ]
!285 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !286, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!286 = metadata !{metadata !167, metadata !262}
!287 = metadata !{i32 786478, i32 0, metadata !95, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE8to_ulongEv", metadata !96, i32 1724, metadata !288, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1724} ; [ DW_TAG_subprogram ]
!288 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !289, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!289 = metadata !{metadata !171, metadata !262}
!290 = metadata !{i32 786478, i32 0, metadata !95, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE8to_int64Ev", metadata !96, i32 1725, metadata !291, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1725} ; [ DW_TAG_subprogram ]
!291 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !292, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!292 = metadata !{metadata !175, metadata !262}
!293 = metadata !{i32 786478, i32 0, metadata !95, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE9to_uint64Ev", metadata !96, i32 1726, metadata !294, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1726} ; [ DW_TAG_subprogram ]
!294 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !295, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!295 = metadata !{metadata !181, metadata !262}
!296 = metadata !{i32 786478, i32 0, metadata !95, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE9to_doubleEv", metadata !96, i32 1727, metadata !297, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1727} ; [ DW_TAG_subprogram ]
!297 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !298, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!298 = metadata !{metadata !195, metadata !262}
!299 = metadata !{i32 786478, i32 0, metadata !95, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE6lengthEv", metadata !96, i32 1741, metadata !279, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1741} ; [ DW_TAG_subprogram ]
!300 = metadata !{i32 786478, i32 0, metadata !95, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi5ELb0ELb1EE6lengthEv", metadata !96, i32 1742, metadata !301, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1742} ; [ DW_TAG_subprogram ]
!301 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !302, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!302 = metadata !{metadata !117, metadata !303}
!303 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !136} ; [ DW_TAG_pointer_type ]
!304 = metadata !{i32 786478, i32 0, metadata !95, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE7reverseEv", metadata !96, i32 1747, metadata !305, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1747} ; [ DW_TAG_subprogram ]
!305 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !306, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!306 = metadata !{metadata !219, metadata !123}
!307 = metadata !{i32 786478, i32 0, metadata !95, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE6iszeroEv", metadata !96, i32 1753, metadata !264, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1753} ; [ DW_TAG_subprogram ]
!308 = metadata !{i32 786478, i32 0, metadata !95, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE7is_zeroEv", metadata !96, i32 1758, metadata !264, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1758} ; [ DW_TAG_subprogram ]
!309 = metadata !{i32 786478, i32 0, metadata !95, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE4signEv", metadata !96, i32 1763, metadata !264, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1763} ; [ DW_TAG_subprogram ]
!310 = metadata !{i32 786478, i32 0, metadata !95, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE5clearEi", metadata !96, i32 1771, metadata !158, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1771} ; [ DW_TAG_subprogram ]
!311 = metadata !{i32 786478, i32 0, metadata !95, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE6invertEi", metadata !96, i32 1777, metadata !158, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1777} ; [ DW_TAG_subprogram ]
!312 = metadata !{i32 786478, i32 0, metadata !95, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE4testEi", metadata !96, i32 1785, metadata !313, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1785} ; [ DW_TAG_subprogram ]
!313 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !314, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!314 = metadata !{metadata !119, metadata !262, metadata !117}
!315 = metadata !{i32 786478, i32 0, metadata !95, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE3setEi", metadata !96, i32 1791, metadata !158, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1791} ; [ DW_TAG_subprogram ]
!316 = metadata !{i32 786478, i32 0, metadata !95, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE3setEib", metadata !96, i32 1797, metadata !317, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1797} ; [ DW_TAG_subprogram ]
!317 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !318, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!318 = metadata !{null, metadata !123, metadata !117, metadata !119}
!319 = metadata !{i32 786478, i32 0, metadata !95, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE7lrotateEi", metadata !96, i32 1804, metadata !158, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1804} ; [ DW_TAG_subprogram ]
!320 = metadata !{i32 786478, i32 0, metadata !95, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE7rrotateEi", metadata !96, i32 1813, metadata !158, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1813} ; [ DW_TAG_subprogram ]
!321 = metadata !{i32 786478, i32 0, metadata !95, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE7set_bitEib", metadata !96, i32 1821, metadata !317, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1821} ; [ DW_TAG_subprogram ]
!322 = metadata !{i32 786478, i32 0, metadata !95, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE7get_bitEi", metadata !96, i32 1826, metadata !313, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1826} ; [ DW_TAG_subprogram ]
!323 = metadata !{i32 786478, i32 0, metadata !95, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE5b_notEv", metadata !96, i32 1831, metadata !121, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1831} ; [ DW_TAG_subprogram ]
!324 = metadata !{i32 786478, i32 0, metadata !95, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE17countLeadingZerosEv", metadata !96, i32 1838, metadata !325, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1838} ; [ DW_TAG_subprogram ]
!325 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !326, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!326 = metadata !{metadata !117, metadata !123}
!327 = metadata !{i32 786478, i32 0, metadata !95, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EEppEv", metadata !96, i32 1895, metadata !305, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1895} ; [ DW_TAG_subprogram ]
!328 = metadata !{i32 786478, i32 0, metadata !95, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EEmmEv", metadata !96, i32 1899, metadata !305, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1899} ; [ DW_TAG_subprogram ]
!329 = metadata !{i32 786478, i32 0, metadata !95, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EEppEi", metadata !96, i32 1907, metadata !330, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1907} ; [ DW_TAG_subprogram ]
!330 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !331, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!331 = metadata !{metadata !128, metadata !123, metadata !117}
!332 = metadata !{i32 786478, i32 0, metadata !95, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EEmmEi", metadata !96, i32 1912, metadata !330, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1912} ; [ DW_TAG_subprogram ]
!333 = metadata !{i32 786478, i32 0, metadata !95, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EEpsEv", metadata !96, i32 1921, metadata !334, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1921} ; [ DW_TAG_subprogram ]
!334 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !335, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!335 = metadata !{metadata !95, metadata !262}
!336 = metadata !{i32 786478, i32 0, metadata !95, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EEntEv", metadata !96, i32 1927, metadata !264, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1927} ; [ DW_TAG_subprogram ]
!337 = metadata !{i32 786478, i32 0, metadata !95, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EEngEv", metadata !96, i32 1932, metadata !338, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1932} ; [ DW_TAG_subprogram ]
!338 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !339, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!339 = metadata !{metadata !340, metadata !262}
!340 = metadata !{i32 786434, null, metadata !"ap_int_base<6, true, true>", metadata !96, i32 651, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!341 = metadata !{i32 786478, i32 0, metadata !95, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE5rangeEii", metadata !96, i32 2062, metadata !342, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 2062} ; [ DW_TAG_subprogram ]
!342 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !343, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!343 = metadata !{metadata !344, metadata !123, metadata !117, metadata !117}
!344 = metadata !{i32 786434, null, metadata !"ap_range_ref<5, false>", metadata !96, i32 925, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!345 = metadata !{i32 786478, i32 0, metadata !95, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EEclEii", metadata !96, i32 2068, metadata !342, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 2068} ; [ DW_TAG_subprogram ]
!346 = metadata !{i32 786478, i32 0, metadata !95, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE5rangeEii", metadata !96, i32 2074, metadata !347, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 2074} ; [ DW_TAG_subprogram ]
!347 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !348, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!348 = metadata !{metadata !344, metadata !262, metadata !117, metadata !117}
!349 = metadata !{i32 786478, i32 0, metadata !95, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EEclEii", metadata !96, i32 2080, metadata !347, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 2080} ; [ DW_TAG_subprogram ]
!350 = metadata !{i32 786478, i32 0, metadata !95, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EEixEi", metadata !96, i32 2099, metadata !351, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 2099} ; [ DW_TAG_subprogram ]
!351 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !352, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!352 = metadata !{metadata !353, metadata !123, metadata !117}
!353 = metadata !{i32 786434, null, metadata !"ap_bit_ref<5, false>", metadata !96, i32 1249, i64 128, i64 64, i32 0, i32 0, null, metadata !354, i32 0, null, metadata !390} ; [ DW_TAG_class_type ]
!354 = metadata !{metadata !355, metadata !356, metadata !357, metadata !363, metadata !367, metadata !371, metadata !372, metadata !376, metadata !379, metadata !380, metadata !383, metadata !384, metadata !387}
!355 = metadata !{i32 786445, metadata !353, metadata !"d_bv", metadata !96, i32 1250, i64 64, i64 64, i64 0, i32 0, metadata !219} ; [ DW_TAG_member ]
!356 = metadata !{i32 786445, metadata !353, metadata !"d_index", metadata !96, i32 1251, i64 32, i64 32, i64 64, i32 0, metadata !117} ; [ DW_TAG_member ]
!357 = metadata !{i32 786478, i32 0, metadata !353, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !96, i32 1254, metadata !358, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1254} ; [ DW_TAG_subprogram ]
!358 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !359, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!359 = metadata !{null, metadata !360, metadata !361}
!360 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !353} ; [ DW_TAG_pointer_type ]
!361 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !362} ; [ DW_TAG_reference_type ]
!362 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !353} ; [ DW_TAG_const_type ]
!363 = metadata !{i32 786478, i32 0, metadata !353, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !96, i32 1257, metadata !364, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1257} ; [ DW_TAG_subprogram ]
!364 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !365, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!365 = metadata !{null, metadata !360, metadata !366, metadata !117}
!366 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !95} ; [ DW_TAG_pointer_type ]
!367 = metadata !{i32 786478, i32 0, metadata !353, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK10ap_bit_refILi5ELb0EEcvbEv", metadata !96, i32 1259, metadata !368, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1259} ; [ DW_TAG_subprogram ]
!368 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !369, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!369 = metadata !{metadata !119, metadata !370}
!370 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !362} ; [ DW_TAG_pointer_type ]
!371 = metadata !{i32 786478, i32 0, metadata !353, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK10ap_bit_refILi5ELb0EE7to_boolEv", metadata !96, i32 1260, metadata !368, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1260} ; [ DW_TAG_subprogram ]
!372 = metadata !{i32 786478, i32 0, metadata !353, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi5ELb0EEaSEy", metadata !96, i32 1262, metadata !373, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1262} ; [ DW_TAG_subprogram ]
!373 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !374, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!374 = metadata !{metadata !375, metadata !360, metadata !182}
!375 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !353} ; [ DW_TAG_reference_type ]
!376 = metadata !{i32 786478, i32 0, metadata !353, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi5ELb0EEaSERKS0_", metadata !96, i32 1282, metadata !377, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1282} ; [ DW_TAG_subprogram ]
!377 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !378, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!378 = metadata !{metadata !375, metadata !360, metadata !361}
!379 = metadata !{i32 786478, i32 0, metadata !353, metadata !"get", metadata !"get", metadata !"_ZNK10ap_bit_refILi5ELb0EE3getEv", metadata !96, i32 1390, metadata !368, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1390} ; [ DW_TAG_subprogram ]
!380 = metadata !{i32 786478, i32 0, metadata !353, metadata !"get", metadata !"get", metadata !"_ZN10ap_bit_refILi5ELb0EE3getEv", metadata !96, i32 1394, metadata !381, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1394} ; [ DW_TAG_subprogram ]
!381 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !382, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!382 = metadata !{metadata !119, metadata !360}
!383 = metadata !{i32 786478, i32 0, metadata !353, metadata !"operator~", metadata !"operator~", metadata !"_ZNK10ap_bit_refILi5ELb0EEcoEv", metadata !96, i32 1403, metadata !368, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1403} ; [ DW_TAG_subprogram ]
!384 = metadata !{i32 786478, i32 0, metadata !353, metadata !"length", metadata !"length", metadata !"_ZNK10ap_bit_refILi5ELb0EE6lengthEv", metadata !96, i32 1408, metadata !385, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 1408} ; [ DW_TAG_subprogram ]
!385 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !386, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!386 = metadata !{metadata !117, metadata !370}
!387 = metadata !{i32 786478, i32 0, metadata !353, metadata !"~ap_bit_ref", metadata !"~ap_bit_ref", metadata !"", metadata !96, i32 1249, metadata !388, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !108, i32 1249} ; [ DW_TAG_subprogram ]
!388 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !389, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!389 = metadata !{null, metadata !360}
!390 = metadata !{metadata !391, metadata !118}
!391 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !117, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!392 = metadata !{i32 786478, i32 0, metadata !95, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EEixEi", metadata !96, i32 2113, metadata !313, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 2113} ; [ DW_TAG_subprogram ]
!393 = metadata !{i32 786478, i32 0, metadata !95, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE3bitEi", metadata !96, i32 2127, metadata !351, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 2127} ; [ DW_TAG_subprogram ]
!394 = metadata !{i32 786478, i32 0, metadata !95, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE3bitEi", metadata !96, i32 2141, metadata !313, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 2141} ; [ DW_TAG_subprogram ]
!395 = metadata !{i32 786478, i32 0, metadata !95, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE10and_reduceEv", metadata !96, i32 2321, metadata !396, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 2321} ; [ DW_TAG_subprogram ]
!396 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !397, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!397 = metadata !{metadata !119, metadata !123}
!398 = metadata !{i32 786478, i32 0, metadata !95, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE11nand_reduceEv", metadata !96, i32 2324, metadata !396, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 2324} ; [ DW_TAG_subprogram ]
!399 = metadata !{i32 786478, i32 0, metadata !95, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE9or_reduceEv", metadata !96, i32 2327, metadata !396, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 2327} ; [ DW_TAG_subprogram ]
!400 = metadata !{i32 786478, i32 0, metadata !95, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE10nor_reduceEv", metadata !96, i32 2330, metadata !396, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 2330} ; [ DW_TAG_subprogram ]
!401 = metadata !{i32 786478, i32 0, metadata !95, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE10xor_reduceEv", metadata !96, i32 2333, metadata !396, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 2333} ; [ DW_TAG_subprogram ]
!402 = metadata !{i32 786478, i32 0, metadata !95, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi5ELb0ELb1EE11xnor_reduceEv", metadata !96, i32 2336, metadata !396, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 2336} ; [ DW_TAG_subprogram ]
!403 = metadata !{i32 786478, i32 0, metadata !95, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE10and_reduceEv", metadata !96, i32 2340, metadata !264, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 2340} ; [ DW_TAG_subprogram ]
!404 = metadata !{i32 786478, i32 0, metadata !95, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE11nand_reduceEv", metadata !96, i32 2343, metadata !264, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 2343} ; [ DW_TAG_subprogram ]
!405 = metadata !{i32 786478, i32 0, metadata !95, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE9or_reduceEv", metadata !96, i32 2346, metadata !264, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 2346} ; [ DW_TAG_subprogram ]
!406 = metadata !{i32 786478, i32 0, metadata !95, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE10nor_reduceEv", metadata !96, i32 2349, metadata !264, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 2349} ; [ DW_TAG_subprogram ]
!407 = metadata !{i32 786478, i32 0, metadata !95, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE10xor_reduceEv", metadata !96, i32 2352, metadata !264, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 2352} ; [ DW_TAG_subprogram ]
!408 = metadata !{i32 786478, i32 0, metadata !95, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE11xnor_reduceEv", metadata !96, i32 2355, metadata !264, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 2355} ; [ DW_TAG_subprogram ]
!409 = metadata !{i32 786478, i32 0, metadata !95, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !96, i32 2362, metadata !410, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 2362} ; [ DW_TAG_subprogram ]
!410 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !411, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!411 = metadata !{null, metadata !262, metadata !412, metadata !117, metadata !413, metadata !119}
!412 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !201} ; [ DW_TAG_pointer_type ]
!413 = metadata !{i32 786436, null, metadata !"BaseMode", metadata !96, i32 603, i64 5, i64 8, i32 0, i32 0, null, metadata !414, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!414 = metadata !{metadata !415, metadata !416, metadata !417, metadata !418}
!415 = metadata !{i32 786472, metadata !"SC_BIN", i64 2} ; [ DW_TAG_enumerator ]
!416 = metadata !{i32 786472, metadata !"SC_OCT", i64 8} ; [ DW_TAG_enumerator ]
!417 = metadata !{i32 786472, metadata !"SC_DEC", i64 10} ; [ DW_TAG_enumerator ]
!418 = metadata !{i32 786472, metadata !"SC_HEX", i64 16} ; [ DW_TAG_enumerator ]
!419 = metadata !{i32 786478, i32 0, metadata !95, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE9to_stringE8BaseModeb", metadata !96, i32 2389, metadata !420, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 2389} ; [ DW_TAG_subprogram ]
!420 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !421, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!421 = metadata !{metadata !412, metadata !262, metadata !413, metadata !119}
!422 = metadata !{i32 786478, i32 0, metadata !95, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi5ELb0ELb1EE9to_stringEab", metadata !96, i32 2393, metadata !423, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 2393} ; [ DW_TAG_subprogram ]
!423 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !424, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!424 = metadata !{metadata !412, metadata !262, metadata !144, metadata !119}
!425 = metadata !{i32 786478, i32 0, metadata !95, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !96, i32 1453, metadata !125, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !108, i32 1453} ; [ DW_TAG_subprogram ]
!426 = metadata !{metadata !391, metadata !118, metadata !427}
!427 = metadata !{i32 786480, null, metadata !"_AP_C", metadata !119, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!428 = metadata !{i32 786478, i32 0, metadata !92, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !88, i32 186, metadata !429, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 186} ; [ DW_TAG_subprogram ]
!429 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !430, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!430 = metadata !{null, metadata !431}
!431 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !92} ; [ DW_TAG_pointer_type ]
!432 = metadata !{i32 786478, i32 0, metadata !92, metadata !"ap_uint<5>", metadata !"ap_uint<5>", metadata !"", metadata !88, i32 188, metadata !433, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !437, i32 0, metadata !108, i32 188} ; [ DW_TAG_subprogram ]
!433 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !434, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!434 = metadata !{null, metadata !431, metadata !435}
!435 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !436} ; [ DW_TAG_reference_type ]
!436 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !92} ; [ DW_TAG_const_type ]
!437 = metadata !{metadata !130}
!438 = metadata !{i32 786478, i32 0, metadata !92, metadata !"ap_uint<5>", metadata !"ap_uint<5>", metadata !"", metadata !88, i32 194, metadata !439, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !437, i32 0, metadata !108, i32 194} ; [ DW_TAG_subprogram ]
!439 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !440, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!440 = metadata !{null, metadata !431, metadata !441}
!441 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !442} ; [ DW_TAG_reference_type ]
!442 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !443} ; [ DW_TAG_const_type ]
!443 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !92} ; [ DW_TAG_volatile_type ]
!444 = metadata !{i32 786478, i32 0, metadata !92, metadata !"ap_uint<5, false>", metadata !"ap_uint<5, false>", metadata !"", metadata !88, i32 229, metadata !445, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !129, i32 0, metadata !108, i32 229} ; [ DW_TAG_subprogram ]
!445 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !446, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!446 = metadata !{null, metadata !431, metadata !127}
!447 = metadata !{i32 786478, i32 0, metadata !92, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !88, i32 248, metadata !448, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 248} ; [ DW_TAG_subprogram ]
!448 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !449, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!449 = metadata !{null, metadata !431, metadata !119}
!450 = metadata !{i32 786478, i32 0, metadata !92, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !88, i32 249, metadata !451, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 249} ; [ DW_TAG_subprogram ]
!451 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !452, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!452 = metadata !{null, metadata !431, metadata !144}
!453 = metadata !{i32 786478, i32 0, metadata !92, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !88, i32 250, metadata !454, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 250} ; [ DW_TAG_subprogram ]
!454 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !455, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!455 = metadata !{null, metadata !431, metadata !148}
!456 = metadata !{i32 786478, i32 0, metadata !92, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !88, i32 251, metadata !457, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 251} ; [ DW_TAG_subprogram ]
!457 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !458, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!458 = metadata !{null, metadata !431, metadata !152}
!459 = metadata !{i32 786478, i32 0, metadata !92, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !88, i32 252, metadata !460, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 252} ; [ DW_TAG_subprogram ]
!460 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !461, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!461 = metadata !{null, metadata !431, metadata !156}
!462 = metadata !{i32 786478, i32 0, metadata !92, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !88, i32 253, metadata !463, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 253} ; [ DW_TAG_subprogram ]
!463 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !464, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!464 = metadata !{null, metadata !431, metadata !117}
!465 = metadata !{i32 786478, i32 0, metadata !92, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !88, i32 254, metadata !466, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 254} ; [ DW_TAG_subprogram ]
!466 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !467, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!467 = metadata !{null, metadata !431, metadata !163}
!468 = metadata !{i32 786478, i32 0, metadata !92, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !88, i32 255, metadata !469, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 255} ; [ DW_TAG_subprogram ]
!469 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !470, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!470 = metadata !{null, metadata !431, metadata !167}
!471 = metadata !{i32 786478, i32 0, metadata !92, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !88, i32 256, metadata !472, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 256} ; [ DW_TAG_subprogram ]
!472 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !473, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!473 = metadata !{null, metadata !431, metadata !171}
!474 = metadata !{i32 786478, i32 0, metadata !92, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !88, i32 257, metadata !475, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 257} ; [ DW_TAG_subprogram ]
!475 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !476, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!476 = metadata !{null, metadata !431, metadata !182}
!477 = metadata !{i32 786478, i32 0, metadata !92, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !88, i32 258, metadata !478, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 258} ; [ DW_TAG_subprogram ]
!478 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !479, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!479 = metadata !{null, metadata !431, metadata !177}
!480 = metadata !{i32 786478, i32 0, metadata !92, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !88, i32 259, metadata !481, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 259} ; [ DW_TAG_subprogram ]
!481 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !482, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!482 = metadata !{null, metadata !431, metadata !186}
!483 = metadata !{i32 786478, i32 0, metadata !92, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !88, i32 260, metadata !484, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 260} ; [ DW_TAG_subprogram ]
!484 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !485, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!485 = metadata !{null, metadata !431, metadata !191}
!486 = metadata !{i32 786478, i32 0, metadata !92, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !88, i32 261, metadata !487, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 261} ; [ DW_TAG_subprogram ]
!487 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !488, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!488 = metadata !{null, metadata !431, metadata !195}
!489 = metadata !{i32 786478, i32 0, metadata !92, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !88, i32 263, metadata !490, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 263} ; [ DW_TAG_subprogram ]
!490 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !491, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!491 = metadata !{null, metadata !431, metadata !199}
!492 = metadata !{i32 786478, i32 0, metadata !92, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !88, i32 264, metadata !493, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 264} ; [ DW_TAG_subprogram ]
!493 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !494, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!494 = metadata !{null, metadata !431, metadata !199, metadata !144}
!495 = metadata !{i32 786478, i32 0, metadata !92, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7ap_uintILi5EEaSERKS0_", metadata !88, i32 267, metadata !496, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 267} ; [ DW_TAG_subprogram ]
!496 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !497, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!497 = metadata !{null, metadata !498, metadata !435}
!498 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !443} ; [ DW_TAG_pointer_type ]
!499 = metadata !{i32 786478, i32 0, metadata !92, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7ap_uintILi5EEaSERVKS0_", metadata !88, i32 271, metadata !500, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 271} ; [ DW_TAG_subprogram ]
!500 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !501, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!501 = metadata !{null, metadata !498, metadata !441}
!502 = metadata !{i32 786478, i32 0, metadata !92, metadata !"operator=", metadata !"operator=", metadata !"_ZN7ap_uintILi5EEaSERVKS0_", metadata !88, i32 275, metadata !503, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 275} ; [ DW_TAG_subprogram ]
!503 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !504, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!504 = metadata !{metadata !91, metadata !431, metadata !441}
!505 = metadata !{i32 786478, i32 0, metadata !92, metadata !"operator=", metadata !"operator=", metadata !"_ZN7ap_uintILi5EEaSERKS0_", metadata !88, i32 280, metadata !89, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !108, i32 280} ; [ DW_TAG_subprogram ]
!506 = metadata !{i32 786478, i32 0, metadata !92, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !88, i32 183, metadata !433, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !108, i32 183} ; [ DW_TAG_subprogram ]
!507 = metadata !{i32 786478, i32 0, metadata !92, metadata !"~ap_uint", metadata !"~ap_uint", metadata !"", metadata !88, i32 183, metadata !429, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !108, i32 183} ; [ DW_TAG_subprogram ]
!508 = metadata !{metadata !391}
!509 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !510} ; [ DW_TAG_pointer_type ]
!510 = metadata !{i32 786438, null, metadata !"ap_uint<5>", metadata !88, i32 183, i64 5, i64 8, i32 0, i32 0, null, metadata !511, i32 0, null, metadata !508} ; [ DW_TAG_class_field_type ]
!511 = metadata !{metadata !512}
!512 = metadata !{i32 786438, null, metadata !"ap_int_base<5, false, true>", metadata !96, i32 1453, i64 5, i64 8, i32 0, i32 0, null, metadata !513, i32 0, null, metadata !426} ; [ DW_TAG_class_field_type ]
!513 = metadata !{metadata !514}
!514 = metadata !{i32 786438, null, metadata !"ssdm_int<5 + 1024 * 0, false>", metadata !100, i32 7, i64 5, i64 8, i32 0, i32 0, null, metadata !515, i32 0, null, metadata !115} ; [ DW_TAG_class_field_type ]
!515 = metadata !{metadata !102}
!516 = metadata !{i32 280, i32 84, metadata !87, metadata !517}
!517 = metadata !{i32 80, i32 2, metadata !518, null}
!518 = metadata !{i32 786443, metadata !519, i32 40, i32 17, metadata !520, i32 0} ; [ DW_TAG_lexical_block ]
!519 = metadata !{i32 786478, i32 0, metadata !520, metadata !"rc_receiver", metadata !"rc_receiver", metadata !"_Z11rc_receiverPj7ap_uintILi5EE", metadata !520, i32 37, metadata !521, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !108, i32 40} ; [ DW_TAG_subprogram ]
!520 = metadata !{i32 786473, metadata !"rc_receiver.cpp", metadata !"/home/brennan/Documents/pynq-copter/pynqcopter/ip/rc_receiver", null} ; [ DW_TAG_file_type ]
!521 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !522, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!522 = metadata !{null, metadata !523, metadata !524}
!523 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !163} ; [ DW_TAG_pointer_type ]
!524 = metadata !{i32 786454, null, metadata !"C_t", metadata !520, i32 44, i64 0, i64 0, i64 0, i32 0, metadata !92} ; [ DW_TAG_typedef ]
!525 = metadata !{i32 786689, metadata !519, metadata !"norm_out", null, i32 38, metadata !526, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!526 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 131072, i64 32, i32 0, i32 0, metadata !163, metadata !527, i32 0, i32 0} ; [ DW_TAG_array_type ]
!527 = metadata !{metadata !528}
!528 = metadata !{i32 786465, i64 0, i64 4095}    ; [ DW_TAG_subrange_type ]
!529 = metadata !{i32 38, i32 17, metadata !519, null}
!530 = metadata !{i32 43, i32 1, metadata !518, null}
!531 = metadata !{i32 47, i32 1, metadata !518, null}
!532 = metadata !{i32 49, i32 1, metadata !518, null}
!533 = metadata !{i32 1259, i32 147, metadata !534, metadata !537}
!534 = metadata !{i32 786443, metadata !535, i32 1259, i32 74, metadata !96, i32 10} ; [ DW_TAG_lexical_block ]
!535 = metadata !{i32 786443, metadata !536, i32 1259, i32 64, metadata !96, i32 9} ; [ DW_TAG_lexical_block ]
!536 = metadata !{i32 786478, i32 0, null, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK10ap_bit_refILi5ELb0EEcvbEv", metadata !96, i32 1259, metadata !368, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !367, metadata !108, i32 1259} ; [ DW_TAG_subprogram ]
!537 = metadata !{i32 67, i32 7, metadata !538, null}
!538 = metadata !{i32 786443, metadata !539, i32 61, i32 28, metadata !520, i32 2} ; [ DW_TAG_lexical_block ]
!539 = metadata !{i32 786443, metadata !518, i32 61, i32 2, metadata !520, i32 1} ; [ DW_TAG_lexical_block ]
!540 = metadata !{i32 786688, metadata !534, metadata !"__Val2__", metadata !96, i32 1259, metadata !103, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!541 = metadata !{i32 1259, i32 147, metadata !534, metadata !542}
!542 = metadata !{i32 63, i32 6, metadata !538, null}
!543 = metadata !{i32 1259, i32 149, metadata !534, metadata !542}
!544 = metadata !{i32 67, i32 21, metadata !538, null}
!545 = metadata !{i32 64, i32 4, metadata !546, null}
!546 = metadata !{i32 786443, metadata !538, i32 63, i32 19, metadata !520, i32 3} ; [ DW_TAG_lexical_block ]
!547 = metadata !{i32 1259, i32 149, metadata !534, metadata !537}
!548 = metadata !{i32 786688, metadata !549, metadata !"__Val2__", metadata !96, i32 1404, metadata !103, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!549 = metadata !{i32 786443, metadata !550, i32 1404, i32 17, metadata !96, i32 8} ; [ DW_TAG_lexical_block ]
!550 = metadata !{i32 786443, metadata !551, i32 1403, i32 65, metadata !96, i32 7} ; [ DW_TAG_lexical_block ]
!551 = metadata !{i32 786478, i32 0, null, metadata !"operator~", metadata !"operator~", metadata !"_ZNK10ap_bit_refILi5ELb0EEcoEv", metadata !96, i32 1403, metadata !368, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !383, metadata !108, i32 1403} ; [ DW_TAG_subprogram ]
!552 = metadata !{i32 1404, i32 90, metadata !549, metadata !544}
!553 = metadata !{i32 78, i32 3, metadata !554, null}
!554 = metadata !{i32 786443, metadata !518, i32 77, i32 19, metadata !520, i32 5} ; [ DW_TAG_lexical_block ]
!555 = metadata !{i32 79, i32 2, metadata !554, null}
!556 = metadata !{i32 281, i32 5, metadata !557, metadata !517}
!557 = metadata !{i32 786443, metadata !87, i32 280, i32 89, metadata !88, i32 6} ; [ DW_TAG_lexical_block ]
!558 = metadata !{i32 82, i32 2, metadata !518, null}
!559 = metadata !{i32 77, i32 2, metadata !518, null}
