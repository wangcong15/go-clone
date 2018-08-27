{
entry:
  call void @llvm.dbg.value(metadata %StackBarItem.0* %m, metadata !658, metadata !DIExpression()), !dbg !659
  call void @llvm.dbg.value(metadata %ImageOrResource.0* null, metadata !660, metadata !DIExpression()), !dbg !661
  %icmp.87 = icmp eq %StackBarItem.0* %m, null, !dbg !662
  br i1 %icmp.87, label %else.68, label %else.69

else.68:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %ImageOrResource.0* null, metadata !660, metadata !DIExpression()), !dbg !661
  ret %ImageOrResource.0* null, !dbg !663

else.69:                                          ; preds = %entry
  %field.89 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %m, i64 0, i32 4, !dbg !664
  %.field.ld.19 = load %ImageOrResource.0*, %ImageOrResource.0** %field.89, align 8, !dbg !664
  call void @llvm.dbg.value(metadata %ImageOrResource.0* %.field.ld.19, metadata !660, metadata !DIExpression()), !dbg !661
  ret %ImageOrResource.0* %.field.ld.19, !dbg !665
}