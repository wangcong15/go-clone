{
entry:
  call void @llvm.dbg.declare(metadata %Rectangle.0* %srcBounds, metadata !4011, metadata !DIExpression()), !dbg !4012
  %sret.actual.53 = alloca %Rectangle.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.hvConvolutionFilter.0* %p, metadata !4013, metadata !DIExpression()), !dbg !4014
  %call.239 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !4015
  %call.240 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !4016
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.53, i8* nest undef, i64 0, i64 0, i64 %call.239, i64 %call.240), !dbg !4017
  %cast.1453 = bitcast %Rectangle.0* %sret.actual.53 to i8*
  %cast.1456 = bitcast %Rectangle.0* %sret.formal.9 to i8*, !dbg !4018
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.1456, i8* nonnull align 8 %cast.1453, i64 32, i1 false), !dbg !4018
  ret void, !dbg !4018
}{
entry:
  call void @llvm.dbg.declare(metadata %Rectangle.0* %srcBounds, metadata !4011, metadata !DIExpression()), !dbg !4012
  %sret.actual.53 = alloca %Rectangle.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.hvConvolutionFilter.0* %p, metadata !4013, metadata !DIExpression()), !dbg !4014
  %call.239 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !4015
  %call.240 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !4016
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.53, i8* nest undef, i64 0, i64 0, i64 %call.239, i64 %call.240), !dbg !4017
  %cast.1453 = bitcast %Rectangle.0* %sret.actual.53 to i8*
  %cast.1456 = bitcast %Rectangle.0* %sret.formal.9 to i8*, !dbg !4018
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.1456, i8* nonnull align 8 %cast.1453, i64 32, i1 false), !dbg !4018
  ret void, !dbg !4018
}