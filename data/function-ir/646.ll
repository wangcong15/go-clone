{
entry:
  call void @llvm.dbg.value(metadata %StackBar.0* %m, metadata !610, metadata !DIExpression()), !dbg !611
  %icmp.61 = icmp eq %StackBar.0* %m, null, !dbg !612
  br i1 %icmp.61, label %else.42, label %else.43

else.42:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !613, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !614
  call void @llvm.dbg.value(metadata i64 0, metadata !613, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !614
  ret { i64, i64 } zeroinitializer, !dbg !615

else.43:                                          ; preds = %entry
  %"$ret34.sroa.0.0.cast.675.sroa_idx" = getelementptr inbounds %StackBar.0, %StackBar.0* %m, i64 0, i32 3, !dbg !616
  %"$ret34.sroa.0.0.cast.675.sroa_cast" = bitcast { i8*, i64 }* %"$ret34.sroa.0.0.cast.675.sroa_idx" to i64*, !dbg !616
  %"$ret34.sroa.0.0.copyload" = load i64, i64* %"$ret34.sroa.0.0.cast.675.sroa_cast", align 8, !dbg !616
  call void @llvm.dbg.value(metadata i64 %"$ret34.sroa.0.0.copyload", metadata !613, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !614
  %"$ret34.sroa.8.0.cast.675.sroa_idx5" = getelementptr inbounds %StackBar.0, %StackBar.0* %m, i64 0, i32 3, i32 1, !dbg !616
  %"$ret34.sroa.8.0.copyload" = load i64, i64* %"$ret34.sroa.8.0.cast.675.sroa_idx5", align 8, !dbg !616
  call void @llvm.dbg.value(metadata i64 %"$ret34.sroa.8.0.copyload", metadata !613, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !614
  %ld.36.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret34.sroa.0.0.copyload", 0, !dbg !616
  %ld.36.fca.1.insert = insertvalue { i64, i64 } %ld.36.fca.0.insert, i64 %"$ret34.sroa.8.0.copyload", 1, !dbg !616
  ret { i64, i64 } %ld.36.fca.1.insert, !dbg !616
}