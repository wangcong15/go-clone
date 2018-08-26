{
entry:
  call void @llvm.dbg.value(metadata %StackBar.0* %m, metadata !774, metadata !DIExpression()), !dbg !775
  %icmp.55 = icmp eq %StackBar.0* %m, null, !dbg !776
  br i1 %icmp.55, label %else.36, label %else.37

else.36:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !777, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !778
  call void @llvm.dbg.value(metadata i64 0, metadata !777, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !778
  ret { i64, i64 } zeroinitializer, !dbg !779

else.37:                                          ; preds = %entry
  %"$ret31.sroa.0.0.cast.661.sroa_cast" = bitcast %StackBar.0* %m to i64*, !dbg !780
  %"$ret31.sroa.0.0.copyload" = load i64, i64* %"$ret31.sroa.0.0.cast.661.sroa_cast", align 8, !dbg !780
  call void @llvm.dbg.value(metadata i64 %"$ret31.sroa.0.0.copyload", metadata !777, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !778
  %"$ret31.sroa.8.0.cast.661.sroa_idx5" = getelementptr inbounds %StackBar.0, %StackBar.0* %m, i64 0, i32 0, i32 1, !dbg !780
  %"$ret31.sroa.8.0.copyload" = load i64, i64* %"$ret31.sroa.8.0.cast.661.sroa_idx5", align 8, !dbg !780
  call void @llvm.dbg.value(metadata i64 %"$ret31.sroa.8.0.copyload", metadata !777, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !778
  %ld.34.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret31.sroa.0.0.copyload", 0, !dbg !780
  %ld.34.fca.1.insert = insertvalue { i64, i64 } %ld.34.fca.0.insert, i64 %"$ret31.sroa.8.0.copyload", 1, !dbg !780
  ret { i64, i64 } %ld.34.fca.1.insert, !dbg !780
}{
entry:
  call void @llvm.dbg.value(metadata %StackBar.0* %m, metadata !774, metadata !DIExpression()), !dbg !775
  %icmp.55 = icmp eq %StackBar.0* %m, null, !dbg !776
  br i1 %icmp.55, label %else.36, label %else.37

else.36:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !777, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !778
  call void @llvm.dbg.value(metadata i64 0, metadata !777, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !778
  ret { i64, i64 } zeroinitializer, !dbg !779

else.37:                                          ; preds = %entry
  %"$ret31.sroa.0.0.cast.661.sroa_cast" = bitcast %StackBar.0* %m to i64*, !dbg !780
  %"$ret31.sroa.0.0.copyload" = load i64, i64* %"$ret31.sroa.0.0.cast.661.sroa_cast", align 8, !dbg !780
  call void @llvm.dbg.value(metadata i64 %"$ret31.sroa.0.0.copyload", metadata !777, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !778
  %"$ret31.sroa.8.0.cast.661.sroa_idx5" = getelementptr inbounds %StackBar.0, %StackBar.0* %m, i64 0, i32 0, i32 1, !dbg !780
  %"$ret31.sroa.8.0.copyload" = load i64, i64* %"$ret31.sroa.8.0.cast.661.sroa_idx5", align 8, !dbg !780
  call void @llvm.dbg.value(metadata i64 %"$ret31.sroa.8.0.copyload", metadata !777, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !778
  %ld.34.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret31.sroa.0.0.copyload", 0, !dbg !780
  %ld.34.fca.1.insert = insertvalue { i64, i64 } %ld.34.fca.0.insert, i64 %"$ret31.sroa.8.0.copyload", 1, !dbg !780
  ret { i64, i64 } %ld.34.fca.1.insert, !dbg !780
}