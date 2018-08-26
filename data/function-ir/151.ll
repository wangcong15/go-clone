{
entry:
  %tmpv.332.i = alloca %IPST.6, align 8
  %sret.actual.18.i = alloca %IPST.1, align 8
  %tmpv.362 = alloca %.command-line-arguments.convolutionFilter.0*, align 8
  %sret.actual.20 = alloca %Rectangle.0, align 8
  %sret.actual.21 = alloca %Rectangle.0, align 8
  %tmpv.372 = alloca %IPST.6, align 8
  %tmpv.397 = alloca { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.convolutionFilter.0* %param, metadata !2884, metadata !DIExpression()), !dbg !2885
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !2886, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2887
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !2886, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2887
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !2888, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2889
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !2888, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2889
  call void @llvm.dbg.value(metadata %Options.0* %options, metadata !2890, metadata !DIExpression()), !dbg !2891
  %call.149 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.convolutionFilter, i64 0, i32 0)), !dbg !2885
  %cast.865 = bitcast i8* %call.149 to %.command-line-arguments.convolutionFilter.0**, !dbg !2885
  store %.command-line-arguments.convolutionFilter.0* %param, %.command-line-arguments.convolutionFilter.0** %tmpv.362, align 8
  %cast.868 = bitcast %.command-line-arguments.convolutionFilter.0** %tmpv.362 to i8*, !dbg !2885
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.convolutionFilter, i64 0, i32 0), i8* %call.149, i8* nonnull %cast.868), !dbg !2885
  call void @llvm.dbg.value(metadata %.command-line-arguments.convolutionFilter.0** %cast.865, metadata !2892, metadata !DIExpression()), !dbg !2885
  %icmp.71 = icmp eq %Options.0* %options, null, !dbg !2894
  %spec.select = select i1 %icmp.71, %Options.0* @command_line_arguments.defaultOptions, %Options.0* %options
  call void @llvm.dbg.value(metadata %Options.0* %spec.select, metadata !2890, metadata !DIExpression()), !dbg !2891
  %call.150 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !2896
  %cast.871 = bitcast i8* %call.150 to %Rectangle.0*, !dbg !2896
  %0 = inttoptr i64 %src.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !2897
  %field.427 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 2, !dbg !2897
  %.field.ld.101 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.427, align 8, !dbg !2897
  %1 = inttoptr i64 %src.chunk1 to i8*, !dbg !2897
  call void %.field.ld.101(%Rectangle.0* nonnull sret %sret.actual.20, i8* nest undef, i8* %1), !dbg !2897
  %cast.873 = bitcast %Rectangle.0* %sret.actual.20 to i8*, !dbg !2896
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.150, i8* nonnull align 8 %cast.873, i64 32, i1 false), !dbg !2896
  call void @llvm.dbg.value(metadata %Rectangle.0* %cast.871, metadata !2898, metadata !DIExpression()), !dbg !2899
  %call.151 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !2900
  %2 = inttoptr i64 %dst.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !2901
  %field.430 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %2, i64 0, i32 2, !dbg !2901
  %.field.ld.102 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.430, align 8, !dbg !2901
  %3 = inttoptr i64 %dst.chunk1 to i8*, !dbg !2901
  call void %.field.ld.102(%Rectangle.0* nonnull sret %sret.actual.21, i8* nest undef, i8* %3), !dbg !2901
  %cast.877 = bitcast %Rectangle.0* %sret.actual.21 to i8*, !dbg !2900
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.151, i8* nonnull align 8 %cast.877, i64 32, i1 false), !dbg !2900
  call void @llvm.dbg.value(metadata i8* %call.151, metadata !2902, metadata !DIExpression()), !dbg !2903
  %call.152 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* %cast.871), !dbg !2904
  %icmp.72 = icmp slt i64 %call.152, 1, !dbg !2905
  br i1 %icmp.72, label %then.94, label %fallthrough.93

fallthrough.93:                                   ; preds = %entry
  %call.153 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* %cast.871), !dbg !2906
  %icmp.73 = icmp slt i64 %call.153, 1, !dbg !2907
  br i1 %icmp.73, label %then.94, label %else.94

then.94:                                          ; preds = %entry, %fallthrough.93
  ret void, !dbg !2908

else.94:                                          ; preds = %fallthrough.93
  %.ld.100 = load %.command-line-arguments.convolutionFilter.0*, %.command-line-arguments.convolutionFilter.0** %cast.865, align 8, !dbg !2909
  %icmp.75 = icmp eq %.command-line-arguments.convolutionFilter.0* %.ld.100, null, !dbg !2910
  br i1 %icmp.75, label %then.95, label %else.96

then.95:                                          ; preds = %else.94
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2910
  unreachable

else.96:                                          ; preds = %else.94
  %field.433 = getelementptr inbounds %.command-line-arguments.convolutionFilter.0, %.command-line-arguments.convolutionFilter.0* %.ld.100, i64 0, i32 1, !dbg !2911
  %.field.ld.103 = load i8, i8* %field.433, align 1, !dbg !2911
  %4 = bitcast %IPST.6* %tmpv.332.i to i8*, !dbg !2912
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4), !dbg !2912
  %5 = bitcast %IPST.1* %sret.actual.18.i to i8*, !dbg !2912
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5), !dbg !2912
  %field.43234.sroa.0.0..sroa_idx = getelementptr inbounds %.command-line-arguments.convolutionFilter.0, %.command-line-arguments.convolutionFilter.0* %.ld.100, i64 0, i32 0, i32 0, !dbg !2912
  %field.43234.sroa.0.0.copyload = load float*, float** %field.43234.sroa.0.0..sroa_idx, align 1, !dbg !2912
  call void @llvm.dbg.value(metadata float* %field.43234.sroa.0.0.copyload, metadata !2930, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2912
  %field.43234.sroa.7.0..sroa_idx46 = getelementptr inbounds %.command-line-arguments.convolutionFilter.0, %.command-line-arguments.convolutionFilter.0* %.ld.100, i64 0, i32 0, i32 1, !dbg !2912
  %field.43234.sroa.7.0.copyload = load i64, i64* %field.43234.sroa.7.0..sroa_idx46, align 1, !dbg !2912
  call void @llvm.dbg.value(metadata i64 %field.43234.sroa.7.0.copyload, metadata !2930, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2912
  call void @llvm.dbg.value(metadata %.command-line-arguments.convolutionFilter.0* %.ld.100, metadata !2930, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !2912
  call void @llvm.dbg.value(metadata i8 %.field.ld.103, metadata !2931, metadata !DIExpression()), !dbg !2932
  call void @llvm.dbg.value(metadata i64 0, metadata !2933, metadata !DIExpression()), !dbg !2934
  %sitof.4.i = sitofp i64 %field.43234.sroa.7.0.copyload to double, !dbg !2935
  %call.144.i = call double @math.Sqrt(i8* nest undef, double %sitof.4.i), !dbg !2937
  %ftosi.2.i = fptosi double %call.144.i to i64, !dbg !2938
  call void @llvm.dbg.value(metadata i64 %ftosi.2.i, metadata !2939, metadata !DIExpression()), !dbg !2940
  %mod.01.i = and i64 %ftosi.2.i, 1, !dbg !2941
  %sext.i = add i64 %ftosi.2.i, -1
  %spec.select.i = add i64 %sext.i, %mod.01.i
  call void @llvm.dbg.value(metadata i64 %spec.select.i, metadata !2939, metadata !DIExpression()), !dbg !2940
  %icmp.45.i = icmp slt i64 %spec.select.i, 1, !dbg !2942
  br i1 %icmp.45.i, label %then.71.i, label %label.2.preheader.lr.ph.i

then.71.i:                                        ; preds = %else.96
  %call.145.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7command_line_arguments.uvweight, i64 0, i32 0)), !dbg !2943
  call void @llvm.dbg.value(metadata i64 0, metadata !2933, metadata !DIExpression()), !dbg !2934
  call void @llvm.dbg.value(metadata i8* %call.145.i, metadata !2944, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2945
  call void @llvm.dbg.value(metadata i64 0, metadata !2944, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2945
  call void @llvm.dbg.value(metadata i64 0, metadata !2944, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2945
  %6 = bitcast i8* %call.145.i to %.command-line-arguments.uvweight.0*, !dbg !2946
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4), !dbg !2946
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5), !dbg !2946
  br label %command_line_arguments.prepareConvolutionWeights.exit, !dbg !2946

label.2.preheader.lr.ph.i:                        ; preds = %else.96
  %div.05.i = lshr i64 %spec.select.i, 1
  call void @llvm.dbg.value(metadata i64 %div.05.i, metadata !2947, metadata !DIExpression()), !dbg !2948
  %call.146.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7command_line_arguments.uvweight, i64 0, i32 0)), !dbg !2949
  call void @llvm.dbg.value(metadata i64 0, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 0, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 0, metadata !2952, metadata !DIExpression()), !dbg !2954
  %cast.777.i = bitcast i8* %call.146.i to %.command-line-arguments.uvweight.0*, !dbg !2949
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %cast.777.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  %weights.sroa.0.0.cast.778.sroa_idx.i = getelementptr inbounds %IPST.6, %IPST.6* %tmpv.332.i, i64 0, i32 0
  %weights.sroa.13.0.cast.778.sroa_idx101.i = getelementptr inbounds %IPST.6, %IPST.6* %tmpv.332.i, i64 0, i32 1
  %weights.sroa.17.0.cast.778.sroa_idx114.i = getelementptr inbounds %IPST.6, %IPST.6* %tmpv.332.i, i64 0, i32 2
  %cast.781.i = bitcast %IPST.6* %tmpv.332.i to %IPST.1*
  %tmpv.339.sroa.0.0.cast.786.sroa_idx.i = bitcast %IPST.1* %sret.actual.18.i to %.command-line-arguments.uvweight.0**
  %7 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.18.i, i64 0, i32 1
  %8 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.18.i, i64 0, i32 2
  br label %label.2.preheader.i

label.2.preheader.i:                              ; preds = %else.81.i, %label.2.preheader.lr.ph.i
  %weights.sroa.17.044.i = phi i64 [ 0, %label.2.preheader.lr.ph.i ], [ %weights.sroa.17.2.i, %else.81.i ]
  %weights.sroa.13.043.i = phi i64 [ 0, %label.2.preheader.lr.ph.i ], [ %weights.sroa.13.2.i, %else.81.i ]
  %weights.sroa.0.042.i = phi %.command-line-arguments.uvweight.0* [ %cast.777.i, %label.2.preheader.lr.ph.i ], [ %weights.sroa.0.2.i, %else.81.i ]
  %i.040.i = phi i64 [ 0, %label.2.preheader.lr.ph.i ], [ %add.13.i, %else.81.i ]
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.044.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.043.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.042.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %i.040.i, metadata !2952, metadata !DIExpression()), !dbg !2954
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.044.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.043.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.042.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 0, metadata !2955, metadata !DIExpression()), !dbg !2957
  %sub.8.i = sub nsw i64 %i.040.i, %div.05.i
  br label %then.81.i

then.74.i:                                        ; preds = %then.81.i
  %9 = icmp slt i64 %add.9.i, 0, !dbg !2958
  br i1 %9, label %then.75.i, label %fallthrough.74.i

fallthrough.74.i:                                 ; preds = %then.74.i
  %ptroff.2.i = getelementptr float, float* %field.43234.sroa.0.0.copyload, i64 %add.9.i, !dbg !2958
  %.ptroff.ld.1.i = load float, float* %ptroff.2.i, align 4, !dbg !2958
  call void @llvm.dbg.value(metadata float %.ptroff.ld.1.i, metadata !2960, metadata !DIExpression()), !dbg !2961
  call void @llvm.dbg.value(metadata float %.ptroff.ld.1.i, metadata !2960, metadata !DIExpression()), !dbg !2961
  %fcmp.29.i = fcmp une float %.ptroff.ld.1.i, 0.000000e+00, !dbg !2962
  br i1 %fcmp.29.i, label %then.76.i, label %fallthrough.76.i

then.75.i:                                        ; preds = %then.74.i
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !2958
  unreachable

then.76.i:                                        ; preds = %fallthrough.74.i
  %sub.9.i = sub nsw i64 %j.032.i, %div.05.i, !dbg !2963
  store %.command-line-arguments.uvweight.0* %weights.sroa.0.133.i, %.command-line-arguments.uvweight.0** %weights.sroa.0.0.cast.778.sroa_idx.i, align 8
  store i64 %weights.sroa.13.134.i, i64* %weights.sroa.13.0.cast.778.sroa_idx101.i, align 8
  store i64 %weights.sroa.17.135.i, i64* %weights.sroa.17.0.cast.778.sroa_idx114.i, align 8
  %add.10.i = add i64 %weights.sroa.13.134.i, 1, !dbg !2964
  %icmp.51.i = icmp ugt i64 %add.10.i, %weights.sroa.17.135.i, !dbg !2964
  br i1 %icmp.51.i, label %then.77.i, label %else.77.i

fallthrough.76.i:                                 ; preds = %then.81.i, %else.80.i, %fallthrough.74.i
  %weights.sroa.0.2.i = phi %.command-line-arguments.uvweight.0* [ %weights.sroa.0.0.copyload88.i, %else.80.i ], [ %weights.sroa.0.133.i, %fallthrough.74.i ], [ %weights.sroa.0.133.i, %then.81.i ], !dbg !2965
  %weights.sroa.13.2.i = phi i64 [ %weights.sroa.13.0.copyload100.i, %else.80.i ], [ %weights.sroa.13.134.i, %fallthrough.74.i ], [ %weights.sroa.13.134.i, %then.81.i ], !dbg !2965
  %weights.sroa.17.2.i = phi i64 [ %weights.sroa.17.0.copyload113.i, %else.80.i ], [ %weights.sroa.17.135.i, %fallthrough.74.i ], [ %weights.sroa.17.135.i, %then.81.i ], !dbg !2965
  %add.12.i = add nuw nsw i64 %j.032.i, 1, !dbg !2966
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %add.12.i, metadata !2955, metadata !DIExpression()), !dbg !2957
  %icmp.60.i = icmp slt i64 %add.12.i, %spec.select.i, !dbg !2967
  br i1 %icmp.60.i, label %then.81.i, label %else.81.i

then.77.i:                                        ; preds = %then.76.i
  call void @runtime.growslice(%IPST.1* nonnull sret %sret.actual.18.i, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.uvweight..d, i64 0, i32 0), %IPST.1* byval nonnull %cast.781.i, i64 %add.10.i), !dbg !2964
  %tmpv.339.sroa.0.0.copyload.i = load %.command-line-arguments.uvweight.0*, %.command-line-arguments.uvweight.0** %tmpv.339.sroa.0.0.cast.786.sroa_idx.i, align 8
  %tmpv.339.sroa.3.0.copyload.i = load i64, i64* %7, align 8
  %tmpv.339.sroa.4.0.copyload.i = load i64, i64* %8, align 8
  br label %fallthrough.77.i

fallthrough.77.i:                                 ; preds = %else.77.i, %then.77.i
  %tmpv.339.sroa.0.0.i = phi %.command-line-arguments.uvweight.0* [ %tmpv.339.sroa.0.0.copyload.i, %then.77.i ], [ %weights.sroa.0.133.i, %else.77.i ]
  %tmpv.339.sroa.3.0.i = phi i64 [ %tmpv.339.sroa.3.0.copyload.i, %then.77.i ], [ %add.10.i, %else.77.i ]
  %tmpv.339.sroa.4.0.i = phi i64 [ %tmpv.339.sroa.4.0.copyload.i, %then.77.i ], [ %weights.sroa.17.135.i, %else.77.i ]
  store %.command-line-arguments.uvweight.0* %tmpv.339.sroa.0.0.i, %.command-line-arguments.uvweight.0** %weights.sroa.0.0.cast.778.sroa_idx.i, align 8, !dbg !2964
  store i64 %tmpv.339.sroa.3.0.i, i64* %weights.sroa.13.0.cast.778.sroa_idx101.i, align 8, !dbg !2964
  store i64 %tmpv.339.sroa.4.0.i, i64* %weights.sroa.17.0.cast.778.sroa_idx114.i, align 8, !dbg !2964
  %icmp.58.i = icmp sge i64 %weights.sroa.13.134.i, %tmpv.339.sroa.3.0.i, !dbg !2964
  %10 = icmp slt i64 %weights.sroa.13.134.i, 0, !dbg !2964
  %ior.96.i = or i1 %10, %icmp.58.i, !dbg !2964
  br i1 %ior.96.i, label %then.80.i, label %else.80.i

else.77.i:                                        ; preds = %then.76.i
  %icmp.53.i = icmp sgt i64 %add.10.i, %weights.sroa.17.135.i, !dbg !2964
  %add.10.lobit3.i = or i64 %add.10.i, %weights.sroa.17.135.i, !dbg !2964
  %11 = icmp slt i64 %add.10.lobit3.i, 0, !dbg !2964
  %12 = or i1 %icmp.53.i, %11, !dbg !2964
  br i1 %12, label %then.78.i, label %fallthrough.77.i

then.78.i:                                        ; preds = %else.77.i
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !2964
  unreachable

then.80.i:                                        ; preds = %fallthrough.77.i
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !2964
  unreachable

else.80.i:                                        ; preds = %fallthrough.77.i
  %tmpv.334.sroa.0.0.cast.791.sroa_idx.i = getelementptr inbounds %.command-line-arguments.uvweight.0, %.command-line-arguments.uvweight.0* %tmpv.339.sroa.0.0.i, i64 %weights.sroa.13.134.i, i32 0, !dbg !2964
  store i64 %sub.8.i, i64* %tmpv.334.sroa.0.0.cast.791.sroa_idx.i, align 8, !dbg !2964
  %tmpv.334.sroa.2.0.cast.791.sroa_idx52.i = getelementptr inbounds %.command-line-arguments.uvweight.0, %.command-line-arguments.uvweight.0* %tmpv.339.sroa.0.0.i, i64 %weights.sroa.13.134.i, i32 1, !dbg !2964
  store i64 %sub.9.i, i64* %tmpv.334.sroa.2.0.cast.791.sroa_idx52.i, align 8, !dbg !2964
  %tmpv.334.sroa.3.0.cast.791.sroa_idx53.i = getelementptr inbounds %.command-line-arguments.uvweight.0, %.command-line-arguments.uvweight.0* %tmpv.339.sroa.0.0.i, i64 %weights.sroa.13.134.i, i32 2, !dbg !2964
  store float %.ptroff.ld.1.i, float* %tmpv.334.sroa.3.0.cast.791.sroa_idx53.i, align 8, !dbg !2964
  %weights.sroa.0.0.copyload88.i = load %.command-line-arguments.uvweight.0*, %.command-line-arguments.uvweight.0** %weights.sroa.0.0.cast.778.sroa_idx.i, align 8, !dbg !2968
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.0.copyload88.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  %weights.sroa.13.0.copyload100.i = load i64, i64* %weights.sroa.13.0.cast.778.sroa_idx101.i, align 8, !dbg !2968
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.0.copyload100.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  %weights.sroa.17.0.copyload113.i = load i64, i64* %weights.sroa.17.0.cast.778.sroa_idx114.i, align 8, !dbg !2968
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.0.copyload113.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  br label %fallthrough.76.i

then.81.i:                                        ; preds = %fallthrough.76.i, %label.2.preheader.i
  %weights.sroa.17.135.i = phi i64 [ %weights.sroa.17.044.i, %label.2.preheader.i ], [ %weights.sroa.17.2.i, %fallthrough.76.i ]
  %weights.sroa.13.134.i = phi i64 [ %weights.sroa.13.043.i, %label.2.preheader.i ], [ %weights.sroa.13.2.i, %fallthrough.76.i ]
  %weights.sroa.0.133.i = phi %.command-line-arguments.uvweight.0* [ %weights.sroa.0.042.i, %label.2.preheader.i ], [ %weights.sroa.0.2.i, %fallthrough.76.i ]
  %j.032.i = phi i64 [ 0, %label.2.preheader.i ], [ %add.12.i, %fallthrough.76.i ]
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.135.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.134.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.133.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %j.032.i, metadata !2955, metadata !DIExpression()), !dbg !2957
  %mul.3.i = mul i64 %j.032.i, %spec.select.i, !dbg !2969
  %add.9.i = add i64 %mul.3.i, %i.040.i, !dbg !2970
  call void @llvm.dbg.value(metadata i64 %add.9.i, metadata !2971, metadata !DIExpression()), !dbg !2972
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !2960, metadata !DIExpression()), !dbg !2961
  %icmp.50.i = icmp slt i64 %add.9.i, %field.43234.sroa.7.0.copyload, !dbg !2973
  br i1 %icmp.50.i, label %then.74.i, label %fallthrough.76.i

else.81.i:                                        ; preds = %fallthrough.76.i
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  %add.13.i = add nuw nsw i64 %i.040.i, 1, !dbg !2974
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %add.13.i, metadata !2952, metadata !DIExpression()), !dbg !2954
  %icmp.61.i = icmp slt i64 %add.13.i, %spec.select.i, !dbg !2975
  br i1 %icmp.61.i, label %label.2.preheader.i, label %else.82.i

else.82.i:                                        ; preds = %else.81.i
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  %icmp.62.i = icmp eq i8 %.field.ld.103, 0, !dbg !2976
  br i1 %icmp.62.i, label %then.83.i, label %label.4.preheader.i

label.4.preheader.i:                              ; preds = %else.82.i
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !2977, metadata !DIExpression()), !dbg !2978
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !2979, metadata !DIExpression()), !dbg !2980
  %icmp.6526.i = icmp sgt i64 %weights.sroa.13.2.i, 0, !dbg !2981
  br i1 %icmp.6526.i, label %else.84.i.preheader, label %else.88.i

else.84.i.preheader:                              ; preds = %label.4.preheader.i
  %xtraiter75 = and i64 %weights.sroa.13.2.i, 1, !dbg !2981
  %13 = icmp eq i64 %weights.sroa.13.2.i, 1, !dbg !2981
  br i1 %13, label %else.86.i.unr-lcssa, label %else.84.i.preheader.new, !dbg !2981

else.84.i.preheader.new:                          ; preds = %else.84.i.preheader
  %unroll_iter77 = sub i64 %weights.sroa.13.2.i, %xtraiter75, !dbg !2981
  br label %else.84.i, !dbg !2981

then.83.i:                                        ; preds = %else.82.i
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* undef, metadata !2944, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2945
  call void @llvm.dbg.value(metadata i64 undef, metadata !2944, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2945
  call void @llvm.dbg.value(metadata i64 undef, metadata !2944, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2945
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4), !dbg !2983
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5), !dbg !2983
  br label %command_line_arguments.prepareConvolutionWeights.exit, !dbg !2983

else.84.i:                                        ; preds = %else.84.i, %else.84.i.preheader.new
  %sum.029.i = phi float [ 0.000000e+00, %else.84.i.preheader.new ], [ %fadd.38.i.1, %else.84.i ]
  %sumpositive.028.i = phi float [ 0.000000e+00, %else.84.i.preheader.new ], [ %sumpositive.1.i.1, %else.84.i ]
  %tmpv.344.027.i = phi i64 [ 0, %else.84.i.preheader.new ], [ %add.14.i.1, %else.84.i ]
  %niter78 = phi i64 [ %unroll_iter77, %else.84.i.preheader.new ], [ %niter78.nsub.1, %else.84.i ]
  call void @llvm.dbg.value(metadata float %sum.029.i, metadata !2977, metadata !DIExpression()), !dbg !2978
  call void @llvm.dbg.value(metadata float %sumpositive.028.i, metadata !2979, metadata !DIExpression()), !dbg !2980
  %tmpv.345.sroa.3.0.cast.810.sroa_idx36.i = getelementptr inbounds %.command-line-arguments.uvweight.0, %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, i64 %tmpv.344.027.i, i32 2, !dbg !2981
  %tmpv.345.sroa.3.0.copyload37.i = load float, float* %tmpv.345.sroa.3.0.cast.810.sroa_idx36.i, align 8, !dbg !2981
  call void @llvm.dbg.value(metadata float %tmpv.345.sroa.3.0.copyload37.i, metadata !2984, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 32)), !dbg !2985
  %fadd.38.i = fadd float %sum.029.i, %tmpv.345.sroa.3.0.copyload37.i, !dbg !2986
  %fcmp.30.i = fcmp ogt float %tmpv.345.sroa.3.0.copyload37.i, 0.000000e+00, !dbg !2987
  %fadd.39.i = fadd float %sumpositive.028.i, %tmpv.345.sroa.3.0.copyload37.i, !dbg !2988
  call void @llvm.dbg.value(metadata float %fadd.39.i, metadata !2979, metadata !DIExpression()), !dbg !2980
  %sumpositive.1.i = select i1 %fcmp.30.i, float %fadd.39.i, float %sumpositive.028.i
  %add.14.i = or i64 %tmpv.344.027.i, 1, !dbg !2981
  call void @llvm.dbg.value(metadata float %fadd.38.i, metadata !2977, metadata !DIExpression()), !dbg !2978
  call void @llvm.dbg.value(metadata float %sumpositive.1.i, metadata !2979, metadata !DIExpression()), !dbg !2980
  call void @llvm.dbg.value(metadata float %fadd.38.i, metadata !2977, metadata !DIExpression()), !dbg !2978
  call void @llvm.dbg.value(metadata float %sumpositive.1.i, metadata !2979, metadata !DIExpression()), !dbg !2980
  %tmpv.345.sroa.3.0.cast.810.sroa_idx36.i.1 = getelementptr inbounds %.command-line-arguments.uvweight.0, %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, i64 %add.14.i, i32 2, !dbg !2981
  %tmpv.345.sroa.3.0.copyload37.i.1 = load float, float* %tmpv.345.sroa.3.0.cast.810.sroa_idx36.i.1, align 8, !dbg !2981
  call void @llvm.dbg.value(metadata float %tmpv.345.sroa.3.0.copyload37.i.1, metadata !2984, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 32)), !dbg !2985
  %fadd.38.i.1 = fadd float %fadd.38.i, %tmpv.345.sroa.3.0.copyload37.i.1, !dbg !2986
  %fcmp.30.i.1 = fcmp ogt float %tmpv.345.sroa.3.0.copyload37.i.1, 0.000000e+00, !dbg !2987
  %fadd.39.i.1 = fadd float %sumpositive.1.i, %tmpv.345.sroa.3.0.copyload37.i.1, !dbg !2988
  call void @llvm.dbg.value(metadata float %fadd.39.i.1, metadata !2979, metadata !DIExpression()), !dbg !2980
  %sumpositive.1.i.1 = select i1 %fcmp.30.i.1, float %fadd.39.i.1, float %sumpositive.1.i
  %add.14.i.1 = add nuw nsw i64 %tmpv.344.027.i, 2, !dbg !2981
  call void @llvm.dbg.value(metadata float %fadd.38.i.1, metadata !2977, metadata !DIExpression()), !dbg !2978
  call void @llvm.dbg.value(metadata float %sumpositive.1.i.1, metadata !2979, metadata !DIExpression()), !dbg !2980
  %niter78.nsub.1 = add i64 %niter78, -2
  %niter78.ncmp.1 = icmp eq i64 %niter78.nsub.1, 0
  br i1 %niter78.ncmp.1, label %else.86.i.unr-lcssa, label %else.84.i

else.86.i.unr-lcssa:                              ; preds = %else.84.i, %else.84.i.preheader
  %fadd.38.i.lcssa.ph = phi float [ undef, %else.84.i.preheader ], [ %fadd.38.i.1, %else.84.i ]
  %sumpositive.1.i.lcssa.ph = phi float [ undef, %else.84.i.preheader ], [ %sumpositive.1.i.1, %else.84.i ]
  %sum.029.i.unr = phi float [ 0.000000e+00, %else.84.i.preheader ], [ %fadd.38.i.1, %else.84.i ]
  %sumpositive.028.i.unr = phi float [ 0.000000e+00, %else.84.i.preheader ], [ %sumpositive.1.i.1, %else.84.i ]
  %tmpv.344.027.i.unr = phi i64 [ 0, %else.84.i.preheader ], [ %add.14.i.1, %else.84.i ]
  %lcmp.mod76 = icmp eq i64 %xtraiter75, 0
  br i1 %lcmp.mod76, label %else.86.i, label %else.84.i.epil

else.84.i.epil:                                   ; preds = %else.86.i.unr-lcssa
  call void @llvm.dbg.value(metadata float %sum.029.i.unr, metadata !2977, metadata !DIExpression()), !dbg !2978
  call void @llvm.dbg.value(metadata float %sumpositive.028.i.unr, metadata !2979, metadata !DIExpression()), !dbg !2980
  %tmpv.345.sroa.3.0.cast.810.sroa_idx36.i.epil = getelementptr inbounds %.command-line-arguments.uvweight.0, %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, i64 %tmpv.344.027.i.unr, i32 2, !dbg !2981
  %tmpv.345.sroa.3.0.copyload37.i.epil = load float, float* %tmpv.345.sroa.3.0.cast.810.sroa_idx36.i.epil, align 8, !dbg !2981
  call void @llvm.dbg.value(metadata float %tmpv.345.sroa.3.0.copyload37.i.epil, metadata !2984, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 32)), !dbg !2985
  %fcmp.30.i.epil = fcmp ogt float %tmpv.345.sroa.3.0.copyload37.i.epil, 0.000000e+00, !dbg !2987
  %fadd.39.i.epil = fadd float %sumpositive.028.i.unr, %tmpv.345.sroa.3.0.copyload37.i.epil, !dbg !2988
  call void @llvm.dbg.value(metadata float %fadd.39.i.epil, metadata !2979, metadata !DIExpression()), !dbg !2980
  %sumpositive.1.i.epil = select i1 %fcmp.30.i.epil, float %fadd.39.i.epil, float %sumpositive.028.i.unr
  call void @llvm.dbg.value(metadata float %sumpositive.1.i.epil, metadata !2979, metadata !DIExpression()), !dbg !2980
  %fadd.38.i.epil = fadd float %sum.029.i.unr, %tmpv.345.sroa.3.0.copyload37.i.epil, !dbg !2986
  call void @llvm.dbg.value(metadata float %fadd.38.i.epil, metadata !2977, metadata !DIExpression()), !dbg !2978
  br label %else.86.i, !dbg !2989

else.86.i:                                        ; preds = %else.86.i.unr-lcssa, %else.84.i.epil
  %fadd.38.i.lcssa = phi float [ %fadd.38.i.lcssa.ph, %else.86.i.unr-lcssa ], [ %fadd.38.i.epil, %else.84.i.epil ], !dbg !2986
  %sumpositive.1.i.lcssa = phi float [ %sumpositive.1.i.lcssa.ph, %else.86.i.unr-lcssa ], [ %sumpositive.1.i.epil, %else.84.i.epil ]
  call void @llvm.dbg.value(metadata float %sumpositive.1.i, metadata !2979, metadata !DIExpression()), !dbg !2980
  call void @llvm.dbg.value(metadata float %fadd.38.i, metadata !2977, metadata !DIExpression()), !dbg !2978
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !2990, metadata !DIExpression()), !dbg !2991
  %fcmp.32.i = fcmp une float %fadd.38.i.lcssa, 0.000000e+00, !dbg !2989
  br i1 %fcmp.32.i, label %else.89.i.preheader, label %else.87.i

else.89.i.preheader:                              ; preds = %else.86.i, %else.87.i
  %div.0203.i = phi float [ %fadd.38.i.lcssa, %else.86.i ], [ %sumpositive.1.i.lcssa, %else.87.i ], !dbg !2965
  call void @llvm.dbg.value(metadata float %div.0203.i, metadata !2990, metadata !DIExpression()), !dbg !2991
  call void @llvm.dbg.value(metadata i64 0, metadata !2992, metadata !DIExpression()), !dbg !2994
  %xtraiter = and i64 %weights.sroa.13.2.i, 1, !dbg !2995
  %14 = icmp eq i64 %weights.sroa.13.2.i, 1, !dbg !2995
  br i1 %14, label %else.91.i.unr-lcssa, label %else.89.i.preheader.new, !dbg !2995

else.89.i.preheader.new:                          ; preds = %else.89.i.preheader
  %unroll_iter = sub i64 %weights.sroa.13.2.i, %xtraiter, !dbg !2995
  br label %else.89.i, !dbg !2995

else.87.i:                                        ; preds = %else.86.i
  %fcmp.31.i = fcmp une float %sumpositive.1.i.lcssa, 0.000000e+00, !dbg !2996
  br i1 %fcmp.31.i, label %else.89.i.preheader, label %else.88.i

else.88.i:                                        ; preds = %else.87.i, %label.4.preheader.i
  call void @llvm.dbg.value(metadata i64 %spec.select.i, metadata !2933, metadata !DIExpression()), !dbg !2934
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* undef, metadata !2944, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2945
  call void @llvm.dbg.value(metadata i64 undef, metadata !2944, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2945
  call void @llvm.dbg.value(metadata i64 undef, metadata !2944, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2945
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4), !dbg !2997
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5), !dbg !2997
  br label %command_line_arguments.prepareConvolutionWeights.exit, !dbg !2997

else.89.i:                                        ; preds = %else.89.i, %else.89.i.preheader.new
  %i2.025.i = phi i64 [ 0, %else.89.i.preheader.new ], [ %add.15.i.1, %else.89.i ]
  %niter = phi i64 [ %unroll_iter, %else.89.i.preheader.new ], [ %niter.nsub.1, %else.89.i ]
  call void @llvm.dbg.value(metadata i64 %i2.025.i, metadata !2992, metadata !DIExpression()), !dbg !2994
  %field.419.i = getelementptr inbounds %.command-line-arguments.uvweight.0, %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, i64 %i2.025.i, i32 2, !dbg !2995
  %.field.ld.100.i = load float, float* %field.419.i, align 4, !dbg !2995
  %fdiv.28.i = fdiv float %.field.ld.100.i, %div.0203.i, !dbg !2998
  store float %fdiv.28.i, float* %field.419.i, align 4, !dbg !2998
  %add.15.i = or i64 %i2.025.i, 1, !dbg !2999
  call void @llvm.dbg.value(metadata i64 %add.15.i, metadata !2992, metadata !DIExpression()), !dbg !2994
  call void @llvm.dbg.value(metadata i64 %add.15.i, metadata !2992, metadata !DIExpression()), !dbg !2994
  %field.419.i.1 = getelementptr inbounds %.command-line-arguments.uvweight.0, %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, i64 %add.15.i, i32 2, !dbg !2995
  %.field.ld.100.i.1 = load float, float* %field.419.i.1, align 4, !dbg !2995
  %fdiv.28.i.1 = fdiv float %.field.ld.100.i.1, %div.0203.i, !dbg !2998
  store float %fdiv.28.i.1, float* %field.419.i.1, align 4, !dbg !2998
  %add.15.i.1 = add nuw nsw i64 %i2.025.i, 2, !dbg !2999
  call void @llvm.dbg.value(metadata i64 %add.15.i.1, metadata !2992, metadata !DIExpression()), !dbg !2994
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %else.91.i.unr-lcssa, label %else.89.i

else.91.i.unr-lcssa:                              ; preds = %else.89.i, %else.89.i.preheader
  %i2.025.i.unr = phi i64 [ 0, %else.89.i.preheader ], [ %add.15.i.1, %else.89.i ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %else.91.i, label %else.89.i.epil

else.89.i.epil:                                   ; preds = %else.91.i.unr-lcssa
  call void @llvm.dbg.value(metadata i64 %i2.025.i.unr, metadata !2992, metadata !DIExpression()), !dbg !2994
  %field.419.i.epil = getelementptr inbounds %.command-line-arguments.uvweight.0, %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, i64 %i2.025.i.unr, i32 2, !dbg !2995
  %.field.ld.100.i.epil = load float, float* %field.419.i.epil, align 4, !dbg !2995
  %fdiv.28.i.epil = fdiv float %.field.ld.100.i.epil, %div.0203.i, !dbg !2998
  store float %fdiv.28.i.epil, float* %field.419.i.epil, align 4, !dbg !2998
  call void @llvm.dbg.value(metadata i64 %i2.025.i.unr, metadata !2992, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2994
  br label %else.91.i, !dbg !3000

else.91.i:                                        ; preds = %else.91.i.unr-lcssa, %else.89.i.epil
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* undef, metadata !2944, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2945
  call void @llvm.dbg.value(metadata i64 undef, metadata !2944, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2945
  call void @llvm.dbg.value(metadata i64 undef, metadata !2944, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2945
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4), !dbg !3000
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5), !dbg !3000
  br label %command_line_arguments.prepareConvolutionWeights.exit, !dbg !3000

command_line_arguments.prepareConvolutionWeights.exit: ; preds = %else.91.i, %else.88.i, %then.83.i, %then.71.i
  %sret.actual.22.sroa.14.0 = phi i64 [ 0, %then.71.i ], [ %weights.sroa.17.2.i, %then.83.i ], [ %weights.sroa.17.2.i, %else.91.i ], [ %weights.sroa.17.2.i, %else.88.i ], !dbg !3001
  %sret.actual.22.sroa.10.0 = phi i64 [ 0, %then.71.i ], [ %weights.sroa.13.2.i, %then.83.i ], [ %weights.sroa.13.2.i, %else.91.i ], [ %weights.sroa.13.2.i, %else.88.i ], !dbg !3001
  %sret.actual.22.sroa.5.0 = phi %.command-line-arguments.uvweight.0* [ %6, %then.71.i ], [ %weights.sroa.0.2.i, %then.83.i ], [ %weights.sroa.0.2.i, %else.91.i ], [ %weights.sroa.0.2.i, %else.88.i ], !dbg !3001
  %sret.actual.22.sroa.0.0 = phi i64 [ 0, %then.71.i ], [ %spec.select.i, %then.83.i ], [ %spec.select.i, %else.91.i ], [ %spec.select.i, %else.88.i ], !dbg !3001
  %call.154 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !3002
  %cast.884 = bitcast i8* %call.154 to i64*, !dbg !3002
  store i64 %sret.actual.22.sroa.0.0, i64* %cast.884, align 8, !dbg !3002
  call void @llvm.dbg.value(metadata i64* %cast.884, metadata !3003, metadata !DIExpression()), !dbg !3004
  %tmpv.367.sroa.3.8.cast.885.sroa_cast = bitcast %IPST.6* %tmpv.372 to i8*
  %tmpv.367.sroa.3.sroa.0.0.tmpv.367.sroa.3.8.cast.885.sroa_cast.sroa_idx = getelementptr inbounds %IPST.6, %IPST.6* %tmpv.372, i64 0, i32 0
  store %.command-line-arguments.uvweight.0* %sret.actual.22.sroa.5.0, %.command-line-arguments.uvweight.0** %tmpv.367.sroa.3.sroa.0.0.tmpv.367.sroa.3.8.cast.885.sroa_cast.sroa_idx, align 8
  %tmpv.367.sroa.3.sroa.3.0.tmpv.367.sroa.3.8.cast.885.sroa_cast.sroa_idx38 = getelementptr inbounds %IPST.6, %IPST.6* %tmpv.372, i64 0, i32 1
  store i64 %sret.actual.22.sroa.10.0, i64* %tmpv.367.sroa.3.sroa.3.0.tmpv.367.sroa.3.8.cast.885.sroa_cast.sroa_idx38, align 8
  %tmpv.367.sroa.3.sroa.4.0.tmpv.367.sroa.3.8.cast.885.sroa_cast.sroa_idx40 = getelementptr inbounds %IPST.6, %IPST.6* %tmpv.372, i64 0, i32 2
  store i64 %sret.actual.22.sroa.14.0, i64* %tmpv.367.sroa.3.sroa.4.0.tmpv.367.sroa.3.8.cast.885.sroa_cast.sroa_idx40, align 8
  %call.155 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.uvweight, i64 0, i32 0)), !dbg !3002
  %runtime.writeBarrier.ld.5 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3005
  %icmp.78 = icmp eq i32 %runtime.writeBarrier.ld.5, 0, !dbg !3005
  br i1 %icmp.78, label %then.97, label %else.97

then.97:                                          ; preds = %command_line_arguments.prepareConvolutionWeights.exit
  call void @llvm.dbg.value(metadata i8* %call.155, metadata !3006, metadata !DIExpression()), !dbg !3004
  %icmp.77 = icmp eq i8* %call.155, null, !dbg !3005
  br i1 %icmp.77, label %then.98, label %else.98

fallthrough.97:                                   ; preds = %else.97, %else.98
  %call.156 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !3008
  %cast.895 = bitcast i8* %call.156 to i64*, !dbg !3008
  %.ld.106 = load i64, i64* %cast.884, align 8, !dbg !3009
  %div.1 = sdiv i64 %.ld.106, 2, !dbg !3010
  store i64 %div.1, i64* %cast.895, align 8, !dbg !3008
  call void @llvm.dbg.value(metadata i64* %cast.895, metadata !3011, metadata !DIExpression()), !dbg !3012
  %.ld.107 = load i64, i64* %cast.884, align 8, !dbg !3013
  %icmp.81 = icmp slt i64 %.ld.107, 1, !dbg !3014
  br i1 %icmp.81, label %then.101, label %else.101

else.97:                                          ; preds = %command_line_arguments.prepareConvolutionWeights.exit
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.uvweight, i64 0, i32 0), i8* %call.155, i8* nonnull %tmpv.367.sroa.3.8.cast.885.sroa_cast), !dbg !3005
  br label %fallthrough.97

then.98:                                          ; preds = %then.97
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3005
  unreachable

else.98:                                          ; preds = %then.97
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.155, i8* nonnull align 8 %tmpv.367.sroa.3.8.cast.885.sroa_cast, i64 24, i1 false), !dbg !3005
  br label %fallthrough.97

then.101:                                         ; preds = %fallthrough.97
  call fastcc void @command_line_arguments.copyimage(i64 %dst.chunk0, i64 %dst.chunk1, i64 %src.chunk0, i64 %src.chunk1, %Options.0* %spec.select), !dbg !3015
  ret void, !dbg !3016

else.101:                                         ; preds = %fallthrough.97
  %call.157 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelGetter, i64 0, i32 0)), !dbg !3017
  %cast.899 = bitcast i8* %call.157 to %.command-line-arguments.pixelGetter.0**, !dbg !3017
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0** %cast.899, metadata !3018, metadata !DIExpression()), !dbg !3019
  %call.158 = call fastcc %.command-line-arguments.pixelGetter.0* @command_line_arguments.newPixelGetter(i64 %src.chunk0, i64 %src.chunk1), !dbg !3020
  %runtime.writeBarrier.ld.6 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3020
  %icmp.83 = icmp eq i32 %runtime.writeBarrier.ld.6, 0, !dbg !3020
  br i1 %icmp.83, label %then.102, label %else.102

then.102:                                         ; preds = %else.101
  %icmp.82 = icmp eq i8* %call.157, null, !dbg !3020
  br i1 %icmp.82, label %then.103, label %else.103

fallthrough.102:                                  ; preds = %else.102, %else.103
  %call.159 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelSetter, i64 0, i32 0)), !dbg !3021
  %cast.905 = bitcast i8* %call.159 to %.command-line-arguments.pixelSetter.0**, !dbg !3021
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0** %cast.905, metadata !3022, metadata !DIExpression()), !dbg !3023
  %call.160 = call fastcc %.command-line-arguments.pixelSetter.0* @command_line_arguments.newPixelSetter(i64 %dst.chunk0, i64 %dst.chunk1), !dbg !3024
  %runtime.writeBarrier.ld.7 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3024
  %icmp.85 = icmp eq i32 %runtime.writeBarrier.ld.7, 0, !dbg !3024
  br i1 %icmp.85, label %then.104, label %else.104

else.102:                                         ; preds = %else.101
  %cast.903 = bitcast %.command-line-arguments.pixelGetter.0* %call.158 to i8*, !dbg !3020
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.157, i8* %cast.903), !dbg !3020
  br label %fallthrough.102

then.103:                                         ; preds = %then.102
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3020
  unreachable

else.103:                                         ; preds = %then.102
  store %.command-line-arguments.pixelGetter.0* %call.158, %.command-line-arguments.pixelGetter.0** %cast.899, align 8, !dbg !3020
  br label %fallthrough.102

then.104:                                         ; preds = %fallthrough.102
  %icmp.84 = icmp eq i8* %call.159, null, !dbg !3024
  br i1 %icmp.84, label %then.105, label %else.105

else.104:                                         ; preds = %fallthrough.102
  %cast.909 = bitcast %.command-line-arguments.pixelSetter.0* %call.160 to i8*, !dbg !3024
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.159, i8* %cast.909), !dbg !3024
  br label %else.106

then.105:                                         ; preds = %then.104
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3024
  unreachable

else.105:                                         ; preds = %then.104
  store %.command-line-arguments.pixelSetter.0* %call.160, %.command-line-arguments.pixelSetter.0** %cast.905, align 8, !dbg !3024
  br label %else.106

else.106:                                         ; preds = %else.105, %else.104
  %field.445 = getelementptr inbounds %Options.0, %Options.0* %spec.select, i64 0, i32 0, !dbg !3025
  %.field.ld.104 = load i8, i8* %field.445, align 1, !dbg !3025
  %field.447 = getelementptr inbounds i8, i8* %call.150, i64 8, !dbg !3026
  %15 = bitcast i8* %field.447 to i64*, !dbg !3026
  %.field.field.ld.16 = load i64, i64* %15, align 8, !dbg !3026
  %field.449 = getelementptr inbounds i8, i8* %call.150, i64 24, !dbg !3027
  %16 = bitcast i8* %field.449 to i64*, !dbg !3027
  %.field.field.ld.17 = load i64, i64* %16, align 8, !dbg !3027
  %call.161 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.ksize1.0.1int.2.command_line_arguments.kcenter2.0.1int.2.command_line_arguments.srcb3.0.1image.Rectangle.2.command_line_arguments.pixGetter4.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.weights5.0.1.6.7command_line_arguments.uvweight.2.command_line_arguments.p6.0.1.1command_line_arguments.convolutionFilter.2.command_line_arguments.pixSetter7.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.dstb8.0.1image.Rectangle.5, i64 0, i32 0)), !dbg !3028
  %field.436 = getelementptr inbounds { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.397, i64 0, i32 0, !dbg !3028
  store i8* bitcast (void (i8*, i64, i64)* @command_line_arguments..1command_line_arguments.convolutionFilter.Draw..func1 to i8*), i8** %field.436, align 8, !dbg !3028
  %field.437 = getelementptr inbounds { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.397, i64 0, i32 1, !dbg !3028
  %17 = bitcast i64** %field.437 to i8**, !dbg !3028
  store i8* %call.154, i8** %17, align 8, !dbg !3028
  %field.438 = getelementptr inbounds { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.397, i64 0, i32 2, !dbg !3028
  %18 = bitcast i64** %field.438 to i8**, !dbg !3028
  store i8* %call.156, i8** %18, align 8, !dbg !3028
  %field.439 = getelementptr inbounds { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.397, i64 0, i32 3, !dbg !3028
  %19 = bitcast %Rectangle.0** %field.439 to i8**, !dbg !3028
  store i8* %call.150, i8** %19, align 8, !dbg !3028
  %field.440 = getelementptr inbounds { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.397, i64 0, i32 4, !dbg !3028
  %20 = bitcast %.command-line-arguments.pixelGetter.0*** %field.440 to i8**, !dbg !3028
  store i8* %call.157, i8** %20, align 8, !dbg !3028
  %field.441 = getelementptr inbounds { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.397, i64 0, i32 5, !dbg !3028
  %21 = bitcast %IPST.6** %field.441 to i8**, !dbg !3028
  store i8* %call.155, i8** %21, align 8, !dbg !3028
  %field.442 = getelementptr inbounds { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.397, i64 0, i32 6, !dbg !3028
  %22 = bitcast %.command-line-arguments.convolutionFilter.0*** %field.442 to i8**, !dbg !3028
  store i8* %call.149, i8** %22, align 8, !dbg !3028
  %field.443 = getelementptr inbounds { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.397, i64 0, i32 7, !dbg !3028
  %23 = bitcast %.command-line-arguments.pixelSetter.0*** %field.443 to i8**, !dbg !3028
  store i8* %call.159, i8** %23, align 8, !dbg !3028
  %field.444 = getelementptr inbounds { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.397, i64 0, i32 8, !dbg !3028
  %24 = bitcast %Rectangle.0** %field.444 to i8**, !dbg !3028
  store i8* %call.151, i8** %24, align 8, !dbg !3028
  %cast.926 = bitcast { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.397 to i8*, !dbg !3028
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.ksize1.0.1int.2.command_line_arguments.kcenter2.0.1int.2.command_line_arguments.srcb3.0.1image.Rectangle.2.command_line_arguments.pixGetter4.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.weights5.0.1.6.7command_line_arguments.uvweight.2.command_line_arguments.p6.0.1.1command_line_arguments.convolutionFilter.2.command_line_arguments.pixSetter7.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.dstb8.0.1image.Rectangle.5, i64 0, i32 0), i8* %call.161, i8* nonnull %cast.926), !dbg !3028
  %cast.928 = bitcast i8* %call.161 to %__go_descriptor.23*, !dbg !3028
  call fastcc void @command_line_arguments.parallelize(i8 zeroext %.field.ld.104, i64 %.field.field.ld.16, i64 %.field.field.ld.17, %__go_descriptor.23* %cast.928), !dbg !3029
  ret void
}{
entry:
  %tmpv.332.i = alloca %IPST.6, align 8
  %sret.actual.18.i = alloca %IPST.1, align 8
  %tmpv.362 = alloca %.command-line-arguments.convolutionFilter.0*, align 8
  %sret.actual.20 = alloca %Rectangle.0, align 8
  %sret.actual.21 = alloca %Rectangle.0, align 8
  %tmpv.372 = alloca %IPST.6, align 8
  %tmpv.397 = alloca { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.convolutionFilter.0* %param, metadata !2884, metadata !DIExpression()), !dbg !2885
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !2886, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2887
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !2886, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2887
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !2888, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2889
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !2888, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2889
  call void @llvm.dbg.value(metadata %Options.0* %options, metadata !2890, metadata !DIExpression()), !dbg !2891
  %call.149 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.convolutionFilter, i64 0, i32 0)), !dbg !2885
  %cast.865 = bitcast i8* %call.149 to %.command-line-arguments.convolutionFilter.0**, !dbg !2885
  store %.command-line-arguments.convolutionFilter.0* %param, %.command-line-arguments.convolutionFilter.0** %tmpv.362, align 8
  %cast.868 = bitcast %.command-line-arguments.convolutionFilter.0** %tmpv.362 to i8*, !dbg !2885
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.convolutionFilter, i64 0, i32 0), i8* %call.149, i8* nonnull %cast.868), !dbg !2885
  call void @llvm.dbg.value(metadata %.command-line-arguments.convolutionFilter.0** %cast.865, metadata !2892, metadata !DIExpression()), !dbg !2885
  %icmp.71 = icmp eq %Options.0* %options, null, !dbg !2894
  %spec.select = select i1 %icmp.71, %Options.0* @command_line_arguments.defaultOptions, %Options.0* %options
  call void @llvm.dbg.value(metadata %Options.0* %spec.select, metadata !2890, metadata !DIExpression()), !dbg !2891
  %call.150 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !2896
  %cast.871 = bitcast i8* %call.150 to %Rectangle.0*, !dbg !2896
  %0 = inttoptr i64 %src.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !2897
  %field.427 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 2, !dbg !2897
  %.field.ld.101 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.427, align 8, !dbg !2897
  %1 = inttoptr i64 %src.chunk1 to i8*, !dbg !2897
  call void %.field.ld.101(%Rectangle.0* nonnull sret %sret.actual.20, i8* nest undef, i8* %1), !dbg !2897
  %cast.873 = bitcast %Rectangle.0* %sret.actual.20 to i8*, !dbg !2896
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.150, i8* nonnull align 8 %cast.873, i64 32, i1 false), !dbg !2896
  call void @llvm.dbg.value(metadata %Rectangle.0* %cast.871, metadata !2898, metadata !DIExpression()), !dbg !2899
  %call.151 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !2900
  %2 = inttoptr i64 %dst.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !2901
  %field.430 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %2, i64 0, i32 2, !dbg !2901
  %.field.ld.102 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.430, align 8, !dbg !2901
  %3 = inttoptr i64 %dst.chunk1 to i8*, !dbg !2901
  call void %.field.ld.102(%Rectangle.0* nonnull sret %sret.actual.21, i8* nest undef, i8* %3), !dbg !2901
  %cast.877 = bitcast %Rectangle.0* %sret.actual.21 to i8*, !dbg !2900
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.151, i8* nonnull align 8 %cast.877, i64 32, i1 false), !dbg !2900
  call void @llvm.dbg.value(metadata i8* %call.151, metadata !2902, metadata !DIExpression()), !dbg !2903
  %call.152 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* %cast.871), !dbg !2904
  %icmp.72 = icmp slt i64 %call.152, 1, !dbg !2905
  br i1 %icmp.72, label %then.94, label %fallthrough.93

fallthrough.93:                                   ; preds = %entry
  %call.153 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* %cast.871), !dbg !2906
  %icmp.73 = icmp slt i64 %call.153, 1, !dbg !2907
  br i1 %icmp.73, label %then.94, label %else.94

then.94:                                          ; preds = %entry, %fallthrough.93
  ret void, !dbg !2908

else.94:                                          ; preds = %fallthrough.93
  %.ld.100 = load %.command-line-arguments.convolutionFilter.0*, %.command-line-arguments.convolutionFilter.0** %cast.865, align 8, !dbg !2909
  %icmp.75 = icmp eq %.command-line-arguments.convolutionFilter.0* %.ld.100, null, !dbg !2910
  br i1 %icmp.75, label %then.95, label %else.96

then.95:                                          ; preds = %else.94
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2910
  unreachable

else.96:                                          ; preds = %else.94
  %field.433 = getelementptr inbounds %.command-line-arguments.convolutionFilter.0, %.command-line-arguments.convolutionFilter.0* %.ld.100, i64 0, i32 1, !dbg !2911
  %.field.ld.103 = load i8, i8* %field.433, align 1, !dbg !2911
  %4 = bitcast %IPST.6* %tmpv.332.i to i8*, !dbg !2912
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4), !dbg !2912
  %5 = bitcast %IPST.1* %sret.actual.18.i to i8*, !dbg !2912
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5), !dbg !2912
  %field.43234.sroa.0.0..sroa_idx = getelementptr inbounds %.command-line-arguments.convolutionFilter.0, %.command-line-arguments.convolutionFilter.0* %.ld.100, i64 0, i32 0, i32 0, !dbg !2912
  %field.43234.sroa.0.0.copyload = load float*, float** %field.43234.sroa.0.0..sroa_idx, align 1, !dbg !2912
  call void @llvm.dbg.value(metadata float* %field.43234.sroa.0.0.copyload, metadata !2930, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2912
  %field.43234.sroa.7.0..sroa_idx46 = getelementptr inbounds %.command-line-arguments.convolutionFilter.0, %.command-line-arguments.convolutionFilter.0* %.ld.100, i64 0, i32 0, i32 1, !dbg !2912
  %field.43234.sroa.7.0.copyload = load i64, i64* %field.43234.sroa.7.0..sroa_idx46, align 1, !dbg !2912
  call void @llvm.dbg.value(metadata i64 %field.43234.sroa.7.0.copyload, metadata !2930, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2912
  call void @llvm.dbg.value(metadata %.command-line-arguments.convolutionFilter.0* %.ld.100, metadata !2930, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !2912
  call void @llvm.dbg.value(metadata i8 %.field.ld.103, metadata !2931, metadata !DIExpression()), !dbg !2932
  call void @llvm.dbg.value(metadata i64 0, metadata !2933, metadata !DIExpression()), !dbg !2934
  %sitof.4.i = sitofp i64 %field.43234.sroa.7.0.copyload to double, !dbg !2935
  %call.144.i = call double @math.Sqrt(i8* nest undef, double %sitof.4.i), !dbg !2937
  %ftosi.2.i = fptosi double %call.144.i to i64, !dbg !2938
  call void @llvm.dbg.value(metadata i64 %ftosi.2.i, metadata !2939, metadata !DIExpression()), !dbg !2940
  %mod.01.i = and i64 %ftosi.2.i, 1, !dbg !2941
  %sext.i = add i64 %ftosi.2.i, -1
  %spec.select.i = add i64 %sext.i, %mod.01.i
  call void @llvm.dbg.value(metadata i64 %spec.select.i, metadata !2939, metadata !DIExpression()), !dbg !2940
  %icmp.45.i = icmp slt i64 %spec.select.i, 1, !dbg !2942
  br i1 %icmp.45.i, label %then.71.i, label %label.2.preheader.lr.ph.i

then.71.i:                                        ; preds = %else.96
  %call.145.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7command_line_arguments.uvweight, i64 0, i32 0)), !dbg !2943
  call void @llvm.dbg.value(metadata i64 0, metadata !2933, metadata !DIExpression()), !dbg !2934
  call void @llvm.dbg.value(metadata i8* %call.145.i, metadata !2944, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2945
  call void @llvm.dbg.value(metadata i64 0, metadata !2944, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2945
  call void @llvm.dbg.value(metadata i64 0, metadata !2944, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2945
  %6 = bitcast i8* %call.145.i to %.command-line-arguments.uvweight.0*, !dbg !2946
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4), !dbg !2946
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5), !dbg !2946
  br label %command_line_arguments.prepareConvolutionWeights.exit, !dbg !2946

label.2.preheader.lr.ph.i:                        ; preds = %else.96
  %div.05.i = lshr i64 %spec.select.i, 1
  call void @llvm.dbg.value(metadata i64 %div.05.i, metadata !2947, metadata !DIExpression()), !dbg !2948
  %call.146.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7command_line_arguments.uvweight, i64 0, i32 0)), !dbg !2949
  call void @llvm.dbg.value(metadata i64 0, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 0, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 0, metadata !2952, metadata !DIExpression()), !dbg !2954
  %cast.777.i = bitcast i8* %call.146.i to %.command-line-arguments.uvweight.0*, !dbg !2949
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %cast.777.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  %weights.sroa.0.0.cast.778.sroa_idx.i = getelementptr inbounds %IPST.6, %IPST.6* %tmpv.332.i, i64 0, i32 0
  %weights.sroa.13.0.cast.778.sroa_idx101.i = getelementptr inbounds %IPST.6, %IPST.6* %tmpv.332.i, i64 0, i32 1
  %weights.sroa.17.0.cast.778.sroa_idx114.i = getelementptr inbounds %IPST.6, %IPST.6* %tmpv.332.i, i64 0, i32 2
  %cast.781.i = bitcast %IPST.6* %tmpv.332.i to %IPST.1*
  %tmpv.339.sroa.0.0.cast.786.sroa_idx.i = bitcast %IPST.1* %sret.actual.18.i to %.command-line-arguments.uvweight.0**
  %7 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.18.i, i64 0, i32 1
  %8 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.18.i, i64 0, i32 2
  br label %label.2.preheader.i

label.2.preheader.i:                              ; preds = %else.81.i, %label.2.preheader.lr.ph.i
  %weights.sroa.17.044.i = phi i64 [ 0, %label.2.preheader.lr.ph.i ], [ %weights.sroa.17.2.i, %else.81.i ]
  %weights.sroa.13.043.i = phi i64 [ 0, %label.2.preheader.lr.ph.i ], [ %weights.sroa.13.2.i, %else.81.i ]
  %weights.sroa.0.042.i = phi %.command-line-arguments.uvweight.0* [ %cast.777.i, %label.2.preheader.lr.ph.i ], [ %weights.sroa.0.2.i, %else.81.i ]
  %i.040.i = phi i64 [ 0, %label.2.preheader.lr.ph.i ], [ %add.13.i, %else.81.i ]
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.044.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.043.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.042.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %i.040.i, metadata !2952, metadata !DIExpression()), !dbg !2954
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.044.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.043.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.042.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 0, metadata !2955, metadata !DIExpression()), !dbg !2957
  %sub.8.i = sub nsw i64 %i.040.i, %div.05.i
  br label %then.81.i

then.74.i:                                        ; preds = %then.81.i
  %9 = icmp slt i64 %add.9.i, 0, !dbg !2958
  br i1 %9, label %then.75.i, label %fallthrough.74.i

fallthrough.74.i:                                 ; preds = %then.74.i
  %ptroff.2.i = getelementptr float, float* %field.43234.sroa.0.0.copyload, i64 %add.9.i, !dbg !2958
  %.ptroff.ld.1.i = load float, float* %ptroff.2.i, align 4, !dbg !2958
  call void @llvm.dbg.value(metadata float %.ptroff.ld.1.i, metadata !2960, metadata !DIExpression()), !dbg !2961
  call void @llvm.dbg.value(metadata float %.ptroff.ld.1.i, metadata !2960, metadata !DIExpression()), !dbg !2961
  %fcmp.29.i = fcmp une float %.ptroff.ld.1.i, 0.000000e+00, !dbg !2962
  br i1 %fcmp.29.i, label %then.76.i, label %fallthrough.76.i

then.75.i:                                        ; preds = %then.74.i
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !2958
  unreachable

then.76.i:                                        ; preds = %fallthrough.74.i
  %sub.9.i = sub nsw i64 %j.032.i, %div.05.i, !dbg !2963
  store %.command-line-arguments.uvweight.0* %weights.sroa.0.133.i, %.command-line-arguments.uvweight.0** %weights.sroa.0.0.cast.778.sroa_idx.i, align 8
  store i64 %weights.sroa.13.134.i, i64* %weights.sroa.13.0.cast.778.sroa_idx101.i, align 8
  store i64 %weights.sroa.17.135.i, i64* %weights.sroa.17.0.cast.778.sroa_idx114.i, align 8
  %add.10.i = add i64 %weights.sroa.13.134.i, 1, !dbg !2964
  %icmp.51.i = icmp ugt i64 %add.10.i, %weights.sroa.17.135.i, !dbg !2964
  br i1 %icmp.51.i, label %then.77.i, label %else.77.i

fallthrough.76.i:                                 ; preds = %then.81.i, %else.80.i, %fallthrough.74.i
  %weights.sroa.0.2.i = phi %.command-line-arguments.uvweight.0* [ %weights.sroa.0.0.copyload88.i, %else.80.i ], [ %weights.sroa.0.133.i, %fallthrough.74.i ], [ %weights.sroa.0.133.i, %then.81.i ], !dbg !2965
  %weights.sroa.13.2.i = phi i64 [ %weights.sroa.13.0.copyload100.i, %else.80.i ], [ %weights.sroa.13.134.i, %fallthrough.74.i ], [ %weights.sroa.13.134.i, %then.81.i ], !dbg !2965
  %weights.sroa.17.2.i = phi i64 [ %weights.sroa.17.0.copyload113.i, %else.80.i ], [ %weights.sroa.17.135.i, %fallthrough.74.i ], [ %weights.sroa.17.135.i, %then.81.i ], !dbg !2965
  %add.12.i = add nuw nsw i64 %j.032.i, 1, !dbg !2966
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %add.12.i, metadata !2955, metadata !DIExpression()), !dbg !2957
  %icmp.60.i = icmp slt i64 %add.12.i, %spec.select.i, !dbg !2967
  br i1 %icmp.60.i, label %then.81.i, label %else.81.i

then.77.i:                                        ; preds = %then.76.i
  call void @runtime.growslice(%IPST.1* nonnull sret %sret.actual.18.i, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.uvweight..d, i64 0, i32 0), %IPST.1* byval nonnull %cast.781.i, i64 %add.10.i), !dbg !2964
  %tmpv.339.sroa.0.0.copyload.i = load %.command-line-arguments.uvweight.0*, %.command-line-arguments.uvweight.0** %tmpv.339.sroa.0.0.cast.786.sroa_idx.i, align 8
  %tmpv.339.sroa.3.0.copyload.i = load i64, i64* %7, align 8
  %tmpv.339.sroa.4.0.copyload.i = load i64, i64* %8, align 8
  br label %fallthrough.77.i

fallthrough.77.i:                                 ; preds = %else.77.i, %then.77.i
  %tmpv.339.sroa.0.0.i = phi %.command-line-arguments.uvweight.0* [ %tmpv.339.sroa.0.0.copyload.i, %then.77.i ], [ %weights.sroa.0.133.i, %else.77.i ]
  %tmpv.339.sroa.3.0.i = phi i64 [ %tmpv.339.sroa.3.0.copyload.i, %then.77.i ], [ %add.10.i, %else.77.i ]
  %tmpv.339.sroa.4.0.i = phi i64 [ %tmpv.339.sroa.4.0.copyload.i, %then.77.i ], [ %weights.sroa.17.135.i, %else.77.i ]
  store %.command-line-arguments.uvweight.0* %tmpv.339.sroa.0.0.i, %.command-line-arguments.uvweight.0** %weights.sroa.0.0.cast.778.sroa_idx.i, align 8, !dbg !2964
  store i64 %tmpv.339.sroa.3.0.i, i64* %weights.sroa.13.0.cast.778.sroa_idx101.i, align 8, !dbg !2964
  store i64 %tmpv.339.sroa.4.0.i, i64* %weights.sroa.17.0.cast.778.sroa_idx114.i, align 8, !dbg !2964
  %icmp.58.i = icmp sge i64 %weights.sroa.13.134.i, %tmpv.339.sroa.3.0.i, !dbg !2964
  %10 = icmp slt i64 %weights.sroa.13.134.i, 0, !dbg !2964
  %ior.96.i = or i1 %10, %icmp.58.i, !dbg !2964
  br i1 %ior.96.i, label %then.80.i, label %else.80.i

else.77.i:                                        ; preds = %then.76.i
  %icmp.53.i = icmp sgt i64 %add.10.i, %weights.sroa.17.135.i, !dbg !2964
  %add.10.lobit3.i = or i64 %add.10.i, %weights.sroa.17.135.i, !dbg !2964
  %11 = icmp slt i64 %add.10.lobit3.i, 0, !dbg !2964
  %12 = or i1 %icmp.53.i, %11, !dbg !2964
  br i1 %12, label %then.78.i, label %fallthrough.77.i

then.78.i:                                        ; preds = %else.77.i
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !2964
  unreachable

then.80.i:                                        ; preds = %fallthrough.77.i
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !2964
  unreachable

else.80.i:                                        ; preds = %fallthrough.77.i
  %tmpv.334.sroa.0.0.cast.791.sroa_idx.i = getelementptr inbounds %.command-line-arguments.uvweight.0, %.command-line-arguments.uvweight.0* %tmpv.339.sroa.0.0.i, i64 %weights.sroa.13.134.i, i32 0, !dbg !2964
  store i64 %sub.8.i, i64* %tmpv.334.sroa.0.0.cast.791.sroa_idx.i, align 8, !dbg !2964
  %tmpv.334.sroa.2.0.cast.791.sroa_idx52.i = getelementptr inbounds %.command-line-arguments.uvweight.0, %.command-line-arguments.uvweight.0* %tmpv.339.sroa.0.0.i, i64 %weights.sroa.13.134.i, i32 1, !dbg !2964
  store i64 %sub.9.i, i64* %tmpv.334.sroa.2.0.cast.791.sroa_idx52.i, align 8, !dbg !2964
  %tmpv.334.sroa.3.0.cast.791.sroa_idx53.i = getelementptr inbounds %.command-line-arguments.uvweight.0, %.command-line-arguments.uvweight.0* %tmpv.339.sroa.0.0.i, i64 %weights.sroa.13.134.i, i32 2, !dbg !2964
  store float %.ptroff.ld.1.i, float* %tmpv.334.sroa.3.0.cast.791.sroa_idx53.i, align 8, !dbg !2964
  %weights.sroa.0.0.copyload88.i = load %.command-line-arguments.uvweight.0*, %.command-line-arguments.uvweight.0** %weights.sroa.0.0.cast.778.sroa_idx.i, align 8, !dbg !2968
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.0.copyload88.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  %weights.sroa.13.0.copyload100.i = load i64, i64* %weights.sroa.13.0.cast.778.sroa_idx101.i, align 8, !dbg !2968
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.0.copyload100.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  %weights.sroa.17.0.copyload113.i = load i64, i64* %weights.sroa.17.0.cast.778.sroa_idx114.i, align 8, !dbg !2968
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.0.copyload113.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  br label %fallthrough.76.i

then.81.i:                                        ; preds = %fallthrough.76.i, %label.2.preheader.i
  %weights.sroa.17.135.i = phi i64 [ %weights.sroa.17.044.i, %label.2.preheader.i ], [ %weights.sroa.17.2.i, %fallthrough.76.i ]
  %weights.sroa.13.134.i = phi i64 [ %weights.sroa.13.043.i, %label.2.preheader.i ], [ %weights.sroa.13.2.i, %fallthrough.76.i ]
  %weights.sroa.0.133.i = phi %.command-line-arguments.uvweight.0* [ %weights.sroa.0.042.i, %label.2.preheader.i ], [ %weights.sroa.0.2.i, %fallthrough.76.i ]
  %j.032.i = phi i64 [ 0, %label.2.preheader.i ], [ %add.12.i, %fallthrough.76.i ]
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.135.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.134.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.133.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %j.032.i, metadata !2955, metadata !DIExpression()), !dbg !2957
  %mul.3.i = mul i64 %j.032.i, %spec.select.i, !dbg !2969
  %add.9.i = add i64 %mul.3.i, %i.040.i, !dbg !2970
  call void @llvm.dbg.value(metadata i64 %add.9.i, metadata !2971, metadata !DIExpression()), !dbg !2972
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !2960, metadata !DIExpression()), !dbg !2961
  %icmp.50.i = icmp slt i64 %add.9.i, %field.43234.sroa.7.0.copyload, !dbg !2973
  br i1 %icmp.50.i, label %then.74.i, label %fallthrough.76.i

else.81.i:                                        ; preds = %fallthrough.76.i
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  %add.13.i = add nuw nsw i64 %i.040.i, 1, !dbg !2974
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %add.13.i, metadata !2952, metadata !DIExpression()), !dbg !2954
  %icmp.61.i = icmp slt i64 %add.13.i, %spec.select.i, !dbg !2975
  br i1 %icmp.61.i, label %label.2.preheader.i, label %else.82.i

else.82.i:                                        ; preds = %else.81.i
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.13.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2951
  call void @llvm.dbg.value(metadata i64 %weights.sroa.17.2.i, metadata !2950, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2951
  %icmp.62.i = icmp eq i8 %.field.ld.103, 0, !dbg !2976
  br i1 %icmp.62.i, label %then.83.i, label %label.4.preheader.i

label.4.preheader.i:                              ; preds = %else.82.i
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !2977, metadata !DIExpression()), !dbg !2978
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !2979, metadata !DIExpression()), !dbg !2980
  %icmp.6526.i = icmp sgt i64 %weights.sroa.13.2.i, 0, !dbg !2981
  br i1 %icmp.6526.i, label %else.84.i.preheader, label %else.88.i

else.84.i.preheader:                              ; preds = %label.4.preheader.i
  %xtraiter75 = and i64 %weights.sroa.13.2.i, 1, !dbg !2981
  %13 = icmp eq i64 %weights.sroa.13.2.i, 1, !dbg !2981
  br i1 %13, label %else.86.i.unr-lcssa, label %else.84.i.preheader.new, !dbg !2981

else.84.i.preheader.new:                          ; preds = %else.84.i.preheader
  %unroll_iter77 = sub i64 %weights.sroa.13.2.i, %xtraiter75, !dbg !2981
  br label %else.84.i, !dbg !2981

then.83.i:                                        ; preds = %else.82.i
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* undef, metadata !2944, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2945
  call void @llvm.dbg.value(metadata i64 undef, metadata !2944, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2945
  call void @llvm.dbg.value(metadata i64 undef, metadata !2944, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2945
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4), !dbg !2983
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5), !dbg !2983
  br label %command_line_arguments.prepareConvolutionWeights.exit, !dbg !2983

else.84.i:                                        ; preds = %else.84.i, %else.84.i.preheader.new
  %sum.029.i = phi float [ 0.000000e+00, %else.84.i.preheader.new ], [ %fadd.38.i.1, %else.84.i ]
  %sumpositive.028.i = phi float [ 0.000000e+00, %else.84.i.preheader.new ], [ %sumpositive.1.i.1, %else.84.i ]
  %tmpv.344.027.i = phi i64 [ 0, %else.84.i.preheader.new ], [ %add.14.i.1, %else.84.i ]
  %niter78 = phi i64 [ %unroll_iter77, %else.84.i.preheader.new ], [ %niter78.nsub.1, %else.84.i ]
  call void @llvm.dbg.value(metadata float %sum.029.i, metadata !2977, metadata !DIExpression()), !dbg !2978
  call void @llvm.dbg.value(metadata float %sumpositive.028.i, metadata !2979, metadata !DIExpression()), !dbg !2980
  %tmpv.345.sroa.3.0.cast.810.sroa_idx36.i = getelementptr inbounds %.command-line-arguments.uvweight.0, %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, i64 %tmpv.344.027.i, i32 2, !dbg !2981
  %tmpv.345.sroa.3.0.copyload37.i = load float, float* %tmpv.345.sroa.3.0.cast.810.sroa_idx36.i, align 8, !dbg !2981
  call void @llvm.dbg.value(metadata float %tmpv.345.sroa.3.0.copyload37.i, metadata !2984, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 32)), !dbg !2985
  %fadd.38.i = fadd float %sum.029.i, %tmpv.345.sroa.3.0.copyload37.i, !dbg !2986
  %fcmp.30.i = fcmp ogt float %tmpv.345.sroa.3.0.copyload37.i, 0.000000e+00, !dbg !2987
  %fadd.39.i = fadd float %sumpositive.028.i, %tmpv.345.sroa.3.0.copyload37.i, !dbg !2988
  call void @llvm.dbg.value(metadata float %fadd.39.i, metadata !2979, metadata !DIExpression()), !dbg !2980
  %sumpositive.1.i = select i1 %fcmp.30.i, float %fadd.39.i, float %sumpositive.028.i
  %add.14.i = or i64 %tmpv.344.027.i, 1, !dbg !2981
  call void @llvm.dbg.value(metadata float %fadd.38.i, metadata !2977, metadata !DIExpression()), !dbg !2978
  call void @llvm.dbg.value(metadata float %sumpositive.1.i, metadata !2979, metadata !DIExpression()), !dbg !2980
  call void @llvm.dbg.value(metadata float %fadd.38.i, metadata !2977, metadata !DIExpression()), !dbg !2978
  call void @llvm.dbg.value(metadata float %sumpositive.1.i, metadata !2979, metadata !DIExpression()), !dbg !2980
  %tmpv.345.sroa.3.0.cast.810.sroa_idx36.i.1 = getelementptr inbounds %.command-line-arguments.uvweight.0, %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, i64 %add.14.i, i32 2, !dbg !2981
  %tmpv.345.sroa.3.0.copyload37.i.1 = load float, float* %tmpv.345.sroa.3.0.cast.810.sroa_idx36.i.1, align 8, !dbg !2981
  call void @llvm.dbg.value(metadata float %tmpv.345.sroa.3.0.copyload37.i.1, metadata !2984, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 32)), !dbg !2985
  %fadd.38.i.1 = fadd float %fadd.38.i, %tmpv.345.sroa.3.0.copyload37.i.1, !dbg !2986
  %fcmp.30.i.1 = fcmp ogt float %tmpv.345.sroa.3.0.copyload37.i.1, 0.000000e+00, !dbg !2987
  %fadd.39.i.1 = fadd float %sumpositive.1.i, %tmpv.345.sroa.3.0.copyload37.i.1, !dbg !2988
  call void @llvm.dbg.value(metadata float %fadd.39.i.1, metadata !2979, metadata !DIExpression()), !dbg !2980
  %sumpositive.1.i.1 = select i1 %fcmp.30.i.1, float %fadd.39.i.1, float %sumpositive.1.i
  %add.14.i.1 = add nuw nsw i64 %tmpv.344.027.i, 2, !dbg !2981
  call void @llvm.dbg.value(metadata float %fadd.38.i.1, metadata !2977, metadata !DIExpression()), !dbg !2978
  call void @llvm.dbg.value(metadata float %sumpositive.1.i.1, metadata !2979, metadata !DIExpression()), !dbg !2980
  %niter78.nsub.1 = add i64 %niter78, -2
  %niter78.ncmp.1 = icmp eq i64 %niter78.nsub.1, 0
  br i1 %niter78.ncmp.1, label %else.86.i.unr-lcssa, label %else.84.i

else.86.i.unr-lcssa:                              ; preds = %else.84.i, %else.84.i.preheader
  %fadd.38.i.lcssa.ph = phi float [ undef, %else.84.i.preheader ], [ %fadd.38.i.1, %else.84.i ]
  %sumpositive.1.i.lcssa.ph = phi float [ undef, %else.84.i.preheader ], [ %sumpositive.1.i.1, %else.84.i ]
  %sum.029.i.unr = phi float [ 0.000000e+00, %else.84.i.preheader ], [ %fadd.38.i.1, %else.84.i ]
  %sumpositive.028.i.unr = phi float [ 0.000000e+00, %else.84.i.preheader ], [ %sumpositive.1.i.1, %else.84.i ]
  %tmpv.344.027.i.unr = phi i64 [ 0, %else.84.i.preheader ], [ %add.14.i.1, %else.84.i ]
  %lcmp.mod76 = icmp eq i64 %xtraiter75, 0
  br i1 %lcmp.mod76, label %else.86.i, label %else.84.i.epil

else.84.i.epil:                                   ; preds = %else.86.i.unr-lcssa
  call void @llvm.dbg.value(metadata float %sum.029.i.unr, metadata !2977, metadata !DIExpression()), !dbg !2978
  call void @llvm.dbg.value(metadata float %sumpositive.028.i.unr, metadata !2979, metadata !DIExpression()), !dbg !2980
  %tmpv.345.sroa.3.0.cast.810.sroa_idx36.i.epil = getelementptr inbounds %.command-line-arguments.uvweight.0, %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, i64 %tmpv.344.027.i.unr, i32 2, !dbg !2981
  %tmpv.345.sroa.3.0.copyload37.i.epil = load float, float* %tmpv.345.sroa.3.0.cast.810.sroa_idx36.i.epil, align 8, !dbg !2981
  call void @llvm.dbg.value(metadata float %tmpv.345.sroa.3.0.copyload37.i.epil, metadata !2984, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 32)), !dbg !2985
  %fcmp.30.i.epil = fcmp ogt float %tmpv.345.sroa.3.0.copyload37.i.epil, 0.000000e+00, !dbg !2987
  %fadd.39.i.epil = fadd float %sumpositive.028.i.unr, %tmpv.345.sroa.3.0.copyload37.i.epil, !dbg !2988
  call void @llvm.dbg.value(metadata float %fadd.39.i.epil, metadata !2979, metadata !DIExpression()), !dbg !2980
  %sumpositive.1.i.epil = select i1 %fcmp.30.i.epil, float %fadd.39.i.epil, float %sumpositive.028.i.unr
  call void @llvm.dbg.value(metadata float %sumpositive.1.i.epil, metadata !2979, metadata !DIExpression()), !dbg !2980
  %fadd.38.i.epil = fadd float %sum.029.i.unr, %tmpv.345.sroa.3.0.copyload37.i.epil, !dbg !2986
  call void @llvm.dbg.value(metadata float %fadd.38.i.epil, metadata !2977, metadata !DIExpression()), !dbg !2978
  br label %else.86.i, !dbg !2989

else.86.i:                                        ; preds = %else.86.i.unr-lcssa, %else.84.i.epil
  %fadd.38.i.lcssa = phi float [ %fadd.38.i.lcssa.ph, %else.86.i.unr-lcssa ], [ %fadd.38.i.epil, %else.84.i.epil ], !dbg !2986
  %sumpositive.1.i.lcssa = phi float [ %sumpositive.1.i.lcssa.ph, %else.86.i.unr-lcssa ], [ %sumpositive.1.i.epil, %else.84.i.epil ]
  call void @llvm.dbg.value(metadata float %sumpositive.1.i, metadata !2979, metadata !DIExpression()), !dbg !2980
  call void @llvm.dbg.value(metadata float %fadd.38.i, metadata !2977, metadata !DIExpression()), !dbg !2978
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !2990, metadata !DIExpression()), !dbg !2991
  %fcmp.32.i = fcmp une float %fadd.38.i.lcssa, 0.000000e+00, !dbg !2989
  br i1 %fcmp.32.i, label %else.89.i.preheader, label %else.87.i

else.89.i.preheader:                              ; preds = %else.86.i, %else.87.i
  %div.0203.i = phi float [ %fadd.38.i.lcssa, %else.86.i ], [ %sumpositive.1.i.lcssa, %else.87.i ], !dbg !2965
  call void @llvm.dbg.value(metadata float %div.0203.i, metadata !2990, metadata !DIExpression()), !dbg !2991
  call void @llvm.dbg.value(metadata i64 0, metadata !2992, metadata !DIExpression()), !dbg !2994
  %xtraiter = and i64 %weights.sroa.13.2.i, 1, !dbg !2995
  %14 = icmp eq i64 %weights.sroa.13.2.i, 1, !dbg !2995
  br i1 %14, label %else.91.i.unr-lcssa, label %else.89.i.preheader.new, !dbg !2995

else.89.i.preheader.new:                          ; preds = %else.89.i.preheader
  %unroll_iter = sub i64 %weights.sroa.13.2.i, %xtraiter, !dbg !2995
  br label %else.89.i, !dbg !2995

else.87.i:                                        ; preds = %else.86.i
  %fcmp.31.i = fcmp une float %sumpositive.1.i.lcssa, 0.000000e+00, !dbg !2996
  br i1 %fcmp.31.i, label %else.89.i.preheader, label %else.88.i

else.88.i:                                        ; preds = %else.87.i, %label.4.preheader.i
  call void @llvm.dbg.value(metadata i64 %spec.select.i, metadata !2933, metadata !DIExpression()), !dbg !2934
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* undef, metadata !2944, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2945
  call void @llvm.dbg.value(metadata i64 undef, metadata !2944, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2945
  call void @llvm.dbg.value(metadata i64 undef, metadata !2944, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2945
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4), !dbg !2997
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5), !dbg !2997
  br label %command_line_arguments.prepareConvolutionWeights.exit, !dbg !2997

else.89.i:                                        ; preds = %else.89.i, %else.89.i.preheader.new
  %i2.025.i = phi i64 [ 0, %else.89.i.preheader.new ], [ %add.15.i.1, %else.89.i ]
  %niter = phi i64 [ %unroll_iter, %else.89.i.preheader.new ], [ %niter.nsub.1, %else.89.i ]
  call void @llvm.dbg.value(metadata i64 %i2.025.i, metadata !2992, metadata !DIExpression()), !dbg !2994
  %field.419.i = getelementptr inbounds %.command-line-arguments.uvweight.0, %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, i64 %i2.025.i, i32 2, !dbg !2995
  %.field.ld.100.i = load float, float* %field.419.i, align 4, !dbg !2995
  %fdiv.28.i = fdiv float %.field.ld.100.i, %div.0203.i, !dbg !2998
  store float %fdiv.28.i, float* %field.419.i, align 4, !dbg !2998
  %add.15.i = or i64 %i2.025.i, 1, !dbg !2999
  call void @llvm.dbg.value(metadata i64 %add.15.i, metadata !2992, metadata !DIExpression()), !dbg !2994
  call void @llvm.dbg.value(metadata i64 %add.15.i, metadata !2992, metadata !DIExpression()), !dbg !2994
  %field.419.i.1 = getelementptr inbounds %.command-line-arguments.uvweight.0, %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, i64 %add.15.i, i32 2, !dbg !2995
  %.field.ld.100.i.1 = load float, float* %field.419.i.1, align 4, !dbg !2995
  %fdiv.28.i.1 = fdiv float %.field.ld.100.i.1, %div.0203.i, !dbg !2998
  store float %fdiv.28.i.1, float* %field.419.i.1, align 4, !dbg !2998
  %add.15.i.1 = add nuw nsw i64 %i2.025.i, 2, !dbg !2999
  call void @llvm.dbg.value(metadata i64 %add.15.i.1, metadata !2992, metadata !DIExpression()), !dbg !2994
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %else.91.i.unr-lcssa, label %else.89.i

else.91.i.unr-lcssa:                              ; preds = %else.89.i, %else.89.i.preheader
  %i2.025.i.unr = phi i64 [ 0, %else.89.i.preheader ], [ %add.15.i.1, %else.89.i ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %else.91.i, label %else.89.i.epil

else.89.i.epil:                                   ; preds = %else.91.i.unr-lcssa
  call void @llvm.dbg.value(metadata i64 %i2.025.i.unr, metadata !2992, metadata !DIExpression()), !dbg !2994
  %field.419.i.epil = getelementptr inbounds %.command-line-arguments.uvweight.0, %.command-line-arguments.uvweight.0* %weights.sroa.0.2.i, i64 %i2.025.i.unr, i32 2, !dbg !2995
  %.field.ld.100.i.epil = load float, float* %field.419.i.epil, align 4, !dbg !2995
  %fdiv.28.i.epil = fdiv float %.field.ld.100.i.epil, %div.0203.i, !dbg !2998
  store float %fdiv.28.i.epil, float* %field.419.i.epil, align 4, !dbg !2998
  call void @llvm.dbg.value(metadata i64 %i2.025.i.unr, metadata !2992, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2994
  br label %else.91.i, !dbg !3000

else.91.i:                                        ; preds = %else.91.i.unr-lcssa, %else.89.i.epil
  call void @llvm.dbg.value(metadata %.command-line-arguments.uvweight.0* undef, metadata !2944, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2945
  call void @llvm.dbg.value(metadata i64 undef, metadata !2944, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2945
  call void @llvm.dbg.value(metadata i64 undef, metadata !2944, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2945
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4), !dbg !3000
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5), !dbg !3000
  br label %command_line_arguments.prepareConvolutionWeights.exit, !dbg !3000

command_line_arguments.prepareConvolutionWeights.exit: ; preds = %else.91.i, %else.88.i, %then.83.i, %then.71.i
  %sret.actual.22.sroa.14.0 = phi i64 [ 0, %then.71.i ], [ %weights.sroa.17.2.i, %then.83.i ], [ %weights.sroa.17.2.i, %else.91.i ], [ %weights.sroa.17.2.i, %else.88.i ], !dbg !3001
  %sret.actual.22.sroa.10.0 = phi i64 [ 0, %then.71.i ], [ %weights.sroa.13.2.i, %then.83.i ], [ %weights.sroa.13.2.i, %else.91.i ], [ %weights.sroa.13.2.i, %else.88.i ], !dbg !3001
  %sret.actual.22.sroa.5.0 = phi %.command-line-arguments.uvweight.0* [ %6, %then.71.i ], [ %weights.sroa.0.2.i, %then.83.i ], [ %weights.sroa.0.2.i, %else.91.i ], [ %weights.sroa.0.2.i, %else.88.i ], !dbg !3001
  %sret.actual.22.sroa.0.0 = phi i64 [ 0, %then.71.i ], [ %spec.select.i, %then.83.i ], [ %spec.select.i, %else.91.i ], [ %spec.select.i, %else.88.i ], !dbg !3001
  %call.154 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !3002
  %cast.884 = bitcast i8* %call.154 to i64*, !dbg !3002
  store i64 %sret.actual.22.sroa.0.0, i64* %cast.884, align 8, !dbg !3002
  call void @llvm.dbg.value(metadata i64* %cast.884, metadata !3003, metadata !DIExpression()), !dbg !3004
  %tmpv.367.sroa.3.8.cast.885.sroa_cast = bitcast %IPST.6* %tmpv.372 to i8*
  %tmpv.367.sroa.3.sroa.0.0.tmpv.367.sroa.3.8.cast.885.sroa_cast.sroa_idx = getelementptr inbounds %IPST.6, %IPST.6* %tmpv.372, i64 0, i32 0
  store %.command-line-arguments.uvweight.0* %sret.actual.22.sroa.5.0, %.command-line-arguments.uvweight.0** %tmpv.367.sroa.3.sroa.0.0.tmpv.367.sroa.3.8.cast.885.sroa_cast.sroa_idx, align 8
  %tmpv.367.sroa.3.sroa.3.0.tmpv.367.sroa.3.8.cast.885.sroa_cast.sroa_idx38 = getelementptr inbounds %IPST.6, %IPST.6* %tmpv.372, i64 0, i32 1
  store i64 %sret.actual.22.sroa.10.0, i64* %tmpv.367.sroa.3.sroa.3.0.tmpv.367.sroa.3.8.cast.885.sroa_cast.sroa_idx38, align 8
  %tmpv.367.sroa.3.sroa.4.0.tmpv.367.sroa.3.8.cast.885.sroa_cast.sroa_idx40 = getelementptr inbounds %IPST.6, %IPST.6* %tmpv.372, i64 0, i32 2
  store i64 %sret.actual.22.sroa.14.0, i64* %tmpv.367.sroa.3.sroa.4.0.tmpv.367.sroa.3.8.cast.885.sroa_cast.sroa_idx40, align 8
  %call.155 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.uvweight, i64 0, i32 0)), !dbg !3002
  %runtime.writeBarrier.ld.5 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3005
  %icmp.78 = icmp eq i32 %runtime.writeBarrier.ld.5, 0, !dbg !3005
  br i1 %icmp.78, label %then.97, label %else.97

then.97:                                          ; preds = %command_line_arguments.prepareConvolutionWeights.exit
  call void @llvm.dbg.value(metadata i8* %call.155, metadata !3006, metadata !DIExpression()), !dbg !3004
  %icmp.77 = icmp eq i8* %call.155, null, !dbg !3005
  br i1 %icmp.77, label %then.98, label %else.98

fallthrough.97:                                   ; preds = %else.97, %else.98
  %call.156 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !3008
  %cast.895 = bitcast i8* %call.156 to i64*, !dbg !3008
  %.ld.106 = load i64, i64* %cast.884, align 8, !dbg !3009
  %div.1 = sdiv i64 %.ld.106, 2, !dbg !3010
  store i64 %div.1, i64* %cast.895, align 8, !dbg !3008
  call void @llvm.dbg.value(metadata i64* %cast.895, metadata !3011, metadata !DIExpression()), !dbg !3012
  %.ld.107 = load i64, i64* %cast.884, align 8, !dbg !3013
  %icmp.81 = icmp slt i64 %.ld.107, 1, !dbg !3014
  br i1 %icmp.81, label %then.101, label %else.101

else.97:                                          ; preds = %command_line_arguments.prepareConvolutionWeights.exit
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.uvweight, i64 0, i32 0), i8* %call.155, i8* nonnull %tmpv.367.sroa.3.8.cast.885.sroa_cast), !dbg !3005
  br label %fallthrough.97

then.98:                                          ; preds = %then.97
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3005
  unreachable

else.98:                                          ; preds = %then.97
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.155, i8* nonnull align 8 %tmpv.367.sroa.3.8.cast.885.sroa_cast, i64 24, i1 false), !dbg !3005
  br label %fallthrough.97

then.101:                                         ; preds = %fallthrough.97
  call fastcc void @command_line_arguments.copyimage(i64 %dst.chunk0, i64 %dst.chunk1, i64 %src.chunk0, i64 %src.chunk1, %Options.0* %spec.select), !dbg !3015
  ret void, !dbg !3016

else.101:                                         ; preds = %fallthrough.97
  %call.157 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelGetter, i64 0, i32 0)), !dbg !3017
  %cast.899 = bitcast i8* %call.157 to %.command-line-arguments.pixelGetter.0**, !dbg !3017
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0** %cast.899, metadata !3018, metadata !DIExpression()), !dbg !3019
  %call.158 = call fastcc %.command-line-arguments.pixelGetter.0* @command_line_arguments.newPixelGetter(i64 %src.chunk0, i64 %src.chunk1), !dbg !3020
  %runtime.writeBarrier.ld.6 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3020
  %icmp.83 = icmp eq i32 %runtime.writeBarrier.ld.6, 0, !dbg !3020
  br i1 %icmp.83, label %then.102, label %else.102

then.102:                                         ; preds = %else.101
  %icmp.82 = icmp eq i8* %call.157, null, !dbg !3020
  br i1 %icmp.82, label %then.103, label %else.103

fallthrough.102:                                  ; preds = %else.102, %else.103
  %call.159 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelSetter, i64 0, i32 0)), !dbg !3021
  %cast.905 = bitcast i8* %call.159 to %.command-line-arguments.pixelSetter.0**, !dbg !3021
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0** %cast.905, metadata !3022, metadata !DIExpression()), !dbg !3023
  %call.160 = call fastcc %.command-line-arguments.pixelSetter.0* @command_line_arguments.newPixelSetter(i64 %dst.chunk0, i64 %dst.chunk1), !dbg !3024
  %runtime.writeBarrier.ld.7 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3024
  %icmp.85 = icmp eq i32 %runtime.writeBarrier.ld.7, 0, !dbg !3024
  br i1 %icmp.85, label %then.104, label %else.104

else.102:                                         ; preds = %else.101
  %cast.903 = bitcast %.command-line-arguments.pixelGetter.0* %call.158 to i8*, !dbg !3020
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.157, i8* %cast.903), !dbg !3020
  br label %fallthrough.102

then.103:                                         ; preds = %then.102
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3020
  unreachable

else.103:                                         ; preds = %then.102
  store %.command-line-arguments.pixelGetter.0* %call.158, %.command-line-arguments.pixelGetter.0** %cast.899, align 8, !dbg !3020
  br label %fallthrough.102

then.104:                                         ; preds = %fallthrough.102
  %icmp.84 = icmp eq i8* %call.159, null, !dbg !3024
  br i1 %icmp.84, label %then.105, label %else.105

else.104:                                         ; preds = %fallthrough.102
  %cast.909 = bitcast %.command-line-arguments.pixelSetter.0* %call.160 to i8*, !dbg !3024
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.159, i8* %cast.909), !dbg !3024
  br label %else.106

then.105:                                         ; preds = %then.104
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3024
  unreachable

else.105:                                         ; preds = %then.104
  store %.command-line-arguments.pixelSetter.0* %call.160, %.command-line-arguments.pixelSetter.0** %cast.905, align 8, !dbg !3024
  br label %else.106

else.106:                                         ; preds = %else.105, %else.104
  %field.445 = getelementptr inbounds %Options.0, %Options.0* %spec.select, i64 0, i32 0, !dbg !3025
  %.field.ld.104 = load i8, i8* %field.445, align 1, !dbg !3025
  %field.447 = getelementptr inbounds i8, i8* %call.150, i64 8, !dbg !3026
  %15 = bitcast i8* %field.447 to i64*, !dbg !3026
  %.field.field.ld.16 = load i64, i64* %15, align 8, !dbg !3026
  %field.449 = getelementptr inbounds i8, i8* %call.150, i64 24, !dbg !3027
  %16 = bitcast i8* %field.449 to i64*, !dbg !3027
  %.field.field.ld.17 = load i64, i64* %16, align 8, !dbg !3027
  %call.161 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.ksize1.0.1int.2.command_line_arguments.kcenter2.0.1int.2.command_line_arguments.srcb3.0.1image.Rectangle.2.command_line_arguments.pixGetter4.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.weights5.0.1.6.7command_line_arguments.uvweight.2.command_line_arguments.p6.0.1.1command_line_arguments.convolutionFilter.2.command_line_arguments.pixSetter7.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.dstb8.0.1image.Rectangle.5, i64 0, i32 0)), !dbg !3028
  %field.436 = getelementptr inbounds { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.397, i64 0, i32 0, !dbg !3028
  store i8* bitcast (void (i8*, i64, i64)* @command_line_arguments..1command_line_arguments.convolutionFilter.Draw..func1 to i8*), i8** %field.436, align 8, !dbg !3028
  %field.437 = getelementptr inbounds { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.397, i64 0, i32 1, !dbg !3028
  %17 = bitcast i64** %field.437 to i8**, !dbg !3028
  store i8* %call.154, i8** %17, align 8, !dbg !3028
  %field.438 = getelementptr inbounds { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.397, i64 0, i32 2, !dbg !3028
  %18 = bitcast i64** %field.438 to i8**, !dbg !3028
  store i8* %call.156, i8** %18, align 8, !dbg !3028
  %field.439 = getelementptr inbounds { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.397, i64 0, i32 3, !dbg !3028
  %19 = bitcast %Rectangle.0** %field.439 to i8**, !dbg !3028
  store i8* %call.150, i8** %19, align 8, !dbg !3028
  %field.440 = getelementptr inbounds { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.397, i64 0, i32 4, !dbg !3028
  %20 = bitcast %.command-line-arguments.pixelGetter.0*** %field.440 to i8**, !dbg !3028
  store i8* %call.157, i8** %20, align 8, !dbg !3028
  %field.441 = getelementptr inbounds { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.397, i64 0, i32 5, !dbg !3028
  %21 = bitcast %IPST.6** %field.441 to i8**, !dbg !3028
  store i8* %call.155, i8** %21, align 8, !dbg !3028
  %field.442 = getelementptr inbounds { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.397, i64 0, i32 6, !dbg !3028
  %22 = bitcast %.command-line-arguments.convolutionFilter.0*** %field.442 to i8**, !dbg !3028
  store i8* %call.149, i8** %22, align 8, !dbg !3028
  %field.443 = getelementptr inbounds { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.397, i64 0, i32 7, !dbg !3028
  %23 = bitcast %.command-line-arguments.pixelSetter.0*** %field.443 to i8**, !dbg !3028
  store i8* %call.159, i8** %23, align 8, !dbg !3028
  %field.444 = getelementptr inbounds { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.397, i64 0, i32 8, !dbg !3028
  %24 = bitcast %Rectangle.0** %field.444 to i8**, !dbg !3028
  store i8* %call.151, i8** %24, align 8, !dbg !3028
  %cast.926 = bitcast { i8*, i64*, i64*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %IPST.6*, %.command-line-arguments.convolutionFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.397 to i8*, !dbg !3028
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.ksize1.0.1int.2.command_line_arguments.kcenter2.0.1int.2.command_line_arguments.srcb3.0.1image.Rectangle.2.command_line_arguments.pixGetter4.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.weights5.0.1.6.7command_line_arguments.uvweight.2.command_line_arguments.p6.0.1.1command_line_arguments.convolutionFilter.2.command_line_arguments.pixSetter7.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.dstb8.0.1image.Rectangle.5, i64 0, i32 0), i8* %call.161, i8* nonnull %cast.926), !dbg !3028
  %cast.928 = bitcast i8* %call.161 to %__go_descriptor.23*, !dbg !3028
  call fastcc void @command_line_arguments.parallelize(i8 zeroext %.field.ld.104, i64 %.field.field.ld.16, i64 %.field.field.ld.17, %__go_descriptor.23* %cast.928), !dbg !3029
  ret void
}