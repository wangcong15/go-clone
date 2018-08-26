{
entry:
  call void @llvm.dbg.value(metadata %StackBarItem.0* %m, metadata !697, metadata !DIExpression()), !dbg !698
  %icmp.83 = icmp eq %StackBarItem.0* %m, null, !dbg !699
  br i1 %icmp.83, label %else.64, label %else.65

else.64:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !700, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !701
  call void @llvm.dbg.value(metadata i64 0, metadata !700, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !701
  ret { i64, i64 } zeroinitializer, !dbg !702

else.65:                                          ; preds = %entry
  %"$ret49.sroa.0.0.cast.846.sroa_idx" = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %m, i64 0, i32 2, !dbg !703
  %"$ret49.sroa.0.0.cast.846.sroa_cast" = bitcast { i8*, i64 }* %"$ret49.sroa.0.0.cast.846.sroa_idx" to i64*, !dbg !703
  %"$ret49.sroa.0.0.copyload" = load i64, i64* %"$ret49.sroa.0.0.cast.846.sroa_cast", align 8, !dbg !703
  call void @llvm.dbg.value(metadata i64 %"$ret49.sroa.0.0.copyload", metadata !700, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !701
  %"$ret49.sroa.8.0.cast.846.sroa_idx5" = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %m, i64 0, i32 2, i32 1, !dbg !703
  %"$ret49.sroa.8.0.copyload" = load i64, i64* %"$ret49.sroa.8.0.cast.846.sroa_idx5", align 8, !dbg !703
  call void @llvm.dbg.value(metadata i64 %"$ret49.sroa.8.0.copyload", metadata !700, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !701
  %ld.44.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret49.sroa.0.0.copyload", 0, !dbg !703
  %ld.44.fca.1.insert = insertvalue { i64, i64 } %ld.44.fca.0.insert, i64 %"$ret49.sroa.8.0.copyload", 1, !dbg !703
  ret { i64, i64 } %ld.44.fca.1.insert, !dbg !703
}{
entry:
  call void @llvm.dbg.value(metadata %StackBarItem.0* %m, metadata !697, metadata !DIExpression()), !dbg !698
  %icmp.83 = icmp eq %StackBarItem.0* %m, null, !dbg !699
  br i1 %icmp.83, label %else.64, label %else.65

else.64:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !700, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !701
  call void @llvm.dbg.value(metadata i64 0, metadata !700, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !701
  ret { i64, i64 } zeroinitializer, !dbg !702

else.65:                                          ; preds = %entry
  %"$ret49.sroa.0.0.cast.846.sroa_idx" = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %m, i64 0, i32 2, !dbg !703
  %"$ret49.sroa.0.0.cast.846.sroa_cast" = bitcast { i8*, i64 }* %"$ret49.sroa.0.0.cast.846.sroa_idx" to i64*, !dbg !703
  %"$ret49.sroa.0.0.copyload" = load i64, i64* %"$ret49.sroa.0.0.cast.846.sroa_cast", align 8, !dbg !703
  call void @llvm.dbg.value(metadata i64 %"$ret49.sroa.0.0.copyload", metadata !700, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !701
  %"$ret49.sroa.8.0.cast.846.sroa_idx5" = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %m, i64 0, i32 2, i32 1, !dbg !703
  %"$ret49.sroa.8.0.copyload" = load i64, i64* %"$ret49.sroa.8.0.cast.846.sroa_idx5", align 8, !dbg !703
  call void @llvm.dbg.value(metadata i64 %"$ret49.sroa.8.0.copyload", metadata !700, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !701
  %ld.44.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret49.sroa.0.0.copyload", 0, !dbg !703
  %ld.44.fca.1.insert = insertvalue { i64, i64 } %ld.44.fca.0.insert, i64 %"$ret49.sroa.8.0.copyload", 1, !dbg !703
  ret { i64, i64 } %ld.44.fca.1.insert, !dbg !703
}