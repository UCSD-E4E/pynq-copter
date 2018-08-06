; ModuleID = '/home/iavendano/pynq-copter/pynqcopter/ip/iiccomm3/iiccomm3/iiccomm3/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer ; [#uses=0 type=[0 x void ()*]*]
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer ; [#uses=0 type=[0 x i32]*]
@iiccomm3_str = internal unnamed_addr constant [9 x i8] c"iiccomm3\00" ; [#uses=1 type=[9 x i8]*]
@p_str3 = private unnamed_addr constant [8 x i8] c"OUTPUTS\00", align 1 ; [#uses=10 type=[8 x i8]*]
@p_str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=62 type=[1 x i8]*]
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=11 type=[10 x i8]*]

; [#uses=12]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @iiccomm3(i32* %iic, i32* %outValue1, i32* %outValue2, i32* %outValue3, i32* %outValue4, i32* %outValue5, i32* %outValue6, i32* %outValue7, i32* %outValue8, i32* %outValue9, i32* %outValue10, i32* %outValue11) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %iic), !map !20
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outValue1) nounwind, !map !26
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outValue2) nounwind, !map !30
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outValue3) nounwind, !map !34
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outValue4) nounwind, !map !38
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outValue5) nounwind, !map !42
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outValue6) nounwind, !map !46
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outValue7) nounwind, !map !50
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outValue8) nounwind, !map !54
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outValue9) nounwind, !map !58
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outValue10) nounwind, !map !62
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outValue11) nounwind, !map !66
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @iiccomm3_str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %iic}, i64 0, metadata !70), !dbg !87 ; [debug line = 52:33] [debug variable = iic]
  call void @llvm.dbg.value(metadata !{i32* %outValue1}, i64 0, metadata !88), !dbg !89 ; [debug line = 52:63] [debug variable = outValue1]
  call void @llvm.dbg.value(metadata !{i32* %outValue2}, i64 0, metadata !90), !dbg !91 ; [debug line = 52:93] [debug variable = outValue2]
  call void @llvm.dbg.value(metadata !{i32* %outValue3}, i64 0, metadata !92), !dbg !93 ; [debug line = 52:123] [debug variable = outValue3]
  call void @llvm.dbg.value(metadata !{i32* %outValue4}, i64 0, metadata !94), !dbg !95 ; [debug line = 52:153] [debug variable = outValue4]
  call void @llvm.dbg.value(metadata !{i32* %outValue5}, i64 0, metadata !96), !dbg !97 ; [debug line = 52:183] [debug variable = outValue5]
  call void @llvm.dbg.value(metadata !{i32* %outValue6}, i64 0, metadata !98), !dbg !99 ; [debug line = 52:213] [debug variable = outValue6]
  call void @llvm.dbg.value(metadata !{i32* %outValue7}, i64 0, metadata !100), !dbg !101 ; [debug line = 52:243] [debug variable = outValue7]
  call void @llvm.dbg.value(metadata !{i32* %outValue8}, i64 0, metadata !102), !dbg !103 ; [debug line = 52:0] [debug variable = outValue8]
  call void @llvm.dbg.value(metadata !{i32* %outValue9}, i64 0, metadata !104), !dbg !103 ; [debug line = 52:0] [debug variable = outValue9]
  call void @llvm.dbg.value(metadata !{i32* %outValue10}, i64 0, metadata !105), !dbg !103 ; [debug line = 52:0] [debug variable = outValue10]
  call void @llvm.dbg.value(metadata !{i32* %outValue11}, i64 0, metadata !106), !dbg !103 ; [debug line = 52:0] [debug variable = outValue11]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !107 ; [debug line = 54:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %iic, [6 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %outValue1_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %outValue1), !dbg !109 ; [#uses=0 type=i32] [debug line = 58:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %outValue1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !109 ; [debug line = 58:1]
  %outValue2_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %outValue2), !dbg !110 ; [#uses=0 type=i32] [debug line = 59:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %outValue2, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !110 ; [debug line = 59:1]
  %outValue3_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %outValue3), !dbg !111 ; [#uses=0 type=i32] [debug line = 60:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %outValue3, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !111 ; [debug line = 60:1]
  %outValue4_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %outValue4), !dbg !112 ; [#uses=0 type=i32] [debug line = 61:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %outValue4, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !112 ; [debug line = 61:1]
  %outValue5_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %outValue5), !dbg !113 ; [#uses=0 type=i32] [debug line = 62:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %outValue5, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !113 ; [debug line = 62:1]
  %outValue6_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %outValue6), !dbg !114 ; [#uses=0 type=i32] [debug line = 63:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %outValue6, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !114 ; [debug line = 63:1]
  %outValue7_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %outValue7), !dbg !115 ; [#uses=0 type=i32] [debug line = 64:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %outValue7, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !115 ; [debug line = 64:1]
  %outValue8_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %outValue8), !dbg !116 ; [#uses=0 type=i32] [debug line = 65:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %outValue8, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !116 ; [debug line = 65:1]
  %outValue9_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %outValue9), !dbg !117 ; [#uses=0 type=i32] [debug line = 66:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %outValue9, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !117 ; [debug line = 66:1]
  %outValue10_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %outValue10), !dbg !118 ; [#uses=0 type=i32] [debug line = 67:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %outValue10, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !118 ; [debug line = 67:1]
  %iic_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic, i32 1), !dbg !119 ; [#uses=0 type=i1] [debug line = 70:2]
  %iic_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic), !dbg !119 ; [#uses=1 type=i32] [debug line = 70:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %outValue1, i32 %iic_read), !dbg !120 ; [debug line = 71:5]
  %iic_addr = getelementptr i32* %iic, i64 2      ; [#uses=2 type=i32*]
  %iic_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr, i32 1), !dbg !121 ; [#uses=0 type=i1] [debug line = 73:2]
  %iic_addr_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr), !dbg !121 ; [#uses=1 type=i32] [debug line = 73:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %outValue2, i32 %iic_addr_read), !dbg !122 ; [debug line = 74:5]
  %iic_addr_1 = getelementptr i32* %iic, i64 268436545 ; [#uses=2 type=i32*]
  %iic_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !123 ; [#uses=0 type=i1] [debug line = 78:5]
  %iic_addr_1_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1), !dbg !123 ; [#uses=1 type=i32] [debug line = 78:5]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %outValue3, i32 %iic_addr_1_read), !dbg !124 ; [debug line = 79:5]
  %iic_addr_2 = getelementptr i32* %iic, i64 268436740 ; [#uses=2 type=i32*]
  %iic_load_3_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_2, i32 1), !dbg !125 ; [#uses=0 type=i1] [debug line = 81:2]
  %iic_addr_2_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_2), !dbg !125 ; [#uses=1 type=i32] [debug line = 81:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %outValue4, i32 %iic_addr_2_read), !dbg !126 ; [debug line = 82:5]
  %iic_addr_3 = getelementptr i32* %iic, i64 65   ; [#uses=2 type=i32*]
  %iic_load_4_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !127 ; [#uses=0 type=i1] [debug line = 84:2]
  %iic_addr_3_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_3), !dbg !127 ; [#uses=1 type=i32] [debug line = 84:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %outValue5, i32 %iic_addr_3_read), !dbg !128 ; [debug line = 85:5]
  %iic_addr_4 = getelementptr i32* %iic, i64 260  ; [#uses=2 type=i32*]
  %iic_load_5_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !129 ; [#uses=0 type=i1] [debug line = 87:2]
  %iic_addr_4_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4), !dbg !129 ; [#uses=1 type=i32] [debug line = 87:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %outValue6, i32 %iic_addr_4_read), !dbg !130 ; [debug line = 88:5]
  %iic_addr_5 = getelementptr i32* %iic, i64 268436488 ; [#uses=2 type=i32*]
  %iic_load_6_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_5, i32 1), !dbg !131 ; [#uses=0 type=i1] [debug line = 92:2]
  %iic_addr_5_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_5), !dbg !131 ; [#uses=1 type=i32] [debug line = 92:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %outValue7, i32 %iic_addr_5_read), !dbg !132 ; [debug line = 93:5]
  %iic_addr_6 = getelementptr i32* %iic, i64 268436512 ; [#uses=2 type=i32*]
  %iic_load_7_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_6, i32 1), !dbg !133 ; [#uses=0 type=i1] [debug line = 95:2]
  %iic_addr_6_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_6), !dbg !133 ; [#uses=1 type=i32] [debug line = 95:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %outValue8, i32 %iic_addr_6_read), !dbg !134 ; [debug line = 96:5]
  %iic_addr_7 = getelementptr i32* %iic, i64 8    ; [#uses=2 type=i32*]
  %iic_load_8_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_7, i32 1), !dbg !135 ; [#uses=0 type=i1] [debug line = 98:2]
  %iic_addr_7_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_7), !dbg !135 ; [#uses=1 type=i32] [debug line = 98:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %outValue9, i32 %iic_addr_7_read), !dbg !136 ; [debug line = 99:5]
  %iic_addr_8 = getelementptr i32* %iic, i64 32   ; [#uses=2 type=i32*]
  %iic_load_9_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_8, i32 1), !dbg !137 ; [#uses=0 type=i1] [debug line = 101:2]
  %iic_addr_8_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_8), !dbg !137 ; [#uses=1 type=i32] [debug line = 101:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %outValue10, i32 %iic_addr_8_read), !dbg !138 ; [debug line = 102:5]
  call void @_ssdm_op_Write.ap_auto.i32P(i32* %outValue11, i32 10), !dbg !139 ; [debug line = 104:2]
  ret void, !dbg !140                             ; [debug line = 106:1]
}

; [#uses=10]
define weak void @_ssdm_op_Write.s_axilite.volatile.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_Write.ap_auto.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=12]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=12]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=10]
define weak i1 @_ssdm_op_ReadReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=10]
define weak i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=10]
define weak i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

!opencl.kernels = !{!0, !7}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!13}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"uint32_t*", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"int &"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"volatile", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"iic", metadata !"outValue1", metadata !"outValue2", metadata !"outValue3", metadata !"outValue4", metadata !"outValue5", metadata !"outValue6", metadata !"outValue7", metadata !"outValue8", metadata !"outValue9", metadata !"outValue10", metadata !"outValue11"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space"}
!9 = metadata !{metadata !"kernel_arg_access_qual"}
!10 = metadata !{metadata !"kernel_arg_type"}
!11 = metadata !{metadata !"kernel_arg_type_qual"}
!12 = metadata !{metadata !"kernel_arg_name"}
!13 = metadata !{metadata !14, [0 x i32]* @llvm_global_ctors_0}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 31, metadata !16}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !"llvm.global_ctors.0", metadata !18, metadata !"", i32 0, i32 31}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 0, i32 1}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 31, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"iic", metadata !24, metadata !"unsigned int", i32 0, i32 31}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 4095, i32 1}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 31, metadata !28}
!28 = metadata !{metadata !29}
!29 = metadata !{metadata !"outValue1", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 31, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"outValue2", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 31, metadata !36}
!36 = metadata !{metadata !37}
!37 = metadata !{metadata !"outValue3", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 31, metadata !40}
!40 = metadata !{metadata !41}
!41 = metadata !{metadata !"outValue4", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!42 = metadata !{metadata !43}
!43 = metadata !{i32 0, i32 31, metadata !44}
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !"outValue5", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 0, i32 31, metadata !48}
!48 = metadata !{metadata !49}
!49 = metadata !{metadata !"outValue6", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!50 = metadata !{metadata !51}
!51 = metadata !{i32 0, i32 31, metadata !52}
!52 = metadata !{metadata !53}
!53 = metadata !{metadata !"outValue7", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 31, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"outValue8", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 31, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"outValue9", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!62 = metadata !{metadata !63}
!63 = metadata !{i32 0, i32 31, metadata !64}
!64 = metadata !{metadata !65}
!65 = metadata !{metadata !"outValue10", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 31, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"outValue11", metadata !18, metadata !"int", i32 0, i32 31}
!70 = metadata !{i32 786689, metadata !71, metadata !"iic", null, i32 52, metadata !84, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!71 = metadata !{i32 786478, i32 0, metadata !72, metadata !"iiccomm3", metadata !"iiccomm3", metadata !"_Z8iiccomm3PVjRS_S1_S1_S1_S1_S1_S1_S1_S1_S1_Ri", metadata !72, i32 52, metadata !73, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !82, i32 53} ; [ DW_TAG_subprogram ]
!72 = metadata !{i32 786473, metadata !"iiccomm3.cpp", metadata !"/home/iavendano/pynq-copter/pynqcopter/ip/iiccomm3", null} ; [ DW_TAG_file_type ]
!73 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !74, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!74 = metadata !{null, metadata !75, metadata !79, metadata !79, metadata !79, metadata !79, metadata !79, metadata !79, metadata !79, metadata !79, metadata !79, metadata !79, metadata !80}
!75 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !76} ; [ DW_TAG_pointer_type ]
!76 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !77} ; [ DW_TAG_volatile_type ]
!77 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !72, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !78} ; [ DW_TAG_typedef ]
!78 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!79 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !76} ; [ DW_TAG_reference_type ]
!80 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !81} ; [ DW_TAG_reference_type ]
!81 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!82 = metadata !{metadata !83}
!83 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!84 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !76, metadata !85, i32 0, i32 0} ; [ DW_TAG_array_type ]
!85 = metadata !{metadata !86}
!86 = metadata !{i32 786465, i64 0, i64 4095}     ; [ DW_TAG_subrange_type ]
!87 = metadata !{i32 52, i32 33, metadata !71, null}
!88 = metadata !{i32 786689, metadata !71, metadata !"outValue1", metadata !72, i32 33554484, metadata !79, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!89 = metadata !{i32 52, i32 63, metadata !71, null}
!90 = metadata !{i32 786689, metadata !71, metadata !"outValue2", metadata !72, i32 50331700, metadata !79, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!91 = metadata !{i32 52, i32 93, metadata !71, null}
!92 = metadata !{i32 786689, metadata !71, metadata !"outValue3", metadata !72, i32 67108916, metadata !79, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!93 = metadata !{i32 52, i32 123, metadata !71, null}
!94 = metadata !{i32 786689, metadata !71, metadata !"outValue4", metadata !72, i32 83886132, metadata !79, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!95 = metadata !{i32 52, i32 153, metadata !71, null}
!96 = metadata !{i32 786689, metadata !71, metadata !"outValue5", metadata !72, i32 100663348, metadata !79, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!97 = metadata !{i32 52, i32 183, metadata !71, null}
!98 = metadata !{i32 786689, metadata !71, metadata !"outValue6", metadata !72, i32 117440564, metadata !79, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!99 = metadata !{i32 52, i32 213, metadata !71, null}
!100 = metadata !{i32 786689, metadata !71, metadata !"outValue7", metadata !72, i32 134217780, metadata !79, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!101 = metadata !{i32 52, i32 243, metadata !71, null}
!102 = metadata !{i32 786689, metadata !71, metadata !"outValue8", metadata !72, i32 150994996, metadata !79, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!103 = metadata !{i32 52, i32 0, metadata !71, null}
!104 = metadata !{i32 786689, metadata !71, metadata !"outValue9", metadata !72, i32 167772212, metadata !79, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!105 = metadata !{i32 786689, metadata !71, metadata !"outValue10", metadata !72, i32 184549428, metadata !79, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!106 = metadata !{i32 786689, metadata !71, metadata !"outValue11", metadata !72, i32 201326644, metadata !80, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!107 = metadata !{i32 54, i32 1, metadata !108, null}
!108 = metadata !{i32 786443, metadata !71, i32 53, i32 1, metadata !72, i32 0} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 58, i32 1, metadata !108, null}
!110 = metadata !{i32 59, i32 1, metadata !108, null}
!111 = metadata !{i32 60, i32 1, metadata !108, null}
!112 = metadata !{i32 61, i32 1, metadata !108, null}
!113 = metadata !{i32 62, i32 1, metadata !108, null}
!114 = metadata !{i32 63, i32 1, metadata !108, null}
!115 = metadata !{i32 64, i32 1, metadata !108, null}
!116 = metadata !{i32 65, i32 1, metadata !108, null}
!117 = metadata !{i32 66, i32 1, metadata !108, null}
!118 = metadata !{i32 67, i32 1, metadata !108, null}
!119 = metadata !{i32 70, i32 2, metadata !108, null}
!120 = metadata !{i32 71, i32 5, metadata !108, null}
!121 = metadata !{i32 73, i32 2, metadata !108, null}
!122 = metadata !{i32 74, i32 5, metadata !108, null}
!123 = metadata !{i32 78, i32 5, metadata !108, null}
!124 = metadata !{i32 79, i32 5, metadata !108, null}
!125 = metadata !{i32 81, i32 2, metadata !108, null}
!126 = metadata !{i32 82, i32 5, metadata !108, null}
!127 = metadata !{i32 84, i32 2, metadata !108, null}
!128 = metadata !{i32 85, i32 5, metadata !108, null}
!129 = metadata !{i32 87, i32 2, metadata !108, null}
!130 = metadata !{i32 88, i32 5, metadata !108, null}
!131 = metadata !{i32 92, i32 2, metadata !108, null}
!132 = metadata !{i32 93, i32 5, metadata !108, null}
!133 = metadata !{i32 95, i32 2, metadata !108, null}
!134 = metadata !{i32 96, i32 5, metadata !108, null}
!135 = metadata !{i32 98, i32 2, metadata !108, null}
!136 = metadata !{i32 99, i32 5, metadata !108, null}
!137 = metadata !{i32 101, i32 2, metadata !108, null}
!138 = metadata !{i32 102, i32 5, metadata !108, null}
!139 = metadata !{i32 104, i32 2, metadata !108, null}
!140 = metadata !{i32 106, i32 1, metadata !108, null}
