{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !490, metadata !DIExpression()), !dbg !491
  call void @llvm.dbg.value(metadata i64 0, metadata !492, metadata !DIExpression()), !dbg !493
  %icmp.65 = icmp eq %TextStyle.0* %m, null, !dbg !494
  br i1 %icmp.65, label %else.38, label %else.39

else.38:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !492, metadata !DIExpression()), !dbg !493
  ret i64 0, !dbg !495

else.39:                                          ; preds = %entry
  %field.69 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 0, !dbg !496
  %.field.ld.5 = load i64, i64* %field.69, align 8, !dbg !496
  call void @llvm.dbg.value(metadata i64 %.field.ld.5, metadata !492, metadata !DIExpression()), !dbg !493
  ret i64 %.field.ld.5, !dbg !497
}{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !490, metadata !DIExpression()), !dbg !491
  call void @llvm.dbg.value(metadata i64 0, metadata !492, metadata !DIExpression()), !dbg !493
  %icmp.65 = icmp eq %TextStyle.0* %m, null, !dbg !494
  br i1 %icmp.65, label %else.38, label %else.39

else.38:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !492, metadata !DIExpression()), !dbg !493
  ret i64 0, !dbg !495

else.39:                                          ; preds = %entry
  %field.69 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 0, !dbg !496
  %.field.ld.5 = load i64, i64* %field.69, align 8, !dbg !496
  call void @llvm.dbg.value(metadata i64 %.field.ld.5, metadata !492, metadata !DIExpression()), !dbg !493
  ret i64 %.field.ld.5, !dbg !497
}