{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %n, metadata !832, metadata !DIExpression()), !dbg !1364
  %icmp.68 = icmp eq %.command-line-arguments.node.0* %n, null, !dbg !1365
  br i1 %icmp.68, label %then.68, label %else.68

then.68:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1365
  unreachable

else.68:                                          ; preds = %entry
  %"$ret41.sroa.0.0.cast.1990.sroa_idx" = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 1, !dbg !1366
  %"$ret41.sroa.0.0.cast.1990.sroa_cast" = bitcast { i8*, i64 }* %"$ret41.sroa.0.0.cast.1990.sroa_idx" to i64*, !dbg !1366
  %"$ret41.sroa.0.0.copyload" = load i64, i64* %"$ret41.sroa.0.0.cast.1990.sroa_cast", align 8, !dbg !1366
  call void @llvm.dbg.value(metadata i64 %"$ret41.sroa.0.0.copyload", metadata !839, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1367
  %"$ret41.sroa.5.0.cast.1990.sroa_idx3" = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 1, i32 1, !dbg !1366
  %"$ret41.sroa.5.0.copyload" = load i64, i64* %"$ret41.sroa.5.0.cast.1990.sroa_idx3", align 8, !dbg !1366
  call void @llvm.dbg.value(metadata i64 %"$ret41.sroa.5.0.copyload", metadata !839, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1367
  %ld.146.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret41.sroa.0.0.copyload", 0, !dbg !1366
  %ld.146.fca.1.insert = insertvalue { i64, i64 } %ld.146.fca.0.insert, i64 %"$ret41.sroa.5.0.copyload", 1, !dbg !1366
  ret { i64, i64 } %ld.146.fca.1.insert, !dbg !1366
}