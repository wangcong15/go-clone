{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1668, metadata !DIExpression()), !dbg !1669
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1670, metadata !DIExpression()), !dbg !1671
  %icmp.214 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1672
  br i1 %icmp.214, label %else.161, label %else.162

else.161:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1670, metadata !DIExpression()), !dbg !1671
  ret double 0.000000e+00, !dbg !1673

else.162:                                         ; preds = %entry
  %field.212 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 24, !dbg !1674
  %.field.ld.58 = load double, double* %field.212, align 8, !dbg !1674
  call void @llvm.dbg.value(metadata double %.field.ld.58, metadata !1670, metadata !DIExpression()), !dbg !1671
  ret double %.field.ld.58, !dbg !1675
}{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1668, metadata !DIExpression()), !dbg !1669
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1670, metadata !DIExpression()), !dbg !1671
  %icmp.214 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1672
  br i1 %icmp.214, label %else.161, label %else.162

else.161:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1670, metadata !DIExpression()), !dbg !1671
  ret double 0.000000e+00, !dbg !1673

else.162:                                         ; preds = %entry
  %field.212 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 24, !dbg !1674
  %.field.ld.58 = load double, double* %field.212, align 8, !dbg !1674
  call void @llvm.dbg.value(metadata double %.field.ld.58, metadata !1670, metadata !DIExpression()), !dbg !1671
  ret double %.field.ld.58, !dbg !1675
}