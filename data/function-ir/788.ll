{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1482, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata i32 0, metadata !1484, metadata !DIExpression()), !dbg !1485
  %icmp.200 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1486
  br i1 %icmp.200, label %else.147, label %else.148

else.147:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !1484, metadata !DIExpression()), !dbg !1485
  ret i32 0, !dbg !1487

else.148:                                         ; preds = %entry
  %field.205 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 17, !dbg !1488
  %.field.ld.51 = load i32, i32* %field.205, align 4, !dbg !1488
  call void @llvm.dbg.value(metadata i32 %.field.ld.51, metadata !1484, metadata !DIExpression()), !dbg !1485
  ret i32 %.field.ld.51, !dbg !1489
}{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1482, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata i32 0, metadata !1484, metadata !DIExpression()), !dbg !1485
  %icmp.200 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1486
  br i1 %icmp.200, label %else.147, label %else.148

else.147:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !1484, metadata !DIExpression()), !dbg !1485
  ret i32 0, !dbg !1487

else.148:                                         ; preds = %entry
  %field.205 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 17, !dbg !1488
  %.field.ld.51 = load i32, i32* %field.205, align 4, !dbg !1488
  call void @llvm.dbg.value(metadata i32 %.field.ld.51, metadata !1484, metadata !DIExpression()), !dbg !1485
  ret i32 %.field.ld.51, !dbg !1489
}