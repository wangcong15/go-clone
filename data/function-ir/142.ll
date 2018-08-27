{
entry:
  call void @llvm.dbg.value(metadata float %h, metadata !2351, metadata !DIExpression()), !dbg !2352
  call void @llvm.dbg.value(metadata float %s, metadata !2353, metadata !DIExpression()), !dbg !2354
  call void @llvm.dbg.value(metadata float %l, metadata !2355, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !2357, metadata !DIExpression()), !dbg !2358
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !2359, metadata !DIExpression()), !dbg !2360
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !2361, metadata !DIExpression()), !dbg !2362
  %fcmp.11 = fcmp oeq float %s, 0.000000e+00, !dbg !2363
  br i1 %fcmp.11, label %then.50, label %else.50

then.50:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata float %l, metadata !2357, metadata !DIExpression()), !dbg !2358
  call void @llvm.dbg.value(metadata float %l, metadata !2359, metadata !DIExpression()), !dbg !2360
  call void @llvm.dbg.value(metadata float %l, metadata !2361, metadata !DIExpression()), !dbg !2362
  %tmp.0.sroa.0.0.vec.insert = insertelement <2 x float> undef, float %l, i32 0, !dbg !2365
  %tmp.0.sroa.0.4.vec.insert = shufflevector <2 x float> %tmp.0.sroa.0.0.vec.insert, <2 x float> undef, <2 x i32> zeroinitializer, !dbg !2365
  %ld.27.fca.0.insert = insertvalue { <2 x float>, float } undef, <2 x float> %tmp.0.sroa.0.4.vec.insert, 0, !dbg !2365
  %ld.27.fca.1.insert = insertvalue { <2 x float>, float } %ld.27.fca.0.insert, float %l, 1, !dbg !2365
  ret { <2 x float>, float } %ld.27.fca.1.insert, !dbg !2365

else.50:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !2366, metadata !DIExpression()), !dbg !2367
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !2368, metadata !DIExpression()), !dbg !2369
  %fcmp.12 = fcmp olt float %l, 5.000000e-01, !dbg !2370
  br i1 %fcmp.12, label %then.51, label %else.51

then.51:                                          ; preds = %else.50
  %fadd.16 = fadd float %s, 1.000000e+00, !dbg !2371
  %fmul.29 = fmul float %fadd.16, %l, !dbg !2372
  call void @llvm.dbg.value(metadata float %fmul.29, metadata !2368, metadata !DIExpression()), !dbg !2369
  br label %fallthrough.51

fallthrough.51:                                   ; preds = %else.51, %then.51
  %q.0 = phi float [ %fmul.29, %then.51 ], [ %fsub.15, %else.51 ], !dbg !2373
  call void @llvm.dbg.value(metadata float %q.0, metadata !2368, metadata !DIExpression()), !dbg !2369
  %fmul.31 = fmul float %l, 2.000000e+00, !dbg !2374
  %fsub.16 = fsub float %fmul.31, %q.0, !dbg !2375
  call void @llvm.dbg.value(metadata float %fsub.16, metadata !2366, metadata !DIExpression()), !dbg !2367
  %fadd.18 = fadd float %h, 0x3FD5555560000000, !dbg !2376
  %call.88 = call float @command_line_arguments.convertHSLToRGB..func1(i8* nest bitcast (%functionDescriptor.0* @command_line_arguments.convertHSLToRGB..func1..f to i8*), float %fsub.16, float %q.0, float %fadd.18), !dbg !2377
  call void @llvm.dbg.value(metadata float %call.88, metadata !2378, metadata !DIExpression()), !dbg !2379
  %call.89 = call float @command_line_arguments.convertHSLToRGB..func1(i8* nest bitcast (%functionDescriptor.0* @command_line_arguments.convertHSLToRGB..func1..f to i8*), float %fsub.16, float %q.0, float %h), !dbg !2380
  call void @llvm.dbg.value(metadata float %call.89, metadata !2381, metadata !DIExpression()), !dbg !2382
  %fsub.17 = fadd float %h, 0xBFD5555560000000, !dbg !2383
  %call.90 = call float @command_line_arguments.convertHSLToRGB..func1(i8* nest bitcast (%functionDescriptor.0* @command_line_arguments.convertHSLToRGB..func1..f to i8*), float %fsub.16, float %q.0, float %fsub.17), !dbg !2384
  call void @llvm.dbg.value(metadata float %call.90, metadata !2385, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.value(metadata float %call.88, metadata !2357, metadata !DIExpression()), !dbg !2358
  call void @llvm.dbg.value(metadata float %call.89, metadata !2359, metadata !DIExpression()), !dbg !2360
  call void @llvm.dbg.value(metadata float %call.90, metadata !2361, metadata !DIExpression()), !dbg !2362
  %tmp.1.sroa.0.0.vec.insert = insertelement <2 x float> undef, float %call.88, i32 0, !dbg !2387
  %tmp.1.sroa.0.4.vec.insert = insertelement <2 x float> %tmp.1.sroa.0.0.vec.insert, float %call.89, i32 1, !dbg !2387
  %ld.28.fca.0.insert = insertvalue { <2 x float>, float } undef, <2 x float> %tmp.1.sroa.0.4.vec.insert, 0, !dbg !2387
  %ld.28.fca.1.insert = insertvalue { <2 x float>, float } %ld.28.fca.0.insert, float %call.90, 1, !dbg !2387
  ret { <2 x float>, float } %ld.28.fca.1.insert, !dbg !2387

else.51:                                          ; preds = %else.50
  %fadd.17 = fadd float %s, %l, !dbg !2388
  %fmul.30 = fmul float %s, %l, !dbg !2389
  %fsub.15 = fsub float %fadd.17, %fmul.30, !dbg !2390
  call void @llvm.dbg.value(metadata float %fsub.15, metadata !2368, metadata !DIExpression()), !dbg !2369
  br label %fallthrough.51
}