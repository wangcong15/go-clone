{
entry:
  %"$ret6" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %SegmentView.0* %r.3, metadata !288, metadata !DIExpression()), !dbg !289
  %"$ret6.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret6" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret6.0.sroa_cast16")
  %"$ret619" = bitcast { i8*, i64, i64 }* %"$ret6" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret619", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor1 to i8*), i64 24, i1 false)
  %call.3 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !290
  %0 = bitcast i8* %call.3 to i64*, !dbg !290
  store i64 0, i64* %0, align 8, !dbg !290
  call void @llvm.dbg.value(metadata i8* %call.3, metadata !291, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !292
  call void @llvm.dbg.value(metadata i64 1, metadata !291, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !292
  call void @llvm.dbg.value(metadata i64 1, metadata !291, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !292
  %sret.formal.12021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.12021, i8* nonnull align 8 %"$ret6.0.sroa_cast16", i64 24, i1 false), !dbg !293
  %tmp.4.sroa.2.0.cast.216.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.1, i64 0, i32 1, i32 0, !dbg !293
  %1 = bitcast i64** %tmp.4.sroa.2.0.cast.216.sroa_idx13 to i8**, !dbg !293
  store i8* %call.3, i8** %1, align 8, !dbg !293
  %tmp.4.sroa.3.0.cast.216.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.1, i64 0, i32 1, i32 1, !dbg !293
  store i64 1, i64* %tmp.4.sroa.3.0.cast.216.sroa_idx14, align 8, !dbg !293
  %tmp.4.sroa.4.0.cast.216.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.1, i64 0, i32 1, i32 2, !dbg !293
  store i64 1, i64* %tmp.4.sroa.4.0.cast.216.sroa_idx15, align 8, !dbg !293
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret6.0.sroa_cast16"), !dbg !293
  ret void, !dbg !293
}{
entry:
  %"$ret6" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %SegmentView.0* %r.3, metadata !288, metadata !DIExpression()), !dbg !289
  %"$ret6.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret6" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret6.0.sroa_cast16")
  %"$ret619" = bitcast { i8*, i64, i64 }* %"$ret6" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret619", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor1 to i8*), i64 24, i1 false)
  %call.3 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !290
  %0 = bitcast i8* %call.3 to i64*, !dbg !290
  store i64 0, i64* %0, align 8, !dbg !290
  call void @llvm.dbg.value(metadata i8* %call.3, metadata !291, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !292
  call void @llvm.dbg.value(metadata i64 1, metadata !291, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !292
  call void @llvm.dbg.value(metadata i64 1, metadata !291, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !292
  %sret.formal.12021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.12021, i8* nonnull align 8 %"$ret6.0.sroa_cast16", i64 24, i1 false), !dbg !293
  %tmp.4.sroa.2.0.cast.216.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.1, i64 0, i32 1, i32 0, !dbg !293
  %1 = bitcast i64** %tmp.4.sroa.2.0.cast.216.sroa_idx13 to i8**, !dbg !293
  store i8* %call.3, i8** %1, align 8, !dbg !293
  %tmp.4.sroa.3.0.cast.216.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.1, i64 0, i32 1, i32 1, !dbg !293
  store i64 1, i64* %tmp.4.sroa.3.0.cast.216.sroa_idx14, align 8, !dbg !293
  %tmp.4.sroa.4.0.cast.216.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.1, i64 0, i32 1, i32 2, !dbg !293
  store i64 1, i64* %tmp.4.sroa.4.0.cast.216.sroa_idx15, align 8, !dbg !293
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret6.0.sroa_cast16"), !dbg !293
  ret void, !dbg !293
}