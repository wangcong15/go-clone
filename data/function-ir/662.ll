{
entry:
  call void @llvm.dbg.value(metadata %StackBar.0* %m, metadata !765, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.value(metadata i64 0, metadata !767, metadata !DIExpression()), !dbg !768
  %icmp.65 = icmp eq %StackBar.0* %m, null, !dbg !769
  br i1 %icmp.65, label %else.46, label %else.47

else.46:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !767, metadata !DIExpression()), !dbg !768
  ret i64 0, !dbg !770

else.47:                                          ; preds = %entry
  %field.66 = getelementptr inbounds %StackBar.0, %StackBar.0* %m, i64 0, i32 5, !dbg !771
  %.field.ld.14 = load i64, i64* %field.66, align 8, !dbg !771
  call void @llvm.dbg.value(metadata i64 %.field.ld.14, metadata !767, metadata !DIExpression()), !dbg !768
  ret i64 %.field.ld.14, !dbg !772
}