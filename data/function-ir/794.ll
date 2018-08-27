{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1540, metadata !DIExpression()), !dbg !1541
  call void @llvm.dbg.value(metadata i8 0, metadata !1542, metadata !DIExpression()), !dbg !1543
  %icmp.196 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1544
  br i1 %icmp.196, label %else.143, label %else.144

else.143:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !1542, metadata !DIExpression()), !dbg !1543
  ret i8 0, !dbg !1545

else.144:                                         ; preds = %entry
  %field.203 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 15, !dbg !1546
  %.field.ld.49 = load i8, i8* %field.203, align 1, !dbg !1546
  call void @llvm.dbg.value(metadata i8 %.field.ld.49, metadata !1542, metadata !DIExpression()), !dbg !1543
  ret i8 %.field.ld.49, !dbg !1547
}