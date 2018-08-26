{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !681, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.value(metadata i32 0, metadata !683, metadata !DIExpression()), !dbg !684
  %icmp.109 = icmp eq %TextStyle.0* %m, null, !dbg !685
  br i1 %icmp.109, label %else.82, label %else.83

else.82:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !683, metadata !DIExpression()), !dbg !684
  ret i32 0, !dbg !686

else.83:                                          ; preds = %entry
  %field.91 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 22, !dbg !687
  %.field.ld.27 = load i32, i32* %field.91, align 4, !dbg !687
  call void @llvm.dbg.value(metadata i32 %.field.ld.27, metadata !683, metadata !DIExpression()), !dbg !684
  ret i32 %.field.ld.27, !dbg !688
}{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !681, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.value(metadata i32 0, metadata !683, metadata !DIExpression()), !dbg !684
  %icmp.109 = icmp eq %TextStyle.0* %m, null, !dbg !685
  br i1 %icmp.109, label %else.82, label %else.83

else.82:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !683, metadata !DIExpression()), !dbg !684
  ret i32 0, !dbg !686

else.83:                                          ; preds = %entry
  %field.91 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 22, !dbg !687
  %.field.ld.27 = load i32, i32* %field.91, align 4, !dbg !687
  call void @llvm.dbg.value(metadata i32 %.field.ld.27, metadata !683, metadata !DIExpression()), !dbg !684
  ret i32 %.field.ld.27, !dbg !688
}