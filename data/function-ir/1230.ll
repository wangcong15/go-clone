{
entry:
  call void @llvm.dbg.value(metadata %ConcreteUserError.0* %e, metadata !456, metadata !DIExpression()), !dbg !457
  %icmp.100 = icmp eq %ConcreteUserError.0* %e, null, !dbg !458
  br i1 %icmp.100, label %then.65, label %else.65

then.65:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !458
  unreachable

else.65:                                          ; preds = %entry
  %"$ret12.sroa.0.0.cast.551.sroa_idx" = getelementptr inbounds %ConcreteUserError.0, %ConcreteUserError.0* %e, i64 0, i32 3, !dbg !459
  %"$ret12.sroa.0.0.cast.551.sroa_cast" = bitcast { i8*, i64 }* %"$ret12.sroa.0.0.cast.551.sroa_idx" to i64*, !dbg !459
  %"$ret12.sroa.0.0.copyload" = load i64, i64* %"$ret12.sroa.0.0.cast.551.sroa_cast", align 8, !dbg !459
  call void @llvm.dbg.value(metadata i64 %"$ret12.sroa.0.0.copyload", metadata !460, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !461
  %"$ret12.sroa.5.0.cast.551.sroa_idx3" = getelementptr inbounds %ConcreteUserError.0, %ConcreteUserError.0* %e, i64 0, i32 3, i32 1, !dbg !459
  %"$ret12.sroa.5.0.copyload" = load i64, i64* %"$ret12.sroa.5.0.cast.551.sroa_idx3", align 8, !dbg !459
  call void @llvm.dbg.value(metadata i64 %"$ret12.sroa.5.0.copyload", metadata !460, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !461
  %ld.53.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret12.sroa.0.0.copyload", 0, !dbg !459
  %ld.53.fca.1.insert = insertvalue { i64, i64 } %ld.53.fca.0.insert, i64 %"$ret12.sroa.5.0.copyload", 1, !dbg !459
  ret { i64, i64 } %ld.53.fca.1.insert, !dbg !459
}