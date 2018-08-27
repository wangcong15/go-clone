{
entry:
  call void @llvm.dbg.value(metadata float %a, metadata !6726, metadata !DIExpression()), !dbg !6727
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !6728, metadata !DIExpression()), !dbg !6729
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !6730, metadata !DIExpression()), !dbg !6731
  %fpext.15 = fpext float %a to double, !dbg !6732
  %fmul.291 = fmul double %fpext.15, 0x400921FB54442D18, !dbg !6734
  %fdiv.78 = fdiv double %fmul.291, 1.800000e+02, !dbg !6735
  %call.666 = call { double, double } @math.Sincos(i8* nest undef, double %fdiv.78), !dbg !6736
  %call.666.fca.0.extract = extractvalue { double, double } %call.666, 0, !dbg !6736
  %call.666.fca.1.extract = extractvalue { double, double } %call.666, 1, !dbg !6736
  call void @llvm.dbg.value(metadata double %call.666.fca.0.extract, metadata !6737, metadata !DIExpression()), !dbg !6738
  call void @llvm.dbg.value(metadata double %call.666.fca.1.extract, metadata !6739, metadata !DIExpression()), !dbg !6738
  %fptrunc.8 = fptrunc double %call.666.fca.0.extract to float, !dbg !6740
  %fptrunc.9 = fptrunc double %call.666.fca.1.extract to float, !dbg !6741
  call void @llvm.dbg.value(metadata float %fptrunc.8, metadata !6728, metadata !DIExpression()), !dbg !6729
  call void @llvm.dbg.value(metadata float %fptrunc.9, metadata !6730, metadata !DIExpression()), !dbg !6731
  %tmp.69.sroa.0.0.vec.insert = insertelement <2 x float> undef, float %fptrunc.8, i32 0, !dbg !6742
  %tmp.69.sroa.0.4.vec.insert = insertelement <2 x float> %tmp.69.sroa.0.0.vec.insert, float %fptrunc.9, i32 1, !dbg !6742
  ret <2 x float> %tmp.69.sroa.0.4.vec.insert, !dbg !6742
}