{
entry:
  %tmpv.2235 = alloca %Rectangle.0, align 8
  %sret.actual.232 = alloca %Rectangle.0, align 8
  %tmpv.2236 = alloca %Rectangle.0, align 8
  %sret.actual.233 = alloca %Rectangle.0, align 8
  %sret.actual.234 = alloca %Rectangle.0, align 8
  %tmpv.2254 = alloca { i8*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.cropFilter.0* %p, metadata !7317, metadata !DIExpression()), !dbg !7318
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !7319, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !7320
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !7319, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !7320
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !7321, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !7322
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !7321, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !7322
  call void @llvm.dbg.value(metadata %Options.0* %options, metadata !7323, metadata !DIExpression()), !dbg !7324
  %icmp.1225 = icmp eq %Options.0* %options, null, !dbg !7325
  %spec.select = select i1 %icmp.1225, %Options.0* @command_line_arguments.defaultOptions, %Options.0* %options
  call void @llvm.dbg.value(metadata %Options.0* %spec.select, metadata !7323, metadata !DIExpression()), !dbg !7324
  %0 = inttoptr i64 %src.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !7327
  %field.2922 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 2, !dbg !7327
  %.field.ld.729 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.2922, align 8, !dbg !7327
  %1 = inttoptr i64 %src.chunk1 to i8*, !dbg !7327
  call void %.field.ld.729(%Rectangle.0* nonnull sret %sret.actual.232, i8* nest undef, i8* %1), !dbg !7327
  %cast.4458 = bitcast %Rectangle.0* %tmpv.2235 to i8*
  %cast.4459 = bitcast %Rectangle.0* %sret.actual.232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4458, i8* nonnull align 8 %cast.4459, i64 32, i1 false)
  %icmp.1226 = icmp eq %.command-line-arguments.cropFilter.0* %p, null, !dbg !7328
  br i1 %icmp.1226, label %then.1031, label %else.1031

then.1031:                                        ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !7328
  unreachable

else.1031:                                        ; preds = %entry
  %field.2924 = getelementptr inbounds %.command-line-arguments.cropFilter.0, %.command-line-arguments.cropFilter.0* %p, i64 0, i32 0, !dbg !7328
  call void @image.Rectangle.Intersect(%Rectangle.0* nonnull sret %sret.actual.233, i8* nest undef, %Rectangle.0* nonnull %tmpv.2235, %Rectangle.0* byval nonnull %field.2924), !dbg !7329
  %cast.4461 = bitcast %Rectangle.0* %tmpv.2236 to i8*
  %cast.4462 = bitcast %Rectangle.0* %sret.actual.233 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4461, i8* nonnull align 8 %cast.4462, i64 32, i1 false)
  %call.634 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !7330
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.634, i8* nonnull align 8 %cast.4461, i64 32, i1 false), !dbg !7330
  call void @llvm.dbg.value(metadata i8* %call.634, metadata !7331, metadata !DIExpression()), !dbg !7332
  %call.635 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !7333
  %2 = inttoptr i64 %dst.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !7334
  %field.2926 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %2, i64 0, i32 2, !dbg !7334
  %.field.ld.730 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.2926, align 8, !dbg !7334
  %3 = inttoptr i64 %dst.chunk1 to i8*, !dbg !7334
  call void %.field.ld.730(%Rectangle.0* nonnull sret %sret.actual.234, i8* nest undef, i8* %3), !dbg !7334
  %cast.4470 = bitcast %Rectangle.0* %sret.actual.234 to i8*, !dbg !7333
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.635, i8* nonnull align 8 %cast.4470, i64 32, i1 false), !dbg !7333
  call void @llvm.dbg.value(metadata i8* %call.635, metadata !7335, metadata !DIExpression()), !dbg !7336
  %call.636 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelGetter, i64 0, i32 0)), !dbg !7337
  %cast.4472 = bitcast i8* %call.636 to %.command-line-arguments.pixelGetter.0**, !dbg !7337
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0** %cast.4472, metadata !7338, metadata !DIExpression()), !dbg !7339
  %call.637 = call fastcc %.command-line-arguments.pixelGetter.0* @command_line_arguments.newPixelGetter(i64 %src.chunk0, i64 %src.chunk1), !dbg !7340
  %runtime.writeBarrier.ld.57 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !7340
  %icmp.1228 = icmp eq i32 %runtime.writeBarrier.ld.57, 0, !dbg !7340
  br i1 %icmp.1228, label %then.1032, label %else.1032

then.1032:                                        ; preds = %else.1031
  %icmp.1227 = icmp eq i8* %call.636, null, !dbg !7340
  br i1 %icmp.1227, label %then.1033, label %else.1033

fallthrough.1032:                                 ; preds = %else.1032, %else.1033
  %call.638 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelSetter, i64 0, i32 0)), !dbg !7341
  %cast.4478 = bitcast i8* %call.638 to %.command-line-arguments.pixelSetter.0**, !dbg !7341
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0** %cast.4478, metadata !7342, metadata !DIExpression()), !dbg !7343
  %call.639 = call fastcc %.command-line-arguments.pixelSetter.0* @command_line_arguments.newPixelSetter(i64 %dst.chunk0, i64 %dst.chunk1), !dbg !7344
  %runtime.writeBarrier.ld.58 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !7344
  %icmp.1230 = icmp eq i32 %runtime.writeBarrier.ld.58, 0, !dbg !7344
  br i1 %icmp.1230, label %then.1034, label %else.1034

else.1032:                                        ; preds = %else.1031
  %cast.4476 = bitcast %.command-line-arguments.pixelGetter.0* %call.637 to i8*, !dbg !7340
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.636, i8* %cast.4476), !dbg !7340
  br label %fallthrough.1032

then.1033:                                        ; preds = %then.1032
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !7340
  unreachable

else.1033:                                        ; preds = %then.1032
  store %.command-line-arguments.pixelGetter.0* %call.637, %.command-line-arguments.pixelGetter.0** %cast.4472, align 8, !dbg !7340
  br label %fallthrough.1032

then.1034:                                        ; preds = %fallthrough.1032
  %icmp.1229 = icmp eq i8* %call.638, null, !dbg !7344
  br i1 %icmp.1229, label %then.1035, label %else.1035

else.1034:                                        ; preds = %fallthrough.1032
  %cast.4482 = bitcast %.command-line-arguments.pixelSetter.0* %call.639 to i8*, !dbg !7344
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.638, i8* %cast.4482), !dbg !7344
  br label %else.1036

then.1035:                                        ; preds = %then.1034
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !7344
  unreachable

else.1035:                                        ; preds = %then.1034
  store %.command-line-arguments.pixelSetter.0* %call.639, %.command-line-arguments.pixelSetter.0** %cast.4478, align 8, !dbg !7344
  br label %else.1036

else.1036:                                        ; preds = %else.1035, %else.1034
  %field.2933 = getelementptr inbounds %Options.0, %Options.0* %spec.select, i64 0, i32 0, !dbg !7345
  %.field.ld.731 = load i8, i8* %field.2933, align 1, !dbg !7345
  %field.2935 = getelementptr inbounds i8, i8* %call.634, i64 8, !dbg !7346
  %4 = bitcast i8* %field.2935 to i64*, !dbg !7346
  %.field.field.ld.150 = load i64, i64* %4, align 8, !dbg !7346
  %field.2937 = getelementptr inbounds i8, i8* %call.634, i64 24, !dbg !7347
  %5 = bitcast i8* %field.2937 to i64*, !dbg !7347
  %.field.field.ld.151 = load i64, i64* %5, align 8, !dbg !7347
  %call.640 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.srcb1.0.1image.Rectangle.2.command_line_arguments.dstb2.0.1image.Rectangle.2.command_line_arguments.pixSetter3.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.pixGetter4.0.1.1command_line_arguments.pixelGetter.5, i64 0, i32 0)), !dbg !7348
  %field.2928 = getelementptr inbounds { i8*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }, { i8*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }* %tmpv.2254, i64 0, i32 0, !dbg !7348
  store i8* bitcast (void (i8*, i64, i64)* @command_line_arguments..1command_line_arguments.cropFilter.Draw..func1 to i8*), i8** %field.2928, align 8, !dbg !7348
  %field.2929 = getelementptr inbounds { i8*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }, { i8*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }* %tmpv.2254, i64 0, i32 1, !dbg !7348
  %6 = bitcast %Rectangle.0** %field.2929 to i8**, !dbg !7348
  store i8* %call.634, i8** %6, align 8, !dbg !7348
  %field.2930 = getelementptr inbounds { i8*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }, { i8*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }* %tmpv.2254, i64 0, i32 2, !dbg !7348
  %7 = bitcast %Rectangle.0** %field.2930 to i8**, !dbg !7348
  store i8* %call.635, i8** %7, align 8, !dbg !7348
  %field.2931 = getelementptr inbounds { i8*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }, { i8*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }* %tmpv.2254, i64 0, i32 3, !dbg !7348
  %8 = bitcast %.command-line-arguments.pixelSetter.0*** %field.2931 to i8**, !dbg !7348
  store i8* %call.638, i8** %8, align 8, !dbg !7348
  %field.2932 = getelementptr inbounds { i8*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }, { i8*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }* %tmpv.2254, i64 0, i32 4, !dbg !7348
  %9 = bitcast %.command-line-arguments.pixelGetter.0*** %field.2932 to i8**, !dbg !7348
  store i8* %call.636, i8** %9, align 8, !dbg !7348
  %cast.4493 = bitcast { i8*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }* %tmpv.2254 to i8*, !dbg !7348
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.srcb1.0.1image.Rectangle.2.command_line_arguments.dstb2.0.1image.Rectangle.2.command_line_arguments.pixSetter3.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.pixGetter4.0.1.1command_line_arguments.pixelGetter.5, i64 0, i32 0), i8* %call.640, i8* nonnull %cast.4493), !dbg !7348
  %cast.4495 = bitcast i8* %call.640 to %__go_descriptor.23*, !dbg !7348
  call fastcc void @command_line_arguments.parallelize(i8 zeroext %.field.ld.731, i64 %.field.field.ld.150, i64 %.field.field.ld.151, %__go_descriptor.23* %cast.4495), !dbg !7349
  ret void
}