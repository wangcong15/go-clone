{
entry:
  call void @llvm.dbg.value(metadata i64* %pointer, metadata !2303, metadata !DIExpression()), !dbg !2304
  %icmp.221 = icmp eq i64* %pointer, null, !dbg !2304
  br i1 %icmp.221, label %then.201, label %else.201

then.201:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2304
  unreachable

else.201:                                         ; preds = %entry
  %.ld.194 = load i64, i64* %pointer, align 8, !dbg !2304
  call void @llvm.dbg.value(metadata i64 %.ld.194, metadata !2305, metadata !DIExpression()), !dbg !2304
  call void @llvm.dbg.value(metadata i8 0, metadata !2306, metadata !DIExpression()), !dbg !2307
  %0 = trunc i64 %.ld.194 to i8, !dbg !2308
  %1 = and i8 %0, 1, !dbg !2308
  call void @llvm.dbg.value(metadata i8 %1, metadata !2306, metadata !DIExpression()), !dbg !2307
  ret i8 %1, !dbg !2309
}