{
entry:
  call void @llvm.dbg.value(metadata %Guide.1* %pointer, metadata !224, metadata !DIExpression()), !dbg !225
  %icmp.16 = icmp eq %Guide.1* %pointer, null, !dbg !225
  br i1 %icmp.16, label %then.16, label %else.16

then.16:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !225
  unreachable

else.16:                                          ; preds = %entry
  %g.sroa.0.0.cast.288.sroa_idx = getelementptr inbounds %Guide.1, %Guide.1* %pointer, i64 0, i32 0, i32 0, i32 0
  %g.sroa.0.0.copyload = load double, double* %g.sroa.0.0.cast.288.sroa_idx, align 8
  call void @llvm.dbg.value(metadata double %g.sroa.0.0.copyload, metadata !226, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !225
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !227, metadata !DIExpression()), !dbg !228
  call void @llvm.dbg.value(metadata double %g.sroa.0.0.copyload, metadata !227, metadata !DIExpression()), !dbg !228
  ret double %g.sroa.0.0.copyload, !dbg !229
}{
entry:
  call void @llvm.dbg.value(metadata %Guide.1* %pointer, metadata !224, metadata !DIExpression()), !dbg !225
  %icmp.16 = icmp eq %Guide.1* %pointer, null, !dbg !225
  br i1 %icmp.16, label %then.16, label %else.16

then.16:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !225
  unreachable

else.16:                                          ; preds = %entry
  %g.sroa.0.0.cast.288.sroa_idx = getelementptr inbounds %Guide.1, %Guide.1* %pointer, i64 0, i32 0, i32 0, i32 0
  %g.sroa.0.0.copyload = load double, double* %g.sroa.0.0.cast.288.sroa_idx, align 8
  call void @llvm.dbg.value(metadata double %g.sroa.0.0.copyload, metadata !226, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !225
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !227, metadata !DIExpression()), !dbg !228
  call void @llvm.dbg.value(metadata double %g.sroa.0.0.copyload, metadata !227, metadata !DIExpression()), !dbg !228
  ret double %g.sroa.0.0.copyload, !dbg !229
}