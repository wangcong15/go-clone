{
entry:
  call void @llvm.dbg.declare(metadata %IPST.9* %filters, metadata !4354, metadata !DIExpression()), !dbg !4355
  %tmpv.717 = alloca %IPST.9, align 8
  %tmpv.720 = alloca %IPST.9, align 8
  %sret.actual.72 = alloca %IPST.1, align 8
  %tmpv.727 = alloca %IPST.9, align 8
  %tmpv.730 = alloca %IPST.9, align 8
  call void @llvm.dbg.value(metadata %GIFT.0* %g, metadata !4356, metadata !DIExpression()), !dbg !4357
  %icmp.298 = icmp eq %GIFT.0* %g, null, !dbg !4358
  br i1 %icmp.298, label %then.295, label %else.296

then.295:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4358
  unreachable

else.296:                                         ; preds = %entry
  %cast.1749 = bitcast %IPST.9* %tmpv.717 to i8*
  %cast.1750 = bitcast %GIFT.0* %g to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1749, i8* align 8 %cast.1750, i64 24, i1 false)
  %field.992 = getelementptr inbounds %IPST.9, %IPST.9* %tmpv.717, i64 0, i32 1, !dbg !4359
  %tmpv.717.field.ld.0 = load i64, i64* %field.992, align 8, !dbg !4359
  %cast.1751 = bitcast %IPST.9* %tmpv.720 to i8*
  %cast.1752 = bitcast %IPST.9* %filters to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1751, i8* nonnull align 8 %cast.1752, i64 24, i1 false)
  %field.993 = getelementptr inbounds %IPST.9, %IPST.9* %tmpv.720, i64 0, i32 1, !dbg !4359
  %tmpv.720.field.ld.0 = load i64, i64* %field.993, align 8, !dbg !4359
  %add.62 = add i64 %tmpv.720.field.ld.0, %tmpv.717.field.ld.0, !dbg !4359
  %field.994 = getelementptr inbounds %IPST.9, %IPST.9* %tmpv.717, i64 0, i32 2, !dbg !4359
  %tmpv.717.field.ld.1 = load i64, i64* %field.994, align 8, !dbg !4359
  %icmp.300 = icmp ugt i64 %add.62, %tmpv.717.field.ld.1, !dbg !4359
  br i1 %icmp.300, label %then.297, label %else.297

then.297:                                         ; preds = %else.296
  %cast.1754 = bitcast %IPST.9* %tmpv.717 to %IPST.1*, !dbg !4359
  call void @runtime.growslice(%IPST.1* nonnull sret %sret.actual.72, i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.Filter..d, i64 0, i32 0), %IPST.1* byval nonnull %cast.1754, i64 %add.62), !dbg !4359
  %tmpv.726.sroa.0.0.cast.1759.sroa_idx = bitcast %IPST.1* %sret.actual.72 to %Filter.0**
  %tmpv.726.sroa.0.0.copyload = load %Filter.0*, %Filter.0** %tmpv.726.sroa.0.0.cast.1759.sroa_idx, align 8
  %0 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.72, i64 0, i32 1
  %tmpv.726.sroa.3.0.copyload = load i64, i64* %0, align 8
  %1 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.72, i64 0, i32 2
  %tmpv.726.sroa.4.0.copyload = load i64, i64* %1, align 8
  %.pre = getelementptr inbounds %IPST.9, %IPST.9* %tmpv.717, i64 0, i32 0, !dbg !4359
  br label %fallthrough.297

fallthrough.297:                                  ; preds = %else.298, %then.297
  %tmpv.726.sroa.0.0.cast.1762.sroa_idx.pre-phi = phi %Filter.0** [ %field.997, %else.298 ], [ %.pre, %then.297 ], !dbg !4359
  %tmpv.726.sroa.0.0 = phi %Filter.0* [ %tmpv.717.field.ld.3, %else.298 ], [ %tmpv.726.sroa.0.0.copyload, %then.297 ]
  %tmpv.726.sroa.3.0 = phi i64 [ %add.62, %else.298 ], [ %tmpv.726.sroa.3.0.copyload, %then.297 ]
  %tmpv.726.sroa.4.0 = phi i64 [ %tmpv.717.field.ld.1, %else.298 ], [ %tmpv.726.sroa.4.0.copyload, %then.297 ]
  store %Filter.0* %tmpv.726.sroa.0.0, %Filter.0** %tmpv.726.sroa.0.0.cast.1762.sroa_idx.pre-phi, align 8, !dbg !4359
  store i64 %tmpv.726.sroa.3.0, i64* %field.992, align 8, !dbg !4359
  store i64 %tmpv.726.sroa.4.0, i64* %field.994, align 8, !dbg !4359
  %icmp.307 = icmp slt i64 %tmpv.726.sroa.4.0, %tmpv.717.field.ld.0, !dbg !4359
  %2 = icmp slt i64 %tmpv.717.field.ld.0, 0, !dbg !4359
  %ior.211 = or i1 %2, %icmp.307, !dbg !4359
  br i1 %ior.211, label %then.300, label %else.300

else.297:                                         ; preds = %else.296
  %icmp.302 = icmp sgt i64 %add.62, %tmpv.717.field.ld.1, !dbg !4359
  %add.62.lobit34 = or i64 %add.62, %tmpv.717.field.ld.1, !dbg !4359
  %3 = icmp slt i64 %add.62.lobit34, 0, !dbg !4359
  %4 = or i1 %icmp.302, %3, !dbg !4359
  br i1 %4, label %then.298, label %else.298

then.298:                                         ; preds = %else.297
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !4359
  unreachable

else.298:                                         ; preds = %else.297
  %field.997 = getelementptr inbounds %IPST.9, %IPST.9* %tmpv.717, i64 0, i32 0, !dbg !4359
  %tmpv.717.field.ld.3 = load %Filter.0*, %Filter.0** %field.997, align 8, !dbg !4359
  br label %fallthrough.297

then.300:                                         ; preds = %fallthrough.297
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !4359
  unreachable

else.300:                                         ; preds = %fallthrough.297
  %icmp.309 = icmp eq i64 %tmpv.726.sroa.4.0, %tmpv.717.field.ld.0, !dbg !4359
  %.tmpv.717.field.ld.0 = select i1 %icmp.309, i64 0, i64 %tmpv.717.field.ld.0
  %ptroff.32 = getelementptr %Filter.0, %Filter.0* %tmpv.726.sroa.0.0, i64 %.tmpv.717.field.ld.0, !dbg !4359
  %sub.50 = sub i64 %tmpv.726.sroa.3.0, %tmpv.717.field.ld.0, !dbg !4359
  %sub.51 = sub i64 %tmpv.726.sroa.4.0, %tmpv.717.field.ld.0, !dbg !4359
  %tmpv.729.sroa.0.0.cast.1766.sroa_idx = getelementptr inbounds %IPST.9, %IPST.9* %tmpv.727, i64 0, i32 0
  store %Filter.0* %ptroff.32, %Filter.0** %tmpv.729.sroa.0.0.cast.1766.sroa_idx, align 8
  %tmpv.729.sroa.2.0.cast.1766.sroa_idx31 = getelementptr inbounds %IPST.9, %IPST.9* %tmpv.727, i64 0, i32 1
  store i64 %sub.50, i64* %tmpv.729.sroa.2.0.cast.1766.sroa_idx31, align 8
  %tmpv.729.sroa.3.0.cast.1766.sroa_idx32 = getelementptr inbounds %IPST.9, %IPST.9* %tmpv.727, i64 0, i32 2
  store i64 %sub.51, i64* %tmpv.729.sroa.3.0.cast.1766.sroa_idx32, align 8
  %cast.1769 = bitcast %IPST.9* %tmpv.727 to %IPST.1*, !dbg !4359
  %cast.1770 = bitcast %IPST.9* %tmpv.720 to %IPST.1*, !dbg !4359
  %call.284 = call i64 @runtime.typedslicecopy(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments.Filter..d, i64 0, i32 0), %IPST.1* byval nonnull %cast.1769, %IPST.1* byval nonnull %cast.1770), !dbg !4359
  %cast.1771 = bitcast %IPST.9* %tmpv.730 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1771, i8* nonnull align 8 %cast.1749, i64 24, i1 false)
  %runtime.writeBarrier.ld.25 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !4360
  %icmp.311 = icmp eq i32 %runtime.writeBarrier.ld.25, 0, !dbg !4360
  br i1 %icmp.311, label %else.303, label %else.302

fallthrough.302:                                  ; preds = %else.302, %else.303
  ret void

else.302:                                         ; preds = %else.300
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.Filter, i64 0, i32 0), i8* %cast.1750, i8* nonnull %cast.1771), !dbg !4360
  br label %fallthrough.302

else.303:                                         ; preds = %else.300
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.1750, i8* nonnull align 8 %cast.1771, i64 24, i1 false), !dbg !4360
  br label %fallthrough.302
}