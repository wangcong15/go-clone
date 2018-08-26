{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.layoutContext.0* %l, metadata !3520, metadata !DIExpression()), !dbg !3521
  call void @llvm.dbg.value(metadata i64 0, metadata !3522, metadata !DIExpression()), !dbg !3523
  %icmp.743 = icmp eq %.command-line-arguments.layoutContext.0* %l, null, !dbg !3524
  br i1 %icmp.743, label %then.670, label %else.670

then.670:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3524
  unreachable

else.670:                                         ; preds = %entry
  %field.1584 = getelementptr inbounds %.command-line-arguments.layoutContext.0, %.command-line-arguments.layoutContext.0* %l, i64 0, i32 2, !dbg !3524
  %.field.ld.333 = load i64, i64* %field.1584, align 8, !dbg !3524
  call void @llvm.dbg.value(metadata i64 %.field.ld.333, metadata !3522, metadata !DIExpression()), !dbg !3523
  ret i64 %.field.ld.333, !dbg !3525
}{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.layoutContext.0* %l, metadata !3520, metadata !DIExpression()), !dbg !3521
  call void @llvm.dbg.value(metadata i64 0, metadata !3522, metadata !DIExpression()), !dbg !3523
  %icmp.743 = icmp eq %.command-line-arguments.layoutContext.0* %l, null, !dbg !3524
  br i1 %icmp.743, label %then.670, label %else.670

then.670:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3524
  unreachable

else.670:                                         ; preds = %entry
  %field.1584 = getelementptr inbounds %.command-line-arguments.layoutContext.0, %.command-line-arguments.layoutContext.0* %l, i64 0, i32 2, !dbg !3524
  %.field.ld.333 = load i64, i64* %field.1584, align 8, !dbg !3524
  call void @llvm.dbg.value(metadata i64 %.field.ld.333, metadata !3522, metadata !DIExpression()), !dbg !3523
  ret i64 %.field.ld.333, !dbg !3525
}