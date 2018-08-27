{
entry:
  call void @llvm.dbg.value(metadata float %orig, metadata !3758, metadata !DIExpression()), !dbg !3759
  call void @llvm.dbg.value(metadata float %blurred, metadata !3760, metadata !DIExpression()), !dbg !3761
  call void @llvm.dbg.value(metadata float %amount, metadata !3762, metadata !DIExpression()), !dbg !3763
  call void @llvm.dbg.value(metadata float %threshold, metadata !3764, metadata !DIExpression()), !dbg !3765
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !3766, metadata !DIExpression()), !dbg !3767
  %fsub.33 = fsub float %orig, %blurred, !dbg !3768
  %fmul.60 = fmul float %fsub.33, %amount, !dbg !3770
  call void @llvm.dbg.value(metadata float %fmul.60, metadata !3771, metadata !DIExpression()), !dbg !3772
  call void @llvm.dbg.value(metadata float %fmul.60, metadata !1922, metadata !DIExpression()), !dbg !3773
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1926, metadata !DIExpression()), !dbg !3775
  %fcmp.64.i = fcmp olt float %fmul.60, 0.000000e+00, !dbg !3776
  %fsub.132.i = fsub float -0.000000e+00, %fmul.60, !dbg !3777
  call void @llvm.dbg.value(metadata float %fsub.132.i, metadata !1926, metadata !DIExpression()), !dbg !3775
  %call.2081 = select i1 %fcmp.64.i, float %fsub.132.i, float %fmul.60
  call void @llvm.dbg.value(metadata float %threshold, metadata !1922, metadata !DIExpression()), !dbg !3778
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1926, metadata !DIExpression()), !dbg !3780
  %fcmp.64.i2 = fcmp olt float %threshold, 0.000000e+00, !dbg !3781
  %fsub.132.i3 = fsub float -0.000000e+00, %threshold, !dbg !3782
  call void @llvm.dbg.value(metadata float %fsub.132.i3, metadata !1926, metadata !DIExpression()), !dbg !3780
  %call.2097 = select i1 %fcmp.64.i2, float %fsub.132.i3, float %threshold
  %fcmp.37 = fcmp ogt float %call.2081, %call.2097, !dbg !3783
  br i1 %fcmp.37, label %then.216, label %else.216

then.216:                                         ; preds = %entry
  %fadd.53 = fadd float %fmul.60, %orig, !dbg !3784
  call void @llvm.dbg.value(metadata float %fadd.53, metadata !3766, metadata !DIExpression()), !dbg !3767
  ret float %fadd.53, !dbg !3785

else.216:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata float %orig, metadata !3766, metadata !DIExpression()), !dbg !3767
  ret float %orig, !dbg !3786
}