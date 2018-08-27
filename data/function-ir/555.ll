{
entry:
  call void @llvm.dbg.value(metadata %StyledText.0* %m, metadata !763, metadata !DIExpression()), !dbg !764
  call void @llvm.dbg.value(metadata %Text.0* null, metadata !765, metadata !DIExpression()), !dbg !766
  %icmp.53 = icmp eq %StyledText.0* %m, null, !dbg !767
  br i1 %icmp.53, label %else.26, label %else.27

else.26:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Text.0* null, metadata !765, metadata !DIExpression()), !dbg !766
  ret %Text.0* null, !dbg !768

else.27:                                          ; preds = %entry
  %field.51 = getelementptr inbounds %StyledText.0, %StyledText.0* %m, i64 0, i32 1, !dbg !769
  %.field.ld.3 = load %Text.0*, %Text.0** %field.51, align 8, !dbg !769
  call void @llvm.dbg.value(metadata %Text.0* %.field.ld.3, metadata !765, metadata !DIExpression()), !dbg !766
  ret %Text.0* %.field.ld.3, !dbg !770
}