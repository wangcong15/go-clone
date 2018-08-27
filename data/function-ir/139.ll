{
entry:
  %tmpv.135 = alloca %.command-line-arguments.colorFilter.0*, align 8
  %sret.actual.7 = alloca %Rectangle.0, align 8
  %sret.actual.8 = alloca %Rectangle.0, align 8
  %tmpv.153 = alloca { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0*, %.command-line-arguments.colorFilter.0** }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.colorFilter.0* %param, metadata !2145, metadata !DIExpression()), !dbg !2146
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !2147, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2148
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !2147, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2148
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !2149, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2150
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !2149, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2150
  call void @llvm.dbg.value(metadata %Options.0* %options, metadata !2151, metadata !DIExpression()), !dbg !2152
  %call.64 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.colorFilter, i64 0, i32 0)), !dbg !2146
  store %.command-line-arguments.colorFilter.0* %param, %.command-line-arguments.colorFilter.0** %tmpv.135, align 8
  %cast.412 = bitcast %.command-line-arguments.colorFilter.0** %tmpv.135 to i8*, !dbg !2146
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.colorFilter, i64 0, i32 0), i8* %call.64, i8* nonnull %cast.412), !dbg !2146
  call void @llvm.dbg.value(metadata i8* %call.64, metadata !2153, metadata !DIExpression()), !dbg !2146
  %icmp.32 = icmp eq %Options.0* %options, null, !dbg !2155
  %spec.select = select i1 %icmp.32, %Options.0* @command_line_arguments.defaultOptions, %Options.0* %options
  call void @llvm.dbg.value(metadata %Options.0* %spec.select, metadata !2151, metadata !DIExpression()), !dbg !2152
  %call.65 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !2157
  %0 = inttoptr i64 %src.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !2158
  %field.149 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 2, !dbg !2158
  %.field.ld.58 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.149, align 8, !dbg !2158
  %1 = inttoptr i64 %src.chunk1 to i8*, !dbg !2158
  call void %.field.ld.58(%Rectangle.0* nonnull sret %sret.actual.7, i8* nest undef, i8* %1), !dbg !2158
  %cast.417 = bitcast %Rectangle.0* %sret.actual.7 to i8*, !dbg !2157
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.65, i8* nonnull align 8 %cast.417, i64 32, i1 false), !dbg !2157
  call void @llvm.dbg.value(metadata i8* %call.65, metadata !2159, metadata !DIExpression()), !dbg !2160
  %call.66 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !2161
  %2 = inttoptr i64 %dst.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !2162
  %field.152 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %2, i64 0, i32 2, !dbg !2162
  %.field.ld.59 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.152, align 8, !dbg !2162
  %3 = inttoptr i64 %dst.chunk1 to i8*, !dbg !2162
  call void %.field.ld.59(%Rectangle.0* nonnull sret %sret.actual.8, i8* nest undef, i8* %3), !dbg !2162
  %cast.421 = bitcast %Rectangle.0* %sret.actual.8 to i8*, !dbg !2161
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.66, i8* nonnull align 8 %cast.421, i64 32, i1 false), !dbg !2161
  call void @llvm.dbg.value(metadata i8* %call.66, metadata !2163, metadata !DIExpression()), !dbg !2164
  %call.67 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelGetter, i64 0, i32 0)), !dbg !2165
  %cast.423 = bitcast i8* %call.67 to %.command-line-arguments.pixelGetter.0**, !dbg !2165
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0** %cast.423, metadata !2166, metadata !DIExpression()), !dbg !2167
  %call.68 = call fastcc %.command-line-arguments.pixelGetter.0* @command_line_arguments.newPixelGetter(i64 %src.chunk0, i64 %src.chunk1), !dbg !2168
  %runtime.writeBarrier.ld.3 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2168
  %icmp.34 = icmp eq i32 %runtime.writeBarrier.ld.3, 0, !dbg !2168
  br i1 %icmp.34, label %then.41, label %else.41

then.41:                                          ; preds = %entry
  %icmp.33 = icmp eq i8* %call.67, null, !dbg !2168
  br i1 %icmp.33, label %then.42, label %else.42

fallthrough.41:                                   ; preds = %else.41, %else.42
  %call.69 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelSetter, i64 0, i32 0)), !dbg !2169
  %cast.429 = bitcast i8* %call.69 to %.command-line-arguments.pixelSetter.0**, !dbg !2169
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0** %cast.429, metadata !2170, metadata !DIExpression()), !dbg !2171
  %call.70 = call fastcc %.command-line-arguments.pixelSetter.0* @command_line_arguments.newPixelSetter(i64 %dst.chunk0, i64 %dst.chunk1), !dbg !2172
  %runtime.writeBarrier.ld.4 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2172
  %icmp.36 = icmp eq i32 %runtime.writeBarrier.ld.4, 0, !dbg !2172
  br i1 %icmp.36, label %then.43, label %else.43

else.41:                                          ; preds = %entry
  %cast.427 = bitcast %.command-line-arguments.pixelGetter.0* %call.68 to i8*, !dbg !2168
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.67, i8* %cast.427), !dbg !2168
  br label %fallthrough.41

then.42:                                          ; preds = %then.41
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2168
  unreachable

else.42:                                          ; preds = %then.41
  store %.command-line-arguments.pixelGetter.0* %call.68, %.command-line-arguments.pixelGetter.0** %cast.423, align 8, !dbg !2168
  br label %fallthrough.41

then.43:                                          ; preds = %fallthrough.41
  %icmp.35 = icmp eq i8* %call.69, null, !dbg !2172
  br i1 %icmp.35, label %then.44, label %else.44

else.43:                                          ; preds = %fallthrough.41
  %cast.433 = bitcast %.command-line-arguments.pixelSetter.0* %call.70 to i8*, !dbg !2172
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.69, i8* %cast.433), !dbg !2172
  br label %else.45

then.44:                                          ; preds = %then.43
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2172
  unreachable

else.44:                                          ; preds = %then.43
  store %.command-line-arguments.pixelSetter.0* %call.70, %.command-line-arguments.pixelSetter.0** %cast.429, align 8, !dbg !2172
  br label %else.45

else.45:                                          ; preds = %else.44, %else.43
  %field.160 = getelementptr inbounds %Options.0, %Options.0* %spec.select, i64 0, i32 0, !dbg !2173
  %.field.ld.60 = load i8, i8* %field.160, align 1, !dbg !2173
  %field.162 = getelementptr inbounds i8, i8* %call.65, i64 8, !dbg !2174
  %4 = bitcast i8* %field.162 to i64*, !dbg !2174
  %.field.field.ld.8 = load i64, i64* %4, align 8, !dbg !2174
  %field.164 = getelementptr inbounds i8, i8* %call.65, i64 24, !dbg !2175
  %5 = bitcast i8* %field.164 to i64*, !dbg !2175
  %.field.field.ld.9 = load i64, i64* %5, align 8, !dbg !2175
  %call.71 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.srcb1.0.1image.Rectangle.2.command_line_arguments.pixGetter2.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.pixSetter3.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.dstb4.0.1image.Rectangle.2.command_line_arguments.p5.0.1.1command_line_arguments.colorFilter.5, i64 0, i32 0)), !dbg !2176
  %field.154 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0*, %.command-line-arguments.colorFilter.0** }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0*, %.command-line-arguments.colorFilter.0** }* %tmpv.153, i64 0, i32 0, !dbg !2176
  store i8* bitcast (void (i8*, i64, i64)* @command_line_arguments..1command_line_arguments.colorFilter.Draw..func1 to i8*), i8** %field.154, align 8, !dbg !2176
  %field.155 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0*, %.command-line-arguments.colorFilter.0** }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0*, %.command-line-arguments.colorFilter.0** }* %tmpv.153, i64 0, i32 1, !dbg !2176
  %6 = bitcast %Rectangle.0** %field.155 to i8**, !dbg !2176
  store i8* %call.65, i8** %6, align 8, !dbg !2176
  %field.156 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0*, %.command-line-arguments.colorFilter.0** }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0*, %.command-line-arguments.colorFilter.0** }* %tmpv.153, i64 0, i32 2, !dbg !2176
  %7 = bitcast %.command-line-arguments.pixelGetter.0*** %field.156 to i8**, !dbg !2176
  store i8* %call.67, i8** %7, align 8, !dbg !2176
  %field.157 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0*, %.command-line-arguments.colorFilter.0** }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0*, %.command-line-arguments.colorFilter.0** }* %tmpv.153, i64 0, i32 3, !dbg !2176
  %8 = bitcast %.command-line-arguments.pixelSetter.0*** %field.157 to i8**, !dbg !2176
  store i8* %call.69, i8** %8, align 8, !dbg !2176
  %field.158 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0*, %.command-line-arguments.colorFilter.0** }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0*, %.command-line-arguments.colorFilter.0** }* %tmpv.153, i64 0, i32 4, !dbg !2176
  %9 = bitcast %Rectangle.0** %field.158 to i8**, !dbg !2176
  store i8* %call.66, i8** %9, align 8, !dbg !2176
  %field.159 = getelementptr inbounds { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0*, %.command-line-arguments.colorFilter.0** }, { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0*, %.command-line-arguments.colorFilter.0** }* %tmpv.153, i64 0, i32 5, !dbg !2176
  %10 = bitcast %.command-line-arguments.colorFilter.0*** %field.159 to i8**, !dbg !2176
  store i8* %call.64, i8** %10, align 8, !dbg !2176
  %cast.445 = bitcast { i8*, %Rectangle.0*, %.command-line-arguments.pixelGetter.0**, %.command-line-arguments.pixelSetter.0**, %Rectangle.0*, %.command-line-arguments.colorFilter.0** }* %tmpv.153 to i8*, !dbg !2176
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.srcb1.0.1image.Rectangle.2.command_line_arguments.pixGetter2.0.1.1command_line_arguments.pixelGetter.2.command_line_arguments.pixSetter3.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.dstb4.0.1image.Rectangle.2.command_line_arguments.p5.0.1.1command_line_arguments.colorFilter.5, i64 0, i32 0), i8* %call.71, i8* nonnull %cast.445), !dbg !2176
  %cast.447 = bitcast i8* %call.71 to %__go_descriptor.23*, !dbg !2176
  call fastcc void @command_line_arguments.parallelize(i8 zeroext %.field.ld.60, i64 %.field.field.ld.8, i64 %.field.field.ld.9, %__go_descriptor.23* %cast.447), !dbg !2177
  ret void
}