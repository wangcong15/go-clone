{
entry:
  call void @llvm.dbg.value(metadata %TabChildView.0* %m, metadata !879, metadata !DIExpression()), !dbg !880
  call void @llvm.dbg.value(metadata %ImageOrResource.0* null, metadata !881, metadata !DIExpression()), !dbg !882
  %icmp.103 = icmp eq %TabChildView.0* %m, null, !dbg !883
  br i1 %icmp.103, label %else.78, label %else.79

else.78:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %ImageOrResource.0* null, metadata !881, metadata !DIExpression()), !dbg !882
  ret %ImageOrResource.0* null, !dbg !884

else.79:                                          ; preds = %entry
  %field.110 = getelementptr inbounds %TabChildView.0, %TabChildView.0* %m, i64 0, i32 1, !dbg !885
  %.field.ld.21 = load %ImageOrResource.0*, %ImageOrResource.0** %field.110, align 8, !dbg !885
  call void @llvm.dbg.value(metadata %ImageOrResource.0* %.field.ld.21, metadata !881, metadata !DIExpression()), !dbg !882
  ret %ImageOrResource.0* %.field.ld.21, !dbg !886
}{
entry:
  call void @llvm.dbg.value(metadata %TabChildView.0* %m, metadata !879, metadata !DIExpression()), !dbg !880
  call void @llvm.dbg.value(metadata %ImageOrResource.0* null, metadata !881, metadata !DIExpression()), !dbg !882
  %icmp.103 = icmp eq %TabChildView.0* %m, null, !dbg !883
  br i1 %icmp.103, label %else.78, label %else.79

else.78:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %ImageOrResource.0* null, metadata !881, metadata !DIExpression()), !dbg !882
  ret %ImageOrResource.0* null, !dbg !884

else.79:                                          ; preds = %entry
  %field.110 = getelementptr inbounds %TabChildView.0, %TabChildView.0* %m, i64 0, i32 1, !dbg !885
  %.field.ld.21 = load %ImageOrResource.0*, %ImageOrResource.0** %field.110, align 8, !dbg !885
  call void @llvm.dbg.value(metadata %ImageOrResource.0* %.field.ld.21, metadata !881, metadata !DIExpression()), !dbg !882
  ret %ImageOrResource.0* %.field.ld.21, !dbg !886
}