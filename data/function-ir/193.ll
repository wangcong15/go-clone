{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.resamp.0* %pointer, metadata !5382, metadata !DIExpression()), !dbg !5383
  %icmp.983 = icmp eq %.command-line-arguments.resamp.0* %pointer, null, !dbg !5383
  br i1 %icmp.983, label %then.831, label %else.831

then.831:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5383
  unreachable

else.831:                                         ; preds = %entry
  %r.sroa.0.0.cast.3395.sroa_cast = bitcast %.command-line-arguments.resamp.0* %pointer to i64*
  %r.sroa.0.0.copyload = load i64, i64* %r.sroa.0.0.cast.3395.sroa_cast, align 8
  call void @llvm.dbg.value(metadata i64 %r.sroa.0.0.copyload, metadata !5384, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5383
  %r.sroa.4.0.cast.3395.sroa_idx7 = getelementptr inbounds %.command-line-arguments.resamp.0, %.command-line-arguments.resamp.0* %pointer, i64 0, i32 0, i32 1
  %r.sroa.4.0.copyload = load i64, i64* %r.sroa.4.0.cast.3395.sroa_idx7, align 8
  call void @llvm.dbg.value(metadata i64 %r.sroa.4.0.copyload, metadata !5384, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5383
  call void @llvm.dbg.value(metadata i64 %r.sroa.0.0.copyload, metadata !5385, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5386
  call void @llvm.dbg.value(metadata i64 %r.sroa.4.0.copyload, metadata !5385, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5386
  %ld.246.fca.0.insert = insertvalue { i64, i64 } undef, i64 %r.sroa.0.0.copyload, 0, !dbg !5387
  %ld.246.fca.1.insert = insertvalue { i64, i64 } %ld.246.fca.0.insert, i64 %r.sroa.4.0.copyload, 1, !dbg !5387
  ret { i64, i64 } %ld.246.fca.1.insert, !dbg !5387
}