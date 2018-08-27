{
entry:
  call void @llvm.dbg.value(metadata %TextInputFocusEvent.0* %m, metadata !1235, metadata !DIExpression()), !dbg !1236
  call void @llvm.dbg.value(metadata i8 0, metadata !1237, metadata !DIExpression()), !dbg !1238
  %icmp.141 = icmp eq %TextInputFocusEvent.0* %m, null, !dbg !1239
  br i1 %icmp.141, label %else.94, label %else.95

else.94:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !1237, metadata !DIExpression()), !dbg !1238
  ret i8 0, !dbg !1240

else.95:                                          ; preds = %entry
  %field.152 = getelementptr inbounds %TextInputFocusEvent.0, %TextInputFocusEvent.0* %m, i64 0, i32 0, !dbg !1241
  %.field.ld.31 = load i8, i8* %field.152, align 1, !dbg !1241
  call void @llvm.dbg.value(metadata i8 %.field.ld.31, metadata !1237, metadata !DIExpression()), !dbg !1238
  ret i8 %.field.ld.31, !dbg !1242
}