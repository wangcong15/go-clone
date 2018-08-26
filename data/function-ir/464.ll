{
entry:
  call void @llvm.dbg.value(metadata %Recognizer.0* %m, metadata !228, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.value(metadata i64 0, metadata !230, metadata !DIExpression()), !dbg !231
  %icmp.15 = icmp eq %Recognizer.0* %m, null, !dbg !232
  br i1 %icmp.15, label %else.4, label %else.5

else.4:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !230, metadata !DIExpression()), !dbg !231
  ret i64 0, !dbg !233

else.5:                                           ; preds = %entry
  %field.12 = getelementptr inbounds %Recognizer.0, %Recognizer.0* %m, i64 0, i32 0, !dbg !234
  %.field.ld.0 = load i64, i64* %field.12, align 8, !dbg !234
  call void @llvm.dbg.value(metadata i64 %.field.ld.0, metadata !230, metadata !DIExpression()), !dbg !231
  ret i64 %.field.ld.0, !dbg !235
}{
entry:
  call void @llvm.dbg.value(metadata %Recognizer.0* %m, metadata !228, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.value(metadata i64 0, metadata !230, metadata !DIExpression()), !dbg !231
  %icmp.15 = icmp eq %Recognizer.0* %m, null, !dbg !232
  br i1 %icmp.15, label %else.4, label %else.5

else.4:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !230, metadata !DIExpression()), !dbg !231
  ret i64 0, !dbg !233

else.5:                                           ; preds = %entry
  %field.12 = getelementptr inbounds %Recognizer.0, %Recognizer.0* %m, i64 0, i32 0, !dbg !234
  %.field.ld.0 = load i64, i64* %field.12, align 8, !dbg !234
  call void @llvm.dbg.value(metadata i64 %.field.ld.0, metadata !230, metadata !DIExpression()), !dbg !231
  ret i64 %.field.ld.0, !dbg !235
}