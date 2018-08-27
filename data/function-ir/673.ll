{
entry:
  call void @llvm.dbg.value(metadata %TabChildView.0* %m, metadata !888, metadata !DIExpression()), !dbg !889
  call void @llvm.dbg.value(metadata %ImageOrResource.0* null, metadata !890, metadata !DIExpression()), !dbg !891
  %icmp.105 = icmp eq %TabChildView.0* %m, null, !dbg !892
  br i1 %icmp.105, label %else.80, label %else.81

else.80:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %ImageOrResource.0* null, metadata !890, metadata !DIExpression()), !dbg !891
  ret %ImageOrResource.0* null, !dbg !893

else.81:                                          ; preds = %entry
  %field.111 = getelementptr inbounds %TabChildView.0, %TabChildView.0* %m, i64 0, i32 2, !dbg !894
  %.field.ld.22 = load %ImageOrResource.0*, %ImageOrResource.0** %field.111, align 8, !dbg !894
  call void @llvm.dbg.value(metadata %ImageOrResource.0* %.field.ld.22, metadata !890, metadata !DIExpression()), !dbg !891
  ret %ImageOrResource.0* %.field.ld.22, !dbg !895
}