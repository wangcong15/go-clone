{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1473, metadata !DIExpression()), !dbg !1474
  call void @llvm.dbg.value(metadata i32 0, metadata !1475, metadata !DIExpression()), !dbg !1476
  %icmp.202 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1477
  br i1 %icmp.202, label %else.149, label %else.150

else.149:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !1475, metadata !DIExpression()), !dbg !1476
  ret i32 0, !dbg !1478

else.150:                                         ; preds = %entry
  %field.206 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 18, !dbg !1479
  %.field.ld.52 = load i32, i32* %field.206, align 4, !dbg !1479
  call void @llvm.dbg.value(metadata i32 %.field.ld.52, metadata !1475, metadata !DIExpression()), !dbg !1476
  ret i32 %.field.ld.52, !dbg !1480
}{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1473, metadata !DIExpression()), !dbg !1474
  call void @llvm.dbg.value(metadata i32 0, metadata !1475, metadata !DIExpression()), !dbg !1476
  %icmp.202 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1477
  br i1 %icmp.202, label %else.149, label %else.150

else.149:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !1475, metadata !DIExpression()), !dbg !1476
  ret i32 0, !dbg !1478

else.150:                                         ; preds = %entry
  %field.206 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 18, !dbg !1479
  %.field.ld.52 = load i32, i32* %field.206, align 4, !dbg !1479
  call void @llvm.dbg.value(metadata i32 %.field.ld.52, metadata !1475, metadata !DIExpression()), !dbg !1476
  ret i32 %.field.ld.52, !dbg !1480
}