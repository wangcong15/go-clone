{
entry:
  call void @llvm.dbg.value(metadata %.command-line-arguments.resamp.0* %pointer, metadata !5391, metadata !DIExpression()), !dbg !5392
  %icmp.984 = icmp eq %.command-line-arguments.resamp.0* %pointer, null, !dbg !5392
  br i1 %icmp.984, label %then.832, label %else.832

then.832:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5392
  unreachable

else.832:                                         ; preds = %entry
  %r.sroa.3.0.cast.3400.sroa_idx4 = getelementptr inbounds %.command-line-arguments.resamp.0, %.command-line-arguments.resamp.0* %pointer, i64 0, i32 1
  %r.sroa.3.0.copyload = load float, float* %r.sroa.3.0.cast.3400.sroa_idx4, align 8
  call void @llvm.dbg.value(metadata float %r.sroa.3.0.copyload, metadata !5393, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 32)), !dbg !5392
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !5394, metadata !DIExpression()), !dbg !5395
  call void @llvm.dbg.value(metadata float %r.sroa.3.0.copyload, metadata !5394, metadata !DIExpression()), !dbg !5395
  ret float %r.sroa.3.0.copyload, !dbg !5396
}