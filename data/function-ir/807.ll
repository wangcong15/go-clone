{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1659, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1661, metadata !DIExpression()), !dbg !1662
  %icmp.212 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1663
  br i1 %icmp.212, label %else.159, label %else.160

else.159:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1661, metadata !DIExpression()), !dbg !1662
  ret double 0.000000e+00, !dbg !1664

else.160:                                         ; preds = %entry
  %field.211 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 23, !dbg !1665
  %.field.ld.57 = load double, double* %field.211, align 8, !dbg !1665
  call void @llvm.dbg.value(metadata double %.field.ld.57, metadata !1661, metadata !DIExpression()), !dbg !1662
  ret double %.field.ld.57, !dbg !1666
}