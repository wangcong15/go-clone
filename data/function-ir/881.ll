{
entry:
  call void @llvm.dbg.value(metadata i64* %pointer, metadata !569, metadata !DIExpression()), !dbg !570
  %icmp.184 = icmp eq i64* %pointer, null, !dbg !570
  br i1 %icmp.184, label %then.123, label %else.123

then.123:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !570
  unreachable

else.123:                                         ; preds = %entry
  %.ld.132 = load i64, i64* %pointer, align 8, !dbg !570
  call void @llvm.dbg.value(metadata i64 %.ld.132, metadata !297, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.value(metadata i32 0, metadata !305, metadata !DIExpression()), !dbg !571
  %trunc.125 = trunc i64 %.ld.132 to i32, !dbg !572
  call void @llvm.dbg.value(metadata i32 %trunc.125, metadata !305, metadata !DIExpression()), !dbg !571
  ret i32 %trunc.125, !dbg !573
}