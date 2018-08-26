{
entry:
  call void @llvm.dbg.value(metadata %Root.0* %m, metadata !1753, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1755, metadata !DIExpression()), !dbg !1756
  %icmp.232 = icmp eq %Root.0* %m, null, !dbg !1757
  br i1 %icmp.232, label %else.179, label %else.180

else.179:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1755, metadata !DIExpression()), !dbg !1756
  ret { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, !dbg !1758

else.180:                                         ; preds = %entry
  %field.227 = getelementptr inbounds %Root.0, %Root.0* %m, i64 0, i32 2, !dbg !1759
  %.field.ld.66 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.227, align 8, !dbg !1759
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.66, metadata !1755, metadata !DIExpression()), !dbg !1756
  ret { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.66, !dbg !1760
}{
entry:
  call void @llvm.dbg.value(metadata %Root.0* %m, metadata !1753, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1755, metadata !DIExpression()), !dbg !1756
  %icmp.232 = icmp eq %Root.0* %m, null, !dbg !1757
  br i1 %icmp.232, label %else.179, label %else.180

else.179:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1755, metadata !DIExpression()), !dbg !1756
  ret { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, !dbg !1758

else.180:                                         ; preds = %entry
  %field.227 = getelementptr inbounds %Root.0, %Root.0* %m, i64 0, i32 2, !dbg !1759
  %.field.ld.66 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.227, align 8, !dbg !1759
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.66, metadata !1755, metadata !DIExpression()), !dbg !1756
  ret { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.66, !dbg !1760
}