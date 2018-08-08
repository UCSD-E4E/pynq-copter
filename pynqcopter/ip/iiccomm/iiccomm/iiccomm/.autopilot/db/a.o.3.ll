; ModuleID = '/home/iavendano/pynq-copter/pynqcopter/ip/iiccomm/iiccomm/iiccomm/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer ; [#uses=0 type=[0 x void ()*]*]
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer ; [#uses=0 type=[0 x i32]*]
@iiccomm_str = internal unnamed_addr constant [8 x i8] c"iiccomm\00" ; [#uses=1 type=[8 x i8]*]
@p_str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=66 type=[1 x i8]*]
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=10 type=[10 x i8]*]

; [#uses=10]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @iiccomm(i32* %iic, i32* %stat_reg_outValue1, i32* %empty_pirq_outValue, i32* %full_pirq_outValue, i32* %stat_reg_outValue2, i32* %stat_reg_outValue3, i32* %stat_reg_outValue4, i32* %tx_fifo_outValue, i32* %rx_fifo_outValue, i32* %ctrl_reg_outValue) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %iic), !map !20
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stat_reg_outValue1) nounwind, !map !26
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %empty_pirq_outValue) nounwind, !map !30
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %full_pirq_outValue) nounwind, !map !34
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stat_reg_outValue2) nounwind, !map !38
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stat_reg_outValue3) nounwind, !map !42
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stat_reg_outValue4) nounwind, !map !46
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %tx_fifo_outValue) nounwind, !map !50
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %rx_fifo_outValue) nounwind, !map !54
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %ctrl_reg_outValue) nounwind, !map !58
  call void (...)* @_ssdm_op_SpecTopModule([8 x i8]* @iiccomm_str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %iic}, i64 0, metadata !62), !dbg !77 ; [debug line = 53:32] [debug variable = iic]
  call void @llvm.dbg.value(metadata !{i32* %stat_reg_outValue1}, i64 0, metadata !78), !dbg !79 ; [debug line = 53:62] [debug variable = stat_reg_outValue1]
  call void @llvm.dbg.value(metadata !{i32* %empty_pirq_outValue}, i64 0, metadata !80), !dbg !81 ; [debug line = 53:101] [debug variable = empty_pirq_outValue]
  call void @llvm.dbg.value(metadata !{i32* %full_pirq_outValue}, i64 0, metadata !82), !dbg !83 ; [debug line = 53:141] [debug variable = full_pirq_outValue]
  call void @llvm.dbg.value(metadata !{i32* %stat_reg_outValue2}, i64 0, metadata !84), !dbg !85 ; [debug line = 53:180] [debug variable = stat_reg_outValue2]
  call void @llvm.dbg.value(metadata !{i32* %stat_reg_outValue3}, i64 0, metadata !86), !dbg !87 ; [debug line = 53:219] [debug variable = stat_reg_outValue3]
  call void @llvm.dbg.value(metadata !{i32* %stat_reg_outValue4}, i64 0, metadata !88), !dbg !89 ; [debug line = 53:0] [debug variable = stat_reg_outValue4]
  call void @llvm.dbg.value(metadata !{i32* %tx_fifo_outValue}, i64 0, metadata !90), !dbg !89 ; [debug line = 53:0] [debug variable = tx_fifo_outValue]
  call void @llvm.dbg.value(metadata !{i32* %rx_fifo_outValue}, i64 0, metadata !91), !dbg !89 ; [debug line = 53:0] [debug variable = rx_fifo_outValue]
  call void @llvm.dbg.value(metadata !{i32* %ctrl_reg_outValue}, i64 0, metadata !92), !dbg !89 ; [debug line = 53:0] [debug variable = ctrl_reg_outValue]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !93 ; [debug line = 55:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %iic, [6 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %stat_reg_outValue1_l = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %stat_reg_outValue1), !dbg !95 ; [#uses=0 type=i32] [debug line = 59:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %stat_reg_outValue1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !95 ; [debug line = 59:1]
  %stat_reg_outValue2_l = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %stat_reg_outValue2), !dbg !96 ; [#uses=0 type=i32] [debug line = 60:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %stat_reg_outValue2, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !96 ; [debug line = 60:1]
  %stat_reg_outValue3_l = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %stat_reg_outValue3), !dbg !97 ; [#uses=0 type=i32] [debug line = 61:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %stat_reg_outValue3, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !97 ; [debug line = 61:1]
  %stat_reg_outValue4_l = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %stat_reg_outValue4), !dbg !98 ; [#uses=0 type=i32] [debug line = 62:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %stat_reg_outValue4, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !98 ; [debug line = 62:1]
  %empty_pirq_outValue_s = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %empty_pirq_outValue), !dbg !99 ; [#uses=0 type=i32] [debug line = 63:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %empty_pirq_outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !99 ; [debug line = 63:1]
  %full_pirq_outValue_l = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %full_pirq_outValue), !dbg !100 ; [#uses=0 type=i32] [debug line = 64:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %full_pirq_outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !100 ; [debug line = 64:1]
  %rx_fifo_outValue_loa = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %rx_fifo_outValue), !dbg !101 ; [#uses=0 type=i32] [debug line = 65:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %rx_fifo_outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !101 ; [debug line = 65:1]
  %tx_fifo_outValue_loa = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %tx_fifo_outValue), !dbg !102 ; [#uses=0 type=i32] [debug line = 66:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %tx_fifo_outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !102 ; [debug line = 66:1]
  %ctrl_reg_outValue_lo = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %ctrl_reg_outValue), !dbg !103 ; [#uses=0 type=i32] [debug line = 67:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %ctrl_reg_outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !103 ; [debug line = 67:1]
  %iic_addr = getelementptr i32* %iic, i64 268436552 ; [#uses=7 type=i32*]
  %iic_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr, i32 1), !dbg !104 ; [#uses=0 type=i1] [debug line = 71:2]
  %iic_addr_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr), !dbg !104 ; [#uses=1 type=i32] [debug line = 71:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %empty_pirq_outValue, i32 %iic_addr_read), !dbg !105 ; [debug line = 72:2]
  %iic_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr, i32 1), !dbg !106 ; [#uses=0 type=i1] [debug line = 75:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr, i32 15, i4 -1), !dbg !106 ; [debug line = 75:2]
  %iic_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr), !dbg !106 ; [#uses=0 type=i1] [debug line = 75:2]
  %iic_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr, i32 1), !dbg !107 ; [#uses=0 type=i1] [debug line = 76:2]
  %iic_addr_read_1 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr), !dbg !107 ; [#uses=1 type=i32] [debug line = 76:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %full_pirq_outValue, i32 %iic_addr_read_1), !dbg !108 ; [debug line = 77:2]
  %iic_addr_1 = getelementptr i32* %iic, i64 268436544 ; [#uses=5 type=i32*]
  %iic_addr_1_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !109 ; [#uses=0 type=i1] [debug line = 83:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 1, i4 -1), !dbg !109 ; [debug line = 83:2]
  %iic_addr_1_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !109 ; [#uses=0 type=i1] [debug line = 83:2]
  %iic_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !110 ; [#uses=0 type=i1] [debug line = 84:2]
  %iic_addr_1_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1), !dbg !110 ; [#uses=1 type=i32] [debug line = 84:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %ctrl_reg_outValue, i32 %iic_addr_1_read), !dbg !111 ; [debug line = 85:2]
  %iic_addr_2 = getelementptr i32* %iic, i64 268436545 ; [#uses=8 type=i32*]
  %iic_load_3_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_2, i32 1), !dbg !112 ; [#uses=0 type=i1] [debug line = 88:5]
  %iic_addr_2_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_2), !dbg !112 ; [#uses=1 type=i32] [debug line = 88:5]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %stat_reg_outValue1, i32 %iic_addr_2_read), !dbg !113 ; [debug line = 89:5]
  %iic_addr_3 = getelementptr i32* %iic, i64 268436546 ; [#uses=11 type=i32*]
  %iic_addr_3_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !114 ; [#uses=0 type=i1] [debug line = 94:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 492, i4 -1), !dbg !114 ; [debug line = 94:2]
  %iic_addr_3_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !114 ; [#uses=0 type=i1] [debug line = 94:2]
  %iic_load_4_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !115 ; [#uses=0 type=i1] [debug line = 96:2]
  %iic_addr_3_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_3), !dbg !115 ; [#uses=1 type=i32] [debug line = 96:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %tx_fifo_outValue, i32 %iic_addr_3_read), !dbg !116 ; [debug line = 97:2]
  %iic_load_5_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_2, i32 1), !dbg !117 ; [#uses=0 type=i1] [debug line = 100:4]
  %iic_addr_2_read_1 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_2), !dbg !117 ; [#uses=1 type=i32] [debug line = 100:4]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %stat_reg_outValue2, i32 %iic_addr_2_read_1), !dbg !118 ; [debug line = 101:5]
  %iic_addr_3_req2 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !119 ; [#uses=0 type=i1] [debug line = 104:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 208, i4 -1), !dbg !119 ; [debug line = 104:2]
  %iic_addr_3_resp3 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !119 ; [#uses=0 type=i1] [debug line = 104:2]
  %iic_load_6_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_2, i32 1), !dbg !120 ; [#uses=0 type=i1] [debug line = 107:4]
  %iic_addr_2_read_2 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_2), !dbg !120 ; [#uses=1 type=i32] [debug line = 107:4]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %stat_reg_outValue3, i32 %iic_addr_2_read_2), !dbg !121 ; [debug line = 108:5]
  %iic_addr_3_req4 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !122 ; [#uses=0 type=i1] [debug line = 111:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 493, i4 -1), !dbg !122 ; [debug line = 111:2]
  %iic_addr_3_resp5 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !122 ; [#uses=0 type=i1] [debug line = 111:2]
  %iic_load_7_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_2, i32 1), !dbg !123 ; [#uses=0 type=i1] [debug line = 115:2]
  %iic_addr_2_read_3 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_2), !dbg !123 ; [#uses=1 type=i32] [debug line = 115:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %stat_reg_outValue4, i32 %iic_addr_2_read_3), !dbg !124 ; [debug line = 116:5]
  %iic_addr_4 = getelementptr i32* %iic, i64 268436547 ; [#uses=2 type=i32*]
  %iic_load_8_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !125 ; [#uses=0 type=i1] [debug line = 119:2]
  %iic_addr_4_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4), !dbg !125 ; [#uses=1 type=i32] [debug line = 119:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %rx_fifo_outValue, i32 %iic_addr_4_read), !dbg !126 ; [debug line = 120:5]
  ret void, !dbg !127                             ; [debug line = 122:1]
}

; [#uses=5]
define weak i1 @_ssdm_op_WriteResp.m_axi.i32P(i32*) {
entry:
  ret i1 true
}

; [#uses=5]
define weak i1 @_ssdm_op_WriteReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=9]
define weak void @_ssdm_op_Write.s_axilite.volatile.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

; [#uses=5]
define weak void @_ssdm_op_Write.m_axi.volatile.i32P(i32*, i32, i4) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=11]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=10]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=9]
define weak i1 @_ssdm_op_ReadReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=9]
define weak i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=9]
define weak i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

!opencl.kernels = !{!0, !7}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!13}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"uint32_t*", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"volatile", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"iic", metadata !"stat_reg_outValue1", metadata !"empty_pirq_outValue", metadata !"full_pirq_outValue", metadata !"stat_reg_outValue2", metadata !"stat_reg_outValue3", metadata !"stat_reg_outValue4", metadata !"tx_fifo_outValue", metadata !"rx_fifo_outValue", metadata !"ctrl_reg_outValue"}
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
!29 = metadata !{metadata !"stat_reg_outValue1", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 31, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"empty_pirq_outValue", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 31, metadata !36}
!36 = metadata !{metadata !37}
!37 = metadata !{metadata !"full_pirq_outValue", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 31, metadata !40}
!40 = metadata !{metadata !41}
!41 = metadata !{metadata !"stat_reg_outValue2", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!42 = metadata !{metadata !43}
!43 = metadata !{i32 0, i32 31, metadata !44}
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !"stat_reg_outValue3", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 0, i32 31, metadata !48}
!48 = metadata !{metadata !49}
!49 = metadata !{metadata !"stat_reg_outValue4", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!50 = metadata !{metadata !51}
!51 = metadata !{i32 0, i32 31, metadata !52}
!52 = metadata !{metadata !53}
!53 = metadata !{metadata !"tx_fifo_outValue", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 31, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"rx_fifo_outValue", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 31, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"ctrl_reg_outValue", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!62 = metadata !{i32 786689, metadata !63, metadata !"iic", null, i32 53, metadata !74, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!63 = metadata !{i32 786478, i32 0, metadata !64, metadata !"iiccomm", metadata !"iiccomm", metadata !"_Z7iiccommPVjRS_S1_S1_S1_S1_S1_S1_S1_S1_", metadata !64, i32 53, metadata !65, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !72, i32 54} ; [ DW_TAG_subprogram ]
!64 = metadata !{i32 786473, metadata !"iiccomm.cpp", metadata !"/home/iavendano/pynq-copter/pynqcopter/ip/iiccomm", null} ; [ DW_TAG_file_type ]
!65 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !66, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!66 = metadata !{null, metadata !67, metadata !71, metadata !71, metadata !71, metadata !71, metadata !71, metadata !71, metadata !71, metadata !71, metadata !71}
!67 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !68} ; [ DW_TAG_pointer_type ]
!68 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !69} ; [ DW_TAG_volatile_type ]
!69 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !64, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !70} ; [ DW_TAG_typedef ]
!70 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!71 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !68} ; [ DW_TAG_reference_type ]
!72 = metadata !{metadata !73}
!73 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!74 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !68, metadata !75, i32 0, i32 0} ; [ DW_TAG_array_type ]
!75 = metadata !{metadata !76}
!76 = metadata !{i32 786465, i64 0, i64 4095}     ; [ DW_TAG_subrange_type ]
!77 = metadata !{i32 53, i32 32, metadata !63, null}
!78 = metadata !{i32 786689, metadata !63, metadata !"stat_reg_outValue1", metadata !64, i32 33554485, metadata !71, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!79 = metadata !{i32 53, i32 62, metadata !63, null}
!80 = metadata !{i32 786689, metadata !63, metadata !"empty_pirq_outValue", metadata !64, i32 50331701, metadata !71, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!81 = metadata !{i32 53, i32 101, metadata !63, null}
!82 = metadata !{i32 786689, metadata !63, metadata !"full_pirq_outValue", metadata !64, i32 67108917, metadata !71, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!83 = metadata !{i32 53, i32 141, metadata !63, null}
!84 = metadata !{i32 786689, metadata !63, metadata !"stat_reg_outValue2", metadata !64, i32 83886133, metadata !71, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!85 = metadata !{i32 53, i32 180, metadata !63, null}
!86 = metadata !{i32 786689, metadata !63, metadata !"stat_reg_outValue3", metadata !64, i32 100663349, metadata !71, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!87 = metadata !{i32 53, i32 219, metadata !63, null}
!88 = metadata !{i32 786689, metadata !63, metadata !"stat_reg_outValue4", metadata !64, i32 117440565, metadata !71, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!89 = metadata !{i32 53, i32 0, metadata !63, null}
!90 = metadata !{i32 786689, metadata !63, metadata !"tx_fifo_outValue", metadata !64, i32 134217781, metadata !71, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!91 = metadata !{i32 786689, metadata !63, metadata !"rx_fifo_outValue", metadata !64, i32 150994997, metadata !71, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!92 = metadata !{i32 786689, metadata !63, metadata !"ctrl_reg_outValue", metadata !64, i32 167772213, metadata !71, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!93 = metadata !{i32 55, i32 1, metadata !94, null}
!94 = metadata !{i32 786443, metadata !63, i32 54, i32 1, metadata !64, i32 0} ; [ DW_TAG_lexical_block ]
!95 = metadata !{i32 59, i32 1, metadata !94, null}
!96 = metadata !{i32 60, i32 1, metadata !94, null}
!97 = metadata !{i32 61, i32 1, metadata !94, null}
!98 = metadata !{i32 62, i32 1, metadata !94, null}
!99 = metadata !{i32 63, i32 1, metadata !94, null}
!100 = metadata !{i32 64, i32 1, metadata !94, null}
!101 = metadata !{i32 65, i32 1, metadata !94, null}
!102 = metadata !{i32 66, i32 1, metadata !94, null}
!103 = metadata !{i32 67, i32 1, metadata !94, null}
!104 = metadata !{i32 71, i32 2, metadata !94, null}
!105 = metadata !{i32 72, i32 2, metadata !94, null}
!106 = metadata !{i32 75, i32 2, metadata !94, null}
!107 = metadata !{i32 76, i32 2, metadata !94, null}
!108 = metadata !{i32 77, i32 2, metadata !94, null}
!109 = metadata !{i32 83, i32 2, metadata !94, null}
!110 = metadata !{i32 84, i32 2, metadata !94, null}
!111 = metadata !{i32 85, i32 2, metadata !94, null}
!112 = metadata !{i32 88, i32 5, metadata !94, null}
!113 = metadata !{i32 89, i32 5, metadata !94, null}
!114 = metadata !{i32 94, i32 2, metadata !94, null}
!115 = metadata !{i32 96, i32 2, metadata !94, null}
!116 = metadata !{i32 97, i32 2, metadata !94, null}
!117 = metadata !{i32 100, i32 4, metadata !94, null}
!118 = metadata !{i32 101, i32 5, metadata !94, null}
!119 = metadata !{i32 104, i32 2, metadata !94, null}
!120 = metadata !{i32 107, i32 4, metadata !94, null}
!121 = metadata !{i32 108, i32 5, metadata !94, null}
!122 = metadata !{i32 111, i32 2, metadata !94, null}
!123 = metadata !{i32 115, i32 2, metadata !94, null}
!124 = metadata !{i32 116, i32 5, metadata !94, null}
!125 = metadata !{i32 119, i32 2, metadata !94, null}
!126 = metadata !{i32 120, i32 5, metadata !94, null}
!127 = metadata !{i32 122, i32 1, metadata !94, null}
