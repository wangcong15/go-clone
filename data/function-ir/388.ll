{
entry:
  call void @llvm.dbg.value(metadata %Guide.1* %pointer, metadata !191, metadata !DIExpression()), !dbg !192
  %icmp.19 = icmp eq %Guide.1* %pointer, null, !dbg !192
  br i1 %icmp.19, label %then.19, label %else.19

then.19:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !192
  unreachable

else.19:                                          ; preds = %entry
  %g.sroa.3.0.cast.297.sroa_idx4 = getelementptr inbounds %Guide.1, %Guide.1* %pointer, i64 0, i32 0, i32 1, i32 1
  %g.sroa.3.0.copyload = load double, double* %g.sroa.3.0.cast.297.sroa_idx4, align 8
  call void @llvm.dbg.value(metadata double %g.sroa.3.0.copyload, metadata !193, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !192
  call void @llvm.dbg.value(metadata %Guide.1* %pointer, metadata !193, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 256, 64)), !dbg !192
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !194, metadata !DIExpression()), !dbg !195
  call void @llvm.dbg.value(metadata double %g.sroa.3.0.copyload, metadata !194, metadata !DIExpression()), !dbg !195
  ret double %g.sroa.3.0.copyload, !dbg !196
}