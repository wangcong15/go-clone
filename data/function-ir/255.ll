{
entry:
  call void @llvm.dbg.value(metadata %PolyInEase.0* %pointer, metadata !949, metadata !DIExpression()), !dbg !950
  call void @llvm.dbg.value(metadata double %a, metadata !951, metadata !DIExpression()), !dbg !952
  %icmp.83 = icmp eq %PolyInEase.0* %pointer, null, !dbg !950
  br i1 %icmp.83, label %then.77, label %else.77

then.77:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !950
  unreachable

else.77:                                          ; preds = %entry
  %e.sroa.0.0.cast.647.sroa_idx = getelementptr inbounds %PolyInEase.0, %PolyInEase.0* %pointer, i64 0, i32 0
  %e.sroa.0.0.copyload = load double, double* %e.sroa.0.0.cast.647.sroa_idx, align 8
  call void @llvm.dbg.value(metadata double %e.sroa.0.0.copyload, metadata !953, metadata !DIExpression()), !dbg !950
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !954, metadata !DIExpression()), !dbg !955
  %call.49 = call double @math.Pow(i8* nest undef, double %a, double %e.sroa.0.0.copyload), !dbg !956
  call void @llvm.dbg.value(metadata double %call.49, metadata !954, metadata !DIExpression()), !dbg !955
  ret double %call.49, !dbg !957
}