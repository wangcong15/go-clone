{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1549, metadata !DIExpression()), !dbg !1550
  call void @llvm.dbg.value(metadata i8 0, metadata !1551, metadata !DIExpression()), !dbg !1552
  %icmp.216 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1553
  br i1 %icmp.216, label %else.163, label %else.164

else.163:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !1551, metadata !DIExpression()), !dbg !1552
  ret i8 0, !dbg !1554

else.164:                                         ; preds = %entry
  %field.213 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 25, !dbg !1555
  %.field.ld.59 = load i8, i8* %field.213, align 1, !dbg !1555
  call void @llvm.dbg.value(metadata i8 %.field.ld.59, metadata !1551, metadata !DIExpression()), !dbg !1552
  ret i8 %.field.ld.59, !dbg !1556
}