; ModuleID = '/home/iavendano/pynq-copter/pynqcopter/ip/sensor/sensor/sensor/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sensor_str = internal unnamed_addr constant [7 x i8] c"sensor\00" ; [#uses=1 type=[7 x i8]*]
@mode = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@bundle = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str5 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=2 type=[6 x i8]*]
@p_str4 = private unnamed_addr constant [11 x i8] c"MASTER_BUS\00", align 1 ; [#uses=1 type=[11 x i8]*]
@p_str3 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str2 = private unnamed_addr constant [5 x i8] c"CTRL\00", align 1 ; [#uses=1 type=[5 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=19 type=[1 x i8]*]
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=2 type=[10 x i8]*]

; [#uses=0]
define void @sensor(i32* %MASTER_BUS, i32 %iicData, i32* %iicStatus) {
  %iicData_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %iicData) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %iicData_read}, i64 0, metadata !15), !dbg !28 ; [debug line = 37:36] [debug variable = iicData]
  %tmp = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %iicData_read, i32 2, i32 31) ; [#uses=1 type=i30]
  %tmp_cast = zext i30 %tmp to i31                ; [#uses=1 type=i31]
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %MASTER_BUS), !map !29
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %iicStatus) nounwind, !map !35
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @sensor_str) nounwind
  call void @llvm.dbg.value(metadata !{i32 %iicData}, i64 0, metadata !15), !dbg !28 ; [debug line = 37:36] [debug variable = iicData]
  call void @llvm.dbg.value(metadata !{i32* %iicStatus}, i64 0, metadata !39), !dbg !40 ; [debug line = 37:59] [debug variable = iicStatus]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !41 ; [debug line = 39:1]
  %iicStatus_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %iicStatus), !dbg !43 ; [#uses=0 type=i32] [debug line = 40:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %iicStatus, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !43 ; [debug line = 40:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %MASTER_BUS, [6 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [11 x i8]* @p_str4, [6 x i8]* @p_str5, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !44 ; [debug line = 41:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %iicData, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @bundle, [6 x i8]* @p_str5, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !44 ; [debug line = 41:1]
  %iicData2_sum = add i31 %tmp_cast, 65, !dbg !45 ; [#uses=1 type=i31] [debug line = 49:2]
  %iicData2_sum_cast = zext i31 %iicData2_sum to i64, !dbg !45 ; [#uses=1 type=i64] [debug line = 49:2]
  %MASTER_BUS_addr = getelementptr inbounds i32* %MASTER_BUS, i64 %iicData2_sum_cast, !dbg !45 ; [#uses=2 type=i32*] [debug line = 49:2]
  %MASTER_BUS_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %MASTER_BUS_addr, i32 1), !dbg !45 ; [#uses=0 type=i1] [debug line = 49:2]
  %MASTER_BUS_addr_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %MASTER_BUS_addr), !dbg !45 ; [#uses=1 type=i32] [debug line = 49:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %iicStatus, i32 %MASTER_BUS_addr_read), !dbg !46 ; [debug line = 50:2]
  ret void, !dbg !47                              ; [debug line = 52:2]
}

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=3]
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

; [#uses=4]
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
define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=1]
define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_4 = trunc i32 %empty to i30              ; [#uses=1 type=i30]
  ret i30 %empty_4
}

!opencl.kernels = !{!0, !7}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}
!axi4.master.portmap = !{!13}
!axi4.slave.bundlemap = !{!14}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
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
!13 = metadata !{metadata !"MASTER_BUS", metadata !"iicData", metadata !"READONLY"}
!14 = metadata !{metadata !"iicData", metadata !""}
!15 = metadata !{i32 786689, metadata !16, metadata !"iicData", metadata !17, i32 16777253, metadata !20, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!16 = metadata !{i32 786478, i32 0, metadata !17, metadata !"sensor", metadata !"sensor", metadata !"_Z6sensorPVjRVi", metadata !17, i32 37, metadata !18, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !26, i32 37} ; [ DW_TAG_subprogram ]
!17 = metadata !{i32 786473, metadata !"sensor.cpp", metadata !"/home/iavendano/pynq-copter/pynqcopter/ip/sensor", null} ; [ DW_TAG_file_type ]
!18 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !19, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!19 = metadata !{null, metadata !20, metadata !23}
!20 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !21} ; [ DW_TAG_pointer_type ]
!21 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !22} ; [ DW_TAG_volatile_type ]
!22 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!23 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !24} ; [ DW_TAG_reference_type ]
!24 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !25} ; [ DW_TAG_volatile_type ]
!25 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!26 = metadata !{metadata !27}
!27 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!28 = metadata !{i32 37, i32 36, metadata !16, null}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 31, metadata !31}
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !"iicData", metadata !33, metadata !"unsigned int", i32 0, i32 31}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 0, i32 1}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 31, metadata !37}
!37 = metadata !{metadata !38}
!38 = metadata !{metadata !"iicStatus", metadata !33, metadata !"int", i32 0, i32 31}
!39 = metadata !{i32 786689, metadata !16, metadata !"iicStatus", metadata !17, i32 33554469, metadata !23, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!40 = metadata !{i32 37, i32 59, metadata !16, null}
!41 = metadata !{i32 39, i32 1, metadata !42, null}
!42 = metadata !{i32 786443, metadata !16, i32 37, i32 69, metadata !17, i32 0} ; [ DW_TAG_lexical_block ]
!43 = metadata !{i32 40, i32 1, metadata !42, null}
!44 = metadata !{i32 41, i32 1, metadata !42, null}
!45 = metadata !{i32 49, i32 2, metadata !42, null}
!46 = metadata !{i32 50, i32 2, metadata !42, null}
!47 = metadata !{i32 52, i32 2, metadata !42, null}
