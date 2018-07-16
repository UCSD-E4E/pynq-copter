; ModuleID = '/home/brennan/mixer/mixer/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@rpy_to_duty_str = internal unnamed_addr constant [12 x i8] c"rpy_to_duty\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@RAM_1P_str = internal unnamed_addr constant [7 x i8] c"RAM_1P\00"
@p_str4 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str3 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1

define void @rpy_to_duty([4 x i8]* %regs_in_V, i1 zeroext %kill, i8* %m0_V, i8* %m1_V, i8* %m2_V, i8* %m3_V, i8* %m4_V, i8* %m5_V) {
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i8]* %regs_in_V), !map !98
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %kill), !map !104
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %m0_V), !map !110
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %m1_V), !map !114
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %m2_V), !map !118
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %m3_V), !map !122
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %m4_V), !map !126
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %m5_V), !map !130
  %kill_read = call i1 @_ssdm_op_Read.ap_none.i1(i1 %kill)
  %regs_in_V_addr = getelementptr [4 x i8]* %regs_in_V, i64 0, i64 0
  call void (...)* @_ssdm_op_SpecTopModule([12 x i8]* @rpy_to_duty_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([4 x i8]* %regs_in_V, [1 x i8]* @p_str4, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str4, i32 -1, [1 x i8]* @p_str4, [1 x i8]* @p_str4, [1 x i8]* @p_str4, [1 x i8]* @p_str4, [1 x i8]* @p_str4)
  call void (...)* @_ssdm_op_SpecInterface([4 x i8]* %regs_in_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i1 %kill, [8 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %m0_V, [8 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %m1_V, [8 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %m2_V, [8 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %m3_V, [8 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %m4_V, [8 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %m5_V, [8 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  br i1 %kill_read, label %1, label %_ifconv

; <label>:1                                       ; preds = %0
  call void @_ssdm_op_Write.ap_none.i8P(i8* %m5_V, i8 0)
  call void @_ssdm_op_Write.ap_none.i8P(i8* %m4_V, i8 0)
  call void @_ssdm_op_Write.ap_none.i8P(i8* %m3_V, i8 0)
  call void @_ssdm_op_Write.ap_none.i8P(i8* %m2_V, i8 0)
  call void @_ssdm_op_Write.ap_none.i8P(i8* %m1_V, i8 0)
  call void @_ssdm_op_Write.ap_none.i8P(i8* %m0_V, i8 0)
  br label %2

_ifconv:                                          ; preds = %0
  %p_Val2_s = load i8* %regs_in_V_addr, align 1
  %regs_in_V_addr_1 = getelementptr [4 x i8]* %regs_in_V, i64 0, i64 1
  %p_Val2_1 = load i8* %regs_in_V_addr_1, align 1
  %tmp_4 = call i13 @_ssdm_op_BitConcatenate.i13.i8.i5(i8 %p_Val2_1, i5 0)
  %regs_in_V_addr_2 = getelementptr [4 x i8]* %regs_in_V, i64 0, i64 2
  %p_Val2_2 = load i8* %regs_in_V_addr_2, align 1
  %regs_in_V_addr_3 = getelementptr [4 x i8]* %regs_in_V, i64 0, i64 3
  %p_Val2_3 = load i8* %regs_in_V_addr_3, align 1
  %p_Val2_4 = call i13 @_ssdm_op_BitConcatenate.i13.i8.i5(i8 %p_Val2_3, i5 0)
  %tmp_9_cast = sext i13 %p_Val2_4 to i14
  %r_V = sub i14 4096, %tmp_9_cast
  %p_Val2_5 = call i24 @_ssdm_op_BitConcatenate.i24.i8.i16(i8 %p_Val2_s, i16 0)
  %p_Val2_5_cast = sext i24 %p_Val2_5 to i26
  %tmp_cast = sext i13 %tmp_4 to i26
  %tmp_8 = mul i26 -2365, %tmp_cast
  %p_Val2_8 = call i25 @_ssdm_op_BitConcatenate.i25.i8.i17(i8 %p_Val2_2, i17 0)
  %tmp_10_cast4 = sext i25 %p_Val2_8 to i27
  %tmp_10_cast4_cast = sext i25 %p_Val2_8 to i26
  %tmp_s = sub i26 0, %tmp_10_cast4_cast
  %tmp_11_cast_cast = sext i26 %tmp_s to i27
  %tmp_1 = add i26 %tmp_8, %p_Val2_5_cast
  %tmp_12_cast = sext i26 %tmp_1 to i27
  %r_V_19_tr = sub i27 %tmp_12_cast, %tmp_10_cast4
  %sext2_cast = sext i27 %r_V_19_tr to i54
  %mul1 = mul i54 178956971, %sext2_cast
  %neg_mul1 = sub i54 0, %mul1
  %tmp_14 = call i1 @_ssdm_op_BitSelect.i1.i27.i32(i27 %r_V_19_tr, i32 26)
  %tmp_33 = call i25 @_ssdm_op_PartSelect.i25.i54.i32.i32(i54 %neg_mul1, i32 29, i32 53)
  %tmp = sext i25 %tmp_33 to i27
  %tmp_51 = call i25 @_ssdm_op_PartSelect.i25.i54.i32.i32(i54 %mul1, i32 29, i32 53)
  %tmp_2 = sext i25 %tmp_51 to i27
  %tmp_6 = select i1 %tmp_14, i27 %tmp, i27 %tmp_2
  %neg_ti1 = sub i27 0, %tmp_6
  %tmp_3 = select i1 %tmp_14, i27 %neg_ti1, i27 %tmp_2
  %OP1_V_2_cast3 = zext i14 %r_V to i40
  %OP1_V_2_cast2 = zext i14 %r_V to i39
  %OP1_V_2_cast = zext i14 %r_V to i38
  %OP2_V_cast = sext i27 %tmp_3 to i38
  %p_Val2_6 = mul i38 %OP1_V_2_cast, %OP2_V_cast
  %tmp_5 = call i37 @_ssdm_op_BitConcatenate.i37.i8.i29(i8 %p_Val2_3, i29 0)
  %tmp_13_cast1 = sext i37 %tmp_5 to i40
  %tmp_13_cast = sext i37 %tmp_5 to i39
  %tmp_14_cast = sext i38 %p_Val2_6 to i39
  %r_V_1 = add i39 %tmp_13_cast, %tmp_14_cast
  %OP1_V_3_cast = sext i39 %r_V_1 to i47
  %p_shl1 = call i47 @_ssdm_op_BitConcatenate.i47.i39.i8(i39 %r_V_1, i8 0)
  %r_V_13 = sub i47 %p_shl1, %OP1_V_3_cast
  %tmp_66 = call i1 @_ssdm_op_BitSelect.i1.i47.i32(i47 %r_V_13, i32 46)
  %tmp_67 = trunc i47 %r_V_13 to i36
  %tmp_7 = icmp eq i36 %tmp_67, 0
  %tmp_9 = call i8 @_ssdm_op_PartSelect.i8.i47.i32.i32(i47 %r_V_13, i32 36, i32 43)
  %tmp_10 = add i8 1, %tmp_9
  %tmp_11 = select i1 %tmp_7, i8 %tmp_9, i8 %tmp_10
  %tmp_12 = select i1 %tmp_66, i8 %tmp_11, i8 %tmp_9
  call void @_ssdm_op_Write.ap_none.i8P(i8* %m0_V, i8 %tmp_12)
  %tmp_13 = call i25 @_ssdm_op_BitConcatenate.i25.i8.i17(i8 %p_Val2_s, i17 0)
  %tmp_14_cast1 = sext i25 %tmp_13 to i26
  %r_V_21_tr = add i26 %tmp_10_cast4_cast, %tmp_14_cast1
  %sext3_cast = sext i26 %r_V_21_tr to i54
  %mul3 = mul i54 178956971, %sext3_cast
  %neg_mul2 = sub i54 0, %mul3
  %tmp_68 = call i1 @_ssdm_op_BitSelect.i1.i26.i32(i26 %r_V_21_tr, i32 25)
  %tmp_69 = call i25 @_ssdm_op_PartSelect.i25.i54.i32.i32(i54 %neg_mul2, i32 29, i32 53)
  %tmp_15 = sext i25 %tmp_69 to i27
  %tmp_70 = call i25 @_ssdm_op_PartSelect.i25.i54.i32.i32(i54 %mul3, i32 29, i32 53)
  %tmp_16 = sext i25 %tmp_70 to i27
  %tmp_18 = select i1 %tmp_68, i27 %tmp_15, i27 %tmp_16
  %neg_ti2 = sub i27 0, %tmp_18
  %tmp_17 = select i1 %tmp_68, i27 %neg_ti2, i27 %tmp_16
  %OP2_V_1_cast = sext i27 %tmp_17 to i39
  %p_Val2_9 = mul i39 %OP1_V_2_cast2, %OP2_V_1_cast
  %r_V_3 = add i39 %tmp_13_cast, %p_Val2_9
  %OP1_V_4_cast = sext i39 %r_V_3 to i47
  %p_shl2 = call i47 @_ssdm_op_BitConcatenate.i47.i39.i8(i39 %r_V_3, i8 0)
  %r_V_14 = sub i47 %p_shl2, %OP1_V_4_cast
  %tmp_71 = call i1 @_ssdm_op_BitSelect.i1.i47.i32(i47 %r_V_14, i32 46)
  %tmp_72 = trunc i47 %r_V_14 to i36
  %tmp_19 = icmp eq i36 %tmp_72, 0
  %tmp_20 = call i8 @_ssdm_op_PartSelect.i8.i47.i32.i32(i47 %r_V_14, i32 36, i32 43)
  %tmp_21 = add i8 1, %tmp_20
  %tmp_22 = select i1 %tmp_19, i8 %tmp_20, i8 %tmp_21
  %tmp_26 = select i1 %tmp_71, i8 %tmp_22, i8 %tmp_20
  call void @_ssdm_op_Write.ap_none.i8P(i8* %m1_V, i8 %tmp_26)
  %tmp_23 = mul i26 2364, %tmp_cast
  %tmp_24 = add i26 %tmp_23, %p_Val2_5_cast
  %tmp_24_cast = sext i26 %tmp_24 to i27
  %r_V_23_tr = sub i27 %tmp_24_cast, %tmp_10_cast4
  %sext4_cast = sext i27 %r_V_23_tr to i54
  %mul4 = mul i54 178956971, %sext4_cast
  %neg_mul4 = sub i54 0, %mul4
  %tmp_73 = call i1 @_ssdm_op_BitSelect.i1.i27.i32(i27 %r_V_23_tr, i32 26)
  %tmp_74 = call i25 @_ssdm_op_PartSelect.i25.i54.i32.i32(i54 %neg_mul4, i32 29, i32 53)
  %tmp_30 = sext i25 %tmp_74 to i27
  %tmp_75 = call i25 @_ssdm_op_PartSelect.i25.i54.i32.i32(i54 %mul4, i32 29, i32 53)
  %tmp_32 = sext i25 %tmp_75 to i27
  %tmp_35 = select i1 %tmp_73, i27 %tmp_30, i27 %tmp_32
  %neg_ti3 = sub i27 0, %tmp_35
  %tmp_25 = select i1 %tmp_73, i27 %neg_ti3, i27 %tmp_32
  %OP2_V_2_cast = sext i27 %tmp_25 to i38
  %p_Val2_11 = mul i38 %OP1_V_2_cast, %OP2_V_2_cast
  %tmp_26_cast = sext i38 %p_Val2_11 to i39
  %r_V_5 = add i39 %tmp_13_cast, %tmp_26_cast
  %OP1_V_5_cast = sext i39 %r_V_5 to i47
  %p_shl3 = call i47 @_ssdm_op_BitConcatenate.i47.i39.i8(i39 %r_V_5, i8 0)
  %r_V_15 = sub i47 %p_shl3, %OP1_V_5_cast
  %tmp_76 = call i1 @_ssdm_op_BitSelect.i1.i47.i32(i47 %r_V_15, i32 46)
  %tmp_77 = trunc i47 %r_V_15 to i36
  %tmp_27 = icmp eq i36 %tmp_77, 0
  %tmp_39 = call i8 @_ssdm_op_PartSelect.i8.i47.i32.i32(i47 %r_V_15, i32 36, i32 43)
  %tmp_41 = add i8 1, %tmp_39
  %tmp_42 = select i1 %tmp_27, i8 %tmp_39, i8 %tmp_41
  %tmp_43 = select i1 %tmp_76, i8 %tmp_42, i8 %tmp_39
  call void @_ssdm_op_Write.ap_none.i8P(i8* %m2_V, i8 %tmp_43)
  %tmp_28 = sub i26 %tmp_8, %p_Val2_5_cast
  %tmp_28_cast = sext i26 %tmp_28 to i27
  %r_V_25_tr = add i27 %tmp_28_cast, %tmp_10_cast4
  %sext9_cast = sext i27 %r_V_25_tr to i54
  %mul5 = mul i54 178956971, %sext9_cast
  %neg_mul5 = sub i54 0, %mul5
  %tmp_78 = call i1 @_ssdm_op_BitSelect.i1.i27.i32(i27 %r_V_25_tr, i32 26)
  %tmp_79 = call i25 @_ssdm_op_PartSelect.i25.i54.i32.i32(i54 %neg_mul5, i32 29, i32 53)
  %tmp_44 = sext i25 %tmp_79 to i27
  %tmp_80 = call i25 @_ssdm_op_PartSelect.i25.i54.i32.i32(i54 %mul5, i32 29, i32 53)
  %tmp_45 = sext i25 %tmp_80 to i27
  %tmp_49 = select i1 %tmp_78, i27 %tmp_44, i27 %tmp_45
  %neg_ti4 = sub i27 0, %tmp_49
  %tmp_29 = select i1 %tmp_78, i27 %neg_ti4, i27 %tmp_45
  %OP2_V_3_cast = sext i27 %tmp_29 to i38
  %p_Val2_13 = mul i38 %OP1_V_2_cast, %OP2_V_3_cast
  %tmp_30_cast = sext i38 %p_Val2_13 to i39
  %r_V_7 = add i39 %tmp_13_cast, %tmp_30_cast
  %OP1_V_6_cast = sext i39 %r_V_7 to i47
  %p_shl4 = call i47 @_ssdm_op_BitConcatenate.i47.i39.i8(i39 %r_V_7, i8 0)
  %r_V_16 = sub i47 %p_shl4, %OP1_V_6_cast
  %tmp_81 = call i1 @_ssdm_op_BitSelect.i1.i47.i32(i47 %r_V_16, i32 46)
  %tmp_82 = trunc i47 %r_V_16 to i36
  %tmp_31 = icmp eq i36 %tmp_82, 0
  %tmp_46 = call i8 @_ssdm_op_PartSelect.i8.i47.i32.i32(i47 %r_V_16, i32 36, i32 43)
  %tmp_47 = add i8 1, %tmp_46
  %tmp_48 = select i1 %tmp_31, i8 %tmp_46, i8 %tmp_47
  %tmp_50 = select i1 %tmp_81, i8 %tmp_48, i8 %tmp_46
  call void @_ssdm_op_Write.ap_none.i8P(i8* %m3_V, i8 %tmp_50)
  %tmp_33_cast = sext i25 %tmp_13 to i27
  %r_V_27_tr = sub i27 %tmp_11_cast_cast, %tmp_33_cast
  %sext1_cast = sext i27 %r_V_27_tr to i55
  %mul2 = mul i55 357913942, %sext1_cast
  %neg_mul3 = sub i55 0, %mul2
  %tmp_83 = call i1 @_ssdm_op_BitSelect.i1.i27.i32(i27 %r_V_27_tr, i32 26)
  %tmp_84 = call i25 @_ssdm_op_PartSelect.i25.i55.i32.i32(i55 %neg_mul3, i32 30, i32 54)
  %tmp_55 = sext i25 %tmp_84 to i28
  %tmp_85 = call i25 @_ssdm_op_PartSelect.i25.i55.i32.i32(i55 %mul2, i32 30, i32 54)
  %tmp_57 = sext i25 %tmp_85 to i28
  %tmp_61 = select i1 %tmp_83, i28 %tmp_55, i28 %tmp_57
  %neg_ti8 = sub i28 0, %tmp_61
  %tmp_34 = select i1 %tmp_83, i28 %neg_ti8, i28 %tmp_57
  %OP2_V_4_cast = sext i28 %tmp_34 to i40
  %p_Val2_15 = mul i40 %OP1_V_2_cast3, %OP2_V_4_cast
  %r_V_9 = add i40 %tmp_13_cast1, %p_Val2_15
  %OP1_V_7_cast = sext i40 %r_V_9 to i48
  %p_shl5 = call i48 @_ssdm_op_BitConcatenate.i48.i40.i8(i40 %r_V_9, i8 0)
  %r_V_17 = sub i48 %p_shl5, %OP1_V_7_cast
  %tmp_86 = call i1 @_ssdm_op_BitSelect.i1.i48.i32(i48 %r_V_17, i32 47)
  %tmp_87 = trunc i48 %r_V_17 to i36
  %tmp_36 = icmp eq i36 %tmp_87, 0
  %tmp_52 = call i8 @_ssdm_op_PartSelect.i8.i48.i32.i32(i48 %r_V_17, i32 36, i32 43)
  %tmp_53 = add i8 1, %tmp_52
  %tmp_54 = select i1 %tmp_36, i8 %tmp_52, i8 %tmp_53
  %tmp_56 = select i1 %tmp_86, i8 %tmp_54, i8 %tmp_52
  call void @_ssdm_op_Write.ap_none.i8P(i8* %m4_V, i8 %tmp_56)
  %tmp_37 = sub i26 %tmp_23, %p_Val2_5_cast
  %tmp_37_cast = sext i26 %tmp_37 to i27
  %r_V_29_tr = add i27 %tmp_37_cast, %tmp_10_cast4
  %sext_cast = sext i27 %r_V_29_tr to i54
  %mul = mul i54 178956971, %sext_cast
  %neg_mul = sub i54 0, %mul
  %tmp_88 = call i1 @_ssdm_op_BitSelect.i1.i27.i32(i27 %r_V_29_tr, i32 26)
  %tmp_89 = call i25 @_ssdm_op_PartSelect.i25.i54.i32.i32(i54 %neg_mul, i32 29, i32 53)
  %tmp_63 = sext i25 %tmp_89 to i27
  %tmp_90 = call i25 @_ssdm_op_PartSelect.i25.i54.i32.i32(i54 %mul, i32 29, i32 53)
  %tmp_64 = sext i25 %tmp_90 to i27
  %tmp_65 = select i1 %tmp_88, i27 %tmp_63, i27 %tmp_64
  %neg_ti = sub i27 0, %tmp_65
  %tmp_38 = select i1 %tmp_88, i27 %neg_ti, i27 %tmp_64
  %OP2_V_5_cast = sext i27 %tmp_38 to i38
  %p_Val2_17 = mul i38 %OP1_V_2_cast, %OP2_V_5_cast
  %tmp_39_cast = sext i38 %p_Val2_17 to i39
  %r_V_11 = add i39 %tmp_13_cast, %tmp_39_cast
  %OP1_V_8_cast = sext i39 %r_V_11 to i47
  %p_shl = call i47 @_ssdm_op_BitConcatenate.i47.i39.i8(i39 %r_V_11, i8 0)
  %r_V_18 = sub i47 %p_shl, %OP1_V_8_cast
  %tmp_91 = call i1 @_ssdm_op_BitSelect.i1.i47.i32(i47 %r_V_18, i32 46)
  %tmp_92 = trunc i47 %r_V_18 to i36
  %tmp_40 = icmp eq i36 %tmp_92, 0
  %tmp_58 = call i8 @_ssdm_op_PartSelect.i8.i47.i32.i32(i47 %r_V_18, i32 36, i32 43)
  %tmp_59 = add i8 1, %tmp_58
  %tmp_60 = select i1 %tmp_40, i8 %tmp_58, i8 %tmp_59
  %tmp_62 = select i1 %tmp_91, i8 %tmp_60, i8 %tmp_58
  call void @_ssdm_op_Write.ap_none.i8P(i8* %m5_V, i8 %tmp_62)
  br label %2

; <label>:2                                       ; preds = %_ifconv, %1
  ret void
}

declare i55 @llvm.part.select.i55(i55, i32, i32) nounwind readnone

declare i54 @llvm.part.select.i54(i54, i32, i32) nounwind readnone

declare i48 @llvm.part.select.i48(i48, i32, i32) nounwind readnone

declare i47 @llvm.part.select.i47(i47, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_Write.ap_none.i8P(i8*, i8) {
entry:
  store i8 %1, i8* %0
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

define weak i1 @_ssdm_op_Read.ap_none.i1(i1) {
entry:
  ret i1 %0
}

define weak i8 @_ssdm_op_PartSelect.i8.i48.i32.i32(i48, i32, i32) nounwind readnone {
entry:
  %empty = call i48 @llvm.part.select.i48(i48 %0, i32 %1, i32 %2)
  %empty_10 = trunc i48 %empty to i8
  ret i8 %empty_10
}

define weak i8 @_ssdm_op_PartSelect.i8.i47.i32.i32(i47, i32, i32) nounwind readnone {
entry:
  %empty = call i47 @llvm.part.select.i47(i47 %0, i32 %1, i32 %2)
  %empty_11 = trunc i47 %empty to i8
  ret i8 %empty_11
}

declare i36 @_ssdm_op_PartSelect.i36.i48.i32.i32(i48, i32, i32) nounwind readnone

declare i36 @_ssdm_op_PartSelect.i36.i47.i32.i32(i47, i32, i32) nounwind readnone

define weak i25 @_ssdm_op_PartSelect.i25.i55.i32.i32(i55, i32, i32) nounwind readnone {
entry:
  %empty = call i55 @llvm.part.select.i55(i55 %0, i32 %1, i32 %2)
  %empty_12 = trunc i55 %empty to i25
  ret i25 %empty_12
}

define weak i25 @_ssdm_op_PartSelect.i25.i54.i32.i32(i54, i32, i32) nounwind readnone {
entry:
  %empty = call i54 @llvm.part.select.i54(i54 %0, i32 %1, i32 %2)
  %empty_13 = trunc i54 %empty to i25
  ret i25 %empty_13
}

define weak i1 @_ssdm_op_BitSelect.i1.i48.i32(i48, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i48
  %empty_14 = shl i48 1, %empty
  %empty_15 = and i48 %0, %empty_14
  %empty_16 = icmp ne i48 %empty_15, 0
  ret i1 %empty_16
}

define weak i1 @_ssdm_op_BitSelect.i1.i47.i32(i47, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i47
  %empty_17 = shl i47 1, %empty
  %empty_18 = and i47 %0, %empty_17
  %empty_19 = icmp ne i47 %empty_18, 0
  ret i1 %empty_19
}

define weak i1 @_ssdm_op_BitSelect.i1.i27.i32(i27, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i27
  %empty_20 = shl i27 1, %empty
  %empty_21 = and i27 %0, %empty_20
  %empty_22 = icmp ne i27 %empty_21, 0
  ret i1 %empty_22
}

define weak i1 @_ssdm_op_BitSelect.i1.i26.i32(i26, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i26
  %empty_23 = shl i26 1, %empty
  %empty_24 = and i26 %0, %empty_23
  %empty_25 = icmp ne i26 %empty_24, 0
  ret i1 %empty_25
}

define weak i48 @_ssdm_op_BitConcatenate.i48.i40.i8(i40, i8) nounwind readnone {
entry:
  %empty = zext i40 %0 to i48
  %empty_26 = zext i8 %1 to i48
  %empty_27 = shl i48 %empty, 8
  %empty_28 = or i48 %empty_27, %empty_26
  ret i48 %empty_28
}

define weak i47 @_ssdm_op_BitConcatenate.i47.i39.i8(i39, i8) nounwind readnone {
entry:
  %empty = zext i39 %0 to i47
  %empty_29 = zext i8 %1 to i47
  %empty_30 = shl i47 %empty, 8
  %empty_31 = or i47 %empty_30, %empty_29
  ret i47 %empty_31
}

define weak i37 @_ssdm_op_BitConcatenate.i37.i8.i29(i8, i29) nounwind readnone {
entry:
  %empty = zext i8 %0 to i37
  %empty_32 = zext i29 %1 to i37
  %empty_33 = shl i37 %empty, 29
  %empty_34 = or i37 %empty_33, %empty_32
  ret i37 %empty_34
}

define weak i25 @_ssdm_op_BitConcatenate.i25.i8.i17(i8, i17) nounwind readnone {
entry:
  %empty = zext i8 %0 to i25
  %empty_35 = zext i17 %1 to i25
  %empty_36 = shl i25 %empty, 17
  %empty_37 = or i25 %empty_36, %empty_35
  ret i25 %empty_37
}

define weak i24 @_ssdm_op_BitConcatenate.i24.i8.i16(i8, i16) nounwind readnone {
entry:
  %empty = zext i8 %0 to i24
  %empty_38 = zext i16 %1 to i24
  %empty_39 = shl i24 %empty, 16
  %empty_40 = or i24 %empty_39, %empty_38
  ret i24 %empty_40
}

define weak i13 @_ssdm_op_BitConcatenate.i13.i8.i5(i8, i5) nounwind readnone {
entry:
  %empty = zext i8 %0 to i13
  %empty_41 = zext i5 %1 to i13
  %empty_42 = shl i13 %empty, 5
  %empty_43 = or i13 %empty_42, %empty_41
  ret i13 %empty_43
}

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !7, !7, !7, !13, !16, !16, !18, !18, !24, !30, !30, !18, !32, !18, !18, !18, !18, !18, !35, !37, !37, !18, !38, !38, !18, !18, !40, !18, !18, !18, !18, !18, !42, !32, !18, !18, !18, !44, !46, !46, !18, !47, !47, !18, !18, !44, !46, !46, !18, !18, !18, !49, !18, !18, !18, !18, !50, !49, !38, !38, !18, !53, !53, !18, !18, !54, !54, !56, !18, !58, !58, !18, !60, !62, !62, !64, !53, !53, !38, !66, !66, !68, !18, !16, !16, !18, !70, !18, !18, !18, !73, !73, !75, !75, !77, !18, !18, !18, !79, !16, !16, !81, !18, !18, !83, !83, !85, !85, !87, !18, !18, !18, !18, !18, !18, !89, !18, !18, !18, !18, !18}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!91}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"N*", metadata !"_Bool", metadata !"DC &", metadata !"DC &", metadata !"DC &", metadata !"DC &", metadata !"DC &", metadata !"DC &"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"regs_in", metadata !"kill", metadata !"m0", metadata !"m1", metadata !"m2", metadata !"m3", metadata !"m4", metadata !"m5"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<113, 77, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !15, metadata !6}
!14 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool"}
!15 = metadata !{metadata !"kernel_arg_name", metadata !"Cnative"}
!16 = metadata !{null, metadata !8, metadata !9, metadata !17, metadata !11, metadata !12, metadata !6}
!17 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!18 = metadata !{null, metadata !19, metadata !20, metadata !21, metadata !22, metadata !23, metadata !6}
!19 = metadata !{metadata !"kernel_arg_addr_space"}
!20 = metadata !{metadata !"kernel_arg_access_qual"}
!21 = metadata !{metadata !"kernel_arg_type"}
!22 = metadata !{metadata !"kernel_arg_type_qual"}
!23 = metadata !{metadata !"kernel_arg_name"}
!24 = metadata !{null, metadata !25, metadata !26, metadata !27, metadata !28, metadata !29, metadata !6}
!25 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!26 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!27 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<81, 45, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &", metadata !"int"}
!28 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!29 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!30 = metadata !{null, metadata !8, metadata !9, metadata !17, metadata !11, metadata !31, metadata !6}
!31 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!32 = metadata !{null, metadata !8, metadata !9, metadata !33, metadata !11, metadata !34, metadata !6}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!34 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!35 = metadata !{null, metadata !8, metadata !9, metadata !36, metadata !11, metadata !34, metadata !6}
!36 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<80, 44, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!37 = metadata !{null, metadata !8, metadata !9, metadata !36, metadata !11, metadata !12, metadata !6}
!38 = metadata !{null, metadata !8, metadata !9, metadata !39, metadata !11, metadata !12, metadata !6}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 4, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!40 = metadata !{null, metadata !8, metadata !9, metadata !41, metadata !11, metadata !34, metadata !6}
!41 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<35, 11, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!42 = metadata !{null, metadata !25, metadata !26, metadata !43, metadata !28, metadata !29, metadata !6}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<34, 10, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &", metadata !"int"}
!44 = metadata !{null, metadata !8, metadata !9, metadata !45, metadata !11, metadata !34, metadata !6}
!45 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 8, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!46 = metadata !{null, metadata !8, metadata !9, metadata !45, metadata !11, metadata !12, metadata !6}
!47 = metadata !{null, metadata !8, metadata !9, metadata !48, metadata !11, metadata !12, metadata !6}
!48 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<33, 9, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!49 = metadata !{null, metadata !8, metadata !9, metadata !39, metadata !11, metadata !34, metadata !6}
!50 = metadata !{null, metadata !25, metadata !26, metadata !51, metadata !28, metadata !52, metadata !6}
!51 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"const ap_fixed_base<16, 4, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!52 = metadata !{metadata !"kernel_arg_name", metadata !"i_op", metadata !"op"}
!53 = metadata !{null, metadata !8, metadata !9, metadata !33, metadata !11, metadata !12, metadata !6}
!54 = metadata !{null, metadata !8, metadata !9, metadata !55, metadata !11, metadata !12, metadata !6}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<8, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!56 = metadata !{null, metadata !8, metadata !9, metadata !57, metadata !11, metadata !12, metadata !6}
!57 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<8, 1, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!58 = metadata !{null, metadata !8, metadata !9, metadata !17, metadata !11, metadata !59, metadata !6}
!59 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!60 = metadata !{null, metadata !8, metadata !9, metadata !61, metadata !11, metadata !34, metadata !6}
!61 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<8> &"}
!62 = metadata !{null, metadata !8, metadata !9, metadata !17, metadata !11, metadata !63, metadata !6}
!63 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!64 = metadata !{null, metadata !8, metadata !9, metadata !17, metadata !11, metadata !65, metadata !6}
!65 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!66 = metadata !{null, metadata !8, metadata !9, metadata !67, metadata !11, metadata !63, metadata !6}
!67 = metadata !{metadata !"kernel_arg_type", metadata !"double"}
!68 = metadata !{null, metadata !8, metadata !9, metadata !67, metadata !11, metadata !69, metadata !6}
!69 = metadata !{metadata !"kernel_arg_name", metadata !"d"}
!70 = metadata !{null, metadata !25, metadata !26, metadata !71, metadata !28, metadata !72, metadata !6}
!71 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<54, true> &"}
!72 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!73 = metadata !{null, metadata !8, metadata !9, metadata !74, metadata !11, metadata !12, metadata !6}
!74 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<54, true> &"}
!75 = metadata !{null, metadata !8, metadata !9, metadata !76, metadata !11, metadata !12, metadata !6}
!76 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!77 = metadata !{null, metadata !8, metadata !9, metadata !78, metadata !11, metadata !34, metadata !6}
!78 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, true> &"}
!79 = metadata !{null, metadata !25, metadata !26, metadata !80, metadata !28, metadata !29, metadata !6}
!80 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"int"}
!81 = metadata !{null, metadata !25, metadata !26, metadata !82, metadata !28, metadata !72, metadata !6}
!82 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"const ap_int_base<32, true> &"}
!83 = metadata !{null, metadata !8, metadata !9, metadata !84, metadata !11, metadata !12, metadata !6}
!84 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!85 = metadata !{null, metadata !8, metadata !9, metadata !86, metadata !11, metadata !12, metadata !6}
!86 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &"}
!87 = metadata !{null, metadata !8, metadata !9, metadata !88, metadata !11, metadata !34, metadata !6}
!88 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!89 = metadata !{null, metadata !8, metadata !9, metadata !67, metadata !11, metadata !90, metadata !6}
!90 = metadata !{metadata !"kernel_arg_name", metadata !"pf"}
!91 = metadata !{metadata !92, [1 x i32]* @llvm_global_ctors_0}
!92 = metadata !{metadata !93}
!93 = metadata !{i32 0, i32 31, metadata !94}
!94 = metadata !{metadata !95}
!95 = metadata !{metadata !"llvm.global_ctors.0", metadata !96, metadata !"", i32 0, i32 31}
!96 = metadata !{metadata !97}
!97 = metadata !{i32 0, i32 0, i32 1}
!98 = metadata !{metadata !99}
!99 = metadata !{i32 0, i32 7, metadata !100}
!100 = metadata !{metadata !101}
!101 = metadata !{metadata !"regs_in.V", metadata !102, metadata !"int8", i32 0, i32 7}
!102 = metadata !{metadata !103}
!103 = metadata !{i32 0, i32 3, i32 1}
!104 = metadata !{metadata !105}
!105 = metadata !{i32 0, i32 0, metadata !106}
!106 = metadata !{metadata !107}
!107 = metadata !{metadata !"kill", metadata !108, metadata !"bool", i32 0, i32 0}
!108 = metadata !{metadata !109}
!109 = metadata !{i32 0, i32 0, i32 0}
!110 = metadata !{metadata !111}
!111 = metadata !{i32 0, i32 7, metadata !112}
!112 = metadata !{metadata !113}
!113 = metadata !{metadata !"m0.V", metadata !96, metadata !"uint8", i32 0, i32 7}
!114 = metadata !{metadata !115}
!115 = metadata !{i32 0, i32 7, metadata !116}
!116 = metadata !{metadata !117}
!117 = metadata !{metadata !"m1.V", metadata !96, metadata !"uint8", i32 0, i32 7}
!118 = metadata !{metadata !119}
!119 = metadata !{i32 0, i32 7, metadata !120}
!120 = metadata !{metadata !121}
!121 = metadata !{metadata !"m2.V", metadata !96, metadata !"uint8", i32 0, i32 7}
!122 = metadata !{metadata !123}
!123 = metadata !{i32 0, i32 7, metadata !124}
!124 = metadata !{metadata !125}
!125 = metadata !{metadata !"m3.V", metadata !96, metadata !"uint8", i32 0, i32 7}
!126 = metadata !{metadata !127}
!127 = metadata !{i32 0, i32 7, metadata !128}
!128 = metadata !{metadata !129}
!129 = metadata !{metadata !"m4.V", metadata !96, metadata !"uint8", i32 0, i32 7}
!130 = metadata !{metadata !131}
!131 = metadata !{i32 0, i32 7, metadata !132}
!132 = metadata !{metadata !133}
!133 = metadata !{metadata !"m5.V", metadata !96, metadata !"uint8", i32 0, i32 7}
