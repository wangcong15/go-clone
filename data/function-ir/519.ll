{
entry:
  %"$ret26" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %StyledText.0* %r.10, metadata !413, metadata !DIExpression()), !dbg !414
  %"$ret26.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret26" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret26.0.sroa_cast16")
  %"$ret2619" = bitcast { i8*, i64, i64 }* %"$ret26" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret2619", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor0 to i8*), i64 24, i1 false)
  %call.25 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !415
  %0 = bitcast i8* %call.25 to i64*, !dbg !415
  store i64 2, i64* %0, align 8, !dbg !415
  call void @llvm.dbg.value(metadata i8* %call.25, metadata !416, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !417
  call void @llvm.dbg.value(metadata i64 1, metadata !416, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !417
  call void @llvm.dbg.value(metadata i64 1, metadata !416, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !417
  %sret.formal.72021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.72021, i8* nonnull align 8 %"$ret26.0.sroa_cast16", i64 24, i1 false), !dbg !418
  %tmp.10.sroa.2.0.cast.777.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.7, i64 0, i32 1, i32 0, !dbg !418
  %1 = bitcast i64** %tmp.10.sroa.2.0.cast.777.sroa_idx13 to i8**, !dbg !418
  store i8* %call.25, i8** %1, align 8, !dbg !418
  %tmp.10.sroa.3.0.cast.777.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.7, i64 0, i32 1, i32 1, !dbg !418
  store i64 1, i64* %tmp.10.sroa.3.0.cast.777.sroa_idx14, align 8, !dbg !418
  %tmp.10.sroa.4.0.cast.777.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.7, i64 0, i32 1, i32 2, !dbg !418
  store i64 1, i64* %tmp.10.sroa.4.0.cast.777.sroa_idx15, align 8, !dbg !418
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret26.0.sroa_cast16"), !dbg !418
  ret void, !dbg !418
}