{
entry:
  call void @llvm.dbg.value(metadata %PressEvent.0* %m, metadata !676, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata %Point.0* null, metadata !678, metadata !DIExpression()), !dbg !679
  %icmp.59 = icmp eq %PressEvent.0* %m, null, !dbg !680
  br i1 %icmp.59, label %else.48, label %else.49

else.48:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Point.0* null, metadata !678, metadata !DIExpression()), !dbg !679
  ret %Point.0* null, !dbg !681

else.49:                                          ; preds = %entry
  %field.77 = getelementptr inbounds %PressEvent.0, %PressEvent.0* %m, i64 0, i32 1, !dbg !682
  %.field.ld.15 = load %Point.0*, %Point.0** %field.77, align 8, !dbg !682
  call void @llvm.dbg.value(metadata %Point.0* %.field.ld.15, metadata !678, metadata !DIExpression()), !dbg !679
  ret %Point.0* %.field.ld.15, !dbg !683
}{
entry:
  call void @llvm.dbg.value(metadata %PressEvent.0* %m, metadata !676, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.value(metadata %Point.0* null, metadata !678, metadata !DIExpression()), !dbg !679
  %icmp.59 = icmp eq %PressEvent.0* %m, null, !dbg !680
  br i1 %icmp.59, label %else.48, label %else.49

else.48:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Point.0* null, metadata !678, metadata !DIExpression()), !dbg !679
  ret %Point.0* null, !dbg !681

else.49:                                          ; preds = %entry
  %field.77 = getelementptr inbounds %PressEvent.0, %PressEvent.0* %m, i64 0, i32 1, !dbg !682
  %.field.ld.15 = load %Point.0*, %Point.0** %field.77, align 8, !dbg !682
  call void @llvm.dbg.value(metadata %Point.0* %.field.ld.15, metadata !678, metadata !DIExpression()), !dbg !679
  ret %Point.0* %.field.ld.15, !dbg !683
}