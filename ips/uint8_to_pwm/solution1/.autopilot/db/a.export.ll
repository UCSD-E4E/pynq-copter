; ModuleID = '/home/brennan/uint8_to_pwm/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@uint8_to_pwm_str = internal unnamed_addr constant [13 x i8] c"uint8_to_pwm\00"
@out_p_V = internal unnamed_addr global i6 -1
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@accumulator_V = internal unnamed_addr global i8 0
@p_str3 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1
@p_str2 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1

define void @uint8_to_pwm(i8 %m0_V, i8 %m1_V, i8 %m2_V, i8 %m3_V, i8 %m4_V, i8 %m5_V, i6* %out_V) {
codeRepl:
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %m0_V), !map !49
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %m1_V), !map !55
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %m2_V), !map !59
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %m3_V), !map !63
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %m4_V), !map !67
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %m5_V), !map !71
  call void (...)* @_ssdm_op_SpecBitsMap(i6* %out_V), !map !75
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @uint8_to_pwm_str) nounwind
  %m5_V_read = call i8 @_ssdm_op_Read.ap_none.i8(i8 %m5_V)
  %m4_V_read = call i8 @_ssdm_op_Read.ap_none.i8(i8 %m4_V)
  %m3_V_read = call i8 @_ssdm_op_Read.ap_none.i8(i8 %m3_V)
  %m2_V_read = call i8 @_ssdm_op_Read.ap_none.i8(i8 %m2_V)
  %m1_V_read = call i8 @_ssdm_op_Read.ap_none.i8(i8 %m1_V)
  %m0_V_read = call i8 @_ssdm_op_Read.ap_none.i8(i8 %m0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8 %m0_V, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [2 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8 %m1_V, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [2 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8 %m2_V, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [2 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8 %m3_V, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [2 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8 %m4_V, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [2 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8 %m5_V, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [2 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i6* %out_V, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %t_V = load i8* @accumulator_V, align 1
  %tmp_3 = icmp ugt i8 %t_V, %m0_V_read
  %out_p_V_load = load i6* @out_p_V, align 1
  %tmp_3_1 = icmp ugt i8 %t_V, %m1_V_read
  %tmp_3_2 = icmp ugt i8 %t_V, %m2_V_read
  %tmp_3_3 = icmp ugt i8 %t_V, %m3_V_read
  %tmp_3_4 = icmp ugt i8 %t_V, %m4_V_read
  %tmp_3_5 = icmp ugt i8 %t_V, %m5_V_read
  %tmp1_demorgan = call i2 @_ssdm_op_BitConcatenate.i2.i1.i1(i1 %tmp_3_1, i1 %tmp_3)
  %tmp1_demorgan_cast = zext i2 %tmp1_demorgan to i6
  %tmp1 = xor i6 %tmp1_demorgan_cast, -1
  %tmp = and i6 %out_p_V_load, %tmp1
  %tmp2_demorgan = call i6 @_ssdm_op_BitConcatenate.i6.i1.i1.i1.i1.i2(i1 %tmp_3_5, i1 %tmp_3_4, i1 %tmp_3_3, i1 %tmp_3_2, i2 0)
  %tmp2 = xor i6 %tmp2_demorgan, -1
  %tmp_9_5 = and i6 %tmp, %tmp2
  %tmp_1 = icmp eq i8 %t_V, 0
  %p_tmp_9_5 = select i1 %tmp_1, i6 -1, i6 %tmp_9_5
  store i6 %p_tmp_9_5, i6* @out_p_V, align 1
  %tmp_s = add i8 %t_V, 1
  store i8 %tmp_s, i8* @accumulator_V, align 1
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

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
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

define weak i8 @_ssdm_op_Read.ap_none.i8(i8) {
entry:
  ret i8 %0
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

!opencl.kernels = !{!0, !7, !13, !19, !19, !22, !28, !30, !28, !32, !22, !34, !19, !19, !22, !36, !13, !28, !38, !40, !40, !22, !22, !22, !22, !22, !22, !40, !40}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!42}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<8>", metadata !"ap_uint<8>", metadata !"ap_uint<8>", metadata !"ap_uint<8>", metadata !"ap_uint<8>", metadata !"ap_uint<8>", metadata !"ap_uint<6> &"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !"const", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"m0", metadata !"m1", metadata !"m2", metadata !"m3", metadata !"m4", metadata !"m5", metadata !"out"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<6> &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &", metadata !"int"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!19 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !21, metadata !6}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!22 = metadata !{null, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27, metadata !6}
!23 = metadata !{metadata !"kernel_arg_addr_space"}
!24 = metadata !{metadata !"kernel_arg_access_qual"}
!25 = metadata !{metadata !"kernel_arg_type"}
!26 = metadata !{metadata !"kernel_arg_type_qual"}
!27 = metadata !{metadata !"kernel_arg_name"}
!28 = metadata !{null, metadata !8, metadata !9, metadata !29, metadata !11, metadata !12, metadata !6}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!30 = metadata !{null, metadata !14, metadata !15, metadata !31, metadata !17, metadata !18, metadata !6}
!31 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<6, false> &", metadata !"int"}
!32 = metadata !{null, metadata !8, metadata !9, metadata !33, metadata !11, metadata !12, metadata !6}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &"}
!34 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !35, metadata !6}
!35 = metadata !{metadata !"kernel_arg_name", metadata !""}
!36 = metadata !{null, metadata !8, metadata !9, metadata !37, metadata !11, metadata !12, metadata !6}
!37 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!38 = metadata !{null, metadata !8, metadata !9, metadata !39, metadata !11, metadata !12, metadata !6}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<8> &"}
!40 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !41, metadata !6}
!41 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!42 = metadata !{metadata !43, [0 x i32]* @llvm_global_ctors_0}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 31, metadata !45}
!45 = metadata !{metadata !46}
!46 = metadata !{metadata !"llvm.global_ctors.0", metadata !47, metadata !"", i32 0, i32 31}
!47 = metadata !{metadata !48}
!48 = metadata !{i32 0, i32 0, i32 1}
!49 = metadata !{metadata !50}
!50 = metadata !{i32 0, i32 7, metadata !51}
!51 = metadata !{metadata !52}
!52 = metadata !{metadata !"m0.V", metadata !53, metadata !"uint8", i32 0, i32 7}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 0, i32 0}
!55 = metadata !{metadata !56}
!56 = metadata !{i32 0, i32 7, metadata !57}
!57 = metadata !{metadata !58}
!58 = metadata !{metadata !"m1.V", metadata !53, metadata !"uint8", i32 0, i32 7}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 7, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"m2.V", metadata !53, metadata !"uint8", i32 0, i32 7}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 7, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"m3.V", metadata !53, metadata !"uint8", i32 0, i32 7}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 7, metadata !69}
!69 = metadata !{metadata !70}
!70 = metadata !{metadata !"m4.V", metadata !53, metadata !"uint8", i32 0, i32 7}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 7, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"m5.V", metadata !53, metadata !"uint8", i32 0, i32 7}
!75 = metadata !{metadata !76}
!76 = metadata !{i32 0, i32 5, metadata !77}
!77 = metadata !{metadata !78}
!78 = metadata !{metadata !"out.V", metadata !47, metadata !"uint6", i32 0, i32 5}
