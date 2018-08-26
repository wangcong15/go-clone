{
entry:
  call void @llvm.dbg.value(metadata %ActivityIndicator.0* %m, metadata !216, metadata !DIExpression()), !dbg !217
  call void @llvm.dbg.value(metadata i8 0, metadata !218, metadata !DIExpression()), !dbg !219
  %icmp.14 = icmp eq %ActivityIndicator.0* %m, null, !dbg !220
  br i1 %icmp.14, label %else.3, label %else.4

else.3:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !218, metadata !DIExpression()), !dbg !219
  ret i8 0, !dbg !221

else.4:                                           ; preds = %entry
  %field.12 = getelementptr inbounds %ActivityIndicator.0, %ActivityIndicator.0* %m, i64 0, i32 0, !dbg !222
  %.field.ld.0 = load i8, i8* %field.12, align 1, !dbg !222
  call void @llvm.dbg.value(metadata i8 %.field.ld.0, metadata !218, metadata !DIExpression()), !dbg !219
  ret i8 %.field.ld.0, !dbg !223
}{
entry:
  call void @llvm.dbg.value(metadata %ActivityIndicator.0* %m, metadata !216, metadata !DIExpression()), !dbg !217
  call void @llvm.dbg.value(metadata i8 0, metadata !218, metadata !DIExpression()), !dbg !219
  %icmp.14 = icmp eq %ActivityIndicator.0* %m, null, !dbg !220
  br i1 %icmp.14, label %else.3, label %else.4

else.3:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !218, metadata !DIExpression()), !dbg !219
  ret i8 0, !dbg !221

else.4:                                           ; preds = %entry
  %field.12 = getelementptr inbounds %ActivityIndicator.0, %ActivityIndicator.0* %m, i64 0, i32 0, !dbg !222
  %.field.ld.0 = load i8, i8* %field.12, align 1, !dbg !222
  call void @llvm.dbg.value(metadata i8 %.field.ld.0, metadata !218, metadata !DIExpression()), !dbg !219
  ret i8 %.field.ld.0, !dbg !223
}