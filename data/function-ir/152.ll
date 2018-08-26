{
entry:
  %sret.actual.252 = alloca %Rectangle.0, align 8
  %sret.actual.253 = alloca %Rectangle.0, align 8
  %tmpv.2417 = alloca { i8*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }, align 8
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !3033, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3034
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !3033, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3034
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !3035, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3036
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !3035, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3036
  call void @llvm.dbg.value(metadata %Options.0* %options, metadata !3037, metadata !DIExpression()), !dbg !3038
  %icmp.1349 = icmp eq %Options.0* %options, null, !dbg !3039
  %spec.select = select i1 %icmp.1349, %Options.0* @command_line_arguments.defaultOptions, %Options.0* %options
  call void @llvm.dbg.value(metadata %Options.0* %spec.select, metadata !3037, metadata !DIExpression()), !dbg !3038
  %call.686 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !3041
  %0 = inttoptr i64 %src.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !3042
  %field.3129 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 2, !dbg !3042
  %.field.ld.780 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.3129, align 8, !dbg !3042
  %1 = inttoptr i64 %src.chunk1 to i8*, !dbg !3042
  call void %.field.ld.780(%Rectangle.0* nonnull sret %sret.actual.252, i8* nest undef, i8* %1), !dbg !3042
  %cast.4759 = bitcast %Rectangle.0* %sret.actual.252 to i8*, !dbg !3041
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.686, i8* nonnull align 8 %cast.4759, i64 32, i1 false), !dbg !3041
  call void @llvm.dbg.value(metadata i8* %call.686, metadata !3043, metadata !DIExpression()), !dbg !3044
  %call.687 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !3045
  %2 = inttoptr i64 %dst.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !3046
  %field.3132 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %2, i64 0, i32 2, !dbg !3046
  %.field.ld.781 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.3132, align 8, !dbg !3046
  %3 = inttoptr i64 %dst.chunk1 to i8*, !dbg !3046
  call void %.field.ld.781(%Rectangle.0* nonnull sret %sret.actual.253, i8* nest undef, i8* %3), !dbg !3046
  %cast.4763 = bitcast %Rectangle.0* %sret.actual.253 to i8*, !dbg !3045
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.687, i8* nonnull align 8 %cast.4763, i64 32, i1 false), !dbg !3045
  call void @llvm.dbg.value(metadata i8* %call.687, metadata !3047, metadata !DIExpression()), !dbg !3048
  %call.688 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelGetter, i64 0, i32 0)), !dbg !3049
  %cast.4765 = bitcast i8* %call.688 to %.command-line-arguments.pixelGetter.0**, !dbg !3049
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0** %cast.4765, metadata !3050, metadata !DIExpression()), !dbg !3051
  %call.689 = call fastcc %.command-line-arguments.pixelGetter.0* @command_line_arguments.newPixelGetter(i64 %src.chunk0, i64 %src.chunk1), !dbg !3052
  %runtime.writeBarrier.ld.59 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3052
  %icmp.1351 = icmp eq i32 %runtime.writeBarrier.ld.59, 0, !dbg !3052
  br i1 %icmp.1351, label %then.1142, label %else.1142

then.1142:                                        ; preds = %entry
  %icmp.1350 = icmp eq i8* %call.688, null, !dbg !3052
  br i1 %icmp.1350, label %then.1143, label %else.1143

fallthrough.1142:                                 ; preds = %else.1142, %else.1143
  %call.690 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelSetter, i64 0, i32 0)), !dbg !3053
  %cast.4771 = bitcast i8* %call.690 to %.command-line-arguments.pixelSetter.0**, !dbg !3053
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0** %cast.4771, metadata !3054, metadata !DIExpression()), !dbg !3055
  %call.691 = call fastcc %.command-line-arguments.pixelSetter.0* @command_line_arguments.newPixelSetter(i64 %dst.chunk0, i64 %dst.chunk1), !dbg !3056
  %runtime.writeBarrier.ld.60 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3056
  %icmp.1353 = icmp eq i32 %runtime.writeBarrier.ld.60, 0, !dbg !3056
  br i1 %icmp.1353, label %then.1144, label %else.1144

else.1142:                                        ; preds = %entry
  %cast.4769 = bitcast %.command-line-arguments.pixelGetter.0* %call.689 to i8*, !dbg !3052
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.688, i8* %cast.4769), !dbg !3052
  br label %fallthrough.1142

then.1143:                                        ; preds = %then.1142
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3052
  unreachable

else.1143:                                        ; preds = %then.1142
  store %.command-line-arguments.pixelGetter.0* %call.689, %.command-line-arguments.pixelGetter.0** %cast.4765, align 8, !dbg !3052
  br label %fallthrough.1142

then.1144:                                        ; preds = %fallthrough.1142
  %icmp.1352 = icmp eq i8* %call.690, null, !dbg !3056
  br i1 %icmp.1352, label %then.1145, label %else.1145

else.1144:                                        ; preds = %fallthrough.1142
  %cast.4775 = bitcast %.command-line-arguments.pixelSetter.0* %call.691 to i8*, !dbg !3056
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.690, i8* %cast.4775), !dbg !3056
  br label %else.1146

then.1145:                                        ; preds = %then.1144
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3056
  unreachable

else.1145:                                        ; preds = %then.1144
  store %.command-line-arguments.pixelSetter.0* %call.691, %.command-line-arguments.pixelSetter.0** %cast.4771, align 8, !dbg !3056
  br label %else.1146

else.1146:                                        ; preds = %else.1145, %else.1144
  %field.3139 = getelementptr inbounds %Options.0, %Options.0* %spec.select, i64 0, i32 0, !dbg !3057
  %.field.ld.782 = load i8, i8* %field.3139, align 1, !dbg !3057
  %field.3141 = getelementptr inbounds i8, i8* %call.686, i64 8, !dbg !3058
  %4 = bitcast i8* %field.3141 to i64*, !dbg !3058
  %.field.field.ld.158 = load i64, i64* %4, align 8, !dbg !3058
  %field.3143 = getelementptr inbounds i8, i8* %call.686, i64 24, !dbg !3059
  %5 = bitcast i8* %field.3143 to i64*, !dbg !3059
  %.field.field.ld.159 = load i64, i64* %5, align 8, !dbg !3059
  %call.692 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.srcb1.0.1image.Rectangle.2.command_line_arguments.dstb2.0.1image.Rectangle.2.command_line_arguments.pixSetter3.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.pixGetter4.0.1.1command_line_arguments.pixelGetter.5, i64 0, i32 0)), !dbg !3060
  %field.3134 = getelementptr inbounds { i8*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }, { i8*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }* %tmpv.2417, i64 0, i32 0, !dbg !3060
  store i8* bitcast (void (i8*, i64, i64)* @command_line_arguments.copyimage..func1 to i8*), i8** %field.3134, align 8, !dbg !3060
  %field.3135 = getelementptr inbounds { i8*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }, { i8*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }* %tmpv.2417, i64 0, i32 1, !dbg !3060
  %6 = bitcast %Rectangle.0** %field.3135 to i8**, !dbg !3060
  store i8* %call.686, i8** %6, align 8, !dbg !3060
  %field.3136 = getelementptr inbounds { i8*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }, { i8*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }* %tmpv.2417, i64 0, i32 2, !dbg !3060
  %7 = bitcast %Rectangle.0** %field.3136 to i8**, !dbg !3060
  store i8* %call.687, i8** %7, align 8, !dbg !3060
  %field.3137 = getelementptr inbounds { i8*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }, { i8*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }* %tmpv.2417, i64 0, i32 3, !dbg !3060
  %8 = bitcast %.command-line-arguments.pixelSetter.0*** %field.3137 to i8**, !dbg !3060
  store i8* %call.690, i8** %8, align 8, !dbg !3060
  %field.3138 = getelementptr inbounds { i8*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }, { i8*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }* %tmpv.2417, i64 0, i32 4, !dbg !3060
  %9 = bitcast %.command-line-arguments.pixelGetter.0*** %field.3138 to i8**, !dbg !3060
  store i8* %call.688, i8** %9, align 8, !dbg !3060
  %cast.4781 = bitcast { i8*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }* %tmpv.2417 to i8*, !dbg !3060
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.srcb1.0.1image.Rectangle.2.command_line_arguments.dstb2.0.1image.Rectangle.2.command_line_arguments.pixSetter3.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.pixGetter4.0.1.1command_line_arguments.pixelGetter.5, i64 0, i32 0), i8* %call.692, i8* nonnull %cast.4781), !dbg !3060
  %cast.4783 = bitcast i8* %call.692 to %__go_descriptor.23*, !dbg !3060
  call fastcc void @command_line_arguments.parallelize(i8 zeroext %.field.ld.782, i64 %.field.field.ld.158, i64 %.field.field.ld.159, %__go_descriptor.23* %cast.4783), !dbg !3061
  ret void
}{
entry:
  %sret.actual.252 = alloca %Rectangle.0, align 8
  %sret.actual.253 = alloca %Rectangle.0, align 8
  %tmpv.2417 = alloca { i8*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }, align 8
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !3033, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3034
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !3033, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3034
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !3035, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3036
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !3035, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3036
  call void @llvm.dbg.value(metadata %Options.0* %options, metadata !3037, metadata !DIExpression()), !dbg !3038
  %icmp.1349 = icmp eq %Options.0* %options, null, !dbg !3039
  %spec.select = select i1 %icmp.1349, %Options.0* @command_line_arguments.defaultOptions, %Options.0* %options
  call void @llvm.dbg.value(metadata %Options.0* %spec.select, metadata !3037, metadata !DIExpression()), !dbg !3038
  %call.686 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !3041
  %0 = inttoptr i64 %src.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !3042
  %field.3129 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %0, i64 0, i32 2, !dbg !3042
  %.field.ld.780 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.3129, align 8, !dbg !3042
  %1 = inttoptr i64 %src.chunk1 to i8*, !dbg !3042
  call void %.field.ld.780(%Rectangle.0* nonnull sret %sret.actual.252, i8* nest undef, i8* %1), !dbg !3042
  %cast.4759 = bitcast %Rectangle.0* %sret.actual.252 to i8*, !dbg !3041
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.686, i8* nonnull align 8 %cast.4759, i64 32, i1 false), !dbg !3041
  call void @llvm.dbg.value(metadata i8* %call.686, metadata !3043, metadata !DIExpression()), !dbg !3044
  %call.687 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @image.Rectangle..d, i64 0, i32 0)), !dbg !3045
  %2 = inttoptr i64 %dst.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !3046
  %field.3132 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %2, i64 0, i32 2, !dbg !3046
  %.field.ld.781 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.3132, align 8, !dbg !3046
  %3 = inttoptr i64 %dst.chunk1 to i8*, !dbg !3046
  call void %.field.ld.781(%Rectangle.0* nonnull sret %sret.actual.253, i8* nest undef, i8* %3), !dbg !3046
  %cast.4763 = bitcast %Rectangle.0* %sret.actual.253 to i8*, !dbg !3045
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.687, i8* nonnull align 8 %cast.4763, i64 32, i1 false), !dbg !3045
  call void @llvm.dbg.value(metadata i8* %call.687, metadata !3047, metadata !DIExpression()), !dbg !3048
  %call.688 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelGetter, i64 0, i32 0)), !dbg !3049
  %cast.4765 = bitcast i8* %call.688 to %.command-line-arguments.pixelGetter.0**, !dbg !3049
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0** %cast.4765, metadata !3050, metadata !DIExpression()), !dbg !3051
  %call.689 = call fastcc %.command-line-arguments.pixelGetter.0* @command_line_arguments.newPixelGetter(i64 %src.chunk0, i64 %src.chunk1), !dbg !3052
  %runtime.writeBarrier.ld.59 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3052
  %icmp.1351 = icmp eq i32 %runtime.writeBarrier.ld.59, 0, !dbg !3052
  br i1 %icmp.1351, label %then.1142, label %else.1142

then.1142:                                        ; preds = %entry
  %icmp.1350 = icmp eq i8* %call.688, null, !dbg !3052
  br i1 %icmp.1350, label %then.1143, label %else.1143

fallthrough.1142:                                 ; preds = %else.1142, %else.1143
  %call.690 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.pixelSetter, i64 0, i32 0)), !dbg !3053
  %cast.4771 = bitcast i8* %call.690 to %.command-line-arguments.pixelSetter.0**, !dbg !3053
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelSetter.0** %cast.4771, metadata !3054, metadata !DIExpression()), !dbg !3055
  %call.691 = call fastcc %.command-line-arguments.pixelSetter.0* @command_line_arguments.newPixelSetter(i64 %dst.chunk0, i64 %dst.chunk1), !dbg !3056
  %runtime.writeBarrier.ld.60 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3056
  %icmp.1353 = icmp eq i32 %runtime.writeBarrier.ld.60, 0, !dbg !3056
  br i1 %icmp.1353, label %then.1144, label %else.1144

else.1142:                                        ; preds = %entry
  %cast.4769 = bitcast %.command-line-arguments.pixelGetter.0* %call.689 to i8*, !dbg !3052
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.688, i8* %cast.4769), !dbg !3052
  br label %fallthrough.1142

then.1143:                                        ; preds = %then.1142
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3052
  unreachable

else.1143:                                        ; preds = %then.1142
  store %.command-line-arguments.pixelGetter.0* %call.689, %.command-line-arguments.pixelGetter.0** %cast.4765, align 8, !dbg !3052
  br label %fallthrough.1142

then.1144:                                        ; preds = %fallthrough.1142
  %icmp.1352 = icmp eq i8* %call.690, null, !dbg !3056
  br i1 %icmp.1352, label %then.1145, label %else.1145

else.1144:                                        ; preds = %fallthrough.1142
  %cast.4775 = bitcast %.command-line-arguments.pixelSetter.0* %call.691 to i8*, !dbg !3056
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.690, i8* %cast.4775), !dbg !3056
  br label %else.1146

then.1145:                                        ; preds = %then.1144
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3056
  unreachable

else.1145:                                        ; preds = %then.1144
  store %.command-line-arguments.pixelSetter.0* %call.691, %.command-line-arguments.pixelSetter.0** %cast.4771, align 8, !dbg !3056
  br label %else.1146

else.1146:                                        ; preds = %else.1145, %else.1144
  %field.3139 = getelementptr inbounds %Options.0, %Options.0* %spec.select, i64 0, i32 0, !dbg !3057
  %.field.ld.782 = load i8, i8* %field.3139, align 1, !dbg !3057
  %field.3141 = getelementptr inbounds i8, i8* %call.686, i64 8, !dbg !3058
  %4 = bitcast i8* %field.3141 to i64*, !dbg !3058
  %.field.field.ld.158 = load i64, i64* %4, align 8, !dbg !3058
  %field.3143 = getelementptr inbounds i8, i8* %call.686, i64 24, !dbg !3059
  %5 = bitcast i8* %field.3143 to i64*, !dbg !3059
  %.field.field.ld.159 = load i64, i64* %5, align 8, !dbg !3059
  %call.692 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.srcb1.0.1image.Rectangle.2.command_line_arguments.dstb2.0.1image.Rectangle.2.command_line_arguments.pixSetter3.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.pixGetter4.0.1.1command_line_arguments.pixelGetter.5, i64 0, i32 0)), !dbg !3060
  %field.3134 = getelementptr inbounds { i8*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }, { i8*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }* %tmpv.2417, i64 0, i32 0, !dbg !3060
  store i8* bitcast (void (i8*, i64, i64)* @command_line_arguments.copyimage..func1 to i8*), i8** %field.3134, align 8, !dbg !3060
  %field.3135 = getelementptr inbounds { i8*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }, { i8*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }* %tmpv.2417, i64 0, i32 1, !dbg !3060
  %6 = bitcast %Rectangle.0** %field.3135 to i8**, !dbg !3060
  store i8* %call.686, i8** %6, align 8, !dbg !3060
  %field.3136 = getelementptr inbounds { i8*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }, { i8*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }* %tmpv.2417, i64 0, i32 2, !dbg !3060
  %7 = bitcast %Rectangle.0** %field.3136 to i8**, !dbg !3060
  store i8* %call.687, i8** %7, align 8, !dbg !3060
  %field.3137 = getelementptr inbounds { i8*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }, { i8*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }* %tmpv.2417, i64 0, i32 3, !dbg !3060
  %8 = bitcast %.command-line-arguments.pixelSetter.0*** %field.3137 to i8**, !dbg !3060
  store i8* %call.690, i8** %8, align 8, !dbg !3060
  %field.3138 = getelementptr inbounds { i8*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }, { i8*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }* %tmpv.2417, i64 0, i32 4, !dbg !3060
  %9 = bitcast %.command-line-arguments.pixelGetter.0*** %field.3138 to i8**, !dbg !3060
  store i8* %call.688, i8** %9, align 8, !dbg !3060
  %cast.4781 = bitcast { i8*, %Rectangle.0*, %Rectangle.0*, %.command-line-arguments.pixelSetter.0**, %.command-line-arguments.pixelGetter.0** }* %tmpv.2417 to i8*, !dbg !3060
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.srcb1.0.1image.Rectangle.2.command_line_arguments.dstb2.0.1image.Rectangle.2.command_line_arguments.pixSetter3.0.1.1command_line_arguments.pixelSetter.2.command_line_arguments.pixGetter4.0.1.1command_line_arguments.pixelGetter.5, i64 0, i32 0), i8* %call.692, i8* nonnull %cast.4781), !dbg !3060
  %cast.4783 = bitcast i8* %call.692 to %__go_descriptor.23*, !dbg !3060
  call fastcc void @command_line_arguments.parallelize(i8 zeroext %.field.ld.782, i64 %.field.field.ld.158, i64 %.field.field.ld.159, %__go_descriptor.23* %cast.4783), !dbg !3061
  ret void
}