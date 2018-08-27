{
entry:
  call void @llvm.dbg.declare(metadata %Rectangle.0* %srcBounds, metadata !2134, metadata !DIExpression()), !dbg !2135
  %sret.actual.6 = alloca %Rectangle.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.colorFilter.0* %p, metadata !2136, metadata !DIExpression()), !dbg !2137
  %call.62 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !2138
  %call.63 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !2139
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.6, i8* nest undef, i64 0, i64 0, i64 %call.62, i64 %call.63), !dbg !2140
  %cast.401 = bitcast %Rectangle.0* %sret.actual.6 to i8*
  %cast.404 = bitcast %Rectangle.0* %sret.formal.2 to i8*, !dbg !2141
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.404, i8* nonnull align 8 %cast.401, i64 32, i1 false), !dbg !2141
  ret void, !dbg !2141
}