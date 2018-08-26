{
entry:
  call void @llvm.dbg.value(metadata %StackView.0* %m, metadata !490, metadata !DIExpression()), !dbg !491
  call void @llvm.dbg.value(metadata %TextStyle.0* null, metadata !492, metadata !DIExpression()), !dbg !493
  %icmp.47 = icmp eq %StackView.0* %m, null, !dbg !494
  br i1 %icmp.47, label %else.28, label %else.29

else.28:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %TextStyle.0* null, metadata !492, metadata !DIExpression()), !dbg !493
  ret %TextStyle.0* null, !dbg !495

else.29:                                          ; preds = %entry
  %field.51 = getelementptr inbounds %StackView.0, %StackView.0* %m, i64 0, i32 2, !dbg !496
  %.field.ld.8 = load %TextStyle.0*, %TextStyle.0** %field.51, align 8, !dbg !496
  call void @llvm.dbg.value(metadata %TextStyle.0* %.field.ld.8, metadata !492, metadata !DIExpression()), !dbg !493
  ret %TextStyle.0* %.field.ld.8, !dbg !497
}{
entry:
  call void @llvm.dbg.value(metadata %StackView.0* %m, metadata !490, metadata !DIExpression()), !dbg !491
  call void @llvm.dbg.value(metadata %TextStyle.0* null, metadata !492, metadata !DIExpression()), !dbg !493
  %icmp.47 = icmp eq %StackView.0* %m, null, !dbg !494
  br i1 %icmp.47, label %else.28, label %else.29

else.28:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %TextStyle.0* null, metadata !492, metadata !DIExpression()), !dbg !493
  ret %TextStyle.0* null, !dbg !495

else.29:                                          ; preds = %entry
  %field.51 = getelementptr inbounds %StackView.0, %StackView.0* %m, i64 0, i32 2, !dbg !496
  %.field.ld.8 = load %TextStyle.0*, %TextStyle.0** %field.51, align 8, !dbg !496
  call void @llvm.dbg.value(metadata %TextStyle.0* %.field.ld.8, metadata !492, metadata !DIExpression()), !dbg !493
  ret %TextStyle.0* %.field.ld.8, !dbg !497
}