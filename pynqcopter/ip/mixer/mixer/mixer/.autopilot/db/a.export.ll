; ModuleID = '/home/brennan/Documents/pynq-copter/pynqcopter/ip/mixer/mixer/mixer/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mixer_str = internal unnamed_addr constant [6 x i8] c"mixer\00"
@llvm_global_ctors_1 = appending global [2 x void ()*] [void ()* @_GLOBAL__I_a, void ()* @_GLOBAL__I_a11]
@llvm_global_ctors_0 = appending global [2 x i32] [i32 65535, i32 65535]
@RAM_1P_str = internal unnamed_addr constant [7 x i8] c"RAM_1P\00"
@p_str5 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = internal unnamed_addr constant [1 x i8] zeroinitializer

define void @mixer([4 x i16]* %regs_in_V, i16* %m_V) {
ap_fixed_base.exit355_ifconv:
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i16]* %regs_in_V), !map !84
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %m_V), !map !90
  %regs_in_V_addr = getelementptr [4 x i16]* %regs_in_V, i64 0, i64 0
  call void (...)* @_ssdm_op_SpecTopModule([6 x i8]* @mixer_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([4 x i16]* %regs_in_V, [1 x i8]* @p_str, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface([4 x i16]* %regs_in_V, [10 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16* %m_V, [6 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind
  %regs_in_V_load = load i16* %regs_in_V_addr, align 2
  %tmp = icmp slt i16 %regs_in_V_load, -32441
  %tmp_1 = icmp sgt i16 %regs_in_V_load, 32440
  %p_regs_in_V_load = select i1 %tmp, i16 -32441, i16 32440
  %tmp_3 = or i1 %tmp, %tmp_1
  %p_Val2_s = select i1 %tmp_3, i16 %p_regs_in_V_load, i16 %regs_in_V_load
  %regs_in_V_addr_1 = getelementptr [4 x i16]* %regs_in_V, i64 0, i64 1
  %regs_in_V_load_1 = load i16* %regs_in_V_addr_1, align 2
  %tmp_4 = icmp slt i16 %regs_in_V_load_1, -32441
  %tmp_5 = icmp sgt i16 %regs_in_V_load_1, 32440
  %p_regs_in_V_load_1 = select i1 %tmp_4, i16 -32441, i16 32440
  %tmp_s = or i1 %tmp_4, %tmp_5
  %p_Val2_1 = select i1 %tmp_s, i16 %p_regs_in_V_load_1, i16 %regs_in_V_load_1
  %regs_in_V_addr_2 = getelementptr [4 x i16]* %regs_in_V, i64 0, i64 2
  %regs_in_V_load_2 = load i16* %regs_in_V_addr_2, align 2
  %tmp_8 = icmp slt i16 %regs_in_V_load_2, -32441
  %tmp_9 = icmp sgt i16 %regs_in_V_load_2, 32440
  %tmp_13 = or i1 %tmp_8, %tmp_9
  %regs_in_V_addr_3 = getelementptr [4 x i16]* %regs_in_V, i64 0, i64 3
  %regs_in_V_load_3 = load i16* %regs_in_V_addr_3, align 2
  %tmp_15 = call i1 @_ssdm_op_BitSelect.i1.i16.i32(i16 %regs_in_V_load_3, i32 15)
  %tmp_2 = icmp sgt i16 %regs_in_V_load_3, 32440
  %tmp_17 = call i1 @_ssdm_op_BitSelect.i1.i16.i32(i16 %regs_in_V_load_3, i32 15)
  %tmp_18 = call i16 @_ssdm_op_BitConcatenate.i16.i1.i6.i1.i1.i1.i2.i1.i3(i1 %tmp_17, i6 0, i1 %tmp_17, i1 false, i1 %tmp_17, i2 0, i1 %tmp_17, i3 0)
  %tmp_19 = add i16 32440, %tmp_18
  %tmp_36 = or i1 %tmp_15, %tmp_2
  %p_Val2_4 = call i30 @_ssdm_op_BitConcatenate.i30.i16.i14(i16 %p_Val2_s, i14 0)
  %p_Val2_4_cast = sext i30 %p_Val2_4 to i32
  %tmp_3_cast = sext i16 %p_Val2_1 to i32
  %tmp_6 = mul i32 -18919, %tmp_3_cast
  %tmp_37 = select i1 %tmp_8, i16 -32441, i16 32440
  %tmp_38 = select i1 %tmp_13, i16 %tmp_37, i16 %regs_in_V_load_2
  %p_shl = call i31 @_ssdm_op_BitConcatenate.i31.i16.i15(i16 %tmp_38, i15 0)
  %p_shl_cast2 = sext i31 %p_shl to i33
  %p_shl_cast = sext i31 %p_shl to i32
  %tmp_7 = sub i32 0, %p_shl_cast
  %tmp_7_cast = sext i32 %tmp_7 to i33
  %tmp_10 = add i32 %tmp_6, %p_Val2_4_cast
  %tmp_10_cast = sext i32 %tmp_10 to i33
  %p_Val2_8_s = sub i33 %tmp_10_cast, %p_shl_cast2
  %tmp_39 = call i48 @_ssdm_op_BitConcatenate.i48.i33.i15(i33 %p_Val2_8_s, i15 0)
  %sext1_cast = sext i48 %tmp_39 to i98
  %mul1 = mul i98 750599937895083, %sext1_cast
  %neg_mul1 = sub i98 0, %mul1
  %tmp_46 = call i1 @_ssdm_op_BitSelect.i1.i33.i32(i33 %p_Val2_8_s, i32 32)
  %tmp_47 = call i32 @_ssdm_op_PartSelect.i32.i98.i32.i32(i98 %neg_mul1, i32 66, i32 97)
  %tmp_48 = sext i32 %tmp_47 to i49
  %tmp_49 = call i32 @_ssdm_op_PartSelect.i32.i98.i32.i32(i98 %mul1, i32 66, i32 97)
  %tmp_50 = sext i32 %tmp_49 to i49
  %tmp_51 = select i1 %tmp_46, i49 %tmp_48, i49 %tmp_50
  %neg_ti1 = sub i49 0, %tmp_51
  %tmp_11 = select i1 %tmp_46, i49 %neg_ti1, i49 %tmp_50
  %tmp_14 = sext i49 %tmp_11 to i55
  %tmp_52 = select i1 %tmp_36, i16 %tmp_19, i16 %regs_in_V_load_3
  %tmp_16 = call i31 @_ssdm_op_BitConcatenate.i31.i16.i15(i16 %tmp_52, i15 0)
  %tmp_16_cast = zext i31 %tmp_16 to i56
  %tmp_17_cast = zext i55 %tmp_14 to i56
  %p_Val2_s_8 = add i56 %tmp_16_cast, %tmp_17_cast
  %scaled_power_V = call i19 @_ssdm_op_PartSelect.i19.i56.i32.i32(i56 %p_Val2_s_8, i32 15, i32 33)
  %tmp_53 = call i1 @_ssdm_op_BitSelect.i1.i56.i32(i56 %p_Val2_s_8, i32 33)
  %tmp_21 = icmp sgt i19 %scaled_power_V, 32440
  %tmp_12 = call i16 @_ssdm_op_PartSelect.i16.i56.i32.i32(i56 %p_Val2_s_8, i32 15, i32 30)
  %phitmp_cast = select i1 %tmp_53, i16 0, i16 32440
  %tmp_40 = or i1 %tmp_53, %tmp_21
  %p_Val2_5 = select i1 %tmp_40, i16 %phitmp_cast, i16 %tmp_12
  %m_V_addr = getelementptr i16* %m_V, i64 536872984
  %m_V_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i16P(i16* %m_V_addr, i32 6)
  call void @_ssdm_op_Write.m_axi.i16P(i16* %m_V_addr, i16 %p_Val2_5, i2 -1)
  %tmp_20 = call i31 @_ssdm_op_BitConcatenate.i31.i16.i15(i16 %p_Val2_s, i15 0)
  %tmp_20_cast1 = sext i31 %tmp_20 to i32
  %tmp_20_cast = sext i31 %tmp_20 to i33
  %p_Val2_8_2 = add i32 %p_shl_cast, %tmp_20_cast1
  %tmp_54 = call i47 @_ssdm_op_BitConcatenate.i47.i32.i15(i32 %p_Val2_8_2, i15 0)
  %sext3_cast = sext i47 %tmp_54 to i97
  %mul2 = mul i97 750599937895083, %sext3_cast
  %neg_mul2 = sub i97 0, %mul2
  %tmp_74 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %p_Val2_8_2, i32 31)
  %tmp_75 = call i31 @_ssdm_op_PartSelect.i31.i97.i32.i32(i97 %neg_mul2, i32 66, i32 96)
  %tmp_55 = sext i31 %tmp_75 to i49
  %tmp_76 = call i31 @_ssdm_op_PartSelect.i31.i97.i32.i32(i97 %mul2, i32 66, i32 96)
  %tmp_56 = sext i31 %tmp_76 to i49
  %tmp_57 = select i1 %tmp_74, i49 %tmp_55, i49 %tmp_56
  %neg_ti2 = sub i49 0, %tmp_57
  %tmp_22 = select i1 %tmp_74, i49 %neg_ti2, i49 %tmp_56
  %tmp_15_1 = sext i49 %tmp_22 to i55
  %tmp_186_1_cast = zext i55 %tmp_15_1 to i56
  %p_Val2_11_1 = add i56 %tmp_16_cast, %tmp_186_1_cast
  %scaled_power_V_1 = call i19 @_ssdm_op_PartSelect.i19.i56.i32.i32(i56 %p_Val2_11_1, i32 15, i32 33)
  %tmp_77 = call i1 @_ssdm_op_BitSelect.i1.i56.i32(i56 %p_Val2_11_1, i32 33)
  %tmp_22_1 = icmp sgt i19 %scaled_power_V_1, 32440
  %tmp_23 = call i16 @_ssdm_op_PartSelect.i16.i56.i32.i32(i56 %p_Val2_11_1, i32 15, i32 30)
  %phitmp_1_cast = select i1 %tmp_77, i16 0, i16 32440
  %tmp_41 = or i1 %tmp_77, %tmp_22_1
  %p_Val2_12_1 = select i1 %tmp_41, i16 %phitmp_1_cast, i16 %tmp_23
  call void @_ssdm_op_Write.m_axi.i16P(i16* %m_V_addr, i16 %p_Val2_12_1, i2 -1)
  %tmp_24 = mul i32 18918, %tmp_3_cast
  %tmp_25 = add i32 %p_Val2_4_cast, %tmp_24
  %tmp_25_cast = sext i32 %tmp_25 to i33
  %p_Val2_8_4 = sub i33 %tmp_25_cast, %p_shl_cast2
  %tmp_58 = call i48 @_ssdm_op_BitConcatenate.i48.i33.i15(i33 %p_Val2_8_4, i15 0)
  %sext4_cast = sext i48 %tmp_58 to i98
  %mul4 = mul i98 750599937895083, %sext4_cast
  %neg_mul3 = sub i98 0, %mul4
  %tmp_78 = call i1 @_ssdm_op_BitSelect.i1.i33.i32(i33 %p_Val2_8_4, i32 32)
  %tmp_79 = call i32 @_ssdm_op_PartSelect.i32.i98.i32.i32(i98 %neg_mul3, i32 66, i32 97)
  %tmp_59 = sext i32 %tmp_79 to i49
  %tmp_80 = call i32 @_ssdm_op_PartSelect.i32.i98.i32.i32(i98 %mul4, i32 66, i32 97)
  %tmp_60 = sext i32 %tmp_80 to i49
  %tmp_61 = select i1 %tmp_78, i49 %tmp_59, i49 %tmp_60
  %neg_ti3 = sub i49 0, %tmp_61
  %tmp_26 = select i1 %tmp_78, i49 %neg_ti3, i49 %tmp_60
  %tmp_15_2 = sext i49 %tmp_26 to i55
  %tmp_186_2_cast = zext i55 %tmp_15_2 to i56
  %p_Val2_11_2 = add i56 %tmp_16_cast, %tmp_186_2_cast
  %scaled_power_V_2 = call i19 @_ssdm_op_PartSelect.i19.i56.i32.i32(i56 %p_Val2_11_2, i32 15, i32 33)
  %tmp_81 = call i1 @_ssdm_op_BitSelect.i1.i56.i32(i56 %p_Val2_11_2, i32 33)
  %tmp_22_2 = icmp sgt i19 %scaled_power_V_2, 32440
  %tmp_27 = call i16 @_ssdm_op_PartSelect.i16.i56.i32.i32(i56 %p_Val2_11_2, i32 15, i32 30)
  %phitmp_2_cast = select i1 %tmp_81, i16 0, i16 32440
  %tmp_42 = or i1 %tmp_81, %tmp_22_2
  %p_Val2_12_2 = select i1 %tmp_42, i16 %phitmp_2_cast, i16 %tmp_27
  call void @_ssdm_op_Write.m_axi.i16P(i16* %m_V_addr, i16 %p_Val2_12_2, i2 -1)
  %tmp_28 = sub i32 %tmp_6, %p_Val2_4_cast
  %tmp_28_cast = sext i32 %tmp_28 to i33
  %p_Val2_8_6 = add i33 %p_shl_cast2, %tmp_28_cast
  %tmp_62 = call i48 @_ssdm_op_BitConcatenate.i48.i33.i15(i33 %p_Val2_8_6, i15 0)
  %sext5_cast = sext i48 %tmp_62 to i98
  %mul5 = mul i98 750599937895083, %sext5_cast
  %neg_mul5 = sub i98 0, %mul5
  %tmp_82 = call i1 @_ssdm_op_BitSelect.i1.i33.i32(i33 %p_Val2_8_6, i32 32)
  %tmp_83 = call i32 @_ssdm_op_PartSelect.i32.i98.i32.i32(i98 %neg_mul5, i32 66, i32 97)
  %tmp_63 = sext i32 %tmp_83 to i49
  %tmp_84 = call i32 @_ssdm_op_PartSelect.i32.i98.i32.i32(i98 %mul5, i32 66, i32 97)
  %tmp_64 = sext i32 %tmp_84 to i49
  %tmp_65 = select i1 %tmp_82, i49 %tmp_63, i49 %tmp_64
  %neg_ti4 = sub i49 0, %tmp_65
  %tmp_29 = select i1 %tmp_82, i49 %neg_ti4, i49 %tmp_64
  %tmp_15_3 = sext i49 %tmp_29 to i55
  %tmp_186_3_cast = zext i55 %tmp_15_3 to i56
  %p_Val2_11_3 = add i56 %tmp_16_cast, %tmp_186_3_cast
  %scaled_power_V_3 = call i19 @_ssdm_op_PartSelect.i19.i56.i32.i32(i56 %p_Val2_11_3, i32 15, i32 33)
  %tmp_85 = call i1 @_ssdm_op_BitSelect.i1.i56.i32(i56 %p_Val2_11_3, i32 33)
  %tmp_22_3 = icmp sgt i19 %scaled_power_V_3, 32440
  %tmp_30 = call i16 @_ssdm_op_PartSelect.i16.i56.i32.i32(i56 %p_Val2_11_3, i32 15, i32 30)
  %phitmp_3_cast = select i1 %tmp_85, i16 0, i16 32440
  %tmp_43 = or i1 %tmp_85, %tmp_22_3
  %p_Val2_12_3 = select i1 %tmp_43, i16 %phitmp_3_cast, i16 %tmp_30
  call void @_ssdm_op_Write.m_axi.i16P(i16* %m_V_addr, i16 %p_Val2_12_3, i2 -1)
  %p_Val2_8_8 = sub i33 %tmp_7_cast, %tmp_20_cast
  %tmp_66 = call i48 @_ssdm_op_BitConcatenate.i48.i33.i15(i33 %p_Val2_8_8, i15 0)
  %sext2_cast = sext i48 %tmp_66 to i98
  %mul3 = mul i98 750599937895083, %sext2_cast
  %neg_mul4 = sub i98 0, %mul3
  %tmp_86 = call i1 @_ssdm_op_BitSelect.i1.i33.i32(i33 %p_Val2_8_8, i32 32)
  %tmp_87 = call i32 @_ssdm_op_PartSelect.i32.i98.i32.i32(i98 %neg_mul4, i32 66, i32 97)
  %tmp_67 = sext i32 %tmp_87 to i49
  %tmp_88 = call i32 @_ssdm_op_PartSelect.i32.i98.i32.i32(i98 %mul3, i32 66, i32 97)
  %tmp_68 = sext i32 %tmp_88 to i49
  %tmp_69 = select i1 %tmp_86, i49 %tmp_67, i49 %tmp_68
  %neg_ti9 = sub i49 0, %tmp_69
  %tmp_31 = select i1 %tmp_86, i49 %neg_ti9, i49 %tmp_68
  %tmp_15_4 = sext i49 %tmp_31 to i55
  %tmp_186_4_cast = zext i55 %tmp_15_4 to i56
  %p_Val2_11_4 = add i56 %tmp_16_cast, %tmp_186_4_cast
  %scaled_power_V_4 = call i19 @_ssdm_op_PartSelect.i19.i56.i32.i32(i56 %p_Val2_11_4, i32 15, i32 33)
  %tmp_89 = call i1 @_ssdm_op_BitSelect.i1.i56.i32(i56 %p_Val2_11_4, i32 33)
  %tmp_22_4 = icmp sgt i19 %scaled_power_V_4, 32440
  %tmp_32 = call i16 @_ssdm_op_PartSelect.i16.i56.i32.i32(i56 %p_Val2_11_4, i32 15, i32 30)
  %phitmp_4_cast = select i1 %tmp_89, i16 0, i16 32440
  %tmp_44 = or i1 %tmp_89, %tmp_22_4
  %p_Val2_12_4 = select i1 %tmp_44, i16 %phitmp_4_cast, i16 %tmp_32
  call void @_ssdm_op_Write.m_axi.i16P(i16* %m_V_addr, i16 %p_Val2_12_4, i2 -1)
  %tmp_33 = sub i32 %tmp_24, %p_Val2_4_cast
  %tmp_33_cast = sext i32 %tmp_33 to i33
  %p_Val2_8_1 = add i33 %p_shl_cast2, %tmp_33_cast
  %tmp_70 = call i48 @_ssdm_op_BitConcatenate.i48.i33.i15(i33 %p_Val2_8_1, i15 0)
  %sext_cast = sext i48 %tmp_70 to i98
  %mul = mul i98 750599937895083, %sext_cast
  %neg_mul = sub i98 0, %mul
  %tmp_90 = call i1 @_ssdm_op_BitSelect.i1.i33.i32(i33 %p_Val2_8_1, i32 32)
  %tmp_91 = call i32 @_ssdm_op_PartSelect.i32.i98.i32.i32(i98 %neg_mul, i32 66, i32 97)
  %tmp_71 = sext i32 %tmp_91 to i49
  %tmp_92 = call i32 @_ssdm_op_PartSelect.i32.i98.i32.i32(i98 %mul, i32 66, i32 97)
  %tmp_72 = sext i32 %tmp_92 to i49
  %tmp_73 = select i1 %tmp_90, i49 %tmp_71, i49 %tmp_72
  %neg_ti = sub i49 0, %tmp_73
  %tmp_34 = select i1 %tmp_90, i49 %neg_ti, i49 %tmp_72
  %tmp_15_5 = sext i49 %tmp_34 to i55
  %tmp_186_5_cast = zext i55 %tmp_15_5 to i56
  %p_Val2_11_5 = add i56 %tmp_16_cast, %tmp_186_5_cast
  %scaled_power_V_5 = call i19 @_ssdm_op_PartSelect.i19.i56.i32.i32(i56 %p_Val2_11_5, i32 15, i32 33)
  %tmp_93 = call i1 @_ssdm_op_BitSelect.i1.i56.i32(i56 %p_Val2_11_5, i32 33)
  %tmp_22_5 = icmp sgt i19 %scaled_power_V_5, 32440
  %tmp_35 = call i16 @_ssdm_op_PartSelect.i16.i56.i32.i32(i56 %p_Val2_11_5, i32 15, i32 30)
  %phitmp_5_cast = select i1 %tmp_93, i16 0, i16 32440
  %tmp_45 = or i1 %tmp_93, %tmp_22_5
  %p_Val2_12_5 = select i1 %tmp_45, i16 %phitmp_5_cast, i16 %tmp_35
  call void @_ssdm_op_Write.m_axi.i16P(i16* %m_V_addr, i16 %p_Val2_12_5, i2 -1)
  %m_V_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i16P(i16* %m_V_addr)
  ret void
}

declare i98 @llvm.part.select.i98(i98, i32, i32) nounwind readnone

declare i97 @llvm.part.select.i97(i97, i32, i32) nounwind readnone

declare i56 @llvm.part.select.i56(i56, i32, i32) nounwind readnone

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

define weak i32 @_ssdm_op_PartSelect.i32.i98.i32.i32(i98, i32, i32) nounwind readnone {
entry:
  %empty = call i98 @llvm.part.select.i98(i98 %0, i32 %1, i32 %2)
  %empty_9 = trunc i98 %empty to i32
  ret i32 %empty_9
}

define weak i31 @_ssdm_op_PartSelect.i31.i97.i32.i32(i97, i32, i32) nounwind readnone {
entry:
  %empty = call i97 @llvm.part.select.i97(i97 %0, i32 %1, i32 %2)
  %empty_10 = trunc i97 %empty to i31
  ret i31 %empty_10
}

define weak i19 @_ssdm_op_PartSelect.i19.i56.i32.i32(i56, i32, i32) nounwind readnone {
entry:
  %empty = call i56 @llvm.part.select.i56(i56 %0, i32 %1, i32 %2)
  %empty_11 = trunc i56 %empty to i19
  ret i19 %empty_11
}

define weak i16 @_ssdm_op_PartSelect.i16.i56.i32.i32(i56, i32, i32) nounwind readnone {
entry:
  %empty = call i56 @llvm.part.select.i56(i56 %0, i32 %1, i32 %2)
  %empty_12 = trunc i56 %empty to i16
  ret i16 %empty_12
}

define weak i1 @_ssdm_op_BitSelect.i1.i56.i32(i56, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i56
  %empty_13 = shl i56 1, %empty
  %empty_14 = and i56 %0, %empty_13
  %empty_15 = icmp ne i56 %empty_14, 0
  ret i1 %empty_15
}

define weak i1 @_ssdm_op_BitSelect.i1.i48.i32(i48, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i48
  %empty_16 = shl i48 1, %empty
  %empty_17 = and i48 %0, %empty_16
  %empty_18 = icmp ne i48 %empty_17, 0
  ret i1 %empty_18
}

define weak i1 @_ssdm_op_BitSelect.i1.i47.i32(i47, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i47
  %empty_19 = shl i47 1, %empty
  %empty_20 = and i47 %0, %empty_19
  %empty_21 = icmp ne i47 %empty_20, 0
  ret i1 %empty_21
}

define weak i1 @_ssdm_op_BitSelect.i1.i33.i32(i33, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i33
  %empty_22 = shl i33 1, %empty
  %empty_23 = and i33 %0, %empty_22
  %empty_24 = icmp ne i33 %empty_23, 0
  ret i1 %empty_24
}

define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1
  %empty_25 = and i32 %0, %empty
  %empty_26 = icmp ne i32 %empty_25, 0
  ret i1 %empty_26
}

define weak i1 @_ssdm_op_BitSelect.i1.i19.i32(i19, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i19
  %empty_27 = shl i19 1, %empty
  %empty_28 = and i19 %0, %empty_27
  %empty_29 = icmp ne i19 %empty_28, 0
  ret i1 %empty_29
}

define weak i1 @_ssdm_op_BitSelect.i1.i16.i32(i16, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i16
  %empty_30 = shl i16 1, %empty
  %empty_31 = and i16 %0, %empty_30
  %empty_32 = icmp ne i16 %empty_31, 0
  ret i1 %empty_32
}

define weak i48 @_ssdm_op_BitConcatenate.i48.i33.i15(i33, i15) nounwind readnone {
entry:
  %empty = zext i33 %0 to i48
  %empty_33 = zext i15 %1 to i48
  %empty_34 = shl i48 %empty, 15
  %empty_35 = or i48 %empty_34, %empty_33
  ret i48 %empty_35
}

define weak i47 @_ssdm_op_BitConcatenate.i47.i32.i15(i32, i15) nounwind readnone {
entry:
  %empty = zext i32 %0 to i47
  %empty_36 = zext i15 %1 to i47
  %empty_37 = shl i47 %empty, 15
  %empty_38 = or i47 %empty_37, %empty_36
  ret i47 %empty_38
}

define weak i31 @_ssdm_op_BitConcatenate.i31.i16.i15(i16, i15) nounwind readnone {
entry:
  %empty = zext i16 %0 to i31
  %empty_39 = zext i15 %1 to i31
  %empty_40 = shl i31 %empty, 15
  %empty_41 = or i31 %empty_40, %empty_39
  ret i31 %empty_41
}

define weak i30 @_ssdm_op_BitConcatenate.i30.i16.i14(i16, i14) nounwind readnone {
entry:
  %empty = zext i16 %0 to i30
  %empty_42 = zext i14 %1 to i30
  %empty_43 = shl i30 %empty, 14
  %empty_44 = or i30 %empty_43, %empty_42
  ret i30 %empty_44
}

define weak i16 @_ssdm_op_BitConcatenate.i16.i1.i6.i1.i1.i1.i2.i1.i3(i1, i6, i1, i1, i1, i2, i1, i3) nounwind readnone {
entry:
  %empty = zext i1 %6 to i4
  %empty_45 = zext i3 %7 to i4
  %empty_46 = shl i4 %empty, 3
  %empty_47 = or i4 %empty_46, %empty_45
  %empty_48 = zext i2 %5 to i6
  %empty_49 = zext i4 %empty_47 to i6
  %empty_50 = shl i6 %empty_48, 4
  %empty_51 = or i6 %empty_50, %empty_49
  %empty_52 = zext i1 %4 to i7
  %empty_53 = zext i6 %empty_51 to i7
  %empty_54 = shl i7 %empty_52, 6
  %empty_55 = or i7 %empty_54, %empty_53
  %empty_56 = zext i1 %3 to i8
  %empty_57 = zext i7 %empty_55 to i8
  %empty_58 = shl i8 %empty_56, 7
  %empty_59 = or i8 %empty_58, %empty_57
  %empty_60 = zext i1 %2 to i9
  %empty_61 = zext i8 %empty_59 to i9
  %empty_62 = shl i9 %empty_60, 8
  %empty_63 = or i9 %empty_62, %empty_61
  %empty_64 = zext i6 %1 to i15
  %empty_65 = zext i9 %empty_63 to i15
  %empty_66 = shl i15 %empty_64, 9
  %empty_67 = or i15 %empty_66, %empty_65
  %empty_68 = zext i1 %0 to i16
  %empty_69 = zext i15 %empty_67 to i16
  %empty_70 = shl i16 %empty_68, 15
  %empty_71 = or i16 %empty_70, %empty_69
  ret i16 %empty_71
}

declare void @_GLOBAL__I_a11() nounwind section ".text.startup"

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !7, !7, !13, !15, !15, !0, !17, !17, !20, !0, !22, !22, !24, !0, !26, !26, !0, !27, !0, !0, !0, !33, !33, !35, !35, !37, !0, !0, !0, !40, !26, !26, !43, !0, !0, !0, !45, !45, !47, !47, !49, !0, !0, !0, !0, !0, !0, !51, !0, !0, !0, !0, !0, !53, !57, !59, !59, !20, !0, !61, !61, !62, !62, !62, !0, !59, !64, !66, !66, !0, !20, !20, !0, !0, !61, !67, !67, !0, !0, !0, !0, !69, !71, !71, !0, !72, !72, !0, !0, !69, !71, !71, !0, !0, !0, !61, !0, !0, !0, !0, !0, !0, !0, !0, !7, !7, !13, !15, !15, !0, !17, !17, !74, !57, !57, !74, !76, !76, !22, !22, !24, !0, !26, !26, !0, !27, !0, !0, !33, !33, !35, !35, !37, !0, !0, !0, !40, !26, !26, !43, !0, !0, !0, !45, !45, !47, !47, !49, !0, !0, !0, !0, !0, !0, !51, !0, !0, !0, !7, !7, !13, !17, !17, !20, !22, !22, !24, !51, !0, !0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!77}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space"}
!2 = metadata !{metadata !"kernel_arg_access_qual"}
!3 = metadata !{metadata !"kernel_arg_type"}
!4 = metadata !{metadata !"kernel_arg_type_qual"}
!5 = metadata !{metadata !"kernel_arg_name"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !14, metadata !6}
!14 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!15 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !16, metadata !6}
!16 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!17 = metadata !{null, metadata !8, metadata !9, metadata !18, metadata !11, metadata !19, metadata !6}
!18 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!19 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!20 = metadata !{null, metadata !8, metadata !9, metadata !21, metadata !11, metadata !19, metadata !6}
!21 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<19, 4, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!22 = metadata !{null, metadata !8, metadata !9, metadata !23, metadata !11, metadata !12, metadata !6}
!23 = metadata !{metadata !"kernel_arg_type", metadata !"double"}
!24 = metadata !{null, metadata !8, metadata !9, metadata !23, metadata !11, metadata !25, metadata !6}
!25 = metadata !{metadata !"kernel_arg_name", metadata !"d"}
!26 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !19, metadata !6}
!27 = metadata !{null, metadata !28, metadata !29, metadata !30, metadata !31, metadata !32, metadata !6}
!28 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!29 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!30 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<54, true> &"}
!31 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!32 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!33 = metadata !{null, metadata !8, metadata !9, metadata !34, metadata !11, metadata !19, metadata !6}
!34 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<54, true> &"}
!35 = metadata !{null, metadata !8, metadata !9, metadata !36, metadata !11, metadata !19, metadata !6}
!36 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!37 = metadata !{null, metadata !8, metadata !9, metadata !38, metadata !11, metadata !39, metadata !6}
!38 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, true> &"}
!39 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!40 = metadata !{null, metadata !28, metadata !29, metadata !41, metadata !31, metadata !42, metadata !6}
!41 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"int"}
!42 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!43 = metadata !{null, metadata !28, metadata !29, metadata !44, metadata !31, metadata !32, metadata !6}
!44 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"const ap_int_base<32, true> &"}
!45 = metadata !{null, metadata !8, metadata !9, metadata !46, metadata !11, metadata !19, metadata !6}
!46 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!47 = metadata !{null, metadata !8, metadata !9, metadata !48, metadata !11, metadata !19, metadata !6}
!48 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &"}
!49 = metadata !{null, metadata !8, metadata !9, metadata !50, metadata !11, metadata !39, metadata !6}
!50 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!51 = metadata !{null, metadata !8, metadata !9, metadata !23, metadata !11, metadata !52, metadata !6}
!52 = metadata !{metadata !"kernel_arg_name", metadata !"pf"}
!53 = metadata !{null, metadata !54, metadata !29, metadata !55, metadata !31, metadata !56, metadata !6}
!54 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"F_t*", metadata !"F_t*"}
!56 = metadata !{metadata !"kernel_arg_name", metadata !"regs_in", metadata !"m"}
!57 = metadata !{null, metadata !8, metadata !9, metadata !58, metadata !11, metadata !19, metadata !6}
!58 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<16, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!59 = metadata !{null, metadata !8, metadata !9, metadata !60, metadata !11, metadata !19, metadata !6}
!60 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<19, 4, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!61 = metadata !{null, metadata !8, metadata !9, metadata !21, metadata !11, metadata !39, metadata !6}
!62 = metadata !{null, metadata !8, metadata !9, metadata !63, metadata !11, metadata !19, metadata !6}
!63 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<57, 27, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!64 = metadata !{null, metadata !8, metadata !9, metadata !65, metadata !11, metadata !39, metadata !6}
!65 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<56, 26, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!66 = metadata !{null, metadata !8, metadata !9, metadata !65, metadata !11, metadata !19, metadata !6}
!67 = metadata !{null, metadata !8, metadata !9, metadata !68, metadata !11, metadata !19, metadata !6}
!68 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<40, 10, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!69 = metadata !{null, metadata !8, metadata !9, metadata !70, metadata !11, metadata !39, metadata !6}
!70 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<38, 8, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!71 = metadata !{null, metadata !8, metadata !9, metadata !70, metadata !11, metadata !19, metadata !6}
!72 = metadata !{null, metadata !8, metadata !9, metadata !73, metadata !11, metadata !19, metadata !6}
!73 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<39, 9, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!74 = metadata !{null, metadata !8, metadata !9, metadata !75, metadata !11, metadata !19, metadata !6}
!75 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 1, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!76 = metadata !{null, metadata !8, metadata !9, metadata !75, metadata !11, metadata !39, metadata !6}
!77 = metadata !{metadata !78, [2 x i32]* @llvm_global_ctors_0}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 31, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"llvm.global_ctors.0", metadata !82, metadata !"", i32 0, i32 31}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 1, i32 1}
!84 = metadata !{metadata !85}
!85 = metadata !{i32 0, i32 15, metadata !86}
!86 = metadata !{metadata !87}
!87 = metadata !{metadata !"regs_in.V", metadata !88, metadata !"int16", i32 0, i32 15}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 3, i32 1}
!90 = metadata !{metadata !91}
!91 = metadata !{i32 0, i32 15, metadata !92}
!92 = metadata !{metadata !93}
!93 = metadata !{metadata !"m.V", metadata !94, metadata !"int16", i32 0, i32 15}
!94 = metadata !{metadata !95}
!95 = metadata !{i32 0, i32 4095, i32 1}
