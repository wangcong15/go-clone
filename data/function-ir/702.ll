{
entry:
  %"$ret12" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %Button.0* %r.5, metadata !431, metadata !DIExpression()), !dbg !432
  %"$ret12.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret12" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret12.0.sroa_cast16")
  %"$ret1219" = bitcast { i8*, i64, i64 }* %"$ret12" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret1219", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor1 to i8*), i64 24, i1 false)
  %call.5 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !433
  %0 = bitcast i8* %call.5 to i64*, !dbg !433
  store i64 0, i64* %0, align 8, !dbg !433
  call void @llvm.dbg.value(metadata i8* %call.5, metadata !434, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !435
  call void @llvm.dbg.value(metadata i64 1, metadata !434, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !435
  call void @llvm.dbg.value(metadata i64 1, metadata !434, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !435
  %sret.formal.32021 = bitcast { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.32021, i8* nonnull align 8 %"$ret12.0.sroa_cast16", i64 24, i1 false), !dbg !436
  %tmp.7.sroa.2.0.cast.326.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.3, i64 0, i32 1, i32 0, !dbg !436
  %1 = bitcast i64** %tmp.7.sroa.2.0.cast.326.sroa_idx13 to i8**, !dbg !436
  store i8* %call.5, i8** %1, align 8, !dbg !436
  %tmp.7.sroa.3.0.cast.326.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.3, i64 0, i32 1, i32 1, !dbg !436
  store i64 1, i64* %tmp.7.sroa.3.0.cast.326.sroa_idx14, align 8, !dbg !436
  %tmp.7.sroa.4.0.cast.326.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.3, i64 0, i32 1, i32 2, !dbg !436
  store i64 1, i64* %tmp.7.sroa.4.0.cast.326.sroa_idx15, align 8, !dbg !436
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret12.0.sroa_cast16"), !dbg !436
  ret void, !dbg !436
}{
entry:
  %"$ret12" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %Button.0* %r.5, metadata !431, metadata !DIExpression()), !dbg !432
  %"$ret12.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret12" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret12.0.sroa_cast16")
  %"$ret1219" = bitcast { i8*, i64, i64 }* %"$ret12" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret1219", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor1 to i8*), i64 24, i1 false)
  %call.5 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !433
  %0 = bitcast i8* %call.5 to i64*, !dbg !433
  store i64 0, i64* %0, align 8, !dbg !433
  call void @llvm.dbg.value(metadata i8* %call.5, metadata !434, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !435
  call void @llvm.dbg.value(metadata i64 1, metadata !434, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !435
  call void @llvm.dbg.value(metadata i64 1, metadata !434, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !435
  %sret.formal.32021 = bitcast { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.32021, i8* nonnull align 8 %"$ret12.0.sroa_cast16", i64 24, i1 false), !dbg !436
  %tmp.7.sroa.2.0.cast.326.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.3, i64 0, i32 1, i32 0, !dbg !436
  %1 = bitcast i64** %tmp.7.sroa.2.0.cast.326.sroa_idx13 to i8**, !dbg !436
  store i8* %call.5, i8** %1, align 8, !dbg !436
  %tmp.7.sroa.3.0.cast.326.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.3, i64 0, i32 1, i32 1, !dbg !436
  store i64 1, i64* %tmp.7.sroa.3.0.cast.326.sroa_idx14, align 8, !dbg !436
  %tmp.7.sroa.4.0.cast.326.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.3, i64 0, i32 1, i32 2, !dbg !436
  store i64 1, i64* %tmp.7.sroa.4.0.cast.326.sroa_idx15, align 8, !dbg !436
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret12.0.sroa_cast16"), !dbg !436
  ret void, !dbg !436
}