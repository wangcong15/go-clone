{
entry:
  call void @llvm.dbg.value(metadata %TextInput.0* %m, metadata !1086, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata %Font.0* null, metadata !1088, metadata !DIExpression()), !dbg !1089
  %icmp.122 = icmp eq %TextInput.0* %m, null, !dbg !1090
  br i1 %icmp.122, label %else.75, label %else.76

else.75:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Font.0* null, metadata !1088, metadata !DIExpression()), !dbg !1089
  ret %Font.0* null, !dbg !1091

else.76:                                          ; preds = %entry
  %field.130 = getelementptr inbounds %TextInput.0, %TextInput.0* %m, i64 0, i32 2, !dbg !1092
  %.field.ld.23 = load %Font.0*, %Font.0** %field.130, align 8, !dbg !1092
  call void @llvm.dbg.value(metadata %Font.0* %.field.ld.23, metadata !1088, metadata !DIExpression()), !dbg !1089
  ret %Font.0* %.field.ld.23, !dbg !1093
}