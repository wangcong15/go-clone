{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !470, metadata !DIExpression()), !dbg !471
  call void @llvm.dbg.value(metadata i8 0, metadata !472, metadata !DIExpression()), !dbg !473
  %icmp.83 = icmp eq %TextStyle.0* %m, null, !dbg !474
  br i1 %icmp.83, label %else.56, label %else.57

else.56:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !472, metadata !DIExpression()), !dbg !473
  ret i8 0, !dbg !475

else.57:                                          ; preds = %entry
  %field.78 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 9, !dbg !476
  %.field.ld.14 = load i8, i8* %field.78, align 1, !dbg !476
  call void @llvm.dbg.value(metadata i8 %.field.ld.14, metadata !472, metadata !DIExpression()), !dbg !473
  ret i8 %.field.ld.14, !dbg !477
}{
entry:
  call void @llvm.dbg.value(metadata %TextStyle.0* %m, metadata !470, metadata !DIExpression()), !dbg !471
  call void @llvm.dbg.value(metadata i8 0, metadata !472, metadata !DIExpression()), !dbg !473
  %icmp.83 = icmp eq %TextStyle.0* %m, null, !dbg !474
  br i1 %icmp.83, label %else.56, label %else.57

else.56:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8 0, metadata !472, metadata !DIExpression()), !dbg !473
  ret i8 0, !dbg !475

else.57:                                          ; preds = %entry
  %field.78 = getelementptr inbounds %TextStyle.0, %TextStyle.0* %m, i64 0, i32 9, !dbg !476
  %.field.ld.14 = load i8, i8* %field.78, align 1, !dbg !476
  call void @llvm.dbg.value(metadata i8 %.field.ld.14, metadata !472, metadata !DIExpression()), !dbg !473
  ret i8 %.field.ld.14, !dbg !477
}