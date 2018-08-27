{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1695, metadata !DIExpression()), !dbg !1696
  call void @llvm.dbg.value(metadata i64 0, metadata !1697, metadata !DIExpression()), !dbg !1698
  %icmp.180 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1699
  br i1 %icmp.180, label %else.127, label %else.128

else.127:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !1697, metadata !DIExpression()), !dbg !1698
  ret i64 0, !dbg !1700

else.128:                                         ; preds = %entry
  %field.195 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 7, !dbg !1701
  %.field.ld.42 = load i64, i64* %field.195, align 8, !dbg !1701
  call void @llvm.dbg.value(metadata i64 %.field.ld.42, metadata !1697, metadata !DIExpression()), !dbg !1698
  ret i64 %.field.ld.42, !dbg !1702
}