{
entry:
  call void @llvm.dbg.value(metadata %StackView.0* %m, metadata !518, metadata !DIExpression()), !dbg !519
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !520, metadata !DIExpression()), !dbg !521
  %icmp.51 = icmp eq %StackView.0* %m, null, !dbg !522
  br i1 %icmp.51, label %else.32, label %else.33

else.32:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !520, metadata !DIExpression()), !dbg !521
  ret %Color.0* null, !dbg !523

else.33:                                          ; preds = %entry
  %field.53 = getelementptr inbounds %StackView.0, %StackView.0* %m, i64 0, i32 4, !dbg !524
  %.field.ld.10 = load %Color.0*, %Color.0** %field.53, align 8, !dbg !524
  call void @llvm.dbg.value(metadata %Color.0* %.field.ld.10, metadata !520, metadata !DIExpression()), !dbg !521
  ret %Color.0* %.field.ld.10, !dbg !525
}{
entry:
  call void @llvm.dbg.value(metadata %StackView.0* %m, metadata !518, metadata !DIExpression()), !dbg !519
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !520, metadata !DIExpression()), !dbg !521
  %icmp.51 = icmp eq %StackView.0* %m, null, !dbg !522
  br i1 %icmp.51, label %else.32, label %else.33

else.32:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !520, metadata !DIExpression()), !dbg !521
  ret %Color.0* null, !dbg !523

else.33:                                          ; preds = %entry
  %field.53 = getelementptr inbounds %StackView.0, %StackView.0* %m, i64 0, i32 4, !dbg !524
  %.field.ld.10 = load %Color.0*, %Color.0** %field.53, align 8, !dbg !524
  call void @llvm.dbg.value(metadata %Color.0* %.field.ld.10, metadata !520, metadata !DIExpression()), !dbg !521
  ret %Color.0* %.field.ld.10, !dbg !525
}