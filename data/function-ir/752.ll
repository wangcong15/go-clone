{
entry:
  call void @llvm.dbg.value(metadata %TextInput.0* %m, metadata !1097, metadata !DIExpression()), !dbg !1098
  call void @llvm.dbg.value(metadata i32 0, metadata !1099, metadata !DIExpression()), !dbg !1100
  %icmp.128 = icmp eq %TextInput.0* %m, null, !dbg !1101
  br i1 %icmp.128, label %else.81, label %else.82

else.81:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !1099, metadata !DIExpression()), !dbg !1100
  ret i32 0, !dbg !1102

else.82:                                          ; preds = %entry
  %field.133 = getelementptr inbounds %TextInput.0, %TextInput.0* %m, i64 0, i32 5, !dbg !1103
  %.field.ld.26 = load i32, i32* %field.133, align 4, !dbg !1103
  call void @llvm.dbg.value(metadata i32 %.field.ld.26, metadata !1099, metadata !DIExpression()), !dbg !1100
  ret i32 %.field.ld.26, !dbg !1104
}{
entry:
  call void @llvm.dbg.value(metadata %TextInput.0* %m, metadata !1097, metadata !DIExpression()), !dbg !1098
  call void @llvm.dbg.value(metadata i32 0, metadata !1099, metadata !DIExpression()), !dbg !1100
  %icmp.128 = icmp eq %TextInput.0* %m, null, !dbg !1101
  br i1 %icmp.128, label %else.81, label %else.82

else.81:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !1099, metadata !DIExpression()), !dbg !1100
  ret i32 0, !dbg !1102

else.82:                                          ; preds = %entry
  %field.133 = getelementptr inbounds %TextInput.0, %TextInput.0* %m, i64 0, i32 5, !dbg !1103
  %.field.ld.26 = load i32, i32* %field.133, align 4, !dbg !1103
  call void @llvm.dbg.value(metadata i32 %.field.ld.26, metadata !1099, metadata !DIExpression()), !dbg !1100
  ret i32 %.field.ld.26, !dbg !1104
}