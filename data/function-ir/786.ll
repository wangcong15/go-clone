{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1464, metadata !DIExpression()), !dbg !1465
  call void @llvm.dbg.value(metadata i32 0, metadata !1466, metadata !DIExpression()), !dbg !1467
  %icmp.204 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1468
  br i1 %icmp.204, label %else.151, label %else.152

else.151:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !1466, metadata !DIExpression()), !dbg !1467
  ret i32 0, !dbg !1469

else.152:                                         ; preds = %entry
  %field.207 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 19, !dbg !1470
  %.field.ld.53 = load i32, i32* %field.207, align 4, !dbg !1470
  call void @llvm.dbg.value(metadata i32 %.field.ld.53, metadata !1466, metadata !DIExpression()), !dbg !1467
  ret i32 %.field.ld.53, !dbg !1471
}