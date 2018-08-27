{
entry:
  call void @llvm.dbg.declare(metadata %Rectangle.0* %srcBounds, metadata !3688, metadata !DIExpression()), !dbg !3689
  %sret.actual.40 = alloca %Rectangle.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.unsharpMaskFilter.0* %p, metadata !3690, metadata !DIExpression()), !dbg !3691
  %call.206 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !3692
  %call.207 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !3693
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.40, i8* nest undef, i64 0, i64 0, i64 %call.206, i64 %call.207), !dbg !3694
  %cast.1273 = bitcast %Rectangle.0* %sret.actual.40 to i8*
  %cast.1276 = bitcast %Rectangle.0* %sret.formal.7 to i8*, !dbg !3695
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.1276, i8* nonnull align 8 %cast.1273, i64 32, i1 false), !dbg !3695
  ret void, !dbg !3695
}