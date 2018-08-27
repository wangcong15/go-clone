{
entry:
  %sret.actual.0.i = alloca %IPST.1, align 8
  %tmpv.8 = alloca %.command-line-arguments.colorchanFilter.0*, align 8
  %sret.actual.2 = alloca %Rectangle.0, align 8
  %sret.actual.3 = alloca %Rectangle.0, align 8
  %tmpv.30 = alloca %IPST.0, align 8
  %tmpv.42 = alloca { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, i8*, %IPST.0*, %.command-line-arguments.colorchanFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.colorchanFilter.0* %param, metadata !223, metadata !DIExpression()), !dbg !224
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !225, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !226
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !225, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !226
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !227, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !228
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !227, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !228
  call void @llvm.dbg.value(metadata %Options.0* %options, metadata !229, metadata !DIExpression()), !dbg !230
  %call.3 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.colorchanFilter, i64 0, i32 0)), !dbg !224
  %cast.57 = bitcast i8* %call.3 to %.command-line-arguments.colorchanFilter.0**, !dbg !224
  store %.command-line-arguments.colorchanFilter.0* %param, %.command-line-arguments.colorchanFilter.0** %tmpv.8, align 8
  %cast.60 = bitcast %.command-line-arguments.colorchanFilter.0** %tmpv.8 to i8*, !dbg !224
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.colorchanFilter, i64 0, i32 0), i8* %call.3, i8* nonnull %cast.60), !dbg !224
  call void @llvm.dbg.value(metadata %.command-line-arguments.colorchanFilter.0** %cast.57, metadata !231, metadata !DIExpression()), !dbg !224
  %icmp.5 = icmp eq %Options.0* %options, null, !dbg !233
  %spec.select = select i1 %icmp.5, %Options.0* @command_line_arguments.defaultOptions, %Options.0* %options
  call void @llvm.dbg.value(metadata %Options.0* %spec.select, metadata !229, metadata !DIExpression()), !dbg !230
  %call.4 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !235
  %cast.63 = bitcast i8* %call.4 to %Rectangle.0*, !dbg !235
  %0 = inttoptr i64 %src.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !236
  %field.6 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 2, !dbg !236
  %.field.ld.0 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.6, align 8, !dbg !236
  %1 = inttoptr i64 %src.chunk1 to i8*, !dbg !236
  call void %.field.ld.0(%Rectangle.0* nonnull sret %sret.actual.2, i8* nest undef, i8* %1), !dbg !236
  %cast.65 = bitcast %Rectangle.0* %sret.actual.2 to i8*, !dbg !235
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.4, i8* nonnull align 8 %cast.65, i64 32, i1 false), !dbg !235
  call void @llvm.dbg.value(metadata %Rectangle.0* %cast.63, metadata !237, metadata !DIExpression()), !dbg !239
  %call.5 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !240
  %2 = inttoptr i64 %dst.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !241
  %field.9 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %2, i64 0, i32 2, !dbg !241
  %.field.ld.1 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.9, align 8, !dbg !241
  %3 = inttoptr i64 %dst.chunk1 to i8*, !dbg !241
  call void %.field.ld.1(%Rectangle.0* nonnull sret %sret.actual.3, i8* nest undef, i8* %3), !dbg !241
  %cast.69 = bitcast %Rectangle.0* %sret.actual.3 to i8*, !dbg !240
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.5, i8* nonnull align 8 %cast.69, i64 32, i1 false), !dbg !240
  call void @llvm.dbg.value(metadata i8* %call.5, metadata !242, metadata !DIExpression()), !dbg !243
  %call.6 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelGetter, i64 0, i32 0)), !dbg !244
  %cast.118 = bitcast i8* %call.6 to %.command-line-arguments.pixelGetter.0**, !dbg !244
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0** %cast.118, metadata !245, metadata !DIExpression()), !dbg !314
  %call.7 = call fastcc %.command-line-arguments.pixelGetter.0* @command_line_arguments.newPixelGetter(i64 %src.chunk0, i64 %src.chunk1), !dbg !315
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !315
  %icmp.7 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !315
  br i1 %icmp.7, label %then.4, label %else.4

then.4:                                           ; preds = %entry
  %icmp.6 = icmp eq i8* %call.6, null, !dbg !315
  br i1 %icmp.6, label %then.5, label %else.5

fallthrough.4:                                    ; preds = %else.4, %else.5
  %call.8 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelSetter, i64 0, i32 0)), !dbg !316
  %cast.157 = bitcast i8* %call.8 to %.command-line-arguments.pixelSetter.0**, !dbg !316
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0** %cast.157, metadata !317, metadata !DIExpression()), !dbg !333
  %call.9 = call fastcc %.command-line-arguments.pixelSetter.0* @command_line_arguments.newPixelSetter(i64 %dst.chunk0, i64 %dst.chunk1), !dbg !334
  %runtime.writeBarrier.ld.1 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !334
  %icmp.9 = icmp eq i32 %runtime.writeBarrier.ld.1, 0, !dbg !334
  br i1 %icmp.9, label %then.6, label %else.6

else.4:                                           ; preds = %entry
  %cast.122 = bitcast %.command-line-arguments.pixelGetter.0* %call.7 to i8*, !dbg !315
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.6, i8* %cast.122), !dbg !315
  br label %fallthrough.4

then.5:                                           ; preds = %then.4
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !315
  unreachable

else.5:                                           ; preds = %then.4
  store %.command-line-arguments.pixelGetter.0* %call.7, %.command-line-arguments.pixelGetter.0** %cast.118, align 8, !dbg !315
  br label %fallthrough.4

then.6:                                           ; preds = %fallthrough.4
  %icmp.8 = icmp eq i8* %call.8, null, !dbg !334
  br i1 %icmp.8, label %then.7, label %else.7

fallthrough.6:                                    ; preds = %else.6, %else.7
  %call.10 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @bool..d), !dbg !335
  call void @llvm.dbg.value(metadata i8* %call.10, metadata !336, metadata !DIExpression()), !dbg !338
  %call.11 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7float32, i64 0, i32 0)), !dbg !339
  call void @llvm.dbg.value(metadata i8* %call.11, metadata !340, metadata !DIExpression()), !dbg !342
  store i8 0, i8* %call.10, align 1, !dbg !343
  %.ld.9 = load %.command-line-arguments.colorchanFilter.0*, %.command-line-arguments.colorchanFilter.0** %cast.57, align 8, !dbg !344
  %icmp.22 = icmp eq %.command-line-arguments.colorchanFilter.0* %.ld.9, null, !dbg !345
  br i1 %icmp.22, label %then.8, label %else.8

else.6:                                           ; preds = %fallthrough.4
  %cast.161 = bitcast %.command-line-arguments.pixelSetter.0* %call.9 to i8*, !dbg !334
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.8, i8* %cast.161), !dbg !334
  br label %fallthrough.6

then.7:                                           ; preds = %then.6
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !334
  unreachable

else.7:                                           ; preds = %then.6
  store %.command-line-arguments.pixelSetter.0* %call.9, %.command-line-arguments.pixelSetter.0** %cast.157, align 8, !dbg !334
  br label %fallthrough.6

then.8:                                           ; preds = %fallthrough.6
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !345
  unreachable

else.8:                                           ; preds = %fallthrough.6
  %field.13 = getelementptr inbounds %.command-line-arguments.colorchanFilter.0, %.command-line-arguments.colorchanFilter.0* %.ld.9, i64 0, i32 1, !dbg !345
  %.field.ld.4 = load i8, i8* %field.13, align 1, !dbg !345
  %4 = and i8 %.field.ld.4, 1, !dbg !346
  %trunc.18 = icmp eq i8 %4, 0, !dbg !346
  br i1 %trunc.18, label %else.19, label %then.9

then.9:                                           ; preds = %else.8
  call void @llvm.dbg.value(metadata i64 0, metadata !347, metadata !DIExpression()), !dbg !349
  %.ld.4 = load %.command-line-arguments.pixelGetter.0*, %.command-line-arguments.pixelGetter.0** %cast.118, align 8, !dbg !350
  %icmp.10 = icmp eq %.command-line-arguments.pixelGetter.0* %.ld.4, null, !dbg !351
  br i1 %icmp.10, label %then.10, label %else.10

then.10:                                          ; preds = %then.9
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !351
  unreachable

else.10:                                          ; preds = %then.9
  %field.11 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %.ld.4, i64 0, i32 0, !dbg !351
  %.field.ld.2 = load i64, i64* %field.11, align 8, !dbg !351
  call void @llvm.dbg.value(metadata i64 %.field.ld.2, metadata !352, metadata !DIExpression()), !dbg !353
  %5 = or i64 %.field.ld.2, 2
  %6 = icmp eq i64 %5, 3
  %7 = add i64 %.field.ld.2, -5
  %8 = icmp ult i64 %7, 2
  %9 = or i1 %8, %6
  call void @llvm.dbg.value(metadata i64 65536, metadata !347, metadata !DIExpression()), !dbg !349
  %lutSize.0 = select i1 %9, i64 256, i64 65536
  call void @llvm.dbg.value(metadata i64 %lutSize.0, metadata !347, metadata !DIExpression()), !dbg !349
  %call.12 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* %cast.63), !dbg !354
  %call.13 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* %cast.63), !dbg !355
  %mul.0 = mul i64 %call.12, 3, !dbg !356
  %mul.1 = mul i64 %mul.0, %call.13, !dbg !357
  call void @llvm.dbg.value(metadata i64 %mul.1, metadata !358, metadata !DIExpression()), !dbg !359
  %mul.2 = shl nuw nsw i64 %lutSize.0, 1, !dbg !360
  %icmp.21 = icmp sgt i64 %mul.1, %mul.2, !dbg !361
  br i1 %icmp.21, label %then.15, label %else.19

then.15:                                          ; preds = %else.10
  store i8 1, i8* %call.10, align 1, !dbg !362
  %.ld.6 = load %.command-line-arguments.colorchanFilter.0*, %.command-line-arguments.colorchanFilter.0** %cast.57, align 8, !dbg !363
  %icmp.18 = icmp eq %.command-line-arguments.colorchanFilter.0* %.ld.6, null, !dbg !364
  br i1 %icmp.18, label %then.16, label %else.16

then.16:                                          ; preds = %then.15
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !364
  unreachable

else.16:                                          ; preds = %then.15
  %field.12 = getelementptr inbounds %.command-line-arguments.colorchanFilter.0, %.command-line-arguments.colorchanFilter.0* %.ld.6, i64 0, i32 0, !dbg !364
  %.field.ld.3 = load %__go_descriptor.8*, %__go_descriptor.8** %field.12, align 8, !dbg !364
  %10 = bitcast %IPST.1* %sret.actual.0.i to i8*, !dbg !365
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10), !dbg !365
  call void @llvm.dbg.value(metadata i64 %lutSize.0, metadata !370, metadata !DIExpression()), !dbg !365
  call void @llvm.dbg.value(metadata %__go_descriptor.8* %.field.ld.3, metadata !371, metadata !DIExpression()), !dbg !372
  call void @runtime.makeslice(%IPST.1* nonnull sret %sret.actual.0.i, i8* nest undef, %_type.0* nonnull @float32..d, i64 %lutSize.0, i64 %lutSize.0), !dbg !373
  %lut.sroa.0.0.cast.4.sroa_idx.i = bitcast %IPST.1* %sret.actual.0.i to float**
  %lut.sroa.0.0.copyload.i = load float*, float** %lut.sroa.0.0.cast.4.sroa_idx.i, align 8
  call void @llvm.dbg.value(metadata float* %lut.sroa.0.0.copyload.i, metadata !375, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !376
  %11 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.0.i, i64 0, i32 1
  %lut.sroa.5.0.copyload.i = load i64, i64* %11, align 8
  call void @llvm.dbg.value(metadata i64 %lut.sroa.5.0.copyload.i, metadata !375, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !376
  %12 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.0.i, i64 0, i32 2
  %lut.sroa.6.0.copyload.i = load i64, i64* %12, align 8
  call void @llvm.dbg.value(metadata i64 %lut.sroa.6.0.copyload.i, metadata !375, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !376
  %sub.0.i = add nsw i64 %lutSize.0, -1, !dbg !377
  %sitof.0.i = sitofp i64 %sub.0.i to float, !dbg !378
  %fdiv.0.i = fdiv float 1.000000e+00, %sitof.0.i, !dbg !379
  call void @llvm.dbg.value(metadata float %fdiv.0.i, metadata !380, metadata !DIExpression()), !dbg !381
  call void @llvm.dbg.value(metadata i64 0, metadata !382, metadata !DIExpression()), !dbg !384
  %13 = getelementptr inbounds %__go_descriptor.8, %__go_descriptor.8* %.field.ld.3, i64 0, i32 0
  %cast.7.i = bitcast %__go_descriptor.8* %.field.ld.3 to i8*
  br label %then.1.i

then.0.i:                                         ; preds = %then.1.i
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !385
  unreachable

else.0.i:                                         ; preds = %then.1.i
  %ptroff.0.i = getelementptr float, float* %lut.sroa.0.0.copyload.i, i64 %v.03.i, !dbg !385
  store float %call.0.i, float* %ptroff.0.i, align 4, !dbg !387
  %add.0.i = add nuw nsw i64 %v.03.i, 1, !dbg !388
  call void @llvm.dbg.value(metadata i64 %add.0.i, metadata !382, metadata !DIExpression()), !dbg !384
  %icmp.2.i = icmp ult i64 %add.0.i, %lutSize.0, !dbg !389
  br i1 %icmp.2.i, label %then.1.i, label %command_line_arguments.prepareLut.exit

then.1.i:                                         ; preds = %else.0.i, %else.16
  %v.03.i = phi i64 [ 0, %else.16 ], [ %add.0.i, %else.0.i ]
  call void @llvm.dbg.value(metadata i64 %v.03.i, metadata !382, metadata !DIExpression()), !dbg !384
  %sitof.1.i = sitofp i64 %v.03.i to float, !dbg !390
  %fmul.0.i = fmul float %fdiv.0.i, %sitof.1.i, !dbg !391
  call void @llvm.dbg.value(metadata float %fmul.0.i, metadata !392, metadata !DIExpression()), !dbg !393
  %deref.ld.01.i = load float (i8*, float)*, float (i8*, float)** %13, align 8, !dbg !394
  %call.0.i = call float %deref.ld.01.i(i8* nest %cast.7.i, float %fmul.0.i), !dbg !394
  %icmp.0.i = icmp slt i64 %v.03.i, %lut.sroa.5.0.copyload.i, !dbg !385
  br i1 %icmp.0.i, label %else.0.i, label %then.0.i

command_line_arguments.prepareLut.exit:           ; preds = %else.0.i
  call void @llvm.dbg.value(metadata float* %lut.sroa.0.0.copyload.i, metadata !395, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !396
  call void @llvm.dbg.value(metadata i64 %lut.sroa.5.0.copyload.i, metadata !395, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !396
  call void @llvm.dbg.value(metadata i64 %lut.sroa.6.0.copyload.i, metadata !395, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !396
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10), !dbg !397
  %cast.169 = bitcast %IPST.0* %tmpv.30 to i8*
  %tmpv.27.sroa.0.0.cast.169.sroa_idx = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.30, i64 0, i32 0
  store float* %lut.sroa.0.0.copyload.i, float** %tmpv.27.sroa.0.0.cast.169.sroa_idx, align 8
  %tmpv.27.sroa.2.0.cast.169.sroa_idx24 = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.30, i64 0, i32 1
  store i64 %lut.sroa.5.0.copyload.i, i64* %tmpv.27.sroa.2.0.cast.169.sroa_idx24, align 8
  %tmpv.27.sroa.3.0.cast.169.sroa_idx25 = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.30, i64 0, i32 2
  store i64 %lut.sroa.6.0.copyload.i, i64* %tmpv.27.sroa.3.0.cast.169.sroa_idx25, align 8
  %runtime.writeBarrier.ld.2 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !398
  %icmp.20 = icmp eq i32 %runtime.writeBarrier.ld.2, 0, !dbg !398
  br i1 %icmp.20, label %then.17, label %else.17

then.17:                                          ; preds = %command_line_arguments.prepareLut.exit
  %icmp.19 = icmp eq i8* %call.11, null, !dbg !398
  br i1 %icmp.19, label %then.18, label %else.18

else.17:                                          ; preds = %command_line_arguments.prepareLut.exit
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7float32, i64 0, i32 0), i8* %call.11, i8* nonnull %cast.169), !dbg !398
  br label %else.19

then.18:                                          ; preds = %then.17
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !398
  unreachable

else.18:                                          ; preds = %then.17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.11, i8* nonnull align 8 %cast.169, i64 24, i1 false), !dbg !398
  br label %else.19

else.19:                                          ; preds = %else.8, %else.18, %else.17, %else.10
  %field.22 = getelementptr inbounds %Options.0, %Options.0* %spec.select, i64 0, i32 0, !dbg !399
  %.field.ld.5 = load i8, i8* %field.22, align 1, !dbg !399
  %field.24 = getelementptr inbounds i8, i8* %call.4, i64 8, !dbg !400
  %14 = bitcast i8* %field.24 to i64*, !dbg !400
  %.field.field.ld.0 = load i64, i64* %14, align 8, !dbg !400
  %field.26 = getelementptr inbounds i8, i8* %call.4, i64 24, !dbg !401
  %15 = bitcast i8* %field.26 to i64*, !dbg !401
  %.field.field.ld.1 = load i64, i64* %15, align 8, !dbg !401
  %call.14 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.srcb1.0.1image.Rectangle.2.command_line_arguments.pixGetter2.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.useLut3.0.1bool.2.command_line_arguments.lut4.0.1.6.7float32.2.command_line_arguments.p5.0.1.1command_line_arguments.colorchanFilter.2.command_line_arguments.pixSetter6.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.dstb7.0.1image.Rectangle.5, i64 0, i32 0)), !dbg !402
  %field.14 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, i8*, %IPST.0*, %.command-line-arguments.colorchanFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, i8*, %IPST.0*, %.command-line-arguments.colorchanFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.42, i64 0, i32 0, !dbg !402
  store i8* bitcast (void (i8*, i64, i64)* @command_line_arguments..1command_line_arguments.colorchanFilter.Draw..func1 to i8*), i8** %field.14, align 8, !dbg !402
  %field.15 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, i8*, %IPST.0*, %.command-line-arguments.colorchanFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, i8*, %IPST.0*, %.command-line-arguments.colorchanFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.42, i64 0, i32 1, !dbg !402
  %16 = bitcast %Rectangle.0** %field.15 to i8**, !dbg !402
  store i8* %call.4, i8** %16, align 8, !dbg !402
  %field.16 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, i8*, %IPST.0*, %.command-line-arguments.colorchanFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, i8*, %IPST.0*, %.command-line-arguments.colorchanFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.42, i64 0, i32 2, !dbg !402
  %17 = bitcast %.command-line-arguments.pixelGetter.0*** %field.16 to i8**, !dbg !402
  store i8* %call.6, i8** %17, align 8, !dbg !402
  %field.17 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, i8*, %IPST.0*, %.command-line-arguments.colorchanFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, i8*, %IPST.0*, %.command-line-arguments.colorchanFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.42, i64 0, i32 3, !dbg !402
  store i8* %call.10, i8** %field.17, align 8, !dbg !402
  %field.18 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, i8*, %IPST.0*, %.command-line-arguments.colorchanFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, i8*, %IPST.0*, %.command-line-arguments.colorchanFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.42, i64 0, i32 4, !dbg !402
  %18 = bitcast %IPST.0** %field.18 to i8**, !dbg !402
  store i8* %call.11, i8** %18, align 8, !dbg !402
  %field.19 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, i8*, %IPST.0*, %.command-line-arguments.colorchanFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, i8*, %IPST.0*, %.command-line-arguments.colorchanFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.42, i64 0, i32 5, !dbg !402
  %19 = bitcast %.command-line-arguments.colorchanFilter.0*** %field.19 to i8**, !dbg !402
  store i8* %call.3, i8** %19, align 8, !dbg !402
  %field.20 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, i8*, %IPST.0*, %.command-line-arguments.colorchanFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, i8*, %IPST.0*, %.command-line-arguments.colorchanFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.42, i64 0, i32 6, !dbg !402
  %20 = bitcast %.command-line-arguments.pixelSetter.0*** %field.20 to i8**, !dbg !402
  store i8* %call.8, i8** %20, align 8, !dbg !402
  %field.21 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, i8*, %IPST.0*, %.command-line-arguments.colorchanFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, i8*, %IPST.0*, %.command-line-arguments.colorchanFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.42, i64 0, i32 7, !dbg !402
  %21 = bitcast %Rectangle.0** %field.21 to i8**, !dbg !402
  store i8* %call.5, i8** %21, align 8, !dbg !402
  %cast.193 = bitcast { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, i8*, %IPST.0*, %.command-line-arguments.colorchanFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.42 to i8*, !dbg !402
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.srcb1.0.1image.Rectangle.2.command_line_arguments.pixGetter2.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.useLut3.0.1bool.2.command_line_arguments.lut4.0.1.6.7float32.2.command_line_arguments.p5.0.1.1command_line_arguments.colorchanFilter.2.command_line_arguments.pixSetter6.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.dstb7.0.1image.Rectangle.5, i64 0, i32 0), i8* %call.14, i8* nonnull %cast.193), !dbg !402
  %cast.195 = bitcast i8* %call.14 to %__go_descriptor.23*, !dbg !402
  call fastcc void @command_line_arguments.parallelize(i8 zeroext %.field.ld.5, i64 %.field.field.ld.0, i64 %.field.field.ld.1, %__go_descriptor.23* %cast.195), !dbg !403
  ret void
}