{
entry:
  call void @llvm.dbg.value(metadata %TextInputEvent.0* %m, metadata !1197, metadata !DIExpression()), !dbg !1198
  call void @llvm.dbg.value(metadata %StyledText.0* null, metadata !1199, metadata !DIExpression()), !dbg !1200
  %icmp.138 = icmp eq %TextInputEvent.0* %m, null, !dbg !1201
  br i1 %icmp.138, label %else.91, label %else.92

else.91:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %StyledText.0* null, metadata !1199, metadata !DIExpression()), !dbg !1200
  ret %StyledText.0* null, !dbg !1202

else.92:                                          ; preds = %entry
  %field.144 = getelementptr inbounds %TextInputEvent.0, %TextInputEvent.0* %m, i64 0, i32 0, !dbg !1203
  %.field.ld.30 = load %StyledText.0*, %StyledText.0** %field.144, align 8, !dbg !1203
  call void @llvm.dbg.value(metadata %StyledText.0* %.field.ld.30, metadata !1199, metadata !DIExpression()), !dbg !1200
  ret %StyledText.0* %.field.ld.30, !dbg !1204
}