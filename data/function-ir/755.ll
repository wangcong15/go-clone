{
entry:
  call void @llvm.dbg.value(metadata %TextInput.0* %m, metadata !1130, metadata !DIExpression()), !dbg !1131
  call void @llvm.dbg.value(metadata i64 0, metadata !1132, metadata !DIExpression()), !dbg !1133
  %icmp.132 = icmp eq %TextInput.0* %m, null, !dbg !1134
  br i1 %icmp.132, label %else.85, label %else.86

else.85:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !1132, metadata !DIExpression()), !dbg !1133
  ret i64 0, !dbg !1135

else.86:                                          ; preds = %entry
  %field.135 = getelementptr inbounds %TextInput.0, %TextInput.0* %m, i64 0, i32 7, !dbg !1136
  %.field.ld.28 = load i64, i64* %field.135, align 8, !dbg !1136
  call void @llvm.dbg.value(metadata i64 %.field.ld.28, metadata !1132, metadata !DIExpression()), !dbg !1133
  ret i64 %.field.ld.28, !dbg !1137
}