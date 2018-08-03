; ModuleID = '/home/brennan/Documents/pynq-copter/pynqcopter/ip/pwm/pwm/pwm/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pwm_str = internal unnamed_addr constant [4 x i8] c"pwm\00"
@out_p_V = internal unnamed_addr global i6 -1
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@accumulator_V = internal unnamed_addr global i16 0
@RAM_1P_str = internal unnamed_addr constant [7 x i8] c"RAM_1P\00"
@p_str3 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str2 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1

define void @pwm([6 x i16]* %m_V, i6* %out_V) {
codeRepl:
  call void (...)* @_ssdm_op_SpecBitsMap([6 x i16]* %m_V), !map !64
  call void (...)* @_ssdm_op_SpecBitsMap(i6* %out_V), !map !70
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @pwm_str) nounwind
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([6 x i16]* %m_V, [1 x i8]* @p_str3, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str3, i32 -1, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3)
  call void (...)* @_ssdm_op_SpecInterface([6 x i16]* %m_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i6* %out_V, [8 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %m_V_addr = getelementptr [6 x i16]* %m_V, i64 0, i64 0
  %m_V_load = load i16* %m_V_addr, align 2
  %m_V_addr_1 = getelementptr [6 x i16]* %m_V, i64 0, i64 1
  %m_V_load_1 = load i16* %m_V_addr_1, align 2
  %m_V_addr_2 = getelementptr [6 x i16]* %m_V, i64 0, i64 2
  %m_V_load_2 = load i16* %m_V_addr_2, align 2
  %m_V_addr_3 = getelementptr [6 x i16]* %m_V, i64 0, i64 3
  %m_V_load_3 = load i16* %m_V_addr_3, align 2
  %m_V_addr_4 = getelementptr [6 x i16]* %m_V, i64 0, i64 4
  %m_V_load_4 = load i16* %m_V_addr_4, align 2
  %m_V_addr_5 = getelementptr [6 x i16]* %m_V, i64 0, i64 5
  %m_V_load_5 = load i16* %m_V_addr_5, align 2
  %t_V = load i16* @accumulator_V, align 2
  %tmp_4 = icmp ugt i16 %t_V, %m_V_load
  %out_p_V_load = load i6* @out_p_V, align 1
  %tmp_4_1 = icmp ugt i16 %t_V, %m_V_load_1
  %tmp_4_2 = icmp ugt i16 %t_V, %m_V_load_2
  %tmp_4_3 = icmp ugt i16 %t_V, %m_V_load_3
  %tmp_4_4 = icmp ugt i16 %t_V, %m_V_load_4
  %tmp_4_5 = icmp ugt i16 %t_V, %m_V_load_5
  %tmp1_demorgan = call i2 @_ssdm_op_BitConcatenate.i2.i1.i1(i1 %tmp_4_1, i1 %tmp_4)
  %tmp1_demorgan_cast = zext i2 %tmp1_demorgan to i6
  %tmp1 = xor i6 %tmp1_demorgan_cast, -1
  %tmp = and i6 %out_p_V_load, %tmp1
  %tmp2_demorgan = call i6 @_ssdm_op_BitConcatenate.i6.i1.i1.i1.i1.i2(i1 %tmp_4_5, i1 %tmp_4_4, i1 %tmp_4_3, i1 %tmp_4_2, i2 0)
  %tmp2 = xor i6 %tmp2_demorgan, -1
  %tmp_9_5 = and i6 %tmp, %tmp2
  %tmp_2 = icmp eq i16 %t_V, 0
  %p_tmp_9_5 = select i1 %tmp_2, i6 -1, i6 %tmp_9_5
  store i6 %p_tmp_9_5, i6* @out_p_V, align 1
  %tmp_s = add i16 %t_V, 1
  store i16 %tmp_s, i16* @accumulator_V, align 2
  call void @_ssdm_op_Write.ap_none.i6P(i6* %out_V, i6 %p_tmp_9_5)
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_Write.ap_none.i6P(i6*, i6) {
entry:
  store i6 %1, i6* %0
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecMemCore(...) {
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

define weak i6 @_ssdm_op_BitConcatenate.i6.i1.i1.i1.i1.i2(i1, i1, i1, i1, i2) nounwind readnone {
entry:
  %empty = zext i1 %3 to i3
  %empty_2 = zext i2 %4 to i3
  %empty_3 = shl i3 %empty, 2
  %empty_4 = or i3 %empty_3, %empty_2
  %empty_5 = zext i1 %2 to i4
  %empty_6 = zext i3 %empty_4 to i4
  %empty_7 = shl i4 %empty_5, 3
  %empty_8 = or i4 %empty_7, %empty_6
  %empty_9 = zext i1 %1 to i5
  %empty_10 = zext i4 %empty_8 to i5
  %empty_11 = shl i5 %empty_9, 4
  %empty_12 = or i5 %empty_11, %empty_10
  %empty_13 = zext i1 %0 to i6
  %empty_14 = zext i5 %empty_12 to i6
  %empty_15 = shl i6 %empty_13, 5
  %empty_16 = or i6 %empty_15, %empty_14
  ret i6 %empty_16
}

define weak i2 @_ssdm_op_BitConcatenate.i2.i1.i1(i1, i1) nounwind readnone {
entry:
  %empty = zext i1 %0 to i2
  %empty_17 = zext i1 %1 to i2
  %empty_18 = shl i2 %empty, 1
  %empty_19 = or i2 %empty_18, %empty_17
  ret i2 %empty_19
}

!opencl.kernels = !{!0, !7, !13, !13, !15, !21, !24, !26, !13, !13, !15, !30, !32, !30, !34, !36, !38, !38, !15, !15, !15, !15, !15, !15, !38, !38, !15, !40, !43, !15, !15, !15, !45, !13, !13, !48, !50, !50, !52, !52, !15, !15, !36, !15, !15, !15, !15, !38, !38, !54}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!57}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"N_t*", metadata !"O_t &"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"m", metadata !"out"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !""}
!13 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !14, metadata !6}
!14 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!15 = metadata !{null, metadata !16, metadata !17, metadata !18, metadata !19, metadata !20, metadata !6}
!16 = metadata !{metadata !"kernel_arg_addr_space"}
!17 = metadata !{metadata !"kernel_arg_access_qual"}
!18 = metadata !{metadata !"kernel_arg_type"}
!19 = metadata !{metadata !"kernel_arg_type_qual"}
!20 = metadata !{metadata !"kernel_arg_name"}
!21 = metadata !{null, metadata !8, metadata !9, metadata !22, metadata !11, metadata !23, metadata !6}
!22 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!23 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!24 = metadata !{null, metadata !8, metadata !9, metadata !25, metadata !11, metadata !23, metadata !6}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<6> &"}
!26 = metadata !{null, metadata !27, metadata !2, metadata !28, metadata !4, metadata !29, metadata !6}
!27 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!28 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, false> &", metadata !"int"}
!29 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!30 = metadata !{null, metadata !8, metadata !9, metadata !31, metadata !11, metadata !23, metadata !6}
!31 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!32 = metadata !{null, metadata !27, metadata !2, metadata !33, metadata !4, metadata !29, metadata !6}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<6, false> &", metadata !"int"}
!34 = metadata !{null, metadata !8, metadata !9, metadata !35, metadata !11, metadata !23, metadata !6}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, false> &"}
!36 = metadata !{null, metadata !8, metadata !9, metadata !37, metadata !11, metadata !23, metadata !6}
!37 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<16> &"}
!38 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !39, metadata !6}
!39 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!40 = metadata !{null, metadata !27, metadata !2, metadata !41, metadata !4, metadata !42, metadata !6}
!41 = metadata !{metadata !"kernel_arg_type", metadata !"std::ostream &", metadata !"const ap_int_base<32, true> &"}
!42 = metadata !{metadata !"kernel_arg_name", metadata !"os", metadata !"x"}
!43 = metadata !{null, metadata !27, metadata !2, metadata !44, metadata !4, metadata !29, metadata !6}
!44 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &", metadata !"int"}
!45 = metadata !{null, metadata !27, metadata !2, metadata !46, metadata !4, metadata !47, metadata !6}
!46 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<6, false> &", metadata !"int"}
!47 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!48 = metadata !{null, metadata !27, metadata !2, metadata !49, metadata !4, metadata !29, metadata !6}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<6, false> &", metadata !"const ap_int_base<32, true> &"}
!50 = metadata !{null, metadata !8, metadata !9, metadata !51, metadata !11, metadata !14, metadata !6}
!51 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<6, false> &"}
!52 = metadata !{null, metadata !8, metadata !9, metadata !53, metadata !11, metadata !39, metadata !6}
!53 = metadata !{metadata !"kernel_arg_type", metadata !"long"}
!54 = metadata !{null, metadata !27, metadata !2, metadata !55, metadata !4, metadata !56, metadata !6}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"enum std::_Ios_Openmode", metadata !"enum std::_Ios_Openmode"}
!56 = metadata !{metadata !"kernel_arg_name", metadata !"__a", metadata !"__b"}
!57 = metadata !{metadata !58, [0 x i32]* @llvm_global_ctors_0}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 31, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"llvm.global_ctors.0", metadata !62, metadata !"", i32 0, i32 31}
!62 = metadata !{metadata !63}
!63 = metadata !{i32 0, i32 0, i32 1}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 0, i32 15, metadata !66}
!66 = metadata !{metadata !67}
!67 = metadata !{metadata !"m.V", metadata !68, metadata !"uint16", i32 0, i32 15}
!68 = metadata !{metadata !69}
!69 = metadata !{i32 0, i32 5, i32 1}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 0, i32 5, metadata !72}
!72 = metadata !{metadata !73}
!73 = metadata !{metadata !"out.V", metadata !62, metadata !"uint6", i32 0, i32 5}
