{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !568, metadata !DIExpression()), !dbg !569
  call void @llvm.dbg.value(metadata i32 0, metadata !570, metadata !DIExpression()), !dbg !571
  %icmp.67 = icmp eq %TextStyle.0* %m, null, !dbg !572
  br i1 %icmp.67, label %else.40, label %else.41

else.40:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !570, metadata !DIExpression()), !dbg !571
  ret i32 0, !dbg !573

else.41:                                          ; preds = %entry
  %field.70 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 1, !dbg !574
  %.field.ld.6 = load i32, i32* %field.70, align 4, !dbg !574
  call void @llvm.dbg.value(metadata i32 %.field.ld.6, metadata !570, metadata !DIExpression()), !dbg !571
  ret i32 %.field.ld.6, !dbg !575
}{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !568, metadata !DIExpression()), !dbg !569
  call void @llvm.dbg.value(metadata i32 0, metadata !570, metadata !DIExpression()), !dbg !571
  %icmp.67 = icmp eq %TextStyle.0* %m, null, !dbg !572
  br i1 %icmp.67, label %else.40, label %else.41

else.40:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !570, metadata !DIExpression()), !dbg !571
  ret i32 0, !dbg !573

else.41:                                          ; preds = %entry
  %field.70 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 1, !dbg !574
  %.field.ld.6 = load i32, i32* %field.70, align 4, !dbg !574
  call void @llvm.dbg.value(metadata i32 %.field.ld.6, metadata !570, metadata !DIExpression()), !dbg !571
  ret i32 %.field.ld.6, !dbg !575
}