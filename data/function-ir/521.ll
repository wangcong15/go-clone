{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !431, metadata !DIExpression()), !dbg !432
  %icmp.115 = icmp eq %TextStyle.0* %m, null, !dbg !433
  br i1 %icmp.115, label %else.88, label %else.89

else.88:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !434, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !435
  call void @llvm.dbg.value(metadata i64 0, metadata !434, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !435
  ret { i64, i64 } zeroinitializer, !dbg !436

else.89:                                          ; preds = %entry
  %"$ret64.sroa.0.0.cast.995.sroa_idx" = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 25, !dbg !437
  %"$ret64.sroa.0.0.cast.995.sroa_cast" = bitcast { i8*, i64 }* %"$ret64.sroa.0.0.cast.995.sroa_idx" to i64*, !dbg !437
  %"$ret64.sroa.0.0.copyload" = load i64, i64* %"$ret64.sroa.0.0.cast.995.sroa_cast", align 8, !dbg !437
  call void @llvm.dbg.value(metadata i64 %"$ret64.sroa.0.0.copyload", metadata !434, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !435
  %"$ret64.sroa.8.0.cast.995.sroa_idx5" = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 25, i32 1, !dbg !437
  %"$ret64.sroa.8.0.copyload" = load i64, i64* %"$ret64.sroa.8.0.cast.995.sroa_idx5", align 8, !dbg !437
  call void @llvm.dbg.value(metadata i64 %"$ret64.sroa.8.0.copyload", metadata !434, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !435
  %ld.28.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret64.sroa.0.0.copyload", 0, !dbg !437
  %ld.28.fca.1.insert = insertvalue { i64, i64 } %ld.28.fca.0.insert, i64 %"$ret64.sroa.8.0.copyload", 1, !dbg !437
  ret { i64, i64 } %ld.28.fca.1.insert, !dbg !437
}{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !431, metadata !DIExpression()), !dbg !432
  %icmp.115 = icmp eq %TextStyle.0* %m, null, !dbg !433
  br i1 %icmp.115, label %else.88, label %else.89

else.88:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !434, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !435
  call void @llvm.dbg.value(metadata i64 0, metadata !434, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !435
  ret { i64, i64 } zeroinitializer, !dbg !436

else.89:                                          ; preds = %entry
  %"$ret64.sroa.0.0.cast.995.sroa_idx" = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 25, !dbg !437
  %"$ret64.sroa.0.0.cast.995.sroa_cast" = bitcast { i8*, i64 }* %"$ret64.sroa.0.0.cast.995.sroa_idx" to i64*, !dbg !437
  %"$ret64.sroa.0.0.copyload" = load i64, i64* %"$ret64.sroa.0.0.cast.995.sroa_cast", align 8, !dbg !437
  call void @llvm.dbg.value(metadata i64 %"$ret64.sroa.0.0.copyload", metadata !434, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !435
  %"$ret64.sroa.8.0.cast.995.sroa_idx5" = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 25, i32 1, !dbg !437
  %"$ret64.sroa.8.0.copyload" = load i64, i64* %"$ret64.sroa.8.0.cast.995.sroa_idx5", align 8, !dbg !437
  call void @llvm.dbg.value(metadata i64 %"$ret64.sroa.8.0.copyload", metadata !434, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !435
  %ld.28.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret64.sroa.0.0.copyload", 0, !dbg !437
  %ld.28.fca.1.insert = insertvalue { i64, i64 } %ld.28.fca.0.insert, i64 %"$ret64.sroa.8.0.copyload", 1, !dbg !437
  ret { i64, i64 } %ld.28.fca.1.insert, !dbg !437
}