; ModuleID = '/home/brennan/Documents/pynq-copter/pynqcopter/ip/normalizer/normalizer/normalizer/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@normalizer_str = internal unnamed_addr constant [11 x i8] c"normalizer\00" ; [#uses=1 type=[11 x i8]*]
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer ; [#uses=0 type=[0 x void ()*]*]
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer ; [#uses=0 type=[0 x i32]*]
@changed = internal global i2 0                   ; [#uses=2 type=i2*]
@p_str5 = private unnamed_addr constant [4 x i8] c"off\00", align 1 ; [#uses=1 type=[4 x i8]*]
@p_str4 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str2 = private unnamed_addr constant [3 x i8] c"in\00", align 1 ; [#uses=4 type=[3 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=26 type=[1 x i8]*]
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=4 type=[10 x i8]*]

; [#uses=0]
define void @normalizer(i32* %regs_in_0, i32* %regs_in_1, i32* %regs_in_2, i32* %regs_in_3, i32* %regs_in_4, i32 %min_high, i32 %max_high, i16* %m_V) {
._crit_edge.0:
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %regs_in_4), !map !41
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %regs_in_3), !map !47
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %regs_in_2), !map !53
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %regs_in_1), !map !59
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %regs_in_0), !map !65
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %min_high), !map !71
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %max_high), !map !77
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %m_V), !map !81
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @normalizer_str) nounwind
  %max_high_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %max_high) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %max_high_read}, i64 0, metadata !87), !dbg !801 ; [debug line = 65:77] [debug variable = max_high]
  %min_high_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %min_high) ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %min_high_read}, i64 0, metadata !802), !dbg !803 ; [debug line = 65:54] [debug variable = min_high]
  call void @llvm.dbg.value(metadata !{i32* %regs_in_0}, i64 0, metadata !804), !dbg !809 ; [debug line = 65:30] [debug variable = regs_in[0]]
  call void @llvm.dbg.value(metadata !{i32* %regs_in_1}, i64 0, metadata !810), !dbg !809 ; [debug line = 65:30] [debug variable = regs_in[1]]
  call void @llvm.dbg.value(metadata !{i32* %regs_in_2}, i64 0, metadata !811), !dbg !809 ; [debug line = 65:30] [debug variable = regs_in[2]]
  call void @llvm.dbg.value(metadata !{i32* %regs_in_3}, i64 0, metadata !812), !dbg !809 ; [debug line = 65:30] [debug variable = regs_in[3]]
  call void @llvm.dbg.value(metadata !{i32* %regs_in_4}, i64 0, metadata !813), !dbg !809 ; [debug line = 65:30] [debug variable = regs_in[4]]
  call void @llvm.dbg.value(metadata !{i32 %min_high}, i64 0, metadata !802), !dbg !803 ; [debug line = 65:54] [debug variable = min_high]
  call void @llvm.dbg.value(metadata !{i32 %max_high}, i64 0, metadata !87), !dbg !801 ; [debug line = 65:77] [debug variable = max_high]
  call void @llvm.dbg.value(metadata !{i16* %m_V}, i64 0, metadata !814), !dbg !825 ; [debug line = 65:91] [debug variable = m.V]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [3 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !826 ; [debug line = 66:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %regs_in_0, i32* %regs_in_1, i32* %regs_in_2, i32* %regs_in_3, i32* %regs_in_4, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [3 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %min_high, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [3 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !828 ; [debug line = 68:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %max_high, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [3 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !829 ; [debug line = 69:1]
  call void (...)* @_ssdm_op_SpecInterface(i16* %m_V, [6 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [4 x i8]* @p_str5, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !830 ; [debug line = 74:1]
  %p_Val2_s = sub i32 %max_high_read, %min_high_read, !dbg !831 ; [#uses=1 type=i32] [debug line = 76:37]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_s}, i64 0, metadata !832), !dbg !1222 ; [debug line = 496:64@76:37] [debug variable = v]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_s}, i64 0, metadata !1223), !dbg !1225 ; [debug line = 496:64@496:76@76:37] [debug variable = v]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_s}, i64 0, metadata !1227), !dbg !1229 ; [debug line = 796:71@496:75@496:76@76:37] [debug variable = b]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_s}, i64 0, metadata !1231), !dbg !2605 ; [debug line = 2233:0@796:77@496:75@496:76@76:37] [debug variable = i_op]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_s}, i64 0, metadata !2608), !dbg !2610 ; [debug line = 2233:0@2233:0@796:77@496:75@496:76@76:37] [debug variable = i_op]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_s}, i64 0, metadata !2611) nounwind, !dbg !2621 ; [debug line = 675:0@773:5@796:77@496:75@496:76@76:37] [debug variable = __Val2__]
  %tmp = trunc i32 %p_Val2_s to i4                ; [#uses=1 type=i4]
  %range_V = call i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4 %tmp, i2 0), !dbg !2622 ; [#uses=1 type=i6] [debug line = 703:17@773:5@796:77@496:75@496:76@76:37]
  call void @llvm.dbg.value(metadata !{i6 %range_V}, i64 0, metadata !2624), !dbg !2633 ; [debug line = 1025:9@796:77@496:75@496:76@76:37] [debug variable = range.V]
  %regs_in_0_read = call i32 @_ssdm_op_Read.s_axilite.i32P(i32* %regs_in_0), !dbg !2636 ; [#uses=3 type=i32] [debug line = 83:3]
  %tmp_4 = icmp eq i32 %regs_in_0_read, 0, !dbg !2636 ; [#uses=1 type=i1] [debug line = 83:3]
  %changed_load = load i2* @changed, align 1      ; [#uses=1 type=i2]
  %changed_load_s = select i1 %tmp_4, i2 %changed_load, i2 0, !dbg !2636 ; [#uses=1 type=i2] [debug line = 83:3]
  %regs_in_1_read = call i32 @_ssdm_op_Read.s_axilite.i32P(i32* %regs_in_1), !dbg !2636 ; [#uses=3 type=i32] [debug line = 83:3]
  %tmp_4_1 = icmp eq i32 %regs_in_1_read, 0, !dbg !2636 ; [#uses=2 type=i1] [debug line = 83:3]
  %tmp_1 = or i32 %regs_in_1_read, %regs_in_0_read, !dbg !2636 ; [#uses=1 type=i32] [debug line = 83:3]
  %not_tmp_4_1 = xor i1 %tmp_4_1, true, !dbg !2636 ; [#uses=1 type=i1] [debug line = 83:3]
  %changed_new_1_cast = zext i1 %not_tmp_4_1 to i2, !dbg !2636 ; [#uses=1 type=i2] [debug line = 83:3]
  %changed_loc_1 = select i1 %tmp_4_1, i2 %changed_load_s, i2 1, !dbg !2636 ; [#uses=1 type=i2] [debug line = 83:3]
  %regs_in_2_read = call i32 @_ssdm_op_Read.s_axilite.i32P(i32* %regs_in_2), !dbg !2636 ; [#uses=3 type=i32] [debug line = 83:3]
  %tmp_4_2 = icmp eq i32 %regs_in_2_read, 0, !dbg !2636 ; [#uses=2 type=i1] [debug line = 83:3]
  %changed_new_1_s = select i1 %tmp_4_2, i2 %changed_new_1_cast, i2 -2, !dbg !2636 ; [#uses=1 type=i2] [debug line = 83:3]
  %changed_loc_1_s = select i1 %tmp_4_2, i2 %changed_loc_1, i2 -2, !dbg !2636 ; [#uses=1 type=i2] [debug line = 83:3]
  %regs_in_3_read = call i32 @_ssdm_op_Read.s_axilite.i32P(i32* %regs_in_3), !dbg !2636 ; [#uses=7 type=i32] [debug line = 83:3]
  %tmp_4_3 = icmp eq i32 %regs_in_3_read, 0, !dbg !2636 ; [#uses=2 type=i1] [debug line = 83:3]
  %tmp_8 = or i32 %regs_in_2_read, %regs_in_3_read, !dbg !2636 ; [#uses=1 type=i32] [debug line = 83:3]
  %tmp_9 = or i32 %tmp_8, %tmp_1, !dbg !2636      ; [#uses=1 type=i32] [debug line = 83:3]
  %tmp_3 = icmp eq i32 %tmp_9, 0, !dbg !2636      ; [#uses=1 type=i1] [debug line = 83:3]
  %changed_new_3 = select i1 %tmp_4_3, i2 %changed_new_1_s, i2 -1, !dbg !2636 ; [#uses=1 type=i2] [debug line = 83:3]
  %changed_loc_3 = select i1 %tmp_4_3, i2 %changed_loc_1_s, i2 -1, !dbg !2636 ; [#uses=2 type=i2] [debug line = 83:3]
  %tmp_2 = zext i2 %changed_loc_3 to i64, !dbg !2639 ; [#uses=1 type=i64] [debug line = 88:2]
  %changed_load_t = zext i2 %changed_loc_3 to i3  ; [#uses=1 type=i3]
  br i1 %tmp_3, label %._crit_edge.3.new, label %mergeST

mergeST:                                          ; preds = %._crit_edge.0
  store i2 %changed_new_3, i2* @changed, align 1, !dbg !2640 ; [debug line = 84:4]
  br label %._crit_edge.3.new

._crit_edge.3.new:                                ; preds = %mergeST, %._crit_edge.0
  %regs_in_load_phi = call i32 @_ssdm_op_Mux.ap_auto.8i32.i3(i32 %regs_in_0_read, i32 %regs_in_1_read, i32 %regs_in_2_read, i32 %regs_in_3_read, i32 %regs_in_3_read, i32 %regs_in_3_read, i32 %regs_in_3_read, i32 %regs_in_3_read, i3 %changed_load_t), !dbg !2642 ; [#uses=1 type=i32] [debug line = 88:18]
  %p_Val2_1 = sub i32 %regs_in_load_phi, %min_high_read, !dbg !2642 ; [#uses=1 type=i32] [debug line = 88:18]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_1}, i64 0, metadata !832), !dbg !2643 ; [debug line = 496:64@88:18] [debug variable = v]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_1}, i64 0, metadata !1223), !dbg !2644 ; [debug line = 496:64@496:76@88:18] [debug variable = v]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_1}, i64 0, metadata !1227), !dbg !2646 ; [debug line = 796:71@496:75@496:76@88:18] [debug variable = b]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_1}, i64 0, metadata !1231), !dbg !2648 ; [debug line = 2233:0@796:77@496:75@496:76@88:18] [debug variable = i_op]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_1}, i64 0, metadata !2608), !dbg !2650 ; [debug line = 2233:0@2233:0@796:77@496:75@496:76@88:18] [debug variable = i_op]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_1}, i64 0, metadata !2651) nounwind, !dbg !2653 ; [debug line = 675:0@773:5@796:77@496:75@496:76@88:18] [debug variable = __Val2__]
  %tmp_5 = trunc i32 %p_Val2_1 to i4              ; [#uses=1 type=i4]
  %tmp_6 = call i8 @_ssdm_op_BitConcatenate.i8.i4.i4(i4 %tmp_5, i4 0), !dbg !2654 ; [#uses=1 type=i8] [debug line = 703:17@773:5@1377:45@88:18]
  %tmp_7 = zext i6 %range_V to i8, !dbg !2935     ; [#uses=1 type=i8] [debug line = 1382:9@88:18]
  %p_Val2_2 = udiv i8 %tmp_6, %tmp_7, !dbg !2935  ; [#uses=1 type=i8] [debug line = 1382:9@88:18]
  call void @llvm.dbg.value(metadata !{i8 %p_Val2_2}, i64 0, metadata !2936) nounwind, !dbg !2946 ; [debug line = 675:0@338:43@338:44@88:18] [debug variable = __Val2__]
  %tmp_10 = trunc i8 %p_Val2_2 to i3              ; [#uses=1 type=i3]
  %tmp_s = call i16 @_ssdm_op_BitConcatenate.i16.i3.i13(i3 %tmp_10, i13 0), !dbg !2947 ; [#uses=1 type=i16] [debug line = 703:17@338:43@338:44@88:18]
  %m_V_addr = getelementptr i16* %m_V, i64 %tmp_2 ; [#uses=3 type=i16*]
  %m_V_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i16P(i16* %m_V_addr, i32 1), !dbg !2949 ; [#uses=0 type=i1] [debug line = 388:5@88:18]
  call void @_ssdm_op_Write.m_axi.i16P(i16* %m_V_addr, i16 %tmp_s, i2 -1), !dbg !2949 ; [debug line = 388:5@88:18]
  %m_V_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i16P(i16* %m_V_addr), !dbg !2949 ; [#uses=0 type=i1] [debug line = 388:5@88:18]
  ret void, !dbg !2952                            ; [debug line = 90:1]
}

; [#uses=24]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak i1 @_ssdm_op_WriteResp.m_axi.i16P(i16*) {
entry:
  ret i1 true
}

; [#uses=1]
define weak i1 @_ssdm_op_WriteReq.m_axi.i16P(i16*, i32) {
entry:
  ret i1 true
}

; [#uses=1]
define weak void @_ssdm_op_Write.m_axi.i16P(i16*, i16, i2) {
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

; [#uses=5]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=8]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=4]
define weak i32 @_ssdm_op_Read.s_axilite.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=2]
define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=0]
declare i4 @_ssdm_op_PartSelect.i4.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i3 @_ssdm_op_PartSelect.i3.i8.i32.i32(i8, i32, i32) nounwind readnone

; [#uses=1]
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
  %merge = phi i32 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ], [ %3, %case3 ], [ %4, %case4 ], [ %5, %case5 ], [ %6, %case6 ], [ %7, %case7 ] ; [#uses=1 type=i32]
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

; [#uses=1]
define weak i8 @_ssdm_op_BitConcatenate.i8.i4.i4(i4, i4) nounwind readnone {
entry:
  %empty = zext i4 %0 to i8                       ; [#uses=1 type=i8]
  %empty_2 = zext i4 %1 to i8                     ; [#uses=1 type=i8]
  %empty_3 = shl i8 %empty, 4                     ; [#uses=1 type=i8]
  %empty_4 = or i8 %empty_3, %empty_2             ; [#uses=1 type=i8]
  ret i8 %empty_4
}

; [#uses=1]
define weak i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4, i2) nounwind readnone {
entry:
  %empty = zext i4 %0 to i6                       ; [#uses=1 type=i6]
  %empty_5 = zext i2 %1 to i6                     ; [#uses=1 type=i6]
  %empty_6 = shl i6 %empty, 2                     ; [#uses=1 type=i6]
  %empty_7 = or i6 %empty_6, %empty_5             ; [#uses=1 type=i6]
  ret i6 %empty_7
}

; [#uses=1]
define weak i16 @_ssdm_op_BitConcatenate.i16.i3.i13(i3, i13) nounwind readnone {
entry:
  %empty = zext i3 %0 to i16                      ; [#uses=1 type=i16]
  %empty_8 = zext i13 %1 to i16                   ; [#uses=1 type=i16]
  %empty_9 = shl i16 %empty, 13                   ; [#uses=1 type=i16]
  %empty_10 = or i16 %empty_9, %empty_8           ; [#uses=1 type=i16]
  ret i16 %empty_10
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
!14 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<8, 6, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!15 = metadata !{null, metadata !16, metadata !17, metadata !18, metadata !19, metadata !20, metadata !6}
!16 = metadata !{metadata !"kernel_arg_addr_space"}
!17 = metadata !{metadata !"kernel_arg_access_qual"}
!18 = metadata !{metadata !"kernel_arg_type"}
!19 = metadata !{metadata !"kernel_arg_type_qual"}
!20 = metadata !{metadata !"kernel_arg_name"}
!21 = metadata !{null, metadata !8, metadata !9, metadata !22, metadata !11, metadata !23, metadata !6}
!22 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<6, 4, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
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
!46 = metadata !{i32 4, i32 4, i32 2}
!47 = metadata !{metadata !48}
!48 = metadata !{i32 0, i32 31, metadata !49}
!49 = metadata !{metadata !50}
!50 = metadata !{metadata !"regs_in", metadata !51, metadata !"unsigned int", i32 0, i32 31}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 3, i32 3, i32 2}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 31, metadata !55}
!55 = metadata !{metadata !56}
!56 = metadata !{metadata !"regs_in", metadata !57, metadata !"unsigned int", i32 0, i32 31}
!57 = metadata !{metadata !58}
!58 = metadata !{i32 2, i32 2, i32 2}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 31, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"regs_in", metadata !63, metadata !"unsigned int", i32 0, i32 31}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 1, i32 1, i32 2}
!65 = metadata !{metadata !66}
!66 = metadata !{i32 0, i32 31, metadata !67}
!67 = metadata !{metadata !68}
!68 = metadata !{metadata !"regs_in", metadata !69, metadata !"unsigned int", i32 0, i32 31}
!69 = metadata !{metadata !70}
!70 = metadata !{i32 0, i32 0, i32 2}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 31, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"min_high", metadata !75, metadata !"unsigned int", i32 0, i32 31}
!75 = metadata !{metadata !76}
!76 = metadata !{i32 0, i32 0, i32 0}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 31, metadata !79}
!79 = metadata !{metadata !80}
!80 = metadata !{metadata !"max_high", metadata !75, metadata !"unsigned int", i32 0, i32 31}
!81 = metadata !{metadata !82}
!82 = metadata !{i32 0, i32 15, metadata !83}
!83 = metadata !{metadata !84}
!84 = metadata !{metadata !"m.V", metadata !85, metadata !"int16", i32 0, i32 15}
!85 = metadata !{metadata !86}
!86 = metadata !{i32 0, i32 4095, i32 1}
!87 = metadata !{i32 786689, metadata !88, metadata !"max_high", metadata !89, i32 50331713, metadata !93, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!88 = metadata !{i32 786478, i32 0, metadata !89, metadata !"normalizer", metadata !"normalizer", metadata !"_Z10normalizerPjjjP8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EE", metadata !89, i32 65, metadata !90, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !113, i32 65} ; [ DW_TAG_subprogram ]
!89 = metadata !{i32 786473, metadata !"normalizer.cpp", metadata !"/home/brennan/Documents/pynq-copter/pynqcopter/ip/normalizer", null} ; [ DW_TAG_file_type ]
!90 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !91, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!91 = metadata !{null, metadata !92, metadata !93, metadata !93, metadata !94}
!92 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !93} ; [ DW_TAG_pointer_type ]
!93 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!94 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !95} ; [ DW_TAG_pointer_type ]
!95 = metadata !{i32 786454, null, metadata !"F_t", metadata !89, i32 48, i64 0, i64 0, i64 0, i32 0, metadata !96} ; [ DW_TAG_typedef ]
!96 = metadata !{i32 786434, null, metadata !"ap_fixed<16, 1, 5, 3, 0>", metadata !97, i32 292, i64 16, i64 16, i32 0, i32 0, null, metadata !98, i32 0, null, metadata !800} ; [ DW_TAG_class_type ]
!97 = metadata !{i32 786473, metadata !"/home/brennan/Vivado/Vivado/2017.4/common/technology/autopilot/ap_int.h", metadata !"/home/brennan/Documents/pynq-copter/pynqcopter/ip/normalizer", null} ; [ DW_TAG_file_type ]
!98 = metadata !{metadata !99, metadata !440, metadata !444, metadata !732, metadata !735, metadata !738, metadata !741, metadata !744, metadata !747, metadata !750, metadata !753, metadata !756, metadata !759, metadata !762, metadata !765, metadata !768, metadata !771, metadata !774, metadata !777, metadata !780, metadata !786, metadata !792, metadata !796, metadata !799}
!99 = metadata !{i32 786460, metadata !96, null, metadata !97, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !100} ; [ DW_TAG_inheritance ]
!100 = metadata !{i32 786434, null, metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !101, i32 512, i64 16, i64 16, i32 0, i32 0, null, metadata !102, i32 0, null, metadata !434} ; [ DW_TAG_class_type ]
!101 = metadata !{i32 786473, metadata !"/home/brennan/Vivado/Vivado/2017.4/common/technology/autopilot/ap_fixed_syn.h", metadata !"/home/brennan/Documents/pynq-copter/pynqcopter/ip/normalizer", null} ; [ DW_TAG_file_type ]
!102 = metadata !{metadata !103, metadata !120, metadata !124, metadata !127, metadata !130, metadata !159, metadata !165, metadata !168, metadata !172, metadata !176, metadata !180, metadata !184, metadata !188, metadata !191, metadata !194, metadata !198, metadata !202, metadata !207, metadata !212, metadata !217, metadata !220, metadata !225, metadata !229, metadata !234, metadata !237, metadata !240, metadata !243, metadata !246, metadata !249, metadata !252, metadata !256, metadata !259, metadata !263, metadata !266, metadata !269, metadata !272, metadata !276, metadata !279, metadata !282, metadata !285, metadata !288, metadata !291, metadata !294, metadata !297, metadata !298, metadata !299, metadata !300, metadata !303, metadata !306, metadata !309, metadata !312, metadata !315, metadata !318, metadata !319, metadata !320, metadata !323, metadata !326, metadata !329, metadata !332, metadata !333, metadata !336, metadata !339, metadata !340, metadata !343, metadata !344, metadata !347, metadata !351, metadata !352, metadata !353, metadata !356, metadata !359, metadata !362, metadata !363, metadata !364, metadata !367, metadata !370, metadata !371, metadata !372, metadata !375, metadata !376, metadata !377, metadata !378, metadata !379, metadata !380, metadata !384, metadata !387, metadata !388, metadata !389, metadata !392, metadata !395, metadata !399, metadata !400, metadata !403, metadata !404, metadata !407, metadata !410, metadata !411, metadata !412, metadata !413, metadata !414, metadata !417, metadata !420, metadata !421, metadata !431}
!103 = metadata !{i32 786460, metadata !100, null, metadata !101, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !104} ; [ DW_TAG_inheritance ]
!104 = metadata !{i32 786434, null, metadata !"ssdm_int<16 + 1024 * 0, true>", metadata !105, i32 18, i64 16, i64 16, i32 0, i32 0, null, metadata !106, i32 0, null, metadata !115} ; [ DW_TAG_class_type ]
!105 = metadata !{i32 786473, metadata !"/home/brennan/Vivado/Vivado/2017.4/common/technology/autopilot/etc/autopilot_dt.def", metadata !"/home/brennan/Documents/pynq-copter/pynqcopter/ip/normalizer", null} ; [ DW_TAG_file_type ]
!106 = metadata !{metadata !107, metadata !109}
!107 = metadata !{i32 786445, metadata !104, metadata !"V", metadata !105, i32 18, i64 16, i64 16, i64 0, i32 0, metadata !108} ; [ DW_TAG_member ]
!108 = metadata !{i32 786468, null, metadata !"int16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!109 = metadata !{i32 786478, i32 0, metadata !104, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !105, i32 18, metadata !110, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 18} ; [ DW_TAG_subprogram ]
!110 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !111, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!111 = metadata !{null, metadata !112}
!112 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !104} ; [ DW_TAG_pointer_type ]
!113 = metadata !{metadata !114}
!114 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!115 = metadata !{metadata !116, metadata !118}
!116 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !117, i64 16, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!117 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!118 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !119, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!119 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!120 = metadata !{i32 786478, i32 0, metadata !100, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !101, i32 522, metadata !121, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 522} ; [ DW_TAG_subprogram ]
!121 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !122, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!122 = metadata !{null, metadata !123, metadata !119, metadata !119, metadata !119, metadata !119}
!123 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !100} ; [ DW_TAG_pointer_type ]
!124 = metadata !{i32 786478, i32 0, metadata !100, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !101, i32 595, metadata !125, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 595} ; [ DW_TAG_subprogram ]
!125 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !126, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!126 = metadata !{metadata !119, metadata !123, metadata !119, metadata !119, metadata !119}
!127 = metadata !{i32 786478, i32 0, metadata !100, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 653, metadata !128, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 653} ; [ DW_TAG_subprogram ]
!128 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !129, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!129 = metadata !{null, metadata !123}
!130 = metadata !{i32 786478, i32 0, metadata !100, metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !"", metadata !101, i32 663, metadata !131, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !135, i32 0, metadata !113, i32 663} ; [ DW_TAG_subprogram ]
!131 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !132, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!132 = metadata !{null, metadata !123, metadata !133}
!133 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !134} ; [ DW_TAG_reference_type ]
!134 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !100} ; [ DW_TAG_const_type ]
!135 = metadata !{metadata !136, metadata !137, metadata !138, metadata !139, metadata !150, metadata !158}
!136 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !117, i64 16, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!137 = metadata !{i32 786480, null, metadata !"_AP_I2", metadata !117, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!138 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !119, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!139 = metadata !{i32 786480, null, metadata !"_AP_Q2", metadata !140, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!140 = metadata !{i32 786436, null, metadata !"ap_q_mode", metadata !141, i32 658, i64 3, i64 4, i32 0, i32 0, null, metadata !142, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!141 = metadata !{i32 786473, metadata !"/home/brennan/Vivado/Vivado/2017.4/common/technology/autopilot/ap_int_syn.h", metadata !"/home/brennan/Documents/pynq-copter/pynqcopter/ip/normalizer", null} ; [ DW_TAG_file_type ]
!142 = metadata !{metadata !143, metadata !144, metadata !145, metadata !146, metadata !147, metadata !148, metadata !149}
!143 = metadata !{i32 786472, metadata !"SC_RND", i64 0} ; [ DW_TAG_enumerator ]
!144 = metadata !{i32 786472, metadata !"SC_RND_ZERO", i64 1} ; [ DW_TAG_enumerator ]
!145 = metadata !{i32 786472, metadata !"SC_RND_MIN_INF", i64 2} ; [ DW_TAG_enumerator ]
!146 = metadata !{i32 786472, metadata !"SC_RND_INF", i64 3} ; [ DW_TAG_enumerator ]
!147 = metadata !{i32 786472, metadata !"SC_RND_CONV", i64 4} ; [ DW_TAG_enumerator ]
!148 = metadata !{i32 786472, metadata !"SC_TRN", i64 5} ; [ DW_TAG_enumerator ]
!149 = metadata !{i32 786472, metadata !"SC_TRN_ZERO", i64 6} ; [ DW_TAG_enumerator ]
!150 = metadata !{i32 786480, null, metadata !"_AP_O2", metadata !151, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!151 = metadata !{i32 786436, null, metadata !"ap_o_mode", metadata !141, i32 668, i64 3, i64 4, i32 0, i32 0, null, metadata !152, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!152 = metadata !{metadata !153, metadata !154, metadata !155, metadata !156, metadata !157}
!153 = metadata !{i32 786472, metadata !"SC_SAT", i64 0} ; [ DW_TAG_enumerator ]
!154 = metadata !{i32 786472, metadata !"SC_SAT_ZERO", i64 1} ; [ DW_TAG_enumerator ]
!155 = metadata !{i32 786472, metadata !"SC_SAT_SYM", i64 2} ; [ DW_TAG_enumerator ]
!156 = metadata !{i32 786472, metadata !"SC_WRAP", i64 3} ; [ DW_TAG_enumerator ]
!157 = metadata !{i32 786472, metadata !"SC_WRAP_SM", i64 4} ; [ DW_TAG_enumerator ]
!158 = metadata !{i32 786480, null, metadata !"_AP_N2", metadata !117, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!159 = metadata !{i32 786478, i32 0, metadata !100, metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !"", metadata !101, i32 777, metadata !160, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !135, i32 0, metadata !113, i32 777} ; [ DW_TAG_subprogram ]
!160 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !161, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!161 = metadata !{null, metadata !123, metadata !162}
!162 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !163} ; [ DW_TAG_reference_type ]
!163 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !164} ; [ DW_TAG_const_type ]
!164 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !100} ; [ DW_TAG_volatile_type ]
!165 = metadata !{i32 786478, i32 0, metadata !100, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 789, metadata !166, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 789} ; [ DW_TAG_subprogram ]
!166 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !167, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!167 = metadata !{null, metadata !123, metadata !119}
!168 = metadata !{i32 786478, i32 0, metadata !100, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 790, metadata !169, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 790} ; [ DW_TAG_subprogram ]
!169 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !170, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!170 = metadata !{null, metadata !123, metadata !171}
!171 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!172 = metadata !{i32 786478, i32 0, metadata !100, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 791, metadata !173, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 791} ; [ DW_TAG_subprogram ]
!173 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !174, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!174 = metadata !{null, metadata !123, metadata !175}
!175 = metadata !{i32 786468, null, metadata !"signed char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!176 = metadata !{i32 786478, i32 0, metadata !100, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 792, metadata !177, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 792} ; [ DW_TAG_subprogram ]
!177 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !178, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!178 = metadata !{null, metadata !123, metadata !179}
!179 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!180 = metadata !{i32 786478, i32 0, metadata !100, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 793, metadata !181, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 793} ; [ DW_TAG_subprogram ]
!181 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !182, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!182 = metadata !{null, metadata !123, metadata !183}
!183 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!184 = metadata !{i32 786478, i32 0, metadata !100, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 794, metadata !185, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 794} ; [ DW_TAG_subprogram ]
!185 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !186, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!186 = metadata !{null, metadata !123, metadata !187}
!187 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!188 = metadata !{i32 786478, i32 0, metadata !100, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 795, metadata !189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 795} ; [ DW_TAG_subprogram ]
!189 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !190, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!190 = metadata !{null, metadata !123, metadata !117}
!191 = metadata !{i32 786478, i32 0, metadata !100, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 796, metadata !192, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 796} ; [ DW_TAG_subprogram ]
!192 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !193, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!193 = metadata !{null, metadata !123, metadata !93}
!194 = metadata !{i32 786478, i32 0, metadata !100, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 798, metadata !195, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 798} ; [ DW_TAG_subprogram ]
!195 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !196, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!196 = metadata !{null, metadata !123, metadata !197}
!197 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!198 = metadata !{i32 786478, i32 0, metadata !100, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 799, metadata !199, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 799} ; [ DW_TAG_subprogram ]
!199 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !200, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!200 = metadata !{null, metadata !123, metadata !201}
!201 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!202 = metadata !{i32 786478, i32 0, metadata !100, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 804, metadata !203, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 804} ; [ DW_TAG_subprogram ]
!203 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !204, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!204 = metadata !{null, metadata !123, metadata !205}
!205 = metadata !{i32 786454, null, metadata !"ap_slong", metadata !101, i32 112, i64 0, i64 0, i64 0, i32 0, metadata !206} ; [ DW_TAG_typedef ]
!206 = metadata !{i32 786468, null, metadata !"long long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!207 = metadata !{i32 786478, i32 0, metadata !100, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 805, metadata !208, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 805} ; [ DW_TAG_subprogram ]
!208 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !209, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!209 = metadata !{null, metadata !123, metadata !210}
!210 = metadata !{i32 786454, null, metadata !"ap_ulong", metadata !101, i32 111, i64 0, i64 0, i64 0, i32 0, metadata !211} ; [ DW_TAG_typedef ]
!211 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!212 = metadata !{i32 786478, i32 0, metadata !100, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 806, metadata !213, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 806} ; [ DW_TAG_subprogram ]
!213 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !214, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!214 = metadata !{null, metadata !123, metadata !215}
!215 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !216} ; [ DW_TAG_pointer_type ]
!216 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !171} ; [ DW_TAG_const_type ]
!217 = metadata !{i32 786478, i32 0, metadata !100, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 813, metadata !218, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 813} ; [ DW_TAG_subprogram ]
!218 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !219, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!219 = metadata !{null, metadata !123, metadata !215, metadata !175}
!220 = metadata !{i32 786478, i32 0, metadata !100, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !101, i32 849, metadata !221, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 849} ; [ DW_TAG_subprogram ]
!221 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !222, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!222 = metadata !{metadata !211, metadata !223, metadata !224}
!223 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !134} ; [ DW_TAG_pointer_type ]
!224 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!225 = metadata !{i32 786478, i32 0, metadata !100, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !101, i32 857, metadata !226, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 857} ; [ DW_TAG_subprogram ]
!226 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !227, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!227 = metadata !{metadata !93, metadata !223, metadata !228}
!228 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!229 = metadata !{i32 786478, i32 0, metadata !100, metadata !"halfToRawBits", metadata !"halfToRawBits", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13halfToRawBitsEDh", metadata !101, i32 865, metadata !230, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 865} ; [ DW_TAG_subprogram ]
!230 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !231, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!231 = metadata !{metadata !187, metadata !223, metadata !232}
!232 = metadata !{i32 786454, null, metadata !"half", metadata !101, i32 54, i64 0, i64 0, i64 0, i32 0, metadata !233} ; [ DW_TAG_typedef ]
!233 = metadata !{i32 786468, null, metadata !"half", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!234 = metadata !{i32 786478, i32 0, metadata !100, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !101, i32 874, metadata !235, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 874} ; [ DW_TAG_subprogram ]
!235 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !236, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!236 = metadata !{metadata !224, metadata !223, metadata !211}
!237 = metadata !{i32 786478, i32 0, metadata !100, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !101, i32 883, metadata !238, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 883} ; [ DW_TAG_subprogram ]
!238 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !239, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!239 = metadata !{metadata !228, metadata !223, metadata !93}
!240 = metadata !{i32 786478, i32 0, metadata !100, metadata !"rawBitsToHalf", metadata !"rawBitsToHalf", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13rawBitsToHalfEt", metadata !101, i32 892, metadata !241, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 892} ; [ DW_TAG_subprogram ]
!241 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !242, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!242 = metadata !{metadata !232, metadata !223, metadata !187}
!243 = metadata !{i32 786478, i32 0, metadata !100, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 901, metadata !244, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 901} ; [ DW_TAG_subprogram ]
!244 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !245, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!245 = metadata !{null, metadata !123, metadata !224}
!246 = metadata !{i32 786478, i32 0, metadata !100, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 1014, metadata !247, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1014} ; [ DW_TAG_subprogram ]
!247 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !248, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!248 = metadata !{null, metadata !123, metadata !228}
!249 = metadata !{i32 786478, i32 0, metadata !100, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 1018, metadata !250, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1018} ; [ DW_TAG_subprogram ]
!250 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !251, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!251 = metadata !{null, metadata !123, metadata !232}
!252 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !101, i32 1022, metadata !253, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1022} ; [ DW_TAG_subprogram ]
!253 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !254, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!254 = metadata !{metadata !255, metadata !123, metadata !133}
!255 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !100} ; [ DW_TAG_reference_type ]
!256 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !101, i32 1029, metadata !257, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1029} ; [ DW_TAG_subprogram ]
!257 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !258, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!258 = metadata !{metadata !255, metadata !123, metadata !162}
!259 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !101, i32 1036, metadata !260, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1036} ; [ DW_TAG_subprogram ]
!260 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !261, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!261 = metadata !{null, metadata !262, metadata !133}
!262 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !164} ; [ DW_TAG_pointer_type ]
!263 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !101, i32 1042, metadata !264, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1042} ; [ DW_TAG_subprogram ]
!264 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !265, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!265 = metadata !{null, metadata !262, metadata !162}
!266 = metadata !{i32 786478, i32 0, metadata !100, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !101, i32 1051, metadata !267, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1051} ; [ DW_TAG_subprogram ]
!267 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !268, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!268 = metadata !{metadata !255, metadata !123, metadata !211}
!269 = metadata !{i32 786478, i32 0, metadata !100, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !101, i32 1057, metadata !270, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1057} ; [ DW_TAG_subprogram ]
!270 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !271, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!271 = metadata !{metadata !100, metadata !211}
!272 = metadata !{i32 786478, i32 0, metadata !100, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !101, i32 1066, metadata !273, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1066} ; [ DW_TAG_subprogram ]
!273 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !274, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!274 = metadata !{metadata !275, metadata !223, metadata !119}
!275 = metadata !{i32 786434, null, metadata !"ap_int_base<1, true, true>", metadata !141, i32 651, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!276 = metadata !{i32 786478, i32 0, metadata !100, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !101, i32 1101, metadata !277, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1101} ; [ DW_TAG_subprogram ]
!277 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !278, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!278 = metadata !{metadata !117, metadata !223}
!279 = metadata !{i32 786478, i32 0, metadata !100, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !101, i32 1104, metadata !280, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1104} ; [ DW_TAG_subprogram ]
!280 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !281, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!281 = metadata !{metadata !93, metadata !223}
!282 = metadata !{i32 786478, i32 0, metadata !100, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !101, i32 1107, metadata !283, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1107} ; [ DW_TAG_subprogram ]
!283 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !284, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!284 = metadata !{metadata !205, metadata !223}
!285 = metadata !{i32 786478, i32 0, metadata !100, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !101, i32 1110, metadata !286, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1110} ; [ DW_TAG_subprogram ]
!286 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !287, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!287 = metadata !{metadata !210, metadata !223}
!288 = metadata !{i32 786478, i32 0, metadata !100, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !101, i32 1113, metadata !289, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1113} ; [ DW_TAG_subprogram ]
!289 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !290, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!290 = metadata !{metadata !224, metadata !223}
!291 = metadata !{i32 786478, i32 0, metadata !100, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !101, i32 1166, metadata !292, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1166} ; [ DW_TAG_subprogram ]
!292 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !293, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!293 = metadata !{metadata !228, metadata !223}
!294 = metadata !{i32 786478, i32 0, metadata !100, metadata !"to_half", metadata !"to_half", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_halfEv", metadata !101, i32 1204, metadata !295, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1204} ; [ DW_TAG_subprogram ]
!295 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !296, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!296 = metadata !{metadata !232, metadata !223}
!297 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !101, i32 1254, metadata !289, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1254} ; [ DW_TAG_subprogram ]
!298 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !101, i32 1258, metadata !292, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1258} ; [ DW_TAG_subprogram ]
!299 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator half", metadata !"operator half", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvDhEv", metadata !101, i32 1261, metadata !295, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1261} ; [ DW_TAG_subprogram ]
!300 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvbEv", metadata !101, i32 1265, metadata !301, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1265} ; [ DW_TAG_subprogram ]
!301 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !302, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!302 = metadata !{metadata !119, metadata !223}
!303 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !101, i32 1269, metadata !304, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1269} ; [ DW_TAG_subprogram ]
!304 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !305, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!305 = metadata !{metadata !171, metadata !223}
!306 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !101, i32 1273, metadata !307, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1273} ; [ DW_TAG_subprogram ]
!307 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !308, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!308 = metadata !{metadata !175, metadata !223}
!309 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !101, i32 1277, metadata !310, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1277} ; [ DW_TAG_subprogram ]
!310 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !311, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!311 = metadata !{metadata !179, metadata !223}
!312 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !101, i32 1281, metadata !313, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1281} ; [ DW_TAG_subprogram ]
!313 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !314, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!314 = metadata !{metadata !183, metadata !223}
!315 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !101, i32 1285, metadata !316, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1285} ; [ DW_TAG_subprogram ]
!316 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !317, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!317 = metadata !{metadata !187, metadata !223}
!318 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !101, i32 1290, metadata !277, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1290} ; [ DW_TAG_subprogram ]
!319 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !101, i32 1294, metadata !280, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1294} ; [ DW_TAG_subprogram ]
!320 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !101, i32 1299, metadata !321, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1299} ; [ DW_TAG_subprogram ]
!321 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !322, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!322 = metadata !{metadata !197, metadata !223}
!323 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !101, i32 1303, metadata !324, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1303} ; [ DW_TAG_subprogram ]
!324 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !325, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!325 = metadata !{metadata !201, metadata !223}
!326 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !101, i32 1316, metadata !327, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1316} ; [ DW_TAG_subprogram ]
!327 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !328, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!328 = metadata !{metadata !211, metadata !223}
!329 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !101, i32 1320, metadata !330, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1320} ; [ DW_TAG_subprogram ]
!330 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !331, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!331 = metadata !{metadata !206, metadata !223}
!332 = metadata !{i32 786478, i32 0, metadata !100, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !101, i32 1324, metadata !277, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1324} ; [ DW_TAG_subprogram ]
!333 = metadata !{i32 786478, i32 0, metadata !100, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !101, i32 1328, metadata !334, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1328} ; [ DW_TAG_subprogram ]
!334 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !335, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!335 = metadata !{metadata !117, metadata !123}
!336 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !101, i32 1429, metadata !337, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1429} ; [ DW_TAG_subprogram ]
!337 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !338, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!338 = metadata !{metadata !255, metadata !123}
!339 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !101, i32 1433, metadata !337, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1433} ; [ DW_TAG_subprogram ]
!340 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !101, i32 1441, metadata !341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1441} ; [ DW_TAG_subprogram ]
!341 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !342, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!342 = metadata !{metadata !134, metadata !123, metadata !117}
!343 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !101, i32 1447, metadata !341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1447} ; [ DW_TAG_subprogram ]
!344 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !101, i32 1455, metadata !345, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1455} ; [ DW_TAG_subprogram ]
!345 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !346, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!346 = metadata !{metadata !100, metadata !123}
!347 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !101, i32 1459, metadata !348, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1459} ; [ DW_TAG_subprogram ]
!348 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !349, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!349 = metadata !{metadata !350, metadata !223}
!350 = metadata !{i32 786434, null, metadata !"ap_fixed_base<17, 2, true, 5, 3, 0>", metadata !101, i32 512, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!351 = metadata !{i32 786478, i32 0, metadata !100, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !101, i32 1465, metadata !345, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1465} ; [ DW_TAG_subprogram ]
!352 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !101, i32 1473, metadata !301, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1473} ; [ DW_TAG_subprogram ]
!353 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !101, i32 1479, metadata !354, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1479} ; [ DW_TAG_subprogram ]
!354 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !355, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!355 = metadata !{metadata !100, metadata !223}
!356 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !101, i32 1502, metadata !357, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1502} ; [ DW_TAG_subprogram ]
!357 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !358, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!358 = metadata !{metadata !100, metadata !223, metadata !117}
!359 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !101, i32 1561, metadata !360, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1561} ; [ DW_TAG_subprogram ]
!360 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !361, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!361 = metadata !{metadata !100, metadata !223, metadata !93}
!362 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !101, i32 1605, metadata !357, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1605} ; [ DW_TAG_subprogram ]
!363 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !101, i32 1663, metadata !360, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1663} ; [ DW_TAG_subprogram ]
!364 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !101, i32 1715, metadata !365, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1715} ; [ DW_TAG_subprogram ]
!365 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !366, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!366 = metadata !{metadata !255, metadata !123, metadata !117}
!367 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !101, i32 1778, metadata !368, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1778} ; [ DW_TAG_subprogram ]
!368 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !369, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!369 = metadata !{metadata !255, metadata !123, metadata !93}
!370 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !101, i32 1825, metadata !365, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1825} ; [ DW_TAG_subprogram ]
!371 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !101, i32 1887, metadata !368, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1887} ; [ DW_TAG_subprogram ]
!372 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !101, i32 1965, metadata !373, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1965} ; [ DW_TAG_subprogram ]
!373 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !374, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!374 = metadata !{metadata !119, metadata !223, metadata !224}
!375 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !101, i32 1966, metadata !373, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1966} ; [ DW_TAG_subprogram ]
!376 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !101, i32 1967, metadata !373, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1967} ; [ DW_TAG_subprogram ]
!377 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !101, i32 1968, metadata !373, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1968} ; [ DW_TAG_subprogram ]
!378 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !101, i32 1969, metadata !373, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1969} ; [ DW_TAG_subprogram ]
!379 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !101, i32 1970, metadata !373, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1970} ; [ DW_TAG_subprogram ]
!380 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !101, i32 1973, metadata !381, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1973} ; [ DW_TAG_subprogram ]
!381 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !382, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!382 = metadata !{metadata !383, metadata !123, metadata !93}
!383 = metadata !{i32 786434, null, metadata !"af_bit_ref<16, 1, true, 5, 3, 0>", metadata !101, i32 93, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!384 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !101, i32 1985, metadata !385, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1985} ; [ DW_TAG_subprogram ]
!385 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !386, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!386 = metadata !{metadata !119, metadata !223, metadata !93}
!387 = metadata !{i32 786478, i32 0, metadata !100, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !101, i32 1990, metadata !381, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1990} ; [ DW_TAG_subprogram ]
!388 = metadata !{i32 786478, i32 0, metadata !100, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !101, i32 2003, metadata !385, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2003} ; [ DW_TAG_subprogram ]
!389 = metadata !{i32 786478, i32 0, metadata !100, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !101, i32 2015, metadata !390, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2015} ; [ DW_TAG_subprogram ]
!390 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !391, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!391 = metadata !{metadata !119, metadata !223, metadata !117}
!392 = metadata !{i32 786478, i32 0, metadata !100, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !101, i32 2021, metadata !393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2021} ; [ DW_TAG_subprogram ]
!393 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !394, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!394 = metadata !{metadata !383, metadata !123, metadata !117}
!395 = metadata !{i32 786478, i32 0, metadata !100, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !101, i32 2036, metadata !396, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2036} ; [ DW_TAG_subprogram ]
!396 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !397, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!397 = metadata !{metadata !398, metadata !123, metadata !117, metadata !117}
!398 = metadata !{i32 786434, null, metadata !"af_range_ref<16, 1, true, 5, 3, 0>", metadata !101, i32 238, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!399 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !101, i32 2042, metadata !396, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2042} ; [ DW_TAG_subprogram ]
!400 = metadata !{i32 786478, i32 0, metadata !100, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !101, i32 2048, metadata !401, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2048} ; [ DW_TAG_subprogram ]
!401 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !402, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!402 = metadata !{metadata !398, metadata !223, metadata !117, metadata !117}
!403 = metadata !{i32 786478, i32 0, metadata !100, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !101, i32 2097, metadata !401, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2097} ; [ DW_TAG_subprogram ]
!404 = metadata !{i32 786478, i32 0, metadata !100, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !101, i32 2102, metadata !405, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2102} ; [ DW_TAG_subprogram ]
!405 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !406, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!406 = metadata !{metadata !398, metadata !123}
!407 = metadata !{i32 786478, i32 0, metadata !100, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !101, i32 2107, metadata !408, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2107} ; [ DW_TAG_subprogram ]
!408 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !409, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!409 = metadata !{metadata !398, metadata !223}
!410 = metadata !{i32 786478, i32 0, metadata !100, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !101, i32 2111, metadata !301, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2111} ; [ DW_TAG_subprogram ]
!411 = metadata !{i32 786478, i32 0, metadata !100, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !101, i32 2115, metadata !301, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2115} ; [ DW_TAG_subprogram ]
!412 = metadata !{i32 786478, i32 0, metadata !100, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !101, i32 2121, metadata !277, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2121} ; [ DW_TAG_subprogram ]
!413 = metadata !{i32 786478, i32 0, metadata !100, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !101, i32 2125, metadata !277, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2125} ; [ DW_TAG_subprogram ]
!414 = metadata !{i32 786478, i32 0, metadata !100, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !101, i32 2129, metadata !415, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2129} ; [ DW_TAG_subprogram ]
!415 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !416, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!416 = metadata !{metadata !140, metadata !223}
!417 = metadata !{i32 786478, i32 0, metadata !100, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !101, i32 2133, metadata !418, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2133} ; [ DW_TAG_subprogram ]
!418 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !419, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!419 = metadata !{metadata !151, metadata !223}
!420 = metadata !{i32 786478, i32 0, metadata !100, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !101, i32 2137, metadata !277, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2137} ; [ DW_TAG_subprogram ]
!421 = metadata !{i32 786478, i32 0, metadata !100, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !101, i32 2141, metadata !422, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2141} ; [ DW_TAG_subprogram ]
!422 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !423, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!423 = metadata !{metadata !424, metadata !123, metadata !425}
!424 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !171} ; [ DW_TAG_pointer_type ]
!425 = metadata !{i32 786436, null, metadata !"BaseMode", metadata !141, i32 603, i64 5, i64 8, i32 0, i32 0, null, metadata !426, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!426 = metadata !{metadata !427, metadata !428, metadata !429, metadata !430}
!427 = metadata !{i32 786472, metadata !"SC_BIN", i64 2} ; [ DW_TAG_enumerator ]
!428 = metadata !{i32 786472, metadata !"SC_OCT", i64 8} ; [ DW_TAG_enumerator ]
!429 = metadata !{i32 786472, metadata !"SC_DEC", i64 10} ; [ DW_TAG_enumerator ]
!430 = metadata !{i32 786472, metadata !"SC_HEX", i64 16} ; [ DW_TAG_enumerator ]
!431 = metadata !{i32 786478, i32 0, metadata !100, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !101, i32 2145, metadata !432, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2145} ; [ DW_TAG_subprogram ]
!432 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !433, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!433 = metadata !{metadata !424, metadata !123, metadata !175}
!434 = metadata !{metadata !435, metadata !436, metadata !118, metadata !437, metadata !438, metadata !439}
!435 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !117, i64 16, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!436 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !117, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!437 = metadata !{i32 786480, null, metadata !"_AP_Q", metadata !140, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!438 = metadata !{i32 786480, null, metadata !"_AP_O", metadata !151, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!439 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !117, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!440 = metadata !{i32 786478, i32 0, metadata !96, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !97, i32 295, metadata !441, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 295} ; [ DW_TAG_subprogram ]
!441 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !442, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!442 = metadata !{null, metadata !443}
!443 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !96} ; [ DW_TAG_pointer_type ]
!444 = metadata !{i32 786478, i32 0, metadata !96, metadata !"ap_fixed<8, 6, false, 5, 3, 0>", metadata !"ap_fixed<8, 6, false, 5, 3, 0>", metadata !"", metadata !97, i32 337, metadata !445, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !728, i32 0, metadata !113, i32 337} ; [ DW_TAG_subprogram ]
!445 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !446, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!446 = metadata !{null, metadata !443, metadata !447}
!447 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !448} ; [ DW_TAG_reference_type ]
!448 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !449} ; [ DW_TAG_const_type ]
!449 = metadata !{i32 786434, null, metadata !"ap_fixed_base<8, 6, false, 5, 3, 0>", metadata !101, i32 512, i64 8, i64 8, i32 0, i32 0, null, metadata !450, i32 0, null, metadata !725} ; [ DW_TAG_class_type ]
!450 = metadata !{metadata !451, metadata !463, metadata !467, metadata !470, metadata !473, metadata !476, metadata !479, metadata !482, metadata !485, metadata !488, metadata !491, metadata !494, metadata !497, metadata !500, metadata !503, metadata !506, metadata !509, metadata !512, metadata !515, metadata !519, metadata !522, metadata !525, metadata !528, metadata !531, metadata !534, metadata !537, metadata !540, metadata !543, metadata !547, metadata !553, metadata !557, metadata !560, metadata !563, metadata !566, metadata !570, metadata !573, metadata !576, metadata !579, metadata !582, metadata !585, metadata !588, metadata !591, metadata !592, metadata !593, metadata !594, metadata !597, metadata !600, metadata !603, metadata !606, metadata !609, metadata !612, metadata !613, metadata !614, metadata !617, metadata !620, metadata !623, metadata !626, metadata !627, metadata !630, metadata !633, metadata !634, metadata !637, metadata !638, metadata !641, metadata !645, metadata !649, metadata !650, metadata !653, metadata !656, metadata !659, metadata !660, metadata !661, metadata !664, metadata !667, metadata !668, metadata !669, metadata !672, metadata !673, metadata !674, metadata !675, metadata !676, metadata !677, metadata !681, metadata !684, metadata !685, metadata !686, metadata !689, metadata !692, metadata !696, metadata !697, metadata !700, metadata !701, metadata !704, metadata !707, metadata !708, metadata !709, metadata !710, metadata !711, metadata !714, metadata !717, metadata !718, metadata !721, metadata !724}
!451 = metadata !{i32 786460, metadata !449, null, metadata !101, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !452} ; [ DW_TAG_inheritance ]
!452 = metadata !{i32 786434, null, metadata !"ssdm_int<8 + 1024 * 0, false>", metadata !105, i32 10, i64 8, i64 8, i32 0, i32 0, null, metadata !453, i32 0, null, metadata !460} ; [ DW_TAG_class_type ]
!453 = metadata !{metadata !454, metadata !456}
!454 = metadata !{i32 786445, metadata !452, metadata !"V", metadata !105, i32 10, i64 8, i64 8, i64 0, i32 0, metadata !455} ; [ DW_TAG_member ]
!455 = metadata !{i32 786468, null, metadata !"uint8", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!456 = metadata !{i32 786478, i32 0, metadata !452, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !105, i32 10, metadata !457, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 10} ; [ DW_TAG_subprogram ]
!457 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !458, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!458 = metadata !{null, metadata !459}
!459 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !452} ; [ DW_TAG_pointer_type ]
!460 = metadata !{metadata !461, metadata !462}
!461 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !117, i64 8, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!462 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !119, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!463 = metadata !{i32 786478, i32 0, metadata !449, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !101, i32 522, metadata !464, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 522} ; [ DW_TAG_subprogram ]
!464 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !465, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!465 = metadata !{null, metadata !466, metadata !119, metadata !119, metadata !119, metadata !119}
!466 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !449} ; [ DW_TAG_pointer_type ]
!467 = metadata !{i32 786478, i32 0, metadata !449, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !101, i32 595, metadata !468, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 595} ; [ DW_TAG_subprogram ]
!468 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !469, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!469 = metadata !{metadata !119, metadata !466, metadata !119, metadata !119, metadata !119}
!470 = metadata !{i32 786478, i32 0, metadata !449, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 653, metadata !471, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 653} ; [ DW_TAG_subprogram ]
!471 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !472, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!472 = metadata !{null, metadata !466}
!473 = metadata !{i32 786478, i32 0, metadata !449, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 789, metadata !474, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 789} ; [ DW_TAG_subprogram ]
!474 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !475, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!475 = metadata !{null, metadata !466, metadata !119}
!476 = metadata !{i32 786478, i32 0, metadata !449, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 790, metadata !477, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 790} ; [ DW_TAG_subprogram ]
!477 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !478, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!478 = metadata !{null, metadata !466, metadata !171}
!479 = metadata !{i32 786478, i32 0, metadata !449, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 791, metadata !480, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 791} ; [ DW_TAG_subprogram ]
!480 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !481, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!481 = metadata !{null, metadata !466, metadata !175}
!482 = metadata !{i32 786478, i32 0, metadata !449, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 792, metadata !483, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 792} ; [ DW_TAG_subprogram ]
!483 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !484, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!484 = metadata !{null, metadata !466, metadata !179}
!485 = metadata !{i32 786478, i32 0, metadata !449, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 793, metadata !486, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 793} ; [ DW_TAG_subprogram ]
!486 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !487, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!487 = metadata !{null, metadata !466, metadata !183}
!488 = metadata !{i32 786478, i32 0, metadata !449, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 794, metadata !489, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 794} ; [ DW_TAG_subprogram ]
!489 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !490, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!490 = metadata !{null, metadata !466, metadata !187}
!491 = metadata !{i32 786478, i32 0, metadata !449, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 795, metadata !492, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 795} ; [ DW_TAG_subprogram ]
!492 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !493, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!493 = metadata !{null, metadata !466, metadata !117}
!494 = metadata !{i32 786478, i32 0, metadata !449, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 796, metadata !495, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 796} ; [ DW_TAG_subprogram ]
!495 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !496, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!496 = metadata !{null, metadata !466, metadata !93}
!497 = metadata !{i32 786478, i32 0, metadata !449, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 798, metadata !498, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 798} ; [ DW_TAG_subprogram ]
!498 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !499, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!499 = metadata !{null, metadata !466, metadata !197}
!500 = metadata !{i32 786478, i32 0, metadata !449, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 799, metadata !501, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 799} ; [ DW_TAG_subprogram ]
!501 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !502, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!502 = metadata !{null, metadata !466, metadata !201}
!503 = metadata !{i32 786478, i32 0, metadata !449, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 804, metadata !504, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 804} ; [ DW_TAG_subprogram ]
!504 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !505, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!505 = metadata !{null, metadata !466, metadata !205}
!506 = metadata !{i32 786478, i32 0, metadata !449, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 805, metadata !507, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 805} ; [ DW_TAG_subprogram ]
!507 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !508, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!508 = metadata !{null, metadata !466, metadata !210}
!509 = metadata !{i32 786478, i32 0, metadata !449, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 806, metadata !510, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 806} ; [ DW_TAG_subprogram ]
!510 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !511, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!511 = metadata !{null, metadata !466, metadata !215}
!512 = metadata !{i32 786478, i32 0, metadata !449, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 813, metadata !513, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 813} ; [ DW_TAG_subprogram ]
!513 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !514, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!514 = metadata !{null, metadata !466, metadata !215, metadata !175}
!515 = metadata !{i32 786478, i32 0, metadata !449, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !101, i32 849, metadata !516, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 849} ; [ DW_TAG_subprogram ]
!516 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !517, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!517 = metadata !{metadata !211, metadata !518, metadata !224}
!518 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !448} ; [ DW_TAG_pointer_type ]
!519 = metadata !{i32 786478, i32 0, metadata !449, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !101, i32 857, metadata !520, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 857} ; [ DW_TAG_subprogram ]
!520 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !521, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!521 = metadata !{metadata !93, metadata !518, metadata !228}
!522 = metadata !{i32 786478, i32 0, metadata !449, metadata !"halfToRawBits", metadata !"halfToRawBits", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE13halfToRawBitsEDh", metadata !101, i32 865, metadata !523, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 865} ; [ DW_TAG_subprogram ]
!523 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !524, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!524 = metadata !{metadata !187, metadata !518, metadata !232}
!525 = metadata !{i32 786478, i32 0, metadata !449, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !101, i32 874, metadata !526, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 874} ; [ DW_TAG_subprogram ]
!526 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !527, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!527 = metadata !{metadata !224, metadata !518, metadata !211}
!528 = metadata !{i32 786478, i32 0, metadata !449, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !101, i32 883, metadata !529, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 883} ; [ DW_TAG_subprogram ]
!529 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !530, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!530 = metadata !{metadata !228, metadata !518, metadata !93}
!531 = metadata !{i32 786478, i32 0, metadata !449, metadata !"rawBitsToHalf", metadata !"rawBitsToHalf", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE13rawBitsToHalfEt", metadata !101, i32 892, metadata !532, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 892} ; [ DW_TAG_subprogram ]
!532 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !533, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!533 = metadata !{metadata !232, metadata !518, metadata !187}
!534 = metadata !{i32 786478, i32 0, metadata !449, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 901, metadata !535, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 901} ; [ DW_TAG_subprogram ]
!535 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !536, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!536 = metadata !{null, metadata !466, metadata !224}
!537 = metadata !{i32 786478, i32 0, metadata !449, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 1014, metadata !538, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1014} ; [ DW_TAG_subprogram ]
!538 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !539, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!539 = metadata !{null, metadata !466, metadata !228}
!540 = metadata !{i32 786478, i32 0, metadata !449, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 1018, metadata !541, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1018} ; [ DW_TAG_subprogram ]
!541 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !542, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!542 = metadata !{null, metadata !466, metadata !232}
!543 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !101, i32 1022, metadata !544, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1022} ; [ DW_TAG_subprogram ]
!544 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !545, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!545 = metadata !{metadata !546, metadata !466, metadata !447}
!546 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !449} ; [ DW_TAG_reference_type ]
!547 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !101, i32 1029, metadata !548, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1029} ; [ DW_TAG_subprogram ]
!548 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !549, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!549 = metadata !{metadata !546, metadata !466, metadata !550}
!550 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !551} ; [ DW_TAG_reference_type ]
!551 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !552} ; [ DW_TAG_const_type ]
!552 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !449} ; [ DW_TAG_volatile_type ]
!553 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !101, i32 1036, metadata !554, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1036} ; [ DW_TAG_subprogram ]
!554 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !555, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!555 = metadata !{null, metadata !556, metadata !447}
!556 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !552} ; [ DW_TAG_pointer_type ]
!557 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !101, i32 1042, metadata !558, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1042} ; [ DW_TAG_subprogram ]
!558 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !559, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!559 = metadata !{null, metadata !556, metadata !550}
!560 = metadata !{i32 786478, i32 0, metadata !449, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !101, i32 1051, metadata !561, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1051} ; [ DW_TAG_subprogram ]
!561 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !562, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!562 = metadata !{metadata !546, metadata !466, metadata !211}
!563 = metadata !{i32 786478, i32 0, metadata !449, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !101, i32 1057, metadata !564, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1057} ; [ DW_TAG_subprogram ]
!564 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !565, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!565 = metadata !{metadata !449, metadata !211}
!566 = metadata !{i32 786478, i32 0, metadata !449, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !101, i32 1066, metadata !567, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1066} ; [ DW_TAG_subprogram ]
!567 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !568, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!568 = metadata !{metadata !569, metadata !518, metadata !119}
!569 = metadata !{i32 786434, null, metadata !"ap_int_base<6, false, true>", metadata !141, i32 651, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!570 = metadata !{i32 786478, i32 0, metadata !449, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !101, i32 1101, metadata !571, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1101} ; [ DW_TAG_subprogram ]
!571 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !572, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!572 = metadata !{metadata !117, metadata !518}
!573 = metadata !{i32 786478, i32 0, metadata !449, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !101, i32 1104, metadata !574, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1104} ; [ DW_TAG_subprogram ]
!574 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !575, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!575 = metadata !{metadata !93, metadata !518}
!576 = metadata !{i32 786478, i32 0, metadata !449, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !101, i32 1107, metadata !577, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1107} ; [ DW_TAG_subprogram ]
!577 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !578, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!578 = metadata !{metadata !205, metadata !518}
!579 = metadata !{i32 786478, i32 0, metadata !449, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !101, i32 1110, metadata !580, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1110} ; [ DW_TAG_subprogram ]
!580 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !581, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!581 = metadata !{metadata !210, metadata !518}
!582 = metadata !{i32 786478, i32 0, metadata !449, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !101, i32 1113, metadata !583, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1113} ; [ DW_TAG_subprogram ]
!583 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !584, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!584 = metadata !{metadata !224, metadata !518}
!585 = metadata !{i32 786478, i32 0, metadata !449, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !101, i32 1166, metadata !586, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1166} ; [ DW_TAG_subprogram ]
!586 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !587, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!587 = metadata !{metadata !228, metadata !518}
!588 = metadata !{i32 786478, i32 0, metadata !449, metadata !"to_half", metadata !"to_half", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_halfEv", metadata !101, i32 1204, metadata !589, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1204} ; [ DW_TAG_subprogram ]
!589 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !590, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!590 = metadata !{metadata !232, metadata !518}
!591 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !101, i32 1254, metadata !583, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1254} ; [ DW_TAG_subprogram ]
!592 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !101, i32 1258, metadata !586, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1258} ; [ DW_TAG_subprogram ]
!593 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator half", metadata !"operator half", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvDhEv", metadata !101, i32 1261, metadata !589, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1261} ; [ DW_TAG_subprogram ]
!594 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvbEv", metadata !101, i32 1265, metadata !595, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1265} ; [ DW_TAG_subprogram ]
!595 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !596, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!596 = metadata !{metadata !119, metadata !518}
!597 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !101, i32 1269, metadata !598, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1269} ; [ DW_TAG_subprogram ]
!598 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !599, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!599 = metadata !{metadata !171, metadata !518}
!600 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !101, i32 1273, metadata !601, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1273} ; [ DW_TAG_subprogram ]
!601 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !602, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!602 = metadata !{metadata !175, metadata !518}
!603 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !101, i32 1277, metadata !604, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1277} ; [ DW_TAG_subprogram ]
!604 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !605, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!605 = metadata !{metadata !179, metadata !518}
!606 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !101, i32 1281, metadata !607, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1281} ; [ DW_TAG_subprogram ]
!607 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !608, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!608 = metadata !{metadata !183, metadata !518}
!609 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !101, i32 1285, metadata !610, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1285} ; [ DW_TAG_subprogram ]
!610 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !611, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!611 = metadata !{metadata !187, metadata !518}
!612 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !101, i32 1290, metadata !571, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1290} ; [ DW_TAG_subprogram ]
!613 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !101, i32 1294, metadata !574, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1294} ; [ DW_TAG_subprogram ]
!614 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !101, i32 1299, metadata !615, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1299} ; [ DW_TAG_subprogram ]
!615 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !616, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!616 = metadata !{metadata !197, metadata !518}
!617 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !101, i32 1303, metadata !618, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1303} ; [ DW_TAG_subprogram ]
!618 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !619, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!619 = metadata !{metadata !201, metadata !518}
!620 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !101, i32 1316, metadata !621, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1316} ; [ DW_TAG_subprogram ]
!621 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !622, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!622 = metadata !{metadata !211, metadata !518}
!623 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !101, i32 1320, metadata !624, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1320} ; [ DW_TAG_subprogram ]
!624 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !625, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!625 = metadata !{metadata !206, metadata !518}
!626 = metadata !{i32 786478, i32 0, metadata !449, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !101, i32 1324, metadata !571, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1324} ; [ DW_TAG_subprogram ]
!627 = metadata !{i32 786478, i32 0, metadata !449, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !101, i32 1328, metadata !628, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1328} ; [ DW_TAG_subprogram ]
!628 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !629, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!629 = metadata !{metadata !117, metadata !466}
!630 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !101, i32 1429, metadata !631, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1429} ; [ DW_TAG_subprogram ]
!631 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !632, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!632 = metadata !{metadata !546, metadata !466}
!633 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !101, i32 1433, metadata !631, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1433} ; [ DW_TAG_subprogram ]
!634 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !101, i32 1441, metadata !635, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1441} ; [ DW_TAG_subprogram ]
!635 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !636, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!636 = metadata !{metadata !448, metadata !466, metadata !117}
!637 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !101, i32 1447, metadata !635, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1447} ; [ DW_TAG_subprogram ]
!638 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !101, i32 1455, metadata !639, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1455} ; [ DW_TAG_subprogram ]
!639 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !640, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!640 = metadata !{metadata !449, metadata !466}
!641 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !101, i32 1459, metadata !642, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1459} ; [ DW_TAG_subprogram ]
!642 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !643, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!643 = metadata !{metadata !644, metadata !518}
!644 = metadata !{i32 786434, null, metadata !"ap_fixed_base<9, 7, true, 5, 3, 0>", metadata !101, i32 512, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!645 = metadata !{i32 786478, i32 0, metadata !449, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !101, i32 1465, metadata !646, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1465} ; [ DW_TAG_subprogram ]
!646 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !647, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!647 = metadata !{metadata !648, metadata !466}
!648 = metadata !{i32 786434, null, metadata !"ap_fixed_base<8, 6, true, 5, 3, 0>", metadata !101, i32 512, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!649 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !101, i32 1473, metadata !595, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1473} ; [ DW_TAG_subprogram ]
!650 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !101, i32 1479, metadata !651, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1479} ; [ DW_TAG_subprogram ]
!651 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !652, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!652 = metadata !{metadata !449, metadata !518}
!653 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !101, i32 1502, metadata !654, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1502} ; [ DW_TAG_subprogram ]
!654 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !655, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!655 = metadata !{metadata !449, metadata !518, metadata !117}
!656 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !101, i32 1561, metadata !657, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1561} ; [ DW_TAG_subprogram ]
!657 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !658, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!658 = metadata !{metadata !449, metadata !518, metadata !93}
!659 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !101, i32 1605, metadata !654, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1605} ; [ DW_TAG_subprogram ]
!660 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !101, i32 1663, metadata !657, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1663} ; [ DW_TAG_subprogram ]
!661 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !101, i32 1715, metadata !662, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1715} ; [ DW_TAG_subprogram ]
!662 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !663, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!663 = metadata !{metadata !546, metadata !466, metadata !117}
!664 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !101, i32 1778, metadata !665, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1778} ; [ DW_TAG_subprogram ]
!665 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !666, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!666 = metadata !{metadata !546, metadata !466, metadata !93}
!667 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !101, i32 1825, metadata !662, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1825} ; [ DW_TAG_subprogram ]
!668 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !101, i32 1887, metadata !665, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1887} ; [ DW_TAG_subprogram ]
!669 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !101, i32 1965, metadata !670, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1965} ; [ DW_TAG_subprogram ]
!670 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !671, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!671 = metadata !{metadata !119, metadata !518, metadata !224}
!672 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !101, i32 1966, metadata !670, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1966} ; [ DW_TAG_subprogram ]
!673 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !101, i32 1967, metadata !670, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1967} ; [ DW_TAG_subprogram ]
!674 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !101, i32 1968, metadata !670, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1968} ; [ DW_TAG_subprogram ]
!675 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !101, i32 1969, metadata !670, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1969} ; [ DW_TAG_subprogram ]
!676 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !101, i32 1970, metadata !670, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1970} ; [ DW_TAG_subprogram ]
!677 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !101, i32 1973, metadata !678, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1973} ; [ DW_TAG_subprogram ]
!678 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !679, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!679 = metadata !{metadata !680, metadata !466, metadata !93}
!680 = metadata !{i32 786434, null, metadata !"af_bit_ref<8, 6, false, 5, 3, 0>", metadata !101, i32 93, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!681 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !101, i32 1985, metadata !682, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1985} ; [ DW_TAG_subprogram ]
!682 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !683, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!683 = metadata !{metadata !119, metadata !518, metadata !93}
!684 = metadata !{i32 786478, i32 0, metadata !449, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !101, i32 1990, metadata !678, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1990} ; [ DW_TAG_subprogram ]
!685 = metadata !{i32 786478, i32 0, metadata !449, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !101, i32 2003, metadata !682, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2003} ; [ DW_TAG_subprogram ]
!686 = metadata !{i32 786478, i32 0, metadata !449, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !101, i32 2015, metadata !687, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2015} ; [ DW_TAG_subprogram ]
!687 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !688, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!688 = metadata !{metadata !119, metadata !518, metadata !117}
!689 = metadata !{i32 786478, i32 0, metadata !449, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !101, i32 2021, metadata !690, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2021} ; [ DW_TAG_subprogram ]
!690 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !691, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!691 = metadata !{metadata !680, metadata !466, metadata !117}
!692 = metadata !{i32 786478, i32 0, metadata !449, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !101, i32 2036, metadata !693, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2036} ; [ DW_TAG_subprogram ]
!693 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !694, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!694 = metadata !{metadata !695, metadata !466, metadata !117, metadata !117}
!695 = metadata !{i32 786434, null, metadata !"af_range_ref<8, 6, false, 5, 3, 0>", metadata !101, i32 238, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!696 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !101, i32 2042, metadata !693, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2042} ; [ DW_TAG_subprogram ]
!697 = metadata !{i32 786478, i32 0, metadata !449, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !101, i32 2048, metadata !698, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2048} ; [ DW_TAG_subprogram ]
!698 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !699, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!699 = metadata !{metadata !695, metadata !518, metadata !117, metadata !117}
!700 = metadata !{i32 786478, i32 0, metadata !449, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !101, i32 2097, metadata !698, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2097} ; [ DW_TAG_subprogram ]
!701 = metadata !{i32 786478, i32 0, metadata !449, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !101, i32 2102, metadata !702, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2102} ; [ DW_TAG_subprogram ]
!702 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !703, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!703 = metadata !{metadata !695, metadata !466}
!704 = metadata !{i32 786478, i32 0, metadata !449, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !101, i32 2107, metadata !705, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2107} ; [ DW_TAG_subprogram ]
!705 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !706, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!706 = metadata !{metadata !695, metadata !518}
!707 = metadata !{i32 786478, i32 0, metadata !449, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !101, i32 2111, metadata !595, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2111} ; [ DW_TAG_subprogram ]
!708 = metadata !{i32 786478, i32 0, metadata !449, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !101, i32 2115, metadata !595, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2115} ; [ DW_TAG_subprogram ]
!709 = metadata !{i32 786478, i32 0, metadata !449, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !101, i32 2121, metadata !571, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2121} ; [ DW_TAG_subprogram ]
!710 = metadata !{i32 786478, i32 0, metadata !449, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !101, i32 2125, metadata !571, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2125} ; [ DW_TAG_subprogram ]
!711 = metadata !{i32 786478, i32 0, metadata !449, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !101, i32 2129, metadata !712, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2129} ; [ DW_TAG_subprogram ]
!712 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !713, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!713 = metadata !{metadata !140, metadata !518}
!714 = metadata !{i32 786478, i32 0, metadata !449, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !101, i32 2133, metadata !715, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2133} ; [ DW_TAG_subprogram ]
!715 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !716, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!716 = metadata !{metadata !151, metadata !518}
!717 = metadata !{i32 786478, i32 0, metadata !449, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !101, i32 2137, metadata !571, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2137} ; [ DW_TAG_subprogram ]
!718 = metadata !{i32 786478, i32 0, metadata !449, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !101, i32 2141, metadata !719, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2141} ; [ DW_TAG_subprogram ]
!719 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !720, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!720 = metadata !{metadata !424, metadata !466, metadata !425}
!721 = metadata !{i32 786478, i32 0, metadata !449, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi8ELi6ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !101, i32 2145, metadata !722, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2145} ; [ DW_TAG_subprogram ]
!722 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !723, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!723 = metadata !{metadata !424, metadata !466, metadata !175}
!724 = metadata !{i32 786478, i32 0, metadata !449, metadata !"~ap_fixed_base", metadata !"~ap_fixed_base", metadata !"", metadata !101, i32 512, metadata !471, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !113, i32 512} ; [ DW_TAG_subprogram ]
!725 = metadata !{metadata !726, metadata !727, metadata !462, metadata !437, metadata !438, metadata !439}
!726 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !117, i64 8, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!727 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !117, i64 6, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!728 = metadata !{metadata !729, metadata !730, metadata !731, metadata !139, metadata !150, metadata !158}
!729 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !117, i64 8, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!730 = metadata !{i32 786480, null, metadata !"_AP_I2", metadata !117, i64 6, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!731 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !119, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!732 = metadata !{i32 786478, i32 0, metadata !96, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !97, i32 367, metadata !733, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 367} ; [ DW_TAG_subprogram ]
!733 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !734, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!734 = metadata !{null, metadata !443, metadata !119}
!735 = metadata !{i32 786478, i32 0, metadata !96, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !97, i32 368, metadata !736, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 368} ; [ DW_TAG_subprogram ]
!736 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !737, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!737 = metadata !{null, metadata !443, metadata !175}
!738 = metadata !{i32 786478, i32 0, metadata !96, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !97, i32 369, metadata !739, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 369} ; [ DW_TAG_subprogram ]
!739 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !740, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!740 = metadata !{null, metadata !443, metadata !179}
!741 = metadata !{i32 786478, i32 0, metadata !96, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !97, i32 370, metadata !742, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 370} ; [ DW_TAG_subprogram ]
!742 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !743, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!743 = metadata !{null, metadata !443, metadata !183}
!744 = metadata !{i32 786478, i32 0, metadata !96, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !97, i32 371, metadata !745, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 371} ; [ DW_TAG_subprogram ]
!745 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !746, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!746 = metadata !{null, metadata !443, metadata !187}
!747 = metadata !{i32 786478, i32 0, metadata !96, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !97, i32 372, metadata !748, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 372} ; [ DW_TAG_subprogram ]
!748 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !749, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!749 = metadata !{null, metadata !443, metadata !117}
!750 = metadata !{i32 786478, i32 0, metadata !96, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !97, i32 373, metadata !751, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 373} ; [ DW_TAG_subprogram ]
!751 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !752, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!752 = metadata !{null, metadata !443, metadata !93}
!753 = metadata !{i32 786478, i32 0, metadata !96, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !97, i32 374, metadata !754, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 374} ; [ DW_TAG_subprogram ]
!754 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !755, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!755 = metadata !{null, metadata !443, metadata !197}
!756 = metadata !{i32 786478, i32 0, metadata !96, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !97, i32 375, metadata !757, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 375} ; [ DW_TAG_subprogram ]
!757 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !758, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!758 = metadata !{null, metadata !443, metadata !201}
!759 = metadata !{i32 786478, i32 0, metadata !96, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !97, i32 376, metadata !760, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 376} ; [ DW_TAG_subprogram ]
!760 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !761, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!761 = metadata !{null, metadata !443, metadata !211}
!762 = metadata !{i32 786478, i32 0, metadata !96, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !97, i32 377, metadata !763, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 377} ; [ DW_TAG_subprogram ]
!763 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !764, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!764 = metadata !{null, metadata !443, metadata !206}
!765 = metadata !{i32 786478, i32 0, metadata !96, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !97, i32 378, metadata !766, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 378} ; [ DW_TAG_subprogram ]
!766 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !767, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!767 = metadata !{null, metadata !443, metadata !232}
!768 = metadata !{i32 786478, i32 0, metadata !96, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !97, i32 379, metadata !769, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 379} ; [ DW_TAG_subprogram ]
!769 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !770, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!770 = metadata !{null, metadata !443, metadata !228}
!771 = metadata !{i32 786478, i32 0, metadata !96, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !97, i32 380, metadata !772, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 380} ; [ DW_TAG_subprogram ]
!772 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !773, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!773 = metadata !{null, metadata !443, metadata !224}
!774 = metadata !{i32 786478, i32 0, metadata !96, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !97, i32 382, metadata !775, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 382} ; [ DW_TAG_subprogram ]
!775 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !776, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!776 = metadata !{null, metadata !443, metadata !215}
!777 = metadata !{i32 786478, i32 0, metadata !96, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !97, i32 383, metadata !778, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 383} ; [ DW_TAG_subprogram ]
!778 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !779, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!779 = metadata !{null, metadata !443, metadata !215, metadata !175}
!780 = metadata !{i32 786478, i32 0, metadata !96, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !97, i32 386, metadata !781, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 386} ; [ DW_TAG_subprogram ]
!781 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !782, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!782 = metadata !{metadata !783, metadata !443, metadata !784}
!783 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !96} ; [ DW_TAG_reference_type ]
!784 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !785} ; [ DW_TAG_reference_type ]
!785 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !96} ; [ DW_TAG_const_type ]
!786 = metadata !{i32 786478, i32 0, metadata !96, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !97, i32 392, metadata !787, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 392} ; [ DW_TAG_subprogram ]
!787 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !788, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!788 = metadata !{metadata !783, metadata !443, metadata !789}
!789 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !790} ; [ DW_TAG_reference_type ]
!790 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !791} ; [ DW_TAG_const_type ]
!791 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !96} ; [ DW_TAG_volatile_type ]
!792 = metadata !{i32 786478, i32 0, metadata !96, metadata !"operator=", metadata !"operator=", metadata !"_ZNV8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !97, i32 397, metadata !793, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 397} ; [ DW_TAG_subprogram ]
!793 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !794, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!794 = metadata !{null, metadata !795, metadata !784}
!795 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !791} ; [ DW_TAG_pointer_type ]
!796 = metadata !{i32 786478, i32 0, metadata !96, metadata !"operator=", metadata !"operator=", metadata !"_ZNV8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !97, i32 402, metadata !797, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 402} ; [ DW_TAG_subprogram ]
!797 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !798, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!798 = metadata !{null, metadata !795, metadata !789}
!799 = metadata !{i32 786478, i32 0, metadata !96, metadata !"~ap_fixed", metadata !"~ap_fixed", metadata !"", metadata !97, i32 292, metadata !441, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !113, i32 292} ; [ DW_TAG_subprogram ]
!800 = metadata !{metadata !435, metadata !436, metadata !437, metadata !438, metadata !439}
!801 = metadata !{i32 65, i32 77, metadata !88, null}
!802 = metadata !{i32 786689, metadata !88, metadata !"min_high", metadata !89, i32 33554497, metadata !93, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!803 = metadata !{i32 65, i32 54, metadata !88, null}
!804 = metadata !{i32 790531, metadata !805, metadata !"regs_in[0]", null, i32 65, metadata !92, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!805 = metadata !{i32 786689, metadata !88, metadata !"regs_in", null, i32 65, metadata !806, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!806 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 160, i64 32, i32 0, i32 0, metadata !93, metadata !807, i32 0, i32 0} ; [ DW_TAG_array_type ]
!807 = metadata !{metadata !808}
!808 = metadata !{i32 786465, i64 0, i64 4}       ; [ DW_TAG_subrange_type ]
!809 = metadata !{i32 65, i32 30, metadata !88, null}
!810 = metadata !{i32 790531, metadata !805, metadata !"regs_in[1]", null, i32 65, metadata !92, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!811 = metadata !{i32 790531, metadata !805, metadata !"regs_in[2]", null, i32 65, metadata !92, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!812 = metadata !{i32 790531, metadata !805, metadata !"regs_in[3]", null, i32 65, metadata !92, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!813 = metadata !{i32 790531, metadata !805, metadata !"regs_in[4]", null, i32 65, metadata !92, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!814 = metadata !{i32 790531, metadata !815, metadata !"m.V", null, i32 65, metadata !816, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!815 = metadata !{i32 786689, metadata !88, metadata !"m", metadata !89, i32 67108929, metadata !94, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!816 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 65536, i64 16, i32 0, i32 0, metadata !817, metadata !823, i32 0, i32 0} ; [ DW_TAG_array_type ]
!817 = metadata !{i32 786438, null, metadata !"ap_fixed<16, 1, 5, 3, 0>", metadata !97, i32 292, i64 16, i64 16, i32 0, i32 0, null, metadata !818, i32 0, null, metadata !800} ; [ DW_TAG_class_field_type ]
!818 = metadata !{metadata !819}
!819 = metadata !{i32 786438, null, metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !101, i32 512, i64 16, i64 16, i32 0, i32 0, null, metadata !820, i32 0, null, metadata !434} ; [ DW_TAG_class_field_type ]
!820 = metadata !{metadata !821}
!821 = metadata !{i32 786438, null, metadata !"ssdm_int<16 + 1024 * 0, true>", metadata !105, i32 18, i64 16, i64 16, i32 0, i32 0, null, metadata !822, i32 0, null, metadata !115} ; [ DW_TAG_class_field_type ]
!822 = metadata !{metadata !107}
!823 = metadata !{metadata !824}
!824 = metadata !{i32 786465, i64 0, i64 4095}    ; [ DW_TAG_subrange_type ]
!825 = metadata !{i32 65, i32 91, metadata !88, null}
!826 = metadata !{i32 66, i32 1, metadata !827, null}
!827 = metadata !{i32 786443, metadata !88, i32 65, i32 100, metadata !89, i32 0} ; [ DW_TAG_lexical_block ]
!828 = metadata !{i32 68, i32 1, metadata !827, null}
!829 = metadata !{i32 69, i32 1, metadata !827, null}
!830 = metadata !{i32 74, i32 1, metadata !827, null}
!831 = metadata !{i32 76, i32 37, metadata !827, null}
!832 = metadata !{i32 786689, metadata !833, metadata !"v", metadata !97, i32 33554928, metadata !93, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!833 = metadata !{i32 786478, i32 0, null, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"_ZN9ap_ufixedILi6ELi4EL9ap_q_mode5EL9ap_o_mode3ELi0EEC1Ej", metadata !97, i32 496, metadata !834, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1177, metadata !113, i32 496} ; [ DW_TAG_subprogram ]
!834 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !835, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!835 = metadata !{null, metadata !836, metadata !93}
!836 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !837} ; [ DW_TAG_pointer_type ]
!837 = metadata !{i32 786434, null, metadata !"ap_ufixed<6, 4, 5, 3, 0>", metadata !97, i32 413, i64 8, i64 8, i32 0, i32 0, null, metadata !838, i32 0, null, metadata !1221} ; [ DW_TAG_class_type ]
!838 = metadata !{metadata !839, metadata !1141, metadata !1144, metadata !1150, metadata !1156, metadata !1159, metadata !1162, metadata !1165, metadata !1168, metadata !1171, metadata !1174, metadata !1177, metadata !1178, metadata !1181, metadata !1184, metadata !1187, metadata !1190, metadata !1193, metadata !1196, metadata !1199, metadata !1202, metadata !1205, metadata !1209, metadata !1212, metadata !1216, metadata !1219, metadata !1220}
!839 = metadata !{i32 786460, metadata !837, null, metadata !97, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !840} ; [ DW_TAG_inheritance ]
!840 = metadata !{i32 786434, null, metadata !"ap_fixed_base<6, 4, false, 5, 3, 0>", metadata !101, i32 512, i64 8, i64 8, i32 0, i32 0, null, metadata !841, i32 0, null, metadata !1138} ; [ DW_TAG_class_type ]
!841 = metadata !{metadata !842, metadata !858, metadata !862, metadata !865, metadata !868, metadata !876, metadata !882, metadata !885, metadata !888, metadata !891, metadata !894, metadata !897, metadata !900, metadata !903, metadata !906, metadata !909, metadata !912, metadata !915, metadata !918, metadata !921, metadata !924, metadata !928, metadata !931, metadata !934, metadata !937, metadata !940, metadata !943, metadata !946, metadata !949, metadata !952, metadata !956, metadata !959, metadata !963, metadata !966, metadata !969, metadata !972, metadata !976, metadata !979, metadata !982, metadata !985, metadata !988, metadata !991, metadata !994, metadata !997, metadata !998, metadata !999, metadata !1000, metadata !1003, metadata !1006, metadata !1009, metadata !1012, metadata !1015, metadata !1018, metadata !1019, metadata !1020, metadata !1023, metadata !1026, metadata !1029, metadata !1032, metadata !1033, metadata !1036, metadata !1043, metadata !1046, metadata !1047, metadata !1050, metadata !1051, metadata !1054, metadata !1058, metadata !1062, metadata !1063, metadata !1066, metadata !1069, metadata !1072, metadata !1073, metadata !1074, metadata !1077, metadata !1080, metadata !1081, metadata !1082, metadata !1085, metadata !1086, metadata !1087, metadata !1088, metadata !1089, metadata !1090, metadata !1094, metadata !1097, metadata !1098, metadata !1099, metadata !1102, metadata !1105, metadata !1109, metadata !1110, metadata !1113, metadata !1114, metadata !1117, metadata !1120, metadata !1121, metadata !1122, metadata !1123, metadata !1124, metadata !1127, metadata !1130, metadata !1131, metadata !1134, metadata !1137}
!842 = metadata !{i32 786460, metadata !840, null, metadata !101, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !843} ; [ DW_TAG_inheritance ]
!843 = metadata !{i32 786434, null, metadata !"ssdm_int<6 + 1024 * 0, false>", metadata !105, i32 8, i64 8, i64 8, i32 0, i32 0, null, metadata !844, i32 0, null, metadata !856} ; [ DW_TAG_class_type ]
!844 = metadata !{metadata !845, metadata !847, metadata !851}
!845 = metadata !{i32 786445, metadata !843, metadata !"V", metadata !105, i32 8, i64 6, i64 8, i64 0, i32 0, metadata !846} ; [ DW_TAG_member ]
!846 = metadata !{i32 786468, null, metadata !"uint6", null, i32 0, i64 6, i64 8, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!847 = metadata !{i32 786478, i32 0, metadata !843, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !105, i32 8, metadata !848, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 8} ; [ DW_TAG_subprogram ]
!848 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !849, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!849 = metadata !{null, metadata !850}
!850 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !843} ; [ DW_TAG_pointer_type ]
!851 = metadata !{i32 786478, i32 0, metadata !843, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !105, i32 8, metadata !852, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !113, i32 8} ; [ DW_TAG_subprogram ]
!852 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !853, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!853 = metadata !{null, metadata !850, metadata !854}
!854 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !855} ; [ DW_TAG_reference_type ]
!855 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !843} ; [ DW_TAG_const_type ]
!856 = metadata !{metadata !857, metadata !462}
!857 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !117, i64 6, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!858 = metadata !{i32 786478, i32 0, metadata !840, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !101, i32 522, metadata !859, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 522} ; [ DW_TAG_subprogram ]
!859 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !860, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!860 = metadata !{null, metadata !861, metadata !119, metadata !119, metadata !119, metadata !119}
!861 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !840} ; [ DW_TAG_pointer_type ]
!862 = metadata !{i32 786478, i32 0, metadata !840, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !101, i32 595, metadata !863, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 595} ; [ DW_TAG_subprogram ]
!863 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !864, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!864 = metadata !{metadata !119, metadata !861, metadata !119, metadata !119, metadata !119}
!865 = metadata !{i32 786478, i32 0, metadata !840, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 653, metadata !866, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 653} ; [ DW_TAG_subprogram ]
!866 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !867, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!867 = metadata !{null, metadata !861}
!868 = metadata !{i32 786478, i32 0, metadata !840, metadata !"ap_fixed_base<6, 4, false, 5, 3, 0>", metadata !"ap_fixed_base<6, 4, false, 5, 3, 0>", metadata !"", metadata !101, i32 663, metadata !869, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !873, i32 0, metadata !113, i32 663} ; [ DW_TAG_subprogram ]
!869 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !870, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!870 = metadata !{null, metadata !861, metadata !871}
!871 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !872} ; [ DW_TAG_reference_type ]
!872 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !840} ; [ DW_TAG_const_type ]
!873 = metadata !{metadata !874, metadata !875, metadata !731, metadata !139, metadata !150, metadata !158}
!874 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !117, i64 6, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!875 = metadata !{i32 786480, null, metadata !"_AP_I2", metadata !117, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!876 = metadata !{i32 786478, i32 0, metadata !840, metadata !"ap_fixed_base<6, 4, false, 5, 3, 0>", metadata !"ap_fixed_base<6, 4, false, 5, 3, 0>", metadata !"", metadata !101, i32 777, metadata !877, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !873, i32 0, metadata !113, i32 777} ; [ DW_TAG_subprogram ]
!877 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !878, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!878 = metadata !{null, metadata !861, metadata !879}
!879 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !880} ; [ DW_TAG_reference_type ]
!880 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !881} ; [ DW_TAG_const_type ]
!881 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !840} ; [ DW_TAG_volatile_type ]
!882 = metadata !{i32 786478, i32 0, metadata !840, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 789, metadata !883, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 789} ; [ DW_TAG_subprogram ]
!883 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !884, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!884 = metadata !{null, metadata !861, metadata !119}
!885 = metadata !{i32 786478, i32 0, metadata !840, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 790, metadata !886, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 790} ; [ DW_TAG_subprogram ]
!886 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !887, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!887 = metadata !{null, metadata !861, metadata !171}
!888 = metadata !{i32 786478, i32 0, metadata !840, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 791, metadata !889, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 791} ; [ DW_TAG_subprogram ]
!889 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !890, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!890 = metadata !{null, metadata !861, metadata !175}
!891 = metadata !{i32 786478, i32 0, metadata !840, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 792, metadata !892, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 792} ; [ DW_TAG_subprogram ]
!892 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !893, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!893 = metadata !{null, metadata !861, metadata !179}
!894 = metadata !{i32 786478, i32 0, metadata !840, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 793, metadata !895, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 793} ; [ DW_TAG_subprogram ]
!895 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !896, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!896 = metadata !{null, metadata !861, metadata !183}
!897 = metadata !{i32 786478, i32 0, metadata !840, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 794, metadata !898, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 794} ; [ DW_TAG_subprogram ]
!898 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !899, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!899 = metadata !{null, metadata !861, metadata !187}
!900 = metadata !{i32 786478, i32 0, metadata !840, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 795, metadata !901, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 795} ; [ DW_TAG_subprogram ]
!901 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !902, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!902 = metadata !{null, metadata !861, metadata !117}
!903 = metadata !{i32 786478, i32 0, metadata !840, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 796, metadata !904, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 796} ; [ DW_TAG_subprogram ]
!904 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !905, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!905 = metadata !{null, metadata !861, metadata !93}
!906 = metadata !{i32 786478, i32 0, metadata !840, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 798, metadata !907, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 798} ; [ DW_TAG_subprogram ]
!907 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !908, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!908 = metadata !{null, metadata !861, metadata !197}
!909 = metadata !{i32 786478, i32 0, metadata !840, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 799, metadata !910, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 799} ; [ DW_TAG_subprogram ]
!910 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !911, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!911 = metadata !{null, metadata !861, metadata !201}
!912 = metadata !{i32 786478, i32 0, metadata !840, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 804, metadata !913, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 804} ; [ DW_TAG_subprogram ]
!913 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !914, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!914 = metadata !{null, metadata !861, metadata !205}
!915 = metadata !{i32 786478, i32 0, metadata !840, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 805, metadata !916, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 805} ; [ DW_TAG_subprogram ]
!916 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !917, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!917 = metadata !{null, metadata !861, metadata !210}
!918 = metadata !{i32 786478, i32 0, metadata !840, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 806, metadata !919, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 806} ; [ DW_TAG_subprogram ]
!919 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !920, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!920 = metadata !{null, metadata !861, metadata !215}
!921 = metadata !{i32 786478, i32 0, metadata !840, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 813, metadata !922, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 813} ; [ DW_TAG_subprogram ]
!922 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !923, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!923 = metadata !{null, metadata !861, metadata !215, metadata !175}
!924 = metadata !{i32 786478, i32 0, metadata !840, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !101, i32 849, metadata !925, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 849} ; [ DW_TAG_subprogram ]
!925 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !926, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!926 = metadata !{metadata !211, metadata !927, metadata !224}
!927 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !872} ; [ DW_TAG_pointer_type ]
!928 = metadata !{i32 786478, i32 0, metadata !840, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !101, i32 857, metadata !929, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 857} ; [ DW_TAG_subprogram ]
!929 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !930, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!930 = metadata !{metadata !93, metadata !927, metadata !228}
!931 = metadata !{i32 786478, i32 0, metadata !840, metadata !"halfToRawBits", metadata !"halfToRawBits", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE13halfToRawBitsEDh", metadata !101, i32 865, metadata !932, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 865} ; [ DW_TAG_subprogram ]
!932 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !933, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!933 = metadata !{metadata !187, metadata !927, metadata !232}
!934 = metadata !{i32 786478, i32 0, metadata !840, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !101, i32 874, metadata !935, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 874} ; [ DW_TAG_subprogram ]
!935 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !936, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!936 = metadata !{metadata !224, metadata !927, metadata !211}
!937 = metadata !{i32 786478, i32 0, metadata !840, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !101, i32 883, metadata !938, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 883} ; [ DW_TAG_subprogram ]
!938 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !939, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!939 = metadata !{metadata !228, metadata !927, metadata !93}
!940 = metadata !{i32 786478, i32 0, metadata !840, metadata !"rawBitsToHalf", metadata !"rawBitsToHalf", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE13rawBitsToHalfEt", metadata !101, i32 892, metadata !941, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 892} ; [ DW_TAG_subprogram ]
!941 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !942, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!942 = metadata !{metadata !232, metadata !927, metadata !187}
!943 = metadata !{i32 786478, i32 0, metadata !840, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 901, metadata !944, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 901} ; [ DW_TAG_subprogram ]
!944 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !945, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!945 = metadata !{null, metadata !861, metadata !224}
!946 = metadata !{i32 786478, i32 0, metadata !840, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 1014, metadata !947, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1014} ; [ DW_TAG_subprogram ]
!947 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !948, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!948 = metadata !{null, metadata !861, metadata !228}
!949 = metadata !{i32 786478, i32 0, metadata !840, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 1018, metadata !950, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1018} ; [ DW_TAG_subprogram ]
!950 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !951, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!951 = metadata !{null, metadata !861, metadata !232}
!952 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !101, i32 1022, metadata !953, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1022} ; [ DW_TAG_subprogram ]
!953 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !954, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!954 = metadata !{metadata !955, metadata !861, metadata !871}
!955 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !840} ; [ DW_TAG_reference_type ]
!956 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !101, i32 1029, metadata !957, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1029} ; [ DW_TAG_subprogram ]
!957 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !958, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!958 = metadata !{metadata !955, metadata !861, metadata !879}
!959 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !101, i32 1036, metadata !960, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1036} ; [ DW_TAG_subprogram ]
!960 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !961, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!961 = metadata !{null, metadata !962, metadata !871}
!962 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !881} ; [ DW_TAG_pointer_type ]
!963 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !101, i32 1042, metadata !964, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1042} ; [ DW_TAG_subprogram ]
!964 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !965, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!965 = metadata !{null, metadata !962, metadata !879}
!966 = metadata !{i32 786478, i32 0, metadata !840, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !101, i32 1051, metadata !967, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1051} ; [ DW_TAG_subprogram ]
!967 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !968, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!968 = metadata !{metadata !955, metadata !861, metadata !211}
!969 = metadata !{i32 786478, i32 0, metadata !840, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !101, i32 1057, metadata !970, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1057} ; [ DW_TAG_subprogram ]
!970 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !971, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!971 = metadata !{metadata !840, metadata !211}
!972 = metadata !{i32 786478, i32 0, metadata !840, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !101, i32 1066, metadata !973, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1066} ; [ DW_TAG_subprogram ]
!973 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !974, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!974 = metadata !{metadata !975, metadata !927, metadata !119}
!975 = metadata !{i32 786434, null, metadata !"ap_int_base<4, false, true>", metadata !141, i32 651, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!976 = metadata !{i32 786478, i32 0, metadata !840, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !101, i32 1101, metadata !977, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1101} ; [ DW_TAG_subprogram ]
!977 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !978, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!978 = metadata !{metadata !117, metadata !927}
!979 = metadata !{i32 786478, i32 0, metadata !840, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !101, i32 1104, metadata !980, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1104} ; [ DW_TAG_subprogram ]
!980 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !981, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!981 = metadata !{metadata !93, metadata !927}
!982 = metadata !{i32 786478, i32 0, metadata !840, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !101, i32 1107, metadata !983, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1107} ; [ DW_TAG_subprogram ]
!983 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !984, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!984 = metadata !{metadata !205, metadata !927}
!985 = metadata !{i32 786478, i32 0, metadata !840, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !101, i32 1110, metadata !986, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1110} ; [ DW_TAG_subprogram ]
!986 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !987, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!987 = metadata !{metadata !210, metadata !927}
!988 = metadata !{i32 786478, i32 0, metadata !840, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !101, i32 1113, metadata !989, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1113} ; [ DW_TAG_subprogram ]
!989 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !990, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!990 = metadata !{metadata !224, metadata !927}
!991 = metadata !{i32 786478, i32 0, metadata !840, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !101, i32 1166, metadata !992, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1166} ; [ DW_TAG_subprogram ]
!992 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !993, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!993 = metadata !{metadata !228, metadata !927}
!994 = metadata !{i32 786478, i32 0, metadata !840, metadata !"to_half", metadata !"to_half", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_halfEv", metadata !101, i32 1204, metadata !995, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1204} ; [ DW_TAG_subprogram ]
!995 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !996, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!996 = metadata !{metadata !232, metadata !927}
!997 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !101, i32 1254, metadata !989, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1254} ; [ DW_TAG_subprogram ]
!998 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !101, i32 1258, metadata !992, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1258} ; [ DW_TAG_subprogram ]
!999 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator half", metadata !"operator half", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvDhEv", metadata !101, i32 1261, metadata !995, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1261} ; [ DW_TAG_subprogram ]
!1000 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvbEv", metadata !101, i32 1265, metadata !1001, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1265} ; [ DW_TAG_subprogram ]
!1001 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1002, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1002 = metadata !{metadata !119, metadata !927}
!1003 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !101, i32 1269, metadata !1004, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1269} ; [ DW_TAG_subprogram ]
!1004 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1005, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1005 = metadata !{metadata !171, metadata !927}
!1006 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !101, i32 1273, metadata !1007, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1273} ; [ DW_TAG_subprogram ]
!1007 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1008, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1008 = metadata !{metadata !175, metadata !927}
!1009 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !101, i32 1277, metadata !1010, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1277} ; [ DW_TAG_subprogram ]
!1010 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1011, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1011 = metadata !{metadata !179, metadata !927}
!1012 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !101, i32 1281, metadata !1013, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1281} ; [ DW_TAG_subprogram ]
!1013 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1014, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1014 = metadata !{metadata !183, metadata !927}
!1015 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !101, i32 1285, metadata !1016, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1285} ; [ DW_TAG_subprogram ]
!1016 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1017, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1017 = metadata !{metadata !187, metadata !927}
!1018 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !101, i32 1290, metadata !977, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1290} ; [ DW_TAG_subprogram ]
!1019 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !101, i32 1294, metadata !980, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1294} ; [ DW_TAG_subprogram ]
!1020 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !101, i32 1299, metadata !1021, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1299} ; [ DW_TAG_subprogram ]
!1021 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1022, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1022 = metadata !{metadata !197, metadata !927}
!1023 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !101, i32 1303, metadata !1024, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1303} ; [ DW_TAG_subprogram ]
!1024 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1025, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1025 = metadata !{metadata !201, metadata !927}
!1026 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !101, i32 1316, metadata !1027, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1316} ; [ DW_TAG_subprogram ]
!1027 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1028, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1028 = metadata !{metadata !211, metadata !927}
!1029 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !101, i32 1320, metadata !1030, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1320} ; [ DW_TAG_subprogram ]
!1030 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1031, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1031 = metadata !{metadata !206, metadata !927}
!1032 = metadata !{i32 786478, i32 0, metadata !840, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !101, i32 1324, metadata !977, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1324} ; [ DW_TAG_subprogram ]
!1033 = metadata !{i32 786478, i32 0, metadata !840, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !101, i32 1328, metadata !1034, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1328} ; [ DW_TAG_subprogram ]
!1034 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1035, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1035 = metadata !{metadata !117, metadata !861}
!1036 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator/<6, 4, false, 5, 3, 0>", metadata !"operator/<6, 4, false, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEdvILi6ELi4ELb0ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE3divERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !101, i32 1373, metadata !1037, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !873, i32 0, metadata !113, i32 1373} ; [ DW_TAG_subprogram ]
!1037 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1038, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1038 = metadata !{metadata !1039, metadata !927, metadata !871}
!1039 = metadata !{i32 786454, metadata !1040, metadata !"div", metadata !101, i32 647, i64 0, i64 0, i64 0, i32 0, metadata !449} ; [ DW_TAG_typedef ]
!1040 = metadata !{i32 786434, metadata !840, metadata !"RType<6, 4, false>", metadata !101, i32 618, i64 8, i64 8, i32 0, i32 0, null, metadata !1041, i32 0, null, metadata !1042} ; [ DW_TAG_class_type ]
!1041 = metadata !{i32 0}
!1042 = metadata !{metadata !874, metadata !875, metadata !731}
!1043 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !101, i32 1429, metadata !1044, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1429} ; [ DW_TAG_subprogram ]
!1044 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1045, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1045 = metadata !{metadata !955, metadata !861}
!1046 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !101, i32 1433, metadata !1044, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1433} ; [ DW_TAG_subprogram ]
!1047 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !101, i32 1441, metadata !1048, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1441} ; [ DW_TAG_subprogram ]
!1048 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1049, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1049 = metadata !{metadata !872, metadata !861, metadata !117}
!1050 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !101, i32 1447, metadata !1048, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1447} ; [ DW_TAG_subprogram ]
!1051 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !101, i32 1455, metadata !1052, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1455} ; [ DW_TAG_subprogram ]
!1052 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1053, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1053 = metadata !{metadata !840, metadata !861}
!1054 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !101, i32 1459, metadata !1055, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1459} ; [ DW_TAG_subprogram ]
!1055 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1056, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1056 = metadata !{metadata !1057, metadata !927}
!1057 = metadata !{i32 786434, null, metadata !"ap_fixed_base<7, 5, true, 5, 3, 0>", metadata !101, i32 512, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1058 = metadata !{i32 786478, i32 0, metadata !840, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !101, i32 1465, metadata !1059, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1465} ; [ DW_TAG_subprogram ]
!1059 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1060, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1060 = metadata !{metadata !1061, metadata !861}
!1061 = metadata !{i32 786434, null, metadata !"ap_fixed_base<6, 4, true, 5, 3, 0>", metadata !101, i32 512, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1062 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !101, i32 1473, metadata !1001, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1473} ; [ DW_TAG_subprogram ]
!1063 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !101, i32 1479, metadata !1064, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1479} ; [ DW_TAG_subprogram ]
!1064 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1065, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1065 = metadata !{metadata !840, metadata !927}
!1066 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !101, i32 1502, metadata !1067, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1502} ; [ DW_TAG_subprogram ]
!1067 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1068, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1068 = metadata !{metadata !840, metadata !927, metadata !117}
!1069 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !101, i32 1561, metadata !1070, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1561} ; [ DW_TAG_subprogram ]
!1070 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1071, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1071 = metadata !{metadata !840, metadata !927, metadata !93}
!1072 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !101, i32 1605, metadata !1067, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1605} ; [ DW_TAG_subprogram ]
!1073 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !101, i32 1663, metadata !1070, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1663} ; [ DW_TAG_subprogram ]
!1074 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !101, i32 1715, metadata !1075, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1715} ; [ DW_TAG_subprogram ]
!1075 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1076, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1076 = metadata !{metadata !955, metadata !861, metadata !117}
!1077 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !101, i32 1778, metadata !1078, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1778} ; [ DW_TAG_subprogram ]
!1078 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1079, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1079 = metadata !{metadata !955, metadata !861, metadata !93}
!1080 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !101, i32 1825, metadata !1075, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1825} ; [ DW_TAG_subprogram ]
!1081 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !101, i32 1887, metadata !1078, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1887} ; [ DW_TAG_subprogram ]
!1082 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !101, i32 1965, metadata !1083, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1965} ; [ DW_TAG_subprogram ]
!1083 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1084, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1084 = metadata !{metadata !119, metadata !927, metadata !224}
!1085 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !101, i32 1966, metadata !1083, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1966} ; [ DW_TAG_subprogram ]
!1086 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !101, i32 1967, metadata !1083, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1967} ; [ DW_TAG_subprogram ]
!1087 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !101, i32 1968, metadata !1083, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1968} ; [ DW_TAG_subprogram ]
!1088 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !101, i32 1969, metadata !1083, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1969} ; [ DW_TAG_subprogram ]
!1089 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !101, i32 1970, metadata !1083, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1970} ; [ DW_TAG_subprogram ]
!1090 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !101, i32 1973, metadata !1091, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1973} ; [ DW_TAG_subprogram ]
!1091 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1092, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1092 = metadata !{metadata !1093, metadata !861, metadata !93}
!1093 = metadata !{i32 786434, null, metadata !"af_bit_ref<6, 4, false, 5, 3, 0>", metadata !101, i32 93, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1094 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !101, i32 1985, metadata !1095, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1985} ; [ DW_TAG_subprogram ]
!1095 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1096, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1096 = metadata !{metadata !119, metadata !927, metadata !93}
!1097 = metadata !{i32 786478, i32 0, metadata !840, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !101, i32 1990, metadata !1091, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1990} ; [ DW_TAG_subprogram ]
!1098 = metadata !{i32 786478, i32 0, metadata !840, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !101, i32 2003, metadata !1095, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2003} ; [ DW_TAG_subprogram ]
!1099 = metadata !{i32 786478, i32 0, metadata !840, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !101, i32 2015, metadata !1100, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2015} ; [ DW_TAG_subprogram ]
!1100 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1101, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1101 = metadata !{metadata !119, metadata !927, metadata !117}
!1102 = metadata !{i32 786478, i32 0, metadata !840, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !101, i32 2021, metadata !1103, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2021} ; [ DW_TAG_subprogram ]
!1103 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1104, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1104 = metadata !{metadata !1093, metadata !861, metadata !117}
!1105 = metadata !{i32 786478, i32 0, metadata !840, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !101, i32 2036, metadata !1106, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2036} ; [ DW_TAG_subprogram ]
!1106 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1107, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1107 = metadata !{metadata !1108, metadata !861, metadata !117, metadata !117}
!1108 = metadata !{i32 786434, null, metadata !"af_range_ref<6, 4, false, 5, 3, 0>", metadata !101, i32 238, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1109 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !101, i32 2042, metadata !1106, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2042} ; [ DW_TAG_subprogram ]
!1110 = metadata !{i32 786478, i32 0, metadata !840, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !101, i32 2048, metadata !1111, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2048} ; [ DW_TAG_subprogram ]
!1111 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1112, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1112 = metadata !{metadata !1108, metadata !927, metadata !117, metadata !117}
!1113 = metadata !{i32 786478, i32 0, metadata !840, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !101, i32 2097, metadata !1111, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2097} ; [ DW_TAG_subprogram ]
!1114 = metadata !{i32 786478, i32 0, metadata !840, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !101, i32 2102, metadata !1115, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2102} ; [ DW_TAG_subprogram ]
!1115 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1116, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1116 = metadata !{metadata !1108, metadata !861}
!1117 = metadata !{i32 786478, i32 0, metadata !840, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !101, i32 2107, metadata !1118, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2107} ; [ DW_TAG_subprogram ]
!1118 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1119, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1119 = metadata !{metadata !1108, metadata !927}
!1120 = metadata !{i32 786478, i32 0, metadata !840, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !101, i32 2111, metadata !1001, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2111} ; [ DW_TAG_subprogram ]
!1121 = metadata !{i32 786478, i32 0, metadata !840, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !101, i32 2115, metadata !1001, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2115} ; [ DW_TAG_subprogram ]
!1122 = metadata !{i32 786478, i32 0, metadata !840, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !101, i32 2121, metadata !977, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2121} ; [ DW_TAG_subprogram ]
!1123 = metadata !{i32 786478, i32 0, metadata !840, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !101, i32 2125, metadata !977, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2125} ; [ DW_TAG_subprogram ]
!1124 = metadata !{i32 786478, i32 0, metadata !840, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !101, i32 2129, metadata !1125, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2129} ; [ DW_TAG_subprogram ]
!1125 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1126, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1126 = metadata !{metadata !140, metadata !927}
!1127 = metadata !{i32 786478, i32 0, metadata !840, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !101, i32 2133, metadata !1128, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2133} ; [ DW_TAG_subprogram ]
!1128 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1129, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1129 = metadata !{metadata !151, metadata !927}
!1130 = metadata !{i32 786478, i32 0, metadata !840, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !101, i32 2137, metadata !977, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2137} ; [ DW_TAG_subprogram ]
!1131 = metadata !{i32 786478, i32 0, metadata !840, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !101, i32 2141, metadata !1132, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2141} ; [ DW_TAG_subprogram ]
!1132 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1133, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1133 = metadata !{metadata !424, metadata !861, metadata !425}
!1134 = metadata !{i32 786478, i32 0, metadata !840, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !101, i32 2145, metadata !1135, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2145} ; [ DW_TAG_subprogram ]
!1135 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1136, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1136 = metadata !{metadata !424, metadata !861, metadata !175}
!1137 = metadata !{i32 786478, i32 0, metadata !840, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 512, metadata !869, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !113, i32 512} ; [ DW_TAG_subprogram ]
!1138 = metadata !{metadata !1139, metadata !1140, metadata !462, metadata !437, metadata !438, metadata !439}
!1139 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !117, i64 6, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1140 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !117, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1141 = metadata !{i32 786478, i32 0, metadata !837, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !97, i32 416, metadata !1142, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 416} ; [ DW_TAG_subprogram ]
!1142 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1143, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1143 = metadata !{null, metadata !836}
!1144 = metadata !{i32 786478, i32 0, metadata !837, metadata !"ap_ufixed<6, 4, 5, 3, 0>", metadata !"ap_ufixed<6, 4, 5, 3, 0>", metadata !"", metadata !97, i32 427, metadata !1145, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1149, i32 0, metadata !113, i32 427} ; [ DW_TAG_subprogram ]
!1145 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1146, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1146 = metadata !{null, metadata !836, metadata !1147}
!1147 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1148} ; [ DW_TAG_reference_type ]
!1148 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !837} ; [ DW_TAG_const_type ]
!1149 = metadata !{metadata !874, metadata !875, metadata !139, metadata !150, metadata !158}
!1150 = metadata !{i32 786478, i32 0, metadata !837, metadata !"ap_ufixed<6, 4, 5, 3, 0>", metadata !"ap_ufixed<6, 4, 5, 3, 0>", metadata !"", metadata !97, i32 447, metadata !1151, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1149, i32 0, metadata !113, i32 447} ; [ DW_TAG_subprogram ]
!1151 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1152, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1152 = metadata !{null, metadata !836, metadata !1153}
!1153 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1154} ; [ DW_TAG_reference_type ]
!1154 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1155} ; [ DW_TAG_const_type ]
!1155 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !837} ; [ DW_TAG_volatile_type ]
!1156 = metadata !{i32 786478, i32 0, metadata !837, metadata !"ap_ufixed<6, 4, false, 5, 3, 0>", metadata !"ap_ufixed<6, 4, false, 5, 3, 0>", metadata !"", metadata !97, i32 460, metadata !1157, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !873, i32 0, metadata !113, i32 460} ; [ DW_TAG_subprogram ]
!1157 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1158, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1158 = metadata !{null, metadata !836, metadata !871}
!1159 = metadata !{i32 786478, i32 0, metadata !837, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !97, i32 490, metadata !1160, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 490} ; [ DW_TAG_subprogram ]
!1160 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1161, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1161 = metadata !{null, metadata !836, metadata !119}
!1162 = metadata !{i32 786478, i32 0, metadata !837, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !97, i32 491, metadata !1163, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 491} ; [ DW_TAG_subprogram ]
!1163 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1164, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1164 = metadata !{null, metadata !836, metadata !175}
!1165 = metadata !{i32 786478, i32 0, metadata !837, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !97, i32 492, metadata !1166, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 492} ; [ DW_TAG_subprogram ]
!1166 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1167, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1167 = metadata !{null, metadata !836, metadata !179}
!1168 = metadata !{i32 786478, i32 0, metadata !837, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !97, i32 493, metadata !1169, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 493} ; [ DW_TAG_subprogram ]
!1169 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1170, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1170 = metadata !{null, metadata !836, metadata !183}
!1171 = metadata !{i32 786478, i32 0, metadata !837, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !97, i32 494, metadata !1172, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 494} ; [ DW_TAG_subprogram ]
!1172 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1173, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1173 = metadata !{null, metadata !836, metadata !187}
!1174 = metadata !{i32 786478, i32 0, metadata !837, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !97, i32 495, metadata !1175, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 495} ; [ DW_TAG_subprogram ]
!1175 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1176, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1176 = metadata !{null, metadata !836, metadata !117}
!1177 = metadata !{i32 786478, i32 0, metadata !837, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !97, i32 496, metadata !834, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 496} ; [ DW_TAG_subprogram ]
!1178 = metadata !{i32 786478, i32 0, metadata !837, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !97, i32 497, metadata !1179, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 497} ; [ DW_TAG_subprogram ]
!1179 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1180, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1180 = metadata !{null, metadata !836, metadata !197}
!1181 = metadata !{i32 786478, i32 0, metadata !837, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !97, i32 498, metadata !1182, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 498} ; [ DW_TAG_subprogram ]
!1182 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1183, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1183 = metadata !{null, metadata !836, metadata !201}
!1184 = metadata !{i32 786478, i32 0, metadata !837, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !97, i32 499, metadata !1185, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 499} ; [ DW_TAG_subprogram ]
!1185 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1186, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1186 = metadata !{null, metadata !836, metadata !211}
!1187 = metadata !{i32 786478, i32 0, metadata !837, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !97, i32 500, metadata !1188, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 500} ; [ DW_TAG_subprogram ]
!1188 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1189, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1189 = metadata !{null, metadata !836, metadata !206}
!1190 = metadata !{i32 786478, i32 0, metadata !837, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !97, i32 501, metadata !1191, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 501} ; [ DW_TAG_subprogram ]
!1191 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1192, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1192 = metadata !{null, metadata !836, metadata !232}
!1193 = metadata !{i32 786478, i32 0, metadata !837, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !97, i32 502, metadata !1194, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 502} ; [ DW_TAG_subprogram ]
!1194 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1195, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1195 = metadata !{null, metadata !836, metadata !228}
!1196 = metadata !{i32 786478, i32 0, metadata !837, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !97, i32 503, metadata !1197, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 503} ; [ DW_TAG_subprogram ]
!1197 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1198, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1198 = metadata !{null, metadata !836, metadata !224}
!1199 = metadata !{i32 786478, i32 0, metadata !837, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !97, i32 505, metadata !1200, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 505} ; [ DW_TAG_subprogram ]
!1200 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1201, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1201 = metadata !{null, metadata !836, metadata !215}
!1202 = metadata !{i32 786478, i32 0, metadata !837, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !97, i32 506, metadata !1203, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 506} ; [ DW_TAG_subprogram ]
!1203 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1204, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1204 = metadata !{null, metadata !836, metadata !215, metadata !175}
!1205 = metadata !{i32 786478, i32 0, metadata !837, metadata !"operator=", metadata !"operator=", metadata !"_ZN9ap_ufixedILi6ELi4EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !97, i32 509, metadata !1206, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 509} ; [ DW_TAG_subprogram ]
!1206 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1207, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1207 = metadata !{metadata !1208, metadata !836, metadata !1147}
!1208 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !837} ; [ DW_TAG_reference_type ]
!1209 = metadata !{i32 786478, i32 0, metadata !837, metadata !"operator=", metadata !"operator=", metadata !"_ZN9ap_ufixedILi6ELi4EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !97, i32 515, metadata !1210, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 515} ; [ DW_TAG_subprogram ]
!1210 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1211, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1211 = metadata !{metadata !1208, metadata !836, metadata !1153}
!1212 = metadata !{i32 786478, i32 0, metadata !837, metadata !"operator=", metadata !"operator=", metadata !"_ZNV9ap_ufixedILi6ELi4EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !97, i32 521, metadata !1213, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 521} ; [ DW_TAG_subprogram ]
!1213 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1214, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1214 = metadata !{null, metadata !1215, metadata !1147}
!1215 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1155} ; [ DW_TAG_pointer_type ]
!1216 = metadata !{i32 786478, i32 0, metadata !837, metadata !"operator=", metadata !"operator=", metadata !"_ZNV9ap_ufixedILi6ELi4EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !97, i32 526, metadata !1217, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 526} ; [ DW_TAG_subprogram ]
!1217 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1218, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1218 = metadata !{null, metadata !1215, metadata !1153}
!1219 = metadata !{i32 786478, i32 0, metadata !837, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !97, i32 413, metadata !1145, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !113, i32 413} ; [ DW_TAG_subprogram ]
!1220 = metadata !{i32 786478, i32 0, metadata !837, metadata !"~ap_ufixed", metadata !"~ap_ufixed", metadata !"", metadata !97, i32 413, metadata !1142, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !113, i32 413} ; [ DW_TAG_subprogram ]
!1221 = metadata !{metadata !1139, metadata !1140, metadata !437, metadata !438, metadata !439}
!1222 = metadata !{i32 496, i32 64, metadata !833, metadata !831}
!1223 = metadata !{i32 786689, metadata !1224, metadata !"v", metadata !97, i32 33554928, metadata !93, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!1224 = metadata !{i32 786478, i32 0, null, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"_ZN9ap_ufixedILi6ELi4EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2Ej", metadata !97, i32 496, metadata !834, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1177, metadata !113, i32 496} ; [ DW_TAG_subprogram ]
!1225 = metadata !{i32 496, i32 64, metadata !1224, metadata !1226}
!1226 = metadata !{i32 496, i32 76, metadata !833, metadata !831}
!1227 = metadata !{i32 786689, metadata !1228, metadata !"b", metadata !101, i32 33555228, metadata !93, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!1228 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"_ZN13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2Ej", metadata !101, i32 796, metadata !904, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !903, metadata !113, i32 796} ; [ DW_TAG_subprogram ]
!1229 = metadata !{i32 796, i32 71, metadata !1228, metadata !1230}
!1230 = metadata !{i32 496, i32 75, metadata !1224, metadata !1226}
!1231 = metadata !{i32 786689, metadata !1232, metadata !"i_op", metadata !101, i32 33556665, metadata !93, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!1232 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEC1Ej", metadata !101, i32 2233, metadata !1233, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1284, metadata !113, i32 2233} ; [ DW_TAG_subprogram ]
!1233 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1234, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1234 = metadata !{null, metadata !1235, metadata !93}
!1235 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1236} ; [ DW_TAG_pointer_type ]
!1236 = metadata !{i32 786434, null, metadata !"ap_fixed_base<32, 32, false, 5, 3, 0>", metadata !101, i32 512, i64 32, i64 32, i32 0, i32 0, null, metadata !1237, i32 0, null, metadata !2604} ; [ DW_TAG_class_type ]
!1237 = metadata !{metadata !1238, metadata !1254, metadata !1257, metadata !1260, metadata !1263, metadata !1266, metadata !1269, metadata !1272, metadata !1275, metadata !1278, metadata !1281, metadata !1284, metadata !1285, metadata !1288, metadata !1291, metadata !1294, metadata !1297, metadata !1300, metadata !1303, metadata !1308, metadata !1311, metadata !1314, metadata !1317, metadata !1320, metadata !1323, metadata !1326, metadata !1329, metadata !1332, metadata !1337, metadata !1343, metadata !1347, metadata !1350, metadata !1353, metadata !1356, metadata !1945, metadata !1948, metadata !1951, metadata !1954, metadata !1957, metadata !1960, metadata !1963, metadata !1966, metadata !1967, metadata !1968, metadata !1969, metadata !1972, metadata !1975, metadata !1978, metadata !1981, metadata !1984, metadata !1987, metadata !1988, metadata !1989, metadata !1992, metadata !1995, metadata !1998, metadata !2001, metadata !2002, metadata !2005, metadata !2008, metadata !2009, metadata !2012, metadata !2013, metadata !2016, metadata !2020, metadata !2528, metadata !2529, metadata !2532, metadata !2535, metadata !2538, metadata !2539, metadata !2540, metadata !2543, metadata !2546, metadata !2547, metadata !2548, metadata !2551, metadata !2552, metadata !2553, metadata !2554, metadata !2555, metadata !2556, metadata !2560, metadata !2563, metadata !2564, metadata !2565, metadata !2568, metadata !2571, metadata !2575, metadata !2576, metadata !2579, metadata !2580, metadata !2583, metadata !2586, metadata !2587, metadata !2588, metadata !2589, metadata !2590, metadata !2593, metadata !2596, metadata !2597, metadata !2600, metadata !2603}
!1238 = metadata !{i32 786460, metadata !1236, null, metadata !101, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1239} ; [ DW_TAG_inheritance ]
!1239 = metadata !{i32 786434, null, metadata !"ssdm_int<32 + 1024 * 0, false>", metadata !105, i32 34, i64 32, i64 32, i32 0, i32 0, null, metadata !1240, i32 0, null, metadata !1252} ; [ DW_TAG_class_type ]
!1240 = metadata !{metadata !1241, metadata !1243, metadata !1247}
!1241 = metadata !{i32 786445, metadata !1239, metadata !"V", metadata !105, i32 34, i64 32, i64 32, i64 0, i32 0, metadata !1242} ; [ DW_TAG_member ]
!1242 = metadata !{i32 786468, null, metadata !"uint32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!1243 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !105, i32 34, metadata !1244, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 34} ; [ DW_TAG_subprogram ]
!1244 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1245, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1245 = metadata !{null, metadata !1246}
!1246 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1239} ; [ DW_TAG_pointer_type ]
!1247 = metadata !{i32 786478, i32 0, metadata !1239, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !105, i32 34, metadata !1248, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !113, i32 34} ; [ DW_TAG_subprogram ]
!1248 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1249, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1249 = metadata !{null, metadata !1246, metadata !1250}
!1250 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1251} ; [ DW_TAG_reference_type ]
!1251 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1239} ; [ DW_TAG_const_type ]
!1252 = metadata !{metadata !1253, metadata !462}
!1253 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !117, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1254 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !101, i32 522, metadata !1255, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 522} ; [ DW_TAG_subprogram ]
!1255 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1256, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1256 = metadata !{null, metadata !1235, metadata !119, metadata !119, metadata !119, metadata !119}
!1257 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !101, i32 595, metadata !1258, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 595} ; [ DW_TAG_subprogram ]
!1258 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1259, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1259 = metadata !{metadata !119, metadata !1235, metadata !119, metadata !119, metadata !119}
!1260 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 653, metadata !1261, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 653} ; [ DW_TAG_subprogram ]
!1261 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1262, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1262 = metadata !{null, metadata !1235}
!1263 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 789, metadata !1264, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 789} ; [ DW_TAG_subprogram ]
!1264 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1265, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1265 = metadata !{null, metadata !1235, metadata !119}
!1266 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 790, metadata !1267, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 790} ; [ DW_TAG_subprogram ]
!1267 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1268, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1268 = metadata !{null, metadata !1235, metadata !171}
!1269 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 791, metadata !1270, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 791} ; [ DW_TAG_subprogram ]
!1270 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1271, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1271 = metadata !{null, metadata !1235, metadata !175}
!1272 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 792, metadata !1273, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 792} ; [ DW_TAG_subprogram ]
!1273 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1274, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1274 = metadata !{null, metadata !1235, metadata !179}
!1275 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 793, metadata !1276, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 793} ; [ DW_TAG_subprogram ]
!1276 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1277, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1277 = metadata !{null, metadata !1235, metadata !183}
!1278 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 794, metadata !1279, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 794} ; [ DW_TAG_subprogram ]
!1279 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1280, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1280 = metadata !{null, metadata !1235, metadata !187}
!1281 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 2232, metadata !1282, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2232} ; [ DW_TAG_subprogram ]
!1282 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1283, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1283 = metadata !{null, metadata !1235, metadata !117}
!1284 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 2233, metadata !1233, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2233} ; [ DW_TAG_subprogram ]
!1285 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 798, metadata !1286, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 798} ; [ DW_TAG_subprogram ]
!1286 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1287, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1287 = metadata !{null, metadata !1235, metadata !197}
!1288 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 799, metadata !1289, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 799} ; [ DW_TAG_subprogram ]
!1289 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1290, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1290 = metadata !{null, metadata !1235, metadata !201}
!1291 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 804, metadata !1292, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 804} ; [ DW_TAG_subprogram ]
!1292 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1293, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1293 = metadata !{null, metadata !1235, metadata !205}
!1294 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 805, metadata !1295, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 805} ; [ DW_TAG_subprogram ]
!1295 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1296, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1296 = metadata !{null, metadata !1235, metadata !210}
!1297 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 806, metadata !1298, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 806} ; [ DW_TAG_subprogram ]
!1298 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1299, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1299 = metadata !{null, metadata !1235, metadata !215}
!1300 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 813, metadata !1301, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 813} ; [ DW_TAG_subprogram ]
!1301 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1302, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1302 = metadata !{null, metadata !1235, metadata !215, metadata !175}
!1303 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !101, i32 849, metadata !1304, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 849} ; [ DW_TAG_subprogram ]
!1304 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1305, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1305 = metadata !{metadata !211, metadata !1306, metadata !224}
!1306 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1307} ; [ DW_TAG_pointer_type ]
!1307 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1236} ; [ DW_TAG_const_type ]
!1308 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !101, i32 857, metadata !1309, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 857} ; [ DW_TAG_subprogram ]
!1309 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1310, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1310 = metadata !{metadata !93, metadata !1306, metadata !228}
!1311 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"halfToRawBits", metadata !"halfToRawBits", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE13halfToRawBitsEDh", metadata !101, i32 865, metadata !1312, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 865} ; [ DW_TAG_subprogram ]
!1312 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1313, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1313 = metadata !{metadata !187, metadata !1306, metadata !232}
!1314 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !101, i32 874, metadata !1315, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 874} ; [ DW_TAG_subprogram ]
!1315 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1316, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1316 = metadata !{metadata !224, metadata !1306, metadata !211}
!1317 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !101, i32 883, metadata !1318, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 883} ; [ DW_TAG_subprogram ]
!1318 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1319, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1319 = metadata !{metadata !228, metadata !1306, metadata !93}
!1320 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"rawBitsToHalf", metadata !"rawBitsToHalf", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE13rawBitsToHalfEt", metadata !101, i32 892, metadata !1321, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 892} ; [ DW_TAG_subprogram ]
!1321 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1322, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1322 = metadata !{metadata !232, metadata !1306, metadata !187}
!1323 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 901, metadata !1324, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 901} ; [ DW_TAG_subprogram ]
!1324 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1325, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1325 = metadata !{null, metadata !1235, metadata !224}
!1326 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 1014, metadata !1327, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1014} ; [ DW_TAG_subprogram ]
!1327 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1328, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1328 = metadata !{null, metadata !1235, metadata !228}
!1329 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 1018, metadata !1330, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1018} ; [ DW_TAG_subprogram ]
!1330 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1331, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1331 = metadata !{null, metadata !1235, metadata !232}
!1332 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !101, i32 1022, metadata !1333, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1022} ; [ DW_TAG_subprogram ]
!1333 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1334, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1334 = metadata !{metadata !1335, metadata !1235, metadata !1336}
!1335 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1236} ; [ DW_TAG_reference_type ]
!1336 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1307} ; [ DW_TAG_reference_type ]
!1337 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !101, i32 1029, metadata !1338, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1029} ; [ DW_TAG_subprogram ]
!1338 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1339, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1339 = metadata !{metadata !1335, metadata !1235, metadata !1340}
!1340 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1341} ; [ DW_TAG_reference_type ]
!1341 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1342} ; [ DW_TAG_const_type ]
!1342 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1236} ; [ DW_TAG_volatile_type ]
!1343 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !101, i32 1036, metadata !1344, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1036} ; [ DW_TAG_subprogram ]
!1344 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1345, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1345 = metadata !{null, metadata !1346, metadata !1336}
!1346 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1342} ; [ DW_TAG_pointer_type ]
!1347 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !101, i32 1042, metadata !1348, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1042} ; [ DW_TAG_subprogram ]
!1348 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1349, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1349 = metadata !{null, metadata !1346, metadata !1340}
!1350 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !101, i32 1051, metadata !1351, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1051} ; [ DW_TAG_subprogram ]
!1351 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1352, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1352 = metadata !{metadata !1335, metadata !1235, metadata !211}
!1353 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !101, i32 1057, metadata !1354, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1057} ; [ DW_TAG_subprogram ]
!1354 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1355, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1355 = metadata !{metadata !1236, metadata !211}
!1356 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !101, i32 1066, metadata !1357, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1066} ; [ DW_TAG_subprogram ]
!1357 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1358, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1358 = metadata !{metadata !1359, metadata !1306, metadata !119}
!1359 = metadata !{i32 786434, null, metadata !"ap_int_base<32, false, true>", metadata !141, i32 1453, i64 32, i64 32, i32 0, i32 0, null, metadata !1360, i32 0, null, metadata !1944} ; [ DW_TAG_class_type ]
!1360 = metadata !{metadata !1361, metadata !1362, metadata !1366, metadata !1373, metadata !1379, metadata !1382, metadata !1385, metadata !1388, metadata !1391, metadata !1394, metadata !1397, metadata !1400, metadata !1403, metadata !1406, metadata !1409, metadata !1412, metadata !1415, metadata !1418, metadata !1421, metadata !1424, metadata !1427, metadata !1431, metadata !1434, metadata !1437, metadata !1438, metadata !1442, metadata !1445, metadata !1448, metadata !1451, metadata !1454, metadata !1457, metadata !1460, metadata !1463, metadata !1466, metadata !1469, metadata !1472, metadata !1475, metadata !1484, metadata !1487, metadata !1490, metadata !1493, metadata !1496, metadata !1499, metadata !1502, metadata !1505, metadata !1508, metadata !1511, metadata !1514, metadata !1517, metadata !1520, metadata !1521, metadata !1525, metadata !1528, metadata !1529, metadata !1530, metadata !1531, metadata !1532, metadata !1533, metadata !1536, metadata !1537, metadata !1540, metadata !1541, metadata !1542, metadata !1543, metadata !1544, metadata !1545, metadata !1548, metadata !1549, metadata !1550, metadata !1553, metadata !1554, metadata !1557, metadata !1558, metadata !1842, metadata !1845, metadata !1907, metadata !1908, metadata !1911, metadata !1912, metadata !1916, metadata !1917, metadata !1918, metadata !1919, metadata !1922, metadata !1923, metadata !1924, metadata !1925, metadata !1926, metadata !1927, metadata !1928, metadata !1929, metadata !1930, metadata !1931, metadata !1932, metadata !1933, metadata !1936, metadata !1939, metadata !1942, metadata !1943}
!1361 = metadata !{i32 786460, metadata !1359, null, metadata !141, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1239} ; [ DW_TAG_inheritance ]
!1362 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1494, metadata !1363, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1494} ; [ DW_TAG_subprogram ]
!1363 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1364, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1364 = metadata !{null, metadata !1365}
!1365 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1359} ; [ DW_TAG_pointer_type ]
!1366 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"ap_int_base<32, false>", metadata !"ap_int_base<32, false>", metadata !"", metadata !141, i32 1506, metadata !1367, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1371, i32 0, metadata !113, i32 1506} ; [ DW_TAG_subprogram ]
!1367 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1368, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1368 = metadata !{null, metadata !1365, metadata !1369}
!1369 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1370} ; [ DW_TAG_reference_type ]
!1370 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1359} ; [ DW_TAG_const_type ]
!1371 = metadata !{metadata !1372, metadata !731}
!1372 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !117, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1373 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"ap_int_base<32, false>", metadata !"ap_int_base<32, false>", metadata !"", metadata !141, i32 1509, metadata !1374, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1371, i32 0, metadata !113, i32 1509} ; [ DW_TAG_subprogram ]
!1374 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1375, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1375 = metadata !{null, metadata !1365, metadata !1376}
!1376 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1377} ; [ DW_TAG_reference_type ]
!1377 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1378} ; [ DW_TAG_const_type ]
!1378 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1359} ; [ DW_TAG_volatile_type ]
!1379 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1516, metadata !1380, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1516} ; [ DW_TAG_subprogram ]
!1380 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1381, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1381 = metadata !{null, metadata !1365, metadata !119}
!1382 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1517, metadata !1383, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1517} ; [ DW_TAG_subprogram ]
!1383 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1384, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1384 = metadata !{null, metadata !1365, metadata !175}
!1385 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1518, metadata !1386, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1518} ; [ DW_TAG_subprogram ]
!1386 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1387, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1387 = metadata !{null, metadata !1365, metadata !179}
!1388 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1519, metadata !1389, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1519} ; [ DW_TAG_subprogram ]
!1389 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1390, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1390 = metadata !{null, metadata !1365, metadata !183}
!1391 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1520, metadata !1392, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1520} ; [ DW_TAG_subprogram ]
!1392 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1393, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1393 = metadata !{null, metadata !1365, metadata !187}
!1394 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1521, metadata !1395, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1521} ; [ DW_TAG_subprogram ]
!1395 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1396, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1396 = metadata !{null, metadata !1365, metadata !117}
!1397 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1522, metadata !1398, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1522} ; [ DW_TAG_subprogram ]
!1398 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1399, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1399 = metadata !{null, metadata !1365, metadata !93}
!1400 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1523, metadata !1401, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1523} ; [ DW_TAG_subprogram ]
!1401 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1402, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1402 = metadata !{null, metadata !1365, metadata !197}
!1403 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1524, metadata !1404, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1524} ; [ DW_TAG_subprogram ]
!1404 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1405, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1405 = metadata !{null, metadata !1365, metadata !201}
!1406 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1525, metadata !1407, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1525} ; [ DW_TAG_subprogram ]
!1407 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1408, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1408 = metadata !{null, metadata !1365, metadata !205}
!1409 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1526, metadata !1410, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1526} ; [ DW_TAG_subprogram ]
!1410 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1411, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1411 = metadata !{null, metadata !1365, metadata !210}
!1412 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1527, metadata !1413, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1527} ; [ DW_TAG_subprogram ]
!1413 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1414, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1414 = metadata !{null, metadata !1365, metadata !232}
!1415 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1528, metadata !1416, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1528} ; [ DW_TAG_subprogram ]
!1416 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1417, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1417 = metadata !{null, metadata !1365, metadata !228}
!1418 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1529, metadata !1419, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1529} ; [ DW_TAG_subprogram ]
!1419 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1420, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1420 = metadata !{null, metadata !1365, metadata !224}
!1421 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1556, metadata !1422, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1556} ; [ DW_TAG_subprogram ]
!1422 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1423, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1423 = metadata !{null, metadata !1365, metadata !215}
!1424 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1563, metadata !1425, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1563} ; [ DW_TAG_subprogram ]
!1425 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1426, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1426 = metadata !{null, metadata !1365, metadata !215, metadata !175}
!1427 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi32ELb0ELb1EE4readEv", metadata !141, i32 1584, metadata !1428, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1584} ; [ DW_TAG_subprogram ]
!1428 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1429, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1429 = metadata !{metadata !1359, metadata !1430}
!1430 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1378} ; [ DW_TAG_pointer_type ]
!1431 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi32ELb0ELb1EE5writeERKS0_", metadata !141, i32 1590, metadata !1432, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1590} ; [ DW_TAG_subprogram ]
!1432 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1433, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1433 = metadata !{null, metadata !1430, metadata !1369}
!1434 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi32ELb0ELb1EEaSERVKS0_", metadata !141, i32 1602, metadata !1435, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1602} ; [ DW_TAG_subprogram ]
!1435 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1436, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1436 = metadata !{null, metadata !1430, metadata !1376}
!1437 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi32ELb0ELb1EEaSERKS0_", metadata !141, i32 1611, metadata !1432, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1611} ; [ DW_TAG_subprogram ]
!1438 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSERVKS0_", metadata !141, i32 1634, metadata !1439, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1634} ; [ DW_TAG_subprogram ]
!1439 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1440, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1440 = metadata !{metadata !1441, metadata !1365, metadata !1376}
!1441 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1359} ; [ DW_TAG_reference_type ]
!1442 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSERKS0_", metadata !141, i32 1639, metadata !1443, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1639} ; [ DW_TAG_subprogram ]
!1443 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1444, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1444 = metadata !{metadata !1441, metadata !1365, metadata !1369}
!1445 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEPKc", metadata !141, i32 1643, metadata !1446, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1643} ; [ DW_TAG_subprogram ]
!1446 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1447, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1447 = metadata !{metadata !1441, metadata !1365, metadata !215}
!1448 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE3setEPKca", metadata !141, i32 1651, metadata !1449, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1651} ; [ DW_TAG_subprogram ]
!1449 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1450, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1450 = metadata !{metadata !1441, metadata !1365, metadata !215, metadata !175}
!1451 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEa", metadata !141, i32 1665, metadata !1452, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1665} ; [ DW_TAG_subprogram ]
!1452 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1453, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1453 = metadata !{metadata !1441, metadata !1365, metadata !175}
!1454 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEh", metadata !141, i32 1666, metadata !1455, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1666} ; [ DW_TAG_subprogram ]
!1455 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1456, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1456 = metadata !{metadata !1441, metadata !1365, metadata !179}
!1457 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEs", metadata !141, i32 1667, metadata !1458, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1667} ; [ DW_TAG_subprogram ]
!1458 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1459, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1459 = metadata !{metadata !1441, metadata !1365, metadata !183}
!1460 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEt", metadata !141, i32 1668, metadata !1461, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1668} ; [ DW_TAG_subprogram ]
!1461 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1462, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1462 = metadata !{metadata !1441, metadata !1365, metadata !187}
!1463 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEi", metadata !141, i32 1669, metadata !1464, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1669} ; [ DW_TAG_subprogram ]
!1464 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1465, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1465 = metadata !{metadata !1441, metadata !1365, metadata !117}
!1466 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEj", metadata !141, i32 1670, metadata !1467, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1670} ; [ DW_TAG_subprogram ]
!1467 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1468, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1468 = metadata !{metadata !1441, metadata !1365, metadata !93}
!1469 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEx", metadata !141, i32 1671, metadata !1470, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1671} ; [ DW_TAG_subprogram ]
!1470 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1471, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1471 = metadata !{metadata !1441, metadata !1365, metadata !205}
!1472 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEy", metadata !141, i32 1672, metadata !1473, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1672} ; [ DW_TAG_subprogram ]
!1473 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1474, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1474 = metadata !{metadata !1441, metadata !1365, metadata !210}
!1475 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEcvjEv", metadata !141, i32 1710, metadata !1476, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1710} ; [ DW_TAG_subprogram ]
!1476 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1477, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1477 = metadata !{metadata !1478, metadata !1483}
!1478 = metadata !{i32 786454, metadata !1359, metadata !"RetType", metadata !141, i32 1458, i64 0, i64 0, i64 0, i32 0, metadata !1479} ; [ DW_TAG_typedef ]
!1479 = metadata !{i32 786454, metadata !1480, metadata !"Type", metadata !141, i32 1444, i64 0, i64 0, i64 0, i32 0, metadata !93} ; [ DW_TAG_typedef ]
!1480 = metadata !{i32 786434, null, metadata !"retval<4, false>", metadata !141, i32 1443, i64 8, i64 8, i32 0, i32 0, null, metadata !1041, i32 0, null, metadata !1481} ; [ DW_TAG_class_type ]
!1481 = metadata !{metadata !1482, metadata !462}
!1482 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !117, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1483 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1370} ; [ DW_TAG_pointer_type ]
!1484 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE7to_boolEv", metadata !141, i32 1716, metadata !1485, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1716} ; [ DW_TAG_subprogram ]
!1485 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1486, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1486 = metadata !{metadata !119, metadata !1483}
!1487 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE8to_ucharEv", metadata !141, i32 1717, metadata !1488, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1717} ; [ DW_TAG_subprogram ]
!1488 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1489, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1489 = metadata !{metadata !179, metadata !1483}
!1490 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE7to_charEv", metadata !141, i32 1718, metadata !1491, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1718} ; [ DW_TAG_subprogram ]
!1491 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1492, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1492 = metadata !{metadata !175, metadata !1483}
!1493 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9to_ushortEv", metadata !141, i32 1719, metadata !1494, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1719} ; [ DW_TAG_subprogram ]
!1494 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1495, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1495 = metadata !{metadata !187, metadata !1483}
!1496 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE8to_shortEv", metadata !141, i32 1720, metadata !1497, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1720} ; [ DW_TAG_subprogram ]
!1497 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1498, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1498 = metadata !{metadata !183, metadata !1483}
!1499 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE6to_intEv", metadata !141, i32 1721, metadata !1500, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1721} ; [ DW_TAG_subprogram ]
!1500 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1501, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1501 = metadata !{metadata !117, metadata !1483}
!1502 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE7to_uintEv", metadata !141, i32 1722, metadata !1503, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1722} ; [ DW_TAG_subprogram ]
!1503 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1504, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1504 = metadata !{metadata !93, metadata !1483}
!1505 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE7to_longEv", metadata !141, i32 1723, metadata !1506, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1723} ; [ DW_TAG_subprogram ]
!1506 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1507, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1507 = metadata !{metadata !197, metadata !1483}
!1508 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE8to_ulongEv", metadata !141, i32 1724, metadata !1509, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1724} ; [ DW_TAG_subprogram ]
!1509 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1510, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1510 = metadata !{metadata !201, metadata !1483}
!1511 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE8to_int64Ev", metadata !141, i32 1725, metadata !1512, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1725} ; [ DW_TAG_subprogram ]
!1512 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1513, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1513 = metadata !{metadata !205, metadata !1483}
!1514 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9to_uint64Ev", metadata !141, i32 1726, metadata !1515, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1726} ; [ DW_TAG_subprogram ]
!1515 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1516, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1516 = metadata !{metadata !210, metadata !1483}
!1517 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9to_doubleEv", metadata !141, i32 1727, metadata !1518, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1727} ; [ DW_TAG_subprogram ]
!1518 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1519, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1519 = metadata !{metadata !224, metadata !1483}
!1520 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE6lengthEv", metadata !141, i32 1741, metadata !1500, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1741} ; [ DW_TAG_subprogram ]
!1521 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi32ELb0ELb1EE6lengthEv", metadata !141, i32 1742, metadata !1522, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1742} ; [ DW_TAG_subprogram ]
!1522 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1523, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1523 = metadata !{metadata !117, metadata !1524}
!1524 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1377} ; [ DW_TAG_pointer_type ]
!1525 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE7reverseEv", metadata !141, i32 1747, metadata !1526, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1747} ; [ DW_TAG_subprogram ]
!1526 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1527, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1527 = metadata !{metadata !1441, metadata !1365}
!1528 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE6iszeroEv", metadata !141, i32 1753, metadata !1485, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1753} ; [ DW_TAG_subprogram ]
!1529 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE7is_zeroEv", metadata !141, i32 1758, metadata !1485, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1758} ; [ DW_TAG_subprogram ]
!1530 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE4signEv", metadata !141, i32 1763, metadata !1485, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1763} ; [ DW_TAG_subprogram ]
!1531 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE5clearEi", metadata !141, i32 1771, metadata !1395, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1771} ; [ DW_TAG_subprogram ]
!1532 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE6invertEi", metadata !141, i32 1777, metadata !1395, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1777} ; [ DW_TAG_subprogram ]
!1533 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE4testEi", metadata !141, i32 1785, metadata !1534, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1785} ; [ DW_TAG_subprogram ]
!1534 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1535, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1535 = metadata !{metadata !119, metadata !1483, metadata !117}
!1536 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE3setEi", metadata !141, i32 1791, metadata !1395, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1791} ; [ DW_TAG_subprogram ]
!1537 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE3setEib", metadata !141, i32 1797, metadata !1538, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1797} ; [ DW_TAG_subprogram ]
!1538 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1539, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1539 = metadata !{null, metadata !1365, metadata !117, metadata !119}
!1540 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE7lrotateEi", metadata !141, i32 1804, metadata !1395, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1804} ; [ DW_TAG_subprogram ]
!1541 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE7rrotateEi", metadata !141, i32 1813, metadata !1395, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1813} ; [ DW_TAG_subprogram ]
!1542 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE7set_bitEib", metadata !141, i32 1821, metadata !1538, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1821} ; [ DW_TAG_subprogram ]
!1543 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE7get_bitEi", metadata !141, i32 1826, metadata !1534, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1826} ; [ DW_TAG_subprogram ]
!1544 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE5b_notEv", metadata !141, i32 1831, metadata !1363, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1831} ; [ DW_TAG_subprogram ]
!1545 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE17countLeadingZerosEv", metadata !141, i32 1838, metadata !1546, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1838} ; [ DW_TAG_subprogram ]
!1546 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1547, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1547 = metadata !{metadata !117, metadata !1365}
!1548 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEppEv", metadata !141, i32 1895, metadata !1526, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1895} ; [ DW_TAG_subprogram ]
!1549 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEmmEv", metadata !141, i32 1899, metadata !1526, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1899} ; [ DW_TAG_subprogram ]
!1550 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEppEi", metadata !141, i32 1907, metadata !1551, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1907} ; [ DW_TAG_subprogram ]
!1551 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1552, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1552 = metadata !{metadata !1370, metadata !1365, metadata !117}
!1553 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEmmEi", metadata !141, i32 1912, metadata !1551, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1912} ; [ DW_TAG_subprogram ]
!1554 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEpsEv", metadata !141, i32 1921, metadata !1555, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1921} ; [ DW_TAG_subprogram ]
!1555 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1556, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1556 = metadata !{metadata !1359, metadata !1483}
!1557 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEntEv", metadata !141, i32 1927, metadata !1485, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1927} ; [ DW_TAG_subprogram ]
!1558 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEngEv", metadata !141, i32 1932, metadata !1559, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1932} ; [ DW_TAG_subprogram ]
!1559 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1560, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1560 = metadata !{metadata !1561, metadata !1483}
!1561 = metadata !{i32 786434, null, metadata !"ap_int_base<33, true, true>", metadata !141, i32 1453, i64 64, i64 64, i32 0, i32 0, null, metadata !1562, i32 0, null, metadata !1840} ; [ DW_TAG_class_type ]
!1562 = metadata !{metadata !1563, metadata !1574, metadata !1578, metadata !1581, metadata !1584, metadata !1587, metadata !1590, metadata !1593, metadata !1596, metadata !1599, metadata !1602, metadata !1605, metadata !1608, metadata !1611, metadata !1614, metadata !1617, metadata !1620, metadata !1623, metadata !1626, metadata !1631, metadata !1636, metadata !1641, metadata !1642, metadata !1646, metadata !1649, metadata !1652, metadata !1655, metadata !1658, metadata !1661, metadata !1664, metadata !1667, metadata !1670, metadata !1673, metadata !1676, metadata !1679, metadata !1688, metadata !1691, metadata !1694, metadata !1697, metadata !1700, metadata !1703, metadata !1706, metadata !1709, metadata !1712, metadata !1715, metadata !1718, metadata !1721, metadata !1724, metadata !1725, metadata !1729, metadata !1732, metadata !1733, metadata !1734, metadata !1735, metadata !1736, metadata !1737, metadata !1740, metadata !1741, metadata !1744, metadata !1745, metadata !1746, metadata !1747, metadata !1748, metadata !1749, metadata !1752, metadata !1753, metadata !1754, metadata !1757, metadata !1758, metadata !1761, metadata !1762, metadata !1766, metadata !1770, metadata !1771, metadata !1774, metadata !1775, metadata !1814, metadata !1815, metadata !1816, metadata !1817, metadata !1820, metadata !1821, metadata !1822, metadata !1823, metadata !1824, metadata !1825, metadata !1826, metadata !1827, metadata !1828, metadata !1829, metadata !1830, metadata !1831, metadata !1834, metadata !1837}
!1563 = metadata !{i32 786460, metadata !1561, null, metadata !141, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1564} ; [ DW_TAG_inheritance ]
!1564 = metadata !{i32 786434, null, metadata !"ssdm_int<33 + 1024 * 0, true>", metadata !105, i32 35, i64 64, i64 64, i32 0, i32 0, null, metadata !1565, i32 0, null, metadata !1572} ; [ DW_TAG_class_type ]
!1565 = metadata !{metadata !1566, metadata !1568}
!1566 = metadata !{i32 786445, metadata !1564, metadata !"V", metadata !105, i32 35, i64 33, i64 64, i64 0, i32 0, metadata !1567} ; [ DW_TAG_member ]
!1567 = metadata !{i32 786468, null, metadata !"int33", null, i32 0, i64 33, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!1568 = metadata !{i32 786478, i32 0, metadata !1564, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !105, i32 35, metadata !1569, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 35} ; [ DW_TAG_subprogram ]
!1569 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1570, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1570 = metadata !{null, metadata !1571}
!1571 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1564} ; [ DW_TAG_pointer_type ]
!1572 = metadata !{metadata !1573, metadata !118}
!1573 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !117, i64 33, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1574 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1494, metadata !1575, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1494} ; [ DW_TAG_subprogram ]
!1575 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1576, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1576 = metadata !{null, metadata !1577}
!1577 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1561} ; [ DW_TAG_pointer_type ]
!1578 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1516, metadata !1579, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1516} ; [ DW_TAG_subprogram ]
!1579 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1580, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1580 = metadata !{null, metadata !1577, metadata !119}
!1581 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1517, metadata !1582, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1517} ; [ DW_TAG_subprogram ]
!1582 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1583, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1583 = metadata !{null, metadata !1577, metadata !175}
!1584 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1518, metadata !1585, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1518} ; [ DW_TAG_subprogram ]
!1585 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1586, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1586 = metadata !{null, metadata !1577, metadata !179}
!1587 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1519, metadata !1588, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1519} ; [ DW_TAG_subprogram ]
!1588 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1589, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1589 = metadata !{null, metadata !1577, metadata !183}
!1590 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1520, metadata !1591, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1520} ; [ DW_TAG_subprogram ]
!1591 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1592, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1592 = metadata !{null, metadata !1577, metadata !187}
!1593 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1521, metadata !1594, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1521} ; [ DW_TAG_subprogram ]
!1594 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1595, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1595 = metadata !{null, metadata !1577, metadata !117}
!1596 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1522, metadata !1597, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1522} ; [ DW_TAG_subprogram ]
!1597 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1598, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1598 = metadata !{null, metadata !1577, metadata !93}
!1599 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1523, metadata !1600, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1523} ; [ DW_TAG_subprogram ]
!1600 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1601, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1601 = metadata !{null, metadata !1577, metadata !197}
!1602 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1524, metadata !1603, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1524} ; [ DW_TAG_subprogram ]
!1603 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1604, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1604 = metadata !{null, metadata !1577, metadata !201}
!1605 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1525, metadata !1606, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1525} ; [ DW_TAG_subprogram ]
!1606 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1607, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1607 = metadata !{null, metadata !1577, metadata !205}
!1608 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1526, metadata !1609, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1526} ; [ DW_TAG_subprogram ]
!1609 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1610, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1610 = metadata !{null, metadata !1577, metadata !210}
!1611 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1527, metadata !1612, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1527} ; [ DW_TAG_subprogram ]
!1612 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1613, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1613 = metadata !{null, metadata !1577, metadata !232}
!1614 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1528, metadata !1615, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1528} ; [ DW_TAG_subprogram ]
!1615 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1616, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1616 = metadata !{null, metadata !1577, metadata !228}
!1617 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1529, metadata !1618, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1529} ; [ DW_TAG_subprogram ]
!1618 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1619, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1619 = metadata !{null, metadata !1577, metadata !224}
!1620 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1556, metadata !1621, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1556} ; [ DW_TAG_subprogram ]
!1621 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1622, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1622 = metadata !{null, metadata !1577, metadata !215}
!1623 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1563, metadata !1624, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1563} ; [ DW_TAG_subprogram ]
!1624 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1625, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1625 = metadata !{null, metadata !1577, metadata !215, metadata !175}
!1626 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EE4readEv", metadata !141, i32 1584, metadata !1627, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1584} ; [ DW_TAG_subprogram ]
!1627 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1628, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1628 = metadata !{metadata !1561, metadata !1629}
!1629 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1630} ; [ DW_TAG_pointer_type ]
!1630 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1561} ; [ DW_TAG_volatile_type ]
!1631 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EE5writeERKS0_", metadata !141, i32 1590, metadata !1632, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1590} ; [ DW_TAG_subprogram ]
!1632 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1633, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1633 = metadata !{null, metadata !1629, metadata !1634}
!1634 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1635} ; [ DW_TAG_reference_type ]
!1635 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1561} ; [ DW_TAG_const_type ]
!1636 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EEaSERVKS0_", metadata !141, i32 1602, metadata !1637, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1602} ; [ DW_TAG_subprogram ]
!1637 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1638, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1638 = metadata !{null, metadata !1629, metadata !1639}
!1639 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1640} ; [ DW_TAG_reference_type ]
!1640 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1630} ; [ DW_TAG_const_type ]
!1641 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EEaSERKS0_", metadata !141, i32 1611, metadata !1632, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1611} ; [ DW_TAG_subprogram ]
!1642 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSERVKS0_", metadata !141, i32 1634, metadata !1643, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1634} ; [ DW_TAG_subprogram ]
!1643 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1644, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1644 = metadata !{metadata !1645, metadata !1577, metadata !1639}
!1645 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1561} ; [ DW_TAG_reference_type ]
!1646 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSERKS0_", metadata !141, i32 1639, metadata !1647, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1639} ; [ DW_TAG_subprogram ]
!1647 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1648, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1648 = metadata !{metadata !1645, metadata !1577, metadata !1634}
!1649 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEPKc", metadata !141, i32 1643, metadata !1650, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1643} ; [ DW_TAG_subprogram ]
!1650 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1651, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1651 = metadata !{metadata !1645, metadata !1577, metadata !215}
!1652 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3setEPKca", metadata !141, i32 1651, metadata !1653, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1651} ; [ DW_TAG_subprogram ]
!1653 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1654, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1654 = metadata !{metadata !1645, metadata !1577, metadata !215, metadata !175}
!1655 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEa", metadata !141, i32 1665, metadata !1656, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1665} ; [ DW_TAG_subprogram ]
!1656 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1657, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1657 = metadata !{metadata !1645, metadata !1577, metadata !175}
!1658 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEh", metadata !141, i32 1666, metadata !1659, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1666} ; [ DW_TAG_subprogram ]
!1659 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1660, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1660 = metadata !{metadata !1645, metadata !1577, metadata !179}
!1661 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEs", metadata !141, i32 1667, metadata !1662, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1667} ; [ DW_TAG_subprogram ]
!1662 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1663, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1663 = metadata !{metadata !1645, metadata !1577, metadata !183}
!1664 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEt", metadata !141, i32 1668, metadata !1665, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1668} ; [ DW_TAG_subprogram ]
!1665 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1666, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1666 = metadata !{metadata !1645, metadata !1577, metadata !187}
!1667 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEi", metadata !141, i32 1669, metadata !1668, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1669} ; [ DW_TAG_subprogram ]
!1668 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1669, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1669 = metadata !{metadata !1645, metadata !1577, metadata !117}
!1670 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEj", metadata !141, i32 1670, metadata !1671, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1670} ; [ DW_TAG_subprogram ]
!1671 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1672, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1672 = metadata !{metadata !1645, metadata !1577, metadata !93}
!1673 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEx", metadata !141, i32 1671, metadata !1674, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1671} ; [ DW_TAG_subprogram ]
!1674 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1675, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1675 = metadata !{metadata !1645, metadata !1577, metadata !205}
!1676 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEy", metadata !141, i32 1672, metadata !1677, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1672} ; [ DW_TAG_subprogram ]
!1677 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1678, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1678 = metadata !{metadata !1645, metadata !1577, metadata !210}
!1679 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEcvxEv", metadata !141, i32 1710, metadata !1680, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1710} ; [ DW_TAG_subprogram ]
!1680 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1681, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1681 = metadata !{metadata !1682, metadata !1687}
!1682 = metadata !{i32 786454, metadata !1561, metadata !"RetType", metadata !141, i32 1458, i64 0, i64 0, i64 0, i32 0, metadata !1683} ; [ DW_TAG_typedef ]
!1683 = metadata !{i32 786454, metadata !1684, metadata !"Type", metadata !141, i32 1415, i64 0, i64 0, i64 0, i32 0, metadata !205} ; [ DW_TAG_typedef ]
!1684 = metadata !{i32 786434, null, metadata !"retval<5, true>", metadata !141, i32 1414, i64 8, i64 8, i32 0, i32 0, null, metadata !1041, i32 0, null, metadata !1685} ; [ DW_TAG_class_type ]
!1685 = metadata !{metadata !1686, metadata !118}
!1686 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !117, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1687 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1635} ; [ DW_TAG_pointer_type ]
!1688 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_boolEv", metadata !141, i32 1716, metadata !1689, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1716} ; [ DW_TAG_subprogram ]
!1689 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1690, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1690 = metadata !{metadata !119, metadata !1687}
!1691 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE8to_ucharEv", metadata !141, i32 1717, metadata !1692, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1717} ; [ DW_TAG_subprogram ]
!1692 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1693, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1693 = metadata !{metadata !179, metadata !1687}
!1694 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_charEv", metadata !141, i32 1718, metadata !1695, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1718} ; [ DW_TAG_subprogram ]
!1695 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1696, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1696 = metadata !{metadata !175, metadata !1687}
!1697 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_ushortEv", metadata !141, i32 1719, metadata !1698, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1719} ; [ DW_TAG_subprogram ]
!1698 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1699, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1699 = metadata !{metadata !187, metadata !1687}
!1700 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE8to_shortEv", metadata !141, i32 1720, metadata !1701, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1720} ; [ DW_TAG_subprogram ]
!1701 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1702, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1702 = metadata !{metadata !183, metadata !1687}
!1703 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE6to_intEv", metadata !141, i32 1721, metadata !1704, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1721} ; [ DW_TAG_subprogram ]
!1704 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1705, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1705 = metadata !{metadata !117, metadata !1687}
!1706 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_uintEv", metadata !141, i32 1722, metadata !1707, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1722} ; [ DW_TAG_subprogram ]
!1707 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1708, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1708 = metadata !{metadata !93, metadata !1687}
!1709 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_longEv", metadata !141, i32 1723, metadata !1710, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1723} ; [ DW_TAG_subprogram ]
!1710 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1711, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1711 = metadata !{metadata !197, metadata !1687}
!1712 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE8to_ulongEv", metadata !141, i32 1724, metadata !1713, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1724} ; [ DW_TAG_subprogram ]
!1713 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1714, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1714 = metadata !{metadata !201, metadata !1687}
!1715 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE8to_int64Ev", metadata !141, i32 1725, metadata !1716, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1725} ; [ DW_TAG_subprogram ]
!1716 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1717, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1717 = metadata !{metadata !205, metadata !1687}
!1718 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_uint64Ev", metadata !141, i32 1726, metadata !1719, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1726} ; [ DW_TAG_subprogram ]
!1719 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1720, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1720 = metadata !{metadata !210, metadata !1687}
!1721 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_doubleEv", metadata !141, i32 1727, metadata !1722, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1727} ; [ DW_TAG_subprogram ]
!1722 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1723, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1723 = metadata !{metadata !224, metadata !1687}
!1724 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE6lengthEv", metadata !141, i32 1741, metadata !1704, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1741} ; [ DW_TAG_subprogram ]
!1725 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi33ELb1ELb1EE6lengthEv", metadata !141, i32 1742, metadata !1726, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1742} ; [ DW_TAG_subprogram ]
!1726 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1727, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1727 = metadata !{metadata !117, metadata !1728}
!1728 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1640} ; [ DW_TAG_pointer_type ]
!1729 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7reverseEv", metadata !141, i32 1747, metadata !1730, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1747} ; [ DW_TAG_subprogram ]
!1730 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1731, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1731 = metadata !{metadata !1645, metadata !1577}
!1732 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE6iszeroEv", metadata !141, i32 1753, metadata !1689, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1753} ; [ DW_TAG_subprogram ]
!1733 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7is_zeroEv", metadata !141, i32 1758, metadata !1689, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1758} ; [ DW_TAG_subprogram ]
!1734 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE4signEv", metadata !141, i32 1763, metadata !1689, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1763} ; [ DW_TAG_subprogram ]
!1735 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE5clearEi", metadata !141, i32 1771, metadata !1594, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1771} ; [ DW_TAG_subprogram ]
!1736 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE6invertEi", metadata !141, i32 1777, metadata !1594, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1777} ; [ DW_TAG_subprogram ]
!1737 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE4testEi", metadata !141, i32 1785, metadata !1738, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1785} ; [ DW_TAG_subprogram ]
!1738 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1739, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1739 = metadata !{metadata !119, metadata !1687, metadata !117}
!1740 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3setEi", metadata !141, i32 1791, metadata !1594, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1791} ; [ DW_TAG_subprogram ]
!1741 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3setEib", metadata !141, i32 1797, metadata !1742, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1797} ; [ DW_TAG_subprogram ]
!1742 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1743, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1743 = metadata !{null, metadata !1577, metadata !117, metadata !119}
!1744 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7lrotateEi", metadata !141, i32 1804, metadata !1594, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1804} ; [ DW_TAG_subprogram ]
!1745 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7rrotateEi", metadata !141, i32 1813, metadata !1594, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1813} ; [ DW_TAG_subprogram ]
!1746 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7set_bitEib", metadata !141, i32 1821, metadata !1742, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1821} ; [ DW_TAG_subprogram ]
!1747 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7get_bitEi", metadata !141, i32 1826, metadata !1738, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1826} ; [ DW_TAG_subprogram ]
!1748 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE5b_notEv", metadata !141, i32 1831, metadata !1575, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1831} ; [ DW_TAG_subprogram ]
!1749 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE17countLeadingZerosEv", metadata !141, i32 1838, metadata !1750, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1838} ; [ DW_TAG_subprogram ]
!1750 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1751, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1751 = metadata !{metadata !117, metadata !1577}
!1752 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEppEv", metadata !141, i32 1895, metadata !1730, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1895} ; [ DW_TAG_subprogram ]
!1753 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEmmEv", metadata !141, i32 1899, metadata !1730, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1899} ; [ DW_TAG_subprogram ]
!1754 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEppEi", metadata !141, i32 1907, metadata !1755, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1907} ; [ DW_TAG_subprogram ]
!1755 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1756, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1756 = metadata !{metadata !1635, metadata !1577, metadata !117}
!1757 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEmmEi", metadata !141, i32 1912, metadata !1755, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1912} ; [ DW_TAG_subprogram ]
!1758 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEpsEv", metadata !141, i32 1921, metadata !1759, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1921} ; [ DW_TAG_subprogram ]
!1759 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1760, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1760 = metadata !{metadata !1561, metadata !1687}
!1761 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEntEv", metadata !141, i32 1927, metadata !1689, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1927} ; [ DW_TAG_subprogram ]
!1762 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEngEv", metadata !141, i32 1932, metadata !1763, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1932} ; [ DW_TAG_subprogram ]
!1763 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1764, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1764 = metadata !{metadata !1765, metadata !1687}
!1765 = metadata !{i32 786434, null, metadata !"ap_int_base<34, true, true>", metadata !141, i32 651, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1766 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE5rangeEii", metadata !141, i32 2062, metadata !1767, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2062} ; [ DW_TAG_subprogram ]
!1767 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1768, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1768 = metadata !{metadata !1769, metadata !1577, metadata !117, metadata !117}
!1769 = metadata !{i32 786434, null, metadata !"ap_range_ref<33, true>", metadata !141, i32 925, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1770 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEclEii", metadata !141, i32 2068, metadata !1767, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2068} ; [ DW_TAG_subprogram ]
!1771 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE5rangeEii", metadata !141, i32 2074, metadata !1772, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2074} ; [ DW_TAG_subprogram ]
!1772 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1773, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1773 = metadata !{metadata !1769, metadata !1687, metadata !117, metadata !117}
!1774 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEclEii", metadata !141, i32 2080, metadata !1772, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2080} ; [ DW_TAG_subprogram ]
!1775 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEixEi", metadata !141, i32 2099, metadata !1776, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2099} ; [ DW_TAG_subprogram ]
!1776 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1777, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1777 = metadata !{metadata !1778, metadata !1577, metadata !117}
!1778 = metadata !{i32 786434, null, metadata !"ap_bit_ref<33, true>", metadata !141, i32 1249, i64 128, i64 64, i32 0, i32 0, null, metadata !1779, i32 0, null, metadata !1812} ; [ DW_TAG_class_type ]
!1779 = metadata !{metadata !1780, metadata !1781, metadata !1782, metadata !1788, metadata !1792, metadata !1796, metadata !1797, metadata !1801, metadata !1804, metadata !1805, metadata !1808, metadata !1809}
!1780 = metadata !{i32 786445, metadata !1778, metadata !"d_bv", metadata !141, i32 1250, i64 64, i64 64, i64 0, i32 0, metadata !1645} ; [ DW_TAG_member ]
!1781 = metadata !{i32 786445, metadata !1778, metadata !"d_index", metadata !141, i32 1251, i64 32, i64 32, i64 64, i32 0, metadata !117} ; [ DW_TAG_member ]
!1782 = metadata !{i32 786478, i32 0, metadata !1778, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !141, i32 1254, metadata !1783, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1254} ; [ DW_TAG_subprogram ]
!1783 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1784, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1784 = metadata !{null, metadata !1785, metadata !1786}
!1785 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1778} ; [ DW_TAG_pointer_type ]
!1786 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1787} ; [ DW_TAG_reference_type ]
!1787 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1778} ; [ DW_TAG_const_type ]
!1788 = metadata !{i32 786478, i32 0, metadata !1778, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !141, i32 1257, metadata !1789, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1257} ; [ DW_TAG_subprogram ]
!1789 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1790, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1790 = metadata !{null, metadata !1785, metadata !1791, metadata !117}
!1791 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1561} ; [ DW_TAG_pointer_type ]
!1792 = metadata !{i32 786478, i32 0, metadata !1778, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK10ap_bit_refILi33ELb1EEcvbEv", metadata !141, i32 1259, metadata !1793, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1259} ; [ DW_TAG_subprogram ]
!1793 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1794, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1794 = metadata !{metadata !119, metadata !1795}
!1795 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1787} ; [ DW_TAG_pointer_type ]
!1796 = metadata !{i32 786478, i32 0, metadata !1778, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK10ap_bit_refILi33ELb1EE7to_boolEv", metadata !141, i32 1260, metadata !1793, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1260} ; [ DW_TAG_subprogram ]
!1797 = metadata !{i32 786478, i32 0, metadata !1778, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi33ELb1EEaSEy", metadata !141, i32 1262, metadata !1798, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1262} ; [ DW_TAG_subprogram ]
!1798 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1799, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1799 = metadata !{metadata !1800, metadata !1785, metadata !211}
!1800 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1778} ; [ DW_TAG_reference_type ]
!1801 = metadata !{i32 786478, i32 0, metadata !1778, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi33ELb1EEaSERKS0_", metadata !141, i32 1282, metadata !1802, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1282} ; [ DW_TAG_subprogram ]
!1802 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1803, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1803 = metadata !{metadata !1800, metadata !1785, metadata !1786}
!1804 = metadata !{i32 786478, i32 0, metadata !1778, metadata !"get", metadata !"get", metadata !"_ZNK10ap_bit_refILi33ELb1EE3getEv", metadata !141, i32 1390, metadata !1793, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1390} ; [ DW_TAG_subprogram ]
!1805 = metadata !{i32 786478, i32 0, metadata !1778, metadata !"get", metadata !"get", metadata !"_ZN10ap_bit_refILi33ELb1EE3getEv", metadata !141, i32 1394, metadata !1806, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1394} ; [ DW_TAG_subprogram ]
!1806 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1807, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1807 = metadata !{metadata !119, metadata !1785}
!1808 = metadata !{i32 786478, i32 0, metadata !1778, metadata !"operator~", metadata !"operator~", metadata !"_ZNK10ap_bit_refILi33ELb1EEcoEv", metadata !141, i32 1403, metadata !1793, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1403} ; [ DW_TAG_subprogram ]
!1809 = metadata !{i32 786478, i32 0, metadata !1778, metadata !"length", metadata !"length", metadata !"_ZNK10ap_bit_refILi33ELb1EE6lengthEv", metadata !141, i32 1408, metadata !1810, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1408} ; [ DW_TAG_subprogram ]
!1810 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1811, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1811 = metadata !{metadata !117, metadata !1795}
!1812 = metadata !{metadata !1813, metadata !118}
!1813 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !117, i64 33, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1814 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEixEi", metadata !141, i32 2113, metadata !1738, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2113} ; [ DW_TAG_subprogram ]
!1815 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3bitEi", metadata !141, i32 2127, metadata !1776, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2127} ; [ DW_TAG_subprogram ]
!1816 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE3bitEi", metadata !141, i32 2141, metadata !1738, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2141} ; [ DW_TAG_subprogram ]
!1817 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE10and_reduceEv", metadata !141, i32 2321, metadata !1818, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2321} ; [ DW_TAG_subprogram ]
!1818 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1819, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1819 = metadata !{metadata !119, metadata !1577}
!1820 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE11nand_reduceEv", metadata !141, i32 2324, metadata !1818, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2324} ; [ DW_TAG_subprogram ]
!1821 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE9or_reduceEv", metadata !141, i32 2327, metadata !1818, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2327} ; [ DW_TAG_subprogram ]
!1822 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE10nor_reduceEv", metadata !141, i32 2330, metadata !1818, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2330} ; [ DW_TAG_subprogram ]
!1823 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE10xor_reduceEv", metadata !141, i32 2333, metadata !1818, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2333} ; [ DW_TAG_subprogram ]
!1824 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE11xnor_reduceEv", metadata !141, i32 2336, metadata !1818, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2336} ; [ DW_TAG_subprogram ]
!1825 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE10and_reduceEv", metadata !141, i32 2340, metadata !1689, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2340} ; [ DW_TAG_subprogram ]
!1826 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE11nand_reduceEv", metadata !141, i32 2343, metadata !1689, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2343} ; [ DW_TAG_subprogram ]
!1827 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9or_reduceEv", metadata !141, i32 2346, metadata !1689, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2346} ; [ DW_TAG_subprogram ]
!1828 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE10nor_reduceEv", metadata !141, i32 2349, metadata !1689, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2349} ; [ DW_TAG_subprogram ]
!1829 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE10xor_reduceEv", metadata !141, i32 2352, metadata !1689, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2352} ; [ DW_TAG_subprogram ]
!1830 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE11xnor_reduceEv", metadata !141, i32 2355, metadata !1689, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2355} ; [ DW_TAG_subprogram ]
!1831 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !141, i32 2362, metadata !1832, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2362} ; [ DW_TAG_subprogram ]
!1832 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1833, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1833 = metadata !{null, metadata !1687, metadata !424, metadata !117, metadata !425, metadata !119}
!1834 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_stringE8BaseModeb", metadata !141, i32 2389, metadata !1835, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2389} ; [ DW_TAG_subprogram ]
!1835 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1836, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1836 = metadata !{metadata !424, metadata !1687, metadata !425, metadata !119}
!1837 = metadata !{i32 786478, i32 0, metadata !1561, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_stringEab", metadata !141, i32 2393, metadata !1838, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2393} ; [ DW_TAG_subprogram ]
!1838 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1839, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1839 = metadata !{metadata !424, metadata !1687, metadata !175, metadata !119}
!1840 = metadata !{metadata !1813, metadata !118, metadata !1841}
!1841 = metadata !{i32 786480, null, metadata !"_AP_C", metadata !119, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1842 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"operator==<32, false>", metadata !"operator==<32, false>", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEeqILi32ELb0EEEbRKS_IXT_EXT0_EXleT_Li64EEE", metadata !141, i32 2033, metadata !1843, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1371, i32 0, metadata !113, i32 2033} ; [ DW_TAG_subprogram ]
!1843 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1844, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1844 = metadata !{metadata !119, metadata !1483, metadata !1369}
!1845 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE5rangeEii", metadata !141, i32 2062, metadata !1846, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2062} ; [ DW_TAG_subprogram ]
!1846 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1847, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1847 = metadata !{metadata !1848, metadata !1365, metadata !117, metadata !117}
!1848 = metadata !{i32 786434, null, metadata !"ap_range_ref<32, false>", metadata !141, i32 925, i64 128, i64 64, i32 0, i32 0, null, metadata !1849, i32 0, null, metadata !1905} ; [ DW_TAG_class_type ]
!1849 = metadata !{metadata !1850, metadata !1851, metadata !1852, metadata !1853, metadata !1859, metadata !1863, metadata !1867, metadata !1870, metadata !1874, metadata !1877, metadata !1881, metadata !1884, metadata !1885, metadata !1888, metadata !1891, metadata !1894, metadata !1897, metadata !1900, metadata !1903, metadata !1904}
!1850 = metadata !{i32 786445, metadata !1848, metadata !"d_bv", metadata !141, i32 926, i64 64, i64 64, i64 0, i32 0, metadata !1441} ; [ DW_TAG_member ]
!1851 = metadata !{i32 786445, metadata !1848, metadata !"l_index", metadata !141, i32 927, i64 32, i64 32, i64 64, i32 0, metadata !117} ; [ DW_TAG_member ]
!1852 = metadata !{i32 786445, metadata !1848, metadata !"h_index", metadata !141, i32 928, i64 32, i64 32, i64 96, i32 0, metadata !117} ; [ DW_TAG_member ]
!1853 = metadata !{i32 786478, i32 0, metadata !1848, metadata !"ap_range_ref", metadata !"ap_range_ref", metadata !"", metadata !141, i32 931, metadata !1854, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 931} ; [ DW_TAG_subprogram ]
!1854 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1855, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1855 = metadata !{null, metadata !1856, metadata !1857}
!1856 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1848} ; [ DW_TAG_pointer_type ]
!1857 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1858} ; [ DW_TAG_reference_type ]
!1858 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1848} ; [ DW_TAG_const_type ]
!1859 = metadata !{i32 786478, i32 0, metadata !1848, metadata !"ap_range_ref", metadata !"ap_range_ref", metadata !"", metadata !141, i32 934, metadata !1860, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 934} ; [ DW_TAG_subprogram ]
!1860 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1861, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1861 = metadata !{null, metadata !1856, metadata !1862, metadata !117, metadata !117}
!1862 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1359} ; [ DW_TAG_pointer_type ]
!1863 = metadata !{i32 786478, i32 0, metadata !1848, metadata !"operator ap_int_base", metadata !"operator ap_int_base", metadata !"_ZNK12ap_range_refILi32ELb0EEcv11ap_int_baseILi32ELb0ELb1EEEv", metadata !141, i32 939, metadata !1864, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 939} ; [ DW_TAG_subprogram ]
!1864 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1865, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1865 = metadata !{metadata !1359, metadata !1866}
!1866 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1858} ; [ DW_TAG_pointer_type ]
!1867 = metadata !{i32 786478, i32 0, metadata !1848, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK12ap_range_refILi32ELb0EEcvyEv", metadata !141, i32 945, metadata !1868, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 945} ; [ DW_TAG_subprogram ]
!1868 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1869, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1869 = metadata !{metadata !211, metadata !1866}
!1870 = metadata !{i32 786478, i32 0, metadata !1848, metadata !"operator=", metadata !"operator=", metadata !"_ZN12ap_range_refILi32ELb0EEaSEy", metadata !141, i32 949, metadata !1871, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 949} ; [ DW_TAG_subprogram ]
!1871 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1872, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1872 = metadata !{metadata !1873, metadata !1856, metadata !211}
!1873 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1848} ; [ DW_TAG_reference_type ]
!1874 = metadata !{i32 786478, i32 0, metadata !1848, metadata !"operator=", metadata !"operator=", metadata !"_ZN12ap_range_refILi32ELb0EEaSERKS0_", metadata !141, i32 967, metadata !1875, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 967} ; [ DW_TAG_subprogram ]
!1875 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1876, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1876 = metadata !{metadata !1873, metadata !1856, metadata !1857}
!1877 = metadata !{i32 786478, i32 0, metadata !1848, metadata !"operator,", metadata !"operator,", metadata !"_ZN12ap_range_refILi32ELb0EEcmER11ap_int_baseILi32ELb0ELb1EE", metadata !141, i32 1022, metadata !1878, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1022} ; [ DW_TAG_subprogram ]
!1878 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1879, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1879 = metadata !{metadata !1880, metadata !1856, metadata !1441}
!1880 = metadata !{i32 786434, null, metadata !"ap_concat_ref<32, ap_range_ref<32, false>, 32, ap_int_base<32, false, true> >", metadata !141, i32 688, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1881 = metadata !{i32 786478, i32 0, metadata !1848, metadata !"length", metadata !"length", metadata !"_ZNK12ap_range_refILi32ELb0EE6lengthEv", metadata !141, i32 1187, metadata !1882, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1187} ; [ DW_TAG_subprogram ]
!1882 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1883, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1883 = metadata !{metadata !117, metadata !1866}
!1884 = metadata !{i32 786478, i32 0, metadata !1848, metadata !"to_int", metadata !"to_int", metadata !"_ZNK12ap_range_refILi32ELb0EE6to_intEv", metadata !141, i32 1191, metadata !1882, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1191} ; [ DW_TAG_subprogram ]
!1885 = metadata !{i32 786478, i32 0, metadata !1848, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK12ap_range_refILi32ELb0EE7to_uintEv", metadata !141, i32 1194, metadata !1886, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1194} ; [ DW_TAG_subprogram ]
!1886 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1887, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1887 = metadata !{metadata !93, metadata !1866}
!1888 = metadata !{i32 786478, i32 0, metadata !1848, metadata !"to_long", metadata !"to_long", metadata !"_ZNK12ap_range_refILi32ELb0EE7to_longEv", metadata !141, i32 1197, metadata !1889, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1197} ; [ DW_TAG_subprogram ]
!1889 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1890, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1890 = metadata !{metadata !197, metadata !1866}
!1891 = metadata !{i32 786478, i32 0, metadata !1848, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK12ap_range_refILi32ELb0EE8to_ulongEv", metadata !141, i32 1200, metadata !1892, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1200} ; [ DW_TAG_subprogram ]
!1892 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1893, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1893 = metadata !{metadata !201, metadata !1866}
!1894 = metadata !{i32 786478, i32 0, metadata !1848, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK12ap_range_refILi32ELb0EE8to_int64Ev", metadata !141, i32 1203, metadata !1895, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1203} ; [ DW_TAG_subprogram ]
!1895 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1896, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1896 = metadata !{metadata !205, metadata !1866}
!1897 = metadata !{i32 786478, i32 0, metadata !1848, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK12ap_range_refILi32ELb0EE9to_uint64Ev", metadata !141, i32 1206, metadata !1898, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1206} ; [ DW_TAG_subprogram ]
!1898 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1899, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1899 = metadata !{metadata !210, metadata !1866}
!1900 = metadata !{i32 786478, i32 0, metadata !1848, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK12ap_range_refILi32ELb0EE10and_reduceEv", metadata !141, i32 1209, metadata !1901, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1209} ; [ DW_TAG_subprogram ]
!1901 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1902, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1902 = metadata !{metadata !119, metadata !1866}
!1903 = metadata !{i32 786478, i32 0, metadata !1848, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK12ap_range_refILi32ELb0EE9or_reduceEv", metadata !141, i32 1220, metadata !1901, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1220} ; [ DW_TAG_subprogram ]
!1904 = metadata !{i32 786478, i32 0, metadata !1848, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK12ap_range_refILi32ELb0EE10xor_reduceEv", metadata !141, i32 1231, metadata !1901, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1231} ; [ DW_TAG_subprogram ]
!1905 = metadata !{metadata !1906, metadata !462}
!1906 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !117, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1907 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEclEii", metadata !141, i32 2068, metadata !1846, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2068} ; [ DW_TAG_subprogram ]
!1908 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE5rangeEii", metadata !141, i32 2074, metadata !1909, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2074} ; [ DW_TAG_subprogram ]
!1909 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1910, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1910 = metadata !{metadata !1848, metadata !1483, metadata !117, metadata !117}
!1911 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEclEii", metadata !141, i32 2080, metadata !1909, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2080} ; [ DW_TAG_subprogram ]
!1912 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEixEi", metadata !141, i32 2099, metadata !1913, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2099} ; [ DW_TAG_subprogram ]
!1913 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1914, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1914 = metadata !{metadata !1915, metadata !1365, metadata !117}
!1915 = metadata !{i32 786434, null, metadata !"ap_bit_ref<32, false>", metadata !141, i32 1249, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1916 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEixEi", metadata !141, i32 2113, metadata !1534, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2113} ; [ DW_TAG_subprogram ]
!1917 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE3bitEi", metadata !141, i32 2127, metadata !1913, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2127} ; [ DW_TAG_subprogram ]
!1918 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE3bitEi", metadata !141, i32 2141, metadata !1534, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2141} ; [ DW_TAG_subprogram ]
!1919 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE10and_reduceEv", metadata !141, i32 2321, metadata !1920, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2321} ; [ DW_TAG_subprogram ]
!1920 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1921, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1921 = metadata !{metadata !119, metadata !1365}
!1922 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE11nand_reduceEv", metadata !141, i32 2324, metadata !1920, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2324} ; [ DW_TAG_subprogram ]
!1923 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE9or_reduceEv", metadata !141, i32 2327, metadata !1920, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2327} ; [ DW_TAG_subprogram ]
!1924 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE10nor_reduceEv", metadata !141, i32 2330, metadata !1920, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2330} ; [ DW_TAG_subprogram ]
!1925 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE10xor_reduceEv", metadata !141, i32 2333, metadata !1920, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2333} ; [ DW_TAG_subprogram ]
!1926 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE11xnor_reduceEv", metadata !141, i32 2336, metadata !1920, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2336} ; [ DW_TAG_subprogram ]
!1927 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE10and_reduceEv", metadata !141, i32 2340, metadata !1485, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2340} ; [ DW_TAG_subprogram ]
!1928 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE11nand_reduceEv", metadata !141, i32 2343, metadata !1485, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2343} ; [ DW_TAG_subprogram ]
!1929 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9or_reduceEv", metadata !141, i32 2346, metadata !1485, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2346} ; [ DW_TAG_subprogram ]
!1930 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE10nor_reduceEv", metadata !141, i32 2349, metadata !1485, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2349} ; [ DW_TAG_subprogram ]
!1931 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE10xor_reduceEv", metadata !141, i32 2352, metadata !1485, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2352} ; [ DW_TAG_subprogram ]
!1932 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE11xnor_reduceEv", metadata !141, i32 2355, metadata !1485, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2355} ; [ DW_TAG_subprogram ]
!1933 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !141, i32 2362, metadata !1934, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2362} ; [ DW_TAG_subprogram ]
!1934 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1935, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1935 = metadata !{null, metadata !1483, metadata !424, metadata !117, metadata !425, metadata !119}
!1936 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9to_stringE8BaseModeb", metadata !141, i32 2389, metadata !1937, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2389} ; [ DW_TAG_subprogram ]
!1937 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1938, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1938 = metadata !{metadata !424, metadata !1483, metadata !425, metadata !119}
!1939 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9to_stringEab", metadata !141, i32 2393, metadata !1940, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2393} ; [ DW_TAG_subprogram ]
!1940 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1941, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1941 = metadata !{metadata !424, metadata !1483, metadata !175, metadata !119}
!1942 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1453, metadata !1367, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !113, i32 1453} ; [ DW_TAG_subprogram ]
!1943 = metadata !{i32 786478, i32 0, metadata !1359, metadata !"~ap_int_base", metadata !"~ap_int_base", metadata !"", metadata !141, i32 1453, metadata !1363, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !113, i32 1453} ; [ DW_TAG_subprogram ]
!1944 = metadata !{metadata !1906, metadata !462, metadata !1841}
!1945 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !101, i32 1101, metadata !1946, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1101} ; [ DW_TAG_subprogram ]
!1946 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1947, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1947 = metadata !{metadata !117, metadata !1306}
!1948 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !101, i32 1104, metadata !1949, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1104} ; [ DW_TAG_subprogram ]
!1949 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1950, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1950 = metadata !{metadata !93, metadata !1306}
!1951 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !101, i32 1107, metadata !1952, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1107} ; [ DW_TAG_subprogram ]
!1952 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1953, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1953 = metadata !{metadata !205, metadata !1306}
!1954 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !101, i32 1110, metadata !1955, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1110} ; [ DW_TAG_subprogram ]
!1955 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1956, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1956 = metadata !{metadata !210, metadata !1306}
!1957 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !101, i32 1113, metadata !1958, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1113} ; [ DW_TAG_subprogram ]
!1958 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1959, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1959 = metadata !{metadata !224, metadata !1306}
!1960 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !101, i32 1166, metadata !1961, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1166} ; [ DW_TAG_subprogram ]
!1961 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1962, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1962 = metadata !{metadata !228, metadata !1306}
!1963 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"to_half", metadata !"to_half", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_halfEv", metadata !101, i32 1204, metadata !1964, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1204} ; [ DW_TAG_subprogram ]
!1964 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1965, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1965 = metadata !{metadata !232, metadata !1306}
!1966 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !101, i32 1254, metadata !1958, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1254} ; [ DW_TAG_subprogram ]
!1967 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !101, i32 1258, metadata !1961, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1258} ; [ DW_TAG_subprogram ]
!1968 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator half", metadata !"operator half", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvDhEv", metadata !101, i32 1261, metadata !1964, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1261} ; [ DW_TAG_subprogram ]
!1969 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvbEv", metadata !101, i32 1265, metadata !1970, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1265} ; [ DW_TAG_subprogram ]
!1970 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1971, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1971 = metadata !{metadata !119, metadata !1306}
!1972 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !101, i32 1269, metadata !1973, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1269} ; [ DW_TAG_subprogram ]
!1973 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1974, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1974 = metadata !{metadata !171, metadata !1306}
!1975 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !101, i32 1273, metadata !1976, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1273} ; [ DW_TAG_subprogram ]
!1976 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1977, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1977 = metadata !{metadata !175, metadata !1306}
!1978 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !101, i32 1277, metadata !1979, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1277} ; [ DW_TAG_subprogram ]
!1979 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1980, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1980 = metadata !{metadata !179, metadata !1306}
!1981 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !101, i32 1281, metadata !1982, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1281} ; [ DW_TAG_subprogram ]
!1982 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1983, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1983 = metadata !{metadata !183, metadata !1306}
!1984 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !101, i32 1285, metadata !1985, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1285} ; [ DW_TAG_subprogram ]
!1985 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1986, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1986 = metadata !{metadata !187, metadata !1306}
!1987 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !101, i32 1290, metadata !1946, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1290} ; [ DW_TAG_subprogram ]
!1988 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !101, i32 1294, metadata !1949, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1294} ; [ DW_TAG_subprogram ]
!1989 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !101, i32 1299, metadata !1990, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1299} ; [ DW_TAG_subprogram ]
!1990 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1991, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1991 = metadata !{metadata !197, metadata !1306}
!1992 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !101, i32 1303, metadata !1993, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1303} ; [ DW_TAG_subprogram ]
!1993 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1994, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1994 = metadata !{metadata !201, metadata !1306}
!1995 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !101, i32 1316, metadata !1996, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1316} ; [ DW_TAG_subprogram ]
!1996 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1997, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1997 = metadata !{metadata !211, metadata !1306}
!1998 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !101, i32 1320, metadata !1999, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1320} ; [ DW_TAG_subprogram ]
!1999 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2000, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2000 = metadata !{metadata !206, metadata !1306}
!2001 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !101, i32 1324, metadata !1946, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1324} ; [ DW_TAG_subprogram ]
!2002 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !101, i32 1328, metadata !2003, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1328} ; [ DW_TAG_subprogram ]
!2003 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2004, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2004 = metadata !{metadata !117, metadata !1235}
!2005 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !101, i32 1429, metadata !2006, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1429} ; [ DW_TAG_subprogram ]
!2006 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2007, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2007 = metadata !{metadata !1335, metadata !1235}
!2008 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !101, i32 1433, metadata !2006, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1433} ; [ DW_TAG_subprogram ]
!2009 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !101, i32 1441, metadata !2010, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1441} ; [ DW_TAG_subprogram ]
!2010 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2011, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2011 = metadata !{metadata !1307, metadata !1235, metadata !117}
!2012 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !101, i32 1447, metadata !2010, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1447} ; [ DW_TAG_subprogram ]
!2013 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !101, i32 1455, metadata !2014, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1455} ; [ DW_TAG_subprogram ]
!2014 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2015, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2015 = metadata !{metadata !1236, metadata !1235}
!2016 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !101, i32 1459, metadata !2017, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1459} ; [ DW_TAG_subprogram ]
!2017 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2018, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2018 = metadata !{metadata !2019, metadata !1306}
!2019 = metadata !{i32 786434, null, metadata !"ap_fixed_base<33, 33, true, 5, 3, 0>", metadata !101, i32 512, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2020 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !101, i32 1465, metadata !2021, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1465} ; [ DW_TAG_subprogram ]
!2021 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2022, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2022 = metadata !{metadata !2023, metadata !1235}
!2023 = metadata !{i32 786434, null, metadata !"ap_fixed_base<32, 32, true, 5, 3, 0>", metadata !101, i32 512, i64 32, i64 32, i32 0, i32 0, null, metadata !2024, i32 0, null, metadata !2526} ; [ DW_TAG_class_type ]
!2024 = metadata !{metadata !2025, metadata !2035, metadata !2039, metadata !2042, metadata !2045, metadata !2048, metadata !2051, metadata !2054, metadata !2057, metadata !2060, metadata !2063, metadata !2066, metadata !2069, metadata !2072, metadata !2075, metadata !2078, metadata !2081, metadata !2084, metadata !2087, metadata !2092, metadata !2095, metadata !2098, metadata !2101, metadata !2104, metadata !2107, metadata !2110, metadata !2113, metadata !2116, metadata !2121, metadata !2127, metadata !2131, metadata !2134, metadata !2137, metadata !2140, metadata !2376, metadata !2379, metadata !2382, metadata !2385, metadata !2388, metadata !2391, metadata !2394, metadata !2397, metadata !2398, metadata !2399, metadata !2400, metadata !2403, metadata !2406, metadata !2409, metadata !2412, metadata !2415, metadata !2418, metadata !2419, metadata !2420, metadata !2423, metadata !2426, metadata !2429, metadata !2432, metadata !2433, metadata !2436, metadata !2439, metadata !2440, metadata !2443, metadata !2444, metadata !2447, metadata !2450, metadata !2451, metadata !2452, metadata !2455, metadata !2458, metadata !2461, metadata !2462, metadata !2463, metadata !2466, metadata !2469, metadata !2470, metadata !2471, metadata !2474, metadata !2475, metadata !2476, metadata !2477, metadata !2478, metadata !2479, metadata !2483, metadata !2486, metadata !2487, metadata !2488, metadata !2491, metadata !2494, metadata !2498, metadata !2499, metadata !2502, metadata !2503, metadata !2506, metadata !2509, metadata !2510, metadata !2511, metadata !2512, metadata !2513, metadata !2516, metadata !2519, metadata !2520, metadata !2523}
!2025 = metadata !{i32 786460, metadata !2023, null, metadata !101, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2026} ; [ DW_TAG_inheritance ]
!2026 = metadata !{i32 786434, null, metadata !"ssdm_int<32 + 1024 * 0, true>", metadata !105, i32 34, i64 32, i64 32, i32 0, i32 0, null, metadata !2027, i32 0, null, metadata !2034} ; [ DW_TAG_class_type ]
!2027 = metadata !{metadata !2028, metadata !2030}
!2028 = metadata !{i32 786445, metadata !2026, metadata !"V", metadata !105, i32 34, i64 32, i64 32, i64 0, i32 0, metadata !2029} ; [ DW_TAG_member ]
!2029 = metadata !{i32 786468, null, metadata !"int32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!2030 = metadata !{i32 786478, i32 0, metadata !2026, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !105, i32 34, metadata !2031, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 34} ; [ DW_TAG_subprogram ]
!2031 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2032, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2032 = metadata !{null, metadata !2033}
!2033 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2026} ; [ DW_TAG_pointer_type ]
!2034 = metadata !{metadata !1253, metadata !118}
!2035 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !101, i32 522, metadata !2036, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 522} ; [ DW_TAG_subprogram ]
!2036 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2037, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2037 = metadata !{null, metadata !2038, metadata !119, metadata !119, metadata !119, metadata !119}
!2038 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2023} ; [ DW_TAG_pointer_type ]
!2039 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !101, i32 595, metadata !2040, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 595} ; [ DW_TAG_subprogram ]
!2040 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2041, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2041 = metadata !{metadata !119, metadata !2038, metadata !119, metadata !119, metadata !119}
!2042 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 653, metadata !2043, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 653} ; [ DW_TAG_subprogram ]
!2043 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2044, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2044 = metadata !{null, metadata !2038}
!2045 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 789, metadata !2046, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 789} ; [ DW_TAG_subprogram ]
!2046 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2047, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2047 = metadata !{null, metadata !2038, metadata !119}
!2048 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 790, metadata !2049, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 790} ; [ DW_TAG_subprogram ]
!2049 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2050, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2050 = metadata !{null, metadata !2038, metadata !171}
!2051 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 791, metadata !2052, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 791} ; [ DW_TAG_subprogram ]
!2052 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2053, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2053 = metadata !{null, metadata !2038, metadata !175}
!2054 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 792, metadata !2055, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 792} ; [ DW_TAG_subprogram ]
!2055 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2056, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2056 = metadata !{null, metadata !2038, metadata !179}
!2057 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 793, metadata !2058, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 793} ; [ DW_TAG_subprogram ]
!2058 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2059, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2059 = metadata !{null, metadata !2038, metadata !183}
!2060 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 794, metadata !2061, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 794} ; [ DW_TAG_subprogram ]
!2061 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2062, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2062 = metadata !{null, metadata !2038, metadata !187}
!2063 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 2232, metadata !2064, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2232} ; [ DW_TAG_subprogram ]
!2064 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2065, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2065 = metadata !{null, metadata !2038, metadata !117}
!2066 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 2233, metadata !2067, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2233} ; [ DW_TAG_subprogram ]
!2067 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2068, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2068 = metadata !{null, metadata !2038, metadata !93}
!2069 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 798, metadata !2070, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 798} ; [ DW_TAG_subprogram ]
!2070 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2071, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2071 = metadata !{null, metadata !2038, metadata !197}
!2072 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 799, metadata !2073, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 799} ; [ DW_TAG_subprogram ]
!2073 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2074, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2074 = metadata !{null, metadata !2038, metadata !201}
!2075 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 804, metadata !2076, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 804} ; [ DW_TAG_subprogram ]
!2076 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2077, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2077 = metadata !{null, metadata !2038, metadata !205}
!2078 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 805, metadata !2079, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 805} ; [ DW_TAG_subprogram ]
!2079 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2080, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2080 = metadata !{null, metadata !2038, metadata !210}
!2081 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 806, metadata !2082, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 806} ; [ DW_TAG_subprogram ]
!2082 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2083, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2083 = metadata !{null, metadata !2038, metadata !215}
!2084 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 813, metadata !2085, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 813} ; [ DW_TAG_subprogram ]
!2085 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2086, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2086 = metadata !{null, metadata !2038, metadata !215, metadata !175}
!2087 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !101, i32 849, metadata !2088, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 849} ; [ DW_TAG_subprogram ]
!2088 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2089, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2089 = metadata !{metadata !211, metadata !2090, metadata !224}
!2090 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2091} ; [ DW_TAG_pointer_type ]
!2091 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2023} ; [ DW_TAG_const_type ]
!2092 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !101, i32 857, metadata !2093, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 857} ; [ DW_TAG_subprogram ]
!2093 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2094, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2094 = metadata !{metadata !93, metadata !2090, metadata !228}
!2095 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"halfToRawBits", metadata !"halfToRawBits", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13halfToRawBitsEDh", metadata !101, i32 865, metadata !2096, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 865} ; [ DW_TAG_subprogram ]
!2096 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2097, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2097 = metadata !{metadata !187, metadata !2090, metadata !232}
!2098 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !101, i32 874, metadata !2099, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 874} ; [ DW_TAG_subprogram ]
!2099 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2100, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2100 = metadata !{metadata !224, metadata !2090, metadata !211}
!2101 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !101, i32 883, metadata !2102, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 883} ; [ DW_TAG_subprogram ]
!2102 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2103, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2103 = metadata !{metadata !228, metadata !2090, metadata !93}
!2104 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"rawBitsToHalf", metadata !"rawBitsToHalf", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13rawBitsToHalfEt", metadata !101, i32 892, metadata !2105, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 892} ; [ DW_TAG_subprogram ]
!2105 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2106, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2106 = metadata !{metadata !232, metadata !2090, metadata !187}
!2107 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 901, metadata !2108, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 901} ; [ DW_TAG_subprogram ]
!2108 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2109, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2109 = metadata !{null, metadata !2038, metadata !224}
!2110 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 1014, metadata !2111, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1014} ; [ DW_TAG_subprogram ]
!2111 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2112, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2112 = metadata !{null, metadata !2038, metadata !228}
!2113 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 1018, metadata !2114, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1018} ; [ DW_TAG_subprogram ]
!2114 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2115, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2115 = metadata !{null, metadata !2038, metadata !232}
!2116 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !101, i32 1022, metadata !2117, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1022} ; [ DW_TAG_subprogram ]
!2117 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2118, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2118 = metadata !{metadata !2119, metadata !2038, metadata !2120}
!2119 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2023} ; [ DW_TAG_reference_type ]
!2120 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2091} ; [ DW_TAG_reference_type ]
!2121 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !101, i32 1029, metadata !2122, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1029} ; [ DW_TAG_subprogram ]
!2122 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2123, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2123 = metadata !{metadata !2119, metadata !2038, metadata !2124}
!2124 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2125} ; [ DW_TAG_reference_type ]
!2125 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2126} ; [ DW_TAG_const_type ]
!2126 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2023} ; [ DW_TAG_volatile_type ]
!2127 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !101, i32 1036, metadata !2128, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1036} ; [ DW_TAG_subprogram ]
!2128 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2129, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2129 = metadata !{null, metadata !2130, metadata !2120}
!2130 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2126} ; [ DW_TAG_pointer_type ]
!2131 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !101, i32 1042, metadata !2132, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1042} ; [ DW_TAG_subprogram ]
!2132 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2133, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2133 = metadata !{null, metadata !2130, metadata !2124}
!2134 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !101, i32 1051, metadata !2135, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1051} ; [ DW_TAG_subprogram ]
!2135 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2136, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2136 = metadata !{metadata !2119, metadata !2038, metadata !211}
!2137 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !101, i32 1057, metadata !2138, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1057} ; [ DW_TAG_subprogram ]
!2138 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2139, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2139 = metadata !{metadata !2023, metadata !211}
!2140 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !101, i32 1066, metadata !2141, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1066} ; [ DW_TAG_subprogram ]
!2141 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2142, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2142 = metadata !{metadata !2143, metadata !2090, metadata !119}
!2143 = metadata !{i32 786434, null, metadata !"ap_int_base<32, true, true>", metadata !141, i32 1453, i64 32, i64 32, i32 0, i32 0, null, metadata !2144, i32 0, null, metadata !2375} ; [ DW_TAG_class_type ]
!2144 = metadata !{metadata !2145, metadata !2146, metadata !2150, metadata !2153, metadata !2156, metadata !2159, metadata !2162, metadata !2165, metadata !2168, metadata !2171, metadata !2174, metadata !2177, metadata !2180, metadata !2183, metadata !2186, metadata !2189, metadata !2192, metadata !2195, metadata !2198, metadata !2203, metadata !2208, metadata !2213, metadata !2214, metadata !2218, metadata !2221, metadata !2224, metadata !2227, metadata !2230, metadata !2233, metadata !2236, metadata !2239, metadata !2242, metadata !2245, metadata !2248, metadata !2251, metadata !2259, metadata !2262, metadata !2265, metadata !2268, metadata !2271, metadata !2274, metadata !2277, metadata !2280, metadata !2283, metadata !2286, metadata !2289, metadata !2292, metadata !2295, metadata !2296, metadata !2300, metadata !2303, metadata !2304, metadata !2305, metadata !2306, metadata !2307, metadata !2308, metadata !2311, metadata !2312, metadata !2315, metadata !2316, metadata !2317, metadata !2318, metadata !2319, metadata !2320, metadata !2323, metadata !2324, metadata !2325, metadata !2328, metadata !2329, metadata !2332, metadata !2333, metadata !2336, metadata !2340, metadata !2341, metadata !2344, metadata !2345, metadata !2349, metadata !2350, metadata !2351, metadata !2352, metadata !2355, metadata !2356, metadata !2357, metadata !2358, metadata !2359, metadata !2360, metadata !2361, metadata !2362, metadata !2363, metadata !2364, metadata !2365, metadata !2366, metadata !2369, metadata !2372}
!2145 = metadata !{i32 786460, metadata !2143, null, metadata !141, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2026} ; [ DW_TAG_inheritance ]
!2146 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1494, metadata !2147, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1494} ; [ DW_TAG_subprogram ]
!2147 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2148, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2148 = metadata !{null, metadata !2149}
!2149 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2143} ; [ DW_TAG_pointer_type ]
!2150 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1516, metadata !2151, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1516} ; [ DW_TAG_subprogram ]
!2151 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2152, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2152 = metadata !{null, metadata !2149, metadata !119}
!2153 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1517, metadata !2154, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1517} ; [ DW_TAG_subprogram ]
!2154 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2155, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2155 = metadata !{null, metadata !2149, metadata !175}
!2156 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1518, metadata !2157, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1518} ; [ DW_TAG_subprogram ]
!2157 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2158, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2158 = metadata !{null, metadata !2149, metadata !179}
!2159 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1519, metadata !2160, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1519} ; [ DW_TAG_subprogram ]
!2160 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2161, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2161 = metadata !{null, metadata !2149, metadata !183}
!2162 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1520, metadata !2163, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1520} ; [ DW_TAG_subprogram ]
!2163 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2164, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2164 = metadata !{null, metadata !2149, metadata !187}
!2165 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1521, metadata !2166, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1521} ; [ DW_TAG_subprogram ]
!2166 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2167, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2167 = metadata !{null, metadata !2149, metadata !117}
!2168 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1522, metadata !2169, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1522} ; [ DW_TAG_subprogram ]
!2169 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2170, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2170 = metadata !{null, metadata !2149, metadata !93}
!2171 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1523, metadata !2172, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1523} ; [ DW_TAG_subprogram ]
!2172 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2173, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2173 = metadata !{null, metadata !2149, metadata !197}
!2174 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1524, metadata !2175, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1524} ; [ DW_TAG_subprogram ]
!2175 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2176, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2176 = metadata !{null, metadata !2149, metadata !201}
!2177 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1525, metadata !2178, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1525} ; [ DW_TAG_subprogram ]
!2178 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2179, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2179 = metadata !{null, metadata !2149, metadata !205}
!2180 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1526, metadata !2181, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1526} ; [ DW_TAG_subprogram ]
!2181 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2182, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2182 = metadata !{null, metadata !2149, metadata !210}
!2183 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1527, metadata !2184, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1527} ; [ DW_TAG_subprogram ]
!2184 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2185, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2185 = metadata !{null, metadata !2149, metadata !232}
!2186 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1528, metadata !2187, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1528} ; [ DW_TAG_subprogram ]
!2187 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2188, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2188 = metadata !{null, metadata !2149, metadata !228}
!2189 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1529, metadata !2190, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 1529} ; [ DW_TAG_subprogram ]
!2190 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2191, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2191 = metadata !{null, metadata !2149, metadata !224}
!2192 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1556, metadata !2193, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1556} ; [ DW_TAG_subprogram ]
!2193 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2194, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2194 = metadata !{null, metadata !2149, metadata !215}
!2195 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !141, i32 1563, metadata !2196, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1563} ; [ DW_TAG_subprogram ]
!2196 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2197, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2197 = metadata !{null, metadata !2149, metadata !215, metadata !175}
!2198 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EE4readEv", metadata !141, i32 1584, metadata !2199, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1584} ; [ DW_TAG_subprogram ]
!2199 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2200, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2200 = metadata !{metadata !2143, metadata !2201}
!2201 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2202} ; [ DW_TAG_pointer_type ]
!2202 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2143} ; [ DW_TAG_volatile_type ]
!2203 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EE5writeERKS0_", metadata !141, i32 1590, metadata !2204, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1590} ; [ DW_TAG_subprogram ]
!2204 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2205, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2205 = metadata !{null, metadata !2201, metadata !2206}
!2206 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2207} ; [ DW_TAG_reference_type ]
!2207 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2143} ; [ DW_TAG_const_type ]
!2208 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EEaSERVKS0_", metadata !141, i32 1602, metadata !2209, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1602} ; [ DW_TAG_subprogram ]
!2209 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2210, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2210 = metadata !{null, metadata !2201, metadata !2211}
!2211 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2212} ; [ DW_TAG_reference_type ]
!2212 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2202} ; [ DW_TAG_const_type ]
!2213 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EEaSERKS0_", metadata !141, i32 1611, metadata !2204, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1611} ; [ DW_TAG_subprogram ]
!2214 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSERVKS0_", metadata !141, i32 1634, metadata !2215, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1634} ; [ DW_TAG_subprogram ]
!2215 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2216, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2216 = metadata !{metadata !2217, metadata !2149, metadata !2211}
!2217 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2143} ; [ DW_TAG_reference_type ]
!2218 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSERKS0_", metadata !141, i32 1639, metadata !2219, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1639} ; [ DW_TAG_subprogram ]
!2219 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2220, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2220 = metadata !{metadata !2217, metadata !2149, metadata !2206}
!2221 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEPKc", metadata !141, i32 1643, metadata !2222, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1643} ; [ DW_TAG_subprogram ]
!2222 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2223, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2223 = metadata !{metadata !2217, metadata !2149, metadata !215}
!2224 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3setEPKca", metadata !141, i32 1651, metadata !2225, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1651} ; [ DW_TAG_subprogram ]
!2225 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2226, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2226 = metadata !{metadata !2217, metadata !2149, metadata !215, metadata !175}
!2227 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEa", metadata !141, i32 1665, metadata !2228, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1665} ; [ DW_TAG_subprogram ]
!2228 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2229, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2229 = metadata !{metadata !2217, metadata !2149, metadata !175}
!2230 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEh", metadata !141, i32 1666, metadata !2231, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1666} ; [ DW_TAG_subprogram ]
!2231 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2232, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2232 = metadata !{metadata !2217, metadata !2149, metadata !179}
!2233 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEs", metadata !141, i32 1667, metadata !2234, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1667} ; [ DW_TAG_subprogram ]
!2234 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2235, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2235 = metadata !{metadata !2217, metadata !2149, metadata !183}
!2236 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEt", metadata !141, i32 1668, metadata !2237, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1668} ; [ DW_TAG_subprogram ]
!2237 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2238, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2238 = metadata !{metadata !2217, metadata !2149, metadata !187}
!2239 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEi", metadata !141, i32 1669, metadata !2240, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1669} ; [ DW_TAG_subprogram ]
!2240 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2241, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2241 = metadata !{metadata !2217, metadata !2149, metadata !117}
!2242 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEj", metadata !141, i32 1670, metadata !2243, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1670} ; [ DW_TAG_subprogram ]
!2243 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2244, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2244 = metadata !{metadata !2217, metadata !2149, metadata !93}
!2245 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEx", metadata !141, i32 1671, metadata !2246, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1671} ; [ DW_TAG_subprogram ]
!2246 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2247, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2247 = metadata !{metadata !2217, metadata !2149, metadata !205}
!2248 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEy", metadata !141, i32 1672, metadata !2249, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1672} ; [ DW_TAG_subprogram ]
!2249 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2250, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2250 = metadata !{metadata !2217, metadata !2149, metadata !210}
!2251 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"operator int", metadata !"operator int", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEcviEv", metadata !141, i32 1710, metadata !2252, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1710} ; [ DW_TAG_subprogram ]
!2252 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2253, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2253 = metadata !{metadata !2254, metadata !2258}
!2254 = metadata !{i32 786454, metadata !2143, metadata !"RetType", metadata !141, i32 1458, i64 0, i64 0, i64 0, i32 0, metadata !2255} ; [ DW_TAG_typedef ]
!2255 = metadata !{i32 786454, metadata !2256, metadata !"Type", metadata !141, i32 1441, i64 0, i64 0, i64 0, i32 0, metadata !117} ; [ DW_TAG_typedef ]
!2256 = metadata !{i32 786434, null, metadata !"retval<4, true>", metadata !141, i32 1440, i64 8, i64 8, i32 0, i32 0, null, metadata !1041, i32 0, null, metadata !2257} ; [ DW_TAG_class_type ]
!2257 = metadata !{metadata !1482, metadata !118}
!2258 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2207} ; [ DW_TAG_pointer_type ]
!2259 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_boolEv", metadata !141, i32 1716, metadata !2260, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1716} ; [ DW_TAG_subprogram ]
!2260 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2261, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2261 = metadata !{metadata !119, metadata !2258}
!2262 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE8to_ucharEv", metadata !141, i32 1717, metadata !2263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1717} ; [ DW_TAG_subprogram ]
!2263 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2264, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2264 = metadata !{metadata !179, metadata !2258}
!2265 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_charEv", metadata !141, i32 1718, metadata !2266, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1718} ; [ DW_TAG_subprogram ]
!2266 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2267, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2267 = metadata !{metadata !175, metadata !2258}
!2268 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_ushortEv", metadata !141, i32 1719, metadata !2269, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1719} ; [ DW_TAG_subprogram ]
!2269 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2270, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2270 = metadata !{metadata !187, metadata !2258}
!2271 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE8to_shortEv", metadata !141, i32 1720, metadata !2272, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1720} ; [ DW_TAG_subprogram ]
!2272 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2273, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2273 = metadata !{metadata !183, metadata !2258}
!2274 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE6to_intEv", metadata !141, i32 1721, metadata !2275, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1721} ; [ DW_TAG_subprogram ]
!2275 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2276, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2276 = metadata !{metadata !117, metadata !2258}
!2277 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_uintEv", metadata !141, i32 1722, metadata !2278, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1722} ; [ DW_TAG_subprogram ]
!2278 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2279, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2279 = metadata !{metadata !93, metadata !2258}
!2280 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_longEv", metadata !141, i32 1723, metadata !2281, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1723} ; [ DW_TAG_subprogram ]
!2281 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2282, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2282 = metadata !{metadata !197, metadata !2258}
!2283 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE8to_ulongEv", metadata !141, i32 1724, metadata !2284, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1724} ; [ DW_TAG_subprogram ]
!2284 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2285, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2285 = metadata !{metadata !201, metadata !2258}
!2286 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE8to_int64Ev", metadata !141, i32 1725, metadata !2287, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1725} ; [ DW_TAG_subprogram ]
!2287 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2288, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2288 = metadata !{metadata !205, metadata !2258}
!2289 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_uint64Ev", metadata !141, i32 1726, metadata !2290, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1726} ; [ DW_TAG_subprogram ]
!2290 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2291, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2291 = metadata !{metadata !210, metadata !2258}
!2292 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_doubleEv", metadata !141, i32 1727, metadata !2293, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1727} ; [ DW_TAG_subprogram ]
!2293 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2294, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2294 = metadata !{metadata !224, metadata !2258}
!2295 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE6lengthEv", metadata !141, i32 1741, metadata !2275, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1741} ; [ DW_TAG_subprogram ]
!2296 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi32ELb1ELb1EE6lengthEv", metadata !141, i32 1742, metadata !2297, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1742} ; [ DW_TAG_subprogram ]
!2297 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2298, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2298 = metadata !{metadata !117, metadata !2299}
!2299 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2212} ; [ DW_TAG_pointer_type ]
!2300 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7reverseEv", metadata !141, i32 1747, metadata !2301, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1747} ; [ DW_TAG_subprogram ]
!2301 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2302, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2302 = metadata !{metadata !2217, metadata !2149}
!2303 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE6iszeroEv", metadata !141, i32 1753, metadata !2260, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1753} ; [ DW_TAG_subprogram ]
!2304 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7is_zeroEv", metadata !141, i32 1758, metadata !2260, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1758} ; [ DW_TAG_subprogram ]
!2305 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE4signEv", metadata !141, i32 1763, metadata !2260, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1763} ; [ DW_TAG_subprogram ]
!2306 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE5clearEi", metadata !141, i32 1771, metadata !2166, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1771} ; [ DW_TAG_subprogram ]
!2307 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE6invertEi", metadata !141, i32 1777, metadata !2166, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1777} ; [ DW_TAG_subprogram ]
!2308 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE4testEi", metadata !141, i32 1785, metadata !2309, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1785} ; [ DW_TAG_subprogram ]
!2309 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2310, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2310 = metadata !{metadata !119, metadata !2258, metadata !117}
!2311 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3setEi", metadata !141, i32 1791, metadata !2166, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1791} ; [ DW_TAG_subprogram ]
!2312 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3setEib", metadata !141, i32 1797, metadata !2313, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1797} ; [ DW_TAG_subprogram ]
!2313 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2314, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2314 = metadata !{null, metadata !2149, metadata !117, metadata !119}
!2315 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7lrotateEi", metadata !141, i32 1804, metadata !2166, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1804} ; [ DW_TAG_subprogram ]
!2316 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7rrotateEi", metadata !141, i32 1813, metadata !2166, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1813} ; [ DW_TAG_subprogram ]
!2317 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7set_bitEib", metadata !141, i32 1821, metadata !2313, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1821} ; [ DW_TAG_subprogram ]
!2318 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7get_bitEi", metadata !141, i32 1826, metadata !2309, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1826} ; [ DW_TAG_subprogram ]
!2319 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE5b_notEv", metadata !141, i32 1831, metadata !2147, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1831} ; [ DW_TAG_subprogram ]
!2320 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE17countLeadingZerosEv", metadata !141, i32 1838, metadata !2321, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1838} ; [ DW_TAG_subprogram ]
!2321 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2322, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2322 = metadata !{metadata !117, metadata !2149}
!2323 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEppEv", metadata !141, i32 1895, metadata !2301, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1895} ; [ DW_TAG_subprogram ]
!2324 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEmmEv", metadata !141, i32 1899, metadata !2301, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1899} ; [ DW_TAG_subprogram ]
!2325 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEppEi", metadata !141, i32 1907, metadata !2326, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1907} ; [ DW_TAG_subprogram ]
!2326 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2327, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2327 = metadata !{metadata !2207, metadata !2149, metadata !117}
!2328 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEmmEi", metadata !141, i32 1912, metadata !2326, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1912} ; [ DW_TAG_subprogram ]
!2329 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEpsEv", metadata !141, i32 1921, metadata !2330, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1921} ; [ DW_TAG_subprogram ]
!2330 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2331, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2331 = metadata !{metadata !2143, metadata !2258}
!2332 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEntEv", metadata !141, i32 1927, metadata !2260, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1927} ; [ DW_TAG_subprogram ]
!2333 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEngEv", metadata !141, i32 1932, metadata !2334, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1932} ; [ DW_TAG_subprogram ]
!2334 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2335, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2335 = metadata !{metadata !1561, metadata !2258}
!2336 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE5rangeEii", metadata !141, i32 2062, metadata !2337, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2062} ; [ DW_TAG_subprogram ]
!2337 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2338, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2338 = metadata !{metadata !2339, metadata !2149, metadata !117, metadata !117}
!2339 = metadata !{i32 786434, null, metadata !"ap_range_ref<32, true>", metadata !141, i32 925, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2340 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEclEii", metadata !141, i32 2068, metadata !2337, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2068} ; [ DW_TAG_subprogram ]
!2341 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE5rangeEii", metadata !141, i32 2074, metadata !2342, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2074} ; [ DW_TAG_subprogram ]
!2342 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2343, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2343 = metadata !{metadata !2339, metadata !2258, metadata !117, metadata !117}
!2344 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEclEii", metadata !141, i32 2080, metadata !2342, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2080} ; [ DW_TAG_subprogram ]
!2345 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEixEi", metadata !141, i32 2099, metadata !2346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2099} ; [ DW_TAG_subprogram ]
!2346 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2347, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2347 = metadata !{metadata !2348, metadata !2149, metadata !117}
!2348 = metadata !{i32 786434, null, metadata !"ap_bit_ref<32, true>", metadata !141, i32 1249, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2349 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEixEi", metadata !141, i32 2113, metadata !2309, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2113} ; [ DW_TAG_subprogram ]
!2350 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3bitEi", metadata !141, i32 2127, metadata !2346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2127} ; [ DW_TAG_subprogram ]
!2351 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE3bitEi", metadata !141, i32 2141, metadata !2309, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2141} ; [ DW_TAG_subprogram ]
!2352 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE10and_reduceEv", metadata !141, i32 2321, metadata !2353, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2321} ; [ DW_TAG_subprogram ]
!2353 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2354, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2354 = metadata !{metadata !119, metadata !2149}
!2355 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE11nand_reduceEv", metadata !141, i32 2324, metadata !2353, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2324} ; [ DW_TAG_subprogram ]
!2356 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE9or_reduceEv", metadata !141, i32 2327, metadata !2353, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2327} ; [ DW_TAG_subprogram ]
!2357 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE10nor_reduceEv", metadata !141, i32 2330, metadata !2353, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2330} ; [ DW_TAG_subprogram ]
!2358 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE10xor_reduceEv", metadata !141, i32 2333, metadata !2353, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2333} ; [ DW_TAG_subprogram ]
!2359 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE11xnor_reduceEv", metadata !141, i32 2336, metadata !2353, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2336} ; [ DW_TAG_subprogram ]
!2360 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE10and_reduceEv", metadata !141, i32 2340, metadata !2260, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2340} ; [ DW_TAG_subprogram ]
!2361 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE11nand_reduceEv", metadata !141, i32 2343, metadata !2260, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2343} ; [ DW_TAG_subprogram ]
!2362 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9or_reduceEv", metadata !141, i32 2346, metadata !2260, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2346} ; [ DW_TAG_subprogram ]
!2363 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE10nor_reduceEv", metadata !141, i32 2349, metadata !2260, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2349} ; [ DW_TAG_subprogram ]
!2364 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE10xor_reduceEv", metadata !141, i32 2352, metadata !2260, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2352} ; [ DW_TAG_subprogram ]
!2365 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE11xnor_reduceEv", metadata !141, i32 2355, metadata !2260, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2355} ; [ DW_TAG_subprogram ]
!2366 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !141, i32 2362, metadata !2367, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2362} ; [ DW_TAG_subprogram ]
!2367 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2368, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2368 = metadata !{null, metadata !2258, metadata !424, metadata !117, metadata !425, metadata !119}
!2369 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_stringE8BaseModeb", metadata !141, i32 2389, metadata !2370, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2389} ; [ DW_TAG_subprogram ]
!2370 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2371, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2371 = metadata !{metadata !424, metadata !2258, metadata !425, metadata !119}
!2372 = metadata !{i32 786478, i32 0, metadata !2143, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_stringEab", metadata !141, i32 2393, metadata !2373, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2393} ; [ DW_TAG_subprogram ]
!2373 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2374, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2374 = metadata !{metadata !424, metadata !2258, metadata !175, metadata !119}
!2375 = metadata !{metadata !1906, metadata !118, metadata !1841}
!2376 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !101, i32 1101, metadata !2377, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1101} ; [ DW_TAG_subprogram ]
!2377 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2378, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2378 = metadata !{metadata !117, metadata !2090}
!2379 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !101, i32 1104, metadata !2380, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1104} ; [ DW_TAG_subprogram ]
!2380 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2381, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2381 = metadata !{metadata !93, metadata !2090}
!2382 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !101, i32 1107, metadata !2383, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1107} ; [ DW_TAG_subprogram ]
!2383 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2384, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2384 = metadata !{metadata !205, metadata !2090}
!2385 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !101, i32 1110, metadata !2386, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1110} ; [ DW_TAG_subprogram ]
!2386 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2387, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2387 = metadata !{metadata !210, metadata !2090}
!2388 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !101, i32 1113, metadata !2389, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1113} ; [ DW_TAG_subprogram ]
!2389 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2390, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2390 = metadata !{metadata !224, metadata !2090}
!2391 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !101, i32 1166, metadata !2392, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1166} ; [ DW_TAG_subprogram ]
!2392 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2393, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2393 = metadata !{metadata !228, metadata !2090}
!2394 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"to_half", metadata !"to_half", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_halfEv", metadata !101, i32 1204, metadata !2395, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1204} ; [ DW_TAG_subprogram ]
!2395 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2396, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2396 = metadata !{metadata !232, metadata !2090}
!2397 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !101, i32 1254, metadata !2389, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1254} ; [ DW_TAG_subprogram ]
!2398 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !101, i32 1258, metadata !2392, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1258} ; [ DW_TAG_subprogram ]
!2399 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator half", metadata !"operator half", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvDhEv", metadata !101, i32 1261, metadata !2395, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1261} ; [ DW_TAG_subprogram ]
!2400 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvbEv", metadata !101, i32 1265, metadata !2401, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1265} ; [ DW_TAG_subprogram ]
!2401 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2402, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2402 = metadata !{metadata !119, metadata !2090}
!2403 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !101, i32 1269, metadata !2404, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1269} ; [ DW_TAG_subprogram ]
!2404 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2405, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2405 = metadata !{metadata !171, metadata !2090}
!2406 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !101, i32 1273, metadata !2407, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1273} ; [ DW_TAG_subprogram ]
!2407 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2408, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2408 = metadata !{metadata !175, metadata !2090}
!2409 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !101, i32 1277, metadata !2410, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1277} ; [ DW_TAG_subprogram ]
!2410 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2411, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2411 = metadata !{metadata !179, metadata !2090}
!2412 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !101, i32 1281, metadata !2413, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1281} ; [ DW_TAG_subprogram ]
!2413 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2414, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2414 = metadata !{metadata !183, metadata !2090}
!2415 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !101, i32 1285, metadata !2416, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1285} ; [ DW_TAG_subprogram ]
!2416 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2417, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2417 = metadata !{metadata !187, metadata !2090}
!2418 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !101, i32 1290, metadata !2377, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1290} ; [ DW_TAG_subprogram ]
!2419 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !101, i32 1294, metadata !2380, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1294} ; [ DW_TAG_subprogram ]
!2420 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !101, i32 1299, metadata !2421, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1299} ; [ DW_TAG_subprogram ]
!2421 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2422, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2422 = metadata !{metadata !197, metadata !2090}
!2423 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !101, i32 1303, metadata !2424, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1303} ; [ DW_TAG_subprogram ]
!2424 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2425, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2425 = metadata !{metadata !201, metadata !2090}
!2426 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !101, i32 1316, metadata !2427, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1316} ; [ DW_TAG_subprogram ]
!2427 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2428, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2428 = metadata !{metadata !211, metadata !2090}
!2429 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !101, i32 1320, metadata !2430, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1320} ; [ DW_TAG_subprogram ]
!2430 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2431, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2431 = metadata !{metadata !206, metadata !2090}
!2432 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !101, i32 1324, metadata !2377, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1324} ; [ DW_TAG_subprogram ]
!2433 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !101, i32 1328, metadata !2434, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1328} ; [ DW_TAG_subprogram ]
!2434 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2435, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2435 = metadata !{metadata !117, metadata !2038}
!2436 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !101, i32 1429, metadata !2437, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1429} ; [ DW_TAG_subprogram ]
!2437 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2438, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2438 = metadata !{metadata !2119, metadata !2038}
!2439 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !101, i32 1433, metadata !2437, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1433} ; [ DW_TAG_subprogram ]
!2440 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !101, i32 1441, metadata !2441, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1441} ; [ DW_TAG_subprogram ]
!2441 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2442, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2442 = metadata !{metadata !2091, metadata !2038, metadata !117}
!2443 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !101, i32 1447, metadata !2441, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1447} ; [ DW_TAG_subprogram ]
!2444 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !101, i32 1455, metadata !2445, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1455} ; [ DW_TAG_subprogram ]
!2445 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2446, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2446 = metadata !{metadata !2023, metadata !2038}
!2447 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !101, i32 1459, metadata !2448, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1459} ; [ DW_TAG_subprogram ]
!2448 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2449, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2449 = metadata !{metadata !2019, metadata !2090}
!2450 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !101, i32 1465, metadata !2445, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1465} ; [ DW_TAG_subprogram ]
!2451 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !101, i32 1473, metadata !2401, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1473} ; [ DW_TAG_subprogram ]
!2452 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !101, i32 1479, metadata !2453, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1479} ; [ DW_TAG_subprogram ]
!2453 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2454, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2454 = metadata !{metadata !2023, metadata !2090}
!2455 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !101, i32 1502, metadata !2456, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1502} ; [ DW_TAG_subprogram ]
!2456 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2457, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2457 = metadata !{metadata !2023, metadata !2090, metadata !117}
!2458 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !101, i32 1561, metadata !2459, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1561} ; [ DW_TAG_subprogram ]
!2459 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2460, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2460 = metadata !{metadata !2023, metadata !2090, metadata !93}
!2461 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !101, i32 1605, metadata !2456, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1605} ; [ DW_TAG_subprogram ]
!2462 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !101, i32 1663, metadata !2459, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1663} ; [ DW_TAG_subprogram ]
!2463 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !101, i32 1715, metadata !2464, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1715} ; [ DW_TAG_subprogram ]
!2464 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2465, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2465 = metadata !{metadata !2119, metadata !2038, metadata !117}
!2466 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !101, i32 1778, metadata !2467, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1778} ; [ DW_TAG_subprogram ]
!2467 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2468, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2468 = metadata !{metadata !2119, metadata !2038, metadata !93}
!2469 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !101, i32 1825, metadata !2464, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1825} ; [ DW_TAG_subprogram ]
!2470 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !101, i32 1887, metadata !2467, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1887} ; [ DW_TAG_subprogram ]
!2471 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !101, i32 1965, metadata !2472, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1965} ; [ DW_TAG_subprogram ]
!2472 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2473, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2473 = metadata !{metadata !119, metadata !2090, metadata !224}
!2474 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !101, i32 1966, metadata !2472, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1966} ; [ DW_TAG_subprogram ]
!2475 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !101, i32 1967, metadata !2472, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1967} ; [ DW_TAG_subprogram ]
!2476 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !101, i32 1968, metadata !2472, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1968} ; [ DW_TAG_subprogram ]
!2477 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !101, i32 1969, metadata !2472, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1969} ; [ DW_TAG_subprogram ]
!2478 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !101, i32 1970, metadata !2472, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1970} ; [ DW_TAG_subprogram ]
!2479 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !101, i32 1973, metadata !2480, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1973} ; [ DW_TAG_subprogram ]
!2480 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2481, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2481 = metadata !{metadata !2482, metadata !2038, metadata !93}
!2482 = metadata !{i32 786434, null, metadata !"af_bit_ref<32, 32, true, 5, 3, 0>", metadata !101, i32 93, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2483 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !101, i32 1985, metadata !2484, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1985} ; [ DW_TAG_subprogram ]
!2484 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2485, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2485 = metadata !{metadata !119, metadata !2090, metadata !93}
!2486 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !101, i32 1990, metadata !2480, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1990} ; [ DW_TAG_subprogram ]
!2487 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !101, i32 2003, metadata !2484, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2003} ; [ DW_TAG_subprogram ]
!2488 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !101, i32 2015, metadata !2489, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2015} ; [ DW_TAG_subprogram ]
!2489 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2490, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2490 = metadata !{metadata !119, metadata !2090, metadata !117}
!2491 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !101, i32 2021, metadata !2492, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2021} ; [ DW_TAG_subprogram ]
!2492 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2493, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2493 = metadata !{metadata !2482, metadata !2038, metadata !117}
!2494 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !101, i32 2036, metadata !2495, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2036} ; [ DW_TAG_subprogram ]
!2495 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2496, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2496 = metadata !{metadata !2497, metadata !2038, metadata !117, metadata !117}
!2497 = metadata !{i32 786434, null, metadata !"af_range_ref<32, 32, true, 5, 3, 0>", metadata !101, i32 238, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2498 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !101, i32 2042, metadata !2495, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2042} ; [ DW_TAG_subprogram ]
!2499 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !101, i32 2048, metadata !2500, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2048} ; [ DW_TAG_subprogram ]
!2500 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2501, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2501 = metadata !{metadata !2497, metadata !2090, metadata !117, metadata !117}
!2502 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !101, i32 2097, metadata !2500, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2097} ; [ DW_TAG_subprogram ]
!2503 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !101, i32 2102, metadata !2504, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2102} ; [ DW_TAG_subprogram ]
!2504 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2505, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2505 = metadata !{metadata !2497, metadata !2038}
!2506 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !101, i32 2107, metadata !2507, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2107} ; [ DW_TAG_subprogram ]
!2507 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2508, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2508 = metadata !{metadata !2497, metadata !2090}
!2509 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !101, i32 2111, metadata !2401, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2111} ; [ DW_TAG_subprogram ]
!2510 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !101, i32 2115, metadata !2401, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2115} ; [ DW_TAG_subprogram ]
!2511 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !101, i32 2121, metadata !2377, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2121} ; [ DW_TAG_subprogram ]
!2512 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !101, i32 2125, metadata !2377, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2125} ; [ DW_TAG_subprogram ]
!2513 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !101, i32 2129, metadata !2514, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2129} ; [ DW_TAG_subprogram ]
!2514 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2515, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2515 = metadata !{metadata !140, metadata !2090}
!2516 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !101, i32 2133, metadata !2517, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2133} ; [ DW_TAG_subprogram ]
!2517 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2518, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2518 = metadata !{metadata !151, metadata !2090}
!2519 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !101, i32 2137, metadata !2377, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2137} ; [ DW_TAG_subprogram ]
!2520 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !101, i32 2141, metadata !2521, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2141} ; [ DW_TAG_subprogram ]
!2521 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2522, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2522 = metadata !{metadata !424, metadata !2038, metadata !425}
!2523 = metadata !{i32 786478, i32 0, metadata !2023, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !101, i32 2145, metadata !2524, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2145} ; [ DW_TAG_subprogram ]
!2524 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2525, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2525 = metadata !{metadata !424, metadata !2038, metadata !175}
!2526 = metadata !{metadata !1906, metadata !2527, metadata !118, metadata !437, metadata !438, metadata !439}
!2527 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !117, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2528 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !101, i32 1473, metadata !1970, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1473} ; [ DW_TAG_subprogram ]
!2529 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !101, i32 1479, metadata !2530, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1479} ; [ DW_TAG_subprogram ]
!2530 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2531, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2531 = metadata !{metadata !1236, metadata !1306}
!2532 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !101, i32 1502, metadata !2533, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1502} ; [ DW_TAG_subprogram ]
!2533 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2534, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2534 = metadata !{metadata !1236, metadata !1306, metadata !117}
!2535 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !101, i32 1561, metadata !2536, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1561} ; [ DW_TAG_subprogram ]
!2536 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2537, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2537 = metadata !{metadata !1236, metadata !1306, metadata !93}
!2538 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !101, i32 1605, metadata !2533, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1605} ; [ DW_TAG_subprogram ]
!2539 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !101, i32 1663, metadata !2536, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1663} ; [ DW_TAG_subprogram ]
!2540 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !101, i32 1715, metadata !2541, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1715} ; [ DW_TAG_subprogram ]
!2541 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2542, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2542 = metadata !{metadata !1335, metadata !1235, metadata !117}
!2543 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !101, i32 1778, metadata !2544, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1778} ; [ DW_TAG_subprogram ]
!2544 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2545, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2545 = metadata !{metadata !1335, metadata !1235, metadata !93}
!2546 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !101, i32 1825, metadata !2541, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1825} ; [ DW_TAG_subprogram ]
!2547 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !101, i32 1887, metadata !2544, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1887} ; [ DW_TAG_subprogram ]
!2548 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !101, i32 1965, metadata !2549, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1965} ; [ DW_TAG_subprogram ]
!2549 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2550, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2550 = metadata !{metadata !119, metadata !1306, metadata !224}
!2551 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !101, i32 1966, metadata !2549, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1966} ; [ DW_TAG_subprogram ]
!2552 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !101, i32 1967, metadata !2549, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1967} ; [ DW_TAG_subprogram ]
!2553 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !101, i32 1968, metadata !2549, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1968} ; [ DW_TAG_subprogram ]
!2554 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !101, i32 1969, metadata !2549, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1969} ; [ DW_TAG_subprogram ]
!2555 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !101, i32 1970, metadata !2549, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1970} ; [ DW_TAG_subprogram ]
!2556 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !101, i32 1973, metadata !2557, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1973} ; [ DW_TAG_subprogram ]
!2557 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2558, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2558 = metadata !{metadata !2559, metadata !1235, metadata !93}
!2559 = metadata !{i32 786434, null, metadata !"af_bit_ref<32, 32, false, 5, 3, 0>", metadata !101, i32 93, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2560 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !101, i32 1985, metadata !2561, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1985} ; [ DW_TAG_subprogram ]
!2561 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2562, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2562 = metadata !{metadata !119, metadata !1306, metadata !93}
!2563 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !101, i32 1990, metadata !2557, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1990} ; [ DW_TAG_subprogram ]
!2564 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !101, i32 2003, metadata !2561, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2003} ; [ DW_TAG_subprogram ]
!2565 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !101, i32 2015, metadata !2566, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2015} ; [ DW_TAG_subprogram ]
!2566 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2567, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2567 = metadata !{metadata !119, metadata !1306, metadata !117}
!2568 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !101, i32 2021, metadata !2569, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2021} ; [ DW_TAG_subprogram ]
!2569 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2570, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2570 = metadata !{metadata !2559, metadata !1235, metadata !117}
!2571 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !101, i32 2036, metadata !2572, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2036} ; [ DW_TAG_subprogram ]
!2572 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2573, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2573 = metadata !{metadata !2574, metadata !1235, metadata !117, metadata !117}
!2574 = metadata !{i32 786434, null, metadata !"af_range_ref<32, 32, false, 5, 3, 0>", metadata !101, i32 238, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2575 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !101, i32 2042, metadata !2572, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2042} ; [ DW_TAG_subprogram ]
!2576 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !101, i32 2048, metadata !2577, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2048} ; [ DW_TAG_subprogram ]
!2577 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2578, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2578 = metadata !{metadata !2574, metadata !1306, metadata !117, metadata !117}
!2579 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !101, i32 2097, metadata !2577, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2097} ; [ DW_TAG_subprogram ]
!2580 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !101, i32 2102, metadata !2581, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2102} ; [ DW_TAG_subprogram ]
!2581 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2582, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2582 = metadata !{metadata !2574, metadata !1235}
!2583 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !101, i32 2107, metadata !2584, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2107} ; [ DW_TAG_subprogram ]
!2584 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2585, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2585 = metadata !{metadata !2574, metadata !1306}
!2586 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !101, i32 2111, metadata !1970, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2111} ; [ DW_TAG_subprogram ]
!2587 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !101, i32 2115, metadata !1970, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2115} ; [ DW_TAG_subprogram ]
!2588 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !101, i32 2121, metadata !1946, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2121} ; [ DW_TAG_subprogram ]
!2589 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !101, i32 2125, metadata !1946, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2125} ; [ DW_TAG_subprogram ]
!2590 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !101, i32 2129, metadata !2591, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2129} ; [ DW_TAG_subprogram ]
!2591 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2592, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2592 = metadata !{metadata !140, metadata !1306}
!2593 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !101, i32 2133, metadata !2594, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2133} ; [ DW_TAG_subprogram ]
!2594 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2595, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2595 = metadata !{metadata !151, metadata !1306}
!2596 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !101, i32 2137, metadata !1946, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2137} ; [ DW_TAG_subprogram ]
!2597 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !101, i32 2141, metadata !2598, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2141} ; [ DW_TAG_subprogram ]
!2598 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2599, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2599 = metadata !{metadata !424, metadata !1235, metadata !425}
!2600 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !101, i32 2145, metadata !2601, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2145} ; [ DW_TAG_subprogram ]
!2601 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2602, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2602 = metadata !{metadata !424, metadata !1235, metadata !175}
!2603 = metadata !{i32 786478, i32 0, metadata !1236, metadata !"~ap_fixed_base", metadata !"~ap_fixed_base", metadata !"", metadata !101, i32 512, metadata !1261, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !113, i32 512} ; [ DW_TAG_subprogram ]
!2604 = metadata !{metadata !1906, metadata !2527, metadata !462, metadata !437, metadata !438, metadata !439}
!2605 = metadata !{i32 2233, i32 0, metadata !1232, metadata !2606}
!2606 = metadata !{i32 796, i32 77, metadata !2607, metadata !1230}
!2607 = metadata !{i32 786443, metadata !1228, i32 796, i32 75, metadata !101, i32 17} ; [ DW_TAG_lexical_block ]
!2608 = metadata !{i32 786689, metadata !2609, metadata !"i_op", metadata !101, i32 33556665, metadata !93, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2609 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2Ej", metadata !101, i32 2233, metadata !1233, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1284, metadata !113, i32 2233} ; [ DW_TAG_subprogram ]
!2610 = metadata !{i32 2233, i32 0, metadata !2609, metadata !2605}
!2611 = metadata !{i32 786688, metadata !2612, metadata !"__Val2__", metadata !101, i32 675, metadata !1242, i32 0, metadata !2619} ; [ DW_TAG_auto_variable ]
!2612 = metadata !{i32 786443, metadata !2613, i32 675, i32 25, metadata !101, i32 21} ; [ DW_TAG_lexical_block ]
!2613 = metadata !{i32 786443, metadata !2614, i32 663, i32 97, metadata !101, i32 20} ; [ DW_TAG_lexical_block ]
!2614 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<32, 32, false, 5, 3, 0>", metadata !"ap_fixed_base<32, 32, false, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi32ELi32ELb0ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !101, i32 663, metadata !2615, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2617, null, metadata !113, i32 663} ; [ DW_TAG_subprogram ]
!2615 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2616, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2616 = metadata !{null, metadata !861, metadata !1336}
!2617 = metadata !{metadata !1372, metadata !2618, metadata !731, metadata !139, metadata !150, metadata !158}
!2618 = metadata !{i32 786480, null, metadata !"_AP_I2", metadata !117, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2619 = metadata !{i32 773, i32 5, metadata !2620, metadata !2606}
!2620 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<32, 32, false, 5, 3, 0>", metadata !"ap_fixed_base<32, 32, false, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEC1ILi32ELi32ELb0ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !101, i32 663, metadata !2615, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2617, null, metadata !113, i32 663} ; [ DW_TAG_subprogram ]
!2621 = metadata !{i32 675, i32 0, metadata !2612, metadata !2619}
!2622 = metadata !{i32 703, i32 17, metadata !2623, metadata !2619}
!2623 = metadata !{i32 786443, metadata !2613, i32 700, i32 14, metadata !101, i32 22} ; [ DW_TAG_lexical_block ]
!2624 = metadata !{i32 790529, metadata !2625, metadata !"range.V", null, i32 76, metadata !2627, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2625 = metadata !{i32 786688, metadata !827, metadata !"range", metadata !89, i32 76, metadata !2626, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2626 = metadata !{i32 786454, null, metadata !"bigBigF_t", metadata !89, i32 63, i64 0, i64 0, i64 0, i32 0, metadata !837} ; [ DW_TAG_typedef ]
!2627 = metadata !{i32 786438, null, metadata !"ap_ufixed<6, 4, 5, 3, 0>", metadata !97, i32 413, i64 6, i64 8, i32 0, i32 0, null, metadata !2628, i32 0, null, metadata !1221} ; [ DW_TAG_class_field_type ]
!2628 = metadata !{metadata !2629}
!2629 = metadata !{i32 786438, null, metadata !"ap_fixed_base<6, 4, false, 5, 3, 0>", metadata !101, i32 512, i64 6, i64 8, i32 0, i32 0, null, metadata !2630, i32 0, null, metadata !1138} ; [ DW_TAG_class_field_type ]
!2630 = metadata !{metadata !2631}
!2631 = metadata !{i32 786438, null, metadata !"ssdm_int<6 + 1024 * 0, false>", metadata !105, i32 8, i64 6, i64 8, i32 0, i32 0, null, metadata !2632, i32 0, null, metadata !856} ; [ DW_TAG_class_field_type ]
!2632 = metadata !{metadata !845}
!2633 = metadata !{i32 1025, i32 9, metadata !2634, metadata !2606}
!2634 = metadata !{i32 786443, metadata !2635, i32 1024, i32 5, metadata !101, i32 23} ; [ DW_TAG_lexical_block ]
!2635 = metadata !{i32 786478, i32 0, null, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !101, i32 1022, metadata !953, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !952, metadata !113, i32 1024} ; [ DW_TAG_subprogram ]
!2636 = metadata !{i32 83, i32 3, metadata !2637, null}
!2637 = metadata !{i32 786443, metadata !2638, i32 82, i32 28, metadata !89, i32 2} ; [ DW_TAG_lexical_block ]
!2638 = metadata !{i32 786443, metadata !827, i32 82, i32 2, metadata !89, i32 1} ; [ DW_TAG_lexical_block ]
!2639 = metadata !{i32 88, i32 2, metadata !827, null}
!2640 = metadata !{i32 84, i32 4, metadata !2641, null}
!2641 = metadata !{i32 786443, metadata !2637, i32 83, i32 27, metadata !89, i32 3} ; [ DW_TAG_lexical_block ]
!2642 = metadata !{i32 88, i32 18, metadata !827, null}
!2643 = metadata !{i32 496, i32 64, metadata !833, metadata !2642}
!2644 = metadata !{i32 496, i32 64, metadata !1224, metadata !2645}
!2645 = metadata !{i32 496, i32 76, metadata !833, metadata !2642}
!2646 = metadata !{i32 796, i32 71, metadata !1228, metadata !2647}
!2647 = metadata !{i32 496, i32 75, metadata !1224, metadata !2645}
!2648 = metadata !{i32 2233, i32 0, metadata !1232, metadata !2649}
!2649 = metadata !{i32 796, i32 77, metadata !2607, metadata !2647}
!2650 = metadata !{i32 2233, i32 0, metadata !2609, metadata !2648}
!2651 = metadata !{i32 786688, metadata !2612, metadata !"__Val2__", metadata !101, i32 675, metadata !1242, i32 0, metadata !2652} ; [ DW_TAG_auto_variable ]
!2652 = metadata !{i32 773, i32 5, metadata !2620, metadata !2649}
!2653 = metadata !{i32 675, i32 0, metadata !2612, metadata !2652}
!2654 = metadata !{i32 703, i32 17, metadata !2655, metadata !2930}
!2655 = metadata !{i32 786443, metadata !2656, i32 700, i32 14, metadata !101, i32 13} ; [ DW_TAG_lexical_block ]
!2656 = metadata !{i32 786443, metadata !2657, i32 663, i32 97, metadata !101, i32 11} ; [ DW_TAG_lexical_block ]
!2657 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<6, 4, false, 5, 3, 0>", metadata !"ap_fixed_base<6, 4, false, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi6ELi4ELb0ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !101, i32 663, metadata !2658, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !873, metadata !2673, metadata !113, i32 663} ; [ DW_TAG_subprogram ]
!2658 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2659, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2659 = metadata !{null, metadata !2660, metadata !871}
!2660 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2661} ; [ DW_TAG_pointer_type ]
!2661 = metadata !{i32 786434, null, metadata !"ap_fixed_base<8, 4, false, 5, 3, 0>", metadata !101, i32 512, i64 8, i64 8, i32 0, i32 0, null, metadata !2662, i32 0, null, metadata !2929} ; [ DW_TAG_class_type ]
!2662 = metadata !{metadata !2663, metadata !2664, metadata !2667, metadata !2670, metadata !2673, metadata !2674, metadata !2677, metadata !2680, metadata !2683, metadata !2686, metadata !2689, metadata !2692, metadata !2695, metadata !2698, metadata !2701, metadata !2704, metadata !2707, metadata !2710, metadata !2713, metadata !2716, metadata !2719, metadata !2724, metadata !2727, metadata !2730, metadata !2733, metadata !2736, metadata !2739, metadata !2742, metadata !2745, metadata !2748, metadata !2753, metadata !2759, metadata !2763, metadata !2766, metadata !2769, metadata !2772, metadata !2775, metadata !2778, metadata !2781, metadata !2784, metadata !2787, metadata !2790, metadata !2793, metadata !2796, metadata !2797, metadata !2798, metadata !2799, metadata !2802, metadata !2805, metadata !2808, metadata !2811, metadata !2814, metadata !2817, metadata !2818, metadata !2819, metadata !2822, metadata !2825, metadata !2828, metadata !2831, metadata !2832, metadata !2835, metadata !2838, metadata !2839, metadata !2842, metadata !2843, metadata !2846, metadata !2850, metadata !2854, metadata !2855, metadata !2858, metadata !2861, metadata !2864, metadata !2865, metadata !2866, metadata !2869, metadata !2872, metadata !2873, metadata !2874, metadata !2877, metadata !2878, metadata !2879, metadata !2880, metadata !2881, metadata !2882, metadata !2886, metadata !2889, metadata !2890, metadata !2891, metadata !2894, metadata !2897, metadata !2901, metadata !2902, metadata !2905, metadata !2906, metadata !2909, metadata !2912, metadata !2913, metadata !2914, metadata !2915, metadata !2916, metadata !2919, metadata !2922, metadata !2923, metadata !2926}
!2663 = metadata !{i32 786460, metadata !2661, null, metadata !101, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !452} ; [ DW_TAG_inheritance ]
!2664 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !101, i32 522, metadata !2665, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 522} ; [ DW_TAG_subprogram ]
!2665 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2666, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2666 = metadata !{null, metadata !2660, metadata !119, metadata !119, metadata !119, metadata !119}
!2667 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !101, i32 595, metadata !2668, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 595} ; [ DW_TAG_subprogram ]
!2668 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2669, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2669 = metadata !{metadata !119, metadata !2660, metadata !119, metadata !119, metadata !119}
!2670 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 653, metadata !2671, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 653} ; [ DW_TAG_subprogram ]
!2671 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2672, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2672 = metadata !{null, metadata !2660}
!2673 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"ap_fixed_base<6, 4, false, 5, 3, 0>", metadata !"ap_fixed_base<6, 4, false, 5, 3, 0>", metadata !"", metadata !101, i32 663, metadata !2658, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !873, i32 0, metadata !113, i32 663} ; [ DW_TAG_subprogram ]
!2674 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"ap_fixed_base<6, 4, false, 5, 3, 0>", metadata !"ap_fixed_base<6, 4, false, 5, 3, 0>", metadata !"", metadata !101, i32 777, metadata !2675, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !873, i32 0, metadata !113, i32 777} ; [ DW_TAG_subprogram ]
!2675 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2676, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2676 = metadata !{null, metadata !2660, metadata !879}
!2677 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 789, metadata !2678, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 789} ; [ DW_TAG_subprogram ]
!2678 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2679, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2679 = metadata !{null, metadata !2660, metadata !119}
!2680 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 790, metadata !2681, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 790} ; [ DW_TAG_subprogram ]
!2681 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2682, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2682 = metadata !{null, metadata !2660, metadata !171}
!2683 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 791, metadata !2684, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 791} ; [ DW_TAG_subprogram ]
!2684 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2685, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2685 = metadata !{null, metadata !2660, metadata !175}
!2686 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 792, metadata !2687, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 792} ; [ DW_TAG_subprogram ]
!2687 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2688, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2688 = metadata !{null, metadata !2660, metadata !179}
!2689 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 793, metadata !2690, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 793} ; [ DW_TAG_subprogram ]
!2690 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2691, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2691 = metadata !{null, metadata !2660, metadata !183}
!2692 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 794, metadata !2693, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 794} ; [ DW_TAG_subprogram ]
!2693 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2694, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2694 = metadata !{null, metadata !2660, metadata !187}
!2695 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 795, metadata !2696, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 795} ; [ DW_TAG_subprogram ]
!2696 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2697, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2697 = metadata !{null, metadata !2660, metadata !117}
!2698 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 796, metadata !2699, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 796} ; [ DW_TAG_subprogram ]
!2699 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2700, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2700 = metadata !{null, metadata !2660, metadata !93}
!2701 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 798, metadata !2702, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 798} ; [ DW_TAG_subprogram ]
!2702 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2703, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2703 = metadata !{null, metadata !2660, metadata !197}
!2704 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 799, metadata !2705, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 799} ; [ DW_TAG_subprogram ]
!2705 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2706, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2706 = metadata !{null, metadata !2660, metadata !201}
!2707 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 804, metadata !2708, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 804} ; [ DW_TAG_subprogram ]
!2708 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2709, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2709 = metadata !{null, metadata !2660, metadata !205}
!2710 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 805, metadata !2711, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 805} ; [ DW_TAG_subprogram ]
!2711 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2712, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2712 = metadata !{null, metadata !2660, metadata !210}
!2713 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 806, metadata !2714, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 806} ; [ DW_TAG_subprogram ]
!2714 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2715, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2715 = metadata !{null, metadata !2660, metadata !215}
!2716 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 813, metadata !2717, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 813} ; [ DW_TAG_subprogram ]
!2717 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2718, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2718 = metadata !{null, metadata !2660, metadata !215, metadata !175}
!2719 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !101, i32 849, metadata !2720, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 849} ; [ DW_TAG_subprogram ]
!2720 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2721, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2721 = metadata !{metadata !211, metadata !2722, metadata !224}
!2722 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2723} ; [ DW_TAG_pointer_type ]
!2723 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2661} ; [ DW_TAG_const_type ]
!2724 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !101, i32 857, metadata !2725, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 857} ; [ DW_TAG_subprogram ]
!2725 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2726, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2726 = metadata !{metadata !93, metadata !2722, metadata !228}
!2727 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"halfToRawBits", metadata !"halfToRawBits", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE13halfToRawBitsEDh", metadata !101, i32 865, metadata !2728, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 865} ; [ DW_TAG_subprogram ]
!2728 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2729, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2729 = metadata !{metadata !187, metadata !2722, metadata !232}
!2730 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !101, i32 874, metadata !2731, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 874} ; [ DW_TAG_subprogram ]
!2731 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2732, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2732 = metadata !{metadata !224, metadata !2722, metadata !211}
!2733 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !101, i32 883, metadata !2734, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 883} ; [ DW_TAG_subprogram ]
!2734 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2735, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2735 = metadata !{metadata !228, metadata !2722, metadata !93}
!2736 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"rawBitsToHalf", metadata !"rawBitsToHalf", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE13rawBitsToHalfEt", metadata !101, i32 892, metadata !2737, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 892} ; [ DW_TAG_subprogram ]
!2737 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2738, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2738 = metadata !{metadata !232, metadata !2722, metadata !187}
!2739 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 901, metadata !2740, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 901} ; [ DW_TAG_subprogram ]
!2740 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2741, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2741 = metadata !{null, metadata !2660, metadata !224}
!2742 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 1014, metadata !2743, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1014} ; [ DW_TAG_subprogram ]
!2743 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2744, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2744 = metadata !{null, metadata !2660, metadata !228}
!2745 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !101, i32 1018, metadata !2746, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1018} ; [ DW_TAG_subprogram ]
!2746 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2747, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2747 = metadata !{null, metadata !2660, metadata !232}
!2748 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !101, i32 1022, metadata !2749, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1022} ; [ DW_TAG_subprogram ]
!2749 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2750, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2750 = metadata !{metadata !2751, metadata !2660, metadata !2752}
!2751 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2661} ; [ DW_TAG_reference_type ]
!2752 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2723} ; [ DW_TAG_reference_type ]
!2753 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !101, i32 1029, metadata !2754, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1029} ; [ DW_TAG_subprogram ]
!2754 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2755, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2755 = metadata !{metadata !2751, metadata !2660, metadata !2756}
!2756 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2757} ; [ DW_TAG_reference_type ]
!2757 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2758} ; [ DW_TAG_const_type ]
!2758 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2661} ; [ DW_TAG_volatile_type ]
!2759 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !101, i32 1036, metadata !2760, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1036} ; [ DW_TAG_subprogram ]
!2760 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2761, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2761 = metadata !{null, metadata !2762, metadata !2752}
!2762 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2758} ; [ DW_TAG_pointer_type ]
!2763 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !101, i32 1042, metadata !2764, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1042} ; [ DW_TAG_subprogram ]
!2764 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2765, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2765 = metadata !{null, metadata !2762, metadata !2756}
!2766 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !101, i32 1051, metadata !2767, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1051} ; [ DW_TAG_subprogram ]
!2767 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2768, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2768 = metadata !{metadata !2751, metadata !2660, metadata !211}
!2769 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !101, i32 1057, metadata !2770, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1057} ; [ DW_TAG_subprogram ]
!2770 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2771, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2771 = metadata !{metadata !2661, metadata !211}
!2772 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !101, i32 1066, metadata !2773, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1066} ; [ DW_TAG_subprogram ]
!2773 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2774, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2774 = metadata !{metadata !975, metadata !2722, metadata !119}
!2775 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !101, i32 1101, metadata !2776, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1101} ; [ DW_TAG_subprogram ]
!2776 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2777, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2777 = metadata !{metadata !117, metadata !2722}
!2778 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !101, i32 1104, metadata !2779, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1104} ; [ DW_TAG_subprogram ]
!2779 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2780, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2780 = metadata !{metadata !93, metadata !2722}
!2781 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !101, i32 1107, metadata !2782, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1107} ; [ DW_TAG_subprogram ]
!2782 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2783, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2783 = metadata !{metadata !205, metadata !2722}
!2784 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !101, i32 1110, metadata !2785, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1110} ; [ DW_TAG_subprogram ]
!2785 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2786, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2786 = metadata !{metadata !210, metadata !2722}
!2787 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !101, i32 1113, metadata !2788, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1113} ; [ DW_TAG_subprogram ]
!2788 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2789, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2789 = metadata !{metadata !224, metadata !2722}
!2790 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !101, i32 1166, metadata !2791, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1166} ; [ DW_TAG_subprogram ]
!2791 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2792, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2792 = metadata !{metadata !228, metadata !2722}
!2793 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"to_half", metadata !"to_half", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_halfEv", metadata !101, i32 1204, metadata !2794, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1204} ; [ DW_TAG_subprogram ]
!2794 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2795, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2795 = metadata !{metadata !232, metadata !2722}
!2796 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !101, i32 1254, metadata !2788, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1254} ; [ DW_TAG_subprogram ]
!2797 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !101, i32 1258, metadata !2791, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1258} ; [ DW_TAG_subprogram ]
!2798 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator half", metadata !"operator half", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvDhEv", metadata !101, i32 1261, metadata !2794, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1261} ; [ DW_TAG_subprogram ]
!2799 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvbEv", metadata !101, i32 1265, metadata !2800, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1265} ; [ DW_TAG_subprogram ]
!2800 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2801, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2801 = metadata !{metadata !119, metadata !2722}
!2802 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !101, i32 1269, metadata !2803, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1269} ; [ DW_TAG_subprogram ]
!2803 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2804, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2804 = metadata !{metadata !171, metadata !2722}
!2805 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !101, i32 1273, metadata !2806, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1273} ; [ DW_TAG_subprogram ]
!2806 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2807, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2807 = metadata !{metadata !175, metadata !2722}
!2808 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !101, i32 1277, metadata !2809, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1277} ; [ DW_TAG_subprogram ]
!2809 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2810, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2810 = metadata !{metadata !179, metadata !2722}
!2811 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !101, i32 1281, metadata !2812, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1281} ; [ DW_TAG_subprogram ]
!2812 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2813, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2813 = metadata !{metadata !183, metadata !2722}
!2814 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !101, i32 1285, metadata !2815, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1285} ; [ DW_TAG_subprogram ]
!2815 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2816, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2816 = metadata !{metadata !187, metadata !2722}
!2817 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !101, i32 1290, metadata !2776, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1290} ; [ DW_TAG_subprogram ]
!2818 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !101, i32 1294, metadata !2779, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1294} ; [ DW_TAG_subprogram ]
!2819 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !101, i32 1299, metadata !2820, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1299} ; [ DW_TAG_subprogram ]
!2820 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2821, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2821 = metadata !{metadata !197, metadata !2722}
!2822 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !101, i32 1303, metadata !2823, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1303} ; [ DW_TAG_subprogram ]
!2823 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2824, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2824 = metadata !{metadata !201, metadata !2722}
!2825 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !101, i32 1316, metadata !2826, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1316} ; [ DW_TAG_subprogram ]
!2826 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2827, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2827 = metadata !{metadata !211, metadata !2722}
!2828 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !101, i32 1320, metadata !2829, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1320} ; [ DW_TAG_subprogram ]
!2829 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2830, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2830 = metadata !{metadata !206, metadata !2722}
!2831 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !101, i32 1324, metadata !2776, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1324} ; [ DW_TAG_subprogram ]
!2832 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !101, i32 1328, metadata !2833, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1328} ; [ DW_TAG_subprogram ]
!2833 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2834, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2834 = metadata !{metadata !117, metadata !2660}
!2835 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !101, i32 1429, metadata !2836, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1429} ; [ DW_TAG_subprogram ]
!2836 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2837, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2837 = metadata !{metadata !2751, metadata !2660}
!2838 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !101, i32 1433, metadata !2836, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1433} ; [ DW_TAG_subprogram ]
!2839 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !101, i32 1441, metadata !2840, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1441} ; [ DW_TAG_subprogram ]
!2840 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2841, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2841 = metadata !{metadata !2723, metadata !2660, metadata !117}
!2842 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !101, i32 1447, metadata !2840, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1447} ; [ DW_TAG_subprogram ]
!2843 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !101, i32 1455, metadata !2844, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1455} ; [ DW_TAG_subprogram ]
!2844 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2845, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2845 = metadata !{metadata !2661, metadata !2660}
!2846 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !101, i32 1459, metadata !2847, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1459} ; [ DW_TAG_subprogram ]
!2847 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2848, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2848 = metadata !{metadata !2849, metadata !2722}
!2849 = metadata !{i32 786434, null, metadata !"ap_fixed_base<9, 5, true, 5, 3, 0>", metadata !101, i32 512, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2850 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !101, i32 1465, metadata !2851, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1465} ; [ DW_TAG_subprogram ]
!2851 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2852, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2852 = metadata !{metadata !2853, metadata !2660}
!2853 = metadata !{i32 786434, null, metadata !"ap_fixed_base<8, 4, true, 5, 3, 0>", metadata !101, i32 512, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2854 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !101, i32 1473, metadata !2800, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1473} ; [ DW_TAG_subprogram ]
!2855 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !101, i32 1479, metadata !2856, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1479} ; [ DW_TAG_subprogram ]
!2856 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2857, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2857 = metadata !{metadata !2661, metadata !2722}
!2858 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !101, i32 1502, metadata !2859, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1502} ; [ DW_TAG_subprogram ]
!2859 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2860, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2860 = metadata !{metadata !2661, metadata !2722, metadata !117}
!2861 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !101, i32 1561, metadata !2862, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1561} ; [ DW_TAG_subprogram ]
!2862 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2863, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2863 = metadata !{metadata !2661, metadata !2722, metadata !93}
!2864 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !101, i32 1605, metadata !2859, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1605} ; [ DW_TAG_subprogram ]
!2865 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !101, i32 1663, metadata !2862, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1663} ; [ DW_TAG_subprogram ]
!2866 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !101, i32 1715, metadata !2867, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1715} ; [ DW_TAG_subprogram ]
!2867 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2868, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2868 = metadata !{metadata !2751, metadata !2660, metadata !117}
!2869 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !101, i32 1778, metadata !2870, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1778} ; [ DW_TAG_subprogram ]
!2870 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2871, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2871 = metadata !{metadata !2751, metadata !2660, metadata !93}
!2872 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !101, i32 1825, metadata !2867, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1825} ; [ DW_TAG_subprogram ]
!2873 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !101, i32 1887, metadata !2870, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1887} ; [ DW_TAG_subprogram ]
!2874 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !101, i32 1965, metadata !2875, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1965} ; [ DW_TAG_subprogram ]
!2875 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2876, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2876 = metadata !{metadata !119, metadata !2722, metadata !224}
!2877 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !101, i32 1966, metadata !2875, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1966} ; [ DW_TAG_subprogram ]
!2878 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !101, i32 1967, metadata !2875, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1967} ; [ DW_TAG_subprogram ]
!2879 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !101, i32 1968, metadata !2875, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1968} ; [ DW_TAG_subprogram ]
!2880 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !101, i32 1969, metadata !2875, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1969} ; [ DW_TAG_subprogram ]
!2881 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !101, i32 1970, metadata !2875, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1970} ; [ DW_TAG_subprogram ]
!2882 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !101, i32 1973, metadata !2883, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1973} ; [ DW_TAG_subprogram ]
!2883 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2884, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2884 = metadata !{metadata !2885, metadata !2660, metadata !93}
!2885 = metadata !{i32 786434, null, metadata !"af_bit_ref<8, 4, false, 5, 3, 0>", metadata !101, i32 93, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2886 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !101, i32 1985, metadata !2887, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1985} ; [ DW_TAG_subprogram ]
!2887 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2888, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2888 = metadata !{metadata !119, metadata !2722, metadata !93}
!2889 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !101, i32 1990, metadata !2883, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 1990} ; [ DW_TAG_subprogram ]
!2890 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !101, i32 2003, metadata !2887, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2003} ; [ DW_TAG_subprogram ]
!2891 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !101, i32 2015, metadata !2892, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2015} ; [ DW_TAG_subprogram ]
!2892 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2893, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2893 = metadata !{metadata !119, metadata !2722, metadata !117}
!2894 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !101, i32 2021, metadata !2895, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2021} ; [ DW_TAG_subprogram ]
!2895 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2896, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2896 = metadata !{metadata !2885, metadata !2660, metadata !117}
!2897 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !101, i32 2036, metadata !2898, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2036} ; [ DW_TAG_subprogram ]
!2898 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2899, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2899 = metadata !{metadata !2900, metadata !2660, metadata !117, metadata !117}
!2900 = metadata !{i32 786434, null, metadata !"af_range_ref<8, 4, false, 5, 3, 0>", metadata !101, i32 238, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2901 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !101, i32 2042, metadata !2898, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2042} ; [ DW_TAG_subprogram ]
!2902 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !101, i32 2048, metadata !2903, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2048} ; [ DW_TAG_subprogram ]
!2903 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2904, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2904 = metadata !{metadata !2900, metadata !2722, metadata !117, metadata !117}
!2905 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !101, i32 2097, metadata !2903, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2097} ; [ DW_TAG_subprogram ]
!2906 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !101, i32 2102, metadata !2907, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2102} ; [ DW_TAG_subprogram ]
!2907 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2908, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2908 = metadata !{metadata !2900, metadata !2660}
!2909 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !101, i32 2107, metadata !2910, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2107} ; [ DW_TAG_subprogram ]
!2910 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2911, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2911 = metadata !{metadata !2900, metadata !2722}
!2912 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !101, i32 2111, metadata !2800, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2111} ; [ DW_TAG_subprogram ]
!2913 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !101, i32 2115, metadata !2800, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2115} ; [ DW_TAG_subprogram ]
!2914 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !101, i32 2121, metadata !2776, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2121} ; [ DW_TAG_subprogram ]
!2915 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !101, i32 2125, metadata !2776, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2125} ; [ DW_TAG_subprogram ]
!2916 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !101, i32 2129, metadata !2917, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2129} ; [ DW_TAG_subprogram ]
!2917 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2918, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2918 = metadata !{metadata !140, metadata !2722}
!2919 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !101, i32 2133, metadata !2920, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2133} ; [ DW_TAG_subprogram ]
!2920 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2921, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2921 = metadata !{metadata !151, metadata !2722}
!2922 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !101, i32 2137, metadata !2776, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2137} ; [ DW_TAG_subprogram ]
!2923 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !101, i32 2141, metadata !2924, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2141} ; [ DW_TAG_subprogram ]
!2924 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2925, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2925 = metadata !{metadata !424, metadata !2660, metadata !425}
!2926 = metadata !{i32 786478, i32 0, metadata !2661, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !101, i32 2145, metadata !2927, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 2145} ; [ DW_TAG_subprogram ]
!2927 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2928, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2928 = metadata !{metadata !424, metadata !2660, metadata !175}
!2929 = metadata !{metadata !726, metadata !1140, metadata !462, metadata !437, metadata !438, metadata !439}
!2930 = metadata !{i32 773, i32 5, metadata !2931, metadata !2932}
!2931 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<6, 4, false, 5, 3, 0>", metadata !"ap_fixed_base<6, 4, false, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi8ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEC1ILi6ELi4ELb0ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !101, i32 663, metadata !2658, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !873, metadata !2673, metadata !113, i32 663} ; [ DW_TAG_subprogram ]
!2932 = metadata !{i32 1377, i32 45, metadata !2933, metadata !2642}
!2933 = metadata !{i32 786443, metadata !2934, i32 1373, i32 92, metadata !101, i32 10} ; [ DW_TAG_lexical_block ]
!2934 = metadata !{i32 786478, i32 0, null, metadata !"operator/<6, 4, false, 5, 3, 0>", metadata !"operator/<6, 4, false, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi6ELi4ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEdvILi6ELi4ELb0ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE3divERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !101, i32 1373, metadata !1037, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !873, metadata !1036, metadata !113, i32 1373} ; [ DW_TAG_subprogram ]
!2935 = metadata !{i32 1382, i32 9, metadata !2933, metadata !2642}
!2936 = metadata !{i32 786688, metadata !2937, metadata !"__Val2__", metadata !101, i32 675, metadata !455, i32 0, metadata !2942} ; [ DW_TAG_auto_variable ]
!2937 = metadata !{i32 786443, metadata !2938, i32 675, i32 25, metadata !101, i32 7} ; [ DW_TAG_lexical_block ]
!2938 = metadata !{i32 786443, metadata !2939, i32 663, i32 97, metadata !101, i32 6} ; [ DW_TAG_lexical_block ]
!2939 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<8, 6, false, 5, 3, 0>", metadata !"ap_fixed_base<8, 6, false, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi8ELi6ELb0ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !101, i32 663, metadata !2940, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !728, null, metadata !113, i32 663} ; [ DW_TAG_subprogram ]
!2940 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2941, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2941 = metadata !{null, metadata !123, metadata !447}
!2942 = metadata !{i32 338, i32 43, metadata !2943, metadata !2944}
!2943 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed<8, 6, false, 5, 3, 0>", metadata !"ap_fixed<8, 6, false, 5, 3, 0>", metadata !"_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi8ELi6ELb0ELS0_5ELS1_3ELi0EEERK13ap_fixed_baseIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !97, i32 337, metadata !445, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !728, metadata !444, metadata !113, i32 338} ; [ DW_TAG_subprogram ]
!2944 = metadata !{i32 338, i32 44, metadata !2945, metadata !2642}
!2945 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed<8, 6, false, 5, 3, 0>", metadata !"ap_fixed<8, 6, false, 5, 3, 0>", metadata !"_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC1ILi8ELi6ELb0ELS0_5ELS1_3ELi0EEERK13ap_fixed_baseIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !97, i32 337, metadata !445, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !728, metadata !444, metadata !113, i32 338} ; [ DW_TAG_subprogram ]
!2946 = metadata !{i32 675, i32 0, metadata !2937, metadata !2942}
!2947 = metadata !{i32 703, i32 17, metadata !2948, metadata !2942}
!2948 = metadata !{i32 786443, metadata !2938, i32 700, i32 14, metadata !101, i32 8} ; [ DW_TAG_lexical_block ]
!2949 = metadata !{i32 388, i32 5, metadata !2950, metadata !2642}
!2950 = metadata !{i32 786443, metadata !2951, i32 387, i32 23, metadata !97, i32 4} ; [ DW_TAG_lexical_block ]
!2951 = metadata !{i32 786478, i32 0, null, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !97, i32 386, metadata !781, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !780, metadata !113, i32 387} ; [ DW_TAG_subprogram ]
!2952 = metadata !{i32 90, i32 1, metadata !827, null}
