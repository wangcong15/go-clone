{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1650, metadata !DIExpression()), !dbg !1651
  call void @llvm.dbg.value(metadata i32 0, metadata !1652, metadata !DIExpression()), !dbg !1653
  %icmp.218 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1654
  br i1 %icmp.218, label %else.165, label %else.166

else.165:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !1652, metadata !DIExpression()), !dbg !1653
  ret i32 0, !dbg !1655

else.166:                                         ; preds = %entry
  %field.214 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 26, !dbg !1656
  %.field.ld.60 = load i32, i32* %field.214, align 4, !dbg !1656
  call void @llvm.dbg.value(metadata i32 %.field.ld.60, metadata !1652, metadata !DIExpression()), !dbg !1653
  ret i32 %.field.ld.60, !dbg !1657
}{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1650, metadata !DIExpression()), !dbg !1651
  call void @llvm.dbg.value(metadata i32 0, metadata !1652, metadata !DIExpression()), !dbg !1653
  %icmp.218 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1654
  br i1 %icmp.218, label %else.165, label %else.166

else.165:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !1652, metadata !DIExpression()), !dbg !1653
  ret i32 0, !dbg !1655

else.166:                                         ; preds = %entry
  %field.214 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 26, !dbg !1656
  %.field.ld.60 = load i32, i32* %field.214, align 4, !dbg !1656
  call void @llvm.dbg.value(metadata i32 %.field.ld.60, metadata !1652, metadata !DIExpression()), !dbg !1653
  ret i32 %.field.ld.60, !dbg !1657
}