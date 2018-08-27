{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1569, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.value(metadata i64 0, metadata !1571, metadata !DIExpression()), !dbg !1572
  %icmp.168 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1573
  br i1 %icmp.168, label %else.115, label %else.116

else.115:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !1571, metadata !DIExpression()), !dbg !1572
  ret i64 0, !dbg !1574

else.116:                                         ; preds = %entry
  %field.189 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 1, !dbg !1575
  %.field.ld.36 = load i64, i64* %field.189, align 8, !dbg !1575
  call void @llvm.dbg.value(metadata i64 %.field.ld.36, metadata !1571, metadata !DIExpression()), !dbg !1572
  ret i64 %.field.ld.36, !dbg !1576
}