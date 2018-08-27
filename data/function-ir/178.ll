{
entry:
  %tmpv.76356 = alloca %Rectangle.0, align 8
  %tmp.39.i = alloca %Rectangle.0, align 8
  %tmp.37.i = alloca %Rectangle.0, align 8
  %tmp.35.i = alloca %Rectangle.0, align 8
  %tmp.33.i = alloca %Rectangle.0, align 8
  %tmp.31.i = alloca %Rectangle.0, align 8
  %tmp.29.i = alloca %Rectangle.0, align 8
  %pt.addr.i = alloca %Point.0, align 8
  %tmpv.823.i = alloca %Rectangle.0, align 8
  %sret.actual.96.i = alloca %Rectangle.0, align 8
  %tmpv.831.i = alloca %Rectangle.0, align 8
  %sret.actual.97.i = alloca %Rectangle.0, align 8
  %tmpv.838.i = alloca %Rectangle.0, align 8
  %sret.actual.99.i = alloca %Rectangle.0, align 8
  %tmpv.845.i = alloca %Rectangle.0, align 8
  %sret.actual.101.i = alloca %Rectangle.0, align 8
  %tmpv.852.i = alloca %Rectangle.0, align 8
  %sret.actual.103.i = alloca %Rectangle.0, align 8
  %tmpv.859.i = alloca %Rectangle.0, align 8
  %sret.actual.105.i = alloca %Rectangle.0, align 8
  %tmpv.866.i = alloca %Rectangle.0, align 8
  %sret.actual.107.i = alloca %Rectangle.0, align 8
  %tmpv.76455 = alloca %Rectangle.0, align 8
  call void @llvm.dbg.declare(metadata %Point.0* %pt, metadata !4423, metadata !DIExpression()), !dbg !4424
  %tmpv.763 = alloca %Rectangle.0, align 8
  %tmpv.764 = alloca %Rectangle.0, align 8
  %tmpv.765 = alloca %Rectangle.0, align 8
  %sret.actual.77 = alloca %Rectangle.0, align 8
  %tmpv.767 = alloca %Rectangle.0, align 8
  %sret.actual.79 = alloca %Rectangle.0, align 8
  %sret.actual.80 = alloca %Rectangle.0, align 8
  %tmpv.783 = alloca %Rectangle.0, align 8
  %sret.actual.82 = alloca %Rectangle.0, align 8
  %tmpv.784 = alloca %Rectangle.0, align 8
  %sret.actual.83 = alloca %Rectangle.0, align 8
  %tmpv.792 = alloca { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }, align 8
  %sret.actual.84 = alloca %Rectangle.0, align 8
  %tmpv.799 = alloca %Rectangle.0, align 8
  %sret.actual.86 = alloca %Rectangle.0, align 8
  %tmpv.801 = alloca %Rectangle.0, align 8
  %sret.actual.88 = alloca %Rectangle.0, align 8
  %sret.actual.89 = alloca %Rectangle.0, align 8
  %tmpv.812 = alloca %Rectangle.0, align 8
  %sret.actual.91 = alloca %Rectangle.0, align 8
  %tmpv.813 = alloca %Rectangle.0, align 8
  %sret.actual.92 = alloca %Rectangle.0, align 8
  %tmpv.820 = alloca { i8*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }, align 8
  call void @llvm.dbg.value(metadata %GIFT.0* %g, metadata !4425, metadata !DIExpression()), !dbg !4426
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !4427, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4428
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !4427, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4428
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !4429, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4430
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !4429, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4430
  call void @llvm.dbg.value(metadata i64 %op, metadata !4431, metadata !DIExpression()), !dbg !4432
  %cast.1864 = bitcast %Rectangle.0* %tmpv.763 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1864, i8 0, i64 32, i1 false)
  %cast.1866 = bitcast %Rectangle.0* %tmpv.764 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1866, i8 0, i64 32, i1 false)
  %cond = icmp eq i64 %op, 1
  br i1 %cond, label %case.0, label %default.0

case.0:                                           ; preds = %entry
  %0 = inttoptr i64 %src.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !4433
  %field.1048 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 2, !dbg !4433
  %.field.ld.286 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.1048, align 8, !dbg !4433
  %1 = inttoptr i64 %src.chunk1 to i8*, !dbg !4433
  call void %.field.ld.286(%Rectangle.0* nonnull sret %sret.actual.77, i8* nest undef, i8* %1), !dbg !4433
  %cast.1868 = bitcast %Rectangle.0* %tmpv.765 to i8*
  %cast.1869 = bitcast %Rectangle.0* %sret.actual.77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1868, i8* nonnull align 8 %cast.1869, i64 32, i1 false)
  call void @command_line_arguments.GIFT.Bounds(%Rectangle.0* nonnull sret %tmpv.764, i8* nest undef, %GIFT.0* %g, %Rectangle.0* byval nonnull %tmpv.765), !dbg !4435
  %field0.88 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %tmpv.764, i64 0, i32 0, i32 0, !dbg !4436
  %ld.155 = load i64, i64* %field0.88, align 8, !dbg !4436
  %2 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %tmpv.764, i64 0, i32 0, i32 1, !dbg !4436
  %ld.156 = load i64, i64* %2, align 8, !dbg !4436
  call void @llvm.dbg.value(metadata %Rectangle.0* %tmpv.764, metadata !4437, metadata !DIExpression(DW_OP_deref)), !dbg !4438
  call void @image.Rectangle.Sub(%Rectangle.0* nonnull sret %sret.actual.79, i8* nest undef, %Rectangle.0* nonnull %tmpv.764, i64 %ld.155, i64 %ld.156), !dbg !4436
  %cast.1875 = bitcast %Rectangle.0* %tmpv.767 to i8*
  %cast.1876 = bitcast %Rectangle.0* %sret.actual.79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1875, i8* nonnull align 8 %cast.1876, i64 32, i1 false)
  %field0.89 = getelementptr inbounds %Point.0, %Point.0* %pt, i64 0, i32 0, !dbg !4439
  %ld.157 = load i64, i64* %field0.89, align 8, !dbg !4439
  %3 = getelementptr inbounds %Point.0, %Point.0* %pt, i64 0, i32 1, !dbg !4439
  %ld.158 = load i64, i64* %3, align 8, !dbg !4439
  call void @image.Rectangle.Add(%Rectangle.0* nonnull sret %sret.actual.80, i8* nest undef, %Rectangle.0* nonnull %tmpv.767, i64 %ld.157, i64 %ld.158), !dbg !4439
  %cast.1879 = bitcast %Rectangle.0* %sret.actual.80 to i8*
  %tmpv.764181 = bitcast %Rectangle.0* %tmpv.764 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.764181, i8* nonnull align 8 %cast.1879, i64 32, i1 false)
  call void @llvm.dbg.value(metadata %Rectangle.0* %tmpv.764, metadata !4437, metadata !DIExpression(DW_OP_deref)), !dbg !4438
  %4 = bitcast %Rectangle.0* %tmpv.76455 to i8*, !dbg !4440
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4), !dbg !4440
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* nonnull align 8 %cast.1879, i64 32, i1 false), !dbg !4440
  call void @llvm.dbg.value(metadata %Rectangle.0* %tmpv.76455, metadata !3557, metadata !DIExpression(DW_OP_deref)), !dbg !4440
  %call.669.i = call %NRGBA64.0* @image.NewNRGBA64(i8* nest undef, %Rectangle.0* byval nonnull %tmpv.76455), !dbg !4442
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), metadata !3559, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4443
  %5 = ptrtoint %NRGBA64.0* %call.669.i to i64, !dbg !4444
  call void @llvm.dbg.value(metadata i64 %5, metadata !3559, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4443
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4)
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), metadata !4445, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4446
  call void @llvm.dbg.value(metadata i64 %5, metadata !4445, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4446
  call void @command_line_arguments.GIFT.Draw(i8* nest undef, %GIFT.0* %g, i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), i64 %5, i64 %src.chunk0, i64 %src.chunk1), !dbg !4447
  %call.289 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelGetter, i64 0, i32 0)), !dbg !4448
  %cast.1888 = bitcast i8* %call.289 to %.command-line-arguments.pixelGetter.0**, !dbg !4448
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0** %cast.1888, metadata !4449, metadata !DIExpression()), !dbg !4450
  %6 = inttoptr i64 %dst.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !4451
  %icmp.331 = icmp eq i64 %dst.chunk0, 0, !dbg !4451
  br i1 %icmp.331, label %fallthrough.321, label %else.321

default.0:                                        ; preds = %entry
  %7 = inttoptr i64 %dst.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !4452
  %field.1078 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %7, i64 0, i32 2, !dbg !4452
  %.field.ld.290 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.1078, align 8, !dbg !4452
  %8 = inttoptr i64 %dst.chunk1 to i8*, !dbg !4452
  call void %.field.ld.290(%Rectangle.0* nonnull sret %sret.actual.84, i8* nest undef, i8* %8), !dbg !4452
  %tmpv.794.sroa.0.0.cast.1935.sroa_idx = getelementptr inbounds %Rectangle.0, %Rectangle.0* %sret.actual.84, i64 0, i32 0, i32 0
  %tmpv.794.sroa.0.0.copyload = load i64, i64* %tmpv.794.sroa.0.0.cast.1935.sroa_idx, align 8
  %tmpv.794.sroa.2.0.cast.1935.sroa_idx19 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %sret.actual.84, i64 0, i32 0, i32 1
  %tmpv.794.sroa.2.0.copyload = load i64, i64* %tmpv.794.sroa.2.0.cast.1935.sroa_idx19, align 8
  %call.299 = call i8 @image.Point.Eq(i8* nest undef, %Point.0* nonnull %pt, i64 %tmpv.794.sroa.0.0.copyload, i64 %tmpv.794.sroa.2.0.copyload), !dbg !4454
  %9 = and i8 %call.299, 1, !dbg !4455
  %trunc.330 = icmp eq i8 %9, 0, !dbg !4455
  br i1 %trunc.330, label %else.330, label %then.330

fallthrough.321:                                  ; preds = %case.0, %else.321
  %tmpv.772.0 = phi %_type.0* [ %.field.ld.287, %else.321 ], [ null, %case.0 ]
  %call.290 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0), %_type.0* %tmpv.772.0), !dbg !4451
  %10 = inttoptr i64 %dst.chunk1 to i8*, !dbg !4451
  %11 = ptrtoint i8* %call.290 to i64, !dbg !4451
  %call.291 = call fastcc %.command-line-arguments.pixelGetter.0* @command_line_arguments.newPixelGetter(i64 %11, i64 %dst.chunk1), !dbg !4456
  %runtime.writeBarrier.ld.27 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !4456
  %icmp.333 = icmp eq i32 %runtime.writeBarrier.ld.27, 0, !dbg !4456
  br i1 %icmp.333, label %then.322, label %else.322

else.321:                                         ; preds = %case.0
  %field.1053 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %6, i64 0, i32 0, !dbg !4451
  %.field.ld.287 = load %_type.0*, %_type.0** %field.1053, align 8, !dbg !4451
  br label %fallthrough.321

then.322:                                         ; preds = %fallthrough.321
  %icmp.332 = icmp eq i8* %call.289, null, !dbg !4456
  br i1 %icmp.332, label %then.323, label %else.323

fallthrough.322:                                  ; preds = %else.322, %else.323
  %call.292 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelGetter, i64 0, i32 0)), !dbg !4457
  %cast.1898 = bitcast i8* %call.292 to %.command-line-arguments.pixelGetter.0**, !dbg !4457
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0** %cast.1898, metadata !4458, metadata !DIExpression()), !dbg !4459
  %.field.ld.288 = load %_type.0*, %_type.0** getelementptr inbounds ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64, i64 0, i32 0), align 8, !dbg !4460
  %call.293 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0), %_type.0* %.field.ld.288), !dbg !4460
  %12 = ptrtoint i8* %call.293 to i64, !dbg !4460
  %call.294 = call fastcc %.command-line-arguments.pixelGetter.0* @command_line_arguments.newPixelGetter(i64 %12, i64 %5), !dbg !4461
  %runtime.writeBarrier.ld.28 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !4461
  %icmp.336 = icmp eq i32 %runtime.writeBarrier.ld.28, 0, !dbg !4461
  br i1 %icmp.336, label %then.325, label %else.325

else.322:                                         ; preds = %fallthrough.321
  %cast.1896 = bitcast %.command-line-arguments.pixelGetter.0* %call.291 to i8*, !dbg !4456
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.289, i8* %cast.1896), !dbg !4456
  br label %fallthrough.322

then.323:                                         ; preds = %then.322
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4456
  unreachable

else.323:                                         ; preds = %then.322
  store %.command-line-arguments.pixelGetter.0* %call.291, %.command-line-arguments.pixelGetter.0** %cast.1888, align 8, !dbg !4456
  br label %fallthrough.322

then.325:                                         ; preds = %fallthrough.322
  %icmp.335 = icmp eq i8* %call.292, null, !dbg !4461
  br i1 %icmp.335, label %then.326, label %else.326

fallthrough.325:                                  ; preds = %else.325, %else.326
  %call.295 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelSetter, i64 0, i32 0)), !dbg !4462
  %cast.1908 = bitcast i8* %call.295 to %.command-line-arguments.pixelSetter.0**, !dbg !4462
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0** %cast.1908, metadata !4463, metadata !DIExpression()), !dbg !4464
  %call.296 = call fastcc %.command-line-arguments.pixelSetter.0* @command_line_arguments.newPixelSetter(i64 %dst.chunk0, i64 %dst.chunk1), !dbg !4465
  %runtime.writeBarrier.ld.29 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !4465
  %icmp.338 = icmp eq i32 %runtime.writeBarrier.ld.29, 0, !dbg !4465
  br i1 %icmp.338, label %then.327, label %else.327

else.325:                                         ; preds = %fallthrough.322
  %cast.1906 = bitcast %.command-line-arguments.pixelGetter.0* %call.294 to i8*, !dbg !4461
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.292, i8* %cast.1906), !dbg !4461
  br label %fallthrough.325

then.326:                                         ; preds = %then.325
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4461
  unreachable

else.326:                                         ; preds = %then.325
  store %.command-line-arguments.pixelGetter.0* %call.294, %.command-line-arguments.pixelGetter.0** %cast.1898, align 8, !dbg !4461
  br label %fallthrough.325

then.327:                                         ; preds = %fallthrough.325
  %icmp.337 = icmp eq i8* %call.295, null, !dbg !4465
  br i1 %icmp.337, label %then.328, label %else.328

fallthrough.327:                                  ; preds = %else.327, %else.328
  %field.1064 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %6, i64 0, i32 2, !dbg !4466
  %.field.ld.289 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.1064, align 8, !dbg !4466
  call void %.field.ld.289(%Rectangle.0* nonnull sret %sret.actual.82, i8* nest undef, i8* %10), !dbg !4466
  %cast.1913 = bitcast %Rectangle.0* %tmpv.783 to i8*
  %cast.1914 = bitcast %Rectangle.0* %sret.actual.82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1913, i8* nonnull align 8 %cast.1914, i64 32, i1 false)
  call void @llvm.dbg.value(metadata %Rectangle.0* %tmpv.764, metadata !4437, metadata !DIExpression(DW_OP_deref)), !dbg !4438
  call void @image.Rectangle.Intersect(%Rectangle.0* nonnull sret %sret.actual.83, i8* nest undef, %Rectangle.0* nonnull %tmpv.764, %Rectangle.0* byval nonnull %tmpv.783), !dbg !4467
  %cast.1915 = bitcast %Rectangle.0* %tmpv.784 to i8*
  %cast.1916 = bitcast %Rectangle.0* %sret.actual.83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1915, i8* nonnull align 8 %cast.1916, i64 32, i1 false)
  %call.297 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !4468
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.297, i8* nonnull align 8 %cast.1915, i64 32, i1 false), !dbg !4468
  %icmp.339 = icmp eq %GIFT.0* %g, null, !dbg !4469
  br i1 %icmp.339, label %then.329, label %else.329

else.327:                                         ; preds = %fallthrough.325
  %cast.1912 = bitcast %.command-line-arguments.pixelSetter.0* %call.296 to i8*, !dbg !4465
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.295, i8* %cast.1912), !dbg !4465
  br label %fallthrough.327

then.328:                                         ; preds = %then.327
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4465
  unreachable

else.328:                                         ; preds = %then.327
  store %.command-line-arguments.pixelSetter.0* %call.296, %.command-line-arguments.pixelSetter.0** %cast.1908, align 8, !dbg !4465
  br label %fallthrough.327

then.329:                                         ; preds = %fallthrough.327
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4469
  unreachable

else.329:                                         ; preds = %fallthrough.327
  call void @llvm.dbg.value(metadata i8* %call.297, metadata !4470, metadata !DIExpression()), !dbg !4471
  %field.1072 = getelementptr inbounds %GIFT.0, %GIFT.0* %g, i64 0, i32 1, i32 0, !dbg !4472
  %.field.field.ld.63 = load i8, i8* %field.1072, align 1, !dbg !4472
  %field.1074 = getelementptr inbounds i8, i8* %call.297, i64 8, !dbg !4473
  %13 = bitcast i8* %field.1074 to i64*, !dbg !4473
  %.field.field.ld.64 = load i64, i64* %13, align 8, !dbg !4473
  %field.1076 = getelementptr inbounds i8, i8* %call.297, i64 24, !dbg !4474
  %14 = bitcast i8* %field.1076 to i64*, !dbg !4474
  %.field.field.ld.65 = load i64, i64* %14, align 8, !dbg !4474
  %call.298 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.ib1.0.1image.Rectangle.2.command_line_arguments.pixGetterDst2.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.pixGetterTmp3.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.pixSetterDst4.0.1.1command_line_arguments.pixelSetter.5, i64 0, i32 0)), !dbg !4475
  %field.1066 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }* %tmpv.792, i64 0, i32 0, !dbg !4475
  store i8* bitcast (void (i8*, i64, i64)* @command_line_arguments..1command_line_arguments.GIFT.DrawAt..func1 to i8*), i8** %field.1066, align 8, !dbg !4475
  %field.1067 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }* %tmpv.792, i64 0, i32 1, !dbg !4475
  %15 = bitcast %Rectangle.0** %field.1067 to i8**, !dbg !4475
  store i8* %call.297, i8** %15, align 8, !dbg !4475
  %field.1068 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }* %tmpv.792, i64 0, i32 2, !dbg !4475
  %16 = bitcast %.command-line-arguments.pixelGetter.0*** %field.1068 to i8**, !dbg !4475
  store i8* %call.289, i8** %16, align 8, !dbg !4475
  %field.1069 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }* %tmpv.792, i64 0, i32 3, !dbg !4475
  %17 = bitcast %.command-line-arguments.pixelGetter.0*** %field.1069 to i8**, !dbg !4475
  store i8* %call.292, i8** %17, align 8, !dbg !4475
  %field.1070 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }* %tmpv.792, i64 0, i32 4, !dbg !4475
  %18 = bitcast %.command-line-arguments.pixelSetter.0*** %field.1070 to i8**, !dbg !4475
  store i8* %call.295, i8** %18, align 8, !dbg !4475
  %cast.1931 = bitcast { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }* %tmpv.792 to i8*, !dbg !4475
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.ib1.0.1image.Rectangle.2.command_line_arguments.pixGetterDst2.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.pixGetterTmp3.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.pixSetterDst4.0.1.1command_line_arguments.pixelSetter.5, i64 0, i32 0), i8* %call.298, i8* nonnull %cast.1931), !dbg !4475
  %cast.1933 = bitcast i8* %call.298 to %__go_descriptor.23*, !dbg !4475
  call fastcc void @command_line_arguments.parallelize(i8 zeroext %.field.field.ld.63, i64 %.field.field.ld.64, i64 %.field.field.ld.65, %__go_descriptor.23* %cast.1933), !dbg !4476
  br label %label.0

label.0:                                          ; preds = %else.337, %else.329
  ret void

then.330:                                         ; preds = %default.0
  call void @command_line_arguments.GIFT.Draw(i8* nest undef, %GIFT.0* %g, i64 %dst.chunk0, i64 %dst.chunk1, i64 %src.chunk0, i64 %src.chunk1), !dbg !4477
  ret void, !dbg !4478

else.330:                                         ; preds = %default.0
  %field0.99 = getelementptr inbounds %Point.0, %Point.0* %pt, i64 0, i32 0, !dbg !4479
  %ld.177 = load i64, i64* %field0.99, align 8, !dbg !4479
  %19 = getelementptr inbounds %Point.0, %Point.0* %pt, i64 0, i32 1, !dbg !4479
  %ld.178 = load i64, i64* %19, align 8, !dbg !4479
  %20 = bitcast %Rectangle.0* %tmp.39.i to i8*, !dbg !4481
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20), !dbg !4481
  %21 = bitcast %Rectangle.0* %tmp.37.i to i8*, !dbg !4481
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21), !dbg !4481
  %22 = bitcast %Rectangle.0* %tmp.35.i to i8*, !dbg !4481
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22), !dbg !4481
  %23 = bitcast %Rectangle.0* %tmp.33.i to i8*, !dbg !4481
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23), !dbg !4481
  %24 = bitcast %Rectangle.0* %tmp.31.i to i8*, !dbg !4481
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24), !dbg !4481
  %25 = bitcast %Rectangle.0* %tmp.29.i to i8*, !dbg !4481
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25), !dbg !4481
  %26 = bitcast %Point.0* %pt.addr.i to i8*, !dbg !4481
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26), !dbg !4481
  %27 = bitcast %Rectangle.0* %tmpv.823.i to i8*, !dbg !4481
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27), !dbg !4481
  %28 = bitcast %Rectangle.0* %sret.actual.96.i to i8*, !dbg !4481
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28), !dbg !4481
  %tmpv.831.i.0.sroa_cast = bitcast %Rectangle.0* %tmpv.831.i to i8*, !dbg !4481
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %tmpv.831.i.0.sroa_cast), !dbg !4481
  %29 = bitcast %Rectangle.0* %sret.actual.97.i to i8*, !dbg !4481
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29), !dbg !4481
  %tmpv.838.i.0.sroa_cast = bitcast %Rectangle.0* %tmpv.838.i to i8*, !dbg !4481
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %tmpv.838.i.0.sroa_cast), !dbg !4481
  %30 = bitcast %Rectangle.0* %sret.actual.99.i to i8*, !dbg !4481
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30), !dbg !4481
  %tmpv.845.i.0.sroa_cast = bitcast %Rectangle.0* %tmpv.845.i to i8*, !dbg !4481
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %tmpv.845.i.0.sroa_cast), !dbg !4481
  %31 = bitcast %Rectangle.0* %sret.actual.101.i to i8*, !dbg !4481
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31), !dbg !4481
  %tmpv.852.i.0.sroa_cast = bitcast %Rectangle.0* %tmpv.852.i to i8*, !dbg !4481
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %tmpv.852.i.0.sroa_cast), !dbg !4481
  %32 = bitcast %Rectangle.0* %sret.actual.103.i to i8*, !dbg !4481
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32), !dbg !4481
  %tmpv.859.i.0.sroa_cast = bitcast %Rectangle.0* %tmpv.859.i to i8*, !dbg !4481
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %tmpv.859.i.0.sroa_cast), !dbg !4481
  %33 = bitcast %Rectangle.0* %sret.actual.105.i to i8*, !dbg !4481
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33), !dbg !4481
  %tmpv.866.i.0.sroa_cast = bitcast %Rectangle.0* %tmpv.866.i to i8*, !dbg !4481
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %tmpv.866.i.0.sroa_cast), !dbg !4481
  %34 = bitcast %Rectangle.0* %sret.actual.107.i to i8*, !dbg !4481
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34), !dbg !4481
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !4490, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4481
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !4490, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4481
  %field0.114.i = getelementptr inbounds %Point.0, %Point.0* %pt.addr.i, i64 0, i32 0
  store i64 %ld.177, i64* %field0.114.i, align 8
  %35 = getelementptr inbounds %Point.0, %Point.0* %pt.addr.i, i64 0, i32 1
  store i64 %ld.178, i64* %35, align 8
  call void @llvm.dbg.value(metadata i8 0, metadata !4491, metadata !DIExpression()), !dbg !4492
  %.field.ld.303.i = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.1078, align 8, !dbg !4493
  call void %.field.ld.303.i(%Rectangle.0* nonnull sret %sret.actual.96.i, i8* nest undef, i8* %8), !dbg !4493
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* nonnull align 8 %28, i64 32, i1 false)
  call void @llvm.dbg.value(metadata %Point.0* %pt.addr.i, metadata !4494, metadata !DIExpression(DW_OP_deref)), !dbg !4495
  %call.311.i = call i8 @image.Point.In(i8* nest undef, %Point.0* nonnull %pt.addr.i, %Rectangle.0* byval nonnull %tmpv.823.i), !dbg !4496
  %icmp.350.i = icmp eq i8 %call.311.i, 0, !dbg !4497
  br i1 %icmp.350.i, label %then.342.i, label %else.342.i

then.342.i:                                       ; preds = %else.330
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* null, metadata !4498, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4499
  call void @llvm.dbg.value(metadata i8* null, metadata !4498, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4499
  call void @llvm.dbg.value(metadata i8 0, metadata !4491, metadata !DIExpression()), !dbg !4492
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20), !dbg !4500
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21), !dbg !4500
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22), !dbg !4500
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23), !dbg !4500
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24), !dbg !4500
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25), !dbg !4500
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26), !dbg !4500
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27), !dbg !4500
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28), !dbg !4500
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.831.i.0.sroa_cast), !dbg !4500
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29), !dbg !4500
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.838.i.0.sroa_cast), !dbg !4500
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30), !dbg !4500
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.845.i.0.sroa_cast), !dbg !4500
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31), !dbg !4500
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.852.i.0.sroa_cast), !dbg !4500
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32), !dbg !4500
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.859.i.0.sroa_cast), !dbg !4500
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33), !dbg !4500
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.866.i.0.sroa_cast), !dbg !4500
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34), !dbg !4500
  br label %else.331, !dbg !4500

else.342.i:                                       ; preds = %else.330
  %call.312.i = call %_type.0* @runtime.ifacetype(i8* nest undef, i64 %dst.chunk0, i64 %dst.chunk1), !dbg !4501
  %call.313.i = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.Gray, i64 0, i32 0), %_type.0* %call.312.i), !dbg !4502
  %icmp.351.i = icmp eq i8 %call.313.i, 0, !dbg !4502
  br i1 %icmp.351.i, label %label.0.i, label %else.343.i

else.343.i:                                       ; preds = %else.342.i
  %icmp.352.i = icmp eq i64 %dst.chunk0, 0, !dbg !4503
  br i1 %icmp.352.i, label %fallthrough.344.i, label %else.344.i

label.0.i:                                        ; preds = %else.342.i
  %call.316.i = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.Gray16, i64 0, i32 0), %_type.0* %call.312.i), !dbg !4505
  %icmp.354.i = icmp eq i8 %call.316.i, 0, !dbg !4505
  br i1 %icmp.354.i, label %label.2.i, label %else.346.i

fallthrough.344.i:                                ; preds = %else.344.i, %else.343.i
  %tmpv.830.0.i = phi %_type.0* [ %.field.ld.304.i, %else.344.i ], [ null, %else.343.i ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.Gray, i64 0, i32 0), %_type.0* %tmpv.830.0.i, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_draw.Image..d, i64 0, i32 0)), !dbg !4506
  %cast.2040.i = inttoptr i64 %dst.chunk1 to %Gray.0*, !dbg !4506
  call void @llvm.dbg.value(metadata %Gray.0* %cast.2040.i, metadata !4507, metadata !DIExpression()), !dbg !4508
  call void @image.Gray.Bounds(%Rectangle.0* nonnull sret %sret.actual.97.i, i8* nest undef, %Gray.0* %cast.2040.i), !dbg !4509
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.831.i.0.sroa_cast, i8* nonnull align 8 %29, i64 32, i1 false)
  %field.1147.i = getelementptr inbounds %Rectangle.0, %Rectangle.0* %tmpv.831.i, i64 0, i32 1, !dbg !4510
  %cast.2044.i = bitcast %Point.0* %field.1147.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* nonnull align 8 %26, i64 16, i1 false), !dbg !4511
  %field.1149.i = getelementptr inbounds %Rectangle.0, %Rectangle.0* %tmp.29.i, i64 0, i32 1, !dbg !4511
  %cast.2047.i = bitcast %Point.0* %field.1149.i to i8*, !dbg !4511
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2047.i, i8* nonnull align 8 %cast.2044.i, i64 16, i1 false), !dbg !4511
  %call.314.i = call { i64, i64 } @image.Gray.SubImage(i8* nest undef, %Gray.0* %cast.2040.i, %Rectangle.0* byval nonnull %tmp.29.i), !dbg !4512
  %call.314.fca.0.extract.i = extractvalue { i64, i64 } %call.314.i, 0, !dbg !4512
  %call.314.fca.1.extract.i = extractvalue { i64, i64 } %call.314.i, 1, !dbg !4512
  %icmp.353.i = icmp eq i64 %call.314.fca.0.extract.i, 0, !dbg !4512
  br i1 %icmp.353.i, label %fallthrough.345.i, label %else.345.i

else.344.i:                                       ; preds = %else.343.i
  %field.1145.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %7, i64 0, i32 0, !dbg !4503
  %.field.ld.304.i = load %_type.0*, %_type.0** %field.1145.i, align 8, !dbg !4503
  br label %fallthrough.344.i

fallthrough.345.i:                                ; preds = %else.345.i, %fallthrough.344.i
  %tmpv.835.0.i = phi %_type.0* [ %.field.ld.305.i, %else.345.i ], [ null, %fallthrough.344.i ]
  %call.315.i = call i8* @runtime.assertitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_draw.Image..d, i64 0, i32 0), %_type.0* %tmpv.835.0.i), !dbg !4513
  call void @llvm.dbg.value(metadata i8* %call.315.i, metadata !4498, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4499
  call void @llvm.dbg.value(metadata i64 %call.314.fca.1.extract.i, metadata !4498, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4499
  call void @llvm.dbg.value(metadata i8 1, metadata !4491, metadata !DIExpression()), !dbg !4492
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20), !dbg !4514
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21), !dbg !4514
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22), !dbg !4514
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23), !dbg !4514
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24), !dbg !4514
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25), !dbg !4514
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26), !dbg !4514
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27), !dbg !4514
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28), !dbg !4514
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.831.i.0.sroa_cast), !dbg !4514
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29), !dbg !4514
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.838.i.0.sroa_cast), !dbg !4514
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30), !dbg !4514
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.845.i.0.sroa_cast), !dbg !4514
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31), !dbg !4514
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.852.i.0.sroa_cast), !dbg !4514
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32), !dbg !4514
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.859.i.0.sroa_cast), !dbg !4514
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33), !dbg !4514
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.866.i.0.sroa_cast), !dbg !4514
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34), !dbg !4514
  br label %then.331, !dbg !4514

else.345.i:                                       ; preds = %fallthrough.344.i
  %36 = inttoptr i64 %call.314.fca.0.extract.i to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !4512
  %field.1152.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %36, i64 0, i32 0, !dbg !4512
  %.field.ld.305.i = load %_type.0*, %_type.0** %field.1152.i, align 8, !dbg !4512
  br label %fallthrough.345.i

else.346.i:                                       ; preds = %label.0.i
  %icmp.355.i = icmp eq i64 %dst.chunk0, 0, !dbg !4515
  br i1 %icmp.355.i, label %fallthrough.347.i, label %else.347.i

label.2.i:                                        ; preds = %label.0.i
  %call.319.i = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.RGBA, i64 0, i32 0), %_type.0* %call.312.i), !dbg !4517
  %icmp.357.i = icmp eq i8 %call.319.i, 0, !dbg !4517
  br i1 %icmp.357.i, label %label.3.i, label %else.349.i

fallthrough.347.i:                                ; preds = %else.347.i, %else.346.i
  %tmpv.837.0.i = phi %_type.0* [ %.field.ld.306.i, %else.347.i ], [ null, %else.346.i ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.Gray16, i64 0, i32 0), %_type.0* %tmpv.837.0.i, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_draw.Image..d, i64 0, i32 0)), !dbg !4518
  %cast.2067.i = inttoptr i64 %dst.chunk1 to %Gray16.0*, !dbg !4518
  call void @llvm.dbg.value(metadata %Gray16.0* %cast.2067.i, metadata !4519, metadata !DIExpression()), !dbg !4508
  call void @image.Gray16.Bounds(%Rectangle.0* nonnull sret %sret.actual.99.i, i8* nest undef, %Gray16.0* %cast.2067.i), !dbg !4520
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.838.i.0.sroa_cast, i8* nonnull align 8 %30, i64 32, i1 false)
  %field.1162.i = getelementptr inbounds %Rectangle.0, %Rectangle.0* %tmpv.838.i, i64 0, i32 1, !dbg !4521
  %cast.2071.i = bitcast %Point.0* %field.1162.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %24, i8* nonnull align 8 %26, i64 16, i1 false), !dbg !4522
  %field.1164.i = getelementptr inbounds %Rectangle.0, %Rectangle.0* %tmp.31.i, i64 0, i32 1, !dbg !4522
  %cast.2074.i = bitcast %Point.0* %field.1164.i to i8*, !dbg !4522
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2074.i, i8* nonnull align 8 %cast.2071.i, i64 16, i1 false), !dbg !4522
  %call.317.i = call { i64, i64 } @image.Gray16.SubImage(i8* nest undef, %Gray16.0* %cast.2067.i, %Rectangle.0* byval nonnull %tmp.31.i), !dbg !4523
  %call.317.fca.0.extract.i = extractvalue { i64, i64 } %call.317.i, 0, !dbg !4523
  %call.317.fca.1.extract.i = extractvalue { i64, i64 } %call.317.i, 1, !dbg !4523
  %icmp.356.i = icmp eq i64 %call.317.fca.0.extract.i, 0, !dbg !4523
  br i1 %icmp.356.i, label %fallthrough.348.i, label %else.348.i

else.347.i:                                       ; preds = %else.346.i
  %field.1160.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %7, i64 0, i32 0, !dbg !4515
  %.field.ld.306.i = load %_type.0*, %_type.0** %field.1160.i, align 8, !dbg !4515
  br label %fallthrough.347.i

fallthrough.348.i:                                ; preds = %else.348.i, %fallthrough.347.i
  %tmpv.842.0.i = phi %_type.0* [ %.field.ld.307.i, %else.348.i ], [ null, %fallthrough.347.i ]
  %call.318.i = call i8* @runtime.assertitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_draw.Image..d, i64 0, i32 0), %_type.0* %tmpv.842.0.i), !dbg !4524
  call void @llvm.dbg.value(metadata i8* %call.318.i, metadata !4498, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4499
  call void @llvm.dbg.value(metadata i64 %call.317.fca.1.extract.i, metadata !4498, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4499
  call void @llvm.dbg.value(metadata i8 1, metadata !4491, metadata !DIExpression()), !dbg !4492
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20), !dbg !4525
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21), !dbg !4525
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22), !dbg !4525
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23), !dbg !4525
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24), !dbg !4525
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25), !dbg !4525
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26), !dbg !4525
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27), !dbg !4525
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28), !dbg !4525
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.831.i.0.sroa_cast), !dbg !4525
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29), !dbg !4525
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.838.i.0.sroa_cast), !dbg !4525
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30), !dbg !4525
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.845.i.0.sroa_cast), !dbg !4525
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31), !dbg !4525
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.852.i.0.sroa_cast), !dbg !4525
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32), !dbg !4525
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.859.i.0.sroa_cast), !dbg !4525
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33), !dbg !4525
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.866.i.0.sroa_cast), !dbg !4525
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34), !dbg !4525
  br label %then.331, !dbg !4525

else.348.i:                                       ; preds = %fallthrough.347.i
  %37 = inttoptr i64 %call.317.fca.0.extract.i to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !4523
  %field.1167.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %37, i64 0, i32 0, !dbg !4523
  %.field.ld.307.i = load %_type.0*, %_type.0** %field.1167.i, align 8, !dbg !4523
  br label %fallthrough.348.i

else.349.i:                                       ; preds = %label.2.i
  %icmp.358.i = icmp eq i64 %dst.chunk0, 0, !dbg !4526
  br i1 %icmp.358.i, label %fallthrough.350.i, label %else.350.i

label.3.i:                                        ; preds = %label.2.i
  %call.322.i = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.RGBA64, i64 0, i32 0), %_type.0* %call.312.i), !dbg !4528
  %icmp.360.i = icmp eq i8 %call.322.i, 0, !dbg !4528
  br i1 %icmp.360.i, label %label.4.i, label %else.352.i

fallthrough.350.i:                                ; preds = %else.350.i, %else.349.i
  %tmpv.844.0.i = phi %_type.0* [ %.field.ld.308.i, %else.350.i ], [ null, %else.349.i ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.RGBA, i64 0, i32 0), %_type.0* %tmpv.844.0.i, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_draw.Image..d, i64 0, i32 0)), !dbg !4529
  %cast.2094.i = inttoptr i64 %dst.chunk1 to %RGBA.0*, !dbg !4529
  call void @llvm.dbg.value(metadata %RGBA.0* %cast.2094.i, metadata !4530, metadata !DIExpression()), !dbg !4508
  call void @image.RGBA.Bounds(%Rectangle.0* nonnull sret %sret.actual.101.i, i8* nest undef, %RGBA.0* %cast.2094.i), !dbg !4531
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.845.i.0.sroa_cast, i8* nonnull align 8 %31, i64 32, i1 false)
  %field.1177.i = getelementptr inbounds %Rectangle.0, %Rectangle.0* %tmpv.845.i, i64 0, i32 1, !dbg !4532
  %cast.2098.i = bitcast %Point.0* %field.1177.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* nonnull align 8 %26, i64 16, i1 false), !dbg !4533
  %field.1179.i = getelementptr inbounds %Rectangle.0, %Rectangle.0* %tmp.33.i, i64 0, i32 1, !dbg !4533
  %cast.2101.i = bitcast %Point.0* %field.1179.i to i8*, !dbg !4533
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2101.i, i8* nonnull align 8 %cast.2098.i, i64 16, i1 false), !dbg !4533
  %call.320.i = call { i64, i64 } @image.RGBA.SubImage(i8* nest undef, %RGBA.0* %cast.2094.i, %Rectangle.0* byval nonnull %tmp.33.i), !dbg !4534
  %call.320.fca.0.extract.i = extractvalue { i64, i64 } %call.320.i, 0, !dbg !4534
  %call.320.fca.1.extract.i = extractvalue { i64, i64 } %call.320.i, 1, !dbg !4534
  %icmp.359.i = icmp eq i64 %call.320.fca.0.extract.i, 0, !dbg !4534
  br i1 %icmp.359.i, label %fallthrough.351.i, label %else.351.i

else.350.i:                                       ; preds = %else.349.i
  %field.1175.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %7, i64 0, i32 0, !dbg !4526
  %.field.ld.308.i = load %_type.0*, %_type.0** %field.1175.i, align 8, !dbg !4526
  br label %fallthrough.350.i

fallthrough.351.i:                                ; preds = %else.351.i, %fallthrough.350.i
  %tmpv.849.0.i = phi %_type.0* [ %.field.ld.309.i, %else.351.i ], [ null, %fallthrough.350.i ]
  %call.321.i = call i8* @runtime.assertitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_draw.Image..d, i64 0, i32 0), %_type.0* %tmpv.849.0.i), !dbg !4535
  call void @llvm.dbg.value(metadata i8* %call.321.i, metadata !4498, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4499
  call void @llvm.dbg.value(metadata i64 %call.320.fca.1.extract.i, metadata !4498, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4499
  call void @llvm.dbg.value(metadata i8 1, metadata !4491, metadata !DIExpression()), !dbg !4492
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20), !dbg !4536
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21), !dbg !4536
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22), !dbg !4536
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23), !dbg !4536
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24), !dbg !4536
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25), !dbg !4536
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26), !dbg !4536
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27), !dbg !4536
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28), !dbg !4536
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.831.i.0.sroa_cast), !dbg !4536
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29), !dbg !4536
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.838.i.0.sroa_cast), !dbg !4536
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30), !dbg !4536
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.845.i.0.sroa_cast), !dbg !4536
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31), !dbg !4536
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.852.i.0.sroa_cast), !dbg !4536
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32), !dbg !4536
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.859.i.0.sroa_cast), !dbg !4536
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33), !dbg !4536
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.866.i.0.sroa_cast), !dbg !4536
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34), !dbg !4536
  br label %then.331, !dbg !4536

else.351.i:                                       ; preds = %fallthrough.350.i
  %38 = inttoptr i64 %call.320.fca.0.extract.i to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !4534
  %field.1182.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %38, i64 0, i32 0, !dbg !4534
  %.field.ld.309.i = load %_type.0*, %_type.0** %field.1182.i, align 8, !dbg !4534
  br label %fallthrough.351.i

else.352.i:                                       ; preds = %label.3.i
  %icmp.361.i = icmp eq i64 %dst.chunk0, 0, !dbg !4537
  br i1 %icmp.361.i, label %fallthrough.353.i, label %else.353.i

label.4.i:                                        ; preds = %label.3.i
  %call.325.i = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.NRGBA, i64 0, i32 0), %_type.0* %call.312.i), !dbg !4539
  %icmp.363.i = icmp eq i8 %call.325.i, 0, !dbg !4539
  br i1 %icmp.363.i, label %label.5.i, label %else.355.i

fallthrough.353.i:                                ; preds = %else.353.i, %else.352.i
  %tmpv.851.0.i = phi %_type.0* [ %.field.ld.310.i, %else.353.i ], [ null, %else.352.i ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.RGBA64, i64 0, i32 0), %_type.0* %tmpv.851.0.i, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_draw.Image..d, i64 0, i32 0)), !dbg !4540
  %cast.2121.i = inttoptr i64 %dst.chunk1 to %RGBA64.0*, !dbg !4540
  call void @llvm.dbg.value(metadata %RGBA64.0* %cast.2121.i, metadata !4541, metadata !DIExpression()), !dbg !4508
  call void @image.RGBA64.Bounds(%Rectangle.0* nonnull sret %sret.actual.103.i, i8* nest undef, %RGBA64.0* %cast.2121.i), !dbg !4542
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.852.i.0.sroa_cast, i8* nonnull align 8 %32, i64 32, i1 false)
  %field.1192.i = getelementptr inbounds %Rectangle.0, %Rectangle.0* %tmpv.852.i, i64 0, i32 1, !dbg !4543
  %cast.2125.i = bitcast %Point.0* %field.1192.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %22, i8* nonnull align 8 %26, i64 16, i1 false), !dbg !4544
  %field.1194.i = getelementptr inbounds %Rectangle.0, %Rectangle.0* %tmp.35.i, i64 0, i32 1, !dbg !4544
  %cast.2128.i = bitcast %Point.0* %field.1194.i to i8*, !dbg !4544
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2128.i, i8* nonnull align 8 %cast.2125.i, i64 16, i1 false), !dbg !4544
  %call.323.i = call { i64, i64 } @image.RGBA64.SubImage(i8* nest undef, %RGBA64.0* %cast.2121.i, %Rectangle.0* byval nonnull %tmp.35.i), !dbg !4545
  %call.323.fca.0.extract.i = extractvalue { i64, i64 } %call.323.i, 0, !dbg !4545
  %call.323.fca.1.extract.i = extractvalue { i64, i64 } %call.323.i, 1, !dbg !4545
  %icmp.362.i = icmp eq i64 %call.323.fca.0.extract.i, 0, !dbg !4545
  br i1 %icmp.362.i, label %fallthrough.354.i, label %else.354.i

else.353.i:                                       ; preds = %else.352.i
  %field.1190.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %7, i64 0, i32 0, !dbg !4537
  %.field.ld.310.i = load %_type.0*, %_type.0** %field.1190.i, align 8, !dbg !4537
  br label %fallthrough.353.i

fallthrough.354.i:                                ; preds = %else.354.i, %fallthrough.353.i
  %tmpv.856.0.i = phi %_type.0* [ %.field.ld.311.i, %else.354.i ], [ null, %fallthrough.353.i ]
  %call.324.i = call i8* @runtime.assertitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_draw.Image..d, i64 0, i32 0), %_type.0* %tmpv.856.0.i), !dbg !4546
  call void @llvm.dbg.value(metadata i8* %call.324.i, metadata !4498, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4499
  call void @llvm.dbg.value(metadata i64 %call.323.fca.1.extract.i, metadata !4498, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4499
  call void @llvm.dbg.value(metadata i8 1, metadata !4491, metadata !DIExpression()), !dbg !4492
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20), !dbg !4547
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21), !dbg !4547
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22), !dbg !4547
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23), !dbg !4547
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24), !dbg !4547
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25), !dbg !4547
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26), !dbg !4547
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27), !dbg !4547
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28), !dbg !4547
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.831.i.0.sroa_cast), !dbg !4547
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29), !dbg !4547
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.838.i.0.sroa_cast), !dbg !4547
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30), !dbg !4547
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.845.i.0.sroa_cast), !dbg !4547
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31), !dbg !4547
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.852.i.0.sroa_cast), !dbg !4547
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32), !dbg !4547
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.859.i.0.sroa_cast), !dbg !4547
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33), !dbg !4547
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.866.i.0.sroa_cast), !dbg !4547
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34), !dbg !4547
  br label %then.331, !dbg !4547

else.354.i:                                       ; preds = %fallthrough.353.i
  %39 = inttoptr i64 %call.323.fca.0.extract.i to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !4545
  %field.1197.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %39, i64 0, i32 0, !dbg !4545
  %.field.ld.311.i = load %_type.0*, %_type.0** %field.1197.i, align 8, !dbg !4545
  br label %fallthrough.354.i

else.355.i:                                       ; preds = %label.4.i
  %icmp.364.i = icmp eq i64 %dst.chunk0, 0, !dbg !4548
  br i1 %icmp.364.i, label %fallthrough.356.i, label %else.356.i

label.5.i:                                        ; preds = %label.4.i
  %call.328.i = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.NRGBA64, i64 0, i32 0), %_type.0* %call.312.i), !dbg !4550
  %icmp.366.i = icmp eq i8 %call.328.i, 0, !dbg !4550
  br i1 %icmp.366.i, label %label.6.i, label %else.358.i

fallthrough.356.i:                                ; preds = %else.356.i, %else.355.i
  %tmpv.858.0.i = phi %_type.0* [ %.field.ld.312.i, %else.356.i ], [ null, %else.355.i ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.NRGBA, i64 0, i32 0), %_type.0* %tmpv.858.0.i, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_draw.Image..d, i64 0, i32 0)), !dbg !4551
  %cast.2148.i = inttoptr i64 %dst.chunk1 to %NRGBA.0*, !dbg !4551
  call void @llvm.dbg.value(metadata %NRGBA.0* %cast.2148.i, metadata !4552, metadata !DIExpression()), !dbg !4508
  call void @image.NRGBA.Bounds(%Rectangle.0* nonnull sret %sret.actual.105.i, i8* nest undef, %NRGBA.0* %cast.2148.i), !dbg !4553
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.859.i.0.sroa_cast, i8* nonnull align 8 %33, i64 32, i1 false)
  %field.1207.i = getelementptr inbounds %Rectangle.0, %Rectangle.0* %tmpv.859.i, i64 0, i32 1, !dbg !4554
  %cast.2152.i = bitcast %Point.0* %field.1207.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %21, i8* nonnull align 8 %26, i64 16, i1 false), !dbg !4555
  %field.1209.i = getelementptr inbounds %Rectangle.0, %Rectangle.0* %tmp.37.i, i64 0, i32 1, !dbg !4555
  %cast.2155.i = bitcast %Point.0* %field.1209.i to i8*, !dbg !4555
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2155.i, i8* nonnull align 8 %cast.2152.i, i64 16, i1 false), !dbg !4555
  %call.326.i = call { i64, i64 } @image.NRGBA.SubImage(i8* nest undef, %NRGBA.0* %cast.2148.i, %Rectangle.0* byval nonnull %tmp.37.i), !dbg !4556
  %call.326.fca.0.extract.i = extractvalue { i64, i64 } %call.326.i, 0, !dbg !4556
  %call.326.fca.1.extract.i = extractvalue { i64, i64 } %call.326.i, 1, !dbg !4556
  %icmp.365.i = icmp eq i64 %call.326.fca.0.extract.i, 0, !dbg !4556
  br i1 %icmp.365.i, label %fallthrough.357.i, label %else.357.i

else.356.i:                                       ; preds = %else.355.i
  %field.1205.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %7, i64 0, i32 0, !dbg !4548
  %.field.ld.312.i = load %_type.0*, %_type.0** %field.1205.i, align 8, !dbg !4548
  br label %fallthrough.356.i

fallthrough.357.i:                                ; preds = %else.357.i, %fallthrough.356.i
  %tmpv.863.0.i = phi %_type.0* [ %.field.ld.313.i, %else.357.i ], [ null, %fallthrough.356.i ]
  %call.327.i = call i8* @runtime.assertitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_draw.Image..d, i64 0, i32 0), %_type.0* %tmpv.863.0.i), !dbg !4557
  call void @llvm.dbg.value(metadata i8* %call.327.i, metadata !4498, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4499
  call void @llvm.dbg.value(metadata i64 %call.326.fca.1.extract.i, metadata !4498, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4499
  call void @llvm.dbg.value(metadata i8 1, metadata !4491, metadata !DIExpression()), !dbg !4492
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20), !dbg !4558
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21), !dbg !4558
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22), !dbg !4558
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23), !dbg !4558
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24), !dbg !4558
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25), !dbg !4558
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26), !dbg !4558
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27), !dbg !4558
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28), !dbg !4558
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.831.i.0.sroa_cast), !dbg !4558
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29), !dbg !4558
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.838.i.0.sroa_cast), !dbg !4558
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30), !dbg !4558
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.845.i.0.sroa_cast), !dbg !4558
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31), !dbg !4558
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.852.i.0.sroa_cast), !dbg !4558
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32), !dbg !4558
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.859.i.0.sroa_cast), !dbg !4558
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33), !dbg !4558
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.866.i.0.sroa_cast), !dbg !4558
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34), !dbg !4558
  br label %then.331, !dbg !4558

else.357.i:                                       ; preds = %fallthrough.356.i
  %40 = inttoptr i64 %call.326.fca.0.extract.i to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !4556
  %field.1212.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %40, i64 0, i32 0, !dbg !4556
  %.field.ld.313.i = load %_type.0*, %_type.0** %field.1212.i, align 8, !dbg !4556
  br label %fallthrough.357.i

else.358.i:                                       ; preds = %label.5.i
  %icmp.367.i = icmp eq i64 %dst.chunk0, 0, !dbg !4559
  br i1 %icmp.367.i, label %fallthrough.359.i, label %else.359.i

label.6.i:                                        ; preds = %label.5.i
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !4561, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4508
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !4561, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4508
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* null, metadata !4498, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4499
  call void @llvm.dbg.value(metadata i8* null, metadata !4498, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4499
  call void @llvm.dbg.value(metadata i8 0, metadata !4491, metadata !DIExpression()), !dbg !4492
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20), !dbg !4563
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21), !dbg !4563
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22), !dbg !4563
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23), !dbg !4563
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24), !dbg !4563
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25), !dbg !4563
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26), !dbg !4563
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27), !dbg !4563
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28), !dbg !4563
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.831.i.0.sroa_cast), !dbg !4563
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29), !dbg !4563
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.838.i.0.sroa_cast), !dbg !4563
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30), !dbg !4563
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.845.i.0.sroa_cast), !dbg !4563
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31), !dbg !4563
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.852.i.0.sroa_cast), !dbg !4563
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32), !dbg !4563
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.859.i.0.sroa_cast), !dbg !4563
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33), !dbg !4563
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.866.i.0.sroa_cast), !dbg !4563
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34), !dbg !4563
  br label %else.331, !dbg !4563

fallthrough.359.i:                                ; preds = %else.359.i, %else.358.i
  %tmpv.865.0.i = phi %_type.0* [ %.field.ld.314.i, %else.359.i ], [ null, %else.358.i ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1image.NRGBA64, i64 0, i32 0), %_type.0* %tmpv.865.0.i, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_draw.Image..d, i64 0, i32 0)), !dbg !4564
  %cast.2175.i = inttoptr i64 %dst.chunk1 to %NRGBA64.0*, !dbg !4564
  call void @llvm.dbg.value(metadata %NRGBA64.0* %cast.2175.i, metadata !4565, metadata !DIExpression()), !dbg !4508
  call void @image.NRGBA64.Bounds(%Rectangle.0* nonnull sret %sret.actual.107.i, i8* nest undef, %NRGBA64.0* %cast.2175.i), !dbg !4566
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.866.i.0.sroa_cast, i8* nonnull align 8 %34, i64 32, i1 false)
  %field.1222.i = getelementptr inbounds %Rectangle.0, %Rectangle.0* %tmpv.866.i, i64 0, i32 1, !dbg !4567
  %cast.2179.i = bitcast %Point.0* %field.1222.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %20, i8* nonnull align 8 %26, i64 16, i1 false), !dbg !4568
  %field.1224.i = getelementptr inbounds %Rectangle.0, %Rectangle.0* %tmp.39.i, i64 0, i32 1, !dbg !4568
  %cast.2182.i = bitcast %Point.0* %field.1224.i to i8*, !dbg !4568
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2182.i, i8* nonnull align 8 %cast.2179.i, i64 16, i1 false), !dbg !4568
  %call.329.i = call { i64, i64 } @image.NRGBA64.SubImage(i8* nest undef, %NRGBA64.0* %cast.2175.i, %Rectangle.0* byval nonnull %tmp.39.i), !dbg !4569
  %call.329.fca.0.extract.i = extractvalue { i64, i64 } %call.329.i, 0, !dbg !4569
  %call.329.fca.1.extract.i = extractvalue { i64, i64 } %call.329.i, 1, !dbg !4569
  %icmp.368.i = icmp eq i64 %call.329.fca.0.extract.i, 0, !dbg !4569
  br i1 %icmp.368.i, label %fallthrough.360.i, label %else.360.i

else.359.i:                                       ; preds = %else.358.i
  %field.1220.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %7, i64 0, i32 0, !dbg !4559
  %.field.ld.314.i = load %_type.0*, %_type.0** %field.1220.i, align 8, !dbg !4559
  br label %fallthrough.359.i

fallthrough.360.i:                                ; preds = %else.360.i, %fallthrough.359.i
  %tmpv.870.0.i = phi %_type.0* [ %.field.ld.315.i, %else.360.i ], [ null, %fallthrough.359.i ]
  %call.330.i = call i8* @runtime.assertitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_draw.Image..d, i64 0, i32 0), %_type.0* %tmpv.870.0.i), !dbg !4570
  call void @llvm.dbg.value(metadata i8* %call.330.i, metadata !4498, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4499
  call void @llvm.dbg.value(metadata i64 %call.329.fca.1.extract.i, metadata !4498, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4499
  call void @llvm.dbg.value(metadata i8 1, metadata !4491, metadata !DIExpression()), !dbg !4492
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20), !dbg !4571
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21), !dbg !4571
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22), !dbg !4571
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23), !dbg !4571
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24), !dbg !4571
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25), !dbg !4571
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26), !dbg !4571
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27), !dbg !4571
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28), !dbg !4571
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.831.i.0.sroa_cast), !dbg !4571
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29), !dbg !4571
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.838.i.0.sroa_cast), !dbg !4571
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30), !dbg !4571
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.845.i.0.sroa_cast), !dbg !4571
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31), !dbg !4571
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.852.i.0.sroa_cast), !dbg !4571
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32), !dbg !4571
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.859.i.0.sroa_cast), !dbg !4571
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33), !dbg !4571
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %tmpv.866.i.0.sroa_cast), !dbg !4571
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34), !dbg !4571
  br label %then.331, !dbg !4571

else.360.i:                                       ; preds = %fallthrough.359.i
  %41 = inttoptr i64 %call.329.fca.0.extract.i to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !4569
  %field.1227.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %41, i64 0, i32 0, !dbg !4569
  %.field.ld.315.i = load %_type.0*, %_type.0** %field.1227.i, align 8, !dbg !4569
  br label %fallthrough.360.i

then.331:                                         ; preds = %fallthrough.360.i, %fallthrough.357.i, %fallthrough.354.i, %fallthrough.351.i, %fallthrough.348.i, %fallthrough.345.i
  %sret.actual.85.sroa.9.0.ph = phi i64 [ %call.314.fca.1.extract.i, %fallthrough.345.i ], [ %call.317.fca.1.extract.i, %fallthrough.348.i ], [ %call.320.fca.1.extract.i, %fallthrough.351.i ], [ %call.323.fca.1.extract.i, %fallthrough.354.i ], [ %call.326.fca.1.extract.i, %fallthrough.357.i ], [ %call.329.fca.1.extract.i, %fallthrough.360.i ]
  %sret.actual.85.sroa.0.0.ph.in = phi i8* [ %call.315.i, %fallthrough.345.i ], [ %call.318.i, %fallthrough.348.i ], [ %call.321.i, %fallthrough.351.i ], [ %call.324.i, %fallthrough.354.i ], [ %call.327.i, %fallthrough.357.i ], [ %call.330.i, %fallthrough.360.i ]
  %sret.actual.85.sroa.0.0.ph = ptrtoint i8* %sret.actual.85.sroa.0.0.ph.in to i64, !dbg !4572
  call void @llvm.dbg.value(metadata i8 0, metadata !4573, metadata !DIExpression()), !dbg !4574
  call void @llvm.dbg.value(metadata i64 0, metadata !4575, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4574
  call void @llvm.dbg.value(metadata i64 0, metadata !4575, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4574
  call void @command_line_arguments.GIFT.Draw(i8* nest undef, %GIFT.0* %g, i64 %sret.actual.85.sroa.0.0.ph, i64 %sret.actual.85.sroa.9.0.ph, i64 %src.chunk0, i64 %src.chunk1), !dbg !4576
  ret void, !dbg !4577

else.331:                                         ; preds = %then.342.i, %label.6.i
  call void @llvm.dbg.value(metadata i8 0, metadata !4573, metadata !DIExpression()), !dbg !4574
  %42 = inttoptr i64 %src.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !4578
  %field.1084 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %42, i64 0, i32 2, !dbg !4578
  %.field.ld.291 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.1084, align 8, !dbg !4578
  %43 = inttoptr i64 %src.chunk1 to i8*, !dbg !4578
  call void %.field.ld.291(%Rectangle.0* nonnull sret %sret.actual.86, i8* nest undef, i8* %43), !dbg !4578
  %cast.1951 = bitcast %Rectangle.0* %tmpv.799 to i8*
  %cast.1952 = bitcast %Rectangle.0* %sret.actual.86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1951, i8* nonnull align 8 %cast.1952, i64 32, i1 false)
  call void @command_line_arguments.GIFT.Bounds(%Rectangle.0* nonnull sret %tmpv.763, i8* nest undef, %GIFT.0* %g, %Rectangle.0* byval nonnull %tmpv.799), !dbg !4579
  %field0.102 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %tmpv.763, i64 0, i32 0, i32 0, !dbg !4580
  %ld.183 = load i64, i64* %field0.102, align 8, !dbg !4580
  %44 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %tmpv.763, i64 0, i32 0, i32 1, !dbg !4580
  %ld.184 = load i64, i64* %44, align 8, !dbg !4580
  call void @llvm.dbg.value(metadata %Rectangle.0* %tmpv.763, metadata !4581, metadata !DIExpression(DW_OP_deref)), !dbg !4582
  call void @image.Rectangle.Sub(%Rectangle.0* nonnull sret %sret.actual.88, i8* nest undef, %Rectangle.0* nonnull %tmpv.763, i64 %ld.183, i64 %ld.184), !dbg !4580
  %cast.1958 = bitcast %Rectangle.0* %tmpv.801 to i8*
  %cast.1959 = bitcast %Rectangle.0* %sret.actual.88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1958, i8* nonnull align 8 %cast.1959, i64 32, i1 false)
  %ld.185 = load i64, i64* %field0.99, align 8, !dbg !4583
  %ld.186 = load i64, i64* %19, align 8, !dbg !4583
  call void @image.Rectangle.Add(%Rectangle.0* nonnull sret %sret.actual.89, i8* nest undef, %Rectangle.0* nonnull %tmpv.801, i64 %ld.185, i64 %ld.186), !dbg !4583
  %cast.1962 = bitcast %Rectangle.0* %sret.actual.89 to i8*
  %tmpv.763182 = bitcast %Rectangle.0* %tmpv.763 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.763182, i8* nonnull align 8 %cast.1962, i64 32, i1 false)
  call void @llvm.dbg.value(metadata %Rectangle.0* %tmpv.763, metadata !4581, metadata !DIExpression(DW_OP_deref)), !dbg !4582
  %45 = bitcast %Rectangle.0* %tmpv.76356 to i8*, !dbg !4584
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %45), !dbg !4584
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %45, i8* nonnull align 8 %cast.1962, i64 32, i1 false), !dbg !4584
  call void @llvm.dbg.value(metadata %Rectangle.0* %tmpv.76356, metadata !3557, metadata !DIExpression(DW_OP_deref)), !dbg !4584
  %call.669.i57 = call %NRGBA64.0* @image.NewNRGBA64(i8* nest undef, %Rectangle.0* byval nonnull %tmpv.76356), !dbg !4586
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), metadata !3559, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4587
  %46 = ptrtoint %NRGBA64.0* %call.669.i57 to i64, !dbg !4588
  call void @llvm.dbg.value(metadata i64 %46, metadata !3559, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4587
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45)
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), metadata !4589, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4590
  call void @llvm.dbg.value(metadata i64 %46, metadata !4589, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4590
  call void @command_line_arguments.GIFT.Draw(i8* nest undef, %GIFT.0* %g, i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), i64 %46, i64 %src.chunk0, i64 %src.chunk1), !dbg !4591
  %call.301 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelGetter, i64 0, i32 0)), !dbg !4592
  %cast.1971 = bitcast i8* %call.301 to %.command-line-arguments.pixelGetter.0**, !dbg !4592
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0** %cast.1971, metadata !4593, metadata !DIExpression()), !dbg !4594
  %.field.ld.292 = load %_type.0*, %_type.0** getelementptr inbounds ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64, i64 0, i32 0), align 8, !dbg !4595
  %call.302 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0), %_type.0* %.field.ld.292), !dbg !4595
  %47 = ptrtoint i8* %call.302 to i64, !dbg !4595
  %call.303 = call fastcc %.command-line-arguments.pixelGetter.0* @command_line_arguments.newPixelGetter(i64 %47, i64 %46), !dbg !4596
  %runtime.writeBarrier.ld.30 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !4596
  %icmp.342 = icmp eq i32 %runtime.writeBarrier.ld.30, 0, !dbg !4596
  br i1 %icmp.342, label %then.333, label %else.333

then.333:                                         ; preds = %else.331
  %icmp.341 = icmp eq i8* %call.301, null, !dbg !4596
  br i1 %icmp.341, label %then.334, label %else.334

fallthrough.333:                                  ; preds = %else.333, %else.334
  %call.304 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelSetter, i64 0, i32 0)), !dbg !4597
  %cast.1981 = bitcast i8* %call.304 to %.command-line-arguments.pixelSetter.0**, !dbg !4597
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0** %cast.1981, metadata !4598, metadata !DIExpression()), !dbg !4599
  %call.305 = call fastcc %.command-line-arguments.pixelSetter.0* @command_line_arguments.newPixelSetter(i64 %dst.chunk0, i64 %dst.chunk1), !dbg !4600
  %runtime.writeBarrier.ld.31 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !4600
  %icmp.344 = icmp eq i32 %runtime.writeBarrier.ld.31, 0, !dbg !4600
  br i1 %icmp.344, label %then.335, label %else.335

else.333:                                         ; preds = %else.331
  %cast.1979 = bitcast %.command-line-arguments.pixelGetter.0* %call.303 to i8*, !dbg !4596
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.301, i8* %cast.1979), !dbg !4596
  br label %fallthrough.333

then.334:                                         ; preds = %then.333
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4596
  unreachable

else.334:                                         ; preds = %then.333
  store %.command-line-arguments.pixelGetter.0* %call.303, %.command-line-arguments.pixelGetter.0** %cast.1971, align 8, !dbg !4596
  br label %fallthrough.333

then.335:                                         ; preds = %fallthrough.333
  %icmp.343 = icmp eq i8* %call.304, null, !dbg !4600
  br i1 %icmp.343, label %then.336, label %else.336

fallthrough.335:                                  ; preds = %else.335, %else.336
  %.field.ld.293 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.1078, align 8, !dbg !4601
  call void %.field.ld.293(%Rectangle.0* nonnull sret %sret.actual.91, i8* nest undef, i8* %8), !dbg !4601
  %cast.1986 = bitcast %Rectangle.0* %tmpv.812 to i8*
  %cast.1987 = bitcast %Rectangle.0* %sret.actual.91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1986, i8* nonnull align 8 %cast.1987, i64 32, i1 false)
  call void @llvm.dbg.value(metadata %Rectangle.0* %tmpv.763, metadata !4581, metadata !DIExpression(DW_OP_deref)), !dbg !4582
  call void @image.Rectangle.Intersect(%Rectangle.0* nonnull sret %sret.actual.92, i8* nest undef, %Rectangle.0* nonnull %tmpv.763, %Rectangle.0* byval nonnull %tmpv.812), !dbg !4602
  %cast.1988 = bitcast %Rectangle.0* %tmpv.813 to i8*
  %cast.1989 = bitcast %Rectangle.0* %sret.actual.92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1988, i8* nonnull align 8 %cast.1989, i64 32, i1 false)
  %call.306 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !4603
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.306, i8* nonnull align 8 %cast.1988, i64 32, i1 false), !dbg !4603
  %icmp.345 = icmp eq %GIFT.0* %g, null, !dbg !4604
  br i1 %icmp.345, label %then.337, label %else.337

else.335:                                         ; preds = %fallthrough.333
  %cast.1985 = bitcast %.command-line-arguments.pixelSetter.0* %call.305 to i8*, !dbg !4600
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.304, i8* %cast.1985), !dbg !4600
  br label %fallthrough.335

then.336:                                         ; preds = %then.335
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4600
  unreachable

else.336:                                         ; preds = %then.335
  store %.command-line-arguments.pixelSetter.0* %call.305, %.command-line-arguments.pixelSetter.0** %cast.1981, align 8, !dbg !4600
  br label %fallthrough.335

then.337:                                         ; preds = %fallthrough.335
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4604
  unreachable

else.337:                                         ; preds = %fallthrough.335
  call void @llvm.dbg.value(metadata i8* %call.306, metadata !4605, metadata !DIExpression()), !dbg !4606
  %field.1101 = getelementptr inbounds %GIFT.0, %GIFT.0* %g, i64 0, i32 1, i32 0, !dbg !4607
  %.field.field.ld.66 = load i8, i8* %field.1101, align 1, !dbg !4607
  %field.1103 = getelementptr inbounds i8, i8* %call.306, i64 8, !dbg !4608
  %48 = bitcast i8* %field.1103 to i64*, !dbg !4608
  %.field.field.ld.67 = load i64, i64* %48, align 8, !dbg !4608
  %field.1105 = getelementptr inbounds i8, i8* %call.306, i64 24, !dbg !4609
  %49 = bitcast i8* %field.1105 to i64*, !dbg !4609
  %.field.field.ld.68 = load i64, i64* %49, align 8, !dbg !4609
  %call.307 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.ib1.0.1image.Rectangle.2.command_line_arguments.pixSetter2.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.pixGetter3.0.1.1command_line_arguments.pixelGetter.5, i64 0, i32 0)), !dbg !4610
  %field.1096 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }* %tmpv.820, i64 0, i32 0, !dbg !4610
  store i8* bitcast (void (i8*, i64, i64)* @command_line_arguments..1command_line_arguments.GIFT.DrawAt..func2 to i8*), i8** %field.1096, align 8, !dbg !4610
  %field.1097 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }* %tmpv.820, i64 0, i32 1, !dbg !4610
  %50 = bitcast %Rectangle.0** %field.1097 to i8**, !dbg !4610
  store i8* %call.306, i8** %50, align 8, !dbg !4610
  %field.1098 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }* %tmpv.820, i64 0, i32 2, !dbg !4610
  %51 = bitcast %.command-line-arguments.pixelSetter.0*** %field.1098 to i8**, !dbg !4610
  store i8* %call.304, i8** %51, align 8, !dbg !4610
  %field.1099 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }* %tmpv.820, i64 0, i32 3, !dbg !4610
  %52 = bitcast %.command-line-arguments.pixelGetter.0*** %field.1099 to i8**, !dbg !4610
  store i8* %call.301, i8** %52, align 8, !dbg !4610
  %cast.2003 = bitcast { i8*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }* %tmpv.820 to i8*, !dbg !4610
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.ib1.0.1image.Rectangle.2.command_line_arguments.pixSetter2.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.pixGetter3.0.1.1command_line_arguments.pixelGetter.5, i64 0, i32 0), i8* %call.307, i8* nonnull %cast.2003), !dbg !4610
  %cast.2005 = bitcast i8* %call.307 to %__go_descriptor.23*, !dbg !4610
  call fastcc void @command_line_arguments.parallelize(i8 zeroext %.field.field.ld.66, i64 %.field.field.ld.67, i64 %.field.field.ld.68, %__go_descriptor.23* %cast.2005), !dbg !4611
  br label %label.0
}