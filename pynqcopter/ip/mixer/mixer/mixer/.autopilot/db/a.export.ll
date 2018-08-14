; ModuleID = '/home/brennan/Documents/pynq-copter/pynqcopter/ip/mixer/mixer/mixer/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mixer_str = internal unnamed_addr constant [6 x i8] c"mixer\00"
@llvm_global_ctors_1 = appending global [2 x void ()*] [void ()* @_GLOBAL__I_a, void ()* @_GLOBAL__I_a11]
@llvm_global_ctors_0 = appending global [2 x i32] [i32 65535, i32 65535]
@RAM_1P_str = internal unnamed_addr constant [7 x i8] c"RAM_1P\00"
@p_str5 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str4 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1

define void @mixer([4 x i16]* %regs_in_V, i16* %m_V) {
_ifconv:
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i16]* %regs_in_V), !map !93
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %m_V), !map !99
  %regs_in_V_addr = getelementptr [4 x i16]* %regs_in_V, i64 0, i64 0
  call void (...)* @_ssdm_op_SpecTopModule([6 x i8]* @mixer_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([4 x i16]* %regs_in_V, [1 x i8]* @p_str5, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str5, i32 -1, [1 x i8]* @p_str5, [1 x i8]* @p_str5, [1 x i8]* @p_str5, [1 x i8]* @p_str5, [1 x i8]* @p_str5)
  call void (...)* @_ssdm_op_SpecInterface([4 x i16]* %regs_in_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16* %m_V, [6 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [4 x i8]* @p_str4, [1 x i8]* @p_str2, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind
  %regs_in_V_load = load i16* %regs_in_V_addr, align 2
  %tmp = call i1 @_ssdm_op_BitSelect.i1.i16.i32(i16 %regs_in_V_load, i32 15)
  %tmp_1 = icmp sgt i16 %regs_in_V_load, 32440
  %tmp_2 = call i1 @_ssdm_op_BitSelect.i1.i16.i32(i16 %regs_in_V_load, i32 15)
  %tmp_s = call i16 @_ssdm_op_BitConcatenate.i16.i1.i6.i1.i1.i1.i2.i1.i3(i1 %tmp_2, i6 0, i1 %tmp_2, i1 false, i1 %tmp_2, i2 0, i1 %tmp_2, i3 0)
  %tmp_3 = add i16 32440, %tmp_s
  %tmp_4 = or i1 %tmp, %tmp_1
  %tmp_7 = select i1 %tmp_4, i16 %tmp_3, i16 %regs_in_V_load
  %p_Val2_s = call i17 @_ssdm_op_BitConcatenate.i17.i16.i1(i16 %tmp_7, i1 false)
  %p_Val2_cast = zext i17 %p_Val2_s to i18
  %r_c_V = add i18 -32768, %p_Val2_cast
  %regs_in_V_addr_1 = getelementptr [4 x i16]* %regs_in_V, i64 0, i64 1
  %regs_in_V_load_1 = load i16* %regs_in_V_addr_1, align 2
  %tmp_8 = call i1 @_ssdm_op_BitSelect.i1.i16.i32(i16 %regs_in_V_load_1, i32 15)
  %tmp_9 = icmp sgt i16 %regs_in_V_load_1, 32440
  %tmp_10 = call i1 @_ssdm_op_BitSelect.i1.i16.i32(i16 %regs_in_V_load_1, i32 15)
  %tmp_11 = call i16 @_ssdm_op_BitConcatenate.i16.i1.i6.i1.i1.i1.i2.i1.i3(i1 %tmp_10, i6 0, i1 %tmp_10, i1 false, i1 %tmp_10, i2 0, i1 %tmp_10, i3 0)
  %tmp_16 = add i16 32440, %tmp_11
  %tmp_19 = or i1 %tmp_8, %tmp_9
  %tmp_22 = select i1 %tmp_19, i16 %tmp_16, i16 %regs_in_V_load_1
  %p_Val2_2 = call i17 @_ssdm_op_BitConcatenate.i17.i16.i1(i16 %tmp_22, i1 false)
  %p_Val2_2_cast = zext i17 %p_Val2_2 to i18
  %p_c_V = add i18 -32768, %p_Val2_2_cast
  %regs_in_V_addr_2 = getelementptr [4 x i16]* %regs_in_V, i64 0, i64 3
  %regs_in_V_load_2 = load i16* %regs_in_V_addr_2, align 2
  %tmp_23 = call i1 @_ssdm_op_BitSelect.i1.i16.i32(i16 %regs_in_V_load_2, i32 15)
  %tmp_6 = icmp sgt i16 %regs_in_V_load_2, 32440
  %tmp_25 = call i1 @_ssdm_op_BitSelect.i1.i16.i32(i16 %regs_in_V_load_2, i32 15)
  %tmp_27 = call i16 @_ssdm_op_BitConcatenate.i16.i1.i6.i1.i1.i1.i2.i1.i3(i1 %tmp_25, i6 0, i1 %tmp_25, i1 false, i1 %tmp_25, i2 0, i1 %tmp_25, i3 0)
  %tmp_39 = add i16 32440, %tmp_27
  %tmp_40 = or i1 %tmp_23, %tmp_6
  %tmp_41 = select i1 %tmp_40, i16 %tmp_39, i16 %regs_in_V_load_2
  %p_Val2_4 = call i17 @_ssdm_op_BitConcatenate.i17.i16.i1(i16 %tmp_41, i1 false)
  %p_Val2_4_cast = zext i17 %p_Val2_4 to i18
  %y_c_V = add i18 -32768, %p_Val2_4_cast
  %regs_in_V_addr_3 = getelementptr [4 x i16]* %regs_in_V, i64 0, i64 2
  %regs_in_V_load_3 = load i16* %regs_in_V_addr_3, align 2
  %tmp_42 = call i1 @_ssdm_op_BitSelect.i1.i16.i32(i16 %regs_in_V_load_3, i32 15)
  %tmp_5 = icmp sgt i16 %regs_in_V_load_3, 32440
  %tmp_43 = call i1 @_ssdm_op_BitSelect.i1.i16.i32(i16 %regs_in_V_load_3, i32 15)
  %tmp_44 = call i16 @_ssdm_op_BitConcatenate.i16.i1.i6.i1.i1.i1.i2.i1.i3(i1 %tmp_43, i6 0, i1 %tmp_43, i1 false, i1 %tmp_43, i2 0, i1 %tmp_43, i3 0)
  %tmp_45 = add i16 32440, %tmp_44
  %tmp_46 = or i1 %tmp_42, %tmp_5
  %p_Val2_7 = call i32 @_ssdm_op_BitConcatenate.i32.i18.i14(i18 %r_c_V, i14 0)
  %p_Val2_7_cast = sext i32 %p_Val2_7 to i33
  %tmp_47 = sext i18 %p_c_V to i33
  %tmp_11_cast = mul i33 -18919, %tmp_47
  %p_shl = call i33 @_ssdm_op_BitConcatenate.i33.i18.i15(i18 %y_c_V, i15 0)
  %p_shl_cast = sext i33 %p_shl to i34
  %tmp_12 = sub i33 0, %p_shl
  %tmp_12_cast = sext i33 %tmp_12 to i34
  %tmp_13 = add i33 %tmp_11_cast, %p_Val2_7_cast
  %tmp_13_cast = sext i33 %tmp_13 to i34
  %p_Val2_11_s = sub i34 %tmp_13_cast, %p_shl_cast
  %tmp_48 = call i49 @_ssdm_op_BitConcatenate.i49.i34.i15(i34 %p_Val2_11_s, i15 0)
  %sext1_cast = sext i49 %tmp_48 to i101
  %mul1 = mul i101 3002399751580331, %sext1_cast
  %neg_mul1 = sub i101 0, %mul1
  %tmp_49 = call i1 @_ssdm_op_BitSelect.i1.i34.i32(i34 %p_Val2_11_s, i32 33)
  %tmp_50 = call i33 @_ssdm_op_PartSelect.i33.i101.i32.i32(i101 %neg_mul1, i32 68, i32 100)
  %tmp_53 = sext i33 %tmp_50 to i51
  %tmp_58 = call i33 @_ssdm_op_PartSelect.i33.i101.i32.i32(i101 %mul1, i32 68, i32 100)
  %tmp_59 = sext i33 %tmp_58 to i51
  %tmp_60 = select i1 %tmp_49, i51 %tmp_53, i51 %tmp_59
  %neg_ti1 = sub i51 0, %tmp_60
  %tmp_14 = select i1 %tmp_49, i51 %neg_ti1, i51 %tmp_59
  %tmp_17 = sext i51 %tmp_14 to i55
  %tmp_61 = select i1 %tmp_46, i16 %tmp_45, i16 %regs_in_V_load_3
  %tmp_21 = call i31 @_ssdm_op_BitConcatenate.i31.i16.i15(i16 %tmp_61, i15 0)
  %tmp_21_cast = zext i31 %tmp_21 to i56
  %tmp_22_cast = zext i55 %tmp_17 to i56
  %p_Val2_s_6 = add i56 %tmp_21_cast, %tmp_22_cast
  %scaled_power_V = call i19 @_ssdm_op_PartSelect.i19.i56.i32.i32(i56 %p_Val2_s_6, i32 15, i32 33)
  %tmp_62 = call i1 @_ssdm_op_BitSelect.i1.i56.i32(i56 %p_Val2_s_6, i32 33)
  %tmp_26 = icmp sgt i19 %scaled_power_V, 32440
  %tmp_15 = call i16 @_ssdm_op_PartSelect.i16.i56.i32.i32(i56 %p_Val2_s_6, i32 15, i32 30)
  %phitmp_cast = select i1 %tmp_62, i16 0, i16 32440
  %tmp_51 = or i1 %tmp_62, %tmp_26
  %p_Val2_3 = select i1 %tmp_51, i16 %phitmp_cast, i16 %tmp_15
  %m_V_req = call i1 @_ssdm_op_WriteReq.m_axi.i16P(i16* %m_V, i32 6)
  call void @_ssdm_op_Write.m_axi.i16P(i16* %m_V, i16 %p_Val2_3, i2 -1)
  %tmp_18 = call i33 @_ssdm_op_BitConcatenate.i33.i18.i15(i18 %r_c_V, i15 0)
  %tmp_18_cast = sext i33 %tmp_18 to i34
  %p_Val2_11_2 = add i34 %p_shl_cast, %tmp_18_cast
  %tmp_63 = call i49 @_ssdm_op_BitConcatenate.i49.i34.i15(i34 %p_Val2_11_2, i15 0)
  %sext3_cast = sext i49 %tmp_63 to i101
  %mul2 = mul i101 3002399751580331, %sext3_cast
  %neg_mul2 = sub i101 0, %mul2
  %tmp_64 = call i1 @_ssdm_op_BitSelect.i1.i34.i32(i34 %p_Val2_11_2, i32 33)
  %tmp_65 = call i33 @_ssdm_op_PartSelect.i33.i101.i32.i32(i101 %neg_mul2, i32 68, i32 100)
  %tmp_66 = sext i33 %tmp_65 to i51
  %tmp_67 = call i33 @_ssdm_op_PartSelect.i33.i101.i32.i32(i101 %mul2, i32 68, i32 100)
  %tmp_68 = sext i33 %tmp_67 to i51
  %tmp_69 = select i1 %tmp_64, i51 %tmp_66, i51 %tmp_68
  %neg_ti2 = sub i51 0, %tmp_69
  %tmp_20 = select i1 %tmp_64, i51 %neg_ti2, i51 %tmp_68
  %tmp_21_1 = sext i51 %tmp_20 to i55
  %tmp_248_1_cast = zext i55 %tmp_21_1 to i56
  %p_Val2_14_1 = add i56 %tmp_21_cast, %tmp_248_1_cast
  %scaled_power_V_1 = call i19 @_ssdm_op_PartSelect.i19.i56.i32.i32(i56 %p_Val2_14_1, i32 15, i32 33)
  %tmp_70 = call i1 @_ssdm_op_BitSelect.i1.i56.i32(i56 %p_Val2_14_1, i32 33)
  %tmp_27_1 = icmp sgt i19 %scaled_power_V_1, 32440
  %tmp_24 = call i16 @_ssdm_op_PartSelect.i16.i56.i32.i32(i56 %p_Val2_14_1, i32 15, i32 30)
  %phitmp_1_cast = select i1 %tmp_70, i16 0, i16 32440
  %tmp_52 = or i1 %tmp_70, %tmp_27_1
  %p_Val2_15_1 = select i1 %tmp_52, i16 %phitmp_1_cast, i16 %tmp_24
  call void @_ssdm_op_Write.m_axi.i16P(i16* %m_V, i16 %p_Val2_15_1, i2 -1)
  %tmp_27_cast = mul i33 18918, %tmp_47
  %tmp_28 = add i33 %p_Val2_7_cast, %tmp_27_cast
  %tmp_28_cast = sext i33 %tmp_28 to i34
  %p_Val2_11_4 = sub i34 %tmp_28_cast, %p_shl_cast
  %tmp_71 = call i49 @_ssdm_op_BitConcatenate.i49.i34.i15(i34 %p_Val2_11_4, i15 0)
  %sext4_cast = sext i49 %tmp_71 to i101
  %mul4 = mul i101 3002399751580331, %sext4_cast
  %neg_mul3 = sub i101 0, %mul4
  %tmp_72 = call i1 @_ssdm_op_BitSelect.i1.i34.i32(i34 %p_Val2_11_4, i32 33)
  %tmp_73 = call i33 @_ssdm_op_PartSelect.i33.i101.i32.i32(i101 %neg_mul3, i32 68, i32 100)
  %tmp_74 = sext i33 %tmp_73 to i51
  %tmp_75 = call i33 @_ssdm_op_PartSelect.i33.i101.i32.i32(i101 %mul4, i32 68, i32 100)
  %tmp_76 = sext i33 %tmp_75 to i51
  %tmp_77 = select i1 %tmp_72, i51 %tmp_74, i51 %tmp_76
  %neg_ti3 = sub i51 0, %tmp_77
  %tmp_29 = select i1 %tmp_72, i51 %neg_ti3, i51 %tmp_76
  %tmp_21_2 = sext i51 %tmp_29 to i55
  %tmp_248_2_cast = zext i55 %tmp_21_2 to i56
  %p_Val2_14_2 = add i56 %tmp_21_cast, %tmp_248_2_cast
  %scaled_power_V_2 = call i19 @_ssdm_op_PartSelect.i19.i56.i32.i32(i56 %p_Val2_14_2, i32 15, i32 33)
  %tmp_78 = call i1 @_ssdm_op_BitSelect.i1.i56.i32(i56 %p_Val2_14_2, i32 33)
  %tmp_27_2 = icmp sgt i19 %scaled_power_V_2, 32440
  %tmp_30 = call i16 @_ssdm_op_PartSelect.i16.i56.i32.i32(i56 %p_Val2_14_2, i32 15, i32 30)
  %phitmp_2_cast = select i1 %tmp_78, i16 0, i16 32440
  %tmp_54 = or i1 %tmp_78, %tmp_27_2
  %p_Val2_15_2 = select i1 %tmp_54, i16 %phitmp_2_cast, i16 %tmp_30
  call void @_ssdm_op_Write.m_axi.i16P(i16* %m_V, i16 %p_Val2_15_2, i2 -1)
  %tmp_31 = sub i33 %tmp_11_cast, %p_Val2_7_cast
  %tmp_31_cast = sext i33 %tmp_31 to i34
  %p_Val2_11_6 = add i34 %p_shl_cast, %tmp_31_cast
  %tmp_79 = call i49 @_ssdm_op_BitConcatenate.i49.i34.i15(i34 %p_Val2_11_6, i15 0)
  %sext5_cast = sext i49 %tmp_79 to i101
  %mul5 = mul i101 3002399751580331, %sext5_cast
  %neg_mul5 = sub i101 0, %mul5
  %tmp_80 = call i1 @_ssdm_op_BitSelect.i1.i34.i32(i34 %p_Val2_11_6, i32 33)
  %tmp_92 = call i33 @_ssdm_op_PartSelect.i33.i101.i32.i32(i101 %neg_mul5, i32 68, i32 100)
  %tmp_81 = sext i33 %tmp_92 to i51
  %tmp_93 = call i33 @_ssdm_op_PartSelect.i33.i101.i32.i32(i101 %mul5, i32 68, i32 100)
  %tmp_82 = sext i33 %tmp_93 to i51
  %tmp_83 = select i1 %tmp_80, i51 %tmp_81, i51 %tmp_82
  %neg_ti4 = sub i51 0, %tmp_83
  %tmp_32 = select i1 %tmp_80, i51 %neg_ti4, i51 %tmp_82
  %tmp_21_3 = sext i51 %tmp_32 to i55
  %tmp_248_3_cast = zext i55 %tmp_21_3 to i56
  %p_Val2_14_3 = add i56 %tmp_21_cast, %tmp_248_3_cast
  %scaled_power_V_3 = call i19 @_ssdm_op_PartSelect.i19.i56.i32.i32(i56 %p_Val2_14_3, i32 15, i32 33)
  %tmp_94 = call i1 @_ssdm_op_BitSelect.i1.i56.i32(i56 %p_Val2_14_3, i32 33)
  %tmp_27_3 = icmp sgt i19 %scaled_power_V_3, 32440
  %tmp_33 = call i16 @_ssdm_op_PartSelect.i16.i56.i32.i32(i56 %p_Val2_14_3, i32 15, i32 30)
  %phitmp_3_cast = select i1 %tmp_94, i16 0, i16 32440
  %tmp_55 = or i1 %tmp_94, %tmp_27_3
  %p_Val2_15_3 = select i1 %tmp_55, i16 %phitmp_3_cast, i16 %tmp_33
  call void @_ssdm_op_Write.m_axi.i16P(i16* %m_V, i16 %p_Val2_15_3, i2 -1)
  %p_Val2_11_8 = sub i34 %tmp_12_cast, %tmp_18_cast
  %tmp_84 = call i49 @_ssdm_op_BitConcatenate.i49.i34.i15(i34 %p_Val2_11_8, i15 0)
  %sext2_cast = sext i49 %tmp_84 to i101
  %mul3 = mul i101 3002399751580331, %sext2_cast
  %neg_mul4 = sub i101 0, %mul3
  %tmp_95 = call i1 @_ssdm_op_BitSelect.i1.i34.i32(i34 %p_Val2_11_8, i32 33)
  %tmp_96 = call i33 @_ssdm_op_PartSelect.i33.i101.i32.i32(i101 %neg_mul4, i32 68, i32 100)
  %tmp_85 = sext i33 %tmp_96 to i51
  %tmp_97 = call i33 @_ssdm_op_PartSelect.i33.i101.i32.i32(i101 %mul3, i32 68, i32 100)
  %tmp_86 = sext i33 %tmp_97 to i51
  %tmp_87 = select i1 %tmp_95, i51 %tmp_85, i51 %tmp_86
  %neg_ti9 = sub i51 0, %tmp_87
  %tmp_34 = select i1 %tmp_95, i51 %neg_ti9, i51 %tmp_86
  %tmp_21_4 = sext i51 %tmp_34 to i55
  %tmp_248_4_cast = zext i55 %tmp_21_4 to i56
  %p_Val2_14_4 = add i56 %tmp_21_cast, %tmp_248_4_cast
  %scaled_power_V_4 = call i19 @_ssdm_op_PartSelect.i19.i56.i32.i32(i56 %p_Val2_14_4, i32 15, i32 33)
  %tmp_98 = call i1 @_ssdm_op_BitSelect.i1.i56.i32(i56 %p_Val2_14_4, i32 33)
  %tmp_27_4 = icmp sgt i19 %scaled_power_V_4, 32440
  %tmp_35 = call i16 @_ssdm_op_PartSelect.i16.i56.i32.i32(i56 %p_Val2_14_4, i32 15, i32 30)
  %phitmp_4_cast = select i1 %tmp_98, i16 0, i16 32440
  %tmp_56 = or i1 %tmp_98, %tmp_27_4
  %p_Val2_15_4 = select i1 %tmp_56, i16 %phitmp_4_cast, i16 %tmp_35
  call void @_ssdm_op_Write.m_axi.i16P(i16* %m_V, i16 %p_Val2_15_4, i2 -1)
  %tmp_36 = sub i33 %tmp_27_cast, %p_Val2_7_cast
  %tmp_36_cast = sext i33 %tmp_36 to i34
  %p_Val2_11_1 = add i34 %p_shl_cast, %tmp_36_cast
  %tmp_88 = call i49 @_ssdm_op_BitConcatenate.i49.i34.i15(i34 %p_Val2_11_1, i15 0)
  %sext_cast = sext i49 %tmp_88 to i101
  %mul = mul i101 3002399751580331, %sext_cast
  %neg_mul = sub i101 0, %mul
  %tmp_99 = call i1 @_ssdm_op_BitSelect.i1.i34.i32(i34 %p_Val2_11_1, i32 33)
  %tmp_100 = call i33 @_ssdm_op_PartSelect.i33.i101.i32.i32(i101 %neg_mul, i32 68, i32 100)
  %tmp_89 = sext i33 %tmp_100 to i51
  %tmp_101 = call i33 @_ssdm_op_PartSelect.i33.i101.i32.i32(i101 %mul, i32 68, i32 100)
  %tmp_90 = sext i33 %tmp_101 to i51
  %tmp_91 = select i1 %tmp_99, i51 %tmp_89, i51 %tmp_90
  %neg_ti = sub i51 0, %tmp_91
  %tmp_37 = select i1 %tmp_99, i51 %neg_ti, i51 %tmp_90
  %tmp_21_5 = sext i51 %tmp_37 to i55
  %tmp_248_5_cast = zext i55 %tmp_21_5 to i56
  %p_Val2_14_5 = add i56 %tmp_21_cast, %tmp_248_5_cast
  %scaled_power_V_5 = call i19 @_ssdm_op_PartSelect.i19.i56.i32.i32(i56 %p_Val2_14_5, i32 15, i32 33)
  %tmp_102 = call i1 @_ssdm_op_BitSelect.i1.i56.i32(i56 %p_Val2_14_5, i32 33)
  %tmp_27_5 = icmp sgt i19 %scaled_power_V_5, 32440
  %tmp_38 = call i16 @_ssdm_op_PartSelect.i16.i56.i32.i32(i56 %p_Val2_14_5, i32 15, i32 30)
  %phitmp_5_cast = select i1 %tmp_102, i16 0, i16 32440
  %tmp_57 = or i1 %tmp_102, %tmp_27_5
  %p_Val2_15_5 = select i1 %tmp_57, i16 %phitmp_5_cast, i16 %tmp_38
  call void @_ssdm_op_Write.m_axi.i16P(i16* %m_V, i16 %p_Val2_15_5, i2 -1)
  %m_V_resp = call i1 @_ssdm_op_WriteResp.m_axi.i16P(i16* %m_V)
  ret void
}

declare i56 @llvm.part.select.i56(i56, i32, i32) nounwind readnone

declare i101 @llvm.part.select.i101(i101, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak i1 @_ssdm_op_WriteResp.m_axi.i16P(i16*) {
entry:
  ret i1 true
}

define weak i1 @_ssdm_op_WriteReq.m_axi.i16P(i16*, i32) {
entry:
  ret i1 true
}

define weak void @_ssdm_op_Write.m_axi.i16P(i16*, i16, i2) {
entry:
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

define weak i33 @_ssdm_op_PartSelect.i33.i101.i32.i32(i101, i32, i32) nounwind readnone {
entry:
  %empty = call i101 @llvm.part.select.i101(i101 %0, i32 %1, i32 %2)
  %empty_7 = trunc i101 %empty to i33
  ret i33 %empty_7
}

define weak i19 @_ssdm_op_PartSelect.i19.i56.i32.i32(i56, i32, i32) nounwind readnone {
entry:
  %empty = call i56 @llvm.part.select.i56(i56 %0, i32 %1, i32 %2)
  %empty_8 = trunc i56 %empty to i19
  ret i19 %empty_8
}

define weak i16 @_ssdm_op_PartSelect.i16.i56.i32.i32(i56, i32, i32) nounwind readnone {
entry:
  %empty = call i56 @llvm.part.select.i56(i56 %0, i32 %1, i32 %2)
  %empty_9 = trunc i56 %empty to i16
  ret i16 %empty_9
}

define weak i1 @_ssdm_op_BitSelect.i1.i56.i32(i56, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i56
  %empty_10 = shl i56 1, %empty
  %empty_11 = and i56 %0, %empty_10
  %empty_12 = icmp ne i56 %empty_11, 0
  ret i1 %empty_12
}

define weak i1 @_ssdm_op_BitSelect.i1.i49.i32(i49, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i49
  %empty_13 = shl i49 1, %empty
  %empty_14 = and i49 %0, %empty_13
  %empty_15 = icmp ne i49 %empty_14, 0
  ret i1 %empty_15
}

define weak i1 @_ssdm_op_BitSelect.i1.i34.i32(i34, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i34
  %empty_16 = shl i34 1, %empty
  %empty_17 = and i34 %0, %empty_16
  %empty_18 = icmp ne i34 %empty_17, 0
  ret i1 %empty_18
}

define weak i1 @_ssdm_op_BitSelect.i1.i19.i32(i19, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i19
  %empty_19 = shl i19 1, %empty
  %empty_20 = and i19 %0, %empty_19
  %empty_21 = icmp ne i19 %empty_20, 0
  ret i1 %empty_21
}

define weak i1 @_ssdm_op_BitSelect.i1.i16.i32(i16, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i16
  %empty_22 = shl i16 1, %empty
  %empty_23 = and i16 %0, %empty_22
  %empty_24 = icmp ne i16 %empty_23, 0
  ret i1 %empty_24
}

define weak i49 @_ssdm_op_BitConcatenate.i49.i34.i15(i34, i15) nounwind readnone {
entry:
  %empty = zext i34 %0 to i49
  %empty_25 = zext i15 %1 to i49
  %empty_26 = shl i49 %empty, 15
  %empty_27 = or i49 %empty_26, %empty_25
  ret i49 %empty_27
}

define weak i33 @_ssdm_op_BitConcatenate.i33.i18.i15(i18, i15) nounwind readnone {
entry:
  %empty = zext i18 %0 to i33
  %empty_28 = zext i15 %1 to i33
  %empty_29 = shl i33 %empty, 15
  %empty_30 = or i33 %empty_29, %empty_28
  ret i33 %empty_30
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i18.i14(i18, i14) nounwind readnone {
entry:
  %empty = zext i18 %0 to i32
  %empty_31 = zext i14 %1 to i32
  %empty_32 = shl i32 %empty, 14
  %empty_33 = or i32 %empty_32, %empty_31
  ret i32 %empty_33
}

define weak i31 @_ssdm_op_BitConcatenate.i31.i16.i15(i16, i15) nounwind readnone {
entry:
  %empty = zext i16 %0 to i31
  %empty_34 = zext i15 %1 to i31
  %empty_35 = shl i31 %empty, 15
  %empty_36 = or i31 %empty_35, %empty_34
  ret i31 %empty_36
}

define weak i17 @_ssdm_op_BitConcatenate.i17.i16.i1(i16, i1) nounwind readnone {
entry:
  %empty = zext i16 %0 to i17
  %empty_37 = zext i1 %1 to i17
  %empty_38 = shl i17 %empty, 1
  %empty_39 = or i17 %empty_38, %empty_37
  ret i17 %empty_39
}

define weak i16 @_ssdm_op_BitConcatenate.i16.i1.i6.i1.i1.i1.i2.i1.i3(i1, i6, i1, i1, i1, i2, i1, i3) nounwind readnone {
entry:
  %empty = zext i1 %6 to i4
  %empty_40 = zext i3 %7 to i4
  %empty_41 = shl i4 %empty, 3
  %empty_42 = or i4 %empty_41, %empty_40
  %empty_43 = zext i2 %5 to i6
  %empty_44 = zext i4 %empty_42 to i6
  %empty_45 = shl i6 %empty_43, 4
  %empty_46 = or i6 %empty_45, %empty_44
  %empty_47 = zext i1 %4 to i7
  %empty_48 = zext i6 %empty_46 to i7
  %empty_49 = shl i7 %empty_47, 6
  %empty_50 = or i7 %empty_49, %empty_48
  %empty_51 = zext i1 %3 to i8
  %empty_52 = zext i7 %empty_50 to i8
  %empty_53 = shl i8 %empty_51, 7
  %empty_54 = or i8 %empty_53, %empty_52
  %empty_55 = zext i1 %2 to i9
  %empty_56 = zext i8 %empty_54 to i9
  %empty_57 = shl i9 %empty_55, 8
  %empty_58 = or i9 %empty_57, %empty_56
  %empty_59 = zext i6 %1 to i15
  %empty_60 = zext i9 %empty_58 to i15
  %empty_61 = shl i15 %empty_59, 9
  %empty_62 = or i15 %empty_61, %empty_60
  %empty_63 = zext i1 %0 to i16
  %empty_64 = zext i15 %empty_62 to i16
  %empty_65 = shl i16 %empty_63, 15
  %empty_66 = or i16 %empty_65, %empty_64
  ret i16 %empty_66
}

declare void @_GLOBAL__I_a11() nounwind section ".text.startup"

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !7, !13, !13, !15, !17, !23, !23, !25, !25, !25, !17, !13, !27, !29, !29, !17, !15, !15, !17, !17, !23, !30, !30, !17, !17, !17, !17, !32, !34, !34, !17, !35, !35, !17, !17, !32, !34, !34, !17, !17, !17, !23, !17, !17, !17, !17, !17, !17, !17, !17, !7, !7, !37, !39, !39, !39, !41, !45, !45, !17, !48, !50, !50, !17, !51, !51, !17, !17, !53, !48, !17, !17, !17, !17, !17, !55, !56, !56, !59, !17, !61, !61, !17, !62, !17, !17, !65, !65, !67, !67, !69, !17, !17, !17, !71, !61, !61, !73, !17, !17, !17, !75, !75, !77, !77, !79, !17, !17, !17, !17, !17, !17, !81, !17, !17, !17, !55, !83, !83, !84, !50, !50, !37, !83, !83, !84, !50, !50, !15, !56, !56, !59, !81, !17, !17, !17, !83, !83, !84, !45, !45, !17, !50, !50, !15, !17, !56, !56, !59, !17, !61, !61, !17, !62, !17, !17, !17, !65, !65, !67, !67, !69, !17, !17, !17, !71, !61, !61, !73, !17, !17, !17, !75, !75, !77, !77, !79, !17, !17, !17, !17, !17, !17, !81, !17, !17, !17, !17, !17}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!86}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"F_t*", metadata !"F_t*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"regs_in", metadata !"m"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<16, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !12, metadata !6}
!14 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<19, 4, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!15 = metadata !{null, metadata !8, metadata !9, metadata !16, metadata !11, metadata !12, metadata !6}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<19, 4, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!17 = metadata !{null, metadata !18, metadata !19, metadata !20, metadata !21, metadata !22, metadata !6}
!18 = metadata !{metadata !"kernel_arg_addr_space"}
!19 = metadata !{metadata !"kernel_arg_access_qual"}
!20 = metadata !{metadata !"kernel_arg_type"}
!21 = metadata !{metadata !"kernel_arg_type_qual"}
!22 = metadata !{metadata !"kernel_arg_name"}
!23 = metadata !{null, metadata !8, metadata !9, metadata !16, metadata !11, metadata !24, metadata !6}
!24 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!25 = metadata !{null, metadata !8, metadata !9, metadata !26, metadata !11, metadata !12, metadata !6}
!26 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<57, 27, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!27 = metadata !{null, metadata !8, metadata !9, metadata !28, metadata !11, metadata !24, metadata !6}
!28 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<56, 26, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!29 = metadata !{null, metadata !8, metadata !9, metadata !28, metadata !11, metadata !12, metadata !6}
!30 = metadata !{null, metadata !8, metadata !9, metadata !31, metadata !11, metadata !12, metadata !6}
!31 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<40, 10, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!32 = metadata !{null, metadata !8, metadata !9, metadata !33, metadata !11, metadata !24, metadata !6}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<38, 8, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!34 = metadata !{null, metadata !8, metadata !9, metadata !33, metadata !11, metadata !12, metadata !6}
!35 = metadata !{null, metadata !8, metadata !9, metadata !36, metadata !11, metadata !12, metadata !6}
!36 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<39, 9, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!37 = metadata !{null, metadata !8, metadata !9, metadata !38, metadata !11, metadata !12, metadata !6}
!38 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 1, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!39 = metadata !{null, metadata !8, metadata !9, metadata !40, metadata !11, metadata !12, metadata !6}
!40 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<49, 34, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!41 = metadata !{null, metadata !42, metadata !2, metadata !43, metadata !4, metadata !44, metadata !6}
!42 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<48, 33, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &", metadata !"int"}
!44 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!45 = metadata !{null, metadata !8, metadata !9, metadata !46, metadata !11, metadata !47, metadata !6}
!46 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!47 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!48 = metadata !{null, metadata !8, metadata !9, metadata !49, metadata !11, metadata !24, metadata !6}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!50 = metadata !{null, metadata !8, metadata !9, metadata !49, metadata !11, metadata !12, metadata !6}
!51 = metadata !{null, metadata !8, metadata !9, metadata !52, metadata !11, metadata !12, metadata !6}
!52 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<48, 33, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!53 = metadata !{null, metadata !42, metadata !2, metadata !54, metadata !4, metadata !44, metadata !6}
!54 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 1, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &", metadata !"int"}
!55 = metadata !{null, metadata !8, metadata !9, metadata !38, metadata !11, metadata !24, metadata !6}
!56 = metadata !{null, metadata !8, metadata !9, metadata !57, metadata !11, metadata !58, metadata !6}
!57 = metadata !{metadata !"kernel_arg_type", metadata !"double"}
!58 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!59 = metadata !{null, metadata !8, metadata !9, metadata !57, metadata !11, metadata !60, metadata !6}
!60 = metadata !{metadata !"kernel_arg_name", metadata !"d"}
!61 = metadata !{null, metadata !8, metadata !9, metadata !46, metadata !11, metadata !12, metadata !6}
!62 = metadata !{null, metadata !42, metadata !2, metadata !63, metadata !4, metadata !64, metadata !6}
!63 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<54, true> &"}
!64 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!65 = metadata !{null, metadata !8, metadata !9, metadata !66, metadata !11, metadata !12, metadata !6}
!66 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<54, true> &"}
!67 = metadata !{null, metadata !8, metadata !9, metadata !68, metadata !11, metadata !12, metadata !6}
!68 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!69 = metadata !{null, metadata !8, metadata !9, metadata !70, metadata !11, metadata !24, metadata !6}
!70 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, true> &"}
!71 = metadata !{null, metadata !42, metadata !2, metadata !72, metadata !4, metadata !44, metadata !6}
!72 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"int"}
!73 = metadata !{null, metadata !42, metadata !2, metadata !74, metadata !4, metadata !64, metadata !6}
!74 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"const ap_int_base<32, true> &"}
!75 = metadata !{null, metadata !8, metadata !9, metadata !76, metadata !11, metadata !12, metadata !6}
!76 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!77 = metadata !{null, metadata !8, metadata !9, metadata !78, metadata !11, metadata !12, metadata !6}
!78 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &"}
!79 = metadata !{null, metadata !8, metadata !9, metadata !80, metadata !11, metadata !24, metadata !6}
!80 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!81 = metadata !{null, metadata !8, metadata !9, metadata !57, metadata !11, metadata !82, metadata !6}
!82 = metadata !{metadata !"kernel_arg_name", metadata !"pf"}
!83 = metadata !{null, metadata !8, metadata !9, metadata !46, metadata !11, metadata !58, metadata !6}
!84 = metadata !{null, metadata !8, metadata !9, metadata !46, metadata !11, metadata !85, metadata !6}
!85 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!86 = metadata !{metadata !87, [2 x i32]* @llvm_global_ctors_0}
!87 = metadata !{metadata !88}
!88 = metadata !{i32 0, i32 31, metadata !89}
!89 = metadata !{metadata !90}
!90 = metadata !{metadata !"llvm.global_ctors.0", metadata !91, metadata !"", i32 0, i32 31}
!91 = metadata !{metadata !92}
!92 = metadata !{i32 0, i32 1, i32 1}
!93 = metadata !{metadata !94}
!94 = metadata !{i32 0, i32 15, metadata !95}
!95 = metadata !{metadata !96}
!96 = metadata !{metadata !"regs_in.V", metadata !97, metadata !"int16", i32 0, i32 15}
!97 = metadata !{metadata !98}
!98 = metadata !{i32 0, i32 3, i32 1}
!99 = metadata !{metadata !100}
!100 = metadata !{i32 0, i32 15, metadata !101}
!101 = metadata !{metadata !102}
!102 = metadata !{metadata !"m.V", metadata !103, metadata !"int16", i32 0, i32 15}
!103 = metadata !{metadata !104}
!104 = metadata !{i32 0, i32 4095, i32 1}
