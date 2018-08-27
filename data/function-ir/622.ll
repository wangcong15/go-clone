{
entry:
  call void @llvm.dbg.value(metadata %SegmentView.0* %m, metadata !297, metadata !DIExpression()), !dbg !298
  call void @llvm.dbg.value(metadata i8 0, metadata !299, metadata !DIExpression()), !dbg !300
  %icmp.27 = icmp eq %SegmentView.0* %m, null, !dbg !301
  br i1 %icmp.27, label %else.14, label %else.15

else.14:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !299, metadata !DIExpression()), !dbg !300
  ret i8 0, !dbg !302

else.15:                                          ; preds = %entry
  %field.21 = getelementptr inbounds %SegmentView.0, %SegmentView.0* %m, i64 0, i32 3, !dbg !303
  %.field.ld.4 = load i8, i8* %field.21, align 1, !dbg !303
  call void @llvm.dbg.value(metadata i8 %.field.ld.4, metadata !299, metadata !DIExpression()), !dbg !300
  ret i8 %.field.ld.4, !dbg !304
}