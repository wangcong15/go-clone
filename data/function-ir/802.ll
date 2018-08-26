{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1614, metadata !DIExpression()), !dbg !1615
  call void @llvm.dbg.value(metadata i64 0, metadata !1616, metadata !DIExpression()), !dbg !1617
  %icmp.170 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1618
  br i1 %icmp.170, label %else.117, label %else.118

else.117:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !1616, metadata !DIExpression()), !dbg !1617
  ret i64 0, !dbg !1619

else.118:                                         ; preds = %entry
  %field.190 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 2, !dbg !1620
  %.field.ld.37 = load i64, i64* %field.190, align 8, !dbg !1620
  call void @llvm.dbg.value(metadata i64 %.field.ld.37, metadata !1616, metadata !DIExpression()), !dbg !1617
  ret i64 %.field.ld.37, !dbg !1621
}{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1614, metadata !DIExpression()), !dbg !1615
  call void @llvm.dbg.value(metadata i64 0, metadata !1616, metadata !DIExpression()), !dbg !1617
  %icmp.170 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1618
  br i1 %icmp.170, label %else.117, label %else.118

else.117:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !1616, metadata !DIExpression()), !dbg !1617
  ret i64 0, !dbg !1619

else.118:                                         ; preds = %entry
  %field.190 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 2, !dbg !1620
  %.field.ld.37 = load i64, i64* %field.190, align 8, !dbg !1620
  call void @llvm.dbg.value(metadata i64 %.field.ld.37, metadata !1616, metadata !DIExpression()), !dbg !1617
  ret i64 %.field.ld.37, !dbg !1621
}