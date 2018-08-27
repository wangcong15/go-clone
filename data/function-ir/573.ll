{
entry:
  call void @llvm.dbg.value(metadata %PagerView.0* %m, metadata !263, metadata !DIExpression()), !dbg !264
  call void @llvm.dbg.value(metadata i64 0, metadata !265, metadata !DIExpression()), !dbg !266
  %icmp.15 = icmp eq %PagerView.0* %m, null, !dbg !267
  br i1 %icmp.15, label %else.8, label %else.9

else.8:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !265, metadata !DIExpression()), !dbg !266
  ret i64 0, !dbg !268

else.9:                                           ; preds = %entry
  %field.16 = getelementptr inbounds %PagerView.0, %PagerView.0* %m, i64 0, i32 1, !dbg !269
  %.field.ld.0 = load i64, i64* %field.16, align 8, !dbg !269
  call void @llvm.dbg.value(metadata i64 %.field.ld.0, metadata !265, metadata !DIExpression()), !dbg !266
  ret i64 %.field.ld.0, !dbg !270
}