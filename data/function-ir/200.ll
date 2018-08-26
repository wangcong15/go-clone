{
entry:
  %tmpv.192059 = alloca %Rectangle.0, align 8
  %sret.actual.167.i = alloca %Rectangle.0, align 8
  %sret.actual.168.i = alloca %Rectangle.0, align 8
  %tmpv.1885.i = alloca { i8*, %Rectangle.0*, i64*, double*, double*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }, align 8
  %b = alloca %Rectangle.0, align 8
  %tmpv.1902 = alloca %Rectangle.0, align 8
  %sret.actual.174 = alloca %Rectangle.0, align 8
  %tmpv.1905 = alloca %Rectangle.0, align 8
  %sret.actual.176 = alloca %Rectangle.0, align 8
  %tmpv.1908 = alloca %Rectangle.0, align 8
  %sret.actual.177 = alloca %Rectangle.0, align 8
  %tmpv.1912 = alloca %Rectangle.0, align 8
  %sret.actual.178 = alloca %Rectangle.0, align 8
  %tmpv.1915 = alloca %Rectangle.0, align 8
  %sret.actual.179 = alloca %Rectangle.0, align 8
  %tmpv.1918 = alloca %Rectangle.0, align 8
  %sret.actual.180 = alloca %Rectangle.0, align 8
  %sret.actual.181 = alloca %Rectangle.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.resizeFilter.0* %p, metadata !5837, metadata !DIExpression()), !dbg !5838
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !5839, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5840
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !5839, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5840
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !5841, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5842
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !5841, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5842
  call void @llvm.dbg.value(metadata %Options.0* %options, metadata !5843, metadata !DIExpression()), !dbg !5844
  %0 = bitcast %Rectangle.0* %b to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %0)
  %icmp.1058 = icmp eq %Options.0* %options, null, !dbg !5845
  %spec.select = select i1 %icmp.1058, %Options.0* @command_line_arguments.defaultOptions, %Options.0* %options
  call void @llvm.dbg.value(metadata %Options.0* %spec.select, metadata !5843, metadata !DIExpression()), !dbg !5844
  %1 = inttoptr i64 %src.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !5847
  %field.2533 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %1, i64 0, i32 2, !dbg !5847
  %.field.ld.636 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.2533, align 8, !dbg !5847
  %2 = inttoptr i64 %src.chunk1 to i8*, !dbg !5847
  call void %.field.ld.636(%Rectangle.0* nonnull sret %sret.actual.174, i8* nest undef, i8* %2), !dbg !5847
  %cast.3692 = bitcast %Rectangle.0* %tmpv.1902 to i8*
  %cast.3693 = bitcast %Rectangle.0* %sret.actual.174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3692, i8* nonnull align 8 %cast.3693, i64 32, i1 false)
  call void @command_line_arguments.resizeFilter.Bounds(%Rectangle.0* nonnull sret %b, i8* nest undef, %.command-line-arguments.resizeFilter.0* %p, %Rectangle.0* byval nonnull %tmpv.1902), !dbg !5848
  call void @llvm.dbg.value(metadata %Rectangle.0* %b, metadata !5849, metadata !DIExpression(DW_OP_deref)), !dbg !5850
  %call.505 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %b), !dbg !5851
  call void @llvm.dbg.value(metadata i64 %call.505, metadata !5852, metadata !DIExpression()), !dbg !5853
  call void @llvm.dbg.value(metadata %Rectangle.0* %b, metadata !5849, metadata !DIExpression(DW_OP_deref)), !dbg !5850
  %call.506 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %b), !dbg !5854
  call void @llvm.dbg.value(metadata i64 %call.506, metadata !5855, metadata !DIExpression()), !dbg !5853
  %icmp.1059 = icmp slt i64 %call.505, 1, !dbg !5856
  %icmp.1060 = icmp slt i64 %call.506, 1, !dbg !5857
  %tmpv.1904.0.in = or i1 %icmp.1059, %icmp.1060
  br i1 %tmpv.1904.0.in, label %then.894, label %else.894

then.894:                                         ; preds = %entry
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0), !dbg !5858
  ret void, !dbg !5858

else.894:                                         ; preds = %entry
  %.field.ld.637 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.2533, align 8, !dbg !5859
  call void %.field.ld.637(%Rectangle.0* nonnull sret %sret.actual.176, i8* nest undef, i8* %2), !dbg !5859
  %cast.3698 = bitcast %Rectangle.0* %tmpv.1905 to i8*
  %cast.3699 = bitcast %Rectangle.0* %sret.actual.176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3698, i8* nonnull align 8 %cast.3699, i64 32, i1 false)
  %call.507 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %tmpv.1905), !dbg !5860
  %icmp.1062 = icmp eq i64 %call.507, %call.505, !dbg !5861
  br i1 %icmp.1062, label %fallthrough.895, label %else.896

fallthrough.895:                                  ; preds = %else.894
  %.field.ld.638 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.2533, align 8, !dbg !5862
  call void %.field.ld.638(%Rectangle.0* nonnull sret %sret.actual.177, i8* nest undef, i8* %2), !dbg !5862
  %cast.3700 = bitcast %Rectangle.0* %tmpv.1908 to i8*
  %cast.3701 = bitcast %Rectangle.0* %sret.actual.177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3700, i8* nonnull align 8 %cast.3701, i64 32, i1 false)
  %call.508 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %tmpv.1908), !dbg !5863
  %icmp.1063 = icmp eq i64 %call.508, %call.506, !dbg !5864
  br i1 %icmp.1063, label %then.896, label %else.896

then.896:                                         ; preds = %fallthrough.895
  call fastcc void @command_line_arguments.copyimage(i64 %dst.chunk0, i64 %dst.chunk1, i64 %src.chunk0, i64 %src.chunk1, %Options.0* %spec.select), !dbg !5865
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0), !dbg !5866
  ret void, !dbg !5866

else.896:                                         ; preds = %else.894, %fallthrough.895
  %icmp.1064 = icmp eq %.command-line-arguments.resizeFilter.0* %p, null, !dbg !5867
  br i1 %icmp.1064, label %then.897, label %else.897

then.897:                                         ; preds = %else.896
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5867
  unreachable

else.897:                                         ; preds = %else.896
  %tmpv.1910.sroa.0.0.cast.3706.sroa_idx = getelementptr inbounds %.command-line-arguments.resizeFilter.0, %.command-line-arguments.resizeFilter.0* %p, i64 0, i32 2, i32 0
  %tmpv.1910.sroa.0.0.copyload = load { %_type.0*, float (i8*, i8*, float)*, float (i8*, i8*)* }*, { %_type.0*, float (i8*, i8*, float)*, float (i8*, i8*)* }** %tmpv.1910.sroa.0.0.cast.3706.sroa_idx, align 8
  %tmpv.1910.sroa.2.0.cast.3706.sroa_idx5 = getelementptr inbounds %.command-line-arguments.resizeFilter.0, %.command-line-arguments.resizeFilter.0* %p, i64 0, i32 2, i32 1
  %tmpv.1910.sroa.2.0.copyload = load i8*, i8** %tmpv.1910.sroa.2.0.cast.3706.sroa_idx5, align 8
  %field.2543 = getelementptr inbounds { %_type.0*, float (i8*, i8*, float)*, float (i8*, i8*)* }, { %_type.0*, float (i8*, i8*, float)*, float (i8*, i8*)* }* %tmpv.1910.sroa.0.0.copyload, i64 0, i32 2, !dbg !5868
  %.field.ld.639 = load float (i8*, i8*)*, float (i8*, i8*)** %field.2543, align 8, !dbg !5868
  %call.509 = call float %.field.ld.639(i8* nest undef, i8* %tmpv.1910.sroa.2.0.copyload), !dbg !5868
  %fcmp.49 = fcmp ugt float %call.509, 0.000000e+00, !dbg !5869
  br i1 %fcmp.49, label %else.898, label %then.898

then.898:                                         ; preds = %else.897
  %3 = bitcast %Rectangle.0* %sret.actual.167.i to i8*, !dbg !5870
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3), !dbg !5870
  %4 = bitcast %Rectangle.0* %sret.actual.168.i to i8*, !dbg !5870
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4), !dbg !5870
  %5 = bitcast { i8*, %Rectangle.0*, i64*, double*, double*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }* %tmpv.1885.i to i8*, !dbg !5870
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %5), !dbg !5870
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !5875, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5870
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !5875, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5870
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !5876, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5877
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !5876, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5877
  call void @llvm.dbg.value(metadata i64 %call.505, metadata !5878, metadata !DIExpression()), !dbg !5879
  call void @llvm.dbg.value(metadata i64 %call.506, metadata !5880, metadata !DIExpression()), !dbg !5881
  call void @llvm.dbg.value(metadata %Options.0* %spec.select, metadata !5882, metadata !DIExpression()), !dbg !5883
  %call.484.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !5879
  %cast.3598.i = bitcast i8* %call.484.i to i64*, !dbg !5879
  store i64 %call.505, i64* %cast.3598.i, align 8, !dbg !5879
  call void @llvm.dbg.value(metadata i64* %cast.3598.i, metadata !5884, metadata !DIExpression()), !dbg !5879
  %call.485.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !5885
  %cast.3600.i = bitcast i8* %call.485.i to %Rectangle.0*, !dbg !5885
  %.field.ld.620.i = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.2533, align 8, !dbg !5887
  call void %.field.ld.620.i(%Rectangle.0* nonnull sret %sret.actual.167.i, i8* nest undef, i8* %2), !dbg !5887
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.485.i, i8* nonnull align 8 %3, i64 32, i1 false), !dbg !5885
  call void @llvm.dbg.value(metadata %Rectangle.0* %cast.3600.i, metadata !5888, metadata !DIExpression()), !dbg !5889
  %call.486.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !5890
  %6 = inttoptr i64 %dst.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !5891
  %field.2492.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %6, i64 0, i32 2, !dbg !5891
  %.field.ld.621.i = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.2492.i, align 8, !dbg !5891
  %7 = inttoptr i64 %dst.chunk1 to i8*, !dbg !5891
  call void %.field.ld.621.i(%Rectangle.0* nonnull sret %sret.actual.168.i, i8* nest undef, i8* %7), !dbg !5891
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.486.i, i8* nonnull align 8 %4, i64 32, i1 false), !dbg !5890
  call void @llvm.dbg.value(metadata i8* %call.486.i, metadata !5892, metadata !DIExpression()), !dbg !5893
  %call.487.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float64..d), !dbg !5894
  %cast.3609.i = bitcast i8* %call.487.i to double*, !dbg !5894
  %call.488.i = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* %cast.3600.i), !dbg !5895
  %sitof.13.i = sitofp i64 %call.488.i to double, !dbg !5896
  %.ld.811.i = load i64, i64* %cast.3598.i, align 8, !dbg !5897
  %sitof.14.i = sitofp i64 %.ld.811.i to double, !dbg !5898
  %fdiv.53.i = fdiv double %sitof.13.i, %sitof.14.i, !dbg !5899
  store double %fdiv.53.i, double* %cast.3609.i, align 8, !dbg !5894
  call void @llvm.dbg.value(metadata double* %cast.3609.i, metadata !5900, metadata !DIExpression()), !dbg !5902
  %call.489.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float64..d), !dbg !5903
  %cast.3610.i = bitcast i8* %call.489.i to double*, !dbg !5903
  %call.490.i = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* %cast.3600.i), !dbg !5904
  %sitof.15.i = sitofp i64 %call.490.i to double, !dbg !5905
  %sitof.16.i = sitofp i64 %call.506 to double, !dbg !5906
  %fdiv.54.i = fdiv double %sitof.15.i, %sitof.16.i, !dbg !5907
  store double %fdiv.54.i, double* %cast.3610.i, align 8, !dbg !5903
  call void @llvm.dbg.value(metadata double* %cast.3610.i, metadata !5908, metadata !DIExpression()), !dbg !5909
  %call.491.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelGetter, i64 0, i32 0)), !dbg !5910
  %cast.3612.i = bitcast i8* %call.491.i to %.command-line-arguments.pixelGetter.0**, !dbg !5910
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0** %cast.3612.i, metadata !5911, metadata !DIExpression()), !dbg !5912
  %call.492.i = call fastcc %.command-line-arguments.pixelGetter.0* @command_line_arguments.newPixelGetter(i64 %src.chunk0, i64 %src.chunk1), !dbg !5913
  %runtime.writeBarrier.ld.46.i = load i32, i32* @runtime.writeBarrier, align 4, !dbg !5913
  %icmp.1038.i = icmp eq i32 %runtime.writeBarrier.ld.46.i, 0, !dbg !5913
  br i1 %icmp.1038.i, label %then.875.i, label %else.875.i

then.875.i:                                       ; preds = %then.898
  %icmp.1037.i = icmp eq i8* %call.491.i, null, !dbg !5913
  br i1 %icmp.1037.i, label %then.876.i, label %else.876.i

fallthrough.875.i:                                ; preds = %else.876.i, %else.875.i
  %call.493.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelSetter, i64 0, i32 0)), !dbg !5914
  %cast.3618.i = bitcast i8* %call.493.i to %.command-line-arguments.pixelSetter.0**, !dbg !5914
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0** %cast.3618.i, metadata !5915, metadata !DIExpression()), !dbg !5916
  %call.494.i = call fastcc %.command-line-arguments.pixelSetter.0* @command_line_arguments.newPixelSetter(i64 %dst.chunk0, i64 %dst.chunk1), !dbg !5917
  %runtime.writeBarrier.ld.47.i = load i32, i32* @runtime.writeBarrier, align 4, !dbg !5917
  %icmp.1040.i = icmp eq i32 %runtime.writeBarrier.ld.47.i, 0, !dbg !5917
  br i1 %icmp.1040.i, label %then.877.i, label %else.877.i

else.875.i:                                       ; preds = %then.898
  %cast.3616.i = bitcast %.command-line-arguments.pixelGetter.0* %call.492.i to i8*, !dbg !5913
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.491.i, i8* %cast.3616.i), !dbg !5913
  br label %fallthrough.875.i

then.876.i:                                       ; preds = %then.875.i
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5913
  unreachable

else.876.i:                                       ; preds = %then.875.i
  store %.command-line-arguments.pixelGetter.0* %call.492.i, %.command-line-arguments.pixelGetter.0** %cast.3612.i, align 8, !dbg !5913
  br label %fallthrough.875.i

then.877.i:                                       ; preds = %fallthrough.875.i
  %icmp.1039.i = icmp eq i8* %call.493.i, null, !dbg !5917
  br i1 %icmp.1039.i, label %then.878.i, label %else.878.i

else.877.i:                                       ; preds = %fallthrough.875.i
  %cast.3622.i = bitcast %.command-line-arguments.pixelSetter.0* %call.494.i to i8*, !dbg !5917
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.493.i, i8* %cast.3622.i), !dbg !5917
  br label %command_line_arguments.resizeNearest.exit

then.878.i:                                       ; preds = %then.877.i
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5917
  unreachable

else.878.i:                                       ; preds = %then.877.i
  store %.command-line-arguments.pixelSetter.0* %call.494.i, %.command-line-arguments.pixelSetter.0** %cast.3618.i, align 8, !dbg !5917
  br label %command_line_arguments.resizeNearest.exit

command_line_arguments.resizeNearest.exit:        ; preds = %else.877.i, %else.878.i
  %field.2502.i = getelementptr inbounds %Options.0, %Options.0* %spec.select, i64 0, i32 0, !dbg !5918
  %.field.ld.622.i = load i8, i8* %field.2502.i, align 1, !dbg !5918
  %field.2504.i = getelementptr inbounds i8, i8* %call.486.i, i64 8, !dbg !5919
  %8 = bitcast i8* %field.2504.i to i64*, !dbg !5919
  %.field.field.ld.107.i = load i64, i64* %8, align 8, !dbg !5919
  %add.189.i = add i64 %.field.field.ld.107.i, %call.506, !dbg !5920
  %call.495.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.dstb1.0.1image.Rectangle.2.command_line_arguments.w2.0.1int.2.command_line_arguments.dx3.0.1float64.2.command_line_arguments.dy4.0.1float64.2.command_line_arguments.srcb5.0.1image.Rectangle.2.command_line_arguments.pixGetter6.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.pixSetter7.0.1.1command_line_arguments.pixelSetter.5, i64 0, i32 0)), !dbg !5921
  %field.2494.i = getelementptr inbounds { i8*, %Rectangle.0*, i64*, double*, double*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }, { i8*, %Rectangle.0*, i64*, double*, double*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }* %tmpv.1885.i, i64 0, i32 0, !dbg !5921
  store i8* bitcast (void (i8*, i64, i64)* @command_line_arguments.resizeNearest..func1 to i8*), i8** %field.2494.i, align 8, !dbg !5921
  %field.2495.i = getelementptr inbounds { i8*, %Rectangle.0*, i64*, double*, double*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }, { i8*, %Rectangle.0*, i64*, double*, double*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }* %tmpv.1885.i, i64 0, i32 1, !dbg !5921
  %9 = bitcast %Rectangle.0** %field.2495.i to i8**, !dbg !5921
  store i8* %call.486.i, i8** %9, align 8, !dbg !5921
  %field.2496.i = getelementptr inbounds { i8*, %Rectangle.0*, i64*, double*, double*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }, { i8*, %Rectangle.0*, i64*, double*, double*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }* %tmpv.1885.i, i64 0, i32 2, !dbg !5921
  %10 = bitcast i64** %field.2496.i to i8**, !dbg !5921
  store i8* %call.484.i, i8** %10, align 8, !dbg !5921
  %field.2497.i = getelementptr inbounds { i8*, %Rectangle.0*, i64*, double*, double*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }, { i8*, %Rectangle.0*, i64*, double*, double*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }* %tmpv.1885.i, i64 0, i32 3, !dbg !5921
  %11 = bitcast double** %field.2497.i to i8**, !dbg !5921
  store i8* %call.487.i, i8** %11, align 8, !dbg !5921
  %field.2498.i = getelementptr inbounds { i8*, %Rectangle.0*, i64*, double*, double*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }, { i8*, %Rectangle.0*, i64*, double*, double*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }* %tmpv.1885.i, i64 0, i32 4, !dbg !5921
  %12 = bitcast double** %field.2498.i to i8**, !dbg !5921
  store i8* %call.489.i, i8** %12, align 8, !dbg !5921
  %field.2499.i = getelementptr inbounds { i8*, %Rectangle.0*, i64*, double*, double*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }, { i8*, %Rectangle.0*, i64*, double*, double*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }* %tmpv.1885.i, i64 0, i32 5, !dbg !5921
  %13 = bitcast %Rectangle.0** %field.2499.i to i8**, !dbg !5921
  store i8* %call.485.i, i8** %13, align 8, !dbg !5921
  %field.2500.i = getelementptr inbounds { i8*, %Rectangle.0*, i64*, double*, double*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }, { i8*, %Rectangle.0*, i64*, double*, double*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }* %tmpv.1885.i, i64 0, i32 6, !dbg !5921
  %14 = bitcast %.command-line-arguments.pixelGetter.0*** %field.2500.i to i8**, !dbg !5921
  store i8* %call.491.i, i8** %14, align 8, !dbg !5921
  %field.2501.i = getelementptr inbounds { i8*, %Rectangle.0*, i64*, double*, double*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }, { i8*, %Rectangle.0*, i64*, double*, double*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }* %tmpv.1885.i, i64 0, i32 7, !dbg !5921
  %15 = bitcast %.command-line-arguments.pixelSetter.0*** %field.2501.i to i8**, !dbg !5921
  store i8* %call.493.i, i8** %15, align 8, !dbg !5921
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.dstb1.0.1image.Rectangle.2.command_line_arguments.w2.0.1int.2.command_line_arguments.dx3.0.1float64.2.command_line_arguments.dy4.0.1float64.2.command_line_arguments.srcb5.0.1image.Rectangle.2.command_line_arguments.pixGetter6.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.pixSetter7.0.1.1command_line_arguments.pixelSetter.5, i64 0, i32 0), i8* %call.495.i, i8* nonnull %5), !dbg !5921
  %cast.3638.i = bitcast i8* %call.495.i to %__go_descriptor.23*, !dbg !5921
  call fastcc void @command_line_arguments.parallelize(i8 zeroext %.field.ld.622.i, i64 %.field.field.ld.107.i, i64 %add.189.i, %__go_descriptor.23* %cast.3638.i), !dbg !5922
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0), !dbg !5923
  ret void, !dbg !5923

else.898:                                         ; preds = %else.897
  %.field.ld.640 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.2533, align 8, !dbg !5924
  call void %.field.ld.640(%Rectangle.0* nonnull sret %sret.actual.178, i8* nest undef, i8* %2), !dbg !5924
  %cast.3709 = bitcast %Rectangle.0* %tmpv.1912 to i8*
  %cast.3710 = bitcast %Rectangle.0* %sret.actual.178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3709, i8* nonnull align 8 %cast.3710, i64 32, i1 false)
  %call.510 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %tmpv.1912), !dbg !5925
  %icmp.1066 = icmp eq i64 %call.510, %call.505, !dbg !5926
  br i1 %icmp.1066, label %else.900, label %else.899

else.899:                                         ; preds = %else.898
  %.field.ld.641 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.2533, align 8, !dbg !5927
  call void %.field.ld.641(%Rectangle.0* nonnull sret %sret.actual.179, i8* nest undef, i8* %2), !dbg !5927
  %cast.3714 = bitcast %Rectangle.0* %tmpv.1915 to i8*
  %cast.3715 = bitcast %Rectangle.0* %sret.actual.179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3714, i8* nonnull align 8 %cast.3715, i64 32, i1 false)
  %call.511 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %tmpv.1915), !dbg !5928
  %icmp.1068 = icmp eq i64 %call.511, %call.506, !dbg !5929
  br i1 %icmp.1068, label %else.902, label %else.901

else.900:                                         ; preds = %else.898
  %field.2548 = getelementptr inbounds %.command-line-arguments.resizeFilter.0, %.command-line-arguments.resizeFilter.0* %p, i64 0, i32 2, !dbg !5930
  call fastcc void @command_line_arguments.resizeVertical(i64 %dst.chunk0, i64 %dst.chunk1, i64 %src.chunk0, i64 %src.chunk1, i64 %call.506, %Resampling.0* byval nonnull %field.2548, %Options.0* %spec.select), !dbg !5931
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0), !dbg !5932
  ret void, !dbg !5932

else.901:                                         ; preds = %else.899
  %.field.ld.642 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.2533, align 8, !dbg !5933
  call void %.field.ld.642(%Rectangle.0* nonnull sret %sret.actual.180, i8* nest undef, i8* %2), !dbg !5933
  %cast.3719 = bitcast %Rectangle.0* %tmpv.1918 to i8*
  %cast.3720 = bitcast %Rectangle.0* %sret.actual.180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3719, i8* nonnull align 8 %cast.3720, i64 32, i1 false)
  %call.512 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %tmpv.1918), !dbg !5934
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.181, i8* nest undef, i64 0, i64 0, i64 %call.505, i64 %call.512), !dbg !5935
  %cast.3722 = bitcast %Rectangle.0* %sret.actual.181 to i8*
  %16 = bitcast %Rectangle.0* %tmpv.192059 to i8*, !dbg !5936
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16), !dbg !5936
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %16, i8* nonnull align 8 %cast.3722, i64 32, i1 false), !dbg !5936
  call void @llvm.dbg.value(metadata %Rectangle.0* %tmpv.192059, metadata !3557, metadata !DIExpression(DW_OP_deref)), !dbg !5936
  %call.669.i = call %NRGBA64.0* @image.NewNRGBA64(i8* nest undef, %Rectangle.0* byval nonnull %tmpv.192059), !dbg !5938
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), metadata !3559, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5939
  %17 = ptrtoint %NRGBA64.0* %call.669.i to i64, !dbg !5940
  call void @llvm.dbg.value(metadata i64 %17, metadata !3559, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5939
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16)
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), metadata !5941, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5942
  call void @llvm.dbg.value(metadata i64 %17, metadata !5941, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5942
  %field.2556 = getelementptr inbounds %.command-line-arguments.resizeFilter.0, %.command-line-arguments.resizeFilter.0* %p, i64 0, i32 2, !dbg !5943
  call fastcc void @command_line_arguments.resizeHorizontal(i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), i64 %17, i64 %src.chunk0, i64 %src.chunk1, i64 %call.505, %Resampling.0* byval nonnull %field.2556, %Options.0* %spec.select), !dbg !5944
  %.field.ld.643 = load %_type.0*, %_type.0** getelementptr inbounds ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64, i64 0, i32 0), align 8, !dbg !5945
  %call.514 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0), %_type.0* %.field.ld.643), !dbg !5945
  %18 = ptrtoint i8* %call.514 to i64, !dbg !5945
  call fastcc void @command_line_arguments.resizeVertical(i64 %dst.chunk0, i64 %dst.chunk1, i64 %18, i64 %17, i64 %call.506, %Resampling.0* byval nonnull %field.2556, %Options.0* %spec.select), !dbg !5946
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0)
  ret void

else.902:                                         ; preds = %else.899
  %field.2552 = getelementptr inbounds %.command-line-arguments.resizeFilter.0, %.command-line-arguments.resizeFilter.0* %p, i64 0, i32 2, !dbg !5947
  call fastcc void @command_line_arguments.resizeHorizontal(i64 %dst.chunk0, i64 %dst.chunk1, i64 %src.chunk0, i64 %src.chunk1, i64 %call.505, %Resampling.0* byval nonnull %field.2552, %Options.0* %spec.select), !dbg !5948
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0), !dbg !5949
  ret void, !dbg !5949
}{
entry:
  %tmpv.192059 = alloca %Rectangle.0, align 8
  %sret.actual.167.i = alloca %Rectangle.0, align 8
  %sret.actual.168.i = alloca %Rectangle.0, align 8
  %tmpv.1885.i = alloca { i8*, %Rectangle.0*, i64*, double*, double*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }, align 8
  %b = alloca %Rectangle.0, align 8
  %tmpv.1902 = alloca %Rectangle.0, align 8
  %sret.actual.174 = alloca %Rectangle.0, align 8
  %tmpv.1905 = alloca %Rectangle.0, align 8
  %sret.actual.176 = alloca %Rectangle.0, align 8
  %tmpv.1908 = alloca %Rectangle.0, align 8
  %sret.actual.177 = alloca %Rectangle.0, align 8
  %tmpv.1912 = alloca %Rectangle.0, align 8
  %sret.actual.178 = alloca %Rectangle.0, align 8
  %tmpv.1915 = alloca %Rectangle.0, align 8
  %sret.actual.179 = alloca %Rectangle.0, align 8
  %tmpv.1918 = alloca %Rectangle.0, align 8
  %sret.actual.180 = alloca %Rectangle.0, align 8
  %sret.actual.181 = alloca %Rectangle.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.resizeFilter.0* %p, metadata !5837, metadata !DIExpression()), !dbg !5838
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !5839, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5840
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !5839, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5840
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !5841, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5842
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !5841, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5842
  call void @llvm.dbg.value(metadata %Options.0* %options, metadata !5843, metadata !DIExpression()), !dbg !5844
  %0 = bitcast %Rectangle.0* %b to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %0)
  %icmp.1058 = icmp eq %Options.0* %options, null, !dbg !5845
  %spec.select = select i1 %icmp.1058, %Options.0* @command_line_arguments.defaultOptions, %Options.0* %options
  call void @llvm.dbg.value(metadata %Options.0* %spec.select, metadata !5843, metadata !DIExpression()), !dbg !5844
  %1 = inttoptr i64 %src.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !5847
  %field.2533 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %1, i64 0, i32 2, !dbg !5847
  %.field.ld.636 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.2533, align 8, !dbg !5847
  %2 = inttoptr i64 %src.chunk1 to i8*, !dbg !5847
  call void %.field.ld.636(%Rectangle.0* nonnull sret %sret.actual.174, i8* nest undef, i8* %2), !dbg !5847
  %cast.3692 = bitcast %Rectangle.0* %tmpv.1902 to i8*
  %cast.3693 = bitcast %Rectangle.0* %sret.actual.174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3692, i8* nonnull align 8 %cast.3693, i64 32, i1 false)
  call void @command_line_arguments.resizeFilter.Bounds(%Rectangle.0* nonnull sret %b, i8* nest undef, %.command-line-arguments.resizeFilter.0* %p, %Rectangle.0* byval nonnull %tmpv.1902), !dbg !5848
  call void @llvm.dbg.value(metadata %Rectangle.0* %b, metadata !5849, metadata !DIExpression(DW_OP_deref)), !dbg !5850
  %call.505 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %b), !dbg !5851
  call void @llvm.dbg.value(metadata i64 %call.505, metadata !5852, metadata !DIExpression()), !dbg !5853
  call void @llvm.dbg.value(metadata %Rectangle.0* %b, metadata !5849, metadata !DIExpression(DW_OP_deref)), !dbg !5850
  %call.506 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %b), !dbg !5854
  call void @llvm.dbg.value(metadata i64 %call.506, metadata !5855, metadata !DIExpression()), !dbg !5853
  %icmp.1059 = icmp slt i64 %call.505, 1, !dbg !5856
  %icmp.1060 = icmp slt i64 %call.506, 1, !dbg !5857
  %tmpv.1904.0.in = or i1 %icmp.1059, %icmp.1060
  br i1 %tmpv.1904.0.in, label %then.894, label %else.894

then.894:                                         ; preds = %entry
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0), !dbg !5858
  ret void, !dbg !5858

else.894:                                         ; preds = %entry
  %.field.ld.637 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.2533, align 8, !dbg !5859
  call void %.field.ld.637(%Rectangle.0* nonnull sret %sret.actual.176, i8* nest undef, i8* %2), !dbg !5859
  %cast.3698 = bitcast %Rectangle.0* %tmpv.1905 to i8*
  %cast.3699 = bitcast %Rectangle.0* %sret.actual.176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3698, i8* nonnull align 8 %cast.3699, i64 32, i1 false)
  %call.507 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %tmpv.1905), !dbg !5860
  %icmp.1062 = icmp eq i64 %call.507, %call.505, !dbg !5861
  br i1 %icmp.1062, label %fallthrough.895, label %else.896

fallthrough.895:                                  ; preds = %else.894
  %.field.ld.638 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.2533, align 8, !dbg !5862
  call void %.field.ld.638(%Rectangle.0* nonnull sret %sret.actual.177, i8* nest undef, i8* %2), !dbg !5862
  %cast.3700 = bitcast %Rectangle.0* %tmpv.1908 to i8*
  %cast.3701 = bitcast %Rectangle.0* %sret.actual.177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3700, i8* nonnull align 8 %cast.3701, i64 32, i1 false)
  %call.508 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %tmpv.1908), !dbg !5863
  %icmp.1063 = icmp eq i64 %call.508, %call.506, !dbg !5864
  br i1 %icmp.1063, label %then.896, label %else.896

then.896:                                         ; preds = %fallthrough.895
  call fastcc void @command_line_arguments.copyimage(i64 %dst.chunk0, i64 %dst.chunk1, i64 %src.chunk0, i64 %src.chunk1, %Options.0* %spec.select), !dbg !5865
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0), !dbg !5866
  ret void, !dbg !5866

else.896:                                         ; preds = %else.894, %fallthrough.895
  %icmp.1064 = icmp eq %.command-line-arguments.resizeFilter.0* %p, null, !dbg !5867
  br i1 %icmp.1064, label %then.897, label %else.897

then.897:                                         ; preds = %else.896
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5867
  unreachable

else.897:                                         ; preds = %else.896
  %tmpv.1910.sroa.0.0.cast.3706.sroa_idx = getelementptr inbounds %.command-line-arguments.resizeFilter.0, %.command-line-arguments.resizeFilter.0* %p, i64 0, i32 2, i32 0
  %tmpv.1910.sroa.0.0.copyload = load { %_type.0*, float (i8*, i8*, float)*, float (i8*, i8*)* }*, { %_type.0*, float (i8*, i8*, float)*, float (i8*, i8*)* }** %tmpv.1910.sroa.0.0.cast.3706.sroa_idx, align 8
  %tmpv.1910.sroa.2.0.cast.3706.sroa_idx5 = getelementptr inbounds %.command-line-arguments.resizeFilter.0, %.command-line-arguments.resizeFilter.0* %p, i64 0, i32 2, i32 1
  %tmpv.1910.sroa.2.0.copyload = load i8*, i8** %tmpv.1910.sroa.2.0.cast.3706.sroa_idx5, align 8
  %field.2543 = getelementptr inbounds { %_type.0*, float (i8*, i8*, float)*, float (i8*, i8*)* }, { %_type.0*, float (i8*, i8*, float)*, float (i8*, i8*)* }* %tmpv.1910.sroa.0.0.copyload, i64 0, i32 2, !dbg !5868
  %.field.ld.639 = load float (i8*, i8*)*, float (i8*, i8*)** %field.2543, align 8, !dbg !5868
  %call.509 = call float %.field.ld.639(i8* nest undef, i8* %tmpv.1910.sroa.2.0.copyload), !dbg !5868
  %fcmp.49 = fcmp ugt float %call.509, 0.000000e+00, !dbg !5869
  br i1 %fcmp.49, label %else.898, label %then.898

then.898:                                         ; preds = %else.897
  %3 = bitcast %Rectangle.0* %sret.actual.167.i to i8*, !dbg !5870
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3), !dbg !5870
  %4 = bitcast %Rectangle.0* %sret.actual.168.i to i8*, !dbg !5870
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4), !dbg !5870
  %5 = bitcast { i8*, %Rectangle.0*, i64*, double*, double*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }* %tmpv.1885.i to i8*, !dbg !5870
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %5), !dbg !5870
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !5875, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5870
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !5875, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5870
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !5876, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5877
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !5876, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5877
  call void @llvm.dbg.value(metadata i64 %call.505, metadata !5878, metadata !DIExpression()), !dbg !5879
  call void @llvm.dbg.value(metadata i64 %call.506, metadata !5880, metadata !DIExpression()), !dbg !5881
  call void @llvm.dbg.value(metadata %Options.0* %spec.select, metadata !5882, metadata !DIExpression()), !dbg !5883
  %call.484.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !5879
  %cast.3598.i = bitcast i8* %call.484.i to i64*, !dbg !5879
  store i64 %call.505, i64* %cast.3598.i, align 8, !dbg !5879
  call void @llvm.dbg.value(metadata i64* %cast.3598.i, metadata !5884, metadata !DIExpression()), !dbg !5879
  %call.485.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !5885
  %cast.3600.i = bitcast i8* %call.485.i to %Rectangle.0*, !dbg !5885
  %.field.ld.620.i = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.2533, align 8, !dbg !5887
  call void %.field.ld.620.i(%Rectangle.0* nonnull sret %sret.actual.167.i, i8* nest undef, i8* %2), !dbg !5887
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.485.i, i8* nonnull align 8 %3, i64 32, i1 false), !dbg !5885
  call void @llvm.dbg.value(metadata %Rectangle.0* %cast.3600.i, metadata !5888, metadata !DIExpression()), !dbg !5889
  %call.486.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !5890
  %6 = inttoptr i64 %dst.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !5891
  %field.2492.i = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %6, i64 0, i32 2, !dbg !5891
  %.field.ld.621.i = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.2492.i, align 8, !dbg !5891
  %7 = inttoptr i64 %dst.chunk1 to i8*, !dbg !5891
  call void %.field.ld.621.i(%Rectangle.0* nonnull sret %sret.actual.168.i, i8* nest undef, i8* %7), !dbg !5891
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.486.i, i8* nonnull align 8 %4, i64 32, i1 false), !dbg !5890
  call void @llvm.dbg.value(metadata i8* %call.486.i, metadata !5892, metadata !DIExpression()), !dbg !5893
  %call.487.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float64..d), !dbg !5894
  %cast.3609.i = bitcast i8* %call.487.i to double*, !dbg !5894
  %call.488.i = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* %cast.3600.i), !dbg !5895
  %sitof.13.i = sitofp i64 %call.488.i to double, !dbg !5896
  %.ld.811.i = load i64, i64* %cast.3598.i, align 8, !dbg !5897
  %sitof.14.i = sitofp i64 %.ld.811.i to double, !dbg !5898
  %fdiv.53.i = fdiv double %sitof.13.i, %sitof.14.i, !dbg !5899
  store double %fdiv.53.i, double* %cast.3609.i, align 8, !dbg !5894
  call void @llvm.dbg.value(metadata double* %cast.3609.i, metadata !5900, metadata !DIExpression()), !dbg !5902
  %call.489.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float64..d), !dbg !5903
  %cast.3610.i = bitcast i8* %call.489.i to double*, !dbg !5903
  %call.490.i = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* %cast.3600.i), !dbg !5904
  %sitof.15.i = sitofp i64 %call.490.i to double, !dbg !5905
  %sitof.16.i = sitofp i64 %call.506 to double, !dbg !5906
  %fdiv.54.i = fdiv double %sitof.15.i, %sitof.16.i, !dbg !5907
  store double %fdiv.54.i, double* %cast.3610.i, align 8, !dbg !5903
  call void @llvm.dbg.value(metadata double* %cast.3610.i, metadata !5908, metadata !DIExpression()), !dbg !5909
  %call.491.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelGetter, i64 0, i32 0)), !dbg !5910
  %cast.3612.i = bitcast i8* %call.491.i to %.command-line-arguments.pixelGetter.0**, !dbg !5910
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0** %cast.3612.i, metadata !5911, metadata !DIExpression()), !dbg !5912
  %call.492.i = call fastcc %.command-line-arguments.pixelGetter.0* @command_line_arguments.newPixelGetter(i64 %src.chunk0, i64 %src.chunk1), !dbg !5913
  %runtime.writeBarrier.ld.46.i = load i32, i32* @runtime.writeBarrier, align 4, !dbg !5913
  %icmp.1038.i = icmp eq i32 %runtime.writeBarrier.ld.46.i, 0, !dbg !5913
  br i1 %icmp.1038.i, label %then.875.i, label %else.875.i

then.875.i:                                       ; preds = %then.898
  %icmp.1037.i = icmp eq i8* %call.491.i, null, !dbg !5913
  br i1 %icmp.1037.i, label %then.876.i, label %else.876.i

fallthrough.875.i:                                ; preds = %else.876.i, %else.875.i
  %call.493.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelSetter, i64 0, i32 0)), !dbg !5914
  %cast.3618.i = bitcast i8* %call.493.i to %.command-line-arguments.pixelSetter.0**, !dbg !5914
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0** %cast.3618.i, metadata !5915, metadata !DIExpression()), !dbg !5916
  %call.494.i = call fastcc %.command-line-arguments.pixelSetter.0* @command_line_arguments.newPixelSetter(i64 %dst.chunk0, i64 %dst.chunk1), !dbg !5917
  %runtime.writeBarrier.ld.47.i = load i32, i32* @runtime.writeBarrier, align 4, !dbg !5917
  %icmp.1040.i = icmp eq i32 %runtime.writeBarrier.ld.47.i, 0, !dbg !5917
  br i1 %icmp.1040.i, label %then.877.i, label %else.877.i

else.875.i:                                       ; preds = %then.898
  %cast.3616.i = bitcast %.command-line-arguments.pixelGetter.0* %call.492.i to i8*, !dbg !5913
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.491.i, i8* %cast.3616.i), !dbg !5913
  br label %fallthrough.875.i

then.876.i:                                       ; preds = %then.875.i
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5913
  unreachable

else.876.i:                                       ; preds = %then.875.i
  store %.command-line-arguments.pixelGetter.0* %call.492.i, %.command-line-arguments.pixelGetter.0** %cast.3612.i, align 8, !dbg !5913
  br label %fallthrough.875.i

then.877.i:                                       ; preds = %fallthrough.875.i
  %icmp.1039.i = icmp eq i8* %call.493.i, null, !dbg !5917
  br i1 %icmp.1039.i, label %then.878.i, label %else.878.i

else.877.i:                                       ; preds = %fallthrough.875.i
  %cast.3622.i = bitcast %.command-line-arguments.pixelSetter.0* %call.494.i to i8*, !dbg !5917
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.493.i, i8* %cast.3622.i), !dbg !5917
  br label %command_line_arguments.resizeNearest.exit

then.878.i:                                       ; preds = %then.877.i
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !5917
  unreachable

else.878.i:                                       ; preds = %then.877.i
  store %.command-line-arguments.pixelSetter.0* %call.494.i, %.command-line-arguments.pixelSetter.0** %cast.3618.i, align 8, !dbg !5917
  br label %command_line_arguments.resizeNearest.exit

command_line_arguments.resizeNearest.exit:        ; preds = %else.877.i, %else.878.i
  %field.2502.i = getelementptr inbounds %Options.0, %Options.0* %spec.select, i64 0, i32 0, !dbg !5918
  %.field.ld.622.i = load i8, i8* %field.2502.i, align 1, !dbg !5918
  %field.2504.i = getelementptr inbounds i8, i8* %call.486.i, i64 8, !dbg !5919
  %8 = bitcast i8* %field.2504.i to i64*, !dbg !5919
  %.field.field.ld.107.i = load i64, i64* %8, align 8, !dbg !5919
  %add.189.i = add i64 %.field.field.ld.107.i, %call.506, !dbg !5920
  %call.495.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.dstb1.0.1image.Rectangle.2.command_line_arguments.w2.0.1int.2.command_line_arguments.dx3.0.1float64.2.command_line_arguments.dy4.0.1float64.2.command_line_arguments.srcb5.0.1image.Rectangle.2.command_line_arguments.pixGetter6.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.pixSetter7.0.1.1command_line_arguments.pixelSetter.5, i64 0, i32 0)), !dbg !5921
  %field.2494.i = getelementptr inbounds { i8*, %Rectangle.0*, i64*, double*, double*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }, { i8*, %Rectangle.0*, i64*, double*, double*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }* %tmpv.1885.i, i64 0, i32 0, !dbg !5921
  store i8* bitcast (void (i8*, i64, i64)* @command_line_arguments.resizeNearest..func1 to i8*), i8** %field.2494.i, align 8, !dbg !5921
  %field.2495.i = getelementptr inbounds { i8*, %Rectangle.0*, i64*, double*, double*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }, { i8*, %Rectangle.0*, i64*, double*, double*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }* %tmpv.1885.i, i64 0, i32 1, !dbg !5921
  %9 = bitcast %Rectangle.0** %field.2495.i to i8**, !dbg !5921
  store i8* %call.486.i, i8** %9, align 8, !dbg !5921
  %field.2496.i = getelementptr inbounds { i8*, %Rectangle.0*, i64*, double*, double*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }, { i8*, %Rectangle.0*, i64*, double*, double*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }* %tmpv.1885.i, i64 0, i32 2, !dbg !5921
  %10 = bitcast i64** %field.2496.i to i8**, !dbg !5921
  store i8* %call.484.i, i8** %10, align 8, !dbg !5921
  %field.2497.i = getelementptr inbounds { i8*, %Rectangle.0*, i64*, double*, double*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }, { i8*, %Rectangle.0*, i64*, double*, double*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }* %tmpv.1885.i, i64 0, i32 3, !dbg !5921
  %11 = bitcast double** %field.2497.i to i8**, !dbg !5921
  store i8* %call.487.i, i8** %11, align 8, !dbg !5921
  %field.2498.i = getelementptr inbounds { i8*, %Rectangle.0*, i64*, double*, double*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }, { i8*, %Rectangle.0*, i64*, double*, double*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }* %tmpv.1885.i, i64 0, i32 4, !dbg !5921
  %12 = bitcast double** %field.2498.i to i8**, !dbg !5921
  store i8* %call.489.i, i8** %12, align 8, !dbg !5921
  %field.2499.i = getelementptr inbounds { i8*, %Rectangle.0*, i64*, double*, double*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }, { i8*, %Rectangle.0*, i64*, double*, double*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }* %tmpv.1885.i, i64 0, i32 5, !dbg !5921
  %13 = bitcast %Rectangle.0** %field.2499.i to i8**, !dbg !5921
  store i8* %call.485.i, i8** %13, align 8, !dbg !5921
  %field.2500.i = getelementptr inbounds { i8*, %Rectangle.0*, i64*, double*, double*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }, { i8*, %Rectangle.0*, i64*, double*, double*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }* %tmpv.1885.i, i64 0, i32 6, !dbg !5921
  %14 = bitcast %.command-line-arguments.pixelGetter.0*** %field.2500.i to i8**, !dbg !5921
  store i8* %call.491.i, i8** %14, align 8, !dbg !5921
  %field.2501.i = getelementptr inbounds { i8*, %Rectangle.0*, i64*, double*, double*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }, { i8*, %Rectangle.0*, i64*, double*, double*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }* %tmpv.1885.i, i64 0, i32 7, !dbg !5921
  %15 = bitcast %.command-line-arguments.pixelSetter.0*** %field.2501.i to i8**, !dbg !5921
  store i8* %call.493.i, i8** %15, align 8, !dbg !5921
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.dstb1.0.1image.Rectangle.2.command_line_arguments.w2.0.1int.2.command_line_arguments.dx3.0.1float64.2.command_line_arguments.dy4.0.1float64.2.command_line_arguments.srcb5.0.1image.Rectangle.2.command_line_arguments.pixGetter6.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.pixSetter7.0.1.1command_line_arguments.pixelSetter.5, i64 0, i32 0), i8* %call.495.i, i8* nonnull %5), !dbg !5921
  %cast.3638.i = bitcast i8* %call.495.i to %__go_descriptor.23*, !dbg !5921
  call fastcc void @command_line_arguments.parallelize(i8 zeroext %.field.ld.622.i, i64 %.field.field.ld.107.i, i64 %add.189.i, %__go_descriptor.23* %cast.3638.i), !dbg !5922
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0), !dbg !5923
  ret void, !dbg !5923

else.898:                                         ; preds = %else.897
  %.field.ld.640 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.2533, align 8, !dbg !5924
  call void %.field.ld.640(%Rectangle.0* nonnull sret %sret.actual.178, i8* nest undef, i8* %2), !dbg !5924
  %cast.3709 = bitcast %Rectangle.0* %tmpv.1912 to i8*
  %cast.3710 = bitcast %Rectangle.0* %sret.actual.178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3709, i8* nonnull align 8 %cast.3710, i64 32, i1 false)
  %call.510 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %tmpv.1912), !dbg !5925
  %icmp.1066 = icmp eq i64 %call.510, %call.505, !dbg !5926
  br i1 %icmp.1066, label %else.900, label %else.899

else.899:                                         ; preds = %else.898
  %.field.ld.641 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.2533, align 8, !dbg !5927
  call void %.field.ld.641(%Rectangle.0* nonnull sret %sret.actual.179, i8* nest undef, i8* %2), !dbg !5927
  %cast.3714 = bitcast %Rectangle.0* %tmpv.1915 to i8*
  %cast.3715 = bitcast %Rectangle.0* %sret.actual.179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3714, i8* nonnull align 8 %cast.3715, i64 32, i1 false)
  %call.511 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %tmpv.1915), !dbg !5928
  %icmp.1068 = icmp eq i64 %call.511, %call.506, !dbg !5929
  br i1 %icmp.1068, label %else.902, label %else.901

else.900:                                         ; preds = %else.898
  %field.2548 = getelementptr inbounds %.command-line-arguments.resizeFilter.0, %.command-line-arguments.resizeFilter.0* %p, i64 0, i32 2, !dbg !5930
  call fastcc void @command_line_arguments.resizeVertical(i64 %dst.chunk0, i64 %dst.chunk1, i64 %src.chunk0, i64 %src.chunk1, i64 %call.506, %Resampling.0* byval nonnull %field.2548, %Options.0* %spec.select), !dbg !5931
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0), !dbg !5932
  ret void, !dbg !5932

else.901:                                         ; preds = %else.899
  %.field.ld.642 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.2533, align 8, !dbg !5933
  call void %.field.ld.642(%Rectangle.0* nonnull sret %sret.actual.180, i8* nest undef, i8* %2), !dbg !5933
  %cast.3719 = bitcast %Rectangle.0* %tmpv.1918 to i8*
  %cast.3720 = bitcast %Rectangle.0* %sret.actual.180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3719, i8* nonnull align 8 %cast.3720, i64 32, i1 false)
  %call.512 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %tmpv.1918), !dbg !5934
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.181, i8* nest undef, i64 0, i64 0, i64 %call.505, i64 %call.512), !dbg !5935
  %cast.3722 = bitcast %Rectangle.0* %sret.actual.181 to i8*
  %16 = bitcast %Rectangle.0* %tmpv.192059 to i8*, !dbg !5936
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16), !dbg !5936
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %16, i8* nonnull align 8 %cast.3722, i64 32, i1 false), !dbg !5936
  call void @llvm.dbg.value(metadata %Rectangle.0* %tmpv.192059, metadata !3557, metadata !DIExpression(DW_OP_deref)), !dbg !5936
  %call.669.i = call %NRGBA64.0* @image.NewNRGBA64(i8* nest undef, %Rectangle.0* byval nonnull %tmpv.192059), !dbg !5938
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), metadata !3559, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5939
  %17 = ptrtoint %NRGBA64.0* %call.669.i to i64, !dbg !5940
  call void @llvm.dbg.value(metadata i64 %17, metadata !3559, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5939
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16)
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), metadata !5941, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !5942
  call void @llvm.dbg.value(metadata i64 %17, metadata !5941, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !5942
  %field.2556 = getelementptr inbounds %.command-line-arguments.resizeFilter.0, %.command-line-arguments.resizeFilter.0* %p, i64 0, i32 2, !dbg !5943
  call fastcc void @command_line_arguments.resizeHorizontal(i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), i64 %17, i64 %src.chunk0, i64 %src.chunk1, i64 %call.505, %Resampling.0* byval nonnull %field.2556, %Options.0* %spec.select), !dbg !5944
  %.field.ld.643 = load %_type.0*, %_type.0** getelementptr inbounds ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64, i64 0, i32 0), align 8, !dbg !5945
  %call.514 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0), %_type.0* %.field.ld.643), !dbg !5945
  %18 = ptrtoint i8* %call.514 to i64, !dbg !5945
  call fastcc void @command_line_arguments.resizeVertical(i64 %dst.chunk0, i64 %dst.chunk1, i64 %18, i64 %17, i64 %call.506, %Resampling.0* byval nonnull %field.2556, %Options.0* %spec.select), !dbg !5946
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0)
  ret void

else.902:                                         ; preds = %else.899
  %field.2552 = getelementptr inbounds %.command-line-arguments.resizeFilter.0, %.command-line-arguments.resizeFilter.0* %p, i64 0, i32 2, !dbg !5947
  call fastcc void @command_line_arguments.resizeHorizontal(i64 %dst.chunk0, i64 %dst.chunk1, i64 %src.chunk0, i64 %src.chunk1, i64 %call.505, %Resampling.0* byval nonnull %field.2552, %Options.0* %spec.select), !dbg !5948
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0), !dbg !5949
  ret void, !dbg !5949
}