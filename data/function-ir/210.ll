{
entry:
  %tmpv.2028 = alloca %.command-line-arguments.transformFilter.0*, align 8
  %sret.actual.201 = alloca %Rectangle.0, align 8
  %sret.actual.202 = alloca %Rectangle.0, align 8
  %tmpv.2046 = alloca { i8*, %Rectangle.0*, %.command-line-arguments.transformFilter.0**, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.transformFilter.0* %param, metadata !6356, metadata !DIExpression()), !dbg !6357
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !6358, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !6359
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !6358, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !6359
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !6360, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !6361
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !6360, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !6361
  call void @llvm.dbg.value(metadata %Options.0* %options, metadata !6362, metadata !DIExpression()), !dbg !6363
  %call.549 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.transformFilter, i64 0, i32 0)), !dbg !6357
  store %.command-line-arguments.transformFilter.0* %param, %.command-line-arguments.transformFilter.0** %tmpv.2028, align 8
  %cast.4051 = bitcast %.command-line-arguments.transformFilter.0** %tmpv.2028 to i8*, !dbg !6357
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.transformFilter, i64 0, i32 0), i8* %call.549, i8* nonnull %cast.4051), !dbg !6357
  call void @llvm.dbg.value(metadata i8* %call.549, metadata !6364, metadata !DIExpression()), !dbg !6357
  %icmp.1120 = icmp eq %Options.0* %options, null, !dbg !6366
  %spec.select = select i1 %icmp.1120, %Options.0* @command_line_arguments.defaultOptions, %Options.0* %options
  call void @llvm.dbg.value(metadata %Options.0* %spec.select, metadata !6362, metadata !DIExpression()), !dbg !6363
  %call.550 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !6368
  %0 = inttoptr i64 %src.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !6369
  %field.2644 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 2, !dbg !6369
  %.field.ld.661 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.2644, align 8, !dbg !6369
  %1 = inttoptr i64 %src.chunk1 to i8*, !dbg !6369
  call void %.field.ld.661(%Rectangle.0* nonnull sret %sret.actual.201, i8* nest undef, i8* %1), !dbg !6369
  %cast.4056 = bitcast %Rectangle.0* %sret.actual.201 to i8*, !dbg !6368
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.550, i8* nonnull align 8 %cast.4056, i64 32, i1 false), !dbg !6368
  call void @llvm.dbg.value(metadata i8* %call.550, metadata !6370, metadata !DIExpression()), !dbg !6371
  %call.551 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !6372
  %2 = inttoptr i64 %dst.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !6373
  %field.2647 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %2, i64 0, i32 2, !dbg !6373
  %.field.ld.662 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.2647, align 8, !dbg !6373
  %3 = inttoptr i64 %dst.chunk1 to i8*, !dbg !6373
  call void %.field.ld.662(%Rectangle.0* nonnull sret %sret.actual.202, i8* nest undef, i8* %3), !dbg !6373
  %cast.4060 = bitcast %Rectangle.0* %sret.actual.202 to i8*, !dbg !6372
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.551, i8* nonnull align 8 %cast.4060, i64 32, i1 false), !dbg !6372
  call void @llvm.dbg.value(metadata i8* %call.551, metadata !6374, metadata !DIExpression()), !dbg !6375
  %call.552 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelGetter, i64 0, i32 0)), !dbg !6376
  %cast.4062 = bitcast i8* %call.552 to %.command-line-arguments.pixelGetter.0**, !dbg !6376
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0** %cast.4062, metadata !6377, metadata !DIExpression()), !dbg !6378
  %call.553 = call fastcc %.command-line-arguments.pixelGetter.0* @command_line_arguments.newPixelGetter(i64 %src.chunk0, i64 %src.chunk1), !dbg !6379
  %runtime.writeBarrier.ld.53 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !6379
  %icmp.1122 = icmp eq i32 %runtime.writeBarrier.ld.53, 0, !dbg !6379
  br i1 %icmp.1122, label %then.955, label %else.955

then.955:                                         ; preds = %entry
  %icmp.1121 = icmp eq i8* %call.552, null, !dbg !6379
  br i1 %icmp.1121, label %then.956, label %else.956

fallthrough.955:                                  ; preds = %else.955, %else.956
  %call.554 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelSetter, i64 0, i32 0)), !dbg !6380
  %cast.4068 = bitcast i8* %call.554 to %.command-line-arguments.pixelSetter.0**, !dbg !6380
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0** %cast.4068, metadata !6381, metadata !DIExpression()), !dbg !6382
  %call.555 = call fastcc %.command-line-arguments.pixelSetter.0* @command_line_arguments.newPixelSetter(i64 %dst.chunk0, i64 %dst.chunk1), !dbg !6383
  %runtime.writeBarrier.ld.54 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !6383
  %icmp.1124 = icmp eq i32 %runtime.writeBarrier.ld.54, 0, !dbg !6383
  br i1 %icmp.1124, label %then.957, label %else.957

else.955:                                         ; preds = %entry
  %cast.4066 = bitcast %.command-line-arguments.pixelGetter.0* %call.553 to i8*, !dbg !6379
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.552, i8* %cast.4066), !dbg !6379
  br label %fallthrough.955

then.956:                                         ; preds = %then.955
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !6379
  unreachable

else.956:                                         ; preds = %then.955
  store %.command-line-arguments.pixelGetter.0* %call.553, %.command-line-arguments.pixelGetter.0** %cast.4062, align 8, !dbg !6379
  br label %fallthrough.955

then.957:                                         ; preds = %fallthrough.955
  %icmp.1123 = icmp eq i8* %call.554, null, !dbg !6383
  br i1 %icmp.1123, label %then.958, label %else.958

else.957:                                         ; preds = %fallthrough.955
  %cast.4072 = bitcast %.command-line-arguments.pixelSetter.0* %call.555 to i8*, !dbg !6383
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.554, i8* %cast.4072), !dbg !6383
  br label %else.959

then.958:                                         ; preds = %then.957
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !6383
  unreachable

else.958:                                         ; preds = %then.957
  store %.command-line-arguments.pixelSetter.0* %call.555, %.command-line-arguments.pixelSetter.0** %cast.4068, align 8, !dbg !6383
  br label %else.959

else.959:                                         ; preds = %else.958, %else.957
  %field.2655 = getelementptr inbounds %Options.0, %Options.0* %spec.select, i64 0, i32 0, !dbg !6384
  %.field.ld.663 = load i8, i8* %field.2655, align 1, !dbg !6384
  %field.2657 = getelementptr inbounds i8, i8* %call.550, i64 8, !dbg !6385
  %4 = bitcast i8* %field.2657 to i64*, !dbg !6385
  %.field.field.ld.114 = load i64, i64* %4, align 8, !dbg !6385
  %field.2659 = getelementptr inbounds i8, i8* %call.550, i64 24, !dbg !6386
  %5 = bitcast i8* %field.2659 to i64*, !dbg !6386
  %.field.field.ld.115 = load i64, i64* %5, align 8, !dbg !6386
  %call.556 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.srcb1.0.1image.Rectangle.2.command_line_arguments.p2.0.1.1command_line_arguments.transformFilter.2.command_line_arguments.dstb3.0.1image.Rectangle.2.command_line_arguments.pixSetter4.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.pixGetter5.0.1.1command_line_arguments.pixelGetter.5, i64 0, i32 0)), !dbg !6387
  %field.2649 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.transformFilter.0**, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }, { i8*, %Rectangle.0*, %.command-line-arguments.transformFilter.0**, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }* %tmpv.2046, i64 0, i32 0, !dbg !6387
  store i8* bitcast (void (i8*, i64, i64)* @command_line_arguments..1command_line_arguments.transformFilter.Draw..func1 to i8*), i8** %field.2649, align 8, !dbg !6387
  %field.2650 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.transformFilter.0**, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }, { i8*, %Rectangle.0*, %.command-line-arguments.transformFilter.0**, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }* %tmpv.2046, i64 0, i32 1, !dbg !6387
  %6 = bitcast %Rectangle.0** %field.2650 to i8**, !dbg !6387
  store i8* %call.550, i8** %6, align 8, !dbg !6387
  %field.2651 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.transformFilter.0**, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }, { i8*, %Rectangle.0*, %.command-line-arguments.transformFilter.0**, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }* %tmpv.2046, i64 0, i32 2, !dbg !6387
  %7 = bitcast %.command-line-arguments.transformFilter.0*** %field.2651 to i8**, !dbg !6387
  store i8* %call.549, i8** %7, align 8, !dbg !6387
  %field.2652 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.transformFilter.0**, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }, { i8*, %Rectangle.0*, %.command-line-arguments.transformFilter.0**, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }* %tmpv.2046, i64 0, i32 3, !dbg !6387
  %8 = bitcast %Rectangle.0** %field.2652 to i8**, !dbg !6387
  store i8* %call.551, i8** %8, align 8, !dbg !6387
  %field.2653 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.transformFilter.0**, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }, { i8*, %Rectangle.0*, %.command-line-arguments.transformFilter.0**, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }* %tmpv.2046, i64 0, i32 4, !dbg !6387
  %9 = bitcast %.command-line-arguments.pixelSetter.0*** %field.2653 to i8**, !dbg !6387
  store i8* %call.554, i8** %9, align 8, !dbg !6387
  %field.2654 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.transformFilter.0**, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }, { i8*, %Rectangle.0*, %.command-line-arguments.transformFilter.0**, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }* %tmpv.2046, i64 0, i32 5, !dbg !6387
  %10 = bitcast %.command-line-arguments.pixelGetter.0*** %field.2654 to i8**, !dbg !6387
  store i8* %call.552, i8** %10, align 8, !dbg !6387
  %cast.4084 = bitcast { i8*, %Rectangle.0*, %.command-line-arguments.transformFilter.0**, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }* %tmpv.2046 to i8*, !dbg !6387
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.srcb1.0.1image.Rectangle.2.command_line_arguments.p2.0.1.1command_line_arguments.transformFilter.2.command_line_arguments.dstb3.0.1image.Rectangle.2.command_line_arguments.pixSetter4.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.pixGetter5.0.1.1command_line_arguments.pixelGetter.5, i64 0, i32 0), i8* %call.556, i8* nonnull %cast.4084), !dbg !6387
  %cast.4086 = bitcast i8* %call.556 to %__go_descriptor.23*, !dbg !6387
  call fastcc void @command_line_arguments.parallelize(i8 zeroext %.field.ld.663, i64 %.field.field.ld.114, i64 %.field.field.ld.115, %__go_descriptor.23* %cast.4086), !dbg !6388
  ret void
}