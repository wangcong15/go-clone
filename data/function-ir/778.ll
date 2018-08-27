{
entry:
  call void @llvm.dbg.value(metadata %BuildNode.0* %m, metadata !1363, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1365, metadata !DIExpression()), !dbg !1366
  %icmp.160 = icmp eq %BuildNode.0* %m, null, !dbg !1367
  br i1 %icmp.160, label %else.107, label %else.108

else.107:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1365, metadata !DIExpression()), !dbg !1366
  ret { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, !dbg !1368

else.108:                                         ; preds = %entry
  %field.179 = getelementptr inbounds %BuildNode.0, %BuildNode.0* %m, i64 0, i32 4, !dbg !1369
  %.field.ld.34 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.179, align 8, !dbg !1369
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.34, metadata !1365, metadata !DIExpression()), !dbg !1366
  ret { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.34, !dbg !1370
}