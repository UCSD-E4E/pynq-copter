; ModuleID = '/home/iavendano/pynq-copter/pynqcopter/ip/iiccomm3/iiccomm3/iiccomm3/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@iiccomm3_str = internal unnamed_addr constant [9 x i8] c"iiccomm3\00"
@p_str3 = private unnamed_addr constant [8 x i8] c"OUTPUTS\00", align 1
@p_str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @iiccomm3(i32* %iic, i32* %outValue1, i32* %outValue2, i32* %outValue3, i32* %outValue4, i32* %outValue5, i32* %outValue6, i32* %outValue7, i32* %outValue8, i32* %outValue9, i32* %outValue10) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %iic), !map !20
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outValue1) nounwind, !map !26
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outValue2) nounwind, !map !30
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outValue3) nounwind, !map !34
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outValue4) nounwind, !map !38
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outValue5) nounwind, !map !42
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outValue6) nounwind, !map !46
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outValue7) nounwind, !map !50
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outValue8) nounwind, !map !54
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outValue9) nounwind, !map !58
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %outValue10) nounwind, !map !62
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @iiccomm3_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %iic, [6 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %outValue1_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %outValue1)
  call void (...)* @_ssdm_op_SpecInterface(i32* %outValue1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %outValue2_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %outValue2)
  call void (...)* @_ssdm_op_SpecInterface(i32* %outValue2, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %outValue3_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %outValue3)
  call void (...)* @_ssdm_op_SpecInterface(i32* %outValue3, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %outValue4_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %outValue4)
  call void (...)* @_ssdm_op_SpecInterface(i32* %outValue4, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %outValue5_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %outValue5)
  call void (...)* @_ssdm_op_SpecInterface(i32* %outValue5, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %outValue6_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %outValue6)
  call void (...)* @_ssdm_op_SpecInterface(i32* %outValue6, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %outValue7_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %outValue7)
  call void (...)* @_ssdm_op_SpecInterface(i32* %outValue7, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %outValue8_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %outValue8)
  call void (...)* @_ssdm_op_SpecInterface(i32* %outValue8, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %outValue9_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %outValue9)
  call void (...)* @_ssdm_op_SpecInterface(i32* %outValue9, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %outValue10_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %outValue10)
  call void (...)* @_ssdm_op_SpecInterface(i32* %outValue10, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str3, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %iic_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic, i32 1)
  %iic_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %outValue1, i32 %iic_read)
  %iic_addr = getelementptr i32* %iic, i64 2
  %iic_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr, i32 1)
  %iic_addr_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %outValue2, i32 %iic_addr_read)
  %iic_addr_1 = getelementptr i32* %iic, i64 268436545
  %iic_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_1, i32 1)
  %iic_addr_1_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %outValue3, i32 %iic_addr_1_read)
  %iic_addr_2 = getelementptr i32* %iic, i64 268436740
  %iic_load_3_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_2, i32 1)
  %iic_addr_2_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_2)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %outValue4, i32 %iic_addr_2_read)
  %iic_addr_3 = getelementptr i32* %iic, i64 65
  %iic_load_4_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_3, i32 1)
  %iic_addr_3_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_3)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %outValue5, i32 %iic_addr_3_read)
  %iic_addr_4 = getelementptr i32* %iic, i64 260
  %iic_load_5_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1)
  %iic_addr_4_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %outValue6, i32 %iic_addr_4_read)
  %iic_addr_5 = getelementptr i32* %iic, i64 268436488
  %iic_load_6_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_5, i32 1)
  %iic_addr_5_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_5)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %outValue7, i32 %iic_addr_5_read)
  %iic_addr_6 = getelementptr i32* %iic, i64 268436512
  %iic_load_7_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_6, i32 1)
  %iic_addr_6_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_6)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %outValue8, i32 %iic_addr_6_read)
  %iic_addr_7 = getelementptr i32* %iic, i64 8
  %iic_load_8_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_7, i32 1)
  %iic_addr_7_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_7)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %outValue9, i32 %iic_addr_7_read)
  %iic_addr_8 = getelementptr i32* %iic, i64 32
  %iic_load_9_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_8, i32 1)
  %iic_addr_8_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_8)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %outValue10, i32 %iic_addr_8_read)
  ret void
}

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

define weak i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

!opencl.kernels = !{!0, !7}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!13}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"uint32_t*", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"volatile", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"iic", metadata !"outValue1", metadata !"outValue2", metadata !"outValue3", metadata !"outValue4", metadata !"outValue5", metadata !"outValue6", metadata !"outValue7", metadata !"outValue8", metadata !"outValue9", metadata !"outValue10"}
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
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 31, metadata !36}
!36 = metadata !{metadata !37}
!37 = metadata !{metadata !"outValue3", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 31, metadata !40}
!40 = metadata !{metadata !41}
!41 = metadata !{metadata !"outValue4", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!42 = metadata !{metadata !43}
!43 = metadata !{i32 0, i32 31, metadata !44}
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !"outValue5", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 0, i32 31, metadata !48}
!48 = metadata !{metadata !49}
!49 = metadata !{metadata !"outValue6", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!50 = metadata !{metadata !51}
!51 = metadata !{i32 0, i32 31, metadata !52}
!52 = metadata !{metadata !53}
!53 = metadata !{metadata !"outValue7", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 31, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"outValue8", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 31, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"outValue9", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!62 = metadata !{metadata !63}
!63 = metadata !{i32 0, i32 31, metadata !64}
!64 = metadata !{metadata !65}
!65 = metadata !{metadata !"outValue10", metadata !18, metadata !"unsigned int", i32 0, i32 31}
