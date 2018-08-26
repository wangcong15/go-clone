{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1437, metadata !DIExpression()), !dbg !1438
  call void @llvm.dbg.value(metadata i32 0, metadata !1439, metadata !DIExpression()), !dbg !1440
  %icmp.192 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1441
  br i1 %icmp.192, label %else.139, label %else.140

else.139:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !1439, metadata !DIExpression()), !dbg !1440
  ret i32 0, !dbg !1442

else.140:                                         ; preds = %entry
  %field.201 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 13, !dbg !1443
  %.field.ld.47 = load i32, i32* %field.201, align 4, !dbg !1443
  call void @llvm.dbg.value(metadata i32 %.field.ld.47, metadata !1439, metadata !DIExpression()), !dbg !1440
  ret i32 %.field.ld.47, !dbg !1444
}{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1437, metadata !DIExpression()), !dbg !1438
  call void @llvm.dbg.value(metadata i32 0, metadata !1439, metadata !DIExpression()), !dbg !1440
  %icmp.192 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1441
  br i1 %icmp.192, label %else.139, label %else.140

else.139:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !1439, metadata !DIExpression()), !dbg !1440
  ret i32 0, !dbg !1442

else.140:                                         ; preds = %entry
  %field.201 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 13, !dbg !1443
  %.field.ld.47 = load i32, i32* %field.201, align 4, !dbg !1443
  call void @llvm.dbg.value(metadata i32 %.field.ld.47, metadata !1439, metadata !DIExpression()), !dbg !1440
  ret i32 %.field.ld.47, !dbg !1444
}