{
entry:
  call void @llvm.dbg.declare(metadata %Resampling.0* %resampling, metadata !5561, metadata !DIExpression()), !dbg !5562
  %sret.actual.157 = alloca %Rectangle.0, align 8
  %sret.actual.158 = alloca %Rectangle.0, align 8
  %tmpv.1811 = alloca %IPST.10, align 8
  %tmpv.1831 = alloca { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, align 8
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !5563, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5564
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !5563, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5564
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !5565, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5566
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !5565, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5566
  call void @llvm.dbg.value(metadata i64 %param, metadata !5567, metadata !DIExpression()), !dbg !5568
  call void @llvm.dbg.value(metadata %Options.0* %options, metadata !5569, metadata !DIExpression()), !dbg !5570
  %call.462 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !5568
  %cast.3478 = bitcast i8* %call.462 to i64*, !dbg !5568
  store i64 %param, i64* %cast.3478, align 8, !dbg !5568
  call void @llvm.dbg.value(metadata i64* %cast.3478, metadata !5571, metadata !DIExpression()), !dbg !5568
  %call.463 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !5572
  %cast.3480 = bitcast i8* %call.463 to %Rectangle.0*, !dbg !5572
  %0 = inttoptr i64 %src.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !5574
  %field.2431 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 2, !dbg !5574
  %.field.ld.600 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.2431, align 8, !dbg !5574
  %1 = inttoptr i64 %src.chunk1 to i8*, !dbg !5574
  call void %.field.ld.600(%Rectangle.0* nonnull sret %sret.actual.157, i8* nest undef, i8* %1), !dbg !5574
  %cast.3482 = bitcast %Rectangle.0* %sret.actual.157 to i8*, !dbg !5572
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.463, i8* nonnull align 8 %cast.3482, i64 32, i1 false), !dbg !5572
  call void @llvm.dbg.value(metadata %Rectangle.0* %cast.3480, metadata !5575, metadata !DIExpression()), !dbg !5576
  %call.464 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !5577
  %2 = inttoptr i64 %dst.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !5578
  %field.2434 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %2, i64 0, i32 2, !dbg !5578
  %.field.ld.601 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.2434, align 8, !dbg !5578
  %3 = inttoptr i64 %dst.chunk1 to i8*, !dbg !5578
  call void %.field.ld.601(%Rectangle.0* nonnull sret %sret.actual.158, i8* nest undef, i8* %3), !dbg !5578
  %cast.3486 = bitcast %Rectangle.0* %sret.actual.158 to i8*, !dbg !5577
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.464, i8* nonnull align 8 %cast.3486, i64 32, i1 false), !dbg !5577
  call void @llvm.dbg.value(metadata i8* %call.464, metadata !5579, metadata !DIExpression()), !dbg !5580
  %call.465 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* %cast.3480), !dbg !5581
  %.ld.795 = load i64, i64* %cast.3478, align 8, !dbg !5582
  %field0.137 = bitcast %Resampling.0* %resampling to i64*, !dbg !5583
  %ld.247 = load i64, i64* %field0.137, align 8, !dbg !5583
  %field1.137 = getelementptr inbounds %Resampling.0, %Resampling.0* %resampling, i64 0, i32 1, !dbg !5583
  %4 = bitcast i8** %field1.137 to i64*, !dbg !5583
  %ld.248 = load i64, i64* %4, align 8, !dbg !5583
  call fastcc void @command_line_arguments.prepareResampWeights(%IPST.10* nonnull sret %tmpv.1811, i64 %.ld.795, i64 %call.465, i64 %ld.247, i64 %ld.248), !dbg !5583
  %cast.3488 = bitcast %IPST.10* %tmpv.1811 to i8*
  %call.466 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7.6.7command_line_arguments.resampWeight, i64 0, i32 0)), !dbg !5584
  %runtime.writeBarrier.ld.40 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !5583
  %icmp.1022 = icmp eq i32 %runtime.writeBarrier.ld.40, 0, !dbg !5583
  br i1 %icmp.1022, label %then.859, label %else.859

then.859:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i8* %call.466, metadata !5585, metadata !DIExpression()), !dbg !5587
  %icmp.1021 = icmp eq i8* %call.466, null, !dbg !5583
  br i1 %icmp.1021, label %then.860, label %else.860

fallthrough.859:                                  ; preds = %else.859, %else.860
  %call.467 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelGetter, i64 0, i32 0)), !dbg !5588
  %cast.3501 = bitcast i8* %call.467 to %.command-line-arguments.pixelGetter.0**, !dbg !5588
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0** %cast.3501, metadata !5589, metadata !DIExpression()), !dbg !5590
  %call.468 = call fastcc %.command-line-arguments.pixelGetter.0* @command_line_arguments.newPixelGetter(i64 %src.chunk0, i64 %src.chunk1), !dbg !5591
  %runtime.writeBarrier.ld.41 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !5591
  %icmp.1024 = icmp eq i32 %runtime.writeBarrier.ld.41, 0, !dbg !5591
  br i1 %icmp.1024, label %then.861, label %else.861

else.859:                                         ; preds = %entry
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7.6.7command_line_arguments.resampWeight, i64 0, i32 0), i8* %call.466, i8* nonnull %cast.3488), !dbg !5583
  br label %fallthrough.859

then.860:                                         ; preds = %then.859
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5583
  unreachable

else.860:                                         ; preds = %then.859
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.466, i8* nonnull align 8 %cast.3488, i64 24, i1 false), !dbg !5583
  br label %fallthrough.859

then.861:                                         ; preds = %fallthrough.859
  %icmp.1023 = icmp eq i8* %call.467, null, !dbg !5591
  br i1 %icmp.1023, label %then.862, label %else.862

fallthrough.861:                                  ; preds = %else.861, %else.862
  %call.469 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelSetter, i64 0, i32 0)), !dbg !5592
  %cast.3507 = bitcast i8* %call.469 to %.command-line-arguments.pixelSetter.0**, !dbg !5592
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0** %cast.3507, metadata !5593, metadata !DIExpression()), !dbg !5594
  %call.470 = call fastcc %.command-line-arguments.pixelSetter.0* @command_line_arguments.newPixelSetter(i64 %dst.chunk0, i64 %dst.chunk1), !dbg !5595
  %runtime.writeBarrier.ld.42 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !5595
  %icmp.1026 = icmp eq i32 %runtime.writeBarrier.ld.42, 0, !dbg !5595
  br i1 %icmp.1026, label %then.863, label %else.863

else.861:                                         ; preds = %fallthrough.859
  %cast.3505 = bitcast %.command-line-arguments.pixelGetter.0* %call.468 to i8*, !dbg !5591
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.467, i8* %cast.3505), !dbg !5591
  br label %fallthrough.861

then.862:                                         ; preds = %then.861
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5591
  unreachable

else.862:                                         ; preds = %then.861
  store %.command-line-arguments.pixelGetter.0* %call.468, %.command-line-arguments.pixelGetter.0** %cast.3501, align 8, !dbg !5591
  br label %fallthrough.861

then.863:                                         ; preds = %fallthrough.861
  %icmp.1025 = icmp eq i8* %call.469, null, !dbg !5595
  br i1 %icmp.1025, label %then.864, label %else.864

fallthrough.863:                                  ; preds = %else.863, %else.864
  %icmp.1027 = icmp eq %Options.0* %options, null, !dbg !5596
  br i1 %icmp.1027, label %then.865, label %else.865

else.863:                                         ; preds = %fallthrough.861
  %cast.3511 = bitcast %.command-line-arguments.pixelSetter.0* %call.470 to i8*, !dbg !5595
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.469, i8* %cast.3511), !dbg !5595
  br label %fallthrough.863

then.864:                                         ; preds = %then.863
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5595
  unreachable

else.864:                                         ; preds = %then.863
  store %.command-line-arguments.pixelSetter.0* %call.470, %.command-line-arguments.pixelSetter.0** %cast.3507, align 8, !dbg !5595
  br label %fallthrough.863

then.865:                                         ; preds = %fallthrough.863
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5596
  unreachable

else.865:                                         ; preds = %fallthrough.863
  %field.2443 = getelementptr inbounds %Options.0, %Options.0* %options, i64 0, i32 0, !dbg !5596
  %.field.ld.602 = load i8, i8* %field.2443, align 1, !dbg !5596
  %field.2445 = getelementptr inbounds i8, i8* %call.463, i64 8, !dbg !5597
  %5 = bitcast i8* %field.2445 to i64*, !dbg !5597
  %.field.field.ld.98 = load i64, i64* %5, align 8, !dbg !5597
  %field.2447 = getelementptr inbounds i8, i8* %call.463, i64 24, !dbg !5598
  %6 = bitcast i8* %field.2447 to i64*, !dbg !5598
  %.field.field.ld.99 = load i64, i64* %6, align 8, !dbg !5598
  %call.471 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.srcb1.0.1image.Rectangle.2.command_line_arguments.w2.0.1int.2.command_line_arguments.pixGetter3.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.weights4.0.1.6.7.6.7command_line_arguments.resampWeight.2.command_line_arguments.pixSetter5.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.dstb6.0.1image.Rectangle.5, i64 0, i32 0)), !dbg !5599
  %field.2436 = getelementptr inbounds { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.1831, i64 0, i32 0, !dbg !5599
  store i8* bitcast (void (i8*, i64, i64)* @command_line_arguments.resizeHorizontal..func1 to i8*), i8** %field.2436, align 8, !dbg !5599
  %field.2437 = getelementptr inbounds { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.1831, i64 0, i32 1, !dbg !5599
  %7 = bitcast %Rectangle.0** %field.2437 to i8**, !dbg !5599
  store i8* %call.463, i8** %7, align 8, !dbg !5599
  %field.2438 = getelementptr inbounds { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.1831, i64 0, i32 2, !dbg !5599
  %8 = bitcast i64** %field.2438 to i8**, !dbg !5599
  store i8* %call.462, i8** %8, align 8, !dbg !5599
  %field.2439 = getelementptr inbounds { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.1831, i64 0, i32 3, !dbg !5599
  %9 = bitcast %.command-line-arguments.pixelGetter.0*** %field.2439 to i8**, !dbg !5599
  store i8* %call.467, i8** %9, align 8, !dbg !5599
  %field.2440 = getelementptr inbounds { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.1831, i64 0, i32 4, !dbg !5599
  %10 = bitcast %IPST.10** %field.2440 to i8**, !dbg !5599
  store i8* %call.466, i8** %10, align 8, !dbg !5599
  %field.2441 = getelementptr inbounds { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.1831, i64 0, i32 5, !dbg !5599
  %11 = bitcast %.command-line-arguments.pixelSetter.0*** %field.2441 to i8**, !dbg !5599
  store i8* %call.469, i8** %11, align 8, !dbg !5599
  %field.2442 = getelementptr inbounds { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.1831, i64 0, i32 6, !dbg !5599
  %12 = bitcast %Rectangle.0** %field.2442 to i8**, !dbg !5599
  store i8* %call.464, i8** %12, align 8, !dbg !5599
  %cast.3526 = bitcast { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.1831 to i8*, !dbg !5599
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.srcb1.0.1image.Rectangle.2.command_line_arguments.w2.0.1int.2.command_line_arguments.pixGetter3.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.weights4.0.1.6.7.6.7command_line_arguments.resampWeight.2.command_line_arguments.pixSetter5.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.dstb6.0.1image.Rectangle.5, i64 0, i32 0), i8* %call.471, i8* nonnull %cast.3526), !dbg !5599
  %cast.3528 = bitcast i8* %call.471 to %__go_descriptor.23*, !dbg !5599
  call fastcc void @command_line_arguments.parallelize(i8 zeroext %.field.ld.602, i64 %.field.field.ld.98, i64 %.field.field.ld.99, %__go_descriptor.23* %cast.3528), !dbg !5600
  ret void
}{
entry:
  call void @llvm.dbg.declare(metadata %Resampling.0* %resampling, metadata !5561, metadata !DIExpression()), !dbg !5562
  %sret.actual.157 = alloca %Rectangle.0, align 8
  %sret.actual.158 = alloca %Rectangle.0, align 8
  %tmpv.1811 = alloca %IPST.10, align 8
  %tmpv.1831 = alloca { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, align 8
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !5563, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5564
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !5563, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5564
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !5565, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5566
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !5565, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5566
  call void @llvm.dbg.value(metadata i64 %param, metadata !5567, metadata !DIExpression()), !dbg !5568
  call void @llvm.dbg.value(metadata %Options.0* %options, metadata !5569, metadata !DIExpression()), !dbg !5570
  %call.462 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !5568
  %cast.3478 = bitcast i8* %call.462 to i64*, !dbg !5568
  store i64 %param, i64* %cast.3478, align 8, !dbg !5568
  call void @llvm.dbg.value(metadata i64* %cast.3478, metadata !5571, metadata !DIExpression()), !dbg !5568
  %call.463 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !5572
  %cast.3480 = bitcast i8* %call.463 to %Rectangle.0*, !dbg !5572
  %0 = inttoptr i64 %src.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !5574
  %field.2431 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 2, !dbg !5574
  %.field.ld.600 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.2431, align 8, !dbg !5574
  %1 = inttoptr i64 %src.chunk1 to i8*, !dbg !5574
  call void %.field.ld.600(%Rectangle.0* nonnull sret %sret.actual.157, i8* nest undef, i8* %1), !dbg !5574
  %cast.3482 = bitcast %Rectangle.0* %sret.actual.157 to i8*, !dbg !5572
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.463, i8* nonnull align 8 %cast.3482, i64 32, i1 false), !dbg !5572
  call void @llvm.dbg.value(metadata %Rectangle.0* %cast.3480, metadata !5575, metadata !DIExpression()), !dbg !5576
  %call.464 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !5577
  %2 = inttoptr i64 %dst.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !5578
  %field.2434 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %2, i64 0, i32 2, !dbg !5578
  %.field.ld.601 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.2434, align 8, !dbg !5578
  %3 = inttoptr i64 %dst.chunk1 to i8*, !dbg !5578
  call void %.field.ld.601(%Rectangle.0* nonnull sret %sret.actual.158, i8* nest undef, i8* %3), !dbg !5578
  %cast.3486 = bitcast %Rectangle.0* %sret.actual.158 to i8*, !dbg !5577
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.464, i8* nonnull align 8 %cast.3486, i64 32, i1 false), !dbg !5577
  call void @llvm.dbg.value(metadata i8* %call.464, metadata !5579, metadata !DIExpression()), !dbg !5580
  %call.465 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* %cast.3480), !dbg !5581
  %.ld.795 = load i64, i64* %cast.3478, align 8, !dbg !5582
  %field0.137 = bitcast %Resampling.0* %resampling to i64*, !dbg !5583
  %ld.247 = load i64, i64* %field0.137, align 8, !dbg !5583
  %field1.137 = getelementptr inbounds %Resampling.0, %Resampling.0* %resampling, i64 0, i32 1, !dbg !5583
  %4 = bitcast i8** %field1.137 to i64*, !dbg !5583
  %ld.248 = load i64, i64* %4, align 8, !dbg !5583
  call fastcc void @command_line_arguments.prepareResampWeights(%IPST.10* nonnull sret %tmpv.1811, i64 %.ld.795, i64 %call.465, i64 %ld.247, i64 %ld.248), !dbg !5583
  %cast.3488 = bitcast %IPST.10* %tmpv.1811 to i8*
  %call.466 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7.6.7command_line_arguments.resampWeight, i64 0, i32 0)), !dbg !5584
  %runtime.writeBarrier.ld.40 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !5583
  %icmp.1022 = icmp eq i32 %runtime.writeBarrier.ld.40, 0, !dbg !5583
  br i1 %icmp.1022, label %then.859, label %else.859

then.859:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i8* %call.466, metadata !5585, metadata !DIExpression()), !dbg !5587
  %icmp.1021 = icmp eq i8* %call.466, null, !dbg !5583
  br i1 %icmp.1021, label %then.860, label %else.860

fallthrough.859:                                  ; preds = %else.859, %else.860
  %call.467 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelGetter, i64 0, i32 0)), !dbg !5588
  %cast.3501 = bitcast i8* %call.467 to %.command-line-arguments.pixelGetter.0**, !dbg !5588
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0** %cast.3501, metadata !5589, metadata !DIExpression()), !dbg !5590
  %call.468 = call fastcc %.command-line-arguments.pixelGetter.0* @command_line_arguments.newPixelGetter(i64 %src.chunk0, i64 %src.chunk1), !dbg !5591
  %runtime.writeBarrier.ld.41 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !5591
  %icmp.1024 = icmp eq i32 %runtime.writeBarrier.ld.41, 0, !dbg !5591
  br i1 %icmp.1024, label %then.861, label %else.861

else.859:                                         ; preds = %entry
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7.6.7command_line_arguments.resampWeight, i64 0, i32 0), i8* %call.466, i8* nonnull %cast.3488), !dbg !5583
  br label %fallthrough.859

then.860:                                         ; preds = %then.859
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5583
  unreachable

else.860:                                         ; preds = %then.859
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.466, i8* nonnull align 8 %cast.3488, i64 24, i1 false), !dbg !5583
  br label %fallthrough.859

then.861:                                         ; preds = %fallthrough.859
  %icmp.1023 = icmp eq i8* %call.467, null, !dbg !5591
  br i1 %icmp.1023, label %then.862, label %else.862

fallthrough.861:                                  ; preds = %else.861, %else.862
  %call.469 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelSetter, i64 0, i32 0)), !dbg !5592
  %cast.3507 = bitcast i8* %call.469 to %.command-line-arguments.pixelSetter.0**, !dbg !5592
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0** %cast.3507, metadata !5593, metadata !DIExpression()), !dbg !5594
  %call.470 = call fastcc %.command-line-arguments.pixelSetter.0* @command_line_arguments.newPixelSetter(i64 %dst.chunk0, i64 %dst.chunk1), !dbg !5595
  %runtime.writeBarrier.ld.42 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !5595
  %icmp.1026 = icmp eq i32 %runtime.writeBarrier.ld.42, 0, !dbg !5595
  br i1 %icmp.1026, label %then.863, label %else.863

else.861:                                         ; preds = %fallthrough.859
  %cast.3505 = bitcast %.command-line-arguments.pixelGetter.0* %call.468 to i8*, !dbg !5591
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.467, i8* %cast.3505), !dbg !5591
  br label %fallthrough.861

then.862:                                         ; preds = %then.861
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5591
  unreachable

else.862:                                         ; preds = %then.861
  store %.command-line-arguments.pixelGetter.0* %call.468, %.command-line-arguments.pixelGetter.0** %cast.3501, align 8, !dbg !5591
  br label %fallthrough.861

then.863:                                         ; preds = %fallthrough.861
  %icmp.1025 = icmp eq i8* %call.469, null, !dbg !5595
  br i1 %icmp.1025, label %then.864, label %else.864

fallthrough.863:                                  ; preds = %else.863, %else.864
  %icmp.1027 = icmp eq %Options.0* %options, null, !dbg !5596
  br i1 %icmp.1027, label %then.865, label %else.865

else.863:                                         ; preds = %fallthrough.861
  %cast.3511 = bitcast %.command-line-arguments.pixelSetter.0* %call.470 to i8*, !dbg !5595
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.469, i8* %cast.3511), !dbg !5595
  br label %fallthrough.863

then.864:                                         ; preds = %then.863
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5595
  unreachable

else.864:                                         ; preds = %then.863
  store %.command-line-arguments.pixelSetter.0* %call.470, %.command-line-arguments.pixelSetter.0** %cast.3507, align 8, !dbg !5595
  br label %fallthrough.863

then.865:                                         ; preds = %fallthrough.863
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5596
  unreachable

else.865:                                         ; preds = %fallthrough.863
  %field.2443 = getelementptr inbounds %Options.0, %Options.0* %options, i64 0, i32 0, !dbg !5596
  %.field.ld.602 = load i8, i8* %field.2443, align 1, !dbg !5596
  %field.2445 = getelementptr inbounds i8, i8* %call.463, i64 8, !dbg !5597
  %5 = bitcast i8* %field.2445 to i64*, !dbg !5597
  %.field.field.ld.98 = load i64, i64* %5, align 8, !dbg !5597
  %field.2447 = getelementptr inbounds i8, i8* %call.463, i64 24, !dbg !5598
  %6 = bitcast i8* %field.2447 to i64*, !dbg !5598
  %.field.field.ld.99 = load i64, i64* %6, align 8, !dbg !5598
  %call.471 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.srcb1.0.1image.Rectangle.2.command_line_arguments.w2.0.1int.2.command_line_arguments.pixGetter3.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.weights4.0.1.6.7.6.7command_line_arguments.resampWeight.2.command_line_arguments.pixSetter5.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.dstb6.0.1image.Rectangle.5, i64 0, i32 0)), !dbg !5599
  %field.2436 = getelementptr inbounds { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.1831, i64 0, i32 0, !dbg !5599
  store i8* bitcast (void (i8*, i64, i64)* @command_line_arguments.resizeHorizontal..func1 to i8*), i8** %field.2436, align 8, !dbg !5599
  %field.2437 = getelementptr inbounds { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.1831, i64 0, i32 1, !dbg !5599
  %7 = bitcast %Rectangle.0** %field.2437 to i8**, !dbg !5599
  store i8* %call.463, i8** %7, align 8, !dbg !5599
  %field.2438 = getelementptr inbounds { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.1831, i64 0, i32 2, !dbg !5599
  %8 = bitcast i64** %field.2438 to i8**, !dbg !5599
  store i8* %call.462, i8** %8, align 8, !dbg !5599
  %field.2439 = getelementptr inbounds { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.1831, i64 0, i32 3, !dbg !5599
  %9 = bitcast %.command-line-arguments.pixelGetter.0*** %field.2439 to i8**, !dbg !5599
  store i8* %call.467, i8** %9, align 8, !dbg !5599
  %field.2440 = getelementptr inbounds { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.1831, i64 0, i32 4, !dbg !5599
  %10 = bitcast %IPST.10** %field.2440 to i8**, !dbg !5599
  store i8* %call.466, i8** %10, align 8, !dbg !5599
  %field.2441 = getelementptr inbounds { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.1831, i64 0, i32 5, !dbg !5599
  %11 = bitcast %.command-line-arguments.pixelSetter.0*** %field.2441 to i8**, !dbg !5599
  store i8* %call.469, i8** %11, align 8, !dbg !5599
  %field.2442 = getelementptr inbounds { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.1831, i64 0, i32 6, !dbg !5599
  %12 = bitcast %Rectangle.0** %field.2442 to i8**, !dbg !5599
  store i8* %call.464, i8** %12, align 8, !dbg !5599
  %cast.3526 = bitcast { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.1831 to i8*, !dbg !5599
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.srcb1.0.1image.Rectangle.2.command_line_arguments.w2.0.1int.2.command_line_arguments.pixGetter3.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.weights4.0.1.6.7.6.7command_line_arguments.resampWeight.2.command_line_arguments.pixSetter5.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.dstb6.0.1image.Rectangle.5, i64 0, i32 0), i8* %call.471, i8* nonnull %cast.3526), !dbg !5599
  %cast.3528 = bitcast i8* %call.471 to %__go_descriptor.23*, !dbg !5599
  call fastcc void @command_line_arguments.parallelize(i8 zeroext %.field.ld.602, i64 %.field.field.ld.98, i64 %.field.field.ld.99, %__go_descriptor.23* %cast.3528), !dbg !5600
  ret void
}