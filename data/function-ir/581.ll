{
entry:
  call void @llvm.dbg.value(metadata %StackChildView.0* %m, metadata !346, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.value(metadata i64 0, metadata !348, metadata !DIExpression()), !dbg !349
  %icmp.27 = icmp eq %StackChildView.0* %m, null, !dbg !350
  br i1 %icmp.27, label %else.14, label %else.15

else.14:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !348, metadata !DIExpression()), !dbg !349
  ret i64 0, !dbg !351

else.15:                                          ; preds = %entry
  %field.38 = getelementptr inbounds %StackChildView.0, %StackChildView.0* %m, i64 0, i32 0, !dbg !352
  %.field.ld.2 = load i64, i64* %field.38, align 8, !dbg !352
  call void @llvm.dbg.value(metadata i64 %.field.ld.2, metadata !348, metadata !DIExpression()), !dbg !349
  ret i64 %.field.ld.2, !dbg !353
}{
entry:
  call void @llvm.dbg.value(metadata %StackChildView.0* %m, metadata !346, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.value(metadata i64 0, metadata !348, metadata !DIExpression()), !dbg !349
  %icmp.27 = icmp eq %StackChildView.0* %m, null, !dbg !350
  br i1 %icmp.27, label %else.14, label %else.15

else.14:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !348, metadata !DIExpression()), !dbg !349
  ret i64 0, !dbg !351

else.15:                                          ; preds = %entry
  %field.38 = getelementptr inbounds %StackChildView.0, %StackChildView.0* %m, i64 0, i32 0, !dbg !352
  %.field.ld.2 = load i64, i64* %field.38, align 8, !dbg !352
  call void @llvm.dbg.value(metadata i64 %.field.ld.2, metadata !348, metadata !DIExpression()), !dbg !349
  ret i64 %.field.ld.2, !dbg !353
}