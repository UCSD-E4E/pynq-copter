; ModuleID = '/home/brennan/Documents/pynq-copter/pynqcopter/ip/normalizer/normalizer/normalizer/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@normalizer_str = internal unnamed_addr constant [11 x i8] c"normalizer\00" ; [#uses=1 type=[11 x i8]*]
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer ; [#uses=0 type=[0 x void ()*]*]
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer ; [#uses=0 type=[0 x i32]*]
@last_5 = internal unnamed_addr global i32 0      ; [#uses=2 type=i32*]
@last_4 = internal unnamed_addr global i32 0      ; [#uses=2 type=i32*]
@last_3 = internal unnamed_addr global i32 0      ; [#uses=2 type=i32*]
@last_2 = internal unnamed_addr global i32 0      ; [#uses=2 type=i32*]
@last_1 = internal unnamed_addr global i32 0      ; [#uses=2 type=i32*]
@last_0 = internal unnamed_addr global i32 0      ; [#uses=2 type=i32*]
@p_str5 = private unnamed_addr constant [4 x i8] c"off\00", align 1 ; [#uses=1 type=[4 x i8]*]
@p_str4 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str2 = private unnamed_addr constant [3 x i8] c"in\00", align 1 ; [#uses=4 type=[3 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=26 type=[1 x i8]*]
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=4 type=[10 x i8]*]

; [#uses=0]
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
  %max_high_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %max_high) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %max_high_read}, i64 0, metadata !93), !dbg !807 ; [debug line = 65:77] [debug variable = max_high]
  %min_high_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %min_high) ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %min_high_read}, i64 0, metadata !808), !dbg !809 ; [debug line = 65:54] [debug variable = min_high]
  call void @llvm.dbg.value(metadata !{i32* %regs_in_0}, i64 0, metadata !810), !dbg !815 ; [debug line = 65:30] [debug variable = regs_in[0]]
  call void @llvm.dbg.value(metadata !{i32* %regs_in_1}, i64 0, metadata !816), !dbg !815 ; [debug line = 65:30] [debug variable = regs_in[1]]
  call void @llvm.dbg.value(metadata !{i32* %regs_in_2}, i64 0, metadata !817), !dbg !815 ; [debug line = 65:30] [debug variable = regs_in[2]]
  call void @llvm.dbg.value(metadata !{i32* %regs_in_3}, i64 0, metadata !818), !dbg !815 ; [debug line = 65:30] [debug variable = regs_in[3]]
  call void @llvm.dbg.value(metadata !{i32* %regs_in_4}, i64 0, metadata !819), !dbg !815 ; [debug line = 65:30] [debug variable = regs_in[4]]
  call void @llvm.dbg.value(metadata !{i32* %regs_in_5}, i64 0, metadata !820), !dbg !815 ; [debug line = 65:30] [debug variable = regs_in[5]]
  call void @llvm.dbg.value(metadata !{i32 %min_high}, i64 0, metadata !808), !dbg !809 ; [debug line = 65:54] [debug variable = min_high]
  call void @llvm.dbg.value(metadata !{i32 %max_high}, i64 0, metadata !93), !dbg !807 ; [debug line = 65:77] [debug variable = max_high]
  call void @llvm.dbg.value(metadata !{i16* %m_V}, i64 0, metadata !821), !dbg !832 ; [debug line = 65:91] [debug variable = m.V]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [3 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !833 ; [debug line = 66:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %regs_in_0, i32* %regs_in_1, i32* %regs_in_2, i32* %regs_in_3, i32* %regs_in_4, i32* %regs_in_5, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [3 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %min_high, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [3 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !835 ; [debug line = 68:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %max_high, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [3 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !836 ; [debug line = 69:1]
  call void (...)* @_ssdm_op_SpecInterface(i16* %m_V, [6 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [4 x i8]* @p_str5, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !837 ; [debug line = 74:1]
  %regs_in_0_read = call i32 @_ssdm_op_Read.s_axilite.i32P(i32* %regs_in_0), !dbg !838 ; [#uses=3 type=i32] [debug line = 80:3]
  %last_0_load = load i32* @last_0, align 16, !dbg !838 ; [#uses=1 type=i32] [debug line = 80:3]
  %tmp_2 = icmp eq i32 %regs_in_0_read, %last_0_load, !dbg !838 ; [#uses=1 type=i1] [debug line = 80:3]
  br i1 %tmp_2, label %._crit_edge.0, label %1, !dbg !838 ; [debug line = 80:3]

; <label>:1                                       ; preds = %0
  store i32 %regs_in_0_read, i32* @last_0, align 16, !dbg !841 ; [debug line = 82:4]
  br label %._crit_edge.0, !dbg !843              ; [debug line = 83:3]

._crit_edge.0:                                    ; preds = %1, %0
  %regs_in_1_read = call i32 @_ssdm_op_Read.s_axilite.i32P(i32* %regs_in_1), !dbg !838 ; [#uses=3 type=i32] [debug line = 80:3]
  %last_1_load = load i32* @last_1, align 4, !dbg !838 ; [#uses=1 type=i32] [debug line = 80:3]
  %tmp_2_1 = icmp eq i32 %regs_in_1_read, %last_1_load, !dbg !838 ; [#uses=1 type=i1] [debug line = 80:3]
  br i1 %tmp_2_1, label %._crit_edge.1, label %2, !dbg !838 ; [debug line = 80:3]

; <label>:2                                       ; preds = %._crit_edge.0
  store i32 %regs_in_1_read, i32* @last_1, align 4, !dbg !841 ; [debug line = 82:4]
  br label %._crit_edge.1, !dbg !843              ; [debug line = 83:3]

._crit_edge.1:                                    ; preds = %2, %._crit_edge.0
  %changed_1_1 = phi i1 [ true, %2 ], [ false, %._crit_edge.0 ] ; [#uses=1 type=i1]
  %changed_1_1_cast = zext i1 %changed_1_1 to i2, !dbg !838 ; [#uses=1 type=i2] [debug line = 80:3]
  %regs_in_2_read = call i32 @_ssdm_op_Read.s_axilite.i32P(i32* %regs_in_2), !dbg !838 ; [#uses=3 type=i32] [debug line = 80:3]
  %last_2_load = load i32* @last_2, align 8, !dbg !838 ; [#uses=1 type=i32] [debug line = 80:3]
  %tmp_2_2 = icmp eq i32 %regs_in_2_read, %last_2_load, !dbg !838 ; [#uses=1 type=i1] [debug line = 80:3]
  br i1 %tmp_2_2, label %._crit_edge.2, label %3, !dbg !838 ; [debug line = 80:3]

; <label>:3                                       ; preds = %._crit_edge.1
  store i32 %regs_in_2_read, i32* @last_2, align 8, !dbg !841 ; [debug line = 82:4]
  br label %._crit_edge.2, !dbg !843              ; [debug line = 83:3]

._crit_edge.2:                                    ; preds = %3, %._crit_edge.1
  %changed_1_2 = phi i2 [ -2, %3 ], [ %changed_1_1_cast, %._crit_edge.1 ] ; [#uses=1 type=i2]
  %regs_in_3_read = call i32 @_ssdm_op_Read.s_axilite.i32P(i32* %regs_in_3), !dbg !838 ; [#uses=7 type=i32] [debug line = 80:3]
  %last_3_load = load i32* @last_3, align 4, !dbg !838 ; [#uses=1 type=i32] [debug line = 80:3]
  %tmp_2_3 = icmp eq i32 %regs_in_3_read, %last_3_load, !dbg !838 ; [#uses=1 type=i1] [debug line = 80:3]
  br i1 %tmp_2_3, label %._crit_edge.3, label %4, !dbg !838 ; [debug line = 80:3]

; <label>:4                                       ; preds = %._crit_edge.2
  store i32 %regs_in_3_read, i32* @last_3, align 4, !dbg !841 ; [debug line = 82:4]
  br label %._crit_edge.3, !dbg !843              ; [debug line = 83:3]

._crit_edge.3:                                    ; preds = %4, %._crit_edge.2
  %changed_1_3 = phi i2 [ -1, %4 ], [ %changed_1_2, %._crit_edge.2 ] ; [#uses=1 type=i2]
  %changed_1_3_cast = zext i2 %changed_1_3 to i3, !dbg !838 ; [#uses=1 type=i3] [debug line = 80:3]
  %regs_in_4_read = call i32 @_ssdm_op_Read.s_axilite.i32P(i32* %regs_in_4), !dbg !838 ; [#uses=2 type=i32] [debug line = 80:3]
  %last_4_load = load i32* @last_4, align 16, !dbg !838 ; [#uses=1 type=i32] [debug line = 80:3]
  %tmp_2_4 = icmp eq i32 %regs_in_4_read, %last_4_load, !dbg !838 ; [#uses=1 type=i1] [debug line = 80:3]
  br i1 %tmp_2_4, label %._crit_edge.4, label %5, !dbg !838 ; [debug line = 80:3]

; <label>:5                                       ; preds = %._crit_edge.3
  store i32 %regs_in_4_read, i32* @last_4, align 16, !dbg !841 ; [debug line = 82:4]
  br label %._crit_edge.4, !dbg !843              ; [debug line = 83:3]

._crit_edge.4:                                    ; preds = %5, %._crit_edge.3
  %changed_1_4 = phi i3 [ -4, %5 ], [ %changed_1_3_cast, %._crit_edge.3 ] ; [#uses=1 type=i3]
  %regs_in_5_read = call i32 @_ssdm_op_Read.s_axilite.i32P(i32* %regs_in_5), !dbg !838 ; [#uses=2 type=i32] [debug line = 80:3]
  %last_5_load = load i32* @last_5, align 4, !dbg !838 ; [#uses=1 type=i32] [debug line = 80:3]
  %tmp_2_5 = icmp eq i32 %regs_in_5_read, %last_5_load, !dbg !838 ; [#uses=1 type=i1] [debug line = 80:3]
  br i1 %tmp_2_5, label %._crit_edge.5, label %6, !dbg !838 ; [debug line = 80:3]

; <label>:6                                       ; preds = %._crit_edge.4
  store i32 %regs_in_5_read, i32* @last_5, align 4, !dbg !841 ; [debug line = 82:4]
  br label %._crit_edge.5, !dbg !843              ; [debug line = 83:3]

._crit_edge.5:                                    ; preds = %6, %._crit_edge.4
  %changed_1_5 = phi i3 [ -3, %6 ], [ %changed_1_4, %._crit_edge.4 ] ; [#uses=3 type=i3]
  %tmp = call i1 @_ssdm_op_BitSelect.i1.i3.i32(i3 %changed_1_5, i32 2), !dbg !844 ; [#uses=1 type=i1] [debug line = 85:2]
  br i1 %tmp, label %._crit_edge40, label %branch0, !dbg !844 ; [debug line = 85:2]

branch0:                                          ; preds = %._crit_edge.5
  %tmp_3 = zext i3 %changed_1_5 to i64, !dbg !845 ; [#uses=1 type=i64] [debug line = 86:3]
  %regs_in_load_1_phi = call i32 @_ssdm_op_Mux.ap_auto.8i32.i3(i32 %regs_in_0_read, i32 %regs_in_1_read, i32 %regs_in_2_read, i32 %regs_in_3_read, i32 %regs_in_3_read, i32 %regs_in_3_read, i32 %regs_in_3_read, i32 %regs_in_3_read, i3 %changed_1_5), !dbg !847 ; [#uses=1 type=i32] [debug line = 86:19]
  %p_Val2_s = sub i32 %regs_in_load_1_phi, %min_high_read, !dbg !847 ; [#uses=1 type=i32] [debug line = 86:19]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_s}, i64 0, metadata !848), !dbg !2604 ; [debug line = 496:64@86:19] [debug variable = v]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_s}, i64 0, metadata !2605), !dbg !2607 ; [debug line = 496:64@496:76@86:19] [debug variable = v]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_s}, i64 0, metadata !2609), !dbg !2611 ; [debug line = 796:71@496:75@496:76@86:19] [debug variable = b]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_s}, i64 0, metadata !2613), !dbg !2615 ; [debug line = 2233:0@796:77@496:75@496:76@86:19] [debug variable = i_op]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_s}, i64 0, metadata !2618), !dbg !2620 ; [debug line = 2233:0@2233:0@796:77@496:75@496:76@86:19] [debug variable = i_op]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_s}, i64 0, metadata !2621) nounwind, !dbg !2627 ; [debug line = 675:0@773:5@796:77@496:75@496:76@86:19] [debug variable = __Val2__]
  %p_Val2_1 = sub i32 %max_high_read, %min_high_read, !dbg !847 ; [#uses=1 type=i32] [debug line = 86:19]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_1}, i64 0, metadata !848), !dbg !2604 ; [debug line = 496:64@86:19] [debug variable = v]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_1}, i64 0, metadata !2605), !dbg !2607 ; [debug line = 496:64@496:76@86:19] [debug variable = v]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_1}, i64 0, metadata !2609), !dbg !2611 ; [debug line = 796:71@496:75@496:76@86:19] [debug variable = b]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_1}, i64 0, metadata !2613), !dbg !2615 ; [debug line = 2233:0@796:77@496:75@496:76@86:19] [debug variable = i_op]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_1}, i64 0, metadata !2618), !dbg !2620 ; [debug line = 2233:0@2233:0@796:77@496:75@496:76@86:19] [debug variable = i_op]
  call void @llvm.dbg.value(metadata !{i32 %p_Val2_1}, i64 0, metadata !2621) nounwind, !dbg !2627 ; [debug line = 675:0@773:5@796:77@496:75@496:76@86:19] [debug variable = __Val2__]
  %tmp_7 = call i48 @_ssdm_op_BitConcatenate.i48.i32.i16(i32 %p_Val2_1, i16 0), !dbg !2628 ; [#uses=1 type=i48] [debug line = 703:17@773:5@796:77@496:75@496:76@86:19]
  %tmp_9 = call i63 @_ssdm_op_BitConcatenate.i63.i32.i31(i32 %p_Val2_s, i31 0), !dbg !2630 ; [#uses=1 type=i63] [debug line = 703:17@773:5@1377:45@86:19]
  %tmp_cast = zext i48 %tmp_7 to i63, !dbg !2911  ; [#uses=1 type=i63] [debug line = 682:17@338:43@338:44@86:19]
  %tmp_5 = udiv i63 %tmp_9, %tmp_cast, !dbg !2911 ; [#uses=1 type=i63] [debug line = 682:17@338:43@338:44@86:19]
  %tmp_1 = trunc i63 %tmp_5 to i16, !dbg !2911    ; [#uses=1 type=i16] [debug line = 682:17@338:43@338:44@86:19]
  %m_V_addr = getelementptr i16* %m_V, i64 %tmp_3 ; [#uses=3 type=i16*]
  %m_V_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i16P(i16* %m_V_addr, i32 1), !dbg !2921 ; [#uses=0 type=i1] [debug line = 388:5@86:19]
  call void @_ssdm_op_Write.m_axi.i16P(i16* %m_V_addr, i16 %tmp_1, i2 -1), !dbg !2921 ; [debug line = 388:5@86:19]
  %m_V_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i16P(i16* %m_V_addr), !dbg !2921 ; [#uses=0 type=i1] [debug line = 388:5@86:19]
  br label %._crit_edge40, !dbg !2924             ; [debug line = 87:2]

._crit_edge40:                                    ; preds = %branch0, %._crit_edge.5
  ret void, !dbg !2925                            ; [debug line = 88:1]
}

; [#uses=23]
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

; [#uses=9]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=6]
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
declare i16 @_ssdm_op_PartSelect.i16.i63.i32.i32(i63, i32, i32) nounwind readnone

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
define weak i1 @_ssdm_op_BitSelect.i1.i3.i32(i3, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i3                     ; [#uses=1 type=i3]
  %empty_2 = shl i3 1, %empty                     ; [#uses=1 type=i3]
  %empty_3 = and i3 %0, %empty_2                  ; [#uses=1 type=i3]
  %empty_4 = icmp ne i3 %empty_3, 0               ; [#uses=1 type=i1]
  ret i1 %empty_4
}

; [#uses=1]
define weak i63 @_ssdm_op_BitConcatenate.i63.i32.i31(i32, i31) nounwind readnone {
entry:
  %empty = zext i32 %0 to i63                     ; [#uses=1 type=i63]
  %empty_5 = zext i31 %1 to i63                   ; [#uses=1 type=i63]
  %empty_6 = shl i63 %empty, 31                   ; [#uses=1 type=i63]
  %empty_7 = or i63 %empty_6, %empty_5            ; [#uses=1 type=i63]
  ret i63 %empty_7
}

; [#uses=1]
define weak i48 @_ssdm_op_BitConcatenate.i48.i32.i16(i32, i16) nounwind readnone {
entry:
  %empty = zext i32 %0 to i48                     ; [#uses=1 type=i48]
  %empty_8 = zext i16 %1 to i48                   ; [#uses=1 type=i48]
  %empty_9 = shl i48 %empty, 16                   ; [#uses=1 type=i48]
  %empty_10 = or i48 %empty_9, %empty_8           ; [#uses=1 type=i48]
  ret i48 %empty_10
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
!93 = metadata !{i32 786689, metadata !94, metadata !"max_high", metadata !95, i32 50331713, metadata !99, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!94 = metadata !{i32 786478, i32 0, metadata !95, metadata !"normalizer", metadata !"normalizer", metadata !"_Z10normalizerPjjjP8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EE", metadata !95, i32 65, metadata !96, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !119, i32 65} ; [ DW_TAG_subprogram ]
!95 = metadata !{i32 786473, metadata !"normalizer.cpp", metadata !"/home/brennan/Documents/pynq-copter/pynqcopter/ip/normalizer", null} ; [ DW_TAG_file_type ]
!96 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !97, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!97 = metadata !{null, metadata !98, metadata !99, metadata !99, metadata !100}
!98 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !99} ; [ DW_TAG_pointer_type ]
!99 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!100 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !101} ; [ DW_TAG_pointer_type ]
!101 = metadata !{i32 786454, null, metadata !"F_t", metadata !95, i32 48, i64 0, i64 0, i64 0, i32 0, metadata !102} ; [ DW_TAG_typedef ]
!102 = metadata !{i32 786434, null, metadata !"ap_fixed<16, 1, 5, 3, 0>", metadata !103, i32 292, i64 16, i64 16, i32 0, i32 0, null, metadata !104, i32 0, null, metadata !806} ; [ DW_TAG_class_type ]
!103 = metadata !{i32 786473, metadata !"/home/brennan/Vivado/Vivado/2017.4/common/technology/autopilot/ap_int.h", metadata !"/home/brennan/Documents/pynq-copter/pynqcopter/ip/normalizer", null} ; [ DW_TAG_file_type ]
!104 = metadata !{metadata !105, metadata !446, metadata !450, metadata !738, metadata !741, metadata !744, metadata !747, metadata !750, metadata !753, metadata !756, metadata !759, metadata !762, metadata !765, metadata !768, metadata !771, metadata !774, metadata !777, metadata !780, metadata !783, metadata !786, metadata !792, metadata !798, metadata !802, metadata !805}
!105 = metadata !{i32 786460, metadata !102, null, metadata !103, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !106} ; [ DW_TAG_inheritance ]
!106 = metadata !{i32 786434, null, metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !107, i32 512, i64 16, i64 16, i32 0, i32 0, null, metadata !108, i32 0, null, metadata !440} ; [ DW_TAG_class_type ]
!107 = metadata !{i32 786473, metadata !"/home/brennan/Vivado/Vivado/2017.4/common/technology/autopilot/ap_fixed_syn.h", metadata !"/home/brennan/Documents/pynq-copter/pynqcopter/ip/normalizer", null} ; [ DW_TAG_file_type ]
!108 = metadata !{metadata !109, metadata !126, metadata !130, metadata !133, metadata !136, metadata !165, metadata !171, metadata !174, metadata !178, metadata !182, metadata !186, metadata !190, metadata !194, metadata !197, metadata !200, metadata !204, metadata !208, metadata !213, metadata !218, metadata !223, metadata !226, metadata !231, metadata !235, metadata !240, metadata !243, metadata !246, metadata !249, metadata !252, metadata !255, metadata !258, metadata !262, metadata !265, metadata !269, metadata !272, metadata !275, metadata !278, metadata !282, metadata !285, metadata !288, metadata !291, metadata !294, metadata !297, metadata !300, metadata !303, metadata !304, metadata !305, metadata !306, metadata !309, metadata !312, metadata !315, metadata !318, metadata !321, metadata !324, metadata !325, metadata !326, metadata !329, metadata !332, metadata !335, metadata !338, metadata !339, metadata !342, metadata !345, metadata !346, metadata !349, metadata !350, metadata !353, metadata !357, metadata !358, metadata !359, metadata !362, metadata !365, metadata !368, metadata !369, metadata !370, metadata !373, metadata !376, metadata !377, metadata !378, metadata !381, metadata !382, metadata !383, metadata !384, metadata !385, metadata !386, metadata !390, metadata !393, metadata !394, metadata !395, metadata !398, metadata !401, metadata !405, metadata !406, metadata !409, metadata !410, metadata !413, metadata !416, metadata !417, metadata !418, metadata !419, metadata !420, metadata !423, metadata !426, metadata !427, metadata !437}
!109 = metadata !{i32 786460, metadata !106, null, metadata !107, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !110} ; [ DW_TAG_inheritance ]
!110 = metadata !{i32 786434, null, metadata !"ssdm_int<16 + 1024 * 0, true>", metadata !111, i32 18, i64 16, i64 16, i32 0, i32 0, null, metadata !112, i32 0, null, metadata !121} ; [ DW_TAG_class_type ]
!111 = metadata !{i32 786473, metadata !"/home/brennan/Vivado/Vivado/2017.4/common/technology/autopilot/etc/autopilot_dt.def", metadata !"/home/brennan/Documents/pynq-copter/pynqcopter/ip/normalizer", null} ; [ DW_TAG_file_type ]
!112 = metadata !{metadata !113, metadata !115}
!113 = metadata !{i32 786445, metadata !110, metadata !"V", metadata !111, i32 18, i64 16, i64 16, i64 0, i32 0, metadata !114} ; [ DW_TAG_member ]
!114 = metadata !{i32 786468, null, metadata !"int16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!115 = metadata !{i32 786478, i32 0, metadata !110, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !111, i32 18, metadata !116, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 18} ; [ DW_TAG_subprogram ]
!116 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !117, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!117 = metadata !{null, metadata !118}
!118 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !110} ; [ DW_TAG_pointer_type ]
!119 = metadata !{metadata !120}
!120 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!121 = metadata !{metadata !122, metadata !124}
!122 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !123, i64 16, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!123 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!124 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !125, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!125 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!126 = metadata !{i32 786478, i32 0, metadata !106, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !107, i32 522, metadata !127, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 522} ; [ DW_TAG_subprogram ]
!127 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !128, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!128 = metadata !{null, metadata !129, metadata !125, metadata !125, metadata !125, metadata !125}
!129 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !106} ; [ DW_TAG_pointer_type ]
!130 = metadata !{i32 786478, i32 0, metadata !106, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !107, i32 595, metadata !131, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 595} ; [ DW_TAG_subprogram ]
!131 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !132, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!132 = metadata !{metadata !125, metadata !129, metadata !125, metadata !125, metadata !125}
!133 = metadata !{i32 786478, i32 0, metadata !106, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 653, metadata !134, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 653} ; [ DW_TAG_subprogram ]
!134 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !135, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!135 = metadata !{null, metadata !129}
!136 = metadata !{i32 786478, i32 0, metadata !106, metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !"", metadata !107, i32 663, metadata !137, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !141, i32 0, metadata !119, i32 663} ; [ DW_TAG_subprogram ]
!137 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !138, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!138 = metadata !{null, metadata !129, metadata !139}
!139 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !140} ; [ DW_TAG_reference_type ]
!140 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !106} ; [ DW_TAG_const_type ]
!141 = metadata !{metadata !142, metadata !143, metadata !144, metadata !145, metadata !156, metadata !164}
!142 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !123, i64 16, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!143 = metadata !{i32 786480, null, metadata !"_AP_I2", metadata !123, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!144 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !125, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!145 = metadata !{i32 786480, null, metadata !"_AP_Q2", metadata !146, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!146 = metadata !{i32 786436, null, metadata !"ap_q_mode", metadata !147, i32 658, i64 3, i64 4, i32 0, i32 0, null, metadata !148, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!147 = metadata !{i32 786473, metadata !"/home/brennan/Vivado/Vivado/2017.4/common/technology/autopilot/ap_int_syn.h", metadata !"/home/brennan/Documents/pynq-copter/pynqcopter/ip/normalizer", null} ; [ DW_TAG_file_type ]
!148 = metadata !{metadata !149, metadata !150, metadata !151, metadata !152, metadata !153, metadata !154, metadata !155}
!149 = metadata !{i32 786472, metadata !"SC_RND", i64 0} ; [ DW_TAG_enumerator ]
!150 = metadata !{i32 786472, metadata !"SC_RND_ZERO", i64 1} ; [ DW_TAG_enumerator ]
!151 = metadata !{i32 786472, metadata !"SC_RND_MIN_INF", i64 2} ; [ DW_TAG_enumerator ]
!152 = metadata !{i32 786472, metadata !"SC_RND_INF", i64 3} ; [ DW_TAG_enumerator ]
!153 = metadata !{i32 786472, metadata !"SC_RND_CONV", i64 4} ; [ DW_TAG_enumerator ]
!154 = metadata !{i32 786472, metadata !"SC_TRN", i64 5} ; [ DW_TAG_enumerator ]
!155 = metadata !{i32 786472, metadata !"SC_TRN_ZERO", i64 6} ; [ DW_TAG_enumerator ]
!156 = metadata !{i32 786480, null, metadata !"_AP_O2", metadata !157, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!157 = metadata !{i32 786436, null, metadata !"ap_o_mode", metadata !147, i32 668, i64 3, i64 4, i32 0, i32 0, null, metadata !158, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!158 = metadata !{metadata !159, metadata !160, metadata !161, metadata !162, metadata !163}
!159 = metadata !{i32 786472, metadata !"SC_SAT", i64 0} ; [ DW_TAG_enumerator ]
!160 = metadata !{i32 786472, metadata !"SC_SAT_ZERO", i64 1} ; [ DW_TAG_enumerator ]
!161 = metadata !{i32 786472, metadata !"SC_SAT_SYM", i64 2} ; [ DW_TAG_enumerator ]
!162 = metadata !{i32 786472, metadata !"SC_WRAP", i64 3} ; [ DW_TAG_enumerator ]
!163 = metadata !{i32 786472, metadata !"SC_WRAP_SM", i64 4} ; [ DW_TAG_enumerator ]
!164 = metadata !{i32 786480, null, metadata !"_AP_N2", metadata !123, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!165 = metadata !{i32 786478, i32 0, metadata !106, metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !"", metadata !107, i32 777, metadata !166, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !141, i32 0, metadata !119, i32 777} ; [ DW_TAG_subprogram ]
!166 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !167, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!167 = metadata !{null, metadata !129, metadata !168}
!168 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !169} ; [ DW_TAG_reference_type ]
!169 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !170} ; [ DW_TAG_const_type ]
!170 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !106} ; [ DW_TAG_volatile_type ]
!171 = metadata !{i32 786478, i32 0, metadata !106, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 789, metadata !172, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 789} ; [ DW_TAG_subprogram ]
!172 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !173, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!173 = metadata !{null, metadata !129, metadata !125}
!174 = metadata !{i32 786478, i32 0, metadata !106, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 790, metadata !175, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 790} ; [ DW_TAG_subprogram ]
!175 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !176, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!176 = metadata !{null, metadata !129, metadata !177}
!177 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!178 = metadata !{i32 786478, i32 0, metadata !106, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 791, metadata !179, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 791} ; [ DW_TAG_subprogram ]
!179 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !180, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!180 = metadata !{null, metadata !129, metadata !181}
!181 = metadata !{i32 786468, null, metadata !"signed char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!182 = metadata !{i32 786478, i32 0, metadata !106, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 792, metadata !183, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 792} ; [ DW_TAG_subprogram ]
!183 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !184, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!184 = metadata !{null, metadata !129, metadata !185}
!185 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!186 = metadata !{i32 786478, i32 0, metadata !106, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 793, metadata !187, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 793} ; [ DW_TAG_subprogram ]
!187 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !188, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!188 = metadata !{null, metadata !129, metadata !189}
!189 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!190 = metadata !{i32 786478, i32 0, metadata !106, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 794, metadata !191, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 794} ; [ DW_TAG_subprogram ]
!191 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !192, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!192 = metadata !{null, metadata !129, metadata !193}
!193 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!194 = metadata !{i32 786478, i32 0, metadata !106, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 795, metadata !195, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 795} ; [ DW_TAG_subprogram ]
!195 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !196, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!196 = metadata !{null, metadata !129, metadata !123}
!197 = metadata !{i32 786478, i32 0, metadata !106, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 796, metadata !198, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 796} ; [ DW_TAG_subprogram ]
!198 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !199, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!199 = metadata !{null, metadata !129, metadata !99}
!200 = metadata !{i32 786478, i32 0, metadata !106, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 798, metadata !201, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 798} ; [ DW_TAG_subprogram ]
!201 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !202, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!202 = metadata !{null, metadata !129, metadata !203}
!203 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!204 = metadata !{i32 786478, i32 0, metadata !106, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 799, metadata !205, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 799} ; [ DW_TAG_subprogram ]
!205 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !206, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!206 = metadata !{null, metadata !129, metadata !207}
!207 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!208 = metadata !{i32 786478, i32 0, metadata !106, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 804, metadata !209, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 804} ; [ DW_TAG_subprogram ]
!209 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !210, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!210 = metadata !{null, metadata !129, metadata !211}
!211 = metadata !{i32 786454, null, metadata !"ap_slong", metadata !107, i32 112, i64 0, i64 0, i64 0, i32 0, metadata !212} ; [ DW_TAG_typedef ]
!212 = metadata !{i32 786468, null, metadata !"long long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!213 = metadata !{i32 786478, i32 0, metadata !106, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 805, metadata !214, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 805} ; [ DW_TAG_subprogram ]
!214 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !215, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!215 = metadata !{null, metadata !129, metadata !216}
!216 = metadata !{i32 786454, null, metadata !"ap_ulong", metadata !107, i32 111, i64 0, i64 0, i64 0, i32 0, metadata !217} ; [ DW_TAG_typedef ]
!217 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!218 = metadata !{i32 786478, i32 0, metadata !106, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 806, metadata !219, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 806} ; [ DW_TAG_subprogram ]
!219 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !220, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!220 = metadata !{null, metadata !129, metadata !221}
!221 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !222} ; [ DW_TAG_pointer_type ]
!222 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !177} ; [ DW_TAG_const_type ]
!223 = metadata !{i32 786478, i32 0, metadata !106, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 813, metadata !224, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 813} ; [ DW_TAG_subprogram ]
!224 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !225, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!225 = metadata !{null, metadata !129, metadata !221, metadata !181}
!226 = metadata !{i32 786478, i32 0, metadata !106, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !107, i32 849, metadata !227, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 849} ; [ DW_TAG_subprogram ]
!227 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !228, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!228 = metadata !{metadata !217, metadata !229, metadata !230}
!229 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !140} ; [ DW_TAG_pointer_type ]
!230 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!231 = metadata !{i32 786478, i32 0, metadata !106, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !107, i32 857, metadata !232, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 857} ; [ DW_TAG_subprogram ]
!232 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !233, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!233 = metadata !{metadata !99, metadata !229, metadata !234}
!234 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!235 = metadata !{i32 786478, i32 0, metadata !106, metadata !"halfToRawBits", metadata !"halfToRawBits", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13halfToRawBitsEDh", metadata !107, i32 865, metadata !236, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 865} ; [ DW_TAG_subprogram ]
!236 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !237, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!237 = metadata !{metadata !193, metadata !229, metadata !238}
!238 = metadata !{i32 786454, null, metadata !"half", metadata !107, i32 54, i64 0, i64 0, i64 0, i32 0, metadata !239} ; [ DW_TAG_typedef ]
!239 = metadata !{i32 786468, null, metadata !"half", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!240 = metadata !{i32 786478, i32 0, metadata !106, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !107, i32 874, metadata !241, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 874} ; [ DW_TAG_subprogram ]
!241 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !242, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!242 = metadata !{metadata !230, metadata !229, metadata !217}
!243 = metadata !{i32 786478, i32 0, metadata !106, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !107, i32 883, metadata !244, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 883} ; [ DW_TAG_subprogram ]
!244 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !245, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!245 = metadata !{metadata !234, metadata !229, metadata !99}
!246 = metadata !{i32 786478, i32 0, metadata !106, metadata !"rawBitsToHalf", metadata !"rawBitsToHalf", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13rawBitsToHalfEt", metadata !107, i32 892, metadata !247, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 892} ; [ DW_TAG_subprogram ]
!247 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !248, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!248 = metadata !{metadata !238, metadata !229, metadata !193}
!249 = metadata !{i32 786478, i32 0, metadata !106, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 901, metadata !250, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 901} ; [ DW_TAG_subprogram ]
!250 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !251, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!251 = metadata !{null, metadata !129, metadata !230}
!252 = metadata !{i32 786478, i32 0, metadata !106, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 1014, metadata !253, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1014} ; [ DW_TAG_subprogram ]
!253 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !254, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!254 = metadata !{null, metadata !129, metadata !234}
!255 = metadata !{i32 786478, i32 0, metadata !106, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 1018, metadata !256, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1018} ; [ DW_TAG_subprogram ]
!256 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !257, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!257 = metadata !{null, metadata !129, metadata !238}
!258 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !107, i32 1022, metadata !259, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1022} ; [ DW_TAG_subprogram ]
!259 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !260, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!260 = metadata !{metadata !261, metadata !129, metadata !139}
!261 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !106} ; [ DW_TAG_reference_type ]
!262 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !107, i32 1029, metadata !263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1029} ; [ DW_TAG_subprogram ]
!263 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !264, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!264 = metadata !{metadata !261, metadata !129, metadata !168}
!265 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !107, i32 1036, metadata !266, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1036} ; [ DW_TAG_subprogram ]
!266 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !267, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!267 = metadata !{null, metadata !268, metadata !139}
!268 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !170} ; [ DW_TAG_pointer_type ]
!269 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !107, i32 1042, metadata !270, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1042} ; [ DW_TAG_subprogram ]
!270 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !271, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!271 = metadata !{null, metadata !268, metadata !168}
!272 = metadata !{i32 786478, i32 0, metadata !106, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !107, i32 1051, metadata !273, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1051} ; [ DW_TAG_subprogram ]
!273 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !274, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!274 = metadata !{metadata !261, metadata !129, metadata !217}
!275 = metadata !{i32 786478, i32 0, metadata !106, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !107, i32 1057, metadata !276, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1057} ; [ DW_TAG_subprogram ]
!276 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !277, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!277 = metadata !{metadata !106, metadata !217}
!278 = metadata !{i32 786478, i32 0, metadata !106, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !107, i32 1066, metadata !279, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1066} ; [ DW_TAG_subprogram ]
!279 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !280, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!280 = metadata !{metadata !281, metadata !229, metadata !125}
!281 = metadata !{i32 786434, null, metadata !"ap_int_base<1, true, true>", metadata !147, i32 651, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!282 = metadata !{i32 786478, i32 0, metadata !106, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !107, i32 1101, metadata !283, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1101} ; [ DW_TAG_subprogram ]
!283 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !284, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!284 = metadata !{metadata !123, metadata !229}
!285 = metadata !{i32 786478, i32 0, metadata !106, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !107, i32 1104, metadata !286, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1104} ; [ DW_TAG_subprogram ]
!286 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !287, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!287 = metadata !{metadata !99, metadata !229}
!288 = metadata !{i32 786478, i32 0, metadata !106, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !107, i32 1107, metadata !289, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1107} ; [ DW_TAG_subprogram ]
!289 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !290, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!290 = metadata !{metadata !211, metadata !229}
!291 = metadata !{i32 786478, i32 0, metadata !106, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !107, i32 1110, metadata !292, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1110} ; [ DW_TAG_subprogram ]
!292 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !293, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!293 = metadata !{metadata !216, metadata !229}
!294 = metadata !{i32 786478, i32 0, metadata !106, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !107, i32 1113, metadata !295, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1113} ; [ DW_TAG_subprogram ]
!295 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !296, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!296 = metadata !{metadata !230, metadata !229}
!297 = metadata !{i32 786478, i32 0, metadata !106, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !107, i32 1166, metadata !298, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1166} ; [ DW_TAG_subprogram ]
!298 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !299, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!299 = metadata !{metadata !234, metadata !229}
!300 = metadata !{i32 786478, i32 0, metadata !106, metadata !"to_half", metadata !"to_half", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_halfEv", metadata !107, i32 1204, metadata !301, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1204} ; [ DW_TAG_subprogram ]
!301 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !302, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!302 = metadata !{metadata !238, metadata !229}
!303 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !107, i32 1254, metadata !295, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1254} ; [ DW_TAG_subprogram ]
!304 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !107, i32 1258, metadata !298, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1258} ; [ DW_TAG_subprogram ]
!305 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator half", metadata !"operator half", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvDhEv", metadata !107, i32 1261, metadata !301, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1261} ; [ DW_TAG_subprogram ]
!306 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvbEv", metadata !107, i32 1265, metadata !307, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1265} ; [ DW_TAG_subprogram ]
!307 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !308, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!308 = metadata !{metadata !125, metadata !229}
!309 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !107, i32 1269, metadata !310, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1269} ; [ DW_TAG_subprogram ]
!310 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !311, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!311 = metadata !{metadata !177, metadata !229}
!312 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !107, i32 1273, metadata !313, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1273} ; [ DW_TAG_subprogram ]
!313 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !314, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!314 = metadata !{metadata !181, metadata !229}
!315 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !107, i32 1277, metadata !316, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1277} ; [ DW_TAG_subprogram ]
!316 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !317, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!317 = metadata !{metadata !185, metadata !229}
!318 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !107, i32 1281, metadata !319, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1281} ; [ DW_TAG_subprogram ]
!319 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !320, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!320 = metadata !{metadata !189, metadata !229}
!321 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !107, i32 1285, metadata !322, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1285} ; [ DW_TAG_subprogram ]
!322 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !323, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!323 = metadata !{metadata !193, metadata !229}
!324 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !107, i32 1290, metadata !283, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1290} ; [ DW_TAG_subprogram ]
!325 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !107, i32 1294, metadata !286, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1294} ; [ DW_TAG_subprogram ]
!326 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !107, i32 1299, metadata !327, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1299} ; [ DW_TAG_subprogram ]
!327 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !328, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!328 = metadata !{metadata !203, metadata !229}
!329 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !107, i32 1303, metadata !330, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1303} ; [ DW_TAG_subprogram ]
!330 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !331, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!331 = metadata !{metadata !207, metadata !229}
!332 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !107, i32 1316, metadata !333, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1316} ; [ DW_TAG_subprogram ]
!333 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !334, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!334 = metadata !{metadata !217, metadata !229}
!335 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !107, i32 1320, metadata !336, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1320} ; [ DW_TAG_subprogram ]
!336 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !337, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!337 = metadata !{metadata !212, metadata !229}
!338 = metadata !{i32 786478, i32 0, metadata !106, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !107, i32 1324, metadata !283, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1324} ; [ DW_TAG_subprogram ]
!339 = metadata !{i32 786478, i32 0, metadata !106, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !107, i32 1328, metadata !340, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1328} ; [ DW_TAG_subprogram ]
!340 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !341, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!341 = metadata !{metadata !123, metadata !129}
!342 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !107, i32 1429, metadata !343, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1429} ; [ DW_TAG_subprogram ]
!343 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !344, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!344 = metadata !{metadata !261, metadata !129}
!345 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !107, i32 1433, metadata !343, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1433} ; [ DW_TAG_subprogram ]
!346 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !107, i32 1441, metadata !347, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1441} ; [ DW_TAG_subprogram ]
!347 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !348, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!348 = metadata !{metadata !140, metadata !129, metadata !123}
!349 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !107, i32 1447, metadata !347, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1447} ; [ DW_TAG_subprogram ]
!350 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !107, i32 1455, metadata !351, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1455} ; [ DW_TAG_subprogram ]
!351 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !352, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!352 = metadata !{metadata !106, metadata !129}
!353 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !107, i32 1459, metadata !354, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1459} ; [ DW_TAG_subprogram ]
!354 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !355, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!355 = metadata !{metadata !356, metadata !229}
!356 = metadata !{i32 786434, null, metadata !"ap_fixed_base<17, 2, true, 5, 3, 0>", metadata !107, i32 512, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!357 = metadata !{i32 786478, i32 0, metadata !106, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !107, i32 1465, metadata !351, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1465} ; [ DW_TAG_subprogram ]
!358 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !107, i32 1473, metadata !307, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1473} ; [ DW_TAG_subprogram ]
!359 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !107, i32 1479, metadata !360, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1479} ; [ DW_TAG_subprogram ]
!360 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !361, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!361 = metadata !{metadata !106, metadata !229}
!362 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !107, i32 1502, metadata !363, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1502} ; [ DW_TAG_subprogram ]
!363 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !364, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!364 = metadata !{metadata !106, metadata !229, metadata !123}
!365 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !107, i32 1561, metadata !366, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1561} ; [ DW_TAG_subprogram ]
!366 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !367, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!367 = metadata !{metadata !106, metadata !229, metadata !99}
!368 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !107, i32 1605, metadata !363, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1605} ; [ DW_TAG_subprogram ]
!369 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !107, i32 1663, metadata !366, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1663} ; [ DW_TAG_subprogram ]
!370 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !107, i32 1715, metadata !371, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1715} ; [ DW_TAG_subprogram ]
!371 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !372, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!372 = metadata !{metadata !261, metadata !129, metadata !123}
!373 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !107, i32 1778, metadata !374, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1778} ; [ DW_TAG_subprogram ]
!374 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !375, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!375 = metadata !{metadata !261, metadata !129, metadata !99}
!376 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !107, i32 1825, metadata !371, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1825} ; [ DW_TAG_subprogram ]
!377 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !107, i32 1887, metadata !374, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1887} ; [ DW_TAG_subprogram ]
!378 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !107, i32 1965, metadata !379, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1965} ; [ DW_TAG_subprogram ]
!379 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !380, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!380 = metadata !{metadata !125, metadata !229, metadata !230}
!381 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !107, i32 1966, metadata !379, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1966} ; [ DW_TAG_subprogram ]
!382 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !107, i32 1967, metadata !379, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1967} ; [ DW_TAG_subprogram ]
!383 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !107, i32 1968, metadata !379, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1968} ; [ DW_TAG_subprogram ]
!384 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !107, i32 1969, metadata !379, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1969} ; [ DW_TAG_subprogram ]
!385 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !107, i32 1970, metadata !379, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1970} ; [ DW_TAG_subprogram ]
!386 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !107, i32 1973, metadata !387, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1973} ; [ DW_TAG_subprogram ]
!387 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !388, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!388 = metadata !{metadata !389, metadata !129, metadata !99}
!389 = metadata !{i32 786434, null, metadata !"af_bit_ref<16, 1, true, 5, 3, 0>", metadata !107, i32 93, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!390 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !107, i32 1985, metadata !391, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1985} ; [ DW_TAG_subprogram ]
!391 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !392, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!392 = metadata !{metadata !125, metadata !229, metadata !99}
!393 = metadata !{i32 786478, i32 0, metadata !106, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !107, i32 1990, metadata !387, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1990} ; [ DW_TAG_subprogram ]
!394 = metadata !{i32 786478, i32 0, metadata !106, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !107, i32 2003, metadata !391, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2003} ; [ DW_TAG_subprogram ]
!395 = metadata !{i32 786478, i32 0, metadata !106, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !107, i32 2015, metadata !396, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2015} ; [ DW_TAG_subprogram ]
!396 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !397, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!397 = metadata !{metadata !125, metadata !229, metadata !123}
!398 = metadata !{i32 786478, i32 0, metadata !106, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !107, i32 2021, metadata !399, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2021} ; [ DW_TAG_subprogram ]
!399 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !400, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!400 = metadata !{metadata !389, metadata !129, metadata !123}
!401 = metadata !{i32 786478, i32 0, metadata !106, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !107, i32 2036, metadata !402, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2036} ; [ DW_TAG_subprogram ]
!402 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !403, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!403 = metadata !{metadata !404, metadata !129, metadata !123, metadata !123}
!404 = metadata !{i32 786434, null, metadata !"af_range_ref<16, 1, true, 5, 3, 0>", metadata !107, i32 238, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!405 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !107, i32 2042, metadata !402, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2042} ; [ DW_TAG_subprogram ]
!406 = metadata !{i32 786478, i32 0, metadata !106, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !107, i32 2048, metadata !407, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2048} ; [ DW_TAG_subprogram ]
!407 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !408, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!408 = metadata !{metadata !404, metadata !229, metadata !123, metadata !123}
!409 = metadata !{i32 786478, i32 0, metadata !106, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !107, i32 2097, metadata !407, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2097} ; [ DW_TAG_subprogram ]
!410 = metadata !{i32 786478, i32 0, metadata !106, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !107, i32 2102, metadata !411, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2102} ; [ DW_TAG_subprogram ]
!411 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !412, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!412 = metadata !{metadata !404, metadata !129}
!413 = metadata !{i32 786478, i32 0, metadata !106, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !107, i32 2107, metadata !414, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2107} ; [ DW_TAG_subprogram ]
!414 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !415, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!415 = metadata !{metadata !404, metadata !229}
!416 = metadata !{i32 786478, i32 0, metadata !106, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !107, i32 2111, metadata !307, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2111} ; [ DW_TAG_subprogram ]
!417 = metadata !{i32 786478, i32 0, metadata !106, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !107, i32 2115, metadata !307, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2115} ; [ DW_TAG_subprogram ]
!418 = metadata !{i32 786478, i32 0, metadata !106, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !107, i32 2121, metadata !283, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2121} ; [ DW_TAG_subprogram ]
!419 = metadata !{i32 786478, i32 0, metadata !106, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !107, i32 2125, metadata !283, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2125} ; [ DW_TAG_subprogram ]
!420 = metadata !{i32 786478, i32 0, metadata !106, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !107, i32 2129, metadata !421, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2129} ; [ DW_TAG_subprogram ]
!421 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !422, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!422 = metadata !{metadata !146, metadata !229}
!423 = metadata !{i32 786478, i32 0, metadata !106, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !107, i32 2133, metadata !424, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2133} ; [ DW_TAG_subprogram ]
!424 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !425, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!425 = metadata !{metadata !157, metadata !229}
!426 = metadata !{i32 786478, i32 0, metadata !106, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !107, i32 2137, metadata !283, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2137} ; [ DW_TAG_subprogram ]
!427 = metadata !{i32 786478, i32 0, metadata !106, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !107, i32 2141, metadata !428, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2141} ; [ DW_TAG_subprogram ]
!428 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !429, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!429 = metadata !{metadata !430, metadata !129, metadata !431}
!430 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !177} ; [ DW_TAG_pointer_type ]
!431 = metadata !{i32 786436, null, metadata !"BaseMode", metadata !147, i32 603, i64 5, i64 8, i32 0, i32 0, null, metadata !432, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!432 = metadata !{metadata !433, metadata !434, metadata !435, metadata !436}
!433 = metadata !{i32 786472, metadata !"SC_BIN", i64 2} ; [ DW_TAG_enumerator ]
!434 = metadata !{i32 786472, metadata !"SC_OCT", i64 8} ; [ DW_TAG_enumerator ]
!435 = metadata !{i32 786472, metadata !"SC_DEC", i64 10} ; [ DW_TAG_enumerator ]
!436 = metadata !{i32 786472, metadata !"SC_HEX", i64 16} ; [ DW_TAG_enumerator ]
!437 = metadata !{i32 786478, i32 0, metadata !106, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !107, i32 2145, metadata !438, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2145} ; [ DW_TAG_subprogram ]
!438 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !439, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!439 = metadata !{metadata !430, metadata !129, metadata !181}
!440 = metadata !{metadata !441, metadata !442, metadata !124, metadata !443, metadata !444, metadata !445}
!441 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !123, i64 16, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!442 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !123, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!443 = metadata !{i32 786480, null, metadata !"_AP_Q", metadata !146, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!444 = metadata !{i32 786480, null, metadata !"_AP_O", metadata !157, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!445 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !123, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!446 = metadata !{i32 786478, i32 0, metadata !102, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !103, i32 295, metadata !447, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 295} ; [ DW_TAG_subprogram ]
!447 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !448, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!448 = metadata !{null, metadata !449}
!449 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !102} ; [ DW_TAG_pointer_type ]
!450 = metadata !{i32 786478, i32 0, metadata !102, metadata !"ap_fixed<64, 48, false, 5, 3, 0>", metadata !"ap_fixed<64, 48, false, 5, 3, 0>", metadata !"", metadata !103, i32 337, metadata !451, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !734, i32 0, metadata !119, i32 337} ; [ DW_TAG_subprogram ]
!451 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !452, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!452 = metadata !{null, metadata !449, metadata !453}
!453 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !454} ; [ DW_TAG_reference_type ]
!454 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !455} ; [ DW_TAG_const_type ]
!455 = metadata !{i32 786434, null, metadata !"ap_fixed_base<64, 48, false, 5, 3, 0>", metadata !107, i32 512, i64 64, i64 64, i32 0, i32 0, null, metadata !456, i32 0, null, metadata !731} ; [ DW_TAG_class_type ]
!456 = metadata !{metadata !457, metadata !469, metadata !473, metadata !476, metadata !479, metadata !482, metadata !485, metadata !488, metadata !491, metadata !494, metadata !497, metadata !500, metadata !503, metadata !506, metadata !509, metadata !512, metadata !515, metadata !518, metadata !521, metadata !525, metadata !528, metadata !531, metadata !534, metadata !537, metadata !540, metadata !543, metadata !546, metadata !549, metadata !553, metadata !559, metadata !563, metadata !566, metadata !569, metadata !572, metadata !576, metadata !579, metadata !582, metadata !585, metadata !588, metadata !591, metadata !594, metadata !597, metadata !598, metadata !599, metadata !600, metadata !603, metadata !606, metadata !609, metadata !612, metadata !615, metadata !618, metadata !619, metadata !620, metadata !623, metadata !626, metadata !629, metadata !632, metadata !633, metadata !636, metadata !639, metadata !640, metadata !643, metadata !644, metadata !647, metadata !651, metadata !655, metadata !656, metadata !659, metadata !662, metadata !665, metadata !666, metadata !667, metadata !670, metadata !673, metadata !674, metadata !675, metadata !678, metadata !679, metadata !680, metadata !681, metadata !682, metadata !683, metadata !687, metadata !690, metadata !691, metadata !692, metadata !695, metadata !698, metadata !702, metadata !703, metadata !706, metadata !707, metadata !710, metadata !713, metadata !714, metadata !715, metadata !716, metadata !717, metadata !720, metadata !723, metadata !724, metadata !727, metadata !730}
!457 = metadata !{i32 786460, metadata !455, null, metadata !107, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !458} ; [ DW_TAG_inheritance ]
!458 = metadata !{i32 786434, null, metadata !"ssdm_int<64 + 1024 * 0, false>", metadata !111, i32 68, i64 64, i64 64, i32 0, i32 0, null, metadata !459, i32 0, null, metadata !466} ; [ DW_TAG_class_type ]
!459 = metadata !{metadata !460, metadata !462}
!460 = metadata !{i32 786445, metadata !458, metadata !"V", metadata !111, i32 68, i64 64, i64 64, i64 0, i32 0, metadata !461} ; [ DW_TAG_member ]
!461 = metadata !{i32 786468, null, metadata !"uint64", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!462 = metadata !{i32 786478, i32 0, metadata !458, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !111, i32 68, metadata !463, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 68} ; [ DW_TAG_subprogram ]
!463 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !464, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!464 = metadata !{null, metadata !465}
!465 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !458} ; [ DW_TAG_pointer_type ]
!466 = metadata !{metadata !467, metadata !468}
!467 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !123, i64 64, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!468 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !125, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!469 = metadata !{i32 786478, i32 0, metadata !455, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !107, i32 522, metadata !470, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 522} ; [ DW_TAG_subprogram ]
!470 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !471, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!471 = metadata !{null, metadata !472, metadata !125, metadata !125, metadata !125, metadata !125}
!472 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !455} ; [ DW_TAG_pointer_type ]
!473 = metadata !{i32 786478, i32 0, metadata !455, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !107, i32 595, metadata !474, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 595} ; [ DW_TAG_subprogram ]
!474 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !475, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!475 = metadata !{metadata !125, metadata !472, metadata !125, metadata !125, metadata !125}
!476 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 653, metadata !477, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 653} ; [ DW_TAG_subprogram ]
!477 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !478, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!478 = metadata !{null, metadata !472}
!479 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 789, metadata !480, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 789} ; [ DW_TAG_subprogram ]
!480 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !481, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!481 = metadata !{null, metadata !472, metadata !125}
!482 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 790, metadata !483, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 790} ; [ DW_TAG_subprogram ]
!483 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !484, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!484 = metadata !{null, metadata !472, metadata !177}
!485 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 791, metadata !486, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 791} ; [ DW_TAG_subprogram ]
!486 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !487, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!487 = metadata !{null, metadata !472, metadata !181}
!488 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 792, metadata !489, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 792} ; [ DW_TAG_subprogram ]
!489 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !490, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!490 = metadata !{null, metadata !472, metadata !185}
!491 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 793, metadata !492, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 793} ; [ DW_TAG_subprogram ]
!492 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !493, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!493 = metadata !{null, metadata !472, metadata !189}
!494 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 794, metadata !495, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 794} ; [ DW_TAG_subprogram ]
!495 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !496, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!496 = metadata !{null, metadata !472, metadata !193}
!497 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 795, metadata !498, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 795} ; [ DW_TAG_subprogram ]
!498 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !499, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!499 = metadata !{null, metadata !472, metadata !123}
!500 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 796, metadata !501, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 796} ; [ DW_TAG_subprogram ]
!501 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !502, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!502 = metadata !{null, metadata !472, metadata !99}
!503 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 798, metadata !504, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 798} ; [ DW_TAG_subprogram ]
!504 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !505, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!505 = metadata !{null, metadata !472, metadata !203}
!506 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 799, metadata !507, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 799} ; [ DW_TAG_subprogram ]
!507 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !508, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!508 = metadata !{null, metadata !472, metadata !207}
!509 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 804, metadata !510, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 804} ; [ DW_TAG_subprogram ]
!510 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !511, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!511 = metadata !{null, metadata !472, metadata !211}
!512 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 805, metadata !513, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 805} ; [ DW_TAG_subprogram ]
!513 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !514, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!514 = metadata !{null, metadata !472, metadata !216}
!515 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 806, metadata !516, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 806} ; [ DW_TAG_subprogram ]
!516 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !517, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!517 = metadata !{null, metadata !472, metadata !221}
!518 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 813, metadata !519, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 813} ; [ DW_TAG_subprogram ]
!519 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !520, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!520 = metadata !{null, metadata !472, metadata !221, metadata !181}
!521 = metadata !{i32 786478, i32 0, metadata !455, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !107, i32 849, metadata !522, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 849} ; [ DW_TAG_subprogram ]
!522 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !523, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!523 = metadata !{metadata !217, metadata !524, metadata !230}
!524 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !454} ; [ DW_TAG_pointer_type ]
!525 = metadata !{i32 786478, i32 0, metadata !455, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !107, i32 857, metadata !526, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 857} ; [ DW_TAG_subprogram ]
!526 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !527, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!527 = metadata !{metadata !99, metadata !524, metadata !234}
!528 = metadata !{i32 786478, i32 0, metadata !455, metadata !"halfToRawBits", metadata !"halfToRawBits", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE13halfToRawBitsEDh", metadata !107, i32 865, metadata !529, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 865} ; [ DW_TAG_subprogram ]
!529 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !530, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!530 = metadata !{metadata !193, metadata !524, metadata !238}
!531 = metadata !{i32 786478, i32 0, metadata !455, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !107, i32 874, metadata !532, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 874} ; [ DW_TAG_subprogram ]
!532 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !533, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!533 = metadata !{metadata !230, metadata !524, metadata !217}
!534 = metadata !{i32 786478, i32 0, metadata !455, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !107, i32 883, metadata !535, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 883} ; [ DW_TAG_subprogram ]
!535 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !536, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!536 = metadata !{metadata !234, metadata !524, metadata !99}
!537 = metadata !{i32 786478, i32 0, metadata !455, metadata !"rawBitsToHalf", metadata !"rawBitsToHalf", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE13rawBitsToHalfEt", metadata !107, i32 892, metadata !538, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 892} ; [ DW_TAG_subprogram ]
!538 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !539, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!539 = metadata !{metadata !238, metadata !524, metadata !193}
!540 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 901, metadata !541, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 901} ; [ DW_TAG_subprogram ]
!541 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !542, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!542 = metadata !{null, metadata !472, metadata !230}
!543 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 1014, metadata !544, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1014} ; [ DW_TAG_subprogram ]
!544 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !545, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!545 = metadata !{null, metadata !472, metadata !234}
!546 = metadata !{i32 786478, i32 0, metadata !455, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 1018, metadata !547, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1018} ; [ DW_TAG_subprogram ]
!547 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !548, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!548 = metadata !{null, metadata !472, metadata !238}
!549 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !107, i32 1022, metadata !550, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1022} ; [ DW_TAG_subprogram ]
!550 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !551, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!551 = metadata !{metadata !552, metadata !472, metadata !453}
!552 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !455} ; [ DW_TAG_reference_type ]
!553 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !107, i32 1029, metadata !554, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1029} ; [ DW_TAG_subprogram ]
!554 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !555, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!555 = metadata !{metadata !552, metadata !472, metadata !556}
!556 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !557} ; [ DW_TAG_reference_type ]
!557 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !558} ; [ DW_TAG_const_type ]
!558 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !455} ; [ DW_TAG_volatile_type ]
!559 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !107, i32 1036, metadata !560, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1036} ; [ DW_TAG_subprogram ]
!560 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !561, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!561 = metadata !{null, metadata !562, metadata !453}
!562 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !558} ; [ DW_TAG_pointer_type ]
!563 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !107, i32 1042, metadata !564, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1042} ; [ DW_TAG_subprogram ]
!564 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !565, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!565 = metadata !{null, metadata !562, metadata !556}
!566 = metadata !{i32 786478, i32 0, metadata !455, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !107, i32 1051, metadata !567, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1051} ; [ DW_TAG_subprogram ]
!567 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !568, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!568 = metadata !{metadata !552, metadata !472, metadata !217}
!569 = metadata !{i32 786478, i32 0, metadata !455, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !107, i32 1057, metadata !570, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1057} ; [ DW_TAG_subprogram ]
!570 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !571, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!571 = metadata !{metadata !455, metadata !217}
!572 = metadata !{i32 786478, i32 0, metadata !455, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !107, i32 1066, metadata !573, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1066} ; [ DW_TAG_subprogram ]
!573 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !574, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!574 = metadata !{metadata !575, metadata !524, metadata !125}
!575 = metadata !{i32 786434, null, metadata !"ap_int_base<48, false, true>", metadata !147, i32 651, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!576 = metadata !{i32 786478, i32 0, metadata !455, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !107, i32 1101, metadata !577, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1101} ; [ DW_TAG_subprogram ]
!577 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !578, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!578 = metadata !{metadata !123, metadata !524}
!579 = metadata !{i32 786478, i32 0, metadata !455, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !107, i32 1104, metadata !580, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1104} ; [ DW_TAG_subprogram ]
!580 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !581, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!581 = metadata !{metadata !99, metadata !524}
!582 = metadata !{i32 786478, i32 0, metadata !455, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !107, i32 1107, metadata !583, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1107} ; [ DW_TAG_subprogram ]
!583 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !584, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!584 = metadata !{metadata !211, metadata !524}
!585 = metadata !{i32 786478, i32 0, metadata !455, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !107, i32 1110, metadata !586, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1110} ; [ DW_TAG_subprogram ]
!586 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !587, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!587 = metadata !{metadata !216, metadata !524}
!588 = metadata !{i32 786478, i32 0, metadata !455, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !107, i32 1113, metadata !589, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1113} ; [ DW_TAG_subprogram ]
!589 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !590, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!590 = metadata !{metadata !230, metadata !524}
!591 = metadata !{i32 786478, i32 0, metadata !455, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !107, i32 1166, metadata !592, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1166} ; [ DW_TAG_subprogram ]
!592 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !593, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!593 = metadata !{metadata !234, metadata !524}
!594 = metadata !{i32 786478, i32 0, metadata !455, metadata !"to_half", metadata !"to_half", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_halfEv", metadata !107, i32 1204, metadata !595, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1204} ; [ DW_TAG_subprogram ]
!595 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !596, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!596 = metadata !{metadata !238, metadata !524}
!597 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !107, i32 1254, metadata !589, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1254} ; [ DW_TAG_subprogram ]
!598 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !107, i32 1258, metadata !592, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1258} ; [ DW_TAG_subprogram ]
!599 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator half", metadata !"operator half", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvDhEv", metadata !107, i32 1261, metadata !595, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1261} ; [ DW_TAG_subprogram ]
!600 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvbEv", metadata !107, i32 1265, metadata !601, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1265} ; [ DW_TAG_subprogram ]
!601 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !602, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!602 = metadata !{metadata !125, metadata !524}
!603 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !107, i32 1269, metadata !604, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1269} ; [ DW_TAG_subprogram ]
!604 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !605, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!605 = metadata !{metadata !177, metadata !524}
!606 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !107, i32 1273, metadata !607, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1273} ; [ DW_TAG_subprogram ]
!607 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !608, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!608 = metadata !{metadata !181, metadata !524}
!609 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !107, i32 1277, metadata !610, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1277} ; [ DW_TAG_subprogram ]
!610 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !611, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!611 = metadata !{metadata !185, metadata !524}
!612 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !107, i32 1281, metadata !613, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1281} ; [ DW_TAG_subprogram ]
!613 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !614, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!614 = metadata !{metadata !189, metadata !524}
!615 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !107, i32 1285, metadata !616, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1285} ; [ DW_TAG_subprogram ]
!616 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !617, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!617 = metadata !{metadata !193, metadata !524}
!618 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !107, i32 1290, metadata !577, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1290} ; [ DW_TAG_subprogram ]
!619 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !107, i32 1294, metadata !580, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1294} ; [ DW_TAG_subprogram ]
!620 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !107, i32 1299, metadata !621, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1299} ; [ DW_TAG_subprogram ]
!621 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !622, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!622 = metadata !{metadata !203, metadata !524}
!623 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !107, i32 1303, metadata !624, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1303} ; [ DW_TAG_subprogram ]
!624 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !625, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!625 = metadata !{metadata !207, metadata !524}
!626 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !107, i32 1316, metadata !627, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1316} ; [ DW_TAG_subprogram ]
!627 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !628, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!628 = metadata !{metadata !217, metadata !524}
!629 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !107, i32 1320, metadata !630, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1320} ; [ DW_TAG_subprogram ]
!630 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !631, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!631 = metadata !{metadata !212, metadata !524}
!632 = metadata !{i32 786478, i32 0, metadata !455, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !107, i32 1324, metadata !577, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1324} ; [ DW_TAG_subprogram ]
!633 = metadata !{i32 786478, i32 0, metadata !455, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !107, i32 1328, metadata !634, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1328} ; [ DW_TAG_subprogram ]
!634 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !635, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!635 = metadata !{metadata !123, metadata !472}
!636 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !107, i32 1429, metadata !637, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1429} ; [ DW_TAG_subprogram ]
!637 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !638, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!638 = metadata !{metadata !552, metadata !472}
!639 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !107, i32 1433, metadata !637, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1433} ; [ DW_TAG_subprogram ]
!640 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !107, i32 1441, metadata !641, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1441} ; [ DW_TAG_subprogram ]
!641 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !642, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!642 = metadata !{metadata !454, metadata !472, metadata !123}
!643 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !107, i32 1447, metadata !641, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1447} ; [ DW_TAG_subprogram ]
!644 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !107, i32 1455, metadata !645, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1455} ; [ DW_TAG_subprogram ]
!645 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !646, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!646 = metadata !{metadata !455, metadata !472}
!647 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !107, i32 1459, metadata !648, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1459} ; [ DW_TAG_subprogram ]
!648 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !649, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!649 = metadata !{metadata !650, metadata !524}
!650 = metadata !{i32 786434, null, metadata !"ap_fixed_base<65, 49, true, 5, 3, 0>", metadata !107, i32 512, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!651 = metadata !{i32 786478, i32 0, metadata !455, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !107, i32 1465, metadata !652, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1465} ; [ DW_TAG_subprogram ]
!652 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !653, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!653 = metadata !{metadata !654, metadata !472}
!654 = metadata !{i32 786434, null, metadata !"ap_fixed_base<64, 48, true, 5, 3, 0>", metadata !107, i32 512, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!655 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !107, i32 1473, metadata !601, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1473} ; [ DW_TAG_subprogram ]
!656 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !107, i32 1479, metadata !657, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1479} ; [ DW_TAG_subprogram ]
!657 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !658, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!658 = metadata !{metadata !455, metadata !524}
!659 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !107, i32 1502, metadata !660, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1502} ; [ DW_TAG_subprogram ]
!660 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !661, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!661 = metadata !{metadata !455, metadata !524, metadata !123}
!662 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !107, i32 1561, metadata !663, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1561} ; [ DW_TAG_subprogram ]
!663 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !664, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!664 = metadata !{metadata !455, metadata !524, metadata !99}
!665 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !107, i32 1605, metadata !660, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1605} ; [ DW_TAG_subprogram ]
!666 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !107, i32 1663, metadata !663, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1663} ; [ DW_TAG_subprogram ]
!667 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !107, i32 1715, metadata !668, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1715} ; [ DW_TAG_subprogram ]
!668 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !669, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!669 = metadata !{metadata !552, metadata !472, metadata !123}
!670 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !107, i32 1778, metadata !671, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1778} ; [ DW_TAG_subprogram ]
!671 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !672, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!672 = metadata !{metadata !552, metadata !472, metadata !99}
!673 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !107, i32 1825, metadata !668, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1825} ; [ DW_TAG_subprogram ]
!674 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !107, i32 1887, metadata !671, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1887} ; [ DW_TAG_subprogram ]
!675 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !107, i32 1965, metadata !676, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1965} ; [ DW_TAG_subprogram ]
!676 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !677, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!677 = metadata !{metadata !125, metadata !524, metadata !230}
!678 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !107, i32 1966, metadata !676, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1966} ; [ DW_TAG_subprogram ]
!679 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !107, i32 1967, metadata !676, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1967} ; [ DW_TAG_subprogram ]
!680 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !107, i32 1968, metadata !676, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1968} ; [ DW_TAG_subprogram ]
!681 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !107, i32 1969, metadata !676, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1969} ; [ DW_TAG_subprogram ]
!682 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !107, i32 1970, metadata !676, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1970} ; [ DW_TAG_subprogram ]
!683 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !107, i32 1973, metadata !684, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1973} ; [ DW_TAG_subprogram ]
!684 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !685, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!685 = metadata !{metadata !686, metadata !472, metadata !99}
!686 = metadata !{i32 786434, null, metadata !"af_bit_ref<64, 48, false, 5, 3, 0>", metadata !107, i32 93, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!687 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !107, i32 1985, metadata !688, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1985} ; [ DW_TAG_subprogram ]
!688 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !689, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!689 = metadata !{metadata !125, metadata !524, metadata !99}
!690 = metadata !{i32 786478, i32 0, metadata !455, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !107, i32 1990, metadata !684, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1990} ; [ DW_TAG_subprogram ]
!691 = metadata !{i32 786478, i32 0, metadata !455, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !107, i32 2003, metadata !688, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2003} ; [ DW_TAG_subprogram ]
!692 = metadata !{i32 786478, i32 0, metadata !455, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !107, i32 2015, metadata !693, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2015} ; [ DW_TAG_subprogram ]
!693 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !694, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!694 = metadata !{metadata !125, metadata !524, metadata !123}
!695 = metadata !{i32 786478, i32 0, metadata !455, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !107, i32 2021, metadata !696, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2021} ; [ DW_TAG_subprogram ]
!696 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !697, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!697 = metadata !{metadata !686, metadata !472, metadata !123}
!698 = metadata !{i32 786478, i32 0, metadata !455, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !107, i32 2036, metadata !699, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2036} ; [ DW_TAG_subprogram ]
!699 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !700, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!700 = metadata !{metadata !701, metadata !472, metadata !123, metadata !123}
!701 = metadata !{i32 786434, null, metadata !"af_range_ref<64, 48, false, 5, 3, 0>", metadata !107, i32 238, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!702 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !107, i32 2042, metadata !699, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2042} ; [ DW_TAG_subprogram ]
!703 = metadata !{i32 786478, i32 0, metadata !455, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !107, i32 2048, metadata !704, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2048} ; [ DW_TAG_subprogram ]
!704 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !705, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!705 = metadata !{metadata !701, metadata !524, metadata !123, metadata !123}
!706 = metadata !{i32 786478, i32 0, metadata !455, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !107, i32 2097, metadata !704, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2097} ; [ DW_TAG_subprogram ]
!707 = metadata !{i32 786478, i32 0, metadata !455, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !107, i32 2102, metadata !708, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2102} ; [ DW_TAG_subprogram ]
!708 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !709, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!709 = metadata !{metadata !701, metadata !472}
!710 = metadata !{i32 786478, i32 0, metadata !455, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !107, i32 2107, metadata !711, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2107} ; [ DW_TAG_subprogram ]
!711 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !712, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!712 = metadata !{metadata !701, metadata !524}
!713 = metadata !{i32 786478, i32 0, metadata !455, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !107, i32 2111, metadata !601, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2111} ; [ DW_TAG_subprogram ]
!714 = metadata !{i32 786478, i32 0, metadata !455, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !107, i32 2115, metadata !601, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2115} ; [ DW_TAG_subprogram ]
!715 = metadata !{i32 786478, i32 0, metadata !455, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !107, i32 2121, metadata !577, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2121} ; [ DW_TAG_subprogram ]
!716 = metadata !{i32 786478, i32 0, metadata !455, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !107, i32 2125, metadata !577, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2125} ; [ DW_TAG_subprogram ]
!717 = metadata !{i32 786478, i32 0, metadata !455, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !107, i32 2129, metadata !718, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2129} ; [ DW_TAG_subprogram ]
!718 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !719, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!719 = metadata !{metadata !146, metadata !524}
!720 = metadata !{i32 786478, i32 0, metadata !455, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !107, i32 2133, metadata !721, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2133} ; [ DW_TAG_subprogram ]
!721 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !722, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!722 = metadata !{metadata !157, metadata !524}
!723 = metadata !{i32 786478, i32 0, metadata !455, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !107, i32 2137, metadata !577, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2137} ; [ DW_TAG_subprogram ]
!724 = metadata !{i32 786478, i32 0, metadata !455, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !107, i32 2141, metadata !725, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2141} ; [ DW_TAG_subprogram ]
!725 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !726, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!726 = metadata !{metadata !430, metadata !472, metadata !431}
!727 = metadata !{i32 786478, i32 0, metadata !455, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi64ELi48ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !107, i32 2145, metadata !728, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2145} ; [ DW_TAG_subprogram ]
!728 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !729, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!729 = metadata !{metadata !430, metadata !472, metadata !181}
!730 = metadata !{i32 786478, i32 0, metadata !455, metadata !"~ap_fixed_base", metadata !"~ap_fixed_base", metadata !"", metadata !107, i32 512, metadata !477, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !119, i32 512} ; [ DW_TAG_subprogram ]
!731 = metadata !{metadata !732, metadata !733, metadata !468, metadata !443, metadata !444, metadata !445}
!732 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !123, i64 64, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!733 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !123, i64 48, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!734 = metadata !{metadata !735, metadata !736, metadata !737, metadata !145, metadata !156, metadata !164}
!735 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !123, i64 64, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!736 = metadata !{i32 786480, null, metadata !"_AP_I2", metadata !123, i64 48, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!737 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !125, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!738 = metadata !{i32 786478, i32 0, metadata !102, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !103, i32 367, metadata !739, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 367} ; [ DW_TAG_subprogram ]
!739 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !740, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!740 = metadata !{null, metadata !449, metadata !125}
!741 = metadata !{i32 786478, i32 0, metadata !102, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !103, i32 368, metadata !742, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 368} ; [ DW_TAG_subprogram ]
!742 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !743, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!743 = metadata !{null, metadata !449, metadata !181}
!744 = metadata !{i32 786478, i32 0, metadata !102, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !103, i32 369, metadata !745, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 369} ; [ DW_TAG_subprogram ]
!745 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !746, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!746 = metadata !{null, metadata !449, metadata !185}
!747 = metadata !{i32 786478, i32 0, metadata !102, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !103, i32 370, metadata !748, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 370} ; [ DW_TAG_subprogram ]
!748 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !749, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!749 = metadata !{null, metadata !449, metadata !189}
!750 = metadata !{i32 786478, i32 0, metadata !102, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !103, i32 371, metadata !751, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 371} ; [ DW_TAG_subprogram ]
!751 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !752, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!752 = metadata !{null, metadata !449, metadata !193}
!753 = metadata !{i32 786478, i32 0, metadata !102, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !103, i32 372, metadata !754, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 372} ; [ DW_TAG_subprogram ]
!754 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !755, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!755 = metadata !{null, metadata !449, metadata !123}
!756 = metadata !{i32 786478, i32 0, metadata !102, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !103, i32 373, metadata !757, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 373} ; [ DW_TAG_subprogram ]
!757 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !758, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!758 = metadata !{null, metadata !449, metadata !99}
!759 = metadata !{i32 786478, i32 0, metadata !102, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !103, i32 374, metadata !760, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 374} ; [ DW_TAG_subprogram ]
!760 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !761, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!761 = metadata !{null, metadata !449, metadata !203}
!762 = metadata !{i32 786478, i32 0, metadata !102, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !103, i32 375, metadata !763, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 375} ; [ DW_TAG_subprogram ]
!763 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !764, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!764 = metadata !{null, metadata !449, metadata !207}
!765 = metadata !{i32 786478, i32 0, metadata !102, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !103, i32 376, metadata !766, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 376} ; [ DW_TAG_subprogram ]
!766 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !767, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!767 = metadata !{null, metadata !449, metadata !217}
!768 = metadata !{i32 786478, i32 0, metadata !102, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !103, i32 377, metadata !769, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 377} ; [ DW_TAG_subprogram ]
!769 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !770, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!770 = metadata !{null, metadata !449, metadata !212}
!771 = metadata !{i32 786478, i32 0, metadata !102, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !103, i32 378, metadata !772, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 378} ; [ DW_TAG_subprogram ]
!772 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !773, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!773 = metadata !{null, metadata !449, metadata !238}
!774 = metadata !{i32 786478, i32 0, metadata !102, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !103, i32 379, metadata !775, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 379} ; [ DW_TAG_subprogram ]
!775 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !776, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!776 = metadata !{null, metadata !449, metadata !234}
!777 = metadata !{i32 786478, i32 0, metadata !102, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !103, i32 380, metadata !778, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 380} ; [ DW_TAG_subprogram ]
!778 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !779, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!779 = metadata !{null, metadata !449, metadata !230}
!780 = metadata !{i32 786478, i32 0, metadata !102, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !103, i32 382, metadata !781, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 382} ; [ DW_TAG_subprogram ]
!781 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !782, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!782 = metadata !{null, metadata !449, metadata !221}
!783 = metadata !{i32 786478, i32 0, metadata !102, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !103, i32 383, metadata !784, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 383} ; [ DW_TAG_subprogram ]
!784 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !785, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!785 = metadata !{null, metadata !449, metadata !221, metadata !181}
!786 = metadata !{i32 786478, i32 0, metadata !102, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !103, i32 386, metadata !787, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 386} ; [ DW_TAG_subprogram ]
!787 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !788, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!788 = metadata !{metadata !789, metadata !449, metadata !790}
!789 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !102} ; [ DW_TAG_reference_type ]
!790 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !791} ; [ DW_TAG_reference_type ]
!791 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !102} ; [ DW_TAG_const_type ]
!792 = metadata !{i32 786478, i32 0, metadata !102, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !103, i32 392, metadata !793, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 392} ; [ DW_TAG_subprogram ]
!793 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !794, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!794 = metadata !{metadata !789, metadata !449, metadata !795}
!795 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !796} ; [ DW_TAG_reference_type ]
!796 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !797} ; [ DW_TAG_const_type ]
!797 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !102} ; [ DW_TAG_volatile_type ]
!798 = metadata !{i32 786478, i32 0, metadata !102, metadata !"operator=", metadata !"operator=", metadata !"_ZNV8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !103, i32 397, metadata !799, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 397} ; [ DW_TAG_subprogram ]
!799 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !800, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!800 = metadata !{null, metadata !801, metadata !790}
!801 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !797} ; [ DW_TAG_pointer_type ]
!802 = metadata !{i32 786478, i32 0, metadata !102, metadata !"operator=", metadata !"operator=", metadata !"_ZNV8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !103, i32 402, metadata !803, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 402} ; [ DW_TAG_subprogram ]
!803 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !804, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!804 = metadata !{null, metadata !801, metadata !795}
!805 = metadata !{i32 786478, i32 0, metadata !102, metadata !"~ap_fixed", metadata !"~ap_fixed", metadata !"", metadata !103, i32 292, metadata !447, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !119, i32 292} ; [ DW_TAG_subprogram ]
!806 = metadata !{metadata !441, metadata !442, metadata !443, metadata !444, metadata !445}
!807 = metadata !{i32 65, i32 77, metadata !94, null}
!808 = metadata !{i32 786689, metadata !94, metadata !"min_high", metadata !95, i32 33554497, metadata !99, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!809 = metadata !{i32 65, i32 54, metadata !94, null}
!810 = metadata !{i32 790531, metadata !811, metadata !"regs_in[0]", null, i32 65, metadata !98, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!811 = metadata !{i32 786689, metadata !94, metadata !"regs_in", null, i32 65, metadata !812, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!812 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 192, i64 32, i32 0, i32 0, metadata !99, metadata !813, i32 0, i32 0} ; [ DW_TAG_array_type ]
!813 = metadata !{metadata !814}
!814 = metadata !{i32 786465, i64 0, i64 5}       ; [ DW_TAG_subrange_type ]
!815 = metadata !{i32 65, i32 30, metadata !94, null}
!816 = metadata !{i32 790531, metadata !811, metadata !"regs_in[1]", null, i32 65, metadata !98, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!817 = metadata !{i32 790531, metadata !811, metadata !"regs_in[2]", null, i32 65, metadata !98, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!818 = metadata !{i32 790531, metadata !811, metadata !"regs_in[3]", null, i32 65, metadata !98, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!819 = metadata !{i32 790531, metadata !811, metadata !"regs_in[4]", null, i32 65, metadata !98, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!820 = metadata !{i32 790531, metadata !811, metadata !"regs_in[5]", null, i32 65, metadata !98, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!821 = metadata !{i32 790531, metadata !822, metadata !"m.V", null, i32 65, metadata !823, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!822 = metadata !{i32 786689, metadata !94, metadata !"m", metadata !95, i32 67108929, metadata !100, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!823 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 65536, i64 16, i32 0, i32 0, metadata !824, metadata !830, i32 0, i32 0} ; [ DW_TAG_array_type ]
!824 = metadata !{i32 786438, null, metadata !"ap_fixed<16, 1, 5, 3, 0>", metadata !103, i32 292, i64 16, i64 16, i32 0, i32 0, null, metadata !825, i32 0, null, metadata !806} ; [ DW_TAG_class_field_type ]
!825 = metadata !{metadata !826}
!826 = metadata !{i32 786438, null, metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !107, i32 512, i64 16, i64 16, i32 0, i32 0, null, metadata !827, i32 0, null, metadata !440} ; [ DW_TAG_class_field_type ]
!827 = metadata !{metadata !828}
!828 = metadata !{i32 786438, null, metadata !"ssdm_int<16 + 1024 * 0, true>", metadata !111, i32 18, i64 16, i64 16, i32 0, i32 0, null, metadata !829, i32 0, null, metadata !121} ; [ DW_TAG_class_field_type ]
!829 = metadata !{metadata !113}
!830 = metadata !{metadata !831}
!831 = metadata !{i32 786465, i64 0, i64 4095}    ; [ DW_TAG_subrange_type ]
!832 = metadata !{i32 65, i32 91, metadata !94, null}
!833 = metadata !{i32 66, i32 1, metadata !834, null}
!834 = metadata !{i32 786443, metadata !94, i32 65, i32 100, metadata !95, i32 0} ; [ DW_TAG_lexical_block ]
!835 = metadata !{i32 68, i32 1, metadata !834, null}
!836 = metadata !{i32 69, i32 1, metadata !834, null}
!837 = metadata !{i32 74, i32 1, metadata !834, null}
!838 = metadata !{i32 80, i32 3, metadata !839, null}
!839 = metadata !{i32 786443, metadata !840, i32 79, i32 28, metadata !95, i32 2} ; [ DW_TAG_lexical_block ]
!840 = metadata !{i32 786443, metadata !834, i32 79, i32 2, metadata !95, i32 1} ; [ DW_TAG_lexical_block ]
!841 = metadata !{i32 82, i32 4, metadata !842, null}
!842 = metadata !{i32 786443, metadata !839, i32 80, i32 27, metadata !95, i32 3} ; [ DW_TAG_lexical_block ]
!843 = metadata !{i32 83, i32 3, metadata !842, null}
!844 = metadata !{i32 85, i32 2, metadata !834, null}
!845 = metadata !{i32 86, i32 3, metadata !846, null}
!846 = metadata !{i32 786443, metadata !834, i32 85, i32 16, metadata !95, i32 4} ; [ DW_TAG_lexical_block ]
!847 = metadata !{i32 86, i32 19, metadata !846, null}
!848 = metadata !{i32 786689, metadata !849, metadata !"v", metadata !103, i32 33554928, metadata !99, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!849 = metadata !{i32 786478, i32 0, null, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"_ZN9ap_ufixedILi48ELi32EL9ap_q_mode5EL9ap_o_mode3ELi0EEC1Ej", metadata !103, i32 496, metadata !850, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !2555, metadata !119, i32 496} ; [ DW_TAG_subprogram ]
!850 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !851, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!851 = metadata !{null, metadata !852, metadata !99}
!852 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !853} ; [ DW_TAG_pointer_type ]
!853 = metadata !{i32 786434, null, metadata !"ap_ufixed<48, 32, 5, 3, 0>", metadata !103, i32 413, i64 64, i64 64, i32 0, i32 0, null, metadata !854, i32 0, null, metadata !2603} ; [ DW_TAG_class_type ]
!854 = metadata !{metadata !855, metadata !2534, metadata !2537, metadata !2540, metadata !2543, metadata !2546, metadata !2549, metadata !2552, metadata !2555, metadata !2556, metadata !2559, metadata !2562, metadata !2565, metadata !2568, metadata !2571, metadata !2574, metadata !2577, metadata !2580, metadata !2583, metadata !2589, metadata !2595, metadata !2599, metadata !2602}
!855 = metadata !{i32 786460, metadata !853, null, metadata !103, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !856} ; [ DW_TAG_inheritance ]
!856 = metadata !{i32 786434, null, metadata !"ap_fixed_base<48, 32, false, 5, 3, 0>", metadata !107, i32 512, i64 64, i64 64, i32 0, i32 0, null, metadata !857, i32 0, null, metadata !2532} ; [ DW_TAG_class_type ]
!857 = metadata !{metadata !858, metadata !874, metadata !878, metadata !881, metadata !884, metadata !892, metadata !2269, metadata !2275, metadata !2278, metadata !2281, metadata !2284, metadata !2287, metadata !2290, metadata !2293, metadata !2296, metadata !2299, metadata !2302, metadata !2305, metadata !2308, metadata !2311, metadata !2314, metadata !2317, metadata !2320, metadata !2324, metadata !2327, metadata !2330, metadata !2333, metadata !2336, metadata !2339, metadata !2342, metadata !2345, metadata !2348, metadata !2352, metadata !2355, metadata !2359, metadata !2362, metadata !2365, metadata !2368, metadata !2371, metadata !2374, metadata !2377, metadata !2380, metadata !2383, metadata !2386, metadata !2389, metadata !2392, metadata !2393, metadata !2394, metadata !2395, metadata !2398, metadata !2401, metadata !2404, metadata !2407, metadata !2410, metadata !2413, metadata !2414, metadata !2415, metadata !2418, metadata !2421, metadata !2424, metadata !2427, metadata !2428, metadata !2431, metadata !2437, metadata !2440, metadata !2441, metadata !2444, metadata !2445, metadata !2448, metadata !2452, metadata !2456, metadata !2457, metadata !2460, metadata !2463, metadata !2466, metadata !2467, metadata !2468, metadata !2471, metadata !2474, metadata !2475, metadata !2476, metadata !2479, metadata !2480, metadata !2481, metadata !2482, metadata !2483, metadata !2484, metadata !2488, metadata !2491, metadata !2492, metadata !2493, metadata !2496, metadata !2499, metadata !2503, metadata !2504, metadata !2507, metadata !2508, metadata !2511, metadata !2514, metadata !2515, metadata !2516, metadata !2517, metadata !2518, metadata !2521, metadata !2524, metadata !2525, metadata !2528, metadata !2531}
!858 = metadata !{i32 786460, metadata !856, null, metadata !107, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !859} ; [ DW_TAG_inheritance ]
!859 = metadata !{i32 786434, null, metadata !"ssdm_int<48 + 1024 * 0, false>", metadata !111, i32 50, i64 64, i64 64, i32 0, i32 0, null, metadata !860, i32 0, null, metadata !872} ; [ DW_TAG_class_type ]
!860 = metadata !{metadata !861, metadata !863, metadata !867}
!861 = metadata !{i32 786445, metadata !859, metadata !"V", metadata !111, i32 50, i64 48, i64 64, i64 0, i32 0, metadata !862} ; [ DW_TAG_member ]
!862 = metadata !{i32 786468, null, metadata !"uint48", null, i32 0, i64 48, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!863 = metadata !{i32 786478, i32 0, metadata !859, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !111, i32 50, metadata !864, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 50} ; [ DW_TAG_subprogram ]
!864 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !865, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!865 = metadata !{null, metadata !866}
!866 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !859} ; [ DW_TAG_pointer_type ]
!867 = metadata !{i32 786478, i32 0, metadata !859, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !111, i32 50, metadata !868, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !119, i32 50} ; [ DW_TAG_subprogram ]
!868 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !869, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!869 = metadata !{null, metadata !866, metadata !870}
!870 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !871} ; [ DW_TAG_reference_type ]
!871 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !859} ; [ DW_TAG_const_type ]
!872 = metadata !{metadata !873, metadata !468}
!873 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !123, i64 48, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!874 = metadata !{i32 786478, i32 0, metadata !856, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !107, i32 522, metadata !875, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 522} ; [ DW_TAG_subprogram ]
!875 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !876, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!876 = metadata !{null, metadata !877, metadata !125, metadata !125, metadata !125, metadata !125}
!877 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !856} ; [ DW_TAG_pointer_type ]
!878 = metadata !{i32 786478, i32 0, metadata !856, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !107, i32 595, metadata !879, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 595} ; [ DW_TAG_subprogram ]
!879 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !880, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!880 = metadata !{metadata !125, metadata !877, metadata !125, metadata !125, metadata !125}
!881 = metadata !{i32 786478, i32 0, metadata !856, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 653, metadata !882, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 653} ; [ DW_TAG_subprogram ]
!882 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !883, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!883 = metadata !{null, metadata !877}
!884 = metadata !{i32 786478, i32 0, metadata !856, metadata !"ap_fixed_base<48, 32, false, 5, 3, 0>", metadata !"ap_fixed_base<48, 32, false, 5, 3, 0>", metadata !"", metadata !107, i32 663, metadata !885, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !889, i32 0, metadata !119, i32 663} ; [ DW_TAG_subprogram ]
!885 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !886, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!886 = metadata !{null, metadata !877, metadata !887}
!887 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !888} ; [ DW_TAG_reference_type ]
!888 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !856} ; [ DW_TAG_const_type ]
!889 = metadata !{metadata !890, metadata !891, metadata !737, metadata !145, metadata !156, metadata !164}
!890 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !123, i64 48, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!891 = metadata !{i32 786480, null, metadata !"_AP_I2", metadata !123, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!892 = metadata !{i32 786478, i32 0, metadata !856, metadata !"ap_fixed_base<32, 32, false, 5, 3, 0>", metadata !"ap_fixed_base<32, 32, false, 5, 3, 0>", metadata !"", metadata !107, i32 663, metadata !893, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2268, i32 0, metadata !119, i32 663} ; [ DW_TAG_subprogram ]
!893 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !894, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!894 = metadata !{null, metadata !877, metadata !895}
!895 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !896} ; [ DW_TAG_reference_type ]
!896 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !897} ; [ DW_TAG_const_type ]
!897 = metadata !{i32 786434, null, metadata !"ap_fixed_base<32, 32, false, 5, 3, 0>", metadata !107, i32 512, i64 32, i64 32, i32 0, i32 0, null, metadata !898, i32 0, null, metadata !2267} ; [ DW_TAG_class_type ]
!898 = metadata !{metadata !899, metadata !915, metadata !919, metadata !922, metadata !925, metadata !928, metadata !931, metadata !934, metadata !937, metadata !940, metadata !943, metadata !946, metadata !949, metadata !952, metadata !955, metadata !958, metadata !961, metadata !964, metadata !967, metadata !971, metadata !974, metadata !977, metadata !980, metadata !983, metadata !986, metadata !989, metadata !992, metadata !995, metadata !999, metadata !1005, metadata !1009, metadata !1012, metadata !1015, metadata !1018, metadata !1608, metadata !1611, metadata !1614, metadata !1617, metadata !1620, metadata !1623, metadata !1626, metadata !1629, metadata !1630, metadata !1631, metadata !1632, metadata !1635, metadata !1638, metadata !1641, metadata !1644, metadata !1647, metadata !1650, metadata !1651, metadata !1652, metadata !1655, metadata !1658, metadata !1661, metadata !1664, metadata !1665, metadata !1668, metadata !1671, metadata !1672, metadata !1675, metadata !1676, metadata !1679, metadata !1683, metadata !2191, metadata !2192, metadata !2195, metadata !2198, metadata !2201, metadata !2202, metadata !2203, metadata !2206, metadata !2209, metadata !2210, metadata !2211, metadata !2214, metadata !2215, metadata !2216, metadata !2217, metadata !2218, metadata !2219, metadata !2223, metadata !2226, metadata !2227, metadata !2228, metadata !2231, metadata !2234, metadata !2238, metadata !2239, metadata !2242, metadata !2243, metadata !2246, metadata !2249, metadata !2250, metadata !2251, metadata !2252, metadata !2253, metadata !2256, metadata !2259, metadata !2260, metadata !2263, metadata !2266}
!899 = metadata !{i32 786460, metadata !897, null, metadata !107, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !900} ; [ DW_TAG_inheritance ]
!900 = metadata !{i32 786434, null, metadata !"ssdm_int<32 + 1024 * 0, false>", metadata !111, i32 34, i64 32, i64 32, i32 0, i32 0, null, metadata !901, i32 0, null, metadata !913} ; [ DW_TAG_class_type ]
!901 = metadata !{metadata !902, metadata !904, metadata !908}
!902 = metadata !{i32 786445, metadata !900, metadata !"V", metadata !111, i32 34, i64 32, i64 32, i64 0, i32 0, metadata !903} ; [ DW_TAG_member ]
!903 = metadata !{i32 786468, null, metadata !"uint32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!904 = metadata !{i32 786478, i32 0, metadata !900, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !111, i32 34, metadata !905, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 34} ; [ DW_TAG_subprogram ]
!905 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !906, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!906 = metadata !{null, metadata !907}
!907 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !900} ; [ DW_TAG_pointer_type ]
!908 = metadata !{i32 786478, i32 0, metadata !900, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !111, i32 34, metadata !909, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !119, i32 34} ; [ DW_TAG_subprogram ]
!909 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !910, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!910 = metadata !{null, metadata !907, metadata !911}
!911 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !912} ; [ DW_TAG_reference_type ]
!912 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !900} ; [ DW_TAG_const_type ]
!913 = metadata !{metadata !914, metadata !468}
!914 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !123, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!915 = metadata !{i32 786478, i32 0, metadata !897, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !107, i32 522, metadata !916, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 522} ; [ DW_TAG_subprogram ]
!916 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !917, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!917 = metadata !{null, metadata !918, metadata !125, metadata !125, metadata !125, metadata !125}
!918 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !897} ; [ DW_TAG_pointer_type ]
!919 = metadata !{i32 786478, i32 0, metadata !897, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !107, i32 595, metadata !920, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 595} ; [ DW_TAG_subprogram ]
!920 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !921, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!921 = metadata !{metadata !125, metadata !918, metadata !125, metadata !125, metadata !125}
!922 = metadata !{i32 786478, i32 0, metadata !897, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 653, metadata !923, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 653} ; [ DW_TAG_subprogram ]
!923 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !924, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!924 = metadata !{null, metadata !918}
!925 = metadata !{i32 786478, i32 0, metadata !897, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 789, metadata !926, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 789} ; [ DW_TAG_subprogram ]
!926 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !927, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!927 = metadata !{null, metadata !918, metadata !125}
!928 = metadata !{i32 786478, i32 0, metadata !897, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 790, metadata !929, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 790} ; [ DW_TAG_subprogram ]
!929 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !930, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!930 = metadata !{null, metadata !918, metadata !177}
!931 = metadata !{i32 786478, i32 0, metadata !897, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 791, metadata !932, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 791} ; [ DW_TAG_subprogram ]
!932 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !933, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!933 = metadata !{null, metadata !918, metadata !181}
!934 = metadata !{i32 786478, i32 0, metadata !897, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 792, metadata !935, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 792} ; [ DW_TAG_subprogram ]
!935 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !936, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!936 = metadata !{null, metadata !918, metadata !185}
!937 = metadata !{i32 786478, i32 0, metadata !897, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 793, metadata !938, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 793} ; [ DW_TAG_subprogram ]
!938 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !939, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!939 = metadata !{null, metadata !918, metadata !189}
!940 = metadata !{i32 786478, i32 0, metadata !897, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 794, metadata !941, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 794} ; [ DW_TAG_subprogram ]
!941 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !942, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!942 = metadata !{null, metadata !918, metadata !193}
!943 = metadata !{i32 786478, i32 0, metadata !897, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 2232, metadata !944, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2232} ; [ DW_TAG_subprogram ]
!944 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !945, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!945 = metadata !{null, metadata !918, metadata !123}
!946 = metadata !{i32 786478, i32 0, metadata !897, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 2233, metadata !947, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2233} ; [ DW_TAG_subprogram ]
!947 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !948, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!948 = metadata !{null, metadata !918, metadata !99}
!949 = metadata !{i32 786478, i32 0, metadata !897, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 798, metadata !950, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 798} ; [ DW_TAG_subprogram ]
!950 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !951, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!951 = metadata !{null, metadata !918, metadata !203}
!952 = metadata !{i32 786478, i32 0, metadata !897, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 799, metadata !953, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 799} ; [ DW_TAG_subprogram ]
!953 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !954, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!954 = metadata !{null, metadata !918, metadata !207}
!955 = metadata !{i32 786478, i32 0, metadata !897, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 804, metadata !956, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 804} ; [ DW_TAG_subprogram ]
!956 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !957, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!957 = metadata !{null, metadata !918, metadata !211}
!958 = metadata !{i32 786478, i32 0, metadata !897, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 805, metadata !959, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 805} ; [ DW_TAG_subprogram ]
!959 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !960, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!960 = metadata !{null, metadata !918, metadata !216}
!961 = metadata !{i32 786478, i32 0, metadata !897, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 806, metadata !962, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 806} ; [ DW_TAG_subprogram ]
!962 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !963, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!963 = metadata !{null, metadata !918, metadata !221}
!964 = metadata !{i32 786478, i32 0, metadata !897, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 813, metadata !965, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 813} ; [ DW_TAG_subprogram ]
!965 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !966, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!966 = metadata !{null, metadata !918, metadata !221, metadata !181}
!967 = metadata !{i32 786478, i32 0, metadata !897, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !107, i32 849, metadata !968, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 849} ; [ DW_TAG_subprogram ]
!968 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !969, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!969 = metadata !{metadata !217, metadata !970, metadata !230}
!970 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !896} ; [ DW_TAG_pointer_type ]
!971 = metadata !{i32 786478, i32 0, metadata !897, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !107, i32 857, metadata !972, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 857} ; [ DW_TAG_subprogram ]
!972 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !973, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!973 = metadata !{metadata !99, metadata !970, metadata !234}
!974 = metadata !{i32 786478, i32 0, metadata !897, metadata !"halfToRawBits", metadata !"halfToRawBits", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE13halfToRawBitsEDh", metadata !107, i32 865, metadata !975, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 865} ; [ DW_TAG_subprogram ]
!975 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !976, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!976 = metadata !{metadata !193, metadata !970, metadata !238}
!977 = metadata !{i32 786478, i32 0, metadata !897, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !107, i32 874, metadata !978, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 874} ; [ DW_TAG_subprogram ]
!978 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !979, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!979 = metadata !{metadata !230, metadata !970, metadata !217}
!980 = metadata !{i32 786478, i32 0, metadata !897, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !107, i32 883, metadata !981, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 883} ; [ DW_TAG_subprogram ]
!981 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !982, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!982 = metadata !{metadata !234, metadata !970, metadata !99}
!983 = metadata !{i32 786478, i32 0, metadata !897, metadata !"rawBitsToHalf", metadata !"rawBitsToHalf", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE13rawBitsToHalfEt", metadata !107, i32 892, metadata !984, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 892} ; [ DW_TAG_subprogram ]
!984 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !985, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!985 = metadata !{metadata !238, metadata !970, metadata !193}
!986 = metadata !{i32 786478, i32 0, metadata !897, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 901, metadata !987, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 901} ; [ DW_TAG_subprogram ]
!987 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !988, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!988 = metadata !{null, metadata !918, metadata !230}
!989 = metadata !{i32 786478, i32 0, metadata !897, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 1014, metadata !990, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1014} ; [ DW_TAG_subprogram ]
!990 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !991, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!991 = metadata !{null, metadata !918, metadata !234}
!992 = metadata !{i32 786478, i32 0, metadata !897, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 1018, metadata !993, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1018} ; [ DW_TAG_subprogram ]
!993 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !994, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!994 = metadata !{null, metadata !918, metadata !238}
!995 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !107, i32 1022, metadata !996, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1022} ; [ DW_TAG_subprogram ]
!996 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !997, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!997 = metadata !{metadata !998, metadata !918, metadata !895}
!998 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !897} ; [ DW_TAG_reference_type ]
!999 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !107, i32 1029, metadata !1000, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1029} ; [ DW_TAG_subprogram ]
!1000 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1001, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1001 = metadata !{metadata !998, metadata !918, metadata !1002}
!1002 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1003} ; [ DW_TAG_reference_type ]
!1003 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1004} ; [ DW_TAG_const_type ]
!1004 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !897} ; [ DW_TAG_volatile_type ]
!1005 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !107, i32 1036, metadata !1006, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1036} ; [ DW_TAG_subprogram ]
!1006 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1007, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1007 = metadata !{null, metadata !1008, metadata !895}
!1008 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1004} ; [ DW_TAG_pointer_type ]
!1009 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !107, i32 1042, metadata !1010, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1042} ; [ DW_TAG_subprogram ]
!1010 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1011, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1011 = metadata !{null, metadata !1008, metadata !1002}
!1012 = metadata !{i32 786478, i32 0, metadata !897, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !107, i32 1051, metadata !1013, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1051} ; [ DW_TAG_subprogram ]
!1013 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1014, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1014 = metadata !{metadata !998, metadata !918, metadata !217}
!1015 = metadata !{i32 786478, i32 0, metadata !897, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !107, i32 1057, metadata !1016, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1057} ; [ DW_TAG_subprogram ]
!1016 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1017, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1017 = metadata !{metadata !897, metadata !217}
!1018 = metadata !{i32 786478, i32 0, metadata !897, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !107, i32 1066, metadata !1019, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1066} ; [ DW_TAG_subprogram ]
!1019 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1020, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1020 = metadata !{metadata !1021, metadata !970, metadata !125}
!1021 = metadata !{i32 786434, null, metadata !"ap_int_base<32, false, true>", metadata !147, i32 1453, i64 32, i64 32, i32 0, i32 0, null, metadata !1022, i32 0, null, metadata !1607} ; [ DW_TAG_class_type ]
!1022 = metadata !{metadata !1023, metadata !1024, metadata !1028, metadata !1035, metadata !1041, metadata !1044, metadata !1047, metadata !1050, metadata !1053, metadata !1056, metadata !1059, metadata !1062, metadata !1065, metadata !1068, metadata !1071, metadata !1074, metadata !1077, metadata !1080, metadata !1083, metadata !1086, metadata !1089, metadata !1093, metadata !1096, metadata !1099, metadata !1100, metadata !1104, metadata !1107, metadata !1110, metadata !1113, metadata !1116, metadata !1119, metadata !1122, metadata !1125, metadata !1128, metadata !1131, metadata !1134, metadata !1137, metadata !1147, metadata !1150, metadata !1153, metadata !1156, metadata !1159, metadata !1162, metadata !1165, metadata !1168, metadata !1171, metadata !1174, metadata !1177, metadata !1180, metadata !1183, metadata !1184, metadata !1188, metadata !1191, metadata !1192, metadata !1193, metadata !1194, metadata !1195, metadata !1196, metadata !1199, metadata !1200, metadata !1203, metadata !1204, metadata !1205, metadata !1206, metadata !1207, metadata !1208, metadata !1211, metadata !1212, metadata !1213, metadata !1216, metadata !1217, metadata !1220, metadata !1221, metadata !1505, metadata !1508, metadata !1570, metadata !1571, metadata !1574, metadata !1575, metadata !1579, metadata !1580, metadata !1581, metadata !1582, metadata !1585, metadata !1586, metadata !1587, metadata !1588, metadata !1589, metadata !1590, metadata !1591, metadata !1592, metadata !1593, metadata !1594, metadata !1595, metadata !1596, metadata !1599, metadata !1602, metadata !1605, metadata !1606}
!1023 = metadata !{i32 786460, metadata !1021, null, metadata !147, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !900} ; [ DW_TAG_inheritance ]
!1024 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1494, metadata !1025, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1494} ; [ DW_TAG_subprogram ]
!1025 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1026, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1026 = metadata !{null, metadata !1027}
!1027 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1021} ; [ DW_TAG_pointer_type ]
!1028 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"ap_int_base<32, false>", metadata !"ap_int_base<32, false>", metadata !"", metadata !147, i32 1506, metadata !1029, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1033, i32 0, metadata !119, i32 1506} ; [ DW_TAG_subprogram ]
!1029 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1030, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1030 = metadata !{null, metadata !1027, metadata !1031}
!1031 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1032} ; [ DW_TAG_reference_type ]
!1032 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1021} ; [ DW_TAG_const_type ]
!1033 = metadata !{metadata !1034, metadata !737}
!1034 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !123, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1035 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"ap_int_base<32, false>", metadata !"ap_int_base<32, false>", metadata !"", metadata !147, i32 1509, metadata !1036, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1033, i32 0, metadata !119, i32 1509} ; [ DW_TAG_subprogram ]
!1036 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1037, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1037 = metadata !{null, metadata !1027, metadata !1038}
!1038 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1039} ; [ DW_TAG_reference_type ]
!1039 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1040} ; [ DW_TAG_const_type ]
!1040 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1021} ; [ DW_TAG_volatile_type ]
!1041 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1516, metadata !1042, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1516} ; [ DW_TAG_subprogram ]
!1042 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1043, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1043 = metadata !{null, metadata !1027, metadata !125}
!1044 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1517, metadata !1045, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1517} ; [ DW_TAG_subprogram ]
!1045 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1046, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1046 = metadata !{null, metadata !1027, metadata !181}
!1047 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1518, metadata !1048, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1518} ; [ DW_TAG_subprogram ]
!1048 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1049, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1049 = metadata !{null, metadata !1027, metadata !185}
!1050 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1519, metadata !1051, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1519} ; [ DW_TAG_subprogram ]
!1051 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1052, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1052 = metadata !{null, metadata !1027, metadata !189}
!1053 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1520, metadata !1054, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1520} ; [ DW_TAG_subprogram ]
!1054 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1055, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1055 = metadata !{null, metadata !1027, metadata !193}
!1056 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1521, metadata !1057, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1521} ; [ DW_TAG_subprogram ]
!1057 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1058, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1058 = metadata !{null, metadata !1027, metadata !123}
!1059 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1522, metadata !1060, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1522} ; [ DW_TAG_subprogram ]
!1060 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1061, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1061 = metadata !{null, metadata !1027, metadata !99}
!1062 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1523, metadata !1063, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1523} ; [ DW_TAG_subprogram ]
!1063 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1064, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1064 = metadata !{null, metadata !1027, metadata !203}
!1065 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1524, metadata !1066, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1524} ; [ DW_TAG_subprogram ]
!1066 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1067, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1067 = metadata !{null, metadata !1027, metadata !207}
!1068 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1525, metadata !1069, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1525} ; [ DW_TAG_subprogram ]
!1069 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1070, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1070 = metadata !{null, metadata !1027, metadata !211}
!1071 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1526, metadata !1072, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1526} ; [ DW_TAG_subprogram ]
!1072 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1073, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1073 = metadata !{null, metadata !1027, metadata !216}
!1074 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1527, metadata !1075, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1527} ; [ DW_TAG_subprogram ]
!1075 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1076, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1076 = metadata !{null, metadata !1027, metadata !238}
!1077 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1528, metadata !1078, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1528} ; [ DW_TAG_subprogram ]
!1078 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1079, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1079 = metadata !{null, metadata !1027, metadata !234}
!1080 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1529, metadata !1081, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1529} ; [ DW_TAG_subprogram ]
!1081 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1082, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1082 = metadata !{null, metadata !1027, metadata !230}
!1083 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1556, metadata !1084, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1556} ; [ DW_TAG_subprogram ]
!1084 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1085, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1085 = metadata !{null, metadata !1027, metadata !221}
!1086 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1563, metadata !1087, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1563} ; [ DW_TAG_subprogram ]
!1087 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1088, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1088 = metadata !{null, metadata !1027, metadata !221, metadata !181}
!1089 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi32ELb0ELb1EE4readEv", metadata !147, i32 1584, metadata !1090, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1584} ; [ DW_TAG_subprogram ]
!1090 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1091, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1091 = metadata !{metadata !1021, metadata !1092}
!1092 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1040} ; [ DW_TAG_pointer_type ]
!1093 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi32ELb0ELb1EE5writeERKS0_", metadata !147, i32 1590, metadata !1094, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1590} ; [ DW_TAG_subprogram ]
!1094 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1095, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1095 = metadata !{null, metadata !1092, metadata !1031}
!1096 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi32ELb0ELb1EEaSERVKS0_", metadata !147, i32 1602, metadata !1097, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1602} ; [ DW_TAG_subprogram ]
!1097 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1098, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1098 = metadata !{null, metadata !1092, metadata !1038}
!1099 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi32ELb0ELb1EEaSERKS0_", metadata !147, i32 1611, metadata !1094, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1611} ; [ DW_TAG_subprogram ]
!1100 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSERVKS0_", metadata !147, i32 1634, metadata !1101, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1634} ; [ DW_TAG_subprogram ]
!1101 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1102, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1102 = metadata !{metadata !1103, metadata !1027, metadata !1038}
!1103 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1021} ; [ DW_TAG_reference_type ]
!1104 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSERKS0_", metadata !147, i32 1639, metadata !1105, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1639} ; [ DW_TAG_subprogram ]
!1105 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1106, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1106 = metadata !{metadata !1103, metadata !1027, metadata !1031}
!1107 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEPKc", metadata !147, i32 1643, metadata !1108, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1643} ; [ DW_TAG_subprogram ]
!1108 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1109, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1109 = metadata !{metadata !1103, metadata !1027, metadata !221}
!1110 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE3setEPKca", metadata !147, i32 1651, metadata !1111, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1651} ; [ DW_TAG_subprogram ]
!1111 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1112, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1112 = metadata !{metadata !1103, metadata !1027, metadata !221, metadata !181}
!1113 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEa", metadata !147, i32 1665, metadata !1114, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1665} ; [ DW_TAG_subprogram ]
!1114 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1115, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1115 = metadata !{metadata !1103, metadata !1027, metadata !181}
!1116 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEh", metadata !147, i32 1666, metadata !1117, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1666} ; [ DW_TAG_subprogram ]
!1117 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1118, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1118 = metadata !{metadata !1103, metadata !1027, metadata !185}
!1119 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEs", metadata !147, i32 1667, metadata !1120, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1667} ; [ DW_TAG_subprogram ]
!1120 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1121, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1121 = metadata !{metadata !1103, metadata !1027, metadata !189}
!1122 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEt", metadata !147, i32 1668, metadata !1123, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1668} ; [ DW_TAG_subprogram ]
!1123 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1124, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1124 = metadata !{metadata !1103, metadata !1027, metadata !193}
!1125 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEi", metadata !147, i32 1669, metadata !1126, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1669} ; [ DW_TAG_subprogram ]
!1126 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1127, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1127 = metadata !{metadata !1103, metadata !1027, metadata !123}
!1128 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEj", metadata !147, i32 1670, metadata !1129, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1670} ; [ DW_TAG_subprogram ]
!1129 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1130, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1130 = metadata !{metadata !1103, metadata !1027, metadata !99}
!1131 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEx", metadata !147, i32 1671, metadata !1132, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1671} ; [ DW_TAG_subprogram ]
!1132 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1133, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1133 = metadata !{metadata !1103, metadata !1027, metadata !211}
!1134 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEaSEy", metadata !147, i32 1672, metadata !1135, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1672} ; [ DW_TAG_subprogram ]
!1135 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1136, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1136 = metadata !{metadata !1103, metadata !1027, metadata !216}
!1137 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEcvjEv", metadata !147, i32 1710, metadata !1138, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1710} ; [ DW_TAG_subprogram ]
!1138 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1139, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1139 = metadata !{metadata !1140, metadata !1146}
!1140 = metadata !{i32 786454, metadata !1021, metadata !"RetType", metadata !147, i32 1458, i64 0, i64 0, i64 0, i32 0, metadata !1141} ; [ DW_TAG_typedef ]
!1141 = metadata !{i32 786454, metadata !1142, metadata !"Type", metadata !147, i32 1444, i64 0, i64 0, i64 0, i32 0, metadata !99} ; [ DW_TAG_typedef ]
!1142 = metadata !{i32 786434, null, metadata !"retval<4, false>", metadata !147, i32 1443, i64 8, i64 8, i32 0, i32 0, null, metadata !1143, i32 0, null, metadata !1144} ; [ DW_TAG_class_type ]
!1143 = metadata !{i32 0}
!1144 = metadata !{metadata !1145, metadata !468}
!1145 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !123, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1146 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1032} ; [ DW_TAG_pointer_type ]
!1147 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE7to_boolEv", metadata !147, i32 1716, metadata !1148, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1716} ; [ DW_TAG_subprogram ]
!1148 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1149, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1149 = metadata !{metadata !125, metadata !1146}
!1150 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE8to_ucharEv", metadata !147, i32 1717, metadata !1151, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1717} ; [ DW_TAG_subprogram ]
!1151 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1152, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1152 = metadata !{metadata !185, metadata !1146}
!1153 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE7to_charEv", metadata !147, i32 1718, metadata !1154, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1718} ; [ DW_TAG_subprogram ]
!1154 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1155, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1155 = metadata !{metadata !181, metadata !1146}
!1156 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9to_ushortEv", metadata !147, i32 1719, metadata !1157, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1719} ; [ DW_TAG_subprogram ]
!1157 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1158, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1158 = metadata !{metadata !193, metadata !1146}
!1159 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE8to_shortEv", metadata !147, i32 1720, metadata !1160, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1720} ; [ DW_TAG_subprogram ]
!1160 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1161, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1161 = metadata !{metadata !189, metadata !1146}
!1162 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE6to_intEv", metadata !147, i32 1721, metadata !1163, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1721} ; [ DW_TAG_subprogram ]
!1163 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1164, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1164 = metadata !{metadata !123, metadata !1146}
!1165 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE7to_uintEv", metadata !147, i32 1722, metadata !1166, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1722} ; [ DW_TAG_subprogram ]
!1166 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1167, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1167 = metadata !{metadata !99, metadata !1146}
!1168 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE7to_longEv", metadata !147, i32 1723, metadata !1169, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1723} ; [ DW_TAG_subprogram ]
!1169 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1170, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1170 = metadata !{metadata !203, metadata !1146}
!1171 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE8to_ulongEv", metadata !147, i32 1724, metadata !1172, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1724} ; [ DW_TAG_subprogram ]
!1172 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1173, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1173 = metadata !{metadata !207, metadata !1146}
!1174 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE8to_int64Ev", metadata !147, i32 1725, metadata !1175, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1725} ; [ DW_TAG_subprogram ]
!1175 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1176, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1176 = metadata !{metadata !211, metadata !1146}
!1177 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9to_uint64Ev", metadata !147, i32 1726, metadata !1178, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1726} ; [ DW_TAG_subprogram ]
!1178 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1179, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1179 = metadata !{metadata !216, metadata !1146}
!1180 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9to_doubleEv", metadata !147, i32 1727, metadata !1181, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1727} ; [ DW_TAG_subprogram ]
!1181 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1182, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1182 = metadata !{metadata !230, metadata !1146}
!1183 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE6lengthEv", metadata !147, i32 1741, metadata !1163, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1741} ; [ DW_TAG_subprogram ]
!1184 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi32ELb0ELb1EE6lengthEv", metadata !147, i32 1742, metadata !1185, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1742} ; [ DW_TAG_subprogram ]
!1185 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1186, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1186 = metadata !{metadata !123, metadata !1187}
!1187 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1039} ; [ DW_TAG_pointer_type ]
!1188 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE7reverseEv", metadata !147, i32 1747, metadata !1189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1747} ; [ DW_TAG_subprogram ]
!1189 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1190, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1190 = metadata !{metadata !1103, metadata !1027}
!1191 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE6iszeroEv", metadata !147, i32 1753, metadata !1148, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1753} ; [ DW_TAG_subprogram ]
!1192 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE7is_zeroEv", metadata !147, i32 1758, metadata !1148, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1758} ; [ DW_TAG_subprogram ]
!1193 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE4signEv", metadata !147, i32 1763, metadata !1148, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1763} ; [ DW_TAG_subprogram ]
!1194 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE5clearEi", metadata !147, i32 1771, metadata !1057, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1771} ; [ DW_TAG_subprogram ]
!1195 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE6invertEi", metadata !147, i32 1777, metadata !1057, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1777} ; [ DW_TAG_subprogram ]
!1196 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE4testEi", metadata !147, i32 1785, metadata !1197, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1785} ; [ DW_TAG_subprogram ]
!1197 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1198, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1198 = metadata !{metadata !125, metadata !1146, metadata !123}
!1199 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE3setEi", metadata !147, i32 1791, metadata !1057, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1791} ; [ DW_TAG_subprogram ]
!1200 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE3setEib", metadata !147, i32 1797, metadata !1201, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1797} ; [ DW_TAG_subprogram ]
!1201 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1202, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1202 = metadata !{null, metadata !1027, metadata !123, metadata !125}
!1203 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE7lrotateEi", metadata !147, i32 1804, metadata !1057, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1804} ; [ DW_TAG_subprogram ]
!1204 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE7rrotateEi", metadata !147, i32 1813, metadata !1057, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1813} ; [ DW_TAG_subprogram ]
!1205 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE7set_bitEib", metadata !147, i32 1821, metadata !1201, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1821} ; [ DW_TAG_subprogram ]
!1206 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE7get_bitEi", metadata !147, i32 1826, metadata !1197, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1826} ; [ DW_TAG_subprogram ]
!1207 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE5b_notEv", metadata !147, i32 1831, metadata !1025, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1831} ; [ DW_TAG_subprogram ]
!1208 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE17countLeadingZerosEv", metadata !147, i32 1838, metadata !1209, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1838} ; [ DW_TAG_subprogram ]
!1209 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1210, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1210 = metadata !{metadata !123, metadata !1027}
!1211 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEppEv", metadata !147, i32 1895, metadata !1189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1895} ; [ DW_TAG_subprogram ]
!1212 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEmmEv", metadata !147, i32 1899, metadata !1189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1899} ; [ DW_TAG_subprogram ]
!1213 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEppEi", metadata !147, i32 1907, metadata !1214, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1907} ; [ DW_TAG_subprogram ]
!1214 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1215, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1215 = metadata !{metadata !1032, metadata !1027, metadata !123}
!1216 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEmmEi", metadata !147, i32 1912, metadata !1214, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1912} ; [ DW_TAG_subprogram ]
!1217 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEpsEv", metadata !147, i32 1921, metadata !1218, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1921} ; [ DW_TAG_subprogram ]
!1218 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1219, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1219 = metadata !{metadata !1021, metadata !1146}
!1220 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEntEv", metadata !147, i32 1927, metadata !1148, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1927} ; [ DW_TAG_subprogram ]
!1221 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEngEv", metadata !147, i32 1932, metadata !1222, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1932} ; [ DW_TAG_subprogram ]
!1222 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1223, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1223 = metadata !{metadata !1224, metadata !1146}
!1224 = metadata !{i32 786434, null, metadata !"ap_int_base<33, true, true>", metadata !147, i32 1453, i64 64, i64 64, i32 0, i32 0, null, metadata !1225, i32 0, null, metadata !1503} ; [ DW_TAG_class_type ]
!1225 = metadata !{metadata !1226, metadata !1237, metadata !1241, metadata !1244, metadata !1247, metadata !1250, metadata !1253, metadata !1256, metadata !1259, metadata !1262, metadata !1265, metadata !1268, metadata !1271, metadata !1274, metadata !1277, metadata !1280, metadata !1283, metadata !1286, metadata !1289, metadata !1294, metadata !1299, metadata !1304, metadata !1305, metadata !1309, metadata !1312, metadata !1315, metadata !1318, metadata !1321, metadata !1324, metadata !1327, metadata !1330, metadata !1333, metadata !1336, metadata !1339, metadata !1342, metadata !1351, metadata !1354, metadata !1357, metadata !1360, metadata !1363, metadata !1366, metadata !1369, metadata !1372, metadata !1375, metadata !1378, metadata !1381, metadata !1384, metadata !1387, metadata !1388, metadata !1392, metadata !1395, metadata !1396, metadata !1397, metadata !1398, metadata !1399, metadata !1400, metadata !1403, metadata !1404, metadata !1407, metadata !1408, metadata !1409, metadata !1410, metadata !1411, metadata !1412, metadata !1415, metadata !1416, metadata !1417, metadata !1420, metadata !1421, metadata !1424, metadata !1425, metadata !1429, metadata !1433, metadata !1434, metadata !1437, metadata !1438, metadata !1477, metadata !1478, metadata !1479, metadata !1480, metadata !1483, metadata !1484, metadata !1485, metadata !1486, metadata !1487, metadata !1488, metadata !1489, metadata !1490, metadata !1491, metadata !1492, metadata !1493, metadata !1494, metadata !1497, metadata !1500}
!1226 = metadata !{i32 786460, metadata !1224, null, metadata !147, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1227} ; [ DW_TAG_inheritance ]
!1227 = metadata !{i32 786434, null, metadata !"ssdm_int<33 + 1024 * 0, true>", metadata !111, i32 35, i64 64, i64 64, i32 0, i32 0, null, metadata !1228, i32 0, null, metadata !1235} ; [ DW_TAG_class_type ]
!1228 = metadata !{metadata !1229, metadata !1231}
!1229 = metadata !{i32 786445, metadata !1227, metadata !"V", metadata !111, i32 35, i64 33, i64 64, i64 0, i32 0, metadata !1230} ; [ DW_TAG_member ]
!1230 = metadata !{i32 786468, null, metadata !"int33", null, i32 0, i64 33, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!1231 = metadata !{i32 786478, i32 0, metadata !1227, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !111, i32 35, metadata !1232, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 35} ; [ DW_TAG_subprogram ]
!1232 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1233, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1233 = metadata !{null, metadata !1234}
!1234 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1227} ; [ DW_TAG_pointer_type ]
!1235 = metadata !{metadata !1236, metadata !124}
!1236 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !123, i64 33, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1237 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1494, metadata !1238, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1494} ; [ DW_TAG_subprogram ]
!1238 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1239, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1239 = metadata !{null, metadata !1240}
!1240 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1224} ; [ DW_TAG_pointer_type ]
!1241 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1516, metadata !1242, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1516} ; [ DW_TAG_subprogram ]
!1242 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1243, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1243 = metadata !{null, metadata !1240, metadata !125}
!1244 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1517, metadata !1245, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1517} ; [ DW_TAG_subprogram ]
!1245 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1246, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1246 = metadata !{null, metadata !1240, metadata !181}
!1247 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1518, metadata !1248, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1518} ; [ DW_TAG_subprogram ]
!1248 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1249, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1249 = metadata !{null, metadata !1240, metadata !185}
!1250 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1519, metadata !1251, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1519} ; [ DW_TAG_subprogram ]
!1251 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1252, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1252 = metadata !{null, metadata !1240, metadata !189}
!1253 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1520, metadata !1254, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1520} ; [ DW_TAG_subprogram ]
!1254 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1255, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1255 = metadata !{null, metadata !1240, metadata !193}
!1256 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1521, metadata !1257, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1521} ; [ DW_TAG_subprogram ]
!1257 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1258, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1258 = metadata !{null, metadata !1240, metadata !123}
!1259 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1522, metadata !1260, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1522} ; [ DW_TAG_subprogram ]
!1260 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1261, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1261 = metadata !{null, metadata !1240, metadata !99}
!1262 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1523, metadata !1263, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1523} ; [ DW_TAG_subprogram ]
!1263 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1264, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1264 = metadata !{null, metadata !1240, metadata !203}
!1265 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1524, metadata !1266, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1524} ; [ DW_TAG_subprogram ]
!1266 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1267, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1267 = metadata !{null, metadata !1240, metadata !207}
!1268 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1525, metadata !1269, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1525} ; [ DW_TAG_subprogram ]
!1269 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1270, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1270 = metadata !{null, metadata !1240, metadata !211}
!1271 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1526, metadata !1272, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1526} ; [ DW_TAG_subprogram ]
!1272 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1273, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1273 = metadata !{null, metadata !1240, metadata !216}
!1274 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1527, metadata !1275, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1527} ; [ DW_TAG_subprogram ]
!1275 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1276, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1276 = metadata !{null, metadata !1240, metadata !238}
!1277 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1528, metadata !1278, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1528} ; [ DW_TAG_subprogram ]
!1278 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1279, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1279 = metadata !{null, metadata !1240, metadata !234}
!1280 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1529, metadata !1281, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1529} ; [ DW_TAG_subprogram ]
!1281 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1282, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1282 = metadata !{null, metadata !1240, metadata !230}
!1283 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1556, metadata !1284, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1556} ; [ DW_TAG_subprogram ]
!1284 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1285, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1285 = metadata !{null, metadata !1240, metadata !221}
!1286 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1563, metadata !1287, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1563} ; [ DW_TAG_subprogram ]
!1287 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1288, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1288 = metadata !{null, metadata !1240, metadata !221, metadata !181}
!1289 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EE4readEv", metadata !147, i32 1584, metadata !1290, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1584} ; [ DW_TAG_subprogram ]
!1290 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1291, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1291 = metadata !{metadata !1224, metadata !1292}
!1292 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1293} ; [ DW_TAG_pointer_type ]
!1293 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1224} ; [ DW_TAG_volatile_type ]
!1294 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EE5writeERKS0_", metadata !147, i32 1590, metadata !1295, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1590} ; [ DW_TAG_subprogram ]
!1295 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1296, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1296 = metadata !{null, metadata !1292, metadata !1297}
!1297 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1298} ; [ DW_TAG_reference_type ]
!1298 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1224} ; [ DW_TAG_const_type ]
!1299 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EEaSERVKS0_", metadata !147, i32 1602, metadata !1300, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1602} ; [ DW_TAG_subprogram ]
!1300 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1301, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1301 = metadata !{null, metadata !1292, metadata !1302}
!1302 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1303} ; [ DW_TAG_reference_type ]
!1303 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1293} ; [ DW_TAG_const_type ]
!1304 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi33ELb1ELb1EEaSERKS0_", metadata !147, i32 1611, metadata !1295, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1611} ; [ DW_TAG_subprogram ]
!1305 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSERVKS0_", metadata !147, i32 1634, metadata !1306, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1634} ; [ DW_TAG_subprogram ]
!1306 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1307, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1307 = metadata !{metadata !1308, metadata !1240, metadata !1302}
!1308 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1224} ; [ DW_TAG_reference_type ]
!1309 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSERKS0_", metadata !147, i32 1639, metadata !1310, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1639} ; [ DW_TAG_subprogram ]
!1310 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1311, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1311 = metadata !{metadata !1308, metadata !1240, metadata !1297}
!1312 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEPKc", metadata !147, i32 1643, metadata !1313, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1643} ; [ DW_TAG_subprogram ]
!1313 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1314, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1314 = metadata !{metadata !1308, metadata !1240, metadata !221}
!1315 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3setEPKca", metadata !147, i32 1651, metadata !1316, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1651} ; [ DW_TAG_subprogram ]
!1316 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1317, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1317 = metadata !{metadata !1308, metadata !1240, metadata !221, metadata !181}
!1318 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEa", metadata !147, i32 1665, metadata !1319, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1665} ; [ DW_TAG_subprogram ]
!1319 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1320, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1320 = metadata !{metadata !1308, metadata !1240, metadata !181}
!1321 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEh", metadata !147, i32 1666, metadata !1322, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1666} ; [ DW_TAG_subprogram ]
!1322 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1323, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1323 = metadata !{metadata !1308, metadata !1240, metadata !185}
!1324 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEs", metadata !147, i32 1667, metadata !1325, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1667} ; [ DW_TAG_subprogram ]
!1325 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1326, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1326 = metadata !{metadata !1308, metadata !1240, metadata !189}
!1327 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEt", metadata !147, i32 1668, metadata !1328, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1668} ; [ DW_TAG_subprogram ]
!1328 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1329, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1329 = metadata !{metadata !1308, metadata !1240, metadata !193}
!1330 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEi", metadata !147, i32 1669, metadata !1331, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1669} ; [ DW_TAG_subprogram ]
!1331 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1332, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1332 = metadata !{metadata !1308, metadata !1240, metadata !123}
!1333 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEj", metadata !147, i32 1670, metadata !1334, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1670} ; [ DW_TAG_subprogram ]
!1334 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1335, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1335 = metadata !{metadata !1308, metadata !1240, metadata !99}
!1336 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEx", metadata !147, i32 1671, metadata !1337, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1671} ; [ DW_TAG_subprogram ]
!1337 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1338, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1338 = metadata !{metadata !1308, metadata !1240, metadata !211}
!1339 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEaSEy", metadata !147, i32 1672, metadata !1340, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1672} ; [ DW_TAG_subprogram ]
!1340 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1341, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1341 = metadata !{metadata !1308, metadata !1240, metadata !216}
!1342 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEcvxEv", metadata !147, i32 1710, metadata !1343, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1710} ; [ DW_TAG_subprogram ]
!1343 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1344, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1344 = metadata !{metadata !1345, metadata !1350}
!1345 = metadata !{i32 786454, metadata !1224, metadata !"RetType", metadata !147, i32 1458, i64 0, i64 0, i64 0, i32 0, metadata !1346} ; [ DW_TAG_typedef ]
!1346 = metadata !{i32 786454, metadata !1347, metadata !"Type", metadata !147, i32 1415, i64 0, i64 0, i64 0, i32 0, metadata !211} ; [ DW_TAG_typedef ]
!1347 = metadata !{i32 786434, null, metadata !"retval<5, true>", metadata !147, i32 1414, i64 8, i64 8, i32 0, i32 0, null, metadata !1143, i32 0, null, metadata !1348} ; [ DW_TAG_class_type ]
!1348 = metadata !{metadata !1349, metadata !124}
!1349 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !123, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1350 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1298} ; [ DW_TAG_pointer_type ]
!1351 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_boolEv", metadata !147, i32 1716, metadata !1352, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1716} ; [ DW_TAG_subprogram ]
!1352 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1353, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1353 = metadata !{metadata !125, metadata !1350}
!1354 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE8to_ucharEv", metadata !147, i32 1717, metadata !1355, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1717} ; [ DW_TAG_subprogram ]
!1355 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1356, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1356 = metadata !{metadata !185, metadata !1350}
!1357 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_charEv", metadata !147, i32 1718, metadata !1358, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1718} ; [ DW_TAG_subprogram ]
!1358 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1359, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1359 = metadata !{metadata !181, metadata !1350}
!1360 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_ushortEv", metadata !147, i32 1719, metadata !1361, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1719} ; [ DW_TAG_subprogram ]
!1361 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1362, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1362 = metadata !{metadata !193, metadata !1350}
!1363 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE8to_shortEv", metadata !147, i32 1720, metadata !1364, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1720} ; [ DW_TAG_subprogram ]
!1364 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1365, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1365 = metadata !{metadata !189, metadata !1350}
!1366 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE6to_intEv", metadata !147, i32 1721, metadata !1367, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1721} ; [ DW_TAG_subprogram ]
!1367 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1368, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1368 = metadata !{metadata !123, metadata !1350}
!1369 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_uintEv", metadata !147, i32 1722, metadata !1370, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1722} ; [ DW_TAG_subprogram ]
!1370 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1371, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1371 = metadata !{metadata !99, metadata !1350}
!1372 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7to_longEv", metadata !147, i32 1723, metadata !1373, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1723} ; [ DW_TAG_subprogram ]
!1373 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1374, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1374 = metadata !{metadata !203, metadata !1350}
!1375 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE8to_ulongEv", metadata !147, i32 1724, metadata !1376, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1724} ; [ DW_TAG_subprogram ]
!1376 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1377, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1377 = metadata !{metadata !207, metadata !1350}
!1378 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE8to_int64Ev", metadata !147, i32 1725, metadata !1379, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1725} ; [ DW_TAG_subprogram ]
!1379 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1380, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1380 = metadata !{metadata !211, metadata !1350}
!1381 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_uint64Ev", metadata !147, i32 1726, metadata !1382, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1726} ; [ DW_TAG_subprogram ]
!1382 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1383, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1383 = metadata !{metadata !216, metadata !1350}
!1384 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_doubleEv", metadata !147, i32 1727, metadata !1385, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1727} ; [ DW_TAG_subprogram ]
!1385 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1386, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1386 = metadata !{metadata !230, metadata !1350}
!1387 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE6lengthEv", metadata !147, i32 1741, metadata !1367, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1741} ; [ DW_TAG_subprogram ]
!1388 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi33ELb1ELb1EE6lengthEv", metadata !147, i32 1742, metadata !1389, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1742} ; [ DW_TAG_subprogram ]
!1389 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1390, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1390 = metadata !{metadata !123, metadata !1391}
!1391 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1303} ; [ DW_TAG_pointer_type ]
!1392 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7reverseEv", metadata !147, i32 1747, metadata !1393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1747} ; [ DW_TAG_subprogram ]
!1393 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1394, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1394 = metadata !{metadata !1308, metadata !1240}
!1395 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE6iszeroEv", metadata !147, i32 1753, metadata !1352, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1753} ; [ DW_TAG_subprogram ]
!1396 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7is_zeroEv", metadata !147, i32 1758, metadata !1352, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1758} ; [ DW_TAG_subprogram ]
!1397 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE4signEv", metadata !147, i32 1763, metadata !1352, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1763} ; [ DW_TAG_subprogram ]
!1398 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE5clearEi", metadata !147, i32 1771, metadata !1257, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1771} ; [ DW_TAG_subprogram ]
!1399 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE6invertEi", metadata !147, i32 1777, metadata !1257, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1777} ; [ DW_TAG_subprogram ]
!1400 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE4testEi", metadata !147, i32 1785, metadata !1401, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1785} ; [ DW_TAG_subprogram ]
!1401 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1402, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1402 = metadata !{metadata !125, metadata !1350, metadata !123}
!1403 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3setEi", metadata !147, i32 1791, metadata !1257, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1791} ; [ DW_TAG_subprogram ]
!1404 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3setEib", metadata !147, i32 1797, metadata !1405, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1797} ; [ DW_TAG_subprogram ]
!1405 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1406, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1406 = metadata !{null, metadata !1240, metadata !123, metadata !125}
!1407 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7lrotateEi", metadata !147, i32 1804, metadata !1257, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1804} ; [ DW_TAG_subprogram ]
!1408 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7rrotateEi", metadata !147, i32 1813, metadata !1257, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1813} ; [ DW_TAG_subprogram ]
!1409 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE7set_bitEib", metadata !147, i32 1821, metadata !1405, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1821} ; [ DW_TAG_subprogram ]
!1410 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE7get_bitEi", metadata !147, i32 1826, metadata !1401, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1826} ; [ DW_TAG_subprogram ]
!1411 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE5b_notEv", metadata !147, i32 1831, metadata !1238, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1831} ; [ DW_TAG_subprogram ]
!1412 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE17countLeadingZerosEv", metadata !147, i32 1838, metadata !1413, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1838} ; [ DW_TAG_subprogram ]
!1413 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1414, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1414 = metadata !{metadata !123, metadata !1240}
!1415 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEppEv", metadata !147, i32 1895, metadata !1393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1895} ; [ DW_TAG_subprogram ]
!1416 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEmmEv", metadata !147, i32 1899, metadata !1393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1899} ; [ DW_TAG_subprogram ]
!1417 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEppEi", metadata !147, i32 1907, metadata !1418, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1907} ; [ DW_TAG_subprogram ]
!1418 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1419, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1419 = metadata !{metadata !1298, metadata !1240, metadata !123}
!1420 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEmmEi", metadata !147, i32 1912, metadata !1418, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1912} ; [ DW_TAG_subprogram ]
!1421 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEpsEv", metadata !147, i32 1921, metadata !1422, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1921} ; [ DW_TAG_subprogram ]
!1422 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1423, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1423 = metadata !{metadata !1224, metadata !1350}
!1424 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEntEv", metadata !147, i32 1927, metadata !1352, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1927} ; [ DW_TAG_subprogram ]
!1425 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEngEv", metadata !147, i32 1932, metadata !1426, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1932} ; [ DW_TAG_subprogram ]
!1426 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1427, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1427 = metadata !{metadata !1428, metadata !1350}
!1428 = metadata !{i32 786434, null, metadata !"ap_int_base<34, true, true>", metadata !147, i32 651, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1429 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE5rangeEii", metadata !147, i32 2062, metadata !1430, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2062} ; [ DW_TAG_subprogram ]
!1430 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1431, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1431 = metadata !{metadata !1432, metadata !1240, metadata !123, metadata !123}
!1432 = metadata !{i32 786434, null, metadata !"ap_range_ref<33, true>", metadata !147, i32 925, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1433 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEclEii", metadata !147, i32 2068, metadata !1430, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2068} ; [ DW_TAG_subprogram ]
!1434 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE5rangeEii", metadata !147, i32 2074, metadata !1435, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2074} ; [ DW_TAG_subprogram ]
!1435 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1436, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1436 = metadata !{metadata !1432, metadata !1350, metadata !123, metadata !123}
!1437 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEclEii", metadata !147, i32 2080, metadata !1435, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2080} ; [ DW_TAG_subprogram ]
!1438 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EEixEi", metadata !147, i32 2099, metadata !1439, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2099} ; [ DW_TAG_subprogram ]
!1439 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1440, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1440 = metadata !{metadata !1441, metadata !1240, metadata !123}
!1441 = metadata !{i32 786434, null, metadata !"ap_bit_ref<33, true>", metadata !147, i32 1249, i64 128, i64 64, i32 0, i32 0, null, metadata !1442, i32 0, null, metadata !1475} ; [ DW_TAG_class_type ]
!1442 = metadata !{metadata !1443, metadata !1444, metadata !1445, metadata !1451, metadata !1455, metadata !1459, metadata !1460, metadata !1464, metadata !1467, metadata !1468, metadata !1471, metadata !1472}
!1443 = metadata !{i32 786445, metadata !1441, metadata !"d_bv", metadata !147, i32 1250, i64 64, i64 64, i64 0, i32 0, metadata !1308} ; [ DW_TAG_member ]
!1444 = metadata !{i32 786445, metadata !1441, metadata !"d_index", metadata !147, i32 1251, i64 32, i64 32, i64 64, i32 0, metadata !123} ; [ DW_TAG_member ]
!1445 = metadata !{i32 786478, i32 0, metadata !1441, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !147, i32 1254, metadata !1446, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1254} ; [ DW_TAG_subprogram ]
!1446 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1447, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1447 = metadata !{null, metadata !1448, metadata !1449}
!1448 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1441} ; [ DW_TAG_pointer_type ]
!1449 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1450} ; [ DW_TAG_reference_type ]
!1450 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1441} ; [ DW_TAG_const_type ]
!1451 = metadata !{i32 786478, i32 0, metadata !1441, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !147, i32 1257, metadata !1452, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1257} ; [ DW_TAG_subprogram ]
!1452 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1453, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1453 = metadata !{null, metadata !1448, metadata !1454, metadata !123}
!1454 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1224} ; [ DW_TAG_pointer_type ]
!1455 = metadata !{i32 786478, i32 0, metadata !1441, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK10ap_bit_refILi33ELb1EEcvbEv", metadata !147, i32 1259, metadata !1456, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1259} ; [ DW_TAG_subprogram ]
!1456 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1457, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1457 = metadata !{metadata !125, metadata !1458}
!1458 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1450} ; [ DW_TAG_pointer_type ]
!1459 = metadata !{i32 786478, i32 0, metadata !1441, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK10ap_bit_refILi33ELb1EE7to_boolEv", metadata !147, i32 1260, metadata !1456, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1260} ; [ DW_TAG_subprogram ]
!1460 = metadata !{i32 786478, i32 0, metadata !1441, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi33ELb1EEaSEy", metadata !147, i32 1262, metadata !1461, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1262} ; [ DW_TAG_subprogram ]
!1461 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1462, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1462 = metadata !{metadata !1463, metadata !1448, metadata !217}
!1463 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1441} ; [ DW_TAG_reference_type ]
!1464 = metadata !{i32 786478, i32 0, metadata !1441, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi33ELb1EEaSERKS0_", metadata !147, i32 1282, metadata !1465, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1282} ; [ DW_TAG_subprogram ]
!1465 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1466, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1466 = metadata !{metadata !1463, metadata !1448, metadata !1449}
!1467 = metadata !{i32 786478, i32 0, metadata !1441, metadata !"get", metadata !"get", metadata !"_ZNK10ap_bit_refILi33ELb1EE3getEv", metadata !147, i32 1390, metadata !1456, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1390} ; [ DW_TAG_subprogram ]
!1468 = metadata !{i32 786478, i32 0, metadata !1441, metadata !"get", metadata !"get", metadata !"_ZN10ap_bit_refILi33ELb1EE3getEv", metadata !147, i32 1394, metadata !1469, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1394} ; [ DW_TAG_subprogram ]
!1469 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1470, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1470 = metadata !{metadata !125, metadata !1448}
!1471 = metadata !{i32 786478, i32 0, metadata !1441, metadata !"operator~", metadata !"operator~", metadata !"_ZNK10ap_bit_refILi33ELb1EEcoEv", metadata !147, i32 1403, metadata !1456, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1403} ; [ DW_TAG_subprogram ]
!1472 = metadata !{i32 786478, i32 0, metadata !1441, metadata !"length", metadata !"length", metadata !"_ZNK10ap_bit_refILi33ELb1EE6lengthEv", metadata !147, i32 1408, metadata !1473, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1408} ; [ DW_TAG_subprogram ]
!1473 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1474, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1474 = metadata !{metadata !123, metadata !1458}
!1475 = metadata !{metadata !1476, metadata !124}
!1476 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !123, i64 33, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1477 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EEixEi", metadata !147, i32 2113, metadata !1401, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2113} ; [ DW_TAG_subprogram ]
!1478 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE3bitEi", metadata !147, i32 2127, metadata !1439, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2127} ; [ DW_TAG_subprogram ]
!1479 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE3bitEi", metadata !147, i32 2141, metadata !1401, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2141} ; [ DW_TAG_subprogram ]
!1480 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE10and_reduceEv", metadata !147, i32 2321, metadata !1481, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2321} ; [ DW_TAG_subprogram ]
!1481 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1482, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1482 = metadata !{metadata !125, metadata !1240}
!1483 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE11nand_reduceEv", metadata !147, i32 2324, metadata !1481, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2324} ; [ DW_TAG_subprogram ]
!1484 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE9or_reduceEv", metadata !147, i32 2327, metadata !1481, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2327} ; [ DW_TAG_subprogram ]
!1485 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE10nor_reduceEv", metadata !147, i32 2330, metadata !1481, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2330} ; [ DW_TAG_subprogram ]
!1486 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE10xor_reduceEv", metadata !147, i32 2333, metadata !1481, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2333} ; [ DW_TAG_subprogram ]
!1487 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi33ELb1ELb1EE11xnor_reduceEv", metadata !147, i32 2336, metadata !1481, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2336} ; [ DW_TAG_subprogram ]
!1488 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE10and_reduceEv", metadata !147, i32 2340, metadata !1352, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2340} ; [ DW_TAG_subprogram ]
!1489 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE11nand_reduceEv", metadata !147, i32 2343, metadata !1352, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2343} ; [ DW_TAG_subprogram ]
!1490 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9or_reduceEv", metadata !147, i32 2346, metadata !1352, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2346} ; [ DW_TAG_subprogram ]
!1491 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE10nor_reduceEv", metadata !147, i32 2349, metadata !1352, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2349} ; [ DW_TAG_subprogram ]
!1492 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE10xor_reduceEv", metadata !147, i32 2352, metadata !1352, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2352} ; [ DW_TAG_subprogram ]
!1493 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE11xnor_reduceEv", metadata !147, i32 2355, metadata !1352, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2355} ; [ DW_TAG_subprogram ]
!1494 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !147, i32 2362, metadata !1495, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2362} ; [ DW_TAG_subprogram ]
!1495 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1496, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1496 = metadata !{null, metadata !1350, metadata !430, metadata !123, metadata !431, metadata !125}
!1497 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_stringE8BaseModeb", metadata !147, i32 2389, metadata !1498, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2389} ; [ DW_TAG_subprogram ]
!1498 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1499, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1499 = metadata !{metadata !430, metadata !1350, metadata !431, metadata !125}
!1500 = metadata !{i32 786478, i32 0, metadata !1224, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi33ELb1ELb1EE9to_stringEab", metadata !147, i32 2393, metadata !1501, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2393} ; [ DW_TAG_subprogram ]
!1501 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1502, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1502 = metadata !{metadata !430, metadata !1350, metadata !181, metadata !125}
!1503 = metadata !{metadata !1476, metadata !124, metadata !1504}
!1504 = metadata !{i32 786480, null, metadata !"_AP_C", metadata !125, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1505 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"operator==<32, false>", metadata !"operator==<32, false>", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEeqILi32ELb0EEEbRKS_IXT_EXT0_EXleT_Li64EEE", metadata !147, i32 2033, metadata !1506, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1033, i32 0, metadata !119, i32 2033} ; [ DW_TAG_subprogram ]
!1506 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1507, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1507 = metadata !{metadata !125, metadata !1146, metadata !1031}
!1508 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE5rangeEii", metadata !147, i32 2062, metadata !1509, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2062} ; [ DW_TAG_subprogram ]
!1509 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1510, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1510 = metadata !{metadata !1511, metadata !1027, metadata !123, metadata !123}
!1511 = metadata !{i32 786434, null, metadata !"ap_range_ref<32, false>", metadata !147, i32 925, i64 128, i64 64, i32 0, i32 0, null, metadata !1512, i32 0, null, metadata !1568} ; [ DW_TAG_class_type ]
!1512 = metadata !{metadata !1513, metadata !1514, metadata !1515, metadata !1516, metadata !1522, metadata !1526, metadata !1530, metadata !1533, metadata !1537, metadata !1540, metadata !1544, metadata !1547, metadata !1548, metadata !1551, metadata !1554, metadata !1557, metadata !1560, metadata !1563, metadata !1566, metadata !1567}
!1513 = metadata !{i32 786445, metadata !1511, metadata !"d_bv", metadata !147, i32 926, i64 64, i64 64, i64 0, i32 0, metadata !1103} ; [ DW_TAG_member ]
!1514 = metadata !{i32 786445, metadata !1511, metadata !"l_index", metadata !147, i32 927, i64 32, i64 32, i64 64, i32 0, metadata !123} ; [ DW_TAG_member ]
!1515 = metadata !{i32 786445, metadata !1511, metadata !"h_index", metadata !147, i32 928, i64 32, i64 32, i64 96, i32 0, metadata !123} ; [ DW_TAG_member ]
!1516 = metadata !{i32 786478, i32 0, metadata !1511, metadata !"ap_range_ref", metadata !"ap_range_ref", metadata !"", metadata !147, i32 931, metadata !1517, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 931} ; [ DW_TAG_subprogram ]
!1517 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1518, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1518 = metadata !{null, metadata !1519, metadata !1520}
!1519 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1511} ; [ DW_TAG_pointer_type ]
!1520 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1521} ; [ DW_TAG_reference_type ]
!1521 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1511} ; [ DW_TAG_const_type ]
!1522 = metadata !{i32 786478, i32 0, metadata !1511, metadata !"ap_range_ref", metadata !"ap_range_ref", metadata !"", metadata !147, i32 934, metadata !1523, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 934} ; [ DW_TAG_subprogram ]
!1523 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1524, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1524 = metadata !{null, metadata !1519, metadata !1525, metadata !123, metadata !123}
!1525 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1021} ; [ DW_TAG_pointer_type ]
!1526 = metadata !{i32 786478, i32 0, metadata !1511, metadata !"operator ap_int_base", metadata !"operator ap_int_base", metadata !"_ZNK12ap_range_refILi32ELb0EEcv11ap_int_baseILi32ELb0ELb1EEEv", metadata !147, i32 939, metadata !1527, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 939} ; [ DW_TAG_subprogram ]
!1527 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1528, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1528 = metadata !{metadata !1021, metadata !1529}
!1529 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1521} ; [ DW_TAG_pointer_type ]
!1530 = metadata !{i32 786478, i32 0, metadata !1511, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK12ap_range_refILi32ELb0EEcvyEv", metadata !147, i32 945, metadata !1531, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 945} ; [ DW_TAG_subprogram ]
!1531 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1532, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1532 = metadata !{metadata !217, metadata !1529}
!1533 = metadata !{i32 786478, i32 0, metadata !1511, metadata !"operator=", metadata !"operator=", metadata !"_ZN12ap_range_refILi32ELb0EEaSEy", metadata !147, i32 949, metadata !1534, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 949} ; [ DW_TAG_subprogram ]
!1534 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1535, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1535 = metadata !{metadata !1536, metadata !1519, metadata !217}
!1536 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1511} ; [ DW_TAG_reference_type ]
!1537 = metadata !{i32 786478, i32 0, metadata !1511, metadata !"operator=", metadata !"operator=", metadata !"_ZN12ap_range_refILi32ELb0EEaSERKS0_", metadata !147, i32 967, metadata !1538, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 967} ; [ DW_TAG_subprogram ]
!1538 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1539, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1539 = metadata !{metadata !1536, metadata !1519, metadata !1520}
!1540 = metadata !{i32 786478, i32 0, metadata !1511, metadata !"operator,", metadata !"operator,", metadata !"_ZN12ap_range_refILi32ELb0EEcmER11ap_int_baseILi32ELb0ELb1EE", metadata !147, i32 1022, metadata !1541, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1022} ; [ DW_TAG_subprogram ]
!1541 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1542, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1542 = metadata !{metadata !1543, metadata !1519, metadata !1103}
!1543 = metadata !{i32 786434, null, metadata !"ap_concat_ref<32, ap_range_ref<32, false>, 32, ap_int_base<32, false, true> >", metadata !147, i32 688, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1544 = metadata !{i32 786478, i32 0, metadata !1511, metadata !"length", metadata !"length", metadata !"_ZNK12ap_range_refILi32ELb0EE6lengthEv", metadata !147, i32 1187, metadata !1545, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1187} ; [ DW_TAG_subprogram ]
!1545 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1546, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1546 = metadata !{metadata !123, metadata !1529}
!1547 = metadata !{i32 786478, i32 0, metadata !1511, metadata !"to_int", metadata !"to_int", metadata !"_ZNK12ap_range_refILi32ELb0EE6to_intEv", metadata !147, i32 1191, metadata !1545, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1191} ; [ DW_TAG_subprogram ]
!1548 = metadata !{i32 786478, i32 0, metadata !1511, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK12ap_range_refILi32ELb0EE7to_uintEv", metadata !147, i32 1194, metadata !1549, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1194} ; [ DW_TAG_subprogram ]
!1549 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1550, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1550 = metadata !{metadata !99, metadata !1529}
!1551 = metadata !{i32 786478, i32 0, metadata !1511, metadata !"to_long", metadata !"to_long", metadata !"_ZNK12ap_range_refILi32ELb0EE7to_longEv", metadata !147, i32 1197, metadata !1552, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1197} ; [ DW_TAG_subprogram ]
!1552 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1553, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1553 = metadata !{metadata !203, metadata !1529}
!1554 = metadata !{i32 786478, i32 0, metadata !1511, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK12ap_range_refILi32ELb0EE8to_ulongEv", metadata !147, i32 1200, metadata !1555, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1200} ; [ DW_TAG_subprogram ]
!1555 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1556, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1556 = metadata !{metadata !207, metadata !1529}
!1557 = metadata !{i32 786478, i32 0, metadata !1511, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK12ap_range_refILi32ELb0EE8to_int64Ev", metadata !147, i32 1203, metadata !1558, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1203} ; [ DW_TAG_subprogram ]
!1558 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1559, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1559 = metadata !{metadata !211, metadata !1529}
!1560 = metadata !{i32 786478, i32 0, metadata !1511, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK12ap_range_refILi32ELb0EE9to_uint64Ev", metadata !147, i32 1206, metadata !1561, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1206} ; [ DW_TAG_subprogram ]
!1561 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1562, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1562 = metadata !{metadata !216, metadata !1529}
!1563 = metadata !{i32 786478, i32 0, metadata !1511, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK12ap_range_refILi32ELb0EE10and_reduceEv", metadata !147, i32 1209, metadata !1564, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1209} ; [ DW_TAG_subprogram ]
!1564 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1565, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1565 = metadata !{metadata !125, metadata !1529}
!1566 = metadata !{i32 786478, i32 0, metadata !1511, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK12ap_range_refILi32ELb0EE9or_reduceEv", metadata !147, i32 1220, metadata !1564, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1220} ; [ DW_TAG_subprogram ]
!1567 = metadata !{i32 786478, i32 0, metadata !1511, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK12ap_range_refILi32ELb0EE10xor_reduceEv", metadata !147, i32 1231, metadata !1564, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1231} ; [ DW_TAG_subprogram ]
!1568 = metadata !{metadata !1569, metadata !468}
!1569 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !123, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1570 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEclEii", metadata !147, i32 2068, metadata !1509, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2068} ; [ DW_TAG_subprogram ]
!1571 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE5rangeEii", metadata !147, i32 2074, metadata !1572, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2074} ; [ DW_TAG_subprogram ]
!1572 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1573, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1573 = metadata !{metadata !1511, metadata !1146, metadata !123, metadata !123}
!1574 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEclEii", metadata !147, i32 2080, metadata !1572, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2080} ; [ DW_TAG_subprogram ]
!1575 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EEixEi", metadata !147, i32 2099, metadata !1576, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2099} ; [ DW_TAG_subprogram ]
!1576 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1577, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1577 = metadata !{metadata !1578, metadata !1027, metadata !123}
!1578 = metadata !{i32 786434, null, metadata !"ap_bit_ref<32, false>", metadata !147, i32 1249, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1579 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EEixEi", metadata !147, i32 2113, metadata !1197, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2113} ; [ DW_TAG_subprogram ]
!1580 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE3bitEi", metadata !147, i32 2127, metadata !1576, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2127} ; [ DW_TAG_subprogram ]
!1581 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE3bitEi", metadata !147, i32 2141, metadata !1197, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2141} ; [ DW_TAG_subprogram ]
!1582 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE10and_reduceEv", metadata !147, i32 2321, metadata !1583, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2321} ; [ DW_TAG_subprogram ]
!1583 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1584, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1584 = metadata !{metadata !125, metadata !1027}
!1585 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE11nand_reduceEv", metadata !147, i32 2324, metadata !1583, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2324} ; [ DW_TAG_subprogram ]
!1586 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE9or_reduceEv", metadata !147, i32 2327, metadata !1583, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2327} ; [ DW_TAG_subprogram ]
!1587 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE10nor_reduceEv", metadata !147, i32 2330, metadata !1583, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2330} ; [ DW_TAG_subprogram ]
!1588 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE10xor_reduceEv", metadata !147, i32 2333, metadata !1583, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2333} ; [ DW_TAG_subprogram ]
!1589 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi32ELb0ELb1EE11xnor_reduceEv", metadata !147, i32 2336, metadata !1583, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2336} ; [ DW_TAG_subprogram ]
!1590 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE10and_reduceEv", metadata !147, i32 2340, metadata !1148, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2340} ; [ DW_TAG_subprogram ]
!1591 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE11nand_reduceEv", metadata !147, i32 2343, metadata !1148, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2343} ; [ DW_TAG_subprogram ]
!1592 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9or_reduceEv", metadata !147, i32 2346, metadata !1148, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2346} ; [ DW_TAG_subprogram ]
!1593 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE10nor_reduceEv", metadata !147, i32 2349, metadata !1148, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2349} ; [ DW_TAG_subprogram ]
!1594 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE10xor_reduceEv", metadata !147, i32 2352, metadata !1148, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2352} ; [ DW_TAG_subprogram ]
!1595 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE11xnor_reduceEv", metadata !147, i32 2355, metadata !1148, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2355} ; [ DW_TAG_subprogram ]
!1596 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !147, i32 2362, metadata !1597, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2362} ; [ DW_TAG_subprogram ]
!1597 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1598, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1598 = metadata !{null, metadata !1146, metadata !430, metadata !123, metadata !431, metadata !125}
!1599 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9to_stringE8BaseModeb", metadata !147, i32 2389, metadata !1600, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2389} ; [ DW_TAG_subprogram ]
!1600 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1601, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1601 = metadata !{metadata !430, metadata !1146, metadata !431, metadata !125}
!1602 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb0ELb1EE9to_stringEab", metadata !147, i32 2393, metadata !1603, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2393} ; [ DW_TAG_subprogram ]
!1603 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1604, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1604 = metadata !{metadata !430, metadata !1146, metadata !181, metadata !125}
!1605 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1453, metadata !1029, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !119, i32 1453} ; [ DW_TAG_subprogram ]
!1606 = metadata !{i32 786478, i32 0, metadata !1021, metadata !"~ap_int_base", metadata !"~ap_int_base", metadata !"", metadata !147, i32 1453, metadata !1025, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !119, i32 1453} ; [ DW_TAG_subprogram ]
!1607 = metadata !{metadata !1569, metadata !468, metadata !1504}
!1608 = metadata !{i32 786478, i32 0, metadata !897, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !107, i32 1101, metadata !1609, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1101} ; [ DW_TAG_subprogram ]
!1609 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1610, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1610 = metadata !{metadata !123, metadata !970}
!1611 = metadata !{i32 786478, i32 0, metadata !897, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !107, i32 1104, metadata !1612, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1104} ; [ DW_TAG_subprogram ]
!1612 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1613, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1613 = metadata !{metadata !99, metadata !970}
!1614 = metadata !{i32 786478, i32 0, metadata !897, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !107, i32 1107, metadata !1615, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1107} ; [ DW_TAG_subprogram ]
!1615 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1616, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1616 = metadata !{metadata !211, metadata !970}
!1617 = metadata !{i32 786478, i32 0, metadata !897, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !107, i32 1110, metadata !1618, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1110} ; [ DW_TAG_subprogram ]
!1618 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1619, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1619 = metadata !{metadata !216, metadata !970}
!1620 = metadata !{i32 786478, i32 0, metadata !897, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !107, i32 1113, metadata !1621, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1113} ; [ DW_TAG_subprogram ]
!1621 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1622, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1622 = metadata !{metadata !230, metadata !970}
!1623 = metadata !{i32 786478, i32 0, metadata !897, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !107, i32 1166, metadata !1624, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1166} ; [ DW_TAG_subprogram ]
!1624 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1625, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1625 = metadata !{metadata !234, metadata !970}
!1626 = metadata !{i32 786478, i32 0, metadata !897, metadata !"to_half", metadata !"to_half", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_halfEv", metadata !107, i32 1204, metadata !1627, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1204} ; [ DW_TAG_subprogram ]
!1627 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1628, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1628 = metadata !{metadata !238, metadata !970}
!1629 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !107, i32 1254, metadata !1621, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1254} ; [ DW_TAG_subprogram ]
!1630 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !107, i32 1258, metadata !1624, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1258} ; [ DW_TAG_subprogram ]
!1631 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator half", metadata !"operator half", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvDhEv", metadata !107, i32 1261, metadata !1627, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1261} ; [ DW_TAG_subprogram ]
!1632 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvbEv", metadata !107, i32 1265, metadata !1633, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1265} ; [ DW_TAG_subprogram ]
!1633 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1634, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1634 = metadata !{metadata !125, metadata !970}
!1635 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !107, i32 1269, metadata !1636, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1269} ; [ DW_TAG_subprogram ]
!1636 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1637, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1637 = metadata !{metadata !177, metadata !970}
!1638 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !107, i32 1273, metadata !1639, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1273} ; [ DW_TAG_subprogram ]
!1639 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1640, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1640 = metadata !{metadata !181, metadata !970}
!1641 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !107, i32 1277, metadata !1642, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1277} ; [ DW_TAG_subprogram ]
!1642 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1643, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1643 = metadata !{metadata !185, metadata !970}
!1644 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !107, i32 1281, metadata !1645, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1281} ; [ DW_TAG_subprogram ]
!1645 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1646, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1646 = metadata !{metadata !189, metadata !970}
!1647 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !107, i32 1285, metadata !1648, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1285} ; [ DW_TAG_subprogram ]
!1648 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1649, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1649 = metadata !{metadata !193, metadata !970}
!1650 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !107, i32 1290, metadata !1609, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1290} ; [ DW_TAG_subprogram ]
!1651 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !107, i32 1294, metadata !1612, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1294} ; [ DW_TAG_subprogram ]
!1652 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !107, i32 1299, metadata !1653, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1299} ; [ DW_TAG_subprogram ]
!1653 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1654, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1654 = metadata !{metadata !203, metadata !970}
!1655 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !107, i32 1303, metadata !1656, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1303} ; [ DW_TAG_subprogram ]
!1656 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1657, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1657 = metadata !{metadata !207, metadata !970}
!1658 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !107, i32 1316, metadata !1659, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1316} ; [ DW_TAG_subprogram ]
!1659 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1660, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1660 = metadata !{metadata !217, metadata !970}
!1661 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !107, i32 1320, metadata !1662, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1320} ; [ DW_TAG_subprogram ]
!1662 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1663, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1663 = metadata !{metadata !212, metadata !970}
!1664 = metadata !{i32 786478, i32 0, metadata !897, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !107, i32 1324, metadata !1609, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1324} ; [ DW_TAG_subprogram ]
!1665 = metadata !{i32 786478, i32 0, metadata !897, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !107, i32 1328, metadata !1666, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1328} ; [ DW_TAG_subprogram ]
!1666 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1667, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1667 = metadata !{metadata !123, metadata !918}
!1668 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !107, i32 1429, metadata !1669, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1429} ; [ DW_TAG_subprogram ]
!1669 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1670, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1670 = metadata !{metadata !998, metadata !918}
!1671 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !107, i32 1433, metadata !1669, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1433} ; [ DW_TAG_subprogram ]
!1672 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !107, i32 1441, metadata !1673, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1441} ; [ DW_TAG_subprogram ]
!1673 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1674, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1674 = metadata !{metadata !896, metadata !918, metadata !123}
!1675 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !107, i32 1447, metadata !1673, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1447} ; [ DW_TAG_subprogram ]
!1676 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !107, i32 1455, metadata !1677, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1455} ; [ DW_TAG_subprogram ]
!1677 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1678, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1678 = metadata !{metadata !897, metadata !918}
!1679 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !107, i32 1459, metadata !1680, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1459} ; [ DW_TAG_subprogram ]
!1680 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1681, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1681 = metadata !{metadata !1682, metadata !970}
!1682 = metadata !{i32 786434, null, metadata !"ap_fixed_base<33, 33, true, 5, 3, 0>", metadata !107, i32 512, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1683 = metadata !{i32 786478, i32 0, metadata !897, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !107, i32 1465, metadata !1684, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1465} ; [ DW_TAG_subprogram ]
!1684 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1685, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1685 = metadata !{metadata !1686, metadata !918}
!1686 = metadata !{i32 786434, null, metadata !"ap_fixed_base<32, 32, true, 5, 3, 0>", metadata !107, i32 512, i64 32, i64 32, i32 0, i32 0, null, metadata !1687, i32 0, null, metadata !2189} ; [ DW_TAG_class_type ]
!1687 = metadata !{metadata !1688, metadata !1698, metadata !1702, metadata !1705, metadata !1708, metadata !1711, metadata !1714, metadata !1717, metadata !1720, metadata !1723, metadata !1726, metadata !1729, metadata !1732, metadata !1735, metadata !1738, metadata !1741, metadata !1744, metadata !1747, metadata !1750, metadata !1755, metadata !1758, metadata !1761, metadata !1764, metadata !1767, metadata !1770, metadata !1773, metadata !1776, metadata !1779, metadata !1784, metadata !1790, metadata !1794, metadata !1797, metadata !1800, metadata !1803, metadata !2039, metadata !2042, metadata !2045, metadata !2048, metadata !2051, metadata !2054, metadata !2057, metadata !2060, metadata !2061, metadata !2062, metadata !2063, metadata !2066, metadata !2069, metadata !2072, metadata !2075, metadata !2078, metadata !2081, metadata !2082, metadata !2083, metadata !2086, metadata !2089, metadata !2092, metadata !2095, metadata !2096, metadata !2099, metadata !2102, metadata !2103, metadata !2106, metadata !2107, metadata !2110, metadata !2113, metadata !2114, metadata !2115, metadata !2118, metadata !2121, metadata !2124, metadata !2125, metadata !2126, metadata !2129, metadata !2132, metadata !2133, metadata !2134, metadata !2137, metadata !2138, metadata !2139, metadata !2140, metadata !2141, metadata !2142, metadata !2146, metadata !2149, metadata !2150, metadata !2151, metadata !2154, metadata !2157, metadata !2161, metadata !2162, metadata !2165, metadata !2166, metadata !2169, metadata !2172, metadata !2173, metadata !2174, metadata !2175, metadata !2176, metadata !2179, metadata !2182, metadata !2183, metadata !2186}
!1688 = metadata !{i32 786460, metadata !1686, null, metadata !107, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1689} ; [ DW_TAG_inheritance ]
!1689 = metadata !{i32 786434, null, metadata !"ssdm_int<32 + 1024 * 0, true>", metadata !111, i32 34, i64 32, i64 32, i32 0, i32 0, null, metadata !1690, i32 0, null, metadata !1697} ; [ DW_TAG_class_type ]
!1690 = metadata !{metadata !1691, metadata !1693}
!1691 = metadata !{i32 786445, metadata !1689, metadata !"V", metadata !111, i32 34, i64 32, i64 32, i64 0, i32 0, metadata !1692} ; [ DW_TAG_member ]
!1692 = metadata !{i32 786468, null, metadata !"int32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!1693 = metadata !{i32 786478, i32 0, metadata !1689, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !111, i32 34, metadata !1694, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 34} ; [ DW_TAG_subprogram ]
!1694 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1695, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1695 = metadata !{null, metadata !1696}
!1696 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1689} ; [ DW_TAG_pointer_type ]
!1697 = metadata !{metadata !914, metadata !124}
!1698 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !107, i32 522, metadata !1699, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 522} ; [ DW_TAG_subprogram ]
!1699 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1700, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1700 = metadata !{null, metadata !1701, metadata !125, metadata !125, metadata !125, metadata !125}
!1701 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1686} ; [ DW_TAG_pointer_type ]
!1702 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !107, i32 595, metadata !1703, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 595} ; [ DW_TAG_subprogram ]
!1703 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1704, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1704 = metadata !{metadata !125, metadata !1701, metadata !125, metadata !125, metadata !125}
!1705 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 653, metadata !1706, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 653} ; [ DW_TAG_subprogram ]
!1706 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1707, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1707 = metadata !{null, metadata !1701}
!1708 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 789, metadata !1709, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 789} ; [ DW_TAG_subprogram ]
!1709 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1710, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1710 = metadata !{null, metadata !1701, metadata !125}
!1711 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 790, metadata !1712, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 790} ; [ DW_TAG_subprogram ]
!1712 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1713, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1713 = metadata !{null, metadata !1701, metadata !177}
!1714 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 791, metadata !1715, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 791} ; [ DW_TAG_subprogram ]
!1715 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1716, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1716 = metadata !{null, metadata !1701, metadata !181}
!1717 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 792, metadata !1718, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 792} ; [ DW_TAG_subprogram ]
!1718 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1719, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1719 = metadata !{null, metadata !1701, metadata !185}
!1720 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 793, metadata !1721, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 793} ; [ DW_TAG_subprogram ]
!1721 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1722, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1722 = metadata !{null, metadata !1701, metadata !189}
!1723 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 794, metadata !1724, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 794} ; [ DW_TAG_subprogram ]
!1724 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1725, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1725 = metadata !{null, metadata !1701, metadata !193}
!1726 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 2232, metadata !1727, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2232} ; [ DW_TAG_subprogram ]
!1727 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1728, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1728 = metadata !{null, metadata !1701, metadata !123}
!1729 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 2233, metadata !1730, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2233} ; [ DW_TAG_subprogram ]
!1730 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1731, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1731 = metadata !{null, metadata !1701, metadata !99}
!1732 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 798, metadata !1733, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 798} ; [ DW_TAG_subprogram ]
!1733 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1734, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1734 = metadata !{null, metadata !1701, metadata !203}
!1735 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 799, metadata !1736, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 799} ; [ DW_TAG_subprogram ]
!1736 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1737, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1737 = metadata !{null, metadata !1701, metadata !207}
!1738 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 804, metadata !1739, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 804} ; [ DW_TAG_subprogram ]
!1739 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1740, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1740 = metadata !{null, metadata !1701, metadata !211}
!1741 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 805, metadata !1742, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 805} ; [ DW_TAG_subprogram ]
!1742 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1743, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1743 = metadata !{null, metadata !1701, metadata !216}
!1744 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 806, metadata !1745, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 806} ; [ DW_TAG_subprogram ]
!1745 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1746, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1746 = metadata !{null, metadata !1701, metadata !221}
!1747 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 813, metadata !1748, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 813} ; [ DW_TAG_subprogram ]
!1748 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1749, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1749 = metadata !{null, metadata !1701, metadata !221, metadata !181}
!1750 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !107, i32 849, metadata !1751, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 849} ; [ DW_TAG_subprogram ]
!1751 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1752, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1752 = metadata !{metadata !217, metadata !1753, metadata !230}
!1753 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1754} ; [ DW_TAG_pointer_type ]
!1754 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1686} ; [ DW_TAG_const_type ]
!1755 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !107, i32 857, metadata !1756, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 857} ; [ DW_TAG_subprogram ]
!1756 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1757, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1757 = metadata !{metadata !99, metadata !1753, metadata !234}
!1758 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"halfToRawBits", metadata !"halfToRawBits", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13halfToRawBitsEDh", metadata !107, i32 865, metadata !1759, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 865} ; [ DW_TAG_subprogram ]
!1759 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1760, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1760 = metadata !{metadata !193, metadata !1753, metadata !238}
!1761 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !107, i32 874, metadata !1762, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 874} ; [ DW_TAG_subprogram ]
!1762 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1763, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1763 = metadata !{metadata !230, metadata !1753, metadata !217}
!1764 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !107, i32 883, metadata !1765, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 883} ; [ DW_TAG_subprogram ]
!1765 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1766, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1766 = metadata !{metadata !234, metadata !1753, metadata !99}
!1767 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"rawBitsToHalf", metadata !"rawBitsToHalf", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13rawBitsToHalfEt", metadata !107, i32 892, metadata !1768, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 892} ; [ DW_TAG_subprogram ]
!1768 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1769, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1769 = metadata !{metadata !238, metadata !1753, metadata !193}
!1770 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 901, metadata !1771, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 901} ; [ DW_TAG_subprogram ]
!1771 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1772, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1772 = metadata !{null, metadata !1701, metadata !230}
!1773 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 1014, metadata !1774, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1014} ; [ DW_TAG_subprogram ]
!1774 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1775, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1775 = metadata !{null, metadata !1701, metadata !234}
!1776 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 1018, metadata !1777, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1018} ; [ DW_TAG_subprogram ]
!1777 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1778, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1778 = metadata !{null, metadata !1701, metadata !238}
!1779 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !107, i32 1022, metadata !1780, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1022} ; [ DW_TAG_subprogram ]
!1780 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1781, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1781 = metadata !{metadata !1782, metadata !1701, metadata !1783}
!1782 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1686} ; [ DW_TAG_reference_type ]
!1783 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1754} ; [ DW_TAG_reference_type ]
!1784 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !107, i32 1029, metadata !1785, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1029} ; [ DW_TAG_subprogram ]
!1785 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1786, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1786 = metadata !{metadata !1782, metadata !1701, metadata !1787}
!1787 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1788} ; [ DW_TAG_reference_type ]
!1788 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1789} ; [ DW_TAG_const_type ]
!1789 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1686} ; [ DW_TAG_volatile_type ]
!1790 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !107, i32 1036, metadata !1791, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1036} ; [ DW_TAG_subprogram ]
!1791 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1792, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1792 = metadata !{null, metadata !1793, metadata !1783}
!1793 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1789} ; [ DW_TAG_pointer_type ]
!1794 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !107, i32 1042, metadata !1795, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1042} ; [ DW_TAG_subprogram ]
!1795 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1796, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1796 = metadata !{null, metadata !1793, metadata !1787}
!1797 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !107, i32 1051, metadata !1798, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1051} ; [ DW_TAG_subprogram ]
!1798 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1799, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1799 = metadata !{metadata !1782, metadata !1701, metadata !217}
!1800 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !107, i32 1057, metadata !1801, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1057} ; [ DW_TAG_subprogram ]
!1801 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1802, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1802 = metadata !{metadata !1686, metadata !217}
!1803 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !107, i32 1066, metadata !1804, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1066} ; [ DW_TAG_subprogram ]
!1804 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1805, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1805 = metadata !{metadata !1806, metadata !1753, metadata !125}
!1806 = metadata !{i32 786434, null, metadata !"ap_int_base<32, true, true>", metadata !147, i32 1453, i64 32, i64 32, i32 0, i32 0, null, metadata !1807, i32 0, null, metadata !2038} ; [ DW_TAG_class_type ]
!1807 = metadata !{metadata !1808, metadata !1809, metadata !1813, metadata !1816, metadata !1819, metadata !1822, metadata !1825, metadata !1828, metadata !1831, metadata !1834, metadata !1837, metadata !1840, metadata !1843, metadata !1846, metadata !1849, metadata !1852, metadata !1855, metadata !1858, metadata !1861, metadata !1866, metadata !1871, metadata !1876, metadata !1877, metadata !1881, metadata !1884, metadata !1887, metadata !1890, metadata !1893, metadata !1896, metadata !1899, metadata !1902, metadata !1905, metadata !1908, metadata !1911, metadata !1914, metadata !1922, metadata !1925, metadata !1928, metadata !1931, metadata !1934, metadata !1937, metadata !1940, metadata !1943, metadata !1946, metadata !1949, metadata !1952, metadata !1955, metadata !1958, metadata !1959, metadata !1963, metadata !1966, metadata !1967, metadata !1968, metadata !1969, metadata !1970, metadata !1971, metadata !1974, metadata !1975, metadata !1978, metadata !1979, metadata !1980, metadata !1981, metadata !1982, metadata !1983, metadata !1986, metadata !1987, metadata !1988, metadata !1991, metadata !1992, metadata !1995, metadata !1996, metadata !1999, metadata !2003, metadata !2004, metadata !2007, metadata !2008, metadata !2012, metadata !2013, metadata !2014, metadata !2015, metadata !2018, metadata !2019, metadata !2020, metadata !2021, metadata !2022, metadata !2023, metadata !2024, metadata !2025, metadata !2026, metadata !2027, metadata !2028, metadata !2029, metadata !2032, metadata !2035}
!1808 = metadata !{i32 786460, metadata !1806, null, metadata !147, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1689} ; [ DW_TAG_inheritance ]
!1809 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1494, metadata !1810, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1494} ; [ DW_TAG_subprogram ]
!1810 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1811, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1811 = metadata !{null, metadata !1812}
!1812 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1806} ; [ DW_TAG_pointer_type ]
!1813 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1516, metadata !1814, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1516} ; [ DW_TAG_subprogram ]
!1814 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1815, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1815 = metadata !{null, metadata !1812, metadata !125}
!1816 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1517, metadata !1817, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1517} ; [ DW_TAG_subprogram ]
!1817 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1818, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1818 = metadata !{null, metadata !1812, metadata !181}
!1819 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1518, metadata !1820, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1518} ; [ DW_TAG_subprogram ]
!1820 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1821, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1821 = metadata !{null, metadata !1812, metadata !185}
!1822 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1519, metadata !1823, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1519} ; [ DW_TAG_subprogram ]
!1823 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1824, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1824 = metadata !{null, metadata !1812, metadata !189}
!1825 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1520, metadata !1826, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1520} ; [ DW_TAG_subprogram ]
!1826 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1827, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1827 = metadata !{null, metadata !1812, metadata !193}
!1828 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1521, metadata !1829, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1521} ; [ DW_TAG_subprogram ]
!1829 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1830, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1830 = metadata !{null, metadata !1812, metadata !123}
!1831 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1522, metadata !1832, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1522} ; [ DW_TAG_subprogram ]
!1832 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1833, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1833 = metadata !{null, metadata !1812, metadata !99}
!1834 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1523, metadata !1835, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1523} ; [ DW_TAG_subprogram ]
!1835 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1836, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1836 = metadata !{null, metadata !1812, metadata !203}
!1837 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1524, metadata !1838, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1524} ; [ DW_TAG_subprogram ]
!1838 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1839, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1839 = metadata !{null, metadata !1812, metadata !207}
!1840 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1525, metadata !1841, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1525} ; [ DW_TAG_subprogram ]
!1841 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1842, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1842 = metadata !{null, metadata !1812, metadata !211}
!1843 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1526, metadata !1844, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1526} ; [ DW_TAG_subprogram ]
!1844 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1845, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1845 = metadata !{null, metadata !1812, metadata !216}
!1846 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1527, metadata !1847, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1527} ; [ DW_TAG_subprogram ]
!1847 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1848, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1848 = metadata !{null, metadata !1812, metadata !238}
!1849 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1528, metadata !1850, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1528} ; [ DW_TAG_subprogram ]
!1850 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1851, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1851 = metadata !{null, metadata !1812, metadata !234}
!1852 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1529, metadata !1853, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !119, i32 1529} ; [ DW_TAG_subprogram ]
!1853 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1854, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1854 = metadata !{null, metadata !1812, metadata !230}
!1855 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1556, metadata !1856, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1556} ; [ DW_TAG_subprogram ]
!1856 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1857, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1857 = metadata !{null, metadata !1812, metadata !221}
!1858 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !147, i32 1563, metadata !1859, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1563} ; [ DW_TAG_subprogram ]
!1859 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1860, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1860 = metadata !{null, metadata !1812, metadata !221, metadata !181}
!1861 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EE4readEv", metadata !147, i32 1584, metadata !1862, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1584} ; [ DW_TAG_subprogram ]
!1862 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1863, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1863 = metadata !{metadata !1806, metadata !1864}
!1864 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1865} ; [ DW_TAG_pointer_type ]
!1865 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1806} ; [ DW_TAG_volatile_type ]
!1866 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EE5writeERKS0_", metadata !147, i32 1590, metadata !1867, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1590} ; [ DW_TAG_subprogram ]
!1867 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1868, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1868 = metadata !{null, metadata !1864, metadata !1869}
!1869 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1870} ; [ DW_TAG_reference_type ]
!1870 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1806} ; [ DW_TAG_const_type ]
!1871 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EEaSERVKS0_", metadata !147, i32 1602, metadata !1872, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1602} ; [ DW_TAG_subprogram ]
!1872 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1873, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1873 = metadata !{null, metadata !1864, metadata !1874}
!1874 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1875} ; [ DW_TAG_reference_type ]
!1875 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1865} ; [ DW_TAG_const_type ]
!1876 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi32ELb1ELb1EEaSERKS0_", metadata !147, i32 1611, metadata !1867, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1611} ; [ DW_TAG_subprogram ]
!1877 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSERVKS0_", metadata !147, i32 1634, metadata !1878, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1634} ; [ DW_TAG_subprogram ]
!1878 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1879, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1879 = metadata !{metadata !1880, metadata !1812, metadata !1874}
!1880 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1806} ; [ DW_TAG_reference_type ]
!1881 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSERKS0_", metadata !147, i32 1639, metadata !1882, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1639} ; [ DW_TAG_subprogram ]
!1882 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1883, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1883 = metadata !{metadata !1880, metadata !1812, metadata !1869}
!1884 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEPKc", metadata !147, i32 1643, metadata !1885, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1643} ; [ DW_TAG_subprogram ]
!1885 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1886, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1886 = metadata !{metadata !1880, metadata !1812, metadata !221}
!1887 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3setEPKca", metadata !147, i32 1651, metadata !1888, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1651} ; [ DW_TAG_subprogram ]
!1888 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1889, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1889 = metadata !{metadata !1880, metadata !1812, metadata !221, metadata !181}
!1890 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEa", metadata !147, i32 1665, metadata !1891, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1665} ; [ DW_TAG_subprogram ]
!1891 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1892, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1892 = metadata !{metadata !1880, metadata !1812, metadata !181}
!1893 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEh", metadata !147, i32 1666, metadata !1894, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1666} ; [ DW_TAG_subprogram ]
!1894 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1895, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1895 = metadata !{metadata !1880, metadata !1812, metadata !185}
!1896 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEs", metadata !147, i32 1667, metadata !1897, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1667} ; [ DW_TAG_subprogram ]
!1897 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1898, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1898 = metadata !{metadata !1880, metadata !1812, metadata !189}
!1899 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEt", metadata !147, i32 1668, metadata !1900, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1668} ; [ DW_TAG_subprogram ]
!1900 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1901, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1901 = metadata !{metadata !1880, metadata !1812, metadata !193}
!1902 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEi", metadata !147, i32 1669, metadata !1903, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1669} ; [ DW_TAG_subprogram ]
!1903 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1904, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1904 = metadata !{metadata !1880, metadata !1812, metadata !123}
!1905 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEj", metadata !147, i32 1670, metadata !1906, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1670} ; [ DW_TAG_subprogram ]
!1906 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1907, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1907 = metadata !{metadata !1880, metadata !1812, metadata !99}
!1908 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEx", metadata !147, i32 1671, metadata !1909, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1671} ; [ DW_TAG_subprogram ]
!1909 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1910, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1910 = metadata !{metadata !1880, metadata !1812, metadata !211}
!1911 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEaSEy", metadata !147, i32 1672, metadata !1912, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1672} ; [ DW_TAG_subprogram ]
!1912 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1913, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1913 = metadata !{metadata !1880, metadata !1812, metadata !216}
!1914 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"operator int", metadata !"operator int", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEcviEv", metadata !147, i32 1710, metadata !1915, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1710} ; [ DW_TAG_subprogram ]
!1915 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1916, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1916 = metadata !{metadata !1917, metadata !1921}
!1917 = metadata !{i32 786454, metadata !1806, metadata !"RetType", metadata !147, i32 1458, i64 0, i64 0, i64 0, i32 0, metadata !1918} ; [ DW_TAG_typedef ]
!1918 = metadata !{i32 786454, metadata !1919, metadata !"Type", metadata !147, i32 1441, i64 0, i64 0, i64 0, i32 0, metadata !123} ; [ DW_TAG_typedef ]
!1919 = metadata !{i32 786434, null, metadata !"retval<4, true>", metadata !147, i32 1440, i64 8, i64 8, i32 0, i32 0, null, metadata !1143, i32 0, null, metadata !1920} ; [ DW_TAG_class_type ]
!1920 = metadata !{metadata !1145, metadata !124}
!1921 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1870} ; [ DW_TAG_pointer_type ]
!1922 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_boolEv", metadata !147, i32 1716, metadata !1923, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1716} ; [ DW_TAG_subprogram ]
!1923 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1924, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1924 = metadata !{metadata !125, metadata !1921}
!1925 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE8to_ucharEv", metadata !147, i32 1717, metadata !1926, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1717} ; [ DW_TAG_subprogram ]
!1926 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1927, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1927 = metadata !{metadata !185, metadata !1921}
!1928 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_charEv", metadata !147, i32 1718, metadata !1929, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1718} ; [ DW_TAG_subprogram ]
!1929 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1930, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1930 = metadata !{metadata !181, metadata !1921}
!1931 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_ushortEv", metadata !147, i32 1719, metadata !1932, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1719} ; [ DW_TAG_subprogram ]
!1932 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1933, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1933 = metadata !{metadata !193, metadata !1921}
!1934 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE8to_shortEv", metadata !147, i32 1720, metadata !1935, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1720} ; [ DW_TAG_subprogram ]
!1935 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1936, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1936 = metadata !{metadata !189, metadata !1921}
!1937 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE6to_intEv", metadata !147, i32 1721, metadata !1938, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1721} ; [ DW_TAG_subprogram ]
!1938 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1939, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1939 = metadata !{metadata !123, metadata !1921}
!1940 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_uintEv", metadata !147, i32 1722, metadata !1941, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1722} ; [ DW_TAG_subprogram ]
!1941 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1942, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1942 = metadata !{metadata !99, metadata !1921}
!1943 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7to_longEv", metadata !147, i32 1723, metadata !1944, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1723} ; [ DW_TAG_subprogram ]
!1944 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1945, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1945 = metadata !{metadata !203, metadata !1921}
!1946 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE8to_ulongEv", metadata !147, i32 1724, metadata !1947, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1724} ; [ DW_TAG_subprogram ]
!1947 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1948, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1948 = metadata !{metadata !207, metadata !1921}
!1949 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE8to_int64Ev", metadata !147, i32 1725, metadata !1950, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1725} ; [ DW_TAG_subprogram ]
!1950 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1951, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1951 = metadata !{metadata !211, metadata !1921}
!1952 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_uint64Ev", metadata !147, i32 1726, metadata !1953, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1726} ; [ DW_TAG_subprogram ]
!1953 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1954, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1954 = metadata !{metadata !216, metadata !1921}
!1955 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_doubleEv", metadata !147, i32 1727, metadata !1956, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1727} ; [ DW_TAG_subprogram ]
!1956 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1957, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1957 = metadata !{metadata !230, metadata !1921}
!1958 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE6lengthEv", metadata !147, i32 1741, metadata !1938, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1741} ; [ DW_TAG_subprogram ]
!1959 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi32ELb1ELb1EE6lengthEv", metadata !147, i32 1742, metadata !1960, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1742} ; [ DW_TAG_subprogram ]
!1960 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1961, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1961 = metadata !{metadata !123, metadata !1962}
!1962 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1875} ; [ DW_TAG_pointer_type ]
!1963 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7reverseEv", metadata !147, i32 1747, metadata !1964, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1747} ; [ DW_TAG_subprogram ]
!1964 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1965, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1965 = metadata !{metadata !1880, metadata !1812}
!1966 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE6iszeroEv", metadata !147, i32 1753, metadata !1923, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1753} ; [ DW_TAG_subprogram ]
!1967 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7is_zeroEv", metadata !147, i32 1758, metadata !1923, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1758} ; [ DW_TAG_subprogram ]
!1968 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE4signEv", metadata !147, i32 1763, metadata !1923, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1763} ; [ DW_TAG_subprogram ]
!1969 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE5clearEi", metadata !147, i32 1771, metadata !1829, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1771} ; [ DW_TAG_subprogram ]
!1970 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE6invertEi", metadata !147, i32 1777, metadata !1829, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1777} ; [ DW_TAG_subprogram ]
!1971 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE4testEi", metadata !147, i32 1785, metadata !1972, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1785} ; [ DW_TAG_subprogram ]
!1972 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1973, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1973 = metadata !{metadata !125, metadata !1921, metadata !123}
!1974 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3setEi", metadata !147, i32 1791, metadata !1829, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1791} ; [ DW_TAG_subprogram ]
!1975 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3setEib", metadata !147, i32 1797, metadata !1976, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1797} ; [ DW_TAG_subprogram ]
!1976 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1977, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1977 = metadata !{null, metadata !1812, metadata !123, metadata !125}
!1978 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7lrotateEi", metadata !147, i32 1804, metadata !1829, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1804} ; [ DW_TAG_subprogram ]
!1979 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7rrotateEi", metadata !147, i32 1813, metadata !1829, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1813} ; [ DW_TAG_subprogram ]
!1980 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE7set_bitEib", metadata !147, i32 1821, metadata !1976, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1821} ; [ DW_TAG_subprogram ]
!1981 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE7get_bitEi", metadata !147, i32 1826, metadata !1972, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1826} ; [ DW_TAG_subprogram ]
!1982 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE5b_notEv", metadata !147, i32 1831, metadata !1810, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1831} ; [ DW_TAG_subprogram ]
!1983 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE17countLeadingZerosEv", metadata !147, i32 1838, metadata !1984, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1838} ; [ DW_TAG_subprogram ]
!1984 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1985, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1985 = metadata !{metadata !123, metadata !1812}
!1986 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEppEv", metadata !147, i32 1895, metadata !1964, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1895} ; [ DW_TAG_subprogram ]
!1987 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEmmEv", metadata !147, i32 1899, metadata !1964, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1899} ; [ DW_TAG_subprogram ]
!1988 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEppEi", metadata !147, i32 1907, metadata !1989, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1907} ; [ DW_TAG_subprogram ]
!1989 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1990, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1990 = metadata !{metadata !1870, metadata !1812, metadata !123}
!1991 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEmmEi", metadata !147, i32 1912, metadata !1989, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1912} ; [ DW_TAG_subprogram ]
!1992 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEpsEv", metadata !147, i32 1921, metadata !1993, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1921} ; [ DW_TAG_subprogram ]
!1993 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1994, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1994 = metadata !{metadata !1806, metadata !1921}
!1995 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEntEv", metadata !147, i32 1927, metadata !1923, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1927} ; [ DW_TAG_subprogram ]
!1996 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEngEv", metadata !147, i32 1932, metadata !1997, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1932} ; [ DW_TAG_subprogram ]
!1997 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1998, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1998 = metadata !{metadata !1224, metadata !1921}
!1999 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE5rangeEii", metadata !147, i32 2062, metadata !2000, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2062} ; [ DW_TAG_subprogram ]
!2000 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2001, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2001 = metadata !{metadata !2002, metadata !1812, metadata !123, metadata !123}
!2002 = metadata !{i32 786434, null, metadata !"ap_range_ref<32, true>", metadata !147, i32 925, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2003 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEclEii", metadata !147, i32 2068, metadata !2000, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2068} ; [ DW_TAG_subprogram ]
!2004 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE5rangeEii", metadata !147, i32 2074, metadata !2005, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2074} ; [ DW_TAG_subprogram ]
!2005 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2006, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2006 = metadata !{metadata !2002, metadata !1921, metadata !123, metadata !123}
!2007 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEclEii", metadata !147, i32 2080, metadata !2005, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2080} ; [ DW_TAG_subprogram ]
!2008 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EEixEi", metadata !147, i32 2099, metadata !2009, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2099} ; [ DW_TAG_subprogram ]
!2009 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2010, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2010 = metadata !{metadata !2011, metadata !1812, metadata !123}
!2011 = metadata !{i32 786434, null, metadata !"ap_bit_ref<32, true>", metadata !147, i32 1249, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2012 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EEixEi", metadata !147, i32 2113, metadata !1972, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2113} ; [ DW_TAG_subprogram ]
!2013 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE3bitEi", metadata !147, i32 2127, metadata !2009, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2127} ; [ DW_TAG_subprogram ]
!2014 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE3bitEi", metadata !147, i32 2141, metadata !1972, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2141} ; [ DW_TAG_subprogram ]
!2015 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE10and_reduceEv", metadata !147, i32 2321, metadata !2016, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2321} ; [ DW_TAG_subprogram ]
!2016 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2017, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2017 = metadata !{metadata !125, metadata !1812}
!2018 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE11nand_reduceEv", metadata !147, i32 2324, metadata !2016, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2324} ; [ DW_TAG_subprogram ]
!2019 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE9or_reduceEv", metadata !147, i32 2327, metadata !2016, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2327} ; [ DW_TAG_subprogram ]
!2020 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE10nor_reduceEv", metadata !147, i32 2330, metadata !2016, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2330} ; [ DW_TAG_subprogram ]
!2021 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE10xor_reduceEv", metadata !147, i32 2333, metadata !2016, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2333} ; [ DW_TAG_subprogram ]
!2022 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi32ELb1ELb1EE11xnor_reduceEv", metadata !147, i32 2336, metadata !2016, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2336} ; [ DW_TAG_subprogram ]
!2023 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE10and_reduceEv", metadata !147, i32 2340, metadata !1923, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2340} ; [ DW_TAG_subprogram ]
!2024 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE11nand_reduceEv", metadata !147, i32 2343, metadata !1923, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2343} ; [ DW_TAG_subprogram ]
!2025 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9or_reduceEv", metadata !147, i32 2346, metadata !1923, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2346} ; [ DW_TAG_subprogram ]
!2026 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE10nor_reduceEv", metadata !147, i32 2349, metadata !1923, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2349} ; [ DW_TAG_subprogram ]
!2027 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE10xor_reduceEv", metadata !147, i32 2352, metadata !1923, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2352} ; [ DW_TAG_subprogram ]
!2028 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE11xnor_reduceEv", metadata !147, i32 2355, metadata !1923, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2355} ; [ DW_TAG_subprogram ]
!2029 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !147, i32 2362, metadata !2030, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2362} ; [ DW_TAG_subprogram ]
!2030 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2031, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2031 = metadata !{null, metadata !1921, metadata !430, metadata !123, metadata !431, metadata !125}
!2032 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_stringE8BaseModeb", metadata !147, i32 2389, metadata !2033, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2389} ; [ DW_TAG_subprogram ]
!2033 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2034, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2034 = metadata !{metadata !430, metadata !1921, metadata !431, metadata !125}
!2035 = metadata !{i32 786478, i32 0, metadata !1806, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb1ELb1EE9to_stringEab", metadata !147, i32 2393, metadata !2036, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2393} ; [ DW_TAG_subprogram ]
!2036 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2037, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2037 = metadata !{metadata !430, metadata !1921, metadata !181, metadata !125}
!2038 = metadata !{metadata !1569, metadata !124, metadata !1504}
!2039 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !107, i32 1101, metadata !2040, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1101} ; [ DW_TAG_subprogram ]
!2040 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2041, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2041 = metadata !{metadata !123, metadata !1753}
!2042 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !107, i32 1104, metadata !2043, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1104} ; [ DW_TAG_subprogram ]
!2043 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2044, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2044 = metadata !{metadata !99, metadata !1753}
!2045 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !107, i32 1107, metadata !2046, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1107} ; [ DW_TAG_subprogram ]
!2046 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2047, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2047 = metadata !{metadata !211, metadata !1753}
!2048 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !107, i32 1110, metadata !2049, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1110} ; [ DW_TAG_subprogram ]
!2049 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2050, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2050 = metadata !{metadata !216, metadata !1753}
!2051 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !107, i32 1113, metadata !2052, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1113} ; [ DW_TAG_subprogram ]
!2052 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2053, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2053 = metadata !{metadata !230, metadata !1753}
!2054 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !107, i32 1166, metadata !2055, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1166} ; [ DW_TAG_subprogram ]
!2055 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2056, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2056 = metadata !{metadata !234, metadata !1753}
!2057 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"to_half", metadata !"to_half", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_halfEv", metadata !107, i32 1204, metadata !2058, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1204} ; [ DW_TAG_subprogram ]
!2058 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2059, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2059 = metadata !{metadata !238, metadata !1753}
!2060 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !107, i32 1254, metadata !2052, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1254} ; [ DW_TAG_subprogram ]
!2061 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !107, i32 1258, metadata !2055, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1258} ; [ DW_TAG_subprogram ]
!2062 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator half", metadata !"operator half", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvDhEv", metadata !107, i32 1261, metadata !2058, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1261} ; [ DW_TAG_subprogram ]
!2063 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvbEv", metadata !107, i32 1265, metadata !2064, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1265} ; [ DW_TAG_subprogram ]
!2064 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2065, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2065 = metadata !{metadata !125, metadata !1753}
!2066 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !107, i32 1269, metadata !2067, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1269} ; [ DW_TAG_subprogram ]
!2067 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2068, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2068 = metadata !{metadata !177, metadata !1753}
!2069 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !107, i32 1273, metadata !2070, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1273} ; [ DW_TAG_subprogram ]
!2070 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2071, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2071 = metadata !{metadata !181, metadata !1753}
!2072 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !107, i32 1277, metadata !2073, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1277} ; [ DW_TAG_subprogram ]
!2073 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2074, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2074 = metadata !{metadata !185, metadata !1753}
!2075 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !107, i32 1281, metadata !2076, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1281} ; [ DW_TAG_subprogram ]
!2076 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2077, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2077 = metadata !{metadata !189, metadata !1753}
!2078 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !107, i32 1285, metadata !2079, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1285} ; [ DW_TAG_subprogram ]
!2079 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2080, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2080 = metadata !{metadata !193, metadata !1753}
!2081 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !107, i32 1290, metadata !2040, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1290} ; [ DW_TAG_subprogram ]
!2082 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !107, i32 1294, metadata !2043, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1294} ; [ DW_TAG_subprogram ]
!2083 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !107, i32 1299, metadata !2084, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1299} ; [ DW_TAG_subprogram ]
!2084 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2085, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2085 = metadata !{metadata !203, metadata !1753}
!2086 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !107, i32 1303, metadata !2087, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1303} ; [ DW_TAG_subprogram ]
!2087 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2088, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2088 = metadata !{metadata !207, metadata !1753}
!2089 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !107, i32 1316, metadata !2090, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1316} ; [ DW_TAG_subprogram ]
!2090 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2091, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2091 = metadata !{metadata !217, metadata !1753}
!2092 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !107, i32 1320, metadata !2093, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1320} ; [ DW_TAG_subprogram ]
!2093 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2094, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2094 = metadata !{metadata !212, metadata !1753}
!2095 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !107, i32 1324, metadata !2040, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1324} ; [ DW_TAG_subprogram ]
!2096 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !107, i32 1328, metadata !2097, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1328} ; [ DW_TAG_subprogram ]
!2097 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2098, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2098 = metadata !{metadata !123, metadata !1701}
!2099 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !107, i32 1429, metadata !2100, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1429} ; [ DW_TAG_subprogram ]
!2100 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2101, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2101 = metadata !{metadata !1782, metadata !1701}
!2102 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !107, i32 1433, metadata !2100, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1433} ; [ DW_TAG_subprogram ]
!2103 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !107, i32 1441, metadata !2104, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1441} ; [ DW_TAG_subprogram ]
!2104 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2105, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2105 = metadata !{metadata !1754, metadata !1701, metadata !123}
!2106 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !107, i32 1447, metadata !2104, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1447} ; [ DW_TAG_subprogram ]
!2107 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !107, i32 1455, metadata !2108, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1455} ; [ DW_TAG_subprogram ]
!2108 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2109, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2109 = metadata !{metadata !1686, metadata !1701}
!2110 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !107, i32 1459, metadata !2111, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1459} ; [ DW_TAG_subprogram ]
!2111 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2112, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2112 = metadata !{metadata !1682, metadata !1753}
!2113 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !107, i32 1465, metadata !2108, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1465} ; [ DW_TAG_subprogram ]
!2114 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !107, i32 1473, metadata !2064, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1473} ; [ DW_TAG_subprogram ]
!2115 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !107, i32 1479, metadata !2116, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1479} ; [ DW_TAG_subprogram ]
!2116 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2117, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2117 = metadata !{metadata !1686, metadata !1753}
!2118 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !107, i32 1502, metadata !2119, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1502} ; [ DW_TAG_subprogram ]
!2119 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2120, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2120 = metadata !{metadata !1686, metadata !1753, metadata !123}
!2121 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !107, i32 1561, metadata !2122, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1561} ; [ DW_TAG_subprogram ]
!2122 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2123, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2123 = metadata !{metadata !1686, metadata !1753, metadata !99}
!2124 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !107, i32 1605, metadata !2119, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1605} ; [ DW_TAG_subprogram ]
!2125 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !107, i32 1663, metadata !2122, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1663} ; [ DW_TAG_subprogram ]
!2126 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !107, i32 1715, metadata !2127, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1715} ; [ DW_TAG_subprogram ]
!2127 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2128, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2128 = metadata !{metadata !1782, metadata !1701, metadata !123}
!2129 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !107, i32 1778, metadata !2130, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1778} ; [ DW_TAG_subprogram ]
!2130 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2131, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2131 = metadata !{metadata !1782, metadata !1701, metadata !99}
!2132 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !107, i32 1825, metadata !2127, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1825} ; [ DW_TAG_subprogram ]
!2133 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !107, i32 1887, metadata !2130, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1887} ; [ DW_TAG_subprogram ]
!2134 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !107, i32 1965, metadata !2135, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1965} ; [ DW_TAG_subprogram ]
!2135 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2136, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2136 = metadata !{metadata !125, metadata !1753, metadata !230}
!2137 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !107, i32 1966, metadata !2135, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1966} ; [ DW_TAG_subprogram ]
!2138 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !107, i32 1967, metadata !2135, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1967} ; [ DW_TAG_subprogram ]
!2139 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !107, i32 1968, metadata !2135, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1968} ; [ DW_TAG_subprogram ]
!2140 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !107, i32 1969, metadata !2135, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1969} ; [ DW_TAG_subprogram ]
!2141 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !107, i32 1970, metadata !2135, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1970} ; [ DW_TAG_subprogram ]
!2142 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !107, i32 1973, metadata !2143, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1973} ; [ DW_TAG_subprogram ]
!2143 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2144, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2144 = metadata !{metadata !2145, metadata !1701, metadata !99}
!2145 = metadata !{i32 786434, null, metadata !"af_bit_ref<32, 32, true, 5, 3, 0>", metadata !107, i32 93, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2146 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !107, i32 1985, metadata !2147, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1985} ; [ DW_TAG_subprogram ]
!2147 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2148, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2148 = metadata !{metadata !125, metadata !1753, metadata !99}
!2149 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !107, i32 1990, metadata !2143, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1990} ; [ DW_TAG_subprogram ]
!2150 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !107, i32 2003, metadata !2147, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2003} ; [ DW_TAG_subprogram ]
!2151 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !107, i32 2015, metadata !2152, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2015} ; [ DW_TAG_subprogram ]
!2152 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2153, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2153 = metadata !{metadata !125, metadata !1753, metadata !123}
!2154 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !107, i32 2021, metadata !2155, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2021} ; [ DW_TAG_subprogram ]
!2155 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2156, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2156 = metadata !{metadata !2145, metadata !1701, metadata !123}
!2157 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !107, i32 2036, metadata !2158, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2036} ; [ DW_TAG_subprogram ]
!2158 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2159, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2159 = metadata !{metadata !2160, metadata !1701, metadata !123, metadata !123}
!2160 = metadata !{i32 786434, null, metadata !"af_range_ref<32, 32, true, 5, 3, 0>", metadata !107, i32 238, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2161 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !107, i32 2042, metadata !2158, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2042} ; [ DW_TAG_subprogram ]
!2162 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !107, i32 2048, metadata !2163, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2048} ; [ DW_TAG_subprogram ]
!2163 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2164, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2164 = metadata !{metadata !2160, metadata !1753, metadata !123, metadata !123}
!2165 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !107, i32 2097, metadata !2163, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2097} ; [ DW_TAG_subprogram ]
!2166 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !107, i32 2102, metadata !2167, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2102} ; [ DW_TAG_subprogram ]
!2167 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2168, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2168 = metadata !{metadata !2160, metadata !1701}
!2169 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !107, i32 2107, metadata !2170, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2107} ; [ DW_TAG_subprogram ]
!2170 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2171, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2171 = metadata !{metadata !2160, metadata !1753}
!2172 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !107, i32 2111, metadata !2064, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2111} ; [ DW_TAG_subprogram ]
!2173 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !107, i32 2115, metadata !2064, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2115} ; [ DW_TAG_subprogram ]
!2174 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !107, i32 2121, metadata !2040, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2121} ; [ DW_TAG_subprogram ]
!2175 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !107, i32 2125, metadata !2040, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2125} ; [ DW_TAG_subprogram ]
!2176 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !107, i32 2129, metadata !2177, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2129} ; [ DW_TAG_subprogram ]
!2177 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2178, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2178 = metadata !{metadata !146, metadata !1753}
!2179 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !107, i32 2133, metadata !2180, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2133} ; [ DW_TAG_subprogram ]
!2180 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2181, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2181 = metadata !{metadata !157, metadata !1753}
!2182 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !107, i32 2137, metadata !2040, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2137} ; [ DW_TAG_subprogram ]
!2183 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !107, i32 2141, metadata !2184, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2141} ; [ DW_TAG_subprogram ]
!2184 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2185, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2185 = metadata !{metadata !430, metadata !1701, metadata !431}
!2186 = metadata !{i32 786478, i32 0, metadata !1686, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !107, i32 2145, metadata !2187, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2145} ; [ DW_TAG_subprogram ]
!2187 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2188, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2188 = metadata !{metadata !430, metadata !1701, metadata !181}
!2189 = metadata !{metadata !1569, metadata !2190, metadata !124, metadata !443, metadata !444, metadata !445}
!2190 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !123, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2191 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !107, i32 1473, metadata !1633, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1473} ; [ DW_TAG_subprogram ]
!2192 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !107, i32 1479, metadata !2193, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1479} ; [ DW_TAG_subprogram ]
!2193 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2194, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2194 = metadata !{metadata !897, metadata !970}
!2195 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !107, i32 1502, metadata !2196, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1502} ; [ DW_TAG_subprogram ]
!2196 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2197, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2197 = metadata !{metadata !897, metadata !970, metadata !123}
!2198 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !107, i32 1561, metadata !2199, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1561} ; [ DW_TAG_subprogram ]
!2199 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2200, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2200 = metadata !{metadata !897, metadata !970, metadata !99}
!2201 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !107, i32 1605, metadata !2196, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1605} ; [ DW_TAG_subprogram ]
!2202 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !107, i32 1663, metadata !2199, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1663} ; [ DW_TAG_subprogram ]
!2203 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !107, i32 1715, metadata !2204, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1715} ; [ DW_TAG_subprogram ]
!2204 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2205, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2205 = metadata !{metadata !998, metadata !918, metadata !123}
!2206 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !107, i32 1778, metadata !2207, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1778} ; [ DW_TAG_subprogram ]
!2207 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2208, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2208 = metadata !{metadata !998, metadata !918, metadata !99}
!2209 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !107, i32 1825, metadata !2204, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1825} ; [ DW_TAG_subprogram ]
!2210 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !107, i32 1887, metadata !2207, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1887} ; [ DW_TAG_subprogram ]
!2211 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !107, i32 1965, metadata !2212, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1965} ; [ DW_TAG_subprogram ]
!2212 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2213, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2213 = metadata !{metadata !125, metadata !970, metadata !230}
!2214 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !107, i32 1966, metadata !2212, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1966} ; [ DW_TAG_subprogram ]
!2215 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !107, i32 1967, metadata !2212, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1967} ; [ DW_TAG_subprogram ]
!2216 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !107, i32 1968, metadata !2212, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1968} ; [ DW_TAG_subprogram ]
!2217 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !107, i32 1969, metadata !2212, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1969} ; [ DW_TAG_subprogram ]
!2218 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !107, i32 1970, metadata !2212, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1970} ; [ DW_TAG_subprogram ]
!2219 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !107, i32 1973, metadata !2220, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1973} ; [ DW_TAG_subprogram ]
!2220 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2221, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2221 = metadata !{metadata !2222, metadata !918, metadata !99}
!2222 = metadata !{i32 786434, null, metadata !"af_bit_ref<32, 32, false, 5, 3, 0>", metadata !107, i32 93, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2223 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !107, i32 1985, metadata !2224, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1985} ; [ DW_TAG_subprogram ]
!2224 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2225, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2225 = metadata !{metadata !125, metadata !970, metadata !99}
!2226 = metadata !{i32 786478, i32 0, metadata !897, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !107, i32 1990, metadata !2220, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1990} ; [ DW_TAG_subprogram ]
!2227 = metadata !{i32 786478, i32 0, metadata !897, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !107, i32 2003, metadata !2224, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2003} ; [ DW_TAG_subprogram ]
!2228 = metadata !{i32 786478, i32 0, metadata !897, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !107, i32 2015, metadata !2229, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2015} ; [ DW_TAG_subprogram ]
!2229 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2230, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2230 = metadata !{metadata !125, metadata !970, metadata !123}
!2231 = metadata !{i32 786478, i32 0, metadata !897, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !107, i32 2021, metadata !2232, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2021} ; [ DW_TAG_subprogram ]
!2232 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2233, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2233 = metadata !{metadata !2222, metadata !918, metadata !123}
!2234 = metadata !{i32 786478, i32 0, metadata !897, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !107, i32 2036, metadata !2235, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2036} ; [ DW_TAG_subprogram ]
!2235 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2236, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2236 = metadata !{metadata !2237, metadata !918, metadata !123, metadata !123}
!2237 = metadata !{i32 786434, null, metadata !"af_range_ref<32, 32, false, 5, 3, 0>", metadata !107, i32 238, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2238 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !107, i32 2042, metadata !2235, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2042} ; [ DW_TAG_subprogram ]
!2239 = metadata !{i32 786478, i32 0, metadata !897, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !107, i32 2048, metadata !2240, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2048} ; [ DW_TAG_subprogram ]
!2240 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2241, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2241 = metadata !{metadata !2237, metadata !970, metadata !123, metadata !123}
!2242 = metadata !{i32 786478, i32 0, metadata !897, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !107, i32 2097, metadata !2240, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2097} ; [ DW_TAG_subprogram ]
!2243 = metadata !{i32 786478, i32 0, metadata !897, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !107, i32 2102, metadata !2244, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2102} ; [ DW_TAG_subprogram ]
!2244 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2245, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2245 = metadata !{metadata !2237, metadata !918}
!2246 = metadata !{i32 786478, i32 0, metadata !897, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !107, i32 2107, metadata !2247, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2107} ; [ DW_TAG_subprogram ]
!2247 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2248, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2248 = metadata !{metadata !2237, metadata !970}
!2249 = metadata !{i32 786478, i32 0, metadata !897, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !107, i32 2111, metadata !1633, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2111} ; [ DW_TAG_subprogram ]
!2250 = metadata !{i32 786478, i32 0, metadata !897, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !107, i32 2115, metadata !1633, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2115} ; [ DW_TAG_subprogram ]
!2251 = metadata !{i32 786478, i32 0, metadata !897, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !107, i32 2121, metadata !1609, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2121} ; [ DW_TAG_subprogram ]
!2252 = metadata !{i32 786478, i32 0, metadata !897, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !107, i32 2125, metadata !1609, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2125} ; [ DW_TAG_subprogram ]
!2253 = metadata !{i32 786478, i32 0, metadata !897, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !107, i32 2129, metadata !2254, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2129} ; [ DW_TAG_subprogram ]
!2254 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2255, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2255 = metadata !{metadata !146, metadata !970}
!2256 = metadata !{i32 786478, i32 0, metadata !897, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !107, i32 2133, metadata !2257, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2133} ; [ DW_TAG_subprogram ]
!2257 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2258, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2258 = metadata !{metadata !157, metadata !970}
!2259 = metadata !{i32 786478, i32 0, metadata !897, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !107, i32 2137, metadata !1609, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2137} ; [ DW_TAG_subprogram ]
!2260 = metadata !{i32 786478, i32 0, metadata !897, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !107, i32 2141, metadata !2261, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2141} ; [ DW_TAG_subprogram ]
!2261 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2262, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2262 = metadata !{metadata !430, metadata !918, metadata !431}
!2263 = metadata !{i32 786478, i32 0, metadata !897, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !107, i32 2145, metadata !2264, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2145} ; [ DW_TAG_subprogram ]
!2264 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2265, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2265 = metadata !{metadata !430, metadata !918, metadata !181}
!2266 = metadata !{i32 786478, i32 0, metadata !897, metadata !"~ap_fixed_base", metadata !"~ap_fixed_base", metadata !"", metadata !107, i32 512, metadata !923, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !119, i32 512} ; [ DW_TAG_subprogram ]
!2267 = metadata !{metadata !1569, metadata !2190, metadata !468, metadata !443, metadata !444, metadata !445}
!2268 = metadata !{metadata !1034, metadata !891, metadata !737, metadata !145, metadata !156, metadata !164}
!2269 = metadata !{i32 786478, i32 0, metadata !856, metadata !"ap_fixed_base<48, 32, false, 5, 3, 0>", metadata !"ap_fixed_base<48, 32, false, 5, 3, 0>", metadata !"", metadata !107, i32 777, metadata !2270, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !889, i32 0, metadata !119, i32 777} ; [ DW_TAG_subprogram ]
!2270 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2271, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2271 = metadata !{null, metadata !877, metadata !2272}
!2272 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2273} ; [ DW_TAG_reference_type ]
!2273 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2274} ; [ DW_TAG_const_type ]
!2274 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !856} ; [ DW_TAG_volatile_type ]
!2275 = metadata !{i32 786478, i32 0, metadata !856, metadata !"ap_fixed_base<32, 32, false, 5, 3, 0>", metadata !"ap_fixed_base<32, 32, false, 5, 3, 0>", metadata !"", metadata !107, i32 777, metadata !2276, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2268, i32 0, metadata !119, i32 777} ; [ DW_TAG_subprogram ]
!2276 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2277, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2277 = metadata !{null, metadata !877, metadata !1002}
!2278 = metadata !{i32 786478, i32 0, metadata !856, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 789, metadata !2279, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 789} ; [ DW_TAG_subprogram ]
!2279 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2280, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2280 = metadata !{null, metadata !877, metadata !125}
!2281 = metadata !{i32 786478, i32 0, metadata !856, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 790, metadata !2282, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 790} ; [ DW_TAG_subprogram ]
!2282 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2283, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2283 = metadata !{null, metadata !877, metadata !177}
!2284 = metadata !{i32 786478, i32 0, metadata !856, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 791, metadata !2285, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 791} ; [ DW_TAG_subprogram ]
!2285 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2286, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2286 = metadata !{null, metadata !877, metadata !181}
!2287 = metadata !{i32 786478, i32 0, metadata !856, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 792, metadata !2288, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 792} ; [ DW_TAG_subprogram ]
!2288 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2289, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2289 = metadata !{null, metadata !877, metadata !185}
!2290 = metadata !{i32 786478, i32 0, metadata !856, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 793, metadata !2291, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 793} ; [ DW_TAG_subprogram ]
!2291 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2292, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2292 = metadata !{null, metadata !877, metadata !189}
!2293 = metadata !{i32 786478, i32 0, metadata !856, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 794, metadata !2294, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 794} ; [ DW_TAG_subprogram ]
!2294 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2295, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2295 = metadata !{null, metadata !877, metadata !193}
!2296 = metadata !{i32 786478, i32 0, metadata !856, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 795, metadata !2297, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 795} ; [ DW_TAG_subprogram ]
!2297 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2298, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2298 = metadata !{null, metadata !877, metadata !123}
!2299 = metadata !{i32 786478, i32 0, metadata !856, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 796, metadata !2300, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 796} ; [ DW_TAG_subprogram ]
!2300 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2301, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2301 = metadata !{null, metadata !877, metadata !99}
!2302 = metadata !{i32 786478, i32 0, metadata !856, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 798, metadata !2303, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 798} ; [ DW_TAG_subprogram ]
!2303 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2304, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2304 = metadata !{null, metadata !877, metadata !203}
!2305 = metadata !{i32 786478, i32 0, metadata !856, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 799, metadata !2306, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 799} ; [ DW_TAG_subprogram ]
!2306 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2307, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2307 = metadata !{null, metadata !877, metadata !207}
!2308 = metadata !{i32 786478, i32 0, metadata !856, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 804, metadata !2309, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 804} ; [ DW_TAG_subprogram ]
!2309 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2310, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2310 = metadata !{null, metadata !877, metadata !211}
!2311 = metadata !{i32 786478, i32 0, metadata !856, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 805, metadata !2312, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 805} ; [ DW_TAG_subprogram ]
!2312 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2313, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2313 = metadata !{null, metadata !877, metadata !216}
!2314 = metadata !{i32 786478, i32 0, metadata !856, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 806, metadata !2315, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 806} ; [ DW_TAG_subprogram ]
!2315 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2316, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2316 = metadata !{null, metadata !877, metadata !221}
!2317 = metadata !{i32 786478, i32 0, metadata !856, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 813, metadata !2318, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 813} ; [ DW_TAG_subprogram ]
!2318 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2319, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2319 = metadata !{null, metadata !877, metadata !221, metadata !181}
!2320 = metadata !{i32 786478, i32 0, metadata !856, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !107, i32 849, metadata !2321, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 849} ; [ DW_TAG_subprogram ]
!2321 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2322, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2322 = metadata !{metadata !217, metadata !2323, metadata !230}
!2323 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !888} ; [ DW_TAG_pointer_type ]
!2324 = metadata !{i32 786478, i32 0, metadata !856, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !107, i32 857, metadata !2325, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 857} ; [ DW_TAG_subprogram ]
!2325 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2326, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2326 = metadata !{metadata !99, metadata !2323, metadata !234}
!2327 = metadata !{i32 786478, i32 0, metadata !856, metadata !"halfToRawBits", metadata !"halfToRawBits", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE13halfToRawBitsEDh", metadata !107, i32 865, metadata !2328, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 865} ; [ DW_TAG_subprogram ]
!2328 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2329, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2329 = metadata !{metadata !193, metadata !2323, metadata !238}
!2330 = metadata !{i32 786478, i32 0, metadata !856, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !107, i32 874, metadata !2331, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 874} ; [ DW_TAG_subprogram ]
!2331 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2332, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2332 = metadata !{metadata !230, metadata !2323, metadata !217}
!2333 = metadata !{i32 786478, i32 0, metadata !856, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !107, i32 883, metadata !2334, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 883} ; [ DW_TAG_subprogram ]
!2334 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2335, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2335 = metadata !{metadata !234, metadata !2323, metadata !99}
!2336 = metadata !{i32 786478, i32 0, metadata !856, metadata !"rawBitsToHalf", metadata !"rawBitsToHalf", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE13rawBitsToHalfEt", metadata !107, i32 892, metadata !2337, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 892} ; [ DW_TAG_subprogram ]
!2337 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2338, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2338 = metadata !{metadata !238, metadata !2323, metadata !193}
!2339 = metadata !{i32 786478, i32 0, metadata !856, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 901, metadata !2340, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 901} ; [ DW_TAG_subprogram ]
!2340 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2341, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2341 = metadata !{null, metadata !877, metadata !230}
!2342 = metadata !{i32 786478, i32 0, metadata !856, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 1014, metadata !2343, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1014} ; [ DW_TAG_subprogram ]
!2343 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2344, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2344 = metadata !{null, metadata !877, metadata !234}
!2345 = metadata !{i32 786478, i32 0, metadata !856, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 1018, metadata !2346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1018} ; [ DW_TAG_subprogram ]
!2346 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2347, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2347 = metadata !{null, metadata !877, metadata !238}
!2348 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !107, i32 1022, metadata !2349, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1022} ; [ DW_TAG_subprogram ]
!2349 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2350, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2350 = metadata !{metadata !2351, metadata !877, metadata !887}
!2351 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !856} ; [ DW_TAG_reference_type ]
!2352 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !107, i32 1029, metadata !2353, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1029} ; [ DW_TAG_subprogram ]
!2353 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2354, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2354 = metadata !{metadata !2351, metadata !877, metadata !2272}
!2355 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !107, i32 1036, metadata !2356, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1036} ; [ DW_TAG_subprogram ]
!2356 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2357, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2357 = metadata !{null, metadata !2358, metadata !887}
!2358 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2274} ; [ DW_TAG_pointer_type ]
!2359 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !107, i32 1042, metadata !2360, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1042} ; [ DW_TAG_subprogram ]
!2360 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2361, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2361 = metadata !{null, metadata !2358, metadata !2272}
!2362 = metadata !{i32 786478, i32 0, metadata !856, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !107, i32 1051, metadata !2363, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1051} ; [ DW_TAG_subprogram ]
!2363 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2364, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2364 = metadata !{metadata !2351, metadata !877, metadata !217}
!2365 = metadata !{i32 786478, i32 0, metadata !856, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !107, i32 1057, metadata !2366, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1057} ; [ DW_TAG_subprogram ]
!2366 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2367, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2367 = metadata !{metadata !856, metadata !217}
!2368 = metadata !{i32 786478, i32 0, metadata !856, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !107, i32 1066, metadata !2369, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1066} ; [ DW_TAG_subprogram ]
!2369 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2370, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2370 = metadata !{metadata !1021, metadata !2323, metadata !125}
!2371 = metadata !{i32 786478, i32 0, metadata !856, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !107, i32 1101, metadata !2372, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1101} ; [ DW_TAG_subprogram ]
!2372 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2373, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2373 = metadata !{metadata !123, metadata !2323}
!2374 = metadata !{i32 786478, i32 0, metadata !856, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !107, i32 1104, metadata !2375, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1104} ; [ DW_TAG_subprogram ]
!2375 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2376, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2376 = metadata !{metadata !99, metadata !2323}
!2377 = metadata !{i32 786478, i32 0, metadata !856, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !107, i32 1107, metadata !2378, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1107} ; [ DW_TAG_subprogram ]
!2378 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2379, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2379 = metadata !{metadata !211, metadata !2323}
!2380 = metadata !{i32 786478, i32 0, metadata !856, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !107, i32 1110, metadata !2381, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1110} ; [ DW_TAG_subprogram ]
!2381 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2382, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2382 = metadata !{metadata !216, metadata !2323}
!2383 = metadata !{i32 786478, i32 0, metadata !856, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !107, i32 1113, metadata !2384, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1113} ; [ DW_TAG_subprogram ]
!2384 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2385, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2385 = metadata !{metadata !230, metadata !2323}
!2386 = metadata !{i32 786478, i32 0, metadata !856, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !107, i32 1166, metadata !2387, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1166} ; [ DW_TAG_subprogram ]
!2387 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2388, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2388 = metadata !{metadata !234, metadata !2323}
!2389 = metadata !{i32 786478, i32 0, metadata !856, metadata !"to_half", metadata !"to_half", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_halfEv", metadata !107, i32 1204, metadata !2390, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1204} ; [ DW_TAG_subprogram ]
!2390 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2391, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2391 = metadata !{metadata !238, metadata !2323}
!2392 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !107, i32 1254, metadata !2384, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1254} ; [ DW_TAG_subprogram ]
!2393 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !107, i32 1258, metadata !2387, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1258} ; [ DW_TAG_subprogram ]
!2394 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator half", metadata !"operator half", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvDhEv", metadata !107, i32 1261, metadata !2390, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1261} ; [ DW_TAG_subprogram ]
!2395 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvbEv", metadata !107, i32 1265, metadata !2396, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1265} ; [ DW_TAG_subprogram ]
!2396 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2397, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2397 = metadata !{metadata !125, metadata !2323}
!2398 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !107, i32 1269, metadata !2399, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1269} ; [ DW_TAG_subprogram ]
!2399 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2400, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2400 = metadata !{metadata !177, metadata !2323}
!2401 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !107, i32 1273, metadata !2402, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1273} ; [ DW_TAG_subprogram ]
!2402 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2403, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2403 = metadata !{metadata !181, metadata !2323}
!2404 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !107, i32 1277, metadata !2405, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1277} ; [ DW_TAG_subprogram ]
!2405 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2406, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2406 = metadata !{metadata !185, metadata !2323}
!2407 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !107, i32 1281, metadata !2408, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1281} ; [ DW_TAG_subprogram ]
!2408 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2409, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2409 = metadata !{metadata !189, metadata !2323}
!2410 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !107, i32 1285, metadata !2411, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1285} ; [ DW_TAG_subprogram ]
!2411 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2412, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2412 = metadata !{metadata !193, metadata !2323}
!2413 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !107, i32 1290, metadata !2372, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1290} ; [ DW_TAG_subprogram ]
!2414 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !107, i32 1294, metadata !2375, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1294} ; [ DW_TAG_subprogram ]
!2415 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !107, i32 1299, metadata !2416, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1299} ; [ DW_TAG_subprogram ]
!2416 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2417, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2417 = metadata !{metadata !203, metadata !2323}
!2418 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !107, i32 1303, metadata !2419, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1303} ; [ DW_TAG_subprogram ]
!2419 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2420, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2420 = metadata !{metadata !207, metadata !2323}
!2421 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !107, i32 1316, metadata !2422, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1316} ; [ DW_TAG_subprogram ]
!2422 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2423, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2423 = metadata !{metadata !217, metadata !2323}
!2424 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !107, i32 1320, metadata !2425, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1320} ; [ DW_TAG_subprogram ]
!2425 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2426, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2426 = metadata !{metadata !212, metadata !2323}
!2427 = metadata !{i32 786478, i32 0, metadata !856, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !107, i32 1324, metadata !2372, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1324} ; [ DW_TAG_subprogram ]
!2428 = metadata !{i32 786478, i32 0, metadata !856, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !107, i32 1328, metadata !2429, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1328} ; [ DW_TAG_subprogram ]
!2429 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2430, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2430 = metadata !{metadata !123, metadata !877}
!2431 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator/<48, 32, false, 5, 3, 0>", metadata !"operator/<48, 32, false, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEdvILi48ELi32ELb0ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE3divERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !107, i32 1373, metadata !2432, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !889, i32 0, metadata !119, i32 1373} ; [ DW_TAG_subprogram ]
!2432 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2433, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2433 = metadata !{metadata !2434, metadata !2323, metadata !887}
!2434 = metadata !{i32 786454, metadata !2435, metadata !"div", metadata !107, i32 647, i64 0, i64 0, i64 0, i32 0, metadata !455} ; [ DW_TAG_typedef ]
!2435 = metadata !{i32 786434, metadata !856, metadata !"RType<48, 32, false>", metadata !107, i32 618, i64 8, i64 8, i32 0, i32 0, null, metadata !1143, i32 0, null, metadata !2436} ; [ DW_TAG_class_type ]
!2436 = metadata !{metadata !890, metadata !891, metadata !737}
!2437 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !107, i32 1429, metadata !2438, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1429} ; [ DW_TAG_subprogram ]
!2438 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2439, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2439 = metadata !{metadata !2351, metadata !877}
!2440 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !107, i32 1433, metadata !2438, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1433} ; [ DW_TAG_subprogram ]
!2441 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !107, i32 1441, metadata !2442, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1441} ; [ DW_TAG_subprogram ]
!2442 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2443, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2443 = metadata !{metadata !888, metadata !877, metadata !123}
!2444 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !107, i32 1447, metadata !2442, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1447} ; [ DW_TAG_subprogram ]
!2445 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !107, i32 1455, metadata !2446, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1455} ; [ DW_TAG_subprogram ]
!2446 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2447, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2447 = metadata !{metadata !856, metadata !877}
!2448 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !107, i32 1459, metadata !2449, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1459} ; [ DW_TAG_subprogram ]
!2449 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2450, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2450 = metadata !{metadata !2451, metadata !2323}
!2451 = metadata !{i32 786434, null, metadata !"ap_fixed_base<49, 33, true, 5, 3, 0>", metadata !107, i32 512, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2452 = metadata !{i32 786478, i32 0, metadata !856, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !107, i32 1465, metadata !2453, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1465} ; [ DW_TAG_subprogram ]
!2453 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2454, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2454 = metadata !{metadata !2455, metadata !877}
!2455 = metadata !{i32 786434, null, metadata !"ap_fixed_base<48, 32, true, 5, 3, 0>", metadata !107, i32 512, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2456 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !107, i32 1473, metadata !2396, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1473} ; [ DW_TAG_subprogram ]
!2457 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !107, i32 1479, metadata !2458, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1479} ; [ DW_TAG_subprogram ]
!2458 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2459, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2459 = metadata !{metadata !856, metadata !2323}
!2460 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !107, i32 1502, metadata !2461, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1502} ; [ DW_TAG_subprogram ]
!2461 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2462, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2462 = metadata !{metadata !856, metadata !2323, metadata !123}
!2463 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !107, i32 1561, metadata !2464, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1561} ; [ DW_TAG_subprogram ]
!2464 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2465, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2465 = metadata !{metadata !856, metadata !2323, metadata !99}
!2466 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !107, i32 1605, metadata !2461, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1605} ; [ DW_TAG_subprogram ]
!2467 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !107, i32 1663, metadata !2464, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1663} ; [ DW_TAG_subprogram ]
!2468 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !107, i32 1715, metadata !2469, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1715} ; [ DW_TAG_subprogram ]
!2469 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2470, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2470 = metadata !{metadata !2351, metadata !877, metadata !123}
!2471 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !107, i32 1778, metadata !2472, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1778} ; [ DW_TAG_subprogram ]
!2472 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2473, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2473 = metadata !{metadata !2351, metadata !877, metadata !99}
!2474 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !107, i32 1825, metadata !2469, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1825} ; [ DW_TAG_subprogram ]
!2475 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !107, i32 1887, metadata !2472, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1887} ; [ DW_TAG_subprogram ]
!2476 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !107, i32 1965, metadata !2477, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1965} ; [ DW_TAG_subprogram ]
!2477 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2478, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2478 = metadata !{metadata !125, metadata !2323, metadata !230}
!2479 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !107, i32 1966, metadata !2477, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1966} ; [ DW_TAG_subprogram ]
!2480 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !107, i32 1967, metadata !2477, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1967} ; [ DW_TAG_subprogram ]
!2481 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !107, i32 1968, metadata !2477, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1968} ; [ DW_TAG_subprogram ]
!2482 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !107, i32 1969, metadata !2477, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1969} ; [ DW_TAG_subprogram ]
!2483 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !107, i32 1970, metadata !2477, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1970} ; [ DW_TAG_subprogram ]
!2484 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !107, i32 1973, metadata !2485, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1973} ; [ DW_TAG_subprogram ]
!2485 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2486, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2486 = metadata !{metadata !2487, metadata !877, metadata !99}
!2487 = metadata !{i32 786434, null, metadata !"af_bit_ref<48, 32, false, 5, 3, 0>", metadata !107, i32 93, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2488 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !107, i32 1985, metadata !2489, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1985} ; [ DW_TAG_subprogram ]
!2489 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2490, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2490 = metadata !{metadata !125, metadata !2323, metadata !99}
!2491 = metadata !{i32 786478, i32 0, metadata !856, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !107, i32 1990, metadata !2485, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1990} ; [ DW_TAG_subprogram ]
!2492 = metadata !{i32 786478, i32 0, metadata !856, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !107, i32 2003, metadata !2489, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2003} ; [ DW_TAG_subprogram ]
!2493 = metadata !{i32 786478, i32 0, metadata !856, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !107, i32 2015, metadata !2494, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2015} ; [ DW_TAG_subprogram ]
!2494 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2495, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2495 = metadata !{metadata !125, metadata !2323, metadata !123}
!2496 = metadata !{i32 786478, i32 0, metadata !856, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !107, i32 2021, metadata !2497, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2021} ; [ DW_TAG_subprogram ]
!2497 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2498, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2498 = metadata !{metadata !2487, metadata !877, metadata !123}
!2499 = metadata !{i32 786478, i32 0, metadata !856, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !107, i32 2036, metadata !2500, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2036} ; [ DW_TAG_subprogram ]
!2500 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2501, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2501 = metadata !{metadata !2502, metadata !877, metadata !123, metadata !123}
!2502 = metadata !{i32 786434, null, metadata !"af_range_ref<48, 32, false, 5, 3, 0>", metadata !107, i32 238, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2503 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !107, i32 2042, metadata !2500, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2042} ; [ DW_TAG_subprogram ]
!2504 = metadata !{i32 786478, i32 0, metadata !856, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !107, i32 2048, metadata !2505, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2048} ; [ DW_TAG_subprogram ]
!2505 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2506, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2506 = metadata !{metadata !2502, metadata !2323, metadata !123, metadata !123}
!2507 = metadata !{i32 786478, i32 0, metadata !856, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !107, i32 2097, metadata !2505, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2097} ; [ DW_TAG_subprogram ]
!2508 = metadata !{i32 786478, i32 0, metadata !856, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !107, i32 2102, metadata !2509, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2102} ; [ DW_TAG_subprogram ]
!2509 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2510, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2510 = metadata !{metadata !2502, metadata !877}
!2511 = metadata !{i32 786478, i32 0, metadata !856, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !107, i32 2107, metadata !2512, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2107} ; [ DW_TAG_subprogram ]
!2512 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2513, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2513 = metadata !{metadata !2502, metadata !2323}
!2514 = metadata !{i32 786478, i32 0, metadata !856, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !107, i32 2111, metadata !2396, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2111} ; [ DW_TAG_subprogram ]
!2515 = metadata !{i32 786478, i32 0, metadata !856, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !107, i32 2115, metadata !2396, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2115} ; [ DW_TAG_subprogram ]
!2516 = metadata !{i32 786478, i32 0, metadata !856, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !107, i32 2121, metadata !2372, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2121} ; [ DW_TAG_subprogram ]
!2517 = metadata !{i32 786478, i32 0, metadata !856, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !107, i32 2125, metadata !2372, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2125} ; [ DW_TAG_subprogram ]
!2518 = metadata !{i32 786478, i32 0, metadata !856, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !107, i32 2129, metadata !2519, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2129} ; [ DW_TAG_subprogram ]
!2519 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2520, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2520 = metadata !{metadata !146, metadata !2323}
!2521 = metadata !{i32 786478, i32 0, metadata !856, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !107, i32 2133, metadata !2522, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2133} ; [ DW_TAG_subprogram ]
!2522 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2523, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2523 = metadata !{metadata !157, metadata !2323}
!2524 = metadata !{i32 786478, i32 0, metadata !856, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !107, i32 2137, metadata !2372, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2137} ; [ DW_TAG_subprogram ]
!2525 = metadata !{i32 786478, i32 0, metadata !856, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !107, i32 2141, metadata !2526, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2141} ; [ DW_TAG_subprogram ]
!2526 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2527, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2527 = metadata !{metadata !430, metadata !877, metadata !431}
!2528 = metadata !{i32 786478, i32 0, metadata !856, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !107, i32 2145, metadata !2529, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2145} ; [ DW_TAG_subprogram ]
!2529 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2530, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2530 = metadata !{metadata !430, metadata !877, metadata !181}
!2531 = metadata !{i32 786478, i32 0, metadata !856, metadata !"~ap_fixed_base", metadata !"~ap_fixed_base", metadata !"", metadata !107, i32 512, metadata !882, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !119, i32 512} ; [ DW_TAG_subprogram ]
!2532 = metadata !{metadata !2533, metadata !2190, metadata !468, metadata !443, metadata !444, metadata !445}
!2533 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !123, i64 48, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2534 = metadata !{i32 786478, i32 0, metadata !853, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !103, i32 416, metadata !2535, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 416} ; [ DW_TAG_subprogram ]
!2535 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2536, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2536 = metadata !{null, metadata !852}
!2537 = metadata !{i32 786478, i32 0, metadata !853, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !103, i32 490, metadata !2538, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 490} ; [ DW_TAG_subprogram ]
!2538 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2539, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2539 = metadata !{null, metadata !852, metadata !125}
!2540 = metadata !{i32 786478, i32 0, metadata !853, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !103, i32 491, metadata !2541, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 491} ; [ DW_TAG_subprogram ]
!2541 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2542, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2542 = metadata !{null, metadata !852, metadata !181}
!2543 = metadata !{i32 786478, i32 0, metadata !853, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !103, i32 492, metadata !2544, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 492} ; [ DW_TAG_subprogram ]
!2544 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2545, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2545 = metadata !{null, metadata !852, metadata !185}
!2546 = metadata !{i32 786478, i32 0, metadata !853, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !103, i32 493, metadata !2547, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 493} ; [ DW_TAG_subprogram ]
!2547 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2548, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2548 = metadata !{null, metadata !852, metadata !189}
!2549 = metadata !{i32 786478, i32 0, metadata !853, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !103, i32 494, metadata !2550, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 494} ; [ DW_TAG_subprogram ]
!2550 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2551, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2551 = metadata !{null, metadata !852, metadata !193}
!2552 = metadata !{i32 786478, i32 0, metadata !853, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !103, i32 495, metadata !2553, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 495} ; [ DW_TAG_subprogram ]
!2553 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2554, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2554 = metadata !{null, metadata !852, metadata !123}
!2555 = metadata !{i32 786478, i32 0, metadata !853, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !103, i32 496, metadata !850, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 496} ; [ DW_TAG_subprogram ]
!2556 = metadata !{i32 786478, i32 0, metadata !853, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !103, i32 497, metadata !2557, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 497} ; [ DW_TAG_subprogram ]
!2557 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2558, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2558 = metadata !{null, metadata !852, metadata !203}
!2559 = metadata !{i32 786478, i32 0, metadata !853, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !103, i32 498, metadata !2560, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 498} ; [ DW_TAG_subprogram ]
!2560 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2561, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2561 = metadata !{null, metadata !852, metadata !207}
!2562 = metadata !{i32 786478, i32 0, metadata !853, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !103, i32 499, metadata !2563, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 499} ; [ DW_TAG_subprogram ]
!2563 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2564, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2564 = metadata !{null, metadata !852, metadata !217}
!2565 = metadata !{i32 786478, i32 0, metadata !853, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !103, i32 500, metadata !2566, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 500} ; [ DW_TAG_subprogram ]
!2566 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2567, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2567 = metadata !{null, metadata !852, metadata !212}
!2568 = metadata !{i32 786478, i32 0, metadata !853, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !103, i32 501, metadata !2569, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 501} ; [ DW_TAG_subprogram ]
!2569 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2570, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2570 = metadata !{null, metadata !852, metadata !238}
!2571 = metadata !{i32 786478, i32 0, metadata !853, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !103, i32 502, metadata !2572, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 502} ; [ DW_TAG_subprogram ]
!2572 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2573, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2573 = metadata !{null, metadata !852, metadata !234}
!2574 = metadata !{i32 786478, i32 0, metadata !853, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !103, i32 503, metadata !2575, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 503} ; [ DW_TAG_subprogram ]
!2575 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2576, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2576 = metadata !{null, metadata !852, metadata !230}
!2577 = metadata !{i32 786478, i32 0, metadata !853, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !103, i32 505, metadata !2578, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 505} ; [ DW_TAG_subprogram ]
!2578 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2579, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2579 = metadata !{null, metadata !852, metadata !221}
!2580 = metadata !{i32 786478, i32 0, metadata !853, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"", metadata !103, i32 506, metadata !2581, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 506} ; [ DW_TAG_subprogram ]
!2581 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2582, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2582 = metadata !{null, metadata !852, metadata !221, metadata !181}
!2583 = metadata !{i32 786478, i32 0, metadata !853, metadata !"operator=", metadata !"operator=", metadata !"_ZN9ap_ufixedILi48ELi32EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !103, i32 509, metadata !2584, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 509} ; [ DW_TAG_subprogram ]
!2584 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2585, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2585 = metadata !{metadata !2586, metadata !852, metadata !2587}
!2586 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !853} ; [ DW_TAG_reference_type ]
!2587 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2588} ; [ DW_TAG_reference_type ]
!2588 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !853} ; [ DW_TAG_const_type ]
!2589 = metadata !{i32 786478, i32 0, metadata !853, metadata !"operator=", metadata !"operator=", metadata !"_ZN9ap_ufixedILi48ELi32EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !103, i32 515, metadata !2590, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 515} ; [ DW_TAG_subprogram ]
!2590 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2591, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2591 = metadata !{metadata !2586, metadata !852, metadata !2592}
!2592 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2593} ; [ DW_TAG_reference_type ]
!2593 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2594} ; [ DW_TAG_const_type ]
!2594 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !853} ; [ DW_TAG_volatile_type ]
!2595 = metadata !{i32 786478, i32 0, metadata !853, metadata !"operator=", metadata !"operator=", metadata !"_ZNV9ap_ufixedILi48ELi32EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !103, i32 521, metadata !2596, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 521} ; [ DW_TAG_subprogram ]
!2596 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2597, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2597 = metadata !{null, metadata !2598, metadata !2587}
!2598 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2594} ; [ DW_TAG_pointer_type ]
!2599 = metadata !{i32 786478, i32 0, metadata !853, metadata !"operator=", metadata !"operator=", metadata !"_ZNV9ap_ufixedILi48ELi32EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !103, i32 526, metadata !2600, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 526} ; [ DW_TAG_subprogram ]
!2600 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2601, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2601 = metadata !{null, metadata !2598, metadata !2592}
!2602 = metadata !{i32 786478, i32 0, metadata !853, metadata !"~ap_ufixed", metadata !"~ap_ufixed", metadata !"", metadata !103, i32 413, metadata !2535, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !119, i32 413} ; [ DW_TAG_subprogram ]
!2603 = metadata !{metadata !2533, metadata !2190, metadata !443, metadata !444, metadata !445}
!2604 = metadata !{i32 496, i32 64, metadata !849, metadata !847}
!2605 = metadata !{i32 786689, metadata !2606, metadata !"v", metadata !103, i32 33554928, metadata !99, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2606 = metadata !{i32 786478, i32 0, null, metadata !"ap_ufixed", metadata !"ap_ufixed", metadata !"_ZN9ap_ufixedILi48ELi32EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2Ej", metadata !103, i32 496, metadata !850, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !2555, metadata !119, i32 496} ; [ DW_TAG_subprogram ]
!2607 = metadata !{i32 496, i32 64, metadata !2606, metadata !2608}
!2608 = metadata !{i32 496, i32 76, metadata !849, metadata !847}
!2609 = metadata !{i32 786689, metadata !2610, metadata !"b", metadata !107, i32 33555228, metadata !99, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2610 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"_ZN13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2Ej", metadata !107, i32 796, metadata !2300, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !2299, metadata !119, i32 796} ; [ DW_TAG_subprogram ]
!2611 = metadata !{i32 796, i32 71, metadata !2610, metadata !2612}
!2612 = metadata !{i32 496, i32 75, metadata !2606, metadata !2608}
!2613 = metadata !{i32 786689, metadata !2614, metadata !"i_op", metadata !107, i32 33556665, metadata !99, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2614 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEC1Ej", metadata !107, i32 2233, metadata !947, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !946, metadata !119, i32 2233} ; [ DW_TAG_subprogram ]
!2615 = metadata !{i32 2233, i32 0, metadata !2614, metadata !2616}
!2616 = metadata !{i32 796, i32 77, metadata !2617, metadata !2612}
!2617 = metadata !{i32 786443, metadata !2610, i32 796, i32 75, metadata !107, i32 19} ; [ DW_TAG_lexical_block ]
!2618 = metadata !{i32 786689, metadata !2619, metadata !"i_op", metadata !107, i32 33556665, metadata !99, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2619 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"_ZN13ap_fixed_baseILi32ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2Ej", metadata !107, i32 2233, metadata !947, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !946, metadata !119, i32 2233} ; [ DW_TAG_subprogram ]
!2620 = metadata !{i32 2233, i32 0, metadata !2619, metadata !2615}
!2621 = metadata !{i32 786688, metadata !2622, metadata !"__Val2__", metadata !107, i32 675, metadata !903, i32 0, metadata !2625} ; [ DW_TAG_auto_variable ]
!2622 = metadata !{i32 786443, metadata !2623, i32 675, i32 25, metadata !107, i32 23} ; [ DW_TAG_lexical_block ]
!2623 = metadata !{i32 786443, metadata !2624, i32 663, i32 97, metadata !107, i32 22} ; [ DW_TAG_lexical_block ]
!2624 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<32, 32, false, 5, 3, 0>", metadata !"ap_fixed_base<32, 32, false, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi32ELi32ELb0ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !107, i32 663, metadata !893, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2268, metadata !892, metadata !119, i32 663} ; [ DW_TAG_subprogram ]
!2625 = metadata !{i32 773, i32 5, metadata !2626, metadata !2616}
!2626 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<32, 32, false, 5, 3, 0>", metadata !"ap_fixed_base<32, 32, false, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEC1ILi32ELi32ELb0ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !107, i32 663, metadata !893, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2268, metadata !892, metadata !119, i32 663} ; [ DW_TAG_subprogram ]
!2627 = metadata !{i32 675, i32 0, metadata !2622, metadata !2625}
!2628 = metadata !{i32 703, i32 17, metadata !2629, metadata !2625}
!2629 = metadata !{i32 786443, metadata !2623, i32 700, i32 14, metadata !107, i32 24} ; [ DW_TAG_lexical_block ]
!2630 = metadata !{i32 703, i32 17, metadata !2631, metadata !2906}
!2631 = metadata !{i32 786443, metadata !2632, i32 700, i32 14, metadata !107, i32 15} ; [ DW_TAG_lexical_block ]
!2632 = metadata !{i32 786443, metadata !2633, i32 663, i32 97, metadata !107, i32 13} ; [ DW_TAG_lexical_block ]
!2633 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<48, 32, false, 5, 3, 0>", metadata !"ap_fixed_base<48, 32, false, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi48ELi32ELb0ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !107, i32 663, metadata !2634, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !889, metadata !2649, metadata !119, i32 663} ; [ DW_TAG_subprogram ]
!2634 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2635, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2635 = metadata !{null, metadata !2636, metadata !887}
!2636 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2637} ; [ DW_TAG_pointer_type ]
!2637 = metadata !{i32 786434, null, metadata !"ap_fixed_base<64, 32, false, 5, 3, 0>", metadata !107, i32 512, i64 64, i64 64, i32 0, i32 0, null, metadata !2638, i32 0, null, metadata !2905} ; [ DW_TAG_class_type ]
!2638 = metadata !{metadata !2639, metadata !2640, metadata !2643, metadata !2646, metadata !2649, metadata !2650, metadata !2653, metadata !2656, metadata !2659, metadata !2662, metadata !2665, metadata !2668, metadata !2671, metadata !2674, metadata !2677, metadata !2680, metadata !2683, metadata !2686, metadata !2689, metadata !2692, metadata !2695, metadata !2700, metadata !2703, metadata !2706, metadata !2709, metadata !2712, metadata !2715, metadata !2718, metadata !2721, metadata !2724, metadata !2729, metadata !2735, metadata !2739, metadata !2742, metadata !2745, metadata !2748, metadata !2751, metadata !2754, metadata !2757, metadata !2760, metadata !2763, metadata !2766, metadata !2769, metadata !2772, metadata !2773, metadata !2774, metadata !2775, metadata !2778, metadata !2781, metadata !2784, metadata !2787, metadata !2790, metadata !2793, metadata !2794, metadata !2795, metadata !2798, metadata !2801, metadata !2804, metadata !2807, metadata !2808, metadata !2811, metadata !2814, metadata !2815, metadata !2818, metadata !2819, metadata !2822, metadata !2826, metadata !2830, metadata !2831, metadata !2834, metadata !2837, metadata !2840, metadata !2841, metadata !2842, metadata !2845, metadata !2848, metadata !2849, metadata !2850, metadata !2853, metadata !2854, metadata !2855, metadata !2856, metadata !2857, metadata !2858, metadata !2862, metadata !2865, metadata !2866, metadata !2867, metadata !2870, metadata !2873, metadata !2877, metadata !2878, metadata !2881, metadata !2882, metadata !2885, metadata !2888, metadata !2889, metadata !2890, metadata !2891, metadata !2892, metadata !2895, metadata !2898, metadata !2899, metadata !2902}
!2639 = metadata !{i32 786460, metadata !2637, null, metadata !107, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !458} ; [ DW_TAG_inheritance ]
!2640 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !107, i32 522, metadata !2641, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 522} ; [ DW_TAG_subprogram ]
!2641 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2642, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2642 = metadata !{null, metadata !2636, metadata !125, metadata !125, metadata !125, metadata !125}
!2643 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !107, i32 595, metadata !2644, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 595} ; [ DW_TAG_subprogram ]
!2644 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2645, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2645 = metadata !{metadata !125, metadata !2636, metadata !125, metadata !125, metadata !125}
!2646 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 653, metadata !2647, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 653} ; [ DW_TAG_subprogram ]
!2647 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2648, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2648 = metadata !{null, metadata !2636}
!2649 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"ap_fixed_base<48, 32, false, 5, 3, 0>", metadata !"ap_fixed_base<48, 32, false, 5, 3, 0>", metadata !"", metadata !107, i32 663, metadata !2634, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !889, i32 0, metadata !119, i32 663} ; [ DW_TAG_subprogram ]
!2650 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"ap_fixed_base<48, 32, false, 5, 3, 0>", metadata !"ap_fixed_base<48, 32, false, 5, 3, 0>", metadata !"", metadata !107, i32 777, metadata !2651, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !889, i32 0, metadata !119, i32 777} ; [ DW_TAG_subprogram ]
!2651 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2652, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2652 = metadata !{null, metadata !2636, metadata !2272}
!2653 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 789, metadata !2654, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 789} ; [ DW_TAG_subprogram ]
!2654 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2655, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2655 = metadata !{null, metadata !2636, metadata !125}
!2656 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 790, metadata !2657, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 790} ; [ DW_TAG_subprogram ]
!2657 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2658, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2658 = metadata !{null, metadata !2636, metadata !177}
!2659 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 791, metadata !2660, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 791} ; [ DW_TAG_subprogram ]
!2660 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2661, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2661 = metadata !{null, metadata !2636, metadata !181}
!2662 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 792, metadata !2663, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 792} ; [ DW_TAG_subprogram ]
!2663 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2664, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2664 = metadata !{null, metadata !2636, metadata !185}
!2665 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 793, metadata !2666, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 793} ; [ DW_TAG_subprogram ]
!2666 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2667, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2667 = metadata !{null, metadata !2636, metadata !189}
!2668 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 794, metadata !2669, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 794} ; [ DW_TAG_subprogram ]
!2669 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2670, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2670 = metadata !{null, metadata !2636, metadata !193}
!2671 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 795, metadata !2672, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 795} ; [ DW_TAG_subprogram ]
!2672 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2673, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2673 = metadata !{null, metadata !2636, metadata !123}
!2674 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 796, metadata !2675, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 796} ; [ DW_TAG_subprogram ]
!2675 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2676, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2676 = metadata !{null, metadata !2636, metadata !99}
!2677 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 798, metadata !2678, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 798} ; [ DW_TAG_subprogram ]
!2678 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2679, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2679 = metadata !{null, metadata !2636, metadata !203}
!2680 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 799, metadata !2681, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 799} ; [ DW_TAG_subprogram ]
!2681 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2682, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2682 = metadata !{null, metadata !2636, metadata !207}
!2683 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 804, metadata !2684, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 804} ; [ DW_TAG_subprogram ]
!2684 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2685, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2685 = metadata !{null, metadata !2636, metadata !211}
!2686 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 805, metadata !2687, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 805} ; [ DW_TAG_subprogram ]
!2687 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2688, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2688 = metadata !{null, metadata !2636, metadata !216}
!2689 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 806, metadata !2690, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 806} ; [ DW_TAG_subprogram ]
!2690 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2691, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2691 = metadata !{null, metadata !2636, metadata !221}
!2692 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 813, metadata !2693, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 813} ; [ DW_TAG_subprogram ]
!2693 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2694, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2694 = metadata !{null, metadata !2636, metadata !221, metadata !181}
!2695 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !107, i32 849, metadata !2696, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 849} ; [ DW_TAG_subprogram ]
!2696 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2697, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2697 = metadata !{metadata !217, metadata !2698, metadata !230}
!2698 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2699} ; [ DW_TAG_pointer_type ]
!2699 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2637} ; [ DW_TAG_const_type ]
!2700 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !107, i32 857, metadata !2701, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 857} ; [ DW_TAG_subprogram ]
!2701 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2702, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2702 = metadata !{metadata !99, metadata !2698, metadata !234}
!2703 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"halfToRawBits", metadata !"halfToRawBits", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE13halfToRawBitsEDh", metadata !107, i32 865, metadata !2704, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 865} ; [ DW_TAG_subprogram ]
!2704 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2705, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2705 = metadata !{metadata !193, metadata !2698, metadata !238}
!2706 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !107, i32 874, metadata !2707, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 874} ; [ DW_TAG_subprogram ]
!2707 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2708, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2708 = metadata !{metadata !230, metadata !2698, metadata !217}
!2709 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !107, i32 883, metadata !2710, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 883} ; [ DW_TAG_subprogram ]
!2710 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2711, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2711 = metadata !{metadata !234, metadata !2698, metadata !99}
!2712 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"rawBitsToHalf", metadata !"rawBitsToHalf", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE13rawBitsToHalfEt", metadata !107, i32 892, metadata !2713, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 892} ; [ DW_TAG_subprogram ]
!2713 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2714, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2714 = metadata !{metadata !238, metadata !2698, metadata !193}
!2715 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 901, metadata !2716, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 901} ; [ DW_TAG_subprogram ]
!2716 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2717, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2717 = metadata !{null, metadata !2636, metadata !230}
!2718 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 1014, metadata !2719, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1014} ; [ DW_TAG_subprogram ]
!2719 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2720, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2720 = metadata !{null, metadata !2636, metadata !234}
!2721 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !107, i32 1018, metadata !2722, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1018} ; [ DW_TAG_subprogram ]
!2722 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2723, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2723 = metadata !{null, metadata !2636, metadata !238}
!2724 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !107, i32 1022, metadata !2725, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1022} ; [ DW_TAG_subprogram ]
!2725 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2726, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2726 = metadata !{metadata !2727, metadata !2636, metadata !2728}
!2727 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2637} ; [ DW_TAG_reference_type ]
!2728 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2699} ; [ DW_TAG_reference_type ]
!2729 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !107, i32 1029, metadata !2730, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1029} ; [ DW_TAG_subprogram ]
!2730 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2731, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2731 = metadata !{metadata !2727, metadata !2636, metadata !2732}
!2732 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2733} ; [ DW_TAG_reference_type ]
!2733 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2734} ; [ DW_TAG_const_type ]
!2734 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2637} ; [ DW_TAG_volatile_type ]
!2735 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !107, i32 1036, metadata !2736, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1036} ; [ DW_TAG_subprogram ]
!2736 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2737, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2737 = metadata !{null, metadata !2738, metadata !2728}
!2738 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2734} ; [ DW_TAG_pointer_type ]
!2739 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !107, i32 1042, metadata !2740, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1042} ; [ DW_TAG_subprogram ]
!2740 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2741, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2741 = metadata !{null, metadata !2738, metadata !2732}
!2742 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !107, i32 1051, metadata !2743, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1051} ; [ DW_TAG_subprogram ]
!2743 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2744, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2744 = metadata !{metadata !2727, metadata !2636, metadata !217}
!2745 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !107, i32 1057, metadata !2746, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1057} ; [ DW_TAG_subprogram ]
!2746 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2747, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2747 = metadata !{metadata !2637, metadata !217}
!2748 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !107, i32 1066, metadata !2749, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1066} ; [ DW_TAG_subprogram ]
!2749 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2750, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2750 = metadata !{metadata !1021, metadata !2698, metadata !125}
!2751 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !107, i32 1101, metadata !2752, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1101} ; [ DW_TAG_subprogram ]
!2752 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2753, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2753 = metadata !{metadata !123, metadata !2698}
!2754 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !107, i32 1104, metadata !2755, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1104} ; [ DW_TAG_subprogram ]
!2755 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2756, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2756 = metadata !{metadata !99, metadata !2698}
!2757 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !107, i32 1107, metadata !2758, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1107} ; [ DW_TAG_subprogram ]
!2758 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2759, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2759 = metadata !{metadata !211, metadata !2698}
!2760 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !107, i32 1110, metadata !2761, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1110} ; [ DW_TAG_subprogram ]
!2761 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2762, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2762 = metadata !{metadata !216, metadata !2698}
!2763 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !107, i32 1113, metadata !2764, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1113} ; [ DW_TAG_subprogram ]
!2764 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2765, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2765 = metadata !{metadata !230, metadata !2698}
!2766 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !107, i32 1166, metadata !2767, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1166} ; [ DW_TAG_subprogram ]
!2767 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2768, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2768 = metadata !{metadata !234, metadata !2698}
!2769 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"to_half", metadata !"to_half", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_halfEv", metadata !107, i32 1204, metadata !2770, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1204} ; [ DW_TAG_subprogram ]
!2770 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2771, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2771 = metadata !{metadata !238, metadata !2698}
!2772 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !107, i32 1254, metadata !2764, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1254} ; [ DW_TAG_subprogram ]
!2773 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !107, i32 1258, metadata !2767, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1258} ; [ DW_TAG_subprogram ]
!2774 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator half", metadata !"operator half", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvDhEv", metadata !107, i32 1261, metadata !2770, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1261} ; [ DW_TAG_subprogram ]
!2775 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvbEv", metadata !107, i32 1265, metadata !2776, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1265} ; [ DW_TAG_subprogram ]
!2776 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2777, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2777 = metadata !{metadata !125, metadata !2698}
!2778 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !107, i32 1269, metadata !2779, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1269} ; [ DW_TAG_subprogram ]
!2779 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2780, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2780 = metadata !{metadata !177, metadata !2698}
!2781 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !107, i32 1273, metadata !2782, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1273} ; [ DW_TAG_subprogram ]
!2782 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2783, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2783 = metadata !{metadata !181, metadata !2698}
!2784 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !107, i32 1277, metadata !2785, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1277} ; [ DW_TAG_subprogram ]
!2785 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2786, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2786 = metadata !{metadata !185, metadata !2698}
!2787 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !107, i32 1281, metadata !2788, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1281} ; [ DW_TAG_subprogram ]
!2788 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2789, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2789 = metadata !{metadata !189, metadata !2698}
!2790 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !107, i32 1285, metadata !2791, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1285} ; [ DW_TAG_subprogram ]
!2791 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2792, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2792 = metadata !{metadata !193, metadata !2698}
!2793 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !107, i32 1290, metadata !2752, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1290} ; [ DW_TAG_subprogram ]
!2794 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !107, i32 1294, metadata !2755, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1294} ; [ DW_TAG_subprogram ]
!2795 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !107, i32 1299, metadata !2796, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1299} ; [ DW_TAG_subprogram ]
!2796 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2797, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2797 = metadata !{metadata !203, metadata !2698}
!2798 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !107, i32 1303, metadata !2799, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1303} ; [ DW_TAG_subprogram ]
!2799 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2800, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2800 = metadata !{metadata !207, metadata !2698}
!2801 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !107, i32 1316, metadata !2802, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1316} ; [ DW_TAG_subprogram ]
!2802 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2803, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2803 = metadata !{metadata !217, metadata !2698}
!2804 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !107, i32 1320, metadata !2805, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1320} ; [ DW_TAG_subprogram ]
!2805 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2806, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2806 = metadata !{metadata !212, metadata !2698}
!2807 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !107, i32 1324, metadata !2752, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1324} ; [ DW_TAG_subprogram ]
!2808 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !107, i32 1328, metadata !2809, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1328} ; [ DW_TAG_subprogram ]
!2809 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2810, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2810 = metadata !{metadata !123, metadata !2636}
!2811 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !107, i32 1429, metadata !2812, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1429} ; [ DW_TAG_subprogram ]
!2812 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2813, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2813 = metadata !{metadata !2727, metadata !2636}
!2814 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !107, i32 1433, metadata !2812, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1433} ; [ DW_TAG_subprogram ]
!2815 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !107, i32 1441, metadata !2816, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1441} ; [ DW_TAG_subprogram ]
!2816 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2817, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2817 = metadata !{metadata !2699, metadata !2636, metadata !123}
!2818 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !107, i32 1447, metadata !2816, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1447} ; [ DW_TAG_subprogram ]
!2819 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !107, i32 1455, metadata !2820, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1455} ; [ DW_TAG_subprogram ]
!2820 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2821, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2821 = metadata !{metadata !2637, metadata !2636}
!2822 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !107, i32 1459, metadata !2823, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1459} ; [ DW_TAG_subprogram ]
!2823 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2824, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2824 = metadata !{metadata !2825, metadata !2698}
!2825 = metadata !{i32 786434, null, metadata !"ap_fixed_base<65, 33, true, 5, 3, 0>", metadata !107, i32 512, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2826 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !107, i32 1465, metadata !2827, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1465} ; [ DW_TAG_subprogram ]
!2827 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2828, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2828 = metadata !{metadata !2829, metadata !2636}
!2829 = metadata !{i32 786434, null, metadata !"ap_fixed_base<64, 32, true, 5, 3, 0>", metadata !107, i32 512, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2830 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !107, i32 1473, metadata !2776, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1473} ; [ DW_TAG_subprogram ]
!2831 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !107, i32 1479, metadata !2832, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1479} ; [ DW_TAG_subprogram ]
!2832 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2833, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2833 = metadata !{metadata !2637, metadata !2698}
!2834 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !107, i32 1502, metadata !2835, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1502} ; [ DW_TAG_subprogram ]
!2835 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2836, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2836 = metadata !{metadata !2637, metadata !2698, metadata !123}
!2837 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !107, i32 1561, metadata !2838, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1561} ; [ DW_TAG_subprogram ]
!2838 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2839, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2839 = metadata !{metadata !2637, metadata !2698, metadata !99}
!2840 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !107, i32 1605, metadata !2835, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1605} ; [ DW_TAG_subprogram ]
!2841 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !107, i32 1663, metadata !2838, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1663} ; [ DW_TAG_subprogram ]
!2842 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !107, i32 1715, metadata !2843, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1715} ; [ DW_TAG_subprogram ]
!2843 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2844, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2844 = metadata !{metadata !2727, metadata !2636, metadata !123}
!2845 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !107, i32 1778, metadata !2846, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1778} ; [ DW_TAG_subprogram ]
!2846 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2847, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2847 = metadata !{metadata !2727, metadata !2636, metadata !99}
!2848 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !107, i32 1825, metadata !2843, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1825} ; [ DW_TAG_subprogram ]
!2849 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !107, i32 1887, metadata !2846, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1887} ; [ DW_TAG_subprogram ]
!2850 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !107, i32 1965, metadata !2851, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1965} ; [ DW_TAG_subprogram ]
!2851 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2852, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2852 = metadata !{metadata !125, metadata !2698, metadata !230}
!2853 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !107, i32 1966, metadata !2851, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1966} ; [ DW_TAG_subprogram ]
!2854 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !107, i32 1967, metadata !2851, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1967} ; [ DW_TAG_subprogram ]
!2855 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !107, i32 1968, metadata !2851, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1968} ; [ DW_TAG_subprogram ]
!2856 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !107, i32 1969, metadata !2851, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1969} ; [ DW_TAG_subprogram ]
!2857 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !107, i32 1970, metadata !2851, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1970} ; [ DW_TAG_subprogram ]
!2858 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !107, i32 1973, metadata !2859, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1973} ; [ DW_TAG_subprogram ]
!2859 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2860, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2860 = metadata !{metadata !2861, metadata !2636, metadata !99}
!2861 = metadata !{i32 786434, null, metadata !"af_bit_ref<64, 32, false, 5, 3, 0>", metadata !107, i32 93, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2862 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !107, i32 1985, metadata !2863, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1985} ; [ DW_TAG_subprogram ]
!2863 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2864, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2864 = metadata !{metadata !125, metadata !2698, metadata !99}
!2865 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !107, i32 1990, metadata !2859, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 1990} ; [ DW_TAG_subprogram ]
!2866 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !107, i32 2003, metadata !2863, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2003} ; [ DW_TAG_subprogram ]
!2867 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !107, i32 2015, metadata !2868, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2015} ; [ DW_TAG_subprogram ]
!2868 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2869, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2869 = metadata !{metadata !125, metadata !2698, metadata !123}
!2870 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !107, i32 2021, metadata !2871, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2021} ; [ DW_TAG_subprogram ]
!2871 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2872, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2872 = metadata !{metadata !2861, metadata !2636, metadata !123}
!2873 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !107, i32 2036, metadata !2874, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2036} ; [ DW_TAG_subprogram ]
!2874 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2875, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2875 = metadata !{metadata !2876, metadata !2636, metadata !123, metadata !123}
!2876 = metadata !{i32 786434, null, metadata !"af_range_ref<64, 32, false, 5, 3, 0>", metadata !107, i32 238, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2877 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !107, i32 2042, metadata !2874, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2042} ; [ DW_TAG_subprogram ]
!2878 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !107, i32 2048, metadata !2879, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2048} ; [ DW_TAG_subprogram ]
!2879 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2880, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2880 = metadata !{metadata !2876, metadata !2698, metadata !123, metadata !123}
!2881 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !107, i32 2097, metadata !2879, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2097} ; [ DW_TAG_subprogram ]
!2882 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !107, i32 2102, metadata !2883, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2102} ; [ DW_TAG_subprogram ]
!2883 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2884, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2884 = metadata !{metadata !2876, metadata !2636}
!2885 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !107, i32 2107, metadata !2886, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2107} ; [ DW_TAG_subprogram ]
!2886 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2887, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2887 = metadata !{metadata !2876, metadata !2698}
!2888 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !107, i32 2111, metadata !2776, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2111} ; [ DW_TAG_subprogram ]
!2889 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !107, i32 2115, metadata !2776, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2115} ; [ DW_TAG_subprogram ]
!2890 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !107, i32 2121, metadata !2752, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2121} ; [ DW_TAG_subprogram ]
!2891 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !107, i32 2125, metadata !2752, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2125} ; [ DW_TAG_subprogram ]
!2892 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !107, i32 2129, metadata !2893, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2129} ; [ DW_TAG_subprogram ]
!2893 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2894, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2894 = metadata !{metadata !146, metadata !2698}
!2895 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !107, i32 2133, metadata !2896, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2133} ; [ DW_TAG_subprogram ]
!2896 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2897, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2897 = metadata !{metadata !157, metadata !2698}
!2898 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !107, i32 2137, metadata !2752, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2137} ; [ DW_TAG_subprogram ]
!2899 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !107, i32 2141, metadata !2900, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2141} ; [ DW_TAG_subprogram ]
!2900 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2901, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2901 = metadata !{metadata !430, metadata !2636, metadata !431}
!2902 = metadata !{i32 786478, i32 0, metadata !2637, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !107, i32 2145, metadata !2903, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !119, i32 2145} ; [ DW_TAG_subprogram ]
!2903 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2904, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2904 = metadata !{metadata !430, metadata !2636, metadata !181}
!2905 = metadata !{metadata !732, metadata !2190, metadata !468, metadata !443, metadata !444, metadata !445}
!2906 = metadata !{i32 773, i32 5, metadata !2907, metadata !2908}
!2907 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<48, 32, false, 5, 3, 0>", metadata !"ap_fixed_base<48, 32, false, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi64ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEC1ILi48ELi32ELb0ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !107, i32 663, metadata !2634, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !889, metadata !2649, metadata !119, i32 663} ; [ DW_TAG_subprogram ]
!2908 = metadata !{i32 1377, i32 45, metadata !2909, metadata !847}
!2909 = metadata !{i32 786443, metadata !2910, i32 1373, i32 92, metadata !107, i32 12} ; [ DW_TAG_lexical_block ]
!2910 = metadata !{i32 786478, i32 0, null, metadata !"operator/<48, 32, false, 5, 3, 0>", metadata !"operator/<48, 32, false, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi48ELi32ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EEdvILi48ELi32ELb0ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE3divERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !107, i32 1373, metadata !2432, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !889, metadata !2431, metadata !119, i32 1373} ; [ DW_TAG_subprogram ]
!2911 = metadata !{i32 682, i32 17, metadata !2912, metadata !2917}
!2912 = metadata !{i32 786443, metadata !2913, i32 680, i32 30, metadata !107, i32 9} ; [ DW_TAG_lexical_block ]
!2913 = metadata !{i32 786443, metadata !2914, i32 663, i32 97, metadata !107, i32 7} ; [ DW_TAG_lexical_block ]
!2914 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<64, 48, false, 5, 3, 0>", metadata !"ap_fixed_base<64, 48, false, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi64ELi48ELb0ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !107, i32 663, metadata !2915, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !734, null, metadata !119, i32 663} ; [ DW_TAG_subprogram ]
!2915 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2916, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2916 = metadata !{null, metadata !129, metadata !453}
!2917 = metadata !{i32 338, i32 43, metadata !2918, metadata !2919}
!2918 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed<64, 48, false, 5, 3, 0>", metadata !"ap_fixed<64, 48, false, 5, 3, 0>", metadata !"_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi64ELi48ELb0ELS0_5ELS1_3ELi0EEERK13ap_fixed_baseIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !103, i32 337, metadata !451, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !734, metadata !450, metadata !119, i32 338} ; [ DW_TAG_subprogram ]
!2919 = metadata !{i32 338, i32 44, metadata !2920, metadata !847}
!2920 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed<64, 48, false, 5, 3, 0>", metadata !"ap_fixed<64, 48, false, 5, 3, 0>", metadata !"_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC1ILi64ELi48ELb0ELS0_5ELS1_3ELi0EEERK13ap_fixed_baseIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !103, i32 337, metadata !451, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !734, metadata !450, metadata !119, i32 338} ; [ DW_TAG_subprogram ]
!2921 = metadata !{i32 388, i32 5, metadata !2922, metadata !847}
!2922 = metadata !{i32 786443, metadata !2923, i32 387, i32 23, metadata !103, i32 5} ; [ DW_TAG_lexical_block ]
!2923 = metadata !{i32 786478, i32 0, null, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !103, i32 386, metadata !787, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !786, metadata !119, i32 387} ; [ DW_TAG_subprogram ]
!2924 = metadata !{i32 87, i32 2, metadata !846, null}
!2925 = metadata !{i32 88, i32 1, metadata !834, null}
