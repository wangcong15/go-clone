{
entry:
  %tmpv.76047 = alloca %Rectangle.0, align 8
  %tmpv.759 = alloca %Rectangle.0, align 8
  %sret.actual.74 = alloca %Rectangle.0, align 8
  %sret.actual.75 = alloca %Rectangle.0, align 8
  call void @llvm.dbg.value(metadata %GIFT.0* %g, metadata !4381, metadata !DIExpression()), !dbg !4382
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !4383, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4384
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !4383, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4384
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !4385, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4386
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !4385, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4386
  %icmp.320 = icmp eq %GIFT.0* %g, null, !dbg !4387
  br i1 %icmp.320, label %then.310, label %else.310

then.310:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4387
  unreachable

else.310:                                         ; preds = %entry
  %field.1024 = getelementptr inbounds %GIFT.0, %GIFT.0* %g, i64 0, i32 0, i32 1, !dbg !4387
  %.field.field.ld.61 = load i64, i64* %field.1024, align 8, !dbg !4387
  %icmp.321 = icmp eq i64 %.field.field.ld.61, 0, !dbg !4389
  br i1 %icmp.321, label %else.312, label %else.313

else.312:                                         ; preds = %else.310
  %field.1022 = getelementptr inbounds %GIFT.0, %GIFT.0* %g, i64 0, i32 1, !dbg !4390
  call fastcc void @command_line_arguments.copyimage(i64 %dst.chunk0, i64 %dst.chunk1, i64 %src.chunk0, i64 %src.chunk1, %Options.0* nonnull %field.1022), !dbg !4391
  ret void, !dbg !4392

else.313:                                         ; preds = %else.310
  call void @llvm.dbg.value(metadata i64 0, metadata !4393, metadata !DIExpression()), !dbg !4394
  %sub.52 = add i64 %.field.field.ld.61, -1, !dbg !4395
  call void @llvm.dbg.value(metadata i64 %sub.52, metadata !4396, metadata !DIExpression()), !dbg !4394
  call void @llvm.dbg.value(metadata i64 0, metadata !4397, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4398
  call void @llvm.dbg.value(metadata i64 0, metadata !4397, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4398
  call void @llvm.dbg.value(metadata i64 0, metadata !4399, metadata !DIExpression()), !dbg !4401
  %tmpv.749.sroa.0.0.cast.1831.sroa_idx = getelementptr inbounds %GIFT.0, %GIFT.0* %g, i64 0, i32 0, i32 0
  %tmpv.749.sroa.0.0.copyload = load %Filter.0*, %Filter.0** %tmpv.749.sroa.0.0.cast.1831.sroa_idx, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !4397, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4398
  call void @llvm.dbg.value(metadata i64 0, metadata !4397, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4398
  %icmp.33048 = icmp sgt i64 %.field.field.ld.61, 0, !dbg !4402
  br i1 %icmp.33048, label %else.315.lr.ph, label %else.320

else.315.lr.ph:                                   ; preds = %else.313
  %field.1046 = getelementptr inbounds %GIFT.0, %GIFT.0* %g, i64 0, i32 1
  %cast.1850 = bitcast %Rectangle.0* %tmpv.759 to i8*
  %cast.1851 = bitcast %Rectangle.0* %sret.actual.74 to i8*
  %cast.1853 = bitcast %Rectangle.0* %sret.actual.75 to i8*
  %0 = bitcast %Rectangle.0* %tmpv.76047 to i8*
  br label %else.315

else.315:                                         ; preds = %else.319, %else.315.lr.ph
  %tmpOut.sroa.9.051 = phi i64 [ 0, %else.315.lr.ph ], [ %tmpOut.sroa.9.1, %else.319 ]
  %tmpOut.sroa.0.050 = phi i64 [ 0, %else.315.lr.ph ], [ %tmpOut.sroa.0.1, %else.319 ]
  %tmpv.751.049 = phi i64 [ 0, %else.315.lr.ph ], [ %add.64, %else.319 ]
  call void @llvm.dbg.value(metadata i64 %tmpOut.sroa.9.051, metadata !4397, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4398
  call void @llvm.dbg.value(metadata i64 %tmpOut.sroa.0.050, metadata !4397, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4398
  %tmpv.752.sroa.0.0.cast.1837.sroa_idx = getelementptr inbounds %Filter.0, %Filter.0* %tmpv.749.sroa.0.0.copyload, i64 %tmpv.751.049, i32 0, !dbg !4402
  %tmpv.752.sroa.0.0.copyload20 = load { %_type.0*, void (%Rectangle.0*, i8*, i8*, %Rectangle.0*)*, void (i8*, i8*, i64, i64, i64, i64, %Options.0*)* }*, { %_type.0*, void (%Rectangle.0*, i8*, i8*, %Rectangle.0*)*, void (i8*, i8*, i64, i64, i64, i64, %Options.0*)* }** %tmpv.752.sroa.0.0.cast.1837.sroa_idx, align 8, !dbg !4402
  %tmpv.752.sroa.3.0.cast.1837.sroa_idx21 = getelementptr inbounds %Filter.0, %Filter.0* %tmpv.749.sroa.0.0.copyload, i64 %tmpv.751.049, i32 1, !dbg !4402
  %tmpv.752.sroa.3.0.copyload22 = load i8*, i8** %tmpv.752.sroa.3.0.cast.1837.sroa_idx21, align 8, !dbg !4402
  call void @llvm.dbg.value(metadata i64 %tmpv.751.049, metadata !4399, metadata !DIExpression()), !dbg !4401
  call void @llvm.dbg.value(metadata { %_type.0*, void (%Rectangle.0*, i8*, i8*, %Rectangle.0*)*, void (i8*, i8*, i64, i64, i64, i64, %Options.0*)* }* %tmpv.752.sroa.0.0.copyload20, metadata !4403, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4401
  call void @llvm.dbg.value(metadata i8* %tmpv.752.sroa.3.0.copyload22, metadata !4403, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4401
  %icmp.327 = icmp eq i64 %tmpv.751.049, 0, !dbg !4404
  br i1 %icmp.327, label %fallthrough.316, label %else.316

fallthrough.316:                                  ; preds = %else.315, %fallthrough.317
  %tmpIn.sroa.0.0 = phi i64 [ %1, %fallthrough.317 ], [ %src.chunk0, %else.315 ], !dbg !4405
  %tmpIn.sroa.8.0 = phi i64 [ %tmpOut.sroa.9.051, %fallthrough.317 ], [ %src.chunk1, %else.315 ], !dbg !4405
  call void @llvm.dbg.value(metadata i64 %tmpIn.sroa.8.0, metadata !4406, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4407
  call void @llvm.dbg.value(metadata i64 %tmpIn.sroa.0.0, metadata !4406, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4407
  %icmp.328 = icmp eq i64 %tmpv.751.049, %sub.52, !dbg !4408
  br i1 %icmp.328, label %else.319, label %else.318

else.316:                                         ; preds = %else.315
  %icmp.326 = icmp eq i64 %tmpOut.sroa.0.050, 0, !dbg !4409
  br i1 %icmp.326, label %fallthrough.317, label %else.317

fallthrough.317:                                  ; preds = %else.316, %else.317
  %tmpv.758.0 = phi %_type.0* [ %.field.ld.282, %else.317 ], [ null, %else.316 ]
  %call.286 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0), %_type.0* %tmpv.758.0), !dbg !4410
  %1 = ptrtoint i8* %call.286 to i64, !dbg !4410
  call void @llvm.dbg.value(metadata i64 %1, metadata !4406, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4407
  call void @llvm.dbg.value(metadata i64 %tmpOut.sroa.9.051, metadata !4406, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4407
  br label %fallthrough.316

else.317:                                         ; preds = %else.316
  %2 = inttoptr i64 %tmpOut.sroa.0.050 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !4409
  %field.1033 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %2, i64 0, i32 0, !dbg !4409
  %.field.ld.282 = load %_type.0*, %_type.0** %field.1033, align 8, !dbg !4409
  br label %fallthrough.317

else.318:                                         ; preds = %fallthrough.316
  %3 = inttoptr i64 %tmpIn.sroa.0.0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !4411
  %field.1038 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %3, i64 0, i32 2, !dbg !4411
  %.field.ld.283 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.1038, align 8, !dbg !4411
  %4 = inttoptr i64 %tmpIn.sroa.8.0 to i8*, !dbg !4411
  call void %.field.ld.283(%Rectangle.0* nonnull sret %sret.actual.74, i8* nest undef, i8* %4), !dbg !4411
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1850, i8* nonnull align 8 %cast.1851, i64 32, i1 false)
  %field.1041 = getelementptr inbounds { %_type.0*, void (%Rectangle.0*, i8*, i8*, %Rectangle.0*)*, void (i8*, i8*, i64, i64, i64, i64, %Options.0*)* }, { %_type.0*, void (%Rectangle.0*, i8*, i8*, %Rectangle.0*)*, void (i8*, i8*, i64, i64, i64, i64, %Options.0*)* }* %tmpv.752.sroa.0.0.copyload20, i64 0, i32 1, !dbg !4412
  %.field.ld.284 = load void (%Rectangle.0*, i8*, i8*, %Rectangle.0*)*, void (%Rectangle.0*, i8*, i8*, %Rectangle.0*)** %field.1041, align 8, !dbg !4412
  call void %.field.ld.284(%Rectangle.0* nonnull sret %sret.actual.75, i8* nest undef, i8* %tmpv.752.sroa.3.0.copyload22, %Rectangle.0* byval nonnull %tmpv.759), !dbg !4412
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %0), !dbg !4413
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.1853, i64 32, i1 false), !dbg !4413
  call void @llvm.dbg.value(metadata %Rectangle.0* %tmpv.76047, metadata !3557, metadata !DIExpression(DW_OP_deref)), !dbg !4413
  %call.669.i = call %NRGBA64.0* @image.NewNRGBA64(i8* nest undef, %Rectangle.0* byval nonnull %tmpv.76047), !dbg !4415
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), metadata !3559, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4416
  %5 = ptrtoint %NRGBA64.0* %call.669.i to i64, !dbg !4417
  call void @llvm.dbg.value(metadata i64 %5, metadata !3559, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4416
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0)
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), metadata !4397, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4398
  call void @llvm.dbg.value(metadata i64 %5, metadata !4397, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4398
  br label %else.319

else.319:                                         ; preds = %else.318, %fallthrough.316
  %tmpOut.sroa.0.1 = phi i64 [ ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), %else.318 ], [ %dst.chunk0, %fallthrough.316 ], !dbg !4405
  %tmpOut.sroa.9.1 = phi i64 [ %5, %else.318 ], [ %dst.chunk1, %fallthrough.316 ], !dbg !4405
  %field.1044 = getelementptr inbounds { %_type.0*, void (%Rectangle.0*, i8*, i8*, %Rectangle.0*)*, void (i8*, i8*, i64, i64, i64, i64, %Options.0*)* }, { %_type.0*, void (%Rectangle.0*, i8*, i8*, %Rectangle.0*)*, void (i8*, i8*, i64, i64, i64, i64, %Options.0*)* }* %tmpv.752.sroa.0.0.copyload20, i64 0, i32 2, !dbg !4418
  %.field.ld.285 = load void (i8*, i8*, i64, i64, i64, i64, %Options.0*)*, void (i8*, i8*, i64, i64, i64, i64, %Options.0*)** %field.1044, align 8, !dbg !4418
  call void %.field.ld.285(i8* nest undef, i8* %tmpv.752.sroa.3.0.copyload22, i64 %tmpOut.sroa.0.1, i64 %tmpOut.sroa.9.1, i64 %tmpIn.sroa.0.0, i64 %tmpIn.sroa.8.0, %Options.0* nonnull %field.1046), !dbg !4418
  %add.64 = add nuw nsw i64 %tmpv.751.049, 1, !dbg !4402
  call void @llvm.dbg.value(metadata i64 %tmpOut.sroa.9.1, metadata !4397, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4398
  call void @llvm.dbg.value(metadata i64 %tmpOut.sroa.0.1, metadata !4397, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4398
  %exitcond = icmp eq i64 %add.64, %.field.field.ld.61, !dbg !4402
  br i1 %exitcond, label %else.320, label %else.315

else.320:                                         ; preds = %else.319, %else.313
  ret void
}{
entry:
  %tmpv.76047 = alloca %Rectangle.0, align 8
  %tmpv.759 = alloca %Rectangle.0, align 8
  %sret.actual.74 = alloca %Rectangle.0, align 8
  %sret.actual.75 = alloca %Rectangle.0, align 8
  call void @llvm.dbg.value(metadata %GIFT.0* %g, metadata !4381, metadata !DIExpression()), !dbg !4382
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !4383, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4384
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !4383, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4384
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !4385, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4386
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !4385, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4386
  %icmp.320 = icmp eq %GIFT.0* %g, null, !dbg !4387
  br i1 %icmp.320, label %then.310, label %else.310

then.310:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4387
  unreachable

else.310:                                         ; preds = %entry
  %field.1024 = getelementptr inbounds %GIFT.0, %GIFT.0* %g, i64 0, i32 0, i32 1, !dbg !4387
  %.field.field.ld.61 = load i64, i64* %field.1024, align 8, !dbg !4387
  %icmp.321 = icmp eq i64 %.field.field.ld.61, 0, !dbg !4389
  br i1 %icmp.321, label %else.312, label %else.313

else.312:                                         ; preds = %else.310
  %field.1022 = getelementptr inbounds %GIFT.0, %GIFT.0* %g, i64 0, i32 1, !dbg !4390
  call fastcc void @command_line_arguments.copyimage(i64 %dst.chunk0, i64 %dst.chunk1, i64 %src.chunk0, i64 %src.chunk1, %Options.0* nonnull %field.1022), !dbg !4391
  ret void, !dbg !4392

else.313:                                         ; preds = %else.310
  call void @llvm.dbg.value(metadata i64 0, metadata !4393, metadata !DIExpression()), !dbg !4394
  %sub.52 = add i64 %.field.field.ld.61, -1, !dbg !4395
  call void @llvm.dbg.value(metadata i64 %sub.52, metadata !4396, metadata !DIExpression()), !dbg !4394
  call void @llvm.dbg.value(metadata i64 0, metadata !4397, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4398
  call void @llvm.dbg.value(metadata i64 0, metadata !4397, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4398
  call void @llvm.dbg.value(metadata i64 0, metadata !4399, metadata !DIExpression()), !dbg !4401
  %tmpv.749.sroa.0.0.cast.1831.sroa_idx = getelementptr inbounds %GIFT.0, %GIFT.0* %g, i64 0, i32 0, i32 0
  %tmpv.749.sroa.0.0.copyload = load %Filter.0*, %Filter.0** %tmpv.749.sroa.0.0.cast.1831.sroa_idx, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !4397, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4398
  call void @llvm.dbg.value(metadata i64 0, metadata !4397, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4398
  %icmp.33048 = icmp sgt i64 %.field.field.ld.61, 0, !dbg !4402
  br i1 %icmp.33048, label %else.315.lr.ph, label %else.320

else.315.lr.ph:                                   ; preds = %else.313
  %field.1046 = getelementptr inbounds %GIFT.0, %GIFT.0* %g, i64 0, i32 1
  %cast.1850 = bitcast %Rectangle.0* %tmpv.759 to i8*
  %cast.1851 = bitcast %Rectangle.0* %sret.actual.74 to i8*
  %cast.1853 = bitcast %Rectangle.0* %sret.actual.75 to i8*
  %0 = bitcast %Rectangle.0* %tmpv.76047 to i8*
  br label %else.315

else.315:                                         ; preds = %else.319, %else.315.lr.ph
  %tmpOut.sroa.9.051 = phi i64 [ 0, %else.315.lr.ph ], [ %tmpOut.sroa.9.1, %else.319 ]
  %tmpOut.sroa.0.050 = phi i64 [ 0, %else.315.lr.ph ], [ %tmpOut.sroa.0.1, %else.319 ]
  %tmpv.751.049 = phi i64 [ 0, %else.315.lr.ph ], [ %add.64, %else.319 ]
  call void @llvm.dbg.value(metadata i64 %tmpOut.sroa.9.051, metadata !4397, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4398
  call void @llvm.dbg.value(metadata i64 %tmpOut.sroa.0.050, metadata !4397, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4398
  %tmpv.752.sroa.0.0.cast.1837.sroa_idx = getelementptr inbounds %Filter.0, %Filter.0* %tmpv.749.sroa.0.0.copyload, i64 %tmpv.751.049, i32 0, !dbg !4402
  %tmpv.752.sroa.0.0.copyload20 = load { %_type.0*, void (%Rectangle.0*, i8*, i8*, %Rectangle.0*)*, void (i8*, i8*, i64, i64, i64, i64, %Options.0*)* }*, { %_type.0*, void (%Rectangle.0*, i8*, i8*, %Rectangle.0*)*, void (i8*, i8*, i64, i64, i64, i64, %Options.0*)* }** %tmpv.752.sroa.0.0.cast.1837.sroa_idx, align 8, !dbg !4402
  %tmpv.752.sroa.3.0.cast.1837.sroa_idx21 = getelementptr inbounds %Filter.0, %Filter.0* %tmpv.749.sroa.0.0.copyload, i64 %tmpv.751.049, i32 1, !dbg !4402
  %tmpv.752.sroa.3.0.copyload22 = load i8*, i8** %tmpv.752.sroa.3.0.cast.1837.sroa_idx21, align 8, !dbg !4402
  call void @llvm.dbg.value(metadata i64 %tmpv.751.049, metadata !4399, metadata !DIExpression()), !dbg !4401
  call void @llvm.dbg.value(metadata { %_type.0*, void (%Rectangle.0*, i8*, i8*, %Rectangle.0*)*, void (i8*, i8*, i64, i64, i64, i64, %Options.0*)* }* %tmpv.752.sroa.0.0.copyload20, metadata !4403, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4401
  call void @llvm.dbg.value(metadata i8* %tmpv.752.sroa.3.0.copyload22, metadata !4403, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4401
  %icmp.327 = icmp eq i64 %tmpv.751.049, 0, !dbg !4404
  br i1 %icmp.327, label %fallthrough.316, label %else.316

fallthrough.316:                                  ; preds = %else.315, %fallthrough.317
  %tmpIn.sroa.0.0 = phi i64 [ %1, %fallthrough.317 ], [ %src.chunk0, %else.315 ], !dbg !4405
  %tmpIn.sroa.8.0 = phi i64 [ %tmpOut.sroa.9.051, %fallthrough.317 ], [ %src.chunk1, %else.315 ], !dbg !4405
  call void @llvm.dbg.value(metadata i64 %tmpIn.sroa.8.0, metadata !4406, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4407
  call void @llvm.dbg.value(metadata i64 %tmpIn.sroa.0.0, metadata !4406, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4407
  %icmp.328 = icmp eq i64 %tmpv.751.049, %sub.52, !dbg !4408
  br i1 %icmp.328, label %else.319, label %else.318

else.316:                                         ; preds = %else.315
  %icmp.326 = icmp eq i64 %tmpOut.sroa.0.050, 0, !dbg !4409
  br i1 %icmp.326, label %fallthrough.317, label %else.317

fallthrough.317:                                  ; preds = %else.316, %else.317
  %tmpv.758.0 = phi %_type.0* [ %.field.ld.282, %else.317 ], [ null, %else.316 ]
  %call.286 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0), %_type.0* %tmpv.758.0), !dbg !4410
  %1 = ptrtoint i8* %call.286 to i64, !dbg !4410
  call void @llvm.dbg.value(metadata i64 %1, metadata !4406, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4407
  call void @llvm.dbg.value(metadata i64 %tmpOut.sroa.9.051, metadata !4406, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4407
  br label %fallthrough.316

else.317:                                         ; preds = %else.316
  %2 = inttoptr i64 %tmpOut.sroa.0.050 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !4409
  %field.1033 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %2, i64 0, i32 0, !dbg !4409
  %.field.ld.282 = load %_type.0*, %_type.0** %field.1033, align 8, !dbg !4409
  br label %fallthrough.317

else.318:                                         ; preds = %fallthrough.316
  %3 = inttoptr i64 %tmpIn.sroa.0.0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !4411
  %field.1038 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %3, i64 0, i32 2, !dbg !4411
  %.field.ld.283 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.1038, align 8, !dbg !4411
  %4 = inttoptr i64 %tmpIn.sroa.8.0 to i8*, !dbg !4411
  call void %.field.ld.283(%Rectangle.0* nonnull sret %sret.actual.74, i8* nest undef, i8* %4), !dbg !4411
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1850, i8* nonnull align 8 %cast.1851, i64 32, i1 false)
  %field.1041 = getelementptr inbounds { %_type.0*, void (%Rectangle.0*, i8*, i8*, %Rectangle.0*)*, void (i8*, i8*, i64, i64, i64, i64, %Options.0*)* }, { %_type.0*, void (%Rectangle.0*, i8*, i8*, %Rectangle.0*)*, void (i8*, i8*, i64, i64, i64, i64, %Options.0*)* }* %tmpv.752.sroa.0.0.copyload20, i64 0, i32 1, !dbg !4412
  %.field.ld.284 = load void (%Rectangle.0*, i8*, i8*, %Rectangle.0*)*, void (%Rectangle.0*, i8*, i8*, %Rectangle.0*)** %field.1041, align 8, !dbg !4412
  call void %.field.ld.284(%Rectangle.0* nonnull sret %sret.actual.75, i8* nest undef, i8* %tmpv.752.sroa.3.0.copyload22, %Rectangle.0* byval nonnull %tmpv.759), !dbg !4412
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %0), !dbg !4413
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.1853, i64 32, i1 false), !dbg !4413
  call void @llvm.dbg.value(metadata %Rectangle.0* %tmpv.76047, metadata !3557, metadata !DIExpression(DW_OP_deref)), !dbg !4413
  %call.669.i = call %NRGBA64.0* @image.NewNRGBA64(i8* nest undef, %Rectangle.0* byval nonnull %tmpv.76047), !dbg !4415
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), metadata !3559, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4416
  %5 = ptrtoint %NRGBA64.0* %call.669.i to i64, !dbg !4417
  call void @llvm.dbg.value(metadata i64 %5, metadata !3559, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4416
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0)
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), metadata !4397, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4398
  call void @llvm.dbg.value(metadata i64 %5, metadata !4397, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4398
  br label %else.319

else.319:                                         ; preds = %else.318, %fallthrough.316
  %tmpOut.sroa.0.1 = phi i64 [ ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), %else.318 ], [ %dst.chunk0, %fallthrough.316 ], !dbg !4405
  %tmpOut.sroa.9.1 = phi i64 [ %5, %else.318 ], [ %dst.chunk1, %fallthrough.316 ], !dbg !4405
  %field.1044 = getelementptr inbounds { %_type.0*, void (%Rectangle.0*, i8*, i8*, %Rectangle.0*)*, void (i8*, i8*, i64, i64, i64, i64, %Options.0*)* }, { %_type.0*, void (%Rectangle.0*, i8*, i8*, %Rectangle.0*)*, void (i8*, i8*, i64, i64, i64, i64, %Options.0*)* }* %tmpv.752.sroa.0.0.copyload20, i64 0, i32 2, !dbg !4418
  %.field.ld.285 = load void (i8*, i8*, i64, i64, i64, i64, %Options.0*)*, void (i8*, i8*, i64, i64, i64, i64, %Options.0*)** %field.1044, align 8, !dbg !4418
  call void %.field.ld.285(i8* nest undef, i8* %tmpv.752.sroa.3.0.copyload22, i64 %tmpOut.sroa.0.1, i64 %tmpOut.sroa.9.1, i64 %tmpIn.sroa.0.0, i64 %tmpIn.sroa.8.0, %Options.0* nonnull %field.1046), !dbg !4418
  %add.64 = add nuw nsw i64 %tmpv.751.049, 1, !dbg !4402
  call void @llvm.dbg.value(metadata i64 %tmpOut.sroa.9.1, metadata !4397, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4398
  call void @llvm.dbg.value(metadata i64 %tmpOut.sroa.0.1, metadata !4397, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4398
  %exitcond = icmp eq i64 %add.64, %.field.field.ld.61, !dbg !4402
  br i1 %exitcond, label %else.320, label %else.315

else.320:                                         ; preds = %else.319, %else.313
  ret void
}