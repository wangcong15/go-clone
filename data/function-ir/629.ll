{
entry:
  call void @llvm.dbg.value(metadata %SegmentViewEvent.0* %m, metadata !364, metadata !DIExpression()), !dbg !365
  call void @llvm.dbg.value(metadata i64 0, metadata !366, metadata !DIExpression()), !dbg !367
  %icmp.30 = icmp eq %SegmentViewEvent.0* %m, null, !dbg !368
  br i1 %icmp.30, label %else.17, label %else.18

else.17:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !366, metadata !DIExpression()), !dbg !367
  ret i64 0, !dbg !369

else.18:                                          ; preds = %entry
  %field.29 = getelementptr inbounds %SegmentViewEvent.0, %SegmentViewEvent.0* %m, i64 0, i32 0, !dbg !370
  %.field.ld.5 = load i64, i64* %field.29, align 8, !dbg !370
  call void @llvm.dbg.value(metadata i64 %.field.ld.5, metadata !366, metadata !DIExpression()), !dbg !367
  ret i64 %.field.ld.5, !dbg !371
}{
entry:
  call void @llvm.dbg.value(metadata %SegmentViewEvent.0* %m, metadata !364, metadata !DIExpression()), !dbg !365
  call void @llvm.dbg.value(metadata i64 0, metadata !366, metadata !DIExpression()), !dbg !367
  %icmp.30 = icmp eq %SegmentViewEvent.0* %m, null, !dbg !368
  br i1 %icmp.30, label %else.17, label %else.18

else.17:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !366, metadata !DIExpression()), !dbg !367
  ret i64 0, !dbg !369

else.18:                                          ; preds = %entry
  %field.29 = getelementptr inbounds %SegmentViewEvent.0, %SegmentViewEvent.0* %m, i64 0, i32 0, !dbg !370
  %.field.ld.5 = load i64, i64* %field.29, align 8, !dbg !370
  call void @llvm.dbg.value(metadata i64 %.field.ld.5, metadata !366, metadata !DIExpression()), !dbg !367
  ret i64 %.field.ld.5, !dbg !371
}