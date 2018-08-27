{
entry:
  call void @llvm.dbg.value(metadata %PolyInOutEase.0* %pointer, metadata !1030, metadata !DIExpression()), !dbg !1031
  call void @llvm.dbg.value(metadata double %a, metadata !1032, metadata !DIExpression()), !dbg !1033
  %icmp.87 = icmp eq %PolyInOutEase.0* %pointer, null, !dbg !1031
  br i1 %icmp.87, label %then.81, label %else.81

then.81:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1031
  unreachable

else.81:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1034, metadata !DIExpression()), !dbg !1035
  %fcmp.8 = fcmp olt double %a, 5.000000e-01, !dbg !1036
  br i1 %fcmp.8, label %then.82, label %else.82

then.82:                                          ; preds = %else.81
  %e.sroa.0.0.cast.751.sroa_idx = getelementptr inbounds %PolyInOutEase.0, %PolyInOutEase.0* %pointer, i64 0, i32 0
  %e.sroa.0.0.copyload = load double, double* %e.sroa.0.0.cast.751.sroa_idx, align 8
  call void @llvm.dbg.value(metadata double %e.sroa.0.0.copyload, metadata !1037, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1031
  %call.55 = call double @math.Pow(i8* nest undef, double %a, double %e.sroa.0.0.copyload), !dbg !1038
  call void @llvm.dbg.value(metadata double %call.55, metadata !1034, metadata !DIExpression()), !dbg !1035
  ret double %call.55, !dbg !1039

else.82:                                          ; preds = %else.81
  %e.sroa.5.0.cast.751.sroa_idx5 = getelementptr inbounds %PolyInOutEase.0, %PolyInOutEase.0* %pointer, i64 0, i32 1
  %e.sroa.5.0.copyload = load double, double* %e.sroa.5.0.cast.751.sroa_idx5, align 8
  call void @llvm.dbg.value(metadata double %e.sroa.5.0.copyload, metadata !1037, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1031
  %fsub.9 = fsub double 1.000000e+00, %a, !dbg !1040
  %call.56 = call double @math.Pow(i8* nest undef, double %fsub.9, double %e.sroa.5.0.copyload), !dbg !1041
  %fsub.10 = fsub double 1.000000e+00, %call.56, !dbg !1042
  call void @llvm.dbg.value(metadata double %fsub.10, metadata !1034, metadata !DIExpression()), !dbg !1035
  ret double %fsub.10, !dbg !1043
}