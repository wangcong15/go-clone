{
entry:
  call void @llvm.dbg.value(metadata %StackBarItem.0* %m, metadata !669, metadata !DIExpression()), !dbg !670
  %icmp.91 = icmp eq %StackBarItem.0* %m, null, !dbg !671
  br i1 %icmp.91, label %else.72, label %else.73

else.72:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !672, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !673
  call void @llvm.dbg.value(metadata i64 0, metadata !672, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !673
  ret { i64, i64 } zeroinitializer, !dbg !674

else.73:                                          ; preds = %entry
  %"$ret53.sroa.0.0.cast.864.sroa_idx" = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %m, i64 0, i32 6, !dbg !675
  %"$ret53.sroa.0.0.cast.864.sroa_cast" = bitcast { i8*, i64 }* %"$ret53.sroa.0.0.cast.864.sroa_idx" to i64*, !dbg !675
  %"$ret53.sroa.0.0.copyload" = load i64, i64* %"$ret53.sroa.0.0.cast.864.sroa_cast", align 8, !dbg !675
  call void @llvm.dbg.value(metadata i64 %"$ret53.sroa.0.0.copyload", metadata !672, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !673
  %"$ret53.sroa.8.0.cast.864.sroa_idx5" = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %m, i64 0, i32 6, i32 1, !dbg !675
  %"$ret53.sroa.8.0.copyload" = load i64, i64* %"$ret53.sroa.8.0.cast.864.sroa_idx5", align 8, !dbg !675
  call void @llvm.dbg.value(metadata i64 %"$ret53.sroa.8.0.copyload", metadata !672, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !673
  %ld.46.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret53.sroa.0.0.copyload", 0, !dbg !675
  %ld.46.fca.1.insert = insertvalue { i64, i64 } %ld.46.fca.0.insert, i64 %"$ret53.sroa.8.0.copyload", 1, !dbg !675
  ret { i64, i64 } %ld.46.fca.1.insert, !dbg !675
}{
entry:
  call void @llvm.dbg.value(metadata %StackBarItem.0* %m, metadata !669, metadata !DIExpression()), !dbg !670
  %icmp.91 = icmp eq %StackBarItem.0* %m, null, !dbg !671
  br i1 %icmp.91, label %else.72, label %else.73

else.72:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !672, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !673
  call void @llvm.dbg.value(metadata i64 0, metadata !672, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !673
  ret { i64, i64 } zeroinitializer, !dbg !674

else.73:                                          ; preds = %entry
  %"$ret53.sroa.0.0.cast.864.sroa_idx" = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %m, i64 0, i32 6, !dbg !675
  %"$ret53.sroa.0.0.cast.864.sroa_cast" = bitcast { i8*, i64 }* %"$ret53.sroa.0.0.cast.864.sroa_idx" to i64*, !dbg !675
  %"$ret53.sroa.0.0.copyload" = load i64, i64* %"$ret53.sroa.0.0.cast.864.sroa_cast", align 8, !dbg !675
  call void @llvm.dbg.value(metadata i64 %"$ret53.sroa.0.0.copyload", metadata !672, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !673
  %"$ret53.sroa.8.0.cast.864.sroa_idx5" = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %m, i64 0, i32 6, i32 1, !dbg !675
  %"$ret53.sroa.8.0.copyload" = load i64, i64* %"$ret53.sroa.8.0.cast.864.sroa_idx5", align 8, !dbg !675
  call void @llvm.dbg.value(metadata i64 %"$ret53.sroa.8.0.copyload", metadata !672, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !673
  %ld.46.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret53.sroa.0.0.copyload", 0, !dbg !675
  %ld.46.fca.1.insert = insertvalue { i64, i64 } %ld.46.fca.0.insert, i64 %"$ret53.sroa.8.0.copyload", 1, !dbg !675
  ret { i64, i64 } %ld.46.fca.1.insert, !dbg !675
}