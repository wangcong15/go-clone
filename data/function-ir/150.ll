{
entry:
  call void @llvm.dbg.declare(metadata %Rectangle.0* %srcBounds, metadata !2873, metadata !DIExpression()), !dbg !2874
  %sret.actual.19 = alloca %Rectangle.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.convolutionFilter.0* %p, metadata !2875, metadata !DIExpression()), !dbg !2876
  %call.147 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !2877
  %call.148 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !2878
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.19, i8* nest undef, i64 0, i64 0, i64 %call.147, i64 %call.148), !dbg !2879
  %cast.857 = bitcast %Rectangle.0* %sret.actual.19 to i8*
  %cast.860 = bitcast %Rectangle.0* %sret.formal.4 to i8*, !dbg !2880
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.860, i8* nonnull align 8 %cast.857, i64 32, i1 false), !dbg !2880
  ret void, !dbg !2880
}{
entry:
  call void @llvm.dbg.declare(metadata %Rectangle.0* %srcBounds, metadata !2873, metadata !DIExpression()), !dbg !2874
  %sret.actual.19 = alloca %Rectangle.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.convolutionFilter.0* %p, metadata !2875, metadata !DIExpression()), !dbg !2876
  %call.147 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !2877
  %call.148 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !2878
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.19, i8* nest undef, i64 0, i64 0, i64 %call.147, i64 %call.148), !dbg !2879
  %cast.857 = bitcast %Rectangle.0* %sret.actual.19 to i8*
  %cast.860 = bitcast %Rectangle.0* %sret.formal.4 to i8*, !dbg !2880
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.860, i8* nonnull align 8 %cast.857, i64 32, i1 false), !dbg !2880
  ret void, !dbg !2880
}