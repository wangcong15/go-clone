{
entry:
  %"$ret36" = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %ScrollEvent.0* %r.12, metadata !710, metadata !DIExpression()), !dbg !711
  %"$ret36.0.sroa_cast16" = bitcast { i8*, i64, i64 }* %"$ret36" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret36.0.sroa_cast16")
  %"$ret3619" = bitcast { i8*, i64, i64 }* %"$ret36" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret3619", i8* align 16 bitcast ({ i8*, i64, i64 }* @command_line_arguments.fileDescriptor3 to i8*), i64 24, i1 false)
  %call.15 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7int, i64 0, i32 0)), !dbg !712
  %0 = bitcast i8* %call.15 to i64*, !dbg !712
  store i64 1, i64* %0, align 8, !dbg !712
  call void @llvm.dbg.value(metadata i8* %call.15, metadata !713, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !714
  call void @llvm.dbg.value(metadata i64 1, metadata !713, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !714
  call void @llvm.dbg.value(metadata i64 1, metadata !713, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !714
  %sret.formal.72021 = bitcast { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %sret.formal.72021, i8* nonnull align 8 %"$ret36.0.sroa_cast16", i64 24, i1 false), !dbg !715
  %tmp.16.sroa.2.0.cast.742.sroa_idx13 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.7, i64 0, i32 1, i32 0, !dbg !715
  %1 = bitcast i64** %tmp.16.sroa.2.0.cast.742.sroa_idx13 to i8**, !dbg !715
  store i8* %call.15, i8** %1, align 8, !dbg !715
  %tmp.16.sroa.3.0.cast.742.sroa_idx14 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.7, i64 0, i32 1, i32 1, !dbg !715
  store i64 1, i64* %tmp.16.sroa.3.0.cast.742.sroa_idx14, align 8, !dbg !715
  %tmp.16.sroa.4.0.cast.742.sroa_idx15 = getelementptr inbounds { { i8*, i64, i64 }, %IPST.1 }, { { i8*, i64, i64 }, %IPST.1 }* %sret.formal.7, i64 0, i32 1, i32 2, !dbg !715
  store i64 1, i64* %tmp.16.sroa.4.0.cast.742.sroa_idx15, align 8, !dbg !715
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret36.0.sroa_cast16"), !dbg !715
  ret void, !dbg !715
}