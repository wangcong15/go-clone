{
entry:
  call void @llvm.dbg.declare(metadata %Rectangle.0* %srcBounds, metadata !7303, metadata !DIExpression()), !dbg !7304
  %b = alloca %Rectangle.0, align 8
  %sret.actual.230 = alloca %Rectangle.0, align 8
  %sret.actual.231 = alloca %Rectangle.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.cropFilter.0* %p, metadata !7305, metadata !DIExpression()), !dbg !7306
  %0 = bitcast %Rectangle.0* %b to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %0)
  %icmp.1224 = icmp eq %.command-line-arguments.cropFilter.0* %p, null, !dbg !7307
  br i1 %icmp.1224, label %then.1029, label %else.1029

then.1029:                                        ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !7307
  unreachable

else.1029:                                        ; preds = %entry
  %field.2919 = getelementptr inbounds %.command-line-arguments.cropFilter.0, %.command-line-arguments.cropFilter.0* %p, i64 0, i32 0, !dbg !7307
  call void @image.Rectangle.Intersect(%Rectangle.0* nonnull sret %sret.actual.230, i8* nest undef, %Rectangle.0* nonnull %srcBounds, %Rectangle.0* byval nonnull %field.2919), !dbg !7309
  %cast.4447 = bitcast %Rectangle.0* %sret.actual.230 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.4447, i64 32, i1 false)
  %field0.199 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %b, i64 0, i32 0, i32 0, !dbg !7310
  %ld.345 = load i64, i64* %field0.199, align 8, !dbg !7310
  %1 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %b, i64 0, i32 0, i32 1, !dbg !7310
  %ld.346 = load i64, i64* %1, align 8, !dbg !7310
  call void @llvm.dbg.value(metadata %Rectangle.0* %b, metadata !7311, metadata !DIExpression(DW_OP_deref)), !dbg !7312
  call void @image.Rectangle.Sub(%Rectangle.0* nonnull sret %sret.actual.231, i8* nest undef, %Rectangle.0* nonnull %b, i64 %ld.345, i64 %ld.346), !dbg !7310
  %cast.4450 = bitcast %Rectangle.0* %sret.actual.231 to i8*
  %cast.4453 = bitcast %Rectangle.0* %sret.formal.21 to i8*, !dbg !7313
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.4453, i8* nonnull align 8 %cast.4450, i64 32, i1 false), !dbg !7313
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0), !dbg !7313
  ret void, !dbg !7313
}