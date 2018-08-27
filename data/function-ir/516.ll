{
entry:
  %"$ret16" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %SizeFunc.0* %r.6, metadata !384, metadata !DIExpression()), !dbg !385
  %"$ret16.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret16" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret16.0.sroa_cast16")
  %"$ret1619" = bitcast { i8*, i64, i64 }* %"$ret16" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret1619", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.21 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !386
  %0 = bitcast i8* %call.21 to i64*, !dbg !386
  store i64 0, i64* %0, align 8, !dbg !386
  call void @llvm.dbg.value(metadata i8* %call.21, metadata !387, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !388
  call void @llvm.dbg.value(metadata i64 1, metadata !387, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !388
  call void @llvm.dbg.value(metadata i64 1, metadata !387, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !388
  %sret.formal.52021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.52021, i8* nonnull align 8 %"$ret16.0.sroa_cast16", i64 24, i1 false), !dbg !389
  %tmp.6.sroa.2.0.cast.676.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.5, i64 0, i32 1, i32 0, !dbg !389
  %1 = bitcast i64** %tmp.6.sroa.2.0.cast.676.sroa_idx13 to i8**, !dbg !389
  store i8* %call.21, i8** %1, align 8, !dbg !389
  %tmp.6.sroa.3.0.cast.676.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.5, i64 0, i32 1, i32 1, !dbg !389
  store i64 1, i64* %tmp.6.sroa.3.0.cast.676.sroa_idx14, align 8, !dbg !389
  %tmp.6.sroa.4.0.cast.676.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.5, i64 0, i32 1, i32 2, !dbg !389
  store i64 1, i64* %tmp.6.sroa.4.0.cast.676.sroa_idx15, align 8, !dbg !389
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret16.0.sroa_cast16"), !dbg !389
  ret void, !dbg !389
}