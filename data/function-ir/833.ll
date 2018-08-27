{
entry:
  call void @llvm.dbg.value(metadata %Image.1* %m, metadata !394, metadata !DIExpression()), !dbg !395
  call void @llvm.dbg.value(metadata i64 0, metadata !396, metadata !DIExpression()), !dbg !397
  %icmp.19 = icmp eq %Image.1* %m, null, !dbg !398
  br i1 %icmp.19, label %else.12, label %else.13

else.12:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !396, metadata !DIExpression()), !dbg !397
  ret i64 0, !dbg !399

else.13:                                          ; preds = %entry
  %field.57 = getelementptr inbounds %Image.1, %Image.1* %m, i64 0, i32 0, !dbg !400
  %.field.ld.7 = load i64, i64* %field.57, align 8, !dbg !400
  call void @llvm.dbg.value(metadata i64 %.field.ld.7, metadata !396, metadata !DIExpression()), !dbg !397
  ret i64 %.field.ld.7, !dbg !401
}