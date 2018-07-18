; ModuleID = '/home/iavendano/pynq-copter/pynqcopter/ip/pid/pid/pid/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@yaw_output = global float 0.000000e+00, align 4  ; [#uses=0 type=float*]
@roll_output = global float 0.000000e+00, align 4 ; [#uses=0 type=float*]
@proportional_yaw = global float 0.000000e+00, align 4 ; [#uses=1 type=float*]
@proportional_roll = global float 0.000000e+00, align 4 ; [#uses=1 type=float*]
@proportional_pitch = global float 0.000000e+00, align 4 ; [#uses=1 type=float*]
@previous_error_yaw = internal unnamed_addr global float 0.000000e+00, align 4 ; [#uses=2 type=float*]
@previous_error_roll = internal unnamed_addr global float 0.000000e+00, align 4 ; [#uses=2 type=float*]
@previous_error_pitch = internal unnamed_addr global float 0.000000e+00, align 4 ; [#uses=2 type=float*]
@pitch_output = global float 0.000000e+00, align 4 ; [#uses=0 type=float*]
@pid_str = internal unnamed_addr constant [4 x i8] c"pid\00" ; [#uses=1 type=[4 x i8]*]
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer ; [#uses=0 type=[0 x void ()*]*]
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer ; [#uses=0 type=[0 x i32]*]
@integral_yaw = internal unnamed_addr global float 0.000000e+00, align 4 ; [#uses=2 type=float*]
@integral_roll = internal unnamed_addr global float 0.000000e+00, align 4 ; [#uses=2 type=float*]
@integral_pitch = internal unnamed_addr global float 0.000000e+00, align 4 ; [#uses=2 type=float*]
@error_yaw = global float 0.000000e+00, align 4   ; [#uses=1 type=float*]
@error_roll = global float 0.000000e+00, align 4  ; [#uses=1 type=float*]
@error_pitch = global float 0.000000e+00, align 4 ; [#uses=1 type=float*]
@dt = global float 0.000000e+00, align 4          ; [#uses=0 type=float*]
@derivative_yaw = global float 0.000000e+00, align 4 ; [#uses=1 type=float*]
@derivative_roll = global float 0.000000e+00, align 4 ; [#uses=1 type=float*]
@derivative_pitch = global float 0.000000e+00, align 4 ; [#uses=1 type=float*]
@p_str2 = private unnamed_addr constant [5 x i8] c"CTRL\00", align 1 ; [#uses=1 type=[5 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=119 type=[1 x i8]*]
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=20 type=[10 x i8]*]

; [#uses=0]
define void @pid(float %target_roll, float %current_roll, float %Kp_roll, float %Ki_roll, float %Kd_roll, float %target_pitch, float %current_pitch, float %Kp_pitch, float %Ki_pitch, float %Kd_pitch, float %target_yaw, float %current_yaw, float %Kp_yaw, float %Ki_yaw, float %Kd_yaw, float %dt, float* %rollX, float* %pitchY, float* %yawZ) nounwind uwtable {
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
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @pid_str) nounwind
  %dt_read = call float @_ssdm_op_Read.s_axilite.float(float %dt) nounwind ; [#uses=6 type=float]
  call void @llvm.dbg.value(metadata !{float %dt_read}, i64 0, metadata !163), !dbg !172 ; [debug line = 49:89] [debug variable = dt]
  %Kd_yaw_read = call float @_ssdm_op_Read.s_axilite.float(float %Kd_yaw) nounwind ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %Kd_yaw_read}, i64 0, metadata !173), !dbg !174 ; [debug line = 49:75] [debug variable = Kd_yaw]
  %Ki_yaw_read = call float @_ssdm_op_Read.s_axilite.float(float %Ki_yaw) nounwind ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %Ki_yaw_read}, i64 0, metadata !175), !dbg !176 ; [debug line = 49:61] [debug variable = Ki_yaw]
  %Kp_yaw_read = call float @_ssdm_op_Read.s_axilite.float(float %Kp_yaw) nounwind ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %Kp_yaw_read}, i64 0, metadata !177), !dbg !178 ; [debug line = 49:47] [debug variable = Kp_yaw]
  %current_yaw_read = call float @_ssdm_op_Read.s_axilite.float(float %current_yaw) nounwind ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %current_yaw_read}, i64 0, metadata !179), !dbg !180 ; [debug line = 49:28] [debug variable = current_yaw]
  %target_yaw_read = call float @_ssdm_op_Read.s_axilite.float(float %target_yaw) nounwind ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %target_yaw_read}, i64 0, metadata !181), !dbg !182 ; [debug line = 49:10] [debug variable = target_yaw]
  %Kd_pitch_read = call float @_ssdm_op_Read.s_axilite.float(float %Kd_pitch) nounwind ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %Kd_pitch_read}, i64 0, metadata !183), !dbg !184 ; [debug line = 48:83] [debug variable = Kd_pitch]
  %Ki_pitch_read = call float @_ssdm_op_Read.s_axilite.float(float %Ki_pitch) nounwind ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %Ki_pitch_read}, i64 0, metadata !185), !dbg !186 ; [debug line = 48:67] [debug variable = Ki_pitch]
  %Kp_pitch_read = call float @_ssdm_op_Read.s_axilite.float(float %Kp_pitch) nounwind ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %Kp_pitch_read}, i64 0, metadata !187), !dbg !188 ; [debug line = 48:51] [debug variable = Kp_pitch]
  %current_pitch_read = call float @_ssdm_op_Read.s_axilite.float(float %current_pitch) nounwind ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %current_pitch_read}, i64 0, metadata !189), !dbg !190 ; [debug line = 48:30] [debug variable = current_pitch]
  %target_pitch_read = call float @_ssdm_op_Read.s_axilite.float(float %target_pitch) nounwind ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %target_pitch_read}, i64 0, metadata !191), !dbg !192 ; [debug line = 48:10] [debug variable = target_pitch]
  %Kd_roll_read = call float @_ssdm_op_Read.s_axilite.float(float %Kd_roll) nounwind ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %Kd_roll_read}, i64 0, metadata !193), !dbg !194 ; [debug line = 47:85] [debug variable = Kd_roll]
  %Ki_roll_read = call float @_ssdm_op_Read.s_axilite.float(float %Ki_roll) nounwind ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %Ki_roll_read}, i64 0, metadata !195), !dbg !196 ; [debug line = 47:70] [debug variable = Ki_roll]
  %Kp_roll_read = call float @_ssdm_op_Read.s_axilite.float(float %Kp_roll) nounwind ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %Kp_roll_read}, i64 0, metadata !197), !dbg !198 ; [debug line = 47:55] [debug variable = Kp_roll]
  %current_roll_read = call float @_ssdm_op_Read.s_axilite.float(float %current_roll) nounwind ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %current_roll_read}, i64 0, metadata !199), !dbg !200 ; [debug line = 47:35] [debug variable = current_roll]
  %target_roll_read = call float @_ssdm_op_Read.s_axilite.float(float %target_roll) nounwind ; [#uses=1 type=float]
  call void @llvm.dbg.value(metadata !{float %target_roll_read}, i64 0, metadata !201), !dbg !202 ; [debug line = 47:16] [debug variable = target_roll]
  call void @llvm.dbg.value(metadata !{float %target_roll}, i64 0, metadata !201), !dbg !202 ; [debug line = 47:16] [debug variable = target_roll]
  call void @llvm.dbg.value(metadata !{float %current_roll}, i64 0, metadata !199), !dbg !200 ; [debug line = 47:35] [debug variable = current_roll]
  call void @llvm.dbg.value(metadata !{float %Kp_roll}, i64 0, metadata !197), !dbg !198 ; [debug line = 47:55] [debug variable = Kp_roll]
  call void @llvm.dbg.value(metadata !{float %Ki_roll}, i64 0, metadata !195), !dbg !196 ; [debug line = 47:70] [debug variable = Ki_roll]
  call void @llvm.dbg.value(metadata !{float %Kd_roll}, i64 0, metadata !193), !dbg !194 ; [debug line = 47:85] [debug variable = Kd_roll]
  call void @llvm.dbg.value(metadata !{float %target_pitch}, i64 0, metadata !191), !dbg !192 ; [debug line = 48:10] [debug variable = target_pitch]
  call void @llvm.dbg.value(metadata !{float %current_pitch}, i64 0, metadata !189), !dbg !190 ; [debug line = 48:30] [debug variable = current_pitch]
  call void @llvm.dbg.value(metadata !{float %Kp_pitch}, i64 0, metadata !187), !dbg !188 ; [debug line = 48:51] [debug variable = Kp_pitch]
  call void @llvm.dbg.value(metadata !{float %Ki_pitch}, i64 0, metadata !185), !dbg !186 ; [debug line = 48:67] [debug variable = Ki_pitch]
  call void @llvm.dbg.value(metadata !{float %Kd_pitch}, i64 0, metadata !183), !dbg !184 ; [debug line = 48:83] [debug variable = Kd_pitch]
  call void @llvm.dbg.value(metadata !{float %target_yaw}, i64 0, metadata !181), !dbg !182 ; [debug line = 49:10] [debug variable = target_yaw]
  call void @llvm.dbg.value(metadata !{float %current_yaw}, i64 0, metadata !179), !dbg !180 ; [debug line = 49:28] [debug variable = current_yaw]
  call void @llvm.dbg.value(metadata !{float %Kp_yaw}, i64 0, metadata !177), !dbg !178 ; [debug line = 49:47] [debug variable = Kp_yaw]
  call void @llvm.dbg.value(metadata !{float %Ki_yaw}, i64 0, metadata !175), !dbg !176 ; [debug line = 49:61] [debug variable = Ki_yaw]
  call void @llvm.dbg.value(metadata !{float %Kd_yaw}, i64 0, metadata !173), !dbg !174 ; [debug line = 49:75] [debug variable = Kd_yaw]
  call void @llvm.dbg.value(metadata !{float %dt}, i64 0, metadata !163), !dbg !172 ; [debug line = 49:89] [debug variable = dt]
  call void @llvm.dbg.value(metadata !{float* %rollX}, i64 0, metadata !203), !dbg !204 ; [debug line = 49:100] [debug variable = rollX]
  call void @llvm.dbg.value(metadata !{float* %pitchY}, i64 0, metadata !205), !dbg !206 ; [debug line = 49:114] [debug variable = pitchY]
  call void @llvm.dbg.value(metadata !{float* %yawZ}, i64 0, metadata !207), !dbg !208 ; [debug line = 49:129] [debug variable = yawZ]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [5 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !209 ; [debug line = 52:1]
  call void (...)* @_ssdm_op_SpecInterface(float %target_roll, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !211 ; [debug line = 53:1]
  call void (...)* @_ssdm_op_SpecInterface(float %current_roll, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !212 ; [debug line = 54:1]
  call void (...)* @_ssdm_op_SpecInterface(float %Kp_roll, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !213 ; [debug line = 55:1]
  call void (...)* @_ssdm_op_SpecInterface(float %Ki_roll, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !214 ; [debug line = 56:1]
  call void (...)* @_ssdm_op_SpecInterface(float %Kd_roll, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !215 ; [debug line = 57:1]
  call void (...)* @_ssdm_op_SpecInterface(float %target_pitch, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !216 ; [debug line = 60:1]
  call void (...)* @_ssdm_op_SpecInterface(float %current_pitch, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !217 ; [debug line = 61:1]
  call void (...)* @_ssdm_op_SpecInterface(float %Kp_pitch, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !218 ; [debug line = 62:1]
  call void (...)* @_ssdm_op_SpecInterface(float %Ki_pitch, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !219 ; [debug line = 63:1]
  call void (...)* @_ssdm_op_SpecInterface(float %Kd_pitch, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !220 ; [debug line = 64:1]
  call void (...)* @_ssdm_op_SpecInterface(float %target_yaw, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !221 ; [debug line = 67:1]
  call void (...)* @_ssdm_op_SpecInterface(float %current_yaw, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !222 ; [debug line = 68:1]
  call void (...)* @_ssdm_op_SpecInterface(float %Kp_yaw, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !223 ; [debug line = 69:1]
  call void (...)* @_ssdm_op_SpecInterface(float %Ki_yaw, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !224 ; [debug line = 70:1]
  call void (...)* @_ssdm_op_SpecInterface(float %Kd_yaw, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !225 ; [debug line = 71:1]
  call void (...)* @_ssdm_op_SpecInterface(float %dt, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !226 ; [debug line = 72:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %rollX, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !227 ; [debug line = 75:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %pitchY, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !228 ; [debug line = 76:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %yawZ, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !229 ; [debug line = 77:1]
  %tmp_s = fsub float %target_roll_read, %current_roll_read, !dbg !230 ; [#uses=5 type=float] [debug line = 84:3]
  store float %tmp_s, float* @error_roll, align 4, !dbg !230 ; [debug line = 84:3]
  %tmp_1 = fmul float %tmp_s, %Kp_roll_read, !dbg !231 ; [#uses=2 type=float] [debug line = 86:3]
  store float %tmp_1, float* @proportional_roll, align 4, !dbg !231 ; [debug line = 86:3]
  %integral_roll_load = load float* @integral_roll, align 4, !dbg !232 ; [#uses=1 type=float] [debug line = 88:3]
  %tmp_2 = fmul float %tmp_s, %Ki_roll_read, !dbg !232 ; [#uses=1 type=float] [debug line = 88:3]
  %tmp_3 = fmul float %tmp_2, %dt_read, !dbg !232 ; [#uses=1 type=float] [debug line = 88:3]
  %tmp_4 = fadd float %integral_roll_load, %tmp_3, !dbg !232 ; [#uses=2 type=float] [debug line = 88:3]
  store float %tmp_4, float* @integral_roll, align 4, !dbg !232 ; [debug line = 88:3]
  %previous_error_roll_s = load float* @previous_error_roll, align 4, !dbg !233 ; [#uses=1 type=float] [debug line = 91:3]
  %tmp_5 = fsub float %tmp_s, %previous_error_roll_s, !dbg !233 ; [#uses=1 type=float] [debug line = 91:3]
  %tmp_6 = fdiv float %tmp_5, %dt_read, !dbg !233 ; [#uses=1 type=float] [debug line = 91:3]
  %tmp_7 = fmul float %tmp_6, %Kd_roll_read, !dbg !233 ; [#uses=2 type=float] [debug line = 91:3]
  store float %tmp_7, float* @derivative_roll, align 4, !dbg !233 ; [debug line = 91:3]
  store float %tmp_s, float* @previous_error_roll, align 4, !dbg !234 ; [debug line = 92:3]
  %tmp_8 = fsub float %target_pitch_read, %current_pitch_read, !dbg !235 ; [#uses=5 type=float] [debug line = 95:3]
  store float %tmp_8, float* @error_pitch, align 4, !dbg !235 ; [debug line = 95:3]
  %tmp_9 = fmul float %tmp_8, %Kp_pitch_read, !dbg !236 ; [#uses=2 type=float] [debug line = 97:3]
  store float %tmp_9, float* @proportional_pitch, align 4, !dbg !236 ; [debug line = 97:3]
  %integral_pitch_load = load float* @integral_pitch, align 4, !dbg !237 ; [#uses=1 type=float] [debug line = 99:3]
  %tmp_10 = fmul float %tmp_8, %Ki_pitch_read, !dbg !237 ; [#uses=1 type=float] [debug line = 99:3]
  %tmp_11 = fmul float %tmp_10, %dt_read, !dbg !237 ; [#uses=1 type=float] [debug line = 99:3]
  %tmp_12 = fadd float %integral_pitch_load, %tmp_11, !dbg !237 ; [#uses=2 type=float] [debug line = 99:3]
  store float %tmp_12, float* @integral_pitch, align 4, !dbg !237 ; [debug line = 99:3]
  %previous_error_pitch = load float* @previous_error_pitch, align 4, !dbg !238 ; [#uses=1 type=float] [debug line = 101:3]
  %tmp_13 = fsub float %tmp_8, %previous_error_pitch, !dbg !238 ; [#uses=1 type=float] [debug line = 101:3]
  %tmp_14 = fdiv float %tmp_13, %dt_read, !dbg !238 ; [#uses=1 type=float] [debug line = 101:3]
  %tmp_15 = fmul float %tmp_14, %Kd_pitch_read, !dbg !238 ; [#uses=2 type=float] [debug line = 101:3]
  store float %tmp_15, float* @derivative_pitch, align 4, !dbg !238 ; [debug line = 101:3]
  store float %tmp_8, float* @previous_error_pitch, align 4, !dbg !239 ; [debug line = 102:3]
  %tmp_16 = fsub float %target_yaw_read, %current_yaw_read, !dbg !240 ; [#uses=5 type=float] [debug line = 105:3]
  store float %tmp_16, float* @error_yaw, align 4, !dbg !240 ; [debug line = 105:3]
  %tmp_17 = fmul float %tmp_16, %Kp_yaw_read, !dbg !241 ; [#uses=2 type=float] [debug line = 107:3]
  store float %tmp_17, float* @proportional_yaw, align 4, !dbg !241 ; [debug line = 107:3]
  %integral_yaw_load = load float* @integral_yaw, align 4, !dbg !242 ; [#uses=1 type=float] [debug line = 109:3]
  %tmp_18 = fmul float %tmp_16, %Ki_yaw_read, !dbg !242 ; [#uses=1 type=float] [debug line = 109:3]
  %tmp_19 = fmul float %tmp_18, %dt_read, !dbg !242 ; [#uses=1 type=float] [debug line = 109:3]
  %tmp_20 = fadd float %integral_yaw_load, %tmp_19, !dbg !242 ; [#uses=2 type=float] [debug line = 109:3]
  store float %tmp_20, float* @integral_yaw, align 4, !dbg !242 ; [debug line = 109:3]
  %previous_error_yaw_l = load float* @previous_error_yaw, align 4, !dbg !243 ; [#uses=1 type=float] [debug line = 112:3]
  %tmp_21 = fsub float %tmp_16, %previous_error_yaw_l, !dbg !243 ; [#uses=1 type=float] [debug line = 112:3]
  %tmp_22 = fdiv float %tmp_21, %dt_read, !dbg !243 ; [#uses=1 type=float] [debug line = 112:3]
  %tmp_23 = fmul float %tmp_22, %Kd_yaw_read, !dbg !243 ; [#uses=2 type=float] [debug line = 112:3]
  store float %tmp_23, float* @derivative_yaw, align 4, !dbg !243 ; [debug line = 112:3]
  store float %tmp_16, float* @previous_error_yaw, align 4, !dbg !244 ; [debug line = 113:3]
  %tmp_24 = fadd float %tmp_1, %tmp_4, !dbg !245  ; [#uses=1 type=float] [debug line = 116:3]
  %tmp_25 = fadd float %tmp_24, %tmp_7, !dbg !245 ; [#uses=1 type=float] [debug line = 116:3]
  call void @_ssdm_op_Write.s_axilite.floatP(float* %rollX, float %tmp_25) nounwind, !dbg !245 ; [debug line = 116:3]
  %tmp_26 = fadd float %tmp_9, %tmp_12, !dbg !246 ; [#uses=1 type=float] [debug line = 117:3]
  %tmp_27 = fadd float %tmp_26, %tmp_15, !dbg !246 ; [#uses=1 type=float] [debug line = 117:3]
  call void @_ssdm_op_Write.s_axilite.floatP(float* %pitchY, float %tmp_27) nounwind, !dbg !246 ; [debug line = 117:3]
  %tmp_28 = fadd float %tmp_17, %tmp_20, !dbg !247 ; [#uses=1 type=float] [debug line = 118:3]
  %tmp_29 = fadd float %tmp_28, %tmp_23, !dbg !247 ; [#uses=1 type=float] [debug line = 118:3]
  call void @_ssdm_op_Write.s_axilite.floatP(float* %yawZ, float %tmp_29) nounwind, !dbg !247 ; [debug line = 118:3]
  ret void, !dbg !248                             ; [debug line = 120:1]
}

; [#uses=35]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=3]
define weak void @_ssdm_op_Write.s_axilite.floatP(float*, float) {
entry:
  store float %1, float* %0
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=20]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=19]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=16]
define weak float @_ssdm_op_Read.s_axilite.float(float) {
entry:
  ret float %0
}

!opencl.kernels = !{!0, !7}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!13, !20, !25, !30, !35, !40, !45, !50, !55, !60, !65, !70, !75, !80}

!0 = metadata !{void (float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float*, float*, float*)* @pid, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
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
!163 = metadata !{i32 786689, metadata !164, metadata !"dt", metadata !165, i32 268435505, metadata !168, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!164 = metadata !{i32 786478, i32 0, metadata !165, metadata !"pid", metadata !"pid", metadata !"_Z3pidffffffffffffffffRfS_S_", metadata !165, i32 47, metadata !166, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float*, float*, float*)* @pid, null, null, metadata !170, i32 50} ; [ DW_TAG_subprogram ]
!165 = metadata !{i32 786473, metadata !"pid.cpp", metadata !"/home/iavendano/pynq-copter/pynqcopter/ip/pid", null} ; [ DW_TAG_file_type ]
!166 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !167, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!167 = metadata !{null, metadata !168, metadata !168, metadata !168, metadata !168, metadata !168, metadata !168, metadata !168, metadata !168, metadata !168, metadata !168, metadata !168, metadata !168, metadata !168, metadata !168, metadata !168, metadata !168, metadata !169, metadata !169, metadata !169}
!168 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!169 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !168} ; [ DW_TAG_reference_type ]
!170 = metadata !{metadata !171}
!171 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!172 = metadata !{i32 49, i32 89, metadata !164, null}
!173 = metadata !{i32 786689, metadata !164, metadata !"Kd_yaw", metadata !165, i32 251658289, metadata !168, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!174 = metadata !{i32 49, i32 75, metadata !164, null}
!175 = metadata !{i32 786689, metadata !164, metadata !"Ki_yaw", metadata !165, i32 234881073, metadata !168, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!176 = metadata !{i32 49, i32 61, metadata !164, null}
!177 = metadata !{i32 786689, metadata !164, metadata !"Kp_yaw", metadata !165, i32 218103857, metadata !168, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!178 = metadata !{i32 49, i32 47, metadata !164, null}
!179 = metadata !{i32 786689, metadata !164, metadata !"current_yaw", metadata !165, i32 201326641, metadata !168, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!180 = metadata !{i32 49, i32 28, metadata !164, null}
!181 = metadata !{i32 786689, metadata !164, metadata !"target_yaw", metadata !165, i32 184549425, metadata !168, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!182 = metadata !{i32 49, i32 10, metadata !164, null}
!183 = metadata !{i32 786689, metadata !164, metadata !"Kd_pitch", metadata !165, i32 167772208, metadata !168, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!184 = metadata !{i32 48, i32 83, metadata !164, null}
!185 = metadata !{i32 786689, metadata !164, metadata !"Ki_pitch", metadata !165, i32 150994992, metadata !168, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!186 = metadata !{i32 48, i32 67, metadata !164, null}
!187 = metadata !{i32 786689, metadata !164, metadata !"Kp_pitch", metadata !165, i32 134217776, metadata !168, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!188 = metadata !{i32 48, i32 51, metadata !164, null}
!189 = metadata !{i32 786689, metadata !164, metadata !"current_pitch", metadata !165, i32 117440560, metadata !168, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!190 = metadata !{i32 48, i32 30, metadata !164, null}
!191 = metadata !{i32 786689, metadata !164, metadata !"target_pitch", metadata !165, i32 100663344, metadata !168, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!192 = metadata !{i32 48, i32 10, metadata !164, null}
!193 = metadata !{i32 786689, metadata !164, metadata !"Kd_roll", metadata !165, i32 83886127, metadata !168, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!194 = metadata !{i32 47, i32 85, metadata !164, null}
!195 = metadata !{i32 786689, metadata !164, metadata !"Ki_roll", metadata !165, i32 67108911, metadata !168, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!196 = metadata !{i32 47, i32 70, metadata !164, null}
!197 = metadata !{i32 786689, metadata !164, metadata !"Kp_roll", metadata !165, i32 50331695, metadata !168, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!198 = metadata !{i32 47, i32 55, metadata !164, null}
!199 = metadata !{i32 786689, metadata !164, metadata !"current_roll", metadata !165, i32 33554479, metadata !168, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!200 = metadata !{i32 47, i32 35, metadata !164, null}
!201 = metadata !{i32 786689, metadata !164, metadata !"target_roll", metadata !165, i32 16777263, metadata !168, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!202 = metadata !{i32 47, i32 16, metadata !164, null}
!203 = metadata !{i32 786689, metadata !164, metadata !"rollX", metadata !165, i32 285212721, metadata !169, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!204 = metadata !{i32 49, i32 100, metadata !164, null}
!205 = metadata !{i32 786689, metadata !164, metadata !"pitchY", metadata !165, i32 301989937, metadata !169, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!206 = metadata !{i32 49, i32 114, metadata !164, null}
!207 = metadata !{i32 786689, metadata !164, metadata !"yawZ", metadata !165, i32 318767153, metadata !169, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!208 = metadata !{i32 49, i32 129, metadata !164, null}
!209 = metadata !{i32 52, i32 1, metadata !210, null}
!210 = metadata !{i32 786443, metadata !164, i32 50, i32 1, metadata !165, i32 0} ; [ DW_TAG_lexical_block ]
!211 = metadata !{i32 53, i32 1, metadata !210, null}
!212 = metadata !{i32 54, i32 1, metadata !210, null}
!213 = metadata !{i32 55, i32 1, metadata !210, null}
!214 = metadata !{i32 56, i32 1, metadata !210, null}
!215 = metadata !{i32 57, i32 1, metadata !210, null}
!216 = metadata !{i32 60, i32 1, metadata !210, null}
!217 = metadata !{i32 61, i32 1, metadata !210, null}
!218 = metadata !{i32 62, i32 1, metadata !210, null}
!219 = metadata !{i32 63, i32 1, metadata !210, null}
!220 = metadata !{i32 64, i32 1, metadata !210, null}
!221 = metadata !{i32 67, i32 1, metadata !210, null}
!222 = metadata !{i32 68, i32 1, metadata !210, null}
!223 = metadata !{i32 69, i32 1, metadata !210, null}
!224 = metadata !{i32 70, i32 1, metadata !210, null}
!225 = metadata !{i32 71, i32 1, metadata !210, null}
!226 = metadata !{i32 72, i32 1, metadata !210, null}
!227 = metadata !{i32 75, i32 1, metadata !210, null}
!228 = metadata !{i32 76, i32 1, metadata !210, null}
!229 = metadata !{i32 77, i32 1, metadata !210, null}
!230 = metadata !{i32 84, i32 3, metadata !210, null}
!231 = metadata !{i32 86, i32 3, metadata !210, null}
!232 = metadata !{i32 88, i32 3, metadata !210, null}
!233 = metadata !{i32 91, i32 3, metadata !210, null}
!234 = metadata !{i32 92, i32 3, metadata !210, null}
!235 = metadata !{i32 95, i32 3, metadata !210, null}
!236 = metadata !{i32 97, i32 3, metadata !210, null}
!237 = metadata !{i32 99, i32 3, metadata !210, null}
!238 = metadata !{i32 101, i32 3, metadata !210, null}
!239 = metadata !{i32 102, i32 3, metadata !210, null}
!240 = metadata !{i32 105, i32 3, metadata !210, null}
!241 = metadata !{i32 107, i32 3, metadata !210, null}
!242 = metadata !{i32 109, i32 3, metadata !210, null}
!243 = metadata !{i32 112, i32 3, metadata !210, null}
!244 = metadata !{i32 113, i32 3, metadata !210, null}
!245 = metadata !{i32 116, i32 3, metadata !210, null}
!246 = metadata !{i32 117, i32 3, metadata !210, null}
!247 = metadata !{i32 118, i32 3, metadata !210, null}
!248 = metadata !{i32 120, i32 1, metadata !210, null}
