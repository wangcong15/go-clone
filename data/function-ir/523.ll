{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !452, metadata !DIExpression()), !dbg !453
  call void @llvm.dbg.value(metadata i8 0, metadata !454, metadata !DIExpression()), !dbg !455
  %icmp.71 = icmp eq %TextStyle.0* %m, null, !dbg !456
  br i1 %icmp.71, label %else.44, label %else.45

else.44:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !454, metadata !DIExpression()), !dbg !455
  ret i8 0, !dbg !457

else.45:                                          ; preds = %entry
  %field.72 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 3, !dbg !458
  %.field.ld.8 = load i8, i8* %field.72, align 1, !dbg !458
  call void @llvm.dbg.value(metadata i8 %.field.ld.8, metadata !454, metadata !DIExpression()), !dbg !455
  ret i8 %.field.ld.8, !dbg !459
}{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !452, metadata !DIExpression()), !dbg !453
  call void @llvm.dbg.value(metadata i8 0, metadata !454, metadata !DIExpression()), !dbg !455
  %icmp.71 = icmp eq %TextStyle.0* %m, null, !dbg !456
  br i1 %icmp.71, label %else.44, label %else.45

else.44:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !454, metadata !DIExpression()), !dbg !455
  ret i8 0, !dbg !457

else.45:                                          ; preds = %entry
  %field.72 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 3, !dbg !458
  %.field.ld.8 = load i8, i8* %field.72, align 1, !dbg !458
  call void @llvm.dbg.value(metadata i8 %.field.ld.8, metadata !454, metadata !DIExpression()), !dbg !455
  ret i8 %.field.ld.8, !dbg !459
}