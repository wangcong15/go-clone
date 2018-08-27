{
entry:
  call void @llvm.dbg.value(metadata %TabView.0* %m, metadata !970, metadata !DIExpression()), !dbg !971
  call void @llvm.dbg.value(metadata i64 0, metadata !972, metadata !DIExpression()), !dbg !973
  %icmp.113 = icmp eq %TabView.0* %m, null, !dbg !974
  br i1 %icmp.113, label %else.88, label %else.89

else.88:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !972, metadata !DIExpression()), !dbg !973
  ret i64 0, !dbg !975

else.89:                                          ; preds = %entry
  %field.121 = getelementptr inbounds %TabView.0, %TabView.0* %m, i64 0, i32 1, !dbg !976
  %.field.ld.23 = load i64, i64* %field.121, align 8, !dbg !976
  call void @llvm.dbg.value(metadata i64 %.field.ld.23, metadata !972, metadata !DIExpression()), !dbg !973
  ret i64 %.field.ld.23, !dbg !977
}