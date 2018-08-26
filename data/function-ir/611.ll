{
entry:
  %"$ret45" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %StatusBar.0* %r.17, metadata !746, metadata !DIExpression()), !dbg !747
  %"$ret45.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret45" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret45.0.sroa_cast16")
  %"$ret4519" = bitcast { i8*, i64, i64 }* %"$ret45" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret4519", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor2 to i8*), i64 24, i1 false)
  %call.17 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !748
  %0 = bitcast i8* %call.17 to i64*, !dbg !748
  store i64 0, i64* %0, align 8, !dbg !748
  call void @llvm.dbg.value(metadata i8* %call.17, metadata !749, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !750
  call void @llvm.dbg.value(metadata i64 1, metadata !749, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !750
  call void @llvm.dbg.value(metadata i64 1, metadata !749, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !750
  %sret.formal.122021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.122021, i8* nonnull align 8 %"$ret45.0.sroa_cast16", i64 24, i1 false), !dbg !751
  %tmp.25.sroa.2.0.cast.909.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.12, i64 0, i32 1, i32 0, !dbg !751
  %1 = bitcast i64** %tmp.25.sroa.2.0.cast.909.sroa_idx13 to i8**, !dbg !751
  store i8* %call.17, i8** %1, align 8, !dbg !751
  %tmp.25.sroa.3.0.cast.909.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.12, i64 0, i32 1, i32 1, !dbg !751
  store i64 1, i64* %tmp.25.sroa.3.0.cast.909.sroa_idx14, align 8, !dbg !751
  %tmp.25.sroa.4.0.cast.909.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.12, i64 0, i32 1, i32 2, !dbg !751
  store i64 1, i64* %tmp.25.sroa.4.0.cast.909.sroa_idx15, align 8, !dbg !751
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret45.0.sroa_cast16"), !dbg !751
  ret void, !dbg !751
}{
entry:
  %"$ret45" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %StatusBar.0* %r.17, metadata !746, metadata !DIExpression()), !dbg !747
  %"$ret45.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret45" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret45.0.sroa_cast16")
  %"$ret4519" = bitcast { i8*, i64, i64 }* %"$ret45" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret4519", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor2 to i8*), i64 24, i1 false)
  %call.17 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !748
  %0 = bitcast i8* %call.17 to i64*, !dbg !748
  store i64 0, i64* %0, align 8, !dbg !748
  call void @llvm.dbg.value(metadata i8* %call.17, metadata !749, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !750
  call void @llvm.dbg.value(metadata i64 1, metadata !749, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !750
  call void @llvm.dbg.value(metadata i64 1, metadata !749, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !750
  %sret.formal.122021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.122021, i8* nonnull align 8 %"$ret45.0.sroa_cast16", i64 24, i1 false), !dbg !751
  %tmp.25.sroa.2.0.cast.909.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.12, i64 0, i32 1, i32 0, !dbg !751
  %1 = bitcast i64** %tmp.25.sroa.2.0.cast.909.sroa_idx13 to i8**, !dbg !751
  store i8* %call.17, i8** %1, align 8, !dbg !751
  %tmp.25.sroa.3.0.cast.909.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.12, i64 0, i32 1, i32 1, !dbg !751
  store i64 1, i64* %tmp.25.sroa.3.0.cast.909.sroa_idx14, align 8, !dbg !751
  %tmp.25.sroa.4.0.cast.909.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.12, i64 0, i32 1, i32 2, !dbg !751
  store i64 1, i64* %tmp.25.sroa.4.0.cast.909.sroa_idx15, align 8, !dbg !751
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret45.0.sroa_cast16"), !dbg !751
  ret void, !dbg !751
}