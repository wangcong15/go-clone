{
entry:
  call void @llvm.dbg.value(metadata %Alert.0* %m, metadata !381, metadata !DIExpression()), !dbg !382
  %icmp.11 = icmp eq %Alert.0* %m, null, !dbg !383
  br i1 %icmp.11, label %else.4, label %else.5

else.4:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !384, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !385
  call void @llvm.dbg.value(metadata i64 0, metadata !384, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !385
  ret { i64, i64 } zeroinitializer, !dbg !386

else.5:                                           ; preds = %entry
  %"$ret4.sroa.0.0.cast.145.sroa_idx" = getelementptr inbounds %Alert.0, %Alert.0* %m, i64 0, i32 1, !dbg !387
  %"$ret4.sroa.0.0.cast.145.sroa_cast" = bitcast { i8*, i64 }* %"$ret4.sroa.0.0.cast.145.sroa_idx" to i64*, !dbg !387
  %"$ret4.sroa.0.0.copyload" = load i64, i64* %"$ret4.sroa.0.0.cast.145.sroa_cast", align 8, !dbg !387
  call void @llvm.dbg.value(metadata i64 %"$ret4.sroa.0.0.copyload", metadata !384, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !385
  %"$ret4.sroa.8.0.cast.145.sroa_idx5" = getelementptr inbounds %Alert.0, %Alert.0* %m, i64 0, i32 1, i32 1, !dbg !387
  %"$ret4.sroa.8.0.copyload" = load i64, i64* %"$ret4.sroa.8.0.cast.145.sroa_idx5", align 8, !dbg !387
  call void @llvm.dbg.value(metadata i64 %"$ret4.sroa.8.0.copyload", metadata !384, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !385
  %ld.3.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret4.sroa.0.0.copyload", 0, !dbg !387
  %ld.3.fca.1.insert = insertvalue { i64, i64 } %ld.3.fca.0.insert, i64 %"$ret4.sroa.8.0.copyload", 1, !dbg !387
  ret { i64, i64 } %ld.3.fca.1.insert, !dbg !387
}