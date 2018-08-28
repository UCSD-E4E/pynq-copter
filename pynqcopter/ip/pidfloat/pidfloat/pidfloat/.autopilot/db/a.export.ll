; ModuleID = '/home/iavendano/pynq-copter/pynqcopter/ip/pidfloat/pidfloat/pidfloat/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@yaw_output = global float 0.000000e+00, align 4
@roll_output = global float 0.000000e+00, align 4
@proportional_yaw = global float 0.000000e+00, align 4
@proportional_roll = global float 0.000000e+00, align 4
@proportional_pitch = global float 0.000000e+00, align 4
@previous_error_yaw = internal unnamed_addr global float 0.000000e+00, align 4
@previous_error_roll = internal unnamed_addr global float 0.000000e+00, align 4
@previous_error_pitch = internal unnamed_addr global float 0.000000e+00, align 4
@pitch_output = global float 0.000000e+00, align 4
@pidfloat_str = internal unnamed_addr constant [9 x i8] c"pidfloat\00"
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@integral_yaw = internal unnamed_addr global float 0.000000e+00, align 4
@integral_roll = internal unnamed_addr global float 0.000000e+00, align 4
@integral_pitch = internal unnamed_addr global float 0.000000e+00, align 4
@error_yaw = global float 0.000000e+00, align 4
@error_roll = global float 0.000000e+00, align 4
@error_pitch = global float 0.000000e+00, align 4
@dt = global float 0.000000e+00, align 4
@derivative_yaw = global float 0.000000e+00, align 4
@derivative_roll = global float 0.000000e+00, align 4
@derivative_pitch = global float 0.000000e+00, align 4
@p_str2 = private unnamed_addr constant [5 x i8] c"CTRL\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1

define void @pidfloat(float %target_roll, float %current_roll, float %Kp_roll, float %Ki_roll, float %Kd_roll, float %target_pitch, float %current_pitch, float %Kp_pitch, float %Ki_pitch, float %Kd_pitch, float %target_yaw, float %current_yaw, float %Kp_yaw, float %Ki_yaw, float %Kd_yaw, float %dt, float* %rollX, float* %pitchY, float* %yawZ) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(float %target_roll) nounwind, !map !85
  call void (...)* @_ssdm_op_SpecBitsMap(float %current_roll) nounwind, !map !91
  call void (...)* @_ssdm_op_SpecBitsMap(float %Kp_roll) nounwind, !map !95
  call void (...)* @_ssdm_op_SpecBitsMap(float %Ki_roll) nounwind, !map !99
  call void (...)* @_ssdm_op_SpecBitsMap(float %Kd_roll) nounwind, !map !103
  call void (...)* @_ssdm_op_SpecBitsMap(float %target_pitch) nounwind, !map !107
  call void (...)* @_ssdm_op_SpecBitsMap(float %current_pitch) nounwind, !map !111
  call void (...)* @_ssdm_op_SpecBitsMap(float %Kp_pitch) nounwind, !map !115
  call void (...)* @_ssdm_op_SpecBitsMap(float %Ki_pitch) nounwind, !map !119
  call void (...)* @_ssdm_op_SpecBitsMap(float %Kd_pitch) nounwind, !map !123
  call void (...)* @_ssdm_op_SpecBitsMap(float %target_yaw) nounwind, !map !127
  call void (...)* @_ssdm_op_SpecBitsMap(float %current_yaw) nounwind, !map !131
  call void (...)* @_ssdm_op_SpecBitsMap(float %Kp_yaw) nounwind, !map !135
  call void (...)* @_ssdm_op_SpecBitsMap(float %Ki_yaw) nounwind, !map !139
  call void (...)* @_ssdm_op_SpecBitsMap(float %Kd_yaw) nounwind, !map !143
  call void (...)* @_ssdm_op_SpecBitsMap(float %dt) nounwind, !map !147
  call void (...)* @_ssdm_op_SpecBitsMap(float* %rollX) nounwind, !map !151
  call void (...)* @_ssdm_op_SpecBitsMap(float* %pitchY) nounwind, !map !155
  call void (...)* @_ssdm_op_SpecBitsMap(float* %yawZ) nounwind, !map !159
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @pidfloat_str) nounwind
  %dt_read = call float @_ssdm_op_Read.s_axilite.float(float %dt) nounwind
  %Kd_yaw_read = call float @_ssdm_op_Read.s_axilite.float(float %Kd_yaw) nounwind
  %Ki_yaw_read = call float @_ssdm_op_Read.s_axilite.float(float %Ki_yaw) nounwind
  %Kp_yaw_read = call float @_ssdm_op_Read.s_axilite.float(float %Kp_yaw) nounwind
  %current_yaw_read = call float @_ssdm_op_Read.s_axilite.float(float %current_yaw) nounwind
  %target_yaw_read = call float @_ssdm_op_Read.s_axilite.float(float %target_yaw) nounwind
  %Kd_pitch_read = call float @_ssdm_op_Read.s_axilite.float(float %Kd_pitch) nounwind
  %Ki_pitch_read = call float @_ssdm_op_Read.s_axilite.float(float %Ki_pitch) nounwind
  %Kp_pitch_read = call float @_ssdm_op_Read.s_axilite.float(float %Kp_pitch) nounwind
  %current_pitch_read = call float @_ssdm_op_Read.s_axilite.float(float %current_pitch) nounwind
  %target_pitch_read = call float @_ssdm_op_Read.s_axilite.float(float %target_pitch) nounwind
  %Kd_roll_read = call float @_ssdm_op_Read.s_axilite.float(float %Kd_roll) nounwind
  %Ki_roll_read = call float @_ssdm_op_Read.s_axilite.float(float %Ki_roll) nounwind
  %Kp_roll_read = call float @_ssdm_op_Read.s_axilite.float(float %Kp_roll) nounwind
  %current_roll_read = call float @_ssdm_op_Read.s_axilite.float(float %current_roll) nounwind
  %target_roll_read = call float @_ssdm_op_Read.s_axilite.float(float %target_roll) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float %target_roll, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float %current_roll, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float %Kp_roll, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float %Ki_roll, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float %Kd_roll, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float %target_pitch, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float %current_pitch, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float %Kp_pitch, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float %Ki_pitch, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float %Kd_pitch, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float %target_yaw, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float %current_yaw, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float %Kp_yaw, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float %Ki_yaw, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float %Kd_yaw, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float %dt, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float* %rollX, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float* %pitchY, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float* %yawZ, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %tmp_s = fsub float %target_roll_read, %current_roll_read
  store float %tmp_s, float* @error_roll, align 4
  %tmp_1 = fmul float %tmp_s, %Kp_roll_read
  store float %tmp_1, float* @proportional_roll, align 4
  %integral_roll_load = load float* @integral_roll, align 4
  %tmp_2 = fmul float %tmp_s, %Ki_roll_read
  %tmp_3 = fmul float %tmp_2, %dt_read
  %tmp_4 = fadd float %integral_roll_load, %tmp_3
  store float %tmp_4, float* @integral_roll, align 4
  %previous_error_roll_s = load float* @previous_error_roll, align 4
  %tmp_5 = fsub float %tmp_s, %previous_error_roll_s
  %tmp_6 = fdiv float %tmp_5, %dt_read
  %tmp_7 = fmul float %tmp_6, %Kd_roll_read
  store float %tmp_7, float* @derivative_roll, align 4
  store float %tmp_s, float* @previous_error_roll, align 4
  %tmp_8 = fsub float %target_pitch_read, %current_pitch_read
  store float %tmp_8, float* @error_pitch, align 4
  %tmp_9 = fmul float %tmp_8, %Kp_pitch_read
  store float %tmp_9, float* @proportional_pitch, align 4
  %integral_pitch_load = load float* @integral_pitch, align 4
  %tmp_10 = fmul float %tmp_8, %Ki_pitch_read
  %tmp_11 = fmul float %tmp_10, %dt_read
  %tmp_12 = fadd float %integral_pitch_load, %tmp_11
  store float %tmp_12, float* @integral_pitch, align 4
  %previous_error_pitch = load float* @previous_error_pitch, align 4
  %tmp_13 = fsub float %tmp_8, %previous_error_pitch
  %tmp_14 = fdiv float %tmp_13, %dt_read
  %tmp_15 = fmul float %tmp_14, %Kd_pitch_read
  store float %tmp_15, float* @derivative_pitch, align 4
  store float %tmp_8, float* @previous_error_pitch, align 4
  %tmp_16 = fsub float %target_yaw_read, %current_yaw_read
  store float %tmp_16, float* @error_yaw, align 4
  %tmp_17 = fmul float %tmp_16, %Kp_yaw_read
  store float %tmp_17, float* @proportional_yaw, align 4
  %integral_yaw_load = load float* @integral_yaw, align 4
  %tmp_18 = fmul float %tmp_16, %Ki_yaw_read
  %tmp_19 = fmul float %tmp_18, %dt_read
  %tmp_20 = fadd float %integral_yaw_load, %tmp_19
  store float %tmp_20, float* @integral_yaw, align 4
  %previous_error_yaw_l = load float* @previous_error_yaw, align 4
  %tmp_21 = fsub float %tmp_16, %previous_error_yaw_l
  %tmp_22 = fdiv float %tmp_21, %dt_read
  %tmp_23 = fmul float %tmp_22, %Kd_yaw_read
  store float %tmp_23, float* @derivative_yaw, align 4
  store float %tmp_16, float* @previous_error_yaw, align 4
  %tmp_24 = fadd float %tmp_1, %tmp_4
  %tmp_25 = fadd float %tmp_24, %tmp_7
  call void @_ssdm_op_Write.s_axilite.floatP(float* %rollX, float %tmp_25) nounwind
  %tmp_26 = fadd float %tmp_9, %tmp_12
  %tmp_27 = fadd float %tmp_26, %tmp_15
  call void @_ssdm_op_Write.s_axilite.floatP(float* %pitchY, float %tmp_27) nounwind
  %tmp_28 = fadd float %tmp_17, %tmp_20
  %tmp_29 = fadd float %tmp_28, %tmp_23
  call void @_ssdm_op_Write.s_axilite.floatP(float* %yawZ, float %tmp_29) nounwind
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_Write.s_axilite.floatP(float*, float) {
entry:
  store float %1, float* %0
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

define weak float @_ssdm_op_Read.s_axilite.float(float) {
entry:
  ret float %0
}

!opencl.kernels = !{!0, !7}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!13, !20, !25, !30, !35, !40, !45, !50, !55, !60, !65, !70, !75, !80}

!0 = metadata !{void (float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float*, float*, float*)* @pidfloat, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"float", metadata !"float", metadata !"float", metadata !"float", metadata !"float", metadata !"float", metadata !"float", metadata !"float", metadata !"float", metadata !"float", metadata !"float", metadata !"float", metadata !"float", metadata !"float", metadata !"float", metadata !"float &", metadata !"float &", metadata !"float &"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"target_roll", metadata !"current_roll", metadata !"Kp_roll", metadata !"Ki_roll", metadata !"Kd_roll", metadata !"target_pitch", metadata !"current_pitch", metadata !"Kp_pitch", metadata !"Ki_pitch", metadata !"Kd_pitch", metadata !"target_yaw", metadata !"current_yaw", metadata !"Kp_yaw", metadata !"Ki_yaw", metadata !"Kd_yaw", metadata !"dt", metadata !"rollX", metadata !"pitchY", metadata !"yawZ"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space"}
!9 = metadata !{metadata !"kernel_arg_access_qual"}
!10 = metadata !{metadata !"kernel_arg_type"}
!11 = metadata !{metadata !"kernel_arg_type_qual"}
!12 = metadata !{metadata !"kernel_arg_name"}
!13 = metadata !{metadata !14, float* @yaw_output}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 31, metadata !16}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !"yaw_output", metadata !18, metadata !"float", i32 0, i32 31}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 0, i32 1}
!20 = metadata !{metadata !21, float* @roll_output}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 31, metadata !23}
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !"roll_output", metadata !18, metadata !"float", i32 0, i32 31}
!25 = metadata !{metadata !26, float* @proportional_yaw}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 31, metadata !28}
!28 = metadata !{metadata !29}
!29 = metadata !{metadata !"proportional_yaw", metadata !18, metadata !"float", i32 0, i32 31}
!30 = metadata !{metadata !31, float* @proportional_roll}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 31, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"proportional_roll", metadata !18, metadata !"float", i32 0, i32 31}
!35 = metadata !{metadata !36, float* @proportional_pitch}
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 31, metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !"proportional_pitch", metadata !18, metadata !"float", i32 0, i32 31}
!40 = metadata !{metadata !41, float* @pitch_output}
!41 = metadata !{metadata !42}
!42 = metadata !{i32 0, i32 31, metadata !43}
!43 = metadata !{metadata !44}
!44 = metadata !{metadata !"pitch_output", metadata !18, metadata !"float", i32 0, i32 31}
!45 = metadata !{metadata !46, [0 x i32]* @llvm_global_ctors_0}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 0, i32 31, metadata !48}
!48 = metadata !{metadata !49}
!49 = metadata !{metadata !"llvm.global_ctors.0", metadata !18, metadata !"", i32 0, i32 31}
!50 = metadata !{metadata !51, float* @error_yaw}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 0, i32 31, metadata !53}
!53 = metadata !{metadata !54}
!54 = metadata !{metadata !"error_yaw", metadata !18, metadata !"float", i32 0, i32 31}
!55 = metadata !{metadata !56, float* @error_roll}
!56 = metadata !{metadata !57}
!57 = metadata !{i32 0, i32 31, metadata !58}
!58 = metadata !{metadata !59}
!59 = metadata !{metadata !"error_roll", metadata !18, metadata !"float", i32 0, i32 31}
!60 = metadata !{metadata !61, float* @error_pitch}
!61 = metadata !{metadata !62}
!62 = metadata !{i32 0, i32 31, metadata !63}
!63 = metadata !{metadata !64}
!64 = metadata !{metadata !"error_pitch", metadata !18, metadata !"float", i32 0, i32 31}
!65 = metadata !{metadata !66, float* @dt}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 31, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"dt", metadata !18, metadata !"float", i32 0, i32 31}
!70 = metadata !{metadata !71, float* @derivative_yaw}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 31, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"derivative_yaw", metadata !18, metadata !"float", i32 0, i32 31}
!75 = metadata !{metadata !76, float* @derivative_roll}
!76 = metadata !{metadata !77}
!77 = metadata !{i32 0, i32 31, metadata !78}
!78 = metadata !{metadata !79}
!79 = metadata !{metadata !"derivative_roll", metadata !18, metadata !"float", i32 0, i32 31}
!80 = metadata !{metadata !81, float* @derivative_pitch}
!81 = metadata !{metadata !82}
!82 = metadata !{i32 0, i32 31, metadata !83}
!83 = metadata !{metadata !84}
!84 = metadata !{metadata !"derivative_pitch", metadata !18, metadata !"float", i32 0, i32 31}
!85 = metadata !{metadata !86}
!86 = metadata !{i32 0, i32 31, metadata !87}
!87 = metadata !{metadata !88}
!88 = metadata !{metadata !"target_roll", metadata !89, metadata !"float", i32 0, i32 31}
!89 = metadata !{metadata !90}
!90 = metadata !{i32 0, i32 0, i32 0}
!91 = metadata !{metadata !92}
!92 = metadata !{i32 0, i32 31, metadata !93}
!93 = metadata !{metadata !94}
!94 = metadata !{metadata !"current_roll", metadata !89, metadata !"float", i32 0, i32 31}
!95 = metadata !{metadata !96}
!96 = metadata !{i32 0, i32 31, metadata !97}
!97 = metadata !{metadata !98}
!98 = metadata !{metadata !"Kp_roll", metadata !89, metadata !"float", i32 0, i32 31}
!99 = metadata !{metadata !100}
!100 = metadata !{i32 0, i32 31, metadata !101}
!101 = metadata !{metadata !102}
!102 = metadata !{metadata !"Ki_roll", metadata !89, metadata !"float", i32 0, i32 31}
!103 = metadata !{metadata !104}
!104 = metadata !{i32 0, i32 31, metadata !105}
!105 = metadata !{metadata !106}
!106 = metadata !{metadata !"Kd_roll", metadata !89, metadata !"float", i32 0, i32 31}
!107 = metadata !{metadata !108}
!108 = metadata !{i32 0, i32 31, metadata !109}
!109 = metadata !{metadata !110}
!110 = metadata !{metadata !"target_pitch", metadata !89, metadata !"float", i32 0, i32 31}
!111 = metadata !{metadata !112}
!112 = metadata !{i32 0, i32 31, metadata !113}
!113 = metadata !{metadata !114}
!114 = metadata !{metadata !"current_pitch", metadata !89, metadata !"float", i32 0, i32 31}
!115 = metadata !{metadata !116}
!116 = metadata !{i32 0, i32 31, metadata !117}
!117 = metadata !{metadata !118}
!118 = metadata !{metadata !"Kp_pitch", metadata !89, metadata !"float", i32 0, i32 31}
!119 = metadata !{metadata !120}
!120 = metadata !{i32 0, i32 31, metadata !121}
!121 = metadata !{metadata !122}
!122 = metadata !{metadata !"Ki_pitch", metadata !89, metadata !"float", i32 0, i32 31}
!123 = metadata !{metadata !124}
!124 = metadata !{i32 0, i32 31, metadata !125}
!125 = metadata !{metadata !126}
!126 = metadata !{metadata !"Kd_pitch", metadata !89, metadata !"float", i32 0, i32 31}
!127 = metadata !{metadata !128}
!128 = metadata !{i32 0, i32 31, metadata !129}
!129 = metadata !{metadata !130}
!130 = metadata !{metadata !"target_yaw", metadata !89, metadata !"float", i32 0, i32 31}
!131 = metadata !{metadata !132}
!132 = metadata !{i32 0, i32 31, metadata !133}
!133 = metadata !{metadata !134}
!134 = metadata !{metadata !"current_yaw", metadata !89, metadata !"float", i32 0, i32 31}
!135 = metadata !{metadata !136}
!136 = metadata !{i32 0, i32 31, metadata !137}
!137 = metadata !{metadata !138}
!138 = metadata !{metadata !"Kp_yaw", metadata !89, metadata !"float", i32 0, i32 31}
!139 = metadata !{metadata !140}
!140 = metadata !{i32 0, i32 31, metadata !141}
!141 = metadata !{metadata !142}
!142 = metadata !{metadata !"Ki_yaw", metadata !89, metadata !"float", i32 0, i32 31}
!143 = metadata !{metadata !144}
!144 = metadata !{i32 0, i32 31, metadata !145}
!145 = metadata !{metadata !146}
!146 = metadata !{metadata !"Kd_yaw", metadata !89, metadata !"float", i32 0, i32 31}
!147 = metadata !{metadata !148}
!148 = metadata !{i32 0, i32 31, metadata !149}
!149 = metadata !{metadata !150}
!150 = metadata !{metadata !"dt", metadata !89, metadata !"float", i32 0, i32 31}
!151 = metadata !{metadata !152}
!152 = metadata !{i32 0, i32 31, metadata !153}
!153 = metadata !{metadata !154}
!154 = metadata !{metadata !"rollX", metadata !18, metadata !"float", i32 0, i32 31}
!155 = metadata !{metadata !156}
!156 = metadata !{i32 0, i32 31, metadata !157}
!157 = metadata !{metadata !158}
!158 = metadata !{metadata !"pitchY", metadata !18, metadata !"float", i32 0, i32 31}
!159 = metadata !{metadata !160}
!160 = metadata !{i32 0, i32 31, metadata !161}
!161 = metadata !{metadata !162}
!162 = metadata !{metadata !"yawZ", metadata !18, metadata !"float", i32 0, i32 31}
