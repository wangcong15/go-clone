{
entry:
  call void @llvm.dbg.value(metadata %SegmentView.0* %m, metadata !306, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata i8 0, metadata !308, metadata !DIExpression()), !dbg !309
  %icmp.25 = icmp eq %SegmentView.0* %m, null, !dbg !310
  br i1 %icmp.25, label %else.12, label %else.13

else.12:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !308, metadata !DIExpression()), !dbg !309
  ret i8 0, !dbg !311

else.13:                                          ; preds = %entry
  %field.20 = getelementptr inbounds %SegmentView.0, %SegmentView.0* %m, i64 0, i32 2, !dbg !312
  %.field.ld.3 = load i8, i8* %field.20, align 1, !dbg !312
  call void @llvm.dbg.value(metadata i8 %.field.ld.3, metadata !308, metadata !DIExpression()), !dbg !309
  ret i8 %.field.ld.3, !dbg !313
}{
entry:
  call void @llvm.dbg.value(metadata %SegmentView.0* %m, metadata !306, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.value(metadata i8 0, metadata !308, metadata !DIExpression()), !dbg !309
  %icmp.25 = icmp eq %SegmentView.0* %m, null, !dbg !310
  br i1 %icmp.25, label %else.12, label %else.13

else.12:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !308, metadata !DIExpression()), !dbg !309
  ret i8 0, !dbg !311

else.13:                                          ; preds = %entry
  %field.20 = getelementptr inbounds %SegmentView.0, %SegmentView.0* %m, i64 0, i32 2, !dbg !312
  %.field.ld.3 = load i8, i8* %field.20, align 1, !dbg !312
  call void @llvm.dbg.value(metadata i8 %.field.ld.3, metadata !308, metadata !DIExpression()), !dbg !309
  ret i8 %.field.ld.3, !dbg !313
}