{
entry:
  call void @llvm.dbg.value(metadata %StackBar.0* %m, metadata !643, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.value(metadata %StyledText.0* null, metadata !645, metadata !DIExpression()), !dbg !646
  %icmp.37 = icmp eq %StackBar.0* %m, null, !dbg !647
  br i1 %icmp.37, label %else.24, label %else.25

else.24:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %StyledText.0* null, metadata !645, metadata !DIExpression()), !dbg !646
  ret %StyledText.0* null, !dbg !648

else.25:                                          ; preds = %entry
  %field.55 = getelementptr inbounds %StackBar.0, %StackBar.0* %m, i64 0, i32 1, !dbg !649
  %.field.ld.3 = load %StyledText.0*, %StyledText.0** %field.55, align 8, !dbg !649
  call void @llvm.dbg.value(metadata %StyledText.0* %.field.ld.3, metadata !645, metadata !DIExpression()), !dbg !646
  ret %StyledText.0* %.field.ld.3, !dbg !650
}