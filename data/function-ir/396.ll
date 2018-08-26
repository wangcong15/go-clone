{
entry:
  call void @llvm.dbg.value(metadata %Guide.1* %pointer, metadata !264, metadata !DIExpression()), !dbg !265
  %icmp.20 = icmp eq %Guide.1* %pointer, null, !dbg !265
  br i1 %icmp.20, label %then.20, label %else.20

then.20:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !265
  unreachable

else.20:                                          ; preds = %entry
  %g.sroa.0.0.cast.300.sroa_idx = getelementptr inbounds %Guide.1, %Guide.1* %pointer, i64 0, i32 0, i32 0, i32 0
  %g.sroa.0.0.copyload = load double, double* %g.sroa.0.0.cast.300.sroa_idx, align 8
  call void @llvm.dbg.value(metadata double %g.sroa.0.0.copyload, metadata !266, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !265
  call void @llvm.dbg.value(metadata %Guide.1* %pointer, metadata !266, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !265
  %g.sroa.45.0.cast.300.sroa_idx6 = getelementptr inbounds %Guide.1, %Guide.1* %pointer, i64 0, i32 0, i32 1, i32 0
  %g.sroa.45.0.copyload = load double, double* %g.sroa.45.0.cast.300.sroa_idx6, align 8
  call void @llvm.dbg.value(metadata double %g.sroa.45.0.copyload, metadata !266, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !265
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !267, metadata !DIExpression()), !dbg !268
  %fsub.0 = fsub double %g.sroa.45.0.copyload, %g.sroa.0.0.copyload, !dbg !269
  call void @llvm.dbg.value(metadata double %fsub.0, metadata !267, metadata !DIExpression()), !dbg !268
  ret double %fsub.0, !dbg !270
}{
entry:
  call void @llvm.dbg.value(metadata %Guide.1* %pointer, metadata !264, metadata !DIExpression()), !dbg !265
  %icmp.20 = icmp eq %Guide.1* %pointer, null, !dbg !265
  br i1 %icmp.20, label %then.20, label %else.20

then.20:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !265
  unreachable

else.20:                                          ; preds = %entry
  %g.sroa.0.0.cast.300.sroa_idx = getelementptr inbounds %Guide.1, %Guide.1* %pointer, i64 0, i32 0, i32 0, i32 0
  %g.sroa.0.0.copyload = load double, double* %g.sroa.0.0.cast.300.sroa_idx, align 8
  call void @llvm.dbg.value(metadata double %g.sroa.0.0.copyload, metadata !266, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !265
  call void @llvm.dbg.value(metadata %Guide.1* %pointer, metadata !266, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !265
  %g.sroa.45.0.cast.300.sroa_idx6 = getelementptr inbounds %Guide.1, %Guide.1* %pointer, i64 0, i32 0, i32 1, i32 0
  %g.sroa.45.0.copyload = load double, double* %g.sroa.45.0.cast.300.sroa_idx6, align 8
  call void @llvm.dbg.value(metadata double %g.sroa.45.0.copyload, metadata !266, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !265
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !267, metadata !DIExpression()), !dbg !268
  %fsub.0 = fsub double %g.sroa.45.0.copyload, %g.sroa.0.0.copyload, !dbg !269
  call void @llvm.dbg.value(metadata double %fsub.0, metadata !267, metadata !DIExpression()), !dbg !268
  ret double %fsub.0, !dbg !270
}