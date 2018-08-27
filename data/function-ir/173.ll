{
entry:
  %sret.actual.63 = alloca %Rectangle.0, align 8
  %sret.actual.64 = alloca %Rectangle.0, align 8
  %tmpv.701 = alloca { i8*, i64*, i64*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelateFilter.0* %p, metadata !4185, metadata !DIExpression()), !dbg !4186
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !4187, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4188
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !4187, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4188
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !4189, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4190
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !4189, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4190
  call void @llvm.dbg.value(metadata %Options.0* %options, metadata !4191, metadata !DIExpression()), !dbg !4192
  %icmp.272 = icmp eq %Options.0* %options, null, !dbg !4193
  %spec.select = select i1 %icmp.272, %Options.0* @command_line_arguments.defaultOptions, %Options.0* %options
  call void @llvm.dbg.value(metadata %Options.0* %spec.select, metadata !4191, metadata !DIExpression()), !dbg !4192
  %call.268 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !4195
  %cast.1591 = bitcast i8* %call.268 to i64*, !dbg !4195
  %icmp.273 = icmp eq %.command-line-arguments.pixelateFilter.0* %p, null, !dbg !4196
  br i1 %icmp.273, label %then.269, label %else.269

then.269:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4196
  unreachable

else.269:                                         ; preds = %entry
  %field.927 = getelementptr inbounds %.command-line-arguments.pixelateFilter.0, %.command-line-arguments.pixelateFilter.0* %p, i64 0, i32 0, !dbg !4196
  %.field.ld.260 = load i64, i64* %field.927, align 8, !dbg !4196
  store i64 %.field.ld.260, i64* %cast.1591, align 8, !dbg !4195
  call void @llvm.dbg.value(metadata i64* %cast.1591, metadata !4197, metadata !DIExpression()), !dbg !4198
  %icmp.274 = icmp slt i64 %.field.ld.260, 2, !dbg !4199
  br i1 %icmp.274, label %then.270, label %else.270

then.270:                                         ; preds = %else.269
  call fastcc void @command_line_arguments.copyimage(i64 %dst.chunk0, i64 %dst.chunk1, i64 %src.chunk0, i64 %src.chunk1, %Options.0* %spec.select), !dbg !4200
  ret void, !dbg !4201

else.270:                                         ; preds = %else.269
  %call.269 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !4202
  %cast.1596 = bitcast i8* %call.269 to %Rectangle.0*, !dbg !4202
  %0 = inttoptr i64 %src.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !4203
  %field.929 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 2, !dbg !4203
  %.field.ld.261 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.929, align 8, !dbg !4203
  %1 = inttoptr i64 %src.chunk1 to i8*, !dbg !4203
  call void %.field.ld.261(%Rectangle.0* nonnull sret %sret.actual.63, i8* nest undef, i8* %1), !dbg !4203
  %cast.1598 = bitcast %Rectangle.0* %sret.actual.63 to i8*, !dbg !4202
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.269, i8* nonnull align 8 %cast.1598, i64 32, i1 false), !dbg !4202
  call void @llvm.dbg.value(metadata %Rectangle.0* %cast.1596, metadata !4204, metadata !DIExpression()), !dbg !4205
  %call.270 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !4206
  %2 = inttoptr i64 %dst.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !4207
  %field.932 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %2, i64 0, i32 2, !dbg !4207
  %.field.ld.262 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.932, align 8, !dbg !4207
  %3 = inttoptr i64 %dst.chunk1 to i8*, !dbg !4207
  call void %.field.ld.262(%Rectangle.0* nonnull sret %sret.actual.64, i8* nest undef, i8* %3), !dbg !4207
  %cast.1602 = bitcast %Rectangle.0* %sret.actual.64 to i8*, !dbg !4206
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.270, i8* nonnull align 8 %cast.1602, i64 32, i1 false), !dbg !4206
  call void @llvm.dbg.value(metadata i8* %call.270, metadata !4208, metadata !DIExpression()), !dbg !4209
  %call.271 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* %cast.1596), !dbg !4210
  %call.272 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !4211
  %cast.1603 = bitcast i8* %call.272 to i64*, !dbg !4211
  %.ld.231 = load i64, i64* %cast.1591, align 8, !dbg !4212
  switch i64 %.ld.231, label %else.272 [
    i64 -1, label %then.271
    i64 0, label %then.272
  ]

then.271:                                         ; preds = %else.270
  %sub.44 = sub i64 0, %call.271, !dbg !4213
  br label %fallthrough.271

fallthrough.271:                                  ; preds = %else.272, %then.271
  %tmpv.675.0 = phi i64 [ %sub.44, %then.271 ], [ %div.4, %else.272 ]
  store i64 %tmpv.675.0, i64* %cast.1603, align 8, !dbg !4211
  call void @llvm.dbg.value(metadata i64* %cast.1603, metadata !4214, metadata !DIExpression()), !dbg !4215
  %call.273 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* %cast.1596), !dbg !4216
  %.ld.235 = load i64, i64* %cast.1591, align 8, !dbg !4217
  switch i64 %.ld.235, label %else.274 [
    i64 -1, label %fallthrough.275
    i64 0, label %then.274
  ]

then.272:                                         ; preds = %else.270
  call void @__go_runtime_error(i8* nest undef, i32 10), !dbg !4213
  unreachable

else.272:                                         ; preds = %else.270
  %div.4 = sdiv i64 %call.271, %.ld.231, !dbg !4213
  br label %fallthrough.271

then.274:                                         ; preds = %fallthrough.271
  call void @__go_runtime_error(i8* nest undef, i32 10), !dbg !4218
  unreachable

else.274:                                         ; preds = %fallthrough.271
  %mod.3 = srem i64 %call.273, %.ld.235, !dbg !4218
  %phitmp = icmp sgt i64 %mod.3, 0
  br i1 %phitmp, label %then.275, label %fallthrough.275

then.275:                                         ; preds = %else.274
  %.ld.234 = load i64, i64* %cast.1603, align 8, !dbg !4219
  %add.52 = add i64 %.ld.234, 1, !dbg !4219
  store i64 %add.52, i64* %cast.1603, align 8, !dbg !4219
  br label %fallthrough.275

fallthrough.275:                                  ; preds = %fallthrough.271, %else.274, %then.275
  %call.274 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* %cast.1596), !dbg !4220
  %.ld.238 = load i64, i64* %cast.1591, align 8, !dbg !4221
  switch i64 %.ld.238, label %else.277 [
    i64 -1, label %then.276
    i64 0, label %then.277
  ]

then.276:                                         ; preds = %fallthrough.275
  %sub.45 = sub i64 0, %call.274, !dbg !4222
  br label %fallthrough.276

fallthrough.276:                                  ; preds = %else.277, %then.276
  %tmpv.681.0 = phi i64 [ %sub.45, %then.276 ], [ %div.5, %else.277 ]
  call void @llvm.dbg.value(metadata i64 %tmpv.681.0, metadata !4223, metadata !DIExpression()), !dbg !4224
  %call.275 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* %cast.1596), !dbg !4225
  %.ld.241 = load i64, i64* %cast.1591, align 8, !dbg !4226
  switch i64 %.ld.241, label %fallthrough.278 [
    i64 -1, label %fallthrough.278.thread
    i64 0, label %then.279
  ]

then.277:                                         ; preds = %fallthrough.275
  call void @__go_runtime_error(i8* nest undef, i32 10), !dbg !4222
  unreachable

else.277:                                         ; preds = %fallthrough.275
  %div.5 = sdiv i64 %call.274, %.ld.238, !dbg !4222
  br label %fallthrough.276

fallthrough.278:                                  ; preds = %fallthrough.276
  %mod.4 = srem i64 %call.275, %.ld.241, !dbg !4227
  %phitmp24 = icmp sgt i64 %mod.4, 0
  %add.53 = zext i1 %phitmp24 to i64
  %spec.select27 = add i64 %tmpv.681.0, %add.53
  br label %fallthrough.278.thread

fallthrough.278.thread:                           ; preds = %fallthrough.278, %fallthrough.276
  %4 = phi i64 [ %tmpv.681.0, %fallthrough.276 ], [ %spec.select27, %fallthrough.278 ]
  call void @llvm.dbg.value(metadata i64 %4, metadata !4223, metadata !DIExpression()), !dbg !4224
  %call.276 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelGetter, i64 0, i32 0)), !dbg !4228
  %cast.1605 = bitcast i8* %call.276 to %.command-line-arguments.pixelGetter.0**, !dbg !4228
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0** %cast.1605, metadata !4229, metadata !DIExpression()), !dbg !4230
  %call.277 = call fastcc %.command-line-arguments.pixelGetter.0* @command_line_arguments.newPixelGetter(i64 %src.chunk0, i64 %src.chunk1), !dbg !4231
  %runtime.writeBarrier.ld.23 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !4231
  %icmp.286 = icmp eq i32 %runtime.writeBarrier.ld.23, 0, !dbg !4231
  br i1 %icmp.286, label %then.281, label %else.281

then.279:                                         ; preds = %fallthrough.276
  call void @__go_runtime_error(i8* nest undef, i32 10), !dbg !4227
  unreachable

then.281:                                         ; preds = %fallthrough.278.thread
  %icmp.285 = icmp eq i8* %call.276, null, !dbg !4231
  br i1 %icmp.285, label %then.282, label %else.282

fallthrough.281:                                  ; preds = %else.281, %else.282
  %call.278 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelSetter, i64 0, i32 0)), !dbg !4232
  %cast.1611 = bitcast i8* %call.278 to %.command-line-arguments.pixelSetter.0**, !dbg !4232
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0** %cast.1611, metadata !4233, metadata !DIExpression()), !dbg !4234
  %call.279 = call fastcc %.command-line-arguments.pixelSetter.0* @command_line_arguments.newPixelSetter(i64 %dst.chunk0, i64 %dst.chunk1), !dbg !4235
  %runtime.writeBarrier.ld.24 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !4235
  %icmp.288 = icmp eq i32 %runtime.writeBarrier.ld.24, 0, !dbg !4235
  br i1 %icmp.288, label %then.283, label %else.283

else.281:                                         ; preds = %fallthrough.278.thread
  %cast.1609 = bitcast %.command-line-arguments.pixelGetter.0* %call.277 to i8*, !dbg !4231
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.276, i8* %cast.1609), !dbg !4231
  br label %fallthrough.281

then.282:                                         ; preds = %then.281
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4231
  unreachable

else.282:                                         ; preds = %then.281
  store %.command-line-arguments.pixelGetter.0* %call.277, %.command-line-arguments.pixelGetter.0** %cast.1605, align 8, !dbg !4231
  br label %fallthrough.281

then.283:                                         ; preds = %fallthrough.281
  %icmp.287 = icmp eq i8* %call.278, null, !dbg !4235
  br i1 %icmp.287, label %then.284, label %else.284

else.283:                                         ; preds = %fallthrough.281
  %cast.1615 = bitcast %.command-line-arguments.pixelSetter.0* %call.279 to i8*, !dbg !4235
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.278, i8* %cast.1615), !dbg !4235
  br label %else.285

then.284:                                         ; preds = %then.283
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4235
  unreachable

else.284:                                         ; preds = %then.283
  store %.command-line-arguments.pixelSetter.0* %call.279, %.command-line-arguments.pixelSetter.0** %cast.1611, align 8, !dbg !4235
  br label %else.285

else.285:                                         ; preds = %else.284, %else.283
  %field.941 = getelementptr inbounds %Options.0, %Options.0* %spec.select, i64 0, i32 0, !dbg !4236
  %.field.ld.263 = load i8, i8* %field.941, align 1, !dbg !4236
  %call.280 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.numBlocksX1.0.1int.2.command_line_arguments.blockSize2.0.1int.2.command_line_arguments.srcb3.0.1image.Rectangle.2.command_line_arguments.dstb4.0.1image.Rectangle.2.command_line_arguments.pixGetter5.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.pixSetter6.0.1.1command_line_arguments.pixelSetter.5, i64 0, i32 0)), !dbg !4237
  %field.934 = getelementptr inbounds { i8*, i64*, i64*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }, { i8*, i64*, i64*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }* %tmpv.701, i64 0, i32 0, !dbg !4237
  store i8* bitcast (void (i8*, i64, i64)* @command_line_arguments..1command_line_arguments.pixelateFilter.Draw..func1 to i8*), i8** %field.934, align 8, !dbg !4237
  %field.935 = getelementptr inbounds { i8*, i64*, i64*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }, { i8*, i64*, i64*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }* %tmpv.701, i64 0, i32 1, !dbg !4237
  %5 = bitcast i64** %field.935 to i8**, !dbg !4237
  store i8* %call.272, i8** %5, align 8, !dbg !4237
  %field.936 = getelementptr inbounds { i8*, i64*, i64*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }, { i8*, i64*, i64*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }* %tmpv.701, i64 0, i32 2, !dbg !4237
  %6 = bitcast i64** %field.936 to i8**, !dbg !4237
  store i8* %call.268, i8** %6, align 8, !dbg !4237
  %field.937 = getelementptr inbounds { i8*, i64*, i64*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }, { i8*, i64*, i64*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }* %tmpv.701, i64 0, i32 3, !dbg !4237
  %7 = bitcast %Rectangle.0** %field.937 to i8**, !dbg !4237
  store i8* %call.269, i8** %7, align 8, !dbg !4237
  %field.938 = getelementptr inbounds { i8*, i64*, i64*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }, { i8*, i64*, i64*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }* %tmpv.701, i64 0, i32 4, !dbg !4237
  %8 = bitcast %Rectangle.0** %field.938 to i8**, !dbg !4237
  store i8* %call.270, i8** %8, align 8, !dbg !4237
  %field.939 = getelementptr inbounds { i8*, i64*, i64*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }, { i8*, i64*, i64*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }* %tmpv.701, i64 0, i32 5, !dbg !4237
  %9 = bitcast %.command-line-arguments.pixelGetter.0*** %field.939 to i8**, !dbg !4237
  store i8* %call.276, i8** %9, align 8, !dbg !4237
  %field.940 = getelementptr inbounds { i8*, i64*, i64*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }, { i8*, i64*, i64*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }* %tmpv.701, i64 0, i32 6, !dbg !4237
  %10 = bitcast %.command-line-arguments.pixelSetter.0*** %field.940 to i8**, !dbg !4237
  store i8* %call.278, i8** %10, align 8, !dbg !4237
  %cast.1628 = bitcast { i8*, i64*, i64*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0** }* %tmpv.701 to i8*, !dbg !4237
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.numBlocksX1.0.1int.2.command_line_arguments.blockSize2.0.1int.2.command_line_arguments.srcb3.0.1image.Rectangle.2.command_line_arguments.dstb4.0.1image.Rectangle.2.command_line_arguments.pixGetter5.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.pixSetter6.0.1.1command_line_arguments.pixelSetter.5, i64 0, i32 0), i8* %call.280, i8* nonnull %cast.1628), !dbg !4237
  %cast.1630 = bitcast i8* %call.280 to %__go_descriptor.23*, !dbg !4237
  call fastcc void @command_line_arguments.parallelize(i8 zeroext %.field.ld.263, i64 0, i64 %4, %__go_descriptor.23* %cast.1630), !dbg !4238
  ret void
}