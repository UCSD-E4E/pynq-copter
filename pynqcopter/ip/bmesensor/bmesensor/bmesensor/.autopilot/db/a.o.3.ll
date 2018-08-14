; ModuleID = '/home/iavendano/pynq-copter/pynqcopter/ip/bmesensor/bmesensor/bmesensor/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer ; [#uses=0 type=[0 x void ()*]*]
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer ; [#uses=0 type=[0 x i32]*]
@bmesensor_str = internal unnamed_addr constant [10 x i8] c"bmesensor\00" ; [#uses=1 type=[10 x i8]*]
@p_str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=168 type=[1 x i8]*]
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=27 type=[10 x i8]*]

; [#uses=43]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @bmesensor(i32* %iic, i32* %stat_reg_outValue1, i32* %empty_pirq_outValue, i32* %full_pirq_outValue, i32* %ctrl_reg_outValue1, i32* %clearedInterrStatus1, i32* %rxFifoDepth1, i32* %resetAxiEnabled, i32* %ctrl2RegState_enabled, i32* %byteCountZero, i32* %clearedInterruptStatus2, i32* %interrStatus2, i32* %disableTxBitDirection, i32* %pressByteCountEnabled, i32* %byteTracker, i32* %interrStatus3StateEnabled, i32* %checkInterrReg, i32* %ctrl_reg_val3, i32* %lastByteRead, i32* %rx_fifo, i32* %clearLatchedInterr, i32* %releaseBus, i32* %receivedSuccess, i32* %pressure_msb, i32* %pressure_lsb, i32* %pressure_xlsb, i32 %stat_reg_val6_state) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %iic), !map !20
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stat_reg_outValue1) nounwind, !map !26
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %empty_pirq_outValue) nounwind, !map !30
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %full_pirq_outValue) nounwind, !map !34
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %ctrl_reg_outValue1) nounwind, !map !38
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %clearedInterrStatus1) nounwind, !map !42
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %rxFifoDepth1) nounwind, !map !46
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %resetAxiEnabled) nounwind, !map !50
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %ctrl2RegState_enabled) nounwind, !map !54
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %byteCountZero) nounwind, !map !58
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %clearedInterruptStatus2) nounwind, !map !62
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %interrStatus2) nounwind, !map !66
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %disableTxBitDirection) nounwind, !map !70
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %pressByteCountEnabled) nounwind, !map !74
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %byteTracker) nounwind, !map !78
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %interrStatus3StateEnabled) nounwind, !map !82
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %checkInterrReg) nounwind, !map !86
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %ctrl_reg_val3) nounwind, !map !90
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %lastByteRead) nounwind, !map !94
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %rx_fifo) nounwind, !map !98
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %clearLatchedInterr) nounwind, !map !102
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %releaseBus) nounwind, !map !106
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %receivedSuccess) nounwind, !map !110
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %pressure_msb) nounwind, !map !114
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %pressure_lsb) nounwind, !map !118
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %pressure_xlsb) nounwind, !map !122
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %stat_reg_val6_state) nounwind, !map !126
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @bmesensor_str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %iic}, i64 0, metadata !132), !dbg !151 ; [debug line = 54:34] [debug variable = iic]
  call void @llvm.dbg.value(metadata !{i32* %stat_reg_outValue1}, i64 0, metadata !152), !dbg !153 ; [debug line = 54:64] [debug variable = stat_reg_outValue1]
  call void @llvm.dbg.value(metadata !{i32* %empty_pirq_outValue}, i64 0, metadata !154), !dbg !155 ; [debug line = 54:103] [debug variable = empty_pirq_outValue]
  call void @llvm.dbg.value(metadata !{i32* %full_pirq_outValue}, i64 0, metadata !156), !dbg !157 ; [debug line = 54:143] [debug variable = full_pirq_outValue]
  call void @llvm.dbg.value(metadata !{i32* %ctrl_reg_outValue1}, i64 0, metadata !158), !dbg !159 ; [debug line = 54:181] [debug variable = ctrl_reg_outValue1]
  call void @llvm.dbg.value(metadata !{i32* %clearedInterrStatus1}, i64 0, metadata !160), !dbg !161 ; [debug line = 54:220] [debug variable = clearedInterrStatus1]
  call void @llvm.dbg.value(metadata !{i32* %rxFifoDepth1}, i64 0, metadata !162), !dbg !163 ; [debug line = 54:0] [debug variable = rxFifoDepth1]
  call void @llvm.dbg.value(metadata !{i32* %resetAxiEnabled}, i64 0, metadata !164), !dbg !163 ; [debug line = 54:0] [debug variable = resetAxiEnabled]
  call void @llvm.dbg.value(metadata !{i32* %ctrl2RegState_enabled}, i64 0, metadata !165), !dbg !163 ; [debug line = 54:0] [debug variable = ctrl2RegState_enabled]
  call void @llvm.dbg.value(metadata !{i32* %byteCountZero}, i64 0, metadata !166), !dbg !163 ; [debug line = 54:0] [debug variable = byteCountZero]
  call void @llvm.dbg.value(metadata !{i32* %clearedInterruptStatus2}, i64 0, metadata !167), !dbg !163 ; [debug line = 54:0] [debug variable = clearedInterruptStatus2]
  call void @llvm.dbg.value(metadata !{i32* %interrStatus2}, i64 0, metadata !168), !dbg !163 ; [debug line = 54:0] [debug variable = interrStatus2]
  call void @llvm.dbg.value(metadata !{i32* %disableTxBitDirection}, i64 0, metadata !169), !dbg !163 ; [debug line = 54:0] [debug variable = disableTxBitDirection]
  call void @llvm.dbg.value(metadata !{i32* %pressByteCountEnabled}, i64 0, metadata !170), !dbg !163 ; [debug line = 54:0] [debug variable = pressByteCountEnabled]
  call void @llvm.dbg.value(metadata !{i32* %byteTracker}, i64 0, metadata !171), !dbg !163 ; [debug line = 54:0] [debug variable = byteTracker]
  call void @llvm.dbg.value(metadata !{i32* %interrStatus3StateEnabled}, i64 0, metadata !172), !dbg !163 ; [debug line = 54:0] [debug variable = interrStatus3StateEnabled]
  call void @llvm.dbg.value(metadata !{i32* %checkInterrReg}, i64 0, metadata !173), !dbg !163 ; [debug line = 54:0] [debug variable = checkInterrReg]
  call void @llvm.dbg.value(metadata !{i32* %ctrl_reg_val3}, i64 0, metadata !174), !dbg !163 ; [debug line = 54:0] [debug variable = ctrl_reg_val3]
  call void @llvm.dbg.value(metadata !{i32* %lastByteRead}, i64 0, metadata !175), !dbg !163 ; [debug line = 54:0] [debug variable = lastByteRead]
  call void @llvm.dbg.value(metadata !{i32* %rx_fifo}, i64 0, metadata !176), !dbg !163 ; [debug line = 54:0] [debug variable = rx_fifo]
  call void @llvm.dbg.value(metadata !{i32* %clearLatchedInterr}, i64 0, metadata !177), !dbg !163 ; [debug line = 54:0] [debug variable = clearLatchedInterr]
  call void @llvm.dbg.value(metadata !{i32* %releaseBus}, i64 0, metadata !178), !dbg !163 ; [debug line = 54:0] [debug variable = releaseBus]
  call void @llvm.dbg.value(metadata !{i32* %receivedSuccess}, i64 0, metadata !179), !dbg !163 ; [debug line = 54:0] [debug variable = receivedSuccess]
  call void @llvm.dbg.value(metadata !{i32* %pressure_msb}, i64 0, metadata !180), !dbg !163 ; [debug line = 54:0] [debug variable = pressure_msb]
  call void @llvm.dbg.value(metadata !{i32* %pressure_lsb}, i64 0, metadata !181), !dbg !163 ; [debug line = 54:0] [debug variable = pressure_lsb]
  call void @llvm.dbg.value(metadata !{i32* %pressure_xlsb}, i64 0, metadata !182), !dbg !163 ; [debug line = 54:0] [debug variable = pressure_xlsb]
  call void @llvm.dbg.value(metadata !{i32 %stat_reg_val6_state}, i64 0, metadata !183), !dbg !163 ; [debug line = 54:0] [debug variable = stat_reg_val6_state]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !184 ; [debug line = 56:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %iic, [6 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %empty_pirq_outValue_s = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %empty_pirq_outValue), !dbg !186 ; [#uses=0 type=i32] [debug line = 60:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %empty_pirq_outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !186 ; [debug line = 60:1]
  %full_pirq_outValue_l = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %full_pirq_outValue), !dbg !187 ; [#uses=0 type=i32] [debug line = 61:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %full_pirq_outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !187 ; [debug line = 61:1]
  %ctrl_reg_outValue1_l = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %ctrl_reg_outValue1), !dbg !188 ; [#uses=0 type=i32] [debug line = 62:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %ctrl_reg_outValue1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !188 ; [debug line = 62:1]
  %stat_reg_outValue1_l = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %stat_reg_outValue1), !dbg !189 ; [#uses=0 type=i32] [debug line = 63:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %stat_reg_outValue1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !189 ; [debug line = 63:1]
  %clearedInterrStatus1_1 = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %clearedInterrStatus1), !dbg !190 ; [#uses=0 type=i32] [debug line = 65:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %clearedInterrStatus1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !190 ; [debug line = 65:1]
  %rxFifoDepth1_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %rxFifoDepth1), !dbg !191 ; [#uses=0 type=i32] [debug line = 66:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %rxFifoDepth1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !191 ; [debug line = 66:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %resetAxiEnabled, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !192 ; [debug line = 67:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %ctrl2RegState_enabled, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !193 ; [debug line = 68:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %byteCountZero, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !194 ; [debug line = 69:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %clearedInterruptStatus2, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !195 ; [debug line = 70:1]
  %interrStatus2_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %interrStatus2), !dbg !196 ; [#uses=0 type=i32] [debug line = 71:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %interrStatus2, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !196 ; [debug line = 71:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %disableTxBitDirection, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !197 ; [debug line = 72:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %pressByteCountEnabled, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !198 ; [debug line = 73:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %byteTracker, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !199 ; [debug line = 74:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %interrStatus3StateEnabled, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !200 ; [debug line = 75:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %checkInterrReg, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !201 ; [debug line = 76:1]
  %ctrl_reg_val3_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %ctrl_reg_val3), !dbg !202 ; [#uses=0 type=i32] [debug line = 77:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %ctrl_reg_val3, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !202 ; [debug line = 77:1]
  %lastByteRead_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %lastByteRead), !dbg !203 ; [#uses=0 type=i32] [debug line = 78:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %lastByteRead, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !203 ; [debug line = 78:1]
  %rx_fifo_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %rx_fifo), !dbg !204 ; [#uses=0 type=i32] [debug line = 79:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %rx_fifo, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !204 ; [debug line = 79:1]
  %clearLatchedInterr_l = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %clearLatchedInterr), !dbg !205 ; [#uses=0 type=i32] [debug line = 80:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %clearLatchedInterr, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !205 ; [debug line = 80:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %releaseBus, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !206 ; [debug line = 81:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %receivedSuccess, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !207 ; [debug line = 82:1]
  %pressure_msb_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %pressure_msb), !dbg !208 ; [#uses=0 type=i32] [debug line = 83:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %pressure_msb, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !208 ; [debug line = 83:1]
  %pressure_lsb_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %pressure_lsb), !dbg !209 ; [#uses=0 type=i32] [debug line = 84:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %pressure_lsb, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !209 ; [debug line = 84:1]
  %pressure_xlsb_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %pressure_xlsb), !dbg !210 ; [#uses=0 type=i32] [debug line = 85:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %pressure_xlsb, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !210 ; [debug line = 85:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %stat_reg_val6_state, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !211 ; [debug line = 86:1]
  %iic_addr = getelementptr i32* %iic, i64 268436552 ; [#uses=12 type=i32*]
  %iic_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr, i32 1), !dbg !212 ; [#uses=0 type=i1] [debug line = 90:2]
  %iic_addr_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr), !dbg !212 ; [#uses=1 type=i32] [debug line = 90:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %empty_pirq_outValue, i32 %iic_addr_read), !dbg !213 ; [debug line = 91:2]
  %iic_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr, i32 1), !dbg !214 ; [#uses=0 type=i1] [debug line = 94:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr, i32 15, i4 -1), !dbg !214 ; [debug line = 94:2]
  %iic_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr), !dbg !214 ; [#uses=0 type=i1] [debug line = 94:2]
  %iic_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr, i32 1), !dbg !215 ; [#uses=0 type=i1] [debug line = 95:2]
  %iic_addr_read_1 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr), !dbg !215 ; [#uses=1 type=i32] [debug line = 95:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %full_pirq_outValue, i32 %iic_addr_read_1), !dbg !216 ; [debug line = 96:2]
  %iic_addr_1 = getelementptr i32* %iic, i64 268436544 ; [#uses=37 type=i32*]
  %iic_addr_1_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !217 ; [#uses=0 type=i1] [debug line = 99:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 2, i4 -1), !dbg !217 ; [debug line = 99:2]
  %iic_addr_1_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !217 ; [#uses=0 type=i1] [debug line = 99:2]
  %iic_addr_1_req4 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !218 ; [#uses=0 type=i1] [debug line = 102:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 1, i4 -1), !dbg !218 ; [debug line = 102:2]
  %iic_addr_1_resp5 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !218 ; [#uses=0 type=i1] [debug line = 102:2]
  %iic_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !219 ; [#uses=0 type=i1] [debug line = 103:2]
  %iic_addr_1_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1), !dbg !219 ; [#uses=1 type=i32] [debug line = 103:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %ctrl_reg_outValue1, i32 %iic_addr_1_read), !dbg !220 ; [debug line = 104:2]
  %iic_addr_2 = getelementptr i32* %iic, i64 268436545 ; [#uses=6 type=i32*]
  %iic_load_3_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_2, i32 1), !dbg !221 ; [#uses=0 type=i1] [debug line = 107:5]
  %iic_addr_2_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_2), !dbg !221 ; [#uses=1 type=i32] [debug line = 107:5]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %stat_reg_outValue1, i32 %iic_addr_2_read), !dbg !222 ; [debug line = 108:5]
  %iic_addr_3 = getelementptr i32* %iic, i64 268436546 ; [#uses=48 type=i32*]
  %iic_addr_3_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !223 ; [#uses=0 type=i1] [debug line = 112:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 492, i4 -1), !dbg !223 ; [debug line = 112:2]
  %iic_addr_3_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !223 ; [#uses=0 type=i1] [debug line = 112:2]
  %iic_addr_3_req20 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !224 ; [#uses=0 type=i1] [debug line = 113:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 224, i4 -1), !dbg !224 ; [debug line = 113:2]
  %iic_addr_3_resp21 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !224 ; [#uses=0 type=i1] [debug line = 113:2]
  %iic_addr_3_req22 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !225 ; [#uses=0 type=i1] [debug line = 114:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 182, i4 -1), !dbg !225 ; [debug line = 114:2]
  %iic_addr_3_resp23 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !225 ; [#uses=0 type=i1] [debug line = 114:2]
  %iic_addr_3_req24 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !226 ; [#uses=0 type=i1] [debug line = 117:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 492, i4 -1), !dbg !226 ; [debug line = 117:2]
  %iic_addr_3_resp25 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !226 ; [#uses=0 type=i1] [debug line = 117:2]
  %iic_addr_3_req26 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !227 ; [#uses=0 type=i1] [debug line = 118:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 242, i4 -1), !dbg !227 ; [debug line = 118:2]
  %iic_addr_3_resp27 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !227 ; [#uses=0 type=i1] [debug line = 118:2]
  %iic_addr_3_req28 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !228 ; [#uses=0 type=i1] [debug line = 119:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 0, i4 -1), !dbg !228 ; [debug line = 119:2]
  %iic_addr_3_resp29 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !228 ; [#uses=0 type=i1] [debug line = 119:2]
  %iic_addr_3_req30 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !229 ; [#uses=0 type=i1] [debug line = 122:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 492, i4 -1), !dbg !229 ; [debug line = 122:2]
  %iic_addr_3_resp31 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !229 ; [#uses=0 type=i1] [debug line = 122:2]
  %iic_addr_3_req32 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !230 ; [#uses=0 type=i1] [debug line = 123:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 244, i4 -1), !dbg !230 ; [debug line = 123:2]
  %iic_addr_3_resp33 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !230 ; [#uses=0 type=i1] [debug line = 123:2]
  %iic_addr_3_req34 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !231 ; [#uses=0 type=i1] [debug line = 124:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 23, i4 -1), !dbg !231 ; [debug line = 124:2]
  %iic_addr_3_resp35 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !231 ; [#uses=0 type=i1] [debug line = 124:2]
  %iic_addr_3_req36 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !232 ; [#uses=0 type=i1] [debug line = 127:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 492, i4 -1), !dbg !232 ; [debug line = 127:2]
  %iic_addr_3_resp37 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !232 ; [#uses=0 type=i1] [debug line = 127:2]
  %iic_addr_3_req38 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !233 ; [#uses=0 type=i1] [debug line = 128:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 245, i4 -1), !dbg !233 ; [debug line = 128:2]
  %iic_addr_3_resp39 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !233 ; [#uses=0 type=i1] [debug line = 128:2]
  %iic_addr_3_req40 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !234 ; [#uses=0 type=i1] [debug line = 129:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 36, i4 -1), !dbg !234 ; [debug line = 129:2]
  %iic_addr_3_resp41 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !234 ; [#uses=0 type=i1] [debug line = 129:2]
  %resetAxiState_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !235 ; [#uses=0 type=i1] [debug line = 136:56]
  %resetAxiState = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1), !dbg !235 ; [#uses=1 type=i32] [debug line = 136:56]
  call void @llvm.dbg.value(metadata !{i32 %resetAxiState}, i64 0, metadata !236), !dbg !235 ; [debug line = 136:56] [debug variable = resetAxiState]
  %tmp = icmp eq i32 %resetAxiState, 0, !dbg !237 ; [#uses=1 type=i1] [debug line = 137:2]
  br i1 %tmp, label %1, label %._crit_edge, !dbg !237 ; [debug line = 137:2]

; <label>:1                                       ; preds = %0
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %resetAxiEnabled, i32 100), !dbg !238 ; [debug line = 139:3]
  %iic_addr_1_req6 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !240 ; [#uses=0 type=i1] [debug line = 140:3]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 2, i4 -1), !dbg !240 ; [debug line = 140:3]
  %iic_addr_1_resp7 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !240 ; [#uses=0 type=i1] [debug line = 140:3]
  %iic_addr_1_req8 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !241 ; [#uses=0 type=i1] [debug line = 141:3]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 1, i4 -1), !dbg !241 ; [debug line = 141:3]
  %iic_addr_1_resp9 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !241 ; [#uses=0 type=i1] [debug line = 141:3]
  br label %._crit_edge, !dbg !242                ; [debug line = 142:2]

._crit_edge:                                      ; preds = %1, %0
  %iic_addr_3_req42 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !243 ; [#uses=0 type=i1] [debug line = 144:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 492, i4 -1), !dbg !243 ; [debug line = 144:2]
  %iic_addr_3_resp43 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !243 ; [#uses=0 type=i1] [debug line = 144:2]
  %iic_addr_3_req44 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !244 ; [#uses=0 type=i1] [debug line = 145:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 759, i4 -1), !dbg !244 ; [debug line = 145:2]
  %iic_addr_3_resp45 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !244 ; [#uses=0 type=i1] [debug line = 145:2]
  %iic_addr_4 = getelementptr i32* %iic, i64 268436488 ; [#uses=21 type=i32*]
  %interrStatus_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !245 ; [#uses=0 type=i1] [debug line = 148:55]
  %interrStatus = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4), !dbg !245 ; [#uses=2 type=i32] [debug line = 148:55]
  call void @llvm.dbg.value(metadata !{i32 %interrStatus}, i64 0, metadata !246), !dbg !245 ; [debug line = 148:55] [debug variable = interrStatus]
  %tmp_2 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %interrStatus, i32 3) ; [#uses=1 type=i1]
  %tmp_3 = trunc i32 %interrStatus to i2          ; [#uses=1 type=i2]
  %tmp_1 = call i4 @_ssdm_op_BitConcatenate.i4.i1.i1.i2(i1 %tmp_2, i1 false, i2 %tmp_3), !dbg !247 ; [#uses=1 type=i4] [debug line = 149:2]
  %tmp_1_cast = zext i4 %tmp_1 to i32, !dbg !247  ; [#uses=1 type=i32] [debug line = 149:2]
  %iic_addr_4_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !247 ; [#uses=0 type=i1] [debug line = 149:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_4, i32 %tmp_1_cast, i4 -1), !dbg !247 ; [debug line = 149:2]
  %iic_addr_4_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_4), !dbg !247 ; [#uses=0 type=i1] [debug line = 149:2]
  %iic_load_6_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !248 ; [#uses=0 type=i1] [debug line = 150:2]
  %iic_addr_4_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4), !dbg !248 ; [#uses=1 type=i32] [debug line = 150:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %clearedInterrStatus1, i32 %iic_addr_4_read), !dbg !248 ; [debug line = 150:2]
  %iic_addr_req2 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr, i32 1), !dbg !249 ; [#uses=0 type=i1] [debug line = 153:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr, i32 0, i4 -1), !dbg !249 ; [debug line = 153:2]
  %iic_addr_resp3 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr), !dbg !249 ; [#uses=0 type=i1] [debug line = 153:2]
  %iic_load_7_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr, i32 1), !dbg !250 ; [#uses=0 type=i1] [debug line = 154:2]
  %iic_addr_read_2 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr), !dbg !250 ; [#uses=1 type=i32] [debug line = 154:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %rxFifoDepth1, i32 %iic_addr_read_2), !dbg !250 ; [debug line = 154:2]
  %ctrl_reg_val2_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !251 ; [#uses=0 type=i1] [debug line = 158:56]
  %ctrl_reg_val2 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1), !dbg !251 ; [#uses=2 type=i32] [debug line = 158:56]
  %ctrl_reg_val2_copy_1 = trunc i32 %ctrl_reg_val2 to i3, !dbg !251 ; [#uses=1 type=i3] [debug line = 158:56]
  call void @llvm.dbg.value(metadata !{i32 %ctrl_reg_val2}, i64 0, metadata !252), !dbg !251 ; [debug line = 158:56] [debug variable = ctrl_reg_val2]
  call void @llvm.dbg.value(metadata !{i32 %ctrl_reg_val2}, i64 0, metadata !253), !dbg !254 ; [debug line = 159:45] [debug variable = ctrl_reg_val2_copy]
  %tmp_11 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %ctrl_reg_val2, i32 5), !dbg !255 ; [#uses=1 type=i1] [debug line = 161:2]
  br i1 %tmp_11, label %2, label %_ifconv, !dbg !255 ; [debug line = 161:2]

_ifconv:                                          ; preds = %._crit_edge
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %ctrl2RegState_enabled, i32 101), !dbg !256 ; [debug line = 163:3]
  %iic_addr_3_req46 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !258 ; [#uses=0 type=i1] [debug line = 165:3]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 237, i4 -1), !dbg !258 ; [debug line = 165:3]
  %iic_addr_3_resp47 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !258 ; [#uses=0 type=i1] [debug line = 165:3]
  %iic_addr_1_req10 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !259 ; [#uses=0 type=i1] [debug line = 178:3]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 5, i4 -1), !dbg !259 ; [debug line = 178:3]
  %iic_addr_1_resp11 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !259 ; [#uses=0 type=i1] [debug line = 178:3]
  %stat_reg_val_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_2, i32 1), !dbg !260 ; [#uses=0 type=i1] [debug line = 180:56]
  %stat_reg_val = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_2), !dbg !260 ; [#uses=0 type=i32] [debug line = 180:56]
  call void @llvm.dbg.value(metadata !{i32 %stat_reg_val}, i64 0, metadata !261), !dbg !260 ; [debug line = 180:56] [debug variable = stat_reg_val]
  call void @llvm.dbg.value(metadata !{i32 %stat_reg_val}, i64 0, metadata !262), !dbg !263 ; [debug line = 181:44] [debug variable = stat_reg_val_copy]
  %iic_load_9_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !264 ; [#uses=0 type=i1] [debug line = 188:3]
  %iic_addr_4_read_1 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4), !dbg !264 ; [#uses=1 type=i32] [debug line = 188:3]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %interrStatus2, i32 %iic_addr_4_read_1), !dbg !264 ; [debug line = 188:3]
  %interrStatus2_read = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %interrStatus2), !dbg !265 ; [#uses=1 type=i32] [debug line = 189:50]
  %tmp_15 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %interrStatus2_read, i32 4) ; [#uses=1 type=i1]
  %clearInterrStatus = call i5 @_ssdm_op_BitConcatenate.i5.i1.i4(i1 %tmp_15, i4 0), !dbg !265 ; [#uses=1 type=i5] [debug line = 189:50]
  %clearInterrStatus_ca = zext i5 %clearInterrStatus to i32, !dbg !265 ; [#uses=1 type=i32] [debug line = 189:50]
  call void @llvm.dbg.value(metadata !{i5 %clearInterrStatus}, i64 0, metadata !266), !dbg !265 ; [debug line = 189:50] [debug variable = clearInterrStatus]
  %iic_addr_4_req50 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !267 ; [#uses=0 type=i1] [debug line = 190:3]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_4, i32 %clearInterrStatus_ca, i4 -1), !dbg !267 ; [debug line = 190:3]
  %iic_addr_4_resp51 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_4), !dbg !267 ; [#uses=0 type=i1] [debug line = 190:3]
  br label %3, !dbg !268                          ; [debug line = 191:2]

; <label>:2                                       ; preds = %._crit_edge
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %disableTxBitDirection, i32 104), !dbg !269 ; [debug line = 194:3]
  %ctrl_reg_val2_copy_1_1 = zext i3 %ctrl_reg_val2_copy_1 to i32, !dbg !271 ; [#uses=1 type=i32] [debug line = 196:3]
  call void @llvm.dbg.value(metadata !{i3 %ctrl_reg_val2_copy_1}, i64 0, metadata !253), !dbg !271 ; [debug line = 196:3] [debug variable = ctrl_reg_val2_copy]
  %iic_addr_1_req12 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !272 ; [#uses=0 type=i1] [debug line = 202:3]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 %ctrl_reg_val2_copy_1_1, i4 -1), !dbg !272 ; [debug line = 202:3]
  %iic_addr_1_resp13 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !272 ; [#uses=0 type=i1] [debug line = 202:3]
  %iic_addr_3_req48 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !273 ; [#uses=0 type=i1] [debug line = 206:3]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 493, i4 -1), !dbg !273 ; [debug line = 206:3]
  %iic_addr_3_resp49 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !273 ; [#uses=0 type=i1] [debug line = 206:3]
  br label %3

; <label>:3                                       ; preds = %2, %_ifconv
  %tmp_7 = alloca i32                             ; [#uses=2 type=i32*]
  %tmp_6 = alloca i32                             ; [#uses=2 type=i32*]
  %tmp_5 = alloca i32                             ; [#uses=2 type=i32*]
  %iic_addr_5 = getelementptr i32* %iic, i64 268436547 ; [#uses=2 type=i32*]
  br label %4, !dbg !274                          ; [debug line = 208:2]

; <label>:4                                       ; preds = %._crit_edge6, %3
  %pressByteCount = phi i2 [ -1, %3 ], [ %pressByteCount_1, %._crit_edge6 ] ; [#uses=5 type=i2]
  %tmp_8 = icmp eq i2 %pressByteCount, 0, !dbg !274 ; [#uses=1 type=i1] [debug line = 208:2]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  br i1 %tmp_8, label %.preheader.preheader, label %5, !dbg !274 ; [debug line = 208:2]

.preheader.preheader:                             ; preds = %4
  br label %.preheader, !dbg !275                 ; [debug line = 277:3]

; <label>:5                                       ; preds = %4
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %pressByteCountEnabled, i32 105), !dbg !277 ; [debug line = 210:3]
  %tmp_9 = icmp eq i2 %pressByteCount, 1, !dbg !279 ; [#uses=3 type=i1] [debug line = 213:3]
  %storemerge_cast_cast = select i1 %tmp_9, i32 1, i32 2, !dbg !279 ; [#uses=1 type=i32] [debug line = 213:3]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %byteTracker, i32 %storemerge_cast_cast), !dbg !280 ; [debug line = 215:4]
  br label %._crit_edge2, !dbg !282               ; [debug line = 224:3]

._crit_edge2:                                     ; preds = %._crit_edge2, %5
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %checkInterrReg, i32 106), !dbg !283 ; [debug line = 226:4]
  %interrStatus3_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !285 ; [#uses=0 type=i1] [debug line = 227:58]
  %interrStatus3 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4), !dbg !285 ; [#uses=1 type=i32] [debug line = 227:58]
  call void @llvm.dbg.value(metadata !{i32 %interrStatus3}, i64 0, metadata !286), !dbg !285 ; [debug line = 227:58] [debug variable = interrStatus3]
  %tmp_18 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %interrStatus3, i32 3), !dbg !287 ; [#uses=1 type=i1] [debug line = 229:4]
  br i1 %tmp_18, label %6, label %._crit_edge2, !dbg !287 ; [debug line = 229:4]

; <label>:6                                       ; preds = %._crit_edge2
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %interrStatus3StateEnabled, i32 1), !dbg !288 ; [debug line = 231:5]
  %iic_load_13_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !290 ; [#uses=0 type=i1] [debug line = 239:3]
  %iic_addr_1_read_4 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1), !dbg !290 ; [#uses=1 type=i32] [debug line = 239:3]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %ctrl_reg_val3, i32 %iic_addr_1_read_4), !dbg !290 ; [debug line = 239:3]
  br i1 %tmp_9, label %7, label %._crit_edge1, !dbg !291 ; [debug line = 242:3]

; <label>:7                                       ; preds = %6
  %iic_addr_1_req14 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !292 ; [#uses=0 type=i1] [debug line = 244:4]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 1, i4 -1), !dbg !292 ; [debug line = 244:4]
  %iic_addr_1_resp15 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !292 ; [#uses=0 type=i1] [debug line = 244:4]
  br label %._crit_edge1, !dbg !294               ; [debug line = 245:3]

._crit_edge1:                                     ; preds = %7, %6
  %tmp_s = icmp eq i2 %pressByteCount, -2, !dbg !295 ; [#uses=2 type=i1] [debug line = 246:3]
  br i1 %tmp_s, label %8, label %._crit_edge3, !dbg !295 ; [debug line = 246:3]

; <label>:8                                       ; preds = %._crit_edge1
  %ctrl_reg_val3_read = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %ctrl_reg_val3), !dbg !296 ; [#uses=1 type=i32] [debug line = 248:4]
  %tmp_4 = or i32 %ctrl_reg_val3_read, 16, !dbg !296 ; [#uses=1 type=i32] [debug line = 248:4]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %lastByteRead, i32 %tmp_4), !dbg !296 ; [debug line = 248:4]
  %lastByteRead_read = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %lastByteRead), !dbg !298 ; [#uses=1 type=i32] [debug line = 249:4]
  %iic_addr_1_req16 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !298 ; [#uses=0 type=i1] [debug line = 249:4]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 %lastByteRead_read, i4 -1), !dbg !298 ; [debug line = 249:4]
  %iic_addr_1_resp17 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !298 ; [#uses=0 type=i1] [debug line = 249:4]
  br label %._crit_edge3, !dbg !299               ; [debug line = 250:3]

._crit_edge3:                                     ; preds = %8, %._crit_edge1
  %iic_load_15_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_5, i32 1), !dbg !300 ; [#uses=0 type=i1] [debug line = 252:3]
  %iic_addr_5_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_5), !dbg !300 ; [#uses=1 type=i32] [debug line = 252:3]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %rx_fifo, i32 %iic_addr_5_read), !dbg !300 ; [debug line = 252:3]
  %tmp_10 = icmp eq i2 %pressByteCount, -1, !dbg !301 ; [#uses=1 type=i1] [debug line = 254:3]
  br i1 %tmp_10, label %9, label %._crit_edge4, !dbg !301 ; [debug line = 254:3]

; <label>:9                                       ; preds = %._crit_edge3
  %rx_fifo_read = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %rx_fifo), !dbg !302 ; [#uses=1 type=i32] [debug line = 256:4]
  store i32 %rx_fifo_read, i32* %tmp_7
  br label %._crit_edge4, !dbg !304               ; [debug line = 257:3]

._crit_edge4:                                     ; preds = %9, %._crit_edge3
  br i1 %tmp_s, label %10, label %._crit_edge5, !dbg !305 ; [debug line = 258:3]

; <label>:10                                      ; preds = %._crit_edge4
  %rx_fifo_read_1 = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %rx_fifo), !dbg !306 ; [#uses=1 type=i32] [debug line = 260:4]
  store i32 %rx_fifo_read_1, i32* %tmp_6
  br label %._crit_edge5, !dbg !308               ; [debug line = 261:3]

._crit_edge5:                                     ; preds = %10, %._crit_edge4
  br i1 %tmp_9, label %11, label %._crit_edge6, !dbg !309 ; [debug line = 262:3]

; <label>:11                                      ; preds = %._crit_edge5
  %rx_fifo_read_2 = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %rx_fifo), !dbg !310 ; [#uses=1 type=i32] [debug line = 264:4]
  store i32 %rx_fifo_read_2, i32* %tmp_5
  br label %._crit_edge6, !dbg !312               ; [debug line = 265:3]

._crit_edge6:                                     ; preds = %11, %._crit_edge5
  %interrStatus4_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !313 ; [#uses=0 type=i1] [debug line = 269:57]
  %interrStatus4 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4), !dbg !313 ; [#uses=2 type=i32] [debug line = 269:57]
  call void @llvm.dbg.value(metadata !{i32 %interrStatus4}, i64 0, metadata !314), !dbg !313 ; [debug line = 269:57] [debug variable = interrStatus4]
  %tmp_22 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %interrStatus4, i32 3) ; [#uses=1 type=i1]
  %tmp_23 = trunc i32 %interrStatus4 to i2        ; [#uses=1 type=i2]
  %tmp_14 = call i4 @_ssdm_op_BitConcatenate.i4.i1.i1.i2(i1 %tmp_22, i1 false, i2 %tmp_23), !dbg !315 ; [#uses=1 type=i4] [debug line = 270:3]
  %tmp_19_cast = zext i4 %tmp_14 to i32, !dbg !315 ; [#uses=1 type=i32] [debug line = 270:3]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %clearLatchedInterr, i32 %tmp_19_cast), !dbg !315 ; [debug line = 270:3]
  %clearLatchedInterr_r = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %clearLatchedInterr), !dbg !316 ; [#uses=1 type=i32] [debug line = 271:3]
  %iic_addr_4_req52 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !316 ; [#uses=0 type=i1] [debug line = 271:3]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_4, i32 %clearLatchedInterr_r, i4 -1), !dbg !316 ; [debug line = 271:3]
  %iic_addr_4_resp53 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_4), !dbg !316 ; [#uses=0 type=i1] [debug line = 271:3]
  %pressByteCount_1 = add i2 -1, %pressByteCount, !dbg !317 ; [#uses=1 type=i2] [debug line = 273:3]
  call void @llvm.dbg.value(metadata !{i2 %pressByteCount_1}, i64 0, metadata !318), !dbg !317 ; [debug line = 273:3] [debug variable = pressByteCount]
  br label %4, !dbg !319                          ; [debug line = 274:2]

.preheader:                                       ; preds = %.preheader, %.preheader.preheader
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %releaseBus, i32 107), !dbg !275 ; [debug line = 277:3]
  %interrStatus5_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !320 ; [#uses=0 type=i1] [debug line = 279:57]
  %interrStatus5 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4), !dbg !320 ; [#uses=1 type=i32] [debug line = 279:57]
  call void @llvm.dbg.value(metadata !{i32 %interrStatus5}, i64 0, metadata !321), !dbg !320 ; [debug line = 279:57] [debug variable = interrStatus5]
  %tmp_16 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %interrStatus5, i32 4), !dbg !322 ; [#uses=1 type=i1] [debug line = 281:3]
  br i1 %tmp_16, label %12, label %.preheader, !dbg !322 ; [debug line = 281:3]

; <label>:12                                      ; preds = %.preheader
  %ctrl_reg_val4_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !323 ; [#uses=0 type=i1] [debug line = 288:56]
  %ctrl_reg_val4 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1), !dbg !323 ; [#uses=1 type=i32] [debug line = 288:56]
  call void @llvm.dbg.value(metadata !{i32 %ctrl_reg_val4}, i64 0, metadata !324), !dbg !323 ; [debug line = 288:56] [debug variable = ctrl_reg_val4]
  call void @llvm.dbg.value(metadata !{i32 %ctrl_reg_val4}, i64 0, metadata !325), !dbg !326 ; [debug line = 289:45] [debug variable = ctrl_reg_val4_copy]
  %tmp_20 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %ctrl_reg_val4, i32 5), !dbg !327 ; [#uses=1 type=i1] [debug line = 293:2]
  br i1 %tmp_20, label %._crit_edge7, label %13, !dbg !327 ; [debug line = 293:2]

; <label>:13                                      ; preds = %12
  %iic_addr_1_req18 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !328 ; [#uses=0 type=i1] [debug line = 295:3]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 0, i4 -1), !dbg !328 ; [debug line = 295:3]
  %iic_addr_1_resp19 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !328 ; [#uses=0 type=i1] [debug line = 295:3]
  br label %._crit_edge7, !dbg !330               ; [debug line = 298:2]

._crit_edge7:                                     ; preds = %13, %12
  br label %14, !dbg !331                         ; [debug line = 299:2]

; <label>:14                                      ; preds = %17, %._crit_edge7
  %counter = phi i32 [ 1, %._crit_edge7 ], [ %phitmp, %17 ], !dbg !332 ; [#uses=2 type=i32] [debug line = 302:3]
  %stat_reg_val6_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_2, i32 1), !dbg !334 ; [#uses=0 type=i1] [debug line = 301:57]
  %stat_reg_val6 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_2), !dbg !334 ; [#uses=1 type=i32] [debug line = 301:57]
  call void @llvm.dbg.value(metadata !{i32 %stat_reg_val6}, i64 0, metadata !335), !dbg !334 ; [debug line = 301:57] [debug variable = stat_reg_val6]
  call void @llvm.dbg.value(metadata !{i32 %counter}, i64 0, metadata !336), !dbg !332 ; [debug line = 302:3] [debug variable = counter]
  %tmp_21 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %stat_reg_val6, i32 2), !dbg !337 ; [#uses=1 type=i1] [debug line = 304:3]
  br i1 %tmp_21, label %15, label %16, !dbg !337  ; [debug line = 304:3]

; <label>:15                                      ; preds = %14
  %tmp_12 = icmp eq i32 %counter, 1000, !dbg !338 ; [#uses=1 type=i1] [debug line = 306:4]
  br i1 %tmp_12, label %.loopexit.loopexit, label %17, !dbg !338 ; [debug line = 306:4]

; <label>:16                                      ; preds = %14
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %receivedSuccess, i32 1), !dbg !340 ; [debug line = 313:4]
  br label %.loopexit, !dbg !342                  ; [debug line = 314:4]

; <label>:17                                      ; preds = %15
  %phitmp = add i32 %counter, 1, !dbg !343        ; [#uses=1 type=i32] [debug line = 316:2]
  br label %14, !dbg !343                         ; [debug line = 316:2]

.loopexit.loopexit:                               ; preds = %15
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %16
  %receivedSuccess_read = call i32 @_ssdm_op_Read.s_axilite.i32P(i32* %receivedSuccess), !dbg !344 ; [#uses=1 type=i32] [debug line = 318:2]
  %tmp_13 = icmp eq i32 %receivedSuccess_read, 1, !dbg !344 ; [#uses=1 type=i1] [debug line = 318:2]
  br i1 %tmp_13, label %18, label %.loopexit._crit_edge, !dbg !344 ; [debug line = 318:2]

; <label>:18                                      ; preds = %.loopexit
  %tmp_7_load = load i32* %tmp_7, !dbg !345       ; [#uses=1 type=i32] [debug line = 320:3]
  %tmp_6_load = load i32* %tmp_6, !dbg !347       ; [#uses=1 type=i32] [debug line = 321:3]
  %tmp_5_load = load i32* %tmp_5, !dbg !348       ; [#uses=1 type=i32] [debug line = 322:3]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %pressure_msb, i32 %tmp_7_load), !dbg !345 ; [debug line = 320:3]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %pressure_lsb, i32 %tmp_6_load), !dbg !347 ; [debug line = 321:3]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %pressure_xlsb, i32 %tmp_5_load), !dbg !348 ; [debug line = 322:3]
  br label %.loopexit._crit_edge, !dbg !349       ; [debug line = 323:2]

.loopexit._crit_edge:                             ; preds = %18, %.loopexit
  ret void, !dbg !350                             ; [debug line = 326:1]
}

; [#uses=30]
define weak i1 @_ssdm_op_WriteResp.m_axi.i32P(i32*) {
entry:
  ret i1 true
}

; [#uses=30]
define weak i1 @_ssdm_op_WriteReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=14]
define weak void @_ssdm_op_Write.s_axilite.volatile.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

; [#uses=9]
define weak void @_ssdm_op_Write.s_axilite.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

; [#uses=30]
define weak void @_ssdm_op_Write.m_axi.volatile.i32P(i32*, i32, i4) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=28]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=27]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=18]
define weak i1 @_ssdm_op_ReadReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=21]
define weak i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.s_axilite.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=18]
define weak i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=0]
declare i3 @_ssdm_op_PartSelect.i3.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i2 @_ssdm_op_PartSelect.i2.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i6.i32(i6, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i6                     ; [#uses=1 type=i6]
  %empty_2 = shl i6 1, %empty                     ; [#uses=1 type=i6]
  %empty_3 = and i6 %0, %empty_2                  ; [#uses=1 type=i6]
  %empty_4 = icmp ne i6 %empty_3, 0               ; [#uses=1 type=i1]
  ret i1 %empty_4
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i5.i32(i5, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i5                     ; [#uses=1 type=i5]
  %empty_5 = shl i5 1, %empty                     ; [#uses=1 type=i5]
  %empty_6 = and i5 %0, %empty_5                  ; [#uses=1 type=i5]
  %empty_7 = icmp ne i5 %empty_6, 0               ; [#uses=1 type=i1]
  ret i1 %empty_7
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i4.i32(i4, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i4                     ; [#uses=1 type=i4]
  %empty_8 = shl i4 1, %empty                     ; [#uses=1 type=i4]
  %empty_9 = and i4 %0, %empty_8                  ; [#uses=1 type=i4]
  %empty_10 = icmp ne i4 %empty_9, 0              ; [#uses=1 type=i1]
  ret i1 %empty_10
}

; [#uses=8]
define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1                          ; [#uses=1 type=i32]
  %empty_11 = and i32 %0, %empty                  ; [#uses=1 type=i32]
  %empty_12 = icmp ne i32 %empty_11, 0            ; [#uses=1 type=i1]
  ret i1 %empty_12
}

; [#uses=0]
define weak i1 @_ssdm_op_BitSelect.i1.i3.i32(i3, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i3                     ; [#uses=1 type=i3]
  %empty_13 = shl i3 1, %empty                    ; [#uses=1 type=i3]
  %empty_14 = and i3 %0, %empty_13                ; [#uses=1 type=i3]
  %empty_15 = icmp ne i3 %empty_14, 0             ; [#uses=1 type=i1]
  ret i1 %empty_15
}

; [#uses=1]
define weak i5 @_ssdm_op_BitConcatenate.i5.i1.i4(i1, i4) nounwind readnone {
entry:
  %empty = zext i1 %0 to i5                       ; [#uses=1 type=i5]
  %empty_16 = zext i4 %1 to i5                    ; [#uses=1 type=i5]
  %empty_17 = shl i5 %empty, 4                    ; [#uses=1 type=i5]
  %empty_18 = or i5 %empty_17, %empty_16          ; [#uses=1 type=i5]
  ret i5 %empty_18
}

; [#uses=2]
define weak i4 @_ssdm_op_BitConcatenate.i4.i1.i1.i2(i1, i1, i2) nounwind readnone {
entry:
  %empty = zext i1 %1 to i3                       ; [#uses=1 type=i3]
  %empty_19 = zext i2 %2 to i3                    ; [#uses=1 type=i3]
  %empty_20 = shl i3 %empty, 2                    ; [#uses=1 type=i3]
  %empty_21 = or i3 %empty_20, %empty_19          ; [#uses=1 type=i3]
  %empty_22 = zext i1 %0 to i4                    ; [#uses=1 type=i4]
  %empty_23 = zext i3 %empty_21 to i4             ; [#uses=1 type=i4]
  %empty_24 = shl i4 %empty_22, 3                 ; [#uses=1 type=i4]
  %empty_25 = or i4 %empty_24, %empty_23          ; [#uses=1 type=i4]
  ret i4 %empty_25
}

!opencl.kernels = !{!0, !7}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!13}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"uint32_t*", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"int &", metadata !"int &", metadata !"int &", metadata !"int &", metadata !"volatile uint32_t &", metadata !"int &", metadata !"int &", metadata !"int &", metadata !"int &", metadata !"int &", metadata !"volatile int &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"int &", metadata !"int &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"uint32_t"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"volatile", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"iic", metadata !"stat_reg_outValue1", metadata !"empty_pirq_outValue", metadata !"full_pirq_outValue", metadata !"ctrl_reg_outValue1", metadata !"clearedInterrStatus1", metadata !"rxFifoDepth1", metadata !"resetAxiEnabled", metadata !"ctrl2RegState_enabled", metadata !"byteCountZero", metadata !"clearedInterruptStatus2", metadata !"interrStatus2", metadata !"disableTxBitDirection", metadata !"pressByteCountEnabled", metadata !"byteTracker", metadata !"interrStatus3StateEnabled", metadata !"checkInterrReg", metadata !"ctrl_reg_val3", metadata !"lastByteRead", metadata !"rx_fifo", metadata !"clearLatchedInterr", metadata !"releaseBus", metadata !"receivedSuccess", metadata !"pressure_msb", metadata !"pressure_lsb", metadata !"pressure_xlsb", metadata !"stat_reg_val6_state"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space"}
!9 = metadata !{metadata !"kernel_arg_access_qual"}
!10 = metadata !{metadata !"kernel_arg_type"}
!11 = metadata !{metadata !"kernel_arg_type_qual"}
!12 = metadata !{metadata !"kernel_arg_name"}
!13 = metadata !{metadata !14, [0 x i32]* @llvm_global_ctors_0}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 31, metadata !16}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !"llvm.global_ctors.0", metadata !18, metadata !"", i32 0, i32 31}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 0, i32 1}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 31, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"iic", metadata !24, metadata !"unsigned int", i32 0, i32 31}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 4095, i32 1}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 31, metadata !28}
!28 = metadata !{metadata !29}
!29 = metadata !{metadata !"stat_reg_outValue1", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 31, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"empty_pirq_outValue", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 31, metadata !36}
!36 = metadata !{metadata !37}
!37 = metadata !{metadata !"full_pirq_outValue", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 31, metadata !40}
!40 = metadata !{metadata !41}
!41 = metadata !{metadata !"ctrl_reg_outValue1", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!42 = metadata !{metadata !43}
!43 = metadata !{i32 0, i32 31, metadata !44}
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !"clearedInterrStatus1", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 0, i32 31, metadata !48}
!48 = metadata !{metadata !49}
!49 = metadata !{metadata !"rxFifoDepth1", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!50 = metadata !{metadata !51}
!51 = metadata !{i32 0, i32 31, metadata !52}
!52 = metadata !{metadata !53}
!53 = metadata !{metadata !"resetAxiEnabled", metadata !18, metadata !"int", i32 0, i32 31}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 31, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"ctrl2RegState_enabled", metadata !18, metadata !"int", i32 0, i32 31}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 31, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"byteCountZero", metadata !18, metadata !"int", i32 0, i32 31}
!62 = metadata !{metadata !63}
!63 = metadata !{i32 0, i32 31, metadata !64}
!64 = metadata !{metadata !65}
!65 = metadata !{metadata !"clearedInterruptStatus2", metadata !18, metadata !"int", i32 0, i32 31}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 31, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"interrStatus2", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 0, i32 31, metadata !72}
!72 = metadata !{metadata !73}
!73 = metadata !{metadata !"disableTxBitDirection", metadata !18, metadata !"int", i32 0, i32 31}
!74 = metadata !{metadata !75}
!75 = metadata !{i32 0, i32 31, metadata !76}
!76 = metadata !{metadata !77}
!77 = metadata !{metadata !"pressByteCountEnabled", metadata !18, metadata !"int", i32 0, i32 31}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 31, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"byteTracker", metadata !18, metadata !"int", i32 0, i32 31}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 31, metadata !84}
!84 = metadata !{metadata !85}
!85 = metadata !{metadata !"interrStatus3StateEnabled", metadata !18, metadata !"int", i32 0, i32 31}
!86 = metadata !{metadata !87}
!87 = metadata !{i32 0, i32 31, metadata !88}
!88 = metadata !{metadata !89}
!89 = metadata !{metadata !"checkInterrReg", metadata !18, metadata !"int", i32 0, i32 31}
!90 = metadata !{metadata !91}
!91 = metadata !{i32 0, i32 31, metadata !92}
!92 = metadata !{metadata !93}
!93 = metadata !{metadata !"ctrl_reg_val3", metadata !18, metadata !"int", i32 0, i32 31}
!94 = metadata !{metadata !95}
!95 = metadata !{i32 0, i32 31, metadata !96}
!96 = metadata !{metadata !97}
!97 = metadata !{metadata !"lastByteRead", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!98 = metadata !{metadata !99}
!99 = metadata !{i32 0, i32 31, metadata !100}
!100 = metadata !{metadata !101}
!101 = metadata !{metadata !"rx_fifo", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!102 = metadata !{metadata !103}
!103 = metadata !{i32 0, i32 31, metadata !104}
!104 = metadata !{metadata !105}
!105 = metadata !{metadata !"clearLatchedInterr", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!106 = metadata !{metadata !107}
!107 = metadata !{i32 0, i32 31, metadata !108}
!108 = metadata !{metadata !109}
!109 = metadata !{metadata !"releaseBus", metadata !18, metadata !"int", i32 0, i32 31}
!110 = metadata !{metadata !111}
!111 = metadata !{i32 0, i32 31, metadata !112}
!112 = metadata !{metadata !113}
!113 = metadata !{metadata !"receivedSuccess", metadata !18, metadata !"int", i32 0, i32 31}
!114 = metadata !{metadata !115}
!115 = metadata !{i32 0, i32 31, metadata !116}
!116 = metadata !{metadata !117}
!117 = metadata !{metadata !"pressure_msb", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!118 = metadata !{metadata !119}
!119 = metadata !{i32 0, i32 31, metadata !120}
!120 = metadata !{metadata !121}
!121 = metadata !{metadata !"pressure_lsb", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!122 = metadata !{metadata !123}
!123 = metadata !{i32 0, i32 31, metadata !124}
!124 = metadata !{metadata !125}
!125 = metadata !{metadata !"pressure_xlsb", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!126 = metadata !{metadata !127}
!127 = metadata !{i32 0, i32 31, metadata !128}
!128 = metadata !{metadata !129}
!129 = metadata !{metadata !"stat_reg_val6_state", metadata !130, metadata !"unsigned int", i32 0, i32 31}
!130 = metadata !{metadata !131}
!131 = metadata !{i32 0, i32 0, i32 0}
!132 = metadata !{i32 786689, metadata !133, metadata !"iic", null, i32 54, metadata !148, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!133 = metadata !{i32 786478, i32 0, metadata !134, metadata !"bmesensor", metadata !"bmesensor", metadata !"_Z9bmesensorPVjRS_S1_S1_S1_S1_S1_RiS2_S2_S2_S1_S2_S2_S2_S2_S2_RViS1_S1_S1_S2_S2_S1_S1_S1_j", metadata !134, i32 54, metadata !135, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !146, i32 55} ; [ DW_TAG_subprogram ]
!134 = metadata !{i32 786473, metadata !"bmesensor.cpp", metadata !"/home/iavendano/pynq-copter/pynqcopter/ip/bmesensor", null} ; [ DW_TAG_file_type ]
!135 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !136, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!136 = metadata !{null, metadata !137, metadata !141, metadata !141, metadata !141, metadata !141, metadata !141, metadata !141, metadata !142, metadata !142, metadata !142, metadata !142, metadata !141, metadata !142, metadata !142, metadata !142, metadata !142, metadata !142, metadata !144, metadata !141, metadata !141, metadata !141, metadata !142, metadata !142, metadata !141, metadata !141, metadata !141, metadata !139}
!137 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !138} ; [ DW_TAG_pointer_type ]
!138 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !139} ; [ DW_TAG_volatile_type ]
!139 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !134, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !140} ; [ DW_TAG_typedef ]
!140 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!141 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !138} ; [ DW_TAG_reference_type ]
!142 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !143} ; [ DW_TAG_reference_type ]
!143 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!144 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !145} ; [ DW_TAG_reference_type ]
!145 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !143} ; [ DW_TAG_volatile_type ]
!146 = metadata !{metadata !147}
!147 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!148 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !138, metadata !149, i32 0, i32 0} ; [ DW_TAG_array_type ]
!149 = metadata !{metadata !150}
!150 = metadata !{i32 786465, i64 0, i64 4095}    ; [ DW_TAG_subrange_type ]
!151 = metadata !{i32 54, i32 34, metadata !133, null}
!152 = metadata !{i32 786689, metadata !133, metadata !"stat_reg_outValue1", metadata !134, i32 33554486, metadata !141, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!153 = metadata !{i32 54, i32 64, metadata !133, null}
!154 = metadata !{i32 786689, metadata !133, metadata !"empty_pirq_outValue", metadata !134, i32 50331702, metadata !141, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!155 = metadata !{i32 54, i32 103, metadata !133, null}
!156 = metadata !{i32 786689, metadata !133, metadata !"full_pirq_outValue", metadata !134, i32 67108918, metadata !141, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!157 = metadata !{i32 54, i32 143, metadata !133, null}
!158 = metadata !{i32 786689, metadata !133, metadata !"ctrl_reg_outValue1", metadata !134, i32 83886134, metadata !141, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!159 = metadata !{i32 54, i32 181, metadata !133, null}
!160 = metadata !{i32 786689, metadata !133, metadata !"clearedInterrStatus1", metadata !134, i32 100663350, metadata !141, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!161 = metadata !{i32 54, i32 220, metadata !133, null}
!162 = metadata !{i32 786689, metadata !133, metadata !"rxFifoDepth1", metadata !134, i32 117440566, metadata !141, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!163 = metadata !{i32 54, i32 0, metadata !133, null}
!164 = metadata !{i32 786689, metadata !133, metadata !"resetAxiEnabled", metadata !134, i32 134217782, metadata !142, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!165 = metadata !{i32 786689, metadata !133, metadata !"ctrl2RegState_enabled", metadata !134, i32 150994998, metadata !142, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!166 = metadata !{i32 786689, metadata !133, metadata !"byteCountZero", metadata !134, i32 167772214, metadata !142, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!167 = metadata !{i32 786689, metadata !133, metadata !"clearedInterruptStatus2", metadata !134, i32 184549430, metadata !142, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!168 = metadata !{i32 786689, metadata !133, metadata !"interrStatus2", metadata !134, i32 201326646, metadata !141, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!169 = metadata !{i32 786689, metadata !133, metadata !"disableTxBitDirection", metadata !134, i32 218103862, metadata !142, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!170 = metadata !{i32 786689, metadata !133, metadata !"pressByteCountEnabled", metadata !134, i32 234881078, metadata !142, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!171 = metadata !{i32 786689, metadata !133, metadata !"byteTracker", metadata !134, i32 251658294, metadata !142, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!172 = metadata !{i32 786689, metadata !133, metadata !"interrStatus3StateEnabled", metadata !134, i32 268435510, metadata !142, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!173 = metadata !{i32 786689, metadata !133, metadata !"checkInterrReg", metadata !134, i32 285212726, metadata !142, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!174 = metadata !{i32 786689, metadata !133, metadata !"ctrl_reg_val3", metadata !134, i32 301989942, metadata !144, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!175 = metadata !{i32 786689, metadata !133, metadata !"lastByteRead", metadata !134, i32 318767158, metadata !141, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!176 = metadata !{i32 786689, metadata !133, metadata !"rx_fifo", metadata !134, i32 335544374, metadata !141, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!177 = metadata !{i32 786689, metadata !133, metadata !"clearLatchedInterr", metadata !134, i32 352321590, metadata !141, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!178 = metadata !{i32 786689, metadata !133, metadata !"releaseBus", metadata !134, i32 369098806, metadata !142, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!179 = metadata !{i32 786689, metadata !133, metadata !"receivedSuccess", metadata !134, i32 385876022, metadata !142, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!180 = metadata !{i32 786689, metadata !133, metadata !"pressure_msb", metadata !134, i32 402653238, metadata !141, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!181 = metadata !{i32 786689, metadata !133, metadata !"pressure_lsb", metadata !134, i32 419430454, metadata !141, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!182 = metadata !{i32 786689, metadata !133, metadata !"pressure_xlsb", metadata !134, i32 436207670, metadata !141, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!183 = metadata !{i32 786689, metadata !133, metadata !"stat_reg_val6_state", metadata !134, i32 452984886, metadata !139, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!184 = metadata !{i32 56, i32 1, metadata !185, null}
!185 = metadata !{i32 786443, metadata !133, i32 55, i32 1, metadata !134, i32 0} ; [ DW_TAG_lexical_block ]
!186 = metadata !{i32 60, i32 1, metadata !185, null}
!187 = metadata !{i32 61, i32 1, metadata !185, null}
!188 = metadata !{i32 62, i32 1, metadata !185, null}
!189 = metadata !{i32 63, i32 1, metadata !185, null}
!190 = metadata !{i32 65, i32 1, metadata !185, null}
!191 = metadata !{i32 66, i32 1, metadata !185, null}
!192 = metadata !{i32 67, i32 1, metadata !185, null}
!193 = metadata !{i32 68, i32 1, metadata !185, null}
!194 = metadata !{i32 69, i32 1, metadata !185, null}
!195 = metadata !{i32 70, i32 1, metadata !185, null}
!196 = metadata !{i32 71, i32 1, metadata !185, null}
!197 = metadata !{i32 72, i32 1, metadata !185, null}
!198 = metadata !{i32 73, i32 1, metadata !185, null}
!199 = metadata !{i32 74, i32 1, metadata !185, null}
!200 = metadata !{i32 75, i32 1, metadata !185, null}
!201 = metadata !{i32 76, i32 1, metadata !185, null}
!202 = metadata !{i32 77, i32 1, metadata !185, null}
!203 = metadata !{i32 78, i32 1, metadata !185, null}
!204 = metadata !{i32 79, i32 1, metadata !185, null}
!205 = metadata !{i32 80, i32 1, metadata !185, null}
!206 = metadata !{i32 81, i32 1, metadata !185, null}
!207 = metadata !{i32 82, i32 1, metadata !185, null}
!208 = metadata !{i32 83, i32 1, metadata !185, null}
!209 = metadata !{i32 84, i32 1, metadata !185, null}
!210 = metadata !{i32 85, i32 1, metadata !185, null}
!211 = metadata !{i32 86, i32 1, metadata !185, null}
!212 = metadata !{i32 90, i32 2, metadata !185, null}
!213 = metadata !{i32 91, i32 2, metadata !185, null}
!214 = metadata !{i32 94, i32 2, metadata !185, null}
!215 = metadata !{i32 95, i32 2, metadata !185, null}
!216 = metadata !{i32 96, i32 2, metadata !185, null}
!217 = metadata !{i32 99, i32 2, metadata !185, null}
!218 = metadata !{i32 102, i32 2, metadata !185, null}
!219 = metadata !{i32 103, i32 2, metadata !185, null}
!220 = metadata !{i32 104, i32 2, metadata !185, null}
!221 = metadata !{i32 107, i32 5, metadata !185, null}
!222 = metadata !{i32 108, i32 5, metadata !185, null}
!223 = metadata !{i32 112, i32 2, metadata !185, null}
!224 = metadata !{i32 113, i32 2, metadata !185, null}
!225 = metadata !{i32 114, i32 2, metadata !185, null}
!226 = metadata !{i32 117, i32 2, metadata !185, null}
!227 = metadata !{i32 118, i32 2, metadata !185, null}
!228 = metadata !{i32 119, i32 2, metadata !185, null}
!229 = metadata !{i32 122, i32 2, metadata !185, null}
!230 = metadata !{i32 123, i32 2, metadata !185, null}
!231 = metadata !{i32 124, i32 2, metadata !185, null}
!232 = metadata !{i32 127, i32 2, metadata !185, null}
!233 = metadata !{i32 128, i32 2, metadata !185, null}
!234 = metadata !{i32 129, i32 2, metadata !185, null}
!235 = metadata !{i32 136, i32 56, metadata !185, null}
!236 = metadata !{i32 786688, metadata !185, metadata !"resetAxiState", metadata !134, i32 136, metadata !139, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!237 = metadata !{i32 137, i32 2, metadata !185, null}
!238 = metadata !{i32 139, i32 3, metadata !239, null}
!239 = metadata !{i32 786443, metadata !185, i32 138, i32 2, metadata !134, i32 1} ; [ DW_TAG_lexical_block ]
!240 = metadata !{i32 140, i32 3, metadata !239, null}
!241 = metadata !{i32 141, i32 3, metadata !239, null}
!242 = metadata !{i32 142, i32 2, metadata !239, null}
!243 = metadata !{i32 144, i32 2, metadata !185, null}
!244 = metadata !{i32 145, i32 2, metadata !185, null}
!245 = metadata !{i32 148, i32 55, metadata !185, null}
!246 = metadata !{i32 786688, metadata !185, metadata !"interrStatus", metadata !134, i32 148, metadata !139, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!247 = metadata !{i32 149, i32 2, metadata !185, null}
!248 = metadata !{i32 150, i32 2, metadata !185, null}
!249 = metadata !{i32 153, i32 2, metadata !185, null}
!250 = metadata !{i32 154, i32 2, metadata !185, null}
!251 = metadata !{i32 158, i32 56, metadata !185, null}
!252 = metadata !{i32 786688, metadata !185, metadata !"ctrl_reg_val2", metadata !134, i32 158, metadata !139, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!253 = metadata !{i32 786688, metadata !185, metadata !"ctrl_reg_val2_copy", metadata !134, i32 159, metadata !139, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!254 = metadata !{i32 159, i32 45, metadata !185, null}
!255 = metadata !{i32 161, i32 2, metadata !185, null}
!256 = metadata !{i32 163, i32 3, metadata !257, null}
!257 = metadata !{i32 786443, metadata !185, i32 162, i32 2, metadata !134, i32 2} ; [ DW_TAG_lexical_block ]
!258 = metadata !{i32 165, i32 3, metadata !257, null}
!259 = metadata !{i32 178, i32 3, metadata !257, null}
!260 = metadata !{i32 180, i32 56, metadata !257, null}
!261 = metadata !{i32 786688, metadata !257, metadata !"stat_reg_val", metadata !134, i32 180, metadata !139, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!262 = metadata !{i32 786688, metadata !257, metadata !"stat_reg_val_copy", metadata !134, i32 181, metadata !139, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!263 = metadata !{i32 181, i32 44, metadata !257, null}
!264 = metadata !{i32 188, i32 3, metadata !257, null}
!265 = metadata !{i32 189, i32 50, metadata !257, null}
!266 = metadata !{i32 786688, metadata !257, metadata !"clearInterrStatus", metadata !134, i32 189, metadata !139, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!267 = metadata !{i32 190, i32 3, metadata !257, null}
!268 = metadata !{i32 191, i32 2, metadata !257, null}
!269 = metadata !{i32 194, i32 3, metadata !270, null}
!270 = metadata !{i32 786443, metadata !185, i32 193, i32 2, metadata !134, i32 5} ; [ DW_TAG_lexical_block ]
!271 = metadata !{i32 196, i32 3, metadata !270, null}
!272 = metadata !{i32 202, i32 3, metadata !270, null}
!273 = metadata !{i32 206, i32 3, metadata !270, null}
!274 = metadata !{i32 208, i32 2, metadata !185, null}
!275 = metadata !{i32 277, i32 3, metadata !276, null}
!276 = metadata !{i32 786443, metadata !185, i32 276, i32 2, metadata !134, i32 18} ; [ DW_TAG_lexical_block ]
!277 = metadata !{i32 210, i32 3, metadata !278, null}
!278 = metadata !{i32 786443, metadata !185, i32 209, i32 2, metadata !134, i32 7} ; [ DW_TAG_lexical_block ]
!279 = metadata !{i32 213, i32 3, metadata !278, null}
!280 = metadata !{i32 215, i32 4, metadata !281, null}
!281 = metadata !{i32 786443, metadata !278, i32 214, i32 3, metadata !134, i32 8} ; [ DW_TAG_lexical_block ]
!282 = metadata !{i32 224, i32 3, metadata !278, null}
!283 = metadata !{i32 226, i32 4, metadata !284, null}
!284 = metadata !{i32 786443, metadata !278, i32 225, i32 3, metadata !134, i32 10} ; [ DW_TAG_lexical_block ]
!285 = metadata !{i32 227, i32 58, metadata !284, null}
!286 = metadata !{i32 786688, metadata !284, metadata !"interrStatus3", metadata !134, i32 227, metadata !139, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!287 = metadata !{i32 229, i32 4, metadata !284, null}
!288 = metadata !{i32 231, i32 5, metadata !289, null}
!289 = metadata !{i32 786443, metadata !284, i32 230, i32 4, metadata !134, i32 11} ; [ DW_TAG_lexical_block ]
!290 = metadata !{i32 239, i32 3, metadata !278, null}
!291 = metadata !{i32 242, i32 3, metadata !278, null}
!292 = metadata !{i32 244, i32 4, metadata !293, null}
!293 = metadata !{i32 786443, metadata !278, i32 243, i32 3, metadata !134, i32 13} ; [ DW_TAG_lexical_block ]
!294 = metadata !{i32 245, i32 3, metadata !293, null}
!295 = metadata !{i32 246, i32 3, metadata !278, null}
!296 = metadata !{i32 248, i32 4, metadata !297, null}
!297 = metadata !{i32 786443, metadata !278, i32 247, i32 3, metadata !134, i32 14} ; [ DW_TAG_lexical_block ]
!298 = metadata !{i32 249, i32 4, metadata !297, null}
!299 = metadata !{i32 250, i32 3, metadata !297, null}
!300 = metadata !{i32 252, i32 3, metadata !278, null}
!301 = metadata !{i32 254, i32 3, metadata !278, null}
!302 = metadata !{i32 256, i32 4, metadata !303, null}
!303 = metadata !{i32 786443, metadata !278, i32 255, i32 3, metadata !134, i32 15} ; [ DW_TAG_lexical_block ]
!304 = metadata !{i32 257, i32 3, metadata !303, null}
!305 = metadata !{i32 258, i32 3, metadata !278, null}
!306 = metadata !{i32 260, i32 4, metadata !307, null}
!307 = metadata !{i32 786443, metadata !278, i32 259, i32 3, metadata !134, i32 16} ; [ DW_TAG_lexical_block ]
!308 = metadata !{i32 261, i32 3, metadata !307, null}
!309 = metadata !{i32 262, i32 3, metadata !278, null}
!310 = metadata !{i32 264, i32 4, metadata !311, null}
!311 = metadata !{i32 786443, metadata !278, i32 263, i32 3, metadata !134, i32 17} ; [ DW_TAG_lexical_block ]
!312 = metadata !{i32 265, i32 3, metadata !311, null}
!313 = metadata !{i32 269, i32 57, metadata !278, null}
!314 = metadata !{i32 786688, metadata !278, metadata !"interrStatus4", metadata !134, i32 269, metadata !139, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!315 = metadata !{i32 270, i32 3, metadata !278, null}
!316 = metadata !{i32 271, i32 3, metadata !278, null}
!317 = metadata !{i32 273, i32 3, metadata !278, null}
!318 = metadata !{i32 786688, metadata !185, metadata !"pressByteCount", metadata !134, i32 132, metadata !143, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!319 = metadata !{i32 274, i32 2, metadata !278, null}
!320 = metadata !{i32 279, i32 57, metadata !276, null}
!321 = metadata !{i32 786688, metadata !276, metadata !"interrStatus5", metadata !134, i32 279, metadata !139, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!322 = metadata !{i32 281, i32 3, metadata !276, null}
!323 = metadata !{i32 288, i32 56, metadata !185, null}
!324 = metadata !{i32 786688, metadata !185, metadata !"ctrl_reg_val4", metadata !134, i32 288, metadata !139, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!325 = metadata !{i32 786688, metadata !185, metadata !"ctrl_reg_val4_copy", metadata !134, i32 289, metadata !139, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!326 = metadata !{i32 289, i32 45, metadata !185, null}
!327 = metadata !{i32 293, i32 2, metadata !185, null}
!328 = metadata !{i32 295, i32 3, metadata !329, null}
!329 = metadata !{i32 786443, metadata !185, i32 294, i32 2, metadata !134, i32 20} ; [ DW_TAG_lexical_block ]
!330 = metadata !{i32 298, i32 2, metadata !329, null}
!331 = metadata !{i32 299, i32 2, metadata !185, null}
!332 = metadata !{i32 302, i32 3, metadata !333, null}
!333 = metadata !{i32 786443, metadata !185, i32 300, i32 2, metadata !134, i32 21} ; [ DW_TAG_lexical_block ]
!334 = metadata !{i32 301, i32 57, metadata !333, null}
!335 = metadata !{i32 786688, metadata !333, metadata !"stat_reg_val6", metadata !134, i32 301, metadata !139, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!336 = metadata !{i32 786688, metadata !185, metadata !"counter", metadata !134, i32 292, metadata !143, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!337 = metadata !{i32 304, i32 3, metadata !333, null}
!338 = metadata !{i32 306, i32 4, metadata !339, null}
!339 = metadata !{i32 786443, metadata !333, i32 305, i32 3, metadata !134, i32 22} ; [ DW_TAG_lexical_block ]
!340 = metadata !{i32 313, i32 4, metadata !341, null}
!341 = metadata !{i32 786443, metadata !333, i32 312, i32 3, metadata !134, i32 24} ; [ DW_TAG_lexical_block ]
!342 = metadata !{i32 314, i32 4, metadata !341, null}
!343 = metadata !{i32 316, i32 2, metadata !333, null}
!344 = metadata !{i32 318, i32 2, metadata !185, null}
!345 = metadata !{i32 320, i32 3, metadata !346, null}
!346 = metadata !{i32 786443, metadata !185, i32 319, i32 2, metadata !134, i32 25} ; [ DW_TAG_lexical_block ]
!347 = metadata !{i32 321, i32 3, metadata !346, null}
!348 = metadata !{i32 322, i32 3, metadata !346, null}
!349 = metadata !{i32 323, i32 2, metadata !346, null}
!350 = metadata !{i32 326, i32 1, metadata !185, null}
