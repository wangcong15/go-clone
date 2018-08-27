{
entry:
  %"$ret28" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %ScrollView.0* %r.10, metadata !630, metadata !DIExpression()), !dbg !631
  %"$ret28.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret28" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret28.0.sroa_cast16")
  %"$ret2819" = bitcast { i8*, i64, i64 }* %"$ret28" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret2819", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor3 to i8*), i64 24, i1 false)
  %call.13 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !632
  %0 = bitcast i8* %call.13 to i64*, !dbg !632
  store i64 0, i64* %0, align 8, !dbg !632
  call void @llvm.dbg.value(metadata i8* %call.13, metadata !633, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !634
  call void @llvm.dbg.value(metadata i64 1, metadata !633, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !634
  call void @llvm.dbg.value(metadata i64 1, metadata !633, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !634
  %sret.formal.62021 = bitcast { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.62021, i8* nonnull align 8 %"$ret28.0.sroa_cast16", i64 24, i1 false), !dbg !635
  %tmp.14.sroa.2.0.cast.660.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.6, i64 0, i32 1, i32 0, !dbg !635
  %1 = bitcast i64** %tmp.14.sroa.2.0.cast.660.sroa_idx13 to i8**, !dbg !635
  store i8* %call.13, i8** %1, align 8, !dbg !635
  %tmp.14.sroa.3.0.cast.660.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.6, i64 0, i32 1, i32 1, !dbg !635
  store i64 1, i64* %tmp.14.sroa.3.0.cast.660.sroa_idx14, align 8, !dbg !635
  %tmp.14.sroa.4.0.cast.660.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.6, i64 0, i32 1, i32 2, !dbg !635
  store i64 1, i64* %tmp.14.sroa.4.0.cast.660.sroa_idx15, align 8, !dbg !635
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret28.0.sroa_cast16"), !dbg !635
  ret void, !dbg !635
}