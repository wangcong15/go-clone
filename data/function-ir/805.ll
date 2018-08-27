{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1641, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.value(metadata i32 0, metadata !1643, metadata !DIExpression()), !dbg !1644
  %icmp.222 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1645
  br i1 %icmp.222, label %else.169, label %else.170

else.169:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !1643, metadata !DIExpression()), !dbg !1644
  ret i32 0, !dbg !1646

else.170:                                         ; preds = %entry
  %field.216 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 28, !dbg !1647
  %.field.ld.62 = load i32, i32* %field.216, align 4, !dbg !1647
  call void @llvm.dbg.value(metadata i32 %.field.ld.62, metadata !1643, metadata !DIExpression()), !dbg !1644
  ret i32 %.field.ld.62, !dbg !1648
}