{
entry:
  %cast.128728 = alloca %Rectangle.0, align 8
  %tmpv.572 = alloca %.command-line-arguments.unsharpMaskFilter.0*, align 8
  %sret.actual.41 = alloca %Rectangle.0, align 8
  %sret.actual.42 = alloca %Rectangle.0, align 8
  %tmpv.599 = alloca { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.unsharpMaskFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.unsharpMaskFilter.0* %param, metadata !3699, metadata !DIExpression()), !dbg !3700
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !3701, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3702
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !3701, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3702
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !3703, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3704
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !3703, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3704
  call void @llvm.dbg.value(metadata %Options.0* %options, metadata !3705, metadata !DIExpression()), !dbg !3706
  %call.210 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.unsharpMaskFilter, i64 0, i32 0)), !dbg !3700
  %cast.1281 = bitcast i8* %call.210 to %.command-line-arguments.unsharpMaskFilter.0**, !dbg !3700
  store %.command-line-arguments.unsharpMaskFilter.0* %param, %.command-line-arguments.unsharpMaskFilter.0** %tmpv.572, align 8
  %cast.1284 = bitcast %.command-line-arguments.unsharpMaskFilter.0** %tmpv.572 to i8*, !dbg !3700
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.unsharpMaskFilter, i64 0, i32 0), i8* %call.210, i8* nonnull %cast.1284), !dbg !3700
  call void @llvm.dbg.value(metadata %.command-line-arguments.unsharpMaskFilter.0** %cast.1281, metadata !3707, metadata !DIExpression()), !dbg !3700
  %icmp.218 = icmp eq %Options.0* %options, null, !dbg !3709
  %spec.select = select i1 %icmp.218, %Options.0* @command_line_arguments.defaultOptions, %Options.0* %options
  call void @llvm.dbg.value(metadata %Options.0* %spec.select, metadata !3705, metadata !DIExpression()), !dbg !3706
  %call.211 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !3711
  %cast.1287 = bitcast i8* %call.211 to %Rectangle.0*, !dbg !3711
  %0 = inttoptr i64 %src.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !3712
  %field.734 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 2, !dbg !3712
  %.field.ld.199 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.734, align 8, !dbg !3712
  %1 = inttoptr i64 %src.chunk1 to i8*, !dbg !3712
  call void %.field.ld.199(%Rectangle.0* nonnull sret %sret.actual.41, i8* nest undef, i8* %1), !dbg !3712
  %cast.1289 = bitcast %Rectangle.0* %sret.actual.41 to i8*, !dbg !3711
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.211, i8* nonnull align 8 %cast.1289, i64 32, i1 false), !dbg !3711
  call void @llvm.dbg.value(metadata %Rectangle.0* %cast.1287, metadata !3713, metadata !DIExpression()), !dbg !3714
  %call.212 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !3715
  %2 = inttoptr i64 %dst.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !3716
  %field.737 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %2, i64 0, i32 2, !dbg !3716
  %.field.ld.200 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.737, align 8, !dbg !3716
  %3 = inttoptr i64 %dst.chunk1 to i8*, !dbg !3716
  call void %.field.ld.200(%Rectangle.0* nonnull sret %sret.actual.42, i8* nest undef, i8* %3), !dbg !3716
  %cast.1293 = bitcast %Rectangle.0* %sret.actual.42 to i8*, !dbg !3715
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.212, i8* nonnull align 8 %cast.1293, i64 32, i1 false), !dbg !3715
  call void @llvm.dbg.value(metadata i8* %call.212, metadata !3717, metadata !DIExpression()), !dbg !3718
  %call.213 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* %cast.1287), !dbg !3719
  %icmp.219 = icmp slt i64 %call.213, 1, !dbg !3720
  br i1 %icmp.219, label %then.219, label %fallthrough.218

fallthrough.218:                                  ; preds = %entry
  %call.214 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* %cast.1287), !dbg !3721
  %icmp.220 = icmp slt i64 %call.214, 1, !dbg !3722
  br i1 %icmp.220, label %then.219, label %else.219

then.219:                                         ; preds = %entry, %fallthrough.218
  ret void, !dbg !3723

else.219:                                         ; preds = %fallthrough.218
  %4 = bitcast %Rectangle.0* %cast.128728 to i8*, !dbg !3724
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4), !dbg !3724
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 1 %call.211, i64 32, i1 false), !dbg !3724
  call void @llvm.dbg.value(metadata %Rectangle.0* %cast.128728, metadata !3557, metadata !DIExpression(DW_OP_deref)), !dbg !3724
  %call.669.i = call %NRGBA64.0* @image.NewNRGBA64(i8* nest undef, %Rectangle.0* byval nonnull %cast.128728), !dbg !3726
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), metadata !3559, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3727
  %5 = ptrtoint %NRGBA64.0* %call.669.i to i64, !dbg !3728
  call void @llvm.dbg.value(metadata i64 %5, metadata !3559, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3727
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4)
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), metadata !3729, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3730
  call void @llvm.dbg.value(metadata i64 %5, metadata !3729, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3730
  %.ld.191 = load %.command-line-arguments.unsharpMaskFilter.0*, %.command-line-arguments.unsharpMaskFilter.0** %cast.1281, align 8, !dbg !3731
  %icmp.222 = icmp eq %.command-line-arguments.unsharpMaskFilter.0* %.ld.191, null, !dbg !3732
  br i1 %icmp.222, label %then.220, label %else.220

then.220:                                         ; preds = %else.219
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3732
  unreachable

else.220:                                         ; preds = %else.219
  %field.739 = getelementptr inbounds %.command-line-arguments.unsharpMaskFilter.0, %.command-line-arguments.unsharpMaskFilter.0* %.ld.191, i64 0, i32 0, !dbg !3732
  %.field.ld.201 = load float, float* %field.739, align 4, !dbg !3732
  %call.216 = call { i64, i64 } @command_line_arguments.GaussianBlur(i8* nest undef, float %.field.ld.201), !dbg !3733
  %call.216.fca.1.extract = extractvalue { i64, i64 } %call.216, 1, !dbg !3733
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.gausssianBlurFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.gausssianBlurFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.gausssianBlurFilter to i64), metadata !3734, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3735
  call void @llvm.dbg.value(metadata i64 %call.216.fca.1.extract, metadata !3734, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3735
  %.field.ld.202 = load void (i8*, i8*, i64, i64, i64, i64, %Options.0*)*, void (i8*, i8*, i64, i64, i64, i64, %Options.0*)** bitcast (void (i8*, %.command-line-arguments.gausssianBlurFilter.0*, i64, i64, i64, i64, %Options.0*)** getelementptr inbounds ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.gausssianBlurFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.gausssianBlurFilter.0*, i64, i64, i64, i64, %Options.0*)* }, { %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.gausssianBlurFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.gausssianBlurFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.gausssianBlurFilter, i64 0, i32 2) to void (i8*, i8*, i64, i64, i64, i64, %Options.0*)**), align 8, !dbg !3736
  %6 = inttoptr i64 %call.216.fca.1.extract to i8*, !dbg !3736
  call void %.field.ld.202(i8* nest undef, i8* %6, i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), i64 %5, i64 %src.chunk0, i64 %src.chunk1, %Options.0* %spec.select), !dbg !3736
  %call.217 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelGetter, i64 0, i32 0)), !dbg !3737
  %cast.1304 = bitcast i8* %call.217 to %.command-line-arguments.pixelGetter.0**, !dbg !3737
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0** %cast.1304, metadata !3738, metadata !DIExpression()), !dbg !3739
  %call.218 = call fastcc %.command-line-arguments.pixelGetter.0* @command_line_arguments.newPixelGetter(i64 %src.chunk0, i64 %src.chunk1), !dbg !3740
  %runtime.writeBarrier.ld.17 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3740
  %icmp.224 = icmp eq i32 %runtime.writeBarrier.ld.17, 0, !dbg !3740
  br i1 %icmp.224, label %then.221, label %else.221

then.221:                                         ; preds = %else.220
  %icmp.223 = icmp eq i8* %call.217, null, !dbg !3740
  br i1 %icmp.223, label %then.222, label %else.222

fallthrough.221:                                  ; preds = %else.221, %else.222
  %call.219 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelGetter, i64 0, i32 0)), !dbg !3741
  %cast.1310 = bitcast i8* %call.219 to %.command-line-arguments.pixelGetter.0**, !dbg !3741
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0** %cast.1310, metadata !3742, metadata !DIExpression()), !dbg !3743
  %.field.ld.203 = load %_type.0*, %_type.0** getelementptr inbounds ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64, i64 0, i32 0), align 8, !dbg !3744
  %call.220 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0), %_type.0* %.field.ld.203), !dbg !3744
  %7 = ptrtoint i8* %call.220 to i64, !dbg !3744
  %call.221 = call fastcc %.command-line-arguments.pixelGetter.0* @command_line_arguments.newPixelGetter(i64 %7, i64 %5), !dbg !3745
  %runtime.writeBarrier.ld.18 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3745
  %icmp.227 = icmp eq i32 %runtime.writeBarrier.ld.18, 0, !dbg !3745
  br i1 %icmp.227, label %then.224, label %else.224

else.221:                                         ; preds = %else.220
  %cast.1308 = bitcast %.command-line-arguments.pixelGetter.0* %call.218 to i8*, !dbg !3740
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.217, i8* %cast.1308), !dbg !3740
  br label %fallthrough.221

then.222:                                         ; preds = %then.221
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3740
  unreachable

else.222:                                         ; preds = %then.221
  store %.command-line-arguments.pixelGetter.0* %call.218, %.command-line-arguments.pixelGetter.0** %cast.1304, align 8, !dbg !3740
  br label %fallthrough.221

then.224:                                         ; preds = %fallthrough.221
  %icmp.226 = icmp eq i8* %call.219, null, !dbg !3745
  br i1 %icmp.226, label %then.225, label %else.225

fallthrough.224:                                  ; preds = %else.224, %else.225
  %call.222 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelSetter, i64 0, i32 0)), !dbg !3746
  %cast.1320 = bitcast i8* %call.222 to %.command-line-arguments.pixelSetter.0**, !dbg !3746
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0** %cast.1320, metadata !3747, metadata !DIExpression()), !dbg !3748
  %call.223 = call fastcc %.command-line-arguments.pixelSetter.0* @command_line_arguments.newPixelSetter(i64 %dst.chunk0, i64 %dst.chunk1), !dbg !3749
  %runtime.writeBarrier.ld.19 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3749
  %icmp.229 = icmp eq i32 %runtime.writeBarrier.ld.19, 0, !dbg !3749
  br i1 %icmp.229, label %then.226, label %else.226

else.224:                                         ; preds = %fallthrough.221
  %cast.1318 = bitcast %.command-line-arguments.pixelGetter.0* %call.221 to i8*, !dbg !3745
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.219, i8* %cast.1318), !dbg !3745
  br label %fallthrough.224

then.225:                                         ; preds = %then.224
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3745
  unreachable

else.225:                                         ; preds = %then.224
  store %.command-line-arguments.pixelGetter.0* %call.221, %.command-line-arguments.pixelGetter.0** %cast.1310, align 8, !dbg !3745
  br label %fallthrough.224

then.226:                                         ; preds = %fallthrough.224
  %icmp.228 = icmp eq i8* %call.222, null, !dbg !3749
  br i1 %icmp.228, label %then.227, label %else.227

else.226:                                         ; preds = %fallthrough.224
  %cast.1324 = bitcast %.command-line-arguments.pixelSetter.0* %call.223 to i8*, !dbg !3749
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.222, i8* %cast.1324), !dbg !3749
  br label %else.228

then.227:                                         ; preds = %then.226
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3749
  unreachable

else.227:                                         ; preds = %then.226
  store %.command-line-arguments.pixelSetter.0* %call.223, %.command-line-arguments.pixelSetter.0** %cast.1320, align 8, !dbg !3749
  br label %else.228

else.228:                                         ; preds = %else.227, %else.226
  %field.756 = getelementptr inbounds %Options.0, %Options.0* %spec.select, i64 0, i32 0, !dbg !3750
  %.field.ld.204 = load i8, i8* %field.756, align 1, !dbg !3750
  %field.758 = getelementptr inbounds i8, i8* %call.211, i64 8, !dbg !3751
  %8 = bitcast i8* %field.758 to i64*, !dbg !3751
  %.field.field.ld.44 = load i64, i64* %8, align 8, !dbg !3751
  %field.760 = getelementptr inbounds i8, i8* %call.211, i64 24, !dbg !3752
  %9 = bitcast i8* %field.760 to i64*, !dbg !3752
  %.field.field.ld.45 = load i64, i64* %9, align 8, !dbg !3752
  %call.224 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.srcb1.0.1image.Rectangle.2.command_line_arguments.pixGetterOrig2.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.pixGetterBlur3.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.p4.0.1.1command_line_arguments.unsharpMaskFilter.2.command_line_arguments.pixelSetter5.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.dstb6.0.1image.Rectangle.5, i64 0, i32 0)), !dbg !3753
  %field.749 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.unsharpMaskFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.unsharpMaskFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.599, i64 0, i32 0, !dbg !3753
  store i8* bitcast (void (i8*, i64, i64)* @command_line_arguments..1command_line_arguments.unsharpMaskFilter.Draw..func1 to i8*), i8** %field.749, align 8, !dbg !3753
  %field.750 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.unsharpMaskFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.unsharpMaskFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.599, i64 0, i32 1, !dbg !3753
  %10 = bitcast %Rectangle.0** %field.750 to i8**, !dbg !3753
  store i8* %call.211, i8** %10, align 8, !dbg !3753
  %field.751 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.unsharpMaskFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.unsharpMaskFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.599, i64 0, i32 2, !dbg !3753
  %11 = bitcast %.command-line-arguments.pixelGetter.0*** %field.751 to i8**, !dbg !3753
  store i8* %call.217, i8** %11, align 8, !dbg !3753
  %field.752 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.unsharpMaskFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.unsharpMaskFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.599, i64 0, i32 3, !dbg !3753
  %12 = bitcast %.command-line-arguments.pixelGetter.0*** %field.752 to i8**, !dbg !3753
  store i8* %call.219, i8** %12, align 8, !dbg !3753
  %field.753 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.unsharpMaskFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.unsharpMaskFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.599, i64 0, i32 4, !dbg !3753
  %13 = bitcast %.command-line-arguments.unsharpMaskFilter.0*** %field.753 to i8**, !dbg !3753
  store i8* %call.210, i8** %13, align 8, !dbg !3753
  %field.754 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.unsharpMaskFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.unsharpMaskFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.599, i64 0, i32 5, !dbg !3753
  %14 = bitcast %.command-line-arguments.pixelSetter.0*** %field.754 to i8**, !dbg !3753
  store i8* %call.222, i8** %14, align 8, !dbg !3753
  %field.755 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.unsharpMaskFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.unsharpMaskFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.599, i64 0, i32 6, !dbg !3753
  %15 = bitcast %Rectangle.0** %field.755 to i8**, !dbg !3753
  store i8* %call.212, i8** %15, align 8, !dbg !3753
  %cast.1337 = bitcast { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.unsharpMaskFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.599 to i8*, !dbg !3753
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.srcb1.0.1image.Rectangle.2.command_line_arguments.pixGetterOrig2.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.pixGetterBlur3.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.p4.0.1.1command_line_arguments.unsharpMaskFilter.2.command_line_arguments.pixelSetter5.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.dstb6.0.1image.Rectangle.5, i64 0, i32 0), i8* %call.224, i8* nonnull %cast.1337), !dbg !3753
  %cast.1339 = bitcast i8* %call.224 to %__go_descriptor.23*, !dbg !3753
  call fastcc void @command_line_arguments.parallelize(i8 zeroext %.field.ld.204, i64 %.field.field.ld.44, i64 %.field.field.ld.45, %__go_descriptor.23* %cast.1339), !dbg !3754
  ret void
}{
entry:
  %cast.128728 = alloca %Rectangle.0, align 8
  %tmpv.572 = alloca %.command-line-arguments.unsharpMaskFilter.0*, align 8
  %sret.actual.41 = alloca %Rectangle.0, align 8
  %sret.actual.42 = alloca %Rectangle.0, align 8
  %tmpv.599 = alloca { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.unsharpMaskFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.unsharpMaskFilter.0* %param, metadata !3699, metadata !DIExpression()), !dbg !3700
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !3701, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3702
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !3701, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3702
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !3703, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3704
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !3703, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3704
  call void @llvm.dbg.value(metadata %Options.0* %options, metadata !3705, metadata !DIExpression()), !dbg !3706
  %call.210 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.unsharpMaskFilter, i64 0, i32 0)), !dbg !3700
  %cast.1281 = bitcast i8* %call.210 to %.command-line-arguments.unsharpMaskFilter.0**, !dbg !3700
  store %.command-line-arguments.unsharpMaskFilter.0* %param, %.command-line-arguments.unsharpMaskFilter.0** %tmpv.572, align 8
  %cast.1284 = bitcast %.command-line-arguments.unsharpMaskFilter.0** %tmpv.572 to i8*, !dbg !3700
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.unsharpMaskFilter, i64 0, i32 0), i8* %call.210, i8* nonnull %cast.1284), !dbg !3700
  call void @llvm.dbg.value(metadata %.command-line-arguments.unsharpMaskFilter.0** %cast.1281, metadata !3707, metadata !DIExpression()), !dbg !3700
  %icmp.218 = icmp eq %Options.0* %options, null, !dbg !3709
  %spec.select = select i1 %icmp.218, %Options.0* @command_line_arguments.defaultOptions, %Options.0* %options
  call void @llvm.dbg.value(metadata %Options.0* %spec.select, metadata !3705, metadata !DIExpression()), !dbg !3706
  %call.211 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !3711
  %cast.1287 = bitcast i8* %call.211 to %Rectangle.0*, !dbg !3711
  %0 = inttoptr i64 %src.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !3712
  %field.734 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 2, !dbg !3712
  %.field.ld.199 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.734, align 8, !dbg !3712
  %1 = inttoptr i64 %src.chunk1 to i8*, !dbg !3712
  call void %.field.ld.199(%Rectangle.0* nonnull sret %sret.actual.41, i8* nest undef, i8* %1), !dbg !3712
  %cast.1289 = bitcast %Rectangle.0* %sret.actual.41 to i8*, !dbg !3711
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.211, i8* nonnull align 8 %cast.1289, i64 32, i1 false), !dbg !3711
  call void @llvm.dbg.value(metadata %Rectangle.0* %cast.1287, metadata !3713, metadata !DIExpression()), !dbg !3714
  %call.212 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !3715
  %2 = inttoptr i64 %dst.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !3716
  %field.737 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %2, i64 0, i32 2, !dbg !3716
  %.field.ld.200 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.737, align 8, !dbg !3716
  %3 = inttoptr i64 %dst.chunk1 to i8*, !dbg !3716
  call void %.field.ld.200(%Rectangle.0* nonnull sret %sret.actual.42, i8* nest undef, i8* %3), !dbg !3716
  %cast.1293 = bitcast %Rectangle.0* %sret.actual.42 to i8*, !dbg !3715
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.212, i8* nonnull align 8 %cast.1293, i64 32, i1 false), !dbg !3715
  call void @llvm.dbg.value(metadata i8* %call.212, metadata !3717, metadata !DIExpression()), !dbg !3718
  %call.213 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* %cast.1287), !dbg !3719
  %icmp.219 = icmp slt i64 %call.213, 1, !dbg !3720
  br i1 %icmp.219, label %then.219, label %fallthrough.218

fallthrough.218:                                  ; preds = %entry
  %call.214 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* %cast.1287), !dbg !3721
  %icmp.220 = icmp slt i64 %call.214, 1, !dbg !3722
  br i1 %icmp.220, label %then.219, label %else.219

then.219:                                         ; preds = %entry, %fallthrough.218
  ret void, !dbg !3723

else.219:                                         ; preds = %fallthrough.218
  %4 = bitcast %Rectangle.0* %cast.128728 to i8*, !dbg !3724
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4), !dbg !3724
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 1 %call.211, i64 32, i1 false), !dbg !3724
  call void @llvm.dbg.value(metadata %Rectangle.0* %cast.128728, metadata !3557, metadata !DIExpression(DW_OP_deref)), !dbg !3724
  %call.669.i = call %NRGBA64.0* @image.NewNRGBA64(i8* nest undef, %Rectangle.0* byval nonnull %cast.128728), !dbg !3726
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), metadata !3559, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3727
  %5 = ptrtoint %NRGBA64.0* %call.669.i to i64, !dbg !3728
  call void @llvm.dbg.value(metadata i64 %5, metadata !3559, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3727
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4)
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), metadata !3729, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3730
  call void @llvm.dbg.value(metadata i64 %5, metadata !3729, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3730
  %.ld.191 = load %.command-line-arguments.unsharpMaskFilter.0*, %.command-line-arguments.unsharpMaskFilter.0** %cast.1281, align 8, !dbg !3731
  %icmp.222 = icmp eq %.command-line-arguments.unsharpMaskFilter.0* %.ld.191, null, !dbg !3732
  br i1 %icmp.222, label %then.220, label %else.220

then.220:                                         ; preds = %else.219
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3732
  unreachable

else.220:                                         ; preds = %else.219
  %field.739 = getelementptr inbounds %.command-line-arguments.unsharpMaskFilter.0, %.command-line-arguments.unsharpMaskFilter.0* %.ld.191, i64 0, i32 0, !dbg !3732
  %.field.ld.201 = load float, float* %field.739, align 4, !dbg !3732
  %call.216 = call { i64, i64 } @command_line_arguments.GaussianBlur(i8* nest undef, float %.field.ld.201), !dbg !3733
  %call.216.fca.1.extract = extractvalue { i64, i64 } %call.216, 1, !dbg !3733
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.gausssianBlurFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.gausssianBlurFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.gausssianBlurFilter to i64), metadata !3734, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3735
  call void @llvm.dbg.value(metadata i64 %call.216.fca.1.extract, metadata !3734, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3735
  %.field.ld.202 = load void (i8*, i8*, i64, i64, i64, i64, %Options.0*)*, void (i8*, i8*, i64, i64, i64, i64, %Options.0*)** bitcast (void (i8*, %.command-line-arguments.gausssianBlurFilter.0*, i64, i64, i64, i64, %Options.0*)** getelementptr inbounds ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.gausssianBlurFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.gausssianBlurFilter.0*, i64, i64, i64, i64, %Options.0*)* }, { %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.gausssianBlurFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.gausssianBlurFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.gausssianBlurFilter, i64 0, i32 2) to void (i8*, i8*, i64, i64, i64, i64, %Options.0*)**), align 8, !dbg !3736
  %6 = inttoptr i64 %call.216.fca.1.extract to i8*, !dbg !3736
  call void %.field.ld.202(i8* nest undef, i8* %6, i64 ptrtoint ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64 to i64), i64 %5, i64 %src.chunk0, i64 %src.chunk1, %Options.0* %spec.select), !dbg !3736
  %call.217 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelGetter, i64 0, i32 0)), !dbg !3737
  %cast.1304 = bitcast i8* %call.217 to %.command-line-arguments.pixelGetter.0**, !dbg !3737
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0** %cast.1304, metadata !3738, metadata !DIExpression()), !dbg !3739
  %call.218 = call fastcc %.command-line-arguments.pixelGetter.0* @command_line_arguments.newPixelGetter(i64 %src.chunk0, i64 %src.chunk1), !dbg !3740
  %runtime.writeBarrier.ld.17 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3740
  %icmp.224 = icmp eq i32 %runtime.writeBarrier.ld.17, 0, !dbg !3740
  br i1 %icmp.224, label %then.221, label %else.221

then.221:                                         ; preds = %else.220
  %icmp.223 = icmp eq i8* %call.217, null, !dbg !3740
  br i1 %icmp.223, label %then.222, label %else.222

fallthrough.221:                                  ; preds = %else.221, %else.222
  %call.219 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelGetter, i64 0, i32 0)), !dbg !3741
  %cast.1310 = bitcast i8* %call.219 to %.command-line-arguments.pixelGetter.0**, !dbg !3741
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0** %cast.1310, metadata !3742, metadata !DIExpression()), !dbg !3743
  %.field.ld.203 = load %_type.0*, %_type.0** getelementptr inbounds ({ %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, %NRGBA64.0*, i64, i64)*, void (%Rectangle.0*, i8*, %NRGBA64.0*)*, { i64, i64 } (i8*, %NRGBA64.0*)*, void (i8*, %NRGBA64.0*, i64, i64, i64, i64)* }* @pimt..interface.4At.0func.8int.3int.9.8image_color.Color.9.2Bounds.0func.8.9.8image.Rectangle.9.2ColorModel.0func.8.9.8image_color.Model.9.2Set.0func.8int.3int.3image_color.Color.9.8.9.5..image.NRGBA64, i64 0, i32 0), align 8, !dbg !3744
  %call.220 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image.Image..d, i64 0, i32 0), %_type.0* %.field.ld.203), !dbg !3744
  %7 = ptrtoint i8* %call.220 to i64, !dbg !3744
  %call.221 = call fastcc %.command-line-arguments.pixelGetter.0* @command_line_arguments.newPixelGetter(i64 %7, i64 %5), !dbg !3745
  %runtime.writeBarrier.ld.18 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3745
  %icmp.227 = icmp eq i32 %runtime.writeBarrier.ld.18, 0, !dbg !3745
  br i1 %icmp.227, label %then.224, label %else.224

else.221:                                         ; preds = %else.220
  %cast.1308 = bitcast %.command-line-arguments.pixelGetter.0* %call.218 to i8*, !dbg !3740
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.217, i8* %cast.1308), !dbg !3740
  br label %fallthrough.221

then.222:                                         ; preds = %then.221
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3740
  unreachable

else.222:                                         ; preds = %then.221
  store %.command-line-arguments.pixelGetter.0* %call.218, %.command-line-arguments.pixelGetter.0** %cast.1304, align 8, !dbg !3740
  br label %fallthrough.221

then.224:                                         ; preds = %fallthrough.221
  %icmp.226 = icmp eq i8* %call.219, null, !dbg !3745
  br i1 %icmp.226, label %then.225, label %else.225

fallthrough.224:                                  ; preds = %else.224, %else.225
  %call.222 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelSetter, i64 0, i32 0)), !dbg !3746
  %cast.1320 = bitcast i8* %call.222 to %.command-line-arguments.pixelSetter.0**, !dbg !3746
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0** %cast.1320, metadata !3747, metadata !DIExpression()), !dbg !3748
  %call.223 = call fastcc %.command-line-arguments.pixelSetter.0* @command_line_arguments.newPixelSetter(i64 %dst.chunk0, i64 %dst.chunk1), !dbg !3749
  %runtime.writeBarrier.ld.19 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3749
  %icmp.229 = icmp eq i32 %runtime.writeBarrier.ld.19, 0, !dbg !3749
  br i1 %icmp.229, label %then.226, label %else.226

else.224:                                         ; preds = %fallthrough.221
  %cast.1318 = bitcast %.command-line-arguments.pixelGetter.0* %call.221 to i8*, !dbg !3745
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.219, i8* %cast.1318), !dbg !3745
  br label %fallthrough.224

then.225:                                         ; preds = %then.224
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3745
  unreachable

else.225:                                         ; preds = %then.224
  store %.command-line-arguments.pixelGetter.0* %call.221, %.command-line-arguments.pixelGetter.0** %cast.1310, align 8, !dbg !3745
  br label %fallthrough.224

then.226:                                         ; preds = %fallthrough.224
  %icmp.228 = icmp eq i8* %call.222, null, !dbg !3749
  br i1 %icmp.228, label %then.227, label %else.227

else.226:                                         ; preds = %fallthrough.224
  %cast.1324 = bitcast %.command-line-arguments.pixelSetter.0* %call.223 to i8*, !dbg !3749
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.222, i8* %cast.1324), !dbg !3749
  br label %else.228

then.227:                                         ; preds = %then.226
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3749
  unreachable

else.227:                                         ; preds = %then.226
  store %.command-line-arguments.pixelSetter.0* %call.223, %.command-line-arguments.pixelSetter.0** %cast.1320, align 8, !dbg !3749
  br label %else.228

else.228:                                         ; preds = %else.227, %else.226
  %field.756 = getelementptr inbounds %Options.0, %Options.0* %spec.select, i64 0, i32 0, !dbg !3750
  %.field.ld.204 = load i8, i8* %field.756, align 1, !dbg !3750
  %field.758 = getelementptr inbounds i8, i8* %call.211, i64 8, !dbg !3751
  %8 = bitcast i8* %field.758 to i64*, !dbg !3751
  %.field.field.ld.44 = load i64, i64* %8, align 8, !dbg !3751
  %field.760 = getelementptr inbounds i8, i8* %call.211, i64 24, !dbg !3752
  %9 = bitcast i8* %field.760 to i64*, !dbg !3752
  %.field.field.ld.45 = load i64, i64* %9, align 8, !dbg !3752
  %call.224 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.srcb1.0.1image.Rectangle.2.command_line_arguments.pixGetterOrig2.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.pixGetterBlur3.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.p4.0.1.1command_line_arguments.unsharpMaskFilter.2.command_line_arguments.pixelSetter5.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.dstb6.0.1image.Rectangle.5, i64 0, i32 0)), !dbg !3753
  %field.749 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.unsharpMaskFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.unsharpMaskFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.599, i64 0, i32 0, !dbg !3753
  store i8* bitcast (void (i8*, i64, i64)* @command_line_arguments..1command_line_arguments.unsharpMaskFilter.Draw..func1 to i8*), i8** %field.749, align 8, !dbg !3753
  %field.750 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.unsharpMaskFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.unsharpMaskFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.599, i64 0, i32 1, !dbg !3753
  %10 = bitcast %Rectangle.0** %field.750 to i8**, !dbg !3753
  store i8* %call.211, i8** %10, align 8, !dbg !3753
  %field.751 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.unsharpMaskFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.unsharpMaskFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.599, i64 0, i32 2, !dbg !3753
  %11 = bitcast %.command-line-arguments.pixelGetter.0*** %field.751 to i8**, !dbg !3753
  store i8* %call.217, i8** %11, align 8, !dbg !3753
  %field.752 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.unsharpMaskFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.unsharpMaskFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.599, i64 0, i32 3, !dbg !3753
  %12 = bitcast %.command-line-arguments.pixelGetter.0*** %field.752 to i8**, !dbg !3753
  store i8* %call.219, i8** %12, align 8, !dbg !3753
  %field.753 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.unsharpMaskFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.unsharpMaskFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.599, i64 0, i32 4, !dbg !3753
  %13 = bitcast %.command-line-arguments.unsharpMaskFilter.0*** %field.753 to i8**, !dbg !3753
  store i8* %call.210, i8** %13, align 8, !dbg !3753
  %field.754 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.unsharpMaskFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.unsharpMaskFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.599, i64 0, i32 5, !dbg !3753
  %14 = bitcast %.command-line-arguments.pixelSetter.0*** %field.754 to i8**, !dbg !3753
  store i8* %call.222, i8** %14, align 8, !dbg !3753
  %field.755 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.unsharpMaskFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.unsharpMaskFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.599, i64 0, i32 6, !dbg !3753
  %15 = bitcast %Rectangle.0** %field.755 to i8**, !dbg !3753
  store i8* %call.212, i8** %15, align 8, !dbg !3753
  %cast.1337 = bitcast { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.unsharpMaskFilter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0* }* %tmpv.599 to i8*, !dbg !3753
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.srcb1.0.1image.Rectangle.2.command_line_arguments.pixGetterOrig2.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.pixGetterBlur3.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.p4.0.1.1command_line_arguments.unsharpMaskFilter.2.command_line_arguments.pixelSetter5.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.dstb6.0.1image.Rectangle.5, i64 0, i32 0), i8* %call.224, i8* nonnull %cast.1337), !dbg !3753
  %cast.1339 = bitcast i8* %call.224 to %__go_descriptor.23*, !dbg !3753
  call fastcc void @command_line_arguments.parallelize(i8 zeroext %.field.ld.204, i64 %.field.field.ld.44, i64 %.field.field.ld.45, %__go_descriptor.23* %cast.1339), !dbg !3754
  ret void
}