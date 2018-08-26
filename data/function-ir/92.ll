{
entry:
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, metadata !1547, metadata !DIExpression()), !dbg !1548
  %icmp.141 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, null, !dbg !1548
  br i1 %icmp.141, label %then.124, label %else.124

then.124:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1548
  unreachable

else.124:                                         ; preds = %entry
  %.ld.110 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, align 8, !dbg !1548
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.ld.110, metadata !1549, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1550, metadata !DIExpression()), !dbg !1551
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.ld.110, metadata !1550, metadata !DIExpression()), !dbg !1551
  ret { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.ld.110, !dbg !1552
}{
entry:
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, metadata !1547, metadata !DIExpression()), !dbg !1548
  %icmp.141 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, null, !dbg !1548
  br i1 %icmp.141, label %then.124, label %else.124

then.124:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1548
  unreachable

else.124:                                         ; preds = %entry
  %.ld.110 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, align 8, !dbg !1548
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.ld.110, metadata !1549, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1550, metadata !DIExpression()), !dbg !1551
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.ld.110, metadata !1550, metadata !DIExpression()), !dbg !1551
  ret { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.ld.110, !dbg !1552
}