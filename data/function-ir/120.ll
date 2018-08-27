{
entry:
  %tmpv.1308 = alloca %IPST.2, align 8
  %tmpv.1315 = alloca %IPST.2, align 8
  %sret.actual.127 = alloca %IPST.1, align 8
  %tmpv.1325 = alloca %IPST.2, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0* %p, metadata !834, metadata !DIExpression()), !dbg !835
  call void @llvm.dbg.value(metadata i64 %x, metadata !836, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata %IPST.2* %buf, metadata !838, metadata !DIExpression()), !dbg !839
  %icmp.638 = icmp eq %IPST.2* %buf, null, !dbg !840
  br i1 %icmp.638, label %then.580, label %else.580

then.580:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !840
  unreachable

else.580:                                         ; preds = %entry
  %tmpv.1304.sroa.230.0.cast.2712.sroa_idx31 = getelementptr inbounds %IPST.2, %IPST.2* %buf, i64 0, i32 2
  %tmpv.1304.sroa.230.0.copyload = load i64, i64* %tmpv.1304.sroa.230.0.cast.2712.sroa_idx31, align 8
  %icmp.640 = icmp slt i64 %tmpv.1304.sroa.230.0.copyload, 0, !dbg !841
  br i1 %icmp.640, label %then.581, label %fallthrough.582

then.581:                                         ; preds = %else.580
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !841
  unreachable

fallthrough.582:                                  ; preds = %else.580
  %0 = bitcast %IPST.2* %buf to i64*
  %tmpv.1304.sroa.0.0.copyload50 = load i64, i64* %0, align 8
  %1 = bitcast %IPST.2* %tmpv.1308 to i64*
  store i64 %tmpv.1304.sroa.0.0.copyload50, i64* %1, align 8
  %tmpv.1310.sroa.2.0.cast.2715.sroa_idx37 = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.1308, i64 0, i32 1
  store i64 0, i64* %tmpv.1310.sroa.2.0.cast.2715.sroa_idx37, align 8
  %tmpv.1310.sroa.3.0.cast.2715.sroa_idx38 = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.1308, i64 0, i32 2
  store i64 %tmpv.1304.sroa.230.0.copyload, i64* %tmpv.1310.sroa.3.0.cast.2715.sroa_idx38, align 8
  %runtime.writeBarrier.ld.34 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !842
  %icmp.646 = icmp eq i32 %runtime.writeBarrier.ld.34, 0, !dbg !842
  %cast.2718 = bitcast %IPST.2* %buf to i8*, !dbg !842
  %cast.2719 = bitcast %IPST.2* %tmpv.1308 to i8*, !dbg !842
  br i1 %icmp.646, label %else.584, label %else.583

fallthrough.583:                                  ; preds = %else.583, %else.584
  %icmp.647 = icmp eq %.command-line-arguments.pixelGetter.0* %p, null, !dbg !843
  br i1 %icmp.647, label %then.585, label %else.585

else.583:                                         ; preds = %fallthrough.582
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.pixel, i64 0, i32 0), i8* %cast.2718, i8* nonnull %cast.2719), !dbg !842
  br label %fallthrough.583

else.584:                                         ; preds = %fallthrough.582
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.2718, i8* nonnull align 8 %cast.2719, i64 24, i1 false), !dbg !842
  br label %fallthrough.583

then.585:                                         ; preds = %fallthrough.583
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !843
  unreachable

else.585:                                         ; preds = %fallthrough.583
  %field.1711 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %p, i64 0, i32 1, i32 0, i32 1, !dbg !845
  %.field.field.field.ld.12 = load i64, i64* %field.1711, align 8, !dbg !845
  call void @llvm.dbg.value(metadata i64 %.field.field.field.ld.12, metadata !846, metadata !DIExpression()), !dbg !847
  %field.1726 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %p, i64 0, i32 1, i32 1, i32 1, !dbg !848
  %.field.field.field.ld.1353 = load i64, i64* %field.1726, align 8, !dbg !848
  %icmp.66154 = icmp eq i64 %.field.field.field.ld.12, %.field.field.field.ld.1353, !dbg !849
  br i1 %icmp.66154, label %else.594, label %then.594.lr.ph

then.594.lr.ph:                                   ; preds = %else.585
  %cast.2728 = bitcast %IPST.2* %tmpv.1315 to i8*
  %field.1712 = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.1315, i64 0, i32 1
  %field.1713 = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.1315, i64 0, i32 2
  %cast.2731 = bitcast %IPST.2* %tmpv.1315 to %IPST.1*
  %tmpv.1322.sroa.0.0.cast.2736.sroa_idx = bitcast %IPST.1* %sret.actual.127 to %.command-line-arguments.pixel.0**
  %2 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.127, i64 0, i32 1
  %3 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.127, i64 0, i32 2
  %tmpv.1322.sroa.0.0.cast.2739.sroa_idx = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.1315, i64 0, i32 0
  %cast.2743 = bitcast %IPST.2* %tmpv.1325 to i8*
  br label %then.594

then.587:                                         ; preds = %then.594
  call void @runtime.growslice(%IPST.1* nonnull sret %sret.actual.127, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixel..d, i64 0, i32 0), %IPST.1* byval nonnull %cast.2731, i64 %add.116), !dbg !850
  %tmpv.1322.sroa.0.0.copyload = load %.command-line-arguments.pixel.0*, %.command-line-arguments.pixel.0** %tmpv.1322.sroa.0.0.cast.2736.sroa_idx, align 8
  %tmpv.1322.sroa.3.0.copyload = load i64, i64* %2, align 8
  %tmpv.1322.sroa.4.0.copyload = load i64, i64* %3, align 8
  br label %fallthrough.587

fallthrough.587:                                  ; preds = %else.588, %then.587
  %tmpv.1322.sroa.0.0 = phi %.command-line-arguments.pixel.0* [ %tmpv.1322.sroa.0.0.copyload, %then.587 ], [ %tmpv.1315.field.ld.3, %else.588 ]
  %tmpv.1322.sroa.3.0 = phi i64 [ %tmpv.1322.sroa.3.0.copyload, %then.587 ], [ %add.116, %else.588 ]
  %tmpv.1322.sroa.4.0 = phi i64 [ %tmpv.1322.sroa.4.0.copyload, %then.587 ], [ %tmpv.1315.field.ld.1, %else.588 ]
  store %.command-line-arguments.pixel.0* %tmpv.1322.sroa.0.0, %.command-line-arguments.pixel.0** %tmpv.1322.sroa.0.0.cast.2739.sroa_idx, align 8, !dbg !850
  store i64 %tmpv.1322.sroa.3.0, i64* %field.1712, align 8, !dbg !850
  store i64 %tmpv.1322.sroa.4.0, i64* %field.1713, align 8, !dbg !850
  %icmp.656 = icmp sge i64 %tmpv.1315.field.ld.0, %tmpv.1322.sroa.3.0, !dbg !850
  %4 = icmp slt i64 %tmpv.1315.field.ld.0, 0, !dbg !850
  %ior.352 = or i1 %4, %icmp.656, !dbg !850
  br i1 %ior.352, label %then.590, label %else.590

else.587:                                         ; preds = %then.594
  %icmp.651 = icmp sgt i64 %add.116, %tmpv.1315.field.ld.1, !dbg !850
  %add.116.lobit52 = or i64 %add.116, %tmpv.1315.field.ld.1, !dbg !850
  %5 = icmp slt i64 %add.116.lobit52, 0, !dbg !850
  %6 = or i1 %icmp.651, %5, !dbg !850
  br i1 %6, label %then.588, label %else.588

then.588:                                         ; preds = %else.587
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !850
  unreachable

else.588:                                         ; preds = %else.587
  %tmpv.1315.field.ld.3 = load %.command-line-arguments.pixel.0*, %.command-line-arguments.pixel.0** %tmpv.1322.sroa.0.0.cast.2739.sroa_idx, align 8, !dbg !850
  br label %fallthrough.587

then.590:                                         ; preds = %fallthrough.587
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !850
  unreachable

else.590:                                         ; preds = %fallthrough.587
  %ptroff.84 = getelementptr %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %tmpv.1322.sroa.0.0, i64 %tmpv.1315.field.ld.0, !dbg !850
  %tmpv.1313.sroa.0.0.cast.2741.sroa_cast = bitcast %.command-line-arguments.pixel.0* %ptroff.84 to <2 x float>*, !dbg !850
  store <2 x float> %call.365.fca.0.extract, <2 x float>* %tmpv.1313.sroa.0.0.cast.2741.sroa_cast, align 4, !dbg !850
  %tmpv.1313.sroa.2.0.cast.2741.sroa_idx16 = getelementptr inbounds %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %tmpv.1322.sroa.0.0, i64 %tmpv.1315.field.ld.0, i32 2, !dbg !850
  %tmpv.1313.sroa.2.0.cast.2741.sroa_cast = bitcast float* %tmpv.1313.sroa.2.0.cast.2741.sroa_idx16 to <2 x float>*, !dbg !850
  store <2 x float> %call.365.fca.1.extract, <2 x float>* %tmpv.1313.sroa.2.0.cast.2741.sroa_cast, align 4, !dbg !850
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2743, i8* nonnull align 8 %cast.2728, i64 24, i1 false)
  %runtime.writeBarrier.ld.35 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !851
  %icmp.659 = icmp eq i32 %runtime.writeBarrier.ld.35, 0, !dbg !851
  br i1 %icmp.659, label %else.592, label %else.591

fallthrough.591:                                  ; preds = %else.591, %else.592
  %add.118 = add i64 %y.055, 1, !dbg !852
  call void @llvm.dbg.value(metadata i64 %add.118, metadata !846, metadata !DIExpression()), !dbg !847
  %.field.field.field.ld.13 = load i64, i64* %field.1726, align 8, !dbg !848
  %icmp.661 = icmp eq i64 %add.118, %.field.field.field.ld.13, !dbg !849
  br i1 %icmp.661, label %else.594, label %then.594

else.591:                                         ; preds = %else.590
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.pixel, i64 0, i32 0), i8* nonnull %cast.2718, i8* nonnull %cast.2743), !dbg !851
  br label %fallthrough.591

else.592:                                         ; preds = %else.590
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2718, i8* nonnull align 8 %cast.2743, i64 24, i1 false), !dbg !851
  br label %fallthrough.591

then.594:                                         ; preds = %then.594.lr.ph, %fallthrough.591
  %y.055 = phi i64 [ %.field.field.field.ld.12, %then.594.lr.ph ], [ %add.118, %fallthrough.591 ]
  call void @llvm.dbg.value(metadata i64 %y.055, metadata !846, metadata !DIExpression()), !dbg !847
  %call.365 = call { <2 x float>, <2 x float> } @command_line_arguments.pixelGetter.getPixel(i8* nest undef, %.command-line-arguments.pixelGetter.0* nonnull %p, i64 %x, i64 %y.055), !dbg !853
  %call.365.fca.0.extract = extractvalue { <2 x float>, <2 x float> } %call.365, 0, !dbg !853
  %call.365.fca.1.extract = extractvalue { <2 x float>, <2 x float> } %call.365, 1, !dbg !853
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2728, i8* align 8 %cast.2718, i64 24, i1 false)
  %tmpv.1315.field.ld.0 = load i64, i64* %field.1712, align 8, !dbg !850
  %add.116 = add i64 %tmpv.1315.field.ld.0, 1, !dbg !850
  %tmpv.1315.field.ld.1 = load i64, i64* %field.1713, align 8, !dbg !850
  %icmp.649 = icmp ugt i64 %add.116, %tmpv.1315.field.ld.1, !dbg !850
  br i1 %icmp.649, label %then.587, label %else.587

else.594:                                         ; preds = %fallthrough.591, %else.585
  ret void
}