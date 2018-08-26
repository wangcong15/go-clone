{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !659, metadata !DIExpression()), !dbg !660
  call void @llvm.dbg.value(metadata i32 0, metadata !661, metadata !DIExpression()), !dbg !662
  %icmp.85 = icmp eq %TextStyle.0* %m, null, !dbg !663
  br i1 %icmp.85, label %else.58, label %else.59

else.58:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !661, metadata !DIExpression()), !dbg !662
  ret i32 0, !dbg !664

else.59:                                          ; preds = %entry
  %field.79 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 10, !dbg !665
  %.field.ld.15 = load i32, i32* %field.79, align 4, !dbg !665
  call void @llvm.dbg.value(metadata i32 %.field.ld.15, metadata !661, metadata !DIExpression()), !dbg !662
  ret i32 %.field.ld.15, !dbg !666
}{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !659, metadata !DIExpression()), !dbg !660
  call void @llvm.dbg.value(metadata i32 0, metadata !661, metadata !DIExpression()), !dbg !662
  %icmp.85 = icmp eq %TextStyle.0* %m, null, !dbg !663
  br i1 %icmp.85, label %else.58, label %else.59

else.58:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !661, metadata !DIExpression()), !dbg !662
  ret i32 0, !dbg !664

else.59:                                          ; preds = %entry
  %field.79 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 10, !dbg !665
  %.field.ld.15 = load i32, i32* %field.79, align 4, !dbg !665
  call void @llvm.dbg.value(metadata i32 %.field.ld.15, metadata !661, metadata !DIExpression()), !dbg !662
  ret i32 %.field.ld.15, !dbg !666
}