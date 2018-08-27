{
entry:
  %"$ret8" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %StatusBar.0* %r.4, metadata !257, metadata !DIExpression()), !dbg !258
  %"$ret8.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret8" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret8.0.sroa_cast16")
  %"$ret819" = bitcast { i8*, i64, i64 }* %"$ret8" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret819", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.7 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !259
  %0 = bitcast i8* %call.7 to i64*, !dbg !259
  store i64 1, i64* %0, align 8, !dbg !259
  call void @llvm.dbg.value(metadata i8* %call.7, metadata !260, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !261
  call void @llvm.dbg.value(metadata i64 1, metadata !260, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !261
  call void @llvm.dbg.value(metadata i64 1, metadata !260, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !261
  %sret.formal.22021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.22021, i8* nonnull align 8 %"$ret8.0.sroa_cast16", i64 24, i1 false), !dbg !262
  %tmp.4.sroa.2.0.cast.267.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.2, i64 0, i32 1, i32 0, !dbg !262
  %1 = bitcast i64** %tmp.4.sroa.2.0.cast.267.sroa_idx13 to i8**, !dbg !262
  store i8* %call.7, i8** %1, align 8, !dbg !262
  %tmp.4.sroa.3.0.cast.267.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.2, i64 0, i32 1, i32 1, !dbg !262
  store i64 1, i64* %tmp.4.sroa.3.0.cast.267.sroa_idx14, align 8, !dbg !262
  %tmp.4.sroa.4.0.cast.267.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.2, i64 0, i32 1, i32 2, !dbg !262
  store i64 1, i64* %tmp.4.sroa.4.0.cast.267.sroa_idx15, align 8, !dbg !262
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret8.0.sroa_cast16"), !dbg !262
  ret void, !dbg !262
}