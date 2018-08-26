{
entry:
  call void @llvm.dbg.value(metadata %TabView.0* %m, metadata !942, metadata !DIExpression()), !dbg !943
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !944, metadata !DIExpression()), !dbg !945
  %icmp.115 = icmp eq %TabView.0* %m, null, !dbg !946
  br i1 %icmp.115, label %else.90, label %else.91

else.90:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !944, metadata !DIExpression()), !dbg !945
  ret %Color.0* null, !dbg !947

else.91:                                          ; preds = %entry
  %field.122 = getelementptr inbounds %TabView.0, %TabView.0* %m, i64 0, i32 2, !dbg !948
  %.field.ld.24 = load %Color.0*, %Color.0** %field.122, align 8, !dbg !948
  call void @llvm.dbg.value(metadata %Color.0* %.field.ld.24, metadata !944, metadata !DIExpression()), !dbg !945
  ret %Color.0* %.field.ld.24, !dbg !949
}{
entry:
  call void @llvm.dbg.value(metadata %TabView.0* %m, metadata !942, metadata !DIExpression()), !dbg !943
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !944, metadata !DIExpression()), !dbg !945
  %icmp.115 = icmp eq %TabView.0* %m, null, !dbg !946
  br i1 %icmp.115, label %else.90, label %else.91

else.90:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !944, metadata !DIExpression()), !dbg !945
  ret %Color.0* null, !dbg !947

else.91:                                          ; preds = %entry
  %field.122 = getelementptr inbounds %TabView.0, %TabView.0* %m, i64 0, i32 2, !dbg !948
  %.field.ld.24 = load %Color.0*, %Color.0** %field.122, align 8, !dbg !948
  call void @llvm.dbg.value(metadata %Color.0* %.field.ld.24, metadata !944, metadata !DIExpression()), !dbg !945
  ret %Color.0* %.field.ld.24, !dbg !949
}