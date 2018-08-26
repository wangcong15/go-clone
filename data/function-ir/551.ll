{
entry:
  %"$ret22" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %Text.0* %r.8, metadata !722, metadata !DIExpression()), !dbg !723
  %"$ret22.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret22" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret22.0.sroa_cast16")
  %"$ret2219" = bitcast { i8*, i64, i64 }* %"$ret22" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret2219", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.23 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !724
  %0 = bitcast i8* %call.23 to i64*, !dbg !724
  store i64 1, i64* %0, align 8, !dbg !724
  call void @llvm.dbg.value(metadata i8* %call.23, metadata !725, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !726
  call void @llvm.dbg.value(metadata i64 1, metadata !725, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !726
  call void @llvm.dbg.value(metadata i64 1, metadata !725, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !726
  %sret.formal.62021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.62021, i8* nonnull align 8 %"$ret22.0.sroa_cast16", i64 24, i1 false), !dbg !727
  %tmp.8.sroa.2.0.cast.726.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.6, i64 0, i32 1, i32 0, !dbg !727
  %1 = bitcast i64** %tmp.8.sroa.2.0.cast.726.sroa_idx13 to i8**, !dbg !727
  store i8* %call.23, i8** %1, align 8, !dbg !727
  %tmp.8.sroa.3.0.cast.726.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.6, i64 0, i32 1, i32 1, !dbg !727
  store i64 1, i64* %tmp.8.sroa.3.0.cast.726.sroa_idx14, align 8, !dbg !727
  %tmp.8.sroa.4.0.cast.726.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.6, i64 0, i32 1, i32 2, !dbg !727
  store i64 1, i64* %tmp.8.sroa.4.0.cast.726.sroa_idx15, align 8, !dbg !727
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret22.0.sroa_cast16"), !dbg !727
  ret void, !dbg !727
}{
entry:
  %"$ret22" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %Text.0* %r.8, metadata !722, metadata !DIExpression()), !dbg !723
  %"$ret22.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret22" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret22.0.sroa_cast16")
  %"$ret2219" = bitcast { i8*, i64, i64 }* %"$ret22" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret2219", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.23 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !724
  %0 = bitcast i8* %call.23 to i64*, !dbg !724
  store i64 1, i64* %0, align 8, !dbg !724
  call void @llvm.dbg.value(metadata i8* %call.23, metadata !725, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !726
  call void @llvm.dbg.value(metadata i64 1, metadata !725, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !726
  call void @llvm.dbg.value(metadata i64 1, metadata !725, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !726
  %sret.formal.62021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.62021, i8* nonnull align 8 %"$ret22.0.sroa_cast16", i64 24, i1 false), !dbg !727
  %tmp.8.sroa.2.0.cast.726.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.6, i64 0, i32 1, i32 0, !dbg !727
  %1 = bitcast i64** %tmp.8.sroa.2.0.cast.726.sroa_idx13 to i8**, !dbg !727
  store i8* %call.23, i8** %1, align 8, !dbg !727
  %tmp.8.sroa.3.0.cast.726.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.6, i64 0, i32 1, i32 1, !dbg !727
  store i64 1, i64* %tmp.8.sroa.3.0.cast.726.sroa_idx14, align 8, !dbg !727
  %tmp.8.sroa.4.0.cast.726.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.6, i64 0, i32 1, i32 2, !dbg !727
  store i64 1, i64* %tmp.8.sroa.4.0.cast.726.sroa_idx15, align 8, !dbg !727
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret22.0.sroa_cast16"), !dbg !727
  ret void, !dbg !727
}