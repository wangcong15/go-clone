{
entry:
  call void @llvm.dbg.declare(metadata %Rectangle.0* %srcBounds, metadata !4840, metadata !DIExpression()), !dbg !4841
  %sret.actual.138 = alloca %Rectangle.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.rankFilter.0* %p, metadata !4842, metadata !DIExpression()), !dbg !4843
  %call.423 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !4844
  %call.424 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !4845
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.138, i8* nest undef, i64 0, i64 0, i64 %call.423, i64 %call.424), !dbg !4846
  %cast.3077 = bitcast %Rectangle.0* %sret.actual.138 to i8*
  %cast.3080 = bitcast %Rectangle.0* %sret.formal.14 to i8*, !dbg !4847
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.3080, i8* nonnull align 8 %cast.3077, i64 32, i1 false), !dbg !4847
  ret void, !dbg !4847
}{
entry:
  call void @llvm.dbg.declare(metadata %Rectangle.0* %srcBounds, metadata !4840, metadata !DIExpression()), !dbg !4841
  %sret.actual.138 = alloca %Rectangle.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.rankFilter.0* %p, metadata !4842, metadata !DIExpression()), !dbg !4843
  %call.423 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !4844
  %call.424 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !4845
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.138, i8* nest undef, i64 0, i64 0, i64 %call.423, i64 %call.424), !dbg !4846
  %cast.3077 = bitcast %Rectangle.0* %sret.actual.138 to i8*
  %cast.3080 = bitcast %Rectangle.0* %sret.formal.14 to i8*, !dbg !4847
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.3080, i8* nonnull align 8 %cast.3077, i64 32, i1 false), !dbg !4847
  ret void, !dbg !4847
}