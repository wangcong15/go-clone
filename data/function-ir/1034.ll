{
entry:
  call void @llvm.dbg.value(metadata i64 %from, metadata !1273, metadata !DIExpression()), !dbg !1511
  call void @llvm.dbg.value(metadata i64 %to, metadata !1277, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i64 %s, metadata !1279, metadata !DIExpression()), !dbg !1513
  call void @llvm.dbg.value(metadata i8 0, metadata !1281, metadata !DIExpression()), !dbg !1514
  %icmp.1083 = icmp sge i64 %from, %s, !dbg !1515
  %icmp.1084 = icmp slt i64 %to, %s, !dbg !1516
  %spec.select = and i1 %icmp.1083, %icmp.1084
  %tmpv.2207.0 = zext i1 %spec.select to i8, !dbg !1517
  call void @llvm.dbg.value(metadata i8 %tmpv.2207.0, metadata !1281, metadata !DIExpression()), !dbg !1514
  ret i8 %tmpv.2207.0, !dbg !1518
}