{
entry:
  call void @llvm.dbg.value(metadata %Image.1* %m, metadata !376, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.value(metadata i64 0, metadata !378, metadata !DIExpression()), !dbg !379
  %icmp.21 = icmp eq %Image.1* %m, null, !dbg !380
  br i1 %icmp.21, label %else.14, label %else.15

else.14:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !378, metadata !DIExpression()), !dbg !379
  ret i64 0, !dbg !381

else.15:                                          ; preds = %entry
  %field.58 = getelementptr inbounds %Image.1, %Image.1* %m, i64 0, i32 1, !dbg !382
  %.field.ld.8 = load i64, i64* %field.58, align 8, !dbg !382
  call void @llvm.dbg.value(metadata i64 %.field.ld.8, metadata !378, metadata !DIExpression()), !dbg !379
  ret i64 %.field.ld.8, !dbg !383
}