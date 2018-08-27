{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1446, metadata !DIExpression()), !dbg !1447
  call void @llvm.dbg.value(metadata i32 0, metadata !1448, metadata !DIExpression()), !dbg !1449
  %icmp.190 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1450
  br i1 %icmp.190, label %else.137, label %else.138

else.137:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !1448, metadata !DIExpression()), !dbg !1449
  ret i32 0, !dbg !1451

else.138:                                         ; preds = %entry
  %field.200 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 12, !dbg !1452
  %.field.ld.46 = load i32, i32* %field.200, align 4, !dbg !1452
  call void @llvm.dbg.value(metadata i32 %.field.ld.46, metadata !1448, metadata !DIExpression()), !dbg !1449
  ret i32 %.field.ld.46, !dbg !1453
}