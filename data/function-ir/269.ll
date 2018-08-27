{
entry:
  call void @llvm.dbg.value(metadata %ImageResource.0* %res, metadata !335, metadata !DIExpression()), !dbg !336
  %icmp.18 = icmp eq %ImageResource.0* %res, null, !dbg !337
  br i1 %icmp.18, label %then.22, label %else.22

then.22:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !337
  unreachable

else.22:                                          ; preds = %entry
  %"$ret10.sroa.0.0.cast.268.sroa_cast" = bitcast %ImageResource.0* %res to i64*, !dbg !338
  %"$ret10.sroa.0.0.copyload" = load i64, i64* %"$ret10.sroa.0.0.cast.268.sroa_cast", align 8, !dbg !338
  call void @llvm.dbg.value(metadata i64 %"$ret10.sroa.0.0.copyload", metadata !339, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !340
  %"$ret10.sroa.5.0.cast.268.sroa_idx3" = getelementptr inbounds %ImageResource.0, %ImageResource.0* %res, i64 0, i32 0, i32 1, !dbg !338
  %"$ret10.sroa.5.0.copyload" = load i64, i64* %"$ret10.sroa.5.0.cast.268.sroa_idx3", align 8, !dbg !338
  call void @llvm.dbg.value(metadata i64 %"$ret10.sroa.5.0.copyload", metadata !339, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !340
  %ld.53.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret10.sroa.0.0.copyload", 0, !dbg !338
  %ld.53.fca.1.insert = insertvalue { i64, i64 } %ld.53.fca.0.insert, i64 %"$ret10.sroa.5.0.copyload", 1, !dbg !338
  ret { i64, i64 } %ld.53.fca.1.insert, !dbg !338
}