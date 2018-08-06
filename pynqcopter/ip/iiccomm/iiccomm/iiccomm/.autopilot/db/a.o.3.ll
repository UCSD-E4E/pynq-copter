; ModuleID = '/home/iavendano/pynq-copter/pynqcopter/ip/iiccomm/iiccomm/iiccomm/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer ; [#uses=0 type=[0 x void ()*]*]
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer ; [#uses=0 type=[0 x i32]*]
@iiccomm_str = internal unnamed_addr constant [8 x i8] c"iiccomm\00" ; [#uses=1 type=[8 x i8]*]
@p_str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=36 type=[1 x i8]*]
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=5 type=[10 x i8]*]

; [#uses=5]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @iiccomm(i32* %iic, i32* %stat_reg_outValue, i32* %interr_reg_outValue, i32* %empty_pirq_outValue, i32* %full_pirq_outValue) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %iic), !map !20
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stat_reg_outValue) nounwind, !map !26
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %interr_reg_outValue) nounwind, !map !30
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %empty_pirq_outValue) nounwind, !map !34
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %full_pirq_outValue) nounwind, !map !38
  call void (...)* @_ssdm_op_SpecTopModule([8 x i8]* @iiccomm_str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %iic}, i64 0, metadata !42), !dbg !57 ; [debug line = 46:32] [debug variable = iic]
  call void @llvm.dbg.value(metadata !{i32* %stat_reg_outValue}, i64 0, metadata !58), !dbg !59 ; [debug line = 46:62] [debug variable = stat_reg_outValue]
  call void @llvm.dbg.value(metadata !{i32* %interr_reg_outValue}, i64 0, metadata !60), !dbg !61 ; [debug line = 46:100] [debug variable = interr_reg_outValue]
  call void @llvm.dbg.value(metadata !{i32* %empty_pirq_outValue}, i64 0, metadata !62), !dbg !63 ; [debug line = 46:140] [debug variable = empty_pirq_outValue]
  call void @llvm.dbg.value(metadata !{i32* %full_pirq_outValue}, i64 0, metadata !64), !dbg !65 ; [debug line = 46:180] [debug variable = full_pirq_outValue]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !66 ; [debug line = 48:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %iic, [6 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %stat_reg_outValue_lo = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %stat_reg_outValue), !dbg !68 ; [#uses=0 type=i32] [debug line = 52:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %stat_reg_outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !68 ; [debug line = 52:1]
  %interr_reg_outValue_s = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %interr_reg_outValue), !dbg !69 ; [#uses=0 type=i32] [debug line = 53:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %interr_reg_outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !69 ; [debug line = 53:1]
  %empty_pirq_outValue_s = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %empty_pirq_outValue), !dbg !70 ; [#uses=0 type=i32] [debug line = 54:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %empty_pirq_outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !70 ; [debug line = 54:1]
  %full_pirq_outValue_l = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %full_pirq_outValue), !dbg !71 ; [#uses=0 type=i32] [debug line = 55:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %full_pirq_outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !71 ; [debug line = 55:1]
  %iic_addr = getelementptr i32* %iic, i64 268436545 ; [#uses=2 type=i32*]
  %iic_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr, i32 1), !dbg !72 ; [#uses=0 type=i1] [debug line = 58:2]
  %iic_addr_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr), !dbg !72 ; [#uses=1 type=i32] [debug line = 58:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %stat_reg_outValue, i32 %iic_addr_read), !dbg !73 ; [debug line = 59:5]
  %iic_addr_1 = getelementptr i32* %iic, i64 268436488 ; [#uses=2 type=i32*]
  %iic_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !74 ; [#uses=0 type=i1] [debug line = 63:2]
  %iic_addr_1_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1), !dbg !74 ; [#uses=1 type=i32] [debug line = 63:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %interr_reg_outValue, i32 %iic_addr_1_read), !dbg !75 ; [debug line = 64:5]
  %iic_addr_2 = getelementptr i32* %iic, i64 268436552 ; [#uses=7 type=i32*]
  %iic_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_2, i32 1), !dbg !76 ; [#uses=0 type=i1] [debug line = 68:2]
  %iic_addr_2_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_2), !dbg !76 ; [#uses=1 type=i32] [debug line = 68:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %empty_pirq_outValue, i32 %iic_addr_2_read), !dbg !77 ; [debug line = 69:2]
  %iic_addr_2_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_2, i32 1), !dbg !78 ; [#uses=0 type=i1] [debug line = 72:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_2, i32 15, i4 -1), !dbg !78 ; [debug line = 72:2]
  %iic_addr_2_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_2), !dbg !78 ; [#uses=0 type=i1] [debug line = 72:2]
  %iic_load_3_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_2, i32 1), !dbg !79 ; [#uses=0 type=i1] [debug line = 73:2]
  %iic_addr_2_read_1 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_2), !dbg !79 ; [#uses=1 type=i32] [debug line = 73:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %full_pirq_outValue, i32 %iic_addr_2_read_1), !dbg !80 ; [debug line = 74:2]
  ret void, !dbg !81                              ; [debug line = 86:1]
}

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

; [#uses=4]
define weak void @_ssdm_op_Write.s_axilite.volatile.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_Write.m_axi.volatile.i32P(i32*, i32, i4) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=6]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=5]
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
define weak i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=4]
define weak i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

!opencl.kernels = !{!0, !7}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!13}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"uint32_t*", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"volatile", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"iic", metadata !"stat_reg_outValue", metadata !"interr_reg_outValue", metadata !"empty_pirq_outValue", metadata !"full_pirq_outValue"}
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
!29 = metadata !{metadata !"stat_reg_outValue", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 31, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"interr_reg_outValue", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 31, metadata !36}
!36 = metadata !{metadata !37}
!37 = metadata !{metadata !"empty_pirq_outValue", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 31, metadata !40}
!40 = metadata !{metadata !41}
!41 = metadata !{metadata !"full_pirq_outValue", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!42 = metadata !{i32 786689, metadata !43, metadata !"iic", null, i32 46, metadata !54, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!43 = metadata !{i32 786478, i32 0, metadata !44, metadata !"iiccomm", metadata !"iiccomm", metadata !"_Z7iiccommPVjRS_S1_S1_S1_", metadata !44, i32 46, metadata !45, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !52, i32 47} ; [ DW_TAG_subprogram ]
!44 = metadata !{i32 786473, metadata !"iiccomm.cpp", metadata !"/home/iavendano/pynq-copter/pynqcopter/ip/iiccomm", null} ; [ DW_TAG_file_type ]
!45 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !46, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!46 = metadata !{null, metadata !47, metadata !51, metadata !51, metadata !51, metadata !51}
!47 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !48} ; [ DW_TAG_pointer_type ]
!48 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !49} ; [ DW_TAG_volatile_type ]
!49 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !44, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !50} ; [ DW_TAG_typedef ]
!50 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!51 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !48} ; [ DW_TAG_reference_type ]
!52 = metadata !{metadata !53}
!53 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!54 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !48, metadata !55, i32 0, i32 0} ; [ DW_TAG_array_type ]
!55 = metadata !{metadata !56}
!56 = metadata !{i32 786465, i64 0, i64 4095}     ; [ DW_TAG_subrange_type ]
!57 = metadata !{i32 46, i32 32, metadata !43, null}
!58 = metadata !{i32 786689, metadata !43, metadata !"stat_reg_outValue", metadata !44, i32 33554478, metadata !51, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!59 = metadata !{i32 46, i32 62, metadata !43, null}
!60 = metadata !{i32 786689, metadata !43, metadata !"interr_reg_outValue", metadata !44, i32 50331694, metadata !51, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!61 = metadata !{i32 46, i32 100, metadata !43, null}
!62 = metadata !{i32 786689, metadata !43, metadata !"empty_pirq_outValue", metadata !44, i32 67108910, metadata !51, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!63 = metadata !{i32 46, i32 140, metadata !43, null}
!64 = metadata !{i32 786689, metadata !43, metadata !"full_pirq_outValue", metadata !44, i32 83886126, metadata !51, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!65 = metadata !{i32 46, i32 180, metadata !43, null}
!66 = metadata !{i32 48, i32 1, metadata !67, null}
!67 = metadata !{i32 786443, metadata !43, i32 47, i32 1, metadata !44, i32 0} ; [ DW_TAG_lexical_block ]
!68 = metadata !{i32 52, i32 1, metadata !67, null}
!69 = metadata !{i32 53, i32 1, metadata !67, null}
!70 = metadata !{i32 54, i32 1, metadata !67, null}
!71 = metadata !{i32 55, i32 1, metadata !67, null}
!72 = metadata !{i32 58, i32 2, metadata !67, null}
!73 = metadata !{i32 59, i32 5, metadata !67, null}
!74 = metadata !{i32 63, i32 2, metadata !67, null}
!75 = metadata !{i32 64, i32 5, metadata !67, null}
!76 = metadata !{i32 68, i32 2, metadata !67, null}
!77 = metadata !{i32 69, i32 2, metadata !67, null}
!78 = metadata !{i32 72, i32 2, metadata !67, null}
!79 = metadata !{i32 73, i32 2, metadata !67, null}
!80 = metadata !{i32 74, i32 2, metadata !67, null}
!81 = metadata !{i32 86, i32 1, metadata !67, null}
