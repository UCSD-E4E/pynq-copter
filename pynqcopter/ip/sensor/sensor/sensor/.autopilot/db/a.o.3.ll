; ModuleID = '/home/iavendano/pynq-copter/pynqcopter/ip/sensor/sensor/sensor/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sensor_str = internal unnamed_addr constant [7 x i8] c"sensor\00" ; [#uses=1 type=[7 x i8]*]
@p_str4 = private unnamed_addr constant [11 x i8] c"IIC_OFFSET\00", align 1 ; [#uses=1 type=[11 x i8]*]
@p_str3 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str2 = private unnamed_addr constant [5 x i8] c"CTRL\00", align 1 ; [#uses=1 type=[5 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=16 type=[1 x i8]*]
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=2 type=[10 x i8]*]

; [#uses=0]
define void @sensor(i32* %iicData, i32* %iicStatus) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %iicData) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %iicStatus) nounwind, !map !19
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @sensor_str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %iicData}, i64 0, metadata !23), !dbg !36 ; [debug line = 38:36] [debug variable = iicData]
  call void @llvm.dbg.value(metadata !{i32* %iicStatus}, i64 0, metadata !37), !dbg !38 ; [debug line = 38:59] [debug variable = iicStatus]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !39 ; [debug line = 40:1]
  %iicStatus_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %iicStatus) nounwind, !dbg !41 ; [#uses=0 type=i32] [debug line = 41:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %iicStatus, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !41 ; [debug line = 41:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %iicData, [6 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [11 x i8]* @p_str4, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !42 ; [debug line = 42:1]
  %iicData_addr = getelementptr inbounds i32* %iicData, i64 268438534, !dbg !43 ; [#uses=2 type=i32*] [debug line = 50:2]
  %iicData_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iicData_addr, i32 1) nounwind, !dbg !43 ; [#uses=0 type=i1] [debug line = 50:2]
  %iicData_addr_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iicData_addr) nounwind, !dbg !43 ; [#uses=1 type=i32] [debug line = 50:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %iicStatus, i32 %iicData_addr_read) nounwind, !dbg !44 ; [debug line = 51:2]
  ret void, !dbg !45                              ; [debug line = 53:2]
}

; [#uses=2]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

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
!llvm.map.gv = !{}

!0 = metadata !{void (i32*, i32*)* @sensor, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"uint*", metadata !"volatile int &"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"volatile", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"iicData", metadata !"iicStatus"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space"}
!9 = metadata !{metadata !"kernel_arg_access_qual"}
!10 = metadata !{metadata !"kernel_arg_type"}
!11 = metadata !{metadata !"kernel_arg_type_qual"}
!12 = metadata !{metadata !"kernel_arg_name"}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"iicData", metadata !17, metadata !"unsigned int", i32 0, i32 31}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 0, i32 1}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 31, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"iicStatus", metadata !17, metadata !"int", i32 0, i32 31}
!23 = metadata !{i32 786689, metadata !24, metadata !"iicData", metadata !25, i32 16777254, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!24 = metadata !{i32 786478, i32 0, metadata !25, metadata !"sensor", metadata !"sensor", metadata !"_Z6sensorPVjRVi", metadata !25, i32 38, metadata !26, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32*)* @sensor, null, null, metadata !34, i32 38} ; [ DW_TAG_subprogram ]
!25 = metadata !{i32 786473, metadata !"sensor.cpp", metadata !"/home/iavendano/pynq-copter/pynqcopter/ip/sensor", null} ; [ DW_TAG_file_type ]
!26 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !27, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!27 = metadata !{null, metadata !28, metadata !31}
!28 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !29} ; [ DW_TAG_pointer_type ]
!29 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !30} ; [ DW_TAG_volatile_type ]
!30 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!31 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !32} ; [ DW_TAG_reference_type ]
!32 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !33} ; [ DW_TAG_volatile_type ]
!33 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!34 = metadata !{metadata !35}
!35 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!36 = metadata !{i32 38, i32 36, metadata !24, null}
!37 = metadata !{i32 786689, metadata !24, metadata !"iicStatus", metadata !25, i32 33554470, metadata !31, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!38 = metadata !{i32 38, i32 59, metadata !24, null}
!39 = metadata !{i32 40, i32 1, metadata !40, null}
!40 = metadata !{i32 786443, metadata !24, i32 38, i32 69, metadata !25, i32 0} ; [ DW_TAG_lexical_block ]
!41 = metadata !{i32 41, i32 1, metadata !40, null}
!42 = metadata !{i32 42, i32 1, metadata !40, null}
!43 = metadata !{i32 50, i32 2, metadata !40, null}
!44 = metadata !{i32 51, i32 2, metadata !40, null}
!45 = metadata !{i32 53, i32 2, metadata !40, null}
