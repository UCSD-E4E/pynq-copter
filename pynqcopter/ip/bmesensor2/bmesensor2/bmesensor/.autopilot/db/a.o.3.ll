; ModuleID = '/home/iavendano/pynq-copter/pynqcopter/ip/bmesensor/bmesensor/bmesensor/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer ; [#uses=0 type=[0 x void ()*]*]
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer ; [#uses=0 type=[0 x i32]*]
@bmesensor_str = internal unnamed_addr constant [10 x i8] c"bmesensor\00" ; [#uses=1 type=[10 x i8]*]
@p_str2 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=54 type=[1 x i8]*]
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=8 type=[10 x i8]*]

; [#uses=30]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @bmesensor(i32* %iic, i32* %stat_reg_outValue1, i32* %empty_pirq_outValue, i32* %full_pirq_outValue, i32* %ctrl_reg_outValue1, i32* %pressure_msb, i32* %pressure_lsb, i32* %pressure_xlsb) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %iic), !map !20
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stat_reg_outValue1) nounwind, !map !26
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %empty_pirq_outValue) nounwind, !map !30
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %full_pirq_outValue) nounwind, !map !34
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %ctrl_reg_outValue1) nounwind, !map !38
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %pressure_msb) nounwind, !map !42
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %pressure_lsb) nounwind, !map !46
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %pressure_xlsb) nounwind, !map !50
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @bmesensor_str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %iic}, i64 0, metadata !54), !dbg !69 ; [debug line = 54:34] [debug variable = iic]
  call void @llvm.dbg.value(metadata !{i32* %stat_reg_outValue1}, i64 0, metadata !70), !dbg !71 ; [debug line = 54:64] [debug variable = stat_reg_outValue1]
  call void @llvm.dbg.value(metadata !{i32* %empty_pirq_outValue}, i64 0, metadata !72), !dbg !73 ; [debug line = 54:103] [debug variable = empty_pirq_outValue]
  call void @llvm.dbg.value(metadata !{i32* %full_pirq_outValue}, i64 0, metadata !74), !dbg !75 ; [debug line = 54:143] [debug variable = full_pirq_outValue]
  call void @llvm.dbg.value(metadata !{i32* %ctrl_reg_outValue1}, i64 0, metadata !76), !dbg !77 ; [debug line = 54:181] [debug variable = ctrl_reg_outValue1]
  call void @llvm.dbg.value(metadata !{i32* %pressure_msb}, i64 0, metadata !78), !dbg !79 ; [debug line = 54:219] [debug variable = pressure_msb]
  call void @llvm.dbg.value(metadata !{i32* %pressure_lsb}, i64 0, metadata !80), !dbg !81 ; [debug line = 54:251] [debug variable = pressure_lsb]
  call void @llvm.dbg.value(metadata !{i32* %pressure_xlsb}, i64 0, metadata !82), !dbg !83 ; [debug line = 54:0] [debug variable = pressure_xlsb]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !84 ; [debug line = 56:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %iic, [6 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %empty_pirq_outValue_s = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %empty_pirq_outValue), !dbg !86 ; [#uses=0 type=i32] [debug line = 60:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %empty_pirq_outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !86 ; [debug line = 60:1]
  %full_pirq_outValue_l = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %full_pirq_outValue), !dbg !87 ; [#uses=0 type=i32] [debug line = 61:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %full_pirq_outValue, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !87 ; [debug line = 61:1]
  %ctrl_reg_outValue1_l = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %ctrl_reg_outValue1), !dbg !88 ; [#uses=0 type=i32] [debug line = 62:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %ctrl_reg_outValue1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !88 ; [debug line = 62:1]
  %stat_reg_outValue1_l = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %stat_reg_outValue1), !dbg !89 ; [#uses=0 type=i32] [debug line = 63:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %stat_reg_outValue1, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !89 ; [debug line = 63:1]
  %pressure_msb_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %pressure_msb), !dbg !90 ; [#uses=0 type=i32] [debug line = 65:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %pressure_msb, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !90 ; [debug line = 65:1]
  %pressure_lsb_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %pressure_lsb), !dbg !91 ; [#uses=0 type=i32] [debug line = 66:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %pressure_lsb, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !91 ; [debug line = 66:1]
  %pressure_xlsb_load = call i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32* %pressure_xlsb), !dbg !92 ; [#uses=0 type=i32] [debug line = 67:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %pressure_xlsb, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !92 ; [debug line = 67:1]
  %iic_addr = getelementptr i32* %iic, i64 268436552 ; [#uses=10 type=i32*]
  %iic_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr, i32 1), !dbg !93 ; [#uses=0 type=i1] [debug line = 71:2]
  %iic_addr_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr), !dbg !93 ; [#uses=1 type=i32] [debug line = 71:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %empty_pirq_outValue, i32 %iic_addr_read), !dbg !94 ; [debug line = 72:2]
  %iic_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr, i32 1), !dbg !95 ; [#uses=0 type=i1] [debug line = 75:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr, i32 15, i4 -1), !dbg !95 ; [debug line = 75:2]
  %iic_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr), !dbg !95 ; [#uses=0 type=i1] [debug line = 75:2]
  %iic_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr, i32 1), !dbg !96 ; [#uses=0 type=i1] [debug line = 76:2]
  %iic_addr_read_1 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr), !dbg !96 ; [#uses=1 type=i32] [debug line = 76:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %full_pirq_outValue, i32 %iic_addr_read_1), !dbg !97 ; [debug line = 77:2]
  %iic_addr_1 = getelementptr i32* %iic, i64 268436544 ; [#uses=37 type=i32*]
  %iic_addr_1_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !98 ; [#uses=0 type=i1] [debug line = 80:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 2, i4 -1), !dbg !98 ; [debug line = 80:2]
  %iic_addr_1_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !98 ; [#uses=0 type=i1] [debug line = 80:2]
  %iic_addr_1_req4 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !99 ; [#uses=0 type=i1] [debug line = 83:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 1, i4 -1), !dbg !99 ; [debug line = 83:2]
  %iic_addr_1_resp5 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !99 ; [#uses=0 type=i1] [debug line = 83:2]
  %iic_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !100 ; [#uses=0 type=i1] [debug line = 84:2]
  %iic_addr_1_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1), !dbg !100 ; [#uses=1 type=i32] [debug line = 84:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %ctrl_reg_outValue1, i32 %iic_addr_1_read), !dbg !101 ; [debug line = 85:2]
  %iic_addr_2 = getelementptr i32* %iic, i64 268436545 ; [#uses=6 type=i32*]
  %iic_load_3_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_2, i32 1), !dbg !102 ; [#uses=0 type=i1] [debug line = 88:5]
  %iic_addr_2_read = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_2), !dbg !102 ; [#uses=1 type=i32] [debug line = 88:5]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %stat_reg_outValue1, i32 %iic_addr_2_read), !dbg !103 ; [debug line = 89:5]
  %iic_addr_3 = getelementptr i32* %iic, i64 268436546 ; [#uses=48 type=i32*]
  %iic_addr_3_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !104 ; [#uses=0 type=i1] [debug line = 94:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 492, i4 -1), !dbg !104 ; [debug line = 94:2]
  %iic_addr_3_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !104 ; [#uses=0 type=i1] [debug line = 94:2]
  %iic_addr_3_req20 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !105 ; [#uses=0 type=i1] [debug line = 95:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 224, i4 -1), !dbg !105 ; [debug line = 95:2]
  %iic_addr_3_resp21 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !105 ; [#uses=0 type=i1] [debug line = 95:2]
  %iic_addr_3_req22 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !106 ; [#uses=0 type=i1] [debug line = 96:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 182, i4 -1), !dbg !106 ; [debug line = 96:2]
  %iic_addr_3_resp23 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !106 ; [#uses=0 type=i1] [debug line = 96:2]
  %iic_addr_3_req24 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !107 ; [#uses=0 type=i1] [debug line = 99:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 492, i4 -1), !dbg !107 ; [debug line = 99:2]
  %iic_addr_3_resp25 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !107 ; [#uses=0 type=i1] [debug line = 99:2]
  %iic_addr_3_req26 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !108 ; [#uses=0 type=i1] [debug line = 100:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 242, i4 -1), !dbg !108 ; [debug line = 100:2]
  %iic_addr_3_resp27 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !108 ; [#uses=0 type=i1] [debug line = 100:2]
  %iic_addr_3_req28 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !109 ; [#uses=0 type=i1] [debug line = 101:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 0, i4 -1), !dbg !109 ; [debug line = 101:2]
  %iic_addr_3_resp29 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !109 ; [#uses=0 type=i1] [debug line = 101:2]
  %iic_addr_3_req30 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !110 ; [#uses=0 type=i1] [debug line = 104:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 492, i4 -1), !dbg !110 ; [debug line = 104:2]
  %iic_addr_3_resp31 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !110 ; [#uses=0 type=i1] [debug line = 104:2]
  %iic_addr_3_req32 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !111 ; [#uses=0 type=i1] [debug line = 105:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 244, i4 -1), !dbg !111 ; [debug line = 105:2]
  %iic_addr_3_resp33 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !111 ; [#uses=0 type=i1] [debug line = 105:2]
  %iic_addr_3_req34 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !112 ; [#uses=0 type=i1] [debug line = 106:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 23, i4 -1), !dbg !112 ; [debug line = 106:2]
  %iic_addr_3_resp35 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !112 ; [#uses=0 type=i1] [debug line = 106:2]
  %iic_addr_3_req36 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !113 ; [#uses=0 type=i1] [debug line = 109:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 492, i4 -1), !dbg !113 ; [debug line = 109:2]
  %iic_addr_3_resp37 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !113 ; [#uses=0 type=i1] [debug line = 109:2]
  %iic_addr_3_req38 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !114 ; [#uses=0 type=i1] [debug line = 110:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 245, i4 -1), !dbg !114 ; [debug line = 110:2]
  %iic_addr_3_resp39 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !114 ; [#uses=0 type=i1] [debug line = 110:2]
  %iic_addr_3_req40 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !115 ; [#uses=0 type=i1] [debug line = 111:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 36, i4 -1), !dbg !115 ; [debug line = 111:2]
  %iic_addr_3_resp41 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !115 ; [#uses=0 type=i1] [debug line = 111:2]
  %resetAxiState_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !116 ; [#uses=0 type=i1] [debug line = 120:56]
  %resetAxiState = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1), !dbg !116 ; [#uses=1 type=i32] [debug line = 120:56]
  call void @llvm.dbg.value(metadata !{i32 %resetAxiState}, i64 0, metadata !117), !dbg !116 ; [debug line = 120:56] [debug variable = resetAxiState]
  %tmp = icmp eq i32 %resetAxiState, 0, !dbg !118 ; [#uses=1 type=i1] [debug line = 121:2]
  br i1 %tmp, label %1, label %._crit_edge, !dbg !118 ; [debug line = 121:2]

; <label>:1                                       ; preds = %0
  %iic_addr_1_req6 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !119 ; [#uses=0 type=i1] [debug line = 123:3]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 2, i4 -1), !dbg !119 ; [debug line = 123:3]
  %iic_addr_1_resp7 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !119 ; [#uses=0 type=i1] [debug line = 123:3]
  %iic_addr_1_req8 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !121 ; [#uses=0 type=i1] [debug line = 124:3]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 1, i4 -1), !dbg !121 ; [debug line = 124:3]
  %iic_addr_1_resp9 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !121 ; [#uses=0 type=i1] [debug line = 124:3]
  br label %._crit_edge, !dbg !122                ; [debug line = 125:2]

._crit_edge:                                      ; preds = %1, %0
  %iic_addr_3_req42 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !123 ; [#uses=0 type=i1] [debug line = 128:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 492, i4 -1), !dbg !123 ; [debug line = 128:2]
  %iic_addr_3_resp43 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !123 ; [#uses=0 type=i1] [debug line = 128:2]
  %iic_addr_3_req44 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !124 ; [#uses=0 type=i1] [debug line = 129:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 759, i4 -1), !dbg !124 ; [debug line = 129:2]
  %iic_addr_3_resp45 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !124 ; [#uses=0 type=i1] [debug line = 129:2]
  %iic_addr_4 = getelementptr i32* %iic, i64 268436488 ; [#uses=19 type=i32*]
  %interrStatus_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !125 ; [#uses=0 type=i1] [debug line = 132:55]
  %interrStatus = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4), !dbg !125 ; [#uses=2 type=i32] [debug line = 132:55]
  call void @llvm.dbg.value(metadata !{i32 %interrStatus}, i64 0, metadata !126), !dbg !125 ; [debug line = 132:55] [debug variable = interrStatus]
  %tmp_2 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %interrStatus, i32 3) ; [#uses=1 type=i1]
  %tmp_3 = trunc i32 %interrStatus to i2          ; [#uses=1 type=i2]
  %tmp_1 = call i4 @_ssdm_op_BitConcatenate.i4.i1.i1.i2(i1 %tmp_2, i1 false, i2 %tmp_3), !dbg !127 ; [#uses=1 type=i4] [debug line = 133:2]
  %tmp_1_cast = zext i4 %tmp_1 to i32, !dbg !127  ; [#uses=1 type=i32] [debug line = 133:2]
  %iic_addr_4_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !127 ; [#uses=0 type=i1] [debug line = 133:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_4, i32 %tmp_1_cast, i4 -1), !dbg !127 ; [debug line = 133:2]
  %iic_addr_4_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_4), !dbg !127 ; [#uses=0 type=i1] [debug line = 133:2]
  %iic_addr_req2 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr, i32 1), !dbg !128 ; [#uses=0 type=i1] [debug line = 136:2]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr, i32 0, i4 -1), !dbg !128 ; [debug line = 136:2]
  %iic_addr_resp3 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr), !dbg !128 ; [#uses=0 type=i1] [debug line = 136:2]
  %ctrl_reg_val2_copy_r = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !129 ; [#uses=0 type=i1] [debug line = 140:2]
  %ctrl_reg_val2_copy = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1), !dbg !129 ; [#uses=2 type=i32] [debug line = 140:2]
  %ctrl_reg_val2_copy_1 = trunc i32 %ctrl_reg_val2_copy to i3, !dbg !130 ; [#uses=1 type=i3] [debug line = 141:45]
  call void @llvm.dbg.value(metadata !{i32 %ctrl_reg_val2_copy}, i64 0, metadata !131), !dbg !130 ; [debug line = 141:45] [debug variable = ctrl_reg_val2_copy]
  %tmp_11 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %ctrl_reg_val2_copy, i32 5), !dbg !132 ; [#uses=1 type=i1] [debug line = 143:2]
  br i1 %tmp_11, label %2, label %_ifconv, !dbg !132 ; [debug line = 143:2]

_ifconv:                                          ; preds = %._crit_edge
  %iic_addr_3_req46 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !133 ; [#uses=0 type=i1] [debug line = 147:3]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 237, i4 -1), !dbg !133 ; [debug line = 147:3]
  %iic_addr_3_resp47 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !133 ; [#uses=0 type=i1] [debug line = 147:3]
  %iic_addr_1_req10 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !135 ; [#uses=0 type=i1] [debug line = 159:3]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 5, i4 -1), !dbg !135 ; [debug line = 159:3]
  %iic_addr_1_resp11 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !135 ; [#uses=0 type=i1] [debug line = 159:3]
  %stat_reg_val5_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_2, i32 1), !dbg !136 ; [#uses=0 type=i1] [debug line = 162:57]
  %stat_reg_val5 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_2), !dbg !136 ; [#uses=0 type=i32] [debug line = 162:57]
  call void @llvm.dbg.value(metadata !{i32 %stat_reg_val5}, i64 0, metadata !137), !dbg !136 ; [debug line = 162:57] [debug variable = stat_reg_val5]
  call void @llvm.dbg.value(metadata !{i32 %stat_reg_val5}, i64 0, metadata !138), !dbg !139 ; [debug line = 163:46] [debug variable = stat_reg_val5_copy]
  %interrStatus2_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !140 ; [#uses=0 type=i1] [debug line = 169:57]
  %interrStatus2 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4), !dbg !140 ; [#uses=1 type=i32] [debug line = 169:57]
  call void @llvm.dbg.value(metadata !{i32 %interrStatus2}, i64 0, metadata !141), !dbg !140 ; [debug line = 169:57] [debug variable = interrStatus2]
  %tmp_14 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %interrStatus2, i32 4) ; [#uses=1 type=i1]
  %clearInterrStatus = call i5 @_ssdm_op_BitConcatenate.i5.i1.i4(i1 %tmp_14, i4 0), !dbg !142 ; [#uses=1 type=i5] [debug line = 170:50]
  %clearInterrStatus_ca = zext i5 %clearInterrStatus to i32, !dbg !142 ; [#uses=1 type=i32] [debug line = 170:50]
  call void @llvm.dbg.value(metadata !{i5 %clearInterrStatus}, i64 0, metadata !143), !dbg !142 ; [debug line = 170:50] [debug variable = clearInterrStatus]
  %iic_addr_4_req50 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !144 ; [#uses=0 type=i1] [debug line = 171:3]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_4, i32 %clearInterrStatus_ca, i4 -1), !dbg !144 ; [debug line = 171:3]
  %iic_addr_4_resp51 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_4), !dbg !144 ; [#uses=0 type=i1] [debug line = 171:3]
  br label %3, !dbg !145                          ; [debug line = 172:2]

; <label>:2                                       ; preds = %._crit_edge
  %ctrl_reg_val2_copy_1_1 = zext i3 %ctrl_reg_val2_copy_1 to i32, !dbg !146 ; [#uses=1 type=i32] [debug line = 177:3]
  call void @llvm.dbg.value(metadata !{i3 %ctrl_reg_val2_copy_1}, i64 0, metadata !131), !dbg !146 ; [debug line = 177:3] [debug variable = ctrl_reg_val2_copy]
  %iic_addr_1_req12 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !148 ; [#uses=0 type=i1] [debug line = 182:3]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 %ctrl_reg_val2_copy_1_1, i4 -1), !dbg !148 ; [debug line = 182:3]
  %iic_addr_1_resp13 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !148 ; [#uses=0 type=i1] [debug line = 182:3]
  %iic_addr_3_req48 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_3, i32 1), !dbg !149 ; [#uses=0 type=i1] [debug line = 186:3]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_3, i32 493, i4 -1), !dbg !149 ; [debug line = 186:3]
  %iic_addr_3_resp49 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_3), !dbg !149 ; [#uses=0 type=i1] [debug line = 186:3]
  br label %3

; <label>:3                                       ; preds = %2, %_ifconv
  %iic_addr_5 = getelementptr i32* %iic, i64 268436547 ; [#uses=2 type=i32*]
  br label %4, !dbg !150                          ; [debug line = 189:2]

; <label>:4                                       ; preds = %._crit_edge3_ifconv, %3
  %tmp_5 = phi i32 [ undef, %3 ], [ %rx_fifo_2, %._crit_edge3_ifconv ] ; [#uses=3 type=i32]
  %tmp_6 = phi i32 [ undef, %3 ], [ %tmp_10, %._crit_edge3_ifconv ] ; [#uses=3 type=i32]
  %tmp_7 = phi i32 [ undef, %3 ], [ %tmp_13, %._crit_edge3_ifconv ] ; [#uses=3 type=i32]
  %pressByteCount = phi i2 [ -1, %3 ], [ %pressByteCount_1, %._crit_edge3_ifconv ] ; [#uses=6 type=i2]
  %tmp_8 = icmp eq i2 %pressByteCount, 0, !dbg !150 ; [#uses=1 type=i1] [debug line = 189:2]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  br i1 %tmp_8, label %.preheader.preheader, label %5, !dbg !150 ; [debug line = 189:2]

.preheader.preheader:                             ; preds = %4
  br label %.preheader, !dbg !151                 ; [debug line = 263:57]

; <label>:5                                       ; preds = %4
  %tmp_9 = icmp eq i2 %pressByteCount, 1, !dbg !153 ; [#uses=2 type=i1] [debug line = 194:3]
  br label %._crit_edge1, !dbg !155               ; [debug line = 203:3]

._crit_edge1:                                     ; preds = %._crit_edge1, %5
  %interrStatus3_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !156 ; [#uses=0 type=i1] [debug line = 205:58]
  %interrStatus3 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4), !dbg !156 ; [#uses=1 type=i32] [debug line = 205:58]
  call void @llvm.dbg.value(metadata !{i32 %interrStatus3}, i64 0, metadata !158), !dbg !156 ; [debug line = 205:58] [debug variable = interrStatus3]
  %tmp_18 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %interrStatus3, i32 3), !dbg !159 ; [#uses=1 type=i1] [debug line = 207:4]
  br i1 %tmp_18, label %6, label %._crit_edge1, !dbg !159 ; [debug line = 207:4]

; <label>:6                                       ; preds = %._crit_edge1
  %ctrl_reg_val3_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !160 ; [#uses=0 type=i1] [debug line = 218:57]
  %ctrl_reg_val3 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1), !dbg !160 ; [#uses=1 type=i32] [debug line = 218:57]
  call void @llvm.dbg.value(metadata !{i32 %ctrl_reg_val3}, i64 0, metadata !161), !dbg !160 ; [debug line = 218:57] [debug variable = ctrl_reg_val3]
  br i1 %tmp_9, label %7, label %._crit_edge2, !dbg !162 ; [debug line = 222:3]

; <label>:7                                       ; preds = %6
  %iic_addr_1_req14 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !163 ; [#uses=0 type=i1] [debug line = 225:4]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 1, i4 -1), !dbg !163 ; [debug line = 225:4]
  %iic_addr_1_resp15 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !163 ; [#uses=0 type=i1] [debug line = 225:4]
  br label %._crit_edge2, !dbg !165               ; [debug line = 226:3]

._crit_edge2:                                     ; preds = %7, %6
  %tmp_s = icmp eq i2 %pressByteCount, -2, !dbg !166 ; [#uses=1 type=i1] [debug line = 229:3]
  br i1 %tmp_s, label %8, label %._crit_edge3_ifconv, !dbg !166 ; [debug line = 229:3]

; <label>:8                                       ; preds = %._crit_edge2
  %lastByteRead = or i32 %ctrl_reg_val3, 16, !dbg !167 ; [#uses=1 type=i32] [debug line = 233:46]
  call void @llvm.dbg.value(metadata !{i32 %lastByteRead}, i64 0, metadata !169), !dbg !167 ; [debug line = 233:46] [debug variable = lastByteRead]
  %iic_addr_1_req16 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !170 ; [#uses=0 type=i1] [debug line = 234:4]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 %lastByteRead, i4 -1), !dbg !170 ; [debug line = 234:4]
  %iic_addr_1_resp17 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !170 ; [#uses=0 type=i1] [debug line = 234:4]
  br label %._crit_edge3_ifconv, !dbg !171        ; [debug line = 235:3]

._crit_edge3_ifconv:                              ; preds = %8, %._crit_edge2
  %rx_fifo_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_5, i32 1), !dbg !172 ; [#uses=0 type=i1] [debug line = 238:51]
  %rx_fifo = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_5), !dbg !172 ; [#uses=3 type=i32] [debug line = 238:51]
  call void @llvm.dbg.value(metadata !{i32 %rx_fifo}, i64 0, metadata !173), !dbg !172 ; [debug line = 238:51] [debug variable = rx_fifo]
  %tmp_4 = icmp eq i2 %pressByteCount, -1, !dbg !174 ; [#uses=2 type=i1] [debug line = 239:3]
  %p_mux = select i1 %tmp_4, i32 %tmp_6, i32 %rx_fifo, !dbg !174 ; [#uses=1 type=i32] [debug line = 239:3]
  %rx_fifo_0_mux = select i1 %tmp_4, i32 %rx_fifo, i32 %tmp_7, !dbg !174 ; [#uses=1 type=i32] [debug line = 239:3]
  %tmp_20 = call i1 @_ssdm_op_BitSelect.i1.i2.i32(i2 %pressByteCount, i32 1), !dbg !174 ; [#uses=3 type=i1] [debug line = 239:3]
  %rx_fifo_1 = select i1 %tmp_9, i32 %rx_fifo, i32 %tmp_5, !dbg !175 ; [#uses=1 type=i32] [debug line = 247:8]
  call void @llvm.dbg.value(metadata !{i32 %rx_fifo_1}, i64 0, metadata !173), !dbg !175 ; [debug line = 247:8] [debug variable = rx_fifo]
  %rx_fifo_2 = select i1 %tmp_20, i32 %tmp_5, i32 %rx_fifo_1 ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %rx_fifo_2}, i64 0, metadata !173), !dbg !175 ; [debug line = 247:8] [debug variable = rx_fifo]
  %tmp_10 = select i1 %tmp_20, i32 %p_mux, i32 %tmp_6 ; [#uses=1 type=i32]
  %tmp_13 = select i1 %tmp_20, i32 %rx_fifo_0_mux, i32 %tmp_7 ; [#uses=1 type=i32]
  %interrStatus4_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !176 ; [#uses=0 type=i1] [debug line = 254:57]
  %interrStatus4 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4), !dbg !176 ; [#uses=3 type=i32] [debug line = 254:57]
  call void @llvm.dbg.value(metadata !{i32 %interrStatus4}, i64 0, metadata !177), !dbg !176 ; [debug line = 254:57] [debug variable = interrStatus4]
  %tmp_21 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %interrStatus4, i32 5) ; [#uses=1 type=i1]
  %tmp_22 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %interrStatus4, i32 2) ; [#uses=1 type=i1]
  %tmp_23 = trunc i32 %interrStatus4 to i1        ; [#uses=1 type=i1]
  %clearLatchedInterr = call i6 @_ssdm_op_BitConcatenate.i6.i1.i2.i1.i1.i1(i1 %tmp_21, i2 0, i1 %tmp_22, i1 false, i1 %tmp_23), !dbg !178 ; [#uses=1 type=i6] [debug line = 255:51]
  %clearLatchedInterr_c = zext i6 %clearLatchedInterr to i32, !dbg !178 ; [#uses=1 type=i32] [debug line = 255:51]
  call void @llvm.dbg.value(metadata !{i6 %clearLatchedInterr}, i64 0, metadata !179), !dbg !178 ; [debug line = 255:51] [debug variable = clearLatchedInterr]
  %iic_addr_4_req52 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !180 ; [#uses=0 type=i1] [debug line = 256:3]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_4, i32 %clearLatchedInterr_c, i4 -1), !dbg !180 ; [debug line = 256:3]
  %iic_addr_4_resp53 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_4), !dbg !180 ; [#uses=0 type=i1] [debug line = 256:3]
  %pressByteCount_1 = add i2 -1, %pressByteCount, !dbg !181 ; [#uses=1 type=i2] [debug line = 258:3]
  call void @llvm.dbg.value(metadata !{i2 %pressByteCount_1}, i64 0, metadata !182), !dbg !181 ; [debug line = 258:3] [debug variable = pressByteCount]
  br label %4, !dbg !184                          ; [debug line = 259:2]

.preheader:                                       ; preds = %.preheader, %.preheader.preheader
  %interrStatus5_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_4, i32 1), !dbg !151 ; [#uses=0 type=i1] [debug line = 263:57]
  %interrStatus5 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_4), !dbg !151 ; [#uses=1 type=i32] [debug line = 263:57]
  call void @llvm.dbg.value(metadata !{i32 %interrStatus5}, i64 0, metadata !185), !dbg !151 ; [debug line = 263:57] [debug variable = interrStatus5]
  %tmp_17 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %interrStatus5, i32 4), !dbg !186 ; [#uses=1 type=i1] [debug line = 264:3]
  br i1 %tmp_17, label %9, label %.preheader, !dbg !186 ; [debug line = 264:3]

; <label>:9                                       ; preds = %.preheader
  %ctrl_reg_val4_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !187 ; [#uses=0 type=i1] [debug line = 270:56]
  %ctrl_reg_val4 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_1), !dbg !187 ; [#uses=1 type=i32] [debug line = 270:56]
  call void @llvm.dbg.value(metadata !{i32 %ctrl_reg_val4}, i64 0, metadata !188), !dbg !187 ; [debug line = 270:56] [debug variable = ctrl_reg_val4]
  call void @llvm.dbg.value(metadata !{i32 %ctrl_reg_val4}, i64 0, metadata !189), !dbg !190 ; [debug line = 271:45] [debug variable = ctrl_reg_val4_copy]
  %tmp_19 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %ctrl_reg_val4, i32 5), !dbg !191 ; [#uses=1 type=i1] [debug line = 275:2]
  br i1 %tmp_19, label %._crit_edge5, label %10, !dbg !191 ; [debug line = 275:2]

; <label>:10                                      ; preds = %9
  %iic_addr_1_req18 = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %iic_addr_1, i32 1), !dbg !192 ; [#uses=0 type=i1] [debug line = 279:3]
  call void @_ssdm_op_Write.m_axi.volatile.i32P(i32* %iic_addr_1, i32 0, i4 -1), !dbg !192 ; [debug line = 279:3]
  %iic_addr_1_resp19 = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %iic_addr_1), !dbg !192 ; [#uses=0 type=i1] [debug line = 279:3]
  br label %._crit_edge5, !dbg !194               ; [debug line = 282:2]

._crit_edge5:                                     ; preds = %10, %9
  br label %11, !dbg !195                         ; [debug line = 283:2]

; <label>:11                                      ; preds = %12, %._crit_edge5
  %counter = phi i32 [ 1, %._crit_edge5 ], [ %phitmp, %12 ], !dbg !196 ; [#uses=2 type=i32] [debug line = 286:3]
  %stat_reg_val6_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %iic_addr_2, i32 1), !dbg !198 ; [#uses=0 type=i1] [debug line = 285:57]
  %stat_reg_val6 = call i32 @_ssdm_op_Read.m_axi.volatile.i32P(i32* %iic_addr_2), !dbg !198 ; [#uses=1 type=i32] [debug line = 285:57]
  call void @llvm.dbg.value(metadata !{i32 %stat_reg_val6}, i64 0, metadata !199), !dbg !198 ; [debug line = 285:57] [debug variable = stat_reg_val6]
  call void @llvm.dbg.value(metadata !{i32 %counter}, i64 0, metadata !200), !dbg !196 ; [debug line = 286:3] [debug variable = counter]
  %tmp_24 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %stat_reg_val6, i32 2), !dbg !201 ; [#uses=1 type=i1] [debug line = 287:3]
  %tmp_12 = icmp ne i32 %counter, 1000, !dbg !202 ; [#uses=1 type=i1] [debug line = 289:4]
  %demorgan = and i1 %tmp_24, %tmp_12, !dbg !202  ; [#uses=1 type=i1] [debug line = 289:4]
  br i1 %demorgan, label %12, label %13, !dbg !201 ; [debug line = 287:3]

; <label>:12                                      ; preds = %11
  %phitmp = add i32 %counter, 1, !dbg !204        ; [#uses=1 type=i32] [debug line = 300:2]
  br label %11, !dbg !204                         ; [debug line = 300:2]

; <label>:13                                      ; preds = %11
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %pressure_msb, i32 %tmp_7), !dbg !205 ; [debug line = 301:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %pressure_lsb, i32 %tmp_6), !dbg !206 ; [debug line = 302:2]
  call void @_ssdm_op_Write.s_axilite.volatile.i32P(i32* %pressure_xlsb, i32 %tmp_5), !dbg !207 ; [debug line = 303:2]
  ret void, !dbg !208                             ; [debug line = 304:1]
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

; [#uses=7]
define weak void @_ssdm_op_Write.s_axilite.volatile.i32P(i32*, i32) {
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

; [#uses=9]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=8]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=16]
define weak i1 @_ssdm_op_ReadReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=7]
define weak i32 @_ssdm_op_Read.s_axilite.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=16]
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
declare i1 @_ssdm_op_PartSelect.i1.i32.i32.i32(i32, i32, i32) nounwind readnone

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

; [#uses=9]
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
define weak i1 @_ssdm_op_BitSelect.i1.i2.i32(i2, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i2                     ; [#uses=1 type=i2]
  %empty_16 = shl i2 1, %empty                    ; [#uses=1 type=i2]
  %empty_17 = and i2 %0, %empty_16                ; [#uses=1 type=i2]
  %empty_18 = icmp ne i2 %empty_17, 0             ; [#uses=1 type=i1]
  ret i1 %empty_18
}

; [#uses=1]
define weak i6 @_ssdm_op_BitConcatenate.i6.i1.i2.i1.i1.i1(i1, i2, i1, i1, i1) nounwind readnone {
entry:
  %empty = zext i1 %3 to i2                       ; [#uses=1 type=i2]
  %empty_19 = zext i1 %4 to i2                    ; [#uses=1 type=i2]
  %empty_20 = shl i2 %empty, 1                    ; [#uses=1 type=i2]
  %empty_21 = or i2 %empty_20, %empty_19          ; [#uses=1 type=i2]
  %empty_22 = zext i1 %2 to i3                    ; [#uses=1 type=i3]
  %empty_23 = zext i2 %empty_21 to i3             ; [#uses=1 type=i3]
  %empty_24 = shl i3 %empty_22, 2                 ; [#uses=1 type=i3]
  %empty_25 = or i3 %empty_24, %empty_23          ; [#uses=1 type=i3]
  %empty_26 = zext i2 %1 to i5                    ; [#uses=1 type=i5]
  %empty_27 = zext i3 %empty_25 to i5             ; [#uses=1 type=i5]
  %empty_28 = shl i5 %empty_26, 3                 ; [#uses=1 type=i5]
  %empty_29 = or i5 %empty_28, %empty_27          ; [#uses=1 type=i5]
  %empty_30 = zext i1 %0 to i6                    ; [#uses=1 type=i6]
  %empty_31 = zext i5 %empty_29 to i6             ; [#uses=1 type=i6]
  %empty_32 = shl i6 %empty_30, 5                 ; [#uses=1 type=i6]
  %empty_33 = or i6 %empty_32, %empty_31          ; [#uses=1 type=i6]
  ret i6 %empty_33
}

; [#uses=1]
define weak i5 @_ssdm_op_BitConcatenate.i5.i1.i4(i1, i4) nounwind readnone {
entry:
  %empty = zext i1 %0 to i5                       ; [#uses=1 type=i5]
  %empty_34 = zext i4 %1 to i5                    ; [#uses=1 type=i5]
  %empty_35 = shl i5 %empty, 4                    ; [#uses=1 type=i5]
  %empty_36 = or i5 %empty_35, %empty_34          ; [#uses=1 type=i5]
  ret i5 %empty_36
}

; [#uses=1]
define weak i4 @_ssdm_op_BitConcatenate.i4.i1.i1.i2(i1, i1, i2) nounwind readnone {
entry:
  %empty = zext i1 %1 to i3                       ; [#uses=1 type=i3]
  %empty_37 = zext i2 %2 to i3                    ; [#uses=1 type=i3]
  %empty_38 = shl i3 %empty, 2                    ; [#uses=1 type=i3]
  %empty_39 = or i3 %empty_38, %empty_37          ; [#uses=1 type=i3]
  %empty_40 = zext i1 %0 to i4                    ; [#uses=1 type=i4]
  %empty_41 = zext i3 %empty_39 to i4             ; [#uses=1 type=i4]
  %empty_42 = shl i4 %empty_40, 3                 ; [#uses=1 type=i4]
  %empty_43 = or i4 %empty_42, %empty_41          ; [#uses=1 type=i4]
  ret i4 %empty_43
}

!opencl.kernels = !{!0, !7}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!13}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"uint32_t*", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &", metadata !"volatile uint32_t &"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"volatile", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"iic", metadata !"stat_reg_outValue1", metadata !"empty_pirq_outValue", metadata !"full_pirq_outValue", metadata !"ctrl_reg_outValue1", metadata !"pressure_msb", metadata !"pressure_lsb", metadata !"pressure_xlsb"}
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
!45 = metadata !{metadata !"pressure_msb", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 0, i32 31, metadata !48}
!48 = metadata !{metadata !49}
!49 = metadata !{metadata !"pressure_lsb", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!50 = metadata !{metadata !51}
!51 = metadata !{i32 0, i32 31, metadata !52}
!52 = metadata !{metadata !53}
!53 = metadata !{metadata !"pressure_xlsb", metadata !18, metadata !"unsigned int", i32 0, i32 31}
!54 = metadata !{i32 786689, metadata !55, metadata !"iic", null, i32 54, metadata !66, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!55 = metadata !{i32 786478, i32 0, metadata !56, metadata !"bmesensor", metadata !"bmesensor", metadata !"_Z9bmesensorPVjRS_S1_S1_S1_S1_S1_S1_", metadata !56, i32 54, metadata !57, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !64, i32 55} ; [ DW_TAG_subprogram ]
!56 = metadata !{i32 786473, metadata !"bmesensor.cpp", metadata !"/home/iavendano/pynq-copter/pynqcopter/ip/bmesensor", null} ; [ DW_TAG_file_type ]
!57 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !58, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!58 = metadata !{null, metadata !59, metadata !63, metadata !63, metadata !63, metadata !63, metadata !63, metadata !63, metadata !63}
!59 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !60} ; [ DW_TAG_pointer_type ]
!60 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !61} ; [ DW_TAG_volatile_type ]
!61 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !56, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !62} ; [ DW_TAG_typedef ]
!62 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!63 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !60} ; [ DW_TAG_reference_type ]
!64 = metadata !{metadata !65}
!65 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!66 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !60, metadata !67, i32 0, i32 0} ; [ DW_TAG_array_type ]
!67 = metadata !{metadata !68}
!68 = metadata !{i32 786465, i64 0, i64 4095}     ; [ DW_TAG_subrange_type ]
!69 = metadata !{i32 54, i32 34, metadata !55, null}
!70 = metadata !{i32 786689, metadata !55, metadata !"stat_reg_outValue1", metadata !56, i32 33554486, metadata !63, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!71 = metadata !{i32 54, i32 64, metadata !55, null}
!72 = metadata !{i32 786689, metadata !55, metadata !"empty_pirq_outValue", metadata !56, i32 50331702, metadata !63, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!73 = metadata !{i32 54, i32 103, metadata !55, null}
!74 = metadata !{i32 786689, metadata !55, metadata !"full_pirq_outValue", metadata !56, i32 67108918, metadata !63, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!75 = metadata !{i32 54, i32 143, metadata !55, null}
!76 = metadata !{i32 786689, metadata !55, metadata !"ctrl_reg_outValue1", metadata !56, i32 83886134, metadata !63, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!77 = metadata !{i32 54, i32 181, metadata !55, null}
!78 = metadata !{i32 786689, metadata !55, metadata !"pressure_msb", metadata !56, i32 100663350, metadata !63, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!79 = metadata !{i32 54, i32 219, metadata !55, null}
!80 = metadata !{i32 786689, metadata !55, metadata !"pressure_lsb", metadata !56, i32 117440566, metadata !63, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!81 = metadata !{i32 54, i32 251, metadata !55, null}
!82 = metadata !{i32 786689, metadata !55, metadata !"pressure_xlsb", metadata !56, i32 134217782, metadata !63, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!83 = metadata !{i32 54, i32 0, metadata !55, null}
!84 = metadata !{i32 56, i32 1, metadata !85, null}
!85 = metadata !{i32 786443, metadata !55, i32 55, i32 1, metadata !56, i32 0} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 60, i32 1, metadata !85, null}
!87 = metadata !{i32 61, i32 1, metadata !85, null}
!88 = metadata !{i32 62, i32 1, metadata !85, null}
!89 = metadata !{i32 63, i32 1, metadata !85, null}
!90 = metadata !{i32 65, i32 1, metadata !85, null}
!91 = metadata !{i32 66, i32 1, metadata !85, null}
!92 = metadata !{i32 67, i32 1, metadata !85, null}
!93 = metadata !{i32 71, i32 2, metadata !85, null}
!94 = metadata !{i32 72, i32 2, metadata !85, null}
!95 = metadata !{i32 75, i32 2, metadata !85, null}
!96 = metadata !{i32 76, i32 2, metadata !85, null}
!97 = metadata !{i32 77, i32 2, metadata !85, null}
!98 = metadata !{i32 80, i32 2, metadata !85, null}
!99 = metadata !{i32 83, i32 2, metadata !85, null}
!100 = metadata !{i32 84, i32 2, metadata !85, null}
!101 = metadata !{i32 85, i32 2, metadata !85, null}
!102 = metadata !{i32 88, i32 5, metadata !85, null}
!103 = metadata !{i32 89, i32 5, metadata !85, null}
!104 = metadata !{i32 94, i32 2, metadata !85, null}
!105 = metadata !{i32 95, i32 2, metadata !85, null}
!106 = metadata !{i32 96, i32 2, metadata !85, null}
!107 = metadata !{i32 99, i32 2, metadata !85, null}
!108 = metadata !{i32 100, i32 2, metadata !85, null}
!109 = metadata !{i32 101, i32 2, metadata !85, null}
!110 = metadata !{i32 104, i32 2, metadata !85, null}
!111 = metadata !{i32 105, i32 2, metadata !85, null}
!112 = metadata !{i32 106, i32 2, metadata !85, null}
!113 = metadata !{i32 109, i32 2, metadata !85, null}
!114 = metadata !{i32 110, i32 2, metadata !85, null}
!115 = metadata !{i32 111, i32 2, metadata !85, null}
!116 = metadata !{i32 120, i32 56, metadata !85, null}
!117 = metadata !{i32 786688, metadata !85, metadata !"resetAxiState", metadata !56, i32 120, metadata !61, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!118 = metadata !{i32 121, i32 2, metadata !85, null}
!119 = metadata !{i32 123, i32 3, metadata !120, null}
!120 = metadata !{i32 786443, metadata !85, i32 122, i32 2, metadata !56, i32 1} ; [ DW_TAG_lexical_block ]
!121 = metadata !{i32 124, i32 3, metadata !120, null}
!122 = metadata !{i32 125, i32 2, metadata !120, null}
!123 = metadata !{i32 128, i32 2, metadata !85, null}
!124 = metadata !{i32 129, i32 2, metadata !85, null}
!125 = metadata !{i32 132, i32 55, metadata !85, null}
!126 = metadata !{i32 786688, metadata !85, metadata !"interrStatus", metadata !56, i32 132, metadata !61, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!127 = metadata !{i32 133, i32 2, metadata !85, null}
!128 = metadata !{i32 136, i32 2, metadata !85, null}
!129 = metadata !{i32 140, i32 2, metadata !85, null}
!130 = metadata !{i32 141, i32 45, metadata !85, null}
!131 = metadata !{i32 786688, metadata !85, metadata !"ctrl_reg_val2_copy", metadata !56, i32 141, metadata !61, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!132 = metadata !{i32 143, i32 2, metadata !85, null}
!133 = metadata !{i32 147, i32 3, metadata !134, null}
!134 = metadata !{i32 786443, metadata !85, i32 144, i32 2, metadata !56, i32 2} ; [ DW_TAG_lexical_block ]
!135 = metadata !{i32 159, i32 3, metadata !134, null}
!136 = metadata !{i32 162, i32 57, metadata !134, null}
!137 = metadata !{i32 786688, metadata !134, metadata !"stat_reg_val5", metadata !56, i32 162, metadata !61, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!138 = metadata !{i32 786688, metadata !134, metadata !"stat_reg_val5_copy", metadata !56, i32 163, metadata !61, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!139 = metadata !{i32 163, i32 46, metadata !134, null}
!140 = metadata !{i32 169, i32 57, metadata !134, null}
!141 = metadata !{i32 786688, metadata !134, metadata !"interrStatus2", metadata !56, i32 169, metadata !61, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!142 = metadata !{i32 170, i32 50, metadata !134, null}
!143 = metadata !{i32 786688, metadata !134, metadata !"clearInterrStatus", metadata !56, i32 170, metadata !61, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!144 = metadata !{i32 171, i32 3, metadata !134, null}
!145 = metadata !{i32 172, i32 2, metadata !134, null}
!146 = metadata !{i32 177, i32 3, metadata !147, null}
!147 = metadata !{i32 786443, metadata !85, i32 174, i32 2, metadata !56, i32 5} ; [ DW_TAG_lexical_block ]
!148 = metadata !{i32 182, i32 3, metadata !147, null}
!149 = metadata !{i32 186, i32 3, metadata !147, null}
!150 = metadata !{i32 189, i32 2, metadata !85, null}
!151 = metadata !{i32 263, i32 57, metadata !152, null}
!152 = metadata !{i32 786443, metadata !85, i32 262, i32 2, metadata !56, i32 18} ; [ DW_TAG_lexical_block ]
!153 = metadata !{i32 194, i32 3, metadata !154, null}
!154 = metadata !{i32 786443, metadata !85, i32 190, i32 2, metadata !56, i32 7} ; [ DW_TAG_lexical_block ]
!155 = metadata !{i32 203, i32 3, metadata !154, null}
!156 = metadata !{i32 205, i32 58, metadata !157, null}
!157 = metadata !{i32 786443, metadata !154, i32 204, i32 3, metadata !56, i32 10} ; [ DW_TAG_lexical_block ]
!158 = metadata !{i32 786688, metadata !157, metadata !"interrStatus3", metadata !56, i32 205, metadata !61, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!159 = metadata !{i32 207, i32 4, metadata !157, null}
!160 = metadata !{i32 218, i32 57, metadata !154, null}
!161 = metadata !{i32 786688, metadata !154, metadata !"ctrl_reg_val3", metadata !56, i32 218, metadata !61, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!162 = metadata !{i32 222, i32 3, metadata !154, null}
!163 = metadata !{i32 225, i32 4, metadata !164, null}
!164 = metadata !{i32 786443, metadata !154, i32 223, i32 3, metadata !56, i32 13} ; [ DW_TAG_lexical_block ]
!165 = metadata !{i32 226, i32 3, metadata !164, null}
!166 = metadata !{i32 229, i32 3, metadata !154, null}
!167 = metadata !{i32 233, i32 46, metadata !168, null}
!168 = metadata !{i32 786443, metadata !154, i32 230, i32 3, metadata !56, i32 14} ; [ DW_TAG_lexical_block ]
!169 = metadata !{i32 786688, metadata !168, metadata !"lastByteRead", metadata !56, i32 233, metadata !61, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!170 = metadata !{i32 234, i32 4, metadata !168, null}
!171 = metadata !{i32 235, i32 3, metadata !168, null}
!172 = metadata !{i32 238, i32 51, metadata !154, null}
!173 = metadata !{i32 786688, metadata !154, metadata !"rx_fifo", metadata !56, i32 238, metadata !61, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!174 = metadata !{i32 239, i32 3, metadata !154, null}
!175 = metadata !{i32 247, i32 8, metadata !154, null}
!176 = metadata !{i32 254, i32 57, metadata !154, null}
!177 = metadata !{i32 786688, metadata !154, metadata !"interrStatus4", metadata !56, i32 254, metadata !61, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!178 = metadata !{i32 255, i32 51, metadata !154, null}
!179 = metadata !{i32 786688, metadata !154, metadata !"clearLatchedInterr", metadata !56, i32 255, metadata !61, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!180 = metadata !{i32 256, i32 3, metadata !154, null}
!181 = metadata !{i32 258, i32 3, metadata !154, null}
!182 = metadata !{i32 786688, metadata !85, metadata !"pressByteCount", metadata !56, i32 114, metadata !183, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!183 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!184 = metadata !{i32 259, i32 2, metadata !154, null}
!185 = metadata !{i32 786688, metadata !152, metadata !"interrStatus5", metadata !56, i32 263, metadata !61, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!186 = metadata !{i32 264, i32 3, metadata !152, null}
!187 = metadata !{i32 270, i32 56, metadata !85, null}
!188 = metadata !{i32 786688, metadata !85, metadata !"ctrl_reg_val4", metadata !56, i32 270, metadata !61, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!189 = metadata !{i32 786688, metadata !85, metadata !"ctrl_reg_val4_copy", metadata !56, i32 271, metadata !61, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!190 = metadata !{i32 271, i32 45, metadata !85, null}
!191 = metadata !{i32 275, i32 2, metadata !85, null}
!192 = metadata !{i32 279, i32 3, metadata !193, null}
!193 = metadata !{i32 786443, metadata !85, i32 276, i32 2, metadata !56, i32 20} ; [ DW_TAG_lexical_block ]
!194 = metadata !{i32 282, i32 2, metadata !193, null}
!195 = metadata !{i32 283, i32 2, metadata !85, null}
!196 = metadata !{i32 286, i32 3, metadata !197, null}
!197 = metadata !{i32 786443, metadata !85, i32 284, i32 2, metadata !56, i32 21} ; [ DW_TAG_lexical_block ]
!198 = metadata !{i32 285, i32 57, metadata !197, null}
!199 = metadata !{i32 786688, metadata !197, metadata !"stat_reg_val6", metadata !56, i32 285, metadata !61, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!200 = metadata !{i32 786688, metadata !85, metadata !"counter", metadata !56, i32 274, metadata !183, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!201 = metadata !{i32 287, i32 3, metadata !197, null}
!202 = metadata !{i32 289, i32 4, metadata !203, null}
!203 = metadata !{i32 786443, metadata !197, i32 288, i32 3, metadata !56, i32 22} ; [ DW_TAG_lexical_block ]
!204 = metadata !{i32 300, i32 2, metadata !197, null}
!205 = metadata !{i32 301, i32 2, metadata !85, null}
!206 = metadata !{i32 302, i32 2, metadata !85, null}
!207 = metadata !{i32 303, i32 2, metadata !85, null}
!208 = metadata !{i32 304, i32 1, metadata !85, null}
