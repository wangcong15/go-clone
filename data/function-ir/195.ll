{
entry:
  %sret.actual.154 = alloca %IPST.1, align 8
  %sret.actual.155 = alloca %IPST.1, align 8
  %tmpv.1772 = alloca %IPST.11, align 8
  %sret.actual.156 = alloca %IPST.1, align 8
  %tmpv.1791 = alloca %IPST.11, align 8
  call void @llvm.dbg.value(metadata i64 %dstSize, metadata !5422, metadata !DIExpression()), !dbg !5423
  call void @llvm.dbg.value(metadata i64 %srcSize, metadata !5424, metadata !DIExpression()), !dbg !5425
  call void @llvm.dbg.value(metadata i64 %resampling.chunk0, metadata !5426, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5427
  call void @llvm.dbg.value(metadata i64 %resampling.chunk1, metadata !5426, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5427
  %sitof.9 = sitofp i64 %srcSize to float, !dbg !5428
  %sitof.10 = sitofp i64 %dstSize to float, !dbg !5430
  %fdiv.47 = fdiv float %sitof.9, %sitof.10, !dbg !5431
  call void @llvm.dbg.value(metadata float %fdiv.47, metadata !5432, metadata !DIExpression()), !dbg !5433
  call void @llvm.dbg.value(metadata float %fdiv.47, metadata !5434, metadata !DIExpression()), !dbg !5435
  %fcmp.46 = fcmp olt float %fdiv.47, 1.000000e+00, !dbg !5436
  %spec.store.select3 = select i1 %fcmp.46, float 1.000000e+00, float %fdiv.47
  call void @llvm.dbg.value(metadata float %spec.store.select3, metadata !5434, metadata !DIExpression()), !dbg !5435
  %0 = inttoptr i64 %resampling.chunk0 to { %_type.0*, float (i8*, i8*, float)*, float (i8*, i8*)* }*, !dbg !5437
  %field.2373 = getelementptr inbounds { %_type.0*, float (i8*, i8*, float)*, float (i8*, i8*)* }, { %_type.0*, float (i8*, i8*, float)*, float (i8*, i8*)* }* %0, i64 0, i32 2, !dbg !5437
  %.field.ld.592 = load float (i8*, i8*)*, float (i8*, i8*)** %field.2373, align 8, !dbg !5437
  %1 = inttoptr i64 %resampling.chunk1 to i8*, !dbg !5437
  %call.457 = call float %.field.ld.592(i8* nest undef, i8* %1), !dbg !5437
  %fmul.168 = fmul float %spec.store.select3, %call.457, !dbg !5438
  %fpext.8 = fpext float %fmul.168 to double, !dbg !5439
  %call.458 = call double @math.Ceil(i8* nest undef, double %fpext.8), !dbg !5440
  %fptrunc.4 = fptrunc double %call.458 to float, !dbg !5441
  call void @llvm.dbg.value(metadata float %fptrunc.4, metadata !5442, metadata !DIExpression()), !dbg !5443
  call void @runtime.makeslice(%IPST.1* nonnull sret %sret.actual.154, i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.resampWeight, i64 0, i32 0), i64 %dstSize, i64 %dstSize), !dbg !5444
  %result.sroa.0.0.cast.3417.sroa_idx = bitcast %IPST.1* %sret.actual.154 to %IPST.11**
  %result.sroa.0.0.copyload = load %IPST.11*, %IPST.11** %result.sroa.0.0.cast.3417.sroa_idx, align 8
  call void @llvm.dbg.value(metadata %IPST.11* %result.sroa.0.0.copyload, metadata !5445, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5446
  %2 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.154, i64 0, i32 1
  %result.sroa.5.0.copyload = load i64, i64* %2, align 8
  call void @llvm.dbg.value(metadata i64 %result.sroa.5.0.copyload, metadata !5445, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5446
  %3 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.154, i64 0, i32 2
  %result.sroa.6.0.copyload = load i64, i64* %3, align 8
  call void @llvm.dbg.value(metadata i64 %result.sroa.6.0.copyload, metadata !5445, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !5446
  %fadd.85 = fadd float %fptrunc.4, 2.000000e+00, !dbg !5447
  %ftosi.6 = fptosi float %fadd.85 to i64, !dbg !5448
  %mul.27 = shl i64 %dstSize, 1, !dbg !5449
  %mul.28 = mul i64 %mul.27, %ftosi.6, !dbg !5450
  call void @runtime.makeslice(%IPST.1* nonnull sret %sret.actual.155, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.resampWeight..d, i64 0, i32 0), i64 0, i64 %mul.28), !dbg !5451
  call void @llvm.dbg.value(metadata i64 0, metadata !5452, metadata !DIExpression()), !dbg !5454
  %icmp.101024 = icmp sgt i64 %dstSize, 0, !dbg !5455
  br i1 %icmp.101024, label %then.851.lr.ph, label %else.851

then.851.lr.ph:                                   ; preds = %entry
  %4 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.155, i64 0, i32 2
  %tmp.sroa.14.0.copyload72 = load i64, i64* %4, align 8
  call void @llvm.dbg.value(metadata i64 %tmp.sroa.14.0.copyload72, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !5457
  %5 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.155, i64 0, i32 1
  %tmp.sroa.10.0.copyload62 = load i64, i64* %5, align 8
  call void @llvm.dbg.value(metadata i64 %tmp.sroa.10.0.copyload62, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5457
  call void @llvm.dbg.value(metadata i64 %tmp.sroa.10.0.copyload62, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5457
  %tmp.sroa.0.0.cast.3421.sroa_idx = bitcast %IPST.1* %sret.actual.155 to %.command-line-arguments.resampWeight.0**
  %tmp.sroa.0.0.copyload55 = load %.command-line-arguments.resampWeight.0*, %.command-line-arguments.resampWeight.0** %tmp.sroa.0.0.cast.3421.sroa_idx, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.resampWeight.0* %tmp.sroa.0.0.copyload55, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5457
  call void @llvm.dbg.value(metadata %.command-line-arguments.resampWeight.0* %tmp.sroa.0.0.copyload55, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5457
  %sub.148 = add i64 %srcSize, -1
  %field.2376 = getelementptr inbounds { %_type.0*, float (i8*, i8*, float)*, float (i8*, i8*)* }, { %_type.0*, float (i8*, i8*, float)*, float (i8*, i8*)* }* %0, i64 0, i32 1
  %tmp.sroa.0.0.cast.3422.sroa_idx = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.1772, i64 0, i32 0
  %tmp.sroa.10.0.cast.3422.sroa_idx67 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.1772, i64 0, i32 1
  %tmp.sroa.14.0.cast.3422.sroa_idx77 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.1772, i64 0, i32 2
  %cast.3425 = bitcast %IPST.11* %tmpv.1772 to %IPST.1*
  %tmpv.1779.sroa.0.0.cast.3430.sroa_idx = bitcast %IPST.1* %sret.actual.156 to %.command-line-arguments.resampWeight.0**
  %6 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.156, i64 0, i32 1
  %7 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.156, i64 0, i32 2
  %tmp.sroa.0.0.cast.3443.sroa_idx = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.1791, i64 0, i32 0
  %tmp.sroa.10.0.cast.3443.sroa_idx63 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.1791, i64 0, i32 1
  %tmp.sroa.14.0.cast.3443.sroa_idx73 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.1791, i64 0, i32 2
  %cast.3450 = bitcast %IPST.11* %tmpv.1791 to i8*
  br label %then.851

label.5.preheader:                                ; preds = %label.4, %then.851
  %sum.0.lcssa = phi float [ 0.000000e+00, %then.851 ], [ %sum.1, %label.4 ]
  %tmp.sroa.0.1.lcssa = phi %.command-line-arguments.resampWeight.0* [ %tmp.sroa.0.026, %then.851 ], [ %tmp.sroa.0.2, %label.4 ]
  %tmp.sroa.10.1.lcssa = phi i64 [ %tmp.sroa.10.027, %then.851 ], [ %tmp.sroa.10.2, %label.4 ]
  %tmp.sroa.14.1.lcssa = phi i64 [ %tmp.sroa.14.028, %then.851 ], [ %tmp.sroa.14.2, %label.4 ]
  call void @llvm.dbg.value(metadata float %sum.0.lcssa, metadata !5458, metadata !DIExpression()), !dbg !5460
  call void @llvm.dbg.value(metadata %.command-line-arguments.resampWeight.0* %tmp.sroa.0.1.lcssa, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5457
  call void @llvm.dbg.value(metadata i64 %tmp.sroa.10.1.lcssa, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5457
  call void @llvm.dbg.value(metadata i64 %tmp.sroa.14.1.lcssa, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !5457
  %icmp.100222 = icmp sgt i64 %tmp.sroa.10.1.lcssa, 0, !dbg !5461
  br i1 %icmp.100222, label %else.843.preheader, label %else.845

else.843.preheader:                               ; preds = %label.5.preheader
  %xtraiter = and i64 %tmp.sroa.10.1.lcssa, 1, !dbg !5463
  %8 = icmp eq i64 %tmp.sroa.10.1.lcssa, 1, !dbg !5463
  br i1 %8, label %else.845.loopexit.unr-lcssa, label %else.843.preheader.new, !dbg !5463

else.843.preheader.new:                           ; preds = %else.843.preheader
  %unroll_iter = sub i64 %tmp.sroa.10.1.lcssa, %xtraiter, !dbg !5463
  br label %else.843, !dbg !5463

else.837:                                         ; preds = %then.842
  store %.command-line-arguments.resampWeight.0* %tmp.sroa.0.116, %.command-line-arguments.resampWeight.0** %tmp.sroa.0.0.cast.3422.sroa_idx, align 8
  store i64 %tmp.sroa.10.117, i64* %tmp.sroa.10.0.cast.3422.sroa_idx67, align 8
  store i64 %tmp.sroa.14.118, i64* %tmp.sroa.14.0.cast.3422.sroa_idx77, align 8
  %add.178 = add i64 %tmp.sroa.10.117, 1, !dbg !5464
  %icmp.988 = icmp ugt i64 %add.178, %tmp.sroa.14.118, !dbg !5464
  br i1 %icmp.988, label %then.838, label %else.838

label.4:                                          ; preds = %then.842, %else.841
  %sum.1 = phi float [ %sum.015, %then.842 ], [ %fadd.88, %else.841 ]
  %tmp.sroa.0.2 = phi %.command-line-arguments.resampWeight.0* [ %tmp.sroa.0.116, %then.842 ], [ %tmp.sroa.0.0.copyload57, %else.841 ]
  %tmp.sroa.10.2 = phi i64 [ %tmp.sroa.10.117, %then.842 ], [ %tmp.sroa.10.0.copyload66, %else.841 ]
  %tmp.sroa.14.2 = phi i64 [ %tmp.sroa.14.118, %then.842 ], [ %tmp.sroa.14.0.copyload76, %else.841 ]
  %add.180 = add i64 %j.013, 1, !dbg !5467
  call void @llvm.dbg.value(metadata i64 %tmp.sroa.14.2, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !5457
  call void @llvm.dbg.value(metadata i64 %tmp.sroa.10.2, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5457
  call void @llvm.dbg.value(metadata %.command-line-arguments.resampWeight.0* %tmp.sroa.0.2, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5457
  call void @llvm.dbg.value(metadata float %sum.1, metadata !5458, metadata !DIExpression()), !dbg !5460
  call void @llvm.dbg.value(metadata i64 %add.180, metadata !5468, metadata !DIExpression()), !dbg !5469
  %icmp.997 = icmp sgt i64 %add.180, %right.0, !dbg !5470
  br i1 %icmp.997, label %label.5.preheader, label %then.842

then.838:                                         ; preds = %else.837
  call void @runtime.growslice(%IPST.1* nonnull sret %sret.actual.156, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.resampWeight..d, i64 0, i32 0), %IPST.1* byval nonnull %cast.3425, i64 %add.178), !dbg !5464
  %tmpv.1779.sroa.0.0.copyload = load %.command-line-arguments.resampWeight.0*, %.command-line-arguments.resampWeight.0** %tmpv.1779.sroa.0.0.cast.3430.sroa_idx, align 8
  %tmpv.1779.sroa.3.0.copyload = load i64, i64* %6, align 8
  %tmpv.1779.sroa.4.0.copyload = load i64, i64* %7, align 8
  br label %fallthrough.838

fallthrough.838:                                  ; preds = %else.838, %then.838
  %tmpv.1779.sroa.0.0 = phi %.command-line-arguments.resampWeight.0* [ %tmpv.1779.sroa.0.0.copyload, %then.838 ], [ %tmp.sroa.0.116, %else.838 ]
  %tmpv.1779.sroa.3.0 = phi i64 [ %tmpv.1779.sroa.3.0.copyload, %then.838 ], [ %add.178, %else.838 ]
  %tmpv.1779.sroa.4.0 = phi i64 [ %tmpv.1779.sroa.4.0.copyload, %then.838 ], [ %tmp.sroa.14.118, %else.838 ]
  store %.command-line-arguments.resampWeight.0* %tmpv.1779.sroa.0.0, %.command-line-arguments.resampWeight.0** %tmp.sroa.0.0.cast.3422.sroa_idx, align 8, !dbg !5464
  store i64 %tmpv.1779.sroa.3.0, i64* %tmp.sroa.10.0.cast.3422.sroa_idx67, align 8, !dbg !5464
  store i64 %tmpv.1779.sroa.4.0, i64* %tmp.sroa.14.0.cast.3422.sroa_idx77, align 8, !dbg !5464
  %icmp.995 = icmp sge i64 %tmp.sroa.10.117, %tmpv.1779.sroa.3.0, !dbg !5464
  %9 = icmp slt i64 %tmp.sroa.10.117, 0, !dbg !5464
  %ior.538 = or i1 %9, %icmp.995, !dbg !5464
  br i1 %ior.538, label %then.841, label %else.841

else.838:                                         ; preds = %else.837
  %icmp.990 = icmp sgt i64 %add.178, %tmp.sroa.14.118, !dbg !5464
  %add.178.lobit3 = or i64 %add.178, %tmp.sroa.14.118, !dbg !5464
  %10 = icmp slt i64 %add.178.lobit3, 0, !dbg !5464
  %11 = or i1 %icmp.990, %10, !dbg !5464
  br i1 %11, label %then.839, label %fallthrough.838

then.839:                                         ; preds = %else.838
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !5464
  unreachable

then.841:                                         ; preds = %fallthrough.838
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !5464
  unreachable

else.841:                                         ; preds = %fallthrough.838
  %tmpv.1774.sroa.0.0.cast.3435.sroa_idx = getelementptr inbounds %.command-line-arguments.resampWeight.0, %.command-line-arguments.resampWeight.0* %tmpv.1779.sroa.0.0, i64 %tmp.sroa.10.117, i32 0, !dbg !5464
  store i64 %j.013, i64* %tmpv.1774.sroa.0.0.cast.3435.sroa_idx, align 8, !dbg !5464
  %tmpv.1774.sroa.2.0.cast.3435.sroa_idx34 = getelementptr inbounds %.command-line-arguments.resampWeight.0, %.command-line-arguments.resampWeight.0* %tmpv.1779.sroa.0.0, i64 %tmp.sroa.10.117, i32 1, !dbg !5464
  store float %call.461, float* %tmpv.1774.sroa.2.0.cast.3435.sroa_idx34, align 8, !dbg !5464
  %tmp.sroa.0.0.copyload57 = load %.command-line-arguments.resampWeight.0*, %.command-line-arguments.resampWeight.0** %tmp.sroa.0.0.cast.3422.sroa_idx, align 8, !dbg !5471
  call void @llvm.dbg.value(metadata %.command-line-arguments.resampWeight.0* %tmp.sroa.0.0.copyload57, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5457
  %tmp.sroa.10.0.copyload66 = load i64, i64* %tmp.sroa.10.0.cast.3422.sroa_idx67, align 8, !dbg !5471
  call void @llvm.dbg.value(metadata i64 %tmp.sroa.10.0.copyload66, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5457
  %tmp.sroa.14.0.copyload76 = load i64, i64* %tmp.sroa.14.0.cast.3422.sroa_idx77, align 8, !dbg !5471
  call void @llvm.dbg.value(metadata i64 %tmp.sroa.14.0.copyload76, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !5457
  %fadd.88 = fadd float %sum.015, %call.461, !dbg !5472
  call void @llvm.dbg.value(metadata float %fadd.88, metadata !5458, metadata !DIExpression()), !dbg !5460
  br label %label.4

then.842:                                         ; preds = %then.851, %label.4
  %tmp.sroa.14.118 = phi i64 [ %tmp.sroa.14.2, %label.4 ], [ %tmp.sroa.14.028, %then.851 ]
  %tmp.sroa.10.117 = phi i64 [ %tmp.sroa.10.2, %label.4 ], [ %tmp.sroa.10.027, %then.851 ]
  %tmp.sroa.0.116 = phi %.command-line-arguments.resampWeight.0* [ %tmp.sroa.0.2, %label.4 ], [ %tmp.sroa.0.026, %then.851 ]
  %sum.015 = phi float [ %sum.1, %label.4 ], [ 0.000000e+00, %then.851 ]
  %j.013 = phi i64 [ %add.180, %label.4 ], [ %spec.store.select, %then.851 ]
  call void @llvm.dbg.value(metadata i64 %tmp.sroa.14.118, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !5457
  call void @llvm.dbg.value(metadata i64 %tmp.sroa.10.117, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5457
  call void @llvm.dbg.value(metadata %.command-line-arguments.resampWeight.0* %tmp.sroa.0.116, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5457
  call void @llvm.dbg.value(metadata float %sum.015, metadata !5458, metadata !DIExpression()), !dbg !5460
  call void @llvm.dbg.value(metadata i64 %j.013, metadata !5468, metadata !DIExpression()), !dbg !5469
  %.field.ld.593 = load float (i8*, i8*, float)*, float (i8*, i8*, float)** %field.2376, align 8, !dbg !5473
  %sitof.12 = sitofp i64 %j.013 to float, !dbg !5474
  %fsub.49 = fsub float %sitof.12, %fsub.47, !dbg !5475
  %fdiv.48 = fdiv float %fsub.49, %spec.store.select3, !dbg !5476
  %call.461 = call float %.field.ld.593(i8* nest undef, i8* %1, float %fdiv.48), !dbg !5473
  call void @llvm.dbg.value(metadata float %call.461, metadata !5477, metadata !DIExpression()), !dbg !5478
  %fcmp.47 = fcmp oeq float %call.461, 0.000000e+00, !dbg !5479
  br i1 %fcmp.47, label %label.4, label %else.837

else.843:                                         ; preds = %else.843, %else.843.preheader.new
  %tmpv.1782.023 = phi i64 [ 0, %else.843.preheader.new ], [ %add.181.1, %else.843 ]
  %niter = phi i64 [ %unroll_iter, %else.843.preheader.new ], [ %niter.nsub.1, %else.843 ]
  call void @llvm.dbg.value(metadata i64 %tmpv.1782.023, metadata !5480, metadata !DIExpression()), !dbg !5481
  %field.2395 = getelementptr inbounds %.command-line-arguments.resampWeight.0, %.command-line-arguments.resampWeight.0* %tmp.sroa.0.1.lcssa, i64 %tmpv.1782.023, i32 1, !dbg !5463
  %.field.ld.597 = load float, float* %field.2395, align 4, !dbg !5463
  %fdiv.49 = fdiv float %.field.ld.597, %sum.0.lcssa, !dbg !5482
  store float %fdiv.49, float* %field.2395, align 4, !dbg !5482
  %add.181 = or i64 %tmpv.1782.023, 1, !dbg !5461
  call void @llvm.dbg.value(metadata i64 %add.181, metadata !5480, metadata !DIExpression()), !dbg !5481
  %field.2395.1 = getelementptr inbounds %.command-line-arguments.resampWeight.0, %.command-line-arguments.resampWeight.0* %tmp.sroa.0.1.lcssa, i64 %add.181, i32 1, !dbg !5463
  %.field.ld.597.1 = load float, float* %field.2395.1, align 4, !dbg !5463
  %fdiv.49.1 = fdiv float %.field.ld.597.1, %sum.0.lcssa, !dbg !5482
  store float %fdiv.49.1, float* %field.2395.1, align 4, !dbg !5482
  %add.181.1 = add nuw nsw i64 %tmpv.1782.023, 2, !dbg !5461
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %else.845.loopexit.unr-lcssa, label %else.843

else.845.loopexit.unr-lcssa:                      ; preds = %else.843, %else.843.preheader
  %tmpv.1782.023.unr = phi i64 [ 0, %else.843.preheader ], [ %add.181.1, %else.843 ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %else.845, label %else.843.epil

else.843.epil:                                    ; preds = %else.845.loopexit.unr-lcssa
  call void @llvm.dbg.value(metadata i64 %tmpv.1782.023.unr, metadata !5480, metadata !DIExpression()), !dbg !5481
  %field.2395.epil = getelementptr inbounds %.command-line-arguments.resampWeight.0, %.command-line-arguments.resampWeight.0* %tmp.sroa.0.1.lcssa, i64 %tmpv.1782.023.unr, i32 1, !dbg !5463
  %.field.ld.597.epil = load float, float* %field.2395.epil, align 4, !dbg !5463
  %fdiv.49.epil = fdiv float %.field.ld.597.epil, %sum.0.lcssa, !dbg !5482
  store float %fdiv.49.epil, float* %field.2395.epil, align 4, !dbg !5482
  br label %else.845, !dbg !5483

else.845:                                         ; preds = %else.843.epil, %else.845.loopexit.unr-lcssa, %label.5.preheader
  %icmp.1003 = icmp slt i64 %i.025, %result.sroa.5.0.copyload, !dbg !5483
  br i1 %icmp.1003, label %else.846, label %then.846

then.846:                                         ; preds = %else.845
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !5483
  unreachable

else.846:                                         ; preds = %else.845
  %ptroff.145 = getelementptr %IPST.11, %IPST.11* %result.sroa.0.0.copyload, i64 %i.025, !dbg !5483
  store %.command-line-arguments.resampWeight.0* %tmp.sroa.0.1.lcssa, %.command-line-arguments.resampWeight.0** %tmp.sroa.0.0.cast.3443.sroa_idx, align 8
  store i64 %tmp.sroa.10.1.lcssa, i64* %tmp.sroa.10.0.cast.3443.sroa_idx63, align 8
  store i64 %tmp.sroa.14.1.lcssa, i64* %tmp.sroa.14.0.cast.3443.sroa_idx73, align 8
  %runtime.writeBarrier.ld.39 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !5484
  %icmp.1006 = icmp eq i32 %runtime.writeBarrier.ld.39, 0, !dbg !5484
  br i1 %icmp.1006, label %then.847, label %else.847

then.847:                                         ; preds = %else.846
  %icmp.1005 = icmp eq %IPST.11* %ptroff.145, null, !dbg !5484
  br i1 %icmp.1005, label %then.848, label %else.848

fallthrough.847:                                  ; preds = %else.847, %else.848
  %icmp.1007 = icmp slt i64 %tmp.sroa.14.1.lcssa, %tmp.sroa.10.1.lcssa, !dbg !5485
  %12 = icmp slt i64 %tmp.sroa.10.1.lcssa, 0, !dbg !5485
  %ior.546 = or i1 %12, %icmp.1007, !dbg !5485
  br i1 %ior.546, label %then.849, label %else.849

else.847:                                         ; preds = %else.846
  %cast.3449 = bitcast %IPST.11* %ptroff.145 to i8*, !dbg !5484
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.resampWeight, i64 0, i32 0), i8* %cast.3449, i8* nonnull %cast.3450), !dbg !5484
  br label %fallthrough.847

then.848:                                         ; preds = %then.847
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5484
  unreachable

else.848:                                         ; preds = %then.847
  %cast.3446 = bitcast %IPST.11* %ptroff.145 to i8*, !dbg !5484
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.3446, i8* nonnull align 8 %cast.3450, i64 24, i1 false), !dbg !5484
  br label %fallthrough.847

then.849:                                         ; preds = %fallthrough.847
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !5485
  unreachable

else.849:                                         ; preds = %fallthrough.847
  %sub.152 = sub i64 %tmp.sroa.14.1.lcssa, %tmp.sroa.10.1.lcssa, !dbg !5485
  %icmp.1009 = icmp eq i64 %sub.152, 0, !dbg !5485
  %.tmp.sroa.10.1 = select i1 %icmp.1009, i64 0, i64 %tmp.sroa.10.1.lcssa
  %ptroff.146 = getelementptr %.command-line-arguments.resampWeight.0, %.command-line-arguments.resampWeight.0* %tmp.sroa.0.1.lcssa, i64 %.tmp.sroa.10.1, !dbg !5485
  call void @llvm.dbg.value(metadata i64 0, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5457
  %add.182 = add nuw nsw i64 %i.025, 1, !dbg !5486
  call void @llvm.dbg.value(metadata i64 %sub.152, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !5457
  call void @llvm.dbg.value(metadata i64 0, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5457
  call void @llvm.dbg.value(metadata %.command-line-arguments.resampWeight.0* %ptroff.146, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5457
  call void @llvm.dbg.value(metadata i64 %add.182, metadata !5452, metadata !DIExpression()), !dbg !5454
  %icmp.1010 = icmp slt i64 %add.182, %dstSize, !dbg !5455
  br i1 %icmp.1010, label %then.851, label %else.851

then.851:                                         ; preds = %then.851.lr.ph, %else.849
  %tmp.sroa.14.028 = phi i64 [ %tmp.sroa.14.0.copyload72, %then.851.lr.ph ], [ %sub.152, %else.849 ]
  %tmp.sroa.10.027 = phi i64 [ %tmp.sroa.10.0.copyload62, %then.851.lr.ph ], [ 0, %else.849 ]
  %tmp.sroa.0.026 = phi %.command-line-arguments.resampWeight.0* [ %tmp.sroa.0.0.copyload55, %then.851.lr.ph ], [ %ptroff.146, %else.849 ]
  %i.025 = phi i64 [ 0, %then.851.lr.ph ], [ %add.182, %else.849 ]
  call void @llvm.dbg.value(metadata i64 %tmp.sroa.14.028, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !5457
  call void @llvm.dbg.value(metadata i64 %tmp.sroa.10.027, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5457
  call void @llvm.dbg.value(metadata %.command-line-arguments.resampWeight.0* %tmp.sroa.0.026, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5457
  call void @llvm.dbg.value(metadata i64 %i.025, metadata !5452, metadata !DIExpression()), !dbg !5454
  %sitof.11 = sitofp i64 %i.025 to float, !dbg !5487
  %fadd.86 = fadd float %sitof.11, 5.000000e-01, !dbg !5488
  %fmul.169 = fmul float %fdiv.47, %fadd.86, !dbg !5489
  %fsub.47 = fadd float %fmul.169, -5.000000e-01, !dbg !5490
  call void @llvm.dbg.value(metadata float %fsub.47, metadata !5491, metadata !DIExpression()), !dbg !5492
  %fsub.48 = fsub float %fsub.47, %fptrunc.4, !dbg !5493
  %fpext.9 = fpext float %fsub.48 to double, !dbg !5494
  %call.459 = call double @math.Ceil(i8* nest undef, double %fpext.9), !dbg !5495
  %ftosi.7 = fptosi double %call.459 to i64, !dbg !5496
  call void @llvm.dbg.value(metadata i64 %ftosi.7, metadata !5497, metadata !DIExpression()), !dbg !5498
  %13 = icmp sgt i64 %ftosi.7, 0
  %spec.store.select = select i1 %13, i64 %ftosi.7, i64 0
  call void @llvm.dbg.value(metadata i64 %spec.store.select, metadata !5497, metadata !DIExpression()), !dbg !5498
  %fadd.87 = fadd float %fsub.47, %fptrunc.4, !dbg !5499
  %fpext.10 = fpext float %fadd.87 to double, !dbg !5500
  %call.460 = call double @math.Floor(i8* nest undef, double %fpext.10), !dbg !5501
  %ftosi.8 = fptosi double %call.460 to i64, !dbg !5502
  call void @llvm.dbg.value(metadata i64 %ftosi.8, metadata !5503, metadata !DIExpression()), !dbg !5504
  %icmp.987 = icmp slt i64 %sub.148, %ftosi.8, !dbg !5505
  call void @llvm.dbg.value(metadata i64 %sub.148, metadata !5503, metadata !DIExpression()), !dbg !5504
  %right.0 = select i1 %icmp.987, i64 %sub.148, i64 %ftosi.8
  call void @llvm.dbg.value(metadata i64 %right.0, metadata !5503, metadata !DIExpression()), !dbg !5504
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !5458, metadata !DIExpression()), !dbg !5460
  call void @llvm.dbg.value(metadata i64 %spec.store.select, metadata !5468, metadata !DIExpression()), !dbg !5469
  call void @llvm.dbg.value(metadata i64 %tmp.sroa.14.028, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !5457
  call void @llvm.dbg.value(metadata i64 %tmp.sroa.10.027, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5457
  call void @llvm.dbg.value(metadata %.command-line-arguments.resampWeight.0* %tmp.sroa.0.026, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5457
  %icmp.99712 = icmp sgt i64 %spec.store.select, %right.0, !dbg !5470
  br i1 %icmp.99712, label %label.5.preheader, label %then.842

else.851:                                         ; preds = %else.849, %entry
  call void @llvm.dbg.value(metadata %IPST.11* %result.sroa.0.0.copyload, metadata !5506, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5507
  call void @llvm.dbg.value(metadata i64 %result.sroa.5.0.copyload, metadata !5506, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5507
  call void @llvm.dbg.value(metadata i64 %result.sroa.6.0.copyload, metadata !5506, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !5507
  %"$ret73.sroa.0.0.cast.3457.sroa_idx" = getelementptr inbounds %IPST.10, %IPST.10* %sret.formal.15, i64 0, i32 0, !dbg !5508
  store %IPST.11* %result.sroa.0.0.copyload, %IPST.11** %"$ret73.sroa.0.0.cast.3457.sroa_idx", align 8, !dbg !5508
  %"$ret73.sroa.5.0.cast.3457.sroa_idx100" = getelementptr inbounds %IPST.10, %IPST.10* %sret.formal.15, i64 0, i32 1, !dbg !5508
  store i64 %result.sroa.5.0.copyload, i64* %"$ret73.sroa.5.0.cast.3457.sroa_idx100", align 8, !dbg !5508
  %"$ret73.sroa.6.0.cast.3457.sroa_idx103" = getelementptr inbounds %IPST.10, %IPST.10* %sret.formal.15, i64 0, i32 2, !dbg !5508
  store i64 %result.sroa.6.0.copyload, i64* %"$ret73.sroa.6.0.cast.3457.sroa_idx103", align 8, !dbg !5508
  ret void, !dbg !5508
}{
entry:
  %sret.actual.154 = alloca %IPST.1, align 8
  %sret.actual.155 = alloca %IPST.1, align 8
  %tmpv.1772 = alloca %IPST.11, align 8
  %sret.actual.156 = alloca %IPST.1, align 8
  %tmpv.1791 = alloca %IPST.11, align 8
  call void @llvm.dbg.value(metadata i64 %dstSize, metadata !5422, metadata !DIExpression()), !dbg !5423
  call void @llvm.dbg.value(metadata i64 %srcSize, metadata !5424, metadata !DIExpression()), !dbg !5425
  call void @llvm.dbg.value(metadata i64 %resampling.chunk0, metadata !5426, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5427
  call void @llvm.dbg.value(metadata i64 %resampling.chunk1, metadata !5426, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5427
  %sitof.9 = sitofp i64 %srcSize to float, !dbg !5428
  %sitof.10 = sitofp i64 %dstSize to float, !dbg !5430
  %fdiv.47 = fdiv float %sitof.9, %sitof.10, !dbg !5431
  call void @llvm.dbg.value(metadata float %fdiv.47, metadata !5432, metadata !DIExpression()), !dbg !5433
  call void @llvm.dbg.value(metadata float %fdiv.47, metadata !5434, metadata !DIExpression()), !dbg !5435
  %fcmp.46 = fcmp olt float %fdiv.47, 1.000000e+00, !dbg !5436
  %spec.store.select3 = select i1 %fcmp.46, float 1.000000e+00, float %fdiv.47
  call void @llvm.dbg.value(metadata float %spec.store.select3, metadata !5434, metadata !DIExpression()), !dbg !5435
  %0 = inttoptr i64 %resampling.chunk0 to { %_type.0*, float (i8*, i8*, float)*, float (i8*, i8*)* }*, !dbg !5437
  %field.2373 = getelementptr inbounds { %_type.0*, float (i8*, i8*, float)*, float (i8*, i8*)* }, { %_type.0*, float (i8*, i8*, float)*, float (i8*, i8*)* }* %0, i64 0, i32 2, !dbg !5437
  %.field.ld.592 = load float (i8*, i8*)*, float (i8*, i8*)** %field.2373, align 8, !dbg !5437
  %1 = inttoptr i64 %resampling.chunk1 to i8*, !dbg !5437
  %call.457 = call float %.field.ld.592(i8* nest undef, i8* %1), !dbg !5437
  %fmul.168 = fmul float %spec.store.select3, %call.457, !dbg !5438
  %fpext.8 = fpext float %fmul.168 to double, !dbg !5439
  %call.458 = call double @math.Ceil(i8* nest undef, double %fpext.8), !dbg !5440
  %fptrunc.4 = fptrunc double %call.458 to float, !dbg !5441
  call void @llvm.dbg.value(metadata float %fptrunc.4, metadata !5442, metadata !DIExpression()), !dbg !5443
  call void @runtime.makeslice(%IPST.1* nonnull sret %sret.actual.154, i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.resampWeight, i64 0, i32 0), i64 %dstSize, i64 %dstSize), !dbg !5444
  %result.sroa.0.0.cast.3417.sroa_idx = bitcast %IPST.1* %sret.actual.154 to %IPST.11**
  %result.sroa.0.0.copyload = load %IPST.11*, %IPST.11** %result.sroa.0.0.cast.3417.sroa_idx, align 8
  call void @llvm.dbg.value(metadata %IPST.11* %result.sroa.0.0.copyload, metadata !5445, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5446
  %2 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.154, i64 0, i32 1
  %result.sroa.5.0.copyload = load i64, i64* %2, align 8
  call void @llvm.dbg.value(metadata i64 %result.sroa.5.0.copyload, metadata !5445, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5446
  %3 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.154, i64 0, i32 2
  %result.sroa.6.0.copyload = load i64, i64* %3, align 8
  call void @llvm.dbg.value(metadata i64 %result.sroa.6.0.copyload, metadata !5445, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !5446
  %fadd.85 = fadd float %fptrunc.4, 2.000000e+00, !dbg !5447
  %ftosi.6 = fptosi float %fadd.85 to i64, !dbg !5448
  %mul.27 = shl i64 %dstSize, 1, !dbg !5449
  %mul.28 = mul i64 %mul.27, %ftosi.6, !dbg !5450
  call void @runtime.makeslice(%IPST.1* nonnull sret %sret.actual.155, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.resampWeight..d, i64 0, i32 0), i64 0, i64 %mul.28), !dbg !5451
  call void @llvm.dbg.value(metadata i64 0, metadata !5452, metadata !DIExpression()), !dbg !5454
  %icmp.101024 = icmp sgt i64 %dstSize, 0, !dbg !5455
  br i1 %icmp.101024, label %then.851.lr.ph, label %else.851

then.851.lr.ph:                                   ; preds = %entry
  %4 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.155, i64 0, i32 2
  %tmp.sroa.14.0.copyload72 = load i64, i64* %4, align 8
  call void @llvm.dbg.value(metadata i64 %tmp.sroa.14.0.copyload72, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !5457
  %5 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.155, i64 0, i32 1
  %tmp.sroa.10.0.copyload62 = load i64, i64* %5, align 8
  call void @llvm.dbg.value(metadata i64 %tmp.sroa.10.0.copyload62, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5457
  call void @llvm.dbg.value(metadata i64 %tmp.sroa.10.0.copyload62, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5457
  %tmp.sroa.0.0.cast.3421.sroa_idx = bitcast %IPST.1* %sret.actual.155 to %.command-line-arguments.resampWeight.0**
  %tmp.sroa.0.0.copyload55 = load %.command-line-arguments.resampWeight.0*, %.command-line-arguments.resampWeight.0** %tmp.sroa.0.0.cast.3421.sroa_idx, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.resampWeight.0* %tmp.sroa.0.0.copyload55, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5457
  call void @llvm.dbg.value(metadata %.command-line-arguments.resampWeight.0* %tmp.sroa.0.0.copyload55, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5457
  %sub.148 = add i64 %srcSize, -1
  %field.2376 = getelementptr inbounds { %_type.0*, float (i8*, i8*, float)*, float (i8*, i8*)* }, { %_type.0*, float (i8*, i8*, float)*, float (i8*, i8*)* }* %0, i64 0, i32 1
  %tmp.sroa.0.0.cast.3422.sroa_idx = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.1772, i64 0, i32 0
  %tmp.sroa.10.0.cast.3422.sroa_idx67 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.1772, i64 0, i32 1
  %tmp.sroa.14.0.cast.3422.sroa_idx77 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.1772, i64 0, i32 2
  %cast.3425 = bitcast %IPST.11* %tmpv.1772 to %IPST.1*
  %tmpv.1779.sroa.0.0.cast.3430.sroa_idx = bitcast %IPST.1* %sret.actual.156 to %.command-line-arguments.resampWeight.0**
  %6 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.156, i64 0, i32 1
  %7 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.156, i64 0, i32 2
  %tmp.sroa.0.0.cast.3443.sroa_idx = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.1791, i64 0, i32 0
  %tmp.sroa.10.0.cast.3443.sroa_idx63 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.1791, i64 0, i32 1
  %tmp.sroa.14.0.cast.3443.sroa_idx73 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.1791, i64 0, i32 2
  %cast.3450 = bitcast %IPST.11* %tmpv.1791 to i8*
  br label %then.851

label.5.preheader:                                ; preds = %label.4, %then.851
  %sum.0.lcssa = phi float [ 0.000000e+00, %then.851 ], [ %sum.1, %label.4 ]
  %tmp.sroa.0.1.lcssa = phi %.command-line-arguments.resampWeight.0* [ %tmp.sroa.0.026, %then.851 ], [ %tmp.sroa.0.2, %label.4 ]
  %tmp.sroa.10.1.lcssa = phi i64 [ %tmp.sroa.10.027, %then.851 ], [ %tmp.sroa.10.2, %label.4 ]
  %tmp.sroa.14.1.lcssa = phi i64 [ %tmp.sroa.14.028, %then.851 ], [ %tmp.sroa.14.2, %label.4 ]
  call void @llvm.dbg.value(metadata float %sum.0.lcssa, metadata !5458, metadata !DIExpression()), !dbg !5460
  call void @llvm.dbg.value(metadata %.command-line-arguments.resampWeight.0* %tmp.sroa.0.1.lcssa, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5457
  call void @llvm.dbg.value(metadata i64 %tmp.sroa.10.1.lcssa, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5457
  call void @llvm.dbg.value(metadata i64 %tmp.sroa.14.1.lcssa, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !5457
  %icmp.100222 = icmp sgt i64 %tmp.sroa.10.1.lcssa, 0, !dbg !5461
  br i1 %icmp.100222, label %else.843.preheader, label %else.845

else.843.preheader:                               ; preds = %label.5.preheader
  %xtraiter = and i64 %tmp.sroa.10.1.lcssa, 1, !dbg !5463
  %8 = icmp eq i64 %tmp.sroa.10.1.lcssa, 1, !dbg !5463
  br i1 %8, label %else.845.loopexit.unr-lcssa, label %else.843.preheader.new, !dbg !5463

else.843.preheader.new:                           ; preds = %else.843.preheader
  %unroll_iter = sub i64 %tmp.sroa.10.1.lcssa, %xtraiter, !dbg !5463
  br label %else.843, !dbg !5463

else.837:                                         ; preds = %then.842
  store %.command-line-arguments.resampWeight.0* %tmp.sroa.0.116, %.command-line-arguments.resampWeight.0** %tmp.sroa.0.0.cast.3422.sroa_idx, align 8
  store i64 %tmp.sroa.10.117, i64* %tmp.sroa.10.0.cast.3422.sroa_idx67, align 8
  store i64 %tmp.sroa.14.118, i64* %tmp.sroa.14.0.cast.3422.sroa_idx77, align 8
  %add.178 = add i64 %tmp.sroa.10.117, 1, !dbg !5464
  %icmp.988 = icmp ugt i64 %add.178, %tmp.sroa.14.118, !dbg !5464
  br i1 %icmp.988, label %then.838, label %else.838

label.4:                                          ; preds = %then.842, %else.841
  %sum.1 = phi float [ %sum.015, %then.842 ], [ %fadd.88, %else.841 ]
  %tmp.sroa.0.2 = phi %.command-line-arguments.resampWeight.0* [ %tmp.sroa.0.116, %then.842 ], [ %tmp.sroa.0.0.copyload57, %else.841 ]
  %tmp.sroa.10.2 = phi i64 [ %tmp.sroa.10.117, %then.842 ], [ %tmp.sroa.10.0.copyload66, %else.841 ]
  %tmp.sroa.14.2 = phi i64 [ %tmp.sroa.14.118, %then.842 ], [ %tmp.sroa.14.0.copyload76, %else.841 ]
  %add.180 = add i64 %j.013, 1, !dbg !5467
  call void @llvm.dbg.value(metadata i64 %tmp.sroa.14.2, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !5457
  call void @llvm.dbg.value(metadata i64 %tmp.sroa.10.2, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5457
  call void @llvm.dbg.value(metadata %.command-line-arguments.resampWeight.0* %tmp.sroa.0.2, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5457
  call void @llvm.dbg.value(metadata float %sum.1, metadata !5458, metadata !DIExpression()), !dbg !5460
  call void @llvm.dbg.value(metadata i64 %add.180, metadata !5468, metadata !DIExpression()), !dbg !5469
  %icmp.997 = icmp sgt i64 %add.180, %right.0, !dbg !5470
  br i1 %icmp.997, label %label.5.preheader, label %then.842

then.838:                                         ; preds = %else.837
  call void @runtime.growslice(%IPST.1* nonnull sret %sret.actual.156, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.resampWeight..d, i64 0, i32 0), %IPST.1* byval nonnull %cast.3425, i64 %add.178), !dbg !5464
  %tmpv.1779.sroa.0.0.copyload = load %.command-line-arguments.resampWeight.0*, %.command-line-arguments.resampWeight.0** %tmpv.1779.sroa.0.0.cast.3430.sroa_idx, align 8
  %tmpv.1779.sroa.3.0.copyload = load i64, i64* %6, align 8
  %tmpv.1779.sroa.4.0.copyload = load i64, i64* %7, align 8
  br label %fallthrough.838

fallthrough.838:                                  ; preds = %else.838, %then.838
  %tmpv.1779.sroa.0.0 = phi %.command-line-arguments.resampWeight.0* [ %tmpv.1779.sroa.0.0.copyload, %then.838 ], [ %tmp.sroa.0.116, %else.838 ]
  %tmpv.1779.sroa.3.0 = phi i64 [ %tmpv.1779.sroa.3.0.copyload, %then.838 ], [ %add.178, %else.838 ]
  %tmpv.1779.sroa.4.0 = phi i64 [ %tmpv.1779.sroa.4.0.copyload, %then.838 ], [ %tmp.sroa.14.118, %else.838 ]
  store %.command-line-arguments.resampWeight.0* %tmpv.1779.sroa.0.0, %.command-line-arguments.resampWeight.0** %tmp.sroa.0.0.cast.3422.sroa_idx, align 8, !dbg !5464
  store i64 %tmpv.1779.sroa.3.0, i64* %tmp.sroa.10.0.cast.3422.sroa_idx67, align 8, !dbg !5464
  store i64 %tmpv.1779.sroa.4.0, i64* %tmp.sroa.14.0.cast.3422.sroa_idx77, align 8, !dbg !5464
  %icmp.995 = icmp sge i64 %tmp.sroa.10.117, %tmpv.1779.sroa.3.0, !dbg !5464
  %9 = icmp slt i64 %tmp.sroa.10.117, 0, !dbg !5464
  %ior.538 = or i1 %9, %icmp.995, !dbg !5464
  br i1 %ior.538, label %then.841, label %else.841

else.838:                                         ; preds = %else.837
  %icmp.990 = icmp sgt i64 %add.178, %tmp.sroa.14.118, !dbg !5464
  %add.178.lobit3 = or i64 %add.178, %tmp.sroa.14.118, !dbg !5464
  %10 = icmp slt i64 %add.178.lobit3, 0, !dbg !5464
  %11 = or i1 %icmp.990, %10, !dbg !5464
  br i1 %11, label %then.839, label %fallthrough.838

then.839:                                         ; preds = %else.838
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !5464
  unreachable

then.841:                                         ; preds = %fallthrough.838
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !5464
  unreachable

else.841:                                         ; preds = %fallthrough.838
  %tmpv.1774.sroa.0.0.cast.3435.sroa_idx = getelementptr inbounds %.command-line-arguments.resampWeight.0, %.command-line-arguments.resampWeight.0* %tmpv.1779.sroa.0.0, i64 %tmp.sroa.10.117, i32 0, !dbg !5464
  store i64 %j.013, i64* %tmpv.1774.sroa.0.0.cast.3435.sroa_idx, align 8, !dbg !5464
  %tmpv.1774.sroa.2.0.cast.3435.sroa_idx34 = getelementptr inbounds %.command-line-arguments.resampWeight.0, %.command-line-arguments.resampWeight.0* %tmpv.1779.sroa.0.0, i64 %tmp.sroa.10.117, i32 1, !dbg !5464
  store float %call.461, float* %tmpv.1774.sroa.2.0.cast.3435.sroa_idx34, align 8, !dbg !5464
  %tmp.sroa.0.0.copyload57 = load %.command-line-arguments.resampWeight.0*, %.command-line-arguments.resampWeight.0** %tmp.sroa.0.0.cast.3422.sroa_idx, align 8, !dbg !5471
  call void @llvm.dbg.value(metadata %.command-line-arguments.resampWeight.0* %tmp.sroa.0.0.copyload57, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5457
  %tmp.sroa.10.0.copyload66 = load i64, i64* %tmp.sroa.10.0.cast.3422.sroa_idx67, align 8, !dbg !5471
  call void @llvm.dbg.value(metadata i64 %tmp.sroa.10.0.copyload66, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5457
  %tmp.sroa.14.0.copyload76 = load i64, i64* %tmp.sroa.14.0.cast.3422.sroa_idx77, align 8, !dbg !5471
  call void @llvm.dbg.value(metadata i64 %tmp.sroa.14.0.copyload76, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !5457
  %fadd.88 = fadd float %sum.015, %call.461, !dbg !5472
  call void @llvm.dbg.value(metadata float %fadd.88, metadata !5458, metadata !DIExpression()), !dbg !5460
  br label %label.4

then.842:                                         ; preds = %then.851, %label.4
  %tmp.sroa.14.118 = phi i64 [ %tmp.sroa.14.2, %label.4 ], [ %tmp.sroa.14.028, %then.851 ]
  %tmp.sroa.10.117 = phi i64 [ %tmp.sroa.10.2, %label.4 ], [ %tmp.sroa.10.027, %then.851 ]
  %tmp.sroa.0.116 = phi %.command-line-arguments.resampWeight.0* [ %tmp.sroa.0.2, %label.4 ], [ %tmp.sroa.0.026, %then.851 ]
  %sum.015 = phi float [ %sum.1, %label.4 ], [ 0.000000e+00, %then.851 ]
  %j.013 = phi i64 [ %add.180, %label.4 ], [ %spec.store.select, %then.851 ]
  call void @llvm.dbg.value(metadata i64 %tmp.sroa.14.118, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !5457
  call void @llvm.dbg.value(metadata i64 %tmp.sroa.10.117, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5457
  call void @llvm.dbg.value(metadata %.command-line-arguments.resampWeight.0* %tmp.sroa.0.116, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5457
  call void @llvm.dbg.value(metadata float %sum.015, metadata !5458, metadata !DIExpression()), !dbg !5460
  call void @llvm.dbg.value(metadata i64 %j.013, metadata !5468, metadata !DIExpression()), !dbg !5469
  %.field.ld.593 = load float (i8*, i8*, float)*, float (i8*, i8*, float)** %field.2376, align 8, !dbg !5473
  %sitof.12 = sitofp i64 %j.013 to float, !dbg !5474
  %fsub.49 = fsub float %sitof.12, %fsub.47, !dbg !5475
  %fdiv.48 = fdiv float %fsub.49, %spec.store.select3, !dbg !5476
  %call.461 = call float %.field.ld.593(i8* nest undef, i8* %1, float %fdiv.48), !dbg !5473
  call void @llvm.dbg.value(metadata float %call.461, metadata !5477, metadata !DIExpression()), !dbg !5478
  %fcmp.47 = fcmp oeq float %call.461, 0.000000e+00, !dbg !5479
  br i1 %fcmp.47, label %label.4, label %else.837

else.843:                                         ; preds = %else.843, %else.843.preheader.new
  %tmpv.1782.023 = phi i64 [ 0, %else.843.preheader.new ], [ %add.181.1, %else.843 ]
  %niter = phi i64 [ %unroll_iter, %else.843.preheader.new ], [ %niter.nsub.1, %else.843 ]
  call void @llvm.dbg.value(metadata i64 %tmpv.1782.023, metadata !5480, metadata !DIExpression()), !dbg !5481
  %field.2395 = getelementptr inbounds %.command-line-arguments.resampWeight.0, %.command-line-arguments.resampWeight.0* %tmp.sroa.0.1.lcssa, i64 %tmpv.1782.023, i32 1, !dbg !5463
  %.field.ld.597 = load float, float* %field.2395, align 4, !dbg !5463
  %fdiv.49 = fdiv float %.field.ld.597, %sum.0.lcssa, !dbg !5482
  store float %fdiv.49, float* %field.2395, align 4, !dbg !5482
  %add.181 = or i64 %tmpv.1782.023, 1, !dbg !5461
  call void @llvm.dbg.value(metadata i64 %add.181, metadata !5480, metadata !DIExpression()), !dbg !5481
  %field.2395.1 = getelementptr inbounds %.command-line-arguments.resampWeight.0, %.command-line-arguments.resampWeight.0* %tmp.sroa.0.1.lcssa, i64 %add.181, i32 1, !dbg !5463
  %.field.ld.597.1 = load float, float* %field.2395.1, align 4, !dbg !5463
  %fdiv.49.1 = fdiv float %.field.ld.597.1, %sum.0.lcssa, !dbg !5482
  store float %fdiv.49.1, float* %field.2395.1, align 4, !dbg !5482
  %add.181.1 = add nuw nsw i64 %tmpv.1782.023, 2, !dbg !5461
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %else.845.loopexit.unr-lcssa, label %else.843

else.845.loopexit.unr-lcssa:                      ; preds = %else.843, %else.843.preheader
  %tmpv.1782.023.unr = phi i64 [ 0, %else.843.preheader ], [ %add.181.1, %else.843 ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %else.845, label %else.843.epil

else.843.epil:                                    ; preds = %else.845.loopexit.unr-lcssa
  call void @llvm.dbg.value(metadata i64 %tmpv.1782.023.unr, metadata !5480, metadata !DIExpression()), !dbg !5481
  %field.2395.epil = getelementptr inbounds %.command-line-arguments.resampWeight.0, %.command-line-arguments.resampWeight.0* %tmp.sroa.0.1.lcssa, i64 %tmpv.1782.023.unr, i32 1, !dbg !5463
  %.field.ld.597.epil = load float, float* %field.2395.epil, align 4, !dbg !5463
  %fdiv.49.epil = fdiv float %.field.ld.597.epil, %sum.0.lcssa, !dbg !5482
  store float %fdiv.49.epil, float* %field.2395.epil, align 4, !dbg !5482
  br label %else.845, !dbg !5483

else.845:                                         ; preds = %else.843.epil, %else.845.loopexit.unr-lcssa, %label.5.preheader
  %icmp.1003 = icmp slt i64 %i.025, %result.sroa.5.0.copyload, !dbg !5483
  br i1 %icmp.1003, label %else.846, label %then.846

then.846:                                         ; preds = %else.845
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !5483
  unreachable

else.846:                                         ; preds = %else.845
  %ptroff.145 = getelementptr %IPST.11, %IPST.11* %result.sroa.0.0.copyload, i64 %i.025, !dbg !5483
  store %.command-line-arguments.resampWeight.0* %tmp.sroa.0.1.lcssa, %.command-line-arguments.resampWeight.0** %tmp.sroa.0.0.cast.3443.sroa_idx, align 8
  store i64 %tmp.sroa.10.1.lcssa, i64* %tmp.sroa.10.0.cast.3443.sroa_idx63, align 8
  store i64 %tmp.sroa.14.1.lcssa, i64* %tmp.sroa.14.0.cast.3443.sroa_idx73, align 8
  %runtime.writeBarrier.ld.39 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !5484
  %icmp.1006 = icmp eq i32 %runtime.writeBarrier.ld.39, 0, !dbg !5484
  br i1 %icmp.1006, label %then.847, label %else.847

then.847:                                         ; preds = %else.846
  %icmp.1005 = icmp eq %IPST.11* %ptroff.145, null, !dbg !5484
  br i1 %icmp.1005, label %then.848, label %else.848

fallthrough.847:                                  ; preds = %else.847, %else.848
  %icmp.1007 = icmp slt i64 %tmp.sroa.14.1.lcssa, %tmp.sroa.10.1.lcssa, !dbg !5485
  %12 = icmp slt i64 %tmp.sroa.10.1.lcssa, 0, !dbg !5485
  %ior.546 = or i1 %12, %icmp.1007, !dbg !5485
  br i1 %ior.546, label %then.849, label %else.849

else.847:                                         ; preds = %else.846
  %cast.3449 = bitcast %IPST.11* %ptroff.145 to i8*, !dbg !5484
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.resampWeight, i64 0, i32 0), i8* %cast.3449, i8* nonnull %cast.3450), !dbg !5484
  br label %fallthrough.847

then.848:                                         ; preds = %then.847
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5484
  unreachable

else.848:                                         ; preds = %then.847
  %cast.3446 = bitcast %IPST.11* %ptroff.145 to i8*, !dbg !5484
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.3446, i8* nonnull align 8 %cast.3450, i64 24, i1 false), !dbg !5484
  br label %fallthrough.847

then.849:                                         ; preds = %fallthrough.847
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !5485
  unreachable

else.849:                                         ; preds = %fallthrough.847
  %sub.152 = sub i64 %tmp.sroa.14.1.lcssa, %tmp.sroa.10.1.lcssa, !dbg !5485
  %icmp.1009 = icmp eq i64 %sub.152, 0, !dbg !5485
  %.tmp.sroa.10.1 = select i1 %icmp.1009, i64 0, i64 %tmp.sroa.10.1.lcssa
  %ptroff.146 = getelementptr %.command-line-arguments.resampWeight.0, %.command-line-arguments.resampWeight.0* %tmp.sroa.0.1.lcssa, i64 %.tmp.sroa.10.1, !dbg !5485
  call void @llvm.dbg.value(metadata i64 0, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5457
  %add.182 = add nuw nsw i64 %i.025, 1, !dbg !5486
  call void @llvm.dbg.value(metadata i64 %sub.152, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !5457
  call void @llvm.dbg.value(metadata i64 0, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5457
  call void @llvm.dbg.value(metadata %.command-line-arguments.resampWeight.0* %ptroff.146, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5457
  call void @llvm.dbg.value(metadata i64 %add.182, metadata !5452, metadata !DIExpression()), !dbg !5454
  %icmp.1010 = icmp slt i64 %add.182, %dstSize, !dbg !5455
  br i1 %icmp.1010, label %then.851, label %else.851

then.851:                                         ; preds = %then.851.lr.ph, %else.849
  %tmp.sroa.14.028 = phi i64 [ %tmp.sroa.14.0.copyload72, %then.851.lr.ph ], [ %sub.152, %else.849 ]
  %tmp.sroa.10.027 = phi i64 [ %tmp.sroa.10.0.copyload62, %then.851.lr.ph ], [ 0, %else.849 ]
  %tmp.sroa.0.026 = phi %.command-line-arguments.resampWeight.0* [ %tmp.sroa.0.0.copyload55, %then.851.lr.ph ], [ %ptroff.146, %else.849 ]
  %i.025 = phi i64 [ 0, %then.851.lr.ph ], [ %add.182, %else.849 ]
  call void @llvm.dbg.value(metadata i64 %tmp.sroa.14.028, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !5457
  call void @llvm.dbg.value(metadata i64 %tmp.sroa.10.027, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5457
  call void @llvm.dbg.value(metadata %.command-line-arguments.resampWeight.0* %tmp.sroa.0.026, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5457
  call void @llvm.dbg.value(metadata i64 %i.025, metadata !5452, metadata !DIExpression()), !dbg !5454
  %sitof.11 = sitofp i64 %i.025 to float, !dbg !5487
  %fadd.86 = fadd float %sitof.11, 5.000000e-01, !dbg !5488
  %fmul.169 = fmul float %fdiv.47, %fadd.86, !dbg !5489
  %fsub.47 = fadd float %fmul.169, -5.000000e-01, !dbg !5490
  call void @llvm.dbg.value(metadata float %fsub.47, metadata !5491, metadata !DIExpression()), !dbg !5492
  %fsub.48 = fsub float %fsub.47, %fptrunc.4, !dbg !5493
  %fpext.9 = fpext float %fsub.48 to double, !dbg !5494
  %call.459 = call double @math.Ceil(i8* nest undef, double %fpext.9), !dbg !5495
  %ftosi.7 = fptosi double %call.459 to i64, !dbg !5496
  call void @llvm.dbg.value(metadata i64 %ftosi.7, metadata !5497, metadata !DIExpression()), !dbg !5498
  %13 = icmp sgt i64 %ftosi.7, 0
  %spec.store.select = select i1 %13, i64 %ftosi.7, i64 0
  call void @llvm.dbg.value(metadata i64 %spec.store.select, metadata !5497, metadata !DIExpression()), !dbg !5498
  %fadd.87 = fadd float %fsub.47, %fptrunc.4, !dbg !5499
  %fpext.10 = fpext float %fadd.87 to double, !dbg !5500
  %call.460 = call double @math.Floor(i8* nest undef, double %fpext.10), !dbg !5501
  %ftosi.8 = fptosi double %call.460 to i64, !dbg !5502
  call void @llvm.dbg.value(metadata i64 %ftosi.8, metadata !5503, metadata !DIExpression()), !dbg !5504
  %icmp.987 = icmp slt i64 %sub.148, %ftosi.8, !dbg !5505
  call void @llvm.dbg.value(metadata i64 %sub.148, metadata !5503, metadata !DIExpression()), !dbg !5504
  %right.0 = select i1 %icmp.987, i64 %sub.148, i64 %ftosi.8
  call void @llvm.dbg.value(metadata i64 %right.0, metadata !5503, metadata !DIExpression()), !dbg !5504
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !5458, metadata !DIExpression()), !dbg !5460
  call void @llvm.dbg.value(metadata i64 %spec.store.select, metadata !5468, metadata !DIExpression()), !dbg !5469
  call void @llvm.dbg.value(metadata i64 %tmp.sroa.14.028, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !5457
  call void @llvm.dbg.value(metadata i64 %tmp.sroa.10.027, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5457
  call void @llvm.dbg.value(metadata %.command-line-arguments.resampWeight.0* %tmp.sroa.0.026, metadata !5456, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5457
  %icmp.99712 = icmp sgt i64 %spec.store.select, %right.0, !dbg !5470
  br i1 %icmp.99712, label %label.5.preheader, label %then.842

else.851:                                         ; preds = %else.849, %entry
  call void @llvm.dbg.value(metadata %IPST.11* %result.sroa.0.0.copyload, metadata !5506, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5507
  call void @llvm.dbg.value(metadata i64 %result.sroa.5.0.copyload, metadata !5506, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5507
  call void @llvm.dbg.value(metadata i64 %result.sroa.6.0.copyload, metadata !5506, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !5507
  %"$ret73.sroa.0.0.cast.3457.sroa_idx" = getelementptr inbounds %IPST.10, %IPST.10* %sret.formal.15, i64 0, i32 0, !dbg !5508
  store %IPST.11* %result.sroa.0.0.copyload, %IPST.11** %"$ret73.sroa.0.0.cast.3457.sroa_idx", align 8, !dbg !5508
  %"$ret73.sroa.5.0.cast.3457.sroa_idx100" = getelementptr inbounds %IPST.10, %IPST.10* %sret.formal.15, i64 0, i32 1, !dbg !5508
  store i64 %result.sroa.5.0.copyload, i64* %"$ret73.sroa.5.0.cast.3457.sroa_idx100", align 8, !dbg !5508
  %"$ret73.sroa.6.0.cast.3457.sroa_idx103" = getelementptr inbounds %IPST.10, %IPST.10* %sret.formal.15, i64 0, i32 2, !dbg !5508
  store i64 %result.sroa.6.0.copyload, i64* %"$ret73.sroa.6.0.cast.3457.sroa_idx103", align 8, !dbg !5508
  ret void, !dbg !5508
}