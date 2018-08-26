{
entry:
  call void @llvm.dbg.value(metadata %StackBar.0* %m, metadata !627, metadata !DIExpression()), !dbg !628
  call void @llvm.dbg.value(metadata i8 0, metadata !629, metadata !DIExpression()), !dbg !630
  %icmp.63 = icmp eq %StackBar.0* %m, null, !dbg !631
  br i1 %icmp.63, label %else.44, label %else.45

else.44:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !629, metadata !DIExpression()), !dbg !630
  ret i8 0, !dbg !632

else.45:                                          ; preds = %entry
  %field.65 = getelementptr inbounds %StackBar.0, %StackBar.0* %m, i64 0, i32 4, !dbg !633
  %.field.ld.13 = load i8, i8* %field.65, align 1, !dbg !633
  call void @llvm.dbg.value(metadata i8 %.field.ld.13, metadata !629, metadata !DIExpression()), !dbg !630
  ret i8 %.field.ld.13, !dbg !634
}{
entry:
  call void @llvm.dbg.value(metadata %StackBar.0* %m, metadata !627, metadata !DIExpression()), !dbg !628
  call void @llvm.dbg.value(metadata i8 0, metadata !629, metadata !DIExpression()), !dbg !630
  %icmp.63 = icmp eq %StackBar.0* %m, null, !dbg !631
  br i1 %icmp.63, label %else.44, label %else.45

else.44:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !629, metadata !DIExpression()), !dbg !630
  ret i8 0, !dbg !632

else.45:                                          ; preds = %entry
  %field.65 = getelementptr inbounds %StackBar.0, %StackBar.0* %m, i64 0, i32 4, !dbg !633
  %.field.ld.13 = load i8, i8* %field.65, align 1, !dbg !633
  call void @llvm.dbg.value(metadata i8 %.field.ld.13, metadata !629, metadata !DIExpression()), !dbg !630
  ret i8 %.field.ld.13, !dbg !634
}