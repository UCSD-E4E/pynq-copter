; ModuleID = '/home/iavendano/pynq-copter/pynqcopter/ip/sensor/sensor/sensor/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sensor.str = internal unnamed_addr constant [7 x i8] c"sensor\00" ; [#uses=1 type=[7 x i8]*]
@.str5 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str4 = private unnamed_addr constant [11 x i8] c"MASTER_BUS\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [5 x i8] c"CTRL\00", align 1 ; [#uses=1 type=[5 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]

; [#uses=0]
define void @sensor(i32* %iicData, i32* %iicStatus) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @sensor.str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %iicData}, i64 0, metadata !50), !dbg !51 ; [debug line = 37:36] [debug variable = iicData]
  call void @llvm.dbg.value(metadata !{i32* %iicStatus}, i64 0, metadata !52), !dbg !53 ; [debug line = 37:59] [debug variable = iicStatus]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([5 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !54 ; [debug line = 39:1]
  %iicStatus.load = load volatile i32* %iicStatus, align 4, !dbg !56 ; [#uses=1 type=i32] [debug line = 40:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %iicStatus.load, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !56 ; [debug line = 40:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %iicData, i8* getelementptr inbounds ([6 x i8]* @.str3, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([11 x i8]* @.str4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8]* @.str5, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !57 ; [debug line = 41:1]
  %iicData.addr = getelementptr inbounds i32* %iicData, i64 65, !dbg !58 ; [#uses=1 type=i32*] [debug line = 49:2]
  %iicData.load = load volatile i32* %iicData.addr, align 4, !dbg !58 ; [#uses=1 type=i32] [debug line = 49:2]
  store volatile i32 %iicData.load, i32* %iicStatus, align 4, !dbg !59 ; [debug line = 50:2]
  ret void, !dbg !60                              ; [debug line = 52:2]
}

; [#uses=2]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

!llvm.dbg.cu = !{!0, !20}
!opencl.kernels = !{!37, !44}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/iavendano/pynq-copter/pynqcopter/ip/sensor/sensor/sensor/.autopilot/db/sensor.pragma.2.cpp", metadata !"/home/iavendano/pynq-copter/pynqcopter/ip/sensor", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !17} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"sensor", metadata !"sensor", metadata !"_Z6sensorPVjRVi", metadata !6, i32 37, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32*)* @sensor, null, null, metadata !15, i32 37} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"sensor.cpp", metadata !"/home/iavendano/pynq-copter/pynqcopter/ip/sensor", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !12}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_volatile_type ]
!11 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!12 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !13} ; [ DW_TAG_reference_type ]
!13 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !14} ; [ DW_TAG_volatile_type ]
!14 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!15 = metadata !{metadata !16}
!16 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!17 = metadata !{metadata !18}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 786484, i32 0, null, metadata !"status", metadata !"status", metadata !"_ZL6status", metadata !6, i32 35, metadata !14, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!20 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/iavendano/pynq-copter/pynqcopter/ip/sensor/sensor/sensor/.autopilot/db/main.pragma.2.cpp", metadata !"/home/iavendano/pynq-copter/pynqcopter/ip/sensor", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !21, metadata !27} ; [ DW_TAG_compile_unit ]
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{i32 786478, i32 0, metadata !24, metadata !"main", metadata !"main", metadata !"", metadata !24, i32 37, metadata !25, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !15, i32 37} ; [ DW_TAG_subprogram ]
!24 = metadata !{i32 786473, metadata !"main.cpp", metadata !"/home/iavendano/pynq-copter/pynqcopter/ip/sensor", null} ; [ DW_TAG_file_type ]
!25 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !26, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!26 = metadata !{metadata !14}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !29, metadata !32, metadata !33, metadata !34, metadata !36}
!29 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !30, i32 315, metadata !31, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!30 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/iavendano/pynq-copter/pynqcopter/ip/sensor", null} ; [ DW_TAG_file_type ]
!31 = metadata !{i32 786434, null, metadata !"_IO_FILE_plus", metadata !30, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!32 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !30, i32 316, metadata !31, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!33 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !30, i32 317, metadata !31, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!34 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !35, i32 26, metadata !14, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!35 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/iavendano/pynq-copter/pynqcopter/ip/sensor", null} ; [ DW_TAG_file_type ]
!36 = metadata !{i32 786484, i32 0, null, metadata !"_sys_nerr", metadata !"_sys_nerr", metadata !"", metadata !35, i32 30, metadata !14, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!37 = metadata !{void (i32*, i32*)* @sensor, metadata !38, metadata !39, metadata !40, metadata !41, metadata !42, metadata !43}
!38 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!39 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!40 = metadata !{metadata !"kernel_arg_type", metadata !"uint*", metadata !"volatile int &"}
!41 = metadata !{metadata !"kernel_arg_type_qual", metadata !"volatile", metadata !""}
!42 = metadata !{metadata !"kernel_arg_name", metadata !"iicData", metadata !"iicStatus"}
!43 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!44 = metadata !{null, metadata !45, metadata !46, metadata !47, metadata !48, metadata !49, metadata !43}
!45 = metadata !{metadata !"kernel_arg_addr_space"}
!46 = metadata !{metadata !"kernel_arg_access_qual"}
!47 = metadata !{metadata !"kernel_arg_type"}
!48 = metadata !{metadata !"kernel_arg_type_qual"}
!49 = metadata !{metadata !"kernel_arg_name"}
!50 = metadata !{i32 786689, metadata !5, metadata !"iicData", metadata !6, i32 16777253, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!51 = metadata !{i32 37, i32 36, metadata !5, null}
!52 = metadata !{i32 786689, metadata !5, metadata !"iicStatus", metadata !6, i32 33554469, metadata !12, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!53 = metadata !{i32 37, i32 59, metadata !5, null}
!54 = metadata !{i32 39, i32 1, metadata !55, null}
!55 = metadata !{i32 786443, metadata !5, i32 37, i32 69, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!56 = metadata !{i32 40, i32 1, metadata !55, null}
!57 = metadata !{i32 41, i32 1, metadata !55, null}
!58 = metadata !{i32 49, i32 2, metadata !55, null}
!59 = metadata !{i32 50, i32 2, metadata !55, null}
!60 = metadata !{i32 52, i32 2, metadata !55, null}
