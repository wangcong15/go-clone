{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !557, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.value(metadata i32 0, metadata !559, metadata !DIExpression()), !dbg !560
  %icmp.69 = icmp eq %TextStyle.0* %m, null, !dbg !561
  br i1 %icmp.69, label %else.42, label %else.43

else.42:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i32 0, metadata !559, metadata !DIExpression()), !dbg !560
  ret i32 0, !dbg !562

else.43:                                          ; preds = %entry
  %field.71 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 2, !dbg !563
  %.field.ld.7 = load i32, i32* %field.71, align 4, !dbg !563
  call void @llvm.dbg.value(metadata i32 %.field.ld.7, metadata !559, metadata !DIExpression()), !dbg !560
  ret i32 %.field.ld.7, !dbg !564
}