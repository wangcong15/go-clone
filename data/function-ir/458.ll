{
entry:
  call void @llvm.dbg.value(metadata %Guide.0* %m, metadata !373, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata i64 0, metadata !375, metadata !DIExpression()), !dbg !376
  %icmp.31 = icmp eq %Guide.0* %m, null, !dbg !377
  br i1 %icmp.31, label %else.24, label %else.25

else.24:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !375, metadata !DIExpression()), !dbg !376
  ret i64 0, !dbg !378

else.25:                                          ; preds = %entry
  %field.37 = getelementptr inbounds %Guide.0, %Guide.0* %m, i64 0, i32 1, !dbg !379
  %.field.ld.9 = load i64, i64* %field.37, align 8, !dbg !379
  call void @llvm.dbg.value(metadata i64 %.field.ld.9, metadata !375, metadata !DIExpression()), !dbg !376
  ret i64 %.field.ld.9, !dbg !380
}