{
entry:
  call void @llvm.dbg.value(metadata %TextInput.0* %m, metadata !1108, metadata !DIExpression()), !dbg !1109
  call void @llvm.dbg.value(metadata i32 0, metadata !1110, metadata !DIExpression()), !dbg !1111
  %icmp.130 = icmp eq %TextInput.0* %m, null, !dbg !1112
  br i1 %icmp.130, label %else.83, label %else.84

else.83:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !1110, metadata !DIExpression()), !dbg !1111
  ret i32 0, !dbg !1113

else.84:                                          ; preds = %entry
  %field.134 = getelementptr inbounds %TextInput.0, %TextInput.0* %m, i64 0, i32 6, !dbg !1114
  %.field.ld.27 = load i32, i32* %field.134, align 4, !dbg !1114
  call void @llvm.dbg.value(metadata i32 %.field.ld.27, metadata !1110, metadata !DIExpression()), !dbg !1111
  ret i32 %.field.ld.27, !dbg !1115
}{
entry:
  call void @llvm.dbg.value(metadata %TextInput.0* %m, metadata !1108, metadata !DIExpression()), !dbg !1109
  call void @llvm.dbg.value(metadata i32 0, metadata !1110, metadata !DIExpression()), !dbg !1111
  %icmp.130 = icmp eq %TextInput.0* %m, null, !dbg !1112
  br i1 %icmp.130, label %else.83, label %else.84

else.83:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !1110, metadata !DIExpression()), !dbg !1111
  ret i32 0, !dbg !1113

else.84:                                          ; preds = %entry
  %field.134 = getelementptr inbounds %TextInput.0, %TextInput.0* %m, i64 0, i32 6, !dbg !1114
  %.field.ld.27 = load i32, i32* %field.134, align 4, !dbg !1114
  call void @llvm.dbg.value(metadata i32 %.field.ld.27, metadata !1110, metadata !DIExpression()), !dbg !1111
  ret i32 %.field.ld.27, !dbg !1115
}