{
entry:
  call void @llvm.dbg.value(metadata %StackView.0* %m, metadata !527, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata %TextStyle.0* null, metadata !529, metadata !DIExpression()), !dbg !530
  %icmp.45 = icmp eq %StackView.0* %m, null, !dbg !531
  br i1 %icmp.45, label %else.26, label %else.27

else.26:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %TextStyle.0* null, metadata !529, metadata !DIExpression()), !dbg !530
  ret %TextStyle.0* null, !dbg !532

else.27:                                          ; preds = %entry
  %field.50 = getelementptr inbounds %StackView.0, %StackView.0* %m, i64 0, i32 1, !dbg !533
  %.field.ld.7 = load %TextStyle.0*, %TextStyle.0** %field.50, align 8, !dbg !533
  call void @llvm.dbg.value(metadata %TextStyle.0* %.field.ld.7, metadata !529, metadata !DIExpression()), !dbg !530
  ret %TextStyle.0* %.field.ld.7, !dbg !534
}