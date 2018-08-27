{
entry:
  call void @llvm.dbg.value(metadata %StackBar.0* %m, metadata !634, metadata !DIExpression()), !dbg !635
  call void @llvm.dbg.value(metadata %StyledText.0* null, metadata !636, metadata !DIExpression()), !dbg !637
  %icmp.41 = icmp eq %StackBar.0* %m, null, !dbg !638
  br i1 %icmp.41, label %else.28, label %else.29

else.28:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %StyledText.0* null, metadata !636, metadata !DIExpression()), !dbg !637
  ret %StyledText.0* null, !dbg !639

else.29:                                          ; preds = %entry
  %field.57 = getelementptr inbounds %StackBar.0, %StackBar.0* %m, i64 0, i32 3, !dbg !640
  %.field.ld.4 = load %StyledText.0*, %StyledText.0** %field.57, align 8, !dbg !640
  call void @llvm.dbg.value(metadata %StyledText.0* %.field.ld.4, metadata !636, metadata !DIExpression()), !dbg !637
  ret %StyledText.0* %.field.ld.4, !dbg !641
}