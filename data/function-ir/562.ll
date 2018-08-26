{
entry:
  call void @llvm.dbg.value(metadata %Font.0* %m, metadata !838, metadata !DIExpression()), !dbg !839
  %icmp.59 = icmp eq %Font.0* %m, null, !dbg !840
  br i1 %icmp.59, label %else.32, label %else.33

else.32:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !841, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !842
  call void @llvm.dbg.value(metadata i64 0, metadata !841, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !842
  ret { i64, i64 } zeroinitializer, !dbg !843

else.33:                                          ; preds = %entry
  %"$ret34.sroa.0.0.cast.884.sroa_idx" = getelementptr inbounds %Font.0, %Font.0* %m, i64 0, i32 1, !dbg !844
  %"$ret34.sroa.0.0.cast.884.sroa_cast" = bitcast { i8*, i64 }* %"$ret34.sroa.0.0.cast.884.sroa_idx" to i64*, !dbg !844
  %"$ret34.sroa.0.0.copyload" = load i64, i64* %"$ret34.sroa.0.0.cast.884.sroa_cast", align 8, !dbg !844
  call void @llvm.dbg.value(metadata i64 %"$ret34.sroa.0.0.copyload", metadata !841, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !842
  %"$ret34.sroa.8.0.cast.884.sroa_idx5" = getelementptr inbounds %Font.0, %Font.0* %m, i64 0, i32 1, i32 1, !dbg !844
  %"$ret34.sroa.8.0.copyload" = load i64, i64* %"$ret34.sroa.8.0.cast.884.sroa_idx5", align 8, !dbg !844
  call void @llvm.dbg.value(metadata i64 %"$ret34.sroa.8.0.copyload", metadata !841, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !842
  %ld.21.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret34.sroa.0.0.copyload", 0, !dbg !844
  %ld.21.fca.1.insert = insertvalue { i64, i64 } %ld.21.fca.0.insert, i64 %"$ret34.sroa.8.0.copyload", 1, !dbg !844
  ret { i64, i64 } %ld.21.fca.1.insert, !dbg !844
}{
entry:
  call void @llvm.dbg.value(metadata %Font.0* %m, metadata !838, metadata !DIExpression()), !dbg !839
  %icmp.59 = icmp eq %Font.0* %m, null, !dbg !840
  br i1 %icmp.59, label %else.32, label %else.33

else.32:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !841, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !842
  call void @llvm.dbg.value(metadata i64 0, metadata !841, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !842
  ret { i64, i64 } zeroinitializer, !dbg !843

else.33:                                          ; preds = %entry
  %"$ret34.sroa.0.0.cast.884.sroa_idx" = getelementptr inbounds %Font.0, %Font.0* %m, i64 0, i32 1, !dbg !844
  %"$ret34.sroa.0.0.cast.884.sroa_cast" = bitcast { i8*, i64 }* %"$ret34.sroa.0.0.cast.884.sroa_idx" to i64*, !dbg !844
  %"$ret34.sroa.0.0.copyload" = load i64, i64* %"$ret34.sroa.0.0.cast.884.sroa_cast", align 8, !dbg !844
  call void @llvm.dbg.value(metadata i64 %"$ret34.sroa.0.0.copyload", metadata !841, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !842
  %"$ret34.sroa.8.0.cast.884.sroa_idx5" = getelementptr inbounds %Font.0, %Font.0* %m, i64 0, i32 1, i32 1, !dbg !844
  %"$ret34.sroa.8.0.copyload" = load i64, i64* %"$ret34.sroa.8.0.cast.884.sroa_idx5", align 8, !dbg !844
  call void @llvm.dbg.value(metadata i64 %"$ret34.sroa.8.0.copyload", metadata !841, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !842
  %ld.21.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret34.sroa.0.0.copyload", 0, !dbg !844
  %ld.21.fca.1.insert = insertvalue { i64, i64 } %ld.21.fca.0.insert, i64 %"$ret34.sroa.8.0.copyload", 1, !dbg !844
  ret { i64, i64 } %ld.21.fca.1.insert, !dbg !844
}