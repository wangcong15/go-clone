{
entry:
  call void @llvm.dbg.value(metadata %SizeFunc.0* %m, metadata !788, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata %StyledText.0* null, metadata !790, metadata !DIExpression()), !dbg !791
  %icmp.39 = icmp eq %SizeFunc.0* %m, null, !dbg !792
  br i1 %icmp.39, label %else.12, label %else.13

else.12:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %StyledText.0* null, metadata !790, metadata !DIExpression()), !dbg !791
  ret %StyledText.0* null, !dbg !793

else.13:                                          ; preds = %entry
  %field.32 = getelementptr inbounds %SizeFunc.0, %SizeFunc.0* %m, i64 0, i32 0, !dbg !794
  %.field.ld.0 = load %StyledText.0*, %StyledText.0** %field.32, align 8, !dbg !794
  call void @llvm.dbg.value(metadata %StyledText.0* %.field.ld.0, metadata !790, metadata !DIExpression()), !dbg !791
  ret %StyledText.0* %.field.ld.0, !dbg !795
}{
entry:
  call void @llvm.dbg.value(metadata %SizeFunc.0* %m, metadata !788, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.value(metadata %StyledText.0* null, metadata !790, metadata !DIExpression()), !dbg !791
  %icmp.39 = icmp eq %SizeFunc.0* %m, null, !dbg !792
  br i1 %icmp.39, label %else.12, label %else.13

else.12:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %StyledText.0* null, metadata !790, metadata !DIExpression()), !dbg !791
  ret %StyledText.0* null, !dbg !793

else.13:                                          ; preds = %entry
  %field.32 = getelementptr inbounds %SizeFunc.0, %SizeFunc.0* %m, i64 0, i32 0, !dbg !794
  %.field.ld.0 = load %StyledText.0*, %StyledText.0** %field.32, align 8, !dbg !794
  call void @llvm.dbg.value(metadata %StyledText.0* %.field.ld.0, metadata !790, metadata !DIExpression()), !dbg !791
  ret %StyledText.0* %.field.ld.0, !dbg !795
}