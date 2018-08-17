; ModuleID = '/home/iavendano/pynq-copter/pynqcopter/ip/iiccomm/iiccomm/iiccomm/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@iiccomm_str = internal unnamed_addr constant [8 x i8] c"iiccomm\00"
@delay_until_ms_MD_10 = internal unnamed_addr constant [45 x i8] c"delay_until_ms<10000ull, 50000000ull>.region\00"
@p_str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define void @iiccomm(i32* %iic, i32* %stat_reg_outValue1, i32* %empty_pirq_outValue, i32* %full_pirq_outValue, i32* %stat_reg_outValue2, i32* %stat_reg_outValue3, i32* %stat_reg_outValue4, i32* %tx_fifo_outValue, i32* %rx_fifo_outValue, i32* %ctrl_reg_outValue) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %iic), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stat_reg_outValue1) nounwind, !map !43
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %empty_pirq_outValue) nounwind, !map !47
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %full_pirq_outValue) nounwind, !map !51
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stat_reg_outValue2) nounwind, !map !55
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stat_reg_outValue3) nounwind, !map !59
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stat_reg_outValue4) nounwind, !map !63
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %tx_fifo_outValue) nounwind, !map !67
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %rx_fifo_outValue) nounwind, !map !71
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %ctrl_reg_outValue) nounwind, !map !75
  %dummy = alloca i8, align 1
  call void (...)* @_ssdm_op_SpecTopModule([8 x i8]* @iiccomm_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %iic, [6 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %stat_reg_outValue1_l = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %stat_reg_outValue1)
  call void (...)* @_ssdm_op_SpecInterface(i32* %stat_reg_outValue1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %stat_reg_outValue2_l = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %stat_reg_outValue2)
  call void (...)* @_ssdm_op_SpecInterface(i32* %stat_reg_outValue2, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %stat_reg_outValue3_l = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %stat_reg_outValue3)
  call void (...)* @_ssdm_op_SpecInterface(i32* %stat_reg_outValue3, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %stat_reg_outValue4_l = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %stat_reg_outValue4)
  call void (...)* @_ssdm_op_SpecInterface(i32* %stat_reg_outValue4, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %empty_pirq_outValue_s = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %empty_pirq_outValue)
  call void (...)* @_ssdm_op_SpecInterface(i32* %empty_pirq_outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %full_pirq_outValue_l = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %full_pirq_outValue)
  call void (...)* @_ssdm_op_SpecInterface(i32* %full_pirq_outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %rx_fifo_outValue_loa = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %rx_fifo_outValue)
  call void (...)* @_ssdm_op_SpecInterface(i32* %rx_fifo_outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %tx_fifo_outValue_loa = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %tx_fifo_outValue)
  call void (...)* @_ssdm_op_SpecInterface(i32* %tx_fifo_outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %ctrl_reg_outValue_lo = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %ctrl_reg_outValue)
  call void (...)* @_ssdm_op_SpecInterface(i32* %ctrl_reg_outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %iic_addr = getelementptr i32* %iic, i64 268436552
  %iic_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr, i32 1)
  %iic_addr_1 = getelementptr i32* %iic, i64 268436552
  %iic_addr_1_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %empty_pirq_outValue, i32 %iic_addr_1_read)
  %iic_addr_2 = getelementptr i32* %iic, i64 268436552
  %iic_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_2, i32 1)
  %iic_addr_3 = getelementptr i32* %iic, i64 268436552
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 15, i4 -1)
  %iic_addr_4 = getelementptr i32* %iic, i64 268436552
  %iic_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_4)
  %iic_addr_5 = getelementptr i32* %iic, i64 268436552
  %iic_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_5, i32 1)
  %iic_addr34 = getelementptr i32* %iic, i64 268436552
  %iic_addr34_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr34)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %full_pirq_outValue, i32 %iic_addr34_read)
  %iic_addr_6 = getelementptr i32* %iic, i64 268436544
  %iic_addr_1_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_6, i32 1)
  %iic_addr_7 = getelementptr i32* %iic, i64 268436544
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_7, i32 2, i4 -1)
  %iic_addr_8 = getelementptr i32* %iic, i64 268436544
  %iic_addr_1_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_8)
  %iic_addr_9 = getelementptr i32* %iic, i64 268436544
  %iic_addr_1_req2 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_9, i32 1)
  %iic_addr_10 = getelementptr i32* %iic, i64 268436544
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_10, i32 1, i4 -1)
  %iic_addr_11 = getelementptr i32* %iic, i64 268436544
  %iic_addr_1_resp3 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_11)
  %iic_addr_12 = getelementptr i32* %iic, i64 268436544
  %iic_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_12, i32 1)
  %iic_addr_13 = getelementptr i32* %iic, i64 268436544
  %iic_addr_13_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_13)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %ctrl_reg_outValue, i32 %iic_addr_13_read)
  %iic_addr_14 = getelementptr i32* %iic, i64 268436545
  %iic_load_3_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_14, i32 1)
  %iic_addr_15 = getelementptr i32* %iic, i64 268436545
  %iic_addr_15_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_15)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %stat_reg_outValue1, i32 %iic_addr_15_read)
  %iic_addr_16 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_16, i32 1)
  %iic_addr_17 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_17, i32 492, i4 -1)
  %iic_addr_18 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_18)
  %iic_addr_19 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req4 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_19, i32 1)
  %iic_addr_20 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_20, i32 224, i4 -1)
  %iic_addr_21 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp5 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_21)
  %iic_addr_22 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req6 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_22, i32 1)
  %iic_addr_23 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_23, i32 182, i4 -1)
  %iic_addr_24 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp7 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_24)
  %iic_addr_25 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req8 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_25, i32 1)
  %iic_addr_26 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_26, i32 492, i4 -1)
  %iic_addr_27 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp9 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_27)
  %iic_addr_28 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req10 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_28, i32 1)
  %iic_addr_29 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_29, i32 242, i4 -1)
  %iic_addr_30 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp11 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_30)
  %iic_addr_31 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req12 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_31, i32 1)
  %iic_addr_32 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_32, i32 0, i4 -1)
  %iic_addr_33 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp13 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_33)
  %iic_addr_34 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req14 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_34, i32 1)
  %iic_addr_35 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_35, i32 492, i4 -1)
  %iic_addr_36 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp15 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_36)
  %iic_addr_37 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req16 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_37, i32 1)
  %iic_addr_38 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_38, i32 244, i4 -1)
  %iic_addr_39 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp17 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_39)
  %iic_addr_40 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req18 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_40, i32 1)
  %iic_addr_41 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_41, i32 23, i4 -1)
  %iic_addr_42 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp19 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_42)
  %iic_addr_43 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req20 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_43, i32 1)
  %iic_addr_44 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_44, i32 492, i4 -1)
  %iic_addr_45 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp21 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_45)
  %iic_addr_46 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req22 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_46, i32 1)
  %iic_addr_47 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_47, i32 245, i4 -1)
  %iic_addr_48 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp23 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_48)
  %iic_addr_49 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req24 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_49, i32 1)
  %iic_addr_50 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_50, i32 36, i4 -1)
  %iic_addr_51 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp25 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_51)
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([45 x i8]* @delay_until_ms_MD_10) nounwind
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1) nounwind
  br label %1

; <label>:1                                       ; preds = %2, %0
  %p_014_0_i = phi i29 [ 0, %0 ], [ %ctr_V, %2 ]
  %tmp = icmp eq i29 %p_014_0_i, -36870912
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 500000000, i64 500000000, i64 500000000) nounwind
  %ctr_V = add i29 %p_014_0_i, 1
  br i1 %tmp, label %"delay_until_ms<10000ull, 50000000ull>.exit", label %2

; <label>:2                                       ; preds = %1
  %dummy_1 = load volatile i8* %dummy, align 1
  store volatile i8 %dummy_1, i8* %dummy, align 1
  br label %1

"delay_until_ms<10000ull, 50000000ull>.exit":     ; preds = %1
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([45 x i8]* @delay_until_ms_MD_10, i32 %rbegin) nounwind
  %iic_addr_52 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req26 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_52, i32 1)
  %iic_addr_53 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_53, i32 492, i4 -1)
  %iic_addr_54 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp27 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_54)
  %iic_addr_55 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req28 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_55, i32 1)
  %iic_addr_56 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_56, i32 247, i4 -1)
  %iic_addr_57 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp29 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_57)
  %iic_addr_58 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req30 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_58, i32 1)
  %iic_addr_59 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_59, i32 493, i4 -1)
  %iic_addr_60 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp31 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_60)
  %iic_addr_61 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_req32 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_61, i32 1)
  %iic_addr_62 = getelementptr i32* %iic, i64 268436546
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_62, i32 515, i4 -1)
  %iic_addr_63 = getelementptr i32* %iic, i64 268436546
  %iic_addr_3_resp33 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_63)
  %iic_addr_64 = getelementptr i32* %iic, i64 268436547
  %iic_load_4_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_64, i32 1)
  %iic_addr_65 = getelementptr i32* %iic, i64 268436547
  %iic_addr_65_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_65)
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %rx_fifo_outValue, i32 %iic_addr_65_read)
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

define weak i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

!opencl.kernels = !{!0, !7, !7, !13, !13, !7, !19, !22, !24, !24, !7, !7, !26, !28, !28, !7, !7, !7}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!30}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"uint32_t*", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"volatile", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"iic", metadata !"stat_reg_outValue1", metadata !"empty_pirq_outValue", metadata !"full_pirq_outValue", metadata !"stat_reg_outValue2", metadata !"stat_reg_outValue3", metadata !"stat_reg_outValue4", metadata !"tx_fifo_outValue", metadata !"rx_fifo_outValue", metadata !"ctrl_reg_outValue"}
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
!58 = metadata !{metadata !"stat_reg_outValue2", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 31, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"stat_reg_outValue3", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 31, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"stat_reg_outValue4", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 31, metadata !69}
!69 = metadata !{metadata !70}
!70 = metadata !{metadata !"tx_fifo_outValue", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 31, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"rx_fifo_outValue", metadata !35, metadata !"unsigned int", i32 0, i32 31}
!75 = metadata !{metadata !76}
!76 = metadata !{i32 0, i32 31, metadata !77}
!77 = metadata !{metadata !78}
!78 = metadata !{metadata !"ctrl_reg_outValue", metadata !35, metadata !"unsigned int", i32 0, i32 31}
