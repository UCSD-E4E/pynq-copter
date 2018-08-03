; ModuleID = '/home/iavendano/pynq-copter/pynqcopter/ip/iiccomm3/iiccomm3/iiccomm3/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer ; [#uses=0 type=[0 x void ()*]*]
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer ; [#uses=0 type=[0 x i32]*]
@iiccomm3_str = internal unnamed_addr constant [9 x i8] c"iiccomm3\00" ; [#uses=1 type=[9 x i8]*]
@p_str3 = private unnamed_addr constant [15 x i8] c"outValue_first\00", align 1 ; [#uses=1 type=[15 x i8]*]
@p_str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=17 type=[1 x i8]*]
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=2 type=[10 x i8]*]

; [#uses=2]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @iiccomm3(i32* %iic, i32* %outValue) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %iic), !map !20
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outValue) nounwind, !map !26
  %val1 = alloca i32, align 4                     ; [#uses=2 type=i32*]
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @iiccomm3_str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %iic}, i64 0, metadata !30), !dbg !45 ; [debug line = 44:33] [debug variable = iic]
  call void @llvm.dbg.value(metadata !{i32* %outValue}, i64 0, metadata !46), !dbg !47 ; [debug line = 44:63] [debug variable = outValue]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !48 ; [debug line = 46:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %iic, [6 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %outValue_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %outValue), !dbg !50 ; [#uses=0 type=i32] [debug line = 50:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [15 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !50 ; [debug line = 50:1]
  %iic_addr = getelementptr i32* %iic, i64 268438593 ; [#uses=2 type=i32*]
  %iic_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr, i32 1), !dbg !51 ; [#uses=0 type=i1] [debug line = 53:2]
  %iic_addr_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr), !dbg !51 ; [#uses=1 type=i32] [debug line = 53:2]
  store volatile i32 %iic_addr_read, i32* %val1, align 4, !dbg !51 ; [debug line = 53:2]
  %val1_load = load volatile i32* %val1, align 4, !dbg !52 ; [#uses=1 type=i32] [debug line = 54:5]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %outValue, i32 %val1_load), !dbg !52 ; [debug line = 54:5]
  ret void, !dbg !53                              ; [debug line = 56:1]
}

; [#uses=1]
define weak void @_ssdm_op_Write.s_axilite.volatile.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
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
define weak i1 @_ssdm_op_ReadReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

!opencl.kernels = !{!0, !7}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!13}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"uint32_t*", metadata !"volatile uint32_t &"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"volatile", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"iic", metadata !"outValue"}
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
!29 = metadata !{metadata !"outValue", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!30 = metadata !{i32 786689, metadata !31, metadata !"iic", null, i32 44, metadata !42, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!31 = metadata !{i32 786478, i32 0, metadata !32, metadata !"iiccomm3", metadata !"iiccomm3", metadata !"_Z8iiccomm3PVjRS_", metadata !32, i32 44, metadata !33, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !40, i32 45} ; [ DW_TAG_subprogram ]
!32 = metadata !{i32 786473, metadata !"iiccomm3.cpp", metadata !"/home/iavendano/pynq-copter/pynqcopter/ip/iiccomm3", null} ; [ DW_TAG_file_type ]
!33 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !34, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!34 = metadata !{null, metadata !35, metadata !39}
!35 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !36} ; [ DW_TAG_pointer_type ]
!36 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !37} ; [ DW_TAG_volatile_type ]
!37 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !32, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !38} ; [ DW_TAG_typedef ]
!38 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!39 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !36} ; [ DW_TAG_reference_type ]
!40 = metadata !{metadata !41}
!41 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!42 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !36, metadata !43, i32 0, i32 0} ; [ DW_TAG_array_type ]
!43 = metadata !{metadata !44}
!44 = metadata !{i32 786465, i64 0, i64 4095}     ; [ DW_TAG_subrange_type ]
!45 = metadata !{i32 44, i32 33, metadata !31, null}
!46 = metadata !{i32 786689, metadata !31, metadata !"outValue", metadata !32, i32 33554476, metadata !39, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!47 = metadata !{i32 44, i32 63, metadata !31, null}
!48 = metadata !{i32 46, i32 1, metadata !49, null}
!49 = metadata !{i32 786443, metadata !31, i32 45, i32 1, metadata !32, i32 0} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 50, i32 1, metadata !49, null}
!51 = metadata !{i32 53, i32 2, metadata !49, null}
!52 = metadata !{i32 54, i32 5, metadata !49, null}
!53 = metadata !{i32 56, i32 1, metadata !49, null}
