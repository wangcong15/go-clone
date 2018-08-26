{
entry:
  call void @llvm.dbg.value(metadata %StackBarItem.0* %m, metadata !563, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !565, metadata !DIExpression()), !dbg !566
  %icmp.57 = icmp eq %StackBarItem.0* %m, null, !dbg !567
  br i1 %icmp.57, label %else.44, label %else.45

else.44:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !565, metadata !DIExpression()), !dbg !566
  ret %Color.0* null, !dbg !568

else.45:                                          ; preds = %entry
  %field.71 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %m, i64 0, i32 3, !dbg !569
  %.field.ld.9 = load %Color.0*, %Color.0** %field.71, align 8, !dbg !569
  call void @llvm.dbg.value(metadata %Color.0* %.field.ld.9, metadata !565, metadata !DIExpression()), !dbg !566
  ret %Color.0* %.field.ld.9, !dbg !570
}{
entry:
  call void @llvm.dbg.value(metadata %StackBarItem.0* %m, metadata !563, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !565, metadata !DIExpression()), !dbg !566
  %icmp.57 = icmp eq %StackBarItem.0* %m, null, !dbg !567
  br i1 %icmp.57, label %else.44, label %else.45

else.44:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !565, metadata !DIExpression()), !dbg !566
  ret %Color.0* null, !dbg !568

else.45:                                          ; preds = %entry
  %field.71 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %m, i64 0, i32 3, !dbg !569
  %.field.ld.9 = load %Color.0*, %Color.0** %field.71, align 8, !dbg !569
  call void @llvm.dbg.value(metadata %Color.0* %.field.ld.9, metadata !565, metadata !DIExpression()), !dbg !566
  ret %Color.0* %.field.ld.9, !dbg !570
}