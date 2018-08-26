{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1491, metadata !DIExpression()), !dbg !1492
  call void @llvm.dbg.value(metadata i32 0, metadata !1493, metadata !DIExpression()), !dbg !1494
  %icmp.198 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1495
  br i1 %icmp.198, label %else.145, label %else.146

else.145:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !1493, metadata !DIExpression()), !dbg !1494
  ret i32 0, !dbg !1496

else.146:                                         ; preds = %entry
  %field.204 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 16, !dbg !1497
  %.field.ld.50 = load i32, i32* %field.204, align 4, !dbg !1497
  call void @llvm.dbg.value(metadata i32 %.field.ld.50, metadata !1493, metadata !DIExpression()), !dbg !1494
  ret i32 %.field.ld.50, !dbg !1498
}{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1491, metadata !DIExpression()), !dbg !1492
  call void @llvm.dbg.value(metadata i32 0, metadata !1493, metadata !DIExpression()), !dbg !1494
  %icmp.198 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1495
  br i1 %icmp.198, label %else.145, label %else.146

else.145:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !1493, metadata !DIExpression()), !dbg !1494
  ret i32 0, !dbg !1496

else.146:                                         ; preds = %entry
  %field.204 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 16, !dbg !1497
  %.field.ld.50 = load i32, i32* %field.204, align 4, !dbg !1497
  call void @llvm.dbg.value(metadata i32 %.field.ld.50, metadata !1493, metadata !DIExpression()), !dbg !1494
  ret i32 %.field.ld.50, !dbg !1498
}