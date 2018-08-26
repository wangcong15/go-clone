{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1428, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 0, metadata !1430, metadata !DIExpression()), !dbg !1431
  %icmp.194 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1432
  br i1 %icmp.194, label %else.141, label %else.142

else.141:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !1430, metadata !DIExpression()), !dbg !1431
  ret i32 0, !dbg !1433

else.142:                                         ; preds = %entry
  %field.202 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 14, !dbg !1434
  %.field.ld.48 = load i32, i32* %field.202, align 4, !dbg !1434
  call void @llvm.dbg.value(metadata i32 %.field.ld.48, metadata !1430, metadata !DIExpression()), !dbg !1431
  ret i32 %.field.ld.48, !dbg !1435
}{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1428, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.value(metadata i32 0, metadata !1430, metadata !DIExpression()), !dbg !1431
  %icmp.194 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1432
  br i1 %icmp.194, label %else.141, label %else.142

else.141:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !1430, metadata !DIExpression()), !dbg !1431
  ret i32 0, !dbg !1433

else.142:                                         ; preds = %entry
  %field.202 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 14, !dbg !1434
  %.field.ld.48 = load i32, i32* %field.202, align 4, !dbg !1434
  call void @llvm.dbg.value(metadata i32 %.field.ld.48, metadata !1430, metadata !DIExpression()), !dbg !1431
  ret i32 %.field.ld.48, !dbg !1435
}