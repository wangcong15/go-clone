{
entry:
  call void @llvm.dbg.value(metadata i64 %key.chunk0, metadata !5489, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5490
  call void @llvm.dbg.value(metadata i64 %key.chunk1, metadata !5489, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5490
  call void @llvm.dbg.value(metadata i64 %key.chunk0, metadata !5491, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5492
  call void @llvm.dbg.value(metadata i64 %key.chunk1, metadata !5491, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5492
  %"$ret85.sroa.0.0.cast.6448.sroa_cast" = bitcast %Embed.0* %sret.formal.28 to i64*, !dbg !5493
  store i64 %key.chunk0, i64* %"$ret85.sroa.0.0.cast.6448.sroa_cast", align 8, !dbg !5493
  %"$ret85.sroa.5.0.cast.6448.sroa_idx6" = getelementptr inbounds %Embed.0, %Embed.0* %sret.formal.28, i64 0, i32 0, i32 1, !dbg !5493
  %"$ret85.sroa.5.0.cast.6448.sroa_cast" = bitcast i8** %"$ret85.sroa.5.0.cast.6448.sroa_idx6" to i64*, !dbg !5493
  store i64 %key.chunk1, i64* %"$ret85.sroa.5.0.cast.6448.sroa_cast", align 8, !dbg !5493
  %"$ret85.sroa.6.0.cast.6448.sroa_idx" = getelementptr inbounds %Embed.0, %Embed.0* %sret.formal.28, i64 0, i32 1, !dbg !5493
  %0 = bitcast %IPST.2* %"$ret85.sroa.6.0.cast.6448.sroa_idx" to i8*, !dbg !5493
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %0, i8 0, i64 56, i1 false), !dbg !5493
  ret void, !dbg !5493
}