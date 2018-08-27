{
entry:
  call void @llvm.dbg.value(metadata %AlertButton.0* %m, metadata !321, metadata !DIExpression()), !dbg !322
  %icmp.19 = icmp eq %AlertButton.0* %m, null, !dbg !323
  br i1 %icmp.19, label %else.12, label %else.13

else.12:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !324, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !325
  call void @llvm.dbg.value(metadata i64 0, metadata !324, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !325
  ret { i64, i64 } zeroinitializer, !dbg !326

else.13:                                          ; preds = %entry
  %"$ret10.sroa.0.0.cast.218.sroa_cast" = bitcast %AlertButton.0* %m to i64*, !dbg !327
  %"$ret10.sroa.0.0.copyload" = load i64, i64* %"$ret10.sroa.0.0.cast.218.sroa_cast", align 8, !dbg !327
  call void @llvm.dbg.value(metadata i64 %"$ret10.sroa.0.0.copyload", metadata !324, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !325
  %"$ret10.sroa.8.0.cast.218.sroa_idx5" = getelementptr inbounds %AlertButton.0, %AlertButton.0* %m, i64 0, i32 0, i32 1, !dbg !327
  %"$ret10.sroa.8.0.copyload" = load i64, i64* %"$ret10.sroa.8.0.cast.218.sroa_idx5", align 8, !dbg !327
  call void @llvm.dbg.value(metadata i64 %"$ret10.sroa.8.0.copyload", metadata !324, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !325
  %ld.10.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret10.sroa.0.0.copyload", 0, !dbg !327
  %ld.10.fca.1.insert = insertvalue { i64, i64 } %ld.10.fca.0.insert, i64 %"$ret10.sroa.8.0.copyload", 1, !dbg !327
  ret { i64, i64 } %ld.10.fca.1.insert, !dbg !327
}