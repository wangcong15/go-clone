{
entry:
  %sret.actual.26.i = alloca %Rectangle.0, align 8
  %sret.actual.27.i = alloca %Rectangle.0, align 8
  %sret.actual.28.i = alloca { i64, %IPST.8 }, align 8
  %tmpv.489.i = alloca %IPST.8, align 8
  %tmpv.508.i = alloca { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.8*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, align 8
  %kernel58 = alloca %IPST.0, align 8
  %sret.actual.31.i = alloca %Rectangle.0, align 8
  %sret.actual.32.i = alloca %Rectangle.0, align 8
  %sret.actual.33.i = alloca { i64, %IPST.8 }, align 8
  %tmpv.520.i = alloca %IPST.8, align 8
  %tmpv.539.i = alloca { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.8*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, align 8
  %kernel57 = alloca %IPST.0, align 8
  %srcb56 = alloca %Rectangle.0, align 8
  %srcb = alloca %Rectangle.0, align 8
  %sret.actual.37 = alloca %Rectangle.0, align 8
  %sret.actual.38 = alloca %IPST.1, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.gausssianBlurFilter.0* %p, metadata !3485, metadata !DIExpression()), !dbg !3486
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !3487, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3488
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !3487, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3488
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !3489, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3490
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !3489, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3490
  call void @llvm.dbg.value(metadata %Options.0* %options, metadata !3491, metadata !DIExpression()), !dbg !3492
  %0 = bitcast %Rectangle.0* %srcb to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %0)
  %icmp.195 = icmp eq %Options.0* %options, null, !dbg !3493
  %spec.select = select i1 %icmp.195, %Options.0* @command_line_arguments.defaultOptions, %Options.0* %options
  call void @llvm.dbg.value(metadata %Options.0* %spec.select, metadata !3491, metadata !DIExpression()), !dbg !3492
  %1 = inttoptr i64 %src.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !3495
  %field.705 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %1, i64 0, i32 2, !dbg !3495
  %.field.ld.193 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.705, align 8, !dbg !3495
  %2 = inttoptr i64 %src.chunk1 to i8*, !dbg !3495
  call void %.field.ld.193(%Rectangle.0* nonnull sret %sret.actual.37, i8* nest undef, i8* %2), !dbg !3495
  %cast.1220 = bitcast %Rectangle.0* %sret.actual.37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.1220, i64 32, i1 false)
  call void @llvm.dbg.value(metadata %Rectangle.0* %srcb, metadata !3496, metadata !DIExpression(DW_OP_deref)), !dbg !3497
  %call.198 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %srcb), !dbg !3498
  %icmp.196 = icmp slt i64 %call.198, 1, !dbg !3499
  br i1 %icmp.196, label %then.201, label %fallthrough.200

fallthrough.200:                                  ; preds = %entry
  call void @llvm.dbg.value(metadata %Rectangle.0* %srcb, metadata !3496, metadata !DIExpression(DW_OP_deref)), !dbg !3497
  %call.199 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %srcb), !dbg !3500
  %icmp.197 = icmp slt i64 %call.199, 1, !dbg !3501
  br i1 %icmp.197, label %then.201, label %else.201

then.201:                                         ; preds = %entry, %fallthrough.200
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0), !dbg !3502
  ret void, !dbg !3502

else.201:                                         ; preds = %fallthrough.200
  %icmp.199 = icmp eq %.command-line-arguments.gausssianBlurFilter.0* %p, null, !dbg !3503
  br i1 %icmp.199, label %then.202, label %else.202

then.202:                                         ; preds = %else.201
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3503
  unreachable

else.202:                                         ; preds = %else.201
  %field.707 = getelementptr inbounds %.command-line-arguments.gausssianBlurFilter.0, %.command-line-arguments.gausssianBlurFilter.0* %p, i64 0, i32 0, !dbg !3503
  %.field.ld.194 = load float, float* %field.707, align 4, !dbg !3503
  %fcmp.36 = fcmp ugt float %.field.ld.194, 0.000000e+00, !dbg !3504
  br i1 %fcmp.36, label %else.204, label %then.203

then.203:                                         ; preds = %else.202
  call fastcc void @command_line_arguments.copyimage(i64 %dst.chunk0, i64 %dst.chunk1, i64 %src.chunk0, i64 %src.chunk1, %Options.0* %spec.select), !dbg !3505
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0), !dbg !3506
  ret void, !dbg !3506

else.204:                                         ; preds = %else.202
  %fmul.58 = fmul float %.field.ld.194, 3.000000e+00, !dbg !3507
  %fpext.5 = fpext float %fmul.58 to double, !dbg !3508
  %call.200 = call double @math.Ceil(i8* nest undef, double %fpext.5), !dbg !3509
  %ftosi.3 = fptosi double %call.200 to i64, !dbg !3510
  call void @llvm.dbg.value(metadata i64 %ftosi.3, metadata !3511, metadata !DIExpression()), !dbg !3512
  %mul.4 = shl i64 %ftosi.3, 1, !dbg !3513
  %add.39 = or i64 %mul.4, 1, !dbg !3514
  call void @llvm.dbg.value(metadata i64 %add.39, metadata !3515, metadata !DIExpression()), !dbg !3516
  call void @llvm.dbg.value(metadata i64 %ftosi.3, metadata !3517, metadata !DIExpression()), !dbg !3518
  call void @runtime.makeslice(%IPST.1* nonnull sret %sret.actual.38, i8* nest undef, %_type.0* nonnull @float32..d, i64 %add.39, i64 %add.39), !dbg !3519
  %kernel.sroa.0.0.cast.1227.sroa_cast = bitcast %IPST.1* %sret.actual.38 to float**
  %kernel.sroa.0.0.copyload = load float*, float** %kernel.sroa.0.0.cast.1227.sroa_cast, align 8
  %kernel.sroa.12.0.cast.1227.sroa_idx65 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.38, i64 0, i32 1
  %kernel.sroa.12.0.copyload = load i64, i64* %kernel.sroa.12.0.cast.1227.sroa_idx65, align 8
  %kernel.sroa.17.0.cast.1227.sroa_idx73 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.38, i64 0, i32 2
  %kernel.sroa.17.0.copyload = load i64, i64* %kernel.sroa.17.0.cast.1227.sroa_idx73, align 8
  %.field.ld.196 = load float, float* %field.707, align 4, !dbg !3520
  %call.201 = call fastcc float @command_line_arguments.gaussianBlurKernel(float 0.000000e+00, float %.field.ld.196), !dbg !3521
  %icmp.202 = icmp sle i64 %kernel.sroa.12.0.copyload, %ftosi.3, !dbg !3522
  %zext.245 = zext i1 %icmp.202 to i8, !dbg !3522
  %ftosi.3.lobit = lshr i64 %ftosi.3, 63, !dbg !3522
  %3 = trunc i64 %ftosi.3.lobit to i8, !dbg !3522
  %ior.161 = or i8 %zext.245, %3, !dbg !3522
  %trunc.206 = icmp eq i8 %ior.161, 0, !dbg !3522
  br i1 %trunc.206, label %else.207, label %then.206

then.206:                                         ; preds = %else.204
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !3522
  unreachable

else.207:                                         ; preds = %else.204
  %ptroff.24 = getelementptr float, float* %kernel.sroa.0.0.copyload, i64 %ftosi.3, !dbg !3522
  store float %call.201, float* %ptroff.24, align 4, !dbg !3523
  call void @llvm.dbg.value(metadata float %call.201, metadata !3524, metadata !DIExpression()), !dbg !3525
  call void @llvm.dbg.value(metadata i64 1, metadata !3526, metadata !DIExpression()), !dbg !3528
  %icmp.21185 = icmp slt i64 %ftosi.3, 1, !dbg !3529
  br i1 %icmp.21185, label %label.2.preheader, label %then.211

label.2.preheader:                                ; preds = %else.210, %else.207
  %sum.0.lcssa = phi float [ %call.201, %else.207 ], [ %fadd.52, %else.210 ]
  call void @llvm.dbg.value(metadata float %sum.0.lcssa, metadata !3524, metadata !DIExpression()), !dbg !3525
  call void @llvm.dbg.value(metadata i64 0, metadata !3530, metadata !DIExpression()), !dbg !3532
  %icmp.21683 = icmp sgt i64 %kernel.sroa.12.0.copyload, 0, !dbg !3533
  br i1 %icmp.21683, label %else.212.preheader, label %else.214

else.212.preheader:                               ; preds = %label.2.preheader
  %xtraiter = and i64 %kernel.sroa.12.0.copyload, 1, !dbg !3534
  %4 = icmp eq i64 %kernel.sroa.12.0.copyload, 1, !dbg !3534
  br i1 %4, label %else.214.loopexit.unr-lcssa, label %else.212.preheader.new, !dbg !3534

else.212.preheader.new:                           ; preds = %else.212.preheader
  %unroll_iter = sub i64 %kernel.sroa.12.0.copyload, %xtraiter, !dbg !3534
  br label %else.212, !dbg !3534

then.209:                                         ; preds = %then.211
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !3535
  unreachable

else.209:                                         ; preds = %then.211
  %ptroff.26 = getelementptr float, float* %kernel.sroa.0.0.copyload, i64 %sub.38, !dbg !3535
  store float %call.202, float* %ptroff.26, align 4, !dbg !3537
  %add.40 = add nuw i64 %i.086, %ftosi.3, !dbg !3538
  %icmp.209 = icmp sge i64 %add.40, %kernel.sroa.12.0.copyload, !dbg !3539
  %5 = icmp slt i64 %add.40, 0, !dbg !3539
  %ior.167 = or i1 %icmp.209, %5, !dbg !3539
  br i1 %ior.167, label %then.210, label %else.210

then.210:                                         ; preds = %else.209
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !3539
  unreachable

else.210:                                         ; preds = %else.209
  %ptroff.27 = getelementptr float, float* %kernel.sroa.0.0.copyload, i64 %add.40, !dbg !3539
  store float %call.202, float* %ptroff.27, align 4, !dbg !3540
  %fmul.59 = fmul float %call.202, 2.000000e+00, !dbg !3541
  %fadd.52 = fadd float %sum.087, %fmul.59, !dbg !3542
  %add.41 = add nuw i64 %i.086, 1, !dbg !3543
  call void @llvm.dbg.value(metadata float %fadd.52, metadata !3524, metadata !DIExpression()), !dbg !3525
  call void @llvm.dbg.value(metadata i64 %add.41, metadata !3526, metadata !DIExpression()), !dbg !3528
  %icmp.211 = icmp sgt i64 %add.41, %ftosi.3, !dbg !3529
  br i1 %icmp.211, label %label.2.preheader, label %then.211

then.211:                                         ; preds = %else.207, %else.210
  %sum.087 = phi float [ %fadd.52, %else.210 ], [ %call.201, %else.207 ]
  %i.086 = phi i64 [ %add.41, %else.210 ], [ 1, %else.207 ]
  call void @llvm.dbg.value(metadata float %sum.087, metadata !3524, metadata !DIExpression()), !dbg !3525
  call void @llvm.dbg.value(metadata i64 %i.086, metadata !3526, metadata !DIExpression()), !dbg !3528
  %sitof.5 = sitofp i64 %i.086 to float, !dbg !3544
  %.field.ld.197 = load float, float* %field.707, align 4, !dbg !3545
  %call.202 = call fastcc float @command_line_arguments.gaussianBlurKernel(float %sitof.5, float %.field.ld.197), !dbg !3546
  call void @llvm.dbg.value(metadata float %call.202, metadata !3547, metadata !DIExpression()), !dbg !3548
  %sub.38 = sub i64 %ftosi.3, %i.086, !dbg !3549
  %icmp.207 = icmp sge i64 %sub.38, %kernel.sroa.12.0.copyload, !dbg !3535
  %6 = icmp slt i64 %sub.38, 0, !dbg !3535
  %ior.165 = or i1 %icmp.207, %6, !dbg !3535
  br i1 %ior.165, label %then.209, label %else.209

else.212:                                         ; preds = %else.212, %else.212.preheader.new
  %i1.084 = phi i64 [ 0, %else.212.preheader.new ], [ %add.42.1, %else.212 ]
  %niter = phi i64 [ %unroll_iter, %else.212.preheader.new ], [ %niter.nsub.1, %else.212 ]
  call void @llvm.dbg.value(metadata i64 %i1.084, metadata !3530, metadata !DIExpression()), !dbg !3532
  %ptroff.28 = getelementptr float, float* %kernel.sroa.0.0.copyload, i64 %i1.084, !dbg !3534
  %.ptroff.ld.4 = load float, float* %ptroff.28, align 4, !dbg !3534
  %fdiv.34 = fdiv float %.ptroff.ld.4, %sum.0.lcssa, !dbg !3550
  store float %fdiv.34, float* %ptroff.28, align 4, !dbg !3550
  %add.42 = or i64 %i1.084, 1, !dbg !3551
  call void @llvm.dbg.value(metadata i64 %add.42, metadata !3530, metadata !DIExpression()), !dbg !3532
  call void @llvm.dbg.value(metadata i64 %add.42, metadata !3530, metadata !DIExpression()), !dbg !3532
  %ptroff.28.1 = getelementptr float, float* %kernel.sroa.0.0.copyload, i64 %add.42, !dbg !3534
  %.ptroff.ld.4.1 = load float, float* %ptroff.28.1, align 4, !dbg !3534
  %fdiv.34.1 = fdiv float %.ptroff.ld.4.1, %sum.0.lcssa, !dbg !3550
  store float %fdiv.34.1, float* %ptroff.28.1, align 4, !dbg !3550
  %add.42.1 = add nuw nsw i64 %i1.084, 2, !dbg !3551
  call void @llvm.dbg.value(metadata i64 %add.42.1, metadata !3530, metadata !DIExpression()), !dbg !3532
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %else.214.loopexit.unr-lcssa, label %else.212

else.214.loopexit.unr-lcssa:                      ; preds = %else.212, %else.212.preheader
  %i1.084.unr = phi i64 [ 0, %else.212.preheader ], [ %add.42.1, %else.212 ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %else.214, label %else.212.epil

else.212.epil:                                    ; preds = %else.214.loopexit.unr-lcssa
  call void @llvm.dbg.value(metadata i64 %i1.084.unr, metadata !3530, metadata !DIExpression()), !dbg !3532
  %ptroff.28.epil = getelementptr float, float* %kernel.sroa.0.0.copyload, i64 %i1.084.unr, !dbg !3534
  %.ptroff.ld.4.epil = load float, float* %ptroff.28.epil, align 4, !dbg !3534
  %fdiv.34.epil = fdiv float %.ptroff.ld.4.epil, %sum.0.lcssa, !dbg !3550
  store float %fdiv.34.epil, float* %ptroff.28.epil, align 4, !dbg !3550
  call void @llvm.dbg.value(metadata i64 %i1.084.unr, metadata !3530, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3532
  br label %else.214, !dbg !3552

else.214:                                         ; preds = %else.212.epil, %else.214.loopexit.unr-lcssa, %label.2.preheader
  call void @llvm.dbg.value(metadata %Rectangle.0* %srcb, metadata !3496, metadata !DIExpression(DW_OP_deref)), !dbg !3497
  %7 = bitcast %Rectangle.0* %srcb56 to i8*, !dbg !3552
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7), !dbg !3552
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* nonnull align 8 %0, i64 32, i1 false), !dbg !3552
  call void @llvm.dbg.value(metadata %Rectangle.0* %srcb56, metadata !3557, metadata !DIExpression(DW_OP_deref)), !dbg !3552
  %call.669.i = call %NRGBA64.0* @image.NewNRGBA64(i8* nest undef, %Rectangle.0* byval nonnull %srcb56), !dbg !3558
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), metadata !3559, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3560
  %8 = ptrtoint %NRGBA64.0* %call.669.i to i64, !dbg !3561
  call void @llvm.dbg.value(metadata i64 %8, metadata !3559, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3560
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7)
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), metadata !3562, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3563
  call void @llvm.dbg.value(metadata i64 %8, metadata !3562, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3563
  call void @llvm.dbg.value(metadata %IPST.0* undef, metadata !3564, metadata !DIExpression(DW_OP_deref)), !dbg !3565
  %9 = bitcast %IPST.0* %kernel57 to i8*, !dbg !3566
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9), !dbg !3566
  %10 = bitcast %Rectangle.0* %sret.actual.31.i to i8*, !dbg !3566
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10), !dbg !3566
  %11 = bitcast %Rectangle.0* %sret.actual.32.i to i8*, !dbg !3566
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11), !dbg !3566
  %12 = bitcast { i64, %IPST.8 }* %sret.actual.33.i to i8*, !dbg !3566
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12), !dbg !3566
  %13 = bitcast %IPST.8* %tmpv.520.i to i8*, !dbg !3566
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13), !dbg !3566
  %14 = bitcast { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.8*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.539.i to i8*, !dbg !3566
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %14), !dbg !3566
  %kernel.sroa.0.0..sroa_idx = getelementptr inbounds %IPST.0, %IPST.0* %kernel57, i64 0, i32 0, !dbg !3566
  store float* %kernel.sroa.0.0.copyload, float** %kernel.sroa.0.0..sroa_idx, align 8, !dbg !3566
  %kernel.sroa.12.0..sroa_idx69 = getelementptr inbounds %IPST.0, %IPST.0* %kernel57, i64 0, i32 1, !dbg !3566
  store i64 %kernel.sroa.12.0.copyload, i64* %kernel.sroa.12.0..sroa_idx69, align 8, !dbg !3566
  %kernel.sroa.17.0..sroa_idx77 = getelementptr inbounds %IPST.0, %IPST.0* %kernel57, i64 0, i32 2, !dbg !3566
  store i64 %kernel.sroa.17.0.copyload, i64* %kernel.sroa.17.0..sroa_idx77, align 8, !dbg !3566
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), metadata !3571, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3572
  call void @llvm.dbg.value(metadata i64 %8, metadata !3571, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3572
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !3573, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3574
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !3573, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3574
  call void @llvm.dbg.value(metadata %Options.0* %spec.select, metadata !3575, metadata !DIExpression()), !dbg !3576
  %call.182.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !3577
  %cast.1134.i = bitcast i8* %call.182.i to %Rectangle.0*, !dbg !3577
  %.field.ld.183.i = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.705, align 8, !dbg !3579
  call void %.field.ld.183.i(%Rectangle.0* nonnull sret %sret.actual.31.i, i8* nest undef, i8* %2), !dbg !3579
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.182.i, i8* nonnull align 8 %10, i64 32, i1 false), !dbg !3577
  call void @llvm.dbg.value(metadata %Rectangle.0* %cast.1134.i, metadata !3580, metadata !DIExpression()), !dbg !3581
  %call.183.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !3582
  %.field.ld.184.i = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** bitcast (void (%Rectangle.0*, i8*, %NRGBA64.0*)** getelementptr inbounds ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64, i64 0, i32 2) to void (%Rectangle.0*, i8*, i8*)**), align 8, !dbg !3583
  %15 = bitcast %NRGBA64.0* %call.669.i to i8*, !dbg !3583
  call void %.field.ld.184.i(%Rectangle.0* nonnull sret %sret.actual.32.i, i8* nest undef, i8* %15), !dbg !3583
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.183.i, i8* nonnull align 8 %11, i64 32, i1 false), !dbg !3582
  call void @llvm.dbg.value(metadata i8* %call.183.i, metadata !3584, metadata !DIExpression()), !dbg !3585
  %call.184.i = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* %cast.1134.i), !dbg !3586
  %icmp.181.i = icmp slt i64 %call.184.i, 1, !dbg !3587
  br i1 %icmp.181.i, label %then.188.i, label %fallthrough.187.i

fallthrough.187.i:                                ; preds = %else.214
  %call.185.i = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* %cast.1134.i), !dbg !3588
  %icmp.182.i = icmp slt i64 %call.185.i, 1, !dbg !3589
  br i1 %icmp.182.i, label %then.188.i, label %else.188.i

then.188.i:                                       ; preds = %fallthrough.187.i, %else.214
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9), !dbg !3590
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10), !dbg !3590
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11), !dbg !3590
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12), !dbg !3590
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13), !dbg !3590
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14), !dbg !3590
  br label %command_line_arguments.convolve1dh.exit, !dbg !3590

else.188.i:                                       ; preds = %fallthrough.187.i
  %icmp.185.i = icmp slt i64 %kernel.sroa.12.0.copyload, 1, !dbg !3591
  br i1 %icmp.185.i, label %then.190.i, label %else.190.i

then.190.i:                                       ; preds = %else.188.i
  call fastcc void @command_line_arguments.copyimage(i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), i64 %8, i64 %src.chunk0, i64 %src.chunk1, %Options.0* %spec.select), !dbg !3592
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9), !dbg !3593
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10), !dbg !3593
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11), !dbg !3593
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12), !dbg !3593
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13), !dbg !3593
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14), !dbg !3593
  br label %command_line_arguments.convolve1dh.exit, !dbg !3593

else.190.i:                                       ; preds = %else.188.i
  call void @llvm.dbg.value(metadata %IPST.0* %kernel57, metadata !3594, metadata !DIExpression(DW_OP_deref)), !dbg !3566
  call fastcc void @command_line_arguments.prepareConvolutionWeights1d({ i64, %IPST.8 }* nonnull sret %sret.actual.33.i, %IPST.0* byval nonnull %kernel57), !dbg !3595
  %tmpv.518.sroa.3.0.cast.1147.sroa_idx.i = getelementptr inbounds { i64, %IPST.8 }, { i64, %IPST.8 }* %sret.actual.33.i, i64 0, i32 1, !dbg !3595
  %tmpv.518.sroa.3.0.cast.1147.sroa_cast.i = bitcast %IPST.8* %tmpv.518.sroa.3.0.cast.1147.sroa_idx.i to i8*, !dbg !3595
  call void @llvm.dbg.value(metadata { i64, %IPST.8 }* %sret.actual.33.i, metadata !3596, metadata !DIExpression(DW_OP_deref)), !dbg !3597
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %13, i8* nonnull align 8 %tmpv.518.sroa.3.0.cast.1147.sroa_cast.i, i64 24, i1 false)
  %call.186.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.uweight, i64 0, i32 0)), !dbg !3598
  %runtime.writeBarrier.ld.14.i = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3595
  %icmp.188.i = icmp eq i32 %runtime.writeBarrier.ld.14.i, 0, !dbg !3595
  br i1 %icmp.188.i, label %then.191.i, label %else.191.i

then.191.i:                                       ; preds = %else.190.i
  call void @llvm.dbg.value(metadata i8* %call.186.i, metadata !3599, metadata !DIExpression()), !dbg !3597
  %icmp.187.i = icmp eq i8* %call.186.i, null, !dbg !3595
  br i1 %icmp.187.i, label %then.192.i, label %else.192.i

fallthrough.191.i:                                ; preds = %else.192.i, %else.191.i
  %call.187.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelGetter, i64 0, i32 0)), !dbg !3601
  %cast.1159.i = bitcast i8* %call.187.i to %.command-line-arguments.pixelGetter.0**, !dbg !3601
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0** %cast.1159.i, metadata !3602, metadata !DIExpression()), !dbg !3603
  %call.188.i = call fastcc %.command-line-arguments.pixelGetter.0* @command_line_arguments.newPixelGetter(i64 %src.chunk0, i64 %src.chunk1), !dbg !3604
  %runtime.writeBarrier.ld.15.i = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3604
  %icmp.190.i = icmp eq i32 %runtime.writeBarrier.ld.15.i, 0, !dbg !3604
  br i1 %icmp.190.i, label %then.193.i, label %else.193.i

else.191.i:                                       ; preds = %else.190.i
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.uweight, i64 0, i32 0), i8* %call.186.i, i8* nonnull %13), !dbg !3595
  br label %fallthrough.191.i

then.192.i:                                       ; preds = %then.191.i
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3595
  unreachable

else.192.i:                                       ; preds = %then.191.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.186.i, i8* nonnull align 8 %13, i64 24, i1 false), !dbg !3595
  br label %fallthrough.191.i

then.193.i:                                       ; preds = %fallthrough.191.i
  %icmp.189.i = icmp eq i8* %call.187.i, null, !dbg !3604
  br i1 %icmp.189.i, label %then.194.i, label %else.194.i

fallthrough.193.i:                                ; preds = %else.194.i, %else.193.i
  %call.189.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelSetter, i64 0, i32 0)), !dbg !3605
  %cast.1165.i = bitcast i8* %call.189.i to %.command-line-arguments.pixelSetter.0**, !dbg !3605
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0** %cast.1165.i, metadata !3606, metadata !DIExpression()), !dbg !3607
  %call.190.i = call fastcc %.command-line-arguments.pixelSetter.0* @command_line_arguments.newPixelSetter(i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), i64 %8), !dbg !3608
  %runtime.writeBarrier.ld.16.i = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3608
  %icmp.192.i = icmp eq i32 %runtime.writeBarrier.ld.16.i, 0, !dbg !3608
  br i1 %icmp.192.i, label %then.195.i, label %else.195.i

else.193.i:                                       ; preds = %fallthrough.191.i
  %cast.1163.i = bitcast %.command-line-arguments.pixelGetter.0* %call.188.i to i8*, !dbg !3604
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.187.i, i8* %cast.1163.i), !dbg !3604
  br label %fallthrough.193.i

then.194.i:                                       ; preds = %then.193.i
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3604
  unreachable

else.194.i:                                       ; preds = %then.193.i
  store %.command-line-arguments.pixelGetter.0* %call.188.i, %.command-line-arguments.pixelGetter.0** %cast.1159.i, align 8, !dbg !3604
  br label %fallthrough.193.i

then.195.i:                                       ; preds = %fallthrough.193.i
  %icmp.191.i = icmp eq i8* %call.189.i, null, !dbg !3608
  br i1 %icmp.191.i, label %then.196.i, label %else.196.i

fallthrough.195.i:                                ; preds = %else.196.i, %else.195.i
  %field.688.i = getelementptr inbounds %Options.0, %Options.0* %spec.select, i64 0, i32 0, !dbg !3609
  %.field.ld.185.i = load i8, i8* %field.688.i, align 1, !dbg !3609
  %field.690.i = getelementptr inbounds i8, i8* %call.182.i, i64 8, !dbg !3610
  %16 = bitcast i8* %field.690.i to i64*, !dbg !3610
  %.field.field.ld.40.i = load i64, i64* %16, align 8, !dbg !3610
  %field.692.i = getelementptr inbounds i8, i8* %call.182.i, i64 24, !dbg !3611
  %17 = bitcast i8* %field.692.i to i64*, !dbg !3611
  %.field.field.ld.41.i = load i64, i64* %17, align 8, !dbg !3611
  %call.191.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.srcb1.0.1image.Rectangle.2.command_line_arguments.pixGetter2.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.weights3.0.1.6.7command_line_arguments.uweight.2.command_line_arguments.pixSetter4.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.dstb5.0.1image.Rectangle.5, i64 0, i32 0)), !dbg !3612
  %field.682.i = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.8*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.8*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.539.i, i64 0, i32 0, !dbg !3612
  store i8* bitcast (void (i8*, i64, i64)* @command_line_arguments.convolve1dh..func1 to i8*), i8** %field.682.i, align 8, !dbg !3612
  %field.683.i = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.8*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.8*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.539.i, i64 0, i32 1, !dbg !3612
  %18 = bitcast %Rectangle.0** %field.683.i to i8**, !dbg !3612
  store i8* %call.182.i, i8** %18, align 8, !dbg !3612
  %field.684.i = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.8*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.8*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.539.i, i64 0, i32 2, !dbg !3612
  %19 = bitcast %.command-line-arguments.pixelGetter.0*** %field.684.i to i8**, !dbg !3612
  store i8* %call.187.i, i8** %19, align 8, !dbg !3612
  %field.685.i = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.8*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.8*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.539.i, i64 0, i32 3, !dbg !3612
  %20 = bitcast %IPST.8** %field.685.i to i8**, !dbg !3612
  store i8* %call.186.i, i8** %20, align 8, !dbg !3612
  %field.686.i = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.8*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.8*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.539.i, i64 0, i32 4, !dbg !3612
  %21 = bitcast %.command-line-arguments.pixelSetter.0*** %field.686.i to i8**, !dbg !3612
  store i8* %call.189.i, i8** %21, align 8, !dbg !3612
  %field.687.i = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.8*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.8*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.539.i, i64 0, i32 5, !dbg !3612
  %22 = bitcast %Rectangle.0** %field.687.i to i8**, !dbg !3612
  store i8* %call.183.i, i8** %22, align 8, !dbg !3612
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.srcb1.0.1image.Rectangle.2.command_line_arguments.pixGetter2.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.weights3.0.1.6.7command_line_arguments.uweight.2.command_line_arguments.pixSetter4.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.dstb5.0.1image.Rectangle.5, i64 0, i32 0), i8* %call.191.i, i8* nonnull %14), !dbg !3612
  %cast.1177.i = bitcast i8* %call.191.i to %__go_descriptor.23*, !dbg !3612
  call fastcc void @command_line_arguments.parallelize(i8 zeroext %.field.ld.185.i, i64 %.field.field.ld.40.i, i64 %.field.field.ld.41.i, %__go_descriptor.23* %cast.1177.i), !dbg !3613
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14)
  br label %command_line_arguments.convolve1dh.exit

else.195.i:                                       ; preds = %fallthrough.193.i
  %cast.1169.i = bitcast %.command-line-arguments.pixelSetter.0* %call.190.i to i8*, !dbg !3608
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.189.i, i8* %cast.1169.i), !dbg !3608
  br label %fallthrough.195.i

then.196.i:                                       ; preds = %then.195.i
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3608
  unreachable

else.196.i:                                       ; preds = %then.195.i
  store %.command-line-arguments.pixelSetter.0* %call.190.i, %.command-line-arguments.pixelSetter.0** %cast.1165.i, align 8, !dbg !3608
  br label %fallthrough.195.i

command_line_arguments.convolve1dh.exit:          ; preds = %fallthrough.195.i, %then.190.i, %then.188.i
  %.field.ld.198 = load %_type.0*, %_type.0** getelementptr inbounds ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64, i64 0, i32 0), align 8, !dbg !3614
  %call.204 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0), %_type.0* %.field.ld.198), !dbg !3614
  %23 = ptrtoint i8* %call.204 to i64, !dbg !3614
  call void @llvm.dbg.value(metadata %IPST.0* undef, metadata !3564, metadata !DIExpression(DW_OP_deref)), !dbg !3565
  %24 = bitcast %IPST.0* %kernel58 to i8*, !dbg !3615
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24), !dbg !3615
  %25 = bitcast %Rectangle.0* %sret.actual.26.i to i8*, !dbg !3615
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25), !dbg !3615
  %26 = bitcast %Rectangle.0* %sret.actual.27.i to i8*, !dbg !3615
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26), !dbg !3615
  %27 = bitcast { i64, %IPST.8 }* %sret.actual.28.i to i8*, !dbg !3615
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27), !dbg !3615
  %28 = bitcast %IPST.8* %tmpv.489.i to i8*, !dbg !3615
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28), !dbg !3615
  %29 = bitcast { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.8*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.508.i to i8*, !dbg !3615
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %29), !dbg !3615
  %kernel.sroa.0.0..sroa_idx63 = getelementptr inbounds %IPST.0, %IPST.0* %kernel58, i64 0, i32 0, !dbg !3615
  store float* %kernel.sroa.0.0.copyload, float** %kernel.sroa.0.0..sroa_idx63, align 8, !dbg !3615
  %kernel.sroa.12.0..sroa_idx71 = getelementptr inbounds %IPST.0, %IPST.0* %kernel58, i64 0, i32 1, !dbg !3615
  store i64 %kernel.sroa.12.0.copyload, i64* %kernel.sroa.12.0..sroa_idx71, align 8, !dbg !3615
  %kernel.sroa.17.0..sroa_idx79 = getelementptr inbounds %IPST.0, %IPST.0* %kernel58, i64 0, i32 2, !dbg !3615
  store i64 %kernel.sroa.17.0.copyload, i64* %kernel.sroa.17.0..sroa_idx79, align 8, !dbg !3615
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !3618, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3619
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !3618, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3619
  call void @llvm.dbg.value(metadata i64 %23, metadata !3620, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3621
  call void @llvm.dbg.value(metadata i64 %8, metadata !3620, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3621
  call void @llvm.dbg.value(metadata %Options.0* %spec.select, metadata !3622, metadata !DIExpression()), !dbg !3623
  %call.170.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !3624
  %cast.1070.i = bitcast i8* %call.170.i to %Rectangle.0*, !dbg !3624
  %field.641.i = getelementptr inbounds i8, i8* %call.204, i64 16, !dbg !3626
  %30 = bitcast i8* %field.641.i to void (%Rectangle.0*, i8*, i8*)**, !dbg !3626
  %.field.ld.173.i = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %30, align 8, !dbg !3626
  call void %.field.ld.173.i(%Rectangle.0* nonnull sret %sret.actual.26.i, i8* nest undef, i8* %15), !dbg !3626
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.170.i, i8* nonnull align 8 %25, i64 32, i1 false), !dbg !3624
  call void @llvm.dbg.value(metadata %Rectangle.0* %cast.1070.i, metadata !3627, metadata !DIExpression()), !dbg !3628
  %call.171.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !3629
  %31 = inttoptr i64 %dst.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !3630
  %field.644.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %31, i64 0, i32 2, !dbg !3630
  %.field.ld.174.i = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.644.i, align 8, !dbg !3630
  %32 = inttoptr i64 %dst.chunk1 to i8*, !dbg !3630
  call void %.field.ld.174.i(%Rectangle.0* nonnull sret %sret.actual.27.i, i8* nest undef, i8* %32), !dbg !3630
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.171.i, i8* nonnull align 8 %26, i64 32, i1 false), !dbg !3629
  call void @llvm.dbg.value(metadata i8* %call.171.i, metadata !3631, metadata !DIExpression()), !dbg !3632
  %call.172.i = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* %cast.1070.i), !dbg !3633
  %icmp.167.i = icmp slt i64 %call.172.i, 1, !dbg !3634
  br i1 %icmp.167.i, label %then.176.i, label %fallthrough.175.i

fallthrough.175.i:                                ; preds = %command_line_arguments.convolve1dh.exit
  %call.173.i = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* %cast.1070.i), !dbg !3635
  %icmp.168.i = icmp slt i64 %call.173.i, 1, !dbg !3636
  br i1 %icmp.168.i, label %then.176.i, label %else.176.i

then.176.i:                                       ; preds = %fallthrough.175.i, %command_line_arguments.convolve1dh.exit
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24), !dbg !3637
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25), !dbg !3637
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26), !dbg !3637
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27), !dbg !3637
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28), !dbg !3637
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29), !dbg !3637
  br label %command_line_arguments.convolve1dv.exit, !dbg !3637

else.176.i:                                       ; preds = %fallthrough.175.i
  %icmp.171.i = icmp slt i64 %kernel.sroa.12.0.copyload, 1, !dbg !3638
  br i1 %icmp.171.i, label %then.178.i, label %else.178.i

then.178.i:                                       ; preds = %else.176.i
  call fastcc void @command_line_arguments.copyimage(i64 %dst.chunk0, i64 %dst.chunk1, i64 %23, i64 %8, %Options.0* %spec.select), !dbg !3639
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24), !dbg !3640
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25), !dbg !3640
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26), !dbg !3640
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27), !dbg !3640
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28), !dbg !3640
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29), !dbg !3640
  br label %command_line_arguments.convolve1dv.exit, !dbg !3640

else.178.i:                                       ; preds = %else.176.i
  call void @llvm.dbg.value(metadata %IPST.0* %kernel58, metadata !3641, metadata !DIExpression(DW_OP_deref)), !dbg !3615
  call fastcc void @command_line_arguments.prepareConvolutionWeights1d({ i64, %IPST.8 }* nonnull sret %sret.actual.28.i, %IPST.0* byval nonnull %kernel58), !dbg !3642
  %tmpv.487.sroa.3.0.cast.1083.sroa_idx.i = getelementptr inbounds { i64, %IPST.8 }, { i64, %IPST.8 }* %sret.actual.28.i, i64 0, i32 1, !dbg !3642
  %tmpv.487.sroa.3.0.cast.1083.sroa_cast.i = bitcast %IPST.8* %tmpv.487.sroa.3.0.cast.1083.sroa_idx.i to i8*, !dbg !3642
  call void @llvm.dbg.value(metadata { i64, %IPST.8 }* %sret.actual.28.i, metadata !3643, metadata !DIExpression(DW_OP_deref)), !dbg !3644
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* nonnull align 8 %tmpv.487.sroa.3.0.cast.1083.sroa_cast.i, i64 24, i1 false)
  %call.174.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.uweight, i64 0, i32 0)), !dbg !3645
  %runtime.writeBarrier.ld.11.i = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3642
  %icmp.174.i = icmp eq i32 %runtime.writeBarrier.ld.11.i, 0, !dbg !3642
  br i1 %icmp.174.i, label %then.179.i, label %else.179.i

then.179.i:                                       ; preds = %else.178.i
  call void @llvm.dbg.value(metadata i8* %call.174.i, metadata !3646, metadata !DIExpression()), !dbg !3644
  %icmp.173.i = icmp eq i8* %call.174.i, null, !dbg !3642
  br i1 %icmp.173.i, label %then.180.i, label %else.180.i

fallthrough.179.i:                                ; preds = %else.180.i, %else.179.i
  %call.175.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelGetter, i64 0, i32 0)), !dbg !3647
  %cast.1095.i = bitcast i8* %call.175.i to %.command-line-arguments.pixelGetter.0**, !dbg !3647
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0** %cast.1095.i, metadata !3648, metadata !DIExpression()), !dbg !3649
  %call.176.i = call fastcc %.command-line-arguments.pixelGetter.0* @command_line_arguments.newPixelGetter(i64 %23, i64 %8), !dbg !3650
  %runtime.writeBarrier.ld.12.i = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3650
  %icmp.176.i = icmp eq i32 %runtime.writeBarrier.ld.12.i, 0, !dbg !3650
  br i1 %icmp.176.i, label %then.181.i, label %else.181.i

else.179.i:                                       ; preds = %else.178.i
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.uweight, i64 0, i32 0), i8* %call.174.i, i8* nonnull %28), !dbg !3642
  br label %fallthrough.179.i

then.180.i:                                       ; preds = %then.179.i
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3642
  unreachable

else.180.i:                                       ; preds = %then.179.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.174.i, i8* nonnull align 8 %28, i64 24, i1 false), !dbg !3642
  br label %fallthrough.179.i

then.181.i:                                       ; preds = %fallthrough.179.i
  %icmp.175.i = icmp eq i8* %call.175.i, null, !dbg !3650
  br i1 %icmp.175.i, label %then.182.i, label %else.182.i

fallthrough.181.i:                                ; preds = %else.182.i, %else.181.i
  %call.177.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelSetter, i64 0, i32 0)), !dbg !3651
  %cast.1101.i = bitcast i8* %call.177.i to %.command-line-arguments.pixelSetter.0**, !dbg !3651
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0** %cast.1101.i, metadata !3652, metadata !DIExpression()), !dbg !3653
  %call.178.i = call fastcc %.command-line-arguments.pixelSetter.0* @command_line_arguments.newPixelSetter(i64 %dst.chunk0, i64 %dst.chunk1), !dbg !3654
  %runtime.writeBarrier.ld.13.i = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3654
  %icmp.178.i = icmp eq i32 %runtime.writeBarrier.ld.13.i, 0, !dbg !3654
  br i1 %icmp.178.i, label %then.183.i, label %else.183.i

else.181.i:                                       ; preds = %fallthrough.179.i
  %cast.1099.i = bitcast %.command-line-arguments.pixelGetter.0* %call.176.i to i8*, !dbg !3650
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.175.i, i8* %cast.1099.i), !dbg !3650
  br label %fallthrough.181.i

then.182.i:                                       ; preds = %then.181.i
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3650
  unreachable

else.182.i:                                       ; preds = %then.181.i
  store %.command-line-arguments.pixelGetter.0* %call.176.i, %.command-line-arguments.pixelGetter.0** %cast.1095.i, align 8, !dbg !3650
  br label %fallthrough.181.i

then.183.i:                                       ; preds = %fallthrough.181.i
  %icmp.177.i = icmp eq i8* %call.177.i, null, !dbg !3654
  br i1 %icmp.177.i, label %then.184.i, label %else.184.i

fallthrough.183.i:                                ; preds = %else.184.i, %else.183.i
  %field.656.i = getelementptr inbounds %Options.0, %Options.0* %spec.select, i64 0, i32 0, !dbg !3655
  %.field.ld.175.i = load i8, i8* %field.656.i, align 1, !dbg !3655
  %field.658.i = bitcast i8* %call.170.i to i64*, !dbg !3656
  %.field.field.ld.36.i = load i64, i64* %field.658.i, align 8, !dbg !3656
  %field.659.i = getelementptr inbounds i8, i8* %call.170.i, i64 16, !dbg !3657
  %field.660.i = bitcast i8* %field.659.i to i64*, !dbg !3658
  %.field.field.ld.37.i = load i64, i64* %field.660.i, align 8, !dbg !3658
  %call.179.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.srcb1.0.1image.Rectangle.2.command_line_arguments.pixGetter2.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.weights3.0.1.6.7command_line_arguments.uweight.2.command_line_arguments.pixSetter4.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.dstb5.0.1image.Rectangle.5, i64 0, i32 0)), !dbg !3659
  %field.650.i = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.8*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.8*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.508.i, i64 0, i32 0, !dbg !3659
  store i8* bitcast (void (i8*, i64, i64)* @command_line_arguments.convolve1dv..func1 to i8*), i8** %field.650.i, align 8, !dbg !3659
  %field.651.i = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.8*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.8*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.508.i, i64 0, i32 1, !dbg !3659
  %33 = bitcast %Rectangle.0** %field.651.i to i8**, !dbg !3659
  store i8* %call.170.i, i8** %33, align 8, !dbg !3659
  %field.652.i = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.8*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.8*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.508.i, i64 0, i32 2, !dbg !3659
  %34 = bitcast %.command-line-arguments.pixelGetter.0*** %field.652.i to i8**, !dbg !3659
  store i8* %call.175.i, i8** %34, align 8, !dbg !3659
  %field.653.i = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.8*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.8*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.508.i, i64 0, i32 3, !dbg !3659
  %35 = bitcast %IPST.8** %field.653.i to i8**, !dbg !3659
  store i8* %call.174.i, i8** %35, align 8, !dbg !3659
  %field.654.i = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.8*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.8*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.508.i, i64 0, i32 4, !dbg !3659
  %36 = bitcast %.command-line-arguments.pixelSetter.0*** %field.654.i to i8**, !dbg !3659
  store i8* %call.177.i, i8** %36, align 8, !dbg !3659
  %field.655.i = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.8*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.8*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.508.i, i64 0, i32 5, !dbg !3659
  %37 = bitcast %Rectangle.0** %field.655.i to i8**, !dbg !3659
  store i8* %call.171.i, i8** %37, align 8, !dbg !3659
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.srcb1.0.1image.Rectangle.2.command_line_arguments.pixGetter2.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.weights3.0.1.6.7command_line_arguments.uweight.2.command_line_arguments.pixSetter4.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.dstb5.0.1image.Rectangle.5, i64 0, i32 0), i8* %call.179.i, i8* nonnull %29), !dbg !3659
  %cast.1121.i = bitcast i8* %call.179.i to %__go_descriptor.23*, !dbg !3659
  call fastcc void @command_line_arguments.parallelize(i8 zeroext %.field.ld.175.i, i64 %.field.field.ld.36.i, i64 %.field.field.ld.37.i, %__go_descriptor.23* %cast.1121.i), !dbg !3660
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29)
  br label %command_line_arguments.convolve1dv.exit

else.183.i:                                       ; preds = %fallthrough.181.i
  %cast.1105.i = bitcast %.command-line-arguments.pixelSetter.0* %call.178.i to i8*, !dbg !3654
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.177.i, i8* %cast.1105.i), !dbg !3654
  br label %fallthrough.183.i

then.184.i:                                       ; preds = %then.183.i
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3654
  unreachable

else.184.i:                                       ; preds = %then.183.i
  store %.command-line-arguments.pixelSetter.0* %call.178.i, %.command-line-arguments.pixelSetter.0** %cast.1101.i, align 8, !dbg !3654
  br label %fallthrough.183.i

command_line_arguments.convolve1dv.exit:          ; preds = %fallthrough.183.i, %then.178.i, %then.176.i
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0)
  ret void
}