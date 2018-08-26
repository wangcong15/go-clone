{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !586, metadata !DIExpression()), !dbg !587
  call void @llvm.dbg.value(metadata i32 0, metadata !588, metadata !DIExpression()), !dbg !589
  %icmp.105 = icmp eq %TextStyle.0* %m, null, !dbg !590
  br i1 %icmp.105, label %else.78, label %else.79

else.78:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !588, metadata !DIExpression()), !dbg !589
  ret i32 0, !dbg !591

else.79:                                          ; preds = %entry
  %field.89 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 20, !dbg !592
  %.field.ld.25 = load i32, i32* %field.89, align 4, !dbg !592
  call void @llvm.dbg.value(metadata i32 %.field.ld.25, metadata !588, metadata !DIExpression()), !dbg !589
  ret i32 %.field.ld.25, !dbg !593
}{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !586, metadata !DIExpression()), !dbg !587
  call void @llvm.dbg.value(metadata i32 0, metadata !588, metadata !DIExpression()), !dbg !589
  %icmp.105 = icmp eq %TextStyle.0* %m, null, !dbg !590
  br i1 %icmp.105, label %else.78, label %else.79

else.78:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !588, metadata !DIExpression()), !dbg !589
  ret i32 0, !dbg !591

else.79:                                          ; preds = %entry
  %field.89 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 20, !dbg !592
  %.field.ld.25 = load i32, i32* %field.89, align 4, !dbg !592
  call void @llvm.dbg.value(metadata i32 %.field.ld.25, metadata !588, metadata !DIExpression()), !dbg !589
  ret i32 %.field.ld.25, !dbg !593
}