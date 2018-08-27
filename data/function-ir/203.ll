{
entry:
  %b = alloca %Rectangle.0, align 8
  %tmpv.1938 = alloca %Rectangle.0, align 8
  %sret.actual.186 = alloca %Rectangle.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.resizeToFitFilter.0* %p, metadata !6051, metadata !DIExpression()), !dbg !6052
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !6053, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !6054
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !6053, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !6054
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !6055, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !6056
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !6055, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !6056
  call void @llvm.dbg.value(metadata %Options.0* %options, metadata !6057, metadata !DIExpression()), !dbg !6058
  %0 = bitcast %Rectangle.0* %b to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %0)
  %1 = inttoptr i64 %src.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, !dbg !6059
  %field.2572 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %1, i64 0, i32 2, !dbg !6059
  %.field.ld.646 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.2572, align 8, !dbg !6059
  %2 = inttoptr i64 %src.chunk1 to i8*, !dbg !6059
  call void %.field.ld.646(%Rectangle.0* nonnull sret %sret.actual.186, i8* nest undef, i8* %2), !dbg !6059
  %cast.3799 = bitcast %Rectangle.0* %tmpv.1938 to i8*
  %cast.3800 = bitcast %Rectangle.0* %sret.actual.186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3799, i8* nonnull align 8 %cast.3800, i64 32, i1 false)
  call void @command_line_arguments.resizeToFitFilter.Bounds(%Rectangle.0* nonnull sret %b, i8* nest undef, %.command-line-arguments.resizeToFitFilter.0* %p, %Rectangle.0* byval nonnull %tmpv.1938), !dbg !6061
  call void @llvm.dbg.value(metadata %Rectangle.0* %b, metadata !6062, metadata !DIExpression(DW_OP_deref)), !dbg !6063
  %call.520 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %b), !dbg !6064
  call void @llvm.dbg.value(metadata %Rectangle.0* %b, metadata !6062, metadata !DIExpression(DW_OP_deref)), !dbg !6063
  %call.521 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %b), !dbg !6065
  %icmp.1083 = icmp eq %.command-line-arguments.resizeToFitFilter.0* %p, null, !dbg !6066
  br i1 %icmp.1083, label %then.915, label %else.915

then.915:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !6066
  unreachable

else.915:                                         ; preds = %entry
  %field.2574 = getelementptr inbounds %.command-line-arguments.resizeToFitFilter.0, %.command-line-arguments.resizeToFitFilter.0* %p, i64 0, i32 2, !dbg !6066
  %field0.167 = bitcast %Resampling.0* %field.2574 to i64*, !dbg !6067
  %ld.290 = load i64, i64* %field0.167, align 8, !dbg !6067
  %field1.167 = getelementptr inbounds %.command-line-arguments.resizeToFitFilter.0, %.command-line-arguments.resizeToFitFilter.0* %p, i64 0, i32 2, i32 1, !dbg !6067
  %3 = bitcast i8** %field1.167 to i64*, !dbg !6067
  %ld.291 = load i64, i64* %3, align 8, !dbg !6067
  %call.522 = call { i64, i64 } @command_line_arguments.Resize(i8* nest undef, i64 %call.520, i64 %call.521, i64 %ld.290, i64 %ld.291), !dbg !6067
  %call.522.fca.1.extract = extractvalue { i64, i64 } %call.522, 1, !dbg !6067
  %.field.ld.647 = load void (i8*, i8*, i64, i64, i64, i64, %Options.0*)*, void (i8*, i8*, i64, i64, i64, i64, %Options.0*)** bitcast (void (i8*, %.command-line-arguments.resizeFilter.0*, i64, i64, i64, i64, %Options.0*)** getelementptr inbounds ({ %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.resizeFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.resizeFilter.0*, i64, i64, i64, i64, %Options.0*)* }, { %_type.0*, void (%Rectangle.0*, i8*, %.command-line-arguments.resizeFilter.0*, %Rectangle.0*)*, void (i8*, %.command-line-arguments.resizeFilter.0*, i64, i64, i64, i64, %Options.0*)* }* @pimt..interface.4Bounds.0func.8image.Rectangle.9.8image.Rectangle.9.2Draw.0func.8image_draw.Image.3image.Image.3.1command_line_arguments.Options.9.8.9.5..command_line_arguments.resizeFilter, i64 0, i32 2) to void (i8*, i8*, i64, i64, i64, i64, %Options.0*)**), align 8, !dbg !6068
  %4 = inttoptr i64 %call.522.fca.1.extract to i8*, !dbg !6068
  call void %.field.ld.647(i8* nest undef, i8* %4, i64 %dst.chunk0, i64 %dst.chunk1, i64 %src.chunk0, i64 %src.chunk1, %Options.0* %options), !dbg !6068
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0)
  ret void
}