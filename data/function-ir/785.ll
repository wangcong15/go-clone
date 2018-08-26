{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1455, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.value(metadata i32 0, metadata !1457, metadata !DIExpression()), !dbg !1458
  %icmp.188 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1459
  br i1 %icmp.188, label %else.135, label %else.136

else.135:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !1457, metadata !DIExpression()), !dbg !1458
  ret i32 0, !dbg !1460

else.136:                                         ; preds = %entry
  %field.199 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 11, !dbg !1461
  %.field.ld.45 = load i32, i32* %field.199, align 4, !dbg !1461
  call void @llvm.dbg.value(metadata i32 %.field.ld.45, metadata !1457, metadata !DIExpression()), !dbg !1458
  ret i32 %.field.ld.45, !dbg !1462
}{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1455, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.value(metadata i32 0, metadata !1457, metadata !DIExpression()), !dbg !1458
  %icmp.188 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1459
  br i1 %icmp.188, label %else.135, label %else.136

else.135:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !1457, metadata !DIExpression()), !dbg !1458
  ret i32 0, !dbg !1460

else.136:                                         ; preds = %entry
  %field.199 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 11, !dbg !1461
  %.field.ld.45 = load i32, i32* %field.199, align 4, !dbg !1461
  call void @llvm.dbg.value(metadata i32 %.field.ld.45, metadata !1457, metadata !DIExpression()), !dbg !1458
  ret i32 %.field.ld.45, !dbg !1462
}