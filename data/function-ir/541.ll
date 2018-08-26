{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !624, metadata !DIExpression()), !dbg !625
  %icmp.113 = icmp eq %TextStyle.0* %m, null, !dbg !626
  br i1 %icmp.113, label %else.86, label %else.87

else.86:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !627, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !628
  call void @llvm.dbg.value(metadata i64 0, metadata !627, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !628
  ret { i64, i64 } zeroinitializer, !dbg !629

else.87:                                          ; preds = %entry
  %"$ret63.sroa.0.0.cast.985.sroa_idx" = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 24, !dbg !630
  %"$ret63.sroa.0.0.cast.985.sroa_cast" = bitcast { i8*, i64 }* %"$ret63.sroa.0.0.cast.985.sroa_idx" to i64*, !dbg !630
  %"$ret63.sroa.0.0.copyload" = load i64, i64* %"$ret63.sroa.0.0.cast.985.sroa_cast", align 8, !dbg !630
  call void @llvm.dbg.value(metadata i64 %"$ret63.sroa.0.0.copyload", metadata !627, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !628
  %"$ret63.sroa.8.0.cast.985.sroa_idx5" = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 24, i32 1, !dbg !630
  %"$ret63.sroa.8.0.copyload" = load i64, i64* %"$ret63.sroa.8.0.cast.985.sroa_idx5", align 8, !dbg !630
  call void @llvm.dbg.value(metadata i64 %"$ret63.sroa.8.0.copyload", metadata !627, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !628
  %ld.26.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret63.sroa.0.0.copyload", 0, !dbg !630
  %ld.26.fca.1.insert = insertvalue { i64, i64 } %ld.26.fca.0.insert, i64 %"$ret63.sroa.8.0.copyload", 1, !dbg !630
  ret { i64, i64 } %ld.26.fca.1.insert, !dbg !630
}{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !624, metadata !DIExpression()), !dbg !625
  %icmp.113 = icmp eq %TextStyle.0* %m, null, !dbg !626
  br i1 %icmp.113, label %else.86, label %else.87

else.86:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !627, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !628
  call void @llvm.dbg.value(metadata i64 0, metadata !627, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !628
  ret { i64, i64 } zeroinitializer, !dbg !629

else.87:                                          ; preds = %entry
  %"$ret63.sroa.0.0.cast.985.sroa_idx" = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 24, !dbg !630
  %"$ret63.sroa.0.0.cast.985.sroa_cast" = bitcast { i8*, i64 }* %"$ret63.sroa.0.0.cast.985.sroa_idx" to i64*, !dbg !630
  %"$ret63.sroa.0.0.copyload" = load i64, i64* %"$ret63.sroa.0.0.cast.985.sroa_cast", align 8, !dbg !630
  call void @llvm.dbg.value(metadata i64 %"$ret63.sroa.0.0.copyload", metadata !627, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !628
  %"$ret63.sroa.8.0.cast.985.sroa_idx5" = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 24, i32 1, !dbg !630
  %"$ret63.sroa.8.0.copyload" = load i64, i64* %"$ret63.sroa.8.0.cast.985.sroa_idx5", align 8, !dbg !630
  call void @llvm.dbg.value(metadata i64 %"$ret63.sroa.8.0.copyload", metadata !627, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !628
  %ld.26.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret63.sroa.0.0.copyload", 0, !dbg !630
  %ld.26.fca.1.insert = insertvalue { i64, i64 } %ld.26.fca.0.insert, i64 %"$ret63.sroa.8.0.copyload", 1, !dbg !630
  ret { i64, i64 } %ld.26.fca.1.insert, !dbg !630
}