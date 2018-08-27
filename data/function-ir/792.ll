{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1520, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1522, metadata !DIExpression()), !dbg !1523
  %icmp.208 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1524
  br i1 %icmp.208, label %else.155, label %else.156

else.155:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1522, metadata !DIExpression()), !dbg !1523
  ret double 0.000000e+00, !dbg !1525

else.156:                                         ; preds = %entry
  %field.209 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 21, !dbg !1526
  %.field.ld.55 = load double, double* %field.209, align 8, !dbg !1526
  call void @llvm.dbg.value(metadata double %.field.ld.55, metadata !1522, metadata !DIExpression()), !dbg !1523
  ret double %.field.ld.55, !dbg !1527
}