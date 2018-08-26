{
entry:
  call void @llvm.dbg.declare(metadata %Rectangle.0* %srcBounds, metadata !4364, metadata !DIExpression()), !dbg !4365
  %b = alloca %Rectangle.0, align 8
  %sret.actual.73 = alloca %Rectangle.0, align 8
  call void @llvm.dbg.value(metadata %GIFT.0* %g, metadata !4366, metadata !DIExpression()), !dbg !4367
  %0 = bitcast %Rectangle.0* %b to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %0)
  %cast.1792 = bitcast %Rectangle.0* %srcBounds to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.1792, i64 32, i1 false)
  %icmp.315 = icmp eq %GIFT.0* %g, null, !dbg !4368
  br i1 %icmp.315, label %then.307, label %else.307

then.307:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4368
  unreachable

else.307:                                         ; preds = %entry
  %tmpv.737.sroa.0.0.cast.1797.sroa_idx = getelementptr inbounds %GIFT.0, %GIFT.0* %g, i64 0, i32 0, i32 0
  %tmpv.737.sroa.0.0.copyload = load %Filter.0*, %Filter.0** %tmpv.737.sroa.0.0.cast.1797.sroa_idx, align 8
  %tmpv.737.sroa.2.0.cast.1797.sroa_idx8 = getelementptr inbounds %GIFT.0, %GIFT.0* %g, i64 0, i32 0, i32 1
  %tmpv.737.sroa.2.0.copyload = load i64, i64* %tmpv.737.sroa.2.0.cast.1797.sroa_idx8, align 8
  %icmp.31822 = icmp sgt i64 %tmpv.737.sroa.2.0.copyload, 0, !dbg !4371
  br i1 %icmp.31822, label %else.308.lr.ph, label %else.309

else.308.lr.ph:                                   ; preds = %else.307
  %cast.1809 = bitcast %Rectangle.0* %sret.actual.73 to i8*
  %b24 = bitcast %Rectangle.0* %b to i8*
  br label %else.308

else.308:                                         ; preds = %else.308, %else.308.lr.ph
  %tmpv.739.023 = phi i64 [ 0, %else.308.lr.ph ], [ %add.63, %else.308 ]
  %tmpv.740.sroa.0.0.cast.1803.sroa_idx = getelementptr inbounds %Filter.0, %Filter.0* %tmpv.737.sroa.0.0.copyload, i64 %tmpv.739.023, i32 0, !dbg !4371
  %tmpv.740.sroa.0.0.copyload16 = load { %_type.0*, void (%Rectangle.0*, i8*, i8*, %Rectangle.0*)*, void (i8*, i8*, i64, i64, i64, i64, %Options.0*)* }*, { %_type.0*, void (%Rectangle.0*, i8*, i8*, %Rectangle.0*)*, void (i8*, i8*, i64, i64, i64, i64, %Options.0*)* }** %tmpv.740.sroa.0.0.cast.1803.sroa_idx, align 8, !dbg !4371
  %tmpv.740.sroa.3.0.cast.1803.sroa_idx17 = getelementptr inbounds %Filter.0, %Filter.0* %tmpv.737.sroa.0.0.copyload, i64 %tmpv.739.023, i32 1, !dbg !4371
  %tmpv.740.sroa.3.0.copyload18 = load i8*, i8** %tmpv.740.sroa.3.0.cast.1803.sroa_idx17, align 8, !dbg !4371
  call void @llvm.dbg.value(metadata { %_type.0*, void (%Rectangle.0*, i8*, i8*, %Rectangle.0*)*, void (i8*, i8*, i64, i64, i64, i64, %Options.0*)* }* %tmpv.740.sroa.0.0.copyload16, metadata !4372, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4373
  call void @llvm.dbg.value(metadata i8* %tmpv.740.sroa.3.0.copyload18, metadata !4372, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4373
  %field.1020 = getelementptr inbounds { %_type.0*, void (%Rectangle.0*, i8*, i8*, %Rectangle.0*)*, void (i8*, i8*, i64, i64, i64, i64, %Options.0*)* }, { %_type.0*, void (%Rectangle.0*, i8*, i8*, %Rectangle.0*)*, void (i8*, i8*, i64, i64, i64, i64, %Options.0*)* }* %tmpv.740.sroa.0.0.copyload16, i64 0, i32 1, !dbg !4374
  %.field.ld.281 = load void (%Rectangle.0*, i8*, i8*, %Rectangle.0*)*, void (%Rectangle.0*, i8*, i8*, %Rectangle.0*)** %field.1020, align 8, !dbg !4374
  call void @llvm.dbg.value(metadata %Rectangle.0* %b, metadata !4375, metadata !DIExpression(DW_OP_deref)), !dbg !4376
  call void %.field.ld.281(%Rectangle.0* nonnull sret %sret.actual.73, i8* nest undef, i8* %tmpv.740.sroa.3.0.copyload18, %Rectangle.0* byval nonnull %b), !dbg !4374
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %b24, i8* nonnull align 8 %cast.1809, i64 32, i1 false)
  %add.63 = add nuw nsw i64 %tmpv.739.023, 1, !dbg !4371
  %exitcond = icmp eq i64 %add.63, %tmpv.737.sroa.2.0.copyload, !dbg !4371
  br i1 %exitcond, label %else.309, label %else.308

else.309:                                         ; preds = %else.308, %else.307
  %cast.1814 = bitcast %Rectangle.0* %sret.formal.11 to i8*, !dbg !4377
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.1814, i8* nonnull align 8 %0, i64 32, i1 false), !dbg !4377
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0), !dbg !4377
  ret void, !dbg !4377
}{
entry:
  call void @llvm.dbg.declare(metadata %Rectangle.0* %srcBounds, metadata !4364, metadata !DIExpression()), !dbg !4365
  %b = alloca %Rectangle.0, align 8
  %sret.actual.73 = alloca %Rectangle.0, align 8
  call void @llvm.dbg.value(metadata %GIFT.0* %g, metadata !4366, metadata !DIExpression()), !dbg !4367
  %0 = bitcast %Rectangle.0* %b to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %0)
  %cast.1792 = bitcast %Rectangle.0* %srcBounds to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.1792, i64 32, i1 false)
  %icmp.315 = icmp eq %GIFT.0* %g, null, !dbg !4368
  br i1 %icmp.315, label %then.307, label %else.307

then.307:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4368
  unreachable

else.307:                                         ; preds = %entry
  %tmpv.737.sroa.0.0.cast.1797.sroa_idx = getelementptr inbounds %GIFT.0, %GIFT.0* %g, i64 0, i32 0, i32 0
  %tmpv.737.sroa.0.0.copyload = load %Filter.0*, %Filter.0** %tmpv.737.sroa.0.0.cast.1797.sroa_idx, align 8
  %tmpv.737.sroa.2.0.cast.1797.sroa_idx8 = getelementptr inbounds %GIFT.0, %GIFT.0* %g, i64 0, i32 0, i32 1
  %tmpv.737.sroa.2.0.copyload = load i64, i64* %tmpv.737.sroa.2.0.cast.1797.sroa_idx8, align 8
  %icmp.31822 = icmp sgt i64 %tmpv.737.sroa.2.0.copyload, 0, !dbg !4371
  br i1 %icmp.31822, label %else.308.lr.ph, label %else.309

else.308.lr.ph:                                   ; preds = %else.307
  %cast.1809 = bitcast %Rectangle.0* %sret.actual.73 to i8*
  %b24 = bitcast %Rectangle.0* %b to i8*
  br label %else.308

else.308:                                         ; preds = %else.308, %else.308.lr.ph
  %tmpv.739.023 = phi i64 [ 0, %else.308.lr.ph ], [ %add.63, %else.308 ]
  %tmpv.740.sroa.0.0.cast.1803.sroa_idx = getelementptr inbounds %Filter.0, %Filter.0* %tmpv.737.sroa.0.0.copyload, i64 %tmpv.739.023, i32 0, !dbg !4371
  %tmpv.740.sroa.0.0.copyload16 = load { %_type.0*, void (%Rectangle.0*, i8*, i8*, %Rectangle.0*)*, void (i8*, i8*, i64, i64, i64, i64, %Options.0*)* }*, { %_type.0*, void (%Rectangle.0*, i8*, i8*, %Rectangle.0*)*, void (i8*, i8*, i64, i64, i64, i64, %Options.0*)* }** %tmpv.740.sroa.0.0.cast.1803.sroa_idx, align 8, !dbg !4371
  %tmpv.740.sroa.3.0.cast.1803.sroa_idx17 = getelementptr inbounds %Filter.0, %Filter.0* %tmpv.737.sroa.0.0.copyload, i64 %tmpv.739.023, i32 1, !dbg !4371
  %tmpv.740.sroa.3.0.copyload18 = load i8*, i8** %tmpv.740.sroa.3.0.cast.1803.sroa_idx17, align 8, !dbg !4371
  call void @llvm.dbg.value(metadata { %_type.0*, void (%Rectangle.0*, i8*, i8*, %Rectangle.0*)*, void (i8*, i8*, i64, i64, i64, i64, %Options.0*)* }* %tmpv.740.sroa.0.0.copyload16, metadata !4372, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4373
  call void @llvm.dbg.value(metadata i8* %tmpv.740.sroa.3.0.copyload18, metadata !4372, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4373
  %field.1020 = getelementptr inbounds { %_type.0*, void (%Rectangle.0*, i8*, i8*, %Rectangle.0*)*, void (i8*, i8*, i64, i64, i64, i64, %Options.0*)* }, { %_type.0*, void (%Rectangle.0*, i8*, i8*, %Rectangle.0*)*, void (i8*, i8*, i64, i64, i64, i64, %Options.0*)* }* %tmpv.740.sroa.0.0.copyload16, i64 0, i32 1, !dbg !4374
  %.field.ld.281 = load void (%Rectangle.0*, i8*, i8*, %Rectangle.0*)*, void (%Rectangle.0*, i8*, i8*, %Rectangle.0*)** %field.1020, align 8, !dbg !4374
  call void @llvm.dbg.value(metadata %Rectangle.0* %b, metadata !4375, metadata !DIExpression(DW_OP_deref)), !dbg !4376
  call void %.field.ld.281(%Rectangle.0* nonnull sret %sret.actual.73, i8* nest undef, i8* %tmpv.740.sroa.3.0.copyload18, %Rectangle.0* byval nonnull %b), !dbg !4374
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %b24, i8* nonnull align 8 %cast.1809, i64 32, i1 false)
  %add.63 = add nuw nsw i64 %tmpv.739.023, 1, !dbg !4371
  %exitcond = icmp eq i64 %add.63, %tmpv.737.sroa.2.0.copyload, !dbg !4371
  br i1 %exitcond, label %else.309, label %else.308

else.309:                                         ; preds = %else.308, %else.307
  %cast.1814 = bitcast %Rectangle.0* %sret.formal.11 to i8*, !dbg !4377
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.1814, i8* nonnull align 8 %0, i64 32, i1 false), !dbg !4377
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0), !dbg !4377
  ret void, !dbg !4377
}