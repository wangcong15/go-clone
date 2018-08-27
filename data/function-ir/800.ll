{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1596, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1598, metadata !DIExpression()), !dbg !1599
  %icmp.172 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1600
  br i1 %icmp.172, label %else.119, label %else.120

else.119:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1598, metadata !DIExpression()), !dbg !1599
  ret double 0.000000e+00, !dbg !1601

else.120:                                         ; preds = %entry
  %field.191 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 3, !dbg !1602
  %.field.ld.38 = load double, double* %field.191, align 8, !dbg !1602
  call void @llvm.dbg.value(metadata double %.field.ld.38, metadata !1598, metadata !DIExpression()), !dbg !1599
  ret double %.field.ld.38, !dbg !1603
}