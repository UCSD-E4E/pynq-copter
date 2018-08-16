; ModuleID = '/home/iavendano/pynq-copter/pynqcopter/ip/iiccomm/iiccomm/iiccomm/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@rx_fifo_val = global i32 0, align 4              ; [#uses=1 type=i32*]
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
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %iic), !map !25
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stat_reg_outValue1) nounwind, !map !31
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %empty_pirq_outValue) nounwind, !map !35
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %full_pirq_outValue) nounwind, !map !39
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stat_reg_outValue2) nounwind, !map !43
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stat_reg_outValue3) nounwind, !map !47
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stat_reg_outValue4) nounwind, !map !51
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %tx_fifo_outValue) nounwind, !map !55
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %rx_fifo_outValue) nounwind, !map !59
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %ctrl_reg_outValue) nounwind, !map !63
  call void (...)* @_ssdm_op_SpecTopModule([8 x i8]* @iiccomm_str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %iic}, i64 0, metadata !67), !dbg !82 ; [debug line = 53:32] [debug variable = iic]
  call void @llvm.dbg.value(metadata !{i32* %stat_reg_outValue1}, i64 0, metadata !83), !dbg !84 ; [debug line = 53:62] [debug variable = stat_reg_outValue1]
  call void @llvm.dbg.value(metadata !{i32* %empty_pirq_outValue}, i64 0, metadata !85), !dbg !86 ; [debug line = 53:101] [debug variable = empty_pirq_outValue]
  call void @llvm.dbg.value(metadata !{i32* %full_pirq_outValue}, i64 0, metadata !87), !dbg !88 ; [debug line = 53:141] [debug variable = full_pirq_outValue]
  call void @llvm.dbg.value(metadata !{i32* %stat_reg_outValue2}, i64 0, metadata !89), !dbg !90 ; [debug line = 53:180] [debug variable = stat_reg_outValue2]
  call void @llvm.dbg.value(metadata !{i32* %stat_reg_outValue3}, i64 0, metadata !91), !dbg !92 ; [debug line = 53:219] [debug variable = stat_reg_outValue3]
  call void @llvm.dbg.value(metadata !{i32* %stat_reg_outValue4}, i64 0, metadata !93), !dbg !94 ; [debug line = 53:0] [debug variable = stat_reg_outValue4]
  call void @llvm.dbg.value(metadata !{i32* %tx_fifo_outValue}, i64 0, metadata !95), !dbg !94 ; [debug line = 53:0] [debug variable = tx_fifo_outValue]
  call void @llvm.dbg.value(metadata !{i32* %rx_fifo_outValue}, i64 0, metadata !96), !dbg !94 ; [debug line = 53:0] [debug variable = rx_fifo_outValue]
  call void @llvm.dbg.value(metadata !{i32* %ctrl_reg_outValue}, i64 0, metadata !97), !dbg !94 ; [debug line = 53:0] [debug variable = ctrl_reg_outValue]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !98 ; [debug line = 55:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %iic, [6 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %stat_reg_outValue1_l = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %stat_reg_outValue1), !dbg !100 ; [#uses=0 type=i32] [debug line = 59:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %stat_reg_outValue1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !100 ; [debug line = 59:1]
  %stat_reg_outValue2_l = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %stat_reg_outValue2), !dbg !101 ; [#uses=0 type=i32] [debug line = 60:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %stat_reg_outValue2, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !101 ; [debug line = 60:1]
  %stat_reg_outValue3_l = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %stat_reg_outValue3), !dbg !102 ; [#uses=0 type=i32] [debug line = 61:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %stat_reg_outValue3, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !102 ; [debug line = 61:1]
  %stat_reg_outValue4_l = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %stat_reg_outValue4), !dbg !103 ; [#uses=0 type=i32] [debug line = 62:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %stat_reg_outValue4, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !103 ; [debug line = 62:1]
  %empty_pirq_outValue_s = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %empty_pirq_outValue), !dbg !104 ; [#uses=0 type=i32] [debug line = 63:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %empty_pirq_outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !104 ; [debug line = 63:1]
  %full_pirq_outValue_l = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %full_pirq_outValue), !dbg !105 ; [#uses=0 type=i32] [debug line = 64:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %full_pirq_outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !105 ; [debug line = 64:1]
  %rx_fifo_outValue_loa = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %rx_fifo_outValue), !dbg !106 ; [#uses=0 type=i32] [debug line = 65:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %rx_fifo_outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !106 ; [debug line = 65:1]
  %tx_fifo_outValue_loa = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %tx_fifo_outValue), !dbg !107 ; [#uses=0 type=i32] [debug line = 66:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %tx_fifo_outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !107 ; [debug line = 66:1]
  %ctrl_reg_outValue_lo = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %ctrl_reg_outValue), !dbg !108 ; [#uses=0 type=i32] [debug line = 67:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %ctrl_reg_outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !108 ; [debug line = 67:1]
  %iic_addr = getelementptr i32* %iic, i64 268436552 ; [#uses=7 type=i32*]
  %iic_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr, i32 1), !dbg !109 ; [#uses=0 type=i1] [debug line = 71:2]
  %iic_addr_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr), !dbg !109 ; [#uses=1 type=i32] [debug line = 71:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %empty_pirq_outValue, i32 %iic_addr_read), !dbg !110 ; [debug line = 72:2]
  %iic_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr, i32 1), !dbg !111 ; [#uses=0 type=i1] [debug line = 75:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr, i32 15, i4 -1), !dbg !111 ; [debug line = 75:2]
  %iic_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr), !dbg !111 ; [#uses=0 type=i1] [debug line = 75:2]
  %iic_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr, i32 1), !dbg !112 ; [#uses=0 type=i1] [debug line = 76:2]
  %iic_addr_read_1 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr), !dbg !112 ; [#uses=1 type=i32] [debug line = 76:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %full_pirq_outValue, i32 %iic_addr_read_1), !dbg !113 ; [debug line = 77:2]
  %iic_addr_1 = getelementptr i32* %iic, i64 268436544 ; [#uses=8 type=i32*]
  %iic_addr_1_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !114 ; [#uses=0 type=i1] [debug line = 80:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 2, i4 -1), !dbg !114 ; [debug line = 80:2]
  %iic_addr_1_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !114 ; [#uses=0 type=i1] [debug line = 80:2]
  %iic_addr_1_req2 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !115 ; [#uses=0 type=i1] [debug line = 83:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 1, i4 -1), !dbg !115 ; [debug line = 83:2]
  %iic_addr_1_resp3 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !115 ; [#uses=0 type=i1] [debug line = 83:2]
  %iic_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !116 ; [#uses=0 type=i1] [debug line = 84:2]
  %iic_addr_1_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1), !dbg !116 ; [#uses=1 type=i32] [debug line = 84:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %ctrl_reg_outValue, i32 %iic_addr_1_read), !dbg !117 ; [debug line = 85:2]
  %iic_addr_2 = getelementptr i32* %iic, i64 268436545 ; [#uses=2 type=i32*]
  %iic_load_3_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_2, i32 1), !dbg !118 ; [#uses=0 type=i1] [debug line = 88:5]
  %iic_addr_2_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_2), !dbg !118 ; [#uses=1 type=i32] [debug line = 88:5]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %stat_reg_outValue1, i32 %iic_addr_2_read), !dbg !119 ; [debug line = 89:5]
  %iic_addr_3 = getelementptr i32* %iic, i64 268436546 ; [#uses=48 type=i32*]
  %iic_addr_3_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !120 ; [#uses=0 type=i1] [debug line = 93:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 492, i4 -1), !dbg !120 ; [debug line = 93:2]
  %iic_addr_3_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !120 ; [#uses=0 type=i1] [debug line = 93:2]
  %iic_addr_3_req4 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !121 ; [#uses=0 type=i1] [debug line = 94:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 224, i4 -1), !dbg !121 ; [debug line = 94:2]
  %iic_addr_3_resp5 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !121 ; [#uses=0 type=i1] [debug line = 94:2]
  %iic_addr_3_req6 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !122 ; [#uses=0 type=i1] [debug line = 95:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 182, i4 -1), !dbg !122 ; [debug line = 95:2]
  %iic_addr_3_resp7 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !122 ; [#uses=0 type=i1] [debug line = 95:2]
  %iic_addr_3_req8 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !123 ; [#uses=0 type=i1] [debug line = 98:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 492, i4 -1), !dbg !123 ; [debug line = 98:2]
  %iic_addr_3_resp9 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !123 ; [#uses=0 type=i1] [debug line = 98:2]
  %iic_addr_3_req10 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !124 ; [#uses=0 type=i1] [debug line = 99:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 242, i4 -1), !dbg !124 ; [debug line = 99:2]
  %iic_addr_3_resp11 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !124 ; [#uses=0 type=i1] [debug line = 99:2]
  %iic_addr_3_req12 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !125 ; [#uses=0 type=i1] [debug line = 100:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 0, i4 -1), !dbg !125 ; [debug line = 100:2]
  %iic_addr_3_resp13 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !125 ; [#uses=0 type=i1] [debug line = 100:2]
  %iic_addr_3_req14 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !126 ; [#uses=0 type=i1] [debug line = 103:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 492, i4 -1), !dbg !126 ; [debug line = 103:2]
  %iic_addr_3_resp15 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !126 ; [#uses=0 type=i1] [debug line = 103:2]
  %iic_addr_3_req16 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !127 ; [#uses=0 type=i1] [debug line = 104:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 244, i4 -1), !dbg !127 ; [debug line = 104:2]
  %iic_addr_3_resp17 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !127 ; [#uses=0 type=i1] [debug line = 104:2]
  %iic_addr_3_req18 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !128 ; [#uses=0 type=i1] [debug line = 105:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 23, i4 -1), !dbg !128 ; [debug line = 105:2]
  %iic_addr_3_resp19 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !128 ; [#uses=0 type=i1] [debug line = 105:2]
  %iic_addr_3_req20 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !129 ; [#uses=0 type=i1] [debug line = 108:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 492, i4 -1), !dbg !129 ; [debug line = 108:2]
  %iic_addr_3_resp21 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !129 ; [#uses=0 type=i1] [debug line = 108:2]
  %iic_addr_3_req22 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !130 ; [#uses=0 type=i1] [debug line = 109:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 245, i4 -1), !dbg !130 ; [debug line = 109:2]
  %iic_addr_3_resp23 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !130 ; [#uses=0 type=i1] [debug line = 109:2]
  %iic_addr_3_req24 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !131 ; [#uses=0 type=i1] [debug line = 110:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 36, i4 -1), !dbg !131 ; [debug line = 110:2]
  %iic_addr_3_resp25 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !131 ; [#uses=0 type=i1] [debug line = 110:2]
  %iic_addr_3_req26 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !132 ; [#uses=0 type=i1] [debug line = 115:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 492, i4 -1), !dbg !132 ; [debug line = 115:2]
  %iic_addr_3_resp27 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !132 ; [#uses=0 type=i1] [debug line = 115:2]
  %iic_addr_3_req28 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !133 ; [#uses=0 type=i1] [debug line = 125:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 247, i4 -1), !dbg !133 ; [debug line = 125:2]
  %iic_addr_3_resp29 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !133 ; [#uses=0 type=i1] [debug line = 125:2]
  %iic_addr_3_req30 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !134 ; [#uses=0 type=i1] [debug line = 132:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 493, i4 -1), !dbg !134 ; [debug line = 132:2]
  %iic_addr_3_resp31 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !134 ; [#uses=0 type=i1] [debug line = 132:2]
  %iic_addr_3_req32 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !135 ; [#uses=0 type=i1] [debug line = 135:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 515, i4 -1), !dbg !135 ; [debug line = 135:2]
  %iic_addr_3_resp33 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !135 ; [#uses=0 type=i1] [debug line = 135:2]
  %iic_addr_4 = getelementptr i32* %iic, i64 268436547 ; [#uses=2 type=i32*]
  %iic_load_4_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !136 ; [#uses=0 type=i1] [debug line = 141:2]
  %iic_addr_4_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4), !dbg !136 ; [#uses=2 type=i32] [debug line = 141:2]
  store i32 %iic_addr_4_read, i32* @rx_fifo_val, align 4, !dbg !136 ; [debug line = 141:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %rx_fifo_outValue, i32 %iic_addr_4_read), !dbg !137 ; [debug line = 142:5]
  ret void, !dbg !138                             ; [debug line = 145:1]
}

; [#uses=19]
define weak i1 @_ssdm_op_WriteResp.m_axi.i32P(i32*) {
entry:
  ret i1 true
}

; [#uses=19]
define weak i1 @_ssdm_op_WriteReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=5]
define weak void @_ssdm_op_Write.s_axilite.volatile.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

; [#uses=19]
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

; [#uses=5]
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

; [#uses=5]
define weak i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

!opencl.kernels = !{!0, !7}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!13, !20}

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
!13 = metadata !{metadata !14, i32* @rx_fifo_val}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 31, metadata !16}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !"rx_fifo_val", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 0, i32 1}
!20 = metadata !{metadata !21, [0 x i32]* @llvm_global_ctors_0}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 31, metadata !23}
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !"llvm.global_ctors.0", metadata !18, metadata !"", i32 0, i32 31}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 31, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"iic", metadata !29, metadata !"unsigned int", i32 0, i32 31}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 4095, i32 1}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 31, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"stat_reg_outValue1", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 31, metadata !37}
!37 = metadata !{metadata !38}
!38 = metadata !{metadata !"empty_pirq_outValue", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!39 = metadata !{metadata !40}
!40 = metadata !{i32 0, i32 31, metadata !41}
!41 = metadata !{metadata !42}
!42 = metadata !{metadata !"full_pirq_outValue", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 31, metadata !45}
!45 = metadata !{metadata !46}
!46 = metadata !{metadata !"stat_reg_outValue2", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!47 = metadata !{metadata !48}
!48 = metadata !{i32 0, i32 31, metadata !49}
!49 = metadata !{metadata !50}
!50 = metadata !{metadata !"stat_reg_outValue3", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 0, i32 31, metadata !53}
!53 = metadata !{metadata !54}
!54 = metadata !{metadata !"stat_reg_outValue4", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!55 = metadata !{metadata !56}
!56 = metadata !{i32 0, i32 31, metadata !57}
!57 = metadata !{metadata !58}
!58 = metadata !{metadata !"tx_fifo_outValue", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 31, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"rx_fifo_outValue", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 31, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"ctrl_reg_outValue", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!67 = metadata !{i32 786689, metadata !68, metadata !"iic", null, i32 53, metadata !79, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!68 = metadata !{i32 786478, i32 0, metadata !69, metadata !"iiccomm", metadata !"iiccomm", metadata !"_Z7iiccommPVjRS_S1_S1_S1_S1_S1_S1_S1_S1_", metadata !69, i32 53, metadata !70, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !77, i32 54} ; [ DW_TAG_subprogram ]
!69 = metadata !{i32 786473, metadata !"iiccomm.cpp", metadata !"/home/iavendano/pynq-copter/pynqcopter/ip/iiccomm", null} ; [ DW_TAG_file_type ]
!70 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !71, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!71 = metadata !{null, metadata !72, metadata !76, metadata !76, metadata !76, metadata !76, metadata !76, metadata !76, metadata !76, metadata !76, metadata !76}
!72 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !73} ; [ DW_TAG_pointer_type ]
!73 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !74} ; [ DW_TAG_volatile_type ]
!74 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !69, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !75} ; [ DW_TAG_typedef ]
!75 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!76 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !73} ; [ DW_TAG_reference_type ]
!77 = metadata !{metadata !78}
!78 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!79 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !73, metadata !80, i32 0, i32 0} ; [ DW_TAG_array_type ]
!80 = metadata !{metadata !81}
!81 = metadata !{i32 786465, i64 0, i64 4095}     ; [ DW_TAG_subrange_type ]
!82 = metadata !{i32 53, i32 32, metadata !68, null}
!83 = metadata !{i32 786689, metadata !68, metadata !"stat_reg_outValue1", metadata !69, i32 33554485, metadata !76, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!84 = metadata !{i32 53, i32 62, metadata !68, null}
!85 = metadata !{i32 786689, metadata !68, metadata !"empty_pirq_outValue", metadata !69, i32 50331701, metadata !76, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!86 = metadata !{i32 53, i32 101, metadata !68, null}
!87 = metadata !{i32 786689, metadata !68, metadata !"full_pirq_outValue", metadata !69, i32 67108917, metadata !76, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!88 = metadata !{i32 53, i32 141, metadata !68, null}
!89 = metadata !{i32 786689, metadata !68, metadata !"stat_reg_outValue2", metadata !69, i32 83886133, metadata !76, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!90 = metadata !{i32 53, i32 180, metadata !68, null}
!91 = metadata !{i32 786689, metadata !68, metadata !"stat_reg_outValue3", metadata !69, i32 100663349, metadata !76, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!92 = metadata !{i32 53, i32 219, metadata !68, null}
!93 = metadata !{i32 786689, metadata !68, metadata !"stat_reg_outValue4", metadata !69, i32 117440565, metadata !76, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!94 = metadata !{i32 53, i32 0, metadata !68, null}
!95 = metadata !{i32 786689, metadata !68, metadata !"tx_fifo_outValue", metadata !69, i32 134217781, metadata !76, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!96 = metadata !{i32 786689, metadata !68, metadata !"rx_fifo_outValue", metadata !69, i32 150994997, metadata !76, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!97 = metadata !{i32 786689, metadata !68, metadata !"ctrl_reg_outValue", metadata !69, i32 167772213, metadata !76, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!98 = metadata !{i32 55, i32 1, metadata !99, null}
!99 = metadata !{i32 786443, metadata !68, i32 54, i32 1, metadata !69, i32 0} ; [ DW_TAG_lexical_block ]
!100 = metadata !{i32 59, i32 1, metadata !99, null}
!101 = metadata !{i32 60, i32 1, metadata !99, null}
!102 = metadata !{i32 61, i32 1, metadata !99, null}
!103 = metadata !{i32 62, i32 1, metadata !99, null}
!104 = metadata !{i32 63, i32 1, metadata !99, null}
!105 = metadata !{i32 64, i32 1, metadata !99, null}
!106 = metadata !{i32 65, i32 1, metadata !99, null}
!107 = metadata !{i32 66, i32 1, metadata !99, null}
!108 = metadata !{i32 67, i32 1, metadata !99, null}
!109 = metadata !{i32 71, i32 2, metadata !99, null}
!110 = metadata !{i32 72, i32 2, metadata !99, null}
!111 = metadata !{i32 75, i32 2, metadata !99, null}
!112 = metadata !{i32 76, i32 2, metadata !99, null}
!113 = metadata !{i32 77, i32 2, metadata !99, null}
!114 = metadata !{i32 80, i32 2, metadata !99, null}
!115 = metadata !{i32 83, i32 2, metadata !99, null}
!116 = metadata !{i32 84, i32 2, metadata !99, null}
!117 = metadata !{i32 85, i32 2, metadata !99, null}
!118 = metadata !{i32 88, i32 5, metadata !99, null}
!119 = metadata !{i32 89, i32 5, metadata !99, null}
!120 = metadata !{i32 93, i32 2, metadata !99, null}
!121 = metadata !{i32 94, i32 2, metadata !99, null}
!122 = metadata !{i32 95, i32 2, metadata !99, null}
!123 = metadata !{i32 98, i32 2, metadata !99, null}
!124 = metadata !{i32 99, i32 2, metadata !99, null}
!125 = metadata !{i32 100, i32 2, metadata !99, null}
!126 = metadata !{i32 103, i32 2, metadata !99, null}
!127 = metadata !{i32 104, i32 2, metadata !99, null}
!128 = metadata !{i32 105, i32 2, metadata !99, null}
!129 = metadata !{i32 108, i32 2, metadata !99, null}
!130 = metadata !{i32 109, i32 2, metadata !99, null}
!131 = metadata !{i32 110, i32 2, metadata !99, null}
!132 = metadata !{i32 115, i32 2, metadata !99, null}
!133 = metadata !{i32 125, i32 2, metadata !99, null}
!134 = metadata !{i32 132, i32 2, metadata !99, null}
!135 = metadata !{i32 135, i32 2, metadata !99, null}
!136 = metadata !{i32 141, i32 2, metadata !99, null}
!137 = metadata !{i32 142, i32 5, metadata !99, null}
!138 = metadata !{i32 145, i32 1, metadata !99, null}
