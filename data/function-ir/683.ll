{
entry:
  call void @llvm.dbg.value(metadata %TabView.0* %m, metadata !990, metadata !DIExpression()), !dbg !991
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !992, metadata !DIExpression()), !dbg !993
  %icmp.119 = icmp eq %TabView.0* %m, null, !dbg !994
  br i1 %icmp.119, label %else.94, label %else.95

else.94:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !992, metadata !DIExpression()), !dbg !993
  ret %Color.0* null, !dbg !995

else.95:                                          ; preds = %entry
  %field.124 = getelementptr inbounds %TabView.0, %TabView.0* %m, i64 0, i32 4, !dbg !996
  %.field.ld.26 = load %Color.0*, %Color.0** %field.124, align 8, !dbg !996
  call void @llvm.dbg.value(metadata %Color.0* %.field.ld.26, metadata !992, metadata !DIExpression()), !dbg !993
  ret %Color.0* %.field.ld.26, !dbg !997
}{
entry:
  call void @llvm.dbg.value(metadata %TabView.0* %m, metadata !990, metadata !DIExpression()), !dbg !991
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !992, metadata !DIExpression()), !dbg !993
  %icmp.119 = icmp eq %TabView.0* %m, null, !dbg !994
  br i1 %icmp.119, label %else.94, label %else.95

else.94:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !992, metadata !DIExpression()), !dbg !993
  ret %Color.0* null, !dbg !995

else.95:                                          ; preds = %entry
  %field.124 = getelementptr inbounds %TabView.0, %TabView.0* %m, i64 0, i32 4, !dbg !996
  %.field.ld.26 = load %Color.0*, %Color.0** %field.124, align 8, !dbg !996
  call void @llvm.dbg.value(metadata %Color.0* %.field.ld.26, metadata !992, metadata !DIExpression()), !dbg !993
  ret %Color.0* %.field.ld.26, !dbg !997
}