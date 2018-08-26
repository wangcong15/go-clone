{
entry:
  %"$ret10" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %PagerEvent.0* %r.5, metadata !292, metadata !DIExpression()), !dbg !293
  %"$ret10.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret10" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret10.0.sroa_cast16")
  %"$ret1019" = bitcast { i8*, i64, i64 }* %"$ret10" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret1019", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.5 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !294
  %0 = bitcast i8* %call.5 to i64*, !dbg !294
  store i64 2, i64* %0, align 8, !dbg !294
  call void @llvm.dbg.value(metadata i8* %call.5, metadata !295, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !296
  call void @llvm.dbg.value(metadata i64 1, metadata !295, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !296
  call void @llvm.dbg.value(metadata i64 1, metadata !295, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !296
  %sret.formal.32021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.32021, i8* nonnull align 8 %"$ret10.0.sroa_cast16", i64 24, i1 false), !dbg !297
  %tmp.5.sroa.2.0.cast.258.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.3, i64 0, i32 1, i32 0, !dbg !297
  %1 = bitcast i64** %tmp.5.sroa.2.0.cast.258.sroa_idx13 to i8**, !dbg !297
  store i8* %call.5, i8** %1, align 8, !dbg !297
  %tmp.5.sroa.3.0.cast.258.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.3, i64 0, i32 1, i32 1, !dbg !297
  store i64 1, i64* %tmp.5.sroa.3.0.cast.258.sroa_idx14, align 8, !dbg !297
  %tmp.5.sroa.4.0.cast.258.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.3, i64 0, i32 1, i32 2, !dbg !297
  store i64 1, i64* %tmp.5.sroa.4.0.cast.258.sroa_idx15, align 8, !dbg !297
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret10.0.sroa_cast16"), !dbg !297
  ret void, !dbg !297
}{
entry:
  %"$ret10" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %PagerEvent.0* %r.5, metadata !292, metadata !DIExpression()), !dbg !293
  %"$ret10.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret10" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret10.0.sroa_cast16")
  %"$ret1019" = bitcast { i8*, i64, i64 }* %"$ret10" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret1019", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.5 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !294
  %0 = bitcast i8* %call.5 to i64*, !dbg !294
  store i64 2, i64* %0, align 8, !dbg !294
  call void @llvm.dbg.value(metadata i8* %call.5, metadata !295, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !296
  call void @llvm.dbg.value(metadata i64 1, metadata !295, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !296
  call void @llvm.dbg.value(metadata i64 1, metadata !295, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !296
  %sret.formal.32021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.32021, i8* nonnull align 8 %"$ret10.0.sroa_cast16", i64 24, i1 false), !dbg !297
  %tmp.5.sroa.2.0.cast.258.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.3, i64 0, i32 1, i32 0, !dbg !297
  %1 = bitcast i64** %tmp.5.sroa.2.0.cast.258.sroa_idx13 to i8**, !dbg !297
  store i8* %call.5, i8** %1, align 8, !dbg !297
  %tmp.5.sroa.3.0.cast.258.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.3, i64 0, i32 1, i32 1, !dbg !297
  store i64 1, i64* %tmp.5.sroa.3.0.cast.258.sroa_idx14, align 8, !dbg !297
  %tmp.5.sroa.4.0.cast.258.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.3, i64 0, i32 1, i32 2, !dbg !297
  store i64 1, i64* %tmp.5.sroa.4.0.cast.258.sroa_idx15, align 8, !dbg !297
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret10.0.sroa_cast16"), !dbg !297
  ret void, !dbg !297
}