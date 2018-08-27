{
entry:
  call void @llvm.dbg.value(metadata %ButtonRecognizer.0* %m, metadata !338, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.value(metadata i64 0, metadata !340, metadata !DIExpression()), !dbg !341
  %icmp.24 = icmp eq %ButtonRecognizer.0* %m, null, !dbg !342
  br i1 %icmp.24, label %else.13, label %else.14

else.13:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !340, metadata !DIExpression()), !dbg !341
  ret i64 0, !dbg !343

else.14:                                          ; preds = %entry
  %field.29 = getelementptr inbounds %ButtonRecognizer.0, %ButtonRecognizer.0* %m, i64 0, i32 0, !dbg !344
  %.field.ld.2 = load i64, i64* %field.29, align 8, !dbg !344
  call void @llvm.dbg.value(metadata i64 %.field.ld.2, metadata !340, metadata !DIExpression()), !dbg !341
  ret i64 %.field.ld.2, !dbg !345
}