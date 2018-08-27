{
entry:
  call void @llvm.dbg.value(metadata %ImageProperties.0* %m, metadata !491, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.value(metadata i64 0, metadata !493, metadata !DIExpression()), !dbg !494
  %icmp.28 = icmp eq %ImageProperties.0* %m, null, !dbg !495
  br i1 %icmp.28, label %else.21, label %else.22

else.21:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !493, metadata !DIExpression()), !dbg !494
  ret i64 0, !dbg !496

else.22:                                          ; preds = %entry
  %field.68 = getelementptr inbounds %ImageProperties.0, %ImageProperties.0* %m, i64 0, i32 0, !dbg !497
  %.field.ld.10 = load i64, i64* %field.68, align 8, !dbg !497
  call void @llvm.dbg.value(metadata i64 %.field.ld.10, metadata !493, metadata !DIExpression()), !dbg !494
  ret i64 %.field.ld.10, !dbg !498
}