{
entry:
  call void @llvm.dbg.value(metadata %Guide.1* %pointer, metadata !250, metadata !DIExpression()), !dbg !251
  %icmp.17 = icmp eq %Guide.1* %pointer, null, !dbg !251
  br i1 %icmp.17, label %then.17, label %else.17

then.17:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !251
  unreachable

else.17:                                          ; preds = %entry
  %g.sroa.3.0.cast.291.sroa_idx4 = getelementptr inbounds %Guide.1, %Guide.1* %pointer, i64 0, i32 0, i32 1, i32 0
  %g.sroa.3.0.copyload = load double, double* %g.sroa.3.0.cast.291.sroa_idx4, align 8
  call void @llvm.dbg.value(metadata double %g.sroa.3.0.copyload, metadata !252, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !251
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !253, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata double %g.sroa.3.0.copyload, metadata !253, metadata !DIExpression()), !dbg !254
  ret double %g.sroa.3.0.copyload, !dbg !255
}{
entry:
  call void @llvm.dbg.value(metadata %Guide.1* %pointer, metadata !250, metadata !DIExpression()), !dbg !251
  %icmp.17 = icmp eq %Guide.1* %pointer, null, !dbg !251
  br i1 %icmp.17, label %then.17, label %else.17

then.17:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !251
  unreachable

else.17:                                          ; preds = %entry
  %g.sroa.3.0.cast.291.sroa_idx4 = getelementptr inbounds %Guide.1, %Guide.1* %pointer, i64 0, i32 0, i32 1, i32 0
  %g.sroa.3.0.copyload = load double, double* %g.sroa.3.0.cast.291.sroa_idx4, align 8
  call void @llvm.dbg.value(metadata double %g.sroa.3.0.copyload, metadata !252, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !251
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !253, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata double %g.sroa.3.0.copyload, metadata !253, metadata !DIExpression()), !dbg !254
  ret double %g.sroa.3.0.copyload, !dbg !255
}