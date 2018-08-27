{
entry:
  call void @llvm.dbg.value(metadata %SegmentView.0* %m, metadata !326, metadata !DIExpression()), !dbg !327
  call void @llvm.dbg.value(metadata i64 0, metadata !328, metadata !DIExpression()), !dbg !329
  %icmp.21 = icmp eq %SegmentView.0* %m, null, !dbg !330
  br i1 %icmp.21, label %else.8, label %else.9

else.8:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !328, metadata !DIExpression()), !dbg !329
  ret i64 0, !dbg !331

else.9:                                           ; preds = %entry
  %field.18 = getelementptr inbounds %SegmentView.0, %SegmentView.0* %m, i64 0, i32 0, !dbg !332
  %.field.ld.2 = load i64, i64* %field.18, align 8, !dbg !332
  call void @llvm.dbg.value(metadata i64 %.field.ld.2, metadata !328, metadata !DIExpression()), !dbg !329
  ret i64 %.field.ld.2, !dbg !333
}