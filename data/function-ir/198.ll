{
entry:
  call void @llvm.dbg.declare(metadata %Resampling.0* %resampling, metadata !5634, metadata !DIExpression()), !dbg !5635
  %sret.actual.162 = alloca %Rectangle.0, align 8
  %sret.actual.163 = alloca %Rectangle.0, align 8
  %tmpv.1839 = alloca %IPST.10, align 8
  %tmpv.1859 = alloca { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, align 8
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !5636, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5637
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !5636, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5637
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !5638, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5639
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !5638, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5639
  call void @llvm.dbg.value(metadata i64 %param, metadata !5640, metadata !DIExpression()), !dbg !5641
  call void @llvm.dbg.value(metadata %Options.0* %options, metadata !5642, metadata !DIExpression()), !dbg !5643
  %call.473 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !5641
  %cast.3540 = bitcast i8* %call.473 to i64*, !dbg !5641
  store i64 %param, i64* %cast.3540, align 8, !dbg !5641
  call void @llvm.dbg.value(metadata i64* %cast.3540, metadata !5644, metadata !DIExpression()), !dbg !5641
  %call.474 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !5645
  %cast.3542 = bitcast i8* %call.474 to %Rectangle.0*, !dbg !5645
  %0 = inttoptr i64 %src.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !5647
  %field.2460 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 2, !dbg !5647
  %.field.ld.610 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.2460, align 8, !dbg !5647
  %1 = inttoptr i64 %src.chunk1 to i8*, !dbg !5647
  call void %.field.ld.610(%Rectangle.0* nonnull sret %sret.actual.162, i8* nest undef, i8* %1), !dbg !5647
  %cast.3544 = bitcast %Rectangle.0* %sret.actual.162 to i8*, !dbg !5645
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.474, i8* nonnull align 8 %cast.3544, i64 32, i1 false), !dbg !5645
  call void @llvm.dbg.value(metadata %Rectangle.0* %cast.3542, metadata !5648, metadata !DIExpression()), !dbg !5649
  %call.475 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !5650
  %2 = inttoptr i64 %dst.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !5651
  %field.2463 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %2, i64 0, i32 2, !dbg !5651
  %.field.ld.611 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.2463, align 8, !dbg !5651
  %3 = inttoptr i64 %dst.chunk1 to i8*, !dbg !5651
  call void %.field.ld.611(%Rectangle.0* nonnull sret %sret.actual.163, i8* nest undef, i8* %3), !dbg !5651
  %cast.3548 = bitcast %Rectangle.0* %sret.actual.163 to i8*, !dbg !5650
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.475, i8* nonnull align 8 %cast.3548, i64 32, i1 false), !dbg !5650
  call void @llvm.dbg.value(metadata i8* %call.475, metadata !5652, metadata !DIExpression()), !dbg !5653
  %call.476 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* %cast.3542), !dbg !5654
  %.ld.803 = load i64, i64* %cast.3540, align 8, !dbg !5655
  %field0.142 = bitcast %Resampling.0* %resampling to i64*, !dbg !5656
  %ld.253 = load i64, i64* %field0.142, align 8, !dbg !5656
  %field1.142 = getelementptr inbounds %Resampling.0, %Resampling.0* %resampling, i64 0, i32 1, !dbg !5656
  %4 = bitcast i8** %field1.142 to i64*, !dbg !5656
  %ld.254 = load i64, i64* %4, align 8, !dbg !5656
  call fastcc void @command_line_arguments.prepareResampWeights(%IPST.10* nonnull sret %tmpv.1839, i64 %.ld.803, i64 %call.476, i64 %ld.253, i64 %ld.254), !dbg !5656
  %cast.3550 = bitcast %IPST.10* %tmpv.1839 to i8*
  %call.477 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7.6.7command_line_arguments.resampWeight, i64 0, i32 0)), !dbg !5657
  %runtime.writeBarrier.ld.43 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !5656
  %icmp.1030 = icmp eq i32 %runtime.writeBarrier.ld.43, 0, !dbg !5656
  br i1 %icmp.1030, label %then.867, label %else.867

then.867:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i8* %call.477, metadata !5658, metadata !DIExpression()), !dbg !5659
  %icmp.1029 = icmp eq i8* %call.477, null, !dbg !5656
  br i1 %icmp.1029, label %then.868, label %else.868

fallthrough.867:                                  ; preds = %else.867, %else.868
  %call.478 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelGetter, i64 0, i32 0)), !dbg !5660
  %cast.3561 = bitcast i8* %call.478 to %.command-line-arguments.pixelGetter.0**, !dbg !5660
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0** %cast.3561, metadata !5661, metadata !DIExpression()), !dbg !5662
  %call.479 = call fastcc %.command-line-arguments.pixelGetter.0* @command_line_arguments.newPixelGetter(i64 %src.chunk0, i64 %src.chunk1), !dbg !5663
  %runtime.writeBarrier.ld.44 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !5663
  %icmp.1032 = icmp eq i32 %runtime.writeBarrier.ld.44, 0, !dbg !5663
  br i1 %icmp.1032, label %then.869, label %else.869

else.867:                                         ; preds = %entry
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7.6.7command_line_arguments.resampWeight, i64 0, i32 0), i8* %call.477, i8* nonnull %cast.3550), !dbg !5656
  br label %fallthrough.867

then.868:                                         ; preds = %then.867
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5656
  unreachable

else.868:                                         ; preds = %then.867
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.477, i8* nonnull align 8 %cast.3550, i64 24, i1 false), !dbg !5656
  br label %fallthrough.867

then.869:                                         ; preds = %fallthrough.867
  %icmp.1031 = icmp eq i8* %call.478, null, !dbg !5663
  br i1 %icmp.1031, label %then.870, label %else.870

fallthrough.869:                                  ; preds = %else.869, %else.870
  %call.480 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelSetter, i64 0, i32 0)), !dbg !5664
  %cast.3567 = bitcast i8* %call.480 to %.command-line-arguments.pixelSetter.0**, !dbg !5664
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0** %cast.3567, metadata !5665, metadata !DIExpression()), !dbg !5666
  %call.481 = call fastcc %.command-line-arguments.pixelSetter.0* @command_line_arguments.newPixelSetter(i64 %dst.chunk0, i64 %dst.chunk1), !dbg !5667
  %runtime.writeBarrier.ld.45 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !5667
  %icmp.1034 = icmp eq i32 %runtime.writeBarrier.ld.45, 0, !dbg !5667
  br i1 %icmp.1034, label %then.871, label %else.871

else.869:                                         ; preds = %fallthrough.867
  %cast.3565 = bitcast %.command-line-arguments.pixelGetter.0* %call.479 to i8*, !dbg !5663
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.478, i8* %cast.3565), !dbg !5663
  br label %fallthrough.869

then.870:                                         ; preds = %then.869
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5663
  unreachable

else.870:                                         ; preds = %then.869
  store %.command-line-arguments.pixelGetter.0* %call.479, %.command-line-arguments.pixelGetter.0** %cast.3561, align 8, !dbg !5663
  br label %fallthrough.869

then.871:                                         ; preds = %fallthrough.869
  %icmp.1033 = icmp eq i8* %call.480, null, !dbg !5667
  br i1 %icmp.1033, label %then.872, label %else.872

fallthrough.871:                                  ; preds = %else.871, %else.872
  %icmp.1035 = icmp eq %Options.0* %options, null, !dbg !5668
  br i1 %icmp.1035, label %then.873, label %else.873

else.871:                                         ; preds = %fallthrough.869
  %cast.3571 = bitcast %.command-line-arguments.pixelSetter.0* %call.481 to i8*, !dbg !5667
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.480, i8* %cast.3571), !dbg !5667
  br label %fallthrough.871

then.872:                                         ; preds = %then.871
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5667
  unreachable

else.872:                                         ; preds = %then.871
  store %.command-line-arguments.pixelSetter.0* %call.481, %.command-line-arguments.pixelSetter.0** %cast.3567, align 8, !dbg !5667
  br label %fallthrough.871

then.873:                                         ; preds = %fallthrough.871
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5668
  unreachable

else.873:                                         ; preds = %fallthrough.871
  %field.2472 = getelementptr inbounds %Options.0, %Options.0* %options, i64 0, i32 0, !dbg !5668
  %.field.ld.612 = load i8, i8* %field.2472, align 1, !dbg !5668
  %field.2474 = bitcast i8* %call.474 to i64*, !dbg !5669
  %.field.field.ld.102 = load i64, i64* %field.2474, align 8, !dbg !5669
  %field.2475 = getelementptr inbounds i8, i8* %call.474, i64 16, !dbg !5670
  %field.2476 = bitcast i8* %field.2475 to i64*, !dbg !5671
  %.field.field.ld.103 = load i64, i64* %field.2476, align 8, !dbg !5671
  %call.482 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.srcb1.0.1image.Rectangle.2.command_line_arguments.h2.0.1int.2.command_line_arguments.pixGetter3.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.weights4.0.1.6.7.6.7command_line_arguments.resampWeight.2.command_line_arguments.pixSetter5.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.dstb6.0.1image.Rectangle.5, i64 0, i32 0)), !dbg !5672
  %field.2465 = getelementptr inbounds { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.1859, i64 0, i32 0, !dbg !5672
  store i8* bitcast (void (i8*, i64, i64)* @command_line_arguments.resizeVertical..func1 to i8*), i8** %field.2465, align 8, !dbg !5672
  %field.2466 = getelementptr inbounds { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.1859, i64 0, i32 1, !dbg !5672
  %5 = bitcast %Rectangle.0** %field.2466 to i8**, !dbg !5672
  store i8* %call.474, i8** %5, align 8, !dbg !5672
  %field.2467 = getelementptr inbounds { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.1859, i64 0, i32 2, !dbg !5672
  %6 = bitcast i64** %field.2467 to i8**, !dbg !5672
  store i8* %call.473, i8** %6, align 8, !dbg !5672
  %field.2468 = getelementptr inbounds { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.1859, i64 0, i32 3, !dbg !5672
  %7 = bitcast %.command-line-arguments.pixelGetter.0*** %field.2468 to i8**, !dbg !5672
  store i8* %call.478, i8** %7, align 8, !dbg !5672
  %field.2469 = getelementptr inbounds { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.1859, i64 0, i32 4, !dbg !5672
  %8 = bitcast %IPST.10** %field.2469 to i8**, !dbg !5672
  store i8* %call.477, i8** %8, align 8, !dbg !5672
  %field.2470 = getelementptr inbounds { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.1859, i64 0, i32 5, !dbg !5672
  %9 = bitcast %.command-line-arguments.pixelSetter.0*** %field.2470 to i8**, !dbg !5672
  store i8* %call.480, i8** %9, align 8, !dbg !5672
  %field.2471 = getelementptr inbounds { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.1859, i64 0, i32 6, !dbg !5672
  %10 = bitcast %Rectangle.0** %field.2471 to i8**, !dbg !5672
  store i8* %call.475, i8** %10, align 8, !dbg !5672
  %cast.3584 = bitcast { i8*, %Rectangle.0*, i64*, %.command-line-arguments.pixelGetter.0**, %IPST.10*, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.1859 to i8*, !dbg !5672
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.srcb1.0.1image.Rectangle.2.command_line_arguments.h2.0.1int.2.command_line_arguments.pixGetter3.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.weights4.0.1.6.7.6.7command_line_arguments.resampWeight.2.command_line_arguments.pixSetter5.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.dstb6.0.1image.Rectangle.5, i64 0, i32 0), i8* %call.482, i8* nonnull %cast.3584), !dbg !5672
  %cast.3586 = bitcast i8* %call.482 to %__go_descriptor.23*, !dbg !5672
  call fastcc void @command_line_arguments.parallelize(i8 zeroext %.field.ld.612, i64 %.field.field.ld.102, i64 %.field.field.ld.103, %__go_descriptor.23* %cast.3586), !dbg !5673
  ret void
}