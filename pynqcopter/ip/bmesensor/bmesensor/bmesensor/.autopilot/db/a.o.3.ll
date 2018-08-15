; ModuleID = '/home/iavendano/pynq-copter/pynqcopter/ip/bmesensor/bmesensor/bmesensor/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer ; [#uses=0 type=[0 x void ()*]*]
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer ; [#uses=0 type=[0 x i32]*]
@bmesensor_str = internal unnamed_addr constant [10 x i8] c"bmesensor\00" ; [#uses=1 type=[10 x i8]*]
@p_str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=264 type=[1 x i8]*]
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=43 type=[10 x i8]*]

; [#uses=54]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
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
  call void @llvm.dbg.value(metadata !{i32* %iic}, i64 0, metadata !194), !dbg !214 ; [debug line = 54:34] [debug variable = iic]
  call void @llvm.dbg.value(metadata !{i32* %stat_reg_outValue1}, i64 0, metadata !215), !dbg !216 ; [debug line = 54:64] [debug variable = stat_reg_outValue1]
  call void @llvm.dbg.value(metadata !{i32* %empty_pirq_outValue}, i64 0, metadata !217), !dbg !218 ; [debug line = 54:103] [debug variable = empty_pirq_outValue]
  call void @llvm.dbg.value(metadata !{i32* %full_pirq_outValue}, i64 0, metadata !219), !dbg !220 ; [debug line = 54:143] [debug variable = full_pirq_outValue]
  call void @llvm.dbg.value(metadata !{i32* %ctrl_reg_outValue1}, i64 0, metadata !221), !dbg !222 ; [debug line = 54:181] [debug variable = ctrl_reg_outValue1]
  call void @llvm.dbg.value(metadata !{i32* %clearedInterrStatus1}, i64 0, metadata !223), !dbg !224 ; [debug line = 54:220] [debug variable = clearedInterrStatus1]
  call void @llvm.dbg.value(metadata !{i32* %rxFifoDepth1}, i64 0, metadata !225), !dbg !226 ; [debug line = 54:0] [debug variable = rxFifoDepth1]
  call void @llvm.dbg.value(metadata !{i32* %resetAxiEnabled}, i64 0, metadata !227), !dbg !226 ; [debug line = 54:0] [debug variable = resetAxiEnabled]
  call void @llvm.dbg.value(metadata !{i32* %ctrl2RegState_enabled}, i64 0, metadata !228), !dbg !226 ; [debug line = 54:0] [debug variable = ctrl2RegState_enabled]
  call void @llvm.dbg.value(metadata !{i32* %byteCountZero}, i64 0, metadata !229), !dbg !226 ; [debug line = 54:0] [debug variable = byteCountZero]
  call void @llvm.dbg.value(metadata !{i32* %clearedInterruptStatus2}, i64 0, metadata !230), !dbg !226 ; [debug line = 54:0] [debug variable = clearedInterruptStatus2]
  call void @llvm.dbg.value(metadata !{i32* %interrStatus2}, i64 0, metadata !231), !dbg !226 ; [debug line = 54:0] [debug variable = interrStatus2]
  call void @llvm.dbg.value(metadata !{i32* %disableTxBitDirection}, i64 0, metadata !232), !dbg !226 ; [debug line = 54:0] [debug variable = disableTxBitDirection]
  call void @llvm.dbg.value(metadata !{i32* %pressByteCountEnabled}, i64 0, metadata !233), !dbg !226 ; [debug line = 54:0] [debug variable = pressByteCountEnabled]
  call void @llvm.dbg.value(metadata !{i32* %byteTracker}, i64 0, metadata !234), !dbg !226 ; [debug line = 54:0] [debug variable = byteTracker]
  call void @llvm.dbg.value(metadata !{i32* %interrStatus3StateEnabled}, i64 0, metadata !235), !dbg !226 ; [debug line = 54:0] [debug variable = interrStatus3StateEnabled]
  call void @llvm.dbg.value(metadata !{i32* %checkInterrReg}, i64 0, metadata !236), !dbg !226 ; [debug line = 54:0] [debug variable = checkInterrReg]
  call void @llvm.dbg.value(metadata !{i32* %ctrl_reg_val3}, i64 0, metadata !237), !dbg !226 ; [debug line = 54:0] [debug variable = ctrl_reg_val3]
  call void @llvm.dbg.value(metadata !{i32* %lastByteRead}, i64 0, metadata !238), !dbg !226 ; [debug line = 54:0] [debug variable = lastByteRead]
  call void @llvm.dbg.value(metadata !{i32* %rx_fifo}, i64 0, metadata !239), !dbg !226 ; [debug line = 54:0] [debug variable = rx_fifo]
  call void @llvm.dbg.value(metadata !{i32* %clearLatchedInterr}, i64 0, metadata !240), !dbg !226 ; [debug line = 54:0] [debug variable = clearLatchedInterr]
  call void @llvm.dbg.value(metadata !{i32* %releaseBus}, i64 0, metadata !241), !dbg !226 ; [debug line = 54:0] [debug variable = releaseBus]
  call void @llvm.dbg.value(metadata !{i32* %receivedSuccess}, i64 0, metadata !242), !dbg !226 ; [debug line = 54:0] [debug variable = receivedSuccess]
  call void @llvm.dbg.value(metadata !{i32* %pressure_msb}, i64 0, metadata !243), !dbg !226 ; [debug line = 54:0] [debug variable = pressure_msb]
  call void @llvm.dbg.value(metadata !{i32* %pressure_lsb}, i64 0, metadata !244), !dbg !226 ; [debug line = 54:0] [debug variable = pressure_lsb]
  call void @llvm.dbg.value(metadata !{i32* %pressure_xlsb}, i64 0, metadata !245), !dbg !226 ; [debug line = 54:0] [debug variable = pressure_xlsb]
  call void @llvm.dbg.value(metadata !{i32* %stat_reg_val6_state}, i64 0, metadata !246), !dbg !226 ; [debug line = 54:0] [debug variable = stat_reg_val6_state]
  call void @llvm.dbg.value(metadata !{i32* %ctrl_reg_val2}, i64 0, metadata !247), !dbg !226 ; [debug line = 54:0] [debug variable = ctrl_reg_val2]
  call void @llvm.dbg.value(metadata !{i32* %ctrl2RegState}, i64 0, metadata !248), !dbg !226 ; [debug line = 54:0] [debug variable = ctrl2RegState]
  call void @llvm.dbg.value(metadata !{i32* %ctrl_reg_check}, i64 0, metadata !249), !dbg !226 ; [debug line = 54:0] [debug variable = ctrl_reg_check]
  call void @llvm.dbg.value(metadata !{i32* %zeroBytes}, i64 0, metadata !250), !dbg !226 ; [debug line = 54:0] [debug variable = zeroBytes]
  call void @llvm.dbg.value(metadata !{i32* %interrStatus3State}, i64 0, metadata !251), !dbg !226 ; [debug line = 54:0] [debug variable = interrStatus3State]
  call void @llvm.dbg.value(metadata !{i32* %interrStatus5State}, i64 0, metadata !252), !dbg !226 ; [debug line = 54:0] [debug variable = interrStatus5State]
  call void @llvm.dbg.value(metadata !{i32* %tx_fifo_1}, i64 0, metadata !253), !dbg !226 ; [debug line = 54:0] [debug variable = tx_fifo_1]
  call void @llvm.dbg.value(metadata !{i32* %tx_fifo_2}, i64 0, metadata !254), !dbg !226 ; [debug line = 54:0] [debug variable = tx_fifo_2]
  call void @llvm.dbg.value(metadata !{i32* %interrStatus}, i64 0, metadata !255), !dbg !226 ; [debug line = 54:0] [debug variable = interrStatus]
  call void @llvm.dbg.value(metadata !{i32* %stat_reg_val}, i64 0, metadata !256), !dbg !226 ; [debug line = 54:0] [debug variable = stat_reg_val]
  call void @llvm.dbg.value(metadata !{i32* %statRegState}, i64 0, metadata !257), !dbg !226 ; [debug line = 54:0] [debug variable = statRegState]
  call void @llvm.dbg.value(metadata !{i32* %clearInterrStatus}, i64 0, metadata !258), !dbg !226 ; [debug line = 54:0] [debug variable = clearInterrStatus]
  call void @llvm.dbg.value(metadata !{i32* %clearInterrStatusCheck}, i64 0, metadata !259), !dbg !226 ; [debug line = 54:0] [debug variable = clearInterrStatusCheck]
  call void @llvm.dbg.value(metadata !{i32* %error1}, i64 0, metadata !260), !dbg !226 ; [debug line = 54:0] [debug variable = error1]
  call void @llvm.dbg.value(metadata !{i32* %tx_fifo_3}, i64 0, metadata !261), !dbg !226 ; [debug line = 54:0] [debug variable = tx_fifo_3]
  call void @llvm.dbg.value(metadata !{i32* %interrStatus3}, i64 0, metadata !262), !dbg !226 ; [debug line = 54:0] [debug variable = interrStatus3]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !263 ; [debug line = 56:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %iic, [6 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %stat_reg_outValue1_l = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %stat_reg_outValue1), !dbg !265 ; [#uses=0 type=i32] [debug line = 60:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %stat_reg_outValue1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !265 ; [debug line = 60:1]
  %empty_pirq_outValue_s = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %empty_pirq_outValue), !dbg !266 ; [#uses=0 type=i32] [debug line = 61:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %empty_pirq_outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !266 ; [debug line = 61:1]
  %full_pirq_outValue_l = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %full_pirq_outValue), !dbg !267 ; [#uses=0 type=i32] [debug line = 62:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %full_pirq_outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !267 ; [debug line = 62:1]
  %ctrl_reg_outValue1_l = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %ctrl_reg_outValue1), !dbg !268 ; [#uses=0 type=i32] [debug line = 63:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %ctrl_reg_outValue1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !268 ; [debug line = 63:1]
  %clearedInterrStatus1_1 = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %clearedInterrStatus1), !dbg !269 ; [#uses=0 type=i32] [debug line = 66:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %clearedInterrStatus1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !269 ; [debug line = 66:1]
  %rxFifoDepth1_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %rxFifoDepth1), !dbg !270 ; [#uses=0 type=i32] [debug line = 67:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %rxFifoDepth1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !270 ; [debug line = 67:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %resetAxiEnabled, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !271 ; [debug line = 68:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %ctrl2RegState_enabled, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !272 ; [debug line = 69:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %byteCountZero, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !273 ; [debug line = 70:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %clearedInterruptStatus2, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !274 ; [debug line = 71:1]
  %interrStatus2_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %interrStatus2), !dbg !275 ; [#uses=0 type=i32] [debug line = 73:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %interrStatus2, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !275 ; [debug line = 73:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %disableTxBitDirection, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !276 ; [debug line = 74:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %pressByteCountEnabled, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !277 ; [debug line = 75:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %byteTracker, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !278 ; [debug line = 76:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %interrStatus3StateEnabled, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !279 ; [debug line = 77:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %checkInterrReg, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !280 ; [debug line = 78:1]
  %ctrl_reg_val3_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %ctrl_reg_val3), !dbg !281 ; [#uses=0 type=i32] [debug line = 79:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %ctrl_reg_val3, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !281 ; [debug line = 79:1]
  %lastByteRead_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %lastByteRead), !dbg !282 ; [#uses=0 type=i32] [debug line = 80:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %lastByteRead, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !282 ; [debug line = 80:1]
  %rx_fifo_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %rx_fifo), !dbg !283 ; [#uses=0 type=i32] [debug line = 81:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %rx_fifo, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !283 ; [debug line = 81:1]
  %clearLatchedInterr_l = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %clearLatchedInterr), !dbg !284 ; [#uses=0 type=i32] [debug line = 82:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %clearLatchedInterr, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !284 ; [debug line = 82:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %releaseBus, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !285 ; [debug line = 83:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %receivedSuccess, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !286 ; [debug line = 84:1]
  %pressure_msb_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %pressure_msb), !dbg !287 ; [#uses=0 type=i32] [debug line = 85:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %pressure_msb, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !287 ; [debug line = 85:1]
  %pressure_lsb_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %pressure_lsb), !dbg !288 ; [#uses=0 type=i32] [debug line = 86:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %pressure_lsb, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !288 ; [debug line = 86:1]
  %pressure_xlsb_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %pressure_xlsb), !dbg !289 ; [#uses=0 type=i32] [debug line = 87:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %pressure_xlsb, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !289 ; [debug line = 87:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %stat_reg_val6_state, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !290 ; [debug line = 88:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %ctrl_reg_val2, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !291 ; [debug line = 89:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %ctrl2RegState, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !292 ; [debug line = 90:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %ctrl_reg_check, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !293 ; [debug line = 91:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %zeroBytes, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !294 ; [debug line = 92:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %interrStatus3State, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !295 ; [debug line = 93:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %interrStatus5State, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !296 ; [debug line = 94:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %tx_fifo_1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !297 ; [debug line = 97:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %tx_fifo_2, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !298 ; [debug line = 98:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %interrStatus, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !299 ; [debug line = 99:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %stat_reg_val, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !300 ; [debug line = 100:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %statRegState, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !301 ; [debug line = 101:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %clearInterrStatus, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !302 ; [debug line = 102:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %clearInterrStatusCheck, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !303 ; [debug line = 103:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %error1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !304 ; [debug line = 104:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %tx_fifo_3, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !305 ; [debug line = 105:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %interrStatus3, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !306 ; [debug line = 106:1]
  %iic_addr = getelementptr i32* %iic, i64 268436552 ; [#uses=12 type=i32*]
  %iic_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr, i32 1), !dbg !307 ; [#uses=0 type=i1] [debug line = 111:2]
  %iic_addr_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr), !dbg !307 ; [#uses=1 type=i32] [debug line = 111:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %empty_pirq_outValue, i32 %iic_addr_read), !dbg !308 ; [debug line = 112:2]
  %iic_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr, i32 1), !dbg !309 ; [#uses=0 type=i1] [debug line = 115:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr, i32 15, i4 -1), !dbg !309 ; [debug line = 115:2]
  %iic_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr), !dbg !309 ; [#uses=0 type=i1] [debug line = 115:2]
  %iic_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr, i32 1), !dbg !310 ; [#uses=0 type=i1] [debug line = 116:2]
  %iic_addr_read_1 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr), !dbg !310 ; [#uses=1 type=i32] [debug line = 116:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %full_pirq_outValue, i32 %iic_addr_read_1), !dbg !311 ; [debug line = 117:2]
  %iic_addr_1 = getelementptr i32* %iic, i64 268436544 ; [#uses=39 type=i32*]
  %iic_addr_1_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !312 ; [#uses=0 type=i1] [debug line = 120:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 2, i4 -1), !dbg !312 ; [debug line = 120:2]
  %iic_addr_1_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !312 ; [#uses=0 type=i1] [debug line = 120:2]
  %iic_addr_1_req4 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !313 ; [#uses=0 type=i1] [debug line = 123:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 1, i4 -1), !dbg !313 ; [debug line = 123:2]
  %iic_addr_1_resp5 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !313 ; [#uses=0 type=i1] [debug line = 123:2]
  %iic_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !314 ; [#uses=0 type=i1] [debug line = 124:2]
  %iic_addr_1_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1), !dbg !314 ; [#uses=1 type=i32] [debug line = 124:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %ctrl_reg_outValue1, i32 %iic_addr_1_read), !dbg !315 ; [debug line = 125:2]
  %iic_addr_2 = getelementptr i32* %iic, i64 268436545 ; [#uses=6 type=i32*]
  %iic_load_3_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_2, i32 1), !dbg !316 ; [#uses=0 type=i1] [debug line = 128:5]
  %iic_addr_2_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_2), !dbg !316 ; [#uses=1 type=i32] [debug line = 128:5]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %stat_reg_outValue1, i32 %iic_addr_2_read), !dbg !317 ; [debug line = 129:5]
  %iic_addr_3 = getelementptr i32* %iic, i64 268436546 ; [#uses=54 type=i32*]
  %iic_addr_3_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !318 ; [#uses=0 type=i1] [debug line = 133:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 492, i4 -1), !dbg !318 ; [debug line = 133:2]
  %iic_addr_3_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !318 ; [#uses=0 type=i1] [debug line = 133:2]
  %iic_addr_3_req20 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !319 ; [#uses=0 type=i1] [debug line = 134:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 224, i4 -1), !dbg !319 ; [debug line = 134:2]
  %iic_addr_3_resp21 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !319 ; [#uses=0 type=i1] [debug line = 134:2]
  %iic_addr_3_req22 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !320 ; [#uses=0 type=i1] [debug line = 135:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 182, i4 -1), !dbg !320 ; [debug line = 135:2]
  %iic_addr_3_resp23 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !320 ; [#uses=0 type=i1] [debug line = 135:2]
  %iic_addr_3_req24 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !321 ; [#uses=0 type=i1] [debug line = 138:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 492, i4 -1), !dbg !321 ; [debug line = 138:2]
  %iic_addr_3_resp25 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !321 ; [#uses=0 type=i1] [debug line = 138:2]
  %iic_addr_3_req26 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !322 ; [#uses=0 type=i1] [debug line = 139:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 242, i4 -1), !dbg !322 ; [debug line = 139:2]
  %iic_addr_3_resp27 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !322 ; [#uses=0 type=i1] [debug line = 139:2]
  %iic_addr_3_req28 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !323 ; [#uses=0 type=i1] [debug line = 140:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 0, i4 -1), !dbg !323 ; [debug line = 140:2]
  %iic_addr_3_resp29 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !323 ; [#uses=0 type=i1] [debug line = 140:2]
  %iic_addr_3_req30 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !324 ; [#uses=0 type=i1] [debug line = 143:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 492, i4 -1), !dbg !324 ; [debug line = 143:2]
  %iic_addr_3_resp31 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !324 ; [#uses=0 type=i1] [debug line = 143:2]
  %iic_addr_3_req32 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !325 ; [#uses=0 type=i1] [debug line = 144:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 244, i4 -1), !dbg !325 ; [debug line = 144:2]
  %iic_addr_3_resp33 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !325 ; [#uses=0 type=i1] [debug line = 144:2]
  %iic_addr_3_req34 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !326 ; [#uses=0 type=i1] [debug line = 145:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 23, i4 -1), !dbg !326 ; [debug line = 145:2]
  %iic_addr_3_resp35 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !326 ; [#uses=0 type=i1] [debug line = 145:2]
  %iic_addr_3_req36 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !327 ; [#uses=0 type=i1] [debug line = 148:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 492, i4 -1), !dbg !327 ; [debug line = 148:2]
  %iic_addr_3_resp37 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !327 ; [#uses=0 type=i1] [debug line = 148:2]
  %iic_addr_3_req38 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !328 ; [#uses=0 type=i1] [debug line = 149:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 245, i4 -1), !dbg !328 ; [debug line = 149:2]
  %iic_addr_3_resp39 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !328 ; [#uses=0 type=i1] [debug line = 149:2]
  %iic_addr_3_req40 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !329 ; [#uses=0 type=i1] [debug line = 150:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 36, i4 -1), !dbg !329 ; [debug line = 150:2]
  %iic_addr_3_resp41 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !329 ; [#uses=0 type=i1] [debug line = 150:2]
  %resetAxiState_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !330 ; [#uses=0 type=i1] [debug line = 157:56]
  %resetAxiState = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1), !dbg !330 ; [#uses=1 type=i32] [debug line = 157:56]
  call void @llvm.dbg.value(metadata !{i32 %resetAxiState}, i64 0, metadata !331), !dbg !330 ; [debug line = 157:56] [debug variable = resetAxiState]
  %tmp = icmp eq i32 %resetAxiState, 0, !dbg !332 ; [#uses=1 type=i1] [debug line = 158:2]
  br i1 %tmp, label %1, label %._crit_edge, !dbg !332 ; [debug line = 158:2]

; <label>:1                                       ; preds = %0
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %resetAxiEnabled, i32 100), !dbg !333 ; [debug line = 160:3]
  %iic_addr_1_req6 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !335 ; [#uses=0 type=i1] [debug line = 161:3]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 2, i4 -1), !dbg !335 ; [debug line = 161:3]
  %iic_addr_1_resp7 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !335 ; [#uses=0 type=i1] [debug line = 161:3]
  %iic_addr_1_req8 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !336 ; [#uses=0 type=i1] [debug line = 162:3]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 1, i4 -1), !dbg !336 ; [debug line = 162:3]
  %iic_addr_1_resp9 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !336 ; [#uses=0 type=i1] [debug line = 162:3]
  br label %._crit_edge, !dbg !337                ; [debug line = 163:2]

._crit_edge:                                      ; preds = %1, %0
  %iic_addr_3_req42 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !338 ; [#uses=0 type=i1] [debug line = 165:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 492, i4 -1), !dbg !338 ; [debug line = 165:2]
  %iic_addr_3_resp43 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !338 ; [#uses=0 type=i1] [debug line = 165:2]
  %iic_load_5_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !339 ; [#uses=0 type=i1] [debug line = 167:2]
  %iic_addr_3_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_3), !dbg !339 ; [#uses=1 type=i32] [debug line = 167:2]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %tx_fifo_1, i32 %iic_addr_3_read), !dbg !339 ; [debug line = 167:2]
  %iic_addr_3_req44 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !340 ; [#uses=0 type=i1] [debug line = 169:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 759, i4 -1), !dbg !340 ; [debug line = 169:2]
  %iic_addr_3_resp45 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !340 ; [#uses=0 type=i1] [debug line = 169:2]
  %iic_load_6_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !341 ; [#uses=0 type=i1] [debug line = 171:2]
  %iic_addr_3_read_1 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_3), !dbg !341 ; [#uses=1 type=i32] [debug line = 171:2]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %tx_fifo_2, i32 %iic_addr_3_read_1), !dbg !341 ; [debug line = 171:2]
  %iic_addr_4 = getelementptr i32* %iic, i64 268436488 ; [#uses=23 type=i32*]
  %iic_load_7_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !342 ; [#uses=0 type=i1] [debug line = 174:2]
  %iic_addr_4_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4), !dbg !342 ; [#uses=1 type=i32] [debug line = 174:2]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %interrStatus, i32 %iic_addr_4_read), !dbg !342 ; [debug line = 174:2]
  %iic_addr_4_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !343 ; [#uses=0 type=i1] [debug line = 175:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_4, i32 0, i4 -1), !dbg !343 ; [debug line = 175:2]
  %iic_addr_4_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_4), !dbg !343 ; [#uses=0 type=i1] [debug line = 175:2]
  %iic_load_8_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !344 ; [#uses=0 type=i1] [debug line = 176:2]
  %iic_addr_4_read_1 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4), !dbg !344 ; [#uses=1 type=i32] [debug line = 176:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %clearedInterrStatus1, i32 %iic_addr_4_read_1), !dbg !344 ; [debug line = 176:2]
  %iic_addr_req2 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr, i32 1), !dbg !345 ; [#uses=0 type=i1] [debug line = 179:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr, i32 0, i4 -1), !dbg !345 ; [debug line = 179:2]
  %iic_addr_resp3 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr), !dbg !345 ; [#uses=0 type=i1] [debug line = 179:2]
  %iic_load_9_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr, i32 1), !dbg !346 ; [#uses=0 type=i1] [debug line = 180:2]
  %iic_addr_read_2 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr), !dbg !346 ; [#uses=1 type=i32] [debug line = 180:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %rxFifoDepth1, i32 %iic_addr_read_2), !dbg !346 ; [debug line = 180:2]
  %ctrl_reg_val2_copy_r = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !347 ; [#uses=0 type=i1] [debug line = 184:2]
  %ctrl_reg_val2_copy = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1), !dbg !347 ; [#uses=3 type=i32] [debug line = 184:2]
  %ctrl_reg_val2_copy_1 = trunc i32 %ctrl_reg_val2_copy to i3, !dbg !347 ; [#uses=1 type=i3] [debug line = 184:2]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %ctrl_reg_val2, i32 %ctrl_reg_val2_copy), !dbg !347 ; [debug line = 184:2]
  call void @llvm.dbg.value(metadata !{i32 %ctrl_reg_val2_copy}, i64 0, metadata !348), !dbg !349 ; [debug line = 185:45] [debug variable = ctrl_reg_val2_copy]
  %tmp_21 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %ctrl_reg_val2_copy, i32 5) ; [#uses=1 type=i1]
  %tmp_1 = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %tmp_21, i5 0), !dbg !350 ; [#uses=2 type=i6] [debug line = 186:2]
  %tmp_1_cast = zext i6 %tmp_1 to i32, !dbg !350  ; [#uses=1 type=i32] [debug line = 186:2]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %ctrl2RegState, i32 %tmp_1_cast), !dbg !350 ; [debug line = 186:2]
  %tmp_2 = icmp eq i6 %tmp_1, 0, !dbg !351        ; [#uses=1 type=i1] [debug line = 187:2]
  br i1 %tmp_2, label %_ifconv, label %2, !dbg !351 ; [debug line = 187:2]

_ifconv:                                          ; preds = %._crit_edge
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %ctrl2RegState_enabled, i32 101), !dbg !352 ; [debug line = 189:3]
  %iic_addr_3_req46 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !354 ; [#uses=0 type=i1] [debug line = 191:3]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 237, i4 -1), !dbg !354 ; [debug line = 191:3]
  %iic_addr_3_resp47 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !354 ; [#uses=0 type=i1] [debug line = 191:3]
  %iic_load_11_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !355 ; [#uses=0 type=i1] [debug line = 192:3]
  %iic_addr_3_read_2 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_3), !dbg !355 ; [#uses=1 type=i32] [debug line = 192:3]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %tx_fifo_3, i32 %iic_addr_3_read_2), !dbg !355 ; [debug line = 192:3]
  %iic_addr_1_req10 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !356 ; [#uses=0 type=i1] [debug line = 205:3]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 5, i4 -1), !dbg !356 ; [debug line = 205:3]
  %iic_addr_1_resp11 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !356 ; [#uses=0 type=i1] [debug line = 205:3]
  %iic_load_12_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !357 ; [#uses=0 type=i1] [debug line = 206:3]
  %iic_addr_1_read_3 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1), !dbg !357 ; [#uses=1 type=i32] [debug line = 206:3]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %ctrl_reg_check, i32 %iic_addr_1_read_3), !dbg !357 ; [debug line = 206:3]
  %stat_reg_val_copy_re = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_2, i32 1), !dbg !358 ; [#uses=0 type=i1] [debug line = 208:3]
  %stat_reg_val_copy = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_2), !dbg !358 ; [#uses=2 type=i32] [debug line = 208:3]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %stat_reg_val, i32 %stat_reg_val_copy), !dbg !358 ; [debug line = 208:3]
  call void @llvm.dbg.value(metadata !{i32 %stat_reg_val_copy}, i64 0, metadata !359), !dbg !360 ; [debug line = 209:44] [debug variable = stat_reg_val_copy]
  %tmp_23 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %stat_reg_val_copy, i32 2) ; [#uses=1 type=i1]
  %tmp_3 = call i3 @_ssdm_op_BitConcatenate.i3.i1.i2(i1 %tmp_23, i2 0), !dbg !361 ; [#uses=1 type=i3] [debug line = 210:3]
  %tmp_3_cast = zext i3 %tmp_3 to i32, !dbg !361  ; [#uses=1 type=i32] [debug line = 210:3]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %statRegState, i32 %tmp_3_cast), !dbg !361 ; [debug line = 210:3]
  %iic_load_14_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !362 ; [#uses=0 type=i1] [debug line = 216:3]
  %iic_addr_4_read_2 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4), !dbg !362 ; [#uses=1 type=i32] [debug line = 216:3]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %interrStatus2, i32 %iic_addr_4_read_2), !dbg !362 ; [debug line = 216:3]
  %interrStatus2_read = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %interrStatus2), !dbg !363 ; [#uses=1 type=i32] [debug line = 217:3]
  %tmp_24 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %interrStatus2_read, i32 4) ; [#uses=1 type=i1]
  %tmp_6 = call i5 @_ssdm_op_BitConcatenate.i5.i1.i4(i1 %tmp_24, i4 0), !dbg !363 ; [#uses=1 type=i5] [debug line = 217:3]
  %tmp_6_cast = zext i5 %tmp_6 to i32, !dbg !363  ; [#uses=2 type=i32] [debug line = 217:3]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %clearInterrStatus, i32 %tmp_6_cast), !dbg !363 ; [debug line = 217:3]
  %iic_addr_4_req50 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !364 ; [#uses=0 type=i1] [debug line = 218:3]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_4, i32 %tmp_6_cast, i4 -1), !dbg !364 ; [debug line = 218:3]
  %iic_addr_4_resp51 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_4), !dbg !364 ; [#uses=0 type=i1] [debug line = 218:3]
  %iic_load_15_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !365 ; [#uses=0 type=i1] [debug line = 219:3]
  %iic_addr_4_read_3 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4), !dbg !365 ; [#uses=1 type=i32] [debug line = 219:3]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %clearInterrStatusCheck, i32 %iic_addr_4_read_3), !dbg !365 ; [debug line = 219:3]
  br label %3, !dbg !366                          ; [debug line = 220:2]

; <label>:2                                       ; preds = %._crit_edge
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %disableTxBitDirection, i32 104), !dbg !367 ; [debug line = 223:3]
  %ctrl_reg_val2_copy_1_1 = zext i3 %ctrl_reg_val2_copy_1 to i32, !dbg !369 ; [#uses=1 type=i32] [debug line = 225:3]
  call void @llvm.dbg.value(metadata !{i3 %ctrl_reg_val2_copy_1}, i64 0, metadata !348), !dbg !369 ; [debug line = 225:3] [debug variable = ctrl_reg_val2_copy]
  %iic_addr_1_req12 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !370 ; [#uses=0 type=i1] [debug line = 232:3]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 %ctrl_reg_val2_copy_1_1, i4 -1), !dbg !370 ; [debug line = 232:3]
  %iic_addr_1_resp13 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !370 ; [#uses=0 type=i1] [debug line = 232:3]
  %iic_addr_3_req48 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !371 ; [#uses=0 type=i1] [debug line = 236:3]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 493, i4 -1), !dbg !371 ; [debug line = 236:3]
  %iic_addr_3_resp49 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !371 ; [#uses=0 type=i1] [debug line = 236:3]
  br label %3

; <label>:3                                       ; preds = %2, %_ifconv
  %tmp_9 = alloca i32                             ; [#uses=2 type=i32*]
  %tmp_8 = alloca i32                             ; [#uses=2 type=i32*]
  %tmp_7 = alloca i32                             ; [#uses=2 type=i32*]
  %iic_addr_5 = getelementptr i32* %iic, i64 268436547 ; [#uses=2 type=i32*]
  br label %4, !dbg !372                          ; [debug line = 238:2]

; <label>:4                                       ; preds = %._crit_edge6, %3
  %pressByteCount = phi i2 [ -1, %3 ], [ %pressByteCount_1, %._crit_edge6 ] ; [#uses=5 type=i2]
  %tmp_s = icmp eq i2 %pressByteCount, 0, !dbg !372 ; [#uses=1 type=i1] [debug line = 238:2]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  br i1 %tmp_s, label %.preheader.preheader, label %5, !dbg !372 ; [debug line = 238:2]

.preheader.preheader:                             ; preds = %4
  br label %.preheader, !dbg !373                 ; [debug line = 308:3]

; <label>:5                                       ; preds = %4
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %pressByteCountEnabled, i32 106), !dbg !375 ; [debug line = 240:3]
  %tmp_4 = icmp eq i2 %pressByteCount, 1, !dbg !377 ; [#uses=3 type=i1] [debug line = 243:3]
  %storemerge_cast_cast = select i1 %tmp_4, i32 1, i32 2, !dbg !377 ; [#uses=1 type=i32] [debug line = 243:3]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %byteTracker, i32 %storemerge_cast_cast), !dbg !378 ; [debug line = 245:4]
  br label %6, !dbg !380                          ; [debug line = 254:3]

; <label>:6                                       ; preds = %._crit_edge2, %5
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %checkInterrReg, i32 107), !dbg !381 ; [debug line = 256:4]
  %iic_load_16_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !383 ; [#uses=0 type=i1] [debug line = 257:4]
  %iic_addr_4_read_5 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4), !dbg !383 ; [#uses=3 type=i32] [debug line = 257:4]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %interrStatus3, i32 %iic_addr_4_read_5), !dbg !383 ; [debug line = 257:4]
  %tmp_27 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %iic_addr_4_read_5, i32 3) ; [#uses=1 type=i1]
  %tmp_10 = call i4 @_ssdm_op_BitConcatenate.i4.i1.i3(i1 %tmp_27, i3 0), !dbg !384 ; [#uses=2 type=i4] [debug line = 258:4]
  %tmp_10_cast = zext i4 %tmp_10 to i32, !dbg !384 ; [#uses=1 type=i32] [debug line = 258:4]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %interrStatus3State, i32 %tmp_10_cast), !dbg !384 ; [debug line = 258:4]
  %tmp_11 = icmp eq i4 %tmp_10, 0, !dbg !385      ; [#uses=1 type=i1] [debug line = 259:4]
  br i1 %tmp_11, label %8, label %7, !dbg !385    ; [debug line = 259:4]

; <label>:7                                       ; preds = %6
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %interrStatus3StateEnabled, i32 1), !dbg !386 ; [debug line = 261:5]
  %iic_load_18_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !388 ; [#uses=0 type=i1] [debug line = 270:3]
  %iic_addr_1_read_5 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1), !dbg !388 ; [#uses=1 type=i32] [debug line = 270:3]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %ctrl_reg_val3, i32 %iic_addr_1_read_5), !dbg !388 ; [debug line = 270:3]
  br i1 %tmp_4, label %10, label %._crit_edge1, !dbg !389 ; [debug line = 273:3]

; <label>:8                                       ; preds = %6
  %tmp_13 = icmp eq i32 %iic_addr_4_read_5, 0, !dbg !390 ; [#uses=1 type=i1] [debug line = 264:4]
  br i1 %tmp_13, label %._crit_edge2, label %9, !dbg !390 ; [debug line = 264:4]

; <label>:9                                       ; preds = %8
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %error1, i32 108), !dbg !391 ; [debug line = 267:5]
  br label %._crit_edge2, !dbg !393               ; [debug line = 268:4]

._crit_edge2:                                     ; preds = %9, %8
  br label %6, !dbg !394                          ; [debug line = 269:3]

; <label>:10                                      ; preds = %7
  %iic_addr_1_req14 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !395 ; [#uses=0 type=i1] [debug line = 275:4]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 1, i4 -1), !dbg !395 ; [debug line = 275:4]
  %iic_addr_1_resp15 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !395 ; [#uses=0 type=i1] [debug line = 275:4]
  br label %._crit_edge1, !dbg !397               ; [debug line = 276:3]

._crit_edge1:                                     ; preds = %10, %7
  %tmp_14 = icmp eq i2 %pressByteCount, -2, !dbg !398 ; [#uses=2 type=i1] [debug line = 277:3]
  br i1 %tmp_14, label %11, label %._crit_edge3, !dbg !398 ; [debug line = 277:3]

; <label>:11                                      ; preds = %._crit_edge1
  %ctrl_reg_val3_read = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %ctrl_reg_val3), !dbg !399 ; [#uses=1 type=i32] [debug line = 279:4]
  %tmp_15 = or i32 %ctrl_reg_val3_read, 16, !dbg !399 ; [#uses=1 type=i32] [debug line = 279:4]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %lastByteRead, i32 %tmp_15), !dbg !399 ; [debug line = 279:4]
  %lastByteRead_read = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %lastByteRead), !dbg !401 ; [#uses=1 type=i32] [debug line = 280:4]
  %iic_addr_1_req16 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !401 ; [#uses=0 type=i1] [debug line = 280:4]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 %lastByteRead_read, i4 -1), !dbg !401 ; [debug line = 280:4]
  %iic_addr_1_resp17 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !401 ; [#uses=0 type=i1] [debug line = 280:4]
  br label %._crit_edge3, !dbg !402               ; [debug line = 281:3]

._crit_edge3:                                     ; preds = %11, %._crit_edge1
  %iic_load_20_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_5, i32 1), !dbg !403 ; [#uses=0 type=i1] [debug line = 283:3]
  %iic_addr_5_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_5), !dbg !403 ; [#uses=1 type=i32] [debug line = 283:3]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %rx_fifo, i32 %iic_addr_5_read), !dbg !403 ; [debug line = 283:3]
  %tmp_17 = icmp eq i2 %pressByteCount, -1, !dbg !404 ; [#uses=1 type=i1] [debug line = 285:3]
  br i1 %tmp_17, label %12, label %._crit_edge4, !dbg !404 ; [debug line = 285:3]

; <label>:12                                      ; preds = %._crit_edge3
  %rx_fifo_read = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %rx_fifo), !dbg !405 ; [#uses=1 type=i32] [debug line = 287:4]
  store i32 %rx_fifo_read, i32* %tmp_9
  br label %._crit_edge4, !dbg !407               ; [debug line = 288:3]

._crit_edge4:                                     ; preds = %12, %._crit_edge3
  br i1 %tmp_14, label %13, label %._crit_edge5, !dbg !408 ; [debug line = 289:3]

; <label>:13                                      ; preds = %._crit_edge4
  %rx_fifo_read_1 = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %rx_fifo), !dbg !409 ; [#uses=1 type=i32] [debug line = 291:4]
  store i32 %rx_fifo_read_1, i32* %tmp_8
  br label %._crit_edge5, !dbg !411               ; [debug line = 292:3]

._crit_edge5:                                     ; preds = %13, %._crit_edge4
  br i1 %tmp_4, label %14, label %._crit_edge6, !dbg !412 ; [debug line = 293:3]

; <label>:14                                      ; preds = %._crit_edge5
  %rx_fifo_read_2 = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %rx_fifo), !dbg !413 ; [#uses=1 type=i32] [debug line = 295:4]
  store i32 %rx_fifo_read_2, i32* %tmp_7
  br label %._crit_edge6, !dbg !415               ; [debug line = 296:3]

._crit_edge6:                                     ; preds = %14, %._crit_edge5
  %interrStatus4_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !416 ; [#uses=0 type=i1] [debug line = 300:57]
  %interrStatus4 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4), !dbg !416 ; [#uses=2 type=i32] [debug line = 300:57]
  call void @llvm.dbg.value(metadata !{i32 %interrStatus4}, i64 0, metadata !417), !dbg !416 ; [debug line = 300:57] [debug variable = interrStatus4]
  %tmp_30 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %interrStatus4, i32 3) ; [#uses=1 type=i1]
  %tmp_31 = trunc i32 %interrStatus4 to i2        ; [#uses=1 type=i2]
  %tmp_20 = call i4 @_ssdm_op_BitConcatenate.i4.i1.i1.i2(i1 %tmp_30, i1 false, i2 %tmp_31), !dbg !418 ; [#uses=1 type=i4] [debug line = 301:3]
  %tmp_25_cast = zext i4 %tmp_20 to i32, !dbg !418 ; [#uses=1 type=i32] [debug line = 301:3]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %clearLatchedInterr, i32 %tmp_25_cast), !dbg !418 ; [debug line = 301:3]
  %clearLatchedInterr_r = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %clearLatchedInterr), !dbg !419 ; [#uses=1 type=i32] [debug line = 302:3]
  %iic_addr_4_req52 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !419 ; [#uses=0 type=i1] [debug line = 302:3]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_4, i32 %clearLatchedInterr_r, i4 -1), !dbg !419 ; [debug line = 302:3]
  %iic_addr_4_resp53 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_4), !dbg !419 ; [#uses=0 type=i1] [debug line = 302:3]
  %pressByteCount_1 = add i2 -1, %pressByteCount, !dbg !420 ; [#uses=1 type=i2] [debug line = 304:3]
  call void @llvm.dbg.value(metadata !{i2 %pressByteCount_1}, i64 0, metadata !421), !dbg !420 ; [debug line = 304:3] [debug variable = pressByteCount]
  br label %4, !dbg !422                          ; [debug line = 305:2]

.preheader:                                       ; preds = %.preheader, %.preheader.preheader
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %releaseBus, i32 107), !dbg !373 ; [debug line = 308:3]
  %interrStatus5_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !423 ; [#uses=0 type=i1] [debug line = 310:57]
  %interrStatus5 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4), !dbg !423 ; [#uses=1 type=i32] [debug line = 310:57]
  call void @llvm.dbg.value(metadata !{i32 %interrStatus5}, i64 0, metadata !424), !dbg !423 ; [debug line = 310:57] [debug variable = interrStatus5]
  %tmp_26 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %interrStatus5, i32 4) ; [#uses=1 type=i1]
  %tmp_5 = call i5 @_ssdm_op_BitConcatenate.i5.i1.i4(i1 %tmp_26, i4 0), !dbg !425 ; [#uses=2 type=i5] [debug line = 311:3]
  %tmp_5_cast = zext i5 %tmp_5 to i32, !dbg !425  ; [#uses=1 type=i32] [debug line = 311:3]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %interrStatus5State, i32 %tmp_5_cast), !dbg !425 ; [debug line = 311:3]
  %tmp_12 = icmp eq i5 %tmp_5, 0, !dbg !426       ; [#uses=1 type=i1] [debug line = 312:3]
  br i1 %tmp_12, label %.preheader, label %15, !dbg !426 ; [debug line = 312:3]

; <label>:15                                      ; preds = %.preheader
  %ctrl_reg_val4_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !427 ; [#uses=0 type=i1] [debug line = 319:56]
  %ctrl_reg_val4 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1), !dbg !427 ; [#uses=1 type=i32] [debug line = 319:56]
  call void @llvm.dbg.value(metadata !{i32 %ctrl_reg_val4}, i64 0, metadata !428), !dbg !427 ; [debug line = 319:56] [debug variable = ctrl_reg_val4]
  call void @llvm.dbg.value(metadata !{i32 %ctrl_reg_val4}, i64 0, metadata !429), !dbg !430 ; [debug line = 320:45] [debug variable = ctrl_reg_val4_copy]
  %tmp_28 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %ctrl_reg_val4, i32 5), !dbg !431 ; [#uses=1 type=i1] [debug line = 324:2]
  br i1 %tmp_28, label %._crit_edge7, label %16, !dbg !431 ; [debug line = 324:2]

; <label>:16                                      ; preds = %15
  %iic_addr_1_req18 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !432 ; [#uses=0 type=i1] [debug line = 326:3]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 0, i4 -1), !dbg !432 ; [debug line = 326:3]
  %iic_addr_1_resp19 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !432 ; [#uses=0 type=i1] [debug line = 326:3]
  br label %._crit_edge7, !dbg !434               ; [debug line = 329:2]

._crit_edge7:                                     ; preds = %16, %15
  br label %17, !dbg !435                         ; [debug line = 330:2]

; <label>:17                                      ; preds = %20, %._crit_edge7
  %counter = phi i32 [ 1, %._crit_edge7 ], [ %phitmp, %20 ], !dbg !436 ; [#uses=2 type=i32] [debug line = 333:3]
  %stat_reg_val6_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_2, i32 1), !dbg !438 ; [#uses=0 type=i1] [debug line = 332:57]
  %stat_reg_val6 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_2), !dbg !438 ; [#uses=1 type=i32] [debug line = 332:57]
  call void @llvm.dbg.value(metadata !{i32 %stat_reg_val6}, i64 0, metadata !439), !dbg !438 ; [debug line = 332:57] [debug variable = stat_reg_val6]
  call void @llvm.dbg.value(metadata !{i32 %counter}, i64 0, metadata !440), !dbg !436 ; [debug line = 333:3] [debug variable = counter]
  %tmp_29 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %stat_reg_val6, i32 2) ; [#uses=1 type=i1]
  %tmp_16 = call i3 @_ssdm_op_BitConcatenate.i3.i1.i2(i1 %tmp_29, i2 0), !dbg !441 ; [#uses=2 type=i3] [debug line = 334:3]
  %tmp_16_cast = zext i3 %tmp_16 to i32, !dbg !441 ; [#uses=1 type=i32] [debug line = 334:3]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %stat_reg_val6_state, i32 %tmp_16_cast), !dbg !441 ; [debug line = 334:3]
  %tmp_18 = icmp eq i3 %tmp_16, 0, !dbg !442      ; [#uses=1 type=i1] [debug line = 335:3]
  br i1 %tmp_18, label %19, label %18, !dbg !442  ; [debug line = 335:3]

; <label>:18                                      ; preds = %17
  %tmp_19 = icmp eq i32 %counter, 1000, !dbg !443 ; [#uses=1 type=i1] [debug line = 337:4]
  br i1 %tmp_19, label %.loopexit.loopexit, label %20, !dbg !443 ; [debug line = 337:4]

; <label>:19                                      ; preds = %17
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %receivedSuccess, i32 1), !dbg !445 ; [debug line = 344:4]
  br label %.loopexit, !dbg !447                  ; [debug line = 345:4]

; <label>:20                                      ; preds = %18
  %phitmp = add i32 %counter, 1, !dbg !448        ; [#uses=1 type=i32] [debug line = 347:2]
  br label %17, !dbg !448                         ; [debug line = 347:2]

.loopexit.loopexit:                               ; preds = %18
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %19
  %receivedSuccess_read = call i32 @_ssdm_op_Read.s_axilite.i32P(i32* %receivedSuccess), !dbg !449 ; [#uses=1 type=i32] [debug line = 349:2]
  %tmp_22 = icmp eq i32 %receivedSuccess_read, 1, !dbg !449 ; [#uses=1 type=i1] [debug line = 349:2]
  br i1 %tmp_22, label %21, label %.loopexit._crit_edge, !dbg !449 ; [debug line = 349:2]

; <label>:21                                      ; preds = %.loopexit
  %tmp_9_load = load i32* %tmp_9, !dbg !450       ; [#uses=1 type=i32] [debug line = 351:3]
  %tmp_8_load = load i32* %tmp_8, !dbg !452       ; [#uses=1 type=i32] [debug line = 352:3]
  %tmp_7_load = load i32* %tmp_7, !dbg !453       ; [#uses=1 type=i32] [debug line = 353:3]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %pressure_msb, i32 %tmp_9_load), !dbg !450 ; [debug line = 351:3]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %pressure_lsb, i32 %tmp_8_load), !dbg !452 ; [debug line = 352:3]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %pressure_xlsb, i32 %tmp_7_load), !dbg !453 ; [debug line = 353:3]
  br label %.loopexit._crit_edge, !dbg !454       ; [debug line = 354:2]

.loopexit._crit_edge:                             ; preds = %21, %.loopexit
  ret void, !dbg !455                             ; [debug line = 357:1]
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

; [#uses=25]
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

; [#uses=23]
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

; [#uses=8]
define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1                          ; [#uses=1 type=i32]
  %empty_5 = and i32 %0, %empty                   ; [#uses=1 type=i32]
  %empty_6 = icmp ne i32 %empty_5, 0              ; [#uses=1 type=i1]
  ret i1 %empty_6
}

; [#uses=1]
define weak i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1, i5) nounwind readnone {
entry:
  %empty = zext i1 %0 to i6                       ; [#uses=1 type=i6]
  %empty_7 = zext i5 %1 to i6                     ; [#uses=1 type=i6]
  %empty_8 = shl i6 %empty, 5                     ; [#uses=1 type=i6]
  %empty_9 = or i6 %empty_8, %empty_7             ; [#uses=1 type=i6]
  ret i6 %empty_9
}

; [#uses=2]
define weak i5 @_ssdm_op_BitConcatenate.i5.i1.i4(i1, i4) nounwind readnone {
entry:
  %empty = zext i1 %0 to i5                       ; [#uses=1 type=i5]
  %empty_10 = zext i4 %1 to i5                    ; [#uses=1 type=i5]
  %empty_11 = shl i5 %empty, 4                    ; [#uses=1 type=i5]
  %empty_12 = or i5 %empty_11, %empty_10          ; [#uses=1 type=i5]
  ret i5 %empty_12
}

; [#uses=1]
define weak i4 @_ssdm_op_BitConcatenate.i4.i1.i3(i1, i3) nounwind readnone {
entry:
  %empty = zext i1 %0 to i4                       ; [#uses=1 type=i4]
  %empty_13 = zext i3 %1 to i4                    ; [#uses=1 type=i4]
  %empty_14 = shl i4 %empty, 3                    ; [#uses=1 type=i4]
  %empty_15 = or i4 %empty_14, %empty_13          ; [#uses=1 type=i4]
  ret i4 %empty_15
}

; [#uses=1]
define weak i4 @_ssdm_op_BitConcatenate.i4.i1.i1.i2(i1, i1, i2) nounwind readnone {
entry:
  %empty = zext i1 %1 to i3                       ; [#uses=1 type=i3]
  %empty_16 = zext i2 %2 to i3                    ; [#uses=1 type=i3]
  %empty_17 = shl i3 %empty, 2                    ; [#uses=1 type=i3]
  %empty_18 = or i3 %empty_17, %empty_16          ; [#uses=1 type=i3]
  %empty_19 = zext i1 %0 to i4                    ; [#uses=1 type=i4]
  %empty_20 = zext i3 %empty_18 to i4             ; [#uses=1 type=i4]
  %empty_21 = shl i4 %empty_19, 3                 ; [#uses=1 type=i4]
  %empty_22 = or i4 %empty_21, %empty_20          ; [#uses=1 type=i4]
  ret i4 %empty_22
}

; [#uses=2]
define weak i3 @_ssdm_op_BitConcatenate.i3.i1.i2(i1, i2) nounwind readnone {
entry:
  %empty = zext i1 %0 to i3                       ; [#uses=1 type=i3]
  %empty_23 = zext i2 %1 to i3                    ; [#uses=1 type=i3]
  %empty_24 = shl i3 %empty, 2                    ; [#uses=1 type=i3]
  %empty_25 = or i3 %empty_24, %empty_23          ; [#uses=1 type=i3]
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
!194 = metadata !{i32 786689, metadata !195, metadata !"iic", null, i32 54, metadata !211, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!195 = metadata !{i32 786478, i32 0, metadata !196, metadata !"bmesensor", metadata !"bmesensor", metadata !"_Z9bmesensorPVjRS_S1_S1_S1_S1_S1_RiS2_S2_S2_S1_S2_S2_S2_S2_S2_RViS1_S1_S1_S2_S2_S1_S1_S1_RjS5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S5_S2_S5_S5_", metadata !196, i32 54, metadata !197, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !209, i32 55} ; [ DW_TAG_subprogram ]
!196 = metadata !{i32 786473, metadata !"bmesensor.cpp", metadata !"/home/iavendano/pynq-copter/pynqcopter/ip/bmesensor", null} ; [ DW_TAG_file_type ]
!197 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !198, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!198 = metadata !{null, metadata !199, metadata !203, metadata !203, metadata !203, metadata !203, metadata !203, metadata !203, metadata !204, metadata !204, metadata !204, metadata !204, metadata !203, metadata !204, metadata !204, metadata !204, metadata !204, metadata !204, metadata !206, metadata !203, metadata !203, metadata !203, metadata !204, metadata !204, metadata !203, metadata !203, metadata !203, metadata !208, metadata !208, metadata !208, metadata !208, metadata !208, metadata !208, metadata !208, metadata !208, metadata !208, metadata !208, metadata !208, metadata !208, metadata !208, metadata !208, metadata !204, metadata !208, metadata !208}
!199 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !200} ; [ DW_TAG_pointer_type ]
!200 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !201} ; [ DW_TAG_volatile_type ]
!201 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !196, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !202} ; [ DW_TAG_typedef ]
!202 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!203 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !200} ; [ DW_TAG_reference_type ]
!204 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !205} ; [ DW_TAG_reference_type ]
!205 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!206 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !207} ; [ DW_TAG_reference_type ]
!207 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !205} ; [ DW_TAG_volatile_type ]
!208 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !201} ; [ DW_TAG_reference_type ]
!209 = metadata !{metadata !210}
!210 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!211 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !200, metadata !212, i32 0, i32 0} ; [ DW_TAG_array_type ]
!212 = metadata !{metadata !213}
!213 = metadata !{i32 786465, i64 0, i64 4095}    ; [ DW_TAG_subrange_type ]
!214 = metadata !{i32 54, i32 34, metadata !195, null}
!215 = metadata !{i32 786689, metadata !195, metadata !"stat_reg_outValue1", metadata !196, i32 33554486, metadata !203, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!216 = metadata !{i32 54, i32 64, metadata !195, null}
!217 = metadata !{i32 786689, metadata !195, metadata !"empty_pirq_outValue", metadata !196, i32 50331702, metadata !203, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!218 = metadata !{i32 54, i32 103, metadata !195, null}
!219 = metadata !{i32 786689, metadata !195, metadata !"full_pirq_outValue", metadata !196, i32 67108918, metadata !203, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!220 = metadata !{i32 54, i32 143, metadata !195, null}
!221 = metadata !{i32 786689, metadata !195, metadata !"ctrl_reg_outValue1", metadata !196, i32 83886134, metadata !203, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!222 = metadata !{i32 54, i32 181, metadata !195, null}
!223 = metadata !{i32 786689, metadata !195, metadata !"clearedInterrStatus1", metadata !196, i32 100663350, metadata !203, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!224 = metadata !{i32 54, i32 220, metadata !195, null}
!225 = metadata !{i32 786689, metadata !195, metadata !"rxFifoDepth1", metadata !196, i32 117440566, metadata !203, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!226 = metadata !{i32 54, i32 0, metadata !195, null}
!227 = metadata !{i32 786689, metadata !195, metadata !"resetAxiEnabled", metadata !196, i32 134217782, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!228 = metadata !{i32 786689, metadata !195, metadata !"ctrl2RegState_enabled", metadata !196, i32 150994998, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!229 = metadata !{i32 786689, metadata !195, metadata !"byteCountZero", metadata !196, i32 167772214, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!230 = metadata !{i32 786689, metadata !195, metadata !"clearedInterruptStatus2", metadata !196, i32 184549430, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!231 = metadata !{i32 786689, metadata !195, metadata !"interrStatus2", metadata !196, i32 201326646, metadata !203, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!232 = metadata !{i32 786689, metadata !195, metadata !"disableTxBitDirection", metadata !196, i32 218103862, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!233 = metadata !{i32 786689, metadata !195, metadata !"pressByteCountEnabled", metadata !196, i32 234881078, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!234 = metadata !{i32 786689, metadata !195, metadata !"byteTracker", metadata !196, i32 251658294, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!235 = metadata !{i32 786689, metadata !195, metadata !"interrStatus3StateEnabled", metadata !196, i32 268435510, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!236 = metadata !{i32 786689, metadata !195, metadata !"checkInterrReg", metadata !196, i32 285212726, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!237 = metadata !{i32 786689, metadata !195, metadata !"ctrl_reg_val3", metadata !196, i32 301989942, metadata !206, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!238 = metadata !{i32 786689, metadata !195, metadata !"lastByteRead", metadata !196, i32 318767158, metadata !203, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!239 = metadata !{i32 786689, metadata !195, metadata !"rx_fifo", metadata !196, i32 335544374, metadata !203, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!240 = metadata !{i32 786689, metadata !195, metadata !"clearLatchedInterr", metadata !196, i32 352321590, metadata !203, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!241 = metadata !{i32 786689, metadata !195, metadata !"releaseBus", metadata !196, i32 369098806, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!242 = metadata !{i32 786689, metadata !195, metadata !"receivedSuccess", metadata !196, i32 385876022, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!243 = metadata !{i32 786689, metadata !195, metadata !"pressure_msb", metadata !196, i32 402653238, metadata !203, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!244 = metadata !{i32 786689, metadata !195, metadata !"pressure_lsb", metadata !196, i32 419430454, metadata !203, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!245 = metadata !{i32 786689, metadata !195, metadata !"pressure_xlsb", metadata !196, i32 436207670, metadata !203, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!246 = metadata !{i32 786689, metadata !195, metadata !"stat_reg_val6_state", metadata !196, i32 452984886, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!247 = metadata !{i32 786689, metadata !195, metadata !"ctrl_reg_val2", metadata !196, i32 469762102, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!248 = metadata !{i32 786689, metadata !195, metadata !"ctrl2RegState", metadata !196, i32 486539318, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!249 = metadata !{i32 786689, metadata !195, metadata !"ctrl_reg_check", metadata !196, i32 503316534, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!250 = metadata !{i32 786689, metadata !195, metadata !"zeroBytes", metadata !196, i32 520093750, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!251 = metadata !{i32 786689, metadata !195, metadata !"interrStatus3State", metadata !196, i32 536870966, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!252 = metadata !{i32 786689, metadata !195, metadata !"interrStatus5State", metadata !196, i32 553648182, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!253 = metadata !{i32 786689, metadata !195, metadata !"tx_fifo_1", metadata !196, i32 570425398, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!254 = metadata !{i32 786689, metadata !195, metadata !"tx_fifo_2", metadata !196, i32 587202614, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!255 = metadata !{i32 786689, metadata !195, metadata !"interrStatus", metadata !196, i32 603979830, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!256 = metadata !{i32 786689, metadata !195, metadata !"stat_reg_val", metadata !196, i32 620757046, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!257 = metadata !{i32 786689, metadata !195, metadata !"statRegState", metadata !196, i32 637534262, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!258 = metadata !{i32 786689, metadata !195, metadata !"clearInterrStatus", metadata !196, i32 654311478, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!259 = metadata !{i32 786689, metadata !195, metadata !"clearInterrStatusCheck", metadata !196, i32 671088694, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!260 = metadata !{i32 786689, metadata !195, metadata !"error1", metadata !196, i32 687865910, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!261 = metadata !{i32 786689, metadata !195, metadata !"tx_fifo_3", metadata !196, i32 704643126, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!262 = metadata !{i32 786689, metadata !195, metadata !"interrStatus3", metadata !196, i32 721420342, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!263 = metadata !{i32 56, i32 1, metadata !264, null}
!264 = metadata !{i32 786443, metadata !195, i32 55, i32 1, metadata !196, i32 0} ; [ DW_TAG_lexical_block ]
!265 = metadata !{i32 60, i32 1, metadata !264, null}
!266 = metadata !{i32 61, i32 1, metadata !264, null}
!267 = metadata !{i32 62, i32 1, metadata !264, null}
!268 = metadata !{i32 63, i32 1, metadata !264, null}
!269 = metadata !{i32 66, i32 1, metadata !264, null}
!270 = metadata !{i32 67, i32 1, metadata !264, null}
!271 = metadata !{i32 68, i32 1, metadata !264, null}
!272 = metadata !{i32 69, i32 1, metadata !264, null}
!273 = metadata !{i32 70, i32 1, metadata !264, null}
!274 = metadata !{i32 71, i32 1, metadata !264, null}
!275 = metadata !{i32 73, i32 1, metadata !264, null}
!276 = metadata !{i32 74, i32 1, metadata !264, null}
!277 = metadata !{i32 75, i32 1, metadata !264, null}
!278 = metadata !{i32 76, i32 1, metadata !264, null}
!279 = metadata !{i32 77, i32 1, metadata !264, null}
!280 = metadata !{i32 78, i32 1, metadata !264, null}
!281 = metadata !{i32 79, i32 1, metadata !264, null}
!282 = metadata !{i32 80, i32 1, metadata !264, null}
!283 = metadata !{i32 81, i32 1, metadata !264, null}
!284 = metadata !{i32 82, i32 1, metadata !264, null}
!285 = metadata !{i32 83, i32 1, metadata !264, null}
!286 = metadata !{i32 84, i32 1, metadata !264, null}
!287 = metadata !{i32 85, i32 1, metadata !264, null}
!288 = metadata !{i32 86, i32 1, metadata !264, null}
!289 = metadata !{i32 87, i32 1, metadata !264, null}
!290 = metadata !{i32 88, i32 1, metadata !264, null}
!291 = metadata !{i32 89, i32 1, metadata !264, null}
!292 = metadata !{i32 90, i32 1, metadata !264, null}
!293 = metadata !{i32 91, i32 1, metadata !264, null}
!294 = metadata !{i32 92, i32 1, metadata !264, null}
!295 = metadata !{i32 93, i32 1, metadata !264, null}
!296 = metadata !{i32 94, i32 1, metadata !264, null}
!297 = metadata !{i32 97, i32 1, metadata !264, null}
!298 = metadata !{i32 98, i32 1, metadata !264, null}
!299 = metadata !{i32 99, i32 1, metadata !264, null}
!300 = metadata !{i32 100, i32 1, metadata !264, null}
!301 = metadata !{i32 101, i32 1, metadata !264, null}
!302 = metadata !{i32 102, i32 1, metadata !264, null}
!303 = metadata !{i32 103, i32 1, metadata !264, null}
!304 = metadata !{i32 104, i32 1, metadata !264, null}
!305 = metadata !{i32 105, i32 1, metadata !264, null}
!306 = metadata !{i32 106, i32 1, metadata !264, null}
!307 = metadata !{i32 111, i32 2, metadata !264, null}
!308 = metadata !{i32 112, i32 2, metadata !264, null}
!309 = metadata !{i32 115, i32 2, metadata !264, null}
!310 = metadata !{i32 116, i32 2, metadata !264, null}
!311 = metadata !{i32 117, i32 2, metadata !264, null}
!312 = metadata !{i32 120, i32 2, metadata !264, null}
!313 = metadata !{i32 123, i32 2, metadata !264, null}
!314 = metadata !{i32 124, i32 2, metadata !264, null}
!315 = metadata !{i32 125, i32 2, metadata !264, null}
!316 = metadata !{i32 128, i32 5, metadata !264, null}
!317 = metadata !{i32 129, i32 5, metadata !264, null}
!318 = metadata !{i32 133, i32 2, metadata !264, null}
!319 = metadata !{i32 134, i32 2, metadata !264, null}
!320 = metadata !{i32 135, i32 2, metadata !264, null}
!321 = metadata !{i32 138, i32 2, metadata !264, null}
!322 = metadata !{i32 139, i32 2, metadata !264, null}
!323 = metadata !{i32 140, i32 2, metadata !264, null}
!324 = metadata !{i32 143, i32 2, metadata !264, null}
!325 = metadata !{i32 144, i32 2, metadata !264, null}
!326 = metadata !{i32 145, i32 2, metadata !264, null}
!327 = metadata !{i32 148, i32 2, metadata !264, null}
!328 = metadata !{i32 149, i32 2, metadata !264, null}
!329 = metadata !{i32 150, i32 2, metadata !264, null}
!330 = metadata !{i32 157, i32 56, metadata !264, null}
!331 = metadata !{i32 786688, metadata !264, metadata !"resetAxiState", metadata !196, i32 157, metadata !201, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!332 = metadata !{i32 158, i32 2, metadata !264, null}
!333 = metadata !{i32 160, i32 3, metadata !334, null}
!334 = metadata !{i32 786443, metadata !264, i32 159, i32 2, metadata !196, i32 1} ; [ DW_TAG_lexical_block ]
!335 = metadata !{i32 161, i32 3, metadata !334, null}
!336 = metadata !{i32 162, i32 3, metadata !334, null}
!337 = metadata !{i32 163, i32 2, metadata !334, null}
!338 = metadata !{i32 165, i32 2, metadata !264, null}
!339 = metadata !{i32 167, i32 2, metadata !264, null}
!340 = metadata !{i32 169, i32 2, metadata !264, null}
!341 = metadata !{i32 171, i32 2, metadata !264, null}
!342 = metadata !{i32 174, i32 2, metadata !264, null}
!343 = metadata !{i32 175, i32 2, metadata !264, null}
!344 = metadata !{i32 176, i32 2, metadata !264, null}
!345 = metadata !{i32 179, i32 2, metadata !264, null}
!346 = metadata !{i32 180, i32 2, metadata !264, null}
!347 = metadata !{i32 184, i32 2, metadata !264, null}
!348 = metadata !{i32 786688, metadata !264, metadata !"ctrl_reg_val2_copy", metadata !196, i32 185, metadata !201, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!349 = metadata !{i32 185, i32 45, metadata !264, null}
!350 = metadata !{i32 186, i32 2, metadata !264, null}
!351 = metadata !{i32 187, i32 2, metadata !264, null}
!352 = metadata !{i32 189, i32 3, metadata !353, null}
!353 = metadata !{i32 786443, metadata !264, i32 188, i32 2, metadata !196, i32 2} ; [ DW_TAG_lexical_block ]
!354 = metadata !{i32 191, i32 3, metadata !353, null}
!355 = metadata !{i32 192, i32 3, metadata !353, null}
!356 = metadata !{i32 205, i32 3, metadata !353, null}
!357 = metadata !{i32 206, i32 3, metadata !353, null}
!358 = metadata !{i32 208, i32 3, metadata !353, null}
!359 = metadata !{i32 786688, metadata !353, metadata !"stat_reg_val_copy", metadata !196, i32 209, metadata !201, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!360 = metadata !{i32 209, i32 44, metadata !353, null}
!361 = metadata !{i32 210, i32 3, metadata !353, null}
!362 = metadata !{i32 216, i32 3, metadata !353, null}
!363 = metadata !{i32 217, i32 3, metadata !353, null}
!364 = metadata !{i32 218, i32 3, metadata !353, null}
!365 = metadata !{i32 219, i32 3, metadata !353, null}
!366 = metadata !{i32 220, i32 2, metadata !353, null}
!367 = metadata !{i32 223, i32 3, metadata !368, null}
!368 = metadata !{i32 786443, metadata !264, i32 222, i32 2, metadata !196, i32 5} ; [ DW_TAG_lexical_block ]
!369 = metadata !{i32 225, i32 3, metadata !368, null}
!370 = metadata !{i32 232, i32 3, metadata !368, null}
!371 = metadata !{i32 236, i32 3, metadata !368, null}
!372 = metadata !{i32 238, i32 2, metadata !264, null}
!373 = metadata !{i32 308, i32 3, metadata !374, null}
!374 = metadata !{i32 786443, metadata !264, i32 307, i32 2, metadata !196, i32 18} ; [ DW_TAG_lexical_block ]
!375 = metadata !{i32 240, i32 3, metadata !376, null}
!376 = metadata !{i32 786443, metadata !264, i32 239, i32 2, metadata !196, i32 7} ; [ DW_TAG_lexical_block ]
!377 = metadata !{i32 243, i32 3, metadata !376, null}
!378 = metadata !{i32 245, i32 4, metadata !379, null}
!379 = metadata !{i32 786443, metadata !376, i32 244, i32 3, metadata !196, i32 8} ; [ DW_TAG_lexical_block ]
!380 = metadata !{i32 254, i32 3, metadata !376, null}
!381 = metadata !{i32 256, i32 4, metadata !382, null}
!382 = metadata !{i32 786443, metadata !376, i32 255, i32 3, metadata !196, i32 10} ; [ DW_TAG_lexical_block ]
!383 = metadata !{i32 257, i32 4, metadata !382, null}
!384 = metadata !{i32 258, i32 4, metadata !382, null}
!385 = metadata !{i32 259, i32 4, metadata !382, null}
!386 = metadata !{i32 261, i32 5, metadata !387, null}
!387 = metadata !{i32 786443, metadata !382, i32 260, i32 4, metadata !196, i32 11} ; [ DW_TAG_lexical_block ]
!388 = metadata !{i32 270, i32 3, metadata !376, null}
!389 = metadata !{i32 273, i32 3, metadata !376, null}
!390 = metadata !{i32 264, i32 4, metadata !382, null}
!391 = metadata !{i32 267, i32 5, metadata !392, null}
!392 = metadata !{i32 786443, metadata !382, i32 265, i32 4, metadata !196, i32 12} ; [ DW_TAG_lexical_block ]
!393 = metadata !{i32 268, i32 4, metadata !392, null}
!394 = metadata !{i32 269, i32 3, metadata !382, null}
!395 = metadata !{i32 275, i32 4, metadata !396, null}
!396 = metadata !{i32 786443, metadata !376, i32 274, i32 3, metadata !196, i32 13} ; [ DW_TAG_lexical_block ]
!397 = metadata !{i32 276, i32 3, metadata !396, null}
!398 = metadata !{i32 277, i32 3, metadata !376, null}
!399 = metadata !{i32 279, i32 4, metadata !400, null}
!400 = metadata !{i32 786443, metadata !376, i32 278, i32 3, metadata !196, i32 14} ; [ DW_TAG_lexical_block ]
!401 = metadata !{i32 280, i32 4, metadata !400, null}
!402 = metadata !{i32 281, i32 3, metadata !400, null}
!403 = metadata !{i32 283, i32 3, metadata !376, null}
!404 = metadata !{i32 285, i32 3, metadata !376, null}
!405 = metadata !{i32 287, i32 4, metadata !406, null}
!406 = metadata !{i32 786443, metadata !376, i32 286, i32 3, metadata !196, i32 15} ; [ DW_TAG_lexical_block ]
!407 = metadata !{i32 288, i32 3, metadata !406, null}
!408 = metadata !{i32 289, i32 3, metadata !376, null}
!409 = metadata !{i32 291, i32 4, metadata !410, null}
!410 = metadata !{i32 786443, metadata !376, i32 290, i32 3, metadata !196, i32 16} ; [ DW_TAG_lexical_block ]
!411 = metadata !{i32 292, i32 3, metadata !410, null}
!412 = metadata !{i32 293, i32 3, metadata !376, null}
!413 = metadata !{i32 295, i32 4, metadata !414, null}
!414 = metadata !{i32 786443, metadata !376, i32 294, i32 3, metadata !196, i32 17} ; [ DW_TAG_lexical_block ]
!415 = metadata !{i32 296, i32 3, metadata !414, null}
!416 = metadata !{i32 300, i32 57, metadata !376, null}
!417 = metadata !{i32 786688, metadata !376, metadata !"interrStatus4", metadata !196, i32 300, metadata !201, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!418 = metadata !{i32 301, i32 3, metadata !376, null}
!419 = metadata !{i32 302, i32 3, metadata !376, null}
!420 = metadata !{i32 304, i32 3, metadata !376, null}
!421 = metadata !{i32 786688, metadata !264, metadata !"pressByteCount", metadata !196, i32 153, metadata !205, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!422 = metadata !{i32 305, i32 2, metadata !376, null}
!423 = metadata !{i32 310, i32 57, metadata !374, null}
!424 = metadata !{i32 786688, metadata !374, metadata !"interrStatus5", metadata !196, i32 310, metadata !201, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!425 = metadata !{i32 311, i32 3, metadata !374, null}
!426 = metadata !{i32 312, i32 3, metadata !374, null}
!427 = metadata !{i32 319, i32 56, metadata !264, null}
!428 = metadata !{i32 786688, metadata !264, metadata !"ctrl_reg_val4", metadata !196, i32 319, metadata !201, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!429 = metadata !{i32 786688, metadata !264, metadata !"ctrl_reg_val4_copy", metadata !196, i32 320, metadata !201, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!430 = metadata !{i32 320, i32 45, metadata !264, null}
!431 = metadata !{i32 324, i32 2, metadata !264, null}
!432 = metadata !{i32 326, i32 3, metadata !433, null}
!433 = metadata !{i32 786443, metadata !264, i32 325, i32 2, metadata !196, i32 20} ; [ DW_TAG_lexical_block ]
!434 = metadata !{i32 329, i32 2, metadata !433, null}
!435 = metadata !{i32 330, i32 2, metadata !264, null}
!436 = metadata !{i32 333, i32 3, metadata !437, null}
!437 = metadata !{i32 786443, metadata !264, i32 331, i32 2, metadata !196, i32 21} ; [ DW_TAG_lexical_block ]
!438 = metadata !{i32 332, i32 57, metadata !437, null}
!439 = metadata !{i32 786688, metadata !437, metadata !"stat_reg_val6", metadata !196, i32 332, metadata !201, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!440 = metadata !{i32 786688, metadata !264, metadata !"counter", metadata !196, i32 323, metadata !205, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!441 = metadata !{i32 334, i32 3, metadata !437, null}
!442 = metadata !{i32 335, i32 3, metadata !437, null}
!443 = metadata !{i32 337, i32 4, metadata !444, null}
!444 = metadata !{i32 786443, metadata !437, i32 336, i32 3, metadata !196, i32 22} ; [ DW_TAG_lexical_block ]
!445 = metadata !{i32 344, i32 4, metadata !446, null}
!446 = metadata !{i32 786443, metadata !437, i32 343, i32 3, metadata !196, i32 24} ; [ DW_TAG_lexical_block ]
!447 = metadata !{i32 345, i32 4, metadata !446, null}
!448 = metadata !{i32 347, i32 2, metadata !437, null}
!449 = metadata !{i32 349, i32 2, metadata !264, null}
!450 = metadata !{i32 351, i32 3, metadata !451, null}
!451 = metadata !{i32 786443, metadata !264, i32 350, i32 2, metadata !196, i32 25} ; [ DW_TAG_lexical_block ]
!452 = metadata !{i32 352, i32 3, metadata !451, null}
!453 = metadata !{i32 353, i32 3, metadata !451, null}
!454 = metadata !{i32 354, i32 2, metadata !451, null}
!455 = metadata !{i32 357, i32 1, metadata !264, null}
