{
entry:
  call void @llvm.dbg.value(metadata %TabEvent.0* %m, metadata !1037, metadata !DIExpression()), !dbg !1038
  call void @llvm.dbg.value(metadata i64 0, metadata !1039, metadata !DIExpression()), !dbg !1040
  %icmp.126 = icmp eq %TabEvent.0* %m, null, !dbg !1041
  br i1 %icmp.126, label %else.101, label %else.102

else.101:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !1039, metadata !DIExpression()), !dbg !1040
  ret i64 0, !dbg !1042

else.102:                                         ; preds = %entry
  %field.134 = getelementptr inbounds %TabEvent.0, %TabEvent.0* %m, i64 0, i32 0, !dbg !1043
  %.field.ld.29 = load i64, i64* %field.134, align 8, !dbg !1043
  call void @llvm.dbg.value(metadata i64 %.field.ld.29, metadata !1039, metadata !DIExpression()), !dbg !1040
  ret i64 %.field.ld.29, !dbg !1044
}{
entry:
  call void @llvm.dbg.value(metadata %TabEvent.0* %m, metadata !1037, metadata !DIExpression()), !dbg !1038
  call void @llvm.dbg.value(metadata i64 0, metadata !1039, metadata !DIExpression()), !dbg !1040
  %icmp.126 = icmp eq %TabEvent.0* %m, null, !dbg !1041
  br i1 %icmp.126, label %else.101, label %else.102

else.101:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !1039, metadata !DIExpression()), !dbg !1040
  ret i64 0, !dbg !1042

else.102:                                         ; preds = %entry
  %field.134 = getelementptr inbounds %TabEvent.0, %TabEvent.0* %m, i64 0, i32 0, !dbg !1043
  %.field.ld.29 = load i64, i64* %field.134, align 8, !dbg !1043
  call void @llvm.dbg.value(metadata i64 %.field.ld.29, metadata !1039, metadata !DIExpression()), !dbg !1040
  ret i64 %.field.ld.29, !dbg !1044
}