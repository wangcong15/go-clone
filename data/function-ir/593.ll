{
entry:
  call void @llvm.dbg.value(metadata %StackBarItem.0* %m, metadata !552, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.value(metadata %ImageOrResource.0* null, metadata !554, metadata !DIExpression()), !dbg !555
  %icmp.55 = icmp eq %StackBarItem.0* %m, null, !dbg !556
  br i1 %icmp.55, label %else.42, label %else.43

else.42:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %ImageOrResource.0* null, metadata !554, metadata !DIExpression()), !dbg !555
  ret %ImageOrResource.0* null, !dbg !557

else.43:                                          ; preds = %entry
  %field.70 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %m, i64 0, i32 2, !dbg !558
  %.field.ld.8 = load %ImageOrResource.0*, %ImageOrResource.0** %field.70, align 8, !dbg !558
  call void @llvm.dbg.value(metadata %ImageOrResource.0* %.field.ld.8, metadata !554, metadata !DIExpression()), !dbg !555
  ret %ImageOrResource.0* %.field.ld.8, !dbg !559
}