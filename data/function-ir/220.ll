{
entry:
  call void @llvm.dbg.value(metadata float %x, metadata !6744, metadata !DIExpression()), !dbg !6745
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !6746, metadata !DIExpression()), !dbg !6747
  %fpext.16 = fpext float %x to double, !dbg !6748
  %call.667 = call double @math.Floor(i8* nest undef, double %fpext.16), !dbg !6749
  %fptrunc.10 = fptrunc double %call.667 to float, !dbg !6750
  call void @llvm.dbg.value(metadata float %fptrunc.10, metadata !6746, metadata !DIExpression()), !dbg !6747
  ret float %fptrunc.10, !dbg !6751
}