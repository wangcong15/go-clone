{
entry:
  call void @llvm.dbg.declare(metadata %Rectangle.0* %srcBounds, metadata !4174, metadata !DIExpression()), !dbg !4175
  %sret.actual.62 = alloca %Rectangle.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelateFilter.0* %p, metadata !4176, metadata !DIExpression()), !dbg !4177
  %call.266 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !4178
  %call.267 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !4179
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.62, i8* nest undef, i64 0, i64 0, i64 %call.266, i64 %call.267), !dbg !4180
  %cast.1583 = bitcast %Rectangle.0* %sret.actual.62 to i8*
  %cast.1586 = bitcast %Rectangle.0* %sret.formal.10 to i8*, !dbg !4181
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.1586, i8* nonnull align 8 %cast.1583, i64 32, i1 false), !dbg !4181
  ret void, !dbg !4181
}