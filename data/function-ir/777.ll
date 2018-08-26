{
entry:
  call void @llvm.dbg.value(metadata %BuildNode.0* %m, metadata !1352, metadata !DIExpression()), !dbg !1353
  call void @llvm.dbg.value(metadata i64 0, metadata !1354, metadata !DIExpression()), !dbg !1355
  %icmp.152 = icmp eq %BuildNode.0* %m, null, !dbg !1356
  br i1 %icmp.152, label %else.99, label %else.100

else.99:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !1354, metadata !DIExpression()), !dbg !1355
  ret i64 0, !dbg !1357

else.100:                                         ; preds = %entry
  %field.175 = getelementptr inbounds %BuildNode.0, %BuildNode.0* %m, i64 0, i32 0, !dbg !1358
  %.field.ld.32 = load i64, i64* %field.175, align 8, !dbg !1358
  call void @llvm.dbg.value(metadata i64 %.field.ld.32, metadata !1354, metadata !DIExpression()), !dbg !1355
  ret i64 %.field.ld.32, !dbg !1359
}{
entry:
  call void @llvm.dbg.value(metadata %BuildNode.0* %m, metadata !1352, metadata !DIExpression()), !dbg !1353
  call void @llvm.dbg.value(metadata i64 0, metadata !1354, metadata !DIExpression()), !dbg !1355
  %icmp.152 = icmp eq %BuildNode.0* %m, null, !dbg !1356
  br i1 %icmp.152, label %else.99, label %else.100

else.99:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !1354, metadata !DIExpression()), !dbg !1355
  ret i64 0, !dbg !1357

else.100:                                         ; preds = %entry
  %field.175 = getelementptr inbounds %BuildNode.0, %BuildNode.0* %m, i64 0, i32 0, !dbg !1358
  %.field.ld.32 = load i64, i64* %field.175, align 8, !dbg !1358
  call void @llvm.dbg.value(metadata i64 %.field.ld.32, metadata !1354, metadata !DIExpression()), !dbg !1355
  ret i64 %.field.ld.32, !dbg !1359
}