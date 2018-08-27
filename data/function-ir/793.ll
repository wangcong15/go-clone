{
entry:
  call void @llvm.dbg.value(metadata %LayoutPaintNode.0* %m, metadata !1531, metadata !DIExpression()), !dbg !1532
  call void @llvm.dbg.value(metadata i8 0, metadata !1533, metadata !DIExpression()), !dbg !1534
  %icmp.186 = icmp eq %LayoutPaintNode.0* %m, null, !dbg !1535
  br i1 %icmp.186, label %else.133, label %else.134

else.133:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !1533, metadata !DIExpression()), !dbg !1534
  ret i8 0, !dbg !1536

else.134:                                         ; preds = %entry
  %field.198 = getelementptr inbounds %LayoutPaintNode.0, %LayoutPaintNode.0* %m, i64 0, i32 10, !dbg !1537
  %.field.ld.44 = load i8, i8* %field.198, align 1, !dbg !1537
  call void @llvm.dbg.value(metadata i8 %.field.ld.44, metadata !1533, metadata !DIExpression()), !dbg !1534
  ret i8 %.field.ld.44, !dbg !1538
}