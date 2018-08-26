{
entry:
  call void @llvm.dbg.value(metadata %Root.0* %m, metadata !1735, metadata !DIExpression()), !dbg !1736
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1737, metadata !DIExpression()), !dbg !1738
  %icmp.230 = icmp eq %Root.0* %m, null, !dbg !1739
  br i1 %icmp.230, label %else.177, label %else.178

else.177:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1737, metadata !DIExpression()), !dbg !1738
  ret { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, !dbg !1740

else.178:                                         ; preds = %entry
  %field.226 = getelementptr inbounds %Root.0, %Root.0* %m, i64 0, i32 1, !dbg !1741
  %.field.ld.65 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.226, align 8, !dbg !1741
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.65, metadata !1737, metadata !DIExpression()), !dbg !1738
  ret { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.65, !dbg !1742
}{
entry:
  call void @llvm.dbg.value(metadata %Root.0* %m, metadata !1735, metadata !DIExpression()), !dbg !1736
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1737, metadata !DIExpression()), !dbg !1738
  %icmp.230 = icmp eq %Root.0* %m, null, !dbg !1739
  br i1 %icmp.230, label %else.177, label %else.178

else.177:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1737, metadata !DIExpression()), !dbg !1738
  ret { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, !dbg !1740

else.178:                                         ; preds = %entry
  %field.226 = getelementptr inbounds %Root.0, %Root.0* %m, i64 0, i32 1, !dbg !1741
  %.field.ld.65 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.226, align 8, !dbg !1741
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.65, metadata !1737, metadata !DIExpression()), !dbg !1738
  ret { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.65, !dbg !1742
}