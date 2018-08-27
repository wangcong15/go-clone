{
entry:
  call void @llvm.dbg.value(metadata float %x, metadata !5349, metadata !DIExpression()), !dbg !5350
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !5351, metadata !DIExpression()), !dbg !5352
  %fcmp.45 = fcmp oeq float %x, 0.000000e+00, !dbg !5353
  br i1 %fcmp.45, label %then.830, label %else.830

then.830:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata float 1.000000e+00, metadata !5351, metadata !DIExpression()), !dbg !5352
  ret float 1.000000e+00, !dbg !5354

else.830:                                         ; preds = %entry
  %fpext.6 = fpext float %x to double, !dbg !5355
  %fmul.166 = fmul double %fpext.6, 0x400921FB54442D18, !dbg !5356
  %call.455 = call double @math.Sin(i8* nest undef, double %fmul.166), !dbg !5357
  %fdiv.46 = fdiv double %call.455, %fmul.166, !dbg !5358
  %fptrunc.3 = fptrunc double %fdiv.46 to float, !dbg !5359
  call void @llvm.dbg.value(metadata float %fptrunc.3, metadata !5351, metadata !DIExpression()), !dbg !5352
  ret float %fptrunc.3, !dbg !5360
}