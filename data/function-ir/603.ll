{
entry:
  call void @llvm.dbg.value(metadata %StackBar.0* %m, metadata !654, metadata !DIExpression()), !dbg !655
  %icmp.39 = icmp eq %StackBar.0* %m, null, !dbg !656
  br i1 %icmp.39, label %else.26, label %else.27

else.26:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !657, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !658
  call void @llvm.dbg.value(metadata i64 0, metadata !657, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !658
  ret { i64, i64 } zeroinitializer, !dbg !659

else.27:                                          ; preds = %entry
  %"$ret26.sroa.0.0.cast.616.sroa_idx" = getelementptr inbounds %StackBar.0, %StackBar.0* %m, i64 0, i32 2, !dbg !660
  %"$ret26.sroa.0.0.cast.616.sroa_cast" = bitcast { i8*, i64 }* %"$ret26.sroa.0.0.cast.616.sroa_idx" to i64*, !dbg !660
  %"$ret26.sroa.0.0.copyload" = load i64, i64* %"$ret26.sroa.0.0.cast.616.sroa_cast", align 8, !dbg !660
  call void @llvm.dbg.value(metadata i64 %"$ret26.sroa.0.0.copyload", metadata !657, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !658
  %"$ret26.sroa.8.0.cast.616.sroa_idx5" = getelementptr inbounds %StackBar.0, %StackBar.0* %m, i64 0, i32 2, i32 1, !dbg !660
  %"$ret26.sroa.8.0.copyload" = load i64, i64* %"$ret26.sroa.8.0.cast.616.sroa_idx5", align 8, !dbg !660
  call void @llvm.dbg.value(metadata i64 %"$ret26.sroa.8.0.copyload", metadata !657, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !658
  %ld.36.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret26.sroa.0.0.copyload", 0, !dbg !660
  %ld.36.fca.1.insert = insertvalue { i64, i64 } %ld.36.fca.0.insert, i64 %"$ret26.sroa.8.0.copyload", 1, !dbg !660
  ret { i64, i64 } %ld.36.fca.1.insert, !dbg !660
}