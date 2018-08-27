{
entry:
  call void @llvm.dbg.value(metadata i64* %pointer, metadata !16, metadata !DIExpression()), !dbg !17
  %icmp.182 = icmp eq i64* %pointer, null, !dbg !17
  br i1 %icmp.182, label %then.121, label %else.121

then.121:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !17
  unreachable

else.121:                                         ; preds = %entry
  %.ld.128 = load i64, i64* %pointer, align 8, !dbg !17
  call void @llvm.dbg.value(metadata i64 %.ld.128, metadata !18, metadata !DIExpression()), !dbg !17
  call void @llvm.dbg.value(metadata i32 0, metadata !19, metadata !DIExpression()), !dbg !20
  %trunc.121 = trunc i64 %.ld.128 to i32, !dbg !21
  call void @llvm.dbg.value(metadata i32 %trunc.121, metadata !19, metadata !DIExpression()), !dbg !20
  ret i32 %trunc.121, !dbg !22
}