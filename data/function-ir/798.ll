{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1578, metadata !DIExpression()), !dbg !1579
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1580, metadata !DIExpression()), !dbg !1581
  %icmp.176 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1582
  br i1 %icmp.176, label %else.123, label %else.124

else.123:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1580, metadata !DIExpression()), !dbg !1581
  ret double 0.000000e+00, !dbg !1583

else.124:                                         ; preds = %entry
  %field.193 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 5, !dbg !1584
  %.field.ld.40 = load double, double* %field.193, align 8, !dbg !1584
  call void @llvm.dbg.value(metadata double %.field.ld.40, metadata !1580, metadata !DIExpression()), !dbg !1581
  ret double %.field.ld.40, !dbg !1585
}{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1578, metadata !DIExpression()), !dbg !1579
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1580, metadata !DIExpression()), !dbg !1581
  %icmp.176 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1582
  br i1 %icmp.176, label %else.123, label %else.124

else.123:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1580, metadata !DIExpression()), !dbg !1581
  ret double 0.000000e+00, !dbg !1583

else.124:                                         ; preds = %entry
  %field.193 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 5, !dbg !1584
  %.field.ld.40 = load double, double* %field.193, align 8, !dbg !1584
  call void @llvm.dbg.value(metadata double %.field.ld.40, metadata !1580, metadata !DIExpression()), !dbg !1581
  ret double %.field.ld.40, !dbg !1585
}