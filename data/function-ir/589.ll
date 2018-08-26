{
entry:
  call void @llvm.dbg.value(metadata %StackBar.0* %m, metadata !510, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.value(metadata i8 0, metadata !512, metadata !DIExpression()), !dbg !513
  %icmp.47 = icmp eq %StackBar.0* %m, null, !dbg !514
  br i1 %icmp.47, label %else.34, label %else.35

else.34:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !512, metadata !DIExpression()), !dbg !513
  ret i8 0, !dbg !515

else.35:                                          ; preds = %entry
  %field.60 = getelementptr inbounds %StackBar.0, %StackBar.0* %m, i64 0, i32 6, !dbg !516
  %.field.ld.6 = load i8, i8* %field.60, align 1, !dbg !516
  call void @llvm.dbg.value(metadata i8 %.field.ld.6, metadata !512, metadata !DIExpression()), !dbg !513
  ret i8 %.field.ld.6, !dbg !517
}{
entry:
  call void @llvm.dbg.value(metadata %StackBar.0* %m, metadata !510, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.value(metadata i8 0, metadata !512, metadata !DIExpression()), !dbg !513
  %icmp.47 = icmp eq %StackBar.0* %m, null, !dbg !514
  br i1 %icmp.47, label %else.34, label %else.35

else.34:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !512, metadata !DIExpression()), !dbg !513
  ret i8 0, !dbg !515

else.35:                                          ; preds = %entry
  %field.60 = getelementptr inbounds %StackBar.0, %StackBar.0* %m, i64 0, i32 6, !dbg !516
  %.field.ld.6 = load i8, i8* %field.60, align 1, !dbg !516
  call void @llvm.dbg.value(metadata i8 %.field.ld.6, metadata !512, metadata !DIExpression()), !dbg !513
  ret i8 %.field.ld.6, !dbg !517
}