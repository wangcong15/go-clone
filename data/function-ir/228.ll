{
entry:
  call void @llvm.dbg.declare(metadata %Rectangle.0* %srcBounds, metadata !7483, metadata !DIExpression()), !dbg !7484
  %r = alloca %Rectangle.0, align 8
  %b = alloca %Rectangle.0, align 8
  %sret.actual.237 = alloca %Rectangle.0, align 8
  %tmpv.2290 = alloca %Rectangle.0, align 8
  %sret.actual.239 = alloca %Rectangle.0, align 8
  %sret.actual.240 = alloca %Rectangle.0, align 8
  %sret.actual.241 = alloca %Rectangle.0, align 8
  %sret.actual.242 = alloca %Rectangle.0, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.cropToSizeFilter.0* %p, metadata !7485, metadata !DIExpression()), !dbg !7486
  %0 = bitcast %Rectangle.0* %r to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %0)
  %1 = bitcast %Rectangle.0* %b to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1)
  %icmp.1246 = icmp eq %.command-line-arguments.cropToSizeFilter.0* %p, null, !dbg !7487
  br i1 %icmp.1246, label %then.1051, label %else.1051

then.1051:                                        ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !7487
  unreachable

else.1051:                                        ; preds = %entry
  %field.2997 = getelementptr inbounds %.command-line-arguments.cropToSizeFilter.0, %.command-line-arguments.cropToSizeFilter.0* %p, i64 0, i32 0, !dbg !7487
  %.field.ld.740 = load i64, i64* %field.2997, align 8, !dbg !7487
  %icmp.1247 = icmp slt i64 %.field.ld.740, 1, !dbg !7489
  br i1 %icmp.1247, label %then.1054, label %fallthrough.1052

fallthrough.1052:                                 ; preds = %else.1051
  %field.2998 = getelementptr inbounds %.command-line-arguments.cropToSizeFilter.0, %.command-line-arguments.cropToSizeFilter.0* %p, i64 0, i32 1, !dbg !7490
  %.field.ld.741 = load i64, i64* %field.2998, align 8, !dbg !7490
  %icmp.1249 = icmp slt i64 %.field.ld.741, 1, !dbg !7491
  br i1 %icmp.1249, label %then.1054, label %else.1055

then.1054:                                        ; preds = %else.1051, %fallthrough.1052
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.237, i8* nest undef, i64 0, i64 0, i64 0, i64 0), !dbg !7492
  %cast.4545 = bitcast %Rectangle.0* %sret.actual.237 to i8*
  %cast.4548 = bitcast %Rectangle.0* %sret.formal.22 to i8*, !dbg !7493
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.4548, i8* nonnull align 8 %cast.4545, i64 32, i1 false), !dbg !7493
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0), !dbg !7493
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1), !dbg !7493
  ret void, !dbg !7493

else.1055:                                        ; preds = %fallthrough.1052
  %field.3001 = getelementptr inbounds %.command-line-arguments.cropToSizeFilter.0, %.command-line-arguments.cropToSizeFilter.0* %p, i64 0, i32 2, !dbg !7494
  %.field.ld.744 = load i64, i64* %field.3001, align 8, !dbg !7494
  %call.650 = call fastcc { i64, i64 } @command_line_arguments.anchorPt(%Rectangle.0* byval nonnull %srcBounds, i64 %.field.ld.740, i64 %.field.ld.741, i64 %.field.ld.744), !dbg !7495
  %call.650.fca.0.extract = extractvalue { i64, i64 } %call.650, 0, !dbg !7495
  %call.650.fca.1.extract = extractvalue { i64, i64 } %call.650, 1, !dbg !7495
  call void @llvm.dbg.value(metadata i64 %call.650.fca.0.extract, metadata !7496, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !7497
  call void @llvm.dbg.value(metadata i64 %call.650.fca.1.extract, metadata !7496, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !7497
  %.field.ld.745 = load i64, i64* %field.2997, align 8, !dbg !7498
  %.field.ld.746 = load i64, i64* %field.2998, align 8, !dbg !7499
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.239, i8* nest undef, i64 0, i64 0, i64 %.field.ld.745, i64 %.field.ld.746), !dbg !7500
  %cast.4558 = bitcast %Rectangle.0* %tmpv.2290 to i8*
  %cast.4559 = bitcast %Rectangle.0* %sret.actual.239 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4558, i8* nonnull align 8 %cast.4559, i64 32, i1 false)
  call void @image.Rectangle.Add(%Rectangle.0* nonnull sret %sret.actual.240, i8* nest undef, %Rectangle.0* nonnull %tmpv.2290, i64 %call.650.fca.0.extract, i64 %call.650.fca.1.extract), !dbg !7501
  %cast.4562 = bitcast %Rectangle.0* %sret.actual.240 to i8*
  %r13 = bitcast %Rectangle.0* %r to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %r13, i8* nonnull align 8 %cast.4562, i64 32, i1 false)
  call void @llvm.dbg.value(metadata %Rectangle.0* %r, metadata !7502, metadata !DIExpression(DW_OP_deref)), !dbg !7503
  call void @image.Rectangle.Intersect(%Rectangle.0* nonnull sret %sret.actual.241, i8* nest undef, %Rectangle.0* nonnull %srcBounds, %Rectangle.0* byval nonnull %r), !dbg !7504
  %cast.4566 = bitcast %Rectangle.0* %sret.actual.241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1, i8* nonnull align 8 %cast.4566, i64 32, i1 false)
  %field0.206 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %b, i64 0, i32 0, i32 0, !dbg !7505
  %ld.357 = load i64, i64* %field0.206, align 8, !dbg !7505
  %2 = getelementptr inbounds %Rectangle.0, %Rectangle.0* %b, i64 0, i32 0, i32 1, !dbg !7505
  %ld.358 = load i64, i64* %2, align 8, !dbg !7505
  call void @llvm.dbg.value(metadata %Rectangle.0* %b, metadata !7506, metadata !DIExpression(DW_OP_deref)), !dbg !7507
  call void @image.Rectangle.Sub(%Rectangle.0* nonnull sret %sret.actual.242, i8* nest undef, %Rectangle.0* nonnull %b, i64 %ld.357, i64 %ld.358), !dbg !7505
  %cast.4569 = bitcast %Rectangle.0* %sret.actual.242 to i8*
  %cast.4572 = bitcast %Rectangle.0* %sret.formal.22 to i8*, !dbg !7508
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.4572, i8* nonnull align 8 %cast.4569, i64 32, i1 false), !dbg !7508
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0), !dbg !7508
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1), !dbg !7508
  ret void, !dbg !7508
}