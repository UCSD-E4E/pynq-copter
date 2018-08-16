; ModuleID = '/home/iavendano/pynq-copter/pynqcopter/ip/iiccommmod/iiccommmod/iiccommmod/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer ; [#uses=0 type=[0 x void ()*]*]
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer ; [#uses=0 type=[0 x i32]*]
@iiccommmod_str = internal unnamed_addr constant [11 x i8] c"iiccommmod\00" ; [#uses=1 type=[11 x i8]*]
@p_str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=2 type=[6 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=72 type=[1 x i8]*]
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=10 type=[10 x i8]*]

; [#uses=1]
define internal fastcc void @readData(i32* %iic2) {
  call void (...)* @_ssdm_op_SpecInterface(i32* %iic2, [6 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void @llvm.dbg.value(metadata !{i32* %iic2}, i64 0, metadata !26), !dbg !39 ; [debug line = 120:25] [debug variable = iic2]
  %iic2_addr = getelementptr i32* %iic2, i64 268436546 ; [#uses=5 type=i32*]
  %iic2_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic2_addr, i32 1), !dbg !40 ; [#uses=0 type=i1] [debug line = 125:2]
  %iic2_addr_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %iic2_addr), !dbg !40 ; [#uses=1 type=i32] [debug line = 125:2]
  %tmp_3 = mul i32 %iic2_addr_read, 789564908, !dbg !42 ; [#uses=1 type=i32] [debug line = 138:2]
  %iic2_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic2_addr, i32 1), !dbg !42 ; [#uses=0 type=i1] [debug line = 138:2]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %iic2_addr, i32 %tmp_3, i4 -1), !dbg !42 ; [debug line = 138:2]
  %iic2_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic2_addr), !dbg !42 ; [#uses=0 type=i1] [debug line = 138:2]
  ret void, !dbg !43                              ; [debug line = 146:1]
}

; [#uses=11]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @iiccommmod(i32* %iic, i32* %stat_reg_outValue1, i32* %empty_pirq_outValue, i32* %full_pirq_outValue, i32* %stat_reg_outValue2, i32* %stat_reg_outValue3, i32* %stat_reg_outValue4, i32* %tx_fifo_outValue, i32* %rx_fifo_outValue, i32* %ctrl_reg_outValue) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %iic), !map !44
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stat_reg_outValue1) nounwind, !map !50
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %empty_pirq_outValue) nounwind, !map !54
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %full_pirq_outValue) nounwind, !map !58
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stat_reg_outValue2) nounwind, !map !62
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stat_reg_outValue3) nounwind, !map !66
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stat_reg_outValue4) nounwind, !map !70
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %tx_fifo_outValue) nounwind, !map !74
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %rx_fifo_outValue) nounwind, !map !78
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %ctrl_reg_outValue) nounwind, !map !82
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @iiccommmod_str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %iic}, i64 0, metadata !86), !dbg !91 ; [debug line = 53:26] [debug variable = iic]
  call void @llvm.dbg.value(metadata !{i32* %stat_reg_outValue1}, i64 0, metadata !92), !dbg !93 ; [debug line = 53:47] [debug variable = stat_reg_outValue1]
  call void @llvm.dbg.value(metadata !{i32* %empty_pirq_outValue}, i64 0, metadata !94), !dbg !95 ; [debug line = 53:77] [debug variable = empty_pirq_outValue]
  call void @llvm.dbg.value(metadata !{i32* %full_pirq_outValue}, i64 0, metadata !96), !dbg !97 ; [debug line = 53:108] [debug variable = full_pirq_outValue]
  call void @llvm.dbg.value(metadata !{i32* %stat_reg_outValue2}, i64 0, metadata !98), !dbg !99 ; [debug line = 53:138] [debug variable = stat_reg_outValue2]
  call void @llvm.dbg.value(metadata !{i32* %stat_reg_outValue3}, i64 0, metadata !100), !dbg !101 ; [debug line = 53:168] [debug variable = stat_reg_outValue3]
  call void @llvm.dbg.value(metadata !{i32* %stat_reg_outValue4}, i64 0, metadata !102), !dbg !103 ; [debug line = 53:198] [debug variable = stat_reg_outValue4]
  call void @llvm.dbg.value(metadata !{i32* %tx_fifo_outValue}, i64 0, metadata !104), !dbg !105 ; [debug line = 53:228] [debug variable = tx_fifo_outValue]
  call void @llvm.dbg.value(metadata !{i32* %rx_fifo_outValue}, i64 0, metadata !106), !dbg !107 ; [debug line = 53:0] [debug variable = rx_fifo_outValue]
  call void @llvm.dbg.value(metadata !{i32* %ctrl_reg_outValue}, i64 0, metadata !108), !dbg !107 ; [debug line = 53:0] [debug variable = ctrl_reg_outValue]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !109 ; [debug line = 55:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %iic, [6 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i32* %stat_reg_outValue1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !111 ; [debug line = 59:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %stat_reg_outValue2, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !112 ; [debug line = 60:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %stat_reg_outValue3, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !113 ; [debug line = 61:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %stat_reg_outValue4, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !114 ; [debug line = 62:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %empty_pirq_outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !115 ; [debug line = 63:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %full_pirq_outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !116 ; [debug line = 64:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %rx_fifo_outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !117 ; [debug line = 65:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %tx_fifo_outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !118 ; [debug line = 66:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %ctrl_reg_outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !119 ; [debug line = 67:1]
  %iic_addr = getelementptr i32* %iic, i64 268436552 ; [#uses=5 type=i32*]
  %iic_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr, i32 1), !dbg !120 ; [#uses=0 type=i1] [debug line = 71:2]
  %iic_addr_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %iic_addr), !dbg !120 ; [#uses=1 type=i32] [debug line = 71:2]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %empty_pirq_outValue, i32 %iic_addr_read), !dbg !121 ; [debug line = 72:2]
  %iic_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr, i32 1), !dbg !122 ; [#uses=0 type=i1] [debug line = 75:2]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %iic_addr, i32 15, i4 -1), !dbg !122 ; [debug line = 75:2]
  %iic_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr), !dbg !122 ; [#uses=0 type=i1] [debug line = 75:2]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %full_pirq_outValue, i32 15), !dbg !123 ; [debug line = 77:2]
  %iic_addr_1 = getelementptr i32* %iic, i64 268436544 ; [#uses=3 type=i32*]
  %iic_addr_1_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !124 ; [#uses=0 type=i1] [debug line = 83:2]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %iic_addr_1, i32 1, i4 -1), !dbg !124 ; [debug line = 83:2]
  %iic_addr_1_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !124 ; [#uses=0 type=i1] [debug line = 83:2]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %ctrl_reg_outValue, i32 1), !dbg !125 ; [debug line = 85:2]
  %iic_addr_2 = getelementptr i32* %iic, i64 268436545 ; [#uses=2 type=i32*]
  %iic_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_2, i32 1), !dbg !126 ; [#uses=0 type=i1] [debug line = 88:5]
  %iic_addr_2_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %iic_addr_2), !dbg !126 ; [#uses=1 type=i32] [debug line = 88:5]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %stat_reg_outValue1, i32 %iic_addr_2_read), !dbg !127 ; [debug line = 89:5]
  %iic_addr_3 = getelementptr i32* %iic, i64 268436546 ; [#uses=3 type=i32*]
  %iic_addr_3_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !128 ; [#uses=0 type=i1] [debug line = 110:2]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %iic_addr_3, i32 36, i4 -1), !dbg !128 ; [debug line = 110:2]
  %iic_addr_3_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !128 ; [#uses=0 type=i1] [debug line = 110:2]
  call fastcc void @readData(i32* %iic), !dbg !129 ; [debug line = 112:2]
  %iic_addr_4 = getelementptr i32* %iic, i64 268436547 ; [#uses=2 type=i32*]
  %iic_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !130 ; [#uses=0 type=i1] [debug line = 114:2]
  %iic_addr_4_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %iic_addr_4), !dbg !130 ; [#uses=1 type=i32] [debug line = 114:2]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %rx_fifo_outValue, i32 %iic_addr_4_read), !dbg !131 ; [debug line = 115:5]
  ret void, !dbg !132                             ; [debug line = 117:1]
}

; [#uses=4]
define weak i1 @_ssdm_op_WriteResp.m_axi.i32P(i32*) {
entry:
  ret i1 true
}

; [#uses=4]
define weak i1 @_ssdm_op_WriteReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=5]
define weak void @_ssdm_op_Write.s_axilite.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

; [#uses=4]
define weak void @_ssdm_op_Write.m_axi.i32P(i32*, i32, i4) {
entry:
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

; [#uses=10]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=4]
define weak i1 @_ssdm_op_ReadReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=4]
define weak i32 @_ssdm_op_Read.m_axi.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

!opencl.kernels = !{!0, !7, !13}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!19}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"uint32_t*", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"iic", metadata !"stat_reg_outValue1", metadata !"empty_pirq_outValue", metadata !"full_pirq_outValue", metadata !"stat_reg_outValue2", metadata !"stat_reg_outValue3", metadata !"stat_reg_outValue4", metadata !"tx_fifo_outValue", metadata !"rx_fifo_outValue", metadata !"ctrl_reg_outValue"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"uint32_t*"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"iic2"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space"}
!15 = metadata !{metadata !"kernel_arg_access_qual"}
!16 = metadata !{metadata !"kernel_arg_type"}
!17 = metadata !{metadata !"kernel_arg_type_qual"}
!18 = metadata !{metadata !"kernel_arg_name"}
!19 = metadata !{metadata !20, [0 x i32]* @llvm_global_ctors_0}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 31, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"llvm.global_ctors.0", metadata !24, metadata !"", i32 0, i32 31}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 0, i32 1}
!26 = metadata !{i32 786689, metadata !27, metadata !"iic2", null, i32 120, metadata !36, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!27 = metadata !{i32 786478, i32 0, metadata !28, metadata !"readData", metadata !"readData", metadata !"_Z8readDataPj", metadata !28, i32 120, metadata !29, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !34, i32 121} ; [ DW_TAG_subprogram ]
!28 = metadata !{i32 786473, metadata !"iiccommmod.cpp", metadata !"/home/iavendano/pynq-copter/pynqcopter/ip/iiccommmod", null} ; [ DW_TAG_file_type ]
!29 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !30, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!30 = metadata !{null, metadata !31}
!31 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !32} ; [ DW_TAG_pointer_type ]
!32 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !28, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !33} ; [ DW_TAG_typedef ]
!33 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!34 = metadata !{metadata !35}
!35 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!36 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !32, metadata !37, i32 0, i32 0} ; [ DW_TAG_array_type ]
!37 = metadata !{metadata !38}
!38 = metadata !{i32 786465, i64 0, i64 4095}     ; [ DW_TAG_subrange_type ]
!39 = metadata !{i32 120, i32 25, metadata !27, null}
!40 = metadata !{i32 125, i32 2, metadata !41, null}
!41 = metadata !{i32 786443, metadata !27, i32 121, i32 1, metadata !28, i32 1} ; [ DW_TAG_lexical_block ]
!42 = metadata !{i32 138, i32 2, metadata !41, null}
!43 = metadata !{i32 146, i32 1, metadata !41, null}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 0, i32 31, metadata !46}
!46 = metadata !{metadata !47}
!47 = metadata !{metadata !"iic", metadata !48, metadata !"unsigned int", i32 0, i32 31}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 4095, i32 1}
!50 = metadata !{metadata !51}
!51 = metadata !{i32 0, i32 31, metadata !52}
!52 = metadata !{metadata !53}
!53 = metadata !{metadata !"stat_reg_outValue1", metadata !24, metadata !"unsigned int", i32 0, i32 31}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 31, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"empty_pirq_outValue", metadata !24, metadata !"unsigned int", i32 0, i32 31}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 31, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"full_pirq_outValue", metadata !24, metadata !"unsigned int", i32 0, i32 31}
!62 = metadata !{metadata !63}
!63 = metadata !{i32 0, i32 31, metadata !64}
!64 = metadata !{metadata !65}
!65 = metadata !{metadata !"stat_reg_outValue2", metadata !24, metadata !"unsigned int", i32 0, i32 31}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 31, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"stat_reg_outValue3", metadata !24, metadata !"unsigned int", i32 0, i32 31}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 0, i32 31, metadata !72}
!72 = metadata !{metadata !73}
!73 = metadata !{metadata !"stat_reg_outValue4", metadata !24, metadata !"unsigned int", i32 0, i32 31}
!74 = metadata !{metadata !75}
!75 = metadata !{i32 0, i32 31, metadata !76}
!76 = metadata !{metadata !77}
!77 = metadata !{metadata !"tx_fifo_outValue", metadata !24, metadata !"unsigned int", i32 0, i32 31}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 31, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"rx_fifo_outValue", metadata !24, metadata !"unsigned int", i32 0, i32 31}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 31, metadata !84}
!84 = metadata !{metadata !85}
!85 = metadata !{metadata !"ctrl_reg_outValue", metadata !24, metadata !"unsigned int", i32 0, i32 31}
!86 = metadata !{i32 786689, metadata !87, metadata !"iic", null, i32 53, metadata !36, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!87 = metadata !{i32 786478, i32 0, metadata !28, metadata !"iiccommmod", metadata !"iiccommmod", metadata !"_Z10iiccommmodPjRjS0_S0_S0_S0_S0_S0_S0_S0_", metadata !28, i32 53, metadata !88, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !34, i32 54} ; [ DW_TAG_subprogram ]
!88 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !89, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!89 = metadata !{null, metadata !31, metadata !90, metadata !90, metadata !90, metadata !90, metadata !90, metadata !90, metadata !90, metadata !90, metadata !90}
!90 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !32} ; [ DW_TAG_reference_type ]
!91 = metadata !{i32 53, i32 26, metadata !87, null}
!92 = metadata !{i32 786689, metadata !87, metadata !"stat_reg_outValue1", metadata !28, i32 33554485, metadata !90, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!93 = metadata !{i32 53, i32 47, metadata !87, null}
!94 = metadata !{i32 786689, metadata !87, metadata !"empty_pirq_outValue", metadata !28, i32 50331701, metadata !90, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!95 = metadata !{i32 53, i32 77, metadata !87, null}
!96 = metadata !{i32 786689, metadata !87, metadata !"full_pirq_outValue", metadata !28, i32 67108917, metadata !90, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!97 = metadata !{i32 53, i32 108, metadata !87, null}
!98 = metadata !{i32 786689, metadata !87, metadata !"stat_reg_outValue2", metadata !28, i32 83886133, metadata !90, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!99 = metadata !{i32 53, i32 138, metadata !87, null}
!100 = metadata !{i32 786689, metadata !87, metadata !"stat_reg_outValue3", metadata !28, i32 100663349, metadata !90, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!101 = metadata !{i32 53, i32 168, metadata !87, null}
!102 = metadata !{i32 786689, metadata !87, metadata !"stat_reg_outValue4", metadata !28, i32 117440565, metadata !90, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!103 = metadata !{i32 53, i32 198, metadata !87, null}
!104 = metadata !{i32 786689, metadata !87, metadata !"tx_fifo_outValue", metadata !28, i32 134217781, metadata !90, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!105 = metadata !{i32 53, i32 228, metadata !87, null}
!106 = metadata !{i32 786689, metadata !87, metadata !"rx_fifo_outValue", metadata !28, i32 150994997, metadata !90, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!107 = metadata !{i32 53, i32 0, metadata !87, null}
!108 = metadata !{i32 786689, metadata !87, metadata !"ctrl_reg_outValue", metadata !28, i32 167772213, metadata !90, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!109 = metadata !{i32 55, i32 1, metadata !110, null}
!110 = metadata !{i32 786443, metadata !87, i32 54, i32 1, metadata !28, i32 0} ; [ DW_TAG_lexical_block ]
!111 = metadata !{i32 59, i32 1, metadata !110, null}
!112 = metadata !{i32 60, i32 1, metadata !110, null}
!113 = metadata !{i32 61, i32 1, metadata !110, null}
!114 = metadata !{i32 62, i32 1, metadata !110, null}
!115 = metadata !{i32 63, i32 1, metadata !110, null}
!116 = metadata !{i32 64, i32 1, metadata !110, null}
!117 = metadata !{i32 65, i32 1, metadata !110, null}
!118 = metadata !{i32 66, i32 1, metadata !110, null}
!119 = metadata !{i32 67, i32 1, metadata !110, null}
!120 = metadata !{i32 71, i32 2, metadata !110, null}
!121 = metadata !{i32 72, i32 2, metadata !110, null}
!122 = metadata !{i32 75, i32 2, metadata !110, null}
!123 = metadata !{i32 77, i32 2, metadata !110, null}
!124 = metadata !{i32 83, i32 2, metadata !110, null}
!125 = metadata !{i32 85, i32 2, metadata !110, null}
!126 = metadata !{i32 88, i32 5, metadata !110, null}
!127 = metadata !{i32 89, i32 5, metadata !110, null}
!128 = metadata !{i32 110, i32 2, metadata !110, null}
!129 = metadata !{i32 112, i32 2, metadata !110, null}
!130 = metadata !{i32 114, i32 2, metadata !110, null}
!131 = metadata !{i32 115, i32 5, metadata !110, null}
!132 = metadata !{i32 117, i32 1, metadata !110, null}
