{
entry:
  %cast.146230 = alloca %Rectangle.0, align 8
  %cast.146229 = alloca %Rectangle.0, align 8
  %sret.actual.54 = alloca %Rectangle.0, align 8
  %sret.actual.55 = alloca %Rectangle.0, align 8
  %tmpv.658 = alloca { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.hvConvolutionFilter.0* %p, metadata !4022, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !4024, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4025
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !4024, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4025
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !4026, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4027
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !4026, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4027
  call void @llvm.dbg.value(metadata %Options.0* %options, metadata !4028, metadata !DIExpression()), !dbg !4029
  %icmp.255 = icmp eq %Options.0* %options, null, !dbg !4030
  %spec.select = select i1 %icmp.255, %Options.0* @command_line_arguments.defaultOptions, %Options.0* %options
  call void @llvm.dbg.value(metadata %Options.0* %spec.select, metadata !4028, metadata !DIExpression()), !dbg !4029
  %call.241 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !4032
  %cast.1462 = bitcast i8* %call.241 to %Rectangle.0*, !dbg !4032
  %0 = inttoptr i64 %src.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !4033
  %field.843 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 2, !dbg !4033
  %.field.ld.244 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.843, align 8, !dbg !4033
  %1 = inttoptr i64 %src.chunk1 to i8*, !dbg !4033
  call void %.field.ld.244(%Rectangle.0* nonnull sret %sret.actual.54, i8* nest undef, i8* %1), !dbg !4033
  %cast.1464 = bitcast %Rectangle.0* %sret.actual.54 to i8*, !dbg !4032
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.241, i8* nonnull align 8 %cast.1464, i64 32, i1 false), !dbg !4032
  call void @llvm.dbg.value(metadata %Rectangle.0* %cast.1462, metadata !4034, metadata !DIExpression()), !dbg !4035
  %call.242 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !4036
  %2 = inttoptr i64 %dst.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !4037
  %field.846 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %2, i64 0, i32 2, !dbg !4037
  %.field.ld.245 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.846, align 8, !dbg !4037
  %3 = inttoptr i64 %dst.chunk1 to i8*, !dbg !4037
  call void %.field.ld.245(%Rectangle.0* nonnull sret %sret.actual.55, i8* nest undef, i8* %3), !dbg !4037
  %cast.1468 = bitcast %Rectangle.0* %sret.actual.55 to i8*, !dbg !4036
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.242, i8* nonnull align 8 %cast.1468, i64 32, i1 false), !dbg !4036
  call void @llvm.dbg.value(metadata i8* %call.242, metadata !4038, metadata !DIExpression()), !dbg !4039
  %call.243 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* %cast.1462), !dbg !4040
  %icmp.256 = icmp slt i64 %call.243, 1, !dbg !4041
  br i1 %icmp.256, label %then.254, label %fallthrough.253

fallthrough.253:                                  ; preds = %entry
  %call.244 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* %cast.1462), !dbg !4042
  %icmp.257 = icmp slt i64 %call.244, 1, !dbg !4043
  br i1 %icmp.257, label %then.254, label %else.254

then.254:                                         ; preds = %entry, %fallthrough.253
  ret void, !dbg !4044

else.254:                                         ; preds = %fallthrough.253
  %4 = bitcast %Rectangle.0* %cast.146229 to i8*, !dbg !4045
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4), !dbg !4045
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 1 %call.241, i64 32, i1 false), !dbg !4045
  call void @llvm.dbg.value(metadata %Rectangle.0* %cast.146229, metadata !3557, metadata !DIExpression(DW_OP_deref)), !dbg !4045
  %call.669.i = call %NRGBA64.0* @image.NewNRGBA64(i8* nest undef, %Rectangle.0* byval nonnull %cast.146229), !dbg !4047
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), metadata !3559, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4048
  %5 = ptrtoint %NRGBA64.0* %call.669.i to i64, !dbg !4049
  call void @llvm.dbg.value(metadata i64 %5, metadata !3559, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4048
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4)
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), metadata !4050, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4051
  call void @llvm.dbg.value(metadata i64 %5, metadata !4050, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4051
  %icmp.259 = icmp eq %.command-line-arguments.hvConvolutionFilter.0* %p, null, !dbg !4052
  br i1 %icmp.259, label %then.255, label %else.255

then.255:                                         ; preds = %else.254
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4052
  unreachable

else.255:                                         ; preds = %else.254
  %field.848 = getelementptr inbounds %.command-line-arguments.hvConvolutionFilter.0, %.command-line-arguments.hvConvolutionFilter.0* %p, i64 0, i32 0, !dbg !4052
  %call.246 = call { i64, i64 } @command_line_arguments.Convolution(i8* nest undef, %IPST.0* byval nonnull %field.848, i8 zeroext 0, i8 zeroext 0, i8 zeroext 1, float 0.000000e+00), !dbg !4053
  %call.246.fca.1.extract = extractvalue { i64, i64 } %call.246, 1, !dbg !4053
  %.field.ld.246 = load void (i8*, i8*, i64, i64, i64, i64, %Options.0*)*, void (i8*, i8*, i64, i64, i64, i64, %Options.0*)** bitcast (void (i8*, %.command-line-arguments.convolutionFilter.0*, i64, i64, i64, i64, %Options.0*)** getelementptr inbounds ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.convolutionFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.convolutionFilter.0*, i64, i64, i64, i64, %Options.0*)* }, { %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.convolutionFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.convolutionFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.convolutionFilter, i64 0, i32 2) to void (i8*, i8*, i64, i64, i64, i64, %Options.0*)**), align 8, !dbg !4054
  %6 = inttoptr i64 %call.246.fca.1.extract to i8*, !dbg !4054
  call void %.field.ld.246(i8* nest undef, i8* %6, i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), i64 %5, i64 %src.chunk0, i64 %src.chunk1, %Options.0* %spec.select), !dbg !4054
  %call.247 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelGetter, i64 0, i32 0)), !dbg !4055
  %cast.1479 = bitcast i8* %call.247 to %.command-line-arguments.pixelGetter.0**, !dbg !4055
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0** %cast.1479, metadata !4056, metadata !DIExpression()), !dbg !4057
  %.field.ld.247 = load %_type.0*, %_type.0** getelementptr inbounds ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64, i64 0, i32 0), align 8, !dbg !4058
  %call.248 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0), %_type.0* %.field.ld.247), !dbg !4058
  %7 = ptrtoint i8* %call.248 to i64, !dbg !4058
  %call.249 = call fastcc %.command-line-arguments.pixelGetter.0* @command_line_arguments.newPixelGetter(i64 %7, i64 %5), !dbg !4059
  %runtime.writeBarrier.ld.20 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !4059
  %icmp.262 = icmp eq i32 %runtime.writeBarrier.ld.20, 0, !dbg !4059
  br i1 %icmp.262, label %then.257, label %else.257

then.257:                                         ; preds = %else.255
  %icmp.261 = icmp eq i8* %call.247, null, !dbg !4059
  br i1 %icmp.261, label %then.258, label %else.258

fallthrough.257:                                  ; preds = %else.257, %else.258
  %8 = bitcast %Rectangle.0* %cast.146230 to i8*, !dbg !4060
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8), !dbg !4060
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* nonnull align 1 %call.241, i64 32, i1 false), !dbg !4060
  call void @llvm.dbg.value(metadata %Rectangle.0* %cast.146230, metadata !3557, metadata !DIExpression(DW_OP_deref)), !dbg !4060
  %call.669.i31 = call %NRGBA64.0* @image.NewNRGBA64(i8* nest undef, %Rectangle.0* byval nonnull %cast.146230), !dbg !4062
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), metadata !3559, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4063
  %9 = ptrtoint %NRGBA64.0* %call.669.i31 to i64, !dbg !4064
  call void @llvm.dbg.value(metadata i64 %9, metadata !3559, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4063
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8)
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), metadata !4065, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4066
  call void @llvm.dbg.value(metadata i64 %9, metadata !4065, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4066
  %field.858 = getelementptr inbounds %.command-line-arguments.hvConvolutionFilter.0, %.command-line-arguments.hvConvolutionFilter.0* %p, i64 0, i32 1, !dbg !4067
  %call.251 = call { i64, i64 } @command_line_arguments.Convolution(i8* nest undef, %IPST.0* byval nonnull %field.858, i8 zeroext 0, i8 zeroext 0, i8 zeroext 1, float 0.000000e+00), !dbg !4068
  %call.251.fca.1.extract = extractvalue { i64, i64 } %call.251, 1, !dbg !4068
  %10 = inttoptr i64 %call.251.fca.1.extract to i8*, !dbg !4069
  call void %.field.ld.246(i8* nest undef, i8* %10, i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), i64 %9, i64 %src.chunk0, i64 %src.chunk1, %Options.0* %spec.select), !dbg !4069
  %call.252 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelGetter, i64 0, i32 0)), !dbg !4070
  %cast.1498 = bitcast i8* %call.252 to %.command-line-arguments.pixelGetter.0**, !dbg !4070
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0** %cast.1498, metadata !4071, metadata !DIExpression()), !dbg !4072
  %call.253 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0), %_type.0* %.field.ld.247), !dbg !4073
  %11 = ptrtoint i8* %call.253 to i64, !dbg !4073
  %call.254 = call fastcc %.command-line-arguments.pixelGetter.0* @command_line_arguments.newPixelGetter(i64 %11, i64 %9), !dbg !4074
  %runtime.writeBarrier.ld.21 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !4074
  %icmp.266 = icmp eq i32 %runtime.writeBarrier.ld.21, 0, !dbg !4074
  br i1 %icmp.266, label %then.261, label %else.261

else.257:                                         ; preds = %else.255
  %cast.1487 = bitcast %.command-line-arguments.pixelGetter.0* %call.249 to i8*, !dbg !4059
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.247, i8* %cast.1487), !dbg !4059
  br label %fallthrough.257

then.258:                                         ; preds = %then.257
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4059
  unreachable

else.258:                                         ; preds = %then.257
  store %.command-line-arguments.pixelGetter.0* %call.249, %.command-line-arguments.pixelGetter.0** %cast.1479, align 8, !dbg !4059
  br label %fallthrough.257

then.261:                                         ; preds = %fallthrough.257
  %icmp.265 = icmp eq i8* %call.252, null, !dbg !4074
  br i1 %icmp.265, label %then.262, label %else.262

fallthrough.261:                                  ; preds = %else.261, %else.262
  %call.255 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelSetter, i64 0, i32 0)), !dbg !4075
  %cast.1508 = bitcast i8* %call.255 to %.command-line-arguments.pixelSetter.0**, !dbg !4075
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0** %cast.1508, metadata !4076, metadata !DIExpression()), !dbg !4077
  %call.256 = call fastcc %.command-line-arguments.pixelSetter.0* @command_line_arguments.newPixelSetter(i64 %dst.chunk0, i64 %dst.chunk1), !dbg !4078
  %runtime.writeBarrier.ld.22 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !4078
  %icmp.268 = icmp eq i32 %runtime.writeBarrier.ld.22, 0, !dbg !4078
  br i1 %icmp.268, label %then.263, label %else.263

else.261:                                         ; preds = %fallthrough.257
  %cast.1506 = bitcast %.command-line-arguments.pixelGetter.0* %call.254 to i8*, !dbg !4074
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.252, i8* %cast.1506), !dbg !4074
  br label %fallthrough.261

then.262:                                         ; preds = %then.261
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4074
  unreachable

else.262:                                         ; preds = %then.261
  store %.command-line-arguments.pixelGetter.0* %call.254, %.command-line-arguments.pixelGetter.0** %cast.1498, align 8, !dbg !4074
  br label %fallthrough.261

then.263:                                         ; preds = %fallthrough.261
  %icmp.267 = icmp eq i8* %call.255, null, !dbg !4078
  br i1 %icmp.267, label %then.264, label %else.264

else.263:                                         ; preds = %fallthrough.261
  %cast.1512 = bitcast %.command-line-arguments.pixelSetter.0* %call.256 to i8*, !dbg !4078
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.255, i8* %cast.1512), !dbg !4078
  br label %else.265

then.264:                                         ; preds = %then.263
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4078
  unreachable

else.264:                                         ; preds = %then.263
  store %.command-line-arguments.pixelSetter.0* %call.256, %.command-line-arguments.pixelSetter.0** %cast.1508, align 8, !dbg !4078
  br label %else.265

else.265:                                         ; preds = %else.264, %else.263
  %field.874 = getelementptr inbounds %Options.0, %Options.0* %spec.select, i64 0, i32 0, !dbg !4079
  %.field.ld.250 = load i8, i8* %field.874, align 1, !dbg !4079
  %field.876 = getelementptr inbounds i8, i8* %call.241, i64 8, !dbg !4080
  %12 = bitcast i8* %field.876 to i64*, !dbg !4080
  %.field.field.ld.52 = load i64, i64* %12, align 8, !dbg !4080
  %field.878 = getelementptr inbounds i8, i8* %call.241, i64 24, !dbg !4081
  %13 = bitcast i8* %field.878 to i64*, !dbg !4081
  %.field.field.ld.53 = load i64, i64* %13, align 8, !dbg !4081
  %call.257 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.srcb1.0.1image.Rectangle.2.command_line_arguments.pixGetterH2.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.pixGetterV3.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.pixSetter4.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.dstb5.0.1image.Rectangle.5, i64 0, i32 0)), !dbg !4082
  %field.868 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.658, i64 0, i32 0, !dbg !4082
  store i8* bitcast (void (i8*, i64, i64)* @command_line_arguments..1command_line_arguments.hvConvolutionFilter.Draw..func1 to i8*), i8** %field.868, align 8, !dbg !4082
  %field.869 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.658, i64 0, i32 1, !dbg !4082
  %14 = bitcast %Rectangle.0** %field.869 to i8**, !dbg !4082
  store i8* %call.241, i8** %14, align 8, !dbg !4082
  %field.870 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.658, i64 0, i32 2, !dbg !4082
  %15 = bitcast %.command-line-arguments.pixelGetter.0*** %field.870 to i8**, !dbg !4082
  store i8* %call.247, i8** %15, align 8, !dbg !4082
  %field.871 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.658, i64 0, i32 3, !dbg !4082
  %16 = bitcast %.command-line-arguments.pixelGetter.0*** %field.871 to i8**, !dbg !4082
  store i8* %call.252, i8** %16, align 8, !dbg !4082
  %field.872 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.658, i64 0, i32 4, !dbg !4082
  %17 = bitcast %.command-line-arguments.pixelSetter.0*** %field.872 to i8**, !dbg !4082
  store i8* %call.255, i8** %17, align 8, !dbg !4082
  %field.873 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.658, i64 0, i32 5, !dbg !4082
  %18 = bitcast %Rectangle.0** %field.873 to i8**, !dbg !4082
  store i8* %call.242, i8** %18, align 8, !dbg !4082
  %cast.1524 = bitcast { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.658 to i8*, !dbg !4082
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.srcb1.0.1image.Rectangle.2.command_line_arguments.pixGetterH2.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.pixGetterV3.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.pixSetter4.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.dstb5.0.1image.Rectangle.5, i64 0, i32 0), i8* %call.257, i8* nonnull %cast.1524), !dbg !4082
  %cast.1526 = bitcast i8* %call.257 to %__go_descriptor.23*, !dbg !4082
  call fastcc void @command_line_arguments.parallelize(i8 zeroext %.field.ld.250, i64 %.field.field.ld.52, i64 %.field.field.ld.53, %__go_descriptor.23* %cast.1526), !dbg !4083
  ret void
}{
entry:
  %cast.146230 = alloca %Rectangle.0, align 8
  %cast.146229 = alloca %Rectangle.0, align 8
  %sret.actual.54 = alloca %Rectangle.0, align 8
  %sret.actual.55 = alloca %Rectangle.0, align 8
  %tmpv.658 = alloca { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.hvConvolutionFilter.0* %p, metadata !4022, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !4024, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4025
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !4024, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4025
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !4026, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4027
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !4026, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4027
  call void @llvm.dbg.value(metadata %Options.0* %options, metadata !4028, metadata !DIExpression()), !dbg !4029
  %icmp.255 = icmp eq %Options.0* %options, null, !dbg !4030
  %spec.select = select i1 %icmp.255, %Options.0* @command_line_arguments.defaultOptions, %Options.0* %options
  call void @llvm.dbg.value(metadata %Options.0* %spec.select, metadata !4028, metadata !DIExpression()), !dbg !4029
  %call.241 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !4032
  %cast.1462 = bitcast i8* %call.241 to %Rectangle.0*, !dbg !4032
  %0 = inttoptr i64 %src.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !4033
  %field.843 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 2, !dbg !4033
  %.field.ld.244 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.843, align 8, !dbg !4033
  %1 = inttoptr i64 %src.chunk1 to i8*, !dbg !4033
  call void %.field.ld.244(%Rectangle.0* nonnull sret %sret.actual.54, i8* nest undef, i8* %1), !dbg !4033
  %cast.1464 = bitcast %Rectangle.0* %sret.actual.54 to i8*, !dbg !4032
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.241, i8* nonnull align 8 %cast.1464, i64 32, i1 false), !dbg !4032
  call void @llvm.dbg.value(metadata %Rectangle.0* %cast.1462, metadata !4034, metadata !DIExpression()), !dbg !4035
  %call.242 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !4036
  %2 = inttoptr i64 %dst.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !4037
  %field.846 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %2, i64 0, i32 2, !dbg !4037
  %.field.ld.245 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.846, align 8, !dbg !4037
  %3 = inttoptr i64 %dst.chunk1 to i8*, !dbg !4037
  call void %.field.ld.245(%Rectangle.0* nonnull sret %sret.actual.55, i8* nest undef, i8* %3), !dbg !4037
  %cast.1468 = bitcast %Rectangle.0* %sret.actual.55 to i8*, !dbg !4036
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.242, i8* nonnull align 8 %cast.1468, i64 32, i1 false), !dbg !4036
  call void @llvm.dbg.value(metadata i8* %call.242, metadata !4038, metadata !DIExpression()), !dbg !4039
  %call.243 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* %cast.1462), !dbg !4040
  %icmp.256 = icmp slt i64 %call.243, 1, !dbg !4041
  br i1 %icmp.256, label %then.254, label %fallthrough.253

fallthrough.253:                                  ; preds = %entry
  %call.244 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* %cast.1462), !dbg !4042
  %icmp.257 = icmp slt i64 %call.244, 1, !dbg !4043
  br i1 %icmp.257, label %then.254, label %else.254

then.254:                                         ; preds = %entry, %fallthrough.253
  ret void, !dbg !4044

else.254:                                         ; preds = %fallthrough.253
  %4 = bitcast %Rectangle.0* %cast.146229 to i8*, !dbg !4045
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4), !dbg !4045
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 1 %call.241, i64 32, i1 false), !dbg !4045
  call void @llvm.dbg.value(metadata %Rectangle.0* %cast.146229, metadata !3557, metadata !DIExpression(DW_OP_deref)), !dbg !4045
  %call.669.i = call %NRGBA64.0* @image.NewNRGBA64(i8* nest undef, %Rectangle.0* byval nonnull %cast.146229), !dbg !4047
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), metadata !3559, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4048
  %5 = ptrtoint %NRGBA64.0* %call.669.i to i64, !dbg !4049
  call void @llvm.dbg.value(metadata i64 %5, metadata !3559, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4048
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4)
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), metadata !4050, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4051
  call void @llvm.dbg.value(metadata i64 %5, metadata !4050, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4051
  %icmp.259 = icmp eq %.command-line-arguments.hvConvolutionFilter.0* %p, null, !dbg !4052
  br i1 %icmp.259, label %then.255, label %else.255

then.255:                                         ; preds = %else.254
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4052
  unreachable

else.255:                                         ; preds = %else.254
  %field.848 = getelementptr inbounds %.command-line-arguments.hvConvolutionFilter.0, %.command-line-arguments.hvConvolutionFilter.0* %p, i64 0, i32 0, !dbg !4052
  %call.246 = call { i64, i64 } @command_line_arguments.Convolution(i8* nest undef, %IPST.0* byval nonnull %field.848, i8 zeroext 0, i8 zeroext 0, i8 zeroext 1, float 0.000000e+00), !dbg !4053
  %call.246.fca.1.extract = extractvalue { i64, i64 } %call.246, 1, !dbg !4053
  %.field.ld.246 = load void (i8*, i8*, i64, i64, i64, i64, %Options.0*)*, void (i8*, i8*, i64, i64, i64, i64, %Options.0*)** bitcast (void (i8*, %.command-line-arguments.convolutionFilter.0*, i64, i64, i64, i64, %Options.0*)** getelementptr inbounds ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.convolutionFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.convolutionFilter.0*, i64, i64, i64, i64, %Options.0*)* }, { %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.convolutionFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.convolutionFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.convolutionFilter, i64 0, i32 2) to void (i8*, i8*, i64, i64, i64, i64, %Options.0*)**), align 8, !dbg !4054
  %6 = inttoptr i64 %call.246.fca.1.extract to i8*, !dbg !4054
  call void %.field.ld.246(i8* nest undef, i8* %6, i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), i64 %5, i64 %src.chunk0, i64 %src.chunk1, %Options.0* %spec.select), !dbg !4054
  %call.247 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelGetter, i64 0, i32 0)), !dbg !4055
  %cast.1479 = bitcast i8* %call.247 to %.command-line-arguments.pixelGetter.0**, !dbg !4055
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0** %cast.1479, metadata !4056, metadata !DIExpression()), !dbg !4057
  %.field.ld.247 = load %_type.0*, %_type.0** getelementptr inbounds ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64, i64 0, i32 0), align 8, !dbg !4058
  %call.248 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0), %_type.0* %.field.ld.247), !dbg !4058
  %7 = ptrtoint i8* %call.248 to i64, !dbg !4058
  %call.249 = call fastcc %.command-line-arguments.pixelGetter.0* @command_line_arguments.newPixelGetter(i64 %7, i64 %5), !dbg !4059
  %runtime.writeBarrier.ld.20 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !4059
  %icmp.262 = icmp eq i32 %runtime.writeBarrier.ld.20, 0, !dbg !4059
  br i1 %icmp.262, label %then.257, label %else.257

then.257:                                         ; preds = %else.255
  %icmp.261 = icmp eq i8* %call.247, null, !dbg !4059
  br i1 %icmp.261, label %then.258, label %else.258

fallthrough.257:                                  ; preds = %else.257, %else.258
  %8 = bitcast %Rectangle.0* %cast.146230 to i8*, !dbg !4060
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8), !dbg !4060
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* nonnull align 1 %call.241, i64 32, i1 false), !dbg !4060
  call void @llvm.dbg.value(metadata %Rectangle.0* %cast.146230, metadata !3557, metadata !DIExpression(DW_OP_deref)), !dbg !4060
  %call.669.i31 = call %NRGBA64.0* @image.NewNRGBA64(i8* nest undef, %Rectangle.0* byval nonnull %cast.146230), !dbg !4062
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), metadata !3559, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4063
  %9 = ptrtoint %NRGBA64.0* %call.669.i31 to i64, !dbg !4064
  call void @llvm.dbg.value(metadata i64 %9, metadata !3559, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4063
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8)
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), metadata !4065, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4066
  call void @llvm.dbg.value(metadata i64 %9, metadata !4065, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4066
  %field.858 = getelementptr inbounds %.command-line-arguments.hvConvolutionFilter.0, %.command-line-arguments.hvConvolutionFilter.0* %p, i64 0, i32 1, !dbg !4067
  %call.251 = call { i64, i64 } @command_line_arguments.Convolution(i8* nest undef, %IPST.0* byval nonnull %field.858, i8 zeroext 0, i8 zeroext 0, i8 zeroext 1, float 0.000000e+00), !dbg !4068
  %call.251.fca.1.extract = extractvalue { i64, i64 } %call.251, 1, !dbg !4068
  %10 = inttoptr i64 %call.251.fca.1.extract to i8*, !dbg !4069
  call void %.field.ld.246(i8* nest undef, i8* %10, i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), i64 %9, i64 %src.chunk0, i64 %src.chunk1, %Options.0* %spec.select), !dbg !4069
  %call.252 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelGetter, i64 0, i32 0)), !dbg !4070
  %cast.1498 = bitcast i8* %call.252 to %.command-line-arguments.pixelGetter.0**, !dbg !4070
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0** %cast.1498, metadata !4071, metadata !DIExpression()), !dbg !4072
  %call.253 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0), %_type.0* %.field.ld.247), !dbg !4073
  %11 = ptrtoint i8* %call.253 to i64, !dbg !4073
  %call.254 = call fastcc %.command-line-arguments.pixelGetter.0* @command_line_arguments.newPixelGetter(i64 %11, i64 %9), !dbg !4074
  %runtime.writeBarrier.ld.21 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !4074
  %icmp.266 = icmp eq i32 %runtime.writeBarrier.ld.21, 0, !dbg !4074
  br i1 %icmp.266, label %then.261, label %else.261

else.257:                                         ; preds = %else.255
  %cast.1487 = bitcast %.command-line-arguments.pixelGetter.0* %call.249 to i8*, !dbg !4059
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.247, i8* %cast.1487), !dbg !4059
  br label %fallthrough.257

then.258:                                         ; preds = %then.257
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4059
  unreachable

else.258:                                         ; preds = %then.257
  store %.command-line-arguments.pixelGetter.0* %call.249, %.command-line-arguments.pixelGetter.0** %cast.1479, align 8, !dbg !4059
  br label %fallthrough.257

then.261:                                         ; preds = %fallthrough.257
  %icmp.265 = icmp eq i8* %call.252, null, !dbg !4074
  br i1 %icmp.265, label %then.262, label %else.262

fallthrough.261:                                  ; preds = %else.261, %else.262
  %call.255 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelSetter, i64 0, i32 0)), !dbg !4075
  %cast.1508 = bitcast i8* %call.255 to %.command-line-arguments.pixelSetter.0**, !dbg !4075
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0** %cast.1508, metadata !4076, metadata !DIExpression()), !dbg !4077
  %call.256 = call fastcc %.command-line-arguments.pixelSetter.0* @command_line_arguments.newPixelSetter(i64 %dst.chunk0, i64 %dst.chunk1), !dbg !4078
  %runtime.writeBarrier.ld.22 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !4078
  %icmp.268 = icmp eq i32 %runtime.writeBarrier.ld.22, 0, !dbg !4078
  br i1 %icmp.268, label %then.263, label %else.263

else.261:                                         ; preds = %fallthrough.257
  %cast.1506 = bitcast %.command-line-arguments.pixelGetter.0* %call.254 to i8*, !dbg !4074
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.252, i8* %cast.1506), !dbg !4074
  br label %fallthrough.261

then.262:                                         ; preds = %then.261
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4074
  unreachable

else.262:                                         ; preds = %then.261
  store %.command-line-arguments.pixelGetter.0* %call.254, %.command-line-arguments.pixelGetter.0** %cast.1498, align 8, !dbg !4074
  br label %fallthrough.261

then.263:                                         ; preds = %fallthrough.261
  %icmp.267 = icmp eq i8* %call.255, null, !dbg !4078
  br i1 %icmp.267, label %then.264, label %else.264

else.263:                                         ; preds = %fallthrough.261
  %cast.1512 = bitcast %.command-line-arguments.pixelSetter.0* %call.256 to i8*, !dbg !4078
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.255, i8* %cast.1512), !dbg !4078
  br label %else.265

then.264:                                         ; preds = %then.263
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4078
  unreachable

else.264:                                         ; preds = %then.263
  store %.command-line-arguments.pixelSetter.0* %call.256, %.command-line-arguments.pixelSetter.0** %cast.1508, align 8, !dbg !4078
  br label %else.265

else.265:                                         ; preds = %else.264, %else.263
  %field.874 = getelementptr inbounds %Options.0, %Options.0* %spec.select, i64 0, i32 0, !dbg !4079
  %.field.ld.250 = load i8, i8* %field.874, align 1, !dbg !4079
  %field.876 = getelementptr inbounds i8, i8* %call.241, i64 8, !dbg !4080
  %12 = bitcast i8* %field.876 to i64*, !dbg !4080
  %.field.field.ld.52 = load i64, i64* %12, align 8, !dbg !4080
  %field.878 = getelementptr inbounds i8, i8* %call.241, i64 24, !dbg !4081
  %13 = bitcast i8* %field.878 to i64*, !dbg !4081
  %.field.field.ld.53 = load i64, i64* %13, align 8, !dbg !4081
  %call.257 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.srcb1.0.1image.Rectangle.2.command_line_arguments.pixGetterH2.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.pixGetterV3.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.pixSetter4.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.dstb5.0.1image.Rectangle.5, i64 0, i32 0)), !dbg !4082
  %field.868 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.658, i64 0, i32 0, !dbg !4082
  store i8* bitcast (void (i8*, i64, i64)* @command_line_arguments..1command_line_arguments.hvConvolutionFilter.Draw..func1 to i8*), i8** %field.868, align 8, !dbg !4082
  %field.869 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.658, i64 0, i32 1, !dbg !4082
  %14 = bitcast %Rectangle.0** %field.869 to i8**, !dbg !4082
  store i8* %call.241, i8** %14, align 8, !dbg !4082
  %field.870 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.658, i64 0, i32 2, !dbg !4082
  %15 = bitcast %.command-line-arguments.pixelGetter.0*** %field.870 to i8**, !dbg !4082
  store i8* %call.247, i8** %15, align 8, !dbg !4082
  %field.871 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.658, i64 0, i32 3, !dbg !4082
  %16 = bitcast %.command-line-arguments.pixelGetter.0*** %field.871 to i8**, !dbg !4082
  store i8* %call.252, i8** %16, align 8, !dbg !4082
  %field.872 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.658, i64 0, i32 4, !dbg !4082
  %17 = bitcast %.command-line-arguments.pixelSetter.0*** %field.872 to i8**, !dbg !4082
  store i8* %call.255, i8** %17, align 8, !dbg !4082
  %field.873 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.658, i64 0, i32 5, !dbg !4082
  %18 = bitcast %Rectangle.0** %field.873 to i8**, !dbg !4082
  store i8* %call.242, i8** %18, align 8, !dbg !4082
  %cast.1524 = bitcast { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.658 to i8*, !dbg !4082
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.srcb1.0.1image.Rectangle.2.command_line_arguments.pixGetterH2.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.pixGetterV3.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.pixSetter4.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.dstb5.0.1image.Rectangle.5, i64 0, i32 0), i8* %call.257, i8* nonnull %cast.1524), !dbg !4082
  %cast.1526 = bitcast i8* %call.257 to %__go_descriptor.23*, !dbg !4082
  call fastcc void @command_line_arguments.parallelize(i8 zeroext %.field.ld.250, i64 %.field.field.ld.52, i64 %.field.field.ld.53, %__go_descriptor.23* %cast.1526), !dbg !4083
  ret void
}