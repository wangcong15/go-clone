{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.layoutContext.0* %l, metadata !3558, metadata !DIExpression()), !dbg !3559
  %icmp.741 = icmp eq %.command-line-arguments.layoutContext.0* %l, null, !dbg !3560
  br i1 %icmp.741, label %then.668, label %else.668

then.668:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3560
  unreachable

else.668:                                         ; preds = %entry
  %"$ret49.sroa.0.0.cast.4194.sroa_idx" = getelementptr inbounds %.command-line-arguments.layoutContext.0, %.command-line-arguments.layoutContext.0* %l, i64 0, i32 0, i32 0, !dbg !3561
  %"$ret49.sroa.0.0.copyload" = load double, double* %"$ret49.sroa.0.0.cast.4194.sroa_idx", align 8, !dbg !3561
  call void @llvm.dbg.value(metadata double %"$ret49.sroa.0.0.copyload", metadata !3562, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3563
  %"$ret49.sroa.5.0.cast.4194.sroa_idx3" = getelementptr inbounds %.command-line-arguments.layoutContext.0, %.command-line-arguments.layoutContext.0* %l, i64 0, i32 0, i32 1, !dbg !3561
  %"$ret49.sroa.5.0.copyload" = load double, double* %"$ret49.sroa.5.0.cast.4194.sroa_idx3", align 8, !dbg !3561
  call void @llvm.dbg.value(metadata double %"$ret49.sroa.5.0.copyload", metadata !3562, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3563
  %ld.235.fca.0.insert = insertvalue { double, double } undef, double %"$ret49.sroa.0.0.copyload", 0, !dbg !3561
  %ld.235.fca.1.insert = insertvalue { double, double } %ld.235.fca.0.insert, double %"$ret49.sroa.5.0.copyload", 1, !dbg !3561
  ret { double, double } %ld.235.fca.1.insert, !dbg !3561
}{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.layoutContext.0* %l, metadata !3558, metadata !DIExpression()), !dbg !3559
  %icmp.741 = icmp eq %.command-line-arguments.layoutContext.0* %l, null, !dbg !3560
  br i1 %icmp.741, label %then.668, label %else.668

then.668:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3560
  unreachable

else.668:                                         ; preds = %entry
  %"$ret49.sroa.0.0.cast.4194.sroa_idx" = getelementptr inbounds %.command-line-arguments.layoutContext.0, %.command-line-arguments.layoutContext.0* %l, i64 0, i32 0, i32 0, !dbg !3561
  %"$ret49.sroa.0.0.copyload" = load double, double* %"$ret49.sroa.0.0.cast.4194.sroa_idx", align 8, !dbg !3561
  call void @llvm.dbg.value(metadata double %"$ret49.sroa.0.0.copyload", metadata !3562, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3563
  %"$ret49.sroa.5.0.cast.4194.sroa_idx3" = getelementptr inbounds %.command-line-arguments.layoutContext.0, %.command-line-arguments.layoutContext.0* %l, i64 0, i32 0, i32 1, !dbg !3561
  %"$ret49.sroa.5.0.copyload" = load double, double* %"$ret49.sroa.5.0.cast.4194.sroa_idx3", align 8, !dbg !3561
  call void @llvm.dbg.value(metadata double %"$ret49.sroa.5.0.copyload", metadata !3562, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3563
  %ld.235.fca.0.insert = insertvalue { double, double } undef, double %"$ret49.sroa.0.0.copyload", 0, !dbg !3561
  %ld.235.fca.1.insert = insertvalue { double, double } %ld.235.fca.0.insert, double %"$ret49.sroa.5.0.copyload", 1, !dbg !3561
  ret { double, double } %ld.235.fca.1.insert, !dbg !3561
}