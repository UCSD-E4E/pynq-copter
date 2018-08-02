; ModuleID = '/home/brennan/Documents/pynq-copter/pynqcopter/ip/mixer/mixer/mixer/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mixer_str = internal unnamed_addr constant [6 x i8] c"mixer\00" ; [#uses=1 type=[6 x i8]*]
@llvm_global_ctors_1 = appending global [2 x void ()*] [void ()* @_GLOBAL__I_a, void ()* @_GLOBAL__I_a11] ; [#uses=0 type=[2 x void ()*]*]
@llvm_global_ctors_0 = appending global [2 x i32] [i32 65535, i32 65535] ; [#uses=0 type=[2 x i32]*]
@RAM_1P_str = internal unnamed_addr constant [7 x i8] c"RAM_1P\00" ; [#uses=1 type=[7 x i8]*]
@p_str5 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=2 type=[10 x i8]*]
@p_str3 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=19 type=[1 x i8]*]
@p_str = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=7 type=[1 x i8]*]

; [#uses=0]
define void @mixer([4 x i16]* %regs_in_V, i16* %m_V) {
ap_fixed_base.exit355_ifconv:
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i16]* %regs_in_V), !map !84
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %m_V), !map !90
  %regs_in_V_addr = getelementptr [4 x i16]* %regs_in_V, i64 0, i64 0 ; [#uses=1 type=i16*]
  call void (...)* @_ssdm_op_SpecTopModule([6 x i8]* @mixer_str) nounwind
  call void @llvm.dbg.value(metadata !{[4 x i16]* %regs_in_V}, i64 0, metadata !96), !dbg !939 ; [debug line = 76:16] [debug variable = regs_in.V]
  call void @llvm.dbg.value(metadata !{i16* %m_V}, i64 0, metadata !940), !dbg !945 ; [debug line = 76:31] [debug variable = m.V]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind, !dbg !946 ; [debug line = 77:1]
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([4 x i16]* %regs_in_V, [1 x i8]* @p_str, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([4 x i16]* %regs_in_V, [10 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16* %m_V, [6 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind, !dbg !948 ; [debug line = 80:1]
  %regs_in_V_load = load i16* %regs_in_V_addr, align 2, !dbg !949 ; [#uses=3 type=i16] [debug line = 1957:0@82:16]
  %tmp = icmp slt i16 %regs_in_V_load, -32441, !dbg !949 ; [#uses=2 type=i1] [debug line = 1957:0@82:16]
  %tmp_1 = icmp sgt i16 %regs_in_V_load, 32440, !dbg !953 ; [#uses=1 type=i1] [debug line = 1955:0@82:48]
  %p_regs_in_V_load = select i1 %tmp, i16 -32441, i16 32440, !dbg !957 ; [#uses=1 type=i16] [debug line = 675:0@301:46@301:47@82:48]
  %tmp_3 = or i1 %tmp, %tmp_1, !dbg !957          ; [#uses=1 type=i1] [debug line = 675:0@301:46@301:47@82:48]
  %p_Val2_s = select i1 %tmp_3, i16 %p_regs_in_V_load, i16 %regs_in_V_load, !dbg !957 ; [#uses=2 type=i16] [debug line = 675:0@301:46@301:47@82:48]
  call void @llvm.dbg.value(metadata !{i16 %p_Val2_s}, i64 0, metadata !969) nounwind, !dbg !957 ; [debug line = 675:0@301:46@301:47@82:48] [debug variable = __Val2__]
  %regs_in_V_addr_1 = getelementptr [4 x i16]* %regs_in_V, i64 0, i64 1, !dbg !970 ; [#uses=1 type=i16*] [debug line = 1957:0@83:16]
  %regs_in_V_load_1 = load i16* %regs_in_V_addr_1, align 2, !dbg !970 ; [#uses=3 type=i16] [debug line = 1957:0@83:16]
  %tmp_4 = icmp slt i16 %regs_in_V_load_1, -32441, !dbg !970 ; [#uses=2 type=i1] [debug line = 1957:0@83:16]
  %tmp_5 = icmp sgt i16 %regs_in_V_load_1, 32440, !dbg !972 ; [#uses=1 type=i1] [debug line = 1955:0@83:48]
  %p_regs_in_V_load_1 = select i1 %tmp_4, i16 -32441, i16 32440, !dbg !974 ; [#uses=1 type=i16] [debug line = 675:0@301:46@301:47@83:48]
  %tmp_s = or i1 %tmp_4, %tmp_5, !dbg !974        ; [#uses=1 type=i1] [debug line = 675:0@301:46@301:47@83:48]
  %p_Val2_1 = select i1 %tmp_s, i16 %p_regs_in_V_load_1, i16 %regs_in_V_load_1, !dbg !974 ; [#uses=1 type=i16] [debug line = 675:0@301:46@301:47@83:48]
  call void @llvm.dbg.value(metadata !{i16 %p_Val2_1}, i64 0, metadata !977) nounwind, !dbg !974 ; [debug line = 675:0@301:46@301:47@83:48] [debug variable = __Val2__]
  %regs_in_V_addr_2 = getelementptr [4 x i16]* %regs_in_V, i64 0, i64 2, !dbg !978 ; [#uses=1 type=i16*] [debug line = 1957:0@84:16]
  %regs_in_V_load_2 = load i16* %regs_in_V_addr_2, align 2, !dbg !978 ; [#uses=3 type=i16] [debug line = 1957:0@84:16]
  %tmp_8 = icmp slt i16 %regs_in_V_load_2, -32441, !dbg !978 ; [#uses=2 type=i1] [debug line = 1957:0@84:16]
  %tmp_9 = icmp sgt i16 %regs_in_V_load_2, 32440, !dbg !980 ; [#uses=1 type=i1] [debug line = 1955:0@84:48]
  %tmp_13 = or i1 %tmp_8, %tmp_9, !dbg !982       ; [#uses=1 type=i1] [debug line = 675:0@301:46@301:47@84:48]
  %regs_in_V_addr_3 = getelementptr [4 x i16]* %regs_in_V, i64 0, i64 3, !dbg !985 ; [#uses=1 type=i16*] [debug line = 1957:0@85:16]
  %regs_in_V_load_3 = load i16* %regs_in_V_addr_3, align 2, !dbg !985 ; [#uses=4 type=i16] [debug line = 1957:0@85:16]
  %tmp_15 = call i1 @_ssdm_op_BitSelect.i1.i16.i32(i16 %regs_in_V_load_3, i32 15), !dbg !985 ; [#uses=1 type=i1] [debug line = 1957:0@85:16]
  %tmp_2 = icmp sgt i16 %regs_in_V_load_3, 32440, !dbg !987 ; [#uses=1 type=i1] [debug line = 1955:0@85:42]
  %tmp_17 = call i1 @_ssdm_op_BitSelect.i1.i16.i32(i16 %regs_in_V_load_3, i32 15) ; [#uses=4 type=i1]
  %tmp_18 = call i16 @_ssdm_op_BitConcatenate.i16.i1.i6.i1.i1.i1.i2.i1.i3(i1 %tmp_17, i6 0, i1 %tmp_17, i1 false, i1 %tmp_17, i2 0, i1 %tmp_17, i3 0), !dbg !989 ; [#uses=1 type=i16] [debug line = 675:0@301:46@301:47@85:42]
  %tmp_19 = add i16 32440, %tmp_18, !dbg !989     ; [#uses=1 type=i16] [debug line = 675:0@301:46@301:47@85:42]
  %tmp_36 = or i1 %tmp_15, %tmp_2, !dbg !989      ; [#uses=1 type=i1] [debug line = 675:0@301:46@301:47@85:42]
  %p_Val2_4 = call i30 @_ssdm_op_BitConcatenate.i30.i16.i14(i16 %p_Val2_s, i14 0), !dbg !992 ; [#uses=1 type=i30] [debug line = 1400:0@100:38]
  %p_Val2_4_cast = sext i30 %p_Val2_4 to i32, !dbg !992 ; [#uses=4 type=i32] [debug line = 1400:0@100:38]
  %tmp_3_cast = sext i16 %p_Val2_1 to i32, !dbg !992 ; [#uses=2 type=i32] [debug line = 1400:0@100:38]
  %tmp_6 = mul i32 -18919, %tmp_3_cast, !dbg !992 ; [#uses=2 type=i32] [debug line = 1400:0@100:38]
  %tmp_37 = select i1 %tmp_8, i16 -32441, i16 32440, !dbg !982 ; [#uses=1 type=i16] [debug line = 675:0@301:46@301:47@84:48]
  %tmp_38 = select i1 %tmp_13, i16 %tmp_37, i16 %regs_in_V_load_2, !dbg !982 ; [#uses=1 type=i16] [debug line = 675:0@301:46@301:47@84:48]
  %p_shl = call i31 @_ssdm_op_BitConcatenate.i31.i16.i15(i16 %tmp_38, i15 0), !dbg !3026 ; [#uses=2 type=i31] [debug line = 1367:9@100:54]
  %p_shl_cast2 = sext i31 %p_shl to i33, !dbg !3026 ; [#uses=4 type=i33] [debug line = 1367:9@100:54]
  %p_shl_cast = sext i31 %p_shl to i32, !dbg !3026 ; [#uses=2 type=i32] [debug line = 1367:9@100:54]
  %tmp_7 = sub i32 0, %p_shl_cast, !dbg !3026     ; [#uses=1 type=i32] [debug line = 1367:9@100:54]
  %tmp_7_cast = sext i32 %tmp_7 to i33, !dbg !3026 ; [#uses=1 type=i33] [debug line = 1367:9@100:54]
  %tmp_10 = add i32 %tmp_6, %p_Val2_4_cast, !dbg !992 ; [#uses=1 type=i32] [debug line = 1400:0@100:38]
  %tmp_10_cast = sext i32 %tmp_10 to i33, !dbg !992 ; [#uses=1 type=i33] [debug line = 1400:0@100:38]
  %p_Val2_8_s = sub i33 %tmp_10_cast, %p_shl_cast2, !dbg !3034 ; [#uses=2 type=i33] [debug line = 1382:9@100:54]
  %tmp_39 = call i48 @_ssdm_op_BitConcatenate.i48.i33.i15(i33 %p_Val2_8_s, i15 0) ; [#uses=1 type=i48]
  %sext1_cast = sext i48 %tmp_39 to i98, !dbg !3034 ; [#uses=1 type=i98] [debug line = 1382:9@100:54]
  %mul1 = mul i98 750599937895083, %sext1_cast, !dbg !3034 ; [#uses=2 type=i98] [debug line = 1382:9@100:54]
  %neg_mul1 = sub i98 0, %mul1, !dbg !3034        ; [#uses=1 type=i98] [debug line = 1382:9@100:54]
  %tmp_46 = call i1 @_ssdm_op_BitSelect.i1.i33.i32(i33 %p_Val2_8_s, i32 32), !dbg !3034 ; [#uses=2 type=i1] [debug line = 1382:9@100:54]
  %tmp_47 = call i32 @_ssdm_op_PartSelect.i32.i98.i32.i32(i98 %neg_mul1, i32 66, i32 97), !dbg !3034 ; [#uses=1 type=i32] [debug line = 1382:9@100:54]
  %tmp_48 = sext i32 %tmp_47 to i49, !dbg !3034   ; [#uses=1 type=i49] [debug line = 1382:9@100:54]
  %tmp_49 = call i32 @_ssdm_op_PartSelect.i32.i98.i32.i32(i98 %mul1, i32 66, i32 97), !dbg !3034 ; [#uses=1 type=i32] [debug line = 1382:9@100:54]
  %tmp_50 = sext i32 %tmp_49 to i49, !dbg !3034   ; [#uses=2 type=i49] [debug line = 1382:9@100:54]
  %tmp_51 = select i1 %tmp_46, i49 %tmp_48, i49 %tmp_50, !dbg !3034 ; [#uses=1 type=i49] [debug line = 1382:9@100:54]
  %neg_ti1 = sub i49 0, %tmp_51, !dbg !3034       ; [#uses=1 type=i49] [debug line = 1382:9@100:54]
  %tmp_11 = select i1 %tmp_46, i49 %neg_ti1, i49 %tmp_50, !dbg !3034 ; [#uses=1 type=i49] [debug line = 1382:9@100:54]
  %tmp_14 = sext i49 %tmp_11 to i55, !dbg !3034   ; [#uses=1 type=i55] [debug line = 1382:9@100:54]
  %tmp_52 = select i1 %tmp_36, i16 %tmp_19, i16 %regs_in_V_load_3, !dbg !989 ; [#uses=1 type=i16] [debug line = 675:0@301:46@301:47@85:42]
  %tmp_16 = call i31 @_ssdm_op_BitConcatenate.i31.i16.i15(i16 %tmp_52, i15 0), !dbg !3037 ; [#uses=1 type=i31] [debug line = 703:17@773:5@1400:0@100:54]
  %tmp_16_cast = zext i31 %tmp_16 to i56, !dbg !3037 ; [#uses=6 type=i56] [debug line = 703:17@773:5@1400:0@100:54]
  %tmp_17_cast = zext i55 %tmp_14 to i56, !dbg !3043 ; [#uses=1 type=i56] [debug line = 1400:0@100:54]
  %p_Val2_s_8 = add i56 %tmp_16_cast, %tmp_17_cast, !dbg !3043 ; [#uses=3 type=i56] [debug line = 1400:0@100:54]
  %scaled_power_V = call i19 @_ssdm_op_PartSelect.i19.i56.i32.i32(i56 %p_Val2_s_8, i32 15, i32 33), !dbg !3051 ; [#uses=1 type=i19] [debug line = 682:17@338:43@338:44@100:54]
  %tmp_53 = call i1 @_ssdm_op_BitSelect.i1.i56.i32(i56 %p_Val2_s_8, i32 33), !dbg !3063 ; [#uses=2 type=i1] [debug line = 1957:0@101:57]
  %tmp_21 = icmp sgt i19 %scaled_power_V, 32440, !dbg !3069 ; [#uses=1 type=i1] [debug line = 1955:0@101:91]
  %tmp_12 = call i16 @_ssdm_op_PartSelect.i16.i56.i32.i32(i56 %p_Val2_s_8, i32 15, i32 30), !dbg !3072 ; [#uses=1 type=i16] [debug line = 101:91]
  %phitmp_cast = select i1 %tmp_53, i16 0, i16 32440, !dbg !3073 ; [#uses=1 type=i16] [debug line = 679:13@301:46@301:47@101:91]
  %tmp_40 = or i1 %tmp_53, %tmp_21, !dbg !3073    ; [#uses=1 type=i1] [debug line = 679:13@301:46@301:47@101:91]
  %p_Val2_5 = select i1 %tmp_40, i16 %phitmp_cast, i16 %tmp_12, !dbg !3073 ; [#uses=1 type=i16] [debug line = 679:13@301:46@301:47@101:91]
  %m_V_addr = getelementptr i16* %m_V, i64 536872984 ; [#uses=8 type=i16*]
  %m_V_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i16P(i16* %m_V_addr, i32 6), !dbg !3082 ; [#uses=0 type=i1] [debug line = 388:5@101:91]
  call void @_ssdm_op_Write.m_axi.i16P(i16* %m_V_addr, i16 %p_Val2_5, i2 -1), !dbg !3082 ; [debug line = 388:5@101:91]
  %tmp_20 = call i31 @_ssdm_op_BitConcatenate.i31.i16.i15(i16 %p_Val2_s, i15 0), !dbg !3085 ; [#uses=2 type=i31] [debug line = 1367:9@100:22]
  %tmp_20_cast1 = sext i31 %tmp_20 to i32, !dbg !3085 ; [#uses=1 type=i32] [debug line = 1367:9@100:22]
  %tmp_20_cast = sext i31 %tmp_20 to i33, !dbg !3085 ; [#uses=1 type=i33] [debug line = 1367:9@100:22]
  %p_Val2_8_2 = add i32 %p_shl_cast, %tmp_20_cast1, !dbg !3034 ; [#uses=2 type=i32] [debug line = 1382:9@100:54]
  %tmp_54 = call i47 @_ssdm_op_BitConcatenate.i47.i32.i15(i32 %p_Val2_8_2, i15 0) ; [#uses=1 type=i47]
  %sext3_cast = sext i47 %tmp_54 to i97, !dbg !3034 ; [#uses=1 type=i97] [debug line = 1382:9@100:54]
  %mul2 = mul i97 750599937895083, %sext3_cast, !dbg !3034 ; [#uses=2 type=i97] [debug line = 1382:9@100:54]
  %neg_mul2 = sub i97 0, %mul2, !dbg !3034        ; [#uses=1 type=i97] [debug line = 1382:9@100:54]
  %tmp_74 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %p_Val2_8_2, i32 31), !dbg !3034 ; [#uses=2 type=i1] [debug line = 1382:9@100:54]
  %tmp_75 = call i31 @_ssdm_op_PartSelect.i31.i97.i32.i32(i97 %neg_mul2, i32 66, i32 96), !dbg !3034 ; [#uses=1 type=i31] [debug line = 1382:9@100:54]
  %tmp_55 = sext i31 %tmp_75 to i49, !dbg !3034   ; [#uses=1 type=i49] [debug line = 1382:9@100:54]
  %tmp_76 = call i31 @_ssdm_op_PartSelect.i31.i97.i32.i32(i97 %mul2, i32 66, i32 96), !dbg !3034 ; [#uses=1 type=i31] [debug line = 1382:9@100:54]
  %tmp_56 = sext i31 %tmp_76 to i49, !dbg !3034   ; [#uses=2 type=i49] [debug line = 1382:9@100:54]
  %tmp_57 = select i1 %tmp_74, i49 %tmp_55, i49 %tmp_56, !dbg !3034 ; [#uses=1 type=i49] [debug line = 1382:9@100:54]
  %neg_ti2 = sub i49 0, %tmp_57, !dbg !3034       ; [#uses=1 type=i49] [debug line = 1382:9@100:54]
  %tmp_22 = select i1 %tmp_74, i49 %neg_ti2, i49 %tmp_56, !dbg !3034 ; [#uses=1 type=i49] [debug line = 1382:9@100:54]
  %tmp_15_1 = sext i49 %tmp_22 to i55, !dbg !3034 ; [#uses=1 type=i55] [debug line = 1382:9@100:54]
  %tmp_186_1_cast = zext i55 %tmp_15_1 to i56, !dbg !3043 ; [#uses=1 type=i56] [debug line = 1400:0@100:54]
  %p_Val2_11_1 = add i56 %tmp_16_cast, %tmp_186_1_cast, !dbg !3043 ; [#uses=3 type=i56] [debug line = 1400:0@100:54]
  %scaled_power_V_1 = call i19 @_ssdm_op_PartSelect.i19.i56.i32.i32(i56 %p_Val2_11_1, i32 15, i32 33), !dbg !3051 ; [#uses=1 type=i19] [debug line = 682:17@338:43@338:44@100:54]
  %tmp_77 = call i1 @_ssdm_op_BitSelect.i1.i56.i32(i56 %p_Val2_11_1, i32 33), !dbg !3063 ; [#uses=2 type=i1] [debug line = 1957:0@101:57]
  %tmp_22_1 = icmp sgt i19 %scaled_power_V_1, 32440, !dbg !3069 ; [#uses=1 type=i1] [debug line = 1955:0@101:91]
  %tmp_23 = call i16 @_ssdm_op_PartSelect.i16.i56.i32.i32(i56 %p_Val2_11_1, i32 15, i32 30), !dbg !3072 ; [#uses=1 type=i16] [debug line = 101:91]
  %phitmp_1_cast = select i1 %tmp_77, i16 0, i16 32440, !dbg !3073 ; [#uses=1 type=i16] [debug line = 679:13@301:46@301:47@101:91]
  %tmp_41 = or i1 %tmp_77, %tmp_22_1, !dbg !3073  ; [#uses=1 type=i1] [debug line = 679:13@301:46@301:47@101:91]
  %p_Val2_12_1 = select i1 %tmp_41, i16 %phitmp_1_cast, i16 %tmp_23, !dbg !3073 ; [#uses=1 type=i16] [debug line = 679:13@301:46@301:47@101:91]
  call void @_ssdm_op_Write.m_axi.i16P(i16* %m_V_addr, i16 %p_Val2_12_1, i2 -1), !dbg !3082 ; [debug line = 388:5@101:91]
  %tmp_24 = mul i32 18918, %tmp_3_cast, !dbg !992 ; [#uses=2 type=i32] [debug line = 1400:0@100:38]
  %tmp_25 = add i32 %p_Val2_4_cast, %tmp_24, !dbg !992 ; [#uses=1 type=i32] [debug line = 1400:0@100:38]
  %tmp_25_cast = sext i32 %tmp_25 to i33, !dbg !992 ; [#uses=1 type=i33] [debug line = 1400:0@100:38]
  %p_Val2_8_4 = sub i33 %tmp_25_cast, %p_shl_cast2, !dbg !3034 ; [#uses=2 type=i33] [debug line = 1382:9@100:54]
  %tmp_58 = call i48 @_ssdm_op_BitConcatenate.i48.i33.i15(i33 %p_Val2_8_4, i15 0) ; [#uses=1 type=i48]
  %sext4_cast = sext i48 %tmp_58 to i98, !dbg !3034 ; [#uses=1 type=i98] [debug line = 1382:9@100:54]
  %mul4 = mul i98 750599937895083, %sext4_cast, !dbg !3034 ; [#uses=2 type=i98] [debug line = 1382:9@100:54]
  %neg_mul3 = sub i98 0, %mul4, !dbg !3034        ; [#uses=1 type=i98] [debug line = 1382:9@100:54]
  %tmp_78 = call i1 @_ssdm_op_BitSelect.i1.i33.i32(i33 %p_Val2_8_4, i32 32), !dbg !3034 ; [#uses=2 type=i1] [debug line = 1382:9@100:54]
  %tmp_79 = call i32 @_ssdm_op_PartSelect.i32.i98.i32.i32(i98 %neg_mul3, i32 66, i32 97), !dbg !3034 ; [#uses=1 type=i32] [debug line = 1382:9@100:54]
  %tmp_59 = sext i32 %tmp_79 to i49, !dbg !3034   ; [#uses=1 type=i49] [debug line = 1382:9@100:54]
  %tmp_80 = call i32 @_ssdm_op_PartSelect.i32.i98.i32.i32(i98 %mul4, i32 66, i32 97), !dbg !3034 ; [#uses=1 type=i32] [debug line = 1382:9@100:54]
  %tmp_60 = sext i32 %tmp_80 to i49, !dbg !3034   ; [#uses=2 type=i49] [debug line = 1382:9@100:54]
  %tmp_61 = select i1 %tmp_78, i49 %tmp_59, i49 %tmp_60, !dbg !3034 ; [#uses=1 type=i49] [debug line = 1382:9@100:54]
  %neg_ti3 = sub i49 0, %tmp_61, !dbg !3034       ; [#uses=1 type=i49] [debug line = 1382:9@100:54]
  %tmp_26 = select i1 %tmp_78, i49 %neg_ti3, i49 %tmp_60, !dbg !3034 ; [#uses=1 type=i49] [debug line = 1382:9@100:54]
  %tmp_15_2 = sext i49 %tmp_26 to i55, !dbg !3034 ; [#uses=1 type=i55] [debug line = 1382:9@100:54]
  %tmp_186_2_cast = zext i55 %tmp_15_2 to i56, !dbg !3043 ; [#uses=1 type=i56] [debug line = 1400:0@100:54]
  %p_Val2_11_2 = add i56 %tmp_16_cast, %tmp_186_2_cast, !dbg !3043 ; [#uses=3 type=i56] [debug line = 1400:0@100:54]
  %scaled_power_V_2 = call i19 @_ssdm_op_PartSelect.i19.i56.i32.i32(i56 %p_Val2_11_2, i32 15, i32 33), !dbg !3051 ; [#uses=1 type=i19] [debug line = 682:17@338:43@338:44@100:54]
  %tmp_81 = call i1 @_ssdm_op_BitSelect.i1.i56.i32(i56 %p_Val2_11_2, i32 33), !dbg !3063 ; [#uses=2 type=i1] [debug line = 1957:0@101:57]
  %tmp_22_2 = icmp sgt i19 %scaled_power_V_2, 32440, !dbg !3069 ; [#uses=1 type=i1] [debug line = 1955:0@101:91]
  %tmp_27 = call i16 @_ssdm_op_PartSelect.i16.i56.i32.i32(i56 %p_Val2_11_2, i32 15, i32 30), !dbg !3072 ; [#uses=1 type=i16] [debug line = 101:91]
  %phitmp_2_cast = select i1 %tmp_81, i16 0, i16 32440, !dbg !3073 ; [#uses=1 type=i16] [debug line = 679:13@301:46@301:47@101:91]
  %tmp_42 = or i1 %tmp_81, %tmp_22_2, !dbg !3073  ; [#uses=1 type=i1] [debug line = 679:13@301:46@301:47@101:91]
  %p_Val2_12_2 = select i1 %tmp_42, i16 %phitmp_2_cast, i16 %tmp_27, !dbg !3073 ; [#uses=1 type=i16] [debug line = 679:13@301:46@301:47@101:91]
  call void @_ssdm_op_Write.m_axi.i16P(i16* %m_V_addr, i16 %p_Val2_12_2, i2 -1), !dbg !3082 ; [debug line = 388:5@101:91]
  %tmp_28 = sub i32 %tmp_6, %p_Val2_4_cast, !dbg !992 ; [#uses=1 type=i32] [debug line = 1400:0@100:38]
  %tmp_28_cast = sext i32 %tmp_28 to i33, !dbg !992 ; [#uses=1 type=i33] [debug line = 1400:0@100:38]
  %p_Val2_8_6 = add i33 %p_shl_cast2, %tmp_28_cast, !dbg !3034 ; [#uses=2 type=i33] [debug line = 1382:9@100:54]
  %tmp_62 = call i48 @_ssdm_op_BitConcatenate.i48.i33.i15(i33 %p_Val2_8_6, i15 0) ; [#uses=1 type=i48]
  %sext5_cast = sext i48 %tmp_62 to i98, !dbg !3034 ; [#uses=1 type=i98] [debug line = 1382:9@100:54]
  %mul5 = mul i98 750599937895083, %sext5_cast, !dbg !3034 ; [#uses=2 type=i98] [debug line = 1382:9@100:54]
  %neg_mul5 = sub i98 0, %mul5, !dbg !3034        ; [#uses=1 type=i98] [debug line = 1382:9@100:54]
  %tmp_82 = call i1 @_ssdm_op_BitSelect.i1.i33.i32(i33 %p_Val2_8_6, i32 32), !dbg !3034 ; [#uses=2 type=i1] [debug line = 1382:9@100:54]
  %tmp_83 = call i32 @_ssdm_op_PartSelect.i32.i98.i32.i32(i98 %neg_mul5, i32 66, i32 97), !dbg !3034 ; [#uses=1 type=i32] [debug line = 1382:9@100:54]
  %tmp_63 = sext i32 %tmp_83 to i49, !dbg !3034   ; [#uses=1 type=i49] [debug line = 1382:9@100:54]
  %tmp_84 = call i32 @_ssdm_op_PartSelect.i32.i98.i32.i32(i98 %mul5, i32 66, i32 97), !dbg !3034 ; [#uses=1 type=i32] [debug line = 1382:9@100:54]
  %tmp_64 = sext i32 %tmp_84 to i49, !dbg !3034   ; [#uses=2 type=i49] [debug line = 1382:9@100:54]
  %tmp_65 = select i1 %tmp_82, i49 %tmp_63, i49 %tmp_64, !dbg !3034 ; [#uses=1 type=i49] [debug line = 1382:9@100:54]
  %neg_ti4 = sub i49 0, %tmp_65, !dbg !3034       ; [#uses=1 type=i49] [debug line = 1382:9@100:54]
  %tmp_29 = select i1 %tmp_82, i49 %neg_ti4, i49 %tmp_64, !dbg !3034 ; [#uses=1 type=i49] [debug line = 1382:9@100:54]
  %tmp_15_3 = sext i49 %tmp_29 to i55, !dbg !3034 ; [#uses=1 type=i55] [debug line = 1382:9@100:54]
  %tmp_186_3_cast = zext i55 %tmp_15_3 to i56, !dbg !3043 ; [#uses=1 type=i56] [debug line = 1400:0@100:54]
  %p_Val2_11_3 = add i56 %tmp_16_cast, %tmp_186_3_cast, !dbg !3043 ; [#uses=3 type=i56] [debug line = 1400:0@100:54]
  %scaled_power_V_3 = call i19 @_ssdm_op_PartSelect.i19.i56.i32.i32(i56 %p_Val2_11_3, i32 15, i32 33), !dbg !3051 ; [#uses=1 type=i19] [debug line = 682:17@338:43@338:44@100:54]
  %tmp_85 = call i1 @_ssdm_op_BitSelect.i1.i56.i32(i56 %p_Val2_11_3, i32 33), !dbg !3063 ; [#uses=2 type=i1] [debug line = 1957:0@101:57]
  %tmp_22_3 = icmp sgt i19 %scaled_power_V_3, 32440, !dbg !3069 ; [#uses=1 type=i1] [debug line = 1955:0@101:91]
  %tmp_30 = call i16 @_ssdm_op_PartSelect.i16.i56.i32.i32(i56 %p_Val2_11_3, i32 15, i32 30), !dbg !3072 ; [#uses=1 type=i16] [debug line = 101:91]
  %phitmp_3_cast = select i1 %tmp_85, i16 0, i16 32440, !dbg !3073 ; [#uses=1 type=i16] [debug line = 679:13@301:46@301:47@101:91]
  %tmp_43 = or i1 %tmp_85, %tmp_22_3, !dbg !3073  ; [#uses=1 type=i1] [debug line = 679:13@301:46@301:47@101:91]
  %p_Val2_12_3 = select i1 %tmp_43, i16 %phitmp_3_cast, i16 %tmp_30, !dbg !3073 ; [#uses=1 type=i16] [debug line = 679:13@301:46@301:47@101:91]
  call void @_ssdm_op_Write.m_axi.i16P(i16* %m_V_addr, i16 %p_Val2_12_3, i2 -1), !dbg !3082 ; [debug line = 388:5@101:91]
  %p_Val2_8_8 = sub i33 %tmp_7_cast, %tmp_20_cast, !dbg !3034 ; [#uses=2 type=i33] [debug line = 1382:9@100:54]
  %tmp_66 = call i48 @_ssdm_op_BitConcatenate.i48.i33.i15(i33 %p_Val2_8_8, i15 0) ; [#uses=1 type=i48]
  %sext2_cast = sext i48 %tmp_66 to i98, !dbg !3034 ; [#uses=1 type=i98] [debug line = 1382:9@100:54]
  %mul3 = mul i98 750599937895083, %sext2_cast, !dbg !3034 ; [#uses=2 type=i98] [debug line = 1382:9@100:54]
  %neg_mul4 = sub i98 0, %mul3, !dbg !3034        ; [#uses=1 type=i98] [debug line = 1382:9@100:54]
  %tmp_86 = call i1 @_ssdm_op_BitSelect.i1.i33.i32(i33 %p_Val2_8_8, i32 32), !dbg !3034 ; [#uses=2 type=i1] [debug line = 1382:9@100:54]
  %tmp_87 = call i32 @_ssdm_op_PartSelect.i32.i98.i32.i32(i98 %neg_mul4, i32 66, i32 97), !dbg !3034 ; [#uses=1 type=i32] [debug line = 1382:9@100:54]
  %tmp_67 = sext i32 %tmp_87 to i49, !dbg !3034   ; [#uses=1 type=i49] [debug line = 1382:9@100:54]
  %tmp_88 = call i32 @_ssdm_op_PartSelect.i32.i98.i32.i32(i98 %mul3, i32 66, i32 97), !dbg !3034 ; [#uses=1 type=i32] [debug line = 1382:9@100:54]
  %tmp_68 = sext i32 %tmp_88 to i49, !dbg !3034   ; [#uses=2 type=i49] [debug line = 1382:9@100:54]
  %tmp_69 = select i1 %tmp_86, i49 %tmp_67, i49 %tmp_68, !dbg !3034 ; [#uses=1 type=i49] [debug line = 1382:9@100:54]
  %neg_ti9 = sub i49 0, %tmp_69, !dbg !3034       ; [#uses=1 type=i49] [debug line = 1382:9@100:54]
  %tmp_31 = select i1 %tmp_86, i49 %neg_ti9, i49 %tmp_68, !dbg !3034 ; [#uses=1 type=i49] [debug line = 1382:9@100:54]
  %tmp_15_4 = sext i49 %tmp_31 to i55, !dbg !3034 ; [#uses=1 type=i55] [debug line = 1382:9@100:54]
  %tmp_186_4_cast = zext i55 %tmp_15_4 to i56, !dbg !3043 ; [#uses=1 type=i56] [debug line = 1400:0@100:54]
  %p_Val2_11_4 = add i56 %tmp_16_cast, %tmp_186_4_cast, !dbg !3043 ; [#uses=3 type=i56] [debug line = 1400:0@100:54]
  %scaled_power_V_4 = call i19 @_ssdm_op_PartSelect.i19.i56.i32.i32(i56 %p_Val2_11_4, i32 15, i32 33), !dbg !3051 ; [#uses=1 type=i19] [debug line = 682:17@338:43@338:44@100:54]
  %tmp_89 = call i1 @_ssdm_op_BitSelect.i1.i56.i32(i56 %p_Val2_11_4, i32 33), !dbg !3063 ; [#uses=2 type=i1] [debug line = 1957:0@101:57]
  %tmp_22_4 = icmp sgt i19 %scaled_power_V_4, 32440, !dbg !3069 ; [#uses=1 type=i1] [debug line = 1955:0@101:91]
  %tmp_32 = call i16 @_ssdm_op_PartSelect.i16.i56.i32.i32(i56 %p_Val2_11_4, i32 15, i32 30), !dbg !3072 ; [#uses=1 type=i16] [debug line = 101:91]
  %phitmp_4_cast = select i1 %tmp_89, i16 0, i16 32440, !dbg !3073 ; [#uses=1 type=i16] [debug line = 679:13@301:46@301:47@101:91]
  %tmp_44 = or i1 %tmp_89, %tmp_22_4, !dbg !3073  ; [#uses=1 type=i1] [debug line = 679:13@301:46@301:47@101:91]
  %p_Val2_12_4 = select i1 %tmp_44, i16 %phitmp_4_cast, i16 %tmp_32, !dbg !3073 ; [#uses=1 type=i16] [debug line = 679:13@301:46@301:47@101:91]
  call void @_ssdm_op_Write.m_axi.i16P(i16* %m_V_addr, i16 %p_Val2_12_4, i2 -1), !dbg !3082 ; [debug line = 388:5@101:91]
  %tmp_33 = sub i32 %tmp_24, %p_Val2_4_cast, !dbg !992 ; [#uses=1 type=i32] [debug line = 1400:0@100:38]
  %tmp_33_cast = sext i32 %tmp_33 to i33, !dbg !992 ; [#uses=1 type=i33] [debug line = 1400:0@100:38]
  %p_Val2_8_1 = add i33 %p_shl_cast2, %tmp_33_cast, !dbg !3034 ; [#uses=2 type=i33] [debug line = 1382:9@100:54]
  %tmp_70 = call i48 @_ssdm_op_BitConcatenate.i48.i33.i15(i33 %p_Val2_8_1, i15 0) ; [#uses=1 type=i48]
  %sext_cast = sext i48 %tmp_70 to i98, !dbg !3034 ; [#uses=1 type=i98] [debug line = 1382:9@100:54]
  %mul = mul i98 750599937895083, %sext_cast, !dbg !3034 ; [#uses=2 type=i98] [debug line = 1382:9@100:54]
  %neg_mul = sub i98 0, %mul, !dbg !3034          ; [#uses=1 type=i98] [debug line = 1382:9@100:54]
  %tmp_90 = call i1 @_ssdm_op_BitSelect.i1.i33.i32(i33 %p_Val2_8_1, i32 32), !dbg !3034 ; [#uses=2 type=i1] [debug line = 1382:9@100:54]
  %tmp_91 = call i32 @_ssdm_op_PartSelect.i32.i98.i32.i32(i98 %neg_mul, i32 66, i32 97), !dbg !3034 ; [#uses=1 type=i32] [debug line = 1382:9@100:54]
  %tmp_71 = sext i32 %tmp_91 to i49, !dbg !3034   ; [#uses=1 type=i49] [debug line = 1382:9@100:54]
  %tmp_92 = call i32 @_ssdm_op_PartSelect.i32.i98.i32.i32(i98 %mul, i32 66, i32 97), !dbg !3034 ; [#uses=1 type=i32] [debug line = 1382:9@100:54]
  %tmp_72 = sext i32 %tmp_92 to i49, !dbg !3034   ; [#uses=2 type=i49] [debug line = 1382:9@100:54]
  %tmp_73 = select i1 %tmp_90, i49 %tmp_71, i49 %tmp_72, !dbg !3034 ; [#uses=1 type=i49] [debug line = 1382:9@100:54]
  %neg_ti = sub i49 0, %tmp_73, !dbg !3034        ; [#uses=1 type=i49] [debug line = 1382:9@100:54]
  %tmp_34 = select i1 %tmp_90, i49 %neg_ti, i49 %tmp_72, !dbg !3034 ; [#uses=1 type=i49] [debug line = 1382:9@100:54]
  %tmp_15_5 = sext i49 %tmp_34 to i55, !dbg !3034 ; [#uses=1 type=i55] [debug line = 1382:9@100:54]
  %tmp_186_5_cast = zext i55 %tmp_15_5 to i56, !dbg !3043 ; [#uses=1 type=i56] [debug line = 1400:0@100:54]
  %p_Val2_11_5 = add i56 %tmp_16_cast, %tmp_186_5_cast, !dbg !3043 ; [#uses=3 type=i56] [debug line = 1400:0@100:54]
  %scaled_power_V_5 = call i19 @_ssdm_op_PartSelect.i19.i56.i32.i32(i56 %p_Val2_11_5, i32 15, i32 33), !dbg !3051 ; [#uses=1 type=i19] [debug line = 682:17@338:43@338:44@100:54]
  %tmp_93 = call i1 @_ssdm_op_BitSelect.i1.i56.i32(i56 %p_Val2_11_5, i32 33), !dbg !3063 ; [#uses=2 type=i1] [debug line = 1957:0@101:57]
  %tmp_22_5 = icmp sgt i19 %scaled_power_V_5, 32440, !dbg !3069 ; [#uses=1 type=i1] [debug line = 1955:0@101:91]
  %tmp_35 = call i16 @_ssdm_op_PartSelect.i16.i56.i32.i32(i56 %p_Val2_11_5, i32 15, i32 30), !dbg !3072 ; [#uses=1 type=i16] [debug line = 101:91]
  %phitmp_5_cast = select i1 %tmp_93, i16 0, i16 32440, !dbg !3073 ; [#uses=1 type=i16] [debug line = 679:13@301:46@301:47@101:91]
  %tmp_45 = or i1 %tmp_93, %tmp_22_5, !dbg !3073  ; [#uses=1 type=i1] [debug line = 679:13@301:46@301:47@101:91]
  %p_Val2_12_5 = select i1 %tmp_45, i16 %phitmp_5_cast, i16 %tmp_35, !dbg !3073 ; [#uses=1 type=i16] [debug line = 679:13@301:46@301:47@101:91]
  call void @_ssdm_op_Write.m_axi.i16P(i16* %m_V_addr, i16 %p_Val2_12_5, i2 -1), !dbg !3082 ; [debug line = 388:5@101:91]
  %m_V_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i16P(i16* %m_V_addr), !dbg !3082 ; [#uses=0 type=i1] [debug line = 388:5@101:91]
  ret void, !dbg !3087                            ; [debug line = 103:1]
}

; [#uses=1]
declare i98 @llvm.part.select.i98(i98, i32, i32) nounwind readnone

; [#uses=1]
declare i97 @llvm.part.select.i97(i97, i32, i32) nounwind readnone

; [#uses=2]
declare i56 @llvm.part.select.i56(i56, i32, i32) nounwind readnone

; [#uses=4]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak i1 @_ssdm_op_WriteResp.m_axi.i16P(i16*) {
entry:
  ret i1 true
}

; [#uses=1]
define weak i1 @_ssdm_op_WriteReq.m_axi.i16P(i16*, i32) {
entry:
  ret i1 true
}

; [#uses=6]
define weak void @_ssdm_op_Write.m_axi.i16P(i16*, i16, i2) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecMemCore(...) {
entry:
  ret i32 0
}

; [#uses=3]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=10]
define weak i32 @_ssdm_op_PartSelect.i32.i98.i32.i32(i98, i32, i32) nounwind readnone {
entry:
  %empty = call i98 @llvm.part.select.i98(i98 %0, i32 %1, i32 %2) ; [#uses=1 type=i98]
  %empty_9 = trunc i98 %empty to i32              ; [#uses=1 type=i32]
  ret i32 %empty_9
}

; [#uses=2]
define weak i31 @_ssdm_op_PartSelect.i31.i97.i32.i32(i97, i32, i32) nounwind readnone {
entry:
  %empty = call i97 @llvm.part.select.i97(i97 %0, i32 %1, i32 %2) ; [#uses=1 type=i97]
  %empty_10 = trunc i97 %empty to i31             ; [#uses=1 type=i31]
  ret i31 %empty_10
}

; [#uses=6]
define weak i19 @_ssdm_op_PartSelect.i19.i56.i32.i32(i56, i32, i32) nounwind readnone {
entry:
  %empty = call i56 @llvm.part.select.i56(i56 %0, i32 %1, i32 %2) ; [#uses=1 type=i56]
  %empty_11 = trunc i56 %empty to i19             ; [#uses=1 type=i19]
  ret i19 %empty_11
}

; [#uses=6]
define weak i16 @_ssdm_op_PartSelect.i16.i56.i32.i32(i56, i32, i32) nounwind readnone {
entry:
  %empty = call i56 @llvm.part.select.i56(i56 %0, i32 %1, i32 %2) ; [#uses=1 type=i56]
  %empty_12 = trunc i56 %empty to i16             ; [#uses=1 type=i16]
  ret i16 %empty_12
}

; [#uses=6]
define weak i1 @_ssdm_op_BitSelect.i1.i56.i32(i56, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i56                     ; [#uses=1 type=i56]
  %empty_13 = shl i56 1, %empty                   ; [#uses=1 type=i56]
  %empty_14 = and i56 %0, %empty_13               ; [#uses=1 type=i56]
  %empty_15 = icmp ne i56 %empty_14, 0            ; [#uses=1 type=i1]
  ret i1 %empty_15
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i48.i32(i48, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i48                     ; [#uses=1 type=i48]
  %empty_16 = shl i48 1, %empty                   ; [#uses=1 type=i48]
  %empty_17 = and i48 %0, %empty_16               ; [#uses=1 type=i48]
  %empty_18 = icmp ne i48 %empty_17, 0            ; [#uses=1 type=i1]
  ret i1 %empty_18
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i47.i32(i47, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i47                     ; [#uses=1 type=i47]
  %empty_19 = shl i47 1, %empty                   ; [#uses=1 type=i47]
  %empty_20 = and i47 %0, %empty_19               ; [#uses=1 type=i47]
  %empty_21 = icmp ne i47 %empty_20, 0            ; [#uses=1 type=i1]
  ret i1 %empty_21
}

; [#uses=5]
define weak i1 @_ssdm_op_BitSelect.i1.i33.i32(i33, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i33                     ; [#uses=1 type=i33]
  %empty_22 = shl i33 1, %empty                   ; [#uses=1 type=i33]
  %empty_23 = and i33 %0, %empty_22               ; [#uses=1 type=i33]
  %empty_24 = icmp ne i33 %empty_23, 0            ; [#uses=1 type=i1]
  ret i1 %empty_24
}

; [#uses=1]
define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1                          ; [#uses=1 type=i32]
  %empty_25 = and i32 %0, %empty                  ; [#uses=1 type=i32]
  %empty_26 = icmp ne i32 %empty_25, 0            ; [#uses=1 type=i1]
  ret i1 %empty_26
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i19.i32(i19, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i19                    ; [#uses=1 type=i19]
  %empty_27 = shl i19 1, %empty                   ; [#uses=1 type=i19]
  %empty_28 = and i19 %0, %empty_27               ; [#uses=1 type=i19]
  %empty_29 = icmp ne i19 %empty_28, 0            ; [#uses=1 type=i1]
  ret i1 %empty_29
}

; [#uses=2]
define weak i1 @_ssdm_op_BitSelect.i1.i16.i32(i16, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i16                    ; [#uses=1 type=i16]
  %empty_30 = shl i16 1, %empty                   ; [#uses=1 type=i16]
  %empty_31 = and i16 %0, %empty_30               ; [#uses=1 type=i16]
  %empty_32 = icmp ne i16 %empty_31, 0            ; [#uses=1 type=i1]
  ret i1 %empty_32
}

; [#uses=5]
define weak i48 @_ssdm_op_BitConcatenate.i48.i33.i15(i33, i15) nounwind readnone {
entry:
  %empty = zext i33 %0 to i48                     ; [#uses=1 type=i48]
  %empty_33 = zext i15 %1 to i48                  ; [#uses=1 type=i48]
  %empty_34 = shl i48 %empty, 15                  ; [#uses=1 type=i48]
  %empty_35 = or i48 %empty_34, %empty_33         ; [#uses=1 type=i48]
  ret i48 %empty_35
}

; [#uses=1]
define weak i47 @_ssdm_op_BitConcatenate.i47.i32.i15(i32, i15) nounwind readnone {
entry:
  %empty = zext i32 %0 to i47                     ; [#uses=1 type=i47]
  %empty_36 = zext i15 %1 to i47                  ; [#uses=1 type=i47]
  %empty_37 = shl i47 %empty, 15                  ; [#uses=1 type=i47]
  %empty_38 = or i47 %empty_37, %empty_36         ; [#uses=1 type=i47]
  ret i47 %empty_38
}

; [#uses=3]
define weak i31 @_ssdm_op_BitConcatenate.i31.i16.i15(i16, i15) nounwind readnone {
entry:
  %empty = zext i16 %0 to i31                     ; [#uses=1 type=i31]
  %empty_39 = zext i15 %1 to i31                  ; [#uses=1 type=i31]
  %empty_40 = shl i31 %empty, 15                  ; [#uses=1 type=i31]
  %empty_41 = or i31 %empty_40, %empty_39         ; [#uses=1 type=i31]
  ret i31 %empty_41
}

; [#uses=1]
define weak i30 @_ssdm_op_BitConcatenate.i30.i16.i14(i16, i14) nounwind readnone {
entry:
  %empty = zext i16 %0 to i30                     ; [#uses=1 type=i30]
  %empty_42 = zext i14 %1 to i30                  ; [#uses=1 type=i30]
  %empty_43 = shl i30 %empty, 14                  ; [#uses=1 type=i30]
  %empty_44 = or i30 %empty_43, %empty_42         ; [#uses=1 type=i30]
  ret i30 %empty_44
}

; [#uses=1]
define weak i16 @_ssdm_op_BitConcatenate.i16.i1.i6.i1.i1.i1.i2.i1.i3(i1, i6, i1, i1, i1, i2, i1, i3) nounwind readnone {
entry:
  %empty = zext i1 %6 to i4                       ; [#uses=1 type=i4]
  %empty_45 = zext i3 %7 to i4                    ; [#uses=1 type=i4]
  %empty_46 = shl i4 %empty, 3                    ; [#uses=1 type=i4]
  %empty_47 = or i4 %empty_46, %empty_45          ; [#uses=1 type=i4]
  %empty_48 = zext i2 %5 to i6                    ; [#uses=1 type=i6]
  %empty_49 = zext i4 %empty_47 to i6             ; [#uses=1 type=i6]
  %empty_50 = shl i6 %empty_48, 4                 ; [#uses=1 type=i6]
  %empty_51 = or i6 %empty_50, %empty_49          ; [#uses=1 type=i6]
  %empty_52 = zext i1 %4 to i7                    ; [#uses=1 type=i7]
  %empty_53 = zext i6 %empty_51 to i7             ; [#uses=1 type=i7]
  %empty_54 = shl i7 %empty_52, 6                 ; [#uses=1 type=i7]
  %empty_55 = or i7 %empty_54, %empty_53          ; [#uses=1 type=i7]
  %empty_56 = zext i1 %3 to i8                    ; [#uses=1 type=i8]
  %empty_57 = zext i7 %empty_55 to i8             ; [#uses=1 type=i8]
  %empty_58 = shl i8 %empty_56, 7                 ; [#uses=1 type=i8]
  %empty_59 = or i8 %empty_58, %empty_57          ; [#uses=1 type=i8]
  %empty_60 = zext i1 %2 to i9                    ; [#uses=1 type=i9]
  %empty_61 = zext i8 %empty_59 to i9             ; [#uses=1 type=i9]
  %empty_62 = shl i9 %empty_60, 8                 ; [#uses=1 type=i9]
  %empty_63 = or i9 %empty_62, %empty_61          ; [#uses=1 type=i9]
  %empty_64 = zext i6 %1 to i15                   ; [#uses=1 type=i15]
  %empty_65 = zext i9 %empty_63 to i15            ; [#uses=1 type=i15]
  %empty_66 = shl i15 %empty_64, 9                ; [#uses=1 type=i15]
  %empty_67 = or i15 %empty_66, %empty_65         ; [#uses=1 type=i15]
  %empty_68 = zext i1 %0 to i16                   ; [#uses=1 type=i16]
  %empty_69 = zext i15 %empty_67 to i16           ; [#uses=1 type=i16]
  %empty_70 = shl i16 %empty_68, 15               ; [#uses=1 type=i16]
  %empty_71 = or i16 %empty_70, %empty_69         ; [#uses=1 type=i16]
  ret i16 %empty_71
}

; [#uses=1]
declare void @_GLOBAL__I_a11() nounwind section ".text.startup"

; [#uses=1]
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
!96 = metadata !{i32 790531, metadata !97, metadata !"regs_in.V", null, i32 76, metadata !930, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!97 = metadata !{i32 786689, metadata !98, metadata !"regs_in", metadata !99, i32 16777292, metadata !102, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!98 = metadata !{i32 786478, i32 0, metadata !99, metadata !"mixer", metadata !"mixer", metadata !"_Z5mixerP8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EES3_", metadata !99, i32 76, metadata !100, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !121, i32 76} ; [ DW_TAG_subprogram ]
!99 = metadata !{i32 786473, metadata !"mixer.cpp", metadata !"/home/brennan/Documents/pynq-copter/pynqcopter/ip/mixer", null} ; [ DW_TAG_file_type ]
!100 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !101, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!101 = metadata !{null, metadata !102, metadata !102}
!102 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !103} ; [ DW_TAG_pointer_type ]
!103 = metadata !{i32 786454, null, metadata !"F_t", metadata !99, i32 48, i64 0, i64 0, i64 0, i32 0, metadata !104} ; [ DW_TAG_typedef ]
!104 = metadata !{i32 786434, null, metadata !"ap_fixed<16, 1, 5, 3, 0>", metadata !105, i32 292, i64 16, i64 16, i32 0, i32 0, null, metadata !106, i32 0, null, metadata !929} ; [ DW_TAG_class_type ]
!105 = metadata !{i32 786473, metadata !"/home/brennan/Vivado/Vivado/2017.4/common/technology/autopilot/ap_int.h", metadata !"/home/brennan/Documents/pynq-copter/pynqcopter/ip/mixer", null} ; [ DW_TAG_file_type ]
!106 = metadata !{metadata !107, metadata !459, metadata !463, metadata !844, metadata !850, metadata !853, metadata !859, metadata !862, metadata !865, metadata !868, metadata !871, metadata !874, metadata !877, metadata !880, metadata !883, metadata !886, metadata !889, metadata !892, metadata !895, metadata !898, metadata !901, metadata !904, metadata !907, metadata !910, metadata !913, metadata !917, metadata !920, metadata !924, metadata !927, metadata !928}
!107 = metadata !{i32 786460, metadata !104, null, metadata !105, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !108} ; [ DW_TAG_inheritance ]
!108 = metadata !{i32 786434, null, metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !109, i32 512, i64 16, i64 16, i32 0, i32 0, null, metadata !110, i32 0, null, metadata !453} ; [ DW_TAG_class_type ]
!109 = metadata !{i32 786473, metadata !"/home/brennan/Vivado/Vivado/2017.4/common/technology/autopilot/ap_fixed_syn.h", metadata !"/home/brennan/Documents/pynq-copter/pynqcopter/ip/mixer", null} ; [ DW_TAG_file_type ]
!110 = metadata !{metadata !111, metadata !133, metadata !137, metadata !140, metadata !143, metadata !172, metadata !178, metadata !181, metadata !185, metadata !189, metadata !193, metadata !197, metadata !201, metadata !204, metadata !208, metadata !212, metadata !216, metadata !221, metadata !226, metadata !231, metadata !234, metadata !239, metadata !243, metadata !248, metadata !251, metadata !254, metadata !257, metadata !260, metadata !263, metadata !266, metadata !270, metadata !273, metadata !277, metadata !280, metadata !283, metadata !286, metadata !290, metadata !293, metadata !296, metadata !299, metadata !302, metadata !305, metadata !308, metadata !311, metadata !312, metadata !313, metadata !314, metadata !317, metadata !320, metadata !323, metadata !326, metadata !329, metadata !332, metadata !333, metadata !334, metadata !337, metadata !340, metadata !343, metadata !346, metadata !347, metadata !350, metadata !353, metadata !354, metadata !357, metadata !358, metadata !361, metadata !365, metadata !366, metadata !367, metadata !370, metadata !373, metadata !376, metadata !377, metadata !378, metadata !381, metadata !384, metadata !385, metadata !386, metadata !389, metadata !390, metadata !393, metadata !394, metadata !395, metadata !396, metadata !397, metadata !398, metadata !402, metadata !405, metadata !406, metadata !407, metadata !410, metadata !413, metadata !417, metadata !418, metadata !421, metadata !422, metadata !425, metadata !428, metadata !429, metadata !430, metadata !431, metadata !432, metadata !435, metadata !438, metadata !439, metadata !449, metadata !452}
!111 = metadata !{i32 786460, metadata !108, null, metadata !109, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !112} ; [ DW_TAG_inheritance ]
!112 = metadata !{i32 786434, null, metadata !"ssdm_int<16 + 1024 * 0, true>", metadata !113, i32 18, i64 16, i64 16, i32 0, i32 0, null, metadata !114, i32 0, null, metadata !128} ; [ DW_TAG_class_type ]
!113 = metadata !{i32 786473, metadata !"/home/brennan/Vivado/Vivado/2017.4/common/technology/autopilot/etc/autopilot_dt.def", metadata !"/home/brennan/Documents/pynq-copter/pynqcopter/ip/mixer", null} ; [ DW_TAG_file_type ]
!114 = metadata !{metadata !115, metadata !117, metadata !123}
!115 = metadata !{i32 786445, metadata !112, metadata !"V", metadata !113, i32 18, i64 16, i64 16, i64 0, i32 0, metadata !116} ; [ DW_TAG_member ]
!116 = metadata !{i32 786468, null, metadata !"int16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!117 = metadata !{i32 786478, i32 0, metadata !112, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !113, i32 18, metadata !118, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 18} ; [ DW_TAG_subprogram ]
!118 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !119, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!119 = metadata !{null, metadata !120}
!120 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !112} ; [ DW_TAG_pointer_type ]
!121 = metadata !{metadata !122}
!122 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!123 = metadata !{i32 786478, i32 0, metadata !112, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !113, i32 18, metadata !124, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !121, i32 18} ; [ DW_TAG_subprogram ]
!124 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !125, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!125 = metadata !{null, metadata !120, metadata !126}
!126 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !127} ; [ DW_TAG_reference_type ]
!127 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !112} ; [ DW_TAG_const_type ]
!128 = metadata !{metadata !129, metadata !131}
!129 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !130, i64 16, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!130 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!131 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !132, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!132 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!133 = metadata !{i32 786478, i32 0, metadata !108, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !109, i32 522, metadata !134, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 522} ; [ DW_TAG_subprogram ]
!134 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !135, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!135 = metadata !{null, metadata !136, metadata !132, metadata !132, metadata !132, metadata !132}
!136 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !108} ; [ DW_TAG_pointer_type ]
!137 = metadata !{i32 786478, i32 0, metadata !108, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !109, i32 595, metadata !138, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 595} ; [ DW_TAG_subprogram ]
!138 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !139, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!139 = metadata !{metadata !132, metadata !136, metadata !132, metadata !132, metadata !132}
!140 = metadata !{i32 786478, i32 0, metadata !108, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 653, metadata !141, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 653} ; [ DW_TAG_subprogram ]
!141 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !142, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!142 = metadata !{null, metadata !136}
!143 = metadata !{i32 786478, i32 0, metadata !108, metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !"", metadata !109, i32 663, metadata !144, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !148, i32 0, metadata !121, i32 663} ; [ DW_TAG_subprogram ]
!144 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !145, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!145 = metadata !{null, metadata !136, metadata !146}
!146 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !147} ; [ DW_TAG_reference_type ]
!147 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !108} ; [ DW_TAG_const_type ]
!148 = metadata !{metadata !149, metadata !150, metadata !151, metadata !152, metadata !163, metadata !171}
!149 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !130, i64 16, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!150 = metadata !{i32 786480, null, metadata !"_AP_I2", metadata !130, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!151 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !132, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!152 = metadata !{i32 786480, null, metadata !"_AP_Q2", metadata !153, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!153 = metadata !{i32 786436, null, metadata !"ap_q_mode", metadata !154, i32 658, i64 3, i64 4, i32 0, i32 0, null, metadata !155, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!154 = metadata !{i32 786473, metadata !"/home/brennan/Vivado/Vivado/2017.4/common/technology/autopilot/ap_int_syn.h", metadata !"/home/brennan/Documents/pynq-copter/pynqcopter/ip/mixer", null} ; [ DW_TAG_file_type ]
!155 = metadata !{metadata !156, metadata !157, metadata !158, metadata !159, metadata !160, metadata !161, metadata !162}
!156 = metadata !{i32 786472, metadata !"SC_RND", i64 0} ; [ DW_TAG_enumerator ]
!157 = metadata !{i32 786472, metadata !"SC_RND_ZERO", i64 1} ; [ DW_TAG_enumerator ]
!158 = metadata !{i32 786472, metadata !"SC_RND_MIN_INF", i64 2} ; [ DW_TAG_enumerator ]
!159 = metadata !{i32 786472, metadata !"SC_RND_INF", i64 3} ; [ DW_TAG_enumerator ]
!160 = metadata !{i32 786472, metadata !"SC_RND_CONV", i64 4} ; [ DW_TAG_enumerator ]
!161 = metadata !{i32 786472, metadata !"SC_TRN", i64 5} ; [ DW_TAG_enumerator ]
!162 = metadata !{i32 786472, metadata !"SC_TRN_ZERO", i64 6} ; [ DW_TAG_enumerator ]
!163 = metadata !{i32 786480, null, metadata !"_AP_O2", metadata !164, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!164 = metadata !{i32 786436, null, metadata !"ap_o_mode", metadata !154, i32 668, i64 3, i64 4, i32 0, i32 0, null, metadata !165, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!165 = metadata !{metadata !166, metadata !167, metadata !168, metadata !169, metadata !170}
!166 = metadata !{i32 786472, metadata !"SC_SAT", i64 0} ; [ DW_TAG_enumerator ]
!167 = metadata !{i32 786472, metadata !"SC_SAT_ZERO", i64 1} ; [ DW_TAG_enumerator ]
!168 = metadata !{i32 786472, metadata !"SC_SAT_SYM", i64 2} ; [ DW_TAG_enumerator ]
!169 = metadata !{i32 786472, metadata !"SC_WRAP", i64 3} ; [ DW_TAG_enumerator ]
!170 = metadata !{i32 786472, metadata !"SC_WRAP_SM", i64 4} ; [ DW_TAG_enumerator ]
!171 = metadata !{i32 786480, null, metadata !"_AP_N2", metadata !130, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!172 = metadata !{i32 786478, i32 0, metadata !108, metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !"", metadata !109, i32 777, metadata !173, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !148, i32 0, metadata !121, i32 777} ; [ DW_TAG_subprogram ]
!173 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !174, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!174 = metadata !{null, metadata !136, metadata !175}
!175 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !176} ; [ DW_TAG_reference_type ]
!176 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !177} ; [ DW_TAG_const_type ]
!177 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !108} ; [ DW_TAG_volatile_type ]
!178 = metadata !{i32 786478, i32 0, metadata !108, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 789, metadata !179, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 789} ; [ DW_TAG_subprogram ]
!179 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !180, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!180 = metadata !{null, metadata !136, metadata !132}
!181 = metadata !{i32 786478, i32 0, metadata !108, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 790, metadata !182, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 790} ; [ DW_TAG_subprogram ]
!182 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !183, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!183 = metadata !{null, metadata !136, metadata !184}
!184 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!185 = metadata !{i32 786478, i32 0, metadata !108, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 791, metadata !186, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 791} ; [ DW_TAG_subprogram ]
!186 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !187, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!187 = metadata !{null, metadata !136, metadata !188}
!188 = metadata !{i32 786468, null, metadata !"signed char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!189 = metadata !{i32 786478, i32 0, metadata !108, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 792, metadata !190, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 792} ; [ DW_TAG_subprogram ]
!190 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !191, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!191 = metadata !{null, metadata !136, metadata !192}
!192 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!193 = metadata !{i32 786478, i32 0, metadata !108, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 793, metadata !194, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 793} ; [ DW_TAG_subprogram ]
!194 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !195, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!195 = metadata !{null, metadata !136, metadata !196}
!196 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!197 = metadata !{i32 786478, i32 0, metadata !108, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 794, metadata !198, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 794} ; [ DW_TAG_subprogram ]
!198 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !199, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!199 = metadata !{null, metadata !136, metadata !200}
!200 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!201 = metadata !{i32 786478, i32 0, metadata !108, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 795, metadata !202, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 795} ; [ DW_TAG_subprogram ]
!202 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !203, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!203 = metadata !{null, metadata !136, metadata !130}
!204 = metadata !{i32 786478, i32 0, metadata !108, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 796, metadata !205, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 796} ; [ DW_TAG_subprogram ]
!205 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !206, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!206 = metadata !{null, metadata !136, metadata !207}
!207 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!208 = metadata !{i32 786478, i32 0, metadata !108, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 798, metadata !209, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 798} ; [ DW_TAG_subprogram ]
!209 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !210, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!210 = metadata !{null, metadata !136, metadata !211}
!211 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!212 = metadata !{i32 786478, i32 0, metadata !108, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 799, metadata !213, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 799} ; [ DW_TAG_subprogram ]
!213 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !214, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!214 = metadata !{null, metadata !136, metadata !215}
!215 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!216 = metadata !{i32 786478, i32 0, metadata !108, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 804, metadata !217, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 804} ; [ DW_TAG_subprogram ]
!217 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !218, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!218 = metadata !{null, metadata !136, metadata !219}
!219 = metadata !{i32 786454, null, metadata !"ap_slong", metadata !109, i32 112, i64 0, i64 0, i64 0, i32 0, metadata !220} ; [ DW_TAG_typedef ]
!220 = metadata !{i32 786468, null, metadata !"long long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!221 = metadata !{i32 786478, i32 0, metadata !108, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 805, metadata !222, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 805} ; [ DW_TAG_subprogram ]
!222 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !223, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!223 = metadata !{null, metadata !136, metadata !224}
!224 = metadata !{i32 786454, null, metadata !"ap_ulong", metadata !109, i32 111, i64 0, i64 0, i64 0, i32 0, metadata !225} ; [ DW_TAG_typedef ]
!225 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!226 = metadata !{i32 786478, i32 0, metadata !108, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 806, metadata !227, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 806} ; [ DW_TAG_subprogram ]
!227 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !228, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!228 = metadata !{null, metadata !136, metadata !229}
!229 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !230} ; [ DW_TAG_pointer_type ]
!230 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !184} ; [ DW_TAG_const_type ]
!231 = metadata !{i32 786478, i32 0, metadata !108, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 813, metadata !232, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 813} ; [ DW_TAG_subprogram ]
!232 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !233, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!233 = metadata !{null, metadata !136, metadata !229, metadata !188}
!234 = metadata !{i32 786478, i32 0, metadata !108, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !109, i32 849, metadata !235, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 849} ; [ DW_TAG_subprogram ]
!235 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !236, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!236 = metadata !{metadata !225, metadata !237, metadata !238}
!237 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !147} ; [ DW_TAG_pointer_type ]
!238 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!239 = metadata !{i32 786478, i32 0, metadata !108, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !109, i32 857, metadata !240, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 857} ; [ DW_TAG_subprogram ]
!240 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !241, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!241 = metadata !{metadata !207, metadata !237, metadata !242}
!242 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!243 = metadata !{i32 786478, i32 0, metadata !108, metadata !"halfToRawBits", metadata !"halfToRawBits", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13halfToRawBitsEDh", metadata !109, i32 865, metadata !244, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 865} ; [ DW_TAG_subprogram ]
!244 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !245, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!245 = metadata !{metadata !200, metadata !237, metadata !246}
!246 = metadata !{i32 786454, null, metadata !"half", metadata !109, i32 54, i64 0, i64 0, i64 0, i32 0, metadata !247} ; [ DW_TAG_typedef ]
!247 = metadata !{i32 786468, null, metadata !"half", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!248 = metadata !{i32 786478, i32 0, metadata !108, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !109, i32 874, metadata !249, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 874} ; [ DW_TAG_subprogram ]
!249 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !250, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!250 = metadata !{metadata !238, metadata !237, metadata !225}
!251 = metadata !{i32 786478, i32 0, metadata !108, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !109, i32 883, metadata !252, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 883} ; [ DW_TAG_subprogram ]
!252 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !253, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!253 = metadata !{metadata !242, metadata !237, metadata !207}
!254 = metadata !{i32 786478, i32 0, metadata !108, metadata !"rawBitsToHalf", metadata !"rawBitsToHalf", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13rawBitsToHalfEt", metadata !109, i32 892, metadata !255, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 892} ; [ DW_TAG_subprogram ]
!255 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !256, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!256 = metadata !{metadata !246, metadata !237, metadata !200}
!257 = metadata !{i32 786478, i32 0, metadata !108, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 901, metadata !258, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 901} ; [ DW_TAG_subprogram ]
!258 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !259, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!259 = metadata !{null, metadata !136, metadata !238}
!260 = metadata !{i32 786478, i32 0, metadata !108, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 1014, metadata !261, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1014} ; [ DW_TAG_subprogram ]
!261 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !262, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!262 = metadata !{null, metadata !136, metadata !242}
!263 = metadata !{i32 786478, i32 0, metadata !108, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 1018, metadata !264, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1018} ; [ DW_TAG_subprogram ]
!264 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !265, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!265 = metadata !{null, metadata !136, metadata !246}
!266 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !109, i32 1022, metadata !267, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1022} ; [ DW_TAG_subprogram ]
!267 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !268, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!268 = metadata !{metadata !269, metadata !136, metadata !146}
!269 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !108} ; [ DW_TAG_reference_type ]
!270 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !109, i32 1029, metadata !271, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1029} ; [ DW_TAG_subprogram ]
!271 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !272, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!272 = metadata !{metadata !269, metadata !136, metadata !175}
!273 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !109, i32 1036, metadata !274, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1036} ; [ DW_TAG_subprogram ]
!274 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !275, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!275 = metadata !{null, metadata !276, metadata !146}
!276 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !177} ; [ DW_TAG_pointer_type ]
!277 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !109, i32 1042, metadata !278, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1042} ; [ DW_TAG_subprogram ]
!278 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !279, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!279 = metadata !{null, metadata !276, metadata !175}
!280 = metadata !{i32 786478, i32 0, metadata !108, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !109, i32 1051, metadata !281, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1051} ; [ DW_TAG_subprogram ]
!281 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !282, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!282 = metadata !{metadata !269, metadata !136, metadata !225}
!283 = metadata !{i32 786478, i32 0, metadata !108, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !109, i32 1057, metadata !284, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1057} ; [ DW_TAG_subprogram ]
!284 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !285, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!285 = metadata !{metadata !108, metadata !225}
!286 = metadata !{i32 786478, i32 0, metadata !108, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !109, i32 1066, metadata !287, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1066} ; [ DW_TAG_subprogram ]
!287 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !288, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!288 = metadata !{metadata !289, metadata !237, metadata !132}
!289 = metadata !{i32 786434, null, metadata !"ap_int_base<1, true, true>", metadata !154, i32 651, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!290 = metadata !{i32 786478, i32 0, metadata !108, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !109, i32 1101, metadata !291, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1101} ; [ DW_TAG_subprogram ]
!291 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !292, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!292 = metadata !{metadata !130, metadata !237}
!293 = metadata !{i32 786478, i32 0, metadata !108, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !109, i32 1104, metadata !294, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1104} ; [ DW_TAG_subprogram ]
!294 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !295, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!295 = metadata !{metadata !207, metadata !237}
!296 = metadata !{i32 786478, i32 0, metadata !108, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !109, i32 1107, metadata !297, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1107} ; [ DW_TAG_subprogram ]
!297 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !298, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!298 = metadata !{metadata !219, metadata !237}
!299 = metadata !{i32 786478, i32 0, metadata !108, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !109, i32 1110, metadata !300, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1110} ; [ DW_TAG_subprogram ]
!300 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !301, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!301 = metadata !{metadata !224, metadata !237}
!302 = metadata !{i32 786478, i32 0, metadata !108, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !109, i32 1113, metadata !303, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1113} ; [ DW_TAG_subprogram ]
!303 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !304, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!304 = metadata !{metadata !238, metadata !237}
!305 = metadata !{i32 786478, i32 0, metadata !108, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !109, i32 1166, metadata !306, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1166} ; [ DW_TAG_subprogram ]
!306 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !307, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!307 = metadata !{metadata !242, metadata !237}
!308 = metadata !{i32 786478, i32 0, metadata !108, metadata !"to_half", metadata !"to_half", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_halfEv", metadata !109, i32 1204, metadata !309, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1204} ; [ DW_TAG_subprogram ]
!309 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !310, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!310 = metadata !{metadata !246, metadata !237}
!311 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !109, i32 1254, metadata !303, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1254} ; [ DW_TAG_subprogram ]
!312 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !109, i32 1258, metadata !306, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1258} ; [ DW_TAG_subprogram ]
!313 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator half", metadata !"operator half", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvDhEv", metadata !109, i32 1261, metadata !309, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1261} ; [ DW_TAG_subprogram ]
!314 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvbEv", metadata !109, i32 1265, metadata !315, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1265} ; [ DW_TAG_subprogram ]
!315 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !316, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!316 = metadata !{metadata !132, metadata !237}
!317 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !109, i32 1269, metadata !318, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1269} ; [ DW_TAG_subprogram ]
!318 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !319, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!319 = metadata !{metadata !184, metadata !237}
!320 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !109, i32 1273, metadata !321, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1273} ; [ DW_TAG_subprogram ]
!321 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !322, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!322 = metadata !{metadata !188, metadata !237}
!323 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !109, i32 1277, metadata !324, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1277} ; [ DW_TAG_subprogram ]
!324 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !325, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!325 = metadata !{metadata !192, metadata !237}
!326 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !109, i32 1281, metadata !327, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1281} ; [ DW_TAG_subprogram ]
!327 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !328, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!328 = metadata !{metadata !196, metadata !237}
!329 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !109, i32 1285, metadata !330, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1285} ; [ DW_TAG_subprogram ]
!330 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !331, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!331 = metadata !{metadata !200, metadata !237}
!332 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !109, i32 1290, metadata !291, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1290} ; [ DW_TAG_subprogram ]
!333 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !109, i32 1294, metadata !294, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1294} ; [ DW_TAG_subprogram ]
!334 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !109, i32 1299, metadata !335, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1299} ; [ DW_TAG_subprogram ]
!335 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !336, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!336 = metadata !{metadata !211, metadata !237}
!337 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !109, i32 1303, metadata !338, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1303} ; [ DW_TAG_subprogram ]
!338 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !339, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!339 = metadata !{metadata !215, metadata !237}
!340 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !109, i32 1316, metadata !341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1316} ; [ DW_TAG_subprogram ]
!341 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !342, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!342 = metadata !{metadata !225, metadata !237}
!343 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !109, i32 1320, metadata !344, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1320} ; [ DW_TAG_subprogram ]
!344 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !345, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!345 = metadata !{metadata !220, metadata !237}
!346 = metadata !{i32 786478, i32 0, metadata !108, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !109, i32 1324, metadata !291, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1324} ; [ DW_TAG_subprogram ]
!347 = metadata !{i32 786478, i32 0, metadata !108, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !109, i32 1328, metadata !348, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1328} ; [ DW_TAG_subprogram ]
!348 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !349, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!349 = metadata !{metadata !130, metadata !136}
!350 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !109, i32 1429, metadata !351, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1429} ; [ DW_TAG_subprogram ]
!351 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !352, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!352 = metadata !{metadata !269, metadata !136}
!353 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !109, i32 1433, metadata !351, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1433} ; [ DW_TAG_subprogram ]
!354 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !109, i32 1441, metadata !355, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1441} ; [ DW_TAG_subprogram ]
!355 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !356, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!356 = metadata !{metadata !147, metadata !136, metadata !130}
!357 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !109, i32 1447, metadata !355, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1447} ; [ DW_TAG_subprogram ]
!358 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !109, i32 1455, metadata !359, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1455} ; [ DW_TAG_subprogram ]
!359 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !360, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!360 = metadata !{metadata !108, metadata !136}
!361 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !109, i32 1459, metadata !362, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1459} ; [ DW_TAG_subprogram ]
!362 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !363, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!363 = metadata !{metadata !364, metadata !237}
!364 = metadata !{i32 786434, null, metadata !"ap_fixed_base<17, 2, true, 5, 3, 0>", metadata !109, i32 512, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!365 = metadata !{i32 786478, i32 0, metadata !108, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !109, i32 1465, metadata !359, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1465} ; [ DW_TAG_subprogram ]
!366 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !109, i32 1473, metadata !315, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1473} ; [ DW_TAG_subprogram ]
!367 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !109, i32 1479, metadata !368, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1479} ; [ DW_TAG_subprogram ]
!368 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !369, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!369 = metadata !{metadata !108, metadata !237}
!370 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !109, i32 1502, metadata !371, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1502} ; [ DW_TAG_subprogram ]
!371 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !372, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!372 = metadata !{metadata !108, metadata !237, metadata !130}
!373 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !109, i32 1561, metadata !374, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1561} ; [ DW_TAG_subprogram ]
!374 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !375, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!375 = metadata !{metadata !108, metadata !237, metadata !207}
!376 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !109, i32 1605, metadata !371, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1605} ; [ DW_TAG_subprogram ]
!377 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !109, i32 1663, metadata !374, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1663} ; [ DW_TAG_subprogram ]
!378 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !109, i32 1715, metadata !379, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1715} ; [ DW_TAG_subprogram ]
!379 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !380, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!380 = metadata !{metadata !269, metadata !136, metadata !130}
!381 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !109, i32 1778, metadata !382, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1778} ; [ DW_TAG_subprogram ]
!382 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !383, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!383 = metadata !{metadata !269, metadata !136, metadata !207}
!384 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !109, i32 1825, metadata !379, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1825} ; [ DW_TAG_subprogram ]
!385 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !109, i32 1887, metadata !382, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1887} ; [ DW_TAG_subprogram ]
!386 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator><16, 1, true, 5, 3, 0>", metadata !"operator><16, 1, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtILi16ELi1ELb1ELS0_5ELS1_3ELi0EEEbRKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !109, i32 1955, metadata !387, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !148, i32 0, metadata !121, i32 1955} ; [ DW_TAG_subprogram ]
!387 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !388, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!388 = metadata !{metadata !132, metadata !237, metadata !146}
!389 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator<<16, 1, true, 5, 3, 0>", metadata !"operator<<16, 1, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltILi16ELi1ELb1ELS0_5ELS1_3ELi0EEEbRKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !109, i32 1957, metadata !387, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !148, i32 0, metadata !121, i32 1957} ; [ DW_TAG_subprogram ]
!390 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !109, i32 1965, metadata !391, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1965} ; [ DW_TAG_subprogram ]
!391 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !392, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!392 = metadata !{metadata !132, metadata !237, metadata !238}
!393 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !109, i32 1966, metadata !391, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1966} ; [ DW_TAG_subprogram ]
!394 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !109, i32 1967, metadata !391, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1967} ; [ DW_TAG_subprogram ]
!395 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !109, i32 1968, metadata !391, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1968} ; [ DW_TAG_subprogram ]
!396 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !109, i32 1969, metadata !391, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1969} ; [ DW_TAG_subprogram ]
!397 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !109, i32 1970, metadata !391, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1970} ; [ DW_TAG_subprogram ]
!398 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !109, i32 1973, metadata !399, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1973} ; [ DW_TAG_subprogram ]
!399 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !400, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!400 = metadata !{metadata !401, metadata !136, metadata !207}
!401 = metadata !{i32 786434, null, metadata !"af_bit_ref<16, 1, true, 5, 3, 0>", metadata !109, i32 93, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!402 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !109, i32 1985, metadata !403, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1985} ; [ DW_TAG_subprogram ]
!403 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !404, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!404 = metadata !{metadata !132, metadata !237, metadata !207}
!405 = metadata !{i32 786478, i32 0, metadata !108, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !109, i32 1990, metadata !399, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1990} ; [ DW_TAG_subprogram ]
!406 = metadata !{i32 786478, i32 0, metadata !108, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !109, i32 2003, metadata !403, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2003} ; [ DW_TAG_subprogram ]
!407 = metadata !{i32 786478, i32 0, metadata !108, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !109, i32 2015, metadata !408, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2015} ; [ DW_TAG_subprogram ]
!408 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !409, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!409 = metadata !{metadata !132, metadata !237, metadata !130}
!410 = metadata !{i32 786478, i32 0, metadata !108, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !109, i32 2021, metadata !411, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2021} ; [ DW_TAG_subprogram ]
!411 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !412, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!412 = metadata !{metadata !401, metadata !136, metadata !130}
!413 = metadata !{i32 786478, i32 0, metadata !108, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !109, i32 2036, metadata !414, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2036} ; [ DW_TAG_subprogram ]
!414 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !415, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!415 = metadata !{metadata !416, metadata !136, metadata !130, metadata !130}
!416 = metadata !{i32 786434, null, metadata !"af_range_ref<16, 1, true, 5, 3, 0>", metadata !109, i32 238, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!417 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !109, i32 2042, metadata !414, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2042} ; [ DW_TAG_subprogram ]
!418 = metadata !{i32 786478, i32 0, metadata !108, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !109, i32 2048, metadata !419, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2048} ; [ DW_TAG_subprogram ]
!419 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !420, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!420 = metadata !{metadata !416, metadata !237, metadata !130, metadata !130}
!421 = metadata !{i32 786478, i32 0, metadata !108, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !109, i32 2097, metadata !419, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2097} ; [ DW_TAG_subprogram ]
!422 = metadata !{i32 786478, i32 0, metadata !108, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !109, i32 2102, metadata !423, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2102} ; [ DW_TAG_subprogram ]
!423 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !424, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!424 = metadata !{metadata !416, metadata !136}
!425 = metadata !{i32 786478, i32 0, metadata !108, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !109, i32 2107, metadata !426, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2107} ; [ DW_TAG_subprogram ]
!426 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !427, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!427 = metadata !{metadata !416, metadata !237}
!428 = metadata !{i32 786478, i32 0, metadata !108, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !109, i32 2111, metadata !315, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2111} ; [ DW_TAG_subprogram ]
!429 = metadata !{i32 786478, i32 0, metadata !108, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !109, i32 2115, metadata !315, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2115} ; [ DW_TAG_subprogram ]
!430 = metadata !{i32 786478, i32 0, metadata !108, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !109, i32 2121, metadata !291, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2121} ; [ DW_TAG_subprogram ]
!431 = metadata !{i32 786478, i32 0, metadata !108, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !109, i32 2125, metadata !291, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2125} ; [ DW_TAG_subprogram ]
!432 = metadata !{i32 786478, i32 0, metadata !108, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !109, i32 2129, metadata !433, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2129} ; [ DW_TAG_subprogram ]
!433 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !434, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!434 = metadata !{metadata !153, metadata !237}
!435 = metadata !{i32 786478, i32 0, metadata !108, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !109, i32 2133, metadata !436, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2133} ; [ DW_TAG_subprogram ]
!436 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !437, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!437 = metadata !{metadata !164, metadata !237}
!438 = metadata !{i32 786478, i32 0, metadata !108, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !109, i32 2137, metadata !291, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2137} ; [ DW_TAG_subprogram ]
!439 = metadata !{i32 786478, i32 0, metadata !108, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !109, i32 2141, metadata !440, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2141} ; [ DW_TAG_subprogram ]
!440 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !441, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!441 = metadata !{metadata !442, metadata !136, metadata !443}
!442 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !184} ; [ DW_TAG_pointer_type ]
!443 = metadata !{i32 786436, null, metadata !"BaseMode", metadata !154, i32 603, i64 5, i64 8, i32 0, i32 0, null, metadata !444, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!444 = metadata !{metadata !445, metadata !446, metadata !447, metadata !448}
!445 = metadata !{i32 786472, metadata !"SC_BIN", i64 2} ; [ DW_TAG_enumerator ]
!446 = metadata !{i32 786472, metadata !"SC_OCT", i64 8} ; [ DW_TAG_enumerator ]
!447 = metadata !{i32 786472, metadata !"SC_DEC", i64 10} ; [ DW_TAG_enumerator ]
!448 = metadata !{i32 786472, metadata !"SC_HEX", i64 16} ; [ DW_TAG_enumerator ]
!449 = metadata !{i32 786478, i32 0, metadata !108, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !109, i32 2145, metadata !450, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2145} ; [ DW_TAG_subprogram ]
!450 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !451, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!451 = metadata !{metadata !442, metadata !136, metadata !188}
!452 = metadata !{i32 786478, i32 0, metadata !108, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 512, metadata !144, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !121, i32 512} ; [ DW_TAG_subprogram ]
!453 = metadata !{metadata !454, metadata !455, metadata !131, metadata !456, metadata !457, metadata !458}
!454 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !130, i64 16, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!455 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !130, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!456 = metadata !{i32 786480, null, metadata !"_AP_Q", metadata !153, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!457 = metadata !{i32 786480, null, metadata !"_AP_O", metadata !164, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!458 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !130, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!459 = metadata !{i32 786478, i32 0, metadata !104, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !105, i32 295, metadata !460, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 295} ; [ DW_TAG_subprogram ]
!460 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !461, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!461 = metadata !{null, metadata !462}
!462 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !104} ; [ DW_TAG_pointer_type ]
!463 = metadata !{i32 786478, i32 0, metadata !104, metadata !"ap_fixed<19, 4, 5, 3, 0>", metadata !"ap_fixed<19, 4, 5, 3, 0>", metadata !"", metadata !105, i32 299, metadata !464, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !769, i32 0, metadata !121, i32 299} ; [ DW_TAG_subprogram ]
!464 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !465, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!465 = metadata !{null, metadata !462, metadata !466}
!466 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !467} ; [ DW_TAG_reference_type ]
!467 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !468} ; [ DW_TAG_const_type ]
!468 = metadata !{i32 786434, null, metadata !"ap_fixed<19, 4, 5, 3, 0>", metadata !105, i32 292, i64 32, i64 32, i32 0, i32 0, null, metadata !469, i32 0, null, metadata !843} ; [ DW_TAG_class_type ]
!469 = metadata !{metadata !470, metadata !762, metadata !766, metadata !770, metadata !776, metadata !779, metadata !782, metadata !785, metadata !788, metadata !791, metadata !794, metadata !797, metadata !800, metadata !803, metadata !806, metadata !809, metadata !812, metadata !815, metadata !818, metadata !821, metadata !824, metadata !827, metadata !831, metadata !834, metadata !838, metadata !841, metadata !842}
!470 = metadata !{i32 786460, metadata !468, null, metadata !105, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !471} ; [ DW_TAG_inheritance ]
!471 = metadata !{i32 786434, null, metadata !"ap_fixed_base<19, 4, true, 5, 3, 0>", metadata !109, i32 512, i64 32, i64 32, i32 0, i32 0, null, metadata !472, i32 0, null, metadata !759} ; [ DW_TAG_class_type ]
!472 = metadata !{metadata !473, metadata !489, metadata !493, metadata !496, metadata !499, metadata !507, metadata !513, metadata !516, metadata !519, metadata !522, metadata !525, metadata !528, metadata !531, metadata !534, metadata !537, metadata !540, metadata !543, metadata !546, metadata !549, metadata !552, metadata !555, metadata !559, metadata !562, metadata !565, metadata !568, metadata !571, metadata !574, metadata !577, metadata !580, metadata !583, metadata !587, metadata !590, metadata !594, metadata !597, metadata !600, metadata !603, metadata !607, metadata !610, metadata !613, metadata !616, metadata !619, metadata !622, metadata !625, metadata !628, metadata !629, metadata !630, metadata !631, metadata !634, metadata !637, metadata !640, metadata !643, metadata !646, metadata !649, metadata !650, metadata !651, metadata !654, metadata !657, metadata !660, metadata !663, metadata !664, metadata !667, metadata !670, metadata !671, metadata !674, metadata !675, metadata !678, metadata !682, metadata !683, metadata !684, metadata !687, metadata !690, metadata !693, metadata !694, metadata !695, metadata !698, metadata !701, metadata !702, metadata !703, metadata !706, metadata !707, metadata !708, metadata !709, metadata !710, metadata !711, metadata !715, metadata !718, metadata !719, metadata !720, metadata !723, metadata !726, metadata !730, metadata !731, metadata !734, metadata !735, metadata !738, metadata !741, metadata !742, metadata !743, metadata !744, metadata !745, metadata !748, metadata !751, metadata !752, metadata !755, metadata !758}
!473 = metadata !{i32 786460, metadata !471, null, metadata !109, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !474} ; [ DW_TAG_inheritance ]
!474 = metadata !{i32 786434, null, metadata !"ssdm_int<19 + 1024 * 0, true>", metadata !113, i32 21, i64 32, i64 32, i32 0, i32 0, null, metadata !475, i32 0, null, metadata !487} ; [ DW_TAG_class_type ]
!475 = metadata !{metadata !476, metadata !478, metadata !482}
!476 = metadata !{i32 786445, metadata !474, metadata !"V", metadata !113, i32 21, i64 19, i64 32, i64 0, i32 0, metadata !477} ; [ DW_TAG_member ]
!477 = metadata !{i32 786468, null, metadata !"int19", null, i32 0, i64 19, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!478 = metadata !{i32 786478, i32 0, metadata !474, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !113, i32 21, metadata !479, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 21} ; [ DW_TAG_subprogram ]
!479 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !480, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!480 = metadata !{null, metadata !481}
!481 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !474} ; [ DW_TAG_pointer_type ]
!482 = metadata !{i32 786478, i32 0, metadata !474, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !113, i32 21, metadata !483, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !121, i32 21} ; [ DW_TAG_subprogram ]
!483 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !484, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!484 = metadata !{null, metadata !481, metadata !485}
!485 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !486} ; [ DW_TAG_reference_type ]
!486 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !474} ; [ DW_TAG_const_type ]
!487 = metadata !{metadata !488, metadata !131}
!488 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !130, i64 19, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!489 = metadata !{i32 786478, i32 0, metadata !471, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !109, i32 522, metadata !490, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 522} ; [ DW_TAG_subprogram ]
!490 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !491, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!491 = metadata !{null, metadata !492, metadata !132, metadata !132, metadata !132, metadata !132}
!492 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !471} ; [ DW_TAG_pointer_type ]
!493 = metadata !{i32 786478, i32 0, metadata !471, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !109, i32 595, metadata !494, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 595} ; [ DW_TAG_subprogram ]
!494 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !495, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!495 = metadata !{metadata !132, metadata !492, metadata !132, metadata !132, metadata !132}
!496 = metadata !{i32 786478, i32 0, metadata !471, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 653, metadata !497, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 653} ; [ DW_TAG_subprogram ]
!497 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !498, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!498 = metadata !{null, metadata !492}
!499 = metadata !{i32 786478, i32 0, metadata !471, metadata !"ap_fixed_base<19, 4, true, 5, 3, 0>", metadata !"ap_fixed_base<19, 4, true, 5, 3, 0>", metadata !"", metadata !109, i32 663, metadata !500, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !504, i32 0, metadata !121, i32 663} ; [ DW_TAG_subprogram ]
!500 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !501, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!501 = metadata !{null, metadata !492, metadata !502}
!502 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !503} ; [ DW_TAG_reference_type ]
!503 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !471} ; [ DW_TAG_const_type ]
!504 = metadata !{metadata !505, metadata !506, metadata !151, metadata !152, metadata !163, metadata !171}
!505 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !130, i64 19, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!506 = metadata !{i32 786480, null, metadata !"_AP_I2", metadata !130, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!507 = metadata !{i32 786478, i32 0, metadata !471, metadata !"ap_fixed_base<19, 4, true, 5, 3, 0>", metadata !"ap_fixed_base<19, 4, true, 5, 3, 0>", metadata !"", metadata !109, i32 777, metadata !508, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !504, i32 0, metadata !121, i32 777} ; [ DW_TAG_subprogram ]
!508 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !509, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!509 = metadata !{null, metadata !492, metadata !510}
!510 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !511} ; [ DW_TAG_reference_type ]
!511 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !512} ; [ DW_TAG_const_type ]
!512 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !471} ; [ DW_TAG_volatile_type ]
!513 = metadata !{i32 786478, i32 0, metadata !471, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 789, metadata !514, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 789} ; [ DW_TAG_subprogram ]
!514 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !515, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!515 = metadata !{null, metadata !492, metadata !132}
!516 = metadata !{i32 786478, i32 0, metadata !471, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 790, metadata !517, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 790} ; [ DW_TAG_subprogram ]
!517 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !518, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!518 = metadata !{null, metadata !492, metadata !184}
!519 = metadata !{i32 786478, i32 0, metadata !471, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 791, metadata !520, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 791} ; [ DW_TAG_subprogram ]
!520 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !521, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!521 = metadata !{null, metadata !492, metadata !188}
!522 = metadata !{i32 786478, i32 0, metadata !471, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 792, metadata !523, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 792} ; [ DW_TAG_subprogram ]
!523 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !524, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!524 = metadata !{null, metadata !492, metadata !192}
!525 = metadata !{i32 786478, i32 0, metadata !471, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 793, metadata !526, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 793} ; [ DW_TAG_subprogram ]
!526 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !527, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!527 = metadata !{null, metadata !492, metadata !196}
!528 = metadata !{i32 786478, i32 0, metadata !471, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 794, metadata !529, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 794} ; [ DW_TAG_subprogram ]
!529 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !530, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!530 = metadata !{null, metadata !492, metadata !200}
!531 = metadata !{i32 786478, i32 0, metadata !471, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 795, metadata !532, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 795} ; [ DW_TAG_subprogram ]
!532 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !533, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!533 = metadata !{null, metadata !492, metadata !130}
!534 = metadata !{i32 786478, i32 0, metadata !471, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 796, metadata !535, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 796} ; [ DW_TAG_subprogram ]
!535 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !536, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!536 = metadata !{null, metadata !492, metadata !207}
!537 = metadata !{i32 786478, i32 0, metadata !471, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 798, metadata !538, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 798} ; [ DW_TAG_subprogram ]
!538 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !539, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!539 = metadata !{null, metadata !492, metadata !211}
!540 = metadata !{i32 786478, i32 0, metadata !471, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 799, metadata !541, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 799} ; [ DW_TAG_subprogram ]
!541 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !542, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!542 = metadata !{null, metadata !492, metadata !215}
!543 = metadata !{i32 786478, i32 0, metadata !471, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 804, metadata !544, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 804} ; [ DW_TAG_subprogram ]
!544 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !545, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!545 = metadata !{null, metadata !492, metadata !219}
!546 = metadata !{i32 786478, i32 0, metadata !471, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 805, metadata !547, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 805} ; [ DW_TAG_subprogram ]
!547 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !548, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!548 = metadata !{null, metadata !492, metadata !224}
!549 = metadata !{i32 786478, i32 0, metadata !471, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 806, metadata !550, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 806} ; [ DW_TAG_subprogram ]
!550 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !551, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!551 = metadata !{null, metadata !492, metadata !229}
!552 = metadata !{i32 786478, i32 0, metadata !471, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 813, metadata !553, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 813} ; [ DW_TAG_subprogram ]
!553 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !554, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!554 = metadata !{null, metadata !492, metadata !229, metadata !188}
!555 = metadata !{i32 786478, i32 0, metadata !471, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !109, i32 849, metadata !556, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 849} ; [ DW_TAG_subprogram ]
!556 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !557, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!557 = metadata !{metadata !225, metadata !558, metadata !238}
!558 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !503} ; [ DW_TAG_pointer_type ]
!559 = metadata !{i32 786478, i32 0, metadata !471, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !109, i32 857, metadata !560, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 857} ; [ DW_TAG_subprogram ]
!560 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !561, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!561 = metadata !{metadata !207, metadata !558, metadata !242}
!562 = metadata !{i32 786478, i32 0, metadata !471, metadata !"halfToRawBits", metadata !"halfToRawBits", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13halfToRawBitsEDh", metadata !109, i32 865, metadata !563, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 865} ; [ DW_TAG_subprogram ]
!563 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !564, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!564 = metadata !{metadata !200, metadata !558, metadata !246}
!565 = metadata !{i32 786478, i32 0, metadata !471, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !109, i32 874, metadata !566, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 874} ; [ DW_TAG_subprogram ]
!566 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !567, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!567 = metadata !{metadata !238, metadata !558, metadata !225}
!568 = metadata !{i32 786478, i32 0, metadata !471, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !109, i32 883, metadata !569, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 883} ; [ DW_TAG_subprogram ]
!569 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !570, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!570 = metadata !{metadata !242, metadata !558, metadata !207}
!571 = metadata !{i32 786478, i32 0, metadata !471, metadata !"rawBitsToHalf", metadata !"rawBitsToHalf", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13rawBitsToHalfEt", metadata !109, i32 892, metadata !572, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 892} ; [ DW_TAG_subprogram ]
!572 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !573, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!573 = metadata !{metadata !246, metadata !558, metadata !200}
!574 = metadata !{i32 786478, i32 0, metadata !471, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 901, metadata !575, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 901} ; [ DW_TAG_subprogram ]
!575 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !576, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!576 = metadata !{null, metadata !492, metadata !238}
!577 = metadata !{i32 786478, i32 0, metadata !471, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 1014, metadata !578, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1014} ; [ DW_TAG_subprogram ]
!578 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !579, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!579 = metadata !{null, metadata !492, metadata !242}
!580 = metadata !{i32 786478, i32 0, metadata !471, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 1018, metadata !581, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1018} ; [ DW_TAG_subprogram ]
!581 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !582, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!582 = metadata !{null, metadata !492, metadata !246}
!583 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !109, i32 1022, metadata !584, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1022} ; [ DW_TAG_subprogram ]
!584 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !585, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!585 = metadata !{metadata !586, metadata !492, metadata !502}
!586 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !471} ; [ DW_TAG_reference_type ]
!587 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !109, i32 1029, metadata !588, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1029} ; [ DW_TAG_subprogram ]
!588 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !589, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!589 = metadata !{metadata !586, metadata !492, metadata !510}
!590 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !109, i32 1036, metadata !591, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1036} ; [ DW_TAG_subprogram ]
!591 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !592, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!592 = metadata !{null, metadata !593, metadata !502}
!593 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !512} ; [ DW_TAG_pointer_type ]
!594 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !109, i32 1042, metadata !595, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1042} ; [ DW_TAG_subprogram ]
!595 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !596, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!596 = metadata !{null, metadata !593, metadata !510}
!597 = metadata !{i32 786478, i32 0, metadata !471, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !109, i32 1051, metadata !598, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1051} ; [ DW_TAG_subprogram ]
!598 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !599, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!599 = metadata !{metadata !586, metadata !492, metadata !225}
!600 = metadata !{i32 786478, i32 0, metadata !471, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !109, i32 1057, metadata !601, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1057} ; [ DW_TAG_subprogram ]
!601 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !602, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!602 = metadata !{metadata !471, metadata !225}
!603 = metadata !{i32 786478, i32 0, metadata !471, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !109, i32 1066, metadata !604, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1066} ; [ DW_TAG_subprogram ]
!604 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !605, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!605 = metadata !{metadata !606, metadata !558, metadata !132}
!606 = metadata !{i32 786434, null, metadata !"ap_int_base<4, true, true>", metadata !154, i32 651, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!607 = metadata !{i32 786478, i32 0, metadata !471, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !109, i32 1101, metadata !608, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1101} ; [ DW_TAG_subprogram ]
!608 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !609, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!609 = metadata !{metadata !130, metadata !558}
!610 = metadata !{i32 786478, i32 0, metadata !471, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !109, i32 1104, metadata !611, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1104} ; [ DW_TAG_subprogram ]
!611 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !612, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!612 = metadata !{metadata !207, metadata !558}
!613 = metadata !{i32 786478, i32 0, metadata !471, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !109, i32 1107, metadata !614, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1107} ; [ DW_TAG_subprogram ]
!614 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !615, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!615 = metadata !{metadata !219, metadata !558}
!616 = metadata !{i32 786478, i32 0, metadata !471, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !109, i32 1110, metadata !617, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1110} ; [ DW_TAG_subprogram ]
!617 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !618, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!618 = metadata !{metadata !224, metadata !558}
!619 = metadata !{i32 786478, i32 0, metadata !471, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !109, i32 1113, metadata !620, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1113} ; [ DW_TAG_subprogram ]
!620 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !621, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!621 = metadata !{metadata !238, metadata !558}
!622 = metadata !{i32 786478, i32 0, metadata !471, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !109, i32 1166, metadata !623, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1166} ; [ DW_TAG_subprogram ]
!623 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !624, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!624 = metadata !{metadata !242, metadata !558}
!625 = metadata !{i32 786478, i32 0, metadata !471, metadata !"to_half", metadata !"to_half", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_halfEv", metadata !109, i32 1204, metadata !626, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1204} ; [ DW_TAG_subprogram ]
!626 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !627, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!627 = metadata !{metadata !246, metadata !558}
!628 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !109, i32 1254, metadata !620, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1254} ; [ DW_TAG_subprogram ]
!629 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !109, i32 1258, metadata !623, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1258} ; [ DW_TAG_subprogram ]
!630 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator half", metadata !"operator half", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvDhEv", metadata !109, i32 1261, metadata !626, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1261} ; [ DW_TAG_subprogram ]
!631 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvbEv", metadata !109, i32 1265, metadata !632, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1265} ; [ DW_TAG_subprogram ]
!632 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !633, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!633 = metadata !{metadata !132, metadata !558}
!634 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !109, i32 1269, metadata !635, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1269} ; [ DW_TAG_subprogram ]
!635 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !636, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!636 = metadata !{metadata !184, metadata !558}
!637 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !109, i32 1273, metadata !638, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1273} ; [ DW_TAG_subprogram ]
!638 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !639, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!639 = metadata !{metadata !188, metadata !558}
!640 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !109, i32 1277, metadata !641, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1277} ; [ DW_TAG_subprogram ]
!641 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !642, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!642 = metadata !{metadata !192, metadata !558}
!643 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !109, i32 1281, metadata !644, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1281} ; [ DW_TAG_subprogram ]
!644 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !645, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!645 = metadata !{metadata !196, metadata !558}
!646 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !109, i32 1285, metadata !647, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1285} ; [ DW_TAG_subprogram ]
!647 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !648, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!648 = metadata !{metadata !200, metadata !558}
!649 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !109, i32 1290, metadata !608, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1290} ; [ DW_TAG_subprogram ]
!650 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !109, i32 1294, metadata !611, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1294} ; [ DW_TAG_subprogram ]
!651 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !109, i32 1299, metadata !652, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1299} ; [ DW_TAG_subprogram ]
!652 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !653, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!653 = metadata !{metadata !211, metadata !558}
!654 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !109, i32 1303, metadata !655, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1303} ; [ DW_TAG_subprogram ]
!655 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !656, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!656 = metadata !{metadata !215, metadata !558}
!657 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !109, i32 1316, metadata !658, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1316} ; [ DW_TAG_subprogram ]
!658 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !659, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!659 = metadata !{metadata !225, metadata !558}
!660 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !109, i32 1320, metadata !661, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1320} ; [ DW_TAG_subprogram ]
!661 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !662, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!662 = metadata !{metadata !220, metadata !558}
!663 = metadata !{i32 786478, i32 0, metadata !471, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !109, i32 1324, metadata !608, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1324} ; [ DW_TAG_subprogram ]
!664 = metadata !{i32 786478, i32 0, metadata !471, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !109, i32 1328, metadata !665, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1328} ; [ DW_TAG_subprogram ]
!665 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !666, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!666 = metadata !{metadata !130, metadata !492}
!667 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !109, i32 1429, metadata !668, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1429} ; [ DW_TAG_subprogram ]
!668 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !669, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!669 = metadata !{metadata !586, metadata !492}
!670 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !109, i32 1433, metadata !668, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1433} ; [ DW_TAG_subprogram ]
!671 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !109, i32 1441, metadata !672, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1441} ; [ DW_TAG_subprogram ]
!672 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !673, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!673 = metadata !{metadata !503, metadata !492, metadata !130}
!674 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !109, i32 1447, metadata !672, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1447} ; [ DW_TAG_subprogram ]
!675 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !109, i32 1455, metadata !676, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1455} ; [ DW_TAG_subprogram ]
!676 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !677, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!677 = metadata !{metadata !471, metadata !492}
!678 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !109, i32 1459, metadata !679, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1459} ; [ DW_TAG_subprogram ]
!679 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !680, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!680 = metadata !{metadata !681, metadata !558}
!681 = metadata !{i32 786434, null, metadata !"ap_fixed_base<20, 5, true, 5, 3, 0>", metadata !109, i32 512, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!682 = metadata !{i32 786478, i32 0, metadata !471, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !109, i32 1465, metadata !676, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1465} ; [ DW_TAG_subprogram ]
!683 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !109, i32 1473, metadata !632, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1473} ; [ DW_TAG_subprogram ]
!684 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !109, i32 1479, metadata !685, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1479} ; [ DW_TAG_subprogram ]
!685 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !686, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!686 = metadata !{metadata !471, metadata !558}
!687 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !109, i32 1502, metadata !688, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1502} ; [ DW_TAG_subprogram ]
!688 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !689, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!689 = metadata !{metadata !471, metadata !558, metadata !130}
!690 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !109, i32 1561, metadata !691, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1561} ; [ DW_TAG_subprogram ]
!691 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !692, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!692 = metadata !{metadata !471, metadata !558, metadata !207}
!693 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !109, i32 1605, metadata !688, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1605} ; [ DW_TAG_subprogram ]
!694 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !109, i32 1663, metadata !691, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1663} ; [ DW_TAG_subprogram ]
!695 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !109, i32 1715, metadata !696, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1715} ; [ DW_TAG_subprogram ]
!696 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !697, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!697 = metadata !{metadata !586, metadata !492, metadata !130}
!698 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !109, i32 1778, metadata !699, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1778} ; [ DW_TAG_subprogram ]
!699 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !700, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!700 = metadata !{metadata !586, metadata !492, metadata !207}
!701 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !109, i32 1825, metadata !696, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1825} ; [ DW_TAG_subprogram ]
!702 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !109, i32 1887, metadata !699, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1887} ; [ DW_TAG_subprogram ]
!703 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !109, i32 1965, metadata !704, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1965} ; [ DW_TAG_subprogram ]
!704 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !705, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!705 = metadata !{metadata !132, metadata !558, metadata !238}
!706 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !109, i32 1966, metadata !704, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1966} ; [ DW_TAG_subprogram ]
!707 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !109, i32 1967, metadata !704, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1967} ; [ DW_TAG_subprogram ]
!708 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !109, i32 1968, metadata !704, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1968} ; [ DW_TAG_subprogram ]
!709 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !109, i32 1969, metadata !704, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1969} ; [ DW_TAG_subprogram ]
!710 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !109, i32 1970, metadata !704, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1970} ; [ DW_TAG_subprogram ]
!711 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !109, i32 1973, metadata !712, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1973} ; [ DW_TAG_subprogram ]
!712 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !713, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!713 = metadata !{metadata !714, metadata !492, metadata !207}
!714 = metadata !{i32 786434, null, metadata !"af_bit_ref<19, 4, true, 5, 3, 0>", metadata !109, i32 93, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!715 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !109, i32 1985, metadata !716, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1985} ; [ DW_TAG_subprogram ]
!716 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !717, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!717 = metadata !{metadata !132, metadata !558, metadata !207}
!718 = metadata !{i32 786478, i32 0, metadata !471, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !109, i32 1990, metadata !712, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1990} ; [ DW_TAG_subprogram ]
!719 = metadata !{i32 786478, i32 0, metadata !471, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !109, i32 2003, metadata !716, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2003} ; [ DW_TAG_subprogram ]
!720 = metadata !{i32 786478, i32 0, metadata !471, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !109, i32 2015, metadata !721, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2015} ; [ DW_TAG_subprogram ]
!721 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !722, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!722 = metadata !{metadata !132, metadata !558, metadata !130}
!723 = metadata !{i32 786478, i32 0, metadata !471, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !109, i32 2021, metadata !724, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2021} ; [ DW_TAG_subprogram ]
!724 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !725, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!725 = metadata !{metadata !714, metadata !492, metadata !130}
!726 = metadata !{i32 786478, i32 0, metadata !471, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !109, i32 2036, metadata !727, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2036} ; [ DW_TAG_subprogram ]
!727 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !728, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!728 = metadata !{metadata !729, metadata !492, metadata !130, metadata !130}
!729 = metadata !{i32 786434, null, metadata !"af_range_ref<19, 4, true, 5, 3, 0>", metadata !109, i32 238, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!730 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !109, i32 2042, metadata !727, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2042} ; [ DW_TAG_subprogram ]
!731 = metadata !{i32 786478, i32 0, metadata !471, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !109, i32 2048, metadata !732, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2048} ; [ DW_TAG_subprogram ]
!732 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !733, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!733 = metadata !{metadata !729, metadata !558, metadata !130, metadata !130}
!734 = metadata !{i32 786478, i32 0, metadata !471, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !109, i32 2097, metadata !732, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2097} ; [ DW_TAG_subprogram ]
!735 = metadata !{i32 786478, i32 0, metadata !471, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !109, i32 2102, metadata !736, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2102} ; [ DW_TAG_subprogram ]
!736 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !737, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!737 = metadata !{metadata !729, metadata !492}
!738 = metadata !{i32 786478, i32 0, metadata !471, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !109, i32 2107, metadata !739, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2107} ; [ DW_TAG_subprogram ]
!739 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !740, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!740 = metadata !{metadata !729, metadata !558}
!741 = metadata !{i32 786478, i32 0, metadata !471, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !109, i32 2111, metadata !632, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2111} ; [ DW_TAG_subprogram ]
!742 = metadata !{i32 786478, i32 0, metadata !471, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !109, i32 2115, metadata !632, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2115} ; [ DW_TAG_subprogram ]
!743 = metadata !{i32 786478, i32 0, metadata !471, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !109, i32 2121, metadata !608, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2121} ; [ DW_TAG_subprogram ]
!744 = metadata !{i32 786478, i32 0, metadata !471, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !109, i32 2125, metadata !608, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2125} ; [ DW_TAG_subprogram ]
!745 = metadata !{i32 786478, i32 0, metadata !471, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !109, i32 2129, metadata !746, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2129} ; [ DW_TAG_subprogram ]
!746 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !747, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!747 = metadata !{metadata !153, metadata !558}
!748 = metadata !{i32 786478, i32 0, metadata !471, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !109, i32 2133, metadata !749, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2133} ; [ DW_TAG_subprogram ]
!749 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !750, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!750 = metadata !{metadata !164, metadata !558}
!751 = metadata !{i32 786478, i32 0, metadata !471, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !109, i32 2137, metadata !608, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2137} ; [ DW_TAG_subprogram ]
!752 = metadata !{i32 786478, i32 0, metadata !471, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !109, i32 2141, metadata !753, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2141} ; [ DW_TAG_subprogram ]
!753 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !754, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!754 = metadata !{metadata !442, metadata !492, metadata !443}
!755 = metadata !{i32 786478, i32 0, metadata !471, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !109, i32 2145, metadata !756, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2145} ; [ DW_TAG_subprogram ]
!756 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !757, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!757 = metadata !{metadata !442, metadata !492, metadata !188}
!758 = metadata !{i32 786478, i32 0, metadata !471, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 512, metadata !500, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !121, i32 512} ; [ DW_TAG_subprogram ]
!759 = metadata !{metadata !760, metadata !761, metadata !131, metadata !456, metadata !457, metadata !458}
!760 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !130, i64 19, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!761 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !130, i64 4, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!762 = metadata !{i32 786478, i32 0, metadata !468, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !105, i32 295, metadata !763, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 295} ; [ DW_TAG_subprogram ]
!763 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !764, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!764 = metadata !{null, metadata !765}
!765 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !468} ; [ DW_TAG_pointer_type ]
!766 = metadata !{i32 786478, i32 0, metadata !468, metadata !"ap_fixed<19, 4, 5, 3, 0>", metadata !"ap_fixed<19, 4, 5, 3, 0>", metadata !"", metadata !105, i32 299, metadata !767, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !769, i32 0, metadata !121, i32 299} ; [ DW_TAG_subprogram ]
!767 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !768, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!768 = metadata !{null, metadata !765, metadata !466}
!769 = metadata !{metadata !505, metadata !506, metadata !152, metadata !163, metadata !171}
!770 = metadata !{i32 786478, i32 0, metadata !468, metadata !"ap_fixed<19, 4, 5, 3, 0>", metadata !"ap_fixed<19, 4, 5, 3, 0>", metadata !"", metadata !105, i32 318, metadata !771, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !769, i32 0, metadata !121, i32 318} ; [ DW_TAG_subprogram ]
!771 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !772, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!772 = metadata !{null, metadata !765, metadata !773}
!773 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !774} ; [ DW_TAG_reference_type ]
!774 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !775} ; [ DW_TAG_const_type ]
!775 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !468} ; [ DW_TAG_volatile_type ]
!776 = metadata !{i32 786478, i32 0, metadata !468, metadata !"ap_fixed<19, 4, true, 5, 3, 0>", metadata !"ap_fixed<19, 4, true, 5, 3, 0>", metadata !"", metadata !105, i32 337, metadata !777, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !504, i32 0, metadata !121, i32 337} ; [ DW_TAG_subprogram ]
!777 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !778, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!778 = metadata !{null, metadata !765, metadata !502}
!779 = metadata !{i32 786478, i32 0, metadata !468, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !105, i32 367, metadata !780, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 367} ; [ DW_TAG_subprogram ]
!780 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !781, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!781 = metadata !{null, metadata !765, metadata !132}
!782 = metadata !{i32 786478, i32 0, metadata !468, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !105, i32 368, metadata !783, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 368} ; [ DW_TAG_subprogram ]
!783 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !784, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!784 = metadata !{null, metadata !765, metadata !188}
!785 = metadata !{i32 786478, i32 0, metadata !468, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !105, i32 369, metadata !786, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 369} ; [ DW_TAG_subprogram ]
!786 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !787, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!787 = metadata !{null, metadata !765, metadata !192}
!788 = metadata !{i32 786478, i32 0, metadata !468, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !105, i32 370, metadata !789, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 370} ; [ DW_TAG_subprogram ]
!789 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !790, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!790 = metadata !{null, metadata !765, metadata !196}
!791 = metadata !{i32 786478, i32 0, metadata !468, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !105, i32 371, metadata !792, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 371} ; [ DW_TAG_subprogram ]
!792 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !793, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!793 = metadata !{null, metadata !765, metadata !200}
!794 = metadata !{i32 786478, i32 0, metadata !468, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !105, i32 372, metadata !795, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 372} ; [ DW_TAG_subprogram ]
!795 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !796, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!796 = metadata !{null, metadata !765, metadata !130}
!797 = metadata !{i32 786478, i32 0, metadata !468, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !105, i32 373, metadata !798, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 373} ; [ DW_TAG_subprogram ]
!798 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !799, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!799 = metadata !{null, metadata !765, metadata !207}
!800 = metadata !{i32 786478, i32 0, metadata !468, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !105, i32 374, metadata !801, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 374} ; [ DW_TAG_subprogram ]
!801 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !802, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!802 = metadata !{null, metadata !765, metadata !211}
!803 = metadata !{i32 786478, i32 0, metadata !468, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !105, i32 375, metadata !804, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 375} ; [ DW_TAG_subprogram ]
!804 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !805, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!805 = metadata !{null, metadata !765, metadata !215}
!806 = metadata !{i32 786478, i32 0, metadata !468, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !105, i32 376, metadata !807, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 376} ; [ DW_TAG_subprogram ]
!807 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !808, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!808 = metadata !{null, metadata !765, metadata !225}
!809 = metadata !{i32 786478, i32 0, metadata !468, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !105, i32 377, metadata !810, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 377} ; [ DW_TAG_subprogram ]
!810 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !811, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!811 = metadata !{null, metadata !765, metadata !220}
!812 = metadata !{i32 786478, i32 0, metadata !468, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !105, i32 378, metadata !813, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 378} ; [ DW_TAG_subprogram ]
!813 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !814, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!814 = metadata !{null, metadata !765, metadata !246}
!815 = metadata !{i32 786478, i32 0, metadata !468, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !105, i32 379, metadata !816, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 379} ; [ DW_TAG_subprogram ]
!816 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !817, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!817 = metadata !{null, metadata !765, metadata !242}
!818 = metadata !{i32 786478, i32 0, metadata !468, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !105, i32 380, metadata !819, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 380} ; [ DW_TAG_subprogram ]
!819 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !820, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!820 = metadata !{null, metadata !765, metadata !238}
!821 = metadata !{i32 786478, i32 0, metadata !468, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !105, i32 382, metadata !822, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 382} ; [ DW_TAG_subprogram ]
!822 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !823, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!823 = metadata !{null, metadata !765, metadata !229}
!824 = metadata !{i32 786478, i32 0, metadata !468, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !105, i32 383, metadata !825, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 383} ; [ DW_TAG_subprogram ]
!825 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !826, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!826 = metadata !{null, metadata !765, metadata !229, metadata !188}
!827 = metadata !{i32 786478, i32 0, metadata !468, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi19ELi4EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !105, i32 386, metadata !828, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 386} ; [ DW_TAG_subprogram ]
!828 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !829, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!829 = metadata !{metadata !830, metadata !765, metadata !466}
!830 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !468} ; [ DW_TAG_reference_type ]
!831 = metadata !{i32 786478, i32 0, metadata !468, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi19ELi4EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !105, i32 392, metadata !832, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 392} ; [ DW_TAG_subprogram ]
!832 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !833, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!833 = metadata !{metadata !830, metadata !765, metadata !773}
!834 = metadata !{i32 786478, i32 0, metadata !468, metadata !"operator=", metadata !"operator=", metadata !"_ZNV8ap_fixedILi19ELi4EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !105, i32 397, metadata !835, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 397} ; [ DW_TAG_subprogram ]
!835 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !836, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!836 = metadata !{null, metadata !837, metadata !466}
!837 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !775} ; [ DW_TAG_pointer_type ]
!838 = metadata !{i32 786478, i32 0, metadata !468, metadata !"operator=", metadata !"operator=", metadata !"_ZNV8ap_fixedILi19ELi4EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !105, i32 402, metadata !839, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 402} ; [ DW_TAG_subprogram ]
!839 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !840, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!840 = metadata !{null, metadata !837, metadata !773}
!841 = metadata !{i32 786478, i32 0, metadata !468, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !105, i32 292, metadata !767, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !121, i32 292} ; [ DW_TAG_subprogram ]
!842 = metadata !{i32 786478, i32 0, metadata !468, metadata !"~ap_fixed", metadata !"~ap_fixed", metadata !"", metadata !105, i32 292, metadata !763, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !121, i32 292} ; [ DW_TAG_subprogram ]
!843 = metadata !{metadata !760, metadata !761, metadata !456, metadata !457, metadata !458}
!844 = metadata !{i32 786478, i32 0, metadata !104, metadata !"ap_fixed<16, 1, 5, 3, 0>", metadata !"ap_fixed<16, 1, 5, 3, 0>", metadata !"", metadata !105, i32 299, metadata !845, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !849, i32 0, metadata !121, i32 299} ; [ DW_TAG_subprogram ]
!845 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !846, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!846 = metadata !{null, metadata !462, metadata !847}
!847 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !848} ; [ DW_TAG_reference_type ]
!848 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !104} ; [ DW_TAG_const_type ]
!849 = metadata !{metadata !149, metadata !150, metadata !152, metadata !163, metadata !171}
!850 = metadata !{i32 786478, i32 0, metadata !104, metadata !"ap_fixed<19, 4, 5, 3, 0>", metadata !"ap_fixed<19, 4, 5, 3, 0>", metadata !"", metadata !105, i32 318, metadata !851, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !769, i32 0, metadata !121, i32 318} ; [ DW_TAG_subprogram ]
!851 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !852, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!852 = metadata !{null, metadata !462, metadata !773}
!853 = metadata !{i32 786478, i32 0, metadata !104, metadata !"ap_fixed<16, 1, 5, 3, 0>", metadata !"ap_fixed<16, 1, 5, 3, 0>", metadata !"", metadata !105, i32 318, metadata !854, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !849, i32 0, metadata !121, i32 318} ; [ DW_TAG_subprogram ]
!854 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !855, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!855 = metadata !{null, metadata !462, metadata !856}
!856 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !857} ; [ DW_TAG_reference_type ]
!857 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !858} ; [ DW_TAG_const_type ]
!858 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !104} ; [ DW_TAG_volatile_type ]
!859 = metadata !{i32 786478, i32 0, metadata !104, metadata !"ap_fixed<16, 1, true, 5, 3, 0>", metadata !"ap_fixed<16, 1, true, 5, 3, 0>", metadata !"", metadata !105, i32 337, metadata !860, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !148, i32 0, metadata !121, i32 337} ; [ DW_TAG_subprogram ]
!860 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !861, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!861 = metadata !{null, metadata !462, metadata !146}
!862 = metadata !{i32 786478, i32 0, metadata !104, metadata !"ap_fixed<19, 4, true, 5, 3, 0>", metadata !"ap_fixed<19, 4, true, 5, 3, 0>", metadata !"", metadata !105, i32 337, metadata !863, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !504, i32 0, metadata !121, i32 337} ; [ DW_TAG_subprogram ]
!863 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !864, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!864 = metadata !{null, metadata !462, metadata !502}
!865 = metadata !{i32 786478, i32 0, metadata !104, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !105, i32 367, metadata !866, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 367} ; [ DW_TAG_subprogram ]
!866 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !867, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!867 = metadata !{null, metadata !462, metadata !132}
!868 = metadata !{i32 786478, i32 0, metadata !104, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !105, i32 368, metadata !869, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 368} ; [ DW_TAG_subprogram ]
!869 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !870, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!870 = metadata !{null, metadata !462, metadata !188}
!871 = metadata !{i32 786478, i32 0, metadata !104, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !105, i32 369, metadata !872, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 369} ; [ DW_TAG_subprogram ]
!872 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !873, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!873 = metadata !{null, metadata !462, metadata !192}
!874 = metadata !{i32 786478, i32 0, metadata !104, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !105, i32 370, metadata !875, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 370} ; [ DW_TAG_subprogram ]
!875 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !876, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!876 = metadata !{null, metadata !462, metadata !196}
!877 = metadata !{i32 786478, i32 0, metadata !104, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !105, i32 371, metadata !878, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 371} ; [ DW_TAG_subprogram ]
!878 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !879, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!879 = metadata !{null, metadata !462, metadata !200}
!880 = metadata !{i32 786478, i32 0, metadata !104, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !105, i32 372, metadata !881, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 372} ; [ DW_TAG_subprogram ]
!881 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !882, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!882 = metadata !{null, metadata !462, metadata !130}
!883 = metadata !{i32 786478, i32 0, metadata !104, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !105, i32 373, metadata !884, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 373} ; [ DW_TAG_subprogram ]
!884 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !885, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!885 = metadata !{null, metadata !462, metadata !207}
!886 = metadata !{i32 786478, i32 0, metadata !104, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !105, i32 374, metadata !887, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 374} ; [ DW_TAG_subprogram ]
!887 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !888, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!888 = metadata !{null, metadata !462, metadata !211}
!889 = metadata !{i32 786478, i32 0, metadata !104, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !105, i32 375, metadata !890, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 375} ; [ DW_TAG_subprogram ]
!890 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !891, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!891 = metadata !{null, metadata !462, metadata !215}
!892 = metadata !{i32 786478, i32 0, metadata !104, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !105, i32 376, metadata !893, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 376} ; [ DW_TAG_subprogram ]
!893 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !894, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!894 = metadata !{null, metadata !462, metadata !225}
!895 = metadata !{i32 786478, i32 0, metadata !104, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !105, i32 377, metadata !896, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 377} ; [ DW_TAG_subprogram ]
!896 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !897, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!897 = metadata !{null, metadata !462, metadata !220}
!898 = metadata !{i32 786478, i32 0, metadata !104, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !105, i32 378, metadata !899, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 378} ; [ DW_TAG_subprogram ]
!899 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !900, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!900 = metadata !{null, metadata !462, metadata !246}
!901 = metadata !{i32 786478, i32 0, metadata !104, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !105, i32 379, metadata !902, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 379} ; [ DW_TAG_subprogram ]
!902 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !903, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!903 = metadata !{null, metadata !462, metadata !242}
!904 = metadata !{i32 786478, i32 0, metadata !104, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !105, i32 380, metadata !905, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 380} ; [ DW_TAG_subprogram ]
!905 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !906, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!906 = metadata !{null, metadata !462, metadata !238}
!907 = metadata !{i32 786478, i32 0, metadata !104, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !105, i32 382, metadata !908, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 382} ; [ DW_TAG_subprogram ]
!908 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !909, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!909 = metadata !{null, metadata !462, metadata !229}
!910 = metadata !{i32 786478, i32 0, metadata !104, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !105, i32 383, metadata !911, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 383} ; [ DW_TAG_subprogram ]
!911 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !912, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!912 = metadata !{null, metadata !462, metadata !229, metadata !188}
!913 = metadata !{i32 786478, i32 0, metadata !104, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !105, i32 386, metadata !914, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 386} ; [ DW_TAG_subprogram ]
!914 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !915, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!915 = metadata !{metadata !916, metadata !462, metadata !847}
!916 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !104} ; [ DW_TAG_reference_type ]
!917 = metadata !{i32 786478, i32 0, metadata !104, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !105, i32 392, metadata !918, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 392} ; [ DW_TAG_subprogram ]
!918 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !919, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!919 = metadata !{metadata !916, metadata !462, metadata !856}
!920 = metadata !{i32 786478, i32 0, metadata !104, metadata !"operator=", metadata !"operator=", metadata !"_ZNV8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !105, i32 397, metadata !921, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 397} ; [ DW_TAG_subprogram ]
!921 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !922, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!922 = metadata !{null, metadata !923, metadata !847}
!923 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !858} ; [ DW_TAG_pointer_type ]
!924 = metadata !{i32 786478, i32 0, metadata !104, metadata !"operator=", metadata !"operator=", metadata !"_ZNV8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !105, i32 402, metadata !925, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 402} ; [ DW_TAG_subprogram ]
!925 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !926, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!926 = metadata !{null, metadata !923, metadata !856}
!927 = metadata !{i32 786478, i32 0, metadata !104, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !105, i32 292, metadata !845, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !121, i32 292} ; [ DW_TAG_subprogram ]
!928 = metadata !{i32 786478, i32 0, metadata !104, metadata !"~ap_fixed", metadata !"~ap_fixed", metadata !"", metadata !105, i32 292, metadata !460, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !121, i32 292} ; [ DW_TAG_subprogram ]
!929 = metadata !{metadata !454, metadata !455, metadata !456, metadata !457, metadata !458}
!930 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 16, i32 0, i32 0, metadata !931, metadata !937, i32 0, i32 0} ; [ DW_TAG_array_type ]
!931 = metadata !{i32 786438, null, metadata !"ap_fixed<16, 1, 5, 3, 0>", metadata !105, i32 292, i64 16, i64 16, i32 0, i32 0, null, metadata !932, i32 0, null, metadata !929} ; [ DW_TAG_class_field_type ]
!932 = metadata !{metadata !933}
!933 = metadata !{i32 786438, null, metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !109, i32 512, i64 16, i64 16, i32 0, i32 0, null, metadata !934, i32 0, null, metadata !453} ; [ DW_TAG_class_field_type ]
!934 = metadata !{metadata !935}
!935 = metadata !{i32 786438, null, metadata !"ssdm_int<16 + 1024 * 0, true>", metadata !113, i32 18, i64 16, i64 16, i32 0, i32 0, null, metadata !936, i32 0, null, metadata !128} ; [ DW_TAG_class_field_type ]
!936 = metadata !{metadata !115}
!937 = metadata !{metadata !938}
!938 = metadata !{i32 786465, i64 0, i64 3}       ; [ DW_TAG_subrange_type ]
!939 = metadata !{i32 76, i32 16, metadata !98, null}
!940 = metadata !{i32 790531, metadata !941, metadata !"m.V", null, i32 76, metadata !942, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!941 = metadata !{i32 786689, metadata !98, metadata !"m", metadata !99, i32 33554508, metadata !102, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!942 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 65536, i64 16, i32 0, i32 0, metadata !931, metadata !943, i32 0, i32 0} ; [ DW_TAG_array_type ]
!943 = metadata !{metadata !944}
!944 = metadata !{i32 786465, i64 0, i64 4095}    ; [ DW_TAG_subrange_type ]
!945 = metadata !{i32 76, i32 31, metadata !98, null}
!946 = metadata !{i32 77, i32 1, metadata !947, null}
!947 = metadata !{i32 786443, metadata !98, i32 76, i32 40, metadata !99, i32 0} ; [ DW_TAG_lexical_block ]
!948 = metadata !{i32 80, i32 1, metadata !947, null}
!949 = metadata !{i32 1957, i32 0, metadata !950, metadata !952}
!950 = metadata !{i32 786443, metadata !951, i32 1957, i32 230, metadata !109, i32 62} ; [ DW_TAG_lexical_block ]
!951 = metadata !{i32 786478, i32 0, null, metadata !"operator<<16, 1, true, 5, 3, 0>", metadata !"operator<<16, 1, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltILi16ELi1ELb1ELS0_5ELS1_3ELi0EEEbRKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !109, i32 1957, metadata !387, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !148, metadata !389, metadata !121, i32 1957} ; [ DW_TAG_subprogram ]
!952 = metadata !{i32 82, i32 16, metadata !947, null}
!953 = metadata !{i32 1955, i32 0, metadata !954, metadata !956}
!954 = metadata !{i32 786443, metadata !955, i32 1955, i32 230, metadata !109, i32 61} ; [ DW_TAG_lexical_block ]
!955 = metadata !{i32 786478, i32 0, null, metadata !"operator><16, 1, true, 5, 3, 0>", metadata !"operator><16, 1, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtILi16ELi1ELb1ELS0_5ELS1_3ELi0EEEbRKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !109, i32 1955, metadata !387, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !148, metadata !386, metadata !121, i32 1955} ; [ DW_TAG_subprogram ]
!956 = metadata !{i32 82, i32 48, metadata !947, null}
!957 = metadata !{i32 675, i32 0, metadata !958, metadata !963}
!958 = metadata !{i32 786443, metadata !959, i32 675, i32 25, metadata !109, i32 60} ; [ DW_TAG_lexical_block ]
!959 = metadata !{i32 786443, metadata !960, i32 663, i32 97, metadata !109, i32 59} ; [ DW_TAG_lexical_block ]
!960 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !"ap_fixed_base<16, 1, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi16ELi1ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !109, i32 663, metadata !961, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !148, null, metadata !121, i32 663} ; [ DW_TAG_subprogram ]
!961 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !962, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!962 = metadata !{null, metadata !492, metadata !146}
!963 = metadata !{i32 301, i32 46, metadata !964, metadata !967}
!964 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed<16, 1, 5, 3, 0>", metadata !"ap_fixed<16, 1, 5, 3, 0>", metadata !"_ZN8ap_fixedILi19ELi4EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi16ELi1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EE", metadata !105, i32 299, metadata !965, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !849, null, metadata !121, i32 301} ; [ DW_TAG_subprogram ]
!965 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !966, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!966 = metadata !{null, metadata !765, metadata !847}
!967 = metadata !{i32 301, i32 47, metadata !968, metadata !956}
!968 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed<16, 1, 5, 3, 0>", metadata !"ap_fixed<16, 1, 5, 3, 0>", metadata !"_ZN8ap_fixedILi19ELi4EL9ap_q_mode5EL9ap_o_mode3ELi0EEC1ILi16ELi1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EE", metadata !105, i32 299, metadata !965, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !849, null, metadata !121, i32 301} ; [ DW_TAG_subprogram ]
!969 = metadata !{i32 786688, metadata !958, metadata !"__Val2__", metadata !109, i32 675, metadata !116, i32 0, metadata !963} ; [ DW_TAG_auto_variable ]
!970 = metadata !{i32 1957, i32 0, metadata !950, metadata !971}
!971 = metadata !{i32 83, i32 16, metadata !947, null}
!972 = metadata !{i32 1955, i32 0, metadata !954, metadata !973}
!973 = metadata !{i32 83, i32 48, metadata !947, null}
!974 = metadata !{i32 675, i32 0, metadata !958, metadata !975}
!975 = metadata !{i32 301, i32 46, metadata !964, metadata !976}
!976 = metadata !{i32 301, i32 47, metadata !968, metadata !973}
!977 = metadata !{i32 786688, metadata !958, metadata !"__Val2__", metadata !109, i32 675, metadata !116, i32 0, metadata !975} ; [ DW_TAG_auto_variable ]
!978 = metadata !{i32 1957, i32 0, metadata !950, metadata !979}
!979 = metadata !{i32 84, i32 16, metadata !947, null}
!980 = metadata !{i32 1955, i32 0, metadata !954, metadata !981}
!981 = metadata !{i32 84, i32 48, metadata !947, null}
!982 = metadata !{i32 675, i32 0, metadata !958, metadata !983}
!983 = metadata !{i32 301, i32 46, metadata !964, metadata !984}
!984 = metadata !{i32 301, i32 47, metadata !968, metadata !981}
!985 = metadata !{i32 1957, i32 0, metadata !950, metadata !986}
!986 = metadata !{i32 85, i32 16, metadata !947, null}
!987 = metadata !{i32 1955, i32 0, metadata !954, metadata !988}
!988 = metadata !{i32 85, i32 42, metadata !947, null}
!989 = metadata !{i32 675, i32 0, metadata !958, metadata !990}
!990 = metadata !{i32 301, i32 46, metadata !964, metadata !991}
!991 = metadata !{i32 301, i32 47, metadata !968, metadata !988}
!992 = metadata !{i32 1400, i32 0, metadata !993, metadata !3023}
!993 = metadata !{i32 786443, metadata !994, i32 1400, i32 265, metadata !109, i32 39} ; [ DW_TAG_lexical_block ]
!994 = metadata !{i32 786478, i32 0, null, metadata !"operator+<38, 8, true, 5, 3, 0>", metadata !"operator+<38, 8, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEplILi38ELi8ELb1ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE4plusERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !109, i32 1400, metadata !995, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1032, metadata !1721, metadata !121, i32 1400} ; [ DW_TAG_subprogram ]
!995 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !996, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!996 = metadata !{metadata !997, metadata !1086, metadata !1030}
!997 = metadata !{i32 786454, metadata !998, metadata !"plus", metadata !109, i32 644, i64 0, i64 0, i64 0, i32 0, metadata !1736} ; [ DW_TAG_typedef ]
!998 = metadata !{i32 786434, metadata !999, metadata !"RType<38, 8, true>", metadata !109, i32 618, i64 8, i64 8, i32 0, i32 0, null, metadata !1258, i32 0, null, metadata !1942} ; [ DW_TAG_class_type ]
!999 = metadata !{i32 786434, null, metadata !"ap_fixed_base<38, 8, true, 5, 3, 0>", metadata !109, i32 512, i64 64, i64 64, i32 0, i32 0, null, metadata !1000, i32 0, null, metadata !3020} ; [ DW_TAG_class_type ]
!1000 = metadata !{metadata !1001, metadata !1017, metadata !1021, metadata !1024, metadata !1027, metadata !1035, metadata !1041, metadata !1044, metadata !1047, metadata !1050, metadata !1053, metadata !1056, metadata !1059, metadata !1062, metadata !1065, metadata !1068, metadata !1071, metadata !1074, metadata !1077, metadata !1080, metadata !1083, metadata !1087, metadata !1090, metadata !1093, metadata !1096, metadata !1099, metadata !1102, metadata !1105, metadata !1108, metadata !1111, metadata !1115, metadata !1118, metadata !1122, metadata !1125, metadata !1128, metadata !1131, metadata !1661, metadata !1664, metadata !1667, metadata !1670, metadata !1673, metadata !1676, metadata !1679, metadata !1682, metadata !1683, metadata !1684, metadata !1685, metadata !1688, metadata !1691, metadata !1694, metadata !1697, metadata !1700, metadata !1703, metadata !1704, metadata !1705, metadata !1708, metadata !1711, metadata !1714, metadata !1717, metadata !1718, metadata !1721, metadata !1722, metadata !1725, metadata !1726, metadata !1729, metadata !1730, metadata !1733, metadata !2942, metadata !2943, metadata !2944, metadata !2947, metadata !2950, metadata !2953, metadata !2954, metadata !2955, metadata !2958, metadata !2961, metadata !2962, metadata !2963, metadata !2966, metadata !2967, metadata !2968, metadata !2969, metadata !2970, metadata !2971, metadata !2975, metadata !2978, metadata !2979, metadata !2980, metadata !2983, metadata !2986, metadata !2990, metadata !2991, metadata !2994, metadata !2995, metadata !2998, metadata !3001, metadata !3002, metadata !3003, metadata !3004, metadata !3005, metadata !3008, metadata !3011, metadata !3012, metadata !3015, metadata !3018, metadata !3019}
!1001 = metadata !{i32 786460, metadata !999, null, metadata !109, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1002} ; [ DW_TAG_inheritance ]
!1002 = metadata !{i32 786434, null, metadata !"ssdm_int<38 + 1024 * 0, true>", metadata !113, i32 40, i64 64, i64 64, i32 0, i32 0, null, metadata !1003, i32 0, null, metadata !1015} ; [ DW_TAG_class_type ]
!1003 = metadata !{metadata !1004, metadata !1006, metadata !1010}
!1004 = metadata !{i32 786445, metadata !1002, metadata !"V", metadata !113, i32 40, i64 38, i64 64, i64 0, i32 0, metadata !1005} ; [ DW_TAG_member ]
!1005 = metadata !{i32 786468, null, metadata !"int38", null, i32 0, i64 38, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!1006 = metadata !{i32 786478, i32 0, metadata !1002, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !113, i32 40, metadata !1007, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 40} ; [ DW_TAG_subprogram ]
!1007 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1008, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1008 = metadata !{null, metadata !1009}
!1009 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1002} ; [ DW_TAG_pointer_type ]
!1010 = metadata !{i32 786478, i32 0, metadata !1002, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !113, i32 40, metadata !1011, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !121, i32 40} ; [ DW_TAG_subprogram ]
!1011 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1012, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1012 = metadata !{null, metadata !1009, metadata !1013}
!1013 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1014} ; [ DW_TAG_reference_type ]
!1014 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1002} ; [ DW_TAG_const_type ]
!1015 = metadata !{metadata !1016, metadata !131}
!1016 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !130, i64 38, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1017 = metadata !{i32 786478, i32 0, metadata !999, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !109, i32 522, metadata !1018, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 522} ; [ DW_TAG_subprogram ]
!1018 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1019, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1019 = metadata !{null, metadata !1020, metadata !132, metadata !132, metadata !132, metadata !132}
!1020 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !999} ; [ DW_TAG_pointer_type ]
!1021 = metadata !{i32 786478, i32 0, metadata !999, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !109, i32 595, metadata !1022, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 595} ; [ DW_TAG_subprogram ]
!1022 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1023, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1023 = metadata !{metadata !132, metadata !1020, metadata !132, metadata !132, metadata !132}
!1024 = metadata !{i32 786478, i32 0, metadata !999, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 653, metadata !1025, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 653} ; [ DW_TAG_subprogram ]
!1025 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1026, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1026 = metadata !{null, metadata !1020}
!1027 = metadata !{i32 786478, i32 0, metadata !999, metadata !"ap_fixed_base<38, 8, true, 5, 3, 0>", metadata !"ap_fixed_base<38, 8, true, 5, 3, 0>", metadata !"", metadata !109, i32 663, metadata !1028, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1032, i32 0, metadata !121, i32 663} ; [ DW_TAG_subprogram ]
!1028 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1029, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1029 = metadata !{null, metadata !1020, metadata !1030}
!1030 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1031} ; [ DW_TAG_reference_type ]
!1031 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !999} ; [ DW_TAG_const_type ]
!1032 = metadata !{metadata !1033, metadata !1034, metadata !151, metadata !152, metadata !163, metadata !171}
!1033 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !130, i64 38, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1034 = metadata !{i32 786480, null, metadata !"_AP_I2", metadata !130, i64 8, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1035 = metadata !{i32 786478, i32 0, metadata !999, metadata !"ap_fixed_base<38, 8, true, 5, 3, 0>", metadata !"ap_fixed_base<38, 8, true, 5, 3, 0>", metadata !"", metadata !109, i32 777, metadata !1036, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1032, i32 0, metadata !121, i32 777} ; [ DW_TAG_subprogram ]
!1036 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1037, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1037 = metadata !{null, metadata !1020, metadata !1038}
!1038 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1039} ; [ DW_TAG_reference_type ]
!1039 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1040} ; [ DW_TAG_const_type ]
!1040 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !999} ; [ DW_TAG_volatile_type ]
!1041 = metadata !{i32 786478, i32 0, metadata !999, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 789, metadata !1042, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 789} ; [ DW_TAG_subprogram ]
!1042 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1043, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1043 = metadata !{null, metadata !1020, metadata !132}
!1044 = metadata !{i32 786478, i32 0, metadata !999, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 790, metadata !1045, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 790} ; [ DW_TAG_subprogram ]
!1045 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1046, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1046 = metadata !{null, metadata !1020, metadata !184}
!1047 = metadata !{i32 786478, i32 0, metadata !999, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 791, metadata !1048, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 791} ; [ DW_TAG_subprogram ]
!1048 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1049, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1049 = metadata !{null, metadata !1020, metadata !188}
!1050 = metadata !{i32 786478, i32 0, metadata !999, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 792, metadata !1051, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 792} ; [ DW_TAG_subprogram ]
!1051 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1052, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1052 = metadata !{null, metadata !1020, metadata !192}
!1053 = metadata !{i32 786478, i32 0, metadata !999, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 793, metadata !1054, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 793} ; [ DW_TAG_subprogram ]
!1054 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1055, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1055 = metadata !{null, metadata !1020, metadata !196}
!1056 = metadata !{i32 786478, i32 0, metadata !999, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 794, metadata !1057, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 794} ; [ DW_TAG_subprogram ]
!1057 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1058, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1058 = metadata !{null, metadata !1020, metadata !200}
!1059 = metadata !{i32 786478, i32 0, metadata !999, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 795, metadata !1060, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 795} ; [ DW_TAG_subprogram ]
!1060 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1061, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1061 = metadata !{null, metadata !1020, metadata !130}
!1062 = metadata !{i32 786478, i32 0, metadata !999, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 796, metadata !1063, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 796} ; [ DW_TAG_subprogram ]
!1063 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1064, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1064 = metadata !{null, metadata !1020, metadata !207}
!1065 = metadata !{i32 786478, i32 0, metadata !999, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 798, metadata !1066, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 798} ; [ DW_TAG_subprogram ]
!1066 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1067, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1067 = metadata !{null, metadata !1020, metadata !211}
!1068 = metadata !{i32 786478, i32 0, metadata !999, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 799, metadata !1069, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 799} ; [ DW_TAG_subprogram ]
!1069 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1070, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1070 = metadata !{null, metadata !1020, metadata !215}
!1071 = metadata !{i32 786478, i32 0, metadata !999, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 804, metadata !1072, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 804} ; [ DW_TAG_subprogram ]
!1072 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1073, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1073 = metadata !{null, metadata !1020, metadata !219}
!1074 = metadata !{i32 786478, i32 0, metadata !999, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 805, metadata !1075, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 805} ; [ DW_TAG_subprogram ]
!1075 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1076, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1076 = metadata !{null, metadata !1020, metadata !224}
!1077 = metadata !{i32 786478, i32 0, metadata !999, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 806, metadata !1078, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 806} ; [ DW_TAG_subprogram ]
!1078 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1079, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1079 = metadata !{null, metadata !1020, metadata !229}
!1080 = metadata !{i32 786478, i32 0, metadata !999, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 813, metadata !1081, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 813} ; [ DW_TAG_subprogram ]
!1081 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1082, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1082 = metadata !{null, metadata !1020, metadata !229, metadata !188}
!1083 = metadata !{i32 786478, i32 0, metadata !999, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !109, i32 849, metadata !1084, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 849} ; [ DW_TAG_subprogram ]
!1084 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1085, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1085 = metadata !{metadata !225, metadata !1086, metadata !238}
!1086 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1031} ; [ DW_TAG_pointer_type ]
!1087 = metadata !{i32 786478, i32 0, metadata !999, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !109, i32 857, metadata !1088, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 857} ; [ DW_TAG_subprogram ]
!1088 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1089, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1089 = metadata !{metadata !207, metadata !1086, metadata !242}
!1090 = metadata !{i32 786478, i32 0, metadata !999, metadata !"halfToRawBits", metadata !"halfToRawBits", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13halfToRawBitsEDh", metadata !109, i32 865, metadata !1091, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 865} ; [ DW_TAG_subprogram ]
!1091 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1092, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1092 = metadata !{metadata !200, metadata !1086, metadata !246}
!1093 = metadata !{i32 786478, i32 0, metadata !999, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !109, i32 874, metadata !1094, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 874} ; [ DW_TAG_subprogram ]
!1094 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1095, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1095 = metadata !{metadata !238, metadata !1086, metadata !225}
!1096 = metadata !{i32 786478, i32 0, metadata !999, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !109, i32 883, metadata !1097, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 883} ; [ DW_TAG_subprogram ]
!1097 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1098, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1098 = metadata !{metadata !242, metadata !1086, metadata !207}
!1099 = metadata !{i32 786478, i32 0, metadata !999, metadata !"rawBitsToHalf", metadata !"rawBitsToHalf", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13rawBitsToHalfEt", metadata !109, i32 892, metadata !1100, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 892} ; [ DW_TAG_subprogram ]
!1100 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1101, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1101 = metadata !{metadata !246, metadata !1086, metadata !200}
!1102 = metadata !{i32 786478, i32 0, metadata !999, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 901, metadata !1103, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 901} ; [ DW_TAG_subprogram ]
!1103 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1104, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1104 = metadata !{null, metadata !1020, metadata !238}
!1105 = metadata !{i32 786478, i32 0, metadata !999, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 1014, metadata !1106, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1014} ; [ DW_TAG_subprogram ]
!1106 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1107, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1107 = metadata !{null, metadata !1020, metadata !242}
!1108 = metadata !{i32 786478, i32 0, metadata !999, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 1018, metadata !1109, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1018} ; [ DW_TAG_subprogram ]
!1109 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1110, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1110 = metadata !{null, metadata !1020, metadata !246}
!1111 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !109, i32 1022, metadata !1112, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1022} ; [ DW_TAG_subprogram ]
!1112 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1113, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1113 = metadata !{metadata !1114, metadata !1020, metadata !1030}
!1114 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !999} ; [ DW_TAG_reference_type ]
!1115 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !109, i32 1029, metadata !1116, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1029} ; [ DW_TAG_subprogram ]
!1116 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1117, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1117 = metadata !{metadata !1114, metadata !1020, metadata !1038}
!1118 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !109, i32 1036, metadata !1119, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1036} ; [ DW_TAG_subprogram ]
!1119 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1120, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1120 = metadata !{null, metadata !1121, metadata !1030}
!1121 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1040} ; [ DW_TAG_pointer_type ]
!1122 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !109, i32 1042, metadata !1123, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1042} ; [ DW_TAG_subprogram ]
!1123 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1124, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1124 = metadata !{null, metadata !1121, metadata !1038}
!1125 = metadata !{i32 786478, i32 0, metadata !999, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !109, i32 1051, metadata !1126, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1051} ; [ DW_TAG_subprogram ]
!1126 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1127, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1127 = metadata !{metadata !1114, metadata !1020, metadata !225}
!1128 = metadata !{i32 786478, i32 0, metadata !999, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !109, i32 1057, metadata !1129, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1057} ; [ DW_TAG_subprogram ]
!1129 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1130, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1130 = metadata !{metadata !999, metadata !225}
!1131 = metadata !{i32 786478, i32 0, metadata !999, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !109, i32 1066, metadata !1132, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1066} ; [ DW_TAG_subprogram ]
!1132 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1133, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1133 = metadata !{metadata !1134, metadata !1086, metadata !132}
!1134 = metadata !{i32 786434, null, metadata !"ap_int_base<8, true, true>", metadata !154, i32 1453, i64 8, i64 8, i32 0, i32 0, null, metadata !1135, i32 0, null, metadata !1659} ; [ DW_TAG_class_type ]
!1135 = metadata !{metadata !1136, metadata !1147, metadata !1151, metadata !1154, metadata !1157, metadata !1160, metadata !1163, metadata !1166, metadata !1169, metadata !1172, metadata !1175, metadata !1178, metadata !1181, metadata !1184, metadata !1187, metadata !1190, metadata !1193, metadata !1196, metadata !1199, metadata !1204, metadata !1209, metadata !1214, metadata !1215, metadata !1219, metadata !1222, metadata !1225, metadata !1228, metadata !1231, metadata !1234, metadata !1237, metadata !1240, metadata !1243, metadata !1246, metadata !1249, metadata !1252, metadata !1262, metadata !1265, metadata !1268, metadata !1271, metadata !1274, metadata !1277, metadata !1280, metadata !1283, metadata !1286, metadata !1289, metadata !1292, metadata !1295, metadata !1298, metadata !1299, metadata !1303, metadata !1306, metadata !1307, metadata !1308, metadata !1309, metadata !1310, metadata !1311, metadata !1314, metadata !1315, metadata !1318, metadata !1319, metadata !1320, metadata !1321, metadata !1322, metadata !1323, metadata !1326, metadata !1327, metadata !1328, metadata !1331, metadata !1332, metadata !1335, metadata !1336, metadata !1620, metadata !1624, metadata !1625, metadata !1628, metadata !1629, metadata !1633, metadata !1634, metadata !1635, metadata !1636, metadata !1639, metadata !1640, metadata !1641, metadata !1642, metadata !1643, metadata !1644, metadata !1645, metadata !1646, metadata !1647, metadata !1648, metadata !1649, metadata !1650, metadata !1653, metadata !1656}
!1136 = metadata !{i32 786460, metadata !1134, null, metadata !154, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1137} ; [ DW_TAG_inheritance ]
!1137 = metadata !{i32 786434, null, metadata !"ssdm_int<8 + 1024 * 0, true>", metadata !113, i32 10, i64 8, i64 8, i32 0, i32 0, null, metadata !1138, i32 0, null, metadata !1145} ; [ DW_TAG_class_type ]
!1138 = metadata !{metadata !1139, metadata !1141}
!1139 = metadata !{i32 786445, metadata !1137, metadata !"V", metadata !113, i32 10, i64 8, i64 8, i64 0, i32 0, metadata !1140} ; [ DW_TAG_member ]
!1140 = metadata !{i32 786468, null, metadata !"int8", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!1141 = metadata !{i32 786478, i32 0, metadata !1137, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !113, i32 10, metadata !1142, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 10} ; [ DW_TAG_subprogram ]
!1142 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1143, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1143 = metadata !{null, metadata !1144}
!1144 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1137} ; [ DW_TAG_pointer_type ]
!1145 = metadata !{metadata !1146, metadata !131}
!1146 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !130, i64 8, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1147 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !154, i32 1494, metadata !1148, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1494} ; [ DW_TAG_subprogram ]
!1148 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1149, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1149 = metadata !{null, metadata !1150}
!1150 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1134} ; [ DW_TAG_pointer_type ]
!1151 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !154, i32 1516, metadata !1152, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !121, i32 1516} ; [ DW_TAG_subprogram ]
!1152 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1153, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1153 = metadata !{null, metadata !1150, metadata !132}
!1154 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !154, i32 1517, metadata !1155, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !121, i32 1517} ; [ DW_TAG_subprogram ]
!1155 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1156, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1156 = metadata !{null, metadata !1150, metadata !188}
!1157 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !154, i32 1518, metadata !1158, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !121, i32 1518} ; [ DW_TAG_subprogram ]
!1158 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1159, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1159 = metadata !{null, metadata !1150, metadata !192}
!1160 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !154, i32 1519, metadata !1161, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !121, i32 1519} ; [ DW_TAG_subprogram ]
!1161 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1162, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1162 = metadata !{null, metadata !1150, metadata !196}
!1163 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !154, i32 1520, metadata !1164, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !121, i32 1520} ; [ DW_TAG_subprogram ]
!1164 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1165, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1165 = metadata !{null, metadata !1150, metadata !200}
!1166 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !154, i32 1521, metadata !1167, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !121, i32 1521} ; [ DW_TAG_subprogram ]
!1167 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1168, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1168 = metadata !{null, metadata !1150, metadata !130}
!1169 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !154, i32 1522, metadata !1170, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !121, i32 1522} ; [ DW_TAG_subprogram ]
!1170 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1171, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1171 = metadata !{null, metadata !1150, metadata !207}
!1172 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !154, i32 1523, metadata !1173, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !121, i32 1523} ; [ DW_TAG_subprogram ]
!1173 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1174, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1174 = metadata !{null, metadata !1150, metadata !211}
!1175 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !154, i32 1524, metadata !1176, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !121, i32 1524} ; [ DW_TAG_subprogram ]
!1176 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1177, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1177 = metadata !{null, metadata !1150, metadata !215}
!1178 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !154, i32 1525, metadata !1179, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !121, i32 1525} ; [ DW_TAG_subprogram ]
!1179 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1180, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1180 = metadata !{null, metadata !1150, metadata !219}
!1181 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !154, i32 1526, metadata !1182, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !121, i32 1526} ; [ DW_TAG_subprogram ]
!1182 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1183, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1183 = metadata !{null, metadata !1150, metadata !224}
!1184 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !154, i32 1527, metadata !1185, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !121, i32 1527} ; [ DW_TAG_subprogram ]
!1185 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1186, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1186 = metadata !{null, metadata !1150, metadata !246}
!1187 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !154, i32 1528, metadata !1188, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !121, i32 1528} ; [ DW_TAG_subprogram ]
!1188 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1189, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1189 = metadata !{null, metadata !1150, metadata !242}
!1190 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !154, i32 1529, metadata !1191, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !121, i32 1529} ; [ DW_TAG_subprogram ]
!1191 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1192, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1192 = metadata !{null, metadata !1150, metadata !238}
!1193 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !154, i32 1556, metadata !1194, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1556} ; [ DW_TAG_subprogram ]
!1194 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1195, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1195 = metadata !{null, metadata !1150, metadata !229}
!1196 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !154, i32 1563, metadata !1197, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1563} ; [ DW_TAG_subprogram ]
!1197 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1198, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1198 = metadata !{null, metadata !1150, metadata !229, metadata !188}
!1199 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi8ELb1ELb1EE4readEv", metadata !154, i32 1584, metadata !1200, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1584} ; [ DW_TAG_subprogram ]
!1200 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1201, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1201 = metadata !{metadata !1134, metadata !1202}
!1202 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1203} ; [ DW_TAG_pointer_type ]
!1203 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1134} ; [ DW_TAG_volatile_type ]
!1204 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi8ELb1ELb1EE5writeERKS0_", metadata !154, i32 1590, metadata !1205, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1590} ; [ DW_TAG_subprogram ]
!1205 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1206, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1206 = metadata !{null, metadata !1202, metadata !1207}
!1207 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1208} ; [ DW_TAG_reference_type ]
!1208 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1134} ; [ DW_TAG_const_type ]
!1209 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi8ELb1ELb1EEaSERVKS0_", metadata !154, i32 1602, metadata !1210, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1602} ; [ DW_TAG_subprogram ]
!1210 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1211, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1211 = metadata !{null, metadata !1202, metadata !1212}
!1212 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1213} ; [ DW_TAG_reference_type ]
!1213 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1203} ; [ DW_TAG_const_type ]
!1214 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi8ELb1ELb1EEaSERKS0_", metadata !154, i32 1611, metadata !1205, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1611} ; [ DW_TAG_subprogram ]
!1215 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSERVKS0_", metadata !154, i32 1634, metadata !1216, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1634} ; [ DW_TAG_subprogram ]
!1216 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1217, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1217 = metadata !{metadata !1218, metadata !1150, metadata !1212}
!1218 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1134} ; [ DW_TAG_reference_type ]
!1219 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSERKS0_", metadata !154, i32 1639, metadata !1220, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1639} ; [ DW_TAG_subprogram ]
!1220 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1221, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1221 = metadata !{metadata !1218, metadata !1150, metadata !1207}
!1222 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEPKc", metadata !154, i32 1643, metadata !1223, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1643} ; [ DW_TAG_subprogram ]
!1223 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1224, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1224 = metadata !{metadata !1218, metadata !1150, metadata !229}
!1225 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE3setEPKca", metadata !154, i32 1651, metadata !1226, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1651} ; [ DW_TAG_subprogram ]
!1226 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1227, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1227 = metadata !{metadata !1218, metadata !1150, metadata !229, metadata !188}
!1228 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEa", metadata !154, i32 1665, metadata !1229, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1665} ; [ DW_TAG_subprogram ]
!1229 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1230, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1230 = metadata !{metadata !1218, metadata !1150, metadata !188}
!1231 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEh", metadata !154, i32 1666, metadata !1232, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1666} ; [ DW_TAG_subprogram ]
!1232 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1233, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1233 = metadata !{metadata !1218, metadata !1150, metadata !192}
!1234 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEs", metadata !154, i32 1667, metadata !1235, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1667} ; [ DW_TAG_subprogram ]
!1235 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1236, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1236 = metadata !{metadata !1218, metadata !1150, metadata !196}
!1237 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEt", metadata !154, i32 1668, metadata !1238, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1668} ; [ DW_TAG_subprogram ]
!1238 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1239, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1239 = metadata !{metadata !1218, metadata !1150, metadata !200}
!1240 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEi", metadata !154, i32 1669, metadata !1241, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1669} ; [ DW_TAG_subprogram ]
!1241 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1242, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1242 = metadata !{metadata !1218, metadata !1150, metadata !130}
!1243 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEj", metadata !154, i32 1670, metadata !1244, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1670} ; [ DW_TAG_subprogram ]
!1244 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1245, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1245 = metadata !{metadata !1218, metadata !1150, metadata !207}
!1246 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEx", metadata !154, i32 1671, metadata !1247, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1671} ; [ DW_TAG_subprogram ]
!1247 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1248, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1248 = metadata !{metadata !1218, metadata !1150, metadata !219}
!1249 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEaSEy", metadata !154, i32 1672, metadata !1250, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1672} ; [ DW_TAG_subprogram ]
!1250 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1251, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1251 = metadata !{metadata !1218, metadata !1150, metadata !224}
!1252 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EEcvaEv", metadata !154, i32 1710, metadata !1253, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1710} ; [ DW_TAG_subprogram ]
!1253 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1254, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1254 = metadata !{metadata !1255, metadata !1261}
!1255 = metadata !{i32 786454, metadata !1134, metadata !"RetType", metadata !154, i32 1458, i64 0, i64 0, i64 0, i32 0, metadata !1256} ; [ DW_TAG_typedef ]
!1256 = metadata !{i32 786454, metadata !1257, metadata !"Type", metadata !154, i32 1423, i64 0, i64 0, i64 0, i32 0, metadata !188} ; [ DW_TAG_typedef ]
!1257 = metadata !{i32 786434, null, metadata !"retval<1, true>", metadata !154, i32 1422, i64 8, i64 8, i32 0, i32 0, null, metadata !1258, i32 0, null, metadata !1259} ; [ DW_TAG_class_type ]
!1258 = metadata !{i32 0}
!1259 = metadata !{metadata !1260, metadata !131}
!1260 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !130, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1261 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1208} ; [ DW_TAG_pointer_type ]
!1262 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE7to_boolEv", metadata !154, i32 1716, metadata !1263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1716} ; [ DW_TAG_subprogram ]
!1263 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1264, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1264 = metadata !{metadata !132, metadata !1261}
!1265 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE8to_ucharEv", metadata !154, i32 1717, metadata !1266, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1717} ; [ DW_TAG_subprogram ]
!1266 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1267, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1267 = metadata !{metadata !192, metadata !1261}
!1268 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE7to_charEv", metadata !154, i32 1718, metadata !1269, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1718} ; [ DW_TAG_subprogram ]
!1269 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1270, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1270 = metadata !{metadata !188, metadata !1261}
!1271 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE9to_ushortEv", metadata !154, i32 1719, metadata !1272, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1719} ; [ DW_TAG_subprogram ]
!1272 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1273, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1273 = metadata !{metadata !200, metadata !1261}
!1274 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE8to_shortEv", metadata !154, i32 1720, metadata !1275, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1720} ; [ DW_TAG_subprogram ]
!1275 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1276, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1276 = metadata !{metadata !196, metadata !1261}
!1277 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE6to_intEv", metadata !154, i32 1721, metadata !1278, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1721} ; [ DW_TAG_subprogram ]
!1278 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1279, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1279 = metadata !{metadata !130, metadata !1261}
!1280 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE7to_uintEv", metadata !154, i32 1722, metadata !1281, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1722} ; [ DW_TAG_subprogram ]
!1281 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1282, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1282 = metadata !{metadata !207, metadata !1261}
!1283 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE7to_longEv", metadata !154, i32 1723, metadata !1284, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1723} ; [ DW_TAG_subprogram ]
!1284 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1285, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1285 = metadata !{metadata !211, metadata !1261}
!1286 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE8to_ulongEv", metadata !154, i32 1724, metadata !1287, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1724} ; [ DW_TAG_subprogram ]
!1287 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1288, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1288 = metadata !{metadata !215, metadata !1261}
!1289 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE8to_int64Ev", metadata !154, i32 1725, metadata !1290, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1725} ; [ DW_TAG_subprogram ]
!1290 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1291, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1291 = metadata !{metadata !219, metadata !1261}
!1292 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE9to_uint64Ev", metadata !154, i32 1726, metadata !1293, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1726} ; [ DW_TAG_subprogram ]
!1293 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1294, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1294 = metadata !{metadata !224, metadata !1261}
!1295 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE9to_doubleEv", metadata !154, i32 1727, metadata !1296, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1727} ; [ DW_TAG_subprogram ]
!1296 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1297, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1297 = metadata !{metadata !238, metadata !1261}
!1298 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE6lengthEv", metadata !154, i32 1741, metadata !1278, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1741} ; [ DW_TAG_subprogram ]
!1299 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi8ELb1ELb1EE6lengthEv", metadata !154, i32 1742, metadata !1300, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1742} ; [ DW_TAG_subprogram ]
!1300 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1301, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1301 = metadata !{metadata !130, metadata !1302}
!1302 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1213} ; [ DW_TAG_pointer_type ]
!1303 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE7reverseEv", metadata !154, i32 1747, metadata !1304, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1747} ; [ DW_TAG_subprogram ]
!1304 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1305, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1305 = metadata !{metadata !1218, metadata !1150}
!1306 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE6iszeroEv", metadata !154, i32 1753, metadata !1263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1753} ; [ DW_TAG_subprogram ]
!1307 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE7is_zeroEv", metadata !154, i32 1758, metadata !1263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1758} ; [ DW_TAG_subprogram ]
!1308 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE4signEv", metadata !154, i32 1763, metadata !1263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1763} ; [ DW_TAG_subprogram ]
!1309 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE5clearEi", metadata !154, i32 1771, metadata !1167, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1771} ; [ DW_TAG_subprogram ]
!1310 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE6invertEi", metadata !154, i32 1777, metadata !1167, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1777} ; [ DW_TAG_subprogram ]
!1311 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE4testEi", metadata !154, i32 1785, metadata !1312, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1785} ; [ DW_TAG_subprogram ]
!1312 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1313, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1313 = metadata !{metadata !132, metadata !1261, metadata !130}
!1314 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE3setEi", metadata !154, i32 1791, metadata !1167, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1791} ; [ DW_TAG_subprogram ]
!1315 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE3setEib", metadata !154, i32 1797, metadata !1316, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1797} ; [ DW_TAG_subprogram ]
!1316 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1317, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1317 = metadata !{null, metadata !1150, metadata !130, metadata !132}
!1318 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE7lrotateEi", metadata !154, i32 1804, metadata !1167, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1804} ; [ DW_TAG_subprogram ]
!1319 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE7rrotateEi", metadata !154, i32 1813, metadata !1167, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1813} ; [ DW_TAG_subprogram ]
!1320 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE7set_bitEib", metadata !154, i32 1821, metadata !1316, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1821} ; [ DW_TAG_subprogram ]
!1321 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE7get_bitEi", metadata !154, i32 1826, metadata !1312, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1826} ; [ DW_TAG_subprogram ]
!1322 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE5b_notEv", metadata !154, i32 1831, metadata !1148, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1831} ; [ DW_TAG_subprogram ]
!1323 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE17countLeadingZerosEv", metadata !154, i32 1838, metadata !1324, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1838} ; [ DW_TAG_subprogram ]
!1324 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1325, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1325 = metadata !{metadata !130, metadata !1150}
!1326 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEppEv", metadata !154, i32 1895, metadata !1304, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1895} ; [ DW_TAG_subprogram ]
!1327 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEmmEv", metadata !154, i32 1899, metadata !1304, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1899} ; [ DW_TAG_subprogram ]
!1328 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEppEi", metadata !154, i32 1907, metadata !1329, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1907} ; [ DW_TAG_subprogram ]
!1329 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1330, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1330 = metadata !{metadata !1208, metadata !1150, metadata !130}
!1331 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEmmEi", metadata !154, i32 1912, metadata !1329, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1912} ; [ DW_TAG_subprogram ]
!1332 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EEpsEv", metadata !154, i32 1921, metadata !1333, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1921} ; [ DW_TAG_subprogram ]
!1333 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1334, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1334 = metadata !{metadata !1134, metadata !1261}
!1335 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EEntEv", metadata !154, i32 1927, metadata !1263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1927} ; [ DW_TAG_subprogram ]
!1336 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EEngEv", metadata !154, i32 1932, metadata !1337, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1932} ; [ DW_TAG_subprogram ]
!1337 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1338, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1338 = metadata !{metadata !1339, metadata !1261}
!1339 = metadata !{i32 786434, null, metadata !"ap_int_base<9, true, true>", metadata !154, i32 1453, i64 16, i64 16, i32 0, i32 0, null, metadata !1340, i32 0, null, metadata !1618} ; [ DW_TAG_class_type ]
!1340 = metadata !{metadata !1341, metadata !1352, metadata !1356, metadata !1359, metadata !1362, metadata !1365, metadata !1368, metadata !1371, metadata !1374, metadata !1377, metadata !1380, metadata !1383, metadata !1386, metadata !1389, metadata !1392, metadata !1395, metadata !1398, metadata !1401, metadata !1404, metadata !1409, metadata !1414, metadata !1419, metadata !1420, metadata !1424, metadata !1427, metadata !1430, metadata !1433, metadata !1436, metadata !1439, metadata !1442, metadata !1445, metadata !1448, metadata !1451, metadata !1454, metadata !1457, metadata !1466, metadata !1469, metadata !1472, metadata !1475, metadata !1478, metadata !1481, metadata !1484, metadata !1487, metadata !1490, metadata !1493, metadata !1496, metadata !1499, metadata !1502, metadata !1503, metadata !1507, metadata !1510, metadata !1511, metadata !1512, metadata !1513, metadata !1514, metadata !1515, metadata !1518, metadata !1519, metadata !1522, metadata !1523, metadata !1524, metadata !1525, metadata !1526, metadata !1527, metadata !1530, metadata !1531, metadata !1532, metadata !1535, metadata !1536, metadata !1539, metadata !1540, metadata !1544, metadata !1548, metadata !1549, metadata !1552, metadata !1553, metadata !1592, metadata !1593, metadata !1594, metadata !1595, metadata !1598, metadata !1599, metadata !1600, metadata !1601, metadata !1602, metadata !1603, metadata !1604, metadata !1605, metadata !1606, metadata !1607, metadata !1608, metadata !1609, metadata !1612, metadata !1615}
!1341 = metadata !{i32 786460, metadata !1339, null, metadata !154, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1342} ; [ DW_TAG_inheritance ]
!1342 = metadata !{i32 786434, null, metadata !"ssdm_int<9 + 1024 * 0, true>", metadata !113, i32 11, i64 16, i64 16, i32 0, i32 0, null, metadata !1343, i32 0, null, metadata !1350} ; [ DW_TAG_class_type ]
!1343 = metadata !{metadata !1344, metadata !1346}
!1344 = metadata !{i32 786445, metadata !1342, metadata !"V", metadata !113, i32 11, i64 9, i64 16, i64 0, i32 0, metadata !1345} ; [ DW_TAG_member ]
!1345 = metadata !{i32 786468, null, metadata !"int9", null, i32 0, i64 9, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!1346 = metadata !{i32 786478, i32 0, metadata !1342, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !113, i32 11, metadata !1347, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 11} ; [ DW_TAG_subprogram ]
!1347 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1348, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1348 = metadata !{null, metadata !1349}
!1349 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1342} ; [ DW_TAG_pointer_type ]
!1350 = metadata !{metadata !1351, metadata !131}
!1351 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !130, i64 9, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1352 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !154, i32 1494, metadata !1353, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1494} ; [ DW_TAG_subprogram ]
!1353 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1354, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1354 = metadata !{null, metadata !1355}
!1355 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1339} ; [ DW_TAG_pointer_type ]
!1356 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !154, i32 1516, metadata !1357, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !121, i32 1516} ; [ DW_TAG_subprogram ]
!1357 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1358, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1358 = metadata !{null, metadata !1355, metadata !132}
!1359 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !154, i32 1517, metadata !1360, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !121, i32 1517} ; [ DW_TAG_subprogram ]
!1360 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1361, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1361 = metadata !{null, metadata !1355, metadata !188}
!1362 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !154, i32 1518, metadata !1363, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !121, i32 1518} ; [ DW_TAG_subprogram ]
!1363 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1364, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1364 = metadata !{null, metadata !1355, metadata !192}
!1365 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !154, i32 1519, metadata !1366, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !121, i32 1519} ; [ DW_TAG_subprogram ]
!1366 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1367, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1367 = metadata !{null, metadata !1355, metadata !196}
!1368 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !154, i32 1520, metadata !1369, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !121, i32 1520} ; [ DW_TAG_subprogram ]
!1369 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1370, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1370 = metadata !{null, metadata !1355, metadata !200}
!1371 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !154, i32 1521, metadata !1372, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !121, i32 1521} ; [ DW_TAG_subprogram ]
!1372 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1373, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1373 = metadata !{null, metadata !1355, metadata !130}
!1374 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !154, i32 1522, metadata !1375, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !121, i32 1522} ; [ DW_TAG_subprogram ]
!1375 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1376, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1376 = metadata !{null, metadata !1355, metadata !207}
!1377 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !154, i32 1523, metadata !1378, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !121, i32 1523} ; [ DW_TAG_subprogram ]
!1378 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1379, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1379 = metadata !{null, metadata !1355, metadata !211}
!1380 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !154, i32 1524, metadata !1381, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !121, i32 1524} ; [ DW_TAG_subprogram ]
!1381 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1382, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1382 = metadata !{null, metadata !1355, metadata !215}
!1383 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !154, i32 1525, metadata !1384, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !121, i32 1525} ; [ DW_TAG_subprogram ]
!1384 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1385, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1385 = metadata !{null, metadata !1355, metadata !219}
!1386 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !154, i32 1526, metadata !1387, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !121, i32 1526} ; [ DW_TAG_subprogram ]
!1387 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1388, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1388 = metadata !{null, metadata !1355, metadata !224}
!1389 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !154, i32 1527, metadata !1390, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !121, i32 1527} ; [ DW_TAG_subprogram ]
!1390 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1391, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1391 = metadata !{null, metadata !1355, metadata !246}
!1392 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !154, i32 1528, metadata !1393, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !121, i32 1528} ; [ DW_TAG_subprogram ]
!1393 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1394, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1394 = metadata !{null, metadata !1355, metadata !242}
!1395 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !154, i32 1529, metadata !1396, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !121, i32 1529} ; [ DW_TAG_subprogram ]
!1396 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1397, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1397 = metadata !{null, metadata !1355, metadata !238}
!1398 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !154, i32 1556, metadata !1399, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1556} ; [ DW_TAG_subprogram ]
!1399 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1400, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1400 = metadata !{null, metadata !1355, metadata !229}
!1401 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !154, i32 1563, metadata !1402, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1563} ; [ DW_TAG_subprogram ]
!1402 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1403, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1403 = metadata !{null, metadata !1355, metadata !229, metadata !188}
!1404 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi9ELb1ELb1EE4readEv", metadata !154, i32 1584, metadata !1405, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1584} ; [ DW_TAG_subprogram ]
!1405 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1406, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1406 = metadata !{metadata !1339, metadata !1407}
!1407 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1408} ; [ DW_TAG_pointer_type ]
!1408 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1339} ; [ DW_TAG_volatile_type ]
!1409 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi9ELb1ELb1EE5writeERKS0_", metadata !154, i32 1590, metadata !1410, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1590} ; [ DW_TAG_subprogram ]
!1410 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1411, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1411 = metadata !{null, metadata !1407, metadata !1412}
!1412 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1413} ; [ DW_TAG_reference_type ]
!1413 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1339} ; [ DW_TAG_const_type ]
!1414 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi9ELb1ELb1EEaSERVKS0_", metadata !154, i32 1602, metadata !1415, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1602} ; [ DW_TAG_subprogram ]
!1415 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1416, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1416 = metadata !{null, metadata !1407, metadata !1417}
!1417 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1418} ; [ DW_TAG_reference_type ]
!1418 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1408} ; [ DW_TAG_const_type ]
!1419 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi9ELb1ELb1EEaSERKS0_", metadata !154, i32 1611, metadata !1410, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1611} ; [ DW_TAG_subprogram ]
!1420 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSERVKS0_", metadata !154, i32 1634, metadata !1421, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1634} ; [ DW_TAG_subprogram ]
!1421 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1422, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1422 = metadata !{metadata !1423, metadata !1355, metadata !1417}
!1423 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1339} ; [ DW_TAG_reference_type ]
!1424 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSERKS0_", metadata !154, i32 1639, metadata !1425, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1639} ; [ DW_TAG_subprogram ]
!1425 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1426, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1426 = metadata !{metadata !1423, metadata !1355, metadata !1412}
!1427 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEPKc", metadata !154, i32 1643, metadata !1428, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1643} ; [ DW_TAG_subprogram ]
!1428 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1429, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1429 = metadata !{metadata !1423, metadata !1355, metadata !229}
!1430 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE3setEPKca", metadata !154, i32 1651, metadata !1431, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1651} ; [ DW_TAG_subprogram ]
!1431 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1432, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1432 = metadata !{metadata !1423, metadata !1355, metadata !229, metadata !188}
!1433 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEa", metadata !154, i32 1665, metadata !1434, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1665} ; [ DW_TAG_subprogram ]
!1434 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1435, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1435 = metadata !{metadata !1423, metadata !1355, metadata !188}
!1436 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEh", metadata !154, i32 1666, metadata !1437, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1666} ; [ DW_TAG_subprogram ]
!1437 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1438, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1438 = metadata !{metadata !1423, metadata !1355, metadata !192}
!1439 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEs", metadata !154, i32 1667, metadata !1440, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1667} ; [ DW_TAG_subprogram ]
!1440 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1441, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1441 = metadata !{metadata !1423, metadata !1355, metadata !196}
!1442 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEt", metadata !154, i32 1668, metadata !1443, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1668} ; [ DW_TAG_subprogram ]
!1443 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1444, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1444 = metadata !{metadata !1423, metadata !1355, metadata !200}
!1445 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEi", metadata !154, i32 1669, metadata !1446, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1669} ; [ DW_TAG_subprogram ]
!1446 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1447, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1447 = metadata !{metadata !1423, metadata !1355, metadata !130}
!1448 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEj", metadata !154, i32 1670, metadata !1449, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1670} ; [ DW_TAG_subprogram ]
!1449 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1450, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1450 = metadata !{metadata !1423, metadata !1355, metadata !207}
!1451 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEx", metadata !154, i32 1671, metadata !1452, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1671} ; [ DW_TAG_subprogram ]
!1452 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1453, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1453 = metadata !{metadata !1423, metadata !1355, metadata !219}
!1454 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEy", metadata !154, i32 1672, metadata !1455, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1672} ; [ DW_TAG_subprogram ]
!1455 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1456, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1456 = metadata !{metadata !1423, metadata !1355, metadata !224}
!1457 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"operator short", metadata !"operator short", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEcvsEv", metadata !154, i32 1710, metadata !1458, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1710} ; [ DW_TAG_subprogram ]
!1458 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1459, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1459 = metadata !{metadata !1460, metadata !1465}
!1460 = metadata !{i32 786454, metadata !1339, metadata !"RetType", metadata !154, i32 1458, i64 0, i64 0, i64 0, i32 0, metadata !1461} ; [ DW_TAG_typedef ]
!1461 = metadata !{i32 786454, metadata !1462, metadata !"Type", metadata !154, i32 1429, i64 0, i64 0, i64 0, i32 0, metadata !196} ; [ DW_TAG_typedef ]
!1462 = metadata !{i32 786434, null, metadata !"retval<2, true>", metadata !154, i32 1428, i64 8, i64 8, i32 0, i32 0, null, metadata !1258, i32 0, null, metadata !1463} ; [ DW_TAG_class_type ]
!1463 = metadata !{metadata !1464, metadata !131}
!1464 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !130, i64 2, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1465 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1413} ; [ DW_TAG_pointer_type ]
!1466 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7to_boolEv", metadata !154, i32 1716, metadata !1467, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1716} ; [ DW_TAG_subprogram ]
!1467 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1468, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1468 = metadata !{metadata !132, metadata !1465}
!1469 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE8to_ucharEv", metadata !154, i32 1717, metadata !1470, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1717} ; [ DW_TAG_subprogram ]
!1470 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1471, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1471 = metadata !{metadata !192, metadata !1465}
!1472 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7to_charEv", metadata !154, i32 1718, metadata !1473, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1718} ; [ DW_TAG_subprogram ]
!1473 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1474, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1474 = metadata !{metadata !188, metadata !1465}
!1475 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_ushortEv", metadata !154, i32 1719, metadata !1476, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1719} ; [ DW_TAG_subprogram ]
!1476 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1477, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1477 = metadata !{metadata !200, metadata !1465}
!1478 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE8to_shortEv", metadata !154, i32 1720, metadata !1479, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1720} ; [ DW_TAG_subprogram ]
!1479 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1480, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1480 = metadata !{metadata !196, metadata !1465}
!1481 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE6to_intEv", metadata !154, i32 1721, metadata !1482, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1721} ; [ DW_TAG_subprogram ]
!1482 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1483, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1483 = metadata !{metadata !130, metadata !1465}
!1484 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7to_uintEv", metadata !154, i32 1722, metadata !1485, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1722} ; [ DW_TAG_subprogram ]
!1485 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1486, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1486 = metadata !{metadata !207, metadata !1465}
!1487 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7to_longEv", metadata !154, i32 1723, metadata !1488, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1723} ; [ DW_TAG_subprogram ]
!1488 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1489, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1489 = metadata !{metadata !211, metadata !1465}
!1490 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE8to_ulongEv", metadata !154, i32 1724, metadata !1491, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1724} ; [ DW_TAG_subprogram ]
!1491 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1492, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1492 = metadata !{metadata !215, metadata !1465}
!1493 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE8to_int64Ev", metadata !154, i32 1725, metadata !1494, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1725} ; [ DW_TAG_subprogram ]
!1494 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1495, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1495 = metadata !{metadata !219, metadata !1465}
!1496 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_uint64Ev", metadata !154, i32 1726, metadata !1497, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1726} ; [ DW_TAG_subprogram ]
!1497 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1498, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1498 = metadata !{metadata !224, metadata !1465}
!1499 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_doubleEv", metadata !154, i32 1727, metadata !1500, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1727} ; [ DW_TAG_subprogram ]
!1500 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1501, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1501 = metadata !{metadata !238, metadata !1465}
!1502 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE6lengthEv", metadata !154, i32 1741, metadata !1482, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1741} ; [ DW_TAG_subprogram ]
!1503 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi9ELb1ELb1EE6lengthEv", metadata !154, i32 1742, metadata !1504, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1742} ; [ DW_TAG_subprogram ]
!1504 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1505, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1505 = metadata !{metadata !130, metadata !1506}
!1506 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1418} ; [ DW_TAG_pointer_type ]
!1507 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE7reverseEv", metadata !154, i32 1747, metadata !1508, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1747} ; [ DW_TAG_subprogram ]
!1508 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1509, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1509 = metadata !{metadata !1423, metadata !1355}
!1510 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE6iszeroEv", metadata !154, i32 1753, metadata !1467, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1753} ; [ DW_TAG_subprogram ]
!1511 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7is_zeroEv", metadata !154, i32 1758, metadata !1467, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1758} ; [ DW_TAG_subprogram ]
!1512 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE4signEv", metadata !154, i32 1763, metadata !1467, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1763} ; [ DW_TAG_subprogram ]
!1513 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE5clearEi", metadata !154, i32 1771, metadata !1372, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1771} ; [ DW_TAG_subprogram ]
!1514 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE6invertEi", metadata !154, i32 1777, metadata !1372, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1777} ; [ DW_TAG_subprogram ]
!1515 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE4testEi", metadata !154, i32 1785, metadata !1516, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1785} ; [ DW_TAG_subprogram ]
!1516 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1517, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1517 = metadata !{metadata !132, metadata !1465, metadata !130}
!1518 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE3setEi", metadata !154, i32 1791, metadata !1372, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1791} ; [ DW_TAG_subprogram ]
!1519 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE3setEib", metadata !154, i32 1797, metadata !1520, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1797} ; [ DW_TAG_subprogram ]
!1520 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1521, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1521 = metadata !{null, metadata !1355, metadata !130, metadata !132}
!1522 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE7lrotateEi", metadata !154, i32 1804, metadata !1372, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1804} ; [ DW_TAG_subprogram ]
!1523 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE7rrotateEi", metadata !154, i32 1813, metadata !1372, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1813} ; [ DW_TAG_subprogram ]
!1524 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE7set_bitEib", metadata !154, i32 1821, metadata !1520, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1821} ; [ DW_TAG_subprogram ]
!1525 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7get_bitEi", metadata !154, i32 1826, metadata !1516, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1826} ; [ DW_TAG_subprogram ]
!1526 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE5b_notEv", metadata !154, i32 1831, metadata !1353, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1831} ; [ DW_TAG_subprogram ]
!1527 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE17countLeadingZerosEv", metadata !154, i32 1838, metadata !1528, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1838} ; [ DW_TAG_subprogram ]
!1528 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1529, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1529 = metadata !{metadata !130, metadata !1355}
!1530 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEppEv", metadata !154, i32 1895, metadata !1508, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1895} ; [ DW_TAG_subprogram ]
!1531 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEmmEv", metadata !154, i32 1899, metadata !1508, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1899} ; [ DW_TAG_subprogram ]
!1532 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEppEi", metadata !154, i32 1907, metadata !1533, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1907} ; [ DW_TAG_subprogram ]
!1533 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1534, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1534 = metadata !{metadata !1413, metadata !1355, metadata !130}
!1535 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEmmEi", metadata !154, i32 1912, metadata !1533, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1912} ; [ DW_TAG_subprogram ]
!1536 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEpsEv", metadata !154, i32 1921, metadata !1537, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1921} ; [ DW_TAG_subprogram ]
!1537 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1538, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1538 = metadata !{metadata !1339, metadata !1465}
!1539 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEntEv", metadata !154, i32 1927, metadata !1467, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1927} ; [ DW_TAG_subprogram ]
!1540 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEngEv", metadata !154, i32 1932, metadata !1541, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1932} ; [ DW_TAG_subprogram ]
!1541 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1542, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1542 = metadata !{metadata !1543, metadata !1465}
!1543 = metadata !{i32 786434, null, metadata !"ap_int_base<10, true, true>", metadata !154, i32 651, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1544 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE5rangeEii", metadata !154, i32 2062, metadata !1545, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2062} ; [ DW_TAG_subprogram ]
!1545 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1546, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1546 = metadata !{metadata !1547, metadata !1355, metadata !130, metadata !130}
!1547 = metadata !{i32 786434, null, metadata !"ap_range_ref<9, true>", metadata !154, i32 925, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1548 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEclEii", metadata !154, i32 2068, metadata !1545, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2068} ; [ DW_TAG_subprogram ]
!1549 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE5rangeEii", metadata !154, i32 2074, metadata !1550, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2074} ; [ DW_TAG_subprogram ]
!1550 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1551, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1551 = metadata !{metadata !1547, metadata !1465, metadata !130, metadata !130}
!1552 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEclEii", metadata !154, i32 2080, metadata !1550, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2080} ; [ DW_TAG_subprogram ]
!1553 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEixEi", metadata !154, i32 2099, metadata !1554, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2099} ; [ DW_TAG_subprogram ]
!1554 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1555, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1555 = metadata !{metadata !1556, metadata !1355, metadata !130}
!1556 = metadata !{i32 786434, null, metadata !"ap_bit_ref<9, true>", metadata !154, i32 1249, i64 128, i64 64, i32 0, i32 0, null, metadata !1557, i32 0, null, metadata !1590} ; [ DW_TAG_class_type ]
!1557 = metadata !{metadata !1558, metadata !1559, metadata !1560, metadata !1566, metadata !1570, metadata !1574, metadata !1575, metadata !1579, metadata !1582, metadata !1583, metadata !1586, metadata !1587}
!1558 = metadata !{i32 786445, metadata !1556, metadata !"d_bv", metadata !154, i32 1250, i64 64, i64 64, i64 0, i32 0, metadata !1423} ; [ DW_TAG_member ]
!1559 = metadata !{i32 786445, metadata !1556, metadata !"d_index", metadata !154, i32 1251, i64 32, i64 32, i64 64, i32 0, metadata !130} ; [ DW_TAG_member ]
!1560 = metadata !{i32 786478, i32 0, metadata !1556, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !154, i32 1254, metadata !1561, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1254} ; [ DW_TAG_subprogram ]
!1561 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1562, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1562 = metadata !{null, metadata !1563, metadata !1564}
!1563 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1556} ; [ DW_TAG_pointer_type ]
!1564 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1565} ; [ DW_TAG_reference_type ]
!1565 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1556} ; [ DW_TAG_const_type ]
!1566 = metadata !{i32 786478, i32 0, metadata !1556, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !154, i32 1257, metadata !1567, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1257} ; [ DW_TAG_subprogram ]
!1567 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1568, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1568 = metadata !{null, metadata !1563, metadata !1569, metadata !130}
!1569 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1339} ; [ DW_TAG_pointer_type ]
!1570 = metadata !{i32 786478, i32 0, metadata !1556, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK10ap_bit_refILi9ELb1EEcvbEv", metadata !154, i32 1259, metadata !1571, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1259} ; [ DW_TAG_subprogram ]
!1571 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1572, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1572 = metadata !{metadata !132, metadata !1573}
!1573 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1565} ; [ DW_TAG_pointer_type ]
!1574 = metadata !{i32 786478, i32 0, metadata !1556, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK10ap_bit_refILi9ELb1EE7to_boolEv", metadata !154, i32 1260, metadata !1571, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1260} ; [ DW_TAG_subprogram ]
!1575 = metadata !{i32 786478, i32 0, metadata !1556, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi9ELb1EEaSEy", metadata !154, i32 1262, metadata !1576, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1262} ; [ DW_TAG_subprogram ]
!1576 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1577, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1577 = metadata !{metadata !1578, metadata !1563, metadata !225}
!1578 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1556} ; [ DW_TAG_reference_type ]
!1579 = metadata !{i32 786478, i32 0, metadata !1556, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi9ELb1EEaSERKS0_", metadata !154, i32 1282, metadata !1580, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1282} ; [ DW_TAG_subprogram ]
!1580 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1581, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1581 = metadata !{metadata !1578, metadata !1563, metadata !1564}
!1582 = metadata !{i32 786478, i32 0, metadata !1556, metadata !"get", metadata !"get", metadata !"_ZNK10ap_bit_refILi9ELb1EE3getEv", metadata !154, i32 1390, metadata !1571, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1390} ; [ DW_TAG_subprogram ]
!1583 = metadata !{i32 786478, i32 0, metadata !1556, metadata !"get", metadata !"get", metadata !"_ZN10ap_bit_refILi9ELb1EE3getEv", metadata !154, i32 1394, metadata !1584, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1394} ; [ DW_TAG_subprogram ]
!1584 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1585, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1585 = metadata !{metadata !132, metadata !1563}
!1586 = metadata !{i32 786478, i32 0, metadata !1556, metadata !"operator~", metadata !"operator~", metadata !"_ZNK10ap_bit_refILi9ELb1EEcoEv", metadata !154, i32 1403, metadata !1571, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1403} ; [ DW_TAG_subprogram ]
!1587 = metadata !{i32 786478, i32 0, metadata !1556, metadata !"length", metadata !"length", metadata !"_ZNK10ap_bit_refILi9ELb1EE6lengthEv", metadata !154, i32 1408, metadata !1588, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1408} ; [ DW_TAG_subprogram ]
!1588 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1589, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1589 = metadata !{metadata !130, metadata !1573}
!1590 = metadata !{metadata !1591, metadata !131}
!1591 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !130, i64 9, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1592 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEixEi", metadata !154, i32 2113, metadata !1516, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2113} ; [ DW_TAG_subprogram ]
!1593 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE3bitEi", metadata !154, i32 2127, metadata !1554, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2127} ; [ DW_TAG_subprogram ]
!1594 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE3bitEi", metadata !154, i32 2141, metadata !1516, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2141} ; [ DW_TAG_subprogram ]
!1595 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE10and_reduceEv", metadata !154, i32 2321, metadata !1596, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2321} ; [ DW_TAG_subprogram ]
!1596 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1597, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1597 = metadata !{metadata !132, metadata !1355}
!1598 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE11nand_reduceEv", metadata !154, i32 2324, metadata !1596, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2324} ; [ DW_TAG_subprogram ]
!1599 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE9or_reduceEv", metadata !154, i32 2327, metadata !1596, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2327} ; [ DW_TAG_subprogram ]
!1600 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE10nor_reduceEv", metadata !154, i32 2330, metadata !1596, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2330} ; [ DW_TAG_subprogram ]
!1601 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE10xor_reduceEv", metadata !154, i32 2333, metadata !1596, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2333} ; [ DW_TAG_subprogram ]
!1602 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE11xnor_reduceEv", metadata !154, i32 2336, metadata !1596, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2336} ; [ DW_TAG_subprogram ]
!1603 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE10and_reduceEv", metadata !154, i32 2340, metadata !1467, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2340} ; [ DW_TAG_subprogram ]
!1604 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE11nand_reduceEv", metadata !154, i32 2343, metadata !1467, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2343} ; [ DW_TAG_subprogram ]
!1605 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9or_reduceEv", metadata !154, i32 2346, metadata !1467, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2346} ; [ DW_TAG_subprogram ]
!1606 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE10nor_reduceEv", metadata !154, i32 2349, metadata !1467, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2349} ; [ DW_TAG_subprogram ]
!1607 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE10xor_reduceEv", metadata !154, i32 2352, metadata !1467, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2352} ; [ DW_TAG_subprogram ]
!1608 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE11xnor_reduceEv", metadata !154, i32 2355, metadata !1467, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2355} ; [ DW_TAG_subprogram ]
!1609 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !154, i32 2362, metadata !1610, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2362} ; [ DW_TAG_subprogram ]
!1610 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1611, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1611 = metadata !{null, metadata !1465, metadata !442, metadata !130, metadata !443, metadata !132}
!1612 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_stringE8BaseModeb", metadata !154, i32 2389, metadata !1613, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2389} ; [ DW_TAG_subprogram ]
!1613 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1614, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1614 = metadata !{metadata !442, metadata !1465, metadata !443, metadata !132}
!1615 = metadata !{i32 786478, i32 0, metadata !1339, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_stringEab", metadata !154, i32 2393, metadata !1616, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2393} ; [ DW_TAG_subprogram ]
!1616 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1617, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1617 = metadata !{metadata !442, metadata !1465, metadata !188, metadata !132}
!1618 = metadata !{metadata !1591, metadata !131, metadata !1619}
!1619 = metadata !{i32 786480, null, metadata !"_AP_C", metadata !132, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1620 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE5rangeEii", metadata !154, i32 2062, metadata !1621, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2062} ; [ DW_TAG_subprogram ]
!1621 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1622, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1622 = metadata !{metadata !1623, metadata !1150, metadata !130, metadata !130}
!1623 = metadata !{i32 786434, null, metadata !"ap_range_ref<8, true>", metadata !154, i32 925, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1624 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEclEii", metadata !154, i32 2068, metadata !1621, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2068} ; [ DW_TAG_subprogram ]
!1625 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE5rangeEii", metadata !154, i32 2074, metadata !1626, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2074} ; [ DW_TAG_subprogram ]
!1626 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1627, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1627 = metadata !{metadata !1623, metadata !1261, metadata !130, metadata !130}
!1628 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EEclEii", metadata !154, i32 2080, metadata !1626, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2080} ; [ DW_TAG_subprogram ]
!1629 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EEixEi", metadata !154, i32 2099, metadata !1630, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2099} ; [ DW_TAG_subprogram ]
!1630 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1631, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1631 = metadata !{metadata !1632, metadata !1150, metadata !130}
!1632 = metadata !{i32 786434, null, metadata !"ap_bit_ref<8, true>", metadata !154, i32 1249, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1633 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EEixEi", metadata !154, i32 2113, metadata !1312, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2113} ; [ DW_TAG_subprogram ]
!1634 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE3bitEi", metadata !154, i32 2127, metadata !1630, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2127} ; [ DW_TAG_subprogram ]
!1635 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE3bitEi", metadata !154, i32 2141, metadata !1312, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2141} ; [ DW_TAG_subprogram ]
!1636 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE10and_reduceEv", metadata !154, i32 2321, metadata !1637, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2321} ; [ DW_TAG_subprogram ]
!1637 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1638, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1638 = metadata !{metadata !132, metadata !1150}
!1639 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE11nand_reduceEv", metadata !154, i32 2324, metadata !1637, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2324} ; [ DW_TAG_subprogram ]
!1640 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE9or_reduceEv", metadata !154, i32 2327, metadata !1637, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2327} ; [ DW_TAG_subprogram ]
!1641 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE10nor_reduceEv", metadata !154, i32 2330, metadata !1637, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2330} ; [ DW_TAG_subprogram ]
!1642 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE10xor_reduceEv", metadata !154, i32 2333, metadata !1637, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2333} ; [ DW_TAG_subprogram ]
!1643 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi8ELb1ELb1EE11xnor_reduceEv", metadata !154, i32 2336, metadata !1637, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2336} ; [ DW_TAG_subprogram ]
!1644 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE10and_reduceEv", metadata !154, i32 2340, metadata !1263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2340} ; [ DW_TAG_subprogram ]
!1645 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE11nand_reduceEv", metadata !154, i32 2343, metadata !1263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2343} ; [ DW_TAG_subprogram ]
!1646 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE9or_reduceEv", metadata !154, i32 2346, metadata !1263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2346} ; [ DW_TAG_subprogram ]
!1647 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE10nor_reduceEv", metadata !154, i32 2349, metadata !1263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2349} ; [ DW_TAG_subprogram ]
!1648 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE10xor_reduceEv", metadata !154, i32 2352, metadata !1263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2352} ; [ DW_TAG_subprogram ]
!1649 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE11xnor_reduceEv", metadata !154, i32 2355, metadata !1263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2355} ; [ DW_TAG_subprogram ]
!1650 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !154, i32 2362, metadata !1651, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2362} ; [ DW_TAG_subprogram ]
!1651 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1652, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1652 = metadata !{null, metadata !1261, metadata !442, metadata !130, metadata !443, metadata !132}
!1653 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE9to_stringE8BaseModeb", metadata !154, i32 2389, metadata !1654, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2389} ; [ DW_TAG_subprogram ]
!1654 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1655, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1655 = metadata !{metadata !442, metadata !1261, metadata !443, metadata !132}
!1656 = metadata !{i32 786478, i32 0, metadata !1134, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi8ELb1ELb1EE9to_stringEab", metadata !154, i32 2393, metadata !1657, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2393} ; [ DW_TAG_subprogram ]
!1657 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1658, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1658 = metadata !{metadata !442, metadata !1261, metadata !188, metadata !132}
!1659 = metadata !{metadata !1660, metadata !131, metadata !1619}
!1660 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !130, i64 8, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1661 = metadata !{i32 786478, i32 0, metadata !999, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !109, i32 1101, metadata !1662, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1101} ; [ DW_TAG_subprogram ]
!1662 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1663, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1663 = metadata !{metadata !130, metadata !1086}
!1664 = metadata !{i32 786478, i32 0, metadata !999, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !109, i32 1104, metadata !1665, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1104} ; [ DW_TAG_subprogram ]
!1665 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1666, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1666 = metadata !{metadata !207, metadata !1086}
!1667 = metadata !{i32 786478, i32 0, metadata !999, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !109, i32 1107, metadata !1668, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1107} ; [ DW_TAG_subprogram ]
!1668 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1669, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1669 = metadata !{metadata !219, metadata !1086}
!1670 = metadata !{i32 786478, i32 0, metadata !999, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !109, i32 1110, metadata !1671, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1110} ; [ DW_TAG_subprogram ]
!1671 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1672, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1672 = metadata !{metadata !224, metadata !1086}
!1673 = metadata !{i32 786478, i32 0, metadata !999, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !109, i32 1113, metadata !1674, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1113} ; [ DW_TAG_subprogram ]
!1674 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1675, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1675 = metadata !{metadata !238, metadata !1086}
!1676 = metadata !{i32 786478, i32 0, metadata !999, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !109, i32 1166, metadata !1677, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1166} ; [ DW_TAG_subprogram ]
!1677 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1678, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1678 = metadata !{metadata !242, metadata !1086}
!1679 = metadata !{i32 786478, i32 0, metadata !999, metadata !"to_half", metadata !"to_half", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_halfEv", metadata !109, i32 1204, metadata !1680, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1204} ; [ DW_TAG_subprogram ]
!1680 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1681, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1681 = metadata !{metadata !246, metadata !1086}
!1682 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !109, i32 1254, metadata !1674, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1254} ; [ DW_TAG_subprogram ]
!1683 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !109, i32 1258, metadata !1677, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1258} ; [ DW_TAG_subprogram ]
!1684 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator half", metadata !"operator half", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvDhEv", metadata !109, i32 1261, metadata !1680, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1261} ; [ DW_TAG_subprogram ]
!1685 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvbEv", metadata !109, i32 1265, metadata !1686, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1265} ; [ DW_TAG_subprogram ]
!1686 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1687, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1687 = metadata !{metadata !132, metadata !1086}
!1688 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !109, i32 1269, metadata !1689, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1269} ; [ DW_TAG_subprogram ]
!1689 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1690, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1690 = metadata !{metadata !184, metadata !1086}
!1691 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !109, i32 1273, metadata !1692, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1273} ; [ DW_TAG_subprogram ]
!1692 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1693, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1693 = metadata !{metadata !188, metadata !1086}
!1694 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !109, i32 1277, metadata !1695, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1277} ; [ DW_TAG_subprogram ]
!1695 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1696, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1696 = metadata !{metadata !192, metadata !1086}
!1697 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !109, i32 1281, metadata !1698, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1281} ; [ DW_TAG_subprogram ]
!1698 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1699, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1699 = metadata !{metadata !196, metadata !1086}
!1700 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !109, i32 1285, metadata !1701, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1285} ; [ DW_TAG_subprogram ]
!1701 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1702, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1702 = metadata !{metadata !200, metadata !1086}
!1703 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !109, i32 1290, metadata !1662, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1290} ; [ DW_TAG_subprogram ]
!1704 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !109, i32 1294, metadata !1665, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1294} ; [ DW_TAG_subprogram ]
!1705 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !109, i32 1299, metadata !1706, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1299} ; [ DW_TAG_subprogram ]
!1706 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1707, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1707 = metadata !{metadata !211, metadata !1086}
!1708 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !109, i32 1303, metadata !1709, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1303} ; [ DW_TAG_subprogram ]
!1709 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1710, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1710 = metadata !{metadata !215, metadata !1086}
!1711 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !109, i32 1316, metadata !1712, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1316} ; [ DW_TAG_subprogram ]
!1712 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1713, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1713 = metadata !{metadata !225, metadata !1086}
!1714 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !109, i32 1320, metadata !1715, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1320} ; [ DW_TAG_subprogram ]
!1715 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1716, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1716 = metadata !{metadata !220, metadata !1086}
!1717 = metadata !{i32 786478, i32 0, metadata !999, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !109, i32 1324, metadata !1662, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1324} ; [ DW_TAG_subprogram ]
!1718 = metadata !{i32 786478, i32 0, metadata !999, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !109, i32 1328, metadata !1719, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1328} ; [ DW_TAG_subprogram ]
!1719 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1720, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1720 = metadata !{metadata !130, metadata !1020}
!1721 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator+<38, 8, true, 5, 3, 0>", metadata !"operator+<38, 8, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEplILi38ELi8ELb1ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE4plusERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !109, i32 1400, metadata !995, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1032, i32 0, metadata !121, i32 1400} ; [ DW_TAG_subprogram ]
!1722 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !109, i32 1429, metadata !1723, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1429} ; [ DW_TAG_subprogram ]
!1723 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1724, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1724 = metadata !{metadata !1114, metadata !1020}
!1725 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !109, i32 1433, metadata !1723, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1433} ; [ DW_TAG_subprogram ]
!1726 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !109, i32 1441, metadata !1727, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1441} ; [ DW_TAG_subprogram ]
!1727 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1728, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1728 = metadata !{metadata !1031, metadata !1020, metadata !130}
!1729 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !109, i32 1447, metadata !1727, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1447} ; [ DW_TAG_subprogram ]
!1730 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !109, i32 1455, metadata !1731, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1455} ; [ DW_TAG_subprogram ]
!1731 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1732, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1732 = metadata !{metadata !999, metadata !1020}
!1733 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !109, i32 1459, metadata !1734, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1459} ; [ DW_TAG_subprogram ]
!1734 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1735, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1735 = metadata !{metadata !1736, metadata !1086}
!1736 = metadata !{i32 786434, null, metadata !"ap_fixed_base<39, 9, true, 5, 3, 0>", metadata !109, i32 512, i64 64, i64 64, i32 0, i32 0, null, metadata !1737, i32 0, null, metadata !2939} ; [ DW_TAG_class_type ]
!1737 = metadata !{metadata !1738, metadata !1754, metadata !1758, metadata !1761, metadata !1764, metadata !1767, metadata !1775, metadata !1778, metadata !1784, metadata !1787, metadata !1790, metadata !1793, metadata !1796, metadata !1799, metadata !1802, metadata !1805, metadata !1808, metadata !1811, metadata !1814, metadata !1817, metadata !1820, metadata !1823, metadata !1826, metadata !1830, metadata !1833, metadata !1836, metadata !1839, metadata !1842, metadata !1845, metadata !1848, metadata !1851, metadata !1854, metadata !1858, metadata !1861, metadata !1865, metadata !1868, metadata !1871, metadata !1874, metadata !1877, metadata !1880, metadata !1883, metadata !1886, metadata !1889, metadata !1892, metadata !1895, metadata !1898, metadata !1899, metadata !1900, metadata !1901, metadata !1904, metadata !1907, metadata !1910, metadata !1913, metadata !1916, metadata !1919, metadata !1920, metadata !1921, metadata !1924, metadata !1927, metadata !1930, metadata !1933, metadata !1934, metadata !1937, metadata !2847, metadata !2850, metadata !2851, metadata !2854, metadata !2855, metadata !2858, metadata !2861, metadata !2862, metadata !2863, metadata !2866, metadata !2869, metadata !2872, metadata !2873, metadata !2874, metadata !2877, metadata !2880, metadata !2881, metadata !2882, metadata !2885, metadata !2886, metadata !2887, metadata !2888, metadata !2889, metadata !2890, metadata !2894, metadata !2897, metadata !2898, metadata !2899, metadata !2902, metadata !2905, metadata !2909, metadata !2910, metadata !2913, metadata !2914, metadata !2917, metadata !2920, metadata !2921, metadata !2922, metadata !2923, metadata !2924, metadata !2927, metadata !2930, metadata !2931, metadata !2934, metadata !2937, metadata !2938}
!1738 = metadata !{i32 786460, metadata !1736, null, metadata !109, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1739} ; [ DW_TAG_inheritance ]
!1739 = metadata !{i32 786434, null, metadata !"ssdm_int<39 + 1024 * 0, true>", metadata !113, i32 41, i64 64, i64 64, i32 0, i32 0, null, metadata !1740, i32 0, null, metadata !1752} ; [ DW_TAG_class_type ]
!1740 = metadata !{metadata !1741, metadata !1743, metadata !1747}
!1741 = metadata !{i32 786445, metadata !1739, metadata !"V", metadata !113, i32 41, i64 39, i64 64, i64 0, i32 0, metadata !1742} ; [ DW_TAG_member ]
!1742 = metadata !{i32 786468, null, metadata !"int39", null, i32 0, i64 39, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!1743 = metadata !{i32 786478, i32 0, metadata !1739, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !113, i32 41, metadata !1744, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 41} ; [ DW_TAG_subprogram ]
!1744 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1745, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1745 = metadata !{null, metadata !1746}
!1746 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1739} ; [ DW_TAG_pointer_type ]
!1747 = metadata !{i32 786478, i32 0, metadata !1739, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !113, i32 41, metadata !1748, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !121, i32 41} ; [ DW_TAG_subprogram ]
!1748 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1749, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1749 = metadata !{null, metadata !1746, metadata !1750}
!1750 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1751} ; [ DW_TAG_reference_type ]
!1751 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1739} ; [ DW_TAG_const_type ]
!1752 = metadata !{metadata !1753, metadata !131}
!1753 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !130, i64 39, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1754 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !109, i32 522, metadata !1755, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 522} ; [ DW_TAG_subprogram ]
!1755 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1756, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1756 = metadata !{null, metadata !1757, metadata !132, metadata !132, metadata !132, metadata !132}
!1757 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1736} ; [ DW_TAG_pointer_type ]
!1758 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !109, i32 595, metadata !1759, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 595} ; [ DW_TAG_subprogram ]
!1759 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1760, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1760 = metadata !{metadata !132, metadata !1757, metadata !132, metadata !132, metadata !132}
!1761 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 653, metadata !1762, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 653} ; [ DW_TAG_subprogram ]
!1762 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1763, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1763 = metadata !{null, metadata !1757}
!1764 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"ap_fixed_base<38, 8, true, 5, 3, 0>", metadata !"ap_fixed_base<38, 8, true, 5, 3, 0>", metadata !"", metadata !109, i32 663, metadata !1765, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1032, i32 0, metadata !121, i32 663} ; [ DW_TAG_subprogram ]
!1765 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1766, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1766 = metadata !{null, metadata !1757, metadata !1030}
!1767 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"ap_fixed_base<39, 9, true, 5, 3, 0>", metadata !"ap_fixed_base<39, 9, true, 5, 3, 0>", metadata !"", metadata !109, i32 663, metadata !1768, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1772, i32 0, metadata !121, i32 663} ; [ DW_TAG_subprogram ]
!1768 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1769, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1769 = metadata !{null, metadata !1757, metadata !1770}
!1770 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1771} ; [ DW_TAG_reference_type ]
!1771 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1736} ; [ DW_TAG_const_type ]
!1772 = metadata !{metadata !1773, metadata !1774, metadata !151, metadata !152, metadata !163, metadata !171}
!1773 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !130, i64 39, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1774 = metadata !{i32 786480, null, metadata !"_AP_I2", metadata !130, i64 9, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1775 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"ap_fixed_base<38, 8, true, 5, 3, 0>", metadata !"ap_fixed_base<38, 8, true, 5, 3, 0>", metadata !"", metadata !109, i32 777, metadata !1776, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1032, i32 0, metadata !121, i32 777} ; [ DW_TAG_subprogram ]
!1776 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1777, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1777 = metadata !{null, metadata !1757, metadata !1038}
!1778 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"ap_fixed_base<39, 9, true, 5, 3, 0>", metadata !"ap_fixed_base<39, 9, true, 5, 3, 0>", metadata !"", metadata !109, i32 777, metadata !1779, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1772, i32 0, metadata !121, i32 777} ; [ DW_TAG_subprogram ]
!1779 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1780, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1780 = metadata !{null, metadata !1757, metadata !1781}
!1781 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1782} ; [ DW_TAG_reference_type ]
!1782 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1783} ; [ DW_TAG_const_type ]
!1783 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1736} ; [ DW_TAG_volatile_type ]
!1784 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 789, metadata !1785, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 789} ; [ DW_TAG_subprogram ]
!1785 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1786, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1786 = metadata !{null, metadata !1757, metadata !132}
!1787 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 790, metadata !1788, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 790} ; [ DW_TAG_subprogram ]
!1788 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1789, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1789 = metadata !{null, metadata !1757, metadata !184}
!1790 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 791, metadata !1791, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 791} ; [ DW_TAG_subprogram ]
!1791 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1792, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1792 = metadata !{null, metadata !1757, metadata !188}
!1793 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 792, metadata !1794, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 792} ; [ DW_TAG_subprogram ]
!1794 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1795, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1795 = metadata !{null, metadata !1757, metadata !192}
!1796 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 793, metadata !1797, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 793} ; [ DW_TAG_subprogram ]
!1797 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1798, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1798 = metadata !{null, metadata !1757, metadata !196}
!1799 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 794, metadata !1800, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 794} ; [ DW_TAG_subprogram ]
!1800 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1801, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1801 = metadata !{null, metadata !1757, metadata !200}
!1802 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 795, metadata !1803, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 795} ; [ DW_TAG_subprogram ]
!1803 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1804, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1804 = metadata !{null, metadata !1757, metadata !130}
!1805 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 796, metadata !1806, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 796} ; [ DW_TAG_subprogram ]
!1806 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1807, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1807 = metadata !{null, metadata !1757, metadata !207}
!1808 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 798, metadata !1809, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 798} ; [ DW_TAG_subprogram ]
!1809 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1810, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1810 = metadata !{null, metadata !1757, metadata !211}
!1811 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 799, metadata !1812, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 799} ; [ DW_TAG_subprogram ]
!1812 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1813, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1813 = metadata !{null, metadata !1757, metadata !215}
!1814 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 804, metadata !1815, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 804} ; [ DW_TAG_subprogram ]
!1815 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1816, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1816 = metadata !{null, metadata !1757, metadata !219}
!1817 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 805, metadata !1818, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 805} ; [ DW_TAG_subprogram ]
!1818 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1819, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1819 = metadata !{null, metadata !1757, metadata !224}
!1820 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 806, metadata !1821, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 806} ; [ DW_TAG_subprogram ]
!1821 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1822, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1822 = metadata !{null, metadata !1757, metadata !229}
!1823 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 813, metadata !1824, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 813} ; [ DW_TAG_subprogram ]
!1824 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1825, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1825 = metadata !{null, metadata !1757, metadata !229, metadata !188}
!1826 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !109, i32 849, metadata !1827, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 849} ; [ DW_TAG_subprogram ]
!1827 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1828, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1828 = metadata !{metadata !225, metadata !1829, metadata !238}
!1829 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1771} ; [ DW_TAG_pointer_type ]
!1830 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !109, i32 857, metadata !1831, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 857} ; [ DW_TAG_subprogram ]
!1831 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1832, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1832 = metadata !{metadata !207, metadata !1829, metadata !242}
!1833 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"halfToRawBits", metadata !"halfToRawBits", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13halfToRawBitsEDh", metadata !109, i32 865, metadata !1834, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 865} ; [ DW_TAG_subprogram ]
!1834 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1835, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1835 = metadata !{metadata !200, metadata !1829, metadata !246}
!1836 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !109, i32 874, metadata !1837, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 874} ; [ DW_TAG_subprogram ]
!1837 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1838, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1838 = metadata !{metadata !238, metadata !1829, metadata !225}
!1839 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !109, i32 883, metadata !1840, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 883} ; [ DW_TAG_subprogram ]
!1840 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1841, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1841 = metadata !{metadata !242, metadata !1829, metadata !207}
!1842 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"rawBitsToHalf", metadata !"rawBitsToHalf", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13rawBitsToHalfEt", metadata !109, i32 892, metadata !1843, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 892} ; [ DW_TAG_subprogram ]
!1843 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1844, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1844 = metadata !{metadata !246, metadata !1829, metadata !200}
!1845 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 901, metadata !1846, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 901} ; [ DW_TAG_subprogram ]
!1846 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1847, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1847 = metadata !{null, metadata !1757, metadata !238}
!1848 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 1014, metadata !1849, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1014} ; [ DW_TAG_subprogram ]
!1849 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1850, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1850 = metadata !{null, metadata !1757, metadata !242}
!1851 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 1018, metadata !1852, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1018} ; [ DW_TAG_subprogram ]
!1852 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1853, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1853 = metadata !{null, metadata !1757, metadata !246}
!1854 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !109, i32 1022, metadata !1855, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1022} ; [ DW_TAG_subprogram ]
!1855 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1856, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1856 = metadata !{metadata !1857, metadata !1757, metadata !1770}
!1857 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1736} ; [ DW_TAG_reference_type ]
!1858 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !109, i32 1029, metadata !1859, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1029} ; [ DW_TAG_subprogram ]
!1859 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1860, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1860 = metadata !{metadata !1857, metadata !1757, metadata !1781}
!1861 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !109, i32 1036, metadata !1862, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1036} ; [ DW_TAG_subprogram ]
!1862 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1863, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1863 = metadata !{null, metadata !1864, metadata !1770}
!1864 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1783} ; [ DW_TAG_pointer_type ]
!1865 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !109, i32 1042, metadata !1866, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1042} ; [ DW_TAG_subprogram ]
!1866 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1867, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1867 = metadata !{null, metadata !1864, metadata !1781}
!1868 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !109, i32 1051, metadata !1869, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1051} ; [ DW_TAG_subprogram ]
!1869 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1870, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1870 = metadata !{metadata !1857, metadata !1757, metadata !225}
!1871 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !109, i32 1057, metadata !1872, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1057} ; [ DW_TAG_subprogram ]
!1872 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1873, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1873 = metadata !{metadata !1736, metadata !225}
!1874 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !109, i32 1066, metadata !1875, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1066} ; [ DW_TAG_subprogram ]
!1875 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1876, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1876 = metadata !{metadata !1339, metadata !1829, metadata !132}
!1877 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !109, i32 1101, metadata !1878, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1101} ; [ DW_TAG_subprogram ]
!1878 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1879, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1879 = metadata !{metadata !130, metadata !1829}
!1880 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !109, i32 1104, metadata !1881, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1104} ; [ DW_TAG_subprogram ]
!1881 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1882, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1882 = metadata !{metadata !207, metadata !1829}
!1883 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !109, i32 1107, metadata !1884, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1107} ; [ DW_TAG_subprogram ]
!1884 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1885, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1885 = metadata !{metadata !219, metadata !1829}
!1886 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !109, i32 1110, metadata !1887, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1110} ; [ DW_TAG_subprogram ]
!1887 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1888, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1888 = metadata !{metadata !224, metadata !1829}
!1889 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !109, i32 1113, metadata !1890, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1113} ; [ DW_TAG_subprogram ]
!1890 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1891, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1891 = metadata !{metadata !238, metadata !1829}
!1892 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !109, i32 1166, metadata !1893, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1166} ; [ DW_TAG_subprogram ]
!1893 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1894, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1894 = metadata !{metadata !242, metadata !1829}
!1895 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"to_half", metadata !"to_half", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_halfEv", metadata !109, i32 1204, metadata !1896, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1204} ; [ DW_TAG_subprogram ]
!1896 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1897, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1897 = metadata !{metadata !246, metadata !1829}
!1898 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !109, i32 1254, metadata !1890, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1254} ; [ DW_TAG_subprogram ]
!1899 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !109, i32 1258, metadata !1893, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1258} ; [ DW_TAG_subprogram ]
!1900 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator half", metadata !"operator half", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvDhEv", metadata !109, i32 1261, metadata !1896, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1261} ; [ DW_TAG_subprogram ]
!1901 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvbEv", metadata !109, i32 1265, metadata !1902, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1265} ; [ DW_TAG_subprogram ]
!1902 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1903, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1903 = metadata !{metadata !132, metadata !1829}
!1904 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !109, i32 1269, metadata !1905, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1269} ; [ DW_TAG_subprogram ]
!1905 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1906, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1906 = metadata !{metadata !184, metadata !1829}
!1907 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !109, i32 1273, metadata !1908, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1273} ; [ DW_TAG_subprogram ]
!1908 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1909, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1909 = metadata !{metadata !188, metadata !1829}
!1910 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !109, i32 1277, metadata !1911, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1277} ; [ DW_TAG_subprogram ]
!1911 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1912, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1912 = metadata !{metadata !192, metadata !1829}
!1913 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !109, i32 1281, metadata !1914, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1281} ; [ DW_TAG_subprogram ]
!1914 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1915, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1915 = metadata !{metadata !196, metadata !1829}
!1916 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !109, i32 1285, metadata !1917, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1285} ; [ DW_TAG_subprogram ]
!1917 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1918, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1918 = metadata !{metadata !200, metadata !1829}
!1919 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !109, i32 1290, metadata !1878, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1290} ; [ DW_TAG_subprogram ]
!1920 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !109, i32 1294, metadata !1881, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1294} ; [ DW_TAG_subprogram ]
!1921 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !109, i32 1299, metadata !1922, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1299} ; [ DW_TAG_subprogram ]
!1922 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1923, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1923 = metadata !{metadata !211, metadata !1829}
!1924 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !109, i32 1303, metadata !1925, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1303} ; [ DW_TAG_subprogram ]
!1925 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1926, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1926 = metadata !{metadata !215, metadata !1829}
!1927 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !109, i32 1316, metadata !1928, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1316} ; [ DW_TAG_subprogram ]
!1928 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1929, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1929 = metadata !{metadata !225, metadata !1829}
!1930 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !109, i32 1320, metadata !1931, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1320} ; [ DW_TAG_subprogram ]
!1931 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1932, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1932 = metadata !{metadata !220, metadata !1829}
!1933 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !109, i32 1324, metadata !1878, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1324} ; [ DW_TAG_subprogram ]
!1934 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !109, i32 1328, metadata !1935, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1328} ; [ DW_TAG_subprogram ]
!1935 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1936, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1936 = metadata !{metadata !130, metadata !1757}
!1937 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator+<38, 8, true, 5, 3, 0>", metadata !"operator+<38, 8, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEplILi38ELi8ELb1ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE4plusERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !109, i32 1400, metadata !1938, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1032, i32 0, metadata !121, i32 1400} ; [ DW_TAG_subprogram ]
!1938 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1939, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1939 = metadata !{metadata !1940, metadata !1829, metadata !1030}
!1940 = metadata !{i32 786454, metadata !1941, metadata !"plus", metadata !109, i32 644, i64 0, i64 0, i64 0, i32 0, metadata !1943} ; [ DW_TAG_typedef ]
!1941 = metadata !{i32 786434, metadata !1736, metadata !"RType<38, 8, true>", metadata !109, i32 618, i64 8, i64 8, i32 0, i32 0, null, metadata !1258, i32 0, null, metadata !1942} ; [ DW_TAG_class_type ]
!1942 = metadata !{metadata !1033, metadata !1034, metadata !151}
!1943 = metadata !{i32 786434, null, metadata !"ap_fixed_base<40, 10, true, 5, 3, 0>", metadata !109, i32 512, i64 64, i64 64, i32 0, i32 0, null, metadata !1944, i32 0, null, metadata !2844} ; [ DW_TAG_class_type ]
!1944 = metadata !{metadata !1945, metadata !1961, metadata !1965, metadata !1968, metadata !1971, metadata !1979, metadata !1982, metadata !1985, metadata !1991, metadata !1994, metadata !1997, metadata !2000, metadata !2003, metadata !2006, metadata !2009, metadata !2012, metadata !2015, metadata !2018, metadata !2021, metadata !2024, metadata !2027, metadata !2030, metadata !2033, metadata !2036, metadata !2039, metadata !2043, metadata !2046, metadata !2049, metadata !2052, metadata !2055, metadata !2058, metadata !2061, metadata !2064, metadata !2067, metadata !2071, metadata !2074, metadata !2078, metadata !2081, metadata !2084, metadata !2087, metadata !2090, metadata !2093, metadata !2096, metadata !2099, metadata !2102, metadata !2105, metadata !2108, metadata !2111, metadata !2112, metadata !2113, metadata !2114, metadata !2117, metadata !2120, metadata !2123, metadata !2126, metadata !2129, metadata !2132, metadata !2133, metadata !2134, metadata !2137, metadata !2140, metadata !2143, metadata !2146, metadata !2147, metadata !2150, metadata !2751, metadata !2754, metadata !2755, metadata !2758, metadata !2759, metadata !2762, metadata !2766, metadata !2767, metadata !2768, metadata !2771, metadata !2774, metadata !2777, metadata !2778, metadata !2779, metadata !2782, metadata !2785, metadata !2786, metadata !2787, metadata !2790, metadata !2791, metadata !2792, metadata !2793, metadata !2794, metadata !2795, metadata !2799, metadata !2802, metadata !2803, metadata !2804, metadata !2807, metadata !2810, metadata !2814, metadata !2815, metadata !2818, metadata !2819, metadata !2822, metadata !2825, metadata !2826, metadata !2827, metadata !2828, metadata !2829, metadata !2832, metadata !2835, metadata !2836, metadata !2839, metadata !2842, metadata !2843}
!1945 = metadata !{i32 786460, metadata !1943, null, metadata !109, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1946} ; [ DW_TAG_inheritance ]
!1946 = metadata !{i32 786434, null, metadata !"ssdm_int<40 + 1024 * 0, true>", metadata !113, i32 42, i64 64, i64 64, i32 0, i32 0, null, metadata !1947, i32 0, null, metadata !1959} ; [ DW_TAG_class_type ]
!1947 = metadata !{metadata !1948, metadata !1950, metadata !1954}
!1948 = metadata !{i32 786445, metadata !1946, metadata !"V", metadata !113, i32 42, i64 40, i64 64, i64 0, i32 0, metadata !1949} ; [ DW_TAG_member ]
!1949 = metadata !{i32 786468, null, metadata !"int40", null, i32 0, i64 40, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!1950 = metadata !{i32 786478, i32 0, metadata !1946, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !113, i32 42, metadata !1951, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 42} ; [ DW_TAG_subprogram ]
!1951 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1952, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1952 = metadata !{null, metadata !1953}
!1953 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1946} ; [ DW_TAG_pointer_type ]
!1954 = metadata !{i32 786478, i32 0, metadata !1946, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !113, i32 42, metadata !1955, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !121, i32 42} ; [ DW_TAG_subprogram ]
!1955 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1956, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1956 = metadata !{null, metadata !1953, metadata !1957}
!1957 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1958} ; [ DW_TAG_reference_type ]
!1958 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1946} ; [ DW_TAG_const_type ]
!1959 = metadata !{metadata !1960, metadata !131}
!1960 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !130, i64 40, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1961 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !109, i32 522, metadata !1962, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 522} ; [ DW_TAG_subprogram ]
!1962 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1963, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1963 = metadata !{null, metadata !1964, metadata !132, metadata !132, metadata !132, metadata !132}
!1964 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1943} ; [ DW_TAG_pointer_type ]
!1965 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !109, i32 595, metadata !1966, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 595} ; [ DW_TAG_subprogram ]
!1966 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1967, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1967 = metadata !{metadata !132, metadata !1964, metadata !132, metadata !132, metadata !132}
!1968 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 653, metadata !1969, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 653} ; [ DW_TAG_subprogram ]
!1969 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1970, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1970 = metadata !{null, metadata !1964}
!1971 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"ap_fixed_base<40, 10, true, 5, 3, 0>", metadata !"ap_fixed_base<40, 10, true, 5, 3, 0>", metadata !"", metadata !109, i32 663, metadata !1972, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1976, i32 0, metadata !121, i32 663} ; [ DW_TAG_subprogram ]
!1972 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1973, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1973 = metadata !{null, metadata !1964, metadata !1974}
!1974 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1975} ; [ DW_TAG_reference_type ]
!1975 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1943} ; [ DW_TAG_const_type ]
!1976 = metadata !{metadata !1977, metadata !1978, metadata !151, metadata !152, metadata !163, metadata !171}
!1977 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !130, i64 40, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1978 = metadata !{i32 786480, null, metadata !"_AP_I2", metadata !130, i64 10, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1979 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"ap_fixed_base<38, 8, true, 5, 3, 0>", metadata !"ap_fixed_base<38, 8, true, 5, 3, 0>", metadata !"", metadata !109, i32 663, metadata !1980, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1032, i32 0, metadata !121, i32 663} ; [ DW_TAG_subprogram ]
!1980 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1981, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1981 = metadata !{null, metadata !1964, metadata !1030}
!1982 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"ap_fixed_base<39, 9, true, 5, 3, 0>", metadata !"ap_fixed_base<39, 9, true, 5, 3, 0>", metadata !"", metadata !109, i32 663, metadata !1983, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1772, i32 0, metadata !121, i32 663} ; [ DW_TAG_subprogram ]
!1983 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1984, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1984 = metadata !{null, metadata !1964, metadata !1770}
!1985 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"ap_fixed_base<40, 10, true, 5, 3, 0>", metadata !"ap_fixed_base<40, 10, true, 5, 3, 0>", metadata !"", metadata !109, i32 777, metadata !1986, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1976, i32 0, metadata !121, i32 777} ; [ DW_TAG_subprogram ]
!1986 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1987, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1987 = metadata !{null, metadata !1964, metadata !1988}
!1988 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1989} ; [ DW_TAG_reference_type ]
!1989 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1990} ; [ DW_TAG_const_type ]
!1990 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1943} ; [ DW_TAG_volatile_type ]
!1991 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"ap_fixed_base<38, 8, true, 5, 3, 0>", metadata !"ap_fixed_base<38, 8, true, 5, 3, 0>", metadata !"", metadata !109, i32 777, metadata !1992, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1032, i32 0, metadata !121, i32 777} ; [ DW_TAG_subprogram ]
!1992 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1993, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1993 = metadata !{null, metadata !1964, metadata !1038}
!1994 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"ap_fixed_base<39, 9, true, 5, 3, 0>", metadata !"ap_fixed_base<39, 9, true, 5, 3, 0>", metadata !"", metadata !109, i32 777, metadata !1995, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1772, i32 0, metadata !121, i32 777} ; [ DW_TAG_subprogram ]
!1995 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1996, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1996 = metadata !{null, metadata !1964, metadata !1781}
!1997 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 789, metadata !1998, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 789} ; [ DW_TAG_subprogram ]
!1998 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1999, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1999 = metadata !{null, metadata !1964, metadata !132}
!2000 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 790, metadata !2001, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 790} ; [ DW_TAG_subprogram ]
!2001 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2002, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2002 = metadata !{null, metadata !1964, metadata !184}
!2003 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 791, metadata !2004, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 791} ; [ DW_TAG_subprogram ]
!2004 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2005, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2005 = metadata !{null, metadata !1964, metadata !188}
!2006 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 792, metadata !2007, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 792} ; [ DW_TAG_subprogram ]
!2007 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2008, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2008 = metadata !{null, metadata !1964, metadata !192}
!2009 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 793, metadata !2010, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 793} ; [ DW_TAG_subprogram ]
!2010 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2011, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2011 = metadata !{null, metadata !1964, metadata !196}
!2012 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 794, metadata !2013, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 794} ; [ DW_TAG_subprogram ]
!2013 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2014, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2014 = metadata !{null, metadata !1964, metadata !200}
!2015 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 795, metadata !2016, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 795} ; [ DW_TAG_subprogram ]
!2016 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2017, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2017 = metadata !{null, metadata !1964, metadata !130}
!2018 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 796, metadata !2019, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 796} ; [ DW_TAG_subprogram ]
!2019 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2020, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2020 = metadata !{null, metadata !1964, metadata !207}
!2021 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 798, metadata !2022, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 798} ; [ DW_TAG_subprogram ]
!2022 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2023, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2023 = metadata !{null, metadata !1964, metadata !211}
!2024 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 799, metadata !2025, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 799} ; [ DW_TAG_subprogram ]
!2025 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2026, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2026 = metadata !{null, metadata !1964, metadata !215}
!2027 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 804, metadata !2028, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 804} ; [ DW_TAG_subprogram ]
!2028 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2029, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2029 = metadata !{null, metadata !1964, metadata !219}
!2030 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 805, metadata !2031, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 805} ; [ DW_TAG_subprogram ]
!2031 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2032, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2032 = metadata !{null, metadata !1964, metadata !224}
!2033 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 806, metadata !2034, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 806} ; [ DW_TAG_subprogram ]
!2034 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2035, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2035 = metadata !{null, metadata !1964, metadata !229}
!2036 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 813, metadata !2037, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 813} ; [ DW_TAG_subprogram ]
!2037 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2038, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2038 = metadata !{null, metadata !1964, metadata !229, metadata !188}
!2039 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !109, i32 849, metadata !2040, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 849} ; [ DW_TAG_subprogram ]
!2040 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2041, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2041 = metadata !{metadata !225, metadata !2042, metadata !238}
!2042 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1975} ; [ DW_TAG_pointer_type ]
!2043 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !109, i32 857, metadata !2044, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 857} ; [ DW_TAG_subprogram ]
!2044 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2045, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2045 = metadata !{metadata !207, metadata !2042, metadata !242}
!2046 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"halfToRawBits", metadata !"halfToRawBits", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13halfToRawBitsEDh", metadata !109, i32 865, metadata !2047, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 865} ; [ DW_TAG_subprogram ]
!2047 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2048, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2048 = metadata !{metadata !200, metadata !2042, metadata !246}
!2049 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !109, i32 874, metadata !2050, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 874} ; [ DW_TAG_subprogram ]
!2050 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2051, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2051 = metadata !{metadata !238, metadata !2042, metadata !225}
!2052 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !109, i32 883, metadata !2053, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 883} ; [ DW_TAG_subprogram ]
!2053 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2054, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2054 = metadata !{metadata !242, metadata !2042, metadata !207}
!2055 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"rawBitsToHalf", metadata !"rawBitsToHalf", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13rawBitsToHalfEt", metadata !109, i32 892, metadata !2056, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 892} ; [ DW_TAG_subprogram ]
!2056 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2057, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2057 = metadata !{metadata !246, metadata !2042, metadata !200}
!2058 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 901, metadata !2059, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 901} ; [ DW_TAG_subprogram ]
!2059 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2060, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2060 = metadata !{null, metadata !1964, metadata !238}
!2061 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 1014, metadata !2062, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1014} ; [ DW_TAG_subprogram ]
!2062 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2063, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2063 = metadata !{null, metadata !1964, metadata !242}
!2064 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 1018, metadata !2065, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1018} ; [ DW_TAG_subprogram ]
!2065 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2066, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2066 = metadata !{null, metadata !1964, metadata !246}
!2067 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !109, i32 1022, metadata !2068, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1022} ; [ DW_TAG_subprogram ]
!2068 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2069, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2069 = metadata !{metadata !2070, metadata !1964, metadata !1974}
!2070 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1943} ; [ DW_TAG_reference_type ]
!2071 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !109, i32 1029, metadata !2072, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1029} ; [ DW_TAG_subprogram ]
!2072 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2073, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2073 = metadata !{metadata !2070, metadata !1964, metadata !1988}
!2074 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !109, i32 1036, metadata !2075, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1036} ; [ DW_TAG_subprogram ]
!2075 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2076, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2076 = metadata !{null, metadata !2077, metadata !1974}
!2077 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1990} ; [ DW_TAG_pointer_type ]
!2078 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !109, i32 1042, metadata !2079, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1042} ; [ DW_TAG_subprogram ]
!2079 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2080, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2080 = metadata !{null, metadata !2077, metadata !1988}
!2081 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !109, i32 1051, metadata !2082, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1051} ; [ DW_TAG_subprogram ]
!2082 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2083, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2083 = metadata !{metadata !2070, metadata !1964, metadata !225}
!2084 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !109, i32 1057, metadata !2085, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1057} ; [ DW_TAG_subprogram ]
!2085 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2086, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2086 = metadata !{metadata !1943, metadata !225}
!2087 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !109, i32 1066, metadata !2088, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1066} ; [ DW_TAG_subprogram ]
!2088 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2089, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2089 = metadata !{metadata !1543, metadata !2042, metadata !132}
!2090 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !109, i32 1101, metadata !2091, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1101} ; [ DW_TAG_subprogram ]
!2091 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2092, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2092 = metadata !{metadata !130, metadata !2042}
!2093 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !109, i32 1104, metadata !2094, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1104} ; [ DW_TAG_subprogram ]
!2094 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2095, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2095 = metadata !{metadata !207, metadata !2042}
!2096 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !109, i32 1107, metadata !2097, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1107} ; [ DW_TAG_subprogram ]
!2097 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2098, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2098 = metadata !{metadata !219, metadata !2042}
!2099 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !109, i32 1110, metadata !2100, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1110} ; [ DW_TAG_subprogram ]
!2100 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2101, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2101 = metadata !{metadata !224, metadata !2042}
!2102 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !109, i32 1113, metadata !2103, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1113} ; [ DW_TAG_subprogram ]
!2103 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2104, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2104 = metadata !{metadata !238, metadata !2042}
!2105 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !109, i32 1166, metadata !2106, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1166} ; [ DW_TAG_subprogram ]
!2106 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2107, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2107 = metadata !{metadata !242, metadata !2042}
!2108 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"to_half", metadata !"to_half", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_halfEv", metadata !109, i32 1204, metadata !2109, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1204} ; [ DW_TAG_subprogram ]
!2109 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2110, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2110 = metadata !{metadata !246, metadata !2042}
!2111 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !109, i32 1254, metadata !2103, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1254} ; [ DW_TAG_subprogram ]
!2112 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !109, i32 1258, metadata !2106, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1258} ; [ DW_TAG_subprogram ]
!2113 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator half", metadata !"operator half", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvDhEv", metadata !109, i32 1261, metadata !2109, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1261} ; [ DW_TAG_subprogram ]
!2114 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvbEv", metadata !109, i32 1265, metadata !2115, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1265} ; [ DW_TAG_subprogram ]
!2115 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2116, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2116 = metadata !{metadata !132, metadata !2042}
!2117 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !109, i32 1269, metadata !2118, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1269} ; [ DW_TAG_subprogram ]
!2118 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2119, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2119 = metadata !{metadata !184, metadata !2042}
!2120 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !109, i32 1273, metadata !2121, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1273} ; [ DW_TAG_subprogram ]
!2121 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2122, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2122 = metadata !{metadata !188, metadata !2042}
!2123 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !109, i32 1277, metadata !2124, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1277} ; [ DW_TAG_subprogram ]
!2124 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2125, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2125 = metadata !{metadata !192, metadata !2042}
!2126 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !109, i32 1281, metadata !2127, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1281} ; [ DW_TAG_subprogram ]
!2127 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2128, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2128 = metadata !{metadata !196, metadata !2042}
!2129 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !109, i32 1285, metadata !2130, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1285} ; [ DW_TAG_subprogram ]
!2130 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2131, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2131 = metadata !{metadata !200, metadata !2042}
!2132 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !109, i32 1290, metadata !2091, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1290} ; [ DW_TAG_subprogram ]
!2133 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !109, i32 1294, metadata !2094, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1294} ; [ DW_TAG_subprogram ]
!2134 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !109, i32 1299, metadata !2135, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1299} ; [ DW_TAG_subprogram ]
!2135 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2136, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2136 = metadata !{metadata !211, metadata !2042}
!2137 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !109, i32 1303, metadata !2138, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1303} ; [ DW_TAG_subprogram ]
!2138 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2139, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2139 = metadata !{metadata !215, metadata !2042}
!2140 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !109, i32 1316, metadata !2141, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1316} ; [ DW_TAG_subprogram ]
!2141 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2142, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2142 = metadata !{metadata !225, metadata !2042}
!2143 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !109, i32 1320, metadata !2144, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1320} ; [ DW_TAG_subprogram ]
!2144 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2145, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2145 = metadata !{metadata !220, metadata !2042}
!2146 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !109, i32 1324, metadata !2091, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1324} ; [ DW_TAG_subprogram ]
!2147 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !109, i32 1328, metadata !2148, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1328} ; [ DW_TAG_subprogram ]
!2148 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2149, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2149 = metadata !{metadata !130, metadata !1964}
!2150 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator/<19, 4, true, 5, 3, 0>", metadata !"operator/<19, 4, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEdvILi19ELi4ELb1ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE3divERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !109, i32 1373, metadata !2151, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !504, i32 0, metadata !121, i32 1373} ; [ DW_TAG_subprogram ]
!2151 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2152, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2152 = metadata !{metadata !2153, metadata !2042, metadata !502}
!2153 = metadata !{i32 786454, metadata !2154, metadata !"div", metadata !109, i32 647, i64 0, i64 0, i64 0, i32 0, metadata !2156} ; [ DW_TAG_typedef ]
!2154 = metadata !{i32 786434, metadata !1943, metadata !"RType<19, 4, true>", metadata !109, i32 618, i64 8, i64 8, i32 0, i32 0, null, metadata !1258, i32 0, null, metadata !2155} ; [ DW_TAG_class_type ]
!2155 = metadata !{metadata !505, metadata !506, metadata !151}
!2156 = metadata !{i32 786434, null, metadata !"ap_fixed_base<56, 26, true, 5, 3, 0>", metadata !109, i32 512, i64 64, i64 64, i32 0, i32 0, null, metadata !2157, i32 0, null, metadata !2748} ; [ DW_TAG_class_type ]
!2157 = metadata !{metadata !2158, metadata !2174, metadata !2178, metadata !2181, metadata !2184, metadata !2192, metadata !2198, metadata !2201, metadata !2204, metadata !2207, metadata !2210, metadata !2213, metadata !2216, metadata !2219, metadata !2222, metadata !2225, metadata !2228, metadata !2231, metadata !2234, metadata !2237, metadata !2240, metadata !2244, metadata !2247, metadata !2250, metadata !2253, metadata !2256, metadata !2259, metadata !2262, metadata !2265, metadata !2268, metadata !2272, metadata !2275, metadata !2279, metadata !2282, metadata !2285, metadata !2288, metadata !2292, metadata !2295, metadata !2298, metadata !2301, metadata !2304, metadata !2307, metadata !2310, metadata !2313, metadata !2314, metadata !2315, metadata !2316, metadata !2319, metadata !2322, metadata !2325, metadata !2328, metadata !2331, metadata !2334, metadata !2335, metadata !2336, metadata !2339, metadata !2342, metadata !2345, metadata !2348, metadata !2349, metadata !2352, metadata !2355, metadata !2356, metadata !2359, metadata !2360, metadata !2363, metadata !2670, metadata !2671, metadata !2672, metadata !2675, metadata !2678, metadata !2681, metadata !2682, metadata !2683, metadata !2686, metadata !2689, metadata !2690, metadata !2691, metadata !2694, metadata !2695, metadata !2696, metadata !2697, metadata !2698, metadata !2699, metadata !2703, metadata !2706, metadata !2707, metadata !2708, metadata !2711, metadata !2714, metadata !2718, metadata !2719, metadata !2722, metadata !2723, metadata !2726, metadata !2729, metadata !2730, metadata !2731, metadata !2732, metadata !2733, metadata !2736, metadata !2739, metadata !2740, metadata !2743, metadata !2746, metadata !2747}
!2158 = metadata !{i32 786460, metadata !2156, null, metadata !109, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2159} ; [ DW_TAG_inheritance ]
!2159 = metadata !{i32 786434, null, metadata !"ssdm_int<56 + 1024 * 0, true>", metadata !113, i32 58, i64 64, i64 64, i32 0, i32 0, null, metadata !2160, i32 0, null, metadata !2172} ; [ DW_TAG_class_type ]
!2160 = metadata !{metadata !2161, metadata !2163, metadata !2167}
!2161 = metadata !{i32 786445, metadata !2159, metadata !"V", metadata !113, i32 58, i64 56, i64 64, i64 0, i32 0, metadata !2162} ; [ DW_TAG_member ]
!2162 = metadata !{i32 786468, null, metadata !"int56", null, i32 0, i64 56, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!2163 = metadata !{i32 786478, i32 0, metadata !2159, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !113, i32 58, metadata !2164, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 58} ; [ DW_TAG_subprogram ]
!2164 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2165, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2165 = metadata !{null, metadata !2166}
!2166 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2159} ; [ DW_TAG_pointer_type ]
!2167 = metadata !{i32 786478, i32 0, metadata !2159, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !113, i32 58, metadata !2168, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !121, i32 58} ; [ DW_TAG_subprogram ]
!2168 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2169, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2169 = metadata !{null, metadata !2166, metadata !2170}
!2170 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2171} ; [ DW_TAG_reference_type ]
!2171 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2159} ; [ DW_TAG_const_type ]
!2172 = metadata !{metadata !2173, metadata !131}
!2173 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !130, i64 56, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2174 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !109, i32 522, metadata !2175, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 522} ; [ DW_TAG_subprogram ]
!2175 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2176, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2176 = metadata !{null, metadata !2177, metadata !132, metadata !132, metadata !132, metadata !132}
!2177 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2156} ; [ DW_TAG_pointer_type ]
!2178 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !109, i32 595, metadata !2179, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 595} ; [ DW_TAG_subprogram ]
!2179 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2180, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2180 = metadata !{metadata !132, metadata !2177, metadata !132, metadata !132, metadata !132}
!2181 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 653, metadata !2182, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 653} ; [ DW_TAG_subprogram ]
!2182 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2183, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2183 = metadata !{null, metadata !2177}
!2184 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"ap_fixed_base<56, 26, true, 5, 3, 0>", metadata !"ap_fixed_base<56, 26, true, 5, 3, 0>", metadata !"", metadata !109, i32 663, metadata !2185, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2189, i32 0, metadata !121, i32 663} ; [ DW_TAG_subprogram ]
!2185 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2186, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2186 = metadata !{null, metadata !2177, metadata !2187}
!2187 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2188} ; [ DW_TAG_reference_type ]
!2188 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2156} ; [ DW_TAG_const_type ]
!2189 = metadata !{metadata !2190, metadata !2191, metadata !151, metadata !152, metadata !163, metadata !171}
!2190 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !130, i64 56, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2191 = metadata !{i32 786480, null, metadata !"_AP_I2", metadata !130, i64 26, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2192 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"ap_fixed_base<56, 26, true, 5, 3, 0>", metadata !"ap_fixed_base<56, 26, true, 5, 3, 0>", metadata !"", metadata !109, i32 777, metadata !2193, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2189, i32 0, metadata !121, i32 777} ; [ DW_TAG_subprogram ]
!2193 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2194, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2194 = metadata !{null, metadata !2177, metadata !2195}
!2195 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2196} ; [ DW_TAG_reference_type ]
!2196 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2197} ; [ DW_TAG_const_type ]
!2197 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2156} ; [ DW_TAG_volatile_type ]
!2198 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 789, metadata !2199, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 789} ; [ DW_TAG_subprogram ]
!2199 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2200, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2200 = metadata !{null, metadata !2177, metadata !132}
!2201 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 790, metadata !2202, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 790} ; [ DW_TAG_subprogram ]
!2202 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2203, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2203 = metadata !{null, metadata !2177, metadata !184}
!2204 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 791, metadata !2205, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 791} ; [ DW_TAG_subprogram ]
!2205 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2206, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2206 = metadata !{null, metadata !2177, metadata !188}
!2207 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 792, metadata !2208, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 792} ; [ DW_TAG_subprogram ]
!2208 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2209, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2209 = metadata !{null, metadata !2177, metadata !192}
!2210 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 793, metadata !2211, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 793} ; [ DW_TAG_subprogram ]
!2211 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2212, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2212 = metadata !{null, metadata !2177, metadata !196}
!2213 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 794, metadata !2214, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 794} ; [ DW_TAG_subprogram ]
!2214 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2215, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2215 = metadata !{null, metadata !2177, metadata !200}
!2216 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 795, metadata !2217, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 795} ; [ DW_TAG_subprogram ]
!2217 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2218, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2218 = metadata !{null, metadata !2177, metadata !130}
!2219 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 796, metadata !2220, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 796} ; [ DW_TAG_subprogram ]
!2220 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2221, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2221 = metadata !{null, metadata !2177, metadata !207}
!2222 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 798, metadata !2223, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 798} ; [ DW_TAG_subprogram ]
!2223 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2224, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2224 = metadata !{null, metadata !2177, metadata !211}
!2225 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 799, metadata !2226, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 799} ; [ DW_TAG_subprogram ]
!2226 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2227, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2227 = metadata !{null, metadata !2177, metadata !215}
!2228 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 804, metadata !2229, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 804} ; [ DW_TAG_subprogram ]
!2229 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2230, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2230 = metadata !{null, metadata !2177, metadata !219}
!2231 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 805, metadata !2232, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 805} ; [ DW_TAG_subprogram ]
!2232 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2233, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2233 = metadata !{null, metadata !2177, metadata !224}
!2234 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 806, metadata !2235, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 806} ; [ DW_TAG_subprogram ]
!2235 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2236, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2236 = metadata !{null, metadata !2177, metadata !229}
!2237 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 813, metadata !2238, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 813} ; [ DW_TAG_subprogram ]
!2238 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2239, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2239 = metadata !{null, metadata !2177, metadata !229, metadata !188}
!2240 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !109, i32 849, metadata !2241, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 849} ; [ DW_TAG_subprogram ]
!2241 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2242, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2242 = metadata !{metadata !225, metadata !2243, metadata !238}
!2243 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2188} ; [ DW_TAG_pointer_type ]
!2244 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !109, i32 857, metadata !2245, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 857} ; [ DW_TAG_subprogram ]
!2245 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2246, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2246 = metadata !{metadata !207, metadata !2243, metadata !242}
!2247 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"halfToRawBits", metadata !"halfToRawBits", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13halfToRawBitsEDh", metadata !109, i32 865, metadata !2248, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 865} ; [ DW_TAG_subprogram ]
!2248 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2249, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2249 = metadata !{metadata !200, metadata !2243, metadata !246}
!2250 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !109, i32 874, metadata !2251, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 874} ; [ DW_TAG_subprogram ]
!2251 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2252, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2252 = metadata !{metadata !238, metadata !2243, metadata !225}
!2253 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !109, i32 883, metadata !2254, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 883} ; [ DW_TAG_subprogram ]
!2254 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2255, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2255 = metadata !{metadata !242, metadata !2243, metadata !207}
!2256 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"rawBitsToHalf", metadata !"rawBitsToHalf", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13rawBitsToHalfEt", metadata !109, i32 892, metadata !2257, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 892} ; [ DW_TAG_subprogram ]
!2257 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2258, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2258 = metadata !{metadata !246, metadata !2243, metadata !200}
!2259 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 901, metadata !2260, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 901} ; [ DW_TAG_subprogram ]
!2260 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2261, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2261 = metadata !{null, metadata !2177, metadata !238}
!2262 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 1014, metadata !2263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1014} ; [ DW_TAG_subprogram ]
!2263 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2264, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2264 = metadata !{null, metadata !2177, metadata !242}
!2265 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 1018, metadata !2266, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1018} ; [ DW_TAG_subprogram ]
!2266 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2267, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2267 = metadata !{null, metadata !2177, metadata !246}
!2268 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !109, i32 1022, metadata !2269, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1022} ; [ DW_TAG_subprogram ]
!2269 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2270, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2270 = metadata !{metadata !2271, metadata !2177, metadata !2187}
!2271 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2156} ; [ DW_TAG_reference_type ]
!2272 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !109, i32 1029, metadata !2273, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1029} ; [ DW_TAG_subprogram ]
!2273 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2274, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2274 = metadata !{metadata !2271, metadata !2177, metadata !2195}
!2275 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !109, i32 1036, metadata !2276, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1036} ; [ DW_TAG_subprogram ]
!2276 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2277, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2277 = metadata !{null, metadata !2278, metadata !2187}
!2278 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2197} ; [ DW_TAG_pointer_type ]
!2279 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !109, i32 1042, metadata !2280, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1042} ; [ DW_TAG_subprogram ]
!2280 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2281, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2281 = metadata !{null, metadata !2278, metadata !2195}
!2282 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !109, i32 1051, metadata !2283, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1051} ; [ DW_TAG_subprogram ]
!2283 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2284, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2284 = metadata !{metadata !2271, metadata !2177, metadata !225}
!2285 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !109, i32 1057, metadata !2286, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1057} ; [ DW_TAG_subprogram ]
!2286 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2287, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2287 = metadata !{metadata !2156, metadata !225}
!2288 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !109, i32 1066, metadata !2289, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1066} ; [ DW_TAG_subprogram ]
!2289 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2290, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2290 = metadata !{metadata !2291, metadata !2243, metadata !132}
!2291 = metadata !{i32 786434, null, metadata !"ap_int_base<26, true, true>", metadata !154, i32 651, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2292 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !109, i32 1101, metadata !2293, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1101} ; [ DW_TAG_subprogram ]
!2293 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2294, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2294 = metadata !{metadata !130, metadata !2243}
!2295 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !109, i32 1104, metadata !2296, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1104} ; [ DW_TAG_subprogram ]
!2296 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2297, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2297 = metadata !{metadata !207, metadata !2243}
!2298 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !109, i32 1107, metadata !2299, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1107} ; [ DW_TAG_subprogram ]
!2299 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2300, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2300 = metadata !{metadata !219, metadata !2243}
!2301 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !109, i32 1110, metadata !2302, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1110} ; [ DW_TAG_subprogram ]
!2302 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2303, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2303 = metadata !{metadata !224, metadata !2243}
!2304 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !109, i32 1113, metadata !2305, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1113} ; [ DW_TAG_subprogram ]
!2305 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2306, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2306 = metadata !{metadata !238, metadata !2243}
!2307 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !109, i32 1166, metadata !2308, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1166} ; [ DW_TAG_subprogram ]
!2308 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2309, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2309 = metadata !{metadata !242, metadata !2243}
!2310 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"to_half", metadata !"to_half", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_halfEv", metadata !109, i32 1204, metadata !2311, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1204} ; [ DW_TAG_subprogram ]
!2311 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2312, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2312 = metadata !{metadata !246, metadata !2243}
!2313 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !109, i32 1254, metadata !2305, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1254} ; [ DW_TAG_subprogram ]
!2314 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !109, i32 1258, metadata !2308, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1258} ; [ DW_TAG_subprogram ]
!2315 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator half", metadata !"operator half", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvDhEv", metadata !109, i32 1261, metadata !2311, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1261} ; [ DW_TAG_subprogram ]
!2316 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvbEv", metadata !109, i32 1265, metadata !2317, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1265} ; [ DW_TAG_subprogram ]
!2317 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2318, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2318 = metadata !{metadata !132, metadata !2243}
!2319 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !109, i32 1269, metadata !2320, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1269} ; [ DW_TAG_subprogram ]
!2320 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2321, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2321 = metadata !{metadata !184, metadata !2243}
!2322 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !109, i32 1273, metadata !2323, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1273} ; [ DW_TAG_subprogram ]
!2323 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2324, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2324 = metadata !{metadata !188, metadata !2243}
!2325 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !109, i32 1277, metadata !2326, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1277} ; [ DW_TAG_subprogram ]
!2326 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2327, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2327 = metadata !{metadata !192, metadata !2243}
!2328 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !109, i32 1281, metadata !2329, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1281} ; [ DW_TAG_subprogram ]
!2329 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2330, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2330 = metadata !{metadata !196, metadata !2243}
!2331 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !109, i32 1285, metadata !2332, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1285} ; [ DW_TAG_subprogram ]
!2332 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2333, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2333 = metadata !{metadata !200, metadata !2243}
!2334 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !109, i32 1290, metadata !2293, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1290} ; [ DW_TAG_subprogram ]
!2335 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !109, i32 1294, metadata !2296, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1294} ; [ DW_TAG_subprogram ]
!2336 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !109, i32 1299, metadata !2337, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1299} ; [ DW_TAG_subprogram ]
!2337 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2338, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2338 = metadata !{metadata !211, metadata !2243}
!2339 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !109, i32 1303, metadata !2340, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1303} ; [ DW_TAG_subprogram ]
!2340 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2341, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2341 = metadata !{metadata !215, metadata !2243}
!2342 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !109, i32 1316, metadata !2343, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1316} ; [ DW_TAG_subprogram ]
!2343 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2344, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2344 = metadata !{metadata !225, metadata !2243}
!2345 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !109, i32 1320, metadata !2346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1320} ; [ DW_TAG_subprogram ]
!2346 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2347, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2347 = metadata !{metadata !220, metadata !2243}
!2348 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !109, i32 1324, metadata !2293, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1324} ; [ DW_TAG_subprogram ]
!2349 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !109, i32 1328, metadata !2350, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1328} ; [ DW_TAG_subprogram ]
!2350 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2351, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2351 = metadata !{metadata !130, metadata !2177}
!2352 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !109, i32 1429, metadata !2353, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1429} ; [ DW_TAG_subprogram ]
!2353 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2354, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2354 = metadata !{metadata !2271, metadata !2177}
!2355 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !109, i32 1433, metadata !2353, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1433} ; [ DW_TAG_subprogram ]
!2356 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !109, i32 1441, metadata !2357, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1441} ; [ DW_TAG_subprogram ]
!2357 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2358, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2358 = metadata !{metadata !2188, metadata !2177, metadata !130}
!2359 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !109, i32 1447, metadata !2357, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1447} ; [ DW_TAG_subprogram ]
!2360 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !109, i32 1455, metadata !2361, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1455} ; [ DW_TAG_subprogram ]
!2361 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2362, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2362 = metadata !{metadata !2156, metadata !2177}
!2363 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !109, i32 1459, metadata !2364, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1459} ; [ DW_TAG_subprogram ]
!2364 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2365, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2365 = metadata !{metadata !2366, metadata !2243}
!2366 = metadata !{i32 786434, null, metadata !"ap_fixed_base<57, 27, true, 5, 3, 0>", metadata !109, i32 512, i64 64, i64 64, i32 0, i32 0, null, metadata !2367, i32 0, null, metadata !2667} ; [ DW_TAG_class_type ]
!2367 = metadata !{metadata !2368, metadata !2384, metadata !2388, metadata !2391, metadata !2394, metadata !2397, metadata !2400, metadata !2408, metadata !2411, metadata !2414, metadata !2420, metadata !2423, metadata !2426, metadata !2429, metadata !2432, metadata !2435, metadata !2438, metadata !2441, metadata !2444, metadata !2447, metadata !2450, metadata !2453, metadata !2456, metadata !2459, metadata !2462, metadata !2466, metadata !2469, metadata !2472, metadata !2475, metadata !2478, metadata !2481, metadata !2484, metadata !2487, metadata !2490, metadata !2494, metadata !2497, metadata !2501, metadata !2504, metadata !2507, metadata !2510, metadata !2514, metadata !2517, metadata !2520, metadata !2523, metadata !2526, metadata !2529, metadata !2532, metadata !2535, metadata !2536, metadata !2537, metadata !2538, metadata !2541, metadata !2544, metadata !2547, metadata !2550, metadata !2553, metadata !2556, metadata !2557, metadata !2558, metadata !2561, metadata !2564, metadata !2567, metadata !2570, metadata !2571, metadata !2574, metadata !2577, metadata !2578, metadata !2581, metadata !2582, metadata !2585, metadata !2589, metadata !2590, metadata !2591, metadata !2594, metadata !2597, metadata !2600, metadata !2601, metadata !2602, metadata !2605, metadata !2608, metadata !2609, metadata !2610, metadata !2613, metadata !2614, metadata !2615, metadata !2616, metadata !2617, metadata !2618, metadata !2622, metadata !2625, metadata !2626, metadata !2627, metadata !2630, metadata !2633, metadata !2637, metadata !2638, metadata !2641, metadata !2642, metadata !2645, metadata !2648, metadata !2649, metadata !2650, metadata !2651, metadata !2652, metadata !2655, metadata !2658, metadata !2659, metadata !2662, metadata !2665, metadata !2666}
!2368 = metadata !{i32 786460, metadata !2366, null, metadata !109, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2369} ; [ DW_TAG_inheritance ]
!2369 = metadata !{i32 786434, null, metadata !"ssdm_int<57 + 1024 * 0, true>", metadata !113, i32 59, i64 64, i64 64, i32 0, i32 0, null, metadata !2370, i32 0, null, metadata !2382} ; [ DW_TAG_class_type ]
!2370 = metadata !{metadata !2371, metadata !2373, metadata !2377}
!2371 = metadata !{i32 786445, metadata !2369, metadata !"V", metadata !113, i32 59, i64 57, i64 64, i64 0, i32 0, metadata !2372} ; [ DW_TAG_member ]
!2372 = metadata !{i32 786468, null, metadata !"int57", null, i32 0, i64 57, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!2373 = metadata !{i32 786478, i32 0, metadata !2369, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !113, i32 59, metadata !2374, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 59} ; [ DW_TAG_subprogram ]
!2374 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2375, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2375 = metadata !{null, metadata !2376}
!2376 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2369} ; [ DW_TAG_pointer_type ]
!2377 = metadata !{i32 786478, i32 0, metadata !2369, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !113, i32 59, metadata !2378, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !121, i32 59} ; [ DW_TAG_subprogram ]
!2378 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2379, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2379 = metadata !{null, metadata !2376, metadata !2380}
!2380 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2381} ; [ DW_TAG_reference_type ]
!2381 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2369} ; [ DW_TAG_const_type ]
!2382 = metadata !{metadata !2383, metadata !131}
!2383 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !130, i64 57, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2384 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !109, i32 522, metadata !2385, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 522} ; [ DW_TAG_subprogram ]
!2385 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2386, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2386 = metadata !{null, metadata !2387, metadata !132, metadata !132, metadata !132, metadata !132}
!2387 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2366} ; [ DW_TAG_pointer_type ]
!2388 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !109, i32 595, metadata !2389, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 595} ; [ DW_TAG_subprogram ]
!2389 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2390, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2390 = metadata !{metadata !132, metadata !2387, metadata !132, metadata !132, metadata !132}
!2391 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 653, metadata !2392, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 653} ; [ DW_TAG_subprogram ]
!2392 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2393, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2393 = metadata !{null, metadata !2387}
!2394 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"ap_fixed_base<56, 26, true, 5, 3, 0>", metadata !"ap_fixed_base<56, 26, true, 5, 3, 0>", metadata !"", metadata !109, i32 663, metadata !2395, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2189, i32 0, metadata !121, i32 663} ; [ DW_TAG_subprogram ]
!2395 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2396, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2396 = metadata !{null, metadata !2387, metadata !2187}
!2397 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"ap_fixed_base<19, 4, true, 5, 3, 0>", metadata !"ap_fixed_base<19, 4, true, 5, 3, 0>", metadata !"", metadata !109, i32 663, metadata !2398, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !504, i32 0, metadata !121, i32 663} ; [ DW_TAG_subprogram ]
!2398 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2399, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2399 = metadata !{null, metadata !2387, metadata !502}
!2400 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"ap_fixed_base<57, 27, true, 5, 3, 0>", metadata !"ap_fixed_base<57, 27, true, 5, 3, 0>", metadata !"", metadata !109, i32 663, metadata !2401, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2405, i32 0, metadata !121, i32 663} ; [ DW_TAG_subprogram ]
!2401 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2402, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2402 = metadata !{null, metadata !2387, metadata !2403}
!2403 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2404} ; [ DW_TAG_reference_type ]
!2404 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2366} ; [ DW_TAG_const_type ]
!2405 = metadata !{metadata !2406, metadata !2407, metadata !151, metadata !152, metadata !163, metadata !171}
!2406 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !130, i64 57, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2407 = metadata !{i32 786480, null, metadata !"_AP_I2", metadata !130, i64 27, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2408 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"ap_fixed_base<56, 26, true, 5, 3, 0>", metadata !"ap_fixed_base<56, 26, true, 5, 3, 0>", metadata !"", metadata !109, i32 777, metadata !2409, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2189, i32 0, metadata !121, i32 777} ; [ DW_TAG_subprogram ]
!2409 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2410, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2410 = metadata !{null, metadata !2387, metadata !2195}
!2411 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"ap_fixed_base<19, 4, true, 5, 3, 0>", metadata !"ap_fixed_base<19, 4, true, 5, 3, 0>", metadata !"", metadata !109, i32 777, metadata !2412, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !504, i32 0, metadata !121, i32 777} ; [ DW_TAG_subprogram ]
!2412 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2413, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2413 = metadata !{null, metadata !2387, metadata !510}
!2414 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"ap_fixed_base<57, 27, true, 5, 3, 0>", metadata !"ap_fixed_base<57, 27, true, 5, 3, 0>", metadata !"", metadata !109, i32 777, metadata !2415, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2405, i32 0, metadata !121, i32 777} ; [ DW_TAG_subprogram ]
!2415 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2416, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2416 = metadata !{null, metadata !2387, metadata !2417}
!2417 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2418} ; [ DW_TAG_reference_type ]
!2418 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2419} ; [ DW_TAG_const_type ]
!2419 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2366} ; [ DW_TAG_volatile_type ]
!2420 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 789, metadata !2421, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 789} ; [ DW_TAG_subprogram ]
!2421 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2422, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2422 = metadata !{null, metadata !2387, metadata !132}
!2423 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 790, metadata !2424, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 790} ; [ DW_TAG_subprogram ]
!2424 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2425, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2425 = metadata !{null, metadata !2387, metadata !184}
!2426 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 791, metadata !2427, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 791} ; [ DW_TAG_subprogram ]
!2427 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2428, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2428 = metadata !{null, metadata !2387, metadata !188}
!2429 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 792, metadata !2430, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 792} ; [ DW_TAG_subprogram ]
!2430 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2431, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2431 = metadata !{null, metadata !2387, metadata !192}
!2432 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 793, metadata !2433, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 793} ; [ DW_TAG_subprogram ]
!2433 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2434, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2434 = metadata !{null, metadata !2387, metadata !196}
!2435 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 794, metadata !2436, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 794} ; [ DW_TAG_subprogram ]
!2436 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2437, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2437 = metadata !{null, metadata !2387, metadata !200}
!2438 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 795, metadata !2439, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 795} ; [ DW_TAG_subprogram ]
!2439 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2440, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2440 = metadata !{null, metadata !2387, metadata !130}
!2441 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 796, metadata !2442, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 796} ; [ DW_TAG_subprogram ]
!2442 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2443, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2443 = metadata !{null, metadata !2387, metadata !207}
!2444 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 798, metadata !2445, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 798} ; [ DW_TAG_subprogram ]
!2445 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2446, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2446 = metadata !{null, metadata !2387, metadata !211}
!2447 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 799, metadata !2448, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 799} ; [ DW_TAG_subprogram ]
!2448 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2449, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2449 = metadata !{null, metadata !2387, metadata !215}
!2450 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 804, metadata !2451, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 804} ; [ DW_TAG_subprogram ]
!2451 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2452, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2452 = metadata !{null, metadata !2387, metadata !219}
!2453 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 805, metadata !2454, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 805} ; [ DW_TAG_subprogram ]
!2454 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2455, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2455 = metadata !{null, metadata !2387, metadata !224}
!2456 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 806, metadata !2457, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 806} ; [ DW_TAG_subprogram ]
!2457 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2458, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2458 = metadata !{null, metadata !2387, metadata !229}
!2459 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 813, metadata !2460, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 813} ; [ DW_TAG_subprogram ]
!2460 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2461, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2461 = metadata !{null, metadata !2387, metadata !229, metadata !188}
!2462 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !109, i32 849, metadata !2463, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 849} ; [ DW_TAG_subprogram ]
!2463 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2464, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2464 = metadata !{metadata !225, metadata !2465, metadata !238}
!2465 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2404} ; [ DW_TAG_pointer_type ]
!2466 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !109, i32 857, metadata !2467, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 857} ; [ DW_TAG_subprogram ]
!2467 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2468, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2468 = metadata !{metadata !207, metadata !2465, metadata !242}
!2469 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"halfToRawBits", metadata !"halfToRawBits", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13halfToRawBitsEDh", metadata !109, i32 865, metadata !2470, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 865} ; [ DW_TAG_subprogram ]
!2470 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2471, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2471 = metadata !{metadata !200, metadata !2465, metadata !246}
!2472 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !109, i32 874, metadata !2473, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 874} ; [ DW_TAG_subprogram ]
!2473 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2474, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2474 = metadata !{metadata !238, metadata !2465, metadata !225}
!2475 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !109, i32 883, metadata !2476, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 883} ; [ DW_TAG_subprogram ]
!2476 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2477, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2477 = metadata !{metadata !242, metadata !2465, metadata !207}
!2478 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"rawBitsToHalf", metadata !"rawBitsToHalf", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE13rawBitsToHalfEt", metadata !109, i32 892, metadata !2479, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 892} ; [ DW_TAG_subprogram ]
!2479 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2480, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2480 = metadata !{metadata !246, metadata !2465, metadata !200}
!2481 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 901, metadata !2482, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 901} ; [ DW_TAG_subprogram ]
!2482 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2483, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2483 = metadata !{null, metadata !2387, metadata !238}
!2484 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 1014, metadata !2485, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1014} ; [ DW_TAG_subprogram ]
!2485 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2486, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2486 = metadata !{null, metadata !2387, metadata !242}
!2487 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 1018, metadata !2488, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1018} ; [ DW_TAG_subprogram ]
!2488 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2489, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2489 = metadata !{null, metadata !2387, metadata !246}
!2490 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !109, i32 1022, metadata !2491, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1022} ; [ DW_TAG_subprogram ]
!2491 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2492, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2492 = metadata !{metadata !2493, metadata !2387, metadata !2403}
!2493 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2366} ; [ DW_TAG_reference_type ]
!2494 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !109, i32 1029, metadata !2495, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1029} ; [ DW_TAG_subprogram ]
!2495 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2496, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2496 = metadata !{metadata !2493, metadata !2387, metadata !2417}
!2497 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !109, i32 1036, metadata !2498, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1036} ; [ DW_TAG_subprogram ]
!2498 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2499, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2499 = metadata !{null, metadata !2500, metadata !2403}
!2500 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2419} ; [ DW_TAG_pointer_type ]
!2501 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !109, i32 1042, metadata !2502, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1042} ; [ DW_TAG_subprogram ]
!2502 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2503, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2503 = metadata !{null, metadata !2500, metadata !2417}
!2504 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !109, i32 1051, metadata !2505, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1051} ; [ DW_TAG_subprogram ]
!2505 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2506, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2506 = metadata !{metadata !2493, metadata !2387, metadata !225}
!2507 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !109, i32 1057, metadata !2508, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1057} ; [ DW_TAG_subprogram ]
!2508 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2509, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2509 = metadata !{metadata !2366, metadata !225}
!2510 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !109, i32 1066, metadata !2511, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1066} ; [ DW_TAG_subprogram ]
!2511 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2512, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2512 = metadata !{metadata !2513, metadata !2465, metadata !132}
!2513 = metadata !{i32 786434, null, metadata !"ap_int_base<27, true, true>", metadata !154, i32 651, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2514 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !109, i32 1101, metadata !2515, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1101} ; [ DW_TAG_subprogram ]
!2515 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2516, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2516 = metadata !{metadata !130, metadata !2465}
!2517 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !109, i32 1104, metadata !2518, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1104} ; [ DW_TAG_subprogram ]
!2518 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2519, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2519 = metadata !{metadata !207, metadata !2465}
!2520 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !109, i32 1107, metadata !2521, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1107} ; [ DW_TAG_subprogram ]
!2521 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2522, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2522 = metadata !{metadata !219, metadata !2465}
!2523 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !109, i32 1110, metadata !2524, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1110} ; [ DW_TAG_subprogram ]
!2524 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2525, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2525 = metadata !{metadata !224, metadata !2465}
!2526 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !109, i32 1113, metadata !2527, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1113} ; [ DW_TAG_subprogram ]
!2527 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2528, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2528 = metadata !{metadata !238, metadata !2465}
!2529 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !109, i32 1166, metadata !2530, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1166} ; [ DW_TAG_subprogram ]
!2530 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2531, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2531 = metadata !{metadata !242, metadata !2465}
!2532 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"to_half", metadata !"to_half", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_halfEv", metadata !109, i32 1204, metadata !2533, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1204} ; [ DW_TAG_subprogram ]
!2533 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2534, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2534 = metadata !{metadata !246, metadata !2465}
!2535 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !109, i32 1254, metadata !2527, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1254} ; [ DW_TAG_subprogram ]
!2536 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !109, i32 1258, metadata !2530, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1258} ; [ DW_TAG_subprogram ]
!2537 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator half", metadata !"operator half", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvDhEv", metadata !109, i32 1261, metadata !2533, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1261} ; [ DW_TAG_subprogram ]
!2538 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvbEv", metadata !109, i32 1265, metadata !2539, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1265} ; [ DW_TAG_subprogram ]
!2539 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2540, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2540 = metadata !{metadata !132, metadata !2465}
!2541 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !109, i32 1269, metadata !2542, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1269} ; [ DW_TAG_subprogram ]
!2542 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2543, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2543 = metadata !{metadata !184, metadata !2465}
!2544 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !109, i32 1273, metadata !2545, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1273} ; [ DW_TAG_subprogram ]
!2545 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2546, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2546 = metadata !{metadata !188, metadata !2465}
!2547 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !109, i32 1277, metadata !2548, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1277} ; [ DW_TAG_subprogram ]
!2548 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2549, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2549 = metadata !{metadata !192, metadata !2465}
!2550 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !109, i32 1281, metadata !2551, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1281} ; [ DW_TAG_subprogram ]
!2551 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2552, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2552 = metadata !{metadata !196, metadata !2465}
!2553 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !109, i32 1285, metadata !2554, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1285} ; [ DW_TAG_subprogram ]
!2554 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2555, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2555 = metadata !{metadata !200, metadata !2465}
!2556 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !109, i32 1290, metadata !2515, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1290} ; [ DW_TAG_subprogram ]
!2557 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !109, i32 1294, metadata !2518, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1294} ; [ DW_TAG_subprogram ]
!2558 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !109, i32 1299, metadata !2559, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1299} ; [ DW_TAG_subprogram ]
!2559 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2560, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2560 = metadata !{metadata !211, metadata !2465}
!2561 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !109, i32 1303, metadata !2562, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1303} ; [ DW_TAG_subprogram ]
!2562 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2563, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2563 = metadata !{metadata !215, metadata !2465}
!2564 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !109, i32 1316, metadata !2565, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1316} ; [ DW_TAG_subprogram ]
!2565 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2566, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2566 = metadata !{metadata !225, metadata !2465}
!2567 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !109, i32 1320, metadata !2568, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1320} ; [ DW_TAG_subprogram ]
!2568 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2569, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2569 = metadata !{metadata !220, metadata !2465}
!2570 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !109, i32 1324, metadata !2515, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1324} ; [ DW_TAG_subprogram ]
!2571 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !109, i32 1328, metadata !2572, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1328} ; [ DW_TAG_subprogram ]
!2572 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2573, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2573 = metadata !{metadata !130, metadata !2387}
!2574 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !109, i32 1429, metadata !2575, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1429} ; [ DW_TAG_subprogram ]
!2575 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2576, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2576 = metadata !{metadata !2493, metadata !2387}
!2577 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !109, i32 1433, metadata !2575, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1433} ; [ DW_TAG_subprogram ]
!2578 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !109, i32 1441, metadata !2579, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1441} ; [ DW_TAG_subprogram ]
!2579 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2580, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2580 = metadata !{metadata !2404, metadata !2387, metadata !130}
!2581 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !109, i32 1447, metadata !2579, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1447} ; [ DW_TAG_subprogram ]
!2582 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !109, i32 1455, metadata !2583, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1455} ; [ DW_TAG_subprogram ]
!2583 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2584, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2584 = metadata !{metadata !2366, metadata !2387}
!2585 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !109, i32 1459, metadata !2586, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1459} ; [ DW_TAG_subprogram ]
!2586 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2587, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2587 = metadata !{metadata !2588, metadata !2465}
!2588 = metadata !{i32 786434, null, metadata !"ap_fixed_base<58, 28, true, 5, 3, 0>", metadata !109, i32 512, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2589 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !109, i32 1465, metadata !2583, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1465} ; [ DW_TAG_subprogram ]
!2590 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !109, i32 1473, metadata !2539, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1473} ; [ DW_TAG_subprogram ]
!2591 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !109, i32 1479, metadata !2592, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1479} ; [ DW_TAG_subprogram ]
!2592 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2593, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2593 = metadata !{metadata !2366, metadata !2465}
!2594 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !109, i32 1502, metadata !2595, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1502} ; [ DW_TAG_subprogram ]
!2595 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2596, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2596 = metadata !{metadata !2366, metadata !2465, metadata !130}
!2597 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !109, i32 1561, metadata !2598, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1561} ; [ DW_TAG_subprogram ]
!2598 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2599, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2599 = metadata !{metadata !2366, metadata !2465, metadata !207}
!2600 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !109, i32 1605, metadata !2595, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1605} ; [ DW_TAG_subprogram ]
!2601 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !109, i32 1663, metadata !2598, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1663} ; [ DW_TAG_subprogram ]
!2602 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !109, i32 1715, metadata !2603, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1715} ; [ DW_TAG_subprogram ]
!2603 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2604, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2604 = metadata !{metadata !2493, metadata !2387, metadata !130}
!2605 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !109, i32 1778, metadata !2606, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1778} ; [ DW_TAG_subprogram ]
!2606 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2607, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2607 = metadata !{metadata !2493, metadata !2387, metadata !207}
!2608 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !109, i32 1825, metadata !2603, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1825} ; [ DW_TAG_subprogram ]
!2609 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !109, i32 1887, metadata !2606, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1887} ; [ DW_TAG_subprogram ]
!2610 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !109, i32 1965, metadata !2611, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1965} ; [ DW_TAG_subprogram ]
!2611 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2612, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2612 = metadata !{metadata !132, metadata !2465, metadata !238}
!2613 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !109, i32 1966, metadata !2611, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1966} ; [ DW_TAG_subprogram ]
!2614 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !109, i32 1967, metadata !2611, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1967} ; [ DW_TAG_subprogram ]
!2615 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !109, i32 1968, metadata !2611, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1968} ; [ DW_TAG_subprogram ]
!2616 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !109, i32 1969, metadata !2611, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1969} ; [ DW_TAG_subprogram ]
!2617 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !109, i32 1970, metadata !2611, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1970} ; [ DW_TAG_subprogram ]
!2618 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !109, i32 1973, metadata !2619, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1973} ; [ DW_TAG_subprogram ]
!2619 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2620, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2620 = metadata !{metadata !2621, metadata !2387, metadata !207}
!2621 = metadata !{i32 786434, null, metadata !"af_bit_ref<57, 27, true, 5, 3, 0>", metadata !109, i32 93, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2622 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !109, i32 1985, metadata !2623, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1985} ; [ DW_TAG_subprogram ]
!2623 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2624, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2624 = metadata !{metadata !132, metadata !2465, metadata !207}
!2625 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !109, i32 1990, metadata !2619, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1990} ; [ DW_TAG_subprogram ]
!2626 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !109, i32 2003, metadata !2623, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2003} ; [ DW_TAG_subprogram ]
!2627 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !109, i32 2015, metadata !2628, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2015} ; [ DW_TAG_subprogram ]
!2628 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2629, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2629 = metadata !{metadata !132, metadata !2465, metadata !130}
!2630 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !109, i32 2021, metadata !2631, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2021} ; [ DW_TAG_subprogram ]
!2631 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2632, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2632 = metadata !{metadata !2621, metadata !2387, metadata !130}
!2633 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !109, i32 2036, metadata !2634, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2036} ; [ DW_TAG_subprogram ]
!2634 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2635, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2635 = metadata !{metadata !2636, metadata !2387, metadata !130, metadata !130}
!2636 = metadata !{i32 786434, null, metadata !"af_range_ref<57, 27, true, 5, 3, 0>", metadata !109, i32 238, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2637 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !109, i32 2042, metadata !2634, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2042} ; [ DW_TAG_subprogram ]
!2638 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !109, i32 2048, metadata !2639, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2048} ; [ DW_TAG_subprogram ]
!2639 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2640, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2640 = metadata !{metadata !2636, metadata !2465, metadata !130, metadata !130}
!2641 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !109, i32 2097, metadata !2639, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2097} ; [ DW_TAG_subprogram ]
!2642 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !109, i32 2102, metadata !2643, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2102} ; [ DW_TAG_subprogram ]
!2643 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2644, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2644 = metadata !{metadata !2636, metadata !2387}
!2645 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !109, i32 2107, metadata !2646, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2107} ; [ DW_TAG_subprogram ]
!2646 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2647, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2647 = metadata !{metadata !2636, metadata !2465}
!2648 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !109, i32 2111, metadata !2539, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2111} ; [ DW_TAG_subprogram ]
!2649 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !109, i32 2115, metadata !2539, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2115} ; [ DW_TAG_subprogram ]
!2650 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !109, i32 2121, metadata !2515, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2121} ; [ DW_TAG_subprogram ]
!2651 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !109, i32 2125, metadata !2515, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2125} ; [ DW_TAG_subprogram ]
!2652 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !109, i32 2129, metadata !2653, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2129} ; [ DW_TAG_subprogram ]
!2653 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2654, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2654 = metadata !{metadata !153, metadata !2465}
!2655 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !109, i32 2133, metadata !2656, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2133} ; [ DW_TAG_subprogram ]
!2656 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2657, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2657 = metadata !{metadata !164, metadata !2465}
!2658 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !109, i32 2137, metadata !2515, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2137} ; [ DW_TAG_subprogram ]
!2659 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !109, i32 2141, metadata !2660, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2141} ; [ DW_TAG_subprogram ]
!2660 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2661, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2661 = metadata !{metadata !442, metadata !2387, metadata !443}
!2662 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !109, i32 2145, metadata !2663, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2145} ; [ DW_TAG_subprogram ]
!2663 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2664, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2664 = metadata !{metadata !442, metadata !2387, metadata !188}
!2665 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"~ap_fixed_base", metadata !"~ap_fixed_base", metadata !"", metadata !109, i32 512, metadata !2392, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !121, i32 512} ; [ DW_TAG_subprogram ]
!2666 = metadata !{i32 786478, i32 0, metadata !2366, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 512, metadata !2401, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !121, i32 512} ; [ DW_TAG_subprogram ]
!2667 = metadata !{metadata !2668, metadata !2669, metadata !131, metadata !456, metadata !457, metadata !458}
!2668 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !130, i64 57, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2669 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !130, i64 27, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2670 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !109, i32 1465, metadata !2361, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1465} ; [ DW_TAG_subprogram ]
!2671 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !109, i32 1473, metadata !2317, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1473} ; [ DW_TAG_subprogram ]
!2672 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !109, i32 1479, metadata !2673, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1479} ; [ DW_TAG_subprogram ]
!2673 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2674, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2674 = metadata !{metadata !2156, metadata !2243}
!2675 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !109, i32 1502, metadata !2676, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1502} ; [ DW_TAG_subprogram ]
!2676 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2677, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2677 = metadata !{metadata !2156, metadata !2243, metadata !130}
!2678 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !109, i32 1561, metadata !2679, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1561} ; [ DW_TAG_subprogram ]
!2679 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2680, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2680 = metadata !{metadata !2156, metadata !2243, metadata !207}
!2681 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !109, i32 1605, metadata !2676, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1605} ; [ DW_TAG_subprogram ]
!2682 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !109, i32 1663, metadata !2679, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1663} ; [ DW_TAG_subprogram ]
!2683 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !109, i32 1715, metadata !2684, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1715} ; [ DW_TAG_subprogram ]
!2684 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2685, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2685 = metadata !{metadata !2271, metadata !2177, metadata !130}
!2686 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !109, i32 1778, metadata !2687, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1778} ; [ DW_TAG_subprogram ]
!2687 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2688, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2688 = metadata !{metadata !2271, metadata !2177, metadata !207}
!2689 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !109, i32 1825, metadata !2684, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1825} ; [ DW_TAG_subprogram ]
!2690 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !109, i32 1887, metadata !2687, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1887} ; [ DW_TAG_subprogram ]
!2691 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !109, i32 1965, metadata !2692, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1965} ; [ DW_TAG_subprogram ]
!2692 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2693, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2693 = metadata !{metadata !132, metadata !2243, metadata !238}
!2694 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !109, i32 1966, metadata !2692, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1966} ; [ DW_TAG_subprogram ]
!2695 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !109, i32 1967, metadata !2692, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1967} ; [ DW_TAG_subprogram ]
!2696 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !109, i32 1968, metadata !2692, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1968} ; [ DW_TAG_subprogram ]
!2697 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !109, i32 1969, metadata !2692, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1969} ; [ DW_TAG_subprogram ]
!2698 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !109, i32 1970, metadata !2692, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1970} ; [ DW_TAG_subprogram ]
!2699 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !109, i32 1973, metadata !2700, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1973} ; [ DW_TAG_subprogram ]
!2700 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2701, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2701 = metadata !{metadata !2702, metadata !2177, metadata !207}
!2702 = metadata !{i32 786434, null, metadata !"af_bit_ref<56, 26, true, 5, 3, 0>", metadata !109, i32 93, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2703 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !109, i32 1985, metadata !2704, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1985} ; [ DW_TAG_subprogram ]
!2704 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2705, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2705 = metadata !{metadata !132, metadata !2243, metadata !207}
!2706 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !109, i32 1990, metadata !2700, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1990} ; [ DW_TAG_subprogram ]
!2707 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !109, i32 2003, metadata !2704, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2003} ; [ DW_TAG_subprogram ]
!2708 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !109, i32 2015, metadata !2709, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2015} ; [ DW_TAG_subprogram ]
!2709 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2710, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2710 = metadata !{metadata !132, metadata !2243, metadata !130}
!2711 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !109, i32 2021, metadata !2712, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2021} ; [ DW_TAG_subprogram ]
!2712 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2713, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2713 = metadata !{metadata !2702, metadata !2177, metadata !130}
!2714 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !109, i32 2036, metadata !2715, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2036} ; [ DW_TAG_subprogram ]
!2715 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2716, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2716 = metadata !{metadata !2717, metadata !2177, metadata !130, metadata !130}
!2717 = metadata !{i32 786434, null, metadata !"af_range_ref<56, 26, true, 5, 3, 0>", metadata !109, i32 238, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2718 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !109, i32 2042, metadata !2715, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2042} ; [ DW_TAG_subprogram ]
!2719 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !109, i32 2048, metadata !2720, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2048} ; [ DW_TAG_subprogram ]
!2720 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2721, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2721 = metadata !{metadata !2717, metadata !2243, metadata !130, metadata !130}
!2722 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !109, i32 2097, metadata !2720, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2097} ; [ DW_TAG_subprogram ]
!2723 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !109, i32 2102, metadata !2724, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2102} ; [ DW_TAG_subprogram ]
!2724 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2725, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2725 = metadata !{metadata !2717, metadata !2177}
!2726 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !109, i32 2107, metadata !2727, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2107} ; [ DW_TAG_subprogram ]
!2727 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2728, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2728 = metadata !{metadata !2717, metadata !2243}
!2729 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !109, i32 2111, metadata !2317, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2111} ; [ DW_TAG_subprogram ]
!2730 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !109, i32 2115, metadata !2317, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2115} ; [ DW_TAG_subprogram ]
!2731 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !109, i32 2121, metadata !2293, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2121} ; [ DW_TAG_subprogram ]
!2732 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !109, i32 2125, metadata !2293, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2125} ; [ DW_TAG_subprogram ]
!2733 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !109, i32 2129, metadata !2734, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2129} ; [ DW_TAG_subprogram ]
!2734 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2735, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2735 = metadata !{metadata !153, metadata !2243}
!2736 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !109, i32 2133, metadata !2737, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2133} ; [ DW_TAG_subprogram ]
!2737 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2738, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2738 = metadata !{metadata !164, metadata !2243}
!2739 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !109, i32 2137, metadata !2293, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2137} ; [ DW_TAG_subprogram ]
!2740 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !109, i32 2141, metadata !2741, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2141} ; [ DW_TAG_subprogram ]
!2741 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2742, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2742 = metadata !{metadata !442, metadata !2177, metadata !443}
!2743 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi56ELi26ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !109, i32 2145, metadata !2744, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2145} ; [ DW_TAG_subprogram ]
!2744 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2745, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2745 = metadata !{metadata !442, metadata !2177, metadata !188}
!2746 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"~ap_fixed_base", metadata !"~ap_fixed_base", metadata !"", metadata !109, i32 512, metadata !2182, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !121, i32 512} ; [ DW_TAG_subprogram ]
!2747 = metadata !{i32 786478, i32 0, metadata !2156, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 512, metadata !2185, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !121, i32 512} ; [ DW_TAG_subprogram ]
!2748 = metadata !{metadata !2749, metadata !2750, metadata !131, metadata !456, metadata !457, metadata !458}
!2749 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !130, i64 56, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2750 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !130, i64 26, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2751 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !109, i32 1429, metadata !2752, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1429} ; [ DW_TAG_subprogram ]
!2752 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2753, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2753 = metadata !{metadata !2070, metadata !1964}
!2754 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !109, i32 1433, metadata !2752, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1433} ; [ DW_TAG_subprogram ]
!2755 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !109, i32 1441, metadata !2756, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1441} ; [ DW_TAG_subprogram ]
!2756 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2757, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2757 = metadata !{metadata !1975, metadata !1964, metadata !130}
!2758 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !109, i32 1447, metadata !2756, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1447} ; [ DW_TAG_subprogram ]
!2759 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !109, i32 1455, metadata !2760, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1455} ; [ DW_TAG_subprogram ]
!2760 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2761, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2761 = metadata !{metadata !1943, metadata !1964}
!2762 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !109, i32 1459, metadata !2763, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1459} ; [ DW_TAG_subprogram ]
!2763 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2764, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2764 = metadata !{metadata !2765, metadata !2042}
!2765 = metadata !{i32 786434, null, metadata !"ap_fixed_base<41, 11, true, 5, 3, 0>", metadata !109, i32 512, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2766 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !109, i32 1465, metadata !2760, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1465} ; [ DW_TAG_subprogram ]
!2767 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !109, i32 1473, metadata !2115, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1473} ; [ DW_TAG_subprogram ]
!2768 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !109, i32 1479, metadata !2769, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1479} ; [ DW_TAG_subprogram ]
!2769 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2770, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2770 = metadata !{metadata !1943, metadata !2042}
!2771 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !109, i32 1502, metadata !2772, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1502} ; [ DW_TAG_subprogram ]
!2772 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2773, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2773 = metadata !{metadata !1943, metadata !2042, metadata !130}
!2774 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !109, i32 1561, metadata !2775, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1561} ; [ DW_TAG_subprogram ]
!2775 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2776, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2776 = metadata !{metadata !1943, metadata !2042, metadata !207}
!2777 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !109, i32 1605, metadata !2772, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1605} ; [ DW_TAG_subprogram ]
!2778 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !109, i32 1663, metadata !2775, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1663} ; [ DW_TAG_subprogram ]
!2779 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !109, i32 1715, metadata !2780, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1715} ; [ DW_TAG_subprogram ]
!2780 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2781, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2781 = metadata !{metadata !2070, metadata !1964, metadata !130}
!2782 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !109, i32 1778, metadata !2783, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1778} ; [ DW_TAG_subprogram ]
!2783 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2784, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2784 = metadata !{metadata !2070, metadata !1964, metadata !207}
!2785 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !109, i32 1825, metadata !2780, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1825} ; [ DW_TAG_subprogram ]
!2786 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !109, i32 1887, metadata !2783, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1887} ; [ DW_TAG_subprogram ]
!2787 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !109, i32 1965, metadata !2788, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1965} ; [ DW_TAG_subprogram ]
!2788 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2789, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2789 = metadata !{metadata !132, metadata !2042, metadata !238}
!2790 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !109, i32 1966, metadata !2788, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1966} ; [ DW_TAG_subprogram ]
!2791 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !109, i32 1967, metadata !2788, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1967} ; [ DW_TAG_subprogram ]
!2792 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !109, i32 1968, metadata !2788, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1968} ; [ DW_TAG_subprogram ]
!2793 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !109, i32 1969, metadata !2788, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1969} ; [ DW_TAG_subprogram ]
!2794 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !109, i32 1970, metadata !2788, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1970} ; [ DW_TAG_subprogram ]
!2795 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !109, i32 1973, metadata !2796, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1973} ; [ DW_TAG_subprogram ]
!2796 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2797, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2797 = metadata !{metadata !2798, metadata !1964, metadata !207}
!2798 = metadata !{i32 786434, null, metadata !"af_bit_ref<40, 10, true, 5, 3, 0>", metadata !109, i32 93, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2799 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !109, i32 1985, metadata !2800, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1985} ; [ DW_TAG_subprogram ]
!2800 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2801, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2801 = metadata !{metadata !132, metadata !2042, metadata !207}
!2802 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !109, i32 1990, metadata !2796, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1990} ; [ DW_TAG_subprogram ]
!2803 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !109, i32 2003, metadata !2800, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2003} ; [ DW_TAG_subprogram ]
!2804 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !109, i32 2015, metadata !2805, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2015} ; [ DW_TAG_subprogram ]
!2805 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2806, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2806 = metadata !{metadata !132, metadata !2042, metadata !130}
!2807 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !109, i32 2021, metadata !2808, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2021} ; [ DW_TAG_subprogram ]
!2808 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2809, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2809 = metadata !{metadata !2798, metadata !1964, metadata !130}
!2810 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !109, i32 2036, metadata !2811, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2036} ; [ DW_TAG_subprogram ]
!2811 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2812, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2812 = metadata !{metadata !2813, metadata !1964, metadata !130, metadata !130}
!2813 = metadata !{i32 786434, null, metadata !"af_range_ref<40, 10, true, 5, 3, 0>", metadata !109, i32 238, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2814 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !109, i32 2042, metadata !2811, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2042} ; [ DW_TAG_subprogram ]
!2815 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !109, i32 2048, metadata !2816, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2048} ; [ DW_TAG_subprogram ]
!2816 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2817, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2817 = metadata !{metadata !2813, metadata !2042, metadata !130, metadata !130}
!2818 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !109, i32 2097, metadata !2816, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2097} ; [ DW_TAG_subprogram ]
!2819 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !109, i32 2102, metadata !2820, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2102} ; [ DW_TAG_subprogram ]
!2820 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2821, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2821 = metadata !{metadata !2813, metadata !1964}
!2822 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !109, i32 2107, metadata !2823, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2107} ; [ DW_TAG_subprogram ]
!2823 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2824, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2824 = metadata !{metadata !2813, metadata !2042}
!2825 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !109, i32 2111, metadata !2115, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2111} ; [ DW_TAG_subprogram ]
!2826 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !109, i32 2115, metadata !2115, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2115} ; [ DW_TAG_subprogram ]
!2827 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !109, i32 2121, metadata !2091, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2121} ; [ DW_TAG_subprogram ]
!2828 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !109, i32 2125, metadata !2091, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2125} ; [ DW_TAG_subprogram ]
!2829 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !109, i32 2129, metadata !2830, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2129} ; [ DW_TAG_subprogram ]
!2830 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2831, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2831 = metadata !{metadata !153, metadata !2042}
!2832 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !109, i32 2133, metadata !2833, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2133} ; [ DW_TAG_subprogram ]
!2833 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2834, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2834 = metadata !{metadata !164, metadata !2042}
!2835 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !109, i32 2137, metadata !2091, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2137} ; [ DW_TAG_subprogram ]
!2836 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !109, i32 2141, metadata !2837, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2141} ; [ DW_TAG_subprogram ]
!2837 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2838, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2838 = metadata !{metadata !442, metadata !1964, metadata !443}
!2839 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !109, i32 2145, metadata !2840, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2145} ; [ DW_TAG_subprogram ]
!2840 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2841, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2841 = metadata !{metadata !442, metadata !1964, metadata !188}
!2842 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"~ap_fixed_base", metadata !"~ap_fixed_base", metadata !"", metadata !109, i32 512, metadata !1969, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !121, i32 512} ; [ DW_TAG_subprogram ]
!2843 = metadata !{i32 786478, i32 0, metadata !1943, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 512, metadata !1972, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !121, i32 512} ; [ DW_TAG_subprogram ]
!2844 = metadata !{metadata !2845, metadata !2846, metadata !131, metadata !456, metadata !457, metadata !458}
!2845 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !130, i64 40, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2846 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !130, i64 10, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2847 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !109, i32 1429, metadata !2848, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1429} ; [ DW_TAG_subprogram ]
!2848 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2849, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2849 = metadata !{metadata !1857, metadata !1757}
!2850 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !109, i32 1433, metadata !2848, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1433} ; [ DW_TAG_subprogram ]
!2851 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !109, i32 1441, metadata !2852, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1441} ; [ DW_TAG_subprogram ]
!2852 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2853, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2853 = metadata !{metadata !1771, metadata !1757, metadata !130}
!2854 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !109, i32 1447, metadata !2852, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1447} ; [ DW_TAG_subprogram ]
!2855 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !109, i32 1455, metadata !2856, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1455} ; [ DW_TAG_subprogram ]
!2856 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2857, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2857 = metadata !{metadata !1736, metadata !1757}
!2858 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !109, i32 1459, metadata !2859, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1459} ; [ DW_TAG_subprogram ]
!2859 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2860, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2860 = metadata !{metadata !1943, metadata !1829}
!2861 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !109, i32 1465, metadata !2856, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1465} ; [ DW_TAG_subprogram ]
!2862 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !109, i32 1473, metadata !1902, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1473} ; [ DW_TAG_subprogram ]
!2863 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !109, i32 1479, metadata !2864, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1479} ; [ DW_TAG_subprogram ]
!2864 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2865, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2865 = metadata !{metadata !1736, metadata !1829}
!2866 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !109, i32 1502, metadata !2867, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1502} ; [ DW_TAG_subprogram ]
!2867 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2868, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2868 = metadata !{metadata !1736, metadata !1829, metadata !130}
!2869 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !109, i32 1561, metadata !2870, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1561} ; [ DW_TAG_subprogram ]
!2870 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2871, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2871 = metadata !{metadata !1736, metadata !1829, metadata !207}
!2872 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !109, i32 1605, metadata !2867, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1605} ; [ DW_TAG_subprogram ]
!2873 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !109, i32 1663, metadata !2870, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1663} ; [ DW_TAG_subprogram ]
!2874 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !109, i32 1715, metadata !2875, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1715} ; [ DW_TAG_subprogram ]
!2875 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2876, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2876 = metadata !{metadata !1857, metadata !1757, metadata !130}
!2877 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !109, i32 1778, metadata !2878, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1778} ; [ DW_TAG_subprogram ]
!2878 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2879, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2879 = metadata !{metadata !1857, metadata !1757, metadata !207}
!2880 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !109, i32 1825, metadata !2875, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1825} ; [ DW_TAG_subprogram ]
!2881 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !109, i32 1887, metadata !2878, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1887} ; [ DW_TAG_subprogram ]
!2882 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !109, i32 1965, metadata !2883, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1965} ; [ DW_TAG_subprogram ]
!2883 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2884, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2884 = metadata !{metadata !132, metadata !1829, metadata !238}
!2885 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !109, i32 1966, metadata !2883, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1966} ; [ DW_TAG_subprogram ]
!2886 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !109, i32 1967, metadata !2883, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1967} ; [ DW_TAG_subprogram ]
!2887 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !109, i32 1968, metadata !2883, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1968} ; [ DW_TAG_subprogram ]
!2888 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !109, i32 1969, metadata !2883, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1969} ; [ DW_TAG_subprogram ]
!2889 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !109, i32 1970, metadata !2883, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1970} ; [ DW_TAG_subprogram ]
!2890 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !109, i32 1973, metadata !2891, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1973} ; [ DW_TAG_subprogram ]
!2891 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2892, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2892 = metadata !{metadata !2893, metadata !1757, metadata !207}
!2893 = metadata !{i32 786434, null, metadata !"af_bit_ref<39, 9, true, 5, 3, 0>", metadata !109, i32 93, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2894 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !109, i32 1985, metadata !2895, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1985} ; [ DW_TAG_subprogram ]
!2895 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2896, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2896 = metadata !{metadata !132, metadata !1829, metadata !207}
!2897 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !109, i32 1990, metadata !2891, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1990} ; [ DW_TAG_subprogram ]
!2898 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !109, i32 2003, metadata !2895, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2003} ; [ DW_TAG_subprogram ]
!2899 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !109, i32 2015, metadata !2900, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2015} ; [ DW_TAG_subprogram ]
!2900 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2901, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2901 = metadata !{metadata !132, metadata !1829, metadata !130}
!2902 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !109, i32 2021, metadata !2903, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2021} ; [ DW_TAG_subprogram ]
!2903 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2904, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2904 = metadata !{metadata !2893, metadata !1757, metadata !130}
!2905 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !109, i32 2036, metadata !2906, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2036} ; [ DW_TAG_subprogram ]
!2906 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2907, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2907 = metadata !{metadata !2908, metadata !1757, metadata !130, metadata !130}
!2908 = metadata !{i32 786434, null, metadata !"af_range_ref<39, 9, true, 5, 3, 0>", metadata !109, i32 238, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2909 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !109, i32 2042, metadata !2906, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2042} ; [ DW_TAG_subprogram ]
!2910 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !109, i32 2048, metadata !2911, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2048} ; [ DW_TAG_subprogram ]
!2911 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2912, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2912 = metadata !{metadata !2908, metadata !1829, metadata !130, metadata !130}
!2913 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !109, i32 2097, metadata !2911, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2097} ; [ DW_TAG_subprogram ]
!2914 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !109, i32 2102, metadata !2915, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2102} ; [ DW_TAG_subprogram ]
!2915 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2916, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2916 = metadata !{metadata !2908, metadata !1757}
!2917 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !109, i32 2107, metadata !2918, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2107} ; [ DW_TAG_subprogram ]
!2918 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2919, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2919 = metadata !{metadata !2908, metadata !1829}
!2920 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !109, i32 2111, metadata !1902, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2111} ; [ DW_TAG_subprogram ]
!2921 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !109, i32 2115, metadata !1902, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2115} ; [ DW_TAG_subprogram ]
!2922 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !109, i32 2121, metadata !1878, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2121} ; [ DW_TAG_subprogram ]
!2923 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !109, i32 2125, metadata !1878, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2125} ; [ DW_TAG_subprogram ]
!2924 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !109, i32 2129, metadata !2925, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2129} ; [ DW_TAG_subprogram ]
!2925 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2926, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2926 = metadata !{metadata !153, metadata !1829}
!2927 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !109, i32 2133, metadata !2928, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2133} ; [ DW_TAG_subprogram ]
!2928 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2929, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2929 = metadata !{metadata !164, metadata !1829}
!2930 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !109, i32 2137, metadata !1878, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2137} ; [ DW_TAG_subprogram ]
!2931 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !109, i32 2141, metadata !2932, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2141} ; [ DW_TAG_subprogram ]
!2932 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2933, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2933 = metadata !{metadata !442, metadata !1757, metadata !443}
!2934 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi39ELi9ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !109, i32 2145, metadata !2935, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2145} ; [ DW_TAG_subprogram ]
!2935 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2936, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2936 = metadata !{metadata !442, metadata !1757, metadata !188}
!2937 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"~ap_fixed_base", metadata !"~ap_fixed_base", metadata !"", metadata !109, i32 512, metadata !1762, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !121, i32 512} ; [ DW_TAG_subprogram ]
!2938 = metadata !{i32 786478, i32 0, metadata !1736, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 512, metadata !1768, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !121, i32 512} ; [ DW_TAG_subprogram ]
!2939 = metadata !{metadata !2940, metadata !2941, metadata !131, metadata !456, metadata !457, metadata !458}
!2940 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !130, i64 39, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2941 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !130, i64 9, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2942 = metadata !{i32 786478, i32 0, metadata !999, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !109, i32 1465, metadata !1731, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1465} ; [ DW_TAG_subprogram ]
!2943 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !109, i32 1473, metadata !1686, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1473} ; [ DW_TAG_subprogram ]
!2944 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !109, i32 1479, metadata !2945, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1479} ; [ DW_TAG_subprogram ]
!2945 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2946, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2946 = metadata !{metadata !999, metadata !1086}
!2947 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !109, i32 1502, metadata !2948, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1502} ; [ DW_TAG_subprogram ]
!2948 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2949, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2949 = metadata !{metadata !999, metadata !1086, metadata !130}
!2950 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !109, i32 1561, metadata !2951, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1561} ; [ DW_TAG_subprogram ]
!2951 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2952, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2952 = metadata !{metadata !999, metadata !1086, metadata !207}
!2953 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !109, i32 1605, metadata !2948, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1605} ; [ DW_TAG_subprogram ]
!2954 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !109, i32 1663, metadata !2951, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1663} ; [ DW_TAG_subprogram ]
!2955 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !109, i32 1715, metadata !2956, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1715} ; [ DW_TAG_subprogram ]
!2956 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2957, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2957 = metadata !{metadata !1114, metadata !1020, metadata !130}
!2958 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !109, i32 1778, metadata !2959, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1778} ; [ DW_TAG_subprogram ]
!2959 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2960, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2960 = metadata !{metadata !1114, metadata !1020, metadata !207}
!2961 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !109, i32 1825, metadata !2956, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1825} ; [ DW_TAG_subprogram ]
!2962 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !109, i32 1887, metadata !2959, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1887} ; [ DW_TAG_subprogram ]
!2963 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !109, i32 1965, metadata !2964, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1965} ; [ DW_TAG_subprogram ]
!2964 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2965, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2965 = metadata !{metadata !132, metadata !1086, metadata !238}
!2966 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !109, i32 1966, metadata !2964, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1966} ; [ DW_TAG_subprogram ]
!2967 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !109, i32 1967, metadata !2964, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1967} ; [ DW_TAG_subprogram ]
!2968 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !109, i32 1968, metadata !2964, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1968} ; [ DW_TAG_subprogram ]
!2969 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !109, i32 1969, metadata !2964, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1969} ; [ DW_TAG_subprogram ]
!2970 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !109, i32 1970, metadata !2964, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1970} ; [ DW_TAG_subprogram ]
!2971 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !109, i32 1973, metadata !2972, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1973} ; [ DW_TAG_subprogram ]
!2972 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2973, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2973 = metadata !{metadata !2974, metadata !1020, metadata !207}
!2974 = metadata !{i32 786434, null, metadata !"af_bit_ref<38, 8, true, 5, 3, 0>", metadata !109, i32 93, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2975 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !109, i32 1985, metadata !2976, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1985} ; [ DW_TAG_subprogram ]
!2976 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2977, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2977 = metadata !{metadata !132, metadata !1086, metadata !207}
!2978 = metadata !{i32 786478, i32 0, metadata !999, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !109, i32 1990, metadata !2972, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 1990} ; [ DW_TAG_subprogram ]
!2979 = metadata !{i32 786478, i32 0, metadata !999, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !109, i32 2003, metadata !2976, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2003} ; [ DW_TAG_subprogram ]
!2980 = metadata !{i32 786478, i32 0, metadata !999, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !109, i32 2015, metadata !2981, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2015} ; [ DW_TAG_subprogram ]
!2981 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2982, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2982 = metadata !{metadata !132, metadata !1086, metadata !130}
!2983 = metadata !{i32 786478, i32 0, metadata !999, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !109, i32 2021, metadata !2984, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2021} ; [ DW_TAG_subprogram ]
!2984 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2985, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2985 = metadata !{metadata !2974, metadata !1020, metadata !130}
!2986 = metadata !{i32 786478, i32 0, metadata !999, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !109, i32 2036, metadata !2987, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2036} ; [ DW_TAG_subprogram ]
!2987 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2988, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2988 = metadata !{metadata !2989, metadata !1020, metadata !130, metadata !130}
!2989 = metadata !{i32 786434, null, metadata !"af_range_ref<38, 8, true, 5, 3, 0>", metadata !109, i32 238, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2990 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !109, i32 2042, metadata !2987, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2042} ; [ DW_TAG_subprogram ]
!2991 = metadata !{i32 786478, i32 0, metadata !999, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !109, i32 2048, metadata !2992, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2048} ; [ DW_TAG_subprogram ]
!2992 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2993, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2993 = metadata !{metadata !2989, metadata !1086, metadata !130, metadata !130}
!2994 = metadata !{i32 786478, i32 0, metadata !999, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !109, i32 2097, metadata !2992, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2097} ; [ DW_TAG_subprogram ]
!2995 = metadata !{i32 786478, i32 0, metadata !999, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !109, i32 2102, metadata !2996, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2102} ; [ DW_TAG_subprogram ]
!2996 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2997, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2997 = metadata !{metadata !2989, metadata !1020}
!2998 = metadata !{i32 786478, i32 0, metadata !999, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !109, i32 2107, metadata !2999, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2107} ; [ DW_TAG_subprogram ]
!2999 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3000, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3000 = metadata !{metadata !2989, metadata !1086}
!3001 = metadata !{i32 786478, i32 0, metadata !999, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !109, i32 2111, metadata !1686, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2111} ; [ DW_TAG_subprogram ]
!3002 = metadata !{i32 786478, i32 0, metadata !999, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !109, i32 2115, metadata !1686, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2115} ; [ DW_TAG_subprogram ]
!3003 = metadata !{i32 786478, i32 0, metadata !999, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !109, i32 2121, metadata !1662, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2121} ; [ DW_TAG_subprogram ]
!3004 = metadata !{i32 786478, i32 0, metadata !999, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !109, i32 2125, metadata !1662, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2125} ; [ DW_TAG_subprogram ]
!3005 = metadata !{i32 786478, i32 0, metadata !999, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !109, i32 2129, metadata !3006, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2129} ; [ DW_TAG_subprogram ]
!3006 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3007, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3007 = metadata !{metadata !153, metadata !1086}
!3008 = metadata !{i32 786478, i32 0, metadata !999, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !109, i32 2133, metadata !3009, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2133} ; [ DW_TAG_subprogram ]
!3009 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3010, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3010 = metadata !{metadata !164, metadata !1086}
!3011 = metadata !{i32 786478, i32 0, metadata !999, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !109, i32 2137, metadata !1662, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2137} ; [ DW_TAG_subprogram ]
!3012 = metadata !{i32 786478, i32 0, metadata !999, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !109, i32 2141, metadata !3013, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2141} ; [ DW_TAG_subprogram ]
!3013 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3014, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3014 = metadata !{metadata !442, metadata !1020, metadata !443}
!3015 = metadata !{i32 786478, i32 0, metadata !999, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi38ELi8ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !109, i32 2145, metadata !3016, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !121, i32 2145} ; [ DW_TAG_subprogram ]
!3016 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3017, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3017 = metadata !{metadata !442, metadata !1020, metadata !188}
!3018 = metadata !{i32 786478, i32 0, metadata !999, metadata !"~ap_fixed_base", metadata !"~ap_fixed_base", metadata !"", metadata !109, i32 512, metadata !1025, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !121, i32 512} ; [ DW_TAG_subprogram ]
!3019 = metadata !{i32 786478, i32 0, metadata !999, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !109, i32 512, metadata !1028, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !121, i32 512} ; [ DW_TAG_subprogram ]
!3020 = metadata !{metadata !3021, metadata !3022, metadata !131, metadata !456, metadata !457, metadata !458}
!3021 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !130, i64 38, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!3022 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !130, i64 8, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!3023 = metadata !{i32 100, i32 38, metadata !3024, null}
!3024 = metadata !{i32 786443, metadata !3025, i32 98, i32 27, metadata !99, i32 2} ; [ DW_TAG_lexical_block ]
!3025 = metadata !{i32 786443, metadata !947, i32 98, i32 2, metadata !99, i32 1} ; [ DW_TAG_lexical_block ]
!3026 = metadata !{i32 1367, i32 9, metadata !3027, metadata !3033}
!3027 = metadata !{i32 786443, metadata !3028, i32 1361, i32 92, metadata !109, i32 44} ; [ DW_TAG_lexical_block ]
!3028 = metadata !{i32 786478, i32 0, null, metadata !"operator*<19, 4, true, 5, 3, 0>", metadata !"operator*<19, 4, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmlILi19ELi4ELb1ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE4multERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !109, i32 1361, metadata !3029, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !504, null, metadata !121, i32 1361} ; [ DW_TAG_subprogram ]
!3029 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3030, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3030 = metadata !{metadata !3031, metadata !558, metadata !502}
!3031 = metadata !{i32 786454, metadata !3032, metadata !"mult", metadata !109, i32 643, i64 0, i64 0, i64 0, i32 0, metadata !999} ; [ DW_TAG_typedef ]
!3032 = metadata !{i32 786434, metadata !471, metadata !"RType<19, 4, true>", metadata !109, i32 618, i64 8, i64 8, i32 0, i32 0, null, metadata !1258, i32 0, null, metadata !2155} ; [ DW_TAG_class_type ]
!3033 = metadata !{i32 100, i32 54, metadata !3024, null}
!3034 = metadata !{i32 1382, i32 9, metadata !3035, metadata !3033}
!3035 = metadata !{i32 786443, metadata !3036, i32 1373, i32 92, metadata !109, i32 25} ; [ DW_TAG_lexical_block ]
!3036 = metadata !{i32 786478, i32 0, null, metadata !"operator/<19, 4, true, 5, 3, 0>", metadata !"operator/<19, 4, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi40ELi10ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEdvILi19ELi4ELb1ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE3divERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !109, i32 1373, metadata !2151, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !504, metadata !2150, metadata !121, i32 1373} ; [ DW_TAG_subprogram ]
!3037 = metadata !{i32 703, i32 17, metadata !3038, metadata !3041}
!3038 = metadata !{i32 786443, metadata !3039, i32 700, i32 14, metadata !109, i32 23} ; [ DW_TAG_lexical_block ]
!3039 = metadata !{i32 786443, metadata !3040, i32 663, i32 97, metadata !109, i32 21} ; [ DW_TAG_lexical_block ]
!3040 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<19, 4, true, 5, 3, 0>", metadata !"ap_fixed_base<19, 4, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi19ELi4ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !109, i32 663, metadata !2398, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !504, metadata !2397, metadata !121, i32 663} ; [ DW_TAG_subprogram ]
!3041 = metadata !{i32 773, i32 5, metadata !3042, metadata !3043}
!3042 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<19, 4, true, 5, 3, 0>", metadata !"ap_fixed_base<19, 4, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi57ELi27ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC1ILi19ELi4ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !109, i32 663, metadata !2398, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !504, metadata !2397, metadata !121, i32 663} ; [ DW_TAG_subprogram ]
!3043 = metadata !{i32 1400, i32 0, metadata !3044, metadata !3033}
!3044 = metadata !{i32 786443, metadata !3045, i32 1400, i32 265, metadata !109, i32 17} ; [ DW_TAG_lexical_block ]
!3045 = metadata !{i32 786478, i32 0, null, metadata !"operator+<56, 26, true, 5, 3, 0>", metadata !"operator+<56, 26, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEplILi56ELi26ELb1ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE4plusERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !109, i32 1400, metadata !3046, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2189, null, metadata !121, i32 1400} ; [ DW_TAG_subprogram ]
!3046 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3047, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3047 = metadata !{metadata !3048, metadata !558, metadata !2187}
!3048 = metadata !{i32 786454, metadata !3049, metadata !"plus", metadata !109, i32 644, i64 0, i64 0, i64 0, i32 0, metadata !2366} ; [ DW_TAG_typedef ]
!3049 = metadata !{i32 786434, metadata !471, metadata !"RType<56, 26, true>", metadata !109, i32 618, i64 8, i64 8, i32 0, i32 0, null, metadata !1258, i32 0, null, metadata !3050} ; [ DW_TAG_class_type ]
!3050 = metadata !{metadata !2190, metadata !2191, metadata !151}
!3051 = metadata !{i32 682, i32 17, metadata !3052, metadata !3057}
!3052 = metadata !{i32 786443, metadata !3053, i32 680, i32 30, metadata !109, i32 13} ; [ DW_TAG_lexical_block ]
!3053 = metadata !{i32 786443, metadata !3054, i32 663, i32 97, metadata !109, i32 11} ; [ DW_TAG_lexical_block ]
!3054 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<57, 27, true, 5, 3, 0>", metadata !"ap_fixed_base<57, 27, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi57ELi27ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !109, i32 663, metadata !3055, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2405, null, metadata !121, i32 663} ; [ DW_TAG_subprogram ]
!3055 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3056, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3056 = metadata !{null, metadata !492, metadata !2403}
!3057 = metadata !{i32 338, i32 43, metadata !3058, metadata !3061}
!3058 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed<57, 27, true, 5, 3, 0>", metadata !"ap_fixed<57, 27, true, 5, 3, 0>", metadata !"_ZN8ap_fixedILi19ELi4EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi57ELi27ELb1ELS0_5ELS1_3ELi0EEERK13ap_fixed_baseIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !105, i32 337, metadata !3059, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2405, null, metadata !121, i32 338} ; [ DW_TAG_subprogram ]
!3059 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3060, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3060 = metadata !{null, metadata !765, metadata !2403}
!3061 = metadata !{i32 338, i32 44, metadata !3062, metadata !3033}
!3062 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed<57, 27, true, 5, 3, 0>", metadata !"ap_fixed<57, 27, true, 5, 3, 0>", metadata !"_ZN8ap_fixedILi19ELi4EL9ap_q_mode5EL9ap_o_mode3ELi0EEC1ILi57ELi27ELb1ELS0_5ELS1_3ELi0EEERK13ap_fixed_baseIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !105, i32 337, metadata !3059, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2405, null, metadata !121, i32 338} ; [ DW_TAG_subprogram ]
!3063 = metadata !{i32 1957, i32 0, metadata !3064, metadata !3068}
!3064 = metadata !{i32 786443, metadata !3065, i32 1957, i32 230, metadata !109, i32 9} ; [ DW_TAG_lexical_block ]
!3065 = metadata !{i32 786478, i32 0, null, metadata !"operator<<19, 4, true, 5, 3, 0>", metadata !"operator<<19, 4, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltILi19ELi4ELb1ELS0_5ELS1_3ELi0EEEbRKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !109, i32 1957, metadata !3066, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !504, null, metadata !121, i32 1957} ; [ DW_TAG_subprogram ]
!3066 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3067, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3067 = metadata !{metadata !132, metadata !558, metadata !502}
!3068 = metadata !{i32 101, i32 57, metadata !3024, null}
!3069 = metadata !{i32 1955, i32 0, metadata !3070, metadata !3072}
!3070 = metadata !{i32 786443, metadata !3071, i32 1955, i32 230, metadata !109, i32 8} ; [ DW_TAG_lexical_block ]
!3071 = metadata !{i32 786478, i32 0, null, metadata !"operator><19, 4, true, 5, 3, 0>", metadata !"operator><19, 4, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi19ELi4ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtILi19ELi4ELb1ELS0_5ELS1_3ELi0EEEbRKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !109, i32 1955, metadata !3066, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !504, null, metadata !121, i32 1955} ; [ DW_TAG_subprogram ]
!3072 = metadata !{i32 101, i32 91, metadata !3024, null}
!3073 = metadata !{i32 679, i32 13, metadata !3074, metadata !3078}
!3074 = metadata !{i32 786443, metadata !3075, i32 663, i32 97, metadata !109, i32 5} ; [ DW_TAG_lexical_block ]
!3075 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<19, 4, true, 5, 3, 0>", metadata !"ap_fixed_base<19, 4, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi16ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi19ELi4ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !109, i32 663, metadata !3076, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !504, null, metadata !121, i32 663} ; [ DW_TAG_subprogram ]
!3076 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3077, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!3077 = metadata !{null, metadata !136, metadata !502}
!3078 = metadata !{i32 301, i32 46, metadata !3079, metadata !3080}
!3079 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed<19, 4, 5, 3, 0>", metadata !"ap_fixed<19, 4, 5, 3, 0>", metadata !"_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi19ELi4ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EE", metadata !105, i32 299, metadata !464, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !769, metadata !463, metadata !121, i32 301} ; [ DW_TAG_subprogram ]
!3080 = metadata !{i32 301, i32 47, metadata !3081, metadata !3072}
!3081 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed<19, 4, 5, 3, 0>", metadata !"ap_fixed<19, 4, 5, 3, 0>", metadata !"_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC1ILi19ELi4ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EE", metadata !105, i32 299, metadata !464, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !769, metadata !463, metadata !121, i32 301} ; [ DW_TAG_subprogram ]
!3082 = metadata !{i32 388, i32 5, metadata !3083, metadata !3072}
!3083 = metadata !{i32 786443, metadata !3084, i32 387, i32 23, metadata !105, i32 3} ; [ DW_TAG_lexical_block ]
!3084 = metadata !{i32 786478, i32 0, null, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !105, i32 386, metadata !914, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !913, metadata !121, i32 387} ; [ DW_TAG_subprogram ]
!3085 = metadata !{i32 1367, i32 9, metadata !3027, metadata !3086}
!3086 = metadata !{i32 100, i32 22, metadata !3024, null}
!3087 = metadata !{i32 103, i32 1, metadata !947, null}
