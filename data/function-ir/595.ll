{
entry:
  call void @llvm.dbg.value(metadata %StackBarItem.0* %m, metadata !574, metadata !DIExpression()), !dbg !575
  %icmp.61 = icmp eq %StackBarItem.0* %m, null, !dbg !576
  br i1 %icmp.61, label %else.48, label %else.49

else.48:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !577, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !578
  call void @llvm.dbg.value(metadata i64 0, metadata !577, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !578
  ret { i64, i64 } zeroinitializer, !dbg !579

else.49:                                          ; preds = %entry
  %"$ret39.sroa.0.0.cast.708.sroa_idx" = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %m, i64 0, i32 5, !dbg !580
  %"$ret39.sroa.0.0.cast.708.sroa_cast" = bitcast { i8*, i64 }* %"$ret39.sroa.0.0.cast.708.sroa_idx" to i64*, !dbg !580
  %"$ret39.sroa.0.0.copyload" = load i64, i64* %"$ret39.sroa.0.0.cast.708.sroa_cast", align 8, !dbg !580
  call void @llvm.dbg.value(metadata i64 %"$ret39.sroa.0.0.copyload", metadata !577, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !578
  %"$ret39.sroa.8.0.cast.708.sroa_idx5" = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %m, i64 0, i32 5, i32 1, !dbg !580
  %"$ret39.sroa.8.0.copyload" = load i64, i64* %"$ret39.sroa.8.0.cast.708.sroa_idx5", align 8, !dbg !580
  call void @llvm.dbg.value(metadata i64 %"$ret39.sroa.8.0.copyload", metadata !577, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !578
  %ld.43.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret39.sroa.0.0.copyload", 0, !dbg !580
  %ld.43.fca.1.insert = insertvalue { i64, i64 } %ld.43.fca.0.insert, i64 %"$ret39.sroa.8.0.copyload", 1, !dbg !580
  ret { i64, i64 } %ld.43.fca.1.insert, !dbg !580
}