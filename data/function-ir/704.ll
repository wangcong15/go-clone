{
entry:
  call void @llvm.dbg.value(metadata %Button.0* %m, metadata !451, metadata !DIExpression()), !dbg !452
  call void @llvm.dbg.value(metadata i8 0, metadata !453, metadata !DIExpression()), !dbg !454
  %icmp.31 = icmp eq %Button.0* %m, null, !dbg !455
  br i1 %icmp.31, label %else.18, label %else.19

else.18:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !453, metadata !DIExpression()), !dbg !454
  ret i8 0, !dbg !456

else.19:                                          ; preds = %entry
  %field.31 = getelementptr inbounds %Button.0, %Button.0* %m, i64 0, i32 1, !dbg !457
  %.field.ld.1 = load i8, i8* %field.31, align 1, !dbg !457
  call void @llvm.dbg.value(metadata i8 %.field.ld.1, metadata !453, metadata !DIExpression()), !dbg !454
  ret i8 %.field.ld.1, !dbg !458
}{
entry:
  call void @llvm.dbg.value(metadata %Button.0* %m, metadata !451, metadata !DIExpression()), !dbg !452
  call void @llvm.dbg.value(metadata i8 0, metadata !453, metadata !DIExpression()), !dbg !454
  %icmp.31 = icmp eq %Button.0* %m, null, !dbg !455
  br i1 %icmp.31, label %else.18, label %else.19

else.18:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !453, metadata !DIExpression()), !dbg !454
  ret i8 0, !dbg !456

else.19:                                          ; preds = %entry
  %field.31 = getelementptr inbounds %Button.0, %Button.0* %m, i64 0, i32 1, !dbg !457
  %.field.ld.1 = load i8, i8* %field.31, align 1, !dbg !457
  call void @llvm.dbg.value(metadata i8 %.field.ld.1, metadata !453, metadata !DIExpression()), !dbg !454
  ret i8 %.field.ld.1, !dbg !458
}