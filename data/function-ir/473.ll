{
entry:
  call void @llvm.dbg.value(metadata %ButtonRecognizer.0* %m, metadata !327, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i8 0, metadata !329, metadata !DIExpression()), !dbg !330
  %icmp.26 = icmp eq %ButtonRecognizer.0* %m, null, !dbg !331
  br i1 %icmp.26, label %else.15, label %else.16

else.15:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !329, metadata !DIExpression()), !dbg !330
  ret i8 0, !dbg !332

else.16:                                          ; preds = %entry
  %field.30 = getelementptr inbounds %ButtonRecognizer.0, %ButtonRecognizer.0* %m, i64 0, i32 1, !dbg !333
  %.field.ld.3 = load i8, i8* %field.30, align 1, !dbg !333
  call void @llvm.dbg.value(metadata i8 %.field.ld.3, metadata !329, metadata !DIExpression()), !dbg !330
  ret i8 %.field.ld.3, !dbg !334
}{
entry:
  call void @llvm.dbg.value(metadata %ButtonRecognizer.0* %m, metadata !327, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i8 0, metadata !329, metadata !DIExpression()), !dbg !330
  %icmp.26 = icmp eq %ButtonRecognizer.0* %m, null, !dbg !331
  br i1 %icmp.26, label %else.15, label %else.16

else.15:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !329, metadata !DIExpression()), !dbg !330
  ret i8 0, !dbg !332

else.16:                                          ; preds = %entry
  %field.30 = getelementptr inbounds %ButtonRecognizer.0, %ButtonRecognizer.0* %m, i64 0, i32 1, !dbg !333
  %.field.ld.3 = load i8, i8* %field.30, align 1, !dbg !333
  call void @llvm.dbg.value(metadata i8 %.field.ld.3, metadata !329, metadata !DIExpression()), !dbg !330
  ret i8 %.field.ld.3, !dbg !334
}