{
entry:
  call void @llvm.dbg.value(metadata float %x, metadata !3437, metadata !DIExpression()), !dbg !3438
  call void @llvm.dbg.value(metadata float %sigma, metadata !3439, metadata !DIExpression()), !dbg !3440
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !3441, metadata !DIExpression()), !dbg !3442
  %fmul.54 = fmul float %x, %x, !dbg !3443
  %fpext.2 = fpext float %fmul.54 to double, !dbg !3444
  %fsub.32 = fsub double -0.000000e+00, %fpext.2, !dbg !3445
  %fmul.55 = fmul float %sigma, 2.000000e+00, !dbg !3446
  %fmul.56 = fmul float %fmul.55, %sigma, !dbg !3447
  %fpext.3 = fpext float %fmul.56 to double, !dbg !3448
  %fdiv.32 = fdiv double %fsub.32, %fpext.3, !dbg !3449
  %call.194 = call double @math.Exp(i8* nest undef, double %fdiv.32), !dbg !3450
  %call.195 = call double @math.Sqrt(i8* nest undef, double 0x401921FB54442D18), !dbg !3451
  %fpext.4 = fpext float %sigma to double, !dbg !3452
  %fmul.57 = fmul double %call.195, %fpext.4, !dbg !3453
  %fdiv.33 = fdiv double %call.194, %fmul.57, !dbg !3454
  %fptrunc.2 = fptrunc double %fdiv.33 to float, !dbg !3455
  call void @llvm.dbg.value(metadata float %fptrunc.2, metadata !3441, metadata !DIExpression()), !dbg !3442
  ret float %fptrunc.2, !dbg !3456
}{
entry:
  call void @llvm.dbg.value(metadata float %x, metadata !3437, metadata !DIExpression()), !dbg !3438
  call void @llvm.dbg.value(metadata float %sigma, metadata !3439, metadata !DIExpression()), !dbg !3440
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !3441, metadata !DIExpression()), !dbg !3442
  %fmul.54 = fmul float %x, %x, !dbg !3443
  %fpext.2 = fpext float %fmul.54 to double, !dbg !3444
  %fsub.32 = fsub double -0.000000e+00, %fpext.2, !dbg !3445
  %fmul.55 = fmul float %sigma, 2.000000e+00, !dbg !3446
  %fmul.56 = fmul float %fmul.55, %sigma, !dbg !3447
  %fpext.3 = fpext float %fmul.56 to double, !dbg !3448
  %fdiv.32 = fdiv double %fsub.32, %fpext.3, !dbg !3449
  %call.194 = call double @math.Exp(i8* nest undef, double %fdiv.32), !dbg !3450
  %call.195 = call double @math.Sqrt(i8* nest undef, double 0x401921FB54442D18), !dbg !3451
  %fpext.4 = fpext float %sigma to double, !dbg !3452
  %fmul.57 = fmul double %call.195, %fpext.4, !dbg !3453
  %fdiv.33 = fdiv double %call.194, %fmul.57, !dbg !3454
  %fptrunc.2 = fptrunc double %fdiv.33 to float, !dbg !3455
  call void @llvm.dbg.value(metadata float %fptrunc.2, metadata !3441, metadata !DIExpression()), !dbg !3442
  ret float %fptrunc.2, !dbg !3456
}