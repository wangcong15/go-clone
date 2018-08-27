{
entry:
  call void @llvm.dbg.value(metadata %StackBarItem.0* %m, metadata !593, metadata !DIExpression()), !dbg !594
  %icmp.51 = icmp eq %StackBarItem.0* %m, null, !dbg !595
  br i1 %icmp.51, label %else.38, label %else.39

else.38:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !596, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !597
  call void @llvm.dbg.value(metadata i64 0, metadata !596, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !597
  ret { i64, i64 } zeroinitializer, !dbg !598

else.39:                                          ; preds = %entry
  %"$ret34.sroa.0.0.cast.687.sroa_cast" = bitcast %StackBarItem.0* %m to i64*, !dbg !599
  %"$ret34.sroa.0.0.copyload" = load i64, i64* %"$ret34.sroa.0.0.cast.687.sroa_cast", align 8, !dbg !599
  call void @llvm.dbg.value(metadata i64 %"$ret34.sroa.0.0.copyload", metadata !596, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !597
  %"$ret34.sroa.8.0.cast.687.sroa_idx5" = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %m, i64 0, i32 0, i32 1, !dbg !599
  %"$ret34.sroa.8.0.copyload" = load i64, i64* %"$ret34.sroa.8.0.cast.687.sroa_idx5", align 8, !dbg !599
  call void @llvm.dbg.value(metadata i64 %"$ret34.sroa.8.0.copyload", metadata !596, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !597
  %ld.41.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret34.sroa.0.0.copyload", 0, !dbg !599
  %ld.41.fca.1.insert = insertvalue { i64, i64 } %ld.41.fca.0.insert, i64 %"$ret34.sroa.8.0.copyload", 1, !dbg !599
  ret { i64, i64 } %ld.41.fca.1.insert, !dbg !599
}