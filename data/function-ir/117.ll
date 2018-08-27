{
entry:
  call void @llvm.dbg.declare(metadata %Rectangle.0* %srcBounds, metadata !151, metadata !DIExpression()), !dbg !152
  %sret.actual.1 = alloca %Rectangle.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.colorchanFilter.0* %p, metadata !153, metadata !DIExpression()), !dbg !154
  %call.1 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !155
  %call.2 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !156
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.1, i8* nest undef, i64 0, i64 0, i64 %call.1, i64 %call.2), !dbg !157
  %cast.49 = bitcast %Rectangle.0* %sret.actual.1 to i8*
  %cast.52 = bitcast %Rectangle.0* %sret.formal.1 to i8*, !dbg !158
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.52, i8* nonnull align 8 %cast.49, i64 32, i1 false), !dbg !158
  ret void, !dbg !158
}