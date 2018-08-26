{
entry:
  call void @llvm.dbg.value(metadata %TextInput.0* %m, metadata !1141, metadata !DIExpression()), !dbg !1142
  call void @llvm.dbg.value(metadata %StyledText.0* null, metadata !1143, metadata !DIExpression()), !dbg !1144
  %icmp.120 = icmp eq %TextInput.0* %m, null, !dbg !1145
  br i1 %icmp.120, label %else.73, label %else.74

else.73:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %StyledText.0* null, metadata !1143, metadata !DIExpression()), !dbg !1144
  ret %StyledText.0* null, !dbg !1146

else.74:                                          ; preds = %entry
  %field.129 = getelementptr inbounds %TextInput.0, %TextInput.0* %m, i64 0, i32 1, !dbg !1147
  %.field.ld.22 = load %StyledText.0*, %StyledText.0** %field.129, align 8, !dbg !1147
  call void @llvm.dbg.value(metadata %StyledText.0* %.field.ld.22, metadata !1143, metadata !DIExpression()), !dbg !1144
  ret %StyledText.0* %.field.ld.22, !dbg !1148
}{
entry:
  call void @llvm.dbg.value(metadata %TextInput.0* %m, metadata !1141, metadata !DIExpression()), !dbg !1142
  call void @llvm.dbg.value(metadata %StyledText.0* null, metadata !1143, metadata !DIExpression()), !dbg !1144
  %icmp.120 = icmp eq %TextInput.0* %m, null, !dbg !1145
  br i1 %icmp.120, label %else.73, label %else.74

else.73:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %StyledText.0* null, metadata !1143, metadata !DIExpression()), !dbg !1144
  ret %StyledText.0* null, !dbg !1146

else.74:                                          ; preds = %entry
  %field.129 = getelementptr inbounds %TextInput.0, %TextInput.0* %m, i64 0, i32 1, !dbg !1147
  %.field.ld.22 = load %StyledText.0*, %StyledText.0** %field.129, align 8, !dbg !1147
  call void @llvm.dbg.value(metadata %StyledText.0* %.field.ld.22, metadata !1143, metadata !DIExpression()), !dbg !1144
  ret %StyledText.0* %.field.ld.22, !dbg !1148
}