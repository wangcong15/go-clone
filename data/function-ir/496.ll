{
entry:
  call void @llvm.dbg.value(metadata %PressRecognizer.0* %m, metadata !603, metadata !DIExpression()), !dbg !604
  call void @llvm.dbg.value(metadata i64 0, metadata !605, metadata !DIExpression()), !dbg !606
  %icmp.53 = icmp eq %PressRecognizer.0* %m, null, !dbg !607
  br i1 %icmp.53, label %else.42, label %else.43

else.42:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !605, metadata !DIExpression()), !dbg !606
  ret i64 0, !dbg !608

else.43:                                          ; preds = %entry
  %field.68 = getelementptr inbounds %PressRecognizer.0, %PressRecognizer.0* %m, i64 0, i32 1, !dbg !609
  %.field.ld.13 = load i64, i64* %field.68, align 8, !dbg !609
  call void @llvm.dbg.value(metadata i64 %.field.ld.13, metadata !605, metadata !DIExpression()), !dbg !606
  ret i64 %.field.ld.13, !dbg !610
}