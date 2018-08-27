{
entry:
  call void @llvm.dbg.declare(metadata %IPST.10* %weights, metadata !5512, metadata !DIExpression()), !dbg !5513
  call void @llvm.dbg.declare(metadata %IPST.2* %src, metadata !5514, metadata !DIExpression()), !dbg !5515
  call void @llvm.dbg.declare(metadata %IPST.2* %dst, metadata !5516, metadata !DIExpression()), !dbg !5517
  call void @llvm.dbg.value(metadata i64 0, metadata !5518, metadata !DIExpression()), !dbg !5520
  %field.2429 = getelementptr inbounds %IPST.2, %IPST.2* %dst, i64 0, i32 1, !dbg !5521
  %dst.field.ld.2914 = load i64, i64* %field.2429, align 8, !dbg !5521
  %icmp.102015 = icmp sgt i64 %dst.field.ld.2914, 0, !dbg !5522
  br i1 %icmp.102015, label %then.858.lr.ph, label %else.858

then.858.lr.ph:                                   ; preds = %entry
  %field.2411 = getelementptr inbounds %IPST.10, %IPST.10* %weights, i64 0, i32 1
  %weights.field.ld.1 = load i64, i64* %field.2411, align 8
  %field.2410 = getelementptr inbounds %IPST.10, %IPST.10* %weights, i64 0, i32 0
  %weights.field.ld.2 = load %IPST.11*, %IPST.11** %field.2410, align 8
  %field.2417 = getelementptr inbounds %IPST.2, %IPST.2* %src, i64 0, i32 1
  %src.field.ld.26 = load i64, i64* %field.2417, align 8
  %field.2416 = getelementptr inbounds %IPST.2, %IPST.2* %src, i64 0, i32 0
  %src.field.ld.27 = load %.command-line-arguments.pixel.0*, %.command-line-arguments.pixel.0** %field.2416, align 8
  %field.2423 = getelementptr inbounds %IPST.2, %IPST.2* %dst, i64 0, i32 0
  %dst.field.ld.28 = load %.command-line-arguments.pixel.0*, %.command-line-arguments.pixel.0** %field.2423, align 8
  br label %then.858

then.852:                                         ; preds = %then.858
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !5523
  unreachable

else.852:                                         ; preds = %then.858
  %tmpv.1796.sroa.0.0.cast.3465.sroa_idx = getelementptr inbounds %IPST.11, %IPST.11* %weights.field.ld.2, i64 %i.016, i32 0
  %tmpv.1796.sroa.0.0.copyload = load %.command-line-arguments.resampWeight.0*, %.command-line-arguments.resampWeight.0** %tmpv.1796.sroa.0.0.cast.3465.sroa_idx, align 8
  %tmpv.1796.sroa.2.0.cast.3465.sroa_idx18 = getelementptr inbounds %IPST.11, %IPST.11* %weights.field.ld.2, i64 %i.016, i32 1
  %tmpv.1796.sroa.2.0.copyload = load i64, i64* %tmpv.1796.sroa.2.0.cast.3465.sroa_idx18, align 8
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !5526, metadata !DIExpression()), !dbg !5527
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !5528, metadata !DIExpression()), !dbg !5529
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !5530, metadata !DIExpression()), !dbg !5531
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !5532, metadata !DIExpression()), !dbg !5533
  %icmp.10175 = icmp sgt i64 %tmpv.1796.sroa.2.0.copyload, 0, !dbg !5534
  br i1 %icmp.10175, label %else.853, label %fallthrough.856

else.853:                                         ; preds = %else.852, %else.854
  %r.010 = phi float [ %fadd.89, %else.854 ], [ 0.000000e+00, %else.852 ]
  %g.09 = phi float [ %fadd.90, %else.854 ], [ 0.000000e+00, %else.852 ]
  %b.08 = phi float [ %fadd.91, %else.854 ], [ 0.000000e+00, %else.852 ]
  %a.07 = phi float [ %fadd.92, %else.854 ], [ 0.000000e+00, %else.852 ]
  %tmpv.1798.06 = phi i64 [ %add.183, %else.854 ], [ 0, %else.852 ]
  call void @llvm.dbg.value(metadata float %r.010, metadata !5526, metadata !DIExpression()), !dbg !5527
  call void @llvm.dbg.value(metadata float %g.09, metadata !5528, metadata !DIExpression()), !dbg !5529
  call void @llvm.dbg.value(metadata float %b.08, metadata !5530, metadata !DIExpression()), !dbg !5531
  call void @llvm.dbg.value(metadata float %a.07, metadata !5532, metadata !DIExpression()), !dbg !5533
  %tmpv.1799.sroa.0.0.cast.3471.sroa_idx = getelementptr inbounds %.command-line-arguments.resampWeight.0, %.command-line-arguments.resampWeight.0* %tmpv.1796.sroa.0.0.copyload, i64 %tmpv.1798.06, i32 0, !dbg !5534
  %tmpv.1799.sroa.0.0.copyload28 = load i64, i64* %tmpv.1799.sroa.0.0.cast.3471.sroa_idx, align 8, !dbg !5534
  call void @llvm.dbg.value(metadata i64 %tmpv.1799.sroa.0.0.copyload28, metadata !5535, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5536
  %icmp.1015 = icmp sge i64 %tmpv.1799.sroa.0.0.copyload28, %src.field.ld.26, !dbg !5537
  %0 = icmp slt i64 %tmpv.1799.sroa.0.0.copyload28, 0, !dbg !5537
  %ior.552 = or i1 %0, %icmp.1015, !dbg !5537
  br i1 %ior.552, label %then.854, label %else.854

then.854:                                         ; preds = %else.853
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !5537
  unreachable

else.854:                                         ; preds = %else.853
  %tmpv.1799.sroa.3.0.cast.3471.sroa_idx29 = getelementptr inbounds %.command-line-arguments.resampWeight.0, %.command-line-arguments.resampWeight.0* %tmpv.1796.sroa.0.0.copyload, i64 %tmpv.1798.06, i32 1, !dbg !5534
  %tmpv.1799.sroa.3.0.copyload30 = load float, float* %tmpv.1799.sroa.3.0.cast.3471.sroa_idx29, align 8, !dbg !5534
  call void @llvm.dbg.value(metadata float %tmpv.1799.sroa.3.0.copyload30, metadata !5535, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !5536
  %c.sroa.0.0.cast.3477.sroa_idx = getelementptr inbounds %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %src.field.ld.27, i64 %tmpv.1799.sroa.0.0.copyload28, i32 0
  %c.sroa.0.0.copyload = load float, float* %c.sroa.0.0.cast.3477.sroa_idx, align 4
  call void @llvm.dbg.value(metadata float %c.sroa.0.0.copyload, metadata !5539, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !5540
  %c.sroa.4.0.cast.3477.sroa_idx5 = getelementptr inbounds %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %src.field.ld.27, i64 %tmpv.1799.sroa.0.0.copyload28, i32 1
  %c.sroa.4.0.copyload = load float, float* %c.sroa.4.0.cast.3477.sroa_idx5, align 4
  call void @llvm.dbg.value(metadata float %c.sroa.4.0.copyload, metadata !5539, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !5540
  %c.sroa.5.0.cast.3477.sroa_idx7 = getelementptr inbounds %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %src.field.ld.27, i64 %tmpv.1799.sroa.0.0.copyload28, i32 2
  %c.sroa.5.0.copyload = load float, float* %c.sroa.5.0.cast.3477.sroa_idx7, align 4
  call void @llvm.dbg.value(metadata float %c.sroa.5.0.copyload, metadata !5539, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !5540
  %c.sroa.6.0.cast.3477.sroa_idx9 = getelementptr inbounds %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %src.field.ld.27, i64 %tmpv.1799.sroa.0.0.copyload28, i32 3
  %c.sroa.6.0.copyload = load float, float* %c.sroa.6.0.cast.3477.sroa_idx9, align 4
  call void @llvm.dbg.value(metadata float %c.sroa.6.0.copyload, metadata !5539, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !5540
  %fmul.170 = fmul float %tmpv.1799.sroa.3.0.copyload30, %c.sroa.6.0.copyload, !dbg !5541
  call void @llvm.dbg.value(metadata float %fmul.170, metadata !5542, metadata !DIExpression()), !dbg !5543
  %fmul.171 = fmul float %c.sroa.0.0.copyload, %fmul.170, !dbg !5544
  %fadd.89 = fadd float %r.010, %fmul.171, !dbg !5545
  %fmul.172 = fmul float %c.sroa.4.0.copyload, %fmul.170, !dbg !5546
  %fadd.90 = fadd float %g.09, %fmul.172, !dbg !5547
  %fmul.173 = fmul float %c.sroa.5.0.copyload, %fmul.170, !dbg !5548
  %fadd.91 = fadd float %b.08, %fmul.173, !dbg !5549
  %fadd.92 = fadd float %a.07, %fmul.170, !dbg !5550
  %add.183 = add nuw nsw i64 %tmpv.1798.06, 1, !dbg !5534
  call void @llvm.dbg.value(metadata float %fadd.89, metadata !5526, metadata !DIExpression()), !dbg !5527
  call void @llvm.dbg.value(metadata float %fadd.90, metadata !5528, metadata !DIExpression()), !dbg !5529
  call void @llvm.dbg.value(metadata float %fadd.91, metadata !5530, metadata !DIExpression()), !dbg !5531
  call void @llvm.dbg.value(metadata float %fadd.92, metadata !5532, metadata !DIExpression()), !dbg !5533
  %icmp.1017 = icmp slt i64 %add.183, %tmpv.1796.sroa.2.0.copyload, !dbg !5534
  br i1 %icmp.1017, label %else.853, label %else.855

else.855:                                         ; preds = %else.854
  call void @llvm.dbg.value(metadata float %fadd.92, metadata !5532, metadata !DIExpression()), !dbg !5533
  call void @llvm.dbg.value(metadata float %fadd.91, metadata !5530, metadata !DIExpression()), !dbg !5531
  call void @llvm.dbg.value(metadata float %fadd.90, metadata !5528, metadata !DIExpression()), !dbg !5529
  call void @llvm.dbg.value(metadata float %fadd.89, metadata !5526, metadata !DIExpression()), !dbg !5527
  %fcmp.48 = fcmp une float %fadd.92, 0.000000e+00, !dbg !5551
  br i1 %fcmp.48, label %then.856, label %fallthrough.856

then.856:                                         ; preds = %else.855
  %fdiv.50 = fdiv float %fadd.89, %fadd.92, !dbg !5552
  call void @llvm.dbg.value(metadata float %fdiv.50, metadata !5526, metadata !DIExpression()), !dbg !5527
  %fdiv.51 = fdiv float %fadd.90, %fadd.92, !dbg !5553
  call void @llvm.dbg.value(metadata float %fdiv.51, metadata !5528, metadata !DIExpression()), !dbg !5529
  %fdiv.52 = fdiv float %fadd.91, %fadd.92, !dbg !5554
  call void @llvm.dbg.value(metadata float %fdiv.52, metadata !5530, metadata !DIExpression()), !dbg !5531
  br label %fallthrough.856

fallthrough.856:                                  ; preds = %else.852, %else.855, %then.856
  %a.0.lcssa19 = phi float [ %fadd.92, %then.856 ], [ %fadd.92, %else.855 ], [ 0.000000e+00, %else.852 ]
  %b.1 = phi float [ %fdiv.52, %then.856 ], [ %fadd.91, %else.855 ], [ 0.000000e+00, %else.852 ]
  %g.1 = phi float [ %fdiv.51, %then.856 ], [ %fadd.90, %else.855 ], [ 0.000000e+00, %else.852 ]
  %r.1 = phi float [ %fdiv.50, %then.856 ], [ %fadd.89, %else.855 ], [ 0.000000e+00, %else.852 ]
  call void @llvm.dbg.value(metadata float %r.1, metadata !5526, metadata !DIExpression()), !dbg !5527
  call void @llvm.dbg.value(metadata float %g.1, metadata !5528, metadata !DIExpression()), !dbg !5529
  call void @llvm.dbg.value(metadata float %b.1, metadata !5530, metadata !DIExpression()), !dbg !5531
  %icmp.1018 = icmp slt i64 %i.016, %dst.field.ld.2914, !dbg !5555
  br i1 %icmp.1018, label %else.857, label %then.857

then.857:                                         ; preds = %fallthrough.856
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !5555
  unreachable

else.857:                                         ; preds = %fallthrough.856
  %field.2425 = getelementptr inbounds %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %dst.field.ld.28, i64 %i.016, i32 0, !dbg !5556
  store float %r.1, float* %field.2425, align 4, !dbg !5556
  %field.2426 = getelementptr inbounds %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %dst.field.ld.28, i64 %i.016, i32 1, !dbg !5556
  store float %g.1, float* %field.2426, align 4, !dbg !5556
  %field.2427 = getelementptr inbounds %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %dst.field.ld.28, i64 %i.016, i32 2, !dbg !5556
  store float %b.1, float* %field.2427, align 4, !dbg !5556
  %field.2428 = getelementptr inbounds %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %dst.field.ld.28, i64 %i.016, i32 3, !dbg !5556
  store float %a.0.lcssa19, float* %field.2428, align 4, !dbg !5556
  %add.184 = add nuw nsw i64 %i.016, 1, !dbg !5557
  call void @llvm.dbg.value(metadata i64 %add.184, metadata !5518, metadata !DIExpression()), !dbg !5520
  %icmp.1020 = icmp slt i64 %add.184, %dst.field.ld.2914, !dbg !5522
  br i1 %icmp.1020, label %then.858, label %else.858

then.858:                                         ; preds = %then.858.lr.ph, %else.857
  %i.016 = phi i64 [ 0, %then.858.lr.ph ], [ %add.184, %else.857 ]
  call void @llvm.dbg.value(metadata i64 %i.016, metadata !5518, metadata !DIExpression()), !dbg !5520
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !5526, metadata !DIExpression()), !dbg !5527
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !5528, metadata !DIExpression()), !dbg !5529
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !5530, metadata !DIExpression()), !dbg !5531
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !5532, metadata !DIExpression()), !dbg !5533
  %icmp.1011 = icmp slt i64 %i.016, %weights.field.ld.1, !dbg !5523
  br i1 %icmp.1011, label %else.852, label %then.852

else.858:                                         ; preds = %else.857, %entry
  ret void
}