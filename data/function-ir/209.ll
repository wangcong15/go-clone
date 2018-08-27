{
entry:
  call void @llvm.dbg.declare(metadata %Rectangle.0* %srcBounds, metadata !6341, metadata !DIExpression()), !dbg !6342
  %dstBounds = alloca %Rectangle.0, align 8
  %sret.actual.199 = alloca %Rectangle.0, align 8
  %sret.actual.200 = alloca %Rectangle.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.transformFilter.0* %p, metadata !6343, metadata !DIExpression()), !dbg !6344
  %dstBounds.0.sroa_cast = bitcast %Rectangle.0* %dstBounds to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %dstBounds.0.sroa_cast)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %dstBounds.0.sroa_cast, i8 0, i64 32, i1 false)
  %icmp.1109 = icmp eq %.command-line-arguments.transformFilter.0* %p, null, !dbg !6345
  br i1 %icmp.1109, label %then.946, label %else.946

then.946:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !6345
  unreachable

else.946:                                         ; preds = %entry
  %field.2639 = getelementptr inbounds %.command-line-arguments.transformFilter.0, %.command-line-arguments.transformFilter.0* %p, i64 0, i32 0, !dbg !6345
  %.field.ld.657 = load i64, i64* %field.2639, align 8, !dbg !6345
  switch i64 %.field.ld.657, label %else.953 [
    i64 6, label %then.953
    i64 5, label %then.953
    i64 2, label %then.953
    i64 0, label %then.953
  ]

then.953:                                         ; preds = %else.946, %else.946, %else.946, %else.946
  %call.545 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !6346
  %call.546 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !6347
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.199, i8* nest undef, i64 0, i64 0, i64 %call.545, i64 %call.546), !dbg !6348
  %cast.4036 = bitcast %Rectangle.0* %sret.actual.199 to i8*
  %dstBounds8 = bitcast %Rectangle.0* %dstBounds to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %dstBounds8, i8* nonnull align 8 %cast.4036, i64 32, i1 false)
  br label %fallthrough.953

fallthrough.953:                                  ; preds = %else.953, %then.953
  %cast.4043 = bitcast %Rectangle.0* %sret.formal.19 to i8*, !dbg !6349
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.4043, i8* nonnull align 8 %dstBounds.0.sroa_cast, i64 32, i1 false), !dbg !6349
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %dstBounds.0.sroa_cast), !dbg !6349
  ret void, !dbg !6349

else.953:                                         ; preds = %else.946
  %call.547 = call i64 @image.Rectangle.Dx(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !6350
  %call.548 = call i64 @image.Rectangle.Dy(i8* nest undef, %Rectangle.0* nonnull %srcBounds), !dbg !6351
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.200, i8* nest undef, i64 0, i64 0, i64 %call.547, i64 %call.548), !dbg !6352
  %cast.4040 = bitcast %Rectangle.0* %sret.actual.200 to i8*
  %dstBounds9 = bitcast %Rectangle.0* %dstBounds to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %dstBounds9, i8* nonnull align 8 %cast.4040, i64 32, i1 false)
  br label %fallthrough.953
}