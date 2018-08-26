{
entry:
  call void @llvm.dbg.declare(metadata %Rectangle.0* %srcBounds, metadata !3474, metadata !DIExpression()), !dbg !3475
  %sret.actual.36 = alloca %Rectangle.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.gausssianBlurFilter.0* %p, metadata !3476, metadata !DIExpression()), !dbg !3477
  %call.196 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !3478
  %call.197 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !3479
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.36, i8* nest undef, i64 0, i64 0, i64 %call.196, i64 %call.197), !dbg !3480
  %cast.1211 = bitcast %Rectangle.0* %sret.actual.36 to i8*
  %cast.1214 = bitcast %Rectangle.0* %sret.formal.6 to i8*, !dbg !3481
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.1214, i8* nonnull align 8 %cast.1211, i64 32, i1 false), !dbg !3481
  ret void, !dbg !3481
}{
entry:
  call void @llvm.dbg.declare(metadata %Rectangle.0* %srcBounds, metadata !3474, metadata !DIExpression()), !dbg !3475
  %sret.actual.36 = alloca %Rectangle.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.gausssianBlurFilter.0* %p, metadata !3476, metadata !DIExpression()), !dbg !3477
  %call.196 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !3478
  %call.197 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !3479
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.36, i8* nest undef, i64 0, i64 0, i64 %call.196, i64 %call.197), !dbg !3480
  %cast.1211 = bitcast %Rectangle.0* %sret.actual.36 to i8*
  %cast.1214 = bitcast %Rectangle.0* %sret.formal.6 to i8*, !dbg !3481
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.1214, i8* nonnull align 8 %cast.1211, i64 32, i1 false), !dbg !3481
  ret void, !dbg !3481
}