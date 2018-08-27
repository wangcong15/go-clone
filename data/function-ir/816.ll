{
entry:
  call void @llvm.dbg.value(metadata %Root.0* %m, metadata !1744, metadata !DIExpression()), !dbg !1745
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1746, metadata !DIExpression()), !dbg !1747
  %icmp.228 = icmp eq %Root.0* %m, null, !dbg !1748
  br i1 %icmp.228, label %else.175, label %else.176

else.175:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1746, metadata !DIExpression()), !dbg !1747
  ret { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, !dbg !1749

else.176:                                         ; preds = %entry
  %field.225 = getelementptr inbounds %Root.0, %Root.0* %m, i64 0, i32 0, !dbg !1750
  %.field.ld.64 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.225, align 8, !dbg !1750
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.64, metadata !1746, metadata !DIExpression()), !dbg !1747
  ret { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.64, !dbg !1751
}