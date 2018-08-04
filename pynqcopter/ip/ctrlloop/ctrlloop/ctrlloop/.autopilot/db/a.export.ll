; ModuleID = '/home/iavendano/pynq-copter/pynqcopter/ip/ctrlloop/ctrlloop/ctrlloop/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@led_state_V = internal global i4 0
@delay_until_ms_MD_10 = internal unnamed_addr constant [45 x i8] c"delay_until_ms<1000ull, 100000000ull>.region\00"
@ctrlloop_str = internal unnamed_addr constant [9 x i8] c"ctrlloop\00"
@RAM_1P_str = internal unnamed_addr constant [7 x i8] c"RAM_1P\00"
@p_str5 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1
@p_str46 = private unnamed_addr constant [6 x i8] c"IOMEM\00", align 1
@p_str4 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1
@p_str2 = private unnamed_addr constant [5 x i8] c"CTRL\00", align 1
@p_str15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = internal unnamed_addr constant [1 x i8] zeroinitializer

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @ctrlloop(i32* %IOMEM, [128 x i32]* %regs_V, i4 %buttons_V, i1 %interrupt_V, i4* %leds_V) {
codeRepl:
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %IOMEM), !map !54
  call void (...)* @_ssdm_op_SpecBitsMap([128 x i32]* %regs_V), !map !60
  call void (...)* @_ssdm_op_SpecBitsMap(i4 %buttons_V), !map !66
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %interrupt_V), !map !72
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %leds_V), !map !76
  %buttons_V_read = call i4 @_ssdm_op_Read.ap_none.i4(i4 %buttons_V)
  %dummy = alloca i8, align 1
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @ctrlloop_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str15, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str15, [1 x i8]* @p_str15, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str15, [1 x i8]* @p_str15) nounwind
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([128 x i32]* %regs_V, [1 x i8]* @p_str, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface([128 x i32]* %regs_V, [10 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str15, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str15, [1 x i8]* @p_str15, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str15, [1 x i8]* @p_str15) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %IOMEM, [6 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str15, i32 0, i32 0, [6 x i8]* @p_str46, [1 x i8]* @p_str15, [1 x i8]* @p_str15, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str15, [1 x i8]* @p_str15)
  call void (...)* @_ssdm_op_SpecInterface(i4* %leds_V, [8 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str15, i32 0, i32 0, [1 x i8]* @p_str15, [1 x i8]* @p_str15, [1 x i8]* @p_str15, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str15, [1 x i8]* @p_str15) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i4 %buttons_V, [8 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str15, i32 0, i32 0, [1 x i8]* @p_str15, [1 x i8]* @p_str15, [1 x i8]* @p_str15, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str15, [1 x i8]* @p_str15) nounwind
  call void (...)* @_ssdm_op_SpecReset(i4* @led_state_V, i32 1, [1 x i8]* @p_str15) nounwind
  %led_state_V_load = load i4* @led_state_V, align 1
  %led_state_V_assign = add i4 %led_state_V_load, 1
  store i4 %led_state_V_assign, i4* @led_state_V, align 1
  call void @_ssdm_op_Write.ap_none.i4P(i4* %leds_V, i4 %led_state_V_assign)
  %p_s = zext i4 %buttons_V_read to i32
  %regs_V_addr = getelementptr [128 x i32]* %regs_V, i64 0, i64 0
  store i32 %p_s, i32* %regs_V_addr, align 4
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([45 x i8]* @delay_until_ms_MD_10) nounwind
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str15) nounwind
  br label %0

; <label>:0                                       ; preds = %1, %codeRepl
  %p_014_0_i = phi i27 [ 0, %codeRepl ], [ %ctr_V, %1 ]
  %tmp_1 = icmp eq i27 %p_014_0_i, -34217728
  %empty_2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100000000, i64 100000000, i64 100000000)
  %ctr_V = add i27 %p_014_0_i, 1
  br i1 %tmp_1, label %"delay_until_ms<1000ull, 100000000ull>.exit", label %1

; <label>:1                                       ; preds = %0
  %dummy_1 = load volatile i8* %dummy, align 1
  store volatile i8 %dummy_1, i8* %dummy, align 1
  br label %0

"delay_until_ms<1000ull, 100000000ull>.exit":     ; preds = %0
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([45 x i8]* @delay_until_ms_MD_10, i32 %rbegin) nounwind
  ret void
}

define weak void @_ssdm_op_Write.ap_none.i4P(i4*, i4) {
entry:
  store i4 %1, i4* %0
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecReset(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecProtocol(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecMemCore(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i4 @_ssdm_op_Read.ap_none.i4(i4) {
entry:
  ret i4 %0
}

!opencl.kernels = !{!0, !7, !13, !13, !0, !19, !22, !24, !24, !0, !0, !24, !24, !0, !0, !0, !0, !0, !0, !26, !0, !0, !13, !13, !0, !32, !34, !24, !24, !0, !0, !36, !38, !38, !0, !0, !40, !40, !0, !0, !42, !44, !45, !32, !24, !24, !0, !0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!47}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space"}
!2 = metadata !{metadata !"kernel_arg_access_qual"}
!3 = metadata !{metadata !"kernel_arg_type"}
!4 = metadata !{metadata !"kernel_arg_type_qual"}
!5 = metadata !{metadata !"kernel_arg_name"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<4, false> &", metadata !"int"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!19 = metadata !{null, metadata !14, metadata !15, metadata !20, metadata !17, metadata !21, metadata !6}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!22 = metadata !{null, metadata !14, metadata !15, metadata !23, metadata !17, metadata !21, metadata !6}
!23 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<4, false> &"}
!24 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !25, metadata !6}
!25 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!26 = metadata !{null, metadata !27, metadata !28, metadata !29, metadata !30, metadata !31, metadata !6}
!27 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 0, i32 0}
!28 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<32>*", metadata !"ap_uint<32>*", metadata !"ap_uint<4>", metadata !"ap_uint<1>", metadata !"ap_uint<4> &"}
!30 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"const", metadata !"const", metadata !""}
!31 = metadata !{metadata !"kernel_arg_name", metadata !"iomem", metadata !"regs", metadata !"buttons", metadata !"interrupt", metadata !"leds"}
!32 = metadata !{null, metadata !14, metadata !15, metadata !33, metadata !17, metadata !21, metadata !6}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!34 = metadata !{null, metadata !14, metadata !15, metadata !35, metadata !17, metadata !21, metadata !6}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<64, false> &"}
!36 = metadata !{null, metadata !14, metadata !15, metadata !37, metadata !17, metadata !21, metadata !6}
!37 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<64> &"}
!38 = metadata !{null, metadata !14, metadata !15, metadata !39, metadata !17, metadata !25, metadata !6}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"ulong long"}
!40 = metadata !{null, metadata !14, metadata !15, metadata !41, metadata !17, metadata !18, metadata !6}
!41 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<4> &"}
!42 = metadata !{null, metadata !14, metadata !15, metadata !43, metadata !17, metadata !21, metadata !6}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<32> &"}
!44 = metadata !{null, metadata !14, metadata !15, metadata !41, metadata !17, metadata !21, metadata !6}
!45 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !46, metadata !6}
!46 = metadata !{metadata !"kernel_arg_name", metadata !""}
!47 = metadata !{metadata !48, [0 x i32]* @llvm_global_ctors_0}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 31, metadata !50}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !"llvm.global_ctors.0", metadata !52, metadata !"", i32 0, i32 31}
!52 = metadata !{metadata !53}
!53 = metadata !{i32 0, i32 0, i32 1}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 31, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"iomem.V", metadata !58, metadata !"uint32", i32 0, i32 31}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 4095, i32 1}
!60 = metadata !{metadata !61}
!61 = metadata !{i32 0, i32 31, metadata !62}
!62 = metadata !{metadata !63}
!63 = metadata !{metadata !"regs.V", metadata !64, metadata !"uint32", i32 0, i32 31}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 0, i32 127, i32 1}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 3, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"buttons.V", metadata !70, metadata !"uint4", i32 0, i32 3}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 0, i32 0, i32 0}
!72 = metadata !{metadata !73}
!73 = metadata !{i32 0, i32 0, metadata !74}
!74 = metadata !{metadata !75}
!75 = metadata !{metadata !"interrupt.V", metadata !70, metadata !"uint1", i32 0, i32 0}
!76 = metadata !{metadata !77}
!77 = metadata !{i32 0, i32 3, metadata !78}
!78 = metadata !{metadata !79}
!79 = metadata !{metadata !"leds.V", metadata !52, metadata !"uint4", i32 0, i32 3}
