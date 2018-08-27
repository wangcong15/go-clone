{
entry:
  call void @llvm.dbg.value(metadata %TabChildView.0* %m, metadata !897, metadata !DIExpression()), !dbg !898
  %icmp.101 = icmp eq %TabChildView.0* %m, null, !dbg !899
  br i1 %icmp.101, label %else.76, label %else.77

else.76:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !900, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !901
  call void @llvm.dbg.value(metadata i64 0, metadata !900, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !901
  ret { i64, i64 } zeroinitializer, !dbg !902

else.77:                                          ; preds = %entry
  %"$ret57.sroa.0.0.cast.991.sroa_cast" = bitcast %TabChildView.0* %m to i64*, !dbg !903
  %"$ret57.sroa.0.0.copyload" = load i64, i64* %"$ret57.sroa.0.0.cast.991.sroa_cast", align 8, !dbg !903
  call void @llvm.dbg.value(metadata i64 %"$ret57.sroa.0.0.copyload", metadata !900, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !901
  %"$ret57.sroa.8.0.cast.991.sroa_idx5" = getelementptr inbounds %TabChildView.0, %TabChildView.0* %m, i64 0, i32 0, i32 1, !dbg !903
  %"$ret57.sroa.8.0.copyload" = load i64, i64* %"$ret57.sroa.8.0.cast.991.sroa_idx5", align 8, !dbg !903
  call void @llvm.dbg.value(metadata i64 %"$ret57.sroa.8.0.copyload", metadata !900, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !901
  %ld.73.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret57.sroa.0.0.copyload", 0, !dbg !903
  %ld.73.fca.1.insert = insertvalue { i64, i64 } %ld.73.fca.0.insert, i64 %"$ret57.sroa.8.0.copyload", 1, !dbg !903
  ret { i64, i64 } %ld.73.fca.1.insert, !dbg !903
}