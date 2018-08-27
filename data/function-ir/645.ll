{
entry:
  call void @llvm.dbg.value(metadata %StackBar.0* %m, metadata !599, metadata !DIExpression()), !dbg !600
  call void @llvm.dbg.value(metadata i8 0, metadata !601, metadata !DIExpression()), !dbg !602
  %icmp.57 = icmp eq %StackBar.0* %m, null, !dbg !603
  br i1 %icmp.57, label %else.38, label %else.39

else.38:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !601, metadata !DIExpression()), !dbg !602
  ret i8 0, !dbg !604

else.39:                                          ; preds = %entry
  %field.62 = getelementptr inbounds %StackBar.0, %StackBar.0* %m, i64 0, i32 1, !dbg !605
  %.field.ld.11 = load i8, i8* %field.62, align 1, !dbg !605
  call void @llvm.dbg.value(metadata i8 %.field.ld.11, metadata !601, metadata !DIExpression()), !dbg !602
  ret i8 %.field.ld.11, !dbg !606
}