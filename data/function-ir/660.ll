{
entry:
  call void @llvm.dbg.value(metadata %StackBar.0* %m, metadata !749, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i64 0, metadata !751, metadata !DIExpression()), !dbg !752
  %icmp.67 = icmp eq %StackBar.0* %m, null, !dbg !753
  br i1 %icmp.67, label %else.48, label %else.49

else.48:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !751, metadata !DIExpression()), !dbg !752
  ret i64 0, !dbg !754

else.49:                                          ; preds = %entry
  %field.67 = getelementptr inbounds %StackBar.0, %StackBar.0* %m, i64 0, i32 6, !dbg !755
  %.field.ld.15 = load i64, i64* %field.67, align 8, !dbg !755
  call void @llvm.dbg.value(metadata i64 %.field.ld.15, metadata !751, metadata !DIExpression()), !dbg !752
  ret i64 %.field.ld.15, !dbg !756
}{
entry:
  call void @llvm.dbg.value(metadata %StackBar.0* %m, metadata !749, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.value(metadata i64 0, metadata !751, metadata !DIExpression()), !dbg !752
  %icmp.67 = icmp eq %StackBar.0* %m, null, !dbg !753
  br i1 %icmp.67, label %else.48, label %else.49

else.48:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !751, metadata !DIExpression()), !dbg !752
  ret i64 0, !dbg !754

else.49:                                          ; preds = %entry
  %field.67 = getelementptr inbounds %StackBar.0, %StackBar.0* %m, i64 0, i32 6, !dbg !755
  %.field.ld.15 = load i64, i64* %field.67, align 8, !dbg !755
  call void @llvm.dbg.value(metadata i64 %.field.ld.15, metadata !751, metadata !DIExpression()), !dbg !752
  ret i64 %.field.ld.15, !dbg !756
}