{
entry:
  call void @llvm.dbg.value(metadata %StackBar.0* %m, metadata !618, metadata !DIExpression()), !dbg !619
  call void @llvm.dbg.value(metadata i8 0, metadata !620, metadata !DIExpression()), !dbg !621
  %icmp.59 = icmp eq %StackBar.0* %m, null, !dbg !622
  br i1 %icmp.59, label %else.40, label %else.41

else.40:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !620, metadata !DIExpression()), !dbg !621
  ret i8 0, !dbg !623

else.41:                                          ; preds = %entry
  %field.63 = getelementptr inbounds %StackBar.0, %StackBar.0* %m, i64 0, i32 2, !dbg !624
  %.field.ld.12 = load i8, i8* %field.63, align 1, !dbg !624
  call void @llvm.dbg.value(metadata i8 %.field.ld.12, metadata !620, metadata !DIExpression()), !dbg !621
  ret i8 %.field.ld.12, !dbg !625
}