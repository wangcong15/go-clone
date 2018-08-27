{
entry:
  call void @llvm.dbg.value(metadata %Guide.1* %pointer, metadata !257, metadata !DIExpression()), !dbg !258
  %icmp.18 = icmp eq %Guide.1* %pointer, null, !dbg !258
  br i1 %icmp.18, label %then.18, label %else.18

then.18:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !258
  unreachable

else.18:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Guide.1* %pointer, metadata !259, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !258
  %g.sroa.3.0.cast.294.sroa_idx3 = getelementptr inbounds %Guide.1, %Guide.1* %pointer, i64 0, i32 0, i32 0, i32 1
  %g.sroa.3.0.copyload = load double, double* %g.sroa.3.0.cast.294.sroa_idx3, align 8
  call void @llvm.dbg.value(metadata double %g.sroa.3.0.copyload, metadata !259, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !258
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !260, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata double %g.sroa.3.0.copyload, metadata !260, metadata !DIExpression()), !dbg !261
  ret double %g.sroa.3.0.copyload, !dbg !262
}