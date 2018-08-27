{
entry:
  call void @llvm.dbg.value(metadata %PolyOutEase.0* %pointer, metadata !988, metadata !DIExpression()), !dbg !989
  call void @llvm.dbg.value(metadata double %a, metadata !990, metadata !DIExpression()), !dbg !991
  %icmp.85 = icmp eq %PolyOutEase.0* %pointer, null, !dbg !989
  br i1 %icmp.85, label %then.79, label %else.79

then.79:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !989
  unreachable

else.79:                                          ; preds = %entry
  %e.sroa.0.0.cast.699.sroa_idx = getelementptr inbounds %PolyOutEase.0, %PolyOutEase.0* %pointer, i64 0, i32 0
  %e.sroa.0.0.copyload = load double, double* %e.sroa.0.0.cast.699.sroa_idx, align 8
  call void @llvm.dbg.value(metadata double %e.sroa.0.0.copyload, metadata !992, metadata !DIExpression()), !dbg !989
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !993, metadata !DIExpression()), !dbg !994
  %fsub.7 = fsub double 1.000000e+00, %a, !dbg !995
  %call.52 = call double @math.Pow(i8* nest undef, double %fsub.7, double %e.sroa.0.0.copyload), !dbg !996
  %fsub.8 = fsub double 1.000000e+00, %call.52, !dbg !997
  call void @llvm.dbg.value(metadata double %fsub.8, metadata !993, metadata !DIExpression()), !dbg !994
  ret double %fsub.8, !dbg !998
}