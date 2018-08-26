{
entry:
  call void @llvm.dbg.value(metadata %Guide.1* %pointer, metadata !198, metadata !DIExpression()), !dbg !199
  %icmp.22 = icmp eq %Guide.1* %pointer, null, !dbg !199
  br i1 %icmp.22, label %then.22, label %else.22

then.22:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !199
  unreachable

else.22:                                          ; preds = %entry
  %g.sroa.0.0.cast.306.sroa_idx = getelementptr inbounds %Guide.1, %Guide.1* %pointer, i64 0, i32 0, i32 0, i32 0
  %g.sroa.0.0.copyload = load double, double* %g.sroa.0.0.cast.306.sroa_idx, align 8
  call void @llvm.dbg.value(metadata double %g.sroa.0.0.copyload, metadata !200, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !199
  call void @llvm.dbg.value(metadata %Guide.1* %pointer, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !199
  %g.sroa.45.0.cast.306.sroa_idx6 = getelementptr inbounds %Guide.1, %Guide.1* %pointer, i64 0, i32 0, i32 1, i32 0
  %g.sroa.45.0.copyload = load double, double* %g.sroa.45.0.cast.306.sroa_idx6, align 8
  call void @llvm.dbg.value(metadata double %g.sroa.45.0.copyload, metadata !200, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !199
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !201, metadata !DIExpression()), !dbg !202
  %fsub.2 = fsub double %g.sroa.45.0.copyload, %g.sroa.0.0.copyload, !dbg !203
  %fdiv.0 = fmul double %fsub.2, 5.000000e-01, !dbg !204
  call void @llvm.dbg.value(metadata double %fdiv.0, metadata !201, metadata !DIExpression()), !dbg !202
  ret double %fdiv.0, !dbg !205
}{
entry:
  call void @llvm.dbg.value(metadata %Guide.1* %pointer, metadata !198, metadata !DIExpression()), !dbg !199
  %icmp.22 = icmp eq %Guide.1* %pointer, null, !dbg !199
  br i1 %icmp.22, label %then.22, label %else.22

then.22:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !199
  unreachable

else.22:                                          ; preds = %entry
  %g.sroa.0.0.cast.306.sroa_idx = getelementptr inbounds %Guide.1, %Guide.1* %pointer, i64 0, i32 0, i32 0, i32 0
  %g.sroa.0.0.copyload = load double, double* %g.sroa.0.0.cast.306.sroa_idx, align 8
  call void @llvm.dbg.value(metadata double %g.sroa.0.0.copyload, metadata !200, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !199
  call void @llvm.dbg.value(metadata %Guide.1* %pointer, metadata !200, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !199
  %g.sroa.45.0.cast.306.sroa_idx6 = getelementptr inbounds %Guide.1, %Guide.1* %pointer, i64 0, i32 0, i32 1, i32 0
  %g.sroa.45.0.copyload = load double, double* %g.sroa.45.0.cast.306.sroa_idx6, align 8
  call void @llvm.dbg.value(metadata double %g.sroa.45.0.copyload, metadata !200, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !199
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !201, metadata !DIExpression()), !dbg !202
  %fsub.2 = fsub double %g.sroa.45.0.copyload, %g.sroa.0.0.copyload, !dbg !203
  %fdiv.0 = fmul double %fsub.2, 5.000000e-01, !dbg !204
  call void @llvm.dbg.value(metadata double %fdiv.0, metadata !201, metadata !DIExpression()), !dbg !202
  ret double %fdiv.0, !dbg !205
}