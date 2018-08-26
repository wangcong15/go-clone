{
entry:
  call void @llvm.dbg.value(metadata %StackView.0* %m, metadata !501, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !503, metadata !DIExpression()), !dbg !504
  %icmp.49 = icmp eq %StackView.0* %m, null, !dbg !505
  br i1 %icmp.49, label %else.30, label %else.31

else.30:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !503, metadata !DIExpression()), !dbg !504
  ret %Color.0* null, !dbg !506

else.31:                                          ; preds = %entry
  %field.52 = getelementptr inbounds %StackView.0, %StackView.0* %m, i64 0, i32 3, !dbg !507
  %.field.ld.9 = load %Color.0*, %Color.0** %field.52, align 8, !dbg !507
  call void @llvm.dbg.value(metadata %Color.0* %.field.ld.9, metadata !503, metadata !DIExpression()), !dbg !504
  ret %Color.0* %.field.ld.9, !dbg !508
}{
entry:
  call void @llvm.dbg.value(metadata %StackView.0* %m, metadata !501, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !503, metadata !DIExpression()), !dbg !504
  %icmp.49 = icmp eq %StackView.0* %m, null, !dbg !505
  br i1 %icmp.49, label %else.30, label %else.31

else.30:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !503, metadata !DIExpression()), !dbg !504
  ret %Color.0* null, !dbg !506

else.31:                                          ; preds = %entry
  %field.52 = getelementptr inbounds %StackView.0, %StackView.0* %m, i64 0, i32 3, !dbg !507
  %.field.ld.9 = load %Color.0*, %Color.0** %field.52, align 8, !dbg !507
  call void @llvm.dbg.value(metadata %Color.0* %.field.ld.9, metadata !503, metadata !DIExpression()), !dbg !504
  ret %Color.0* %.field.ld.9, !dbg !508
}