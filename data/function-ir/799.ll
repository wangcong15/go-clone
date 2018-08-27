{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1587, metadata !DIExpression()), !dbg !1588
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1589, metadata !DIExpression()), !dbg !1590
  %icmp.178 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1591
  br i1 %icmp.178, label %else.125, label %else.126

else.125:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1589, metadata !DIExpression()), !dbg !1590
  ret double 0.000000e+00, !dbg !1592

else.126:                                         ; preds = %entry
  %field.194 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 6, !dbg !1593
  %.field.ld.41 = load double, double* %field.194, align 8, !dbg !1593
  call void @llvm.dbg.value(metadata double %.field.ld.41, metadata !1589, metadata !DIExpression()), !dbg !1590
  ret double %.field.ld.41, !dbg !1594
}