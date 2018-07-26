; ModuleID = '/home/iavendano/pynq-copter/pynqcopter/ip/sensor/sensor/sensor/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sensor_str = internal unnamed_addr constant [7 x i8] c"sensor\00"
@mode = internal constant [10 x i8] c"s_axilite\00"
@bundle = internal constant [1 x i8] zeroinitializer
@p_str5 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@p_str4 = private unnamed_addr constant [11 x i8] c"MASTER_BUS\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1
@p_str2 = private unnamed_addr constant [5 x i8] c"CTRL\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1

define void @sensor(i32* %MASTER_BUS, i32 %iicData, i32* %iicStatus) {
  %iicData_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %iicData)
  %tmp = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %iicData_read, i32 2, i32 31)
  %tmp_cast = zext i30 %tmp to i31
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %MASTER_BUS), !map !15
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %iicStatus) nounwind, !map !21
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @sensor_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %iicStatus_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %iicStatus)
  call void (...)* @_ssdm_op_SpecInterface(i32* %iicStatus, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %MASTER_BUS, [6 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [11 x i8]* @p_str4, [6 x i8]* @p_str5, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %iicData, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @bundle, [6 x i8]* @p_str5, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %iicData2_sum = add i31 %tmp_cast, 65
  %iicData2_sum_cast = zext i31 %iicData2_sum to i64
  %MASTER_BUS_addr = getelementptr inbounds i32* %MASTER_BUS, i64 %iicData2_sum_cast
  %MASTER_BUS_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %MASTER_BUS_addr, i32 1)
  %MASTER_BUS_addr_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %MASTER_BUS_addr)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %iicStatus, i32 %MASTER_BUS_addr_read)
  ret void
}

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_Write.s_axilite.volatile.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
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

define weak i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

define weak i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_4 = trunc i32 %empty to i30
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
!15 = metadata !{metadata !16}
!16 = metadata !{i32 0, i32 31, metadata !17}
!17 = metadata !{metadata !18}
!18 = metadata !{metadata !"iicData", metadata !19, metadata !"unsigned int", i32 0, i32 31}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 0, i32 1}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 31, metadata !23}
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !"iicStatus", metadata !19, metadata !"int", i32 0, i32 31}
