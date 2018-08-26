{
entry:
  %"$ret125" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %Root.0* %r.34, metadata !1726, metadata !DIExpression()), !dbg !1727
  %"$ret125.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret125" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret125.0.sroa_cast16")
  %"$ret12519" = bitcast { i8*, i64, i64 }* %"$ret125" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret12519", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor7 to i8*), i64 24, i1 false)
  %call.37 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !1728
  %0 = bitcast i8* %call.37 to i64*, !dbg !1728
  store i64 2, i64* %0, align 8, !dbg !1728
  call void @llvm.dbg.value(metadata i8* %call.37, metadata !1729, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1730
  call void @llvm.dbg.value(metadata i64 1, metadata !1729, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1730
  call void @llvm.dbg.value(metadata i64 1, metadata !1729, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1730
  %sret.formal.212021 = bitcast { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.212021, i8* nonnull align 8 %"$ret125.0.sroa_cast16", i64 24, i1 false), !dbg !1731
  %tmp.48.sroa.2.0.cast.1957.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.21, i64 0, i32 1, i32 0, !dbg !1731
  %1 = bitcast i64** %tmp.48.sroa.2.0.cast.1957.sroa_idx13 to i8**, !dbg !1731
  store i8* %call.37, i8** %1, align 8, !dbg !1731
  %tmp.48.sroa.3.0.cast.1957.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.21, i64 0, i32 1, i32 1, !dbg !1731
  store i64 1, i64* %tmp.48.sroa.3.0.cast.1957.sroa_idx14, align 8, !dbg !1731
  %tmp.48.sroa.4.0.cast.1957.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.21, i64 0, i32 1, i32 2, !dbg !1731
  store i64 1, i64* %tmp.48.sroa.4.0.cast.1957.sroa_idx15, align 8, !dbg !1731
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret125.0.sroa_cast16"), !dbg !1731
  ret void, !dbg !1731
}{
entry:
  %"$ret125" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %Root.0* %r.34, metadata !1726, metadata !DIExpression()), !dbg !1727
  %"$ret125.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret125" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret125.0.sroa_cast16")
  %"$ret12519" = bitcast { i8*, i64, i64 }* %"$ret125" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret12519", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor7 to i8*), i64 24, i1 false)
  %call.37 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !1728
  %0 = bitcast i8* %call.37 to i64*, !dbg !1728
  store i64 2, i64* %0, align 8, !dbg !1728
  call void @llvm.dbg.value(metadata i8* %call.37, metadata !1729, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1730
  call void @llvm.dbg.value(metadata i64 1, metadata !1729, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1730
  call void @llvm.dbg.value(metadata i64 1, metadata !1729, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1730
  %sret.formal.212021 = bitcast { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.212021, i8* nonnull align 8 %"$ret125.0.sroa_cast16", i64 24, i1 false), !dbg !1731
  %tmp.48.sroa.2.0.cast.1957.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.21, i64 0, i32 1, i32 0, !dbg !1731
  %1 = bitcast i64** %tmp.48.sroa.2.0.cast.1957.sroa_idx13 to i8**, !dbg !1731
  store i8* %call.37, i8** %1, align 8, !dbg !1731
  %tmp.48.sroa.3.0.cast.1957.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.21, i64 0, i32 1, i32 1, !dbg !1731
  store i64 1, i64* %tmp.48.sroa.3.0.cast.1957.sroa_idx14, align 8, !dbg !1731
  %tmp.48.sroa.4.0.cast.1957.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.21, i64 0, i32 1, i32 2, !dbg !1731
  store i64 1, i64* %tmp.48.sroa.4.0.cast.1957.sroa_idx15, align 8, !dbg !1731
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret125.0.sroa_cast16"), !dbg !1731
  ret void, !dbg !1731
}