; ModuleID = '/home/iavendano/pynq-copter/pynqcopter/ip/bmesensor2/bmesensor2/bmesensor2/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@rx_fifo = global i32 0, align 4
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@bmesensor2_str = internal unnamed_addr constant [11 x i8] c"bmesensor2\00"
@p_str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @bmesensor2(i32* %iic, i32* %stat_reg_outValue1, i32* %empty_pirq_outValue, i32* %full_pirq_outValue, i32* %ctrl_reg_outValue1, i32* %clearedInterrStatus1, i32* %rxFifoDepth1, i32* %resetAxiEnabled, i32* %ctrl2RegState_enabled, i32* %byteCountZero, i32* %clearedInterruptStatus2, i32* %interrStatus2, i32* %disableTxBitDirection, i32* %pressByteCountEnabled, i32* %byteTracker, i32* %interrStatus3StateEnabled, i32* %checkInterrReg, i32* %ctrl_reg_val3, i32* %lastByteRead, i32* %rx_fifo_Outvalue, i32* %clearLatchedInterr, i32* %releaseBus, i32* %receivedSuccess, i32* %pressure_msb, i32* %pressure_lsb, i32* %pressure_xlsb, i32* %stat_reg_val6_state, i32* %ctrl_reg_val2, i32* %ctrl2RegState, i32* %ctrl_reg_check, i32* %zeroBytes, i32* %interrStatus3State, i32* %interrStatus5State, i32* %tx_fifo_1, i32* %tx_fifo_2, i32* %interrStatus, i32* %stat_reg_val, i32* %statRegState, i32* %clearInterrStatus, i32* %clearInterrStatusCheck, i32* %error1, i32* %tx_fifo_3, i32* %interrStatus3) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %iic), !map !25
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stat_reg_outValue1) nounwind, !map !31
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %empty_pirq_outValue) nounwind, !map !35
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %full_pirq_outValue) nounwind, !map !39
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %ctrl_reg_outValue1) nounwind, !map !43
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %clearedInterrStatus1) nounwind, !map !47
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %rxFifoDepth1) nounwind, !map !51
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %resetAxiEnabled) nounwind, !map !55
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %ctrl2RegState_enabled) nounwind, !map !59
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %byteCountZero) nounwind, !map !63
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %clearedInterruptStatus2) nounwind, !map !67
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %interrStatus2) nounwind, !map !71
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %disableTxBitDirection) nounwind, !map !75
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %pressByteCountEnabled) nounwind, !map !79
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %byteTracker) nounwind, !map !83
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %interrStatus3StateEnabled) nounwind, !map !87
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %checkInterrReg) nounwind, !map !91
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %ctrl_reg_val3) nounwind, !map !95
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %lastByteRead) nounwind, !map !99
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %rx_fifo_Outvalue) nounwind, !map !103
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %clearLatchedInterr) nounwind, !map !107
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %releaseBus) nounwind, !map !111
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %receivedSuccess) nounwind, !map !115
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %pressure_msb) nounwind, !map !119
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %pressure_lsb) nounwind, !map !123
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %pressure_xlsb) nounwind, !map !127
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stat_reg_val6_state) nounwind, !map !131
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %ctrl_reg_val2) nounwind, !map !135
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %ctrl2RegState) nounwind, !map !139
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %ctrl_reg_check) nounwind, !map !143
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %zeroBytes) nounwind, !map !147
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %interrStatus3State) nounwind, !map !151
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %interrStatus5State) nounwind, !map !155
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %tx_fifo_1) nounwind, !map !159
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %tx_fifo_2) nounwind, !map !163
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %interrStatus) nounwind, !map !167
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stat_reg_val) nounwind, !map !171
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %statRegState) nounwind, !map !175
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %clearInterrStatus) nounwind, !map !179
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %clearInterrStatusCheck) nounwind, !map !183
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %error1) nounwind, !map !187
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %tx_fifo_3) nounwind, !map !191
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %interrStatus3) nounwind, !map !195
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @bmesensor2_str) nounwind
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
  %rx_fifo_Outvalue_loa = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %rx_fifo_Outvalue)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rx_fifo_Outvalue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
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
  %tmp_13 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %ctrl_reg_val2_copy, i32 5)
  %tmp_1 = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %tmp_13, i5 0)
  %tmp_1_cast = zext i6 %tmp_1 to i32
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %ctrl2RegState, i32 %tmp_1_cast)
  %tmp_2 = icmp eq i6 %tmp_1, 0
  br i1 %tmp_2, label %2, label %3

; <label>:2                                       ; preds = %._crit_edge
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
  %iic_load_13_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_2, i32 1)
  %iic_addr_2_read_1 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_2)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %stat_reg_val, i32 %iic_addr_2_read_1)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %statRegState, i32 4)
  %iic_load_14_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1)
  %iic_addr_4_read_2 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %interrStatus2, i32 %iic_addr_4_read_2)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %clearInterrStatus, i32 16)
  %iic_addr_4_req50 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_4, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_4, i32 16, i4 -1)
  %iic_addr_4_resp51 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_4)
  %iic_load_15_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1)
  %iic_addr_4_read_3 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %clearInterrStatusCheck, i32 %iic_addr_4_read_3)
  br label %4

; <label>:3                                       ; preds = %._crit_edge
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %disableTxBitDirection, i32 104)
  %ctrl_reg_val2_copy_1_1 = zext i3 %ctrl_reg_val2_copy_1 to i32
  %iic_addr_1_req12 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 %ctrl_reg_val2_copy_1_1, i4 -1)
  %iic_addr_1_resp13 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1)
  %iic_addr_3_req48 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 493, i4 -1)
  %iic_addr_3_resp49 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3)
  br label %4

; <label>:4                                       ; preds = %3, %2
  %iic_addr_5 = getelementptr i32* %iic, i64 268436547
  br label %5

; <label>:5                                       ; preds = %._crit_edge2, %4
  %tmp_5 = phi i32 [ undef, %4 ], [ %tmp_11, %._crit_edge2 ]
  %tmp_6 = phi i32 [ undef, %4 ], [ %tmp_10, %._crit_edge2 ]
  %tmp_7 = phi i32 [ undef, %4 ], [ %tmp_4, %._crit_edge2 ]
  %pressByteCount = phi i2 [ -1, %4 ], [ %pressByteCount_1, %._crit_edge2 ]
  %tmp_8 = icmp eq i2 %pressByteCount, 0
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind
  br i1 %tmp_8, label %9, label %6

; <label>:6                                       ; preds = %5
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %pressByteCountEnabled, i32 106)
  %tmp_9 = icmp eq i2 %pressByteCount, 1
  %storemerge_cast_cast = select i1 %tmp_9, i32 1, i32 2
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %byteTracker, i32 %storemerge_cast_cast)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %checkInterrReg, i32 107)
  %iic_load_16_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1)
  %iic_addr_4_read_4 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %interrStatus3, i32 %iic_addr_4_read_4)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %interrStatus3State, i32 8)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %interrStatus3StateEnabled, i32 1)
  %iic_load_17_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_1, i32 1)
  %iic_addr_1_read_4 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %ctrl_reg_val3, i32 %iic_addr_1_read_4)
  br i1 %tmp_9, label %7, label %._crit_edge1

; <label>:7                                       ; preds = %6
  %iic_addr_1_req14 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 1, i4 -1)
  %iic_addr_1_resp15 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1)
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %7, %6
  %tmp_s = icmp eq i2 %pressByteCount, -2
  br i1 %tmp_s, label %8, label %._crit_edge2

; <label>:8                                       ; preds = %._crit_edge1
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %lastByteRead, i32 21)
  %lastByteRead_read = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %lastByteRead)
  %iic_addr_1_req16 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 %lastByteRead_read, i4 -1)
  %iic_addr_1_resp17 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1)
  br label %._crit_edge2

._crit_edge2:                                     ; preds = %8, %._crit_edge1
  %iic_load_18_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_5, i32 1)
  %iic_addr_5_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_5)
  store i32 %iic_addr_5_read, i32* @rx_fifo, align 4
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %rx_fifo_Outvalue, i32 %iic_addr_5_read)
  %tmp_3 = icmp eq i2 %pressByteCount, -1
  %tmp_4 = select i1 %tmp_3, i32 %iic_addr_5_read, i32 %tmp_7
  %tmp_10 = select i1 %tmp_s, i32 %iic_addr_5_read, i32 %tmp_6
  %tmp_11 = select i1 %tmp_9, i32 %iic_addr_5_read, i32 %tmp_5
  %interrStatus4_0_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1)
  %interrStatus4_0 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %clearLatchedInterr, i32 10)
  %clearLatchedInterr_r = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %clearLatchedInterr)
  %iic_addr_4_req52 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_4, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_4, i32 %clearLatchedInterr_r, i4 -1)
  %iic_addr_4_resp53 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_4)
  %pressByteCount_1 = add i2 %pressByteCount, -1
  br label %5

; <label>:9                                       ; preds = %5
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %releaseBus, i32 107)
  %interrStatus5_0_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1)
  %interrStatus5_0 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %interrStatus5State, i32 16)
  %ctrl_reg_val4_0_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_1, i32 1)
  %ctrl_reg_val4_0 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1)
  %iic_addr_1_req18 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 0, i4 -1)
  %iic_addr_1_resp19 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1)
  %stat_reg_val6_0_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_2, i32 1)
  %stat_reg_val6_0 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_2)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %stat_reg_val6_state, i32 0)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %receivedSuccess, i32 1)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %pressure_msb, i32 %tmp_7)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %pressure_lsb, i32 %tmp_6)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %pressure_xlsb, i32 %tmp_5)
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

define weak i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

declare i3 @_ssdm_op_PartSelect.i3.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1
  %empty_2 = and i32 %0, %empty
  %empty_3 = icmp ne i32 %empty_2, 0
  ret i1 %empty_3
}

define weak i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1, i5) nounwind readnone {
entry:
  %empty = zext i1 %0 to i6
  %empty_4 = zext i5 %1 to i6
  %empty_5 = shl i6 %empty, 5
  %empty_6 = or i6 %empty_5, %empty_4
  ret i6 %empty_6
}

!opencl.kernels = !{!0, !7}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!13, !20}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"uint32_t*", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"int &", metadata !"int &", metadata !"int &", metadata !"int &", metadata !"volatile uint32_t &", metadata !"int &", metadata !"int &", metadata !"int &", metadata !"int &", metadata !"int &", metadata !"volatile int &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"int &", metadata !"int &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"uint32_t &", metadata !"int &", metadata !"uint32_t &", metadata !"uint32_t &"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"volatile", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"iic", metadata !"stat_reg_outValue1", metadata !"empty_pirq_outValue", metadata !"full_pirq_outValue", metadata !"ctrl_reg_outValue1", metadata !"clearedInterrStatus1", metadata !"rxFifoDepth1", metadata !"resetAxiEnabled", metadata !"ctrl2RegState_enabled", metadata !"byteCountZero", metadata !"clearedInterruptStatus2", metadata !"interrStatus2", metadata !"disableTxBitDirection", metadata !"pressByteCountEnabled", metadata !"byteTracker", metadata !"interrStatus3StateEnabled", metadata !"checkInterrReg", metadata !"ctrl_reg_val3", metadata !"lastByteRead", metadata !"rx_fifo_Outvalue", metadata !"clearLatchedInterr", metadata !"releaseBus", metadata !"receivedSuccess", metadata !"pressure_msb", metadata !"pressure_lsb", metadata !"pressure_xlsb", metadata !"stat_reg_val6_state", metadata !"ctrl_reg_val2", metadata !"ctrl2RegState", metadata !"ctrl_reg_check", metadata !"zeroBytes", metadata !"interrStatus3State", metadata !"interrStatus5State", metadata !"tx_fifo_1", metadata !"tx_fifo_2", metadata !"interrStatus", metadata !"stat_reg_val", metadata !"statRegState", metadata !"clearInterrStatus", metadata !"clearInterrStatusCheck", metadata !"error1", metadata !"tx_fifo_3", metadata !"interrStatus3"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space"}
!9 = metadata !{metadata !"kernel_arg_access_qual"}
!10 = metadata !{metadata !"kernel_arg_type"}
!11 = metadata !{metadata !"kernel_arg_type_qual"}
!12 = metadata !{metadata !"kernel_arg_name"}
!13 = metadata !{metadata !14, i32* @rx_fifo}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 31, metadata !16}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !"rx_fifo", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 0, i32 1}
!20 = metadata !{metadata !21, [0 x i32]* @llvm_global_ctors_0}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 31, metadata !23}
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !"llvm.global_ctors.0", metadata !18, metadata !"", i32 0, i32 31}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 31, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"iic", metadata !29, metadata !"unsigned int", i32 0, i32 31}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 4095, i32 1}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 31, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"stat_reg_outValue1", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 31, metadata !37}
!37 = metadata !{metadata !38}
!38 = metadata !{metadata !"empty_pirq_outValue", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!39 = metadata !{metadata !40}
!40 = metadata !{i32 0, i32 31, metadata !41}
!41 = metadata !{metadata !42}
!42 = metadata !{metadata !"full_pirq_outValue", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 31, metadata !45}
!45 = metadata !{metadata !46}
!46 = metadata !{metadata !"ctrl_reg_outValue1", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!47 = metadata !{metadata !48}
!48 = metadata !{i32 0, i32 31, metadata !49}
!49 = metadata !{metadata !50}
!50 = metadata !{metadata !"clearedInterrStatus1", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 0, i32 31, metadata !53}
!53 = metadata !{metadata !54}
!54 = metadata !{metadata !"rxFifoDepth1", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!55 = metadata !{metadata !56}
!56 = metadata !{i32 0, i32 31, metadata !57}
!57 = metadata !{metadata !58}
!58 = metadata !{metadata !"resetAxiEnabled", metadata !18, metadata !"int", i32 0, i32 31}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 31, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"ctrl2RegState_enabled", metadata !18, metadata !"int", i32 0, i32 31}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 31, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"byteCountZero", metadata !18, metadata !"int", i32 0, i32 31}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 31, metadata !69}
!69 = metadata !{metadata !70}
!70 = metadata !{metadata !"clearedInterruptStatus2", metadata !18, metadata !"int", i32 0, i32 31}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 31, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"interrStatus2", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!75 = metadata !{metadata !76}
!76 = metadata !{i32 0, i32 31, metadata !77}
!77 = metadata !{metadata !78}
!78 = metadata !{metadata !"disableTxBitDirection", metadata !18, metadata !"int", i32 0, i32 31}
!79 = metadata !{metadata !80}
!80 = metadata !{i32 0, i32 31, metadata !81}
!81 = metadata !{metadata !82}
!82 = metadata !{metadata !"pressByteCountEnabled", metadata !18, metadata !"int", i32 0, i32 31}
!83 = metadata !{metadata !84}
!84 = metadata !{i32 0, i32 31, metadata !85}
!85 = metadata !{metadata !86}
!86 = metadata !{metadata !"byteTracker", metadata !18, metadata !"int", i32 0, i32 31}
!87 = metadata !{metadata !88}
!88 = metadata !{i32 0, i32 31, metadata !89}
!89 = metadata !{metadata !90}
!90 = metadata !{metadata !"interrStatus3StateEnabled", metadata !18, metadata !"int", i32 0, i32 31}
!91 = metadata !{metadata !92}
!92 = metadata !{i32 0, i32 31, metadata !93}
!93 = metadata !{metadata !94}
!94 = metadata !{metadata !"checkInterrReg", metadata !18, metadata !"int", i32 0, i32 31}
!95 = metadata !{metadata !96}
!96 = metadata !{i32 0, i32 31, metadata !97}
!97 = metadata !{metadata !98}
!98 = metadata !{metadata !"ctrl_reg_val3", metadata !18, metadata !"int", i32 0, i32 31}
!99 = metadata !{metadata !100}
!100 = metadata !{i32 0, i32 31, metadata !101}
!101 = metadata !{metadata !102}
!102 = metadata !{metadata !"lastByteRead", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!103 = metadata !{metadata !104}
!104 = metadata !{i32 0, i32 31, metadata !105}
!105 = metadata !{metadata !106}
!106 = metadata !{metadata !"rx_fifo_Outvalue", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!107 = metadata !{metadata !108}
!108 = metadata !{i32 0, i32 31, metadata !109}
!109 = metadata !{metadata !110}
!110 = metadata !{metadata !"clearLatchedInterr", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!111 = metadata !{metadata !112}
!112 = metadata !{i32 0, i32 31, metadata !113}
!113 = metadata !{metadata !114}
!114 = metadata !{metadata !"releaseBus", metadata !18, metadata !"int", i32 0, i32 31}
!115 = metadata !{metadata !116}
!116 = metadata !{i32 0, i32 31, metadata !117}
!117 = metadata !{metadata !118}
!118 = metadata !{metadata !"receivedSuccess", metadata !18, metadata !"int", i32 0, i32 31}
!119 = metadata !{metadata !120}
!120 = metadata !{i32 0, i32 31, metadata !121}
!121 = metadata !{metadata !122}
!122 = metadata !{metadata !"pressure_msb", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!123 = metadata !{metadata !124}
!124 = metadata !{i32 0, i32 31, metadata !125}
!125 = metadata !{metadata !126}
!126 = metadata !{metadata !"pressure_lsb", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!127 = metadata !{metadata !128}
!128 = metadata !{i32 0, i32 31, metadata !129}
!129 = metadata !{metadata !130}
!130 = metadata !{metadata !"pressure_xlsb", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!131 = metadata !{metadata !132}
!132 = metadata !{i32 0, i32 31, metadata !133}
!133 = metadata !{metadata !134}
!134 = metadata !{metadata !"stat_reg_val6_state", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!135 = metadata !{metadata !136}
!136 = metadata !{i32 0, i32 31, metadata !137}
!137 = metadata !{metadata !138}
!138 = metadata !{metadata !"ctrl_reg_val2", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!139 = metadata !{metadata !140}
!140 = metadata !{i32 0, i32 31, metadata !141}
!141 = metadata !{metadata !142}
!142 = metadata !{metadata !"ctrl2RegState", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!143 = metadata !{metadata !144}
!144 = metadata !{i32 0, i32 31, metadata !145}
!145 = metadata !{metadata !146}
!146 = metadata !{metadata !"ctrl_reg_check", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!147 = metadata !{metadata !148}
!148 = metadata !{i32 0, i32 31, metadata !149}
!149 = metadata !{metadata !150}
!150 = metadata !{metadata !"zeroBytes", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!151 = metadata !{metadata !152}
!152 = metadata !{i32 0, i32 31, metadata !153}
!153 = metadata !{metadata !154}
!154 = metadata !{metadata !"interrStatus3State", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!155 = metadata !{metadata !156}
!156 = metadata !{i32 0, i32 31, metadata !157}
!157 = metadata !{metadata !158}
!158 = metadata !{metadata !"interrStatus5State", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!159 = metadata !{metadata !160}
!160 = metadata !{i32 0, i32 31, metadata !161}
!161 = metadata !{metadata !162}
!162 = metadata !{metadata !"tx_fifo_1", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!163 = metadata !{metadata !164}
!164 = metadata !{i32 0, i32 31, metadata !165}
!165 = metadata !{metadata !166}
!166 = metadata !{metadata !"tx_fifo_2", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!167 = metadata !{metadata !168}
!168 = metadata !{i32 0, i32 31, metadata !169}
!169 = metadata !{metadata !170}
!170 = metadata !{metadata !"interrStatus", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!171 = metadata !{metadata !172}
!172 = metadata !{i32 0, i32 31, metadata !173}
!173 = metadata !{metadata !174}
!174 = metadata !{metadata !"stat_reg_val", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!175 = metadata !{metadata !176}
!176 = metadata !{i32 0, i32 31, metadata !177}
!177 = metadata !{metadata !178}
!178 = metadata !{metadata !"statRegState", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!179 = metadata !{metadata !180}
!180 = metadata !{i32 0, i32 31, metadata !181}
!181 = metadata !{metadata !182}
!182 = metadata !{metadata !"clearInterrStatus", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!183 = metadata !{metadata !184}
!184 = metadata !{i32 0, i32 31, metadata !185}
!185 = metadata !{metadata !186}
!186 = metadata !{metadata !"clearInterrStatusCheck", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!187 = metadata !{metadata !188}
!188 = metadata !{i32 0, i32 31, metadata !189}
!189 = metadata !{metadata !190}
!190 = metadata !{metadata !"error1", metadata !18, metadata !"int", i32 0, i32 31}
!191 = metadata !{metadata !192}
!192 = metadata !{i32 0, i32 31, metadata !193}
!193 = metadata !{metadata !194}
!194 = metadata !{metadata !"tx_fifo_3", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!195 = metadata !{metadata !196}
!196 = metadata !{i32 0, i32 31, metadata !197}
!197 = metadata !{metadata !198}
!198 = metadata !{metadata !"interrStatus3", metadata !18, metadata !"unsigned int", i32 0, i32 31}
