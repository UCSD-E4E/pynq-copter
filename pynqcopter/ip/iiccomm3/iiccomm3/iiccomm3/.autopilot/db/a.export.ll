; ModuleID = '/home/iavendano/pynq-copter/pynqcopter/ip/iiccomm3/iiccomm3/iiccomm3/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@iiccomm3_str = internal unnamed_addr constant [9 x i8] c"iiccomm3\00"
@p_str14 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1
@p_str13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @iiccomm3(i32* %iic_V, i32* %stat_reg_outValue1_V, i32* %stat_reg_outValue2_V, i32* %stat_reg_outValue3_V, i32* %stat_reg_outValue4_V, i32* %ctrl_reg_outValue_V, i32* %empty_pirq_outValue_V, i32* %full_pirq_outValue_V, i32* %tx_fifo_outValue1_V, i32* %tx_fifo_outValue2_V, i32* %tx_fifo_outValue3_V, i32* %rx_fifo_outValue_V, i32* %length1_V) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %iic_V), !map !29
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stat_reg_outValue1_V), !map !35
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stat_reg_outValue2_V), !map !39
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stat_reg_outValue3_V), !map !43
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stat_reg_outValue4_V), !map !47
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %ctrl_reg_outValue_V), !map !51
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %empty_pirq_outValue_V), !map !55
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %full_pirq_outValue_V), !map !59
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %tx_fifo_outValue1_V), !map !63
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %tx_fifo_outValue2_V), !map !67
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %tx_fifo_outValue3_V), !map !71
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %rx_fifo_outValue_V), !map !75
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %length1_V), !map !79
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @iiccomm3_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str13, i32 0, i32 0, [1 x i8]* @p_str13, [1 x i8]* @p_str13, [1 x i8]* @p_str13, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str13, [1 x i8]* @p_str13) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %iic_V, [6 x i8]* @p_str14, i32 0, i32 0, [1 x i8]* @p_str13, i32 0, i32 0, [1 x i8]* @p_str13, [1 x i8]* @p_str13, [1 x i8]* @p_str13, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str13, [1 x i8]* @p_str13)
  call void (...)* @_ssdm_op_SpecInterface(i32* %stat_reg_outValue1_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str13, i32 0, i32 0, [1 x i8]* @p_str13, [1 x i8]* @p_str13, [1 x i8]* @p_str13, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str13, [1 x i8]* @p_str13) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %stat_reg_outValue2_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str13, i32 0, i32 0, [1 x i8]* @p_str13, [1 x i8]* @p_str13, [1 x i8]* @p_str13, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str13, [1 x i8]* @p_str13) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %stat_reg_outValue3_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str13, i32 0, i32 0, [1 x i8]* @p_str13, [1 x i8]* @p_str13, [1 x i8]* @p_str13, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str13, [1 x i8]* @p_str13) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %stat_reg_outValue4_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str13, i32 0, i32 0, [1 x i8]* @p_str13, [1 x i8]* @p_str13, [1 x i8]* @p_str13, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str13, [1 x i8]* @p_str13) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %empty_pirq_outValue_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str13, i32 0, i32 0, [1 x i8]* @p_str13, [1 x i8]* @p_str13, [1 x i8]* @p_str13, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str13, [1 x i8]* @p_str13) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %full_pirq_outValue_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str13, i32 0, i32 0, [1 x i8]* @p_str13, [1 x i8]* @p_str13, [1 x i8]* @p_str13, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str13, [1 x i8]* @p_str13) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %rx_fifo_outValue_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str13, i32 0, i32 0, [1 x i8]* @p_str13, [1 x i8]* @p_str13, [1 x i8]* @p_str13, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str13, [1 x i8]* @p_str13) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %tx_fifo_outValue1_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str13, i32 0, i32 0, [1 x i8]* @p_str13, [1 x i8]* @p_str13, [1 x i8]* @p_str13, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str13, [1 x i8]* @p_str13) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %ctrl_reg_outValue_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str13, i32 0, i32 0, [1 x i8]* @p_str13, [1 x i8]* @p_str13, [1 x i8]* @p_str13, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str13, [1 x i8]* @p_str13) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %tx_fifo_outValue2_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str13, i32 0, i32 0, [1 x i8]* @p_str13, [1 x i8]* @p_str13, [1 x i8]* @p_str13, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str13, [1 x i8]* @p_str13) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %tx_fifo_outValue3_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str13, i32 0, i32 0, [1 x i8]* @p_str13, [1 x i8]* @p_str13, [1 x i8]* @p_str13, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str13, [1 x i8]* @p_str13) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %length1_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str13, i32 0, i32 0, [1 x i8]* @p_str13, [1 x i8]* @p_str13, [1 x i8]* @p_str13, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str13, [1 x i8]* @p_str13) nounwind
  %iic_V_addr = getelementptr i32* %iic_V, i64 268436552
  %iic_V_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_V_addr, i32 1)
  %iic_V_addr_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %iic_V_addr)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %empty_pirq_outValue_V, i32 %iic_V_addr_read)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %length1_V, i32 32)
  %iic_V_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_V_addr, i32 1)
  call void @_ssdm_op_Write.m_axi.i32P(i32* %iic_V_addr, i32 15, i4 -1)
  %iic_V_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_V_addr)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %full_pirq_outValue_V, i32 15)
  %iic_V_addr_1 = getelementptr i32* %iic_V, i64 268436544
  %iic_V_addr_1_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_V_addr_1, i32 1)
  call void @_ssdm_op_Write.m_axi.i32P(i32* %iic_V_addr_1, i32 1, i4 -1)
  %iic_V_addr_1_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_V_addr_1)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %ctrl_reg_outValue_V, i32 1)
  %iic_V_addr_2 = getelementptr i32* %iic_V, i64 268436545
  %iic_V_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_V_addr_2, i32 1)
  %iic_V_addr_2_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %iic_V_addr_2)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %stat_reg_outValue1_V, i32 %iic_V_addr_2_read)
  %iic_V_addr_3 = getelementptr i32* %iic_V, i64 268436546
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %tx_fifo_outValue1_V, i32 492)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %stat_reg_outValue2_V, i32 %iic_V_addr_2_read)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %tx_fifo_outValue2_V, i32 208)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %stat_reg_outValue3_V, i32 %iic_V_addr_2_read)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %tx_fifo_outValue3_V, i32 493)
  %iic_V_addr_3_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_V_addr_3, i32 1)
  call void @_ssdm_op_Write.m_axi.i32P(i32* %iic_V_addr_3, i32 513, i4 -1)
  %iic_V_addr_3_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_V_addr_3)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %stat_reg_outValue4_V, i32 %iic_V_addr_2_read)
  %iic_V_addr_4 = getelementptr i32* %iic_V, i64 268436547
  %iic_V_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_V_addr_4, i32 1)
  %iic_V_addr_4_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %iic_V_addr_4)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %rx_fifo_outValue_V, i32 %iic_V_addr_4_read)
  ret void
}

define weak i1 @_ssdm_op_WriteResp.m_axi.i32P(i32*) {
entry:
  ret i1 true
}

define weak i1 @_ssdm_op_WriteReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

define weak void @_ssdm_op_Write.s_axilite.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

define weak void @_ssdm_op_Write.m_axi.i32P(i32*, i32, i4) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
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

define weak i1 @_ssdm_op_ReadReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

define weak i32 @_ssdm_op_Read.m_axi.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !7, !7, !13, !13, !13, !19, !13, !13, !13}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!22}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"temp32*", metadata !"temp32 &", metadata !"temp32 &", metadata !"temp32 &", metadata !"temp32 &", metadata !"temp32 &", metadata !"temp32 &", metadata !"temp32 &", metadata !"temp32 &", metadata !"temp32 &", metadata !"temp32 &", metadata !"temp32 &", metadata !"temp32 &"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"iic", metadata !"stat_reg_outValue1", metadata !"stat_reg_outValue2", metadata !"stat_reg_outValue3", metadata !"stat_reg_outValue4", metadata !"ctrl_reg_outValue", metadata !"empty_pirq_outValue", metadata !"full_pirq_outValue", metadata !"tx_fifo_outValue1", metadata !"tx_fifo_outValue2", metadata !"tx_fifo_outValue3", metadata !"rx_fifo_outValue", metadata !"length1"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space"}
!15 = metadata !{metadata !"kernel_arg_access_qual"}
!16 = metadata !{metadata !"kernel_arg_type"}
!17 = metadata !{metadata !"kernel_arg_type_qual"}
!18 = metadata !{metadata !"kernel_arg_name"}
!19 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !21, metadata !6}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<32> &"}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!22 = metadata !{metadata !23, [1 x i32]* @llvm_global_ctors_0}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 31, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"llvm.global_ctors.0", metadata !27, metadata !"", i32 0, i32 31}
!27 = metadata !{metadata !28}
!28 = metadata !{i32 0, i32 0, i32 1}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 31, metadata !31}
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !"iic.V", metadata !33, metadata !"uint32", i32 0, i32 31}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 4095, i32 1}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 31, metadata !37}
!37 = metadata !{metadata !38}
!38 = metadata !{metadata !"stat_reg_outValue1.V", metadata !27, metadata !"uint32", i32 0, i32 31}
!39 = metadata !{metadata !40}
!40 = metadata !{i32 0, i32 31, metadata !41}
!41 = metadata !{metadata !42}
!42 = metadata !{metadata !"stat_reg_outValue2.V", metadata !27, metadata !"uint32", i32 0, i32 31}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 31, metadata !45}
!45 = metadata !{metadata !46}
!46 = metadata !{metadata !"stat_reg_outValue3.V", metadata !27, metadata !"uint32", i32 0, i32 31}
!47 = metadata !{metadata !48}
!48 = metadata !{i32 0, i32 31, metadata !49}
!49 = metadata !{metadata !50}
!50 = metadata !{metadata !"stat_reg_outValue4.V", metadata !27, metadata !"uint32", i32 0, i32 31}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 0, i32 31, metadata !53}
!53 = metadata !{metadata !54}
!54 = metadata !{metadata !"ctrl_reg_outValue.V", metadata !27, metadata !"uint32", i32 0, i32 31}
!55 = metadata !{metadata !56}
!56 = metadata !{i32 0, i32 31, metadata !57}
!57 = metadata !{metadata !58}
!58 = metadata !{metadata !"empty_pirq_outValue.V", metadata !27, metadata !"uint32", i32 0, i32 31}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 31, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"full_pirq_outValue.V", metadata !27, metadata !"uint32", i32 0, i32 31}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 31, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"tx_fifo_outValue1.V", metadata !27, metadata !"uint32", i32 0, i32 31}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 31, metadata !69}
!69 = metadata !{metadata !70}
!70 = metadata !{metadata !"tx_fifo_outValue2.V", metadata !27, metadata !"uint32", i32 0, i32 31}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 31, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"tx_fifo_outValue3.V", metadata !27, metadata !"uint32", i32 0, i32 31}
!75 = metadata !{metadata !76}
!76 = metadata !{i32 0, i32 31, metadata !77}
!77 = metadata !{metadata !78}
!78 = metadata !{metadata !"rx_fifo_outValue.V", metadata !27, metadata !"uint32", i32 0, i32 31}
!79 = metadata !{metadata !80}
!80 = metadata !{i32 0, i32 31, metadata !81}
!81 = metadata !{metadata !82}
!82 = metadata !{metadata !"length1.V", metadata !27, metadata !"uint32", i32 0, i32 31}
