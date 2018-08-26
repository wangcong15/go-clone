{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1632, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i32 0, metadata !1634, metadata !DIExpression()), !dbg !1635
  %icmp.220 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1636
  br i1 %icmp.220, label %else.167, label %else.168

else.167:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !1634, metadata !DIExpression()), !dbg !1635
  ret i32 0, !dbg !1637

else.168:                                         ; preds = %entry
  %field.215 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 27, !dbg !1638
  %.field.ld.61 = load i32, i32* %field.215, align 4, !dbg !1638
  call void @llvm.dbg.value(metadata i32 %.field.ld.61, metadata !1634, metadata !DIExpression()), !dbg !1635
  ret i32 %.field.ld.61, !dbg !1639
}{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1632, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i32 0, metadata !1634, metadata !DIExpression()), !dbg !1635
  %icmp.220 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1636
  br i1 %icmp.220, label %else.167, label %else.168

else.167:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !1634, metadata !DIExpression()), !dbg !1635
  ret i32 0, !dbg !1637

else.168:                                         ; preds = %entry
  %field.215 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 27, !dbg !1638
  %.field.ld.61 = load i32, i32* %field.215, align 4, !dbg !1638
  call void @llvm.dbg.value(metadata i32 %.field.ld.61, metadata !1634, metadata !DIExpression()), !dbg !1635
  ret i32 %.field.ld.61, !dbg !1639
}