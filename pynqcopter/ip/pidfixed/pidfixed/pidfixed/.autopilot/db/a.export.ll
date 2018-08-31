; ModuleID = '/home/iavendano/pynq-copter/pynqcopter/ip/pidfixed/pidfixed/pidfixed/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@yaw_output_V = global i16 0
@roll_output_V = global i16 0
@proportional_yaw_V = global i16 0
@proportional_roll_V = global i16 0
@proportional_pitch_V = global i16 0
@previous_error_yaw_V = internal global i16 0
@previous_error_roll_s = internal global i16 0
@previous_error_pitch = internal global i16 0
@pitch_output_V = global i16 0
@pidfixed_str = internal unnamed_addr constant [9 x i8] c"pidfixed\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@integral_yaw_V = internal global i16 0
@integral_roll_V = internal global i16 0
@integral_pitch_V = internal global i16 0
@error_yaw_V = global i16 0
@error_roll_V = global i16 0
@error_pitch_V = global i16 0
@dt_V = global i16 0
@derivative_yaw_V = global i16 0
@derivative_roll_V = global i16 0
@derivative_pitch_V = global i16 0
@p_str12 = private unnamed_addr constant [5 x i8] c"CTRL\00", align 1
@p_str11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1

define void @pidfixed(i16 %target_roll_V, i16 %current_roll_V, i16 %Kp_roll_V, i16 %Ki_roll_V, i16 %Kd_roll_V, i16 %target_pitch_V, i16 %current_pitch_V, i16 %Kp_pitch_V, i16 %Ki_pitch_V, i16 %Kd_pitch_V, i16 %target_yaw_V, i16 %current_yaw_V, i16 %Kp_yaw_V, i16 %Ki_yaw_V, i16 %Kd_yaw_V, i16 %dt_V, i16* %rollX_V, i16* %pitchY_V, i16* %yawZ_V) {
codeRepl:
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %target_roll_V), !map !149
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %current_roll_V), !map !155
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %Kp_roll_V), !map !159
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %Ki_roll_V), !map !163
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %Kd_roll_V), !map !167
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %target_pitch_V), !map !171
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %current_pitch_V), !map !175
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %Kp_pitch_V), !map !179
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %Ki_pitch_V), !map !183
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %Kd_pitch_V), !map !187
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %target_yaw_V), !map !191
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %current_yaw_V), !map !195
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %Kp_yaw_V), !map !199
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %Ki_yaw_V), !map !203
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %Kd_yaw_V), !map !207
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %dt_V), !map !211
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %rollX_V), !map !215
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %pitchY_V), !map !219
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %yawZ_V), !map !223
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @pidfixed_str) nounwind
  %dt_V_read = call i16 @_ssdm_op_Read.s_axilite.i16(i16 %dt_V)
  %Kd_yaw_V_read = call i16 @_ssdm_op_Read.s_axilite.i16(i16 %Kd_yaw_V)
  %Ki_yaw_V_read = call i16 @_ssdm_op_Read.s_axilite.i16(i16 %Ki_yaw_V)
  %Kp_yaw_V_read = call i16 @_ssdm_op_Read.s_axilite.i16(i16 %Kp_yaw_V)
  %current_yaw_V_read = call i16 @_ssdm_op_Read.s_axilite.i16(i16 %current_yaw_V)
  %target_yaw_V_read = call i16 @_ssdm_op_Read.s_axilite.i16(i16 %target_yaw_V)
  %Kd_pitch_V_read = call i16 @_ssdm_op_Read.s_axilite.i16(i16 %Kd_pitch_V)
  %Ki_pitch_V_read = call i16 @_ssdm_op_Read.s_axilite.i16(i16 %Ki_pitch_V)
  %Kp_pitch_V_read = call i16 @_ssdm_op_Read.s_axilite.i16(i16 %Kp_pitch_V)
  %current_pitch_V_read = call i16 @_ssdm_op_Read.s_axilite.i16(i16 %current_pitch_V)
  %target_pitch_V_read = call i16 @_ssdm_op_Read.s_axilite.i16(i16 %target_pitch_V)
  %Kd_roll_V_read = call i16 @_ssdm_op_Read.s_axilite.i16(i16 %Kd_roll_V)
  %Ki_roll_V_read = call i16 @_ssdm_op_Read.s_axilite.i16(i16 %Ki_roll_V)
  %Kp_roll_V_read = call i16 @_ssdm_op_Read.s_axilite.i16(i16 %Kp_roll_V)
  %current_roll_V_read = call i16 @_ssdm_op_Read.s_axilite.i16(i16 %current_roll_V)
  %target_roll_V_read = call i16 @_ssdm_op_Read.s_axilite.i16(i16 %target_roll_V)
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str11, i32 0, i32 0, [5 x i8]* @p_str12, [1 x i8]* @p_str11, [1 x i8]* @p_str11, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %target_roll_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str11, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %current_roll_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str11, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %Kp_roll_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str11, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %Ki_roll_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str11, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %Kd_roll_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str11, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %target_pitch_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str11, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %current_pitch_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str11, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %Kp_pitch_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str11, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %Ki_pitch_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str11, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %Kd_pitch_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str11, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %target_yaw_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str11, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %current_yaw_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str11, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %Kp_yaw_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str11, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %Ki_yaw_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str11, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %Kd_yaw_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str11, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %dt_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str11, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16* %rollX_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str11, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16* %pitchY_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str11, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16* %yawZ_V, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str11, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11, [1 x i8]* @p_str11, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str11, [1 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @integral_roll_V, i32 1, [1 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @previous_error_roll_s, i32 1, [1 x i8]* @p_str11) nounwind
  %p_Val2_2 = sub i16 %target_roll_V_read, %current_roll_V_read
  store i16 %p_Val2_2, i16* @error_roll_V, align 2
  %OP1_V_cast = sext i16 %Kp_roll_V_read to i23
  %OP2_V = sext i16 %p_Val2_2 to i30
  %OP2_V_cast = sext i16 %p_Val2_2 to i23
  %p_Val2_s = mul i23 %OP2_V_cast, %OP1_V_cast
  %p_Val2_30 = call i16 @_ssdm_op_PartSelect.i16.i23.i32.i32(i23 %p_Val2_s, i32 7, i32 22)
  store i16 %p_Val2_30, i16* @proportional_roll_V, align 2
  %OP1_V_1 = sext i16 %Ki_roll_V_read to i30
  %r_V = mul i30 %OP2_V, %OP1_V_1
  %tmp_1 = sext i16 %dt_V_read to i30
  %p_Val2_1 = load i16* @integral_roll_V, align 2
  %tmp_2 = call i30 @_ssdm_op_BitConcatenate.i30.i16.i14(i16 %p_Val2_1, i14 0)
  %tmp_1_cast = mul i30 %tmp_1, %r_V
  %p_Val2_3 = add i30 %tmp_1_cast, %tmp_2
  %p_Val2_5 = call i16 @_ssdm_op_PartSelect.i16.i30.i32.i32(i30 %p_Val2_3, i32 14, i32 29)
  store i16 %p_Val2_5, i16* @integral_roll_V, align 2
  %tmp_6 = sext i16 %p_Val2_2 to i17
  %p_Val2_4 = load i16* @previous_error_roll_s, align 2
  %tmp_7 = sext i16 %p_Val2_4 to i17
  %p_Val2_6 = sub i17 %tmp_6, %tmp_7
  %tmp_9 = call i24 @_ssdm_op_BitConcatenate.i24.i17.i7(i17 %p_Val2_6, i7 0)
  %tmp_11_tr_cast = sext i16 %dt_V_read to i24
  %r_V_1 = sdiv i24 %tmp_9, %tmp_11_tr_cast
  %OP1_V_3_cast = sext i16 %Kd_roll_V_read to i23
  %tmp_13 = trunc i24 %r_V_1 to i23
  %p_Val2_7 = mul i23 %OP1_V_3_cast, %tmp_13
  %p_Val2_9 = call i16 @_ssdm_op_PartSelect.i16.i23.i32.i32(i23 %p_Val2_7, i32 7, i32 22)
  store i16 %p_Val2_9, i16* @derivative_roll_V, align 2
  store i16 %p_Val2_2, i16* @previous_error_roll_s, align 2
  call void (...)* @_ssdm_op_SpecReset(i16* @integral_pitch_V, i32 1, [1 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @previous_error_pitch, i32 1, [1 x i8]* @p_str11) nounwind
  %p_Val2_8 = sub i16 %target_pitch_V_read, %current_pitch_V_read
  store i16 %p_Val2_8, i16* @error_pitch_V, align 2
  %OP1_V_4_cast = sext i16 %Kp_pitch_V_read to i23
  %OP2_V_3 = sext i16 %p_Val2_8 to i30
  %OP2_V_3_cast = sext i16 %p_Val2_8 to i23
  %p_Val2_10 = mul i23 %OP2_V_3_cast, %OP1_V_4_cast
  %p_Val2_11 = call i16 @_ssdm_op_PartSelect.i16.i23.i32.i32(i23 %p_Val2_10, i32 7, i32 22)
  store i16 %p_Val2_11, i16* @proportional_pitch_V, align 2
  %OP1_V_5 = sext i16 %Ki_pitch_V_read to i30
  %r_V_2 = mul i30 %OP2_V_3, %OP1_V_5
  %p_Val2_12 = load i16* @integral_pitch_V, align 2
  %tmp_s = call i30 @_ssdm_op_BitConcatenate.i30.i16.i14(i16 %p_Val2_12, i14 0)
  %tmp_13_cast = mul i30 %tmp_1, %r_V_2
  %p_Val2_13 = add i30 %tmp_13_cast, %tmp_s
  %p_Val2_14 = call i16 @_ssdm_op_PartSelect.i16.i30.i32.i32(i30 %p_Val2_13, i32 14, i32 29)
  store i16 %p_Val2_14, i16* @integral_pitch_V, align 2
  %tmp_3 = sext i16 %p_Val2_8 to i17
  %p_Val2_15 = load i16* @previous_error_pitch, align 2
  %tmp_4 = sext i16 %p_Val2_15 to i17
  %p_Val2_16 = sub i17 %tmp_3, %tmp_4
  %tmp_5 = call i24 @_ssdm_op_BitConcatenate.i24.i17.i7(i17 %p_Val2_16, i7 0)
  %r_V_3 = sdiv i24 %tmp_5, %tmp_11_tr_cast
  %OP1_V_7_cast = sext i16 %Kd_pitch_V_read to i23
  %tmp_14 = trunc i24 %r_V_3 to i23
  %p_Val2_17 = mul i23 %OP1_V_7_cast, %tmp_14
  %p_Val2_20 = call i16 @_ssdm_op_PartSelect.i16.i23.i32.i32(i23 %p_Val2_17, i32 7, i32 22)
  store i16 %p_Val2_20, i16* @derivative_pitch_V, align 2
  store i16 %p_Val2_8, i16* @previous_error_pitch, align 2
  call void (...)* @_ssdm_op_SpecReset(i16* @integral_yaw_V, i32 1, [1 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecReset(i16* @previous_error_yaw_V, i32 1, [1 x i8]* @p_str11) nounwind
  %p_Val2_18 = sub i16 %target_yaw_V_read, %current_yaw_V_read
  store i16 %p_Val2_18, i16* @error_yaw_V, align 2
  %OP1_V_8_cast = sext i16 %Kp_yaw_V_read to i23
  %OP2_V_5 = sext i16 %p_Val2_18 to i30
  %OP2_V_5_cast = sext i16 %p_Val2_18 to i23
  %p_Val2_19 = mul i23 %OP2_V_5_cast, %OP1_V_8_cast
  %p_Val2_26 = call i16 @_ssdm_op_PartSelect.i16.i23.i32.i32(i23 %p_Val2_19, i32 7, i32 22)
  store i16 %p_Val2_26, i16* @proportional_yaw_V, align 2
  %OP1_V_9 = sext i16 %Ki_yaw_V_read to i30
  %r_V_4 = mul i30 %OP2_V_5, %OP1_V_9
  %p_Val2_21 = load i16* @integral_yaw_V, align 2
  %tmp_8 = call i30 @_ssdm_op_BitConcatenate.i30.i16.i14(i16 %p_Val2_21, i14 0)
  %tmp_23_cast = mul i30 %tmp_1, %r_V_4
  %p_Val2_22 = add i30 %tmp_23_cast, %tmp_8
  %p_Val2_28 = call i16 @_ssdm_op_PartSelect.i16.i30.i32.i32(i30 %p_Val2_22, i32 14, i32 29)
  store i16 %p_Val2_28, i16* @integral_yaw_V, align 2
  %tmp_10 = sext i16 %p_Val2_18 to i17
  %p_Val2_23 = load i16* @previous_error_yaw_V, align 2
  %tmp_11 = sext i16 %p_Val2_23 to i17
  %p_Val2_24 = sub i17 %tmp_10, %tmp_11
  %tmp_12 = call i24 @_ssdm_op_BitConcatenate.i24.i17.i7(i17 %p_Val2_24, i7 0)
  %r_V_5 = sdiv i24 %tmp_12, %tmp_11_tr_cast
  %OP1_V_11_cast = sext i16 %Kd_yaw_V_read to i23
  %tmp_15 = trunc i24 %r_V_5 to i23
  %p_Val2_25 = mul i23 %OP1_V_11_cast, %tmp_15
  %p_Val2_29 = call i16 @_ssdm_op_PartSelect.i16.i23.i32.i32(i23 %p_Val2_25, i32 7, i32 22)
  store i16 %p_Val2_29, i16* @derivative_yaw_V, align 2
  store i16 %p_Val2_18, i16* @previous_error_yaw_V, align 2
  %tmp = add i16 %p_Val2_9, %p_Val2_30
  %p_Val2_27 = add i16 %p_Val2_5, %tmp
  call void @_ssdm_op_Write.s_axilite.i16P(i16* %rollX_V, i16 %p_Val2_27)
  %tmp1 = add i16 %p_Val2_20, %p_Val2_11
  %p_Val2_s_6 = add i16 %p_Val2_14, %tmp1
  call void @_ssdm_op_Write.s_axilite.i16P(i16* %pitchY_V, i16 %p_Val2_s_6)
  %tmp2 = add i16 %p_Val2_29, %p_Val2_26
  %p_Val2_31 = add i16 %p_Val2_28, %tmp2
  call void @_ssdm_op_Write.s_axilite.i16P(i16* %yawZ_V, i16 %p_Val2_31)
  ret void
}

declare i30 @llvm.part.select.i30(i30, i32, i32) nounwind readnone

declare i23 @llvm.part.select.i23(i23, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_Write.s_axilite.i16P(i16*, i16) {
entry:
  store i16 %1, i16* %0
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

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i16 @_ssdm_op_Read.s_axilite.i16(i16) {
entry:
  ret i16 %0
}

declare i23 @_ssdm_op_PartSelect.i23.i24.i32.i32(i24, i32, i32) nounwind readnone

define weak i16 @_ssdm_op_PartSelect.i16.i30.i32.i32(i30, i32, i32) nounwind readnone {
entry:
  %empty = call i30 @llvm.part.select.i30(i30 %0, i32 %1, i32 %2)
  %empty_7 = trunc i30 %empty to i16
  ret i16 %empty_7
}

define weak i16 @_ssdm_op_PartSelect.i16.i23.i32.i32(i23, i32, i32) nounwind readnone {
entry:
  %empty = call i23 @llvm.part.select.i23(i23 %0, i32 %1, i32 %2)
  %empty_8 = trunc i23 %empty to i16
  ret i16 %empty_8
}

define weak i30 @_ssdm_op_BitConcatenate.i30.i16.i14(i16, i14) nounwind readnone {
entry:
  %empty = zext i16 %0 to i30
  %empty_9 = zext i14 %1 to i30
  %empty_10 = shl i30 %empty, 14
  %empty_11 = or i30 %empty_10, %empty_9
  ret i30 %empty_11
}

define weak i24 @_ssdm_op_BitConcatenate.i24.i17.i7(i17, i7) nounwind readnone {
entry:
  %empty = zext i17 %0 to i24
  %empty_12 = zext i7 %1 to i24
  %empty_13 = shl i24 %empty, 7
  %empty_14 = or i24 %empty_13, %empty_12
  ret i24 %empty_14
}

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !7, !7, !7, !13, !19, !22, !22, !13, !23, !23, !13, !13, !19, !22, !22, !13, !13, !13, !25, !25, !25, !27, !13, !13, !13, !13, !13, !19, !23, !23, !13, !13, !13, !13, !29, !29, !29, !31, !33, !33, !13, !22, !22, !13, !13, !19, !13, !13, !13, !13, !13, !34, !34, !34, !19, !13, !13, !13, !13, !13, !23, !23, !23, !36, !19, !38, !38, !41, !43, !43, !45, !45, !22, !13, !13, !13, !13, !38, !38, !41, !43, !43, !13, !45, !45, !22, !13, !47, !47, !49, !13, !51, !51, !13, !52, !13, !13, !13, !58, !58, !60, !60, !62, !13, !13, !13, !64, !51, !51, !67, !13, !13, !13, !69, !69, !71, !71, !73, !13, !13, !13, !13, !13, !13, !75, !13, !13, !13, !13, !13, !13}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!77, !84, !89, !94, !99, !104, !109, !114, !119, !124, !129, !134, !139, !144}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"fixed", metadata !"fixed", metadata !"fixed", metadata !"fixed", metadata !"fixed", metadata !"fixed", metadata !"fixed", metadata !"fixed", metadata !"fixed", metadata !"fixed", metadata !"fixed", metadata !"fixed", metadata !"fixed", metadata !"fixed", metadata !"fixed", metadata !"fixed", metadata !"fixed &", metadata !"fixed &", metadata !"fixed &"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"target_roll", metadata !"current_roll", metadata !"Kp_roll", metadata !"Ki_roll", metadata !"Kd_roll", metadata !"target_pitch", metadata !"current_pitch", metadata !"Kp_pitch", metadata !"Ki_pitch", metadata !"Kd_pitch", metadata !"target_yaw", metadata !"current_yaw", metadata !"Kp_yaw", metadata !"Ki_yaw", metadata !"Kd_yaw", metadata !"dt", metadata !"rollX", metadata !"pitchY", metadata !"yawZ"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<18, 11, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space"}
!15 = metadata !{metadata !"kernel_arg_access_qual"}
!16 = metadata !{metadata !"kernel_arg_type"}
!17 = metadata !{metadata !"kernel_arg_type_qual"}
!18 = metadata !{metadata !"kernel_arg_name"}
!19 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !21, metadata !6}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 9, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!22 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !12, metadata !6}
!23 = metadata !{null, metadata !8, metadata !9, metadata !24, metadata !11, metadata !12, metadata !6}
!24 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<17, 10, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!25 = metadata !{null, metadata !8, metadata !9, metadata !26, metadata !11, metadata !12, metadata !6}
!26 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<41, 27, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!27 = metadata !{null, metadata !8, metadata !9, metadata !28, metadata !11, metadata !21, metadata !6}
!28 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<25, 18, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!29 = metadata !{null, metadata !8, metadata !9, metadata !30, metadata !11, metadata !12, metadata !6}
!30 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<49, 28, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!31 = metadata !{null, metadata !8, metadata !9, metadata !32, metadata !11, metadata !21, metadata !6}
!32 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<48, 27, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!33 = metadata !{null, metadata !8, metadata !9, metadata !32, metadata !11, metadata !12, metadata !6}
!34 = metadata !{null, metadata !8, metadata !9, metadata !35, metadata !11, metadata !12, metadata !6}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 18, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!36 = metadata !{null, metadata !8, metadata !9, metadata !37, metadata !11, metadata !12, metadata !6}
!37 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<16, 9, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!38 = metadata !{null, metadata !8, metadata !9, metadata !39, metadata !11, metadata !40, metadata !6}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!40 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!41 = metadata !{null, metadata !8, metadata !9, metadata !39, metadata !11, metadata !42, metadata !6}
!42 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!43 = metadata !{null, metadata !8, metadata !9, metadata !39, metadata !11, metadata !44, metadata !6}
!44 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!45 = metadata !{null, metadata !8, metadata !9, metadata !46, metadata !11, metadata !12, metadata !6}
!46 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!47 = metadata !{null, metadata !8, metadata !9, metadata !48, metadata !11, metadata !40, metadata !6}
!48 = metadata !{metadata !"kernel_arg_type", metadata !"double"}
!49 = metadata !{null, metadata !8, metadata !9, metadata !48, metadata !11, metadata !50, metadata !6}
!50 = metadata !{metadata !"kernel_arg_name", metadata !"d"}
!51 = metadata !{null, metadata !8, metadata !9, metadata !39, metadata !11, metadata !12, metadata !6}
!52 = metadata !{null, metadata !53, metadata !54, metadata !55, metadata !56, metadata !57, metadata !6}
!53 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!54 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<54, true> &"}
!56 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!57 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!58 = metadata !{null, metadata !8, metadata !9, metadata !59, metadata !11, metadata !12, metadata !6}
!59 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<54, true> &"}
!60 = metadata !{null, metadata !8, metadata !9, metadata !61, metadata !11, metadata !12, metadata !6}
!61 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!62 = metadata !{null, metadata !8, metadata !9, metadata !63, metadata !11, metadata !21, metadata !6}
!63 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, true> &"}
!64 = metadata !{null, metadata !53, metadata !54, metadata !65, metadata !56, metadata !66, metadata !6}
!65 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"int"}
!66 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!67 = metadata !{null, metadata !53, metadata !54, metadata !68, metadata !56, metadata !57, metadata !6}
!68 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"const ap_int_base<32, true> &"}
!69 = metadata !{null, metadata !8, metadata !9, metadata !70, metadata !11, metadata !12, metadata !6}
!70 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!71 = metadata !{null, metadata !8, metadata !9, metadata !72, metadata !11, metadata !12, metadata !6}
!72 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &"}
!73 = metadata !{null, metadata !8, metadata !9, metadata !74, metadata !11, metadata !21, metadata !6}
!74 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!75 = metadata !{null, metadata !8, metadata !9, metadata !48, metadata !11, metadata !76, metadata !6}
!76 = metadata !{metadata !"kernel_arg_name", metadata !"pf"}
!77 = metadata !{metadata !78, i16* @yaw_output_V}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 15, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"yaw_output.V", metadata !82, metadata !"int16", i32 0, i32 15}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 0, i32 1}
!84 = metadata !{metadata !85, i16* @roll_output_V}
!85 = metadata !{metadata !86}
!86 = metadata !{i32 0, i32 15, metadata !87}
!87 = metadata !{metadata !88}
!88 = metadata !{metadata !"roll_output.V", metadata !82, metadata !"int16", i32 0, i32 15}
!89 = metadata !{metadata !90, i16* @proportional_yaw_V}
!90 = metadata !{metadata !91}
!91 = metadata !{i32 0, i32 15, metadata !92}
!92 = metadata !{metadata !93}
!93 = metadata !{metadata !"proportional_yaw.V", metadata !82, metadata !"int16", i32 0, i32 15}
!94 = metadata !{metadata !95, i16* @proportional_roll_V}
!95 = metadata !{metadata !96}
!96 = metadata !{i32 0, i32 15, metadata !97}
!97 = metadata !{metadata !98}
!98 = metadata !{metadata !"proportional_roll.V", metadata !82, metadata !"int16", i32 0, i32 15}
!99 = metadata !{metadata !100, i16* @proportional_pitch_V}
!100 = metadata !{metadata !101}
!101 = metadata !{i32 0, i32 15, metadata !102}
!102 = metadata !{metadata !103}
!103 = metadata !{metadata !"proportional_pitch.V", metadata !82, metadata !"int16", i32 0, i32 15}
!104 = metadata !{metadata !105, i16* @pitch_output_V}
!105 = metadata !{metadata !106}
!106 = metadata !{i32 0, i32 15, metadata !107}
!107 = metadata !{metadata !108}
!108 = metadata !{metadata !"pitch_output.V", metadata !82, metadata !"int16", i32 0, i32 15}
!109 = metadata !{metadata !110, [1 x i32]* @llvm_global_ctors_0}
!110 = metadata !{metadata !111}
!111 = metadata !{i32 0, i32 31, metadata !112}
!112 = metadata !{metadata !113}
!113 = metadata !{metadata !"llvm.global_ctors.0", metadata !82, metadata !"", i32 0, i32 31}
!114 = metadata !{metadata !115, i16* @error_yaw_V}
!115 = metadata !{metadata !116}
!116 = metadata !{i32 0, i32 15, metadata !117}
!117 = metadata !{metadata !118}
!118 = metadata !{metadata !"error_yaw.V", metadata !82, metadata !"int16", i32 0, i32 15}
!119 = metadata !{metadata !120, i16* @error_roll_V}
!120 = metadata !{metadata !121}
!121 = metadata !{i32 0, i32 15, metadata !122}
!122 = metadata !{metadata !123}
!123 = metadata !{metadata !"error_roll.V", metadata !82, metadata !"int16", i32 0, i32 15}
!124 = metadata !{metadata !125, i16* @error_pitch_V}
!125 = metadata !{metadata !126}
!126 = metadata !{i32 0, i32 15, metadata !127}
!127 = metadata !{metadata !128}
!128 = metadata !{metadata !"error_pitch.V", metadata !82, metadata !"int16", i32 0, i32 15}
!129 = metadata !{metadata !130, i16* @dt_V}
!130 = metadata !{metadata !131}
!131 = metadata !{i32 0, i32 15, metadata !132}
!132 = metadata !{metadata !133}
!133 = metadata !{metadata !"dt.V", metadata !82, metadata !"int16", i32 0, i32 15}
!134 = metadata !{metadata !135, i16* @derivative_yaw_V}
!135 = metadata !{metadata !136}
!136 = metadata !{i32 0, i32 15, metadata !137}
!137 = metadata !{metadata !138}
!138 = metadata !{metadata !"derivative_yaw.V", metadata !82, metadata !"int16", i32 0, i32 15}
!139 = metadata !{metadata !140, i16* @derivative_roll_V}
!140 = metadata !{metadata !141}
!141 = metadata !{i32 0, i32 15, metadata !142}
!142 = metadata !{metadata !143}
!143 = metadata !{metadata !"derivative_roll.V", metadata !82, metadata !"int16", i32 0, i32 15}
!144 = metadata !{metadata !145, i16* @derivative_pitch_V}
!145 = metadata !{metadata !146}
!146 = metadata !{i32 0, i32 15, metadata !147}
!147 = metadata !{metadata !148}
!148 = metadata !{metadata !"derivative_pitch.V", metadata !82, metadata !"int16", i32 0, i32 15}
!149 = metadata !{metadata !150}
!150 = metadata !{i32 0, i32 15, metadata !151}
!151 = metadata !{metadata !152}
!152 = metadata !{metadata !"target_roll.V", metadata !153, metadata !"int16", i32 0, i32 15}
!153 = metadata !{metadata !154}
!154 = metadata !{i32 0, i32 0, i32 0}
!155 = metadata !{metadata !156}
!156 = metadata !{i32 0, i32 15, metadata !157}
!157 = metadata !{metadata !158}
!158 = metadata !{metadata !"current_roll.V", metadata !153, metadata !"int16", i32 0, i32 15}
!159 = metadata !{metadata !160}
!160 = metadata !{i32 0, i32 15, metadata !161}
!161 = metadata !{metadata !162}
!162 = metadata !{metadata !"Kp_roll.V", metadata !153, metadata !"int16", i32 0, i32 15}
!163 = metadata !{metadata !164}
!164 = metadata !{i32 0, i32 15, metadata !165}
!165 = metadata !{metadata !166}
!166 = metadata !{metadata !"Ki_roll.V", metadata !153, metadata !"int16", i32 0, i32 15}
!167 = metadata !{metadata !168}
!168 = metadata !{i32 0, i32 15, metadata !169}
!169 = metadata !{metadata !170}
!170 = metadata !{metadata !"Kd_roll.V", metadata !153, metadata !"int16", i32 0, i32 15}
!171 = metadata !{metadata !172}
!172 = metadata !{i32 0, i32 15, metadata !173}
!173 = metadata !{metadata !174}
!174 = metadata !{metadata !"target_pitch.V", metadata !153, metadata !"int16", i32 0, i32 15}
!175 = metadata !{metadata !176}
!176 = metadata !{i32 0, i32 15, metadata !177}
!177 = metadata !{metadata !178}
!178 = metadata !{metadata !"current_pitch.V", metadata !153, metadata !"int16", i32 0, i32 15}
!179 = metadata !{metadata !180}
!180 = metadata !{i32 0, i32 15, metadata !181}
!181 = metadata !{metadata !182}
!182 = metadata !{metadata !"Kp_pitch.V", metadata !153, metadata !"int16", i32 0, i32 15}
!183 = metadata !{metadata !184}
!184 = metadata !{i32 0, i32 15, metadata !185}
!185 = metadata !{metadata !186}
!186 = metadata !{metadata !"Ki_pitch.V", metadata !153, metadata !"int16", i32 0, i32 15}
!187 = metadata !{metadata !188}
!188 = metadata !{i32 0, i32 15, metadata !189}
!189 = metadata !{metadata !190}
!190 = metadata !{metadata !"Kd_pitch.V", metadata !153, metadata !"int16", i32 0, i32 15}
!191 = metadata !{metadata !192}
!192 = metadata !{i32 0, i32 15, metadata !193}
!193 = metadata !{metadata !194}
!194 = metadata !{metadata !"target_yaw.V", metadata !153, metadata !"int16", i32 0, i32 15}
!195 = metadata !{metadata !196}
!196 = metadata !{i32 0, i32 15, metadata !197}
!197 = metadata !{metadata !198}
!198 = metadata !{metadata !"current_yaw.V", metadata !153, metadata !"int16", i32 0, i32 15}
!199 = metadata !{metadata !200}
!200 = metadata !{i32 0, i32 15, metadata !201}
!201 = metadata !{metadata !202}
!202 = metadata !{metadata !"Kp_yaw.V", metadata !153, metadata !"int16", i32 0, i32 15}
!203 = metadata !{metadata !204}
!204 = metadata !{i32 0, i32 15, metadata !205}
!205 = metadata !{metadata !206}
!206 = metadata !{metadata !"Ki_yaw.V", metadata !153, metadata !"int16", i32 0, i32 15}
!207 = metadata !{metadata !208}
!208 = metadata !{i32 0, i32 15, metadata !209}
!209 = metadata !{metadata !210}
!210 = metadata !{metadata !"Kd_yaw.V", metadata !153, metadata !"int16", i32 0, i32 15}
!211 = metadata !{metadata !212}
!212 = metadata !{i32 0, i32 15, metadata !213}
!213 = metadata !{metadata !214}
!214 = metadata !{metadata !"dt.V", metadata !153, metadata !"int16", i32 0, i32 15}
!215 = metadata !{metadata !216}
!216 = metadata !{i32 0, i32 15, metadata !217}
!217 = metadata !{metadata !218}
!218 = metadata !{metadata !"rollX.V", metadata !82, metadata !"int16", i32 0, i32 15}
!219 = metadata !{metadata !220}
!220 = metadata !{i32 0, i32 15, metadata !221}
!221 = metadata !{metadata !222}
!222 = metadata !{metadata !"pitchY.V", metadata !82, metadata !"int16", i32 0, i32 15}
!223 = metadata !{metadata !224}
!224 = metadata !{i32 0, i32 15, metadata !225}
!225 = metadata !{metadata !226}
!226 = metadata !{metadata !"yawZ.V", metadata !82, metadata !"int16", i32 0, i32 15}
