{
entry:
  call void @llvm.dbg.value(metadata i64* %pointer, metadata !2311, metadata !DIExpression()), !dbg !2312
  %icmp.225 = icmp eq i64* %pointer, null, !dbg !2312
  br i1 %icmp.225, label %then.202, label %else.202

then.202:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2312
  unreachable

else.202:                                         ; preds = %entry
  %.ld.196 = load i64, i64* %pointer, align 8, !dbg !2312
  call void @llvm.dbg.value(metadata i64 %.ld.196, metadata !2313, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata i8 0, metadata !2314, metadata !DIExpression()), !dbg !2315
  %iand.1 = and i64 %.ld.196, 1, !dbg !2316
  %icmp.222 = icmp eq i64 %iand.1, 0, !dbg !2317
  %iand.2 = lshr i64 %.ld.196, 1, !dbg !2318
  %iand.2.lobit = and i64 %iand.2, 1, !dbg !2318
  %tmpv.502.0.in = select i1 %icmp.222, i64 %iand.2.lobit, i64 %iand.1
  %tmpv.502.0 = trunc i64 %tmpv.502.0.in to i8, !dbg !2319
  call void @llvm.dbg.value(metadata i8 %tmpv.502.0, metadata !2314, metadata !DIExpression()), !dbg !2315
  ret i8 %tmpv.502.0, !dbg !2320
}{
entry:
  call void @llvm.dbg.value(metadata i64* %pointer, metadata !2311, metadata !DIExpression()), !dbg !2312
  %icmp.225 = icmp eq i64* %pointer, null, !dbg !2312
  br i1 %icmp.225, label %then.202, label %else.202

then.202:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2312
  unreachable

else.202:                                         ; preds = %entry
  %.ld.196 = load i64, i64* %pointer, align 8, !dbg !2312
  call void @llvm.dbg.value(metadata i64 %.ld.196, metadata !2313, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.value(metadata i8 0, metadata !2314, metadata !DIExpression()), !dbg !2315
  %iand.1 = and i64 %.ld.196, 1, !dbg !2316
  %icmp.222 = icmp eq i64 %iand.1, 0, !dbg !2317
  %iand.2 = lshr i64 %.ld.196, 1, !dbg !2318
  %iand.2.lobit = and i64 %iand.2, 1, !dbg !2318
  %tmpv.502.0.in = select i1 %icmp.222, i64 %iand.2.lobit, i64 %iand.1
  %tmpv.502.0 = trunc i64 %tmpv.502.0.in to i8, !dbg !2319
  call void @llvm.dbg.value(metadata i8 %tmpv.502.0, metadata !2314, metadata !DIExpression()), !dbg !2315
  ret i8 %tmpv.502.0, !dbg !2320
}