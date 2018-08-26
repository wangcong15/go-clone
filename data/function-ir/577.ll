{
entry:
  call void @llvm.dbg.value(metadata %PagerEvent.0* %m, metadata !301, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.value(metadata i64 0, metadata !303, metadata !DIExpression()), !dbg !304
  %icmp.18 = icmp eq %PagerEvent.0* %m, null, !dbg !305
  br i1 %icmp.18, label %else.11, label %else.12

else.11:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !303, metadata !DIExpression()), !dbg !304
  ret i64 0, !dbg !306

else.12:                                          ; preds = %entry
  %field.24 = getelementptr inbounds %PagerEvent.0, %PagerEvent.0* %m, i64 0, i32 0, !dbg !307
  %.field.ld.1 = load i64, i64* %field.24, align 8, !dbg !307
  call void @llvm.dbg.value(metadata i64 %.field.ld.1, metadata !303, metadata !DIExpression()), !dbg !304
  ret i64 %.field.ld.1, !dbg !308
}{
entry:
  call void @llvm.dbg.value(metadata %PagerEvent.0* %m, metadata !301, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.value(metadata i64 0, metadata !303, metadata !DIExpression()), !dbg !304
  %icmp.18 = icmp eq %PagerEvent.0* %m, null, !dbg !305
  br i1 %icmp.18, label %else.11, label %else.12

else.11:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !303, metadata !DIExpression()), !dbg !304
  ret i64 0, !dbg !306

else.12:                                          ; preds = %entry
  %field.24 = getelementptr inbounds %PagerEvent.0, %PagerEvent.0* %m, i64 0, i32 0, !dbg !307
  %.field.ld.1 = load i64, i64* %field.24, align 8, !dbg !307
  call void @llvm.dbg.value(metadata i64 %.field.ld.1, metadata !303, metadata !DIExpression()), !dbg !304
  ret i64 %.field.ld.1, !dbg !308
}