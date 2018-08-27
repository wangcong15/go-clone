{
entry:
  call void @llvm.dbg.value(metadata i64 %from, metadata !1257, metadata !DIExpression()), !dbg !1503
  call void @llvm.dbg.value(metadata i64 %to, metadata !1263, metadata !DIExpression()), !dbg !1504
  call void @llvm.dbg.value(metadata i64 %s, metadata !1265, metadata !DIExpression()), !dbg !1505
  call void @llvm.dbg.value(metadata i8 0, metadata !1267, metadata !DIExpression()), !dbg !1506
  %icmp.1081 = icmp slt i64 %from, %s, !dbg !1507
  %icmp.1082 = icmp sge i64 %to, %s, !dbg !1508
  %spec.select = and i1 %icmp.1081, %icmp.1082
  %tmpv.2205.0 = zext i1 %spec.select to i8, !dbg !1509
  call void @llvm.dbg.value(metadata i8 %tmpv.2205.0, metadata !1267, metadata !DIExpression()), !dbg !1506
  ret i8 %tmpv.2205.0, !dbg !1510
}