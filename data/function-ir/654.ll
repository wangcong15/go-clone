{
entry:
  call void @llvm.dbg.value(metadata %StackBarItem.0* %m, metadata !688, metadata !DIExpression()), !dbg !689
  call void @llvm.dbg.value(metadata i8 0, metadata !690, metadata !DIExpression()), !dbg !691
  %icmp.89 = icmp eq %StackBarItem.0* %m, null, !dbg !692
  br i1 %icmp.89, label %else.70, label %else.71

else.70:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !690, metadata !DIExpression()), !dbg !691
  ret i8 0, !dbg !693

else.71:                                          ; preds = %entry
  %field.90 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %m, i64 0, i32 5, !dbg !694
  %.field.ld.20 = load i8, i8* %field.90, align 1, !dbg !694
  call void @llvm.dbg.value(metadata i8 %.field.ld.20, metadata !690, metadata !DIExpression()), !dbg !691
  ret i8 %.field.ld.20, !dbg !695
}{
entry:
  call void @llvm.dbg.value(metadata %StackBarItem.0* %m, metadata !688, metadata !DIExpression()), !dbg !689
  call void @llvm.dbg.value(metadata i8 0, metadata !690, metadata !DIExpression()), !dbg !691
  %icmp.89 = icmp eq %StackBarItem.0* %m, null, !dbg !692
  br i1 %icmp.89, label %else.70, label %else.71

else.70:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !690, metadata !DIExpression()), !dbg !691
  ret i8 0, !dbg !693

else.71:                                          ; preds = %entry
  %field.90 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %m, i64 0, i32 5, !dbg !694
  %.field.ld.20 = load i8, i8* %field.90, align 1, !dbg !694
  call void @llvm.dbg.value(metadata i8 %.field.ld.20, metadata !690, metadata !DIExpression()), !dbg !691
  ret i8 %.field.ld.20, !dbg !695
}