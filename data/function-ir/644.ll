{
entry:
  %"$ret29" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %StackBar.0* %r.11, metadata !590, metadata !DIExpression()), !dbg !591
  %"$ret29.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret29" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret29.0.sroa_cast16")
  %"$ret2919" = bitcast { i8*, i64, i64 }* %"$ret29" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret2919", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor2 to i8*), i64 24, i1 false)
  %call.11 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !592
  %0 = bitcast i8* %call.11 to i64*, !dbg !592
  store i64 2, i64* %0, align 8, !dbg !592
  call void @llvm.dbg.value(metadata i8* %call.11, metadata !593, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !594
  call void @llvm.dbg.value(metadata i64 1, metadata !593, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !594
  call void @llvm.dbg.value(metadata i64 1, metadata !593, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !594
  %sret.formal.72021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.72021, i8* nonnull align 8 %"$ret29.0.sroa_cast16", i64 24, i1 false), !dbg !595
  %tmp.14.sroa.2.0.cast.653.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.7, i64 0, i32 1, i32 0, !dbg !595
  %1 = bitcast i64** %tmp.14.sroa.2.0.cast.653.sroa_idx13 to i8**, !dbg !595
  store i8* %call.11, i8** %1, align 8, !dbg !595
  %tmp.14.sroa.3.0.cast.653.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.7, i64 0, i32 1, i32 1, !dbg !595
  store i64 1, i64* %tmp.14.sroa.3.0.cast.653.sroa_idx14, align 8, !dbg !595
  %tmp.14.sroa.4.0.cast.653.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.7, i64 0, i32 1, i32 2, !dbg !595
  store i64 1, i64* %tmp.14.sroa.4.0.cast.653.sroa_idx15, align 8, !dbg !595
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret29.0.sroa_cast16"), !dbg !595
  ret void, !dbg !595
}