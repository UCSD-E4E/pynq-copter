; ModuleID = '/home/iavendano/pynq-copter/pynqcopter/ip/bmesensor/bmesensor/bmesensor/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@delay_until_ms_MD_10 = internal unnamed_addr constant [45 x i8] c"delay_until_ms<10000ull, 50000000ull>.region\00"
@bmesensor_str = internal unnamed_addr constant [10 x i8] c"bmesensor\00"
@p_str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @bmesensor(i32* %iic, i32* %stat_reg_outValue1, i32* %empty_pirq_outValue, i32* %full_pirq_outValue, i32* %ctrl_reg_outValue1, i32* %clearedInterrStatus1, i32* %rxFifoDepth1, i32* %resetAxiEnabled, i32* %ctrl2RegState_enabled, i32* %byteCountZero, i32* %clearedInterruptStatus2, i32* %interrStatus2, i32* %disableTxBitDirection, i32* %pressByteCountEnabled, i32* %byteTracker, i32* %interrStatus3StateEnabled, i32* %checkInterrReg, i32* %ctrl_reg_val3, i32* %lastByteRead, i32* %rx_fifo, i32* %clearLatchedInterr, i32* %releaseBus, i32* %receivedSuccess, i32* %pressure_msb, i32* %pressure_lsb, i32* %pressure_xlsb, i32* %stat_reg_val6_state, i32* %ctrl_reg_val2, i32* %ctrl2RegState, i32* %ctrl_reg_check, i32* %zeroBytes, i32* %interrStatus3State, i32* %interrStatus5State, i32* %tx_fifo_1, i32* %tx_fifo_2, i32* %interrStatus, i32* %stat_reg_val, i32* %statRegState, i32* %clearInterrStatus, i32* %clearInterrStatusCheck, i32* %error1, i32* %tx_fifo_3, i32* %interrStatus3) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %iic), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stat_reg_outValue1) nounwind, !map !43
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %empty_pirq_outValue) nounwind, !map !47
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %full_pirq_outValue) nounwind, !map !51
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %ctrl_reg_outValue1) nounwind, !map !55
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %clearedInterrStatus1) nounwind, !map !59
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %rxFifoDepth1) nounwind, !map !63
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %resetAxiEnabled) nounwind, !map !67
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %ctrl2RegState_enabled) nounwind, !map !71
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %byteCountZero) nounwind, !map !75
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %clearedInterruptStatus2) nounwind, !map !79
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %interrStatus2) nounwind, !map !83
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %disableTxBitDirection) nounwind, !map !87
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %pressByteCountEnabled) nounwind, !map !91
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %byteTracker) nounwind, !map !95
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %interrStatus3StateEnabled) nounwind, !map !99
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %checkInterrReg) nounwind, !map !103
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %ctrl_reg_val3) nounwind, !map !107
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %lastByteRead) nounwind, !map !111
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %rx_fifo) nounwind, !map !115
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %clearLatchedInterr) nounwind, !map !119
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %releaseBus) nounwind, !map !123
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %receivedSuccess) nounwind, !map !127
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %pressure_msb) nounwind, !map !131
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %pressure_lsb) nounwind, !map !135
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %pressure_xlsb) nounwind, !map !139
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stat_reg_val6_state) nounwind, !map !143
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %ctrl_reg_val2) nounwind, !map !147
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %ctrl2RegState) nounwind, !map !151
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %ctrl_reg_check) nounwind, !map !155
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %zeroBytes) nounwind, !map !159
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %interrStatus3State) nounwind, !map !163
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %interrStatus5State) nounwind, !map !167
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %tx_fifo_1) nounwind, !map !171
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %tx_fifo_2) nounwind, !map !175
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %interrStatus) nounwind, !map !179
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stat_reg_val) nounwind, !map !183
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %statRegState) nounwind, !map !187
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %clearInterrStatus) nounwind, !map !191
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %clearInterrStatusCheck) nounwind, !map !195
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %error1) nounwind, !map !199
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %tx_fifo_3) nounwind, !map !203
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %interrStatus3) nounwind, !map !207
  %dummy = alloca i8, align 1
  %dummy_2 = alloca i8, align 1
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
  %iic_addr_1 = getelementptr i32* %iic, i64 268436552
  %iic_addr_1_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %empty_pirq_outValue, i32 %iic_addr_1_read)
  %iic_addr_2 = getelementptr i32* %iic, i64 268436552
  %iic_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_2, i32 1)
  %iic_addr62 = getelementptr i32* %iic, i64 268436552
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr62, i32 15, i4 -1)
  %iic_addr61 = getelementptr i32* %iic, i64 268436552
  %iic_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr61)
  %iic_addr_3 = getelementptr i32* %iic, i64 268436552
  %iic_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_3, i32 1)
  %iic_addr_6 = getelementptr i32* %iic, i64 268436552
  %iic_addr_6_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_6)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %full_pirq_outValue, i32 %iic_addr_6_read)
  %iic_addr_7 = getelementptr i32* %iic, i64 268436544
  %iic_addr_1_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_7, i32 1)
  %iic_addr_8 = getelementptr i32* %iic, i64 268436544
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_8, i32 2, i4 -1)
  %iic_addr_9 = getelementptr i32* %iic, i64 268436544
  %iic_addr_1_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_9)
  %iic_addr_10 = getelementptr i32* %iic, i64 268436544
  %iic_addr_1_req4 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_10, i32 1)
  %iic_addr_11 = getelementptr i32* %iic, i64 268436544
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_11, i32 1, i4 -1)
  %iic_addr_12 = getelementptr i32* %iic, i64 268436544
  %iic_addr_1_resp5 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_12)
  %iic_addr_13 = getelementptr i32* %iic, i64 268436544
  %iic_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_13, i32 1)
  %iic_addr_14 = getelementptr i32* %iic, i64 268436544
  %iic_addr_14_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_14)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %ctrl_reg_outValue1, i32 %iic_addr_14_read)
  %iic_addr_15 = getelementptr i32* %iic, i64 268436545
  %iic_load_3_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_15, i32 1)
  %iic_addr_16 = getelementptr i32* %iic, i64 268436545
  %iic_addr_16_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_16)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %stat_reg_outValue1, i32 %iic_addr_16_read)
  %iic_addr_17 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_17, i32 1)
  %iic_addr_18 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_18, i32 492, i4 -1)
  %iic_addr_19 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_19)
  %iic_addr_20 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req20 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_20, i32 1)
  %iic_addr_21 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_21, i32 224, i4 -1)
  %iic_addr_22 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp21 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_22)
  %iic_addr_23 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req22 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_23, i32 1)
  %iic_addr_24 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_24, i32 182, i4 -1)
  %iic_addr_25 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp23 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_25)
  %iic_addr_26 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req24 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_26, i32 1)
  %iic_addr_27 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_27, i32 492, i4 -1)
  %iic_addr_28 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp25 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_28)
  %iic_addr_29 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req26 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_29, i32 1)
  %iic_addr_30 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_30, i32 242, i4 -1)
  %iic_addr_31 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp27 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_31)
  %iic_addr_32 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req28 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_32, i32 1)
  %iic_addr_33 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_33, i32 0, i4 -1)
  %iic_addr_34 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp29 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_34)
  %iic_addr_35 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req30 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_35, i32 1)
  %iic_addr_36 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_36, i32 492, i4 -1)
  %iic_addr_37 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp31 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_37)
  %iic_addr_38 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req32 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_38, i32 1)
  %iic_addr_39 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_39, i32 244, i4 -1)
  %iic_addr_40 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp33 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_40)
  %iic_addr_41 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req34 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_41, i32 1)
  %iic_addr_42 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_42, i32 23, i4 -1)
  %iic_addr_43 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp35 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_43)
  %iic_addr_44 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req36 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_44, i32 1)
  %iic_addr_45 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_45, i32 492, i4 -1)
  %iic_addr_46 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp37 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_46)
  %iic_addr_47 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req38 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_47, i32 1)
  %iic_addr_48 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_48, i32 245, i4 -1)
  %iic_addr_49 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp39 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_49)
  %iic_addr_50 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req40 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_50, i32 1)
  %iic_addr_51 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_51, i32 36, i4 -1)
  %iic_addr_52 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp41 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_52)
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([45 x i8]* @delay_until_ms_MD_10) nounwind
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1) nounwind
  br label %1

; <label>:1                                       ; preds = %2, %0
  %p_014_0_i1 = phi i29 [ 0, %0 ], [ %ctr_V, %2 ]
  %tmp = icmp eq i29 %p_014_0_i1, -36870912
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 500000000, i64 500000000, i64 500000000) nounwind
  %ctr_V = add i29 %p_014_0_i1, 1
  br i1 %tmp, label %"delay_until_ms<10000ull, 50000000ull>.exit14", label %2

; <label>:2                                       ; preds = %1
  %dummy_1 = load volatile i8* %dummy, align 1
  store volatile i8 %dummy_1, i8* %dummy, align 1
  br label %1

"delay_until_ms<10000ull, 50000000ull>.exit14":   ; preds = %1
  %rend11 = call i32 (...)* @_ssdm_op_SpecRegionEnd([45 x i8]* @delay_until_ms_MD_10, i32 %rbegin1) nounwind
  %iic_addr_53 = getelementptr i32* %iic, i64 268436544
  %resetAxiState_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_53, i32 1)
  %iic_addr_54 = getelementptr i32* %iic, i64 268436544
  %resetAxiState = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_54)
  %tmp_1 = icmp eq i32 %resetAxiState, 0
  br i1 %tmp_1, label %3, label %._crit_edge

; <label>:3                                       ; preds = %"delay_until_ms<10000ull, 50000000ull>.exit14"
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %resetAxiEnabled, i32 100)
  %iic_addr_55 = getelementptr i32* %iic, i64 268436544
  %iic_addr_1_req6 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_55, i32 1)
  %iic_addr_56 = getelementptr i32* %iic, i64 268436544
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_56, i32 2, i4 -1)
  %iic_addr_57 = getelementptr i32* %iic, i64 268436544
  %iic_addr_1_resp7 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_57)
  %iic_addr_58 = getelementptr i32* %iic, i64 268436544
  %iic_addr_1_req8 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_58, i32 1)
  %iic_addr_59 = getelementptr i32* %iic, i64 268436544
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_59, i32 1, i4 -1)
  %iic_addr_60 = getelementptr i32* %iic, i64 268436544
  %iic_addr_1_resp9 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_60)
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %"delay_until_ms<10000ull, 50000000ull>.exit14"
  %iic_addr_61 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req42 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_61, i32 1)
  %iic_addr_62 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_62, i32 492, i4 -1)
  %iic_addr_63 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp43 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_63)
  %iic_addr_64 = getelementptr i32* %iic, i64 268436546
  %iic_load_5_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_64, i32 1)
  %iic_addr_65 = getelementptr i32* %iic, i64 268436546
  %iic_addr_65_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_65)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %tx_fifo_1, i32 %iic_addr_65_read)
  %iic_addr_66 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req44 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_66, i32 1)
  %iic_addr_67 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_67, i32 759, i4 -1)
  %iic_addr_68 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp45 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_68)
  %iic_addr_69 = getelementptr i32* %iic, i64 268436546
  %iic_load_6_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_69, i32 1)
  %iic_addr_70 = getelementptr i32* %iic, i64 268436546
  %iic_addr_70_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_70)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %tx_fifo_2, i32 %iic_addr_70_read)
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
  %iic_addr58 = getelementptr i32* %iic, i64 268436552
  %iic_addr_req2 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr58, i32 1)
  %iic_addr57 = getelementptr i32* %iic, i64 268436552
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr57, i32 0, i4 -1)
  %iic_addr56 = getelementptr i32* %iic, i64 268436552
  %iic_addr_resp3 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr56)
  %iic_addr55 = getelementptr i32* %iic, i64 268436552
  %iic_load_9_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr55, i32 1)
  %iic_addr54 = getelementptr i32* %iic, i64 268436552
  %iic_addr54_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr54)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %rxFifoDepth1, i32 %iic_addr54_read)
  %iic_addr_71 = getelementptr i32* %iic, i64 268436544
  %ctrl_reg_val2_copy_r = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_71, i32 1)
  %iic_addr_72 = getelementptr i32* %iic, i64 268436544
  %ctrl_reg_val2_copy = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_72)
  %ctrl_reg_val2_copy_1 = trunc i32 %ctrl_reg_val2_copy to i3
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %ctrl_reg_val2, i32 %ctrl_reg_val2_copy)
  %tmp_21 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %ctrl_reg_val2_copy, i32 5)
  %tmp_3 = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %tmp_21, i5 0)
  %tmp_3_cast = zext i6 %tmp_3 to i32
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %ctrl2RegState, i32 %tmp_3_cast)
  %tmp_4 = icmp eq i6 %tmp_3, 0
  br i1 %tmp_4, label %_ifconv, label %4

_ifconv:                                          ; preds = %._crit_edge
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %ctrl2RegState_enabled, i32 101)
  %iic_addr_73 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req46 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_73, i32 1)
  %iic_addr_74 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_74, i32 237, i4 -1)
  %iic_addr_75 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp47 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_75)
  %iic_addr_76 = getelementptr i32* %iic, i64 268436546
  %iic_load_11_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_76, i32 1)
  %iic_addr_77 = getelementptr i32* %iic, i64 268436546
  %iic_addr_77_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_77)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %tx_fifo_3, i32 %iic_addr_77_read)
  %iic_addr_78 = getelementptr i32* %iic, i64 268436544
  %iic_addr_1_req10 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_78, i32 1)
  %iic_addr_79 = getelementptr i32* %iic, i64 268436544
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_79, i32 5, i4 -1)
  %iic_addr_80 = getelementptr i32* %iic, i64 268436544
  %iic_addr_1_resp11 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_80)
  %iic_addr_81 = getelementptr i32* %iic, i64 268436544
  %iic_load_12_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_81, i32 1)
  %iic_addr_82 = getelementptr i32* %iic, i64 268436544
  %iic_addr_82_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_82)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %ctrl_reg_check, i32 %iic_addr_82_read)
  %iic_addr_83 = getelementptr i32* %iic, i64 268436545
  %stat_reg_val_copy_re = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_83, i32 1)
  %iic_addr_84 = getelementptr i32* %iic, i64 268436545
  %stat_reg_val_copy = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_84)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %stat_reg_val, i32 %stat_reg_val_copy)
  %tmp_23 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %stat_reg_val_copy, i32 2)
  %tmp_5 = call i3 @_ssdm_op_BitConcatenate.i3.i1.i2(i1 %tmp_23, i2 0)
  %tmp_5_cast = zext i3 %tmp_5 to i32
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %statRegState, i32 %tmp_5_cast)
  %iic_load_14_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1)
  %iic_addr_4_read_2 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %interrStatus2, i32 %iic_addr_4_read_2)
  %interrStatus2_read = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %interrStatus2)
  %tmp_26 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %interrStatus2_read, i32 4)
  %tmp_8 = call i5 @_ssdm_op_BitConcatenate.i5.i1.i4(i1 %tmp_26, i4 0)
  %tmp_8_cast = zext i5 %tmp_8 to i32
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %clearInterrStatus, i32 %tmp_8_cast)
  %iic_addr_4_req50 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_4, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_4, i32 %tmp_8_cast, i4 -1)
  %iic_addr_4_resp51 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_4)
  %iic_load_15_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1)
  %iic_addr_4_read_3 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4)
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %clearInterrStatusCheck, i32 %iic_addr_4_read_3)
  br label %5

; <label>:4                                       ; preds = %._crit_edge
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %disableTxBitDirection, i32 104)
  %ctrl_reg_val2_copy_1_1 = zext i3 %ctrl_reg_val2_copy_1 to i32
  %iic_addr_85 = getelementptr i32* %iic, i64 268436544
  %iic_addr_1_req12 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_85, i32 1)
  %iic_addr_86 = getelementptr i32* %iic, i64 268436544
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_86, i32 %ctrl_reg_val2_copy_1_1, i4 -1)
  %iic_addr_87 = getelementptr i32* %iic, i64 268436544
  %iic_addr_1_resp13 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_87)
  %iic_addr_88 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req48 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_88, i32 1)
  %iic_addr_89 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_89, i32 493, i4 -1)
  %iic_addr_90 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp49 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_90)
  br label %5

; <label>:5                                       ; preds = %4, %_ifconv
  %tmp_2 = alloca i32
  %tmp_s = alloca i32
  %tmp_9 = alloca i32
  %iic_addr_5 = getelementptr i32* %iic, i64 268436547
  br label %6

; <label>:6                                       ; preds = %._crit_edge6, %5
  %pressByteCount = phi i2 [ -1, %5 ], [ %pressByteCount_1, %._crit_edge6 ]
  %tmp_6 = icmp eq i2 %pressByteCount, 0
  %empty_2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind
  br i1 %tmp_6, label %.preheader.preheader, label %7

.preheader.preheader:                             ; preds = %6
  br label %.preheader

; <label>:7                                       ; preds = %6
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %pressByteCountEnabled, i32 106)
  %tmp_7 = icmp eq i2 %pressByteCount, 1
  %storemerge_cast_cast = select i1 %tmp_7, i32 1, i32 2
  %interruptStatusMask = select i1 %tmp_7, i5 -15, i5 -13
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %byteTracker, i32 %storemerge_cast_cast)
  br label %8

; <label>:8                                       ; preds = %._crit_edge2, %7
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %checkInterrReg, i32 107)
  %iic_load_16_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1)
  %iic_addr_4_read_5 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4)
  %tmp_30 = trunc i32 %iic_addr_4_read_5 to i5
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %interrStatus3, i32 %iic_addr_4_read_5)
  %tmp_31 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %iic_addr_4_read_5, i32 3)
  %tmp_11 = call i4 @_ssdm_op_BitConcatenate.i4.i1.i3(i1 %tmp_31, i3 0)
  %tmp_11_cast = zext i4 %tmp_11 to i32
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %interrStatus3State, i32 %tmp_11_cast)
  %tmp_12 = icmp eq i4 %tmp_11, 0
  br i1 %tmp_12, label %10, label %9

; <label>:9                                       ; preds = %8
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %interrStatus3StateEnabled, i32 1)
  %iic_addr_91 = getelementptr i32* %iic, i64 268436544
  %iic_load_18_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_91, i32 1)
  %iic_addr_92 = getelementptr i32* %iic, i64 268436544
  %iic_addr_92_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_92)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %ctrl_reg_val3, i32 %iic_addr_92_read)
  br i1 %tmp_7, label %12, label %._crit_edge1

; <label>:10                                      ; preds = %8
  %tmp_14 = and i5 %tmp_30, %interruptStatusMask
  %tmp_15 = icmp eq i5 %tmp_14, 0
  br i1 %tmp_15, label %._crit_edge2, label %11

; <label>:11                                      ; preds = %10
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %error1, i32 108)
  br label %._crit_edge2

._crit_edge2:                                     ; preds = %11, %10
  br label %8

; <label>:12                                      ; preds = %9
  %iic_addr_93 = getelementptr i32* %iic, i64 268436544
  %iic_addr_1_req14 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_93, i32 1)
  %iic_addr_94 = getelementptr i32* %iic, i64 268436544
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_94, i32 1, i4 -1)
  %iic_addr_95 = getelementptr i32* %iic, i64 268436544
  %iic_addr_1_resp15 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_95)
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %12, %9
  %tmp_17 = icmp eq i2 %pressByteCount, -2
  br i1 %tmp_17, label %13, label %._crit_edge3

; <label>:13                                      ; preds = %._crit_edge1
  %ctrl_reg_val3_read = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %ctrl_reg_val3)
  %tmp_18 = or i32 %ctrl_reg_val3_read, 16
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %lastByteRead, i32 %tmp_18)
  %lastByteRead_read = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %lastByteRead)
  %iic_addr_98 = getelementptr i32* %iic, i64 268436544
  %iic_addr_1_req16 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_98, i32 1)
  %iic_addr_99 = getelementptr i32* %iic, i64 268436544
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_99, i32 %lastByteRead_read, i4 -1)
  %iic_addr_100 = getelementptr i32* %iic, i64 268436544
  %iic_addr_1_resp17 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_100)
  br label %._crit_edge3

._crit_edge3:                                     ; preds = %13, %._crit_edge1
  %iic_load_19_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_5, i32 1)
  %iic_addr_5_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_5)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %rx_fifo, i32 %iic_addr_5_read)
  %tmp_19 = icmp eq i2 %pressByteCount, -1
  br i1 %tmp_19, label %14, label %._crit_edge4

; <label>:14                                      ; preds = %._crit_edge3
  %rx_fifo_read = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %rx_fifo)
  store i32 %rx_fifo_read, i32* %tmp_2
  br label %._crit_edge4

._crit_edge4:                                     ; preds = %14, %._crit_edge3
  br i1 %tmp_17, label %15, label %._crit_edge5

; <label>:15                                      ; preds = %._crit_edge4
  %rx_fifo_read_1 = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %rx_fifo)
  store i32 %rx_fifo_read_1, i32* %tmp_s
  br label %._crit_edge5

._crit_edge5:                                     ; preds = %15, %._crit_edge4
  br i1 %tmp_7, label %16, label %._crit_edge6

; <label>:16                                      ; preds = %._crit_edge5
  %rx_fifo_read_2 = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %rx_fifo)
  store i32 %rx_fifo_read_2, i32* %tmp_9
  br label %._crit_edge6

._crit_edge6:                                     ; preds = %16, %._crit_edge5
  %interrStatus4_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1)
  %interrStatus4 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4)
  %tmp_34 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %interrStatus4, i32 3)
  %tmp_35 = trunc i32 %interrStatus4 to i2
  %tmp_24 = call i4 @_ssdm_op_BitConcatenate.i4.i1.i1.i2(i1 %tmp_34, i1 false, i2 %tmp_35)
  %tmp_27_cast = zext i4 %tmp_24 to i32
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %clearLatchedInterr, i32 %tmp_27_cast)
  %clearLatchedInterr_r = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %clearLatchedInterr)
  %iic_addr_4_req52 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_4, i32 1)
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_4, i32 %clearLatchedInterr_r, i4 -1)
  %iic_addr_4_resp53 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_4)
  %pressByteCount_1 = add i2 -1, %pressByteCount
  br label %6

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %releaseBus, i32 107)
  %interrStatus5_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1)
  %interrStatus5 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4)
  %tmp_29 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %interrStatus5, i32 4)
  %tmp_10 = call i5 @_ssdm_op_BitConcatenate.i5.i1.i4(i1 %tmp_29, i4 0)
  %tmp_10_cast = zext i5 %tmp_10 to i32
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %interrStatus5State, i32 %tmp_10_cast)
  %tmp_13 = icmp eq i5 %tmp_10, 0
  br i1 %tmp_13, label %.preheader, label %17

; <label>:17                                      ; preds = %.preheader
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([45 x i8]* @delay_until_ms_MD_10) nounwind
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1) nounwind
  br label %18

; <label>:18                                      ; preds = %19, %17
  %p_014_0_i = phi i29 [ 0, %17 ], [ %ctr_V_1, %19 ]
  %tmp_16 = icmp eq i29 %p_014_0_i, -36870912
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 500000000, i64 500000000, i64 500000000) nounwind
  %ctr_V_1 = add i29 %p_014_0_i, 1
  br i1 %tmp_16, label %"delay_until_ms<10000ull, 50000000ull>.exit", label %19

; <label>:19                                      ; preds = %18
  %dummy_3 = load volatile i8* %dummy_2, align 1
  store volatile i8 %dummy_3, i8* %dummy_2, align 1
  br label %18

"delay_until_ms<10000ull, 50000000ull>.exit":     ; preds = %18
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([45 x i8]* @delay_until_ms_MD_10, i32 %rbegin) nounwind
  %iic_addr_96 = getelementptr i32* %iic, i64 268436544
  %ctrl_reg_val4_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_96, i32 1)
  %iic_addr_97 = getelementptr i32* %iic, i64 268436544
  %ctrl_reg_val4 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_97)
  %tmp_32 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %ctrl_reg_val4, i32 5)
  br i1 %tmp_32, label %._crit_edge7, label %20

; <label>:20                                      ; preds = %"delay_until_ms<10000ull, 50000000ull>.exit"
  %iic_addr_101 = getelementptr i32* %iic, i64 268436544
  %iic_addr_1_req18 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_101, i32 1)
  %iic_addr_102 = getelementptr i32* %iic, i64 268436544
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_102, i32 0, i4 -1)
  %iic_addr_103 = getelementptr i32* %iic, i64 268436544
  %iic_addr_1_resp19 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_103)
  br label %._crit_edge7

._crit_edge7:                                     ; preds = %"delay_until_ms<10000ull, 50000000ull>.exit", %20
  br label %21

; <label>:21                                      ; preds = %24, %._crit_edge7
  %counter = phi i32 [ 1, %._crit_edge7 ], [ %phitmp, %24 ]
  %iic_addr_104 = getelementptr i32* %iic, i64 268436545
  %stat_reg_val6_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_104, i32 1)
  %iic_addr_105 = getelementptr i32* %iic, i64 268436545
  %stat_reg_val6 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_105)
  %tmp_33 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %stat_reg_val6, i32 2)
  %tmp_20 = call i3 @_ssdm_op_BitConcatenate.i3.i1.i2(i1 %tmp_33, i2 0)
  %tmp_22_cast = zext i3 %tmp_20 to i32
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %stat_reg_val6_state, i32 %tmp_22_cast)
  %tmp_22 = icmp eq i3 %tmp_20, 0
  br i1 %tmp_22, label %23, label %22

; <label>:22                                      ; preds = %21
  %tmp_25 = icmp eq i32 %counter, 1000
  br i1 %tmp_25, label %.loopexit.loopexit, label %24

; <label>:23                                      ; preds = %21
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %receivedSuccess, i32 1)
  br label %.loopexit

; <label>:24                                      ; preds = %22
  %phitmp = add i32 %counter, 1
  br label %21

.loopexit.loopexit:                               ; preds = %22
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %23
  %receivedSuccess_read = call i32 @_ssdm_op_Read.s_axilite.i32P(i32* %receivedSuccess)
  %tmp_27 = icmp eq i32 %receivedSuccess_read, 1
  br i1 %tmp_27, label %25, label %.loopexit._crit_edge

; <label>:25                                      ; preds = %.loopexit
  %tmp_2_load = load i32* %tmp_2
  %tmp_load = load i32* %tmp_s
  %tmp_9_load = load i32* %tmp_9
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %pressure_msb, i32 %tmp_2_load)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %pressure_lsb, i32 %tmp_load)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %pressure_xlsb, i32 %tmp_9_load)
  br label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %25, %.loopexit
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

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecProtocol(...) nounwind {
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

declare i5 @_ssdm_op_PartSelect.i5.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i3 @_ssdm_op_PartSelect.i3.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i2 @_ssdm_op_PartSelect.i2.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i1 @_ssdm_op_BitSelect.i1.i6.i32(i6, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i6
  %empty_4 = shl i6 1, %empty
  %empty_5 = and i6 %0, %empty_4
  %empty_6 = icmp ne i6 %empty_5, 0
  ret i1 %empty_6
}

define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1
  %empty_7 = and i32 %0, %empty
  %empty_8 = icmp ne i32 %empty_7, 0
  ret i1 %empty_8
}

define weak i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1, i5) nounwind readnone {
entry:
  %empty = zext i1 %0 to i6
  %empty_9 = zext i5 %1 to i6
  %empty_10 = shl i6 %empty, 5
  %empty_11 = or i6 %empty_10, %empty_9
  ret i6 %empty_11
}

define weak i5 @_ssdm_op_BitConcatenate.i5.i1.i4(i1, i4) nounwind readnone {
entry:
  %empty = zext i1 %0 to i5
  %empty_12 = zext i4 %1 to i5
  %empty_13 = shl i5 %empty, 4
  %empty_14 = or i5 %empty_13, %empty_12
  ret i5 %empty_14
}

define weak i4 @_ssdm_op_BitConcatenate.i4.i1.i3(i1, i3) nounwind readnone {
entry:
  %empty = zext i1 %0 to i4
  %empty_15 = zext i3 %1 to i4
  %empty_16 = shl i4 %empty, 3
  %empty_17 = or i4 %empty_16, %empty_15
  ret i4 %empty_17
}

define weak i4 @_ssdm_op_BitConcatenate.i4.i1.i1.i2(i1, i1, i2) nounwind readnone {
entry:
  %empty = zext i1 %1 to i3
  %empty_18 = zext i2 %2 to i3
  %empty_19 = shl i3 %empty, 2
  %empty_20 = or i3 %empty_19, %empty_18
  %empty_21 = zext i1 %0 to i4
  %empty_22 = zext i3 %empty_20 to i4
  %empty_23 = shl i4 %empty_21, 3
  %empty_24 = or i4 %empty_23, %empty_22
  ret i4 %empty_24
}

define weak i3 @_ssdm_op_BitConcatenate.i3.i1.i2(i1, i2) nounwind readnone {
entry:
  %empty = zext i1 %0 to i3
  %empty_25 = zext i2 %1 to i3
  %empty_26 = shl i3 %empty, 2
  %empty_27 = or i3 %empty_26, %empty_25
  ret i3 %empty_27
}

!opencl.kernels = !{!0, !7, !7, !13, !13, !7, !19, !22, !24, !24, !7, !7, !26, !28, !28, !7, !7, !7}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!30}

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
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!19 = metadata !{null, metadata !14, metadata !15, metadata !20, metadata !17, metadata !21, metadata !6}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!22 = metadata !{null, metadata !14, metadata !15, metadata !23, metadata !17, metadata !21, metadata !6}
!23 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<64, false> &"}
!24 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !25, metadata !6}
!25 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!26 = metadata !{null, metadata !14, metadata !15, metadata !27, metadata !17, metadata !21, metadata !6}
!27 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<64> &"}
!28 = metadata !{null, metadata !14, metadata !15, metadata !29, metadata !17, metadata !25, metadata !6}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"ulong long"}
!30 = metadata !{metadata !31, [0 x i32]* @llvm_global_ctors_0}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 31, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"llvm.global_ctors.0", metadata !35, metadata !"", i32 0, i32 31}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 0, i32 1}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 31, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"iic", metadata !41, metadata !"unsigned int", i32 0, i32 31}
!41 = metadata !{metadata !42}
!42 = metadata !{i32 0, i32 4095, i32 1}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 31, metadata !45}
!45 = metadata !{metadata !46}
!46 = metadata !{metadata !"stat_reg_outValue1", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!47 = metadata !{metadata !48}
!48 = metadata !{i32 0, i32 31, metadata !49}
!49 = metadata !{metadata !50}
!50 = metadata !{metadata !"empty_pirq_outValue", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 0, i32 31, metadata !53}
!53 = metadata !{metadata !54}
!54 = metadata !{metadata !"full_pirq_outValue", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!55 = metadata !{metadata !56}
!56 = metadata !{i32 0, i32 31, metadata !57}
!57 = metadata !{metadata !58}
!58 = metadata !{metadata !"ctrl_reg_outValue1", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 31, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"clearedInterrStatus1", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 31, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"rxFifoDepth1", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 31, metadata !69}
!69 = metadata !{metadata !70}
!70 = metadata !{metadata !"resetAxiEnabled", metadata !35, metadata !"int", i32 0, i32 31}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 31, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"ctrl2RegState_enabled", metadata !35, metadata !"int", i32 0, i32 31}
!75 = metadata !{metadata !76}
!76 = metadata !{i32 0, i32 31, metadata !77}
!77 = metadata !{metadata !78}
!78 = metadata !{metadata !"byteCountZero", metadata !35, metadata !"int", i32 0, i32 31}
!79 = metadata !{metadata !80}
!80 = metadata !{i32 0, i32 31, metadata !81}
!81 = metadata !{metadata !82}
!82 = metadata !{metadata !"clearedInterruptStatus2", metadata !35, metadata !"int", i32 0, i32 31}
!83 = metadata !{metadata !84}
!84 = metadata !{i32 0, i32 31, metadata !85}
!85 = metadata !{metadata !86}
!86 = metadata !{metadata !"interrStatus2", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!87 = metadata !{metadata !88}
!88 = metadata !{i32 0, i32 31, metadata !89}
!89 = metadata !{metadata !90}
!90 = metadata !{metadata !"disableTxBitDirection", metadata !35, metadata !"int", i32 0, i32 31}
!91 = metadata !{metadata !92}
!92 = metadata !{i32 0, i32 31, metadata !93}
!93 = metadata !{metadata !94}
!94 = metadata !{metadata !"pressByteCountEnabled", metadata !35, metadata !"int", i32 0, i32 31}
!95 = metadata !{metadata !96}
!96 = metadata !{i32 0, i32 31, metadata !97}
!97 = metadata !{metadata !98}
!98 = metadata !{metadata !"byteTracker", metadata !35, metadata !"int", i32 0, i32 31}
!99 = metadata !{metadata !100}
!100 = metadata !{i32 0, i32 31, metadata !101}
!101 = metadata !{metadata !102}
!102 = metadata !{metadata !"interrStatus3StateEnabled", metadata !35, metadata !"int", i32 0, i32 31}
!103 = metadata !{metadata !104}
!104 = metadata !{i32 0, i32 31, metadata !105}
!105 = metadata !{metadata !106}
!106 = metadata !{metadata !"checkInterrReg", metadata !35, metadata !"int", i32 0, i32 31}
!107 = metadata !{metadata !108}
!108 = metadata !{i32 0, i32 31, metadata !109}
!109 = metadata !{metadata !110}
!110 = metadata !{metadata !"ctrl_reg_val3", metadata !35, metadata !"int", i32 0, i32 31}
!111 = metadata !{metadata !112}
!112 = metadata !{i32 0, i32 31, metadata !113}
!113 = metadata !{metadata !114}
!114 = metadata !{metadata !"lastByteRead", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!115 = metadata !{metadata !116}
!116 = metadata !{i32 0, i32 31, metadata !117}
!117 = metadata !{metadata !118}
!118 = metadata !{metadata !"rx_fifo", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!119 = metadata !{metadata !120}
!120 = metadata !{i32 0, i32 31, metadata !121}
!121 = metadata !{metadata !122}
!122 = metadata !{metadata !"clearLatchedInterr", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!123 = metadata !{metadata !124}
!124 = metadata !{i32 0, i32 31, metadata !125}
!125 = metadata !{metadata !126}
!126 = metadata !{metadata !"releaseBus", metadata !35, metadata !"int", i32 0, i32 31}
!127 = metadata !{metadata !128}
!128 = metadata !{i32 0, i32 31, metadata !129}
!129 = metadata !{metadata !130}
!130 = metadata !{metadata !"receivedSuccess", metadata !35, metadata !"int", i32 0, i32 31}
!131 = metadata !{metadata !132}
!132 = metadata !{i32 0, i32 31, metadata !133}
!133 = metadata !{metadata !134}
!134 = metadata !{metadata !"pressure_msb", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!135 = metadata !{metadata !136}
!136 = metadata !{i32 0, i32 31, metadata !137}
!137 = metadata !{metadata !138}
!138 = metadata !{metadata !"pressure_lsb", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!139 = metadata !{metadata !140}
!140 = metadata !{i32 0, i32 31, metadata !141}
!141 = metadata !{metadata !142}
!142 = metadata !{metadata !"pressure_xlsb", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!143 = metadata !{metadata !144}
!144 = metadata !{i32 0, i32 31, metadata !145}
!145 = metadata !{metadata !146}
!146 = metadata !{metadata !"stat_reg_val6_state", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!147 = metadata !{metadata !148}
!148 = metadata !{i32 0, i32 31, metadata !149}
!149 = metadata !{metadata !150}
!150 = metadata !{metadata !"ctrl_reg_val2", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!151 = metadata !{metadata !152}
!152 = metadata !{i32 0, i32 31, metadata !153}
!153 = metadata !{metadata !154}
!154 = metadata !{metadata !"ctrl2RegState", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!155 = metadata !{metadata !156}
!156 = metadata !{i32 0, i32 31, metadata !157}
!157 = metadata !{metadata !158}
!158 = metadata !{metadata !"ctrl_reg_check", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!159 = metadata !{metadata !160}
!160 = metadata !{i32 0, i32 31, metadata !161}
!161 = metadata !{metadata !162}
!162 = metadata !{metadata !"zeroBytes", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!163 = metadata !{metadata !164}
!164 = metadata !{i32 0, i32 31, metadata !165}
!165 = metadata !{metadata !166}
!166 = metadata !{metadata !"interrStatus3State", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!167 = metadata !{metadata !168}
!168 = metadata !{i32 0, i32 31, metadata !169}
!169 = metadata !{metadata !170}
!170 = metadata !{metadata !"interrStatus5State", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!171 = metadata !{metadata !172}
!172 = metadata !{i32 0, i32 31, metadata !173}
!173 = metadata !{metadata !174}
!174 = metadata !{metadata !"tx_fifo_1", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!175 = metadata !{metadata !176}
!176 = metadata !{i32 0, i32 31, metadata !177}
!177 = metadata !{metadata !178}
!178 = metadata !{metadata !"tx_fifo_2", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!179 = metadata !{metadata !180}
!180 = metadata !{i32 0, i32 31, metadata !181}
!181 = metadata !{metadata !182}
!182 = metadata !{metadata !"interrStatus", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!183 = metadata !{metadata !184}
!184 = metadata !{i32 0, i32 31, metadata !185}
!185 = metadata !{metadata !186}
!186 = metadata !{metadata !"stat_reg_val", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!187 = metadata !{metadata !188}
!188 = metadata !{i32 0, i32 31, metadata !189}
!189 = metadata !{metadata !190}
!190 = metadata !{metadata !"statRegState", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!191 = metadata !{metadata !192}
!192 = metadata !{i32 0, i32 31, metadata !193}
!193 = metadata !{metadata !194}
!194 = metadata !{metadata !"clearInterrStatus", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!195 = metadata !{metadata !196}
!196 = metadata !{i32 0, i32 31, metadata !197}
!197 = metadata !{metadata !198}
!198 = metadata !{metadata !"clearInterrStatusCheck", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!199 = metadata !{metadata !200}
!200 = metadata !{i32 0, i32 31, metadata !201}
!201 = metadata !{metadata !202}
!202 = metadata !{metadata !"error1", metadata !35, metadata !"int", i32 0, i32 31}
!203 = metadata !{metadata !204}
!204 = metadata !{i32 0, i32 31, metadata !205}
!205 = metadata !{metadata !206}
!206 = metadata !{metadata !"tx_fifo_3", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!207 = metadata !{metadata !208}
!208 = metadata !{i32 0, i32 31, metadata !209}
!209 = metadata !{metadata !210}
!210 = metadata !{metadata !"interrStatus3", metadata !35, metadata !"unsigned int", i32 0, i32 31}
