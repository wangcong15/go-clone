{
entry:
  call void @llvm.dbg.value(metadata %Guide.1* %pointer, metadata !207, metadata !DIExpression()), !dbg !208
  %icmp.23 = icmp eq %Guide.1* %pointer, null, !dbg !208
  br i1 %icmp.23, label %then.23, label %else.23

then.23:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !208
  unreachable

else.23:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Guide.1* %pointer, metadata !209, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !208
  %g.sroa.3.0.cast.309.sroa_idx3 = getelementptr inbounds %Guide.1, %Guide.1* %pointer, i64 0, i32 0, i32 0, i32 1
  %g.sroa.3.0.copyload = load double, double* %g.sroa.3.0.cast.309.sroa_idx3, align 8
  call void @llvm.dbg.value(metadata double %g.sroa.3.0.copyload, metadata !209, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !208
  call void @llvm.dbg.value(metadata %Guide.1* %pointer, metadata !209, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !208
  %g.sroa.47.0.cast.309.sroa_idx8 = getelementptr inbounds %Guide.1, %Guide.1* %pointer, i64 0, i32 0, i32 1, i32 1
  %g.sroa.47.0.copyload = load double, double* %g.sroa.47.0.cast.309.sroa_idx8, align 8
  call void @llvm.dbg.value(metadata double %g.sroa.47.0.copyload, metadata !209, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !208
  call void @llvm.dbg.value(metadata %Guide.1* %pointer, metadata !209, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 256, 64)), !dbg !208
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !210, metadata !DIExpression()), !dbg !211
  %fsub.3 = fsub double %g.sroa.47.0.copyload, %g.sroa.3.0.copyload, !dbg !212
  %fdiv.1 = fmul double %fsub.3, 5.000000e-01, !dbg !213
  call void @llvm.dbg.value(metadata double %fdiv.1, metadata !210, metadata !DIExpression()), !dbg !211
  ret double %fdiv.1, !dbg !214
}{
entry:
  call void @llvm.dbg.value(metadata %Guide.1* %pointer, metadata !207, metadata !DIExpression()), !dbg !208
  %icmp.23 = icmp eq %Guide.1* %pointer, null, !dbg !208
  br i1 %icmp.23, label %then.23, label %else.23

then.23:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !208
  unreachable

else.23:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Guide.1* %pointer, metadata !209, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !208
  %g.sroa.3.0.cast.309.sroa_idx3 = getelementptr inbounds %Guide.1, %Guide.1* %pointer, i64 0, i32 0, i32 0, i32 1
  %g.sroa.3.0.copyload = load double, double* %g.sroa.3.0.cast.309.sroa_idx3, align 8
  call void @llvm.dbg.value(metadata double %g.sroa.3.0.copyload, metadata !209, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !208
  call void @llvm.dbg.value(metadata %Guide.1* %pointer, metadata !209, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !208
  %g.sroa.47.0.cast.309.sroa_idx8 = getelementptr inbounds %Guide.1, %Guide.1* %pointer, i64 0, i32 0, i32 1, i32 1
  %g.sroa.47.0.copyload = load double, double* %g.sroa.47.0.cast.309.sroa_idx8, align 8
  call void @llvm.dbg.value(metadata double %g.sroa.47.0.copyload, metadata !209, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !208
  call void @llvm.dbg.value(metadata %Guide.1* %pointer, metadata !209, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 256, 64)), !dbg !208
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !210, metadata !DIExpression()), !dbg !211
  %fsub.3 = fsub double %g.sroa.47.0.copyload, %g.sroa.3.0.copyload, !dbg !212
  %fdiv.1 = fmul double %fsub.3, 5.000000e-01, !dbg !213
  call void @llvm.dbg.value(metadata double %fdiv.1, metadata !210, metadata !DIExpression()), !dbg !211
  ret double %fdiv.1, !dbg !214
}