{
entry:
  call void @llvm.dbg.value(metadata %StackBarItem.0* %m, metadata !541, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.value(metadata i8 0, metadata !543, metadata !DIExpression()), !dbg !544
  %icmp.59 = icmp eq %StackBarItem.0* %m, null, !dbg !545
  br i1 %icmp.59, label %else.46, label %else.47

else.46:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !543, metadata !DIExpression()), !dbg !544
  ret i8 0, !dbg !546

else.47:                                          ; preds = %entry
  %field.72 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %m, i64 0, i32 4, !dbg !547
  %.field.ld.10 = load i8, i8* %field.72, align 1, !dbg !547
  call void @llvm.dbg.value(metadata i8 %.field.ld.10, metadata !543, metadata !DIExpression()), !dbg !544
  ret i8 %.field.ld.10, !dbg !548
}