{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1605, metadata !DIExpression()), !dbg !1606
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1607, metadata !DIExpression()), !dbg !1608
  %icmp.174 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1609
  br i1 %icmp.174, label %else.121, label %else.122

else.121:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1607, metadata !DIExpression()), !dbg !1608
  ret double 0.000000e+00, !dbg !1610

else.122:                                         ; preds = %entry
  %field.192 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 4, !dbg !1611
  %.field.ld.39 = load double, double* %field.192, align 8, !dbg !1611
  call void @llvm.dbg.value(metadata double %.field.ld.39, metadata !1607, metadata !DIExpression()), !dbg !1608
  ret double %.field.ld.39, !dbg !1612
}{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1605, metadata !DIExpression()), !dbg !1606
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1607, metadata !DIExpression()), !dbg !1608
  %icmp.174 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1609
  br i1 %icmp.174, label %else.121, label %else.122

else.121:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1607, metadata !DIExpression()), !dbg !1608
  ret double 0.000000e+00, !dbg !1610

else.122:                                         ; preds = %entry
  %field.192 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 4, !dbg !1611
  %.field.ld.39 = load double, double* %field.192, align 8, !dbg !1611
  call void @llvm.dbg.value(metadata double %.field.ld.39, metadata !1607, metadata !DIExpression()), !dbg !1608
  ret double %.field.ld.39, !dbg !1612
}