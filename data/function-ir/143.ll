{
entry:
  call void @llvm.dbg.value(metadata float %r, metadata !2420, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata float %g, metadata !2422, metadata !DIExpression()), !dbg !2423
  call void @llvm.dbg.value(metadata float %b, metadata !2424, metadata !DIExpression()), !dbg !2425
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !2426, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !2428, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !2430, metadata !DIExpression()), !dbg !2431
  call void @llvm.dbg.value(metadata float %g, metadata !1113, metadata !DIExpression()), !dbg !2432
  call void @llvm.dbg.value(metadata float %b, metadata !1120, metadata !DIExpression()), !dbg !2435
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !2436
  %fcmp.66.i = fcmp ogt float %g, %b, !dbg !2437
  call void @llvm.dbg.value(metadata float %b, metadata !1122, metadata !DIExpression()), !dbg !2436
  %merge.i = select i1 %fcmp.66.i, float %g, float %b
  call void @llvm.dbg.value(metadata float %g, metadata !1122, metadata !DIExpression()), !dbg !2436
  call void @llvm.dbg.value(metadata float %r, metadata !1113, metadata !DIExpression()), !dbg !2438
  call void @llvm.dbg.value(metadata float %merge.i, metadata !1120, metadata !DIExpression()), !dbg !2440
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1122, metadata !DIExpression()), !dbg !2441
  %fcmp.66.i4 = fcmp olt float %merge.i, %r, !dbg !2442
  call void @llvm.dbg.value(metadata float %merge.i, metadata !1122, metadata !DIExpression()), !dbg !2441
  %merge.i5 = select i1 %fcmp.66.i4, float %r, float %merge.i
  call void @llvm.dbg.value(metadata float %r, metadata !1122, metadata !DIExpression()), !dbg !2441
  call void @llvm.dbg.value(metadata float %merge.i5, metadata !2443, metadata !DIExpression()), !dbg !2444
  call void @llvm.dbg.value(metadata float %g, metadata !1125, metadata !DIExpression()), !dbg !2445
  call void @llvm.dbg.value(metadata float %b, metadata !1129, metadata !DIExpression()), !dbg !2447
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1131, metadata !DIExpression()), !dbg !2448
  %fcmp.65.i2 = fcmp olt float %g, %b, !dbg !2449
  call void @llvm.dbg.value(metadata float %b, metadata !1131, metadata !DIExpression()), !dbg !2448
  %merge.i3 = select i1 %fcmp.65.i2, float %g, float %b
  call void @llvm.dbg.value(metadata float %g, metadata !1131, metadata !DIExpression()), !dbg !2448
  call void @llvm.dbg.value(metadata float %r, metadata !1125, metadata !DIExpression()), !dbg !2450
  call void @llvm.dbg.value(metadata float %merge.i3, metadata !1129, metadata !DIExpression()), !dbg !2452
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1131, metadata !DIExpression()), !dbg !2453
  %fcmp.65.i = fcmp ogt float %merge.i3, %r, !dbg !2454
  call void @llvm.dbg.value(metadata float %merge.i3, metadata !1131, metadata !DIExpression()), !dbg !2453
  %merge.i1 = select i1 %fcmp.65.i, float %r, float %merge.i3
  call void @llvm.dbg.value(metadata float %r, metadata !1131, metadata !DIExpression()), !dbg !2453
  call void @llvm.dbg.value(metadata float %merge.i1, metadata !2455, metadata !DIExpression()), !dbg !2456
  %fadd.22 = fadd float %merge.i5, %merge.i1, !dbg !2457
  %fdiv.12 = fmul float %fadd.22, 5.000000e-01, !dbg !2458
  call void @llvm.dbg.value(metadata float %fdiv.12, metadata !2459, metadata !DIExpression()), !dbg !2460
  %fcmp.18 = fcmp oeq float %merge.i5, %merge.i1, !dbg !2461
  br i1 %fcmp.18, label %then.57, label %else.57

then.57:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !2426, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !2428, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata float %fdiv.12, metadata !2430, metadata !DIExpression()), !dbg !2431
  %ld.29.fca.1.insert = insertvalue { <2 x float>, float } { <2 x float> zeroinitializer, float undef }, float %fdiv.12, 1, !dbg !2462
  ret { <2 x float>, float } %ld.29.fca.1.insert, !dbg !2462

else.57:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !2463, metadata !DIExpression()), !dbg !2464
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !2465, metadata !DIExpression()), !dbg !2466
  %fsub.22 = fsub float %merge.i5, %merge.i1, !dbg !2467
  call void @llvm.dbg.value(metadata float %fsub.22, metadata !2468, metadata !DIExpression()), !dbg !2469
  %fcmp.19 = fcmp ogt float %fdiv.12, 5.000000e-01, !dbg !2470
  %fsub.23 = fsub float 2.000000e+00, %merge.i5, !dbg !2471
  %fsub.24 = fsub float %fsub.23, %merge.i1, !dbg !2472
  %fsub.24.pn = select i1 %fcmp.19, float %fsub.24, float %fadd.22
  %s.0 = fdiv float %fsub.22, %fsub.24.pn, !dbg !2473
  call void @llvm.dbg.value(metadata float %s.0, metadata !2465, metadata !DIExpression()), !dbg !2466
  %fcmp.22 = fcmp oeq float %merge.i5, %r, !dbg !2474
  br i1 %fcmp.22, label %then.59, label %else.59

then.59:                                          ; preds = %else.57
  %fsub.25 = fsub float %g, %b, !dbg !2475
  %fdiv.15 = fdiv float %fsub.25, %fsub.22, !dbg !2476
  call void @llvm.dbg.value(metadata float %fdiv.15, metadata !2463, metadata !DIExpression()), !dbg !2464
  br i1 %fcmp.65.i2, label %then.60, label %fallthrough.59

fallthrough.59:                                   ; preds = %then.61, %else.61, %then.59, %then.60
  %h.0 = phi float [ %fadd.24, %then.60 ], [ %fdiv.15, %then.59 ], [ %fadd.25, %then.61 ], [ %fadd.26, %else.61 ], !dbg !2473
  call void @llvm.dbg.value(metadata float %h.0, metadata !2463, metadata !DIExpression()), !dbg !2464
  %fdiv.18 = fdiv float %h.0, 6.000000e+00, !dbg !2477
  call void @llvm.dbg.value(metadata float %fdiv.18, metadata !2463, metadata !DIExpression()), !dbg !2464
  call void @llvm.dbg.value(metadata float %fdiv.18, metadata !2426, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.value(metadata float %s.0, metadata !2428, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.value(metadata float %fdiv.12, metadata !2430, metadata !DIExpression()), !dbg !2431
  %tmp.3.sroa.0.0.vec.insert = insertelement <2 x float> undef, float %fdiv.18, i32 0, !dbg !2478
  %tmp.3.sroa.0.4.vec.insert = insertelement <2 x float> %tmp.3.sroa.0.0.vec.insert, float %s.0, i32 1, !dbg !2478
  %ld.30.fca.0.insert = insertvalue { <2 x float>, float } undef, <2 x float> %tmp.3.sroa.0.4.vec.insert, 0, !dbg !2478
  %ld.30.fca.1.insert = insertvalue { <2 x float>, float } %ld.30.fca.0.insert, float %fdiv.12, 1, !dbg !2478
  ret { <2 x float>, float } %ld.30.fca.1.insert, !dbg !2478

else.59:                                          ; preds = %else.57
  %fcmp.21 = fcmp oeq float %merge.i5, %g, !dbg !2479
  br i1 %fcmp.21, label %then.61, label %else.61

then.60:                                          ; preds = %then.59
  %fadd.24 = fadd float %fdiv.15, 6.000000e+00, !dbg !2480
  call void @llvm.dbg.value(metadata float %fadd.24, metadata !2463, metadata !DIExpression()), !dbg !2464
  br label %fallthrough.59

then.61:                                          ; preds = %else.59
  %fsub.26 = fsub float %b, %r, !dbg !2481
  %fdiv.16 = fdiv float %fsub.26, %fsub.22, !dbg !2482
  %fadd.25 = fadd float %fdiv.16, 2.000000e+00, !dbg !2483
  call void @llvm.dbg.value(metadata float %fadd.25, metadata !2463, metadata !DIExpression()), !dbg !2464
  br label %fallthrough.59

else.61:                                          ; preds = %else.59
  %fsub.27 = fsub float %r, %g, !dbg !2484
  %fdiv.17 = fdiv float %fsub.27, %fsub.22, !dbg !2485
  %fadd.26 = fadd float %fdiv.17, 4.000000e+00, !dbg !2486
  call void @llvm.dbg.value(metadata float %fadd.26, metadata !2463, metadata !DIExpression()), !dbg !2464
  br label %fallthrough.59
}