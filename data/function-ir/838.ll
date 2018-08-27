{
entry:
  call void @llvm.dbg.value(metadata %ImageProperties.0* %m, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i64 0, metadata !473, metadata !DIExpression()), !dbg !474
  %icmp.30 = icmp eq %ImageProperties.0* %m, null, !dbg !475
  br i1 %icmp.30, label %else.23, label %else.24

else.23:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !473, metadata !DIExpression()), !dbg !474
  ret i64 0, !dbg !476

else.24:                                          ; preds = %entry
  %field.69 = getelementptr inbounds %ImageProperties.0, %ImageProperties.0* %m, i64 0, i32 1, !dbg !477
  %.field.ld.11 = load i64, i64* %field.69, align 8, !dbg !477
  call void @llvm.dbg.value(metadata i64 %.field.ld.11, metadata !473, metadata !DIExpression()), !dbg !474
  ret i64 %.field.ld.11, !dbg !478
}