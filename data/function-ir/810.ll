{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1686, metadata !DIExpression()), !dbg !1687
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1688, metadata !DIExpression()), !dbg !1689
  %icmp.184 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1690
  br i1 %icmp.184, label %else.131, label %else.132

else.131:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1688, metadata !DIExpression()), !dbg !1689
  ret double 0.000000e+00, !dbg !1691

else.132:                                         ; preds = %entry
  %field.197 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 9, !dbg !1692
  %.field.ld.43 = load double, double* %field.197, align 8, !dbg !1692
  call void @llvm.dbg.value(metadata double %.field.ld.43, metadata !1688, metadata !DIExpression()), !dbg !1689
  ret double %.field.ld.43, !dbg !1693
}