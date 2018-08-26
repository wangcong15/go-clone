{
entry:
  call void @llvm.dbg.value(metadata i64* %pointer, metadata !2322, metadata !DIExpression()), !dbg !2323
  %icmp.231 = icmp eq i64* %pointer, null, !dbg !2323
  br i1 %icmp.231, label %then.204, label %else.204

then.204:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2323
  unreachable

else.204:                                         ; preds = %entry
  %.ld.198 = load i64, i64* %pointer, align 8, !dbg !2323
  call void @llvm.dbg.value(metadata i64 %.ld.198, metadata !2324, metadata !DIExpression()), !dbg !2323
  call void @llvm.dbg.value(metadata i8 0, metadata !2325, metadata !DIExpression()), !dbg !2326
  %iand.3 = and i64 %.ld.198, 1, !dbg !2327
  %icmp.226 = icmp eq i64 %iand.3, 0, !dbg !2328
  %iand.4 = lshr i64 %.ld.198, 1, !dbg !2329
  %iand.4.lobit = and i64 %iand.4, 1, !dbg !2329
  %tmpv.505.0.in = select i1 %icmp.226, i64 %iand.4.lobit, i64 %iand.3
  %tmpv.505.0 = trunc i64 %tmpv.505.0.in to i8, !dbg !2330
  %icmp.230 = icmp eq i8 %tmpv.505.0, 0, !dbg !2331
  %iand.5 = lshr i64 %.ld.198, 2, !dbg !2332
  %0 = trunc i64 %iand.5 to i8, !dbg !2332
  %1 = and i8 %0, 1, !dbg !2332
  %tmpv.506.0 = select i1 %icmp.230, i8 %1, i8 %tmpv.505.0
  call void @llvm.dbg.value(metadata i8 %tmpv.506.0, metadata !2325, metadata !DIExpression()), !dbg !2326
  ret i8 %tmpv.506.0, !dbg !2333
}{
entry:
  call void @llvm.dbg.value(metadata i64* %pointer, metadata !2322, metadata !DIExpression()), !dbg !2323
  %icmp.231 = icmp eq i64* %pointer, null, !dbg !2323
  br i1 %icmp.231, label %then.204, label %else.204

then.204:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2323
  unreachable

else.204:                                         ; preds = %entry
  %.ld.198 = load i64, i64* %pointer, align 8, !dbg !2323
  call void @llvm.dbg.value(metadata i64 %.ld.198, metadata !2324, metadata !DIExpression()), !dbg !2323
  call void @llvm.dbg.value(metadata i8 0, metadata !2325, metadata !DIExpression()), !dbg !2326
  %iand.3 = and i64 %.ld.198, 1, !dbg !2327
  %icmp.226 = icmp eq i64 %iand.3, 0, !dbg !2328
  %iand.4 = lshr i64 %.ld.198, 1, !dbg !2329
  %iand.4.lobit = and i64 %iand.4, 1, !dbg !2329
  %tmpv.505.0.in = select i1 %icmp.226, i64 %iand.4.lobit, i64 %iand.3
  %tmpv.505.0 = trunc i64 %tmpv.505.0.in to i8, !dbg !2330
  %icmp.230 = icmp eq i8 %tmpv.505.0, 0, !dbg !2331
  %iand.5 = lshr i64 %.ld.198, 2, !dbg !2332
  %0 = trunc i64 %iand.5 to i8, !dbg !2332
  %1 = and i8 %0, 1, !dbg !2332
  %tmpv.506.0 = select i1 %icmp.230, i8 %1, i8 %tmpv.505.0
  call void @llvm.dbg.value(metadata i8 %tmpv.506.0, metadata !2325, metadata !DIExpression()), !dbg !2326
  ret i8 %tmpv.506.0, !dbg !2333
}