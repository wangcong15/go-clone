{
entry:
  call void @llvm.dbg.value(metadata float %x, metadata !4150, metadata !DIExpression()), !dbg !4151
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !4152, metadata !DIExpression()), !dbg !4153
  %fpext.17 = fpext float %x to double, !dbg !4154
  %call.668 = call double @math.Sqrt(i8* nest undef, double %fpext.17), !dbg !4155
  %fptrunc.11 = fptrunc double %call.668 to float, !dbg !4156
  call void @llvm.dbg.value(metadata float %fptrunc.11, metadata !4152, metadata !DIExpression()), !dbg !4153
  ret float %fptrunc.11, !dbg !4157
}