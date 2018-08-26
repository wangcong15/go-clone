{
entry:
  call void @llvm.dbg.value(metadata %StackBar.0* %m, metadata !521, metadata !DIExpression()), !dbg !522
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !523, metadata !DIExpression()), !dbg !524
  %icmp.43 = icmp eq %StackBar.0* %m, null, !dbg !525
  br i1 %icmp.43, label %else.30, label %else.31

else.30:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !523, metadata !DIExpression()), !dbg !524
  ret %Color.0* null, !dbg !526

else.31:                                          ; preds = %entry
  %field.58 = getelementptr inbounds %StackBar.0, %StackBar.0* %m, i64 0, i32 4, !dbg !527
  %.field.ld.5 = load %Color.0*, %Color.0** %field.58, align 8, !dbg !527
  call void @llvm.dbg.value(metadata %Color.0* %.field.ld.5, metadata !523, metadata !DIExpression()), !dbg !524
  ret %Color.0* %.field.ld.5, !dbg !528
}{
entry:
  call void @llvm.dbg.value(metadata %StackBar.0* %m, metadata !521, metadata !DIExpression()), !dbg !522
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !523, metadata !DIExpression()), !dbg !524
  %icmp.43 = icmp eq %StackBar.0* %m, null, !dbg !525
  br i1 %icmp.43, label %else.30, label %else.31

else.30:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !523, metadata !DIExpression()), !dbg !524
  ret %Color.0* null, !dbg !526

else.31:                                          ; preds = %entry
  %field.58 = getelementptr inbounds %StackBar.0, %StackBar.0* %m, i64 0, i32 4, !dbg !527
  %.field.ld.5 = load %Color.0*, %Color.0** %field.58, align 8, !dbg !527
  call void @llvm.dbg.value(metadata %Color.0* %.field.ld.5, metadata !523, metadata !DIExpression()), !dbg !524
  ret %Color.0* %.field.ld.5, !dbg !528
}