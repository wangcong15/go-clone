{
entry:
  call void @llvm.dbg.value(metadata %Color.1* %m, metadata !214, metadata !DIExpression()), !dbg !215
  call void @llvm.dbg.value(metadata i32 0, metadata !216, metadata !DIExpression()), !dbg !217
  %icmp.47 = icmp eq %Color.1* %m, null, !dbg !218
  br i1 %icmp.47, label %else.40, label %else.41

else.40:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !216, metadata !DIExpression()), !dbg !217
  ret i32 0, !dbg !219

else.41:                                          ; preds = %entry
  %field.90 = getelementptr inbounds %Color.1, %Color.1* %m, i64 0, i32 3, !dbg !220
  %.field.ld.17 = load i32, i32* %field.90, align 4, !dbg !220
  call void @llvm.dbg.value(metadata i32 %.field.ld.17, metadata !216, metadata !DIExpression()), !dbg !217
  ret i32 %.field.ld.17, !dbg !221
}{
entry:
  call void @llvm.dbg.value(metadata %Color.1* %m, metadata !214, metadata !DIExpression()), !dbg !215
  call void @llvm.dbg.value(metadata i32 0, metadata !216, metadata !DIExpression()), !dbg !217
  %icmp.47 = icmp eq %Color.1* %m, null, !dbg !218
  br i1 %icmp.47, label %else.40, label %else.41

else.40:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !216, metadata !DIExpression()), !dbg !217
  ret i32 0, !dbg !219

else.41:                                          ; preds = %entry
  %field.90 = getelementptr inbounds %Color.1, %Color.1* %m, i64 0, i32 3, !dbg !220
  %.field.ld.17 = load i32, i32* %field.90, align 4, !dbg !220
  call void @llvm.dbg.value(metadata i32 %.field.ld.17, metadata !216, metadata !DIExpression()), !dbg !217
  ret i32 %.field.ld.17, !dbg !221
}