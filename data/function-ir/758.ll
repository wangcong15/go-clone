{
entry:
  call void @llvm.dbg.value(metadata %TextInput.0* %m, metadata !1159, metadata !DIExpression()), !dbg !1160
  call void @llvm.dbg.value(metadata %StyledText.0* null, metadata !1161, metadata !DIExpression()), !dbg !1162
  %icmp.118 = icmp eq %TextInput.0* %m, null, !dbg !1163
  br i1 %icmp.118, label %else.71, label %else.72

else.71:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %StyledText.0* null, metadata !1161, metadata !DIExpression()), !dbg !1162
  ret %StyledText.0* null, !dbg !1164

else.72:                                          ; preds = %entry
  %field.128 = getelementptr inbounds %TextInput.0, %TextInput.0* %m, i64 0, i32 0, !dbg !1165
  %.field.ld.21 = load %StyledText.0*, %StyledText.0** %field.128, align 8, !dbg !1165
  call void @llvm.dbg.value(metadata %StyledText.0* %.field.ld.21, metadata !1161, metadata !DIExpression()), !dbg !1162
  ret %StyledText.0* %.field.ld.21, !dbg !1166
}{
entry:
  call void @llvm.dbg.value(metadata %TextInput.0* %m, metadata !1159, metadata !DIExpression()), !dbg !1160
  call void @llvm.dbg.value(metadata %StyledText.0* null, metadata !1161, metadata !DIExpression()), !dbg !1162
  %icmp.118 = icmp eq %TextInput.0* %m, null, !dbg !1163
  br i1 %icmp.118, label %else.71, label %else.72

else.71:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %StyledText.0* null, metadata !1161, metadata !DIExpression()), !dbg !1162
  ret %StyledText.0* null, !dbg !1164

else.72:                                          ; preds = %entry
  %field.128 = getelementptr inbounds %TextInput.0, %TextInput.0* %m, i64 0, i32 0, !dbg !1165
  %.field.ld.21 = load %StyledText.0*, %StyledText.0** %field.128, align 8, !dbg !1165
  call void @llvm.dbg.value(metadata %StyledText.0* %.field.ld.21, metadata !1161, metadata !DIExpression()), !dbg !1162
  ret %StyledText.0* %.field.ld.21, !dbg !1166
}