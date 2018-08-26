{
entry:
  call void @llvm.dbg.declare(metadata %Rectangle.0* %srcBounds, metadata !2043, metadata !DIExpression()), !dbg !2044
  %sret.actual.255 = alloca %Rectangle.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.copyimageFilter.0* %p, metadata !2045, metadata !DIExpression()), !dbg !2046
  %call.694 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !2047
  %call.695 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !2048
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.255, i8* nest undef, i64 0, i64 0, i64 %call.694, i64 %call.695), !dbg !2049
  %cast.4792 = bitcast %Rectangle.0* %sret.actual.255 to i8*
  %cast.4795 = bitcast %Rectangle.0* %sret.formal.24 to i8*, !dbg !2050
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.4795, i8* nonnull align 8 %cast.4792, i64 32, i1 false), !dbg !2050
  ret void, !dbg !2050
}{
entry:
  call void @llvm.dbg.declare(metadata %Rectangle.0* %srcBounds, metadata !2043, metadata !DIExpression()), !dbg !2044
  %sret.actual.255 = alloca %Rectangle.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.copyimageFilter.0* %p, metadata !2045, metadata !DIExpression()), !dbg !2046
  %call.694 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !2047
  %call.695 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !2048
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.255, i8* nest undef, i64 0, i64 0, i64 %call.694, i64 %call.695), !dbg !2049
  %cast.4792 = bitcast %Rectangle.0* %sret.actual.255 to i8*
  %cast.4795 = bitcast %Rectangle.0* %sret.formal.24 to i8*, !dbg !2050
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.4795, i8* nonnull align 8 %cast.4792, i64 32, i1 false), !dbg !2050
  ret void, !dbg !2050
}