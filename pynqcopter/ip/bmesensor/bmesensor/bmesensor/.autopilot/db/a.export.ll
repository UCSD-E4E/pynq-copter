; ModuleID = '/home/iavendano/pynq-copter/pynqcopter/ip/bmesensor/bmesensor/bmesensor/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@bmesensor_str = internal unnamed_addr constant [10 x i8] c"bmesensor\00"
@p_str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @bmesensor(i32* %iic, i32* %stat_reg_outValue1, i32* %empty_pirq_outValue, i32* %full_pirq_outValue, i32* %ctrl_reg_outValue1, i32* %clearedInterrStatus1, i32* %rxFifoDepth1, i32* %resetAxiEnabled, i32* %ctrl2RegState_enabled, i32* %byteCountZero, i32* %clearedInterruptStatus2, i32* %interrStatus2, i32* %disableTxBitDirection, i32* %pressByteCountEnabled, i32* %byteTracker, i32* %interrStatus3StateEnabled, i32* %checkInterrReg, i32* %ctrl_reg_val3, i32* %lastByteRead, i32* %rx_fifo, i32* %clearLatchedInterr, i32* %releaseBus, i32* %receivedSuccess, i32* %pressure_msb, i32* %pressure_lsb, i32* %pressure_xlsb, i32* %stat_reg_val6_state, i32* %ctrl_reg_val2, i32* %ctrl2RegState, i32* %ctrl_reg_check, i32* %zeroBytes, i32* %interrStatus3State, i32* %interrStatus5State, i32* %tx_fifo_1, i32* %tx_fifo_2, i32* %interrStatus, i32* %stat_reg_val, i32* %statRegState, i32* %clearInterrStatus, i32* %clearInterrStatusCheck, i32* %error1, i32* %tx_fifo_3, i32* %interrStatus3) {
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
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stat_reg_val6_state) nounwind, !map !126
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %ctrl_reg_val2) nounwind, !map !130
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %ctrl2RegState) nounwind, !map !134
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %ctrl_reg_check) nounwind, !map !138
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %zeroBytes) nounwind, !map !142
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %interrStatus3State) nounwind, !map !146
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %interrStatus5State) nounwind, !map !150
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %tx_fifo_1) nounwind, !map !154
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %tx_fifo_2) nounwind, !map !158
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %interrStatus) nounwind, !map !162
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stat_reg_val) nounwind, !map !166
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %statRegState) nounwind, !map !170
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %clearInterrStatus) nounwind, !map !174
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %clearInterrStatusCheck) nounwind, !map !178
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %error1) nounwind, !map !182
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %tx_fifo_3) nounwind, !map !186
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %interrStatus3) nounwind, !map !190
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @bmesensor_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %iic, [6 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %stat_reg_outValue1_l = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %stat_reg_outValue1)
  call void (...)* @_ssdm_op_SpecInterface(i32* %stat_reg_outValue1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %empty_pirq_outValue_s = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %empty_pirq_outValue)
  call void (...)* @_ssdm_op_SpecInterface(i32* %empty_pirq_outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %full_pirq_outValue_l = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %full_pirq_outValue)
  call void (...)* @_ssdm_op_SpecInterface(i32* %full_pirq_outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %ctrl_reg_outValue1_l = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %ctrl_reg_outValue1)
  call void (...)* @_ssdm_op_SpecInterface(i32* %ctrl_reg_outValue1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %clearedInterrStatus1_1 = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %clearedInterrStatus1)
  call void (...)* @_ssdm_op_SpecInterface(i32* %clearedInterrStatus1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %rxFifoDepth1_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %rxFifoDepth1)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rxFifoDepth1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %resetAxiEnabled, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %ctrl2RegState_enabled, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %byteCountZero, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %clearedInterruptStatus2, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %interrStatus2_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %interrStatus2)
  call void (...)* @_ssdm_op_SpecInterface(i32* %interrStatus2, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %disableTxBitDirection, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %pressByteCountEnabled, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %byteTracker, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %interrStatus3StateEnabled, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %checkInterrReg, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %ctrl_reg_val3_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %ctrl_reg_val3)
  call void (...)* @_ssdm_op_SpecInterface(i32* %ctrl_reg_val3, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %lastByteRead_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %lastByteRead)
  call void (...)* @_ssdm_op_SpecInterface(i32* %lastByteRead, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %rx_fifo_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %rx_fifo)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rx_fifo, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %clearLatchedInterr_l = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %clearLatchedInterr)
  call void (...)* @_ssdm_op_SpecInterface(i32* %clearLatchedInterr, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %releaseBus, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %receivedSuccess, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %pressure_msb_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %pressure_msb)
  call void (...)* @_ssdm_op_SpecInterface(i32* %pressure_msb, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %pressure_lsb_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %pressure_lsb)
  call void (...)* @_ssdm_op_SpecInterface(i32* %pressure_lsb, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %pressure_xlsb_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %pressure_xlsb)
  call void (...)* @_ssdm_op_SpecInterface(i32* %pressure_xlsb, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %stat_reg_val6_state, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %ctrl_reg_val2, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %ctrl2RegState, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %ctrl_reg_check, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %zeroBytes, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %interrStatus3State, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %interrStatus5State, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %tx_fifo_1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %tx_fifo_2, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %interrStatus, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %stat_reg_val, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %statRegState, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %clearInterrStatus, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %clearInterrStatusCheck, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %error1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %tx_fifo_3, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %interrStatus3, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %iic_addr = getelementptr i32* %iic, i64 268436552
  %iic_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr, i32 1)
  %iic_addr_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %empty_pirq_outValue, i32 %iic_addr_read)
  %iic_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr, i32 15, i4 -1)
  %iic_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr)
  %iic_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr, i32 1)
  %iic_addr_read_1 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %full_pirq_outValue, i32 %iic_addr_read_1)
  %iic_addr_1 = getelementptr i32* %iic, i64 268436544
  %iic_addr_1_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 2, i4 -1)
  %iic_addr_1_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1)
  %iic_addr_1_req4 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 1, i4 -1)
  %iic_addr_1_resp5 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1)
  %iic_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_1, i32 1)
  %iic_addr_1_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %ctrl_reg_outValue1, i32 %iic_addr_1_read)
  %iic_addr_2 = getelementptr i32* %iic, i64 268436545
  %iic_load_3_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_2, i32 1)
  %iic_addr_2_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_2)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %stat_reg_outValue1, i32 %iic_addr_2_read)
  %iic_addr_3 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 492, i4 -1)
  %iic_addr_3_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3)
  %iic_addr_3_req20 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 224, i4 -1)
  %iic_addr_3_resp21 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3)
  %iic_addr_3_req22 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 182, i4 -1)
  %iic_addr_3_resp23 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3)
  %iic_addr_3_req24 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 492, i4 -1)
  %iic_addr_3_resp25 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3)
  %iic_addr_3_req26 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 242, i4 -1)
  %iic_addr_3_resp27 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3)
  %iic_addr_3_req28 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 0, i4 -1)
  %iic_addr_3_resp29 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3)
  %iic_addr_3_req30 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 492, i4 -1)
  %iic_addr_3_resp31 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3)
  %iic_addr_3_req32 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 244, i4 -1)
  %iic_addr_3_resp33 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3)
  %iic_addr_3_req34 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 23, i4 -1)
  %iic_addr_3_resp35 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3)
  %iic_addr_3_req36 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 492, i4 -1)
  %iic_addr_3_resp37 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3)
  %iic_addr_3_req38 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 245, i4 -1)
  %iic_addr_3_resp39 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3)
  %iic_addr_3_req40 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 36, i4 -1)
  %iic_addr_3_resp41 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3)
  %resetAxiState_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_1, i32 1)
  %resetAxiState = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1)
  %tmp = icmp eq i32 %resetAxiState, 0
  br i1 %tmp, label %1, label %._crit_edge

; <label>:1                                       ; preds = %0
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %resetAxiEnabled, i32 100)
  %iic_addr_1_req6 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 2, i4 -1)
  %iic_addr_1_resp7 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1)
  %iic_addr_1_req8 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 1, i4 -1)
  %iic_addr_1_resp9 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %0
  %iic_addr_3_req42 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 492, i4 -1)
  %iic_addr_3_resp43 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3)
  %iic_load_5_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_3, i32 1)
  %iic_addr_3_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_3)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %tx_fifo_1, i32 %iic_addr_3_read)
  %iic_addr_3_req44 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 759, i4 -1)
  %iic_addr_3_resp45 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3)
  %iic_load_6_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_3, i32 1)
  %iic_addr_3_read_1 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_3)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %tx_fifo_2, i32 %iic_addr_3_read_1)
  %iic_addr_4 = getelementptr i32* %iic, i64 268436488
  %iic_load_7_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1)
  %iic_addr_4_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %interrStatus, i32 %iic_addr_4_read)
  %iic_addr_4_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_4, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_4, i32 0, i4 -1)
  %iic_addr_4_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_4)
  %iic_load_8_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1)
  %iic_addr_4_read_1 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %clearedInterrStatus1, i32 %iic_addr_4_read_1)
  %iic_addr_req2 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr, i32 0, i4 -1)
  %iic_addr_resp3 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr)
  %iic_load_9_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr, i32 1)
  %iic_addr_read_2 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %rxFifoDepth1, i32 %iic_addr_read_2)
  %ctrl_reg_val2_copy_r = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_1, i32 1)
  %ctrl_reg_val2_copy = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1)
  %ctrl_reg_val2_copy_1 = trunc i32 %ctrl_reg_val2_copy to i3
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %ctrl_reg_val2, i32 %ctrl_reg_val2_copy)
  %tmp_21 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %ctrl_reg_val2_copy, i32 5)
  %tmp_1 = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %tmp_21, i5 0)
  %tmp_1_cast = zext i6 %tmp_1 to i32
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %ctrl2RegState, i32 %tmp_1_cast)
  %tmp_2 = icmp eq i6 %tmp_1, 0
  br i1 %tmp_2, label %_ifconv, label %2

_ifconv:                                          ; preds = %._crit_edge
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %ctrl2RegState_enabled, i32 101)
  %iic_addr_3_req46 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 237, i4 -1)
  %iic_addr_3_resp47 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3)
  %iic_load_11_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_3, i32 1)
  %iic_addr_3_read_2 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_3)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %tx_fifo_3, i32 %iic_addr_3_read_2)
  %iic_addr_1_req10 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 5, i4 -1)
  %iic_addr_1_resp11 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1)
  %iic_load_12_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_1, i32 1)
  %iic_addr_1_read_3 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %ctrl_reg_check, i32 %iic_addr_1_read_3)
  %stat_reg_val_copy_re = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_2, i32 1)
  %stat_reg_val_copy = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_2)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %stat_reg_val, i32 %stat_reg_val_copy)
  %tmp_23 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %stat_reg_val_copy, i32 2)
  %tmp_3 = call i3 @_ssdm_op_BitConcatenate.i3.i1.i2(i1 %tmp_23, i2 0)
  %tmp_3_cast = zext i3 %tmp_3 to i32
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %statRegState, i32 %tmp_3_cast)
  %iic_load_14_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1)
  %iic_addr_4_read_2 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %interrStatus2, i32 %iic_addr_4_read_2)
  %interrStatus2_read = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %interrStatus2)
  %tmp_24 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %interrStatus2_read, i32 4)
  %tmp_6 = call i5 @_ssdm_op_BitConcatenate.i5.i1.i4(i1 %tmp_24, i4 0)
  %tmp_6_cast = zext i5 %tmp_6 to i32
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %clearInterrStatus, i32 %tmp_6_cast)
  %iic_addr_4_req50 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_4, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_4, i32 %tmp_6_cast, i4 -1)
  %iic_addr_4_resp51 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_4)
  %iic_load_15_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1)
  %iic_addr_4_read_3 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %clearInterrStatusCheck, i32 %iic_addr_4_read_3)
  br label %3

; <label>:2                                       ; preds = %._crit_edge
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %disableTxBitDirection, i32 104)
  %ctrl_reg_val2_copy_1_1 = zext i3 %ctrl_reg_val2_copy_1 to i32
  %iic_addr_1_req12 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 %ctrl_reg_val2_copy_1_1, i4 -1)
  %iic_addr_1_resp13 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1)
  %iic_addr_3_req48 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 493, i4 -1)
  %iic_addr_3_resp49 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3)
  br label %3

; <label>:3                                       ; preds = %2, %_ifconv
  %tmp_9 = alloca i32
  %tmp_8 = alloca i32
  %tmp_7 = alloca i32
  %iic_addr_5 = getelementptr i32* %iic, i64 268436547
  br label %4

; <label>:4                                       ; preds = %._crit_edge6, %3
  %pressByteCount = phi i2 [ -1, %3 ], [ %pressByteCount_1, %._crit_edge6 ]
  %tmp_s = icmp eq i2 %pressByteCount, 0
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind
  br i1 %tmp_s, label %.preheader.preheader, label %5

.preheader.preheader:                             ; preds = %4
  br label %.preheader

; <label>:5                                       ; preds = %4
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %pressByteCountEnabled, i32 106)
  %tmp_4 = icmp eq i2 %pressByteCount, 1
  %storemerge_cast_cast = select i1 %tmp_4, i32 1, i32 2
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %byteTracker, i32 %storemerge_cast_cast)
  br label %6

; <label>:6                                       ; preds = %._crit_edge2, %5
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %checkInterrReg, i32 107)
  %iic_load_16_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1)
  %iic_addr_4_read_5 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %interrStatus3, i32 %iic_addr_4_read_5)
  %tmp_27 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %iic_addr_4_read_5, i32 3)
  %tmp_10 = call i4 @_ssdm_op_BitConcatenate.i4.i1.i3(i1 %tmp_27, i3 0)
  %tmp_10_cast = zext i4 %tmp_10 to i32
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %interrStatus3State, i32 %tmp_10_cast)
  %tmp_11 = icmp eq i4 %tmp_10, 0
  br i1 %tmp_11, label %8, label %7

; <label>:7                                       ; preds = %6
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %interrStatus3StateEnabled, i32 1)
  %iic_load_18_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_1, i32 1)
  %iic_addr_1_read_5 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %ctrl_reg_val3, i32 %iic_addr_1_read_5)
  br i1 %tmp_4, label %10, label %._crit_edge1

; <label>:8                                       ; preds = %6
  %tmp_13 = icmp eq i32 %iic_addr_4_read_5, 0
  br i1 %tmp_13, label %._crit_edge2, label %9

; <label>:9                                       ; preds = %8
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %error1, i32 108)
  br label %._crit_edge2

._crit_edge2:                                     ; preds = %9, %8
  br label %6

; <label>:10                                      ; preds = %7
  %iic_addr_1_req14 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 1, i4 -1)
  %iic_addr_1_resp15 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1)
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %10, %7
  %tmp_14 = icmp eq i2 %pressByteCount, -2
  br i1 %tmp_14, label %11, label %._crit_edge3

; <label>:11                                      ; preds = %._crit_edge1
  %ctrl_reg_val3_read = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %ctrl_reg_val3)
  %tmp_15 = or i32 %ctrl_reg_val3_read, 16
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %lastByteRead, i32 %tmp_15)
  %lastByteRead_read = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %lastByteRead)
  %iic_addr_1_req16 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 %lastByteRead_read, i4 -1)
  %iic_addr_1_resp17 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1)
  br label %._crit_edge3

._crit_edge3:                                     ; preds = %11, %._crit_edge1
  %iic_load_20_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_5, i32 1)
  %iic_addr_5_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_5)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %rx_fifo, i32 %iic_addr_5_read)
  %tmp_17 = icmp eq i2 %pressByteCount, -1
  br i1 %tmp_17, label %12, label %._crit_edge4

; <label>:12                                      ; preds = %._crit_edge3
  %rx_fifo_read = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %rx_fifo)
  store i32 %rx_fifo_read, i32* %tmp_9
  br label %._crit_edge4

._crit_edge4:                                     ; preds = %12, %._crit_edge3
  br i1 %tmp_14, label %13, label %._crit_edge5

; <label>:13                                      ; preds = %._crit_edge4
  %rx_fifo_read_1 = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %rx_fifo)
  store i32 %rx_fifo_read_1, i32* %tmp_8
  br label %._crit_edge5

._crit_edge5:                                     ; preds = %13, %._crit_edge4
  br i1 %tmp_4, label %14, label %._crit_edge6

; <label>:14                                      ; preds = %._crit_edge5
  %rx_fifo_read_2 = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %rx_fifo)
  store i32 %rx_fifo_read_2, i32* %tmp_7
  br label %._crit_edge6

._crit_edge6:                                     ; preds = %14, %._crit_edge5
  %interrStatus4_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1)
  %interrStatus4 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4)
  %tmp_30 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %interrStatus4, i32 3)
  %tmp_31 = trunc i32 %interrStatus4 to i2
  %tmp_20 = call i4 @_ssdm_op_BitConcatenate.i4.i1.i1.i2(i1 %tmp_30, i1 false, i2 %tmp_31)
  %tmp_25_cast = zext i4 %tmp_20 to i32
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %clearLatchedInterr, i32 %tmp_25_cast)
  %clearLatchedInterr_r = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %clearLatchedInterr)
  %iic_addr_4_req52 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_4, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_4, i32 %clearLatchedInterr_r, i4 -1)
  %iic_addr_4_resp53 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_4)
  %pressByteCount_1 = add i2 -1, %pressByteCount
  br label %4

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %releaseBus, i32 107)
  %interrStatus5_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1)
  %interrStatus5 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4)
  %tmp_26 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %interrStatus5, i32 4)
  %tmp_5 = call i5 @_ssdm_op_BitConcatenate.i5.i1.i4(i1 %tmp_26, i4 0)
  %tmp_5_cast = zext i5 %tmp_5 to i32
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %interrStatus5State, i32 %tmp_5_cast)
  %tmp_12 = icmp eq i5 %tmp_5, 0
  br i1 %tmp_12, label %.preheader, label %15

; <label>:15                                      ; preds = %.preheader
  %ctrl_reg_val4_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_1, i32 1)
  %ctrl_reg_val4 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1)
  %tmp_28 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %ctrl_reg_val4, i32 5)
  br i1 %tmp_28, label %._crit_edge7, label %16

; <label>:16                                      ; preds = %15
  %iic_addr_1_req18 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 0, i4 -1)
  %iic_addr_1_resp19 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1)
  br label %._crit_edge7

._crit_edge7:                                     ; preds = %15, %16
  br label %17

; <label>:17                                      ; preds = %20, %._crit_edge7
  %counter = phi i32 [ 1, %._crit_edge7 ], [ %phitmp, %20 ]
  %stat_reg_val6_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_2, i32 1)
  %stat_reg_val6 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_2)
  %tmp_29 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %stat_reg_val6, i32 2)
  %tmp_16 = call i3 @_ssdm_op_BitConcatenate.i3.i1.i2(i1 %tmp_29, i2 0)
  %tmp_16_cast = zext i3 %tmp_16 to i32
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %stat_reg_val6_state, i32 %tmp_16_cast)
  %tmp_18 = icmp eq i3 %tmp_16, 0
  br i1 %tmp_18, label %19, label %18

; <label>:18                                      ; preds = %17
  %tmp_19 = icmp eq i32 %counter, 1000
  br i1 %tmp_19, label %.loopexit.loopexit, label %20

; <label>:19                                      ; preds = %17
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %receivedSuccess, i32 1)
  br label %.loopexit

; <label>:20                                      ; preds = %18
  %phitmp = add i32 %counter, 1
  br label %17

.loopexit.loopexit:                               ; preds = %18
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %19
  %receivedSuccess_read = call i32 @_ssdm_op_Read.s_axilite.i32P(i32* %receivedSuccess)
  %tmp_22 = icmp eq i32 %receivedSuccess_read, 1
  br i1 %tmp_22, label %21, label %.loopexit._crit_edge

; <label>:21                                      ; preds = %.loopexit
  %tmp_9_load = load i32* %tmp_9
  %tmp_8_load = load i32* %tmp_8
  %tmp_7_load = load i32* %tmp_7
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %pressure_msb, i32 %tmp_9_load)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %pressure_lsb, i32 %tmp_8_load)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %pressure_xlsb, i32 %tmp_7_load)
  br label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %21, %.loopexit
  ret void
}

define weak i1 @_ssdm_op_WriteResp.m_axi.i32P(i32*) {
entry:
  ret i1 true
}

define weak i1 @_ssdm_op_WriteReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

define weak void @_ssdm_op_Write.s_axilite.volatile.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

define weak void @_ssdm_op_Write.s_axilite.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

define weak void @_ssdm_op_Write.m_axi.volatile.i32P(i32*, i32, i4) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
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

define weak i1 @_ssdm_op_ReadReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

define weak i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

define weak i32 @_ssdm_op_Read.s_axilite.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

define weak i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

declare i3 @_ssdm_op_PartSelect.i3.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i2 @_ssdm_op_PartSelect.i2.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i1 @_ssdm_op_BitSelect.i1.i6.i32(i6, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i6
  %empty_2 = shl i6 1, %empty
  %empty_3 = and i6 %0, %empty_2
  %empty_4 = icmp ne i6 %empty_3, 0
  ret i1 %empty_4
}

define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1
  %empty_5 = and i32 %0, %empty
  %empty_6 = icmp ne i32 %empty_5, 0
  ret i1 %empty_6
}

define weak i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1, i5) nounwind readnone {
entry:
  %empty = zext i1 %0 to i6
  %empty_7 = zext i5 %1 to i6
  %empty_8 = shl i6 %empty, 5
  %empty_9 = or i6 %empty_8, %empty_7
  ret i6 %empty_9
}

define weak i5 @_ssdm_op_BitConcatenate.i5.i1.i4(i1, i4) nounwind readnone {
entry:
  %empty = zext i1 %0 to i5
  %empty_10 = zext i4 %1 to i5
  %empty_11 = shl i5 %empty, 4
  %empty_12 = or i5 %empty_11, %empty_10
  ret i5 %empty_12
}

define weak i4 @_ssdm_op_BitConcatenate.i4.i1.i3(i1, i3) nounwind readnone {
entry:
  %empty = zext i1 %0 to i4
  %empty_13 = zext i3 %1 to i4
  %empty_14 = shl i4 %empty, 3
  %empty_15 = or i4 %empty_14, %empty_13
  ret i4 %empty_15
}

define weak i4 @_ssdm_op_BitConcatenate.i4.i1.i1.i2(i1, i1, i2) nounwind readnone {
entry:
  %empty = zext i1 %1 to i3
  %empty_16 = zext i2 %2 to i3
  %empty_17 = shl i3 %empty, 2
  %empty_18 = or i3 %empty_17, %empty_16
  %empty_19 = zext i1 %0 to i4
  %empty_20 = zext i3 %empty_18 to i4
  %empty_21 = shl i4 %empty_19, 3
  %empty_22 = or i4 %empty_21, %empty_20
  ret i4 %empty_22
}

define weak i3 @_ssdm_op_BitConcatenate.i3.i1.i2(i1, i2) nounwind readnone {
entry:
  %empty = zext i1 %0 to i3
  %empty_23 = zext i2 %1 to i3
  %empty_24 = shl i3 %empty, 2
  %empty_25 = or i3 %empty_24, %empty_23
  ret i3 %empty_25
}

!opencl.kernels = !{!0, !7}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!13}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"uint32_t*", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"int &", metadata !"int &", metadata !"int &", metadata !"int &", metadata !"volatile uint32_t &", metadata !"int &", metadata !"int &", metadata !"int &", metadata !"int &", metadata !"int &", metadata !"volatile int &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"int &", metadata !"int &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"int &", metadata !"uint32_t &", metadata !"uint32_t &"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"volatile", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"iic", metadata !"stat_reg_outValue1", metadata !"empty_pirq_outValue", metadata !"full_pirq_outValue", metadata !"ctrl_reg_outValue1", metadata !"clearedInterrStatus1", metadata !"rxFifoDepth1", metadata !"resetAxiEnabled", metadata !"ctrl2RegState_enabled", metadata !"byteCountZero", metadata !"clearedInterruptStatus2", metadata !"interrStatus2", metadata !"disableTxBitDirection", metadata !"pressByteCountEnabled", metadata !"byteTracker", metadata !"interrStatus3StateEnabled", metadata !"checkInterrReg", metadata !"ctrl_reg_val3", metadata !"lastByteRead", metadata !"rx_fifo", metadata !"clearLatchedInterr", metadata !"releaseBus", metadata !"receivedSuccess", metadata !"pressure_msb", metadata !"pressure_lsb", metadata !"pressure_xlsb", metadata !"stat_reg_val6_state", metadata !"ctrl_reg_val2", metadata !"ctrl2RegState", metadata !"ctrl_reg_check", metadata !"zeroBytes", metadata !"interrStatus3State", metadata !"interrStatus5State", metadata !"tx_fifo_1", metadata !"tx_fifo_2", metadata !"interrStatus", metadata !"stat_reg_val", metadata !"statRegState", metadata !"clearInterrStatus", metadata !"clearInterrStatusCheck", metadata !"error1", metadata !"tx_fifo_3", metadata !"interrStatus3"}
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
!129 = metadata !{metadata !"stat_reg_val6_state", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!130 = metadata !{metadata !131}
!131 = metadata !{i32 0, i32 31, metadata !132}
!132 = metadata !{metadata !133}
!133 = metadata !{metadata !"ctrl_reg_val2", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!134 = metadata !{metadata !135}
!135 = metadata !{i32 0, i32 31, metadata !136}
!136 = metadata !{metadata !137}
!137 = metadata !{metadata !"ctrl2RegState", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!138 = metadata !{metadata !139}
!139 = metadata !{i32 0, i32 31, metadata !140}
!140 = metadata !{metadata !141}
!141 = metadata !{metadata !"ctrl_reg_check", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!142 = metadata !{metadata !143}
!143 = metadata !{i32 0, i32 31, metadata !144}
!144 = metadata !{metadata !145}
!145 = metadata !{metadata !"zeroBytes", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!146 = metadata !{metadata !147}
!147 = metadata !{i32 0, i32 31, metadata !148}
!148 = metadata !{metadata !149}
!149 = metadata !{metadata !"interrStatus3State", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!150 = metadata !{metadata !151}
!151 = metadata !{i32 0, i32 31, metadata !152}
!152 = metadata !{metadata !153}
!153 = metadata !{metadata !"interrStatus5State", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!154 = metadata !{metadata !155}
!155 = metadata !{i32 0, i32 31, metadata !156}
!156 = metadata !{metadata !157}
!157 = metadata !{metadata !"tx_fifo_1", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!158 = metadata !{metadata !159}
!159 = metadata !{i32 0, i32 31, metadata !160}
!160 = metadata !{metadata !161}
!161 = metadata !{metadata !"tx_fifo_2", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!162 = metadata !{metadata !163}
!163 = metadata !{i32 0, i32 31, metadata !164}
!164 = metadata !{metadata !165}
!165 = metadata !{metadata !"interrStatus", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!166 = metadata !{metadata !167}
!167 = metadata !{i32 0, i32 31, metadata !168}
!168 = metadata !{metadata !169}
!169 = metadata !{metadata !"stat_reg_val", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!170 = metadata !{metadata !171}
!171 = metadata !{i32 0, i32 31, metadata !172}
!172 = metadata !{metadata !173}
!173 = metadata !{metadata !"statRegState", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!174 = metadata !{metadata !175}
!175 = metadata !{i32 0, i32 31, metadata !176}
!176 = metadata !{metadata !177}
!177 = metadata !{metadata !"clearInterrStatus", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!178 = metadata !{metadata !179}
!179 = metadata !{i32 0, i32 31, metadata !180}
!180 = metadata !{metadata !181}
!181 = metadata !{metadata !"clearInterrStatusCheck", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!182 = metadata !{metadata !183}
!183 = metadata !{i32 0, i32 31, metadata !184}
!184 = metadata !{metadata !185}
!185 = metadata !{metadata !"error1", metadata !18, metadata !"int", i32 0, i32 31}
!186 = metadata !{metadata !187}
!187 = metadata !{i32 0, i32 31, metadata !188}
!188 = metadata !{metadata !189}
!189 = metadata !{metadata !"tx_fifo_3", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!190 = metadata !{metadata !191}
!191 = metadata !{i32 0, i32 31, metadata !192}
!192 = metadata !{metadata !193}
!193 = metadata !{metadata !"interrStatus3", metadata !18, metadata !"unsigned int", i32 0, i32 31}
