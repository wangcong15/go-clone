{
entry:
  call void @llvm.dbg.value(metadata %StackBarItem.0* %m, metadata !679, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !681, metadata !DIExpression()), !dbg !682
  %icmp.81 = icmp eq %StackBarItem.0* %m, null, !dbg !683
  br i1 %icmp.81, label %else.62, label %else.63

else.62:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !681, metadata !DIExpression()), !dbg !682
  ret %Color.0* null, !dbg !684

else.63:                                          ; preds = %entry
  %field.86 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %m, i64 0, i32 1, !dbg !685
  %.field.ld.17 = load %Color.0*, %Color.0** %field.86, align 8, !dbg !685
  call void @llvm.dbg.value(metadata %Color.0* %.field.ld.17, metadata !681, metadata !DIExpression()), !dbg !682
  ret %Color.0* %.field.ld.17, !dbg !686
}{
entry:
  call void @llvm.dbg.value(metadata %StackBarItem.0* %m, metadata !679, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !681, metadata !DIExpression()), !dbg !682
  %icmp.81 = icmp eq %StackBarItem.0* %m, null, !dbg !683
  br i1 %icmp.81, label %else.62, label %else.63

else.62:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Color.0* null, metadata !681, metadata !DIExpression()), !dbg !682
  ret %Color.0* null, !dbg !684

else.63:                                          ; preds = %entry
  %field.86 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %m, i64 0, i32 1, !dbg !685
  %.field.ld.17 = load %Color.0*, %Color.0** %field.86, align 8, !dbg !685
  call void @llvm.dbg.value(metadata %Color.0* %.field.ld.17, metadata !681, metadata !DIExpression()), !dbg !682
  ret %Color.0* %.field.ld.17, !dbg !686
}