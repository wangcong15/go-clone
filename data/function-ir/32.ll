{
entry:
  call void @llvm.dbg.value(metadata %Component.0* %c, metadata !125, metadata !DIExpression()), !dbg !126
  %icmp.2 = icmp eq %Component.0* %c, null, !dbg !127
  br i1 %icmp.2, label %then.2, label %else.2

then.2:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !127
  unreachable

else.2:                                           ; preds = %entry
  %"$ret2.sroa.0.0.cast.78.sroa_idx" = getelementptr inbounds %Component.0, %Component.0* %c, i64 0, i32 3, !dbg !128
  %"$ret2.sroa.0.0.cast.78.sroa_cast" = bitcast { i8*, i64 }* %"$ret2.sroa.0.0.cast.78.sroa_idx" to i64*, !dbg !128
  %"$ret2.sroa.0.0.copyload" = load i64, i64* %"$ret2.sroa.0.0.cast.78.sroa_cast", align 8, !dbg !128
  call void @llvm.dbg.value(metadata i64 %"$ret2.sroa.0.0.copyload", metadata !129, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !130
  %"$ret2.sroa.5.0.cast.78.sroa_idx3" = getelementptr inbounds %Component.0, %Component.0* %c, i64 0, i32 3, i32 1, !dbg !128
  %"$ret2.sroa.5.0.copyload" = load i64, i64* %"$ret2.sroa.5.0.cast.78.sroa_idx3", align 8, !dbg !128
  call void @llvm.dbg.value(metadata i64 %"$ret2.sroa.5.0.copyload", metadata !129, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !130
  %ld.1.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret2.sroa.0.0.copyload", 0, !dbg !128
  %ld.1.fca.1.insert = insertvalue { i64, i64 } %ld.1.fca.0.insert, i64 %"$ret2.sroa.5.0.copyload", 1, !dbg !128
  ret { i64, i64 } %ld.1.fca.1.insert, !dbg !128
}