{
entry:
  call void @llvm.dbg.value(metadata %Guide.1* %pointer, metadata !216, metadata !DIExpression()), !dbg !217
  %icmp.21 = icmp eq %Guide.1* %pointer, null, !dbg !217
  br i1 %icmp.21, label %then.21, label %else.21

then.21:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !217
  unreachable

else.21:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Guide.1* %pointer, metadata !218, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !217
  %g.sroa.3.0.cast.303.sroa_idx3 = getelementptr inbounds %Guide.1, %Guide.1* %pointer, i64 0, i32 0, i32 0, i32 1
  %g.sroa.3.0.copyload = load double, double* %g.sroa.3.0.cast.303.sroa_idx3, align 8
  call void @llvm.dbg.value(metadata double %g.sroa.3.0.copyload, metadata !218, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !217
  call void @llvm.dbg.value(metadata %Guide.1* %pointer, metadata !218, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !217
  %g.sroa.47.0.cast.303.sroa_idx8 = getelementptr inbounds %Guide.1, %Guide.1* %pointer, i64 0, i32 0, i32 1, i32 1
  %g.sroa.47.0.copyload = load double, double* %g.sroa.47.0.cast.303.sroa_idx8, align 8
  call void @llvm.dbg.value(metadata double %g.sroa.47.0.copyload, metadata !218, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !217
  call void @llvm.dbg.value(metadata %Guide.1* %pointer, metadata !218, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 256, 64)), !dbg !217
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !219, metadata !DIExpression()), !dbg !220
  %fsub.1 = fsub double %g.sroa.47.0.copyload, %g.sroa.3.0.copyload, !dbg !221
  call void @llvm.dbg.value(metadata double %fsub.1, metadata !219, metadata !DIExpression()), !dbg !220
  ret double %fsub.1, !dbg !222
}{
entry:
  call void @llvm.dbg.value(metadata %Guide.1* %pointer, metadata !216, metadata !DIExpression()), !dbg !217
  %icmp.21 = icmp eq %Guide.1* %pointer, null, !dbg !217
  br i1 %icmp.21, label %then.21, label %else.21

then.21:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !217
  unreachable

else.21:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata %Guide.1* %pointer, metadata !218, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !217
  %g.sroa.3.0.cast.303.sroa_idx3 = getelementptr inbounds %Guide.1, %Guide.1* %pointer, i64 0, i32 0, i32 0, i32 1
  %g.sroa.3.0.copyload = load double, double* %g.sroa.3.0.cast.303.sroa_idx3, align 8
  call void @llvm.dbg.value(metadata double %g.sroa.3.0.copyload, metadata !218, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !217
  call void @llvm.dbg.value(metadata %Guide.1* %pointer, metadata !218, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !217
  %g.sroa.47.0.cast.303.sroa_idx8 = getelementptr inbounds %Guide.1, %Guide.1* %pointer, i64 0, i32 0, i32 1, i32 1
  %g.sroa.47.0.copyload = load double, double* %g.sroa.47.0.cast.303.sroa_idx8, align 8
  call void @llvm.dbg.value(metadata double %g.sroa.47.0.copyload, metadata !218, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !217
  call void @llvm.dbg.value(metadata %Guide.1* %pointer, metadata !218, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 256, 64)), !dbg !217
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !219, metadata !DIExpression()), !dbg !220
  %fsub.1 = fsub double %g.sroa.47.0.copyload, %g.sroa.3.0.copyload, !dbg !221
  call void @llvm.dbg.value(metadata double %fsub.1, metadata !219, metadata !DIExpression()), !dbg !220
  ret double %fsub.1, !dbg !222
}