{
entry:
  call void @llvm.dbg.value(metadata i64* %pointer, metadata !518, metadata !DIExpression()), !dbg !519
  %icmp.183 = icmp eq i64* %pointer, null, !dbg !519
  br i1 %icmp.183, label %then.122, label %else.122

then.122:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !519
  unreachable

else.122:                                         ; preds = %entry
  %.ld.130 = load i64, i64* %pointer, align 8, !dbg !519
  call void @llvm.dbg.value(metadata i64 %.ld.130, metadata !284, metadata !DIExpression()), !dbg !519
  call void @llvm.dbg.value(metadata i32 0, metadata !292, metadata !DIExpression()), !dbg !520
  %trunc.123 = trunc i64 %.ld.130 to i32, !dbg !521
  call void @llvm.dbg.value(metadata i32 %trunc.123, metadata !292, metadata !DIExpression()), !dbg !520
  ret i32 %trunc.123, !dbg !522
}