{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1560, metadata !DIExpression()), !dbg !1561
  call void @llvm.dbg.value(metadata i64 0, metadata !1562, metadata !DIExpression()), !dbg !1563
  %icmp.166 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1564
  br i1 %icmp.166, label %else.113, label %else.114

else.113:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !1562, metadata !DIExpression()), !dbg !1563
  ret i64 0, !dbg !1565

else.114:                                         ; preds = %entry
  %field.188 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 0, !dbg !1566
  %.field.ld.35 = load i64, i64* %field.188, align 8, !dbg !1566
  call void @llvm.dbg.value(metadata i64 %.field.ld.35, metadata !1562, metadata !DIExpression()), !dbg !1563
  ret i64 %.field.ld.35, !dbg !1567
}