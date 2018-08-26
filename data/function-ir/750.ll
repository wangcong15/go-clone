{
entry:
  call void @llvm.dbg.value(metadata %TextInput.0* %m, metadata !1075, metadata !DIExpression()), !dbg !1076
  call void @llvm.dbg.value(metadata i8 0, metadata !1077, metadata !DIExpression()), !dbg !1078
  %icmp.124 = icmp eq %TextInput.0* %m, null, !dbg !1079
  br i1 %icmp.124, label %else.77, label %else.78

else.77:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !1077, metadata !DIExpression()), !dbg !1078
  ret i8 0, !dbg !1080

else.78:                                          ; preds = %entry
  %field.131 = getelementptr inbounds %TextInput.0, %TextInput.0* %m, i64 0, i32 3, !dbg !1081
  %.field.ld.24 = load i8, i8* %field.131, align 1, !dbg !1081
  call void @llvm.dbg.value(metadata i8 %.field.ld.24, metadata !1077, metadata !DIExpression()), !dbg !1078
  ret i8 %.field.ld.24, !dbg !1082
}{
entry:
  call void @llvm.dbg.value(metadata %TextInput.0* %m, metadata !1075, metadata !DIExpression()), !dbg !1076
  call void @llvm.dbg.value(metadata i8 0, metadata !1077, metadata !DIExpression()), !dbg !1078
  %icmp.124 = icmp eq %TextInput.0* %m, null, !dbg !1079
  br i1 %icmp.124, label %else.77, label %else.78

else.77:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !1077, metadata !DIExpression()), !dbg !1078
  ret i8 0, !dbg !1080

else.78:                                          ; preds = %entry
  %field.131 = getelementptr inbounds %TextInput.0, %TextInput.0* %m, i64 0, i32 3, !dbg !1081
  %.field.ld.24 = load i8, i8* %field.131, align 1, !dbg !1081
  call void @llvm.dbg.value(metadata i8 %.field.ld.24, metadata !1077, metadata !DIExpression()), !dbg !1078
  ret i8 %.field.ld.24, !dbg !1082
}