{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1502, metadata !DIExpression()), !dbg !1503
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1504, metadata !DIExpression()), !dbg !1505
  %icmp.206 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1506
  br i1 %icmp.206, label %else.153, label %else.154

else.153:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1504, metadata !DIExpression()), !dbg !1505
  ret double 0.000000e+00, !dbg !1507

else.154:                                         ; preds = %entry
  %field.208 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 20, !dbg !1508
  %.field.ld.54 = load double, double* %field.208, align 8, !dbg !1508
  call void @llvm.dbg.value(metadata double %.field.ld.54, metadata !1504, metadata !DIExpression()), !dbg !1505
  ret double %.field.ld.54, !dbg !1509
}