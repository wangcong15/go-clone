{
entry:
  %"$ret41" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %StackEvent.0* %r.13, metadata !804, metadata !DIExpression()), !dbg !805
  %"$ret41.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret41" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret41.0.sroa_cast16")
  %"$ret4119" = bitcast { i8*, i64, i64 }* %"$ret41" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret4119", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor2 to i8*), i64 24, i1 false)
  %call.13 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !806
  %0 = bitcast i8* %call.13 to i64*, !dbg !806
  store i64 3, i64* %0, align 8, !dbg !806
  call void @llvm.dbg.value(metadata i8* %call.13, metadata !807, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !808
  call void @llvm.dbg.value(metadata i64 1, metadata !807, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !808
  call void @llvm.dbg.value(metadata i64 1, metadata !807, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !808
  %sret.formal.102021 = bitcast { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.102021, i8* nonnull align 8 %"$ret41.0.sroa_cast16", i64 24, i1 false), !dbg !809
  %tmp.16.sroa.2.0.cast.780.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.10, i64 0, i32 1, i32 0, !dbg !809
  %1 = bitcast i64** %tmp.16.sroa.2.0.cast.780.sroa_idx13 to i8**, !dbg !809
  store i8* %call.13, i8** %1, align 8, !dbg !809
  %tmp.16.sroa.3.0.cast.780.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.10, i64 0, i32 1, i32 1, !dbg !809
  store i64 1, i64* %tmp.16.sroa.3.0.cast.780.sroa_idx14, align 8, !dbg !809
  %tmp.16.sroa.4.0.cast.780.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.0 }, { { i8*, i64, i64 }, %IPST.0 }* %sret.formal.10, i64 0, i32 1, i32 2, !dbg !809
  store i64 1, i64* %tmp.16.sroa.4.0.cast.780.sroa_idx15, align 8, !dbg !809
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret41.0.sroa_cast16"), !dbg !809
  ret void, !dbg !809
}