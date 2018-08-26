{
entry:
  call void @llvm.dbg.value(metadata %FloatLerp.0* %pointer, metadata !1074, metadata !DIExpression()), !dbg !1075
  call void @llvm.dbg.value(metadata double %a, metadata !1076, metadata !DIExpression()), !dbg !1077
  %icmp.89 = icmp eq %FloatLerp.0* %pointer, null, !dbg !1075
  br i1 %icmp.89, label %then.84, label %else.84

then.84:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1075
  unreachable

else.84:                                          ; preds = %entry
  %f.sroa.0.0.cast.803.sroa_idx = getelementptr inbounds %FloatLerp.0, %FloatLerp.0* %pointer, i64 0, i32 0
  %f.sroa.0.0.copyload = load double, double* %f.sroa.0.0.cast.803.sroa_idx, align 8
  call void @llvm.dbg.value(metadata double %f.sroa.0.0.copyload, metadata !1078, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1075
  %f.sroa.5.0.cast.803.sroa_idx3 = getelementptr inbounds %FloatLerp.0, %FloatLerp.0* %pointer, i64 0, i32 1
  %f.sroa.5.0.copyload = load double, double* %f.sroa.5.0.cast.803.sroa_idx3, align 8
  call void @llvm.dbg.value(metadata double %f.sroa.5.0.copyload, metadata !1078, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1075
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1079, metadata !DIExpression()), !dbg !1080
  %fsub.11 = fsub double %f.sroa.5.0.copyload, %f.sroa.0.0.copyload, !dbg !1081
  %fmul.28 = fmul double %fsub.11, %a, !dbg !1082
  %fadd.7 = fadd double %f.sroa.0.0.copyload, %fmul.28, !dbg !1083
  call void @llvm.dbg.value(metadata double %fadd.7, metadata !1079, metadata !DIExpression()), !dbg !1080
  ret double %fadd.7, !dbg !1084
}{
entry:
  call void @llvm.dbg.value(metadata %FloatLerp.0* %pointer, metadata !1074, metadata !DIExpression()), !dbg !1075
  call void @llvm.dbg.value(metadata double %a, metadata !1076, metadata !DIExpression()), !dbg !1077
  %icmp.89 = icmp eq %FloatLerp.0* %pointer, null, !dbg !1075
  br i1 %icmp.89, label %then.84, label %else.84

then.84:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1075
  unreachable

else.84:                                          ; preds = %entry
  %f.sroa.0.0.cast.803.sroa_idx = getelementptr inbounds %FloatLerp.0, %FloatLerp.0* %pointer, i64 0, i32 0
  %f.sroa.0.0.copyload = load double, double* %f.sroa.0.0.cast.803.sroa_idx, align 8
  call void @llvm.dbg.value(metadata double %f.sroa.0.0.copyload, metadata !1078, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1075
  %f.sroa.5.0.cast.803.sroa_idx3 = getelementptr inbounds %FloatLerp.0, %FloatLerp.0* %pointer, i64 0, i32 1
  %f.sroa.5.0.copyload = load double, double* %f.sroa.5.0.cast.803.sroa_idx3, align 8
  call void @llvm.dbg.value(metadata double %f.sroa.5.0.copyload, metadata !1078, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1075
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1079, metadata !DIExpression()), !dbg !1080
  %fsub.11 = fsub double %f.sroa.5.0.copyload, %f.sroa.0.0.copyload, !dbg !1081
  %fmul.28 = fmul double %fsub.11, %a, !dbg !1082
  %fadd.7 = fadd double %f.sroa.0.0.copyload, %fmul.28, !dbg !1083
  call void @llvm.dbg.value(metadata double %fadd.7, metadata !1079, metadata !DIExpression()), !dbg !1080
  ret double %fadd.7, !dbg !1084
}