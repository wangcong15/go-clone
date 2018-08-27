{
entry:
  call void @llvm.dbg.value(metadata %Alert.0* %m, metadata !373, metadata !DIExpression()), !dbg !374
  %icmp.13 = icmp eq %Alert.0* %m, null, !dbg !375
  br i1 %icmp.13, label %else.6, label %else.7

else.6:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !376, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !377
  call void @llvm.dbg.value(metadata i64 0, metadata !376, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !377
  ret { i64, i64 } zeroinitializer, !dbg !378

else.7:                                           ; preds = %entry
  %"$ret5.sroa.0.0.cast.155.sroa_idx" = getelementptr inbounds %Alert.0, %Alert.0* %m, i64 0, i32 2, !dbg !379
  %"$ret5.sroa.0.0.cast.155.sroa_cast" = bitcast { i8*, i64 }* %"$ret5.sroa.0.0.cast.155.sroa_idx" to i64*, !dbg !379
  %"$ret5.sroa.0.0.copyload" = load i64, i64* %"$ret5.sroa.0.0.cast.155.sroa_cast", align 8, !dbg !379
  call void @llvm.dbg.value(metadata i64 %"$ret5.sroa.0.0.copyload", metadata !376, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !377
  %"$ret5.sroa.8.0.cast.155.sroa_idx5" = getelementptr inbounds %Alert.0, %Alert.0* %m, i64 0, i32 2, i32 1, !dbg !379
  %"$ret5.sroa.8.0.copyload" = load i64, i64* %"$ret5.sroa.8.0.cast.155.sroa_idx5", align 8, !dbg !379
  call void @llvm.dbg.value(metadata i64 %"$ret5.sroa.8.0.copyload", metadata !376, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !377
  %ld.5.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret5.sroa.0.0.copyload", 0, !dbg !379
  %ld.5.fca.1.insert = insertvalue { i64, i64 } %ld.5.fca.0.insert, i64 %"$ret5.sroa.8.0.copyload", 1, !dbg !379
  ret { i64, i64 } %ld.5.fca.1.insert, !dbg !379
}