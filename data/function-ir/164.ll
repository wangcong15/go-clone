{
entry:
  call void @llvm.dbg.declare(metadata %Rectangle.0* %srcBounds, metadata !3881, metadata !DIExpression()), !dbg !3882
  %sret.actual.47 = alloca %Rectangle.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.meanFilter.0* %p, metadata !3883, metadata !DIExpression()), !dbg !3884
  %call.232 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !3885
  %call.233 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !3886
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.47, i8* nest undef, i64 0, i64 0, i64 %call.232, i64 %call.233), !dbg !3887
  %cast.1388 = bitcast %Rectangle.0* %sret.actual.47 to i8*
  %cast.1391 = bitcast %Rectangle.0* %sret.formal.8 to i8*, !dbg !3888
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.1391, i8* nonnull align 8 %cast.1388, i64 32, i1 false), !dbg !3888
  ret void, !dbg !3888
}{
entry:
  call void @llvm.dbg.declare(metadata %Rectangle.0* %srcBounds, metadata !3881, metadata !DIExpression()), !dbg !3882
  %sret.actual.47 = alloca %Rectangle.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.meanFilter.0* %p, metadata !3883, metadata !DIExpression()), !dbg !3884
  %call.232 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !3885
  %call.233 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !3886
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.47, i8* nest undef, i64 0, i64 0, i64 %call.232, i64 %call.233), !dbg !3887
  %cast.1388 = bitcast %Rectangle.0* %sret.actual.47 to i8*
  %cast.1391 = bitcast %Rectangle.0* %sret.formal.8 to i8*, !dbg !3888
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.1391, i8* nonnull align 8 %cast.1388, i64 32, i1 false), !dbg !3888
  ret void, !dbg !3888
}