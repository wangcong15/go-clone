{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1623, metadata !DIExpression()), !dbg !1624
  call void @llvm.dbg.value(metadata i32 0, metadata !1625, metadata !DIExpression()), !dbg !1626
  %icmp.224 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1627
  br i1 %icmp.224, label %else.171, label %else.172

else.171:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !1625, metadata !DIExpression()), !dbg !1626
  ret i32 0, !dbg !1628

else.172:                                         ; preds = %entry
  %field.217 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 29, !dbg !1629
  %.field.ld.63 = load i32, i32* %field.217, align 4, !dbg !1629
  call void @llvm.dbg.value(metadata i32 %.field.ld.63, metadata !1625, metadata !DIExpression()), !dbg !1626
  ret i32 %.field.ld.63, !dbg !1630
}{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1623, metadata !DIExpression()), !dbg !1624
  call void @llvm.dbg.value(metadata i32 0, metadata !1625, metadata !DIExpression()), !dbg !1626
  %icmp.224 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1627
  br i1 %icmp.224, label %else.171, label %else.172

else.171:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !1625, metadata !DIExpression()), !dbg !1626
  ret i32 0, !dbg !1628

else.172:                                         ; preds = %entry
  %field.217 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 29, !dbg !1629
  %.field.ld.63 = load i32, i32* %field.217, align 4, !dbg !1629
  call void @llvm.dbg.value(metadata i32 %.field.ld.63, metadata !1625, metadata !DIExpression()), !dbg !1626
  ret i32 %.field.ld.63, !dbg !1630
}