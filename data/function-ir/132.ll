{
entry:
  call void @llvm.dbg.value(metadata float %a, metadata !1876, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.value(metadata float %b, metadata !1878, metadata !DIExpression()), !dbg !1879
  call void @llvm.dbg.value(metadata float %x, metadata !1880, metadata !DIExpression()), !dbg !1881
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1882, metadata !DIExpression()), !dbg !1883
  %fsub.2 = fsub float %a, %x, !dbg !1884
  %fmul.4 = fmul float %fsub.2, %b, !dbg !1885
  call void @llvm.dbg.value(metadata float %fmul.4, metadata !1886, metadata !DIExpression()), !dbg !1888
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1890, metadata !DIExpression()), !dbg !1891
  %fpext.14.i = fpext float %fmul.4 to double, !dbg !1892
  %call.665.i = call double @math.Exp(i8* nest undef, double %fpext.14.i), !dbg !1893
  %fptrunc.7.i = fptrunc double %call.665.i to float, !dbg !1894
  call void @llvm.dbg.value(metadata float %fptrunc.7.i, metadata !1890, metadata !DIExpression()), !dbg !1891
  %fadd.2 = fadd float %fptrunc.7.i, 1.000000e+00, !dbg !1895
  %fdiv.4 = fdiv float 1.000000e+00, %fadd.2, !dbg !1896
  call void @llvm.dbg.value(metadata float %fdiv.4, metadata !1882, metadata !DIExpression()), !dbg !1883
  ret float %fdiv.4, !dbg !1897
}{
entry:
  call void @llvm.dbg.value(metadata float %a, metadata !1876, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.value(metadata float %b, metadata !1878, metadata !DIExpression()), !dbg !1879
  call void @llvm.dbg.value(metadata float %x, metadata !1880, metadata !DIExpression()), !dbg !1881
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1882, metadata !DIExpression()), !dbg !1883
  %fsub.2 = fsub float %a, %x, !dbg !1884
  %fmul.4 = fmul float %fsub.2, %b, !dbg !1885
  call void @llvm.dbg.value(metadata float %fmul.4, metadata !1886, metadata !DIExpression()), !dbg !1888
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1890, metadata !DIExpression()), !dbg !1891
  %fpext.14.i = fpext float %fmul.4 to double, !dbg !1892
  %call.665.i = call double @math.Exp(i8* nest undef, double %fpext.14.i), !dbg !1893
  %fptrunc.7.i = fptrunc double %call.665.i to float, !dbg !1894
  call void @llvm.dbg.value(metadata float %fptrunc.7.i, metadata !1890, metadata !DIExpression()), !dbg !1891
  %fadd.2 = fadd float %fptrunc.7.i, 1.000000e+00, !dbg !1895
  %fdiv.4 = fdiv float 1.000000e+00, %fadd.2, !dbg !1896
  call void @llvm.dbg.value(metadata float %fdiv.4, metadata !1882, metadata !DIExpression()), !dbg !1883
  ret float %fdiv.4, !dbg !1897
}