{
entry:
  call void @llvm.dbg.value(metadata %TapRecognizer.0* %m, metadata !458, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.value(metadata i64 0, metadata !460, metadata !DIExpression()), !dbg !461
  %icmp.37 = icmp eq %TapRecognizer.0* %m, null, !dbg !462
  br i1 %icmp.37, label %else.26, label %else.27

else.26:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !460, metadata !DIExpression()), !dbg !461
  ret i64 0, !dbg !463

else.27:                                          ; preds = %entry
  %field.48 = getelementptr inbounds %TapRecognizer.0, %TapRecognizer.0* %m, i64 0, i32 0, !dbg !464
  %.field.ld.7 = load i64, i64* %field.48, align 8, !dbg !464
  call void @llvm.dbg.value(metadata i64 %.field.ld.7, metadata !460, metadata !DIExpression()), !dbg !461
  ret i64 %.field.ld.7, !dbg !465
}