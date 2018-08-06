; ModuleID = '/home/iavendano/pynq-copter/pynqcopter/ip/iiccomm/iiccomm/iiccomm/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer ; [#uses=0 type=[0 x void ()*]*]
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer ; [#uses=0 type=[0 x i32]*]
@iiccomm_str = internal unnamed_addr constant [8 x i8] c"iiccomm\00" ; [#uses=1 type=[8 x i8]*]
@p_str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=24 type=[1 x i8]*]
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=3 type=[10 x i8]*]

; [#uses=3]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @iiccomm(i32* %iic, i32* %outValue1, i32* %outValue2) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %iic), !map !20
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outValue1) nounwind, !map !26
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outValue2) nounwind, !map !30
  call void (...)* @_ssdm_op_SpecTopModule([8 x i8]* @iiccomm_str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %iic}, i64 0, metadata !34), !dbg !49 ; [debug line = 44:32] [debug variable = iic]
  call void @llvm.dbg.value(metadata !{i32* %outValue1}, i64 0, metadata !50), !dbg !51 ; [debug line = 44:62] [debug variable = outValue1]
  call void @llvm.dbg.value(metadata !{i32* %outValue2}, i64 0, metadata !52), !dbg !53 ; [debug line = 44:92] [debug variable = outValue2]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !54 ; [debug line = 46:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %iic, [6 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %outValue1_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %outValue1), !dbg !56 ; [#uses=0 type=i32] [debug line = 50:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %outValue1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !56 ; [debug line = 50:1]
  %outValue2_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %outValue2), !dbg !57 ; [#uses=0 type=i32] [debug line = 51:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %outValue2, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !57 ; [debug line = 51:1]
  %iic_addr = getelementptr i32* %iic, i64 268436545 ; [#uses=2 type=i32*]
  %iic_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr, i32 1), !dbg !58 ; [#uses=0 type=i1] [debug line = 56:2]
  %iic_addr_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr), !dbg !58 ; [#uses=1 type=i32] [debug line = 56:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %outValue1, i32 %iic_addr_read), !dbg !59 ; [debug line = 57:5]
  %iic_addr_1 = getelementptr i32* %iic, i64 268436488 ; [#uses=2 type=i32*]
  %iic_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !60 ; [#uses=0 type=i1] [debug line = 61:2]
  %iic_addr_1_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1), !dbg !60 ; [#uses=1 type=i32] [debug line = 61:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %outValue2, i32 %iic_addr_1_read), !dbg !61 ; [debug line = 62:5]
  ret void, !dbg !62                              ; [debug line = 64:1]
}

; [#uses=2]
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

; [#uses=4]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=3]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=2]
define weak i1 @_ssdm_op_ReadReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=2]
define weak i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=2]
define weak i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

!opencl.kernels = !{!0, !7}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!13}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"uint32_t*", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"volatile", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"iic", metadata !"outValue1", metadata !"outValue2"}
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
!34 = metadata !{i32 786689, metadata !35, metadata !"iic", null, i32 44, metadata !46, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!35 = metadata !{i32 786478, i32 0, metadata !36, metadata !"iiccomm", metadata !"iiccomm", metadata !"_Z7iiccommPVjRS_S1_", metadata !36, i32 44, metadata !37, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !44, i32 45} ; [ DW_TAG_subprogram ]
!36 = metadata !{i32 786473, metadata !"iiccomm.cpp", metadata !"/home/iavendano/pynq-copter/pynqcopter/ip/iiccomm", null} ; [ DW_TAG_file_type ]
!37 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !38, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!38 = metadata !{null, metadata !39, metadata !43, metadata !43}
!39 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !40} ; [ DW_TAG_pointer_type ]
!40 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !41} ; [ DW_TAG_volatile_type ]
!41 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !36, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !42} ; [ DW_TAG_typedef ]
!42 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!43 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !40} ; [ DW_TAG_reference_type ]
!44 = metadata !{metadata !45}
!45 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!46 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !40, metadata !47, i32 0, i32 0} ; [ DW_TAG_array_type ]
!47 = metadata !{metadata !48}
!48 = metadata !{i32 786465, i64 0, i64 4095}     ; [ DW_TAG_subrange_type ]
!49 = metadata !{i32 44, i32 32, metadata !35, null}
!50 = metadata !{i32 786689, metadata !35, metadata !"outValue1", metadata !36, i32 33554476, metadata !43, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!51 = metadata !{i32 44, i32 62, metadata !35, null}
!52 = metadata !{i32 786689, metadata !35, metadata !"outValue2", metadata !36, i32 50331692, metadata !43, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!53 = metadata !{i32 44, i32 92, metadata !35, null}
!54 = metadata !{i32 46, i32 1, metadata !55, null}
!55 = metadata !{i32 786443, metadata !35, i32 45, i32 1, metadata !36, i32 0} ; [ DW_TAG_lexical_block ]
!56 = metadata !{i32 50, i32 1, metadata !55, null}
!57 = metadata !{i32 51, i32 1, metadata !55, null}
!58 = metadata !{i32 56, i32 2, metadata !55, null}
!59 = metadata !{i32 57, i32 5, metadata !55, null}
!60 = metadata !{i32 61, i32 2, metadata !55, null}
!61 = metadata !{i32 62, i32 5, metadata !55, null}
!62 = metadata !{i32 64, i32 1, metadata !55, null}
