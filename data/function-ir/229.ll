{
entry:
  %b11 = alloca %Rectangle.0, align 8
  %r = alloca %Rectangle.0, align 8
  %tmpv.2298 = alloca %Rectangle.0, align 8
  %sret.actual.243 = alloca %Rectangle.0, align 8
  %tmpv.2303 = alloca %Rectangle.0, align 8
  %sret.actual.245 = alloca %Rectangle.0, align 8
  %sret.actual.246 = alloca %Rectangle.0, align 8
  %tmpv.2307 = alloca %Rectangle.0, align 8
  %sret.actual.247 = alloca %Rectangle.0, align 8
  %sret.actual.248 = alloca %Rectangle.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.cropToSizeFilter.0* %p, metadata !7512, metadata !DIExpression()), !dbg !7513
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !7514, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !7515
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !7514, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !7515
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !7516, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !7517
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !7516, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !7517
  call void @llvm.dbg.value(metadata %Options.0* %options, metadata !7518, metadata !DIExpression()), !dbg !7519
  %0 = bitcast %Rectangle.0* %r to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %0)
  %icmp.1256 = icmp eq %.command-line-arguments.cropToSizeFilter.0* %p, null, !dbg !7520
  br i1 %icmp.1256, label %then.1060, label %else.1060

then.1060:                                        ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !7520
  unreachable

else.1060:                                        ; preds = %entry
  %field.3005 = getelementptr inbounds %.command-line-arguments.cropToSizeFilter.0, %.command-line-arguments.cropToSizeFilter.0* %p, i64 0, i32 0, !dbg !7520
  %.field.ld.747 = load i64, i64* %field.3005, align 8, !dbg !7520
  %icmp.1257 = icmp slt i64 %.field.ld.747, 1, !dbg !7522
  br i1 %icmp.1257, label %then.1063, label %fallthrough.1061

fallthrough.1061:                                 ; preds = %else.1060
  %field.3006 = getelementptr inbounds %.command-line-arguments.cropToSizeFilter.0, %.command-line-arguments.cropToSizeFilter.0* %p, i64 0, i32 1, !dbg !7523
  %.field.ld.748 = load i64, i64* %field.3006, align 8, !dbg !7523
  %icmp.1259 = icmp slt i64 %.field.ld.748, 1, !dbg !7524
  br i1 %icmp.1259, label %then.1063, label %else.1063

then.1063:                                        ; preds = %else.1060, %fallthrough.1061
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0), !dbg !7525
  ret void, !dbg !7525

else.1063:                                        ; preds = %fallthrough.1061
  %1 = inttoptr i64 %src.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !7526
  %field.3008 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %1, i64 0, i32 2, !dbg !7526
  %.field.ld.749 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.3008, align 8, !dbg !7526
  %2 = inttoptr i64 %src.chunk1 to i8*, !dbg !7526
  call void %.field.ld.749(%Rectangle.0* nonnull sret %sret.actual.243, i8* nest undef, i8* %2), !dbg !7526
  %cast.4578 = bitcast %Rectangle.0* %tmpv.2298 to i8*
  %cast.4579 = bitcast %Rectangle.0* %sret.actual.243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4578, i8* nonnull align 8 %cast.4579, i64 32, i1 false)
  %.field.ld.750 = load i64, i64* %field.3005, align 8, !dbg !7527
  %.field.ld.751 = load i64, i64* %field.3006, align 8, !dbg !7528
  %field.3012 = getelementptr inbounds %.command-line-arguments.cropToSizeFilter.0, %.command-line-arguments.cropToSizeFilter.0* %p, i64 0, i32 2, !dbg !7529
  %.field.ld.752 = load i64, i64* %field.3012, align 8, !dbg !7529
  %call.651 = call fastcc { i64, i64 } @command_line_arguments.anchorPt(%Rectangle.0* byval nonnull %tmpv.2298, i64 %.field.ld.750, i64 %.field.ld.751, i64 %.field.ld.752), !dbg !7530
  %call.651.fca.0.extract = extractvalue { i64, i64 } %call.651, 0, !dbg !7530
  %call.651.fca.1.extract = extractvalue { i64, i64 } %call.651, 1, !dbg !7530
  call void @llvm.dbg.value(metadata i64 %call.651.fca.0.extract, metadata !7531, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !7532
  call void @llvm.dbg.value(metadata i64 %call.651.fca.1.extract, metadata !7531, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !7532
  %.field.ld.753 = load i64, i64* %field.3005, align 8, !dbg !7533
  %.field.ld.754 = load i64, i64* %field.3006, align 8, !dbg !7534
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.245, i8* nest undef, i64 0, i64 0, i64 %.field.ld.753, i64 %.field.ld.754), !dbg !7535
  %cast.4590 = bitcast %Rectangle.0* %tmpv.2303 to i8*
  %cast.4591 = bitcast %Rectangle.0* %sret.actual.245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4590, i8* nonnull align 8 %cast.4591, i64 32, i1 false)
  call void @image.Rectangle.Add(%Rectangle.0* nonnull sret %sret.actual.246, i8* nest undef, %Rectangle.0* nonnull %tmpv.2303, i64 %call.651.fca.0.extract, i64 %call.651.fca.1.extract), !dbg !7536
  %cast.4594 = bitcast %Rectangle.0* %sret.actual.246 to i8*
  %r15 = bitcast %Rectangle.0* %r to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %r15, i8* nonnull align 8 %cast.4594, i64 32, i1 false)
  %.field.ld.755 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.3008, align 8, !dbg !7537
  call void %.field.ld.755(%Rectangle.0* nonnull sret %sret.actual.247, i8* nest undef, i8* %2), !dbg !7537
  %cast.4597 = bitcast %Rectangle.0* %tmpv.2307 to i8*
  %cast.4598 = bitcast %Rectangle.0* %sret.actual.247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4597, i8* nonnull align 8 %cast.4598, i64 32, i1 false)
  call void @llvm.dbg.value(metadata %Rectangle.0* %r, metadata !7538, metadata !DIExpression(DW_OP_deref)), !dbg !7539
  call void @image.Rectangle.Intersect(%Rectangle.0* nonnull sret %sret.actual.248, i8* nest undef, %Rectangle.0* nonnull %tmpv.2307, %Rectangle.0* byval nonnull %r), !dbg !7540
  %cast.4600 = bitcast %Rectangle.0* %sret.actual.248 to i8*
  %b11.0.sroa_cast = bitcast %Rectangle.0* %b11 to i8*, !dbg !7541
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %b11.0.sroa_cast), !dbg !7541
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %b11.0.sroa_cast, i8* nonnull align 8 %cast.4600, i64 32, i1 false), !dbg !7541
  %call.642.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.cropFilter..d, i64 0, i32 0)), !dbg !7543
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.642.i, i8* nonnull align 8 %b11.0.sroa_cast, i64 32, i1 false), !dbg !7544
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.cropFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.cropFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.cropFilter to i64), metadata !7394, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !7545
  call void @llvm.dbg.value(metadata i8* %call.642.i, metadata !7394, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !7545
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %b11.0.sroa_cast), !dbg !7546
  %.field.ld.756 = load void (i8*, i8*, i64, i64, i64, i64, %Options.0*)*, void (i8*, i8*, i64, i64, i64, i64, %Options.0*)** bitcast (void (i8*, %.command-line-arguments.cropFilter.0*, i64, i64, i64, i64, %Options.0*)** getelementptr inbounds ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.cropFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.cropFilter.0*, i64, i64, i64, i64, %Options.0*)* }, { %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.cropFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.cropFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.cropFilter, i64 0, i32 2) to void (i8*, i8*, i64, i64, i64, i64, %Options.0*)**), align 8, !dbg !7547
  call void %.field.ld.756(i8* nest undef, i8* %call.642.i, i64 %dst.chunk0, i64 %dst.chunk1, i64 %src.chunk0, i64 %src.chunk1, %Options.0* %options), !dbg !7547
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0)
  ret void
}{
entry:
  %b11 = alloca %Rectangle.0, align 8
  %r = alloca %Rectangle.0, align 8
  %tmpv.2298 = alloca %Rectangle.0, align 8
  %sret.actual.243 = alloca %Rectangle.0, align 8
  %tmpv.2303 = alloca %Rectangle.0, align 8
  %sret.actual.245 = alloca %Rectangle.0, align 8
  %sret.actual.246 = alloca %Rectangle.0, align 8
  %tmpv.2307 = alloca %Rectangle.0, align 8
  %sret.actual.247 = alloca %Rectangle.0, align 8
  %sret.actual.248 = alloca %Rectangle.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.cropToSizeFilter.0* %p, metadata !7512, metadata !DIExpression()), !dbg !7513
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !7514, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !7515
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !7514, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !7515
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !7516, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !7517
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !7516, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !7517
  call void @llvm.dbg.value(metadata %Options.0* %options, metadata !7518, metadata !DIExpression()), !dbg !7519
  %0 = bitcast %Rectangle.0* %r to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %0)
  %icmp.1256 = icmp eq %.command-line-arguments.cropToSizeFilter.0* %p, null, !dbg !7520
  br i1 %icmp.1256, label %then.1060, label %else.1060

then.1060:                                        ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !7520
  unreachable

else.1060:                                        ; preds = %entry
  %field.3005 = getelementptr inbounds %.command-line-arguments.cropToSizeFilter.0, %.command-line-arguments.cropToSizeFilter.0* %p, i64 0, i32 0, !dbg !7520
  %.field.ld.747 = load i64, i64* %field.3005, align 8, !dbg !7520
  %icmp.1257 = icmp slt i64 %.field.ld.747, 1, !dbg !7522
  br i1 %icmp.1257, label %then.1063, label %fallthrough.1061

fallthrough.1061:                                 ; preds = %else.1060
  %field.3006 = getelementptr inbounds %.command-line-arguments.cropToSizeFilter.0, %.command-line-arguments.cropToSizeFilter.0* %p, i64 0, i32 1, !dbg !7523
  %.field.ld.748 = load i64, i64* %field.3006, align 8, !dbg !7523
  %icmp.1259 = icmp slt i64 %.field.ld.748, 1, !dbg !7524
  br i1 %icmp.1259, label %then.1063, label %else.1063

then.1063:                                        ; preds = %else.1060, %fallthrough.1061
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0), !dbg !7525
  ret void, !dbg !7525

else.1063:                                        ; preds = %fallthrough.1061
  %1 = inttoptr i64 %src.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !7526
  %field.3008 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %1, i64 0, i32 2, !dbg !7526
  %.field.ld.749 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.3008, align 8, !dbg !7526
  %2 = inttoptr i64 %src.chunk1 to i8*, !dbg !7526
  call void %.field.ld.749(%Rectangle.0* nonnull sret %sret.actual.243, i8* nest undef, i8* %2), !dbg !7526
  %cast.4578 = bitcast %Rectangle.0* %tmpv.2298 to i8*
  %cast.4579 = bitcast %Rectangle.0* %sret.actual.243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4578, i8* nonnull align 8 %cast.4579, i64 32, i1 false)
  %.field.ld.750 = load i64, i64* %field.3005, align 8, !dbg !7527
  %.field.ld.751 = load i64, i64* %field.3006, align 8, !dbg !7528
  %field.3012 = getelementptr inbounds %.command-line-arguments.cropToSizeFilter.0, %.command-line-arguments.cropToSizeFilter.0* %p, i64 0, i32 2, !dbg !7529
  %.field.ld.752 = load i64, i64* %field.3012, align 8, !dbg !7529
  %call.651 = call fastcc { i64, i64 } @command_line_arguments.anchorPt(%Rectangle.0* byval nonnull %tmpv.2298, i64 %.field.ld.750, i64 %.field.ld.751, i64 %.field.ld.752), !dbg !7530
  %call.651.fca.0.extract = extractvalue { i64, i64 } %call.651, 0, !dbg !7530
  %call.651.fca.1.extract = extractvalue { i64, i64 } %call.651, 1, !dbg !7530
  call void @llvm.dbg.value(metadata i64 %call.651.fca.0.extract, metadata !7531, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !7532
  call void @llvm.dbg.value(metadata i64 %call.651.fca.1.extract, metadata !7531, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !7532
  %.field.ld.753 = load i64, i64* %field.3005, align 8, !dbg !7533
  %.field.ld.754 = load i64, i64* %field.3006, align 8, !dbg !7534
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.245, i8* nest undef, i64 0, i64 0, i64 %.field.ld.753, i64 %.field.ld.754), !dbg !7535
  %cast.4590 = bitcast %Rectangle.0* %tmpv.2303 to i8*
  %cast.4591 = bitcast %Rectangle.0* %sret.actual.245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4590, i8* nonnull align 8 %cast.4591, i64 32, i1 false)
  call void @image.Rectangle.Add(%Rectangle.0* nonnull sret %sret.actual.246, i8* nest undef, %Rectangle.0* nonnull %tmpv.2303, i64 %call.651.fca.0.extract, i64 %call.651.fca.1.extract), !dbg !7536
  %cast.4594 = bitcast %Rectangle.0* %sret.actual.246 to i8*
  %r15 = bitcast %Rectangle.0* %r to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %r15, i8* nonnull align 8 %cast.4594, i64 32, i1 false)
  %.field.ld.755 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.3008, align 8, !dbg !7537
  call void %.field.ld.755(%Rectangle.0* nonnull sret %sret.actual.247, i8* nest undef, i8* %2), !dbg !7537
  %cast.4597 = bitcast %Rectangle.0* %tmpv.2307 to i8*
  %cast.4598 = bitcast %Rectangle.0* %sret.actual.247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4597, i8* nonnull align 8 %cast.4598, i64 32, i1 false)
  call void @llvm.dbg.value(metadata %Rectangle.0* %r, metadata !7538, metadata !DIExpression(DW_OP_deref)), !dbg !7539
  call void @image.Rectangle.Intersect(%Rectangle.0* nonnull sret %sret.actual.248, i8* nest undef, %Rectangle.0* nonnull %tmpv.2307, %Rectangle.0* byval nonnull %r), !dbg !7540
  %cast.4600 = bitcast %Rectangle.0* %sret.actual.248 to i8*
  %b11.0.sroa_cast = bitcast %Rectangle.0* %b11 to i8*, !dbg !7541
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %b11.0.sroa_cast), !dbg !7541
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %b11.0.sroa_cast, i8* nonnull align 8 %cast.4600, i64 32, i1 false), !dbg !7541
  %call.642.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.cropFilter..d, i64 0, i32 0)), !dbg !7543
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.642.i, i8* nonnull align 8 %b11.0.sroa_cast, i64 32, i1 false), !dbg !7544
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.cropFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.cropFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.cropFilter to i64), metadata !7394, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !7545
  call void @llvm.dbg.value(metadata i8* %call.642.i, metadata !7394, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !7545
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %b11.0.sroa_cast), !dbg !7546
  %.field.ld.756 = load void (i8*, i8*, i64, i64, i64, i64, %Options.0*)*, void (i8*, i8*, i64, i64, i64, i64, %Options.0*)** bitcast (void (i8*, %.command-line-arguments.cropFilter.0*, i64, i64, i64, i64, %Options.0*)** getelementptr inbounds ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.cropFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.cropFilter.0*, i64, i64, i64, i64, %Options.0*)* }, { %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.cropFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.cropFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.cropFilter, i64 0, i32 2) to void (i8*, i8*, i64, i64, i64, i64, %Options.0*)**), align 8, !dbg !7547
  call void %.field.ld.756(i8* nest undef, i8* %call.642.i, i64 %dst.chunk0, i64 %dst.chunk1, i64 %src.chunk0, i64 %src.chunk1, %Options.0* %options), !dbg !7547
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0)
  ret void
}