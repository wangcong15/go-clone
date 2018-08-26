{
entry:
  %"$ret45" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %StackBarItem.0* %r.15, metadata !638, metadata !DIExpression()), !dbg !639
  %"$ret45.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret45" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret45.0.sroa_cast16")
  %"$ret4519" = bitcast { i8*, i64, i64 }* %"$ret45" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret4519", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor2 to i8*), i64 24, i1 false)
  %call.15 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !640
  %0 = bitcast i8* %call.15 to i64*, !dbg !640
  store i64 4, i64* %0, align 8, !dbg !640
  call void @llvm.dbg.value(metadata i8* %call.15, metadata !641, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !642
  call void @llvm.dbg.value(metadata i64 1, metadata !641, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !642
  call void @llvm.dbg.value(metadata i64 1, metadata !641, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !642
  %sret.formal.122021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.122021, i8* nonnull align 8 %"$ret45.0.sroa_cast16", i64 24, i1 false), !dbg !643
  %tmp.18.sroa.2.0.cast.833.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.12, i64 0, i32 1, i32 0, !dbg !643
  %1 = bitcast i64** %tmp.18.sroa.2.0.cast.833.sroa_idx13 to i8**, !dbg !643
  store i8* %call.15, i8** %1, align 8, !dbg !643
  %tmp.18.sroa.3.0.cast.833.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.12, i64 0, i32 1, i32 1, !dbg !643
  store i64 1, i64* %tmp.18.sroa.3.0.cast.833.sroa_idx14, align 8, !dbg !643
  %tmp.18.sroa.4.0.cast.833.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.12, i64 0, i32 1, i32 2, !dbg !643
  store i64 1, i64* %tmp.18.sroa.4.0.cast.833.sroa_idx15, align 8, !dbg !643
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret45.0.sroa_cast16"), !dbg !643
  ret void, !dbg !643
}{
entry:
  %"$ret45" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %StackBarItem.0* %r.15, metadata !638, metadata !DIExpression()), !dbg !639
  %"$ret45.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret45" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret45.0.sroa_cast16")
  %"$ret4519" = bitcast { i8*, i64, i64 }* %"$ret45" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret4519", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor2 to i8*), i64 24, i1 false)
  %call.15 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !640
  %0 = bitcast i8* %call.15 to i64*, !dbg !640
  store i64 4, i64* %0, align 8, !dbg !640
  call void @llvm.dbg.value(metadata i8* %call.15, metadata !641, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !642
  call void @llvm.dbg.value(metadata i64 1, metadata !641, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !642
  call void @llvm.dbg.value(metadata i64 1, metadata !641, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !642
  %sret.formal.122021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.122021, i8* nonnull align 8 %"$ret45.0.sroa_cast16", i64 24, i1 false), !dbg !643
  %tmp.18.sroa.2.0.cast.833.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.12, i64 0, i32 1, i32 0, !dbg !643
  %1 = bitcast i64** %tmp.18.sroa.2.0.cast.833.sroa_idx13 to i8**, !dbg !643
  store i8* %call.15, i8** %1, align 8, !dbg !643
  %tmp.18.sroa.3.0.cast.833.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.12, i64 0, i32 1, i32 1, !dbg !643
  store i64 1, i64* %tmp.18.sroa.3.0.cast.833.sroa_idx14, align 8, !dbg !643
  %tmp.18.sroa.4.0.cast.833.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.12, i64 0, i32 1, i32 2, !dbg !643
  store i64 1, i64* %tmp.18.sroa.4.0.cast.833.sroa_idx15, align 8, !dbg !643
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret45.0.sroa_cast16"), !dbg !643
  ret void, !dbg !643
}