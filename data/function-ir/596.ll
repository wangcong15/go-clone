{
entry:
  call void @llvm.dbg.value(metadata %StackBarItem.0* %m, metadata !584, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.value(metadata %StyledText.0* null, metadata !586, metadata !DIExpression()), !dbg !587
  %icmp.53 = icmp eq %StackBarItem.0* %m, null, !dbg !588
  br i1 %icmp.53, label %else.40, label %else.41

else.40:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %StyledText.0* null, metadata !586, metadata !DIExpression()), !dbg !587
  ret %StyledText.0* null, !dbg !589

else.41:                                          ; preds = %entry
  %field.69 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %m, i64 0, i32 1, !dbg !590
  %.field.ld.7 = load %StyledText.0*, %StyledText.0** %field.69, align 8, !dbg !590
  call void @llvm.dbg.value(metadata %StyledText.0* %.field.ld.7, metadata !586, metadata !DIExpression()), !dbg !587
  ret %StyledText.0* %.field.ld.7, !dbg !591
}{
entry:
  call void @llvm.dbg.value(metadata %StackBarItem.0* %m, metadata !584, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.value(metadata %StyledText.0* null, metadata !586, metadata !DIExpression()), !dbg !587
  %icmp.53 = icmp eq %StackBarItem.0* %m, null, !dbg !588
  br i1 %icmp.53, label %else.40, label %else.41

else.40:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %StyledText.0* null, metadata !586, metadata !DIExpression()), !dbg !587
  ret %StyledText.0* null, !dbg !589

else.41:                                          ; preds = %entry
  %field.69 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %m, i64 0, i32 1, !dbg !590
  %.field.ld.7 = load %StyledText.0*, %StyledText.0** %field.69, align 8, !dbg !590
  call void @llvm.dbg.value(metadata %StyledText.0* %.field.ld.7, metadata !586, metadata !DIExpression()), !dbg !587
  ret %StyledText.0* %.field.ld.7, !dbg !591
}