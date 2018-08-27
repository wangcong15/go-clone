{
entry:
  call void @llvm.dbg.value(metadata %TapRecognizer.0* %m, metadata !467, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.value(metadata i64 0, metadata !469, metadata !DIExpression()), !dbg !470
  %icmp.39 = icmp eq %TapRecognizer.0* %m, null, !dbg !471
  br i1 %icmp.39, label %else.28, label %else.29

else.28:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !469, metadata !DIExpression()), !dbg !470
  ret i64 0, !dbg !472

else.29:                                          ; preds = %entry
  %field.49 = getelementptr inbounds %TapRecognizer.0, %TapRecognizer.0* %m, i64 0, i32 1, !dbg !473
  %.field.ld.8 = load i64, i64* %field.49, align 8, !dbg !473
  call void @llvm.dbg.value(metadata i64 %.field.ld.8, metadata !469, metadata !DIExpression()), !dbg !470
  ret i64 %.field.ld.8, !dbg !474
}