{
entry:
  call void @llvm.dbg.value(metadata i64* %pointer, metadata !583, metadata !DIExpression()), !dbg !584
  %icmp.187 = icmp eq i64* %pointer, null, !dbg !584
  br i1 %icmp.187, label %then.132, label %else.132

then.132:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !584
  unreachable

else.132:                                         ; preds = %entry
  %.ld.136 = load i64, i64* %pointer, align 8, !dbg !584
  call void @llvm.dbg.value(metadata i64 %.ld.136, metadata !312, metadata !DIExpression()), !dbg !584
  call void @llvm.dbg.value(metadata i32 0, metadata !320, metadata !DIExpression()), !dbg !585
  %trunc.135 = trunc i64 %.ld.136 to i32, !dbg !586
  call void @llvm.dbg.value(metadata i32 %trunc.135, metadata !320, metadata !DIExpression()), !dbg !585
  ret i32 %trunc.135, !dbg !587
}