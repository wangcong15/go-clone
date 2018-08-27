{
entry:
  %srcb = alloca %Rectangle.0, align 8
  %sret.actual.48 = alloca %Rectangle.0, align 8
  %diskKernel = alloca %IPST.0, align 8
  %kernel = alloca %IPST.0, align 8
  %sret.actual.51 = alloca %IPST.1, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.meanFilter.0* %p, metadata !3892, metadata !DIExpression()), !dbg !3893
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !3894, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3895
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !3894, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3895
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !3896, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3897
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !3896, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3897
  call void @llvm.dbg.value(metadata %Options.0* %options, metadata !3898, metadata !DIExpression()), !dbg !3899
  %0 = bitcast %Rectangle.0* %srcb to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %0)
  %icmp.241 = icmp eq %Options.0* %options, null, !dbg !3900
  %spec.select = select i1 %icmp.241, %Options.0* @command_line_arguments.defaultOptions, %Options.0* %options
  call void @llvm.dbg.value(metadata %Options.0* %spec.select, metadata !3898, metadata !DIExpression()), !dbg !3899
  %1 = inttoptr i64 %src.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !3902
  %field.824 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %1, i64 0, i32 2, !dbg !3902
  %.field.ld.238 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.824, align 8, !dbg !3902
  %2 = inttoptr i64 %src.chunk1 to i8*, !dbg !3902
  call void %.field.ld.238(%Rectangle.0* nonnull sret %sret.actual.48, i8* nest undef, i8* %2), !dbg !3902
  %cast.1397 = bitcast %Rectangle.0* %sret.actual.48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.1397, i64 32, i1 false)
  call void @llvm.dbg.value(metadata %Rectangle.0* %srcb, metadata !3903, metadata !DIExpression(DW_OP_deref)), !dbg !3904
  %call.234 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %srcb), !dbg !3905
  %icmp.242 = icmp slt i64 %call.234, 1, !dbg !3906
  br i1 %icmp.242, label %then.241, label %fallthrough.240

fallthrough.240:                                  ; preds = %entry
  call void @llvm.dbg.value(metadata %Rectangle.0* %srcb, metadata !3903, metadata !DIExpression(DW_OP_deref)), !dbg !3904
  %call.235 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %srcb), !dbg !3907
  %icmp.243 = icmp slt i64 %call.235, 1, !dbg !3908
  br i1 %icmp.243, label %then.241, label %else.241

then.241:                                         ; preds = %entry, %fallthrough.240
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0), !dbg !3909
  ret void, !dbg !3909

else.241:                                         ; preds = %fallthrough.240
  %icmp.245 = icmp eq %.command-line-arguments.meanFilter.0* %p, null, !dbg !3910
  br i1 %icmp.245, label %then.242, label %else.242

then.242:                                         ; preds = %else.241
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3910
  unreachable

else.242:                                         ; preds = %else.241
  %field.826 = getelementptr inbounds %.command-line-arguments.meanFilter.0, %.command-line-arguments.meanFilter.0* %p, i64 0, i32 0, !dbg !3910
  %.field.ld.239 = load i64, i64* %field.826, align 8, !dbg !3910
  call void @llvm.dbg.value(metadata i64 %.field.ld.239, metadata !3911, metadata !DIExpression()), !dbg !3912
  %mod.234 = and i64 %.field.ld.239, 1, !dbg !3913
  %sext = add i64 %.field.ld.239, -1
  %spec.select35 = add i64 %sext, %mod.234
  call void @llvm.dbg.value(metadata i64 %spec.select35, metadata !3911, metadata !DIExpression()), !dbg !3912
  %icmp.249 = icmp slt i64 %spec.select35, 2, !dbg !3914
  br i1 %icmp.249, label %then.246, label %else.247

then.246:                                         ; preds = %else.242
  call fastcc void @command_line_arguments.copyimage(i64 %dst.chunk0, i64 %dst.chunk1, i64 %src.chunk0, i64 %src.chunk1, %Options.0* %spec.select), !dbg !3915
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0), !dbg !3916
  ret void, !dbg !3916

else.247:                                         ; preds = %else.242
  %field.837 = getelementptr inbounds %.command-line-arguments.meanFilter.0, %.command-line-arguments.meanFilter.0* %p, i64 0, i32 1, !dbg !3917
  %.field.ld.243 = load i8, i8* %field.837, align 1, !dbg !3917
  %3 = and i8 %.field.ld.243, 1, !dbg !3918
  %trunc.251 = icmp eq i8 %3, 0, !dbg !3918
  br i1 %trunc.251, label %else.248, label %then.248

then.248:                                         ; preds = %else.247
  %4 = bitcast %IPST.0* %diskKernel to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4)
  call fastcc void @command_line_arguments.genDisk(%IPST.0* nonnull sret %diskKernel, i64 %.field.ld.239), !dbg !3919
  call void @llvm.dbg.value(metadata %IPST.0* %diskKernel, metadata !3921, metadata !DIExpression(DW_OP_deref)), !dbg !3922
  %call.236 = call { i64, i64 } @command_line_arguments.Convolution(i8* nest undef, %IPST.0* byval nonnull %diskKernel, i8 zeroext 1, i8 zeroext 1, i8 zeroext 0, float 0.000000e+00), !dbg !3923
  %call.236.fca.1.extract = extractvalue { i64, i64 } %call.236, 1, !dbg !3923
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.convolutionFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.convolutionFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.convolutionFilter to i64), metadata !3924, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3925
  call void @llvm.dbg.value(metadata i64 %call.236.fca.1.extract, metadata !3924, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3925
  %.field.ld.241 = load void (i8*, i8*, i64, i64, i64, i64, %Options.0*)*, void (i8*, i8*, i64, i64, i64, i64, %Options.0*)** bitcast (void (i8*, %.command-line-arguments.convolutionFilter.0*, i64, i64, i64, i64, %Options.0*)** getelementptr inbounds ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.convolutionFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.convolutionFilter.0*, i64, i64, i64, i64, %Options.0*)* }, { %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.convolutionFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.convolutionFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.convolutionFilter, i64 0, i32 2) to void (i8*, i8*, i64, i64, i64, i64, %Options.0*)**), align 8, !dbg !3926
  %5 = inttoptr i64 %call.236.fca.1.extract to i8*, !dbg !3926
  call void %.field.ld.241(i8* nest undef, i8* %5, i64 %dst.chunk0, i64 %dst.chunk1, i64 %src.chunk0, i64 %src.chunk1, %Options.0* %spec.select), !dbg !3926
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4)
  br label %fallthrough.248

fallthrough.248:                                  ; preds = %else.251, %then.248
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0)
  ret void

else.248:                                         ; preds = %else.247
  %6 = bitcast %IPST.0* %kernel to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6)
  %mul.5 = mul i64 %spec.select35, %spec.select35, !dbg !3927
  call void @runtime.makeslice(%IPST.1* nonnull sret %sret.actual.51, i8* nest undef, %_type.0* nonnull @float32..d, i64 %mul.5, i64 %mul.5), !dbg !3929
  %cast.1411 = bitcast %IPST.1* %sret.actual.51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* nonnull align 8 %cast.1411, i64 24, i1 false)
  call void @llvm.dbg.value(metadata i64 0, metadata !3930, metadata !DIExpression()), !dbg !3932
  %tmpv.621.sroa.1.0.cast.1413.sroa_idx5 = getelementptr inbounds %IPST.0, %IPST.0* %kernel, i64 0, i32 1
  %tmpv.621.sroa.1.0.copyload = load i64, i64* %tmpv.621.sroa.1.0.cast.1413.sroa_idx5, align 8
  %icmp.25336 = icmp sgt i64 %tmpv.621.sroa.1.0.copyload, 0, !dbg !3933
  br i1 %icmp.25336, label %else.250.lr.ph, label %else.251

else.250.lr.ph:                                   ; preds = %else.248
  %field.832 = getelementptr inbounds %IPST.0, %IPST.0* %kernel, i64 0, i32 0
  %kernel.field.ld.26 = load float*, float** %field.832, align 8
  %7 = add i64 %tmpv.621.sroa.1.0.copyload, -1
  %xtraiter = and i64 %tmpv.621.sroa.1.0.copyload, 7
  %8 = icmp ult i64 %7, 7
  br i1 %8, label %else.251.loopexit.unr-lcssa, label %else.250.lr.ph.new

else.250.lr.ph.new:                               ; preds = %else.250.lr.ph
  %unroll_iter = sub i64 %tmpv.621.sroa.1.0.copyload, %xtraiter
  br label %else.250

else.250:                                         ; preds = %else.250, %else.250.lr.ph.new
  %tmpv.620.037 = phi i64 [ 0, %else.250.lr.ph.new ], [ %add.47.7, %else.250 ]
  %niter = phi i64 [ %unroll_iter, %else.250.lr.ph.new ], [ %niter.nsub.7, %else.250 ]
  call void @llvm.dbg.value(metadata i64 %tmpv.620.037, metadata !3930, metadata !DIExpression()), !dbg !3932
  %ptroff.30 = getelementptr float, float* %kernel.field.ld.26, i64 %tmpv.620.037, !dbg !3934
  store float 1.000000e+00, float* %ptroff.30, align 4, !dbg !3935
  %add.47 = or i64 %tmpv.620.037, 1, !dbg !3933
  call void @llvm.dbg.value(metadata i64 %add.47, metadata !3930, metadata !DIExpression()), !dbg !3932
  %ptroff.30.1 = getelementptr float, float* %kernel.field.ld.26, i64 %add.47, !dbg !3934
  store float 1.000000e+00, float* %ptroff.30.1, align 4, !dbg !3935
  %add.47.1 = or i64 %tmpv.620.037, 2, !dbg !3933
  call void @llvm.dbg.value(metadata i64 %add.47.1, metadata !3930, metadata !DIExpression()), !dbg !3932
  %ptroff.30.2 = getelementptr float, float* %kernel.field.ld.26, i64 %add.47.1, !dbg !3934
  store float 1.000000e+00, float* %ptroff.30.2, align 4, !dbg !3935
  %add.47.2 = or i64 %tmpv.620.037, 3, !dbg !3933
  call void @llvm.dbg.value(metadata i64 %add.47.2, metadata !3930, metadata !DIExpression()), !dbg !3932
  %ptroff.30.3 = getelementptr float, float* %kernel.field.ld.26, i64 %add.47.2, !dbg !3934
  store float 1.000000e+00, float* %ptroff.30.3, align 4, !dbg !3935
  %add.47.3 = or i64 %tmpv.620.037, 4, !dbg !3933
  call void @llvm.dbg.value(metadata i64 %add.47.3, metadata !3930, metadata !DIExpression()), !dbg !3932
  %ptroff.30.4 = getelementptr float, float* %kernel.field.ld.26, i64 %add.47.3, !dbg !3934
  store float 1.000000e+00, float* %ptroff.30.4, align 4, !dbg !3935
  %add.47.4 = or i64 %tmpv.620.037, 5, !dbg !3933
  call void @llvm.dbg.value(metadata i64 %add.47.4, metadata !3930, metadata !DIExpression()), !dbg !3932
  %ptroff.30.5 = getelementptr float, float* %kernel.field.ld.26, i64 %add.47.4, !dbg !3934
  store float 1.000000e+00, float* %ptroff.30.5, align 4, !dbg !3935
  %add.47.5 = or i64 %tmpv.620.037, 6, !dbg !3933
  call void @llvm.dbg.value(metadata i64 %add.47.5, metadata !3930, metadata !DIExpression()), !dbg !3932
  %ptroff.30.6 = getelementptr float, float* %kernel.field.ld.26, i64 %add.47.5, !dbg !3934
  store float 1.000000e+00, float* %ptroff.30.6, align 4, !dbg !3935
  %add.47.6 = or i64 %tmpv.620.037, 7, !dbg !3933
  call void @llvm.dbg.value(metadata i64 %add.47.6, metadata !3930, metadata !DIExpression()), !dbg !3932
  %ptroff.30.7 = getelementptr float, float* %kernel.field.ld.26, i64 %add.47.6, !dbg !3934
  store float 1.000000e+00, float* %ptroff.30.7, align 4, !dbg !3935
  %add.47.7 = add nuw nsw i64 %tmpv.620.037, 8, !dbg !3933
  %niter.nsub.7 = add i64 %niter, -8
  %niter.ncmp.7 = icmp eq i64 %niter.nsub.7, 0
  br i1 %niter.ncmp.7, label %else.251.loopexit.unr-lcssa, label %else.250

else.251.loopexit.unr-lcssa:                      ; preds = %else.250, %else.250.lr.ph
  %tmpv.620.037.unr = phi i64 [ 0, %else.250.lr.ph ], [ %add.47.7, %else.250 ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %else.251, label %else.250.epil

else.250.epil:                                    ; preds = %else.251.loopexit.unr-lcssa, %else.250.epil
  %tmpv.620.037.epil = phi i64 [ %add.47.epil, %else.250.epil ], [ %tmpv.620.037.unr, %else.251.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %else.250.epil ], [ %xtraiter, %else.251.loopexit.unr-lcssa ]
  call void @llvm.dbg.value(metadata i64 %tmpv.620.037.epil, metadata !3930, metadata !DIExpression()), !dbg !3932
  %ptroff.30.epil = getelementptr float, float* %kernel.field.ld.26, i64 %tmpv.620.037.epil, !dbg !3934
  store float 1.000000e+00, float* %ptroff.30.epil, align 4, !dbg !3935
  %add.47.epil = add nuw nsw i64 %tmpv.620.037.epil, 1, !dbg !3933
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %else.251, label %else.250.epil, !llvm.loop !3936

else.251:                                         ; preds = %else.251.loopexit.unr-lcssa, %else.250.epil, %else.248
  call void @llvm.dbg.value(metadata %IPST.0* %kernel, metadata !3938, metadata !DIExpression(DW_OP_deref)), !dbg !3939
  %call.237 = call { i64, i64 } @command_line_arguments.Convolution(i8* nest undef, %IPST.0* byval nonnull %kernel, i8 zeroext 1, i8 zeroext 1, i8 zeroext 0, float 0.000000e+00), !dbg !3940
  %call.237.fca.1.extract = extractvalue { i64, i64 } %call.237, 1, !dbg !3940
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.convolutionFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.convolutionFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.convolutionFilter to i64), metadata !3941, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3942
  call void @llvm.dbg.value(metadata i64 %call.237.fca.1.extract, metadata !3941, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3942
  %.field.ld.242 = load void (i8*, i8*, i64, i64, i64, i64, %Options.0*)*, void (i8*, i8*, i64, i64, i64, i64, %Options.0*)** bitcast (void (i8*, %.command-line-arguments.convolutionFilter.0*, i64, i64, i64, i64, %Options.0*)** getelementptr inbounds ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.convolutionFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.convolutionFilter.0*, i64, i64, i64, i64, %Options.0*)* }, { %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.convolutionFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.convolutionFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.convolutionFilter, i64 0, i32 2) to void (i8*, i8*, i64, i64, i64, i64, %Options.0*)**), align 8, !dbg !3943
  %9 = inttoptr i64 %call.237.fca.1.extract to i8*, !dbg !3943
  call void %.field.ld.242(i8* nest undef, i8* %9, i64 %dst.chunk0, i64 %dst.chunk1, i64 %src.chunk0, i64 %src.chunk1, %Options.0* %spec.select), !dbg !3943
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6)
  br label %fallthrough.248
}