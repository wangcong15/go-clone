{
entry:
  call void @llvm.dbg.value(metadata %CubicBezierEase.0* %pointer, metadata !874, metadata !DIExpression()), !dbg !875
  call void @llvm.dbg.value(metadata double %a, metadata !876, metadata !DIExpression()), !dbg !877
  %icmp.79 = icmp eq %CubicBezierEase.0* %pointer, null, !dbg !875
  br i1 %icmp.79, label %then.73, label %else.73

then.73:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !875
  unreachable

else.73:                                          ; preds = %entry
  %e.sroa.0.0.cast.552.sroa_idx = getelementptr inbounds %CubicBezierEase.0, %CubicBezierEase.0* %pointer, i64 0, i32 0
  %e.sroa.0.0.copyload = load double, double* %e.sroa.0.0.cast.552.sroa_idx, align 8
  call void @llvm.dbg.value(metadata double %e.sroa.0.0.copyload, metadata !878, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !875
  %e.sroa.4.0.cast.552.sroa_idx5 = getelementptr inbounds %CubicBezierEase.0, %CubicBezierEase.0* %pointer, i64 0, i32 1
  %e.sroa.4.0.copyload = load double, double* %e.sroa.4.0.cast.552.sroa_idx5, align 8
  call void @llvm.dbg.value(metadata double %e.sroa.4.0.copyload, metadata !878, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !875
  %e.sroa.5.0.cast.552.sroa_idx7 = getelementptr inbounds %CubicBezierEase.0, %CubicBezierEase.0* %pointer, i64 0, i32 2
  %e.sroa.5.0.copyload = load double, double* %e.sroa.5.0.cast.552.sroa_idx7, align 8
  call void @llvm.dbg.value(metadata double %e.sroa.5.0.copyload, metadata !878, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !875
  %e.sroa.6.0.cast.552.sroa_idx9 = getelementptr inbounds %CubicBezierEase.0, %CubicBezierEase.0* %pointer, i64 0, i32 3
  %e.sroa.6.0.copyload = load double, double* %e.sroa.6.0.cast.552.sroa_idx9, align 8
  call void @llvm.dbg.value(metadata double %e.sroa.6.0.copyload, metadata !878, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !875
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !879, metadata !DIExpression()), !dbg !880
  %fptrunc.0 = fptrunc double %e.sroa.0.0.copyload to float, !dbg !881
  %fptrunc.1 = fptrunc double %e.sroa.4.0.copyload to float, !dbg !883
  %fptrunc.2 = fptrunc double %e.sroa.5.0.copyload to float, !dbg !884
  %fptrunc.3 = fptrunc double %e.sroa.6.0.copyload to float, !dbg !885
  %call.43 = call fastcc %__go_descriptor.33* @command_line_arguments.cubicBezier(float %fptrunc.0, float %fptrunc.1, float %fptrunc.2, float %fptrunc.3), !dbg !886
  call void @llvm.dbg.value(metadata %__go_descriptor.33* %call.43, metadata !887, metadata !DIExpression()), !dbg !888
  %0 = getelementptr inbounds %__go_descriptor.33, %__go_descriptor.33* %call.43, i64 0, i32 0, !dbg !889
  %deref.ld.611 = load float (i8*, i32, i32, i32)*, float (i8*, i32, i32, i32)** %0, align 8, !dbg !889
  %cast.549 = bitcast %__go_descriptor.33* %call.43 to i8*, !dbg !889
  %fmul.27 = fmul double %a, 1.000000e+05, !dbg !890
  %ftosi.0 = fptosi double %fmul.27 to i32, !dbg !891
  %call.44 = call float %deref.ld.611(i8* nest %cast.549, i32 0, i32 100000, i32 %ftosi.0), !dbg !889
  call void @llvm.dbg.value(metadata float %call.44, metadata !892, metadata !DIExpression()), !dbg !893
  %fpext.0 = fpext float %call.44 to double, !dbg !894
  call void @llvm.dbg.value(metadata double %fpext.0, metadata !879, metadata !DIExpression()), !dbg !880
  ret double %fpext.0, !dbg !895
}