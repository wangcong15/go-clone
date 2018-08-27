{
entry:
  call void @llvm.dbg.value(metadata %TextInput.0* %m, metadata !1119, metadata !DIExpression()), !dbg !1120
  call void @llvm.dbg.value(metadata i32 0, metadata !1121, metadata !DIExpression()), !dbg !1122
  %icmp.126 = icmp eq %TextInput.0* %m, null, !dbg !1123
  br i1 %icmp.126, label %else.79, label %else.80

else.79:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !1121, metadata !DIExpression()), !dbg !1122
  ret i32 0, !dbg !1124

else.80:                                          ; preds = %entry
  %field.132 = getelementptr inbounds %TextInput.0, %TextInput.0* %m, i64 0, i32 4, !dbg !1125
  %.field.ld.25 = load i32, i32* %field.132, align 4, !dbg !1125
  call void @llvm.dbg.value(metadata i32 %.field.ld.25, metadata !1121, metadata !DIExpression()), !dbg !1122
  ret i32 %.field.ld.25, !dbg !1126
}