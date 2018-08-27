{
entry:
  call void @llvm.dbg.value(metadata %TabChildView.0* %m, metadata !869, metadata !DIExpression()), !dbg !870
  %icmp.107 = icmp eq %TabChildView.0* %m, null, !dbg !871
  br i1 %icmp.107, label %else.82, label %else.83

else.82:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !872, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !873
  call void @llvm.dbg.value(metadata i64 0, metadata !872, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !873
  ret { i64, i64 } zeroinitializer, !dbg !874

else.83:                                          ; preds = %entry
  %"$ret60.sroa.0.0.cast.1007.sroa_idx" = getelementptr inbounds %TabChildView.0, %TabChildView.0* %m, i64 0, i32 3, !dbg !875
  %"$ret60.sroa.0.0.cast.1007.sroa_cast" = bitcast { i8*, i64 }* %"$ret60.sroa.0.0.cast.1007.sroa_idx" to i64*, !dbg !875
  %"$ret60.sroa.0.0.copyload" = load i64, i64* %"$ret60.sroa.0.0.cast.1007.sroa_cast", align 8, !dbg !875
  call void @llvm.dbg.value(metadata i64 %"$ret60.sroa.0.0.copyload", metadata !872, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !873
  %"$ret60.sroa.8.0.cast.1007.sroa_idx5" = getelementptr inbounds %TabChildView.0, %TabChildView.0* %m, i64 0, i32 3, i32 1, !dbg !875
  %"$ret60.sroa.8.0.copyload" = load i64, i64* %"$ret60.sroa.8.0.cast.1007.sroa_idx5", align 8, !dbg !875
  call void @llvm.dbg.value(metadata i64 %"$ret60.sroa.8.0.copyload", metadata !872, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !873
  %ld.75.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret60.sroa.0.0.copyload", 0, !dbg !875
  %ld.75.fca.1.insert = insertvalue { i64, i64 } %ld.75.fca.0.insert, i64 %"$ret60.sroa.8.0.copyload", 1, !dbg !875
  ret { i64, i64 } %ld.75.fca.1.insert, !dbg !875
}