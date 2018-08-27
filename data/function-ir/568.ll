{
entry:
  call void @llvm.dbg.value(metadata %PagerChildView.0* %m, metadata !214, metadata !DIExpression()), !dbg !215
  %icmp.9 = icmp eq %PagerChildView.0* %m, null, !dbg !216
  br i1 %icmp.9, label %else.2, label %else.3

else.2:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !217, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !218
  call void @llvm.dbg.value(metadata i64 0, metadata !217, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !218
  ret { i64, i64 } zeroinitializer, !dbg !219

else.3:                                           ; preds = %entry
  %"$ret3.sroa.0.0.cast.99.sroa_cast" = bitcast %PagerChildView.0* %m to i64*, !dbg !220
  %"$ret3.sroa.0.0.copyload" = load i64, i64* %"$ret3.sroa.0.0.cast.99.sroa_cast", align 8, !dbg !220
  call void @llvm.dbg.value(metadata i64 %"$ret3.sroa.0.0.copyload", metadata !217, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !218
  %"$ret3.sroa.8.0.cast.99.sroa_idx5" = getelementptr inbounds %PagerChildView.0, %PagerChildView.0* %m, i64 0, i32 0, i32 1, !dbg !220
  %"$ret3.sroa.8.0.copyload" = load i64, i64* %"$ret3.sroa.8.0.cast.99.sroa_idx5", align 8, !dbg !220
  call void @llvm.dbg.value(metadata i64 %"$ret3.sroa.8.0.copyload", metadata !217, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !218
  %ld.3.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret3.sroa.0.0.copyload", 0, !dbg !220
  %ld.3.fca.1.insert = insertvalue { i64, i64 } %ld.3.fca.0.insert, i64 %"$ret3.sroa.8.0.copyload", 1, !dbg !220
  ret { i64, i64 } %ld.3.fca.1.insert, !dbg !220
}