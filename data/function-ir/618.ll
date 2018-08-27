{
entry:
  call void @llvm.dbg.value(metadata %ProgressView.0* %m, metadata !248, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !250, metadata !DIExpression()), !dbg !251
  %icmp.11 = icmp eq %ProgressView.0* %m, null, !dbg !252
  br i1 %icmp.11, label %else.4, label %else.5

else.4:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !250, metadata !DIExpression()), !dbg !251
  ret %Color.0* null, !dbg !253

else.5:                                           ; preds = %entry
  %field.8 = getelementptr inbounds %ProgressView.0, %ProgressView.0* %m, i64 0, i32 1, !dbg !254
  %.field.ld.1 = load %Color.0*, %Color.0** %field.8, align 8, !dbg !254
  call void @llvm.dbg.value(metadata %Color.0* %.field.ld.1, metadata !250, metadata !DIExpression()), !dbg !251
  ret %Color.0* %.field.ld.1, !dbg !255
}