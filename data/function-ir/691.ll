{
entry:
  %"$ret1" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %Alert.0* %r.1, metadata !303, metadata !DIExpression()), !dbg !304
  %"$ret1.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret1" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret1.0.sroa_cast16")
  %"$ret119" = bitcast { i8*, i64, i64 }* %"$ret1" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret119", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.1 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !305
  %0 = bitcast i8* %call.1 to i64*, !dbg !305
  store i64 0, i64* %0, align 8, !dbg !305
  call void @llvm.dbg.value(metadata i8* %call.1, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !307
  call void @llvm.dbg.value(metadata i64 1, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !307
  call void @llvm.dbg.value(metadata i64 1, metadata !306, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !307
  %sret.formal.02021 = bitcast { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.02021, i8* nonnull align 8 %"$ret1.0.sroa_cast16", i64 24, i1 false), !dbg !308
  %tmp.1.sroa.2.0.cast.135.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.0, i64 0, i32 1, i32 0, !dbg !308
  %1 = bitcast i64** %tmp.1.sroa.2.0.cast.135.sroa_idx13 to i8**, !dbg !308
  store i8* %call.1, i8** %1, align 8, !dbg !308
  %tmp.1.sroa.3.0.cast.135.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !308
  store i64 1, i64* %tmp.1.sroa.3.0.cast.135.sroa_idx14, align 8, !dbg !308
  %tmp.1.sroa.4.0.cast.135.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.0, i64 0, i32 1, i32 2, !dbg !308
  store i64 1, i64* %tmp.1.sroa.4.0.cast.135.sroa_idx15, align 8, !dbg !308
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret1.0.sroa_cast16"), !dbg !308
  ret void, !dbg !308
}