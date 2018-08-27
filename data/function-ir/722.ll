{
entry:
  call void @llvm.dbg.value(metadata %ScrollView.0* %m, metadata !675, metadata !DIExpression()), !dbg !676
  call void @llvm.dbg.value(metadata i8 0, metadata !677, metadata !DIExpression()), !dbg !678
  %icmp.68 = icmp eq %ScrollView.0* %m, null, !dbg !679
  br i1 %icmp.68, label %else.39, label %else.40

else.39:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !677, metadata !DIExpression()), !dbg !678
  ret i8 0, !dbg !680

else.40:                                          ; preds = %entry
  %field.62 = getelementptr inbounds %ScrollView.0, %ScrollView.0* %m, i64 0, i32 2, !dbg !681
  %.field.ld.9 = load i8, i8* %field.62, align 1, !dbg !681
  call void @llvm.dbg.value(metadata i8 %.field.ld.9, metadata !677, metadata !DIExpression()), !dbg !678
  ret i8 %.field.ld.9, !dbg !682
}