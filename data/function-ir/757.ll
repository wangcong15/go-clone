{
entry:
  call void @llvm.dbg.value(metadata %TextInput.0* %m, metadata !1150, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata i8 0, metadata !1152, metadata !DIExpression()), !dbg !1153
  %icmp.134 = icmp eq %TextInput.0* %m, null, !dbg !1154
  br i1 %icmp.134, label %else.87, label %else.88

else.87:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !1152, metadata !DIExpression()), !dbg !1153
  ret i8 0, !dbg !1155

else.88:                                          ; preds = %entry
  %field.136 = getelementptr inbounds %TextInput.0, %TextInput.0* %m, i64 0, i32 8, !dbg !1156
  %.field.ld.29 = load i8, i8* %field.136, align 1, !dbg !1156
  call void @llvm.dbg.value(metadata i8 %.field.ld.29, metadata !1152, metadata !DIExpression()), !dbg !1153
  ret i8 %.field.ld.29, !dbg !1157
}{
entry:
  call void @llvm.dbg.value(metadata %TextInput.0* %m, metadata !1150, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata i8 0, metadata !1152, metadata !DIExpression()), !dbg !1153
  %icmp.134 = icmp eq %TextInput.0* %m, null, !dbg !1154
  br i1 %icmp.134, label %else.87, label %else.88

else.87:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !1152, metadata !DIExpression()), !dbg !1153
  ret i8 0, !dbg !1155

else.88:                                          ; preds = %entry
  %field.136 = getelementptr inbounds %TextInput.0, %TextInput.0* %m, i64 0, i32 8, !dbg !1156
  %.field.ld.29 = load i8, i8* %field.136, align 1, !dbg !1156
  call void @llvm.dbg.value(metadata i8 %.field.ld.29, metadata !1152, metadata !DIExpression()), !dbg !1153
  ret i8 %.field.ld.29, !dbg !1157
}