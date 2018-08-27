{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !461, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.value(metadata i8 0, metadata !463, metadata !DIExpression()), !dbg !464
  %icmp.99 = icmp eq %TextStyle.0* %m, null, !dbg !465
  br i1 %icmp.99, label %else.72, label %else.73

else.72:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !463, metadata !DIExpression()), !dbg !464
  ret i8 0, !dbg !466

else.73:                                          ; preds = %entry
  %field.86 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 17, !dbg !467
  %.field.ld.22 = load i8, i8* %field.86, align 1, !dbg !467
  call void @llvm.dbg.value(metadata i8 %.field.ld.22, metadata !463, metadata !DIExpression()), !dbg !464
  ret i8 %.field.ld.22, !dbg !468
}