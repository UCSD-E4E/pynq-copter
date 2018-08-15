; ModuleID = '/home/iavendano/pynq-copter/pynqcopter/ip/bmesensor2/bmesensor2/bmesensor2/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@rx_fifo = global i32 0, align 4                  ; [#uses=1 type=i32*]
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer ; [#uses=0 type=[0 x void ()*]*]
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer ; [#uses=0 type=[0 x i32]*]
@bmesensor2_str = internal unnamed_addr constant [11 x i8] c"bmesensor2\00" ; [#uses=1 type=[11 x i8]*]
@p_str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=264 type=[1 x i8]*]
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=43 type=[10 x i8]*]

; [#uses=52]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
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
  call void @llvm.dbg.value(metadata !{i32* %iic}, i64 0, metadata !199), !dbg !219 ; [debug line = 54:35] [debug variable = iic]
  call void @llvm.dbg.value(metadata !{i32* %stat_reg_outValue1}, i64 0, metadata !220), !dbg !221 ; [debug line = 54:65] [debug variable = stat_reg_outValue1]
  call void @llvm.dbg.value(metadata !{i32* %empty_pirq_outValue}, i64 0, metadata !222), !dbg !223 ; [debug line = 54:104] [debug variable = empty_pirq_outValue]
  call void @llvm.dbg.value(metadata !{i32* %full_pirq_outValue}, i64 0, metadata !224), !dbg !225 ; [debug line = 54:144] [debug variable = full_pirq_outValue]
  call void @llvm.dbg.value(metadata !{i32* %ctrl_reg_outValue1}, i64 0, metadata !226), !dbg !227 ; [debug line = 54:182] [debug variable = ctrl_reg_outValue1]
  call void @llvm.dbg.value(metadata !{i32* %clearedInterrStatus1}, i64 0, metadata !228), !dbg !229 ; [debug line = 54:221] [debug variable = clearedInterrStatus1]
  call void @llvm.dbg.value(metadata !{i32* %rxFifoDepth1}, i64 0, metadata !230), !dbg !231 ; [debug line = 54:0] [debug variable = rxFifoDepth1]
  call void @llvm.dbg.value(metadata !{i32* %resetAxiEnabled}, i64 0, metadata !232), !dbg !231 ; [debug line = 54:0] [debug variable = resetAxiEnabled]
  call void @llvm.dbg.value(metadata !{i32* %ctrl2RegState_enabled}, i64 0, metadata !233), !dbg !231 ; [debug line = 54:0] [debug variable = ctrl2RegState_enabled]
  call void @llvm.dbg.value(metadata !{i32* %byteCountZero}, i64 0, metadata !234), !dbg !231 ; [debug line = 54:0] [debug variable = byteCountZero]
  call void @llvm.dbg.value(metadata !{i32* %clearedInterruptStatus2}, i64 0, metadata !235), !dbg !231 ; [debug line = 54:0] [debug variable = clearedInterruptStatus2]
  call void @llvm.dbg.value(metadata !{i32* %interrStatus2}, i64 0, metadata !236), !dbg !231 ; [debug line = 54:0] [debug variable = interrStatus2]
  call void @llvm.dbg.value(metadata !{i32* %disableTxBitDirection}, i64 0, metadata !237), !dbg !231 ; [debug line = 54:0] [debug variable = disableTxBitDirection]
  call void @llvm.dbg.value(metadata !{i32* %pressByteCountEnabled}, i64 0, metadata !238), !dbg !231 ; [debug line = 54:0] [debug variable = pressByteCountEnabled]
  call void @llvm.dbg.value(metadata !{i32* %byteTracker}, i64 0, metadata !239), !dbg !231 ; [debug line = 54:0] [debug variable = byteTracker]
  call void @llvm.dbg.value(metadata !{i32* %interrStatus3StateEnabled}, i64 0, metadata !240), !dbg !231 ; [debug line = 54:0] [debug variable = interrStatus3StateEnabled]
  call void @llvm.dbg.value(metadata !{i32* %checkInterrReg}, i64 0, metadata !241), !dbg !231 ; [debug line = 54:0] [debug variable = checkInterrReg]
  call void @llvm.dbg.value(metadata !{i32* %ctrl_reg_val3}, i64 0, metadata !242), !dbg !231 ; [debug line = 54:0] [debug variable = ctrl_reg_val3]
  call void @llvm.dbg.value(metadata !{i32* %lastByteRead}, i64 0, metadata !243), !dbg !231 ; [debug line = 54:0] [debug variable = lastByteRead]
  call void @llvm.dbg.value(metadata !{i32* %rx_fifo_Outvalue}, i64 0, metadata !244), !dbg !231 ; [debug line = 54:0] [debug variable = rx_fifo_Outvalue]
  call void @llvm.dbg.value(metadata !{i32* %clearLatchedInterr}, i64 0, metadata !245), !dbg !231 ; [debug line = 54:0] [debug variable = clearLatchedInterr]
  call void @llvm.dbg.value(metadata !{i32* %releaseBus}, i64 0, metadata !246), !dbg !231 ; [debug line = 54:0] [debug variable = releaseBus]
  call void @llvm.dbg.value(metadata !{i32* %receivedSuccess}, i64 0, metadata !247), !dbg !231 ; [debug line = 54:0] [debug variable = receivedSuccess]
  call void @llvm.dbg.value(metadata !{i32* %pressure_msb}, i64 0, metadata !248), !dbg !231 ; [debug line = 54:0] [debug variable = pressure_msb]
  call void @llvm.dbg.value(metadata !{i32* %pressure_lsb}, i64 0, metadata !249), !dbg !231 ; [debug line = 54:0] [debug variable = pressure_lsb]
  call void @llvm.dbg.value(metadata !{i32* %pressure_xlsb}, i64 0, metadata !250), !dbg !231 ; [debug line = 54:0] [debug variable = pressure_xlsb]
  call void @llvm.dbg.value(metadata !{i32* %stat_reg_val6_state}, i64 0, metadata !251), !dbg !231 ; [debug line = 54:0] [debug variable = stat_reg_val6_state]
  call void @llvm.dbg.value(metadata !{i32* %ctrl_reg_val2}, i64 0, metadata !252), !dbg !231 ; [debug line = 54:0] [debug variable = ctrl_reg_val2]
  call void @llvm.dbg.value(metadata !{i32* %ctrl2RegState}, i64 0, metadata !253), !dbg !231 ; [debug line = 54:0] [debug variable = ctrl2RegState]
  call void @llvm.dbg.value(metadata !{i32* %ctrl_reg_check}, i64 0, metadata !254), !dbg !231 ; [debug line = 54:0] [debug variable = ctrl_reg_check]
  call void @llvm.dbg.value(metadata !{i32* %zeroBytes}, i64 0, metadata !255), !dbg !231 ; [debug line = 54:0] [debug variable = zeroBytes]
  call void @llvm.dbg.value(metadata !{i32* %interrStatus3State}, i64 0, metadata !256), !dbg !231 ; [debug line = 54:0] [debug variable = interrStatus3State]
  call void @llvm.dbg.value(metadata !{i32* %interrStatus5State}, i64 0, metadata !257), !dbg !231 ; [debug line = 54:0] [debug variable = interrStatus5State]
  call void @llvm.dbg.value(metadata !{i32* %tx_fifo_1}, i64 0, metadata !258), !dbg !231 ; [debug line = 54:0] [debug variable = tx_fifo_1]
  call void @llvm.dbg.value(metadata !{i32* %tx_fifo_2}, i64 0, metadata !259), !dbg !231 ; [debug line = 54:0] [debug variable = tx_fifo_2]
  call void @llvm.dbg.value(metadata !{i32* %interrStatus}, i64 0, metadata !260), !dbg !231 ; [debug line = 54:0] [debug variable = interrStatus]
  call void @llvm.dbg.value(metadata !{i32* %stat_reg_val}, i64 0, metadata !261), !dbg !231 ; [debug line = 54:0] [debug variable = stat_reg_val]
  call void @llvm.dbg.value(metadata !{i32* %statRegState}, i64 0, metadata !262), !dbg !231 ; [debug line = 54:0] [debug variable = statRegState]
  call void @llvm.dbg.value(metadata !{i32* %clearInterrStatus}, i64 0, metadata !263), !dbg !231 ; [debug line = 54:0] [debug variable = clearInterrStatus]
  call void @llvm.dbg.value(metadata !{i32* %clearInterrStatusCheck}, i64 0, metadata !264), !dbg !231 ; [debug line = 54:0] [debug variable = clearInterrStatusCheck]
  call void @llvm.dbg.value(metadata !{i32* %error1}, i64 0, metadata !265), !dbg !231 ; [debug line = 54:0] [debug variable = error1]
  call void @llvm.dbg.value(metadata !{i32* %tx_fifo_3}, i64 0, metadata !266), !dbg !231 ; [debug line = 54:0] [debug variable = tx_fifo_3]
  call void @llvm.dbg.value(metadata !{i32* %interrStatus3}, i64 0, metadata !267), !dbg !231 ; [debug line = 54:0] [debug variable = interrStatus3]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !268 ; [debug line = 56:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %iic, [6 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %stat_reg_outValue1_l = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %stat_reg_outValue1), !dbg !270 ; [#uses=0 type=i32] [debug line = 60:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %stat_reg_outValue1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !270 ; [debug line = 60:1]
  %empty_pirq_outValue_s = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %empty_pirq_outValue), !dbg !271 ; [#uses=0 type=i32] [debug line = 61:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %empty_pirq_outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !271 ; [debug line = 61:1]
  %full_pirq_outValue_l = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %full_pirq_outValue), !dbg !272 ; [#uses=0 type=i32] [debug line = 62:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %full_pirq_outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !272 ; [debug line = 62:1]
  %ctrl_reg_outValue1_l = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %ctrl_reg_outValue1), !dbg !273 ; [#uses=0 type=i32] [debug line = 63:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %ctrl_reg_outValue1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !273 ; [debug line = 63:1]
  %clearedInterrStatus1_1 = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %clearedInterrStatus1), !dbg !274 ; [#uses=0 type=i32] [debug line = 66:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %clearedInterrStatus1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !274 ; [debug line = 66:1]
  %rxFifoDepth1_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %rxFifoDepth1), !dbg !275 ; [#uses=0 type=i32] [debug line = 67:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %rxFifoDepth1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !275 ; [debug line = 67:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %resetAxiEnabled, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !276 ; [debug line = 68:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %ctrl2RegState_enabled, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !277 ; [debug line = 69:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %byteCountZero, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !278 ; [debug line = 70:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %clearedInterruptStatus2, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !279 ; [debug line = 71:1]
  %interrStatus2_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %interrStatus2), !dbg !280 ; [#uses=0 type=i32] [debug line = 73:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %interrStatus2, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !280 ; [debug line = 73:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %disableTxBitDirection, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !281 ; [debug line = 74:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %pressByteCountEnabled, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !282 ; [debug line = 75:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %byteTracker, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !283 ; [debug line = 76:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %interrStatus3StateEnabled, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !284 ; [debug line = 77:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %checkInterrReg, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !285 ; [debug line = 78:1]
  %ctrl_reg_val3_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %ctrl_reg_val3), !dbg !286 ; [#uses=0 type=i32] [debug line = 79:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %ctrl_reg_val3, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !286 ; [debug line = 79:1]
  %lastByteRead_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %lastByteRead), !dbg !287 ; [#uses=0 type=i32] [debug line = 80:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %lastByteRead, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !287 ; [debug line = 80:1]
  %rx_fifo_Outvalue_loa = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %rx_fifo_Outvalue), !dbg !288 ; [#uses=0 type=i32] [debug line = 81:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %rx_fifo_Outvalue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !288 ; [debug line = 81:1]
  %clearLatchedInterr_l = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %clearLatchedInterr), !dbg !289 ; [#uses=0 type=i32] [debug line = 82:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %clearLatchedInterr, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !289 ; [debug line = 82:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %releaseBus, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !290 ; [debug line = 83:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %receivedSuccess, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !291 ; [debug line = 84:1]
  %pressure_msb_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %pressure_msb), !dbg !292 ; [#uses=0 type=i32] [debug line = 85:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %pressure_msb, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !292 ; [debug line = 85:1]
  %pressure_lsb_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %pressure_lsb), !dbg !293 ; [#uses=0 type=i32] [debug line = 86:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %pressure_lsb, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !293 ; [debug line = 86:1]
  %pressure_xlsb_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %pressure_xlsb), !dbg !294 ; [#uses=0 type=i32] [debug line = 87:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %pressure_xlsb, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !294 ; [debug line = 87:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %stat_reg_val6_state, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !295 ; [debug line = 88:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %ctrl_reg_val2, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !296 ; [debug line = 89:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %ctrl2RegState, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !297 ; [debug line = 90:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %ctrl_reg_check, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !298 ; [debug line = 91:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %zeroBytes, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !299 ; [debug line = 92:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %interrStatus3State, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !300 ; [debug line = 93:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %interrStatus5State, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !301 ; [debug line = 94:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %tx_fifo_1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !302 ; [debug line = 97:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %tx_fifo_2, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !303 ; [debug line = 98:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %interrStatus, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !304 ; [debug line = 99:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %stat_reg_val, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !305 ; [debug line = 100:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %statRegState, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !306 ; [debug line = 101:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %clearInterrStatus, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !307 ; [debug line = 102:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %clearInterrStatusCheck, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !308 ; [debug line = 103:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %error1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !309 ; [debug line = 104:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %tx_fifo_3, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !310 ; [debug line = 105:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %interrStatus3, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !311 ; [debug line = 107:1]
  %iic_addr = getelementptr i32* %iic, i64 268436552 ; [#uses=12 type=i32*]
  %iic_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr, i32 1), !dbg !312 ; [#uses=0 type=i1] [debug line = 111:2]
  %iic_addr_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr), !dbg !312 ; [#uses=1 type=i32] [debug line = 111:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %empty_pirq_outValue, i32 %iic_addr_read), !dbg !313 ; [debug line = 112:2]
  %iic_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr, i32 1), !dbg !314 ; [#uses=0 type=i1] [debug line = 115:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr, i32 15, i4 -1), !dbg !314 ; [debug line = 115:2]
  %iic_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr), !dbg !314 ; [#uses=0 type=i1] [debug line = 115:2]
  %iic_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr, i32 1), !dbg !315 ; [#uses=0 type=i1] [debug line = 116:2]
  %iic_addr_read_1 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr), !dbg !315 ; [#uses=1 type=i32] [debug line = 116:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %full_pirq_outValue, i32 %iic_addr_read_1), !dbg !316 ; [debug line = 117:2]
  %iic_addr_1 = getelementptr i32* %iic, i64 268436544 ; [#uses=39 type=i32*]
  %iic_addr_1_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !317 ; [#uses=0 type=i1] [debug line = 120:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 2, i4 -1), !dbg !317 ; [debug line = 120:2]
  %iic_addr_1_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !317 ; [#uses=0 type=i1] [debug line = 120:2]
  %iic_addr_1_req4 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !318 ; [#uses=0 type=i1] [debug line = 123:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 1, i4 -1), !dbg !318 ; [debug line = 123:2]
  %iic_addr_1_resp5 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !318 ; [#uses=0 type=i1] [debug line = 123:2]
  %iic_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !319 ; [#uses=0 type=i1] [debug line = 124:2]
  %iic_addr_1_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1), !dbg !319 ; [#uses=1 type=i32] [debug line = 124:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %ctrl_reg_outValue1, i32 %iic_addr_1_read), !dbg !320 ; [debug line = 125:2]
  %iic_addr_2 = getelementptr i32* %iic, i64 268436545 ; [#uses=6 type=i32*]
  %iic_load_3_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_2, i32 1), !dbg !321 ; [#uses=0 type=i1] [debug line = 128:5]
  %iic_addr_2_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_2), !dbg !321 ; [#uses=1 type=i32] [debug line = 128:5]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %stat_reg_outValue1, i32 %iic_addr_2_read), !dbg !322 ; [debug line = 129:5]
  %iic_addr_3 = getelementptr i32* %iic, i64 268436546 ; [#uses=54 type=i32*]
  %iic_addr_3_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !323 ; [#uses=0 type=i1] [debug line = 133:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 492, i4 -1), !dbg !323 ; [debug line = 133:2]
  %iic_addr_3_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !323 ; [#uses=0 type=i1] [debug line = 133:2]
  %iic_addr_3_req20 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !324 ; [#uses=0 type=i1] [debug line = 134:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 224, i4 -1), !dbg !324 ; [debug line = 134:2]
  %iic_addr_3_resp21 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !324 ; [#uses=0 type=i1] [debug line = 134:2]
  %iic_addr_3_req22 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !325 ; [#uses=0 type=i1] [debug line = 135:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 182, i4 -1), !dbg !325 ; [debug line = 135:2]
  %iic_addr_3_resp23 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !325 ; [#uses=0 type=i1] [debug line = 135:2]
  %iic_addr_3_req24 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !326 ; [#uses=0 type=i1] [debug line = 138:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 492, i4 -1), !dbg !326 ; [debug line = 138:2]
  %iic_addr_3_resp25 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !326 ; [#uses=0 type=i1] [debug line = 138:2]
  %iic_addr_3_req26 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !327 ; [#uses=0 type=i1] [debug line = 139:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 242, i4 -1), !dbg !327 ; [debug line = 139:2]
  %iic_addr_3_resp27 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !327 ; [#uses=0 type=i1] [debug line = 139:2]
  %iic_addr_3_req28 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !328 ; [#uses=0 type=i1] [debug line = 140:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 0, i4 -1), !dbg !328 ; [debug line = 140:2]
  %iic_addr_3_resp29 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !328 ; [#uses=0 type=i1] [debug line = 140:2]
  %iic_addr_3_req30 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !329 ; [#uses=0 type=i1] [debug line = 143:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 492, i4 -1), !dbg !329 ; [debug line = 143:2]
  %iic_addr_3_resp31 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !329 ; [#uses=0 type=i1] [debug line = 143:2]
  %iic_addr_3_req32 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !330 ; [#uses=0 type=i1] [debug line = 144:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 244, i4 -1), !dbg !330 ; [debug line = 144:2]
  %iic_addr_3_resp33 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !330 ; [#uses=0 type=i1] [debug line = 144:2]
  %iic_addr_3_req34 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !331 ; [#uses=0 type=i1] [debug line = 145:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 23, i4 -1), !dbg !331 ; [debug line = 145:2]
  %iic_addr_3_resp35 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !331 ; [#uses=0 type=i1] [debug line = 145:2]
  %iic_addr_3_req36 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !332 ; [#uses=0 type=i1] [debug line = 148:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 492, i4 -1), !dbg !332 ; [debug line = 148:2]
  %iic_addr_3_resp37 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !332 ; [#uses=0 type=i1] [debug line = 148:2]
  %iic_addr_3_req38 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !333 ; [#uses=0 type=i1] [debug line = 149:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 245, i4 -1), !dbg !333 ; [debug line = 149:2]
  %iic_addr_3_resp39 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !333 ; [#uses=0 type=i1] [debug line = 149:2]
  %iic_addr_3_req40 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !334 ; [#uses=0 type=i1] [debug line = 150:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 36, i4 -1), !dbg !334 ; [debug line = 150:2]
  %iic_addr_3_resp41 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !334 ; [#uses=0 type=i1] [debug line = 150:2]
  %resetAxiState_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !335 ; [#uses=0 type=i1] [debug line = 157:56]
  %resetAxiState = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1), !dbg !335 ; [#uses=1 type=i32] [debug line = 157:56]
  call void @llvm.dbg.value(metadata !{i32 %resetAxiState}, i64 0, metadata !336), !dbg !335 ; [debug line = 157:56] [debug variable = resetAxiState]
  %tmp = icmp eq i32 %resetAxiState, 0, !dbg !337 ; [#uses=1 type=i1] [debug line = 158:2]
  br i1 %tmp, label %1, label %._crit_edge, !dbg !337 ; [debug line = 158:2]

; <label>:1                                       ; preds = %0
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %resetAxiEnabled, i32 100), !dbg !338 ; [debug line = 160:3]
  %iic_addr_1_req6 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !340 ; [#uses=0 type=i1] [debug line = 161:3]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 2, i4 -1), !dbg !340 ; [debug line = 161:3]
  %iic_addr_1_resp7 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !340 ; [#uses=0 type=i1] [debug line = 161:3]
  %iic_addr_1_req8 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !341 ; [#uses=0 type=i1] [debug line = 162:3]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 1, i4 -1), !dbg !341 ; [debug line = 162:3]
  %iic_addr_1_resp9 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !341 ; [#uses=0 type=i1] [debug line = 162:3]
  br label %._crit_edge, !dbg !342                ; [debug line = 163:2]

._crit_edge:                                      ; preds = %1, %0
  %iic_addr_3_req42 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !343 ; [#uses=0 type=i1] [debug line = 165:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 492, i4 -1), !dbg !343 ; [debug line = 165:2]
  %iic_addr_3_resp43 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !343 ; [#uses=0 type=i1] [debug line = 165:2]
  %iic_load_5_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !344 ; [#uses=0 type=i1] [debug line = 167:2]
  %iic_addr_3_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_3), !dbg !344 ; [#uses=1 type=i32] [debug line = 167:2]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %tx_fifo_1, i32 %iic_addr_3_read), !dbg !344 ; [debug line = 167:2]
  %iic_addr_3_req44 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !345 ; [#uses=0 type=i1] [debug line = 169:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 759, i4 -1), !dbg !345 ; [debug line = 169:2]
  %iic_addr_3_resp45 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !345 ; [#uses=0 type=i1] [debug line = 169:2]
  %iic_load_6_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !346 ; [#uses=0 type=i1] [debug line = 171:2]
  %iic_addr_3_read_1 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_3), !dbg !346 ; [#uses=1 type=i32] [debug line = 171:2]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %tx_fifo_2, i32 %iic_addr_3_read_1), !dbg !346 ; [debug line = 171:2]
  %iic_addr_4 = getelementptr i32* %iic, i64 268436488 ; [#uses=23 type=i32*]
  %iic_load_7_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !347 ; [#uses=0 type=i1] [debug line = 174:2]
  %iic_addr_4_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4), !dbg !347 ; [#uses=1 type=i32] [debug line = 174:2]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %interrStatus, i32 %iic_addr_4_read), !dbg !347 ; [debug line = 174:2]
  %iic_addr_4_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !348 ; [#uses=0 type=i1] [debug line = 175:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_4, i32 0, i4 -1), !dbg !348 ; [debug line = 175:2]
  %iic_addr_4_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_4), !dbg !348 ; [#uses=0 type=i1] [debug line = 175:2]
  %iic_load_8_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !349 ; [#uses=0 type=i1] [debug line = 176:2]
  %iic_addr_4_read_1 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4), !dbg !349 ; [#uses=1 type=i32] [debug line = 176:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %clearedInterrStatus1, i32 %iic_addr_4_read_1), !dbg !349 ; [debug line = 176:2]
  %iic_addr_req2 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr, i32 1), !dbg !350 ; [#uses=0 type=i1] [debug line = 179:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr, i32 0, i4 -1), !dbg !350 ; [debug line = 179:2]
  %iic_addr_resp3 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr), !dbg !350 ; [#uses=0 type=i1] [debug line = 179:2]
  %iic_load_9_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr, i32 1), !dbg !351 ; [#uses=0 type=i1] [debug line = 180:2]
  %iic_addr_read_2 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr), !dbg !351 ; [#uses=1 type=i32] [debug line = 180:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %rxFifoDepth1, i32 %iic_addr_read_2), !dbg !351 ; [debug line = 180:2]
  %ctrl_reg_val2_copy_r = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !352 ; [#uses=0 type=i1] [debug line = 184:2]
  %ctrl_reg_val2_copy = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1), !dbg !352 ; [#uses=3 type=i32] [debug line = 184:2]
  %ctrl_reg_val2_copy_1 = trunc i32 %ctrl_reg_val2_copy to i3, !dbg !352 ; [#uses=1 type=i3] [debug line = 184:2]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %ctrl_reg_val2, i32 %ctrl_reg_val2_copy), !dbg !352 ; [debug line = 184:2]
  call void @llvm.dbg.value(metadata !{i32 %ctrl_reg_val2_copy}, i64 0, metadata !353), !dbg !354 ; [debug line = 185:45] [debug variable = ctrl_reg_val2_copy]
  %tmp_13 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %ctrl_reg_val2_copy, i32 5) ; [#uses=1 type=i1]
  %tmp_1 = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %tmp_13, i5 0), !dbg !355 ; [#uses=2 type=i6] [debug line = 186:2]
  %tmp_1_cast = zext i6 %tmp_1 to i32, !dbg !355  ; [#uses=1 type=i32] [debug line = 186:2]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %ctrl2RegState, i32 %tmp_1_cast), !dbg !355 ; [debug line = 186:2]
  %tmp_2 = icmp eq i6 %tmp_1, 0, !dbg !356        ; [#uses=1 type=i1] [debug line = 187:2]
  br i1 %tmp_2, label %2, label %3, !dbg !356     ; [debug line = 187:2]

; <label>:2                                       ; preds = %._crit_edge
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %ctrl2RegState_enabled, i32 101), !dbg !357 ; [debug line = 189:3]
  %iic_addr_3_req46 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !359 ; [#uses=0 type=i1] [debug line = 191:3]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 237, i4 -1), !dbg !359 ; [debug line = 191:3]
  %iic_addr_3_resp47 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !359 ; [#uses=0 type=i1] [debug line = 191:3]
  %iic_load_11_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !360 ; [#uses=0 type=i1] [debug line = 192:3]
  %iic_addr_3_read_2 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_3), !dbg !360 ; [#uses=1 type=i32] [debug line = 192:3]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %tx_fifo_3, i32 %iic_addr_3_read_2), !dbg !360 ; [debug line = 192:3]
  %iic_addr_1_req10 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !361 ; [#uses=0 type=i1] [debug line = 205:3]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 5, i4 -1), !dbg !361 ; [debug line = 205:3]
  %iic_addr_1_resp11 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !361 ; [#uses=0 type=i1] [debug line = 205:3]
  %iic_load_12_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !362 ; [#uses=0 type=i1] [debug line = 206:3]
  %iic_addr_1_read_3 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1), !dbg !362 ; [#uses=1 type=i32] [debug line = 206:3]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %ctrl_reg_check, i32 %iic_addr_1_read_3), !dbg !362 ; [debug line = 206:3]
  %iic_load_13_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_2, i32 1), !dbg !363 ; [#uses=0 type=i1] [debug line = 208:3]
  %iic_addr_2_read_1 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_2), !dbg !363 ; [#uses=1 type=i32] [debug line = 208:3]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %stat_reg_val, i32 %iic_addr_2_read_1), !dbg !363 ; [debug line = 208:3]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %statRegState, i32 4), !dbg !364 ; [debug line = 210:3]
  %iic_load_14_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !365 ; [#uses=0 type=i1] [debug line = 217:3]
  %iic_addr_4_read_2 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4), !dbg !365 ; [#uses=1 type=i32] [debug line = 217:3]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %interrStatus2, i32 %iic_addr_4_read_2), !dbg !365 ; [debug line = 217:3]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %clearInterrStatus, i32 16), !dbg !366 ; [debug line = 218:3]
  %iic_addr_4_req50 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !367 ; [#uses=0 type=i1] [debug line = 219:3]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_4, i32 16, i4 -1), !dbg !367 ; [debug line = 219:3]
  %iic_addr_4_resp51 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_4), !dbg !367 ; [#uses=0 type=i1] [debug line = 219:3]
  %iic_load_15_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !368 ; [#uses=0 type=i1] [debug line = 220:3]
  %iic_addr_4_read_3 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4), !dbg !368 ; [#uses=1 type=i32] [debug line = 220:3]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %clearInterrStatusCheck, i32 %iic_addr_4_read_3), !dbg !368 ; [debug line = 220:3]
  br label %4, !dbg !369                          ; [debug line = 221:2]

; <label>:3                                       ; preds = %._crit_edge
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %disableTxBitDirection, i32 104), !dbg !370 ; [debug line = 224:3]
  %ctrl_reg_val2_copy_1_1 = zext i3 %ctrl_reg_val2_copy_1 to i32, !dbg !372 ; [#uses=1 type=i32] [debug line = 226:3]
  call void @llvm.dbg.value(metadata !{i3 %ctrl_reg_val2_copy_1}, i64 0, metadata !353), !dbg !372 ; [debug line = 226:3] [debug variable = ctrl_reg_val2_copy]
  %iic_addr_1_req12 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !373 ; [#uses=0 type=i1] [debug line = 233:3]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 %ctrl_reg_val2_copy_1_1, i4 -1), !dbg !373 ; [debug line = 233:3]
  %iic_addr_1_resp13 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !373 ; [#uses=0 type=i1] [debug line = 233:3]
  %iic_addr_3_req48 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !374 ; [#uses=0 type=i1] [debug line = 237:3]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 493, i4 -1), !dbg !374 ; [debug line = 237:3]
  %iic_addr_3_resp49 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !374 ; [#uses=0 type=i1] [debug line = 237:3]
  br label %4

; <label>:4                                       ; preds = %3, %2
  %iic_addr_5 = getelementptr i32* %iic, i64 268436547 ; [#uses=2 type=i32*]
  br label %5, !dbg !375                          ; [debug line = 239:2]

; <label>:5                                       ; preds = %._crit_edge2, %4
  %tmp_5 = phi i32 [ undef, %4 ], [ %tmp_11, %._crit_edge2 ] ; [#uses=2 type=i32]
  %tmp_6 = phi i32 [ undef, %4 ], [ %tmp_10, %._crit_edge2 ] ; [#uses=2 type=i32]
  %tmp_7 = phi i32 [ undef, %4 ], [ %tmp_4, %._crit_edge2 ] ; [#uses=2 type=i32]
  %pressByteCount = phi i2 [ -1, %4 ], [ %pressByteCount_1, %._crit_edge2 ] ; [#uses=5 type=i2]
  %tmp_8 = icmp eq i2 %pressByteCount, 0, !dbg !375 ; [#uses=1 type=i1] [debug line = 239:2]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  br i1 %tmp_8, label %9, label %6, !dbg !375     ; [debug line = 239:2]

; <label>:6                                       ; preds = %5
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %pressByteCountEnabled, i32 106), !dbg !376 ; [debug line = 241:3]
  %tmp_9 = icmp eq i2 %pressByteCount, 1, !dbg !378 ; [#uses=3 type=i1] [debug line = 244:3]
  %storemerge_cast_cast = select i1 %tmp_9, i32 1, i32 2, !dbg !378 ; [#uses=1 type=i32] [debug line = 244:3]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %byteTracker, i32 %storemerge_cast_cast), !dbg !379 ; [debug line = 246:4]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %checkInterrReg, i32 107), !dbg !381 ; [debug line = 257:4]
  %iic_load_16_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !383 ; [#uses=0 type=i1] [debug line = 258:4]
  %iic_addr_4_read_4 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4), !dbg !383 ; [#uses=1 type=i32] [debug line = 258:4]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %interrStatus3, i32 %iic_addr_4_read_4), !dbg !383 ; [debug line = 258:4]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %interrStatus3State, i32 8), !dbg !384 ; [debug line = 259:4]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %interrStatus3StateEnabled, i32 1), !dbg !385 ; [debug line = 262:5]
  %iic_load_17_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !387 ; [#uses=0 type=i1] [debug line = 270:3]
  %iic_addr_1_read_4 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1), !dbg !387 ; [#uses=1 type=i32] [debug line = 270:3]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %ctrl_reg_val3, i32 %iic_addr_1_read_4), !dbg !387 ; [debug line = 270:3]
  br i1 %tmp_9, label %7, label %._crit_edge1, !dbg !388 ; [debug line = 273:3]

; <label>:7                                       ; preds = %6
  %iic_addr_1_req14 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !389 ; [#uses=0 type=i1] [debug line = 275:4]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 1, i4 -1), !dbg !389 ; [debug line = 275:4]
  %iic_addr_1_resp15 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !389 ; [#uses=0 type=i1] [debug line = 275:4]
  br label %._crit_edge1, !dbg !391               ; [debug line = 276:3]

._crit_edge1:                                     ; preds = %7, %6
  %tmp_s = icmp eq i2 %pressByteCount, -2, !dbg !392 ; [#uses=2 type=i1] [debug line = 277:3]
  br i1 %tmp_s, label %8, label %._crit_edge2, !dbg !392 ; [debug line = 277:3]

; <label>:8                                       ; preds = %._crit_edge1
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %lastByteRead, i32 21), !dbg !393 ; [debug line = 279:4]
  %lastByteRead_read = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %lastByteRead), !dbg !395 ; [#uses=1 type=i32] [debug line = 280:4]
  %iic_addr_1_req16 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !395 ; [#uses=0 type=i1] [debug line = 280:4]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 %lastByteRead_read, i4 -1), !dbg !395 ; [debug line = 280:4]
  %iic_addr_1_resp17 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !395 ; [#uses=0 type=i1] [debug line = 280:4]
  br label %._crit_edge2, !dbg !396               ; [debug line = 281:3]

._crit_edge2:                                     ; preds = %8, %._crit_edge1
  %iic_load_18_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_5, i32 1), !dbg !397 ; [#uses=0 type=i1] [debug line = 283:3]
  %iic_addr_5_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_5), !dbg !397 ; [#uses=5 type=i32] [debug line = 283:3]
  store i32 %iic_addr_5_read, i32* @rx_fifo, align 4, !dbg !397 ; [debug line = 283:3]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %rx_fifo_Outvalue, i32 %iic_addr_5_read), !dbg !398 ; [debug line = 284:3]
  %tmp_3 = icmp eq i2 %pressByteCount, -1, !dbg !399 ; [#uses=1 type=i1] [debug line = 286:3]
  %tmp_4 = select i1 %tmp_3, i32 %iic_addr_5_read, i32 %tmp_7, !dbg !399 ; [#uses=1 type=i32] [debug line = 286:3]
  %tmp_10 = select i1 %tmp_s, i32 %iic_addr_5_read, i32 %tmp_6, !dbg !400 ; [#uses=1 type=i32] [debug line = 290:3]
  %tmp_11 = select i1 %tmp_9, i32 %iic_addr_5_read, i32 %tmp_5, !dbg !401 ; [#uses=1 type=i32] [debug line = 294:3]
  %interrStatus4_0_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !402 ; [#uses=0 type=i1] [debug line = 301:57]
  %interrStatus4_0 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4), !dbg !402 ; [#uses=0 type=i32] [debug line = 301:57]
  call void @llvm.dbg.value(metadata !{i32 %interrStatus4_0}, i64 0, metadata !403), !dbg !402 ; [debug line = 301:57] [debug variable = interrStatus4]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %clearLatchedInterr, i32 10), !dbg !404 ; [debug line = 302:3]
  %clearLatchedInterr_r = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %clearLatchedInterr), !dbg !405 ; [#uses=1 type=i32] [debug line = 303:3]
  %iic_addr_4_req52 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !405 ; [#uses=0 type=i1] [debug line = 303:3]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_4, i32 %clearLatchedInterr_r, i4 -1), !dbg !405 ; [debug line = 303:3]
  %iic_addr_4_resp53 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_4), !dbg !405 ; [#uses=0 type=i1] [debug line = 303:3]
  %pressByteCount_1 = add i2 %pressByteCount, -1, !dbg !406 ; [#uses=1 type=i2] [debug line = 305:3]
  call void @llvm.dbg.value(metadata !{i2 %pressByteCount_1}, i64 0, metadata !407), !dbg !406 ; [debug line = 305:3] [debug variable = pressByteCount]
  br label %5, !dbg !408                          ; [debug line = 306:2]

; <label>:9                                       ; preds = %5
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %releaseBus, i32 107), !dbg !409 ; [debug line = 309:3]
  %interrStatus5_0_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !411 ; [#uses=0 type=i1] [debug line = 311:57]
  %interrStatus5_0 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4), !dbg !411 ; [#uses=0 type=i32] [debug line = 311:57]
  call void @llvm.dbg.value(metadata !{i32 %interrStatus5_0}, i64 0, metadata !412), !dbg !411 ; [debug line = 311:57] [debug variable = interrStatus5]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %interrStatus5State, i32 16), !dbg !413 ; [debug line = 312:3]
  %ctrl_reg_val4_0_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !414 ; [#uses=0 type=i1] [debug line = 320:56]
  %ctrl_reg_val4_0 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1), !dbg !414 ; [#uses=0 type=i32] [debug line = 320:56]
  call void @llvm.dbg.value(metadata !{i32 %ctrl_reg_val4_0}, i64 0, metadata !415), !dbg !414 ; [debug line = 320:56] [debug variable = ctrl_reg_val4]
  call void @llvm.dbg.value(metadata !{i32 %ctrl_reg_val4_0}, i64 0, metadata !416), !dbg !417 ; [debug line = 321:45] [debug variable = ctrl_reg_val4_copy]
  %iic_addr_1_req18 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !418 ; [#uses=0 type=i1] [debug line = 327:3]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 0, i4 -1), !dbg !418 ; [debug line = 327:3]
  %iic_addr_1_resp19 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !418 ; [#uses=0 type=i1] [debug line = 327:3]
  %stat_reg_val6_0_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_2, i32 1), !dbg !420 ; [#uses=0 type=i1] [debug line = 333:57]
  %stat_reg_val6_0 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_2), !dbg !420 ; [#uses=0 type=i32] [debug line = 333:57]
  call void @llvm.dbg.value(metadata !{i32 %stat_reg_val6_0}, i64 0, metadata !422), !dbg !420 ; [debug line = 333:57] [debug variable = stat_reg_val6]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %stat_reg_val6_state, i32 0), !dbg !423 ; [debug line = 335:3]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %receivedSuccess, i32 1), !dbg !424 ; [debug line = 345:4]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %pressure_msb, i32 %tmp_7), !dbg !426 ; [debug line = 352:3]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %pressure_lsb, i32 %tmp_6), !dbg !428 ; [debug line = 353:3]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %pressure_xlsb, i32 %tmp_5), !dbg !429 ; [debug line = 354:3]
  ret void, !dbg !430                             ; [debug line = 358:1]
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

; [#uses=24]
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

; [#uses=44]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=43]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=23]
define weak i1 @_ssdm_op_ReadReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=16]
define weak i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=23]
define weak i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=0]
declare i3 @_ssdm_op_PartSelect.i3.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=1]
define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1                          ; [#uses=1 type=i32]
  %empty_2 = and i32 %0, %empty                   ; [#uses=1 type=i32]
  %empty_3 = icmp ne i32 %empty_2, 0              ; [#uses=1 type=i1]
  ret i1 %empty_3
}

; [#uses=1]
define weak i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1, i5) nounwind readnone {
entry:
  %empty = zext i1 %0 to i6                       ; [#uses=1 type=i6]
  %empty_4 = zext i5 %1 to i6                     ; [#uses=1 type=i6]
  %empty_5 = shl i6 %empty, 5                     ; [#uses=1 type=i6]
  %empty_6 = or i6 %empty_5, %empty_4             ; [#uses=1 type=i6]
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
!199 = metadata !{i32 786689, metadata !200, metadata !"iic", null, i32 54, metadata !216, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!200 = metadata !{i32 786478, i32 0, metadata !201, metadata !"bmesensor2", metadata !"bmesensor2", metadata !"_Z10bmesensor2PVjRS_S1_S1_S1_S1_S1_RiS2_S2_S2_S1_S2_S2_S2_S2_S2_RViS1_S1_S1_S2_S2_S1_S1_S1_RjS5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S2_S5_S5_", metadata !201, i32 54, metadata !202, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !214, i32 55} ; [ DW_TAG_subprogram ]
!201 = metadata !{i32 786473, metadata !"bmesensor2.cpp", metadata !"/home/iavendano/pynq-copter/pynqcopter/ip/bmesensor2", null} ; [ DW_TAG_file_type ]
!202 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !203, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!203 = metadata !{null, metadata !204, metadata !208, metadata !208, metadata !208, metadata !208, metadata !208, metadata !208, metadata !209, metadata !209, metadata !209, metadata !209, metadata !208, metadata !209, metadata !209, metadata !209, metadata !209, metadata !209, metadata !211, metadata !208, metadata !208, metadata !208, metadata !209, metadata !209, metadata !208, metadata !208, metadata !208, metadata !213, metadata !213, metadata !213, metadata !213, metadata !213, metadata !213, metadata !213, metadata !213, metadata !213, metadata !213, metadata !213, metadata !213, metadata !213, metadata !213, metadata !209, metadata !213, metadata !213}
!204 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !205} ; [ DW_TAG_pointer_type ]
!205 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !206} ; [ DW_TAG_volatile_type ]
!206 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !201, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !207} ; [ DW_TAG_typedef ]
!207 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!208 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !205} ; [ DW_TAG_reference_type ]
!209 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !210} ; [ DW_TAG_reference_type ]
!210 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!211 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !212} ; [ DW_TAG_reference_type ]
!212 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !210} ; [ DW_TAG_volatile_type ]
!213 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !206} ; [ DW_TAG_reference_type ]
!214 = metadata !{metadata !215}
!215 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!216 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !205, metadata !217, i32 0, i32 0} ; [ DW_TAG_array_type ]
!217 = metadata !{metadata !218}
!218 = metadata !{i32 786465, i64 0, i64 4095}    ; [ DW_TAG_subrange_type ]
!219 = metadata !{i32 54, i32 35, metadata !200, null}
!220 = metadata !{i32 786689, metadata !200, metadata !"stat_reg_outValue1", metadata !201, i32 33554486, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!221 = metadata !{i32 54, i32 65, metadata !200, null}
!222 = metadata !{i32 786689, metadata !200, metadata !"empty_pirq_outValue", metadata !201, i32 50331702, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!223 = metadata !{i32 54, i32 104, metadata !200, null}
!224 = metadata !{i32 786689, metadata !200, metadata !"full_pirq_outValue", metadata !201, i32 67108918, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!225 = metadata !{i32 54, i32 144, metadata !200, null}
!226 = metadata !{i32 786689, metadata !200, metadata !"ctrl_reg_outValue1", metadata !201, i32 83886134, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!227 = metadata !{i32 54, i32 182, metadata !200, null}
!228 = metadata !{i32 786689, metadata !200, metadata !"clearedInterrStatus1", metadata !201, i32 100663350, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!229 = metadata !{i32 54, i32 221, metadata !200, null}
!230 = metadata !{i32 786689, metadata !200, metadata !"rxFifoDepth1", metadata !201, i32 117440566, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!231 = metadata !{i32 54, i32 0, metadata !200, null}
!232 = metadata !{i32 786689, metadata !200, metadata !"resetAxiEnabled", metadata !201, i32 134217782, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!233 = metadata !{i32 786689, metadata !200, metadata !"ctrl2RegState_enabled", metadata !201, i32 150994998, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!234 = metadata !{i32 786689, metadata !200, metadata !"byteCountZero", metadata !201, i32 167772214, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!235 = metadata !{i32 786689, metadata !200, metadata !"clearedInterruptStatus2", metadata !201, i32 184549430, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!236 = metadata !{i32 786689, metadata !200, metadata !"interrStatus2", metadata !201, i32 201326646, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!237 = metadata !{i32 786689, metadata !200, metadata !"disableTxBitDirection", metadata !201, i32 218103862, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!238 = metadata !{i32 786689, metadata !200, metadata !"pressByteCountEnabled", metadata !201, i32 234881078, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!239 = metadata !{i32 786689, metadata !200, metadata !"byteTracker", metadata !201, i32 251658294, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!240 = metadata !{i32 786689, metadata !200, metadata !"interrStatus3StateEnabled", metadata !201, i32 268435510, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!241 = metadata !{i32 786689, metadata !200, metadata !"checkInterrReg", metadata !201, i32 285212726, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!242 = metadata !{i32 786689, metadata !200, metadata !"ctrl_reg_val3", metadata !201, i32 301989942, metadata !211, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!243 = metadata !{i32 786689, metadata !200, metadata !"lastByteRead", metadata !201, i32 318767158, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!244 = metadata !{i32 786689, metadata !200, metadata !"rx_fifo_Outvalue", metadata !201, i32 335544374, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!245 = metadata !{i32 786689, metadata !200, metadata !"clearLatchedInterr", metadata !201, i32 352321590, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!246 = metadata !{i32 786689, metadata !200, metadata !"releaseBus", metadata !201, i32 369098806, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!247 = metadata !{i32 786689, metadata !200, metadata !"receivedSuccess", metadata !201, i32 385876022, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!248 = metadata !{i32 786689, metadata !200, metadata !"pressure_msb", metadata !201, i32 402653238, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!249 = metadata !{i32 786689, metadata !200, metadata !"pressure_lsb", metadata !201, i32 419430454, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!250 = metadata !{i32 786689, metadata !200, metadata !"pressure_xlsb", metadata !201, i32 436207670, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!251 = metadata !{i32 786689, metadata !200, metadata !"stat_reg_val6_state", metadata !201, i32 452984886, metadata !213, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!252 = metadata !{i32 786689, metadata !200, metadata !"ctrl_reg_val2", metadata !201, i32 469762102, metadata !213, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!253 = metadata !{i32 786689, metadata !200, metadata !"ctrl2RegState", metadata !201, i32 486539318, metadata !213, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!254 = metadata !{i32 786689, metadata !200, metadata !"ctrl_reg_check", metadata !201, i32 503316534, metadata !213, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!255 = metadata !{i32 786689, metadata !200, metadata !"zeroBytes", metadata !201, i32 520093750, metadata !213, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!256 = metadata !{i32 786689, metadata !200, metadata !"interrStatus3State", metadata !201, i32 536870966, metadata !213, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!257 = metadata !{i32 786689, metadata !200, metadata !"interrStatus5State", metadata !201, i32 553648182, metadata !213, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!258 = metadata !{i32 786689, metadata !200, metadata !"tx_fifo_1", metadata !201, i32 570425398, metadata !213, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!259 = metadata !{i32 786689, metadata !200, metadata !"tx_fifo_2", metadata !201, i32 587202614, metadata !213, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!260 = metadata !{i32 786689, metadata !200, metadata !"interrStatus", metadata !201, i32 603979830, metadata !213, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!261 = metadata !{i32 786689, metadata !200, metadata !"stat_reg_val", metadata !201, i32 620757046, metadata !213, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!262 = metadata !{i32 786689, metadata !200, metadata !"statRegState", metadata !201, i32 637534262, metadata !213, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!263 = metadata !{i32 786689, metadata !200, metadata !"clearInterrStatus", metadata !201, i32 654311478, metadata !213, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!264 = metadata !{i32 786689, metadata !200, metadata !"clearInterrStatusCheck", metadata !201, i32 671088694, metadata !213, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!265 = metadata !{i32 786689, metadata !200, metadata !"error1", metadata !201, i32 687865910, metadata !209, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!266 = metadata !{i32 786689, metadata !200, metadata !"tx_fifo_3", metadata !201, i32 704643126, metadata !213, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!267 = metadata !{i32 786689, metadata !200, metadata !"interrStatus3", metadata !201, i32 721420342, metadata !213, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!268 = metadata !{i32 56, i32 1, metadata !269, null}
!269 = metadata !{i32 786443, metadata !200, i32 55, i32 1, metadata !201, i32 0} ; [ DW_TAG_lexical_block ]
!270 = metadata !{i32 60, i32 1, metadata !269, null}
!271 = metadata !{i32 61, i32 1, metadata !269, null}
!272 = metadata !{i32 62, i32 1, metadata !269, null}
!273 = metadata !{i32 63, i32 1, metadata !269, null}
!274 = metadata !{i32 66, i32 1, metadata !269, null}
!275 = metadata !{i32 67, i32 1, metadata !269, null}
!276 = metadata !{i32 68, i32 1, metadata !269, null}
!277 = metadata !{i32 69, i32 1, metadata !269, null}
!278 = metadata !{i32 70, i32 1, metadata !269, null}
!279 = metadata !{i32 71, i32 1, metadata !269, null}
!280 = metadata !{i32 73, i32 1, metadata !269, null}
!281 = metadata !{i32 74, i32 1, metadata !269, null}
!282 = metadata !{i32 75, i32 1, metadata !269, null}
!283 = metadata !{i32 76, i32 1, metadata !269, null}
!284 = metadata !{i32 77, i32 1, metadata !269, null}
!285 = metadata !{i32 78, i32 1, metadata !269, null}
!286 = metadata !{i32 79, i32 1, metadata !269, null}
!287 = metadata !{i32 80, i32 1, metadata !269, null}
!288 = metadata !{i32 81, i32 1, metadata !269, null}
!289 = metadata !{i32 82, i32 1, metadata !269, null}
!290 = metadata !{i32 83, i32 1, metadata !269, null}
!291 = metadata !{i32 84, i32 1, metadata !269, null}
!292 = metadata !{i32 85, i32 1, metadata !269, null}
!293 = metadata !{i32 86, i32 1, metadata !269, null}
!294 = metadata !{i32 87, i32 1, metadata !269, null}
!295 = metadata !{i32 88, i32 1, metadata !269, null}
!296 = metadata !{i32 89, i32 1, metadata !269, null}
!297 = metadata !{i32 90, i32 1, metadata !269, null}
!298 = metadata !{i32 91, i32 1, metadata !269, null}
!299 = metadata !{i32 92, i32 1, metadata !269, null}
!300 = metadata !{i32 93, i32 1, metadata !269, null}
!301 = metadata !{i32 94, i32 1, metadata !269, null}
!302 = metadata !{i32 97, i32 1, metadata !269, null}
!303 = metadata !{i32 98, i32 1, metadata !269, null}
!304 = metadata !{i32 99, i32 1, metadata !269, null}
!305 = metadata !{i32 100, i32 1, metadata !269, null}
!306 = metadata !{i32 101, i32 1, metadata !269, null}
!307 = metadata !{i32 102, i32 1, metadata !269, null}
!308 = metadata !{i32 103, i32 1, metadata !269, null}
!309 = metadata !{i32 104, i32 1, metadata !269, null}
!310 = metadata !{i32 105, i32 1, metadata !269, null}
!311 = metadata !{i32 107, i32 1, metadata !269, null}
!312 = metadata !{i32 111, i32 2, metadata !269, null}
!313 = metadata !{i32 112, i32 2, metadata !269, null}
!314 = metadata !{i32 115, i32 2, metadata !269, null}
!315 = metadata !{i32 116, i32 2, metadata !269, null}
!316 = metadata !{i32 117, i32 2, metadata !269, null}
!317 = metadata !{i32 120, i32 2, metadata !269, null}
!318 = metadata !{i32 123, i32 2, metadata !269, null}
!319 = metadata !{i32 124, i32 2, metadata !269, null}
!320 = metadata !{i32 125, i32 2, metadata !269, null}
!321 = metadata !{i32 128, i32 5, metadata !269, null}
!322 = metadata !{i32 129, i32 5, metadata !269, null}
!323 = metadata !{i32 133, i32 2, metadata !269, null}
!324 = metadata !{i32 134, i32 2, metadata !269, null}
!325 = metadata !{i32 135, i32 2, metadata !269, null}
!326 = metadata !{i32 138, i32 2, metadata !269, null}
!327 = metadata !{i32 139, i32 2, metadata !269, null}
!328 = metadata !{i32 140, i32 2, metadata !269, null}
!329 = metadata !{i32 143, i32 2, metadata !269, null}
!330 = metadata !{i32 144, i32 2, metadata !269, null}
!331 = metadata !{i32 145, i32 2, metadata !269, null}
!332 = metadata !{i32 148, i32 2, metadata !269, null}
!333 = metadata !{i32 149, i32 2, metadata !269, null}
!334 = metadata !{i32 150, i32 2, metadata !269, null}
!335 = metadata !{i32 157, i32 56, metadata !269, null}
!336 = metadata !{i32 786688, metadata !269, metadata !"resetAxiState", metadata !201, i32 157, metadata !206, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!337 = metadata !{i32 158, i32 2, metadata !269, null}
!338 = metadata !{i32 160, i32 3, metadata !339, null}
!339 = metadata !{i32 786443, metadata !269, i32 159, i32 2, metadata !201, i32 1} ; [ DW_TAG_lexical_block ]
!340 = metadata !{i32 161, i32 3, metadata !339, null}
!341 = metadata !{i32 162, i32 3, metadata !339, null}
!342 = metadata !{i32 163, i32 2, metadata !339, null}
!343 = metadata !{i32 165, i32 2, metadata !269, null}
!344 = metadata !{i32 167, i32 2, metadata !269, null}
!345 = metadata !{i32 169, i32 2, metadata !269, null}
!346 = metadata !{i32 171, i32 2, metadata !269, null}
!347 = metadata !{i32 174, i32 2, metadata !269, null}
!348 = metadata !{i32 175, i32 2, metadata !269, null}
!349 = metadata !{i32 176, i32 2, metadata !269, null}
!350 = metadata !{i32 179, i32 2, metadata !269, null}
!351 = metadata !{i32 180, i32 2, metadata !269, null}
!352 = metadata !{i32 184, i32 2, metadata !269, null}
!353 = metadata !{i32 786688, metadata !269, metadata !"ctrl_reg_val2_copy", metadata !201, i32 185, metadata !206, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!354 = metadata !{i32 185, i32 45, metadata !269, null}
!355 = metadata !{i32 186, i32 2, metadata !269, null}
!356 = metadata !{i32 187, i32 2, metadata !269, null}
!357 = metadata !{i32 189, i32 3, metadata !358, null}
!358 = metadata !{i32 786443, metadata !269, i32 188, i32 2, metadata !201, i32 2} ; [ DW_TAG_lexical_block ]
!359 = metadata !{i32 191, i32 3, metadata !358, null}
!360 = metadata !{i32 192, i32 3, metadata !358, null}
!361 = metadata !{i32 205, i32 3, metadata !358, null}
!362 = metadata !{i32 206, i32 3, metadata !358, null}
!363 = metadata !{i32 208, i32 3, metadata !358, null}
!364 = metadata !{i32 210, i32 3, metadata !358, null}
!365 = metadata !{i32 217, i32 3, metadata !358, null}
!366 = metadata !{i32 218, i32 3, metadata !358, null}
!367 = metadata !{i32 219, i32 3, metadata !358, null}
!368 = metadata !{i32 220, i32 3, metadata !358, null}
!369 = metadata !{i32 221, i32 2, metadata !358, null}
!370 = metadata !{i32 224, i32 3, metadata !371, null}
!371 = metadata !{i32 786443, metadata !269, i32 223, i32 2, metadata !201, i32 5} ; [ DW_TAG_lexical_block ]
!372 = metadata !{i32 226, i32 3, metadata !371, null}
!373 = metadata !{i32 233, i32 3, metadata !371, null}
!374 = metadata !{i32 237, i32 3, metadata !371, null}
!375 = metadata !{i32 239, i32 2, metadata !269, null}
!376 = metadata !{i32 241, i32 3, metadata !377, null}
!377 = metadata !{i32 786443, metadata !269, i32 240, i32 2, metadata !201, i32 7} ; [ DW_TAG_lexical_block ]
!378 = metadata !{i32 244, i32 3, metadata !377, null}
!379 = metadata !{i32 246, i32 4, metadata !380, null}
!380 = metadata !{i32 786443, metadata !377, i32 245, i32 3, metadata !201, i32 8} ; [ DW_TAG_lexical_block ]
!381 = metadata !{i32 257, i32 4, metadata !382, null}
!382 = metadata !{i32 786443, metadata !377, i32 256, i32 3, metadata !201, i32 10} ; [ DW_TAG_lexical_block ]
!383 = metadata !{i32 258, i32 4, metadata !382, null}
!384 = metadata !{i32 259, i32 4, metadata !382, null}
!385 = metadata !{i32 262, i32 5, metadata !386, null}
!386 = metadata !{i32 786443, metadata !382, i32 261, i32 4, metadata !201, i32 11} ; [ DW_TAG_lexical_block ]
!387 = metadata !{i32 270, i32 3, metadata !377, null}
!388 = metadata !{i32 273, i32 3, metadata !377, null}
!389 = metadata !{i32 275, i32 4, metadata !390, null}
!390 = metadata !{i32 786443, metadata !377, i32 274, i32 3, metadata !201, i32 13} ; [ DW_TAG_lexical_block ]
!391 = metadata !{i32 276, i32 3, metadata !390, null}
!392 = metadata !{i32 277, i32 3, metadata !377, null}
!393 = metadata !{i32 279, i32 4, metadata !394, null}
!394 = metadata !{i32 786443, metadata !377, i32 278, i32 3, metadata !201, i32 14} ; [ DW_TAG_lexical_block ]
!395 = metadata !{i32 280, i32 4, metadata !394, null}
!396 = metadata !{i32 281, i32 3, metadata !394, null}
!397 = metadata !{i32 283, i32 3, metadata !377, null}
!398 = metadata !{i32 284, i32 3, metadata !377, null}
!399 = metadata !{i32 286, i32 3, metadata !377, null}
!400 = metadata !{i32 290, i32 3, metadata !377, null}
!401 = metadata !{i32 294, i32 3, metadata !377, null}
!402 = metadata !{i32 301, i32 57, metadata !377, null}
!403 = metadata !{i32 786688, metadata !377, metadata !"interrStatus4", metadata !201, i32 301, metadata !206, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!404 = metadata !{i32 302, i32 3, metadata !377, null}
!405 = metadata !{i32 303, i32 3, metadata !377, null}
!406 = metadata !{i32 305, i32 3, metadata !377, null}
!407 = metadata !{i32 786688, metadata !269, metadata !"pressByteCount", metadata !201, i32 153, metadata !210, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!408 = metadata !{i32 306, i32 2, metadata !377, null}
!409 = metadata !{i32 309, i32 3, metadata !410, null}
!410 = metadata !{i32 786443, metadata !269, i32 308, i32 2, metadata !201, i32 18} ; [ DW_TAG_lexical_block ]
!411 = metadata !{i32 311, i32 57, metadata !410, null}
!412 = metadata !{i32 786688, metadata !410, metadata !"interrStatus5", metadata !201, i32 311, metadata !206, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!413 = metadata !{i32 312, i32 3, metadata !410, null}
!414 = metadata !{i32 320, i32 56, metadata !269, null}
!415 = metadata !{i32 786688, metadata !269, metadata !"ctrl_reg_val4", metadata !201, i32 320, metadata !206, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!416 = metadata !{i32 786688, metadata !269, metadata !"ctrl_reg_val4_copy", metadata !201, i32 321, metadata !206, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!417 = metadata !{i32 321, i32 45, metadata !269, null}
!418 = metadata !{i32 327, i32 3, metadata !419, null}
!419 = metadata !{i32 786443, metadata !269, i32 326, i32 2, metadata !201, i32 20} ; [ DW_TAG_lexical_block ]
!420 = metadata !{i32 333, i32 57, metadata !421, null}
!421 = metadata !{i32 786443, metadata !269, i32 332, i32 2, metadata !201, i32 21} ; [ DW_TAG_lexical_block ]
!422 = metadata !{i32 786688, metadata !421, metadata !"stat_reg_val6", metadata !201, i32 333, metadata !206, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!423 = metadata !{i32 335, i32 3, metadata !421, null}
!424 = metadata !{i32 345, i32 4, metadata !425, null}
!425 = metadata !{i32 786443, metadata !421, i32 344, i32 3, metadata !201, i32 24} ; [ DW_TAG_lexical_block ]
!426 = metadata !{i32 352, i32 3, metadata !427, null}
!427 = metadata !{i32 786443, metadata !269, i32 351, i32 2, metadata !201, i32 25} ; [ DW_TAG_lexical_block ]
!428 = metadata !{i32 353, i32 3, metadata !427, null}
!429 = metadata !{i32 354, i32 3, metadata !427, null}
!430 = metadata !{i32 358, i32 1, metadata !269, null}
