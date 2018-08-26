{
entry:
  call void @llvm.dbg.value(metadata %Color.1* %m, metadata !232, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.value(metadata i32 0, metadata !234, metadata !DIExpression()), !dbg !235
  %icmp.45 = icmp eq %Color.1* %m, null, !dbg !236
  br i1 %icmp.45, label %else.38, label %else.39

else.38:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !234, metadata !DIExpression()), !dbg !235
  ret i32 0, !dbg !237

else.39:                                          ; preds = %entry
  %field.89 = getelementptr inbounds %Color.1, %Color.1* %m, i64 0, i32 2, !dbg !238
  %.field.ld.16 = load i32, i32* %field.89, align 4, !dbg !238
  call void @llvm.dbg.value(metadata i32 %.field.ld.16, metadata !234, metadata !DIExpression()), !dbg !235
  ret i32 %.field.ld.16, !dbg !239
}{
entry:
  call void @llvm.dbg.value(metadata %Color.1* %m, metadata !232, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.value(metadata i32 0, metadata !234, metadata !DIExpression()), !dbg !235
  %icmp.45 = icmp eq %Color.1* %m, null, !dbg !236
  br i1 %icmp.45, label %else.38, label %else.39

else.38:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !234, metadata !DIExpression()), !dbg !235
  ret i32 0, !dbg !237

else.39:                                          ; preds = %entry
  %field.89 = getelementptr inbounds %Color.1, %Color.1* %m, i64 0, i32 2, !dbg !238
  %.field.ld.16 = load i32, i32* %field.89, align 4, !dbg !238
  call void @llvm.dbg.value(metadata i32 %.field.ld.16, metadata !234, metadata !DIExpression()), !dbg !235
  ret i32 %.field.ld.16, !dbg !239
}