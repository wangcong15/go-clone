{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.layoutContext.0* %l, metadata !3551, metadata !DIExpression()), !dbg !3552
  %icmp.742 = icmp eq %.command-line-arguments.layoutContext.0* %l, null, !dbg !3553
  br i1 %icmp.742, label %then.669, label %else.669

then.669:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3553
  unreachable

else.669:                                         ; preds = %entry
  %"$ret50.sroa.0.0.cast.4200.sroa_idx" = getelementptr inbounds %.command-line-arguments.layoutContext.0, %.command-line-arguments.layoutContext.0* %l, i64 0, i32 1, i32 0, !dbg !3554
  %"$ret50.sroa.0.0.copyload" = load double, double* %"$ret50.sroa.0.0.cast.4200.sroa_idx", align 8, !dbg !3554
  call void @llvm.dbg.value(metadata double %"$ret50.sroa.0.0.copyload", metadata !3555, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3556
  %"$ret50.sroa.5.0.cast.4200.sroa_idx3" = getelementptr inbounds %.command-line-arguments.layoutContext.0, %.command-line-arguments.layoutContext.0* %l, i64 0, i32 1, i32 1, !dbg !3554
  %"$ret50.sroa.5.0.copyload" = load double, double* %"$ret50.sroa.5.0.cast.4200.sroa_idx3", align 8, !dbg !3554
  call void @llvm.dbg.value(metadata double %"$ret50.sroa.5.0.copyload", metadata !3555, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3556
  %ld.236.fca.0.insert = insertvalue { double, double } undef, double %"$ret50.sroa.0.0.copyload", 0, !dbg !3554
  %ld.236.fca.1.insert = insertvalue { double, double } %ld.236.fca.0.insert, double %"$ret50.sroa.5.0.copyload", 1, !dbg !3554
  ret { double, double } %ld.236.fca.1.insert, !dbg !3554
}{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.layoutContext.0* %l, metadata !3551, metadata !DIExpression()), !dbg !3552
  %icmp.742 = icmp eq %.command-line-arguments.layoutContext.0* %l, null, !dbg !3553
  br i1 %icmp.742, label %then.669, label %else.669

then.669:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3553
  unreachable

else.669:                                         ; preds = %entry
  %"$ret50.sroa.0.0.cast.4200.sroa_idx" = getelementptr inbounds %.command-line-arguments.layoutContext.0, %.command-line-arguments.layoutContext.0* %l, i64 0, i32 1, i32 0, !dbg !3554
  %"$ret50.sroa.0.0.copyload" = load double, double* %"$ret50.sroa.0.0.cast.4200.sroa_idx", align 8, !dbg !3554
  call void @llvm.dbg.value(metadata double %"$ret50.sroa.0.0.copyload", metadata !3555, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3556
  %"$ret50.sroa.5.0.cast.4200.sroa_idx3" = getelementptr inbounds %.command-line-arguments.layoutContext.0, %.command-line-arguments.layoutContext.0* %l, i64 0, i32 1, i32 1, !dbg !3554
  %"$ret50.sroa.5.0.copyload" = load double, double* %"$ret50.sroa.5.0.cast.4200.sroa_idx3", align 8, !dbg !3554
  call void @llvm.dbg.value(metadata double %"$ret50.sroa.5.0.copyload", metadata !3555, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3556
  %ld.236.fca.0.insert = insertvalue { double, double } undef, double %"$ret50.sroa.0.0.copyload", 0, !dbg !3554
  %ld.236.fca.1.insert = insertvalue { double, double } %ld.236.fca.0.insert, double %"$ret50.sroa.5.0.copyload", 1, !dbg !3554
  ret { double, double } %ld.236.fca.1.insert, !dbg !3554
}