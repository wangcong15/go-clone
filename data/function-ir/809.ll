{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1677, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1679, metadata !DIExpression()), !dbg !1680
  %icmp.210 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1681
  br i1 %icmp.210, label %else.157, label %else.158

else.157:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1679, metadata !DIExpression()), !dbg !1680
  ret double 0.000000e+00, !dbg !1682

else.158:                                         ; preds = %entry
  %field.210 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 22, !dbg !1683
  %.field.ld.56 = load double, double* %field.210, align 8, !dbg !1683
  call void @llvm.dbg.value(metadata double %.field.ld.56, metadata !1679, metadata !DIExpression()), !dbg !1680
  ret double %.field.ld.56, !dbg !1684
}{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1677, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1679, metadata !DIExpression()), !dbg !1680
  %icmp.210 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1681
  br i1 %icmp.210, label %else.157, label %else.158

else.157:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1679, metadata !DIExpression()), !dbg !1680
  ret double 0.000000e+00, !dbg !1682

else.158:                                         ; preds = %entry
  %field.210 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 22, !dbg !1683
  %.field.ld.56 = load double, double* %field.210, align 8, !dbg !1683
  call void @llvm.dbg.value(metadata double %.field.ld.56, metadata !1679, metadata !DIExpression()), !dbg !1680
  ret double %.field.ld.56, !dbg !1684
}