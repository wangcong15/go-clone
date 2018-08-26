{
entry:
  %tmpv.1283 = alloca %IPST.2, align 8
  %tmpv.1290 = alloca %IPST.2, align 8
  %sret.actual.125 = alloca %IPST.1, align 8
  %tmpv.1300 = alloca %IPST.2, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0* %p, metadata !855, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i64 %y, metadata !857, metadata !DIExpression()), !dbg !858
  call void @llvm.dbg.value(metadata %IPST.2* %buf, metadata !859, metadata !DIExpression()), !dbg !860
  %icmp.614 = icmp eq %IPST.2* %buf, null, !dbg !861
  br i1 %icmp.614, label %then.565, label %else.565

then.565:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !861
  unreachable

else.565:                                         ; preds = %entry
  %tmpv.1279.sroa.230.0.cast.2670.sroa_idx31 = getelementptr inbounds %IPST.2, %IPST.2* %buf, i64 0, i32 2
  %tmpv.1279.sroa.230.0.copyload = load i64, i64* %tmpv.1279.sroa.230.0.cast.2670.sroa_idx31, align 8
  %icmp.616 = icmp slt i64 %tmpv.1279.sroa.230.0.copyload, 0, !dbg !862
  br i1 %icmp.616, label %then.566, label %fallthrough.567

then.566:                                         ; preds = %else.565
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !862
  unreachable

fallthrough.567:                                  ; preds = %else.565
  %0 = bitcast %IPST.2* %buf to i64*
  %tmpv.1279.sroa.0.0.copyload50 = load i64, i64* %0, align 8
  %1 = bitcast %IPST.2* %tmpv.1283 to i64*
  store i64 %tmpv.1279.sroa.0.0.copyload50, i64* %1, align 8
  %tmpv.1285.sroa.2.0.cast.2673.sroa_idx37 = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.1283, i64 0, i32 1
  store i64 0, i64* %tmpv.1285.sroa.2.0.cast.2673.sroa_idx37, align 8
  %tmpv.1285.sroa.3.0.cast.2673.sroa_idx38 = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.1283, i64 0, i32 2
  store i64 %tmpv.1279.sroa.230.0.copyload, i64* %tmpv.1285.sroa.3.0.cast.2673.sroa_idx38, align 8
  %runtime.writeBarrier.ld.32 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !863
  %icmp.622 = icmp eq i32 %runtime.writeBarrier.ld.32, 0, !dbg !863
  %cast.2676 = bitcast %IPST.2* %buf to i8*, !dbg !863
  %cast.2677 = bitcast %IPST.2* %tmpv.1283 to i8*, !dbg !863
  br i1 %icmp.622, label %else.569, label %else.568

fallthrough.568:                                  ; preds = %else.568, %else.569
  %icmp.623 = icmp eq %.command-line-arguments.pixelGetter.0* %p, null, !dbg !864
  br i1 %icmp.623, label %then.570, label %else.570

else.568:                                         ; preds = %fallthrough.567
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.pixel, i64 0, i32 0), i8* %cast.2676, i8* nonnull %cast.2677), !dbg !863
  br label %fallthrough.568

else.569:                                         ; preds = %fallthrough.567
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.2676, i8* nonnull align 8 %cast.2677, i64 24, i1 false), !dbg !863
  br label %fallthrough.568

then.570:                                         ; preds = %fallthrough.568
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !864
  unreachable

else.570:                                         ; preds = %fallthrough.568
  %field.1685 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %p, i64 0, i32 1, i32 0, i32 0, !dbg !866
  %.field.field.field.ld.10 = load i64, i64* %field.1685, align 8, !dbg !866
  call void @llvm.dbg.value(metadata i64 %.field.field.field.ld.10, metadata !867, metadata !DIExpression()), !dbg !868
  %field.1700 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %p, i64 0, i32 1, i32 1, i32 0, !dbg !869
  %.field.field.field.ld.1153 = load i64, i64* %field.1700, align 8, !dbg !869
  %icmp.63754 = icmp eq i64 %.field.field.field.ld.10, %.field.field.field.ld.1153, !dbg !870
  br i1 %icmp.63754, label %else.579, label %then.579.lr.ph

then.579.lr.ph:                                   ; preds = %else.570
  %cast.2686 = bitcast %IPST.2* %tmpv.1290 to i8*
  %field.1686 = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.1290, i64 0, i32 1
  %field.1687 = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.1290, i64 0, i32 2
  %cast.2689 = bitcast %IPST.2* %tmpv.1290 to %IPST.1*
  %tmpv.1297.sroa.0.0.cast.2694.sroa_idx = bitcast %IPST.1* %sret.actual.125 to %.command-line-arguments.pixel.0**
  %2 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.125, i64 0, i32 1
  %3 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.125, i64 0, i32 2
  %tmpv.1297.sroa.0.0.cast.2697.sroa_idx = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.1290, i64 0, i32 0
  %cast.2701 = bitcast %IPST.2* %tmpv.1300 to i8*
  br label %then.579

then.572:                                         ; preds = %then.579
  call void @runtime.growslice(%IPST.1* nonnull sret %sret.actual.125, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixel..d, i64 0, i32 0), %IPST.1* byval nonnull %cast.2689, i64 %add.113), !dbg !871
  %tmpv.1297.sroa.0.0.copyload = load %.command-line-arguments.pixel.0*, %.command-line-arguments.pixel.0** %tmpv.1297.sroa.0.0.cast.2694.sroa_idx, align 8
  %tmpv.1297.sroa.3.0.copyload = load i64, i64* %2, align 8
  %tmpv.1297.sroa.4.0.copyload = load i64, i64* %3, align 8
  br label %fallthrough.572

fallthrough.572:                                  ; preds = %else.573, %then.572
  %tmpv.1297.sroa.0.0 = phi %.command-line-arguments.pixel.0* [ %tmpv.1297.sroa.0.0.copyload, %then.572 ], [ %tmpv.1290.field.ld.3, %else.573 ]
  %tmpv.1297.sroa.3.0 = phi i64 [ %tmpv.1297.sroa.3.0.copyload, %then.572 ], [ %add.113, %else.573 ]
  %tmpv.1297.sroa.4.0 = phi i64 [ %tmpv.1297.sroa.4.0.copyload, %then.572 ], [ %tmpv.1290.field.ld.1, %else.573 ]
  store %.command-line-arguments.pixel.0* %tmpv.1297.sroa.0.0, %.command-line-arguments.pixel.0** %tmpv.1297.sroa.0.0.cast.2697.sroa_idx, align 8, !dbg !871
  store i64 %tmpv.1297.sroa.3.0, i64* %field.1686, align 8, !dbg !871
  store i64 %tmpv.1297.sroa.4.0, i64* %field.1687, align 8, !dbg !871
  %icmp.632 = icmp sge i64 %tmpv.1290.field.ld.0, %tmpv.1297.sroa.3.0, !dbg !871
  %4 = icmp slt i64 %tmpv.1290.field.ld.0, 0, !dbg !871
  %ior.338 = or i1 %4, %icmp.632, !dbg !871
  br i1 %ior.338, label %then.575, label %else.575

else.572:                                         ; preds = %then.579
  %icmp.627 = icmp sgt i64 %add.113, %tmpv.1290.field.ld.1, !dbg !871
  %add.113.lobit52 = or i64 %add.113, %tmpv.1290.field.ld.1, !dbg !871
  %5 = icmp slt i64 %add.113.lobit52, 0, !dbg !871
  %6 = or i1 %icmp.627, %5, !dbg !871
  br i1 %6, label %then.573, label %else.573

then.573:                                         ; preds = %else.572
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !871
  unreachable

else.573:                                         ; preds = %else.572
  %tmpv.1290.field.ld.3 = load %.command-line-arguments.pixel.0*, %.command-line-arguments.pixel.0** %tmpv.1297.sroa.0.0.cast.2697.sroa_idx, align 8, !dbg !871
  br label %fallthrough.572

then.575:                                         ; preds = %fallthrough.572
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !871
  unreachable

else.575:                                         ; preds = %fallthrough.572
  %ptroff.81 = getelementptr %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %tmpv.1297.sroa.0.0, i64 %tmpv.1290.field.ld.0, !dbg !871
  %tmpv.1288.sroa.0.0.cast.2699.sroa_cast = bitcast %.command-line-arguments.pixel.0* %ptroff.81 to <2 x float>*, !dbg !871
  store <2 x float> %call.364.fca.0.extract, <2 x float>* %tmpv.1288.sroa.0.0.cast.2699.sroa_cast, align 4, !dbg !871
  %tmpv.1288.sroa.2.0.cast.2699.sroa_idx16 = getelementptr inbounds %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %tmpv.1297.sroa.0.0, i64 %tmpv.1290.field.ld.0, i32 2, !dbg !871
  %tmpv.1288.sroa.2.0.cast.2699.sroa_cast = bitcast float* %tmpv.1288.sroa.2.0.cast.2699.sroa_idx16 to <2 x float>*, !dbg !871
  store <2 x float> %call.364.fca.1.extract, <2 x float>* %tmpv.1288.sroa.2.0.cast.2699.sroa_cast, align 4, !dbg !871
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2701, i8* nonnull align 8 %cast.2686, i64 24, i1 false)
  %runtime.writeBarrier.ld.33 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !872
  %icmp.635 = icmp eq i32 %runtime.writeBarrier.ld.33, 0, !dbg !872
  br i1 %icmp.635, label %else.577, label %else.576

fallthrough.576:                                  ; preds = %else.576, %else.577
  %add.115 = add i64 %x.055, 1, !dbg !873
  call void @llvm.dbg.value(metadata i64 %add.115, metadata !867, metadata !DIExpression()), !dbg !868
  %.field.field.field.ld.11 = load i64, i64* %field.1700, align 8, !dbg !869
  %icmp.637 = icmp eq i64 %add.115, %.field.field.field.ld.11, !dbg !870
  br i1 %icmp.637, label %else.579, label %then.579

else.576:                                         ; preds = %else.575
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.pixel, i64 0, i32 0), i8* nonnull %cast.2676, i8* nonnull %cast.2701), !dbg !872
  br label %fallthrough.576

else.577:                                         ; preds = %else.575
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2676, i8* nonnull align 8 %cast.2701, i64 24, i1 false), !dbg !872
  br label %fallthrough.576

then.579:                                         ; preds = %then.579.lr.ph, %fallthrough.576
  %x.055 = phi i64 [ %.field.field.field.ld.10, %then.579.lr.ph ], [ %add.115, %fallthrough.576 ]
  call void @llvm.dbg.value(metadata i64 %x.055, metadata !867, metadata !DIExpression()), !dbg !868
  %call.364 = call { <2 x float>, <2 x float> } @command_line_arguments.pixelGetter.getPixel(i8* nest undef, %.command-line-arguments.pixelGetter.0* nonnull %p, i64 %x.055, i64 %y), !dbg !874
  %call.364.fca.0.extract = extractvalue { <2 x float>, <2 x float> } %call.364, 0, !dbg !874
  %call.364.fca.1.extract = extractvalue { <2 x float>, <2 x float> } %call.364, 1, !dbg !874
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2686, i8* align 8 %cast.2676, i64 24, i1 false)
  %tmpv.1290.field.ld.0 = load i64, i64* %field.1686, align 8, !dbg !871
  %add.113 = add i64 %tmpv.1290.field.ld.0, 1, !dbg !871
  %tmpv.1290.field.ld.1 = load i64, i64* %field.1687, align 8, !dbg !871
  %icmp.625 = icmp ugt i64 %add.113, %tmpv.1290.field.ld.1, !dbg !871
  br i1 %icmp.625, label %then.572, label %else.572

else.579:                                         ; preds = %fallthrough.576, %else.570
  ret void
}{
entry:
  %tmpv.1283 = alloca %IPST.2, align 8
  %tmpv.1290 = alloca %IPST.2, align 8
  %sret.actual.125 = alloca %IPST.1, align 8
  %tmpv.1300 = alloca %IPST.2, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.pixelGetter.0* %p, metadata !855, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i64 %y, metadata !857, metadata !DIExpression()), !dbg !858
  call void @llvm.dbg.value(metadata %IPST.2* %buf, metadata !859, metadata !DIExpression()), !dbg !860
  %icmp.614 = icmp eq %IPST.2* %buf, null, !dbg !861
  br i1 %icmp.614, label %then.565, label %else.565

then.565:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !861
  unreachable

else.565:                                         ; preds = %entry
  %tmpv.1279.sroa.230.0.cast.2670.sroa_idx31 = getelementptr inbounds %IPST.2, %IPST.2* %buf, i64 0, i32 2
  %tmpv.1279.sroa.230.0.copyload = load i64, i64* %tmpv.1279.sroa.230.0.cast.2670.sroa_idx31, align 8
  %icmp.616 = icmp slt i64 %tmpv.1279.sroa.230.0.copyload, 0, !dbg !862
  br i1 %icmp.616, label %then.566, label %fallthrough.567

then.566:                                         ; preds = %else.565
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !862
  unreachable

fallthrough.567:                                  ; preds = %else.565
  %0 = bitcast %IPST.2* %buf to i64*
  %tmpv.1279.sroa.0.0.copyload50 = load i64, i64* %0, align 8
  %1 = bitcast %IPST.2* %tmpv.1283 to i64*
  store i64 %tmpv.1279.sroa.0.0.copyload50, i64* %1, align 8
  %tmpv.1285.sroa.2.0.cast.2673.sroa_idx37 = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.1283, i64 0, i32 1
  store i64 0, i64* %tmpv.1285.sroa.2.0.cast.2673.sroa_idx37, align 8
  %tmpv.1285.sroa.3.0.cast.2673.sroa_idx38 = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.1283, i64 0, i32 2
  store i64 %tmpv.1279.sroa.230.0.copyload, i64* %tmpv.1285.sroa.3.0.cast.2673.sroa_idx38, align 8
  %runtime.writeBarrier.ld.32 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !863
  %icmp.622 = icmp eq i32 %runtime.writeBarrier.ld.32, 0, !dbg !863
  %cast.2676 = bitcast %IPST.2* %buf to i8*, !dbg !863
  %cast.2677 = bitcast %IPST.2* %tmpv.1283 to i8*, !dbg !863
  br i1 %icmp.622, label %else.569, label %else.568

fallthrough.568:                                  ; preds = %else.568, %else.569
  %icmp.623 = icmp eq %.command-line-arguments.pixelGetter.0* %p, null, !dbg !864
  br i1 %icmp.623, label %then.570, label %else.570

else.568:                                         ; preds = %fallthrough.567
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.pixel, i64 0, i32 0), i8* %cast.2676, i8* nonnull %cast.2677), !dbg !863
  br label %fallthrough.568

else.569:                                         ; preds = %fallthrough.567
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.2676, i8* nonnull align 8 %cast.2677, i64 24, i1 false), !dbg !863
  br label %fallthrough.568

then.570:                                         ; preds = %fallthrough.568
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !864
  unreachable

else.570:                                         ; preds = %fallthrough.568
  %field.1685 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %p, i64 0, i32 1, i32 0, i32 0, !dbg !866
  %.field.field.field.ld.10 = load i64, i64* %field.1685, align 8, !dbg !866
  call void @llvm.dbg.value(metadata i64 %.field.field.field.ld.10, metadata !867, metadata !DIExpression()), !dbg !868
  %field.1700 = getelementptr inbounds %.command-line-arguments.pixelGetter.0, %.command-line-arguments.pixelGetter.0* %p, i64 0, i32 1, i32 1, i32 0, !dbg !869
  %.field.field.field.ld.1153 = load i64, i64* %field.1700, align 8, !dbg !869
  %icmp.63754 = icmp eq i64 %.field.field.field.ld.10, %.field.field.field.ld.1153, !dbg !870
  br i1 %icmp.63754, label %else.579, label %then.579.lr.ph

then.579.lr.ph:                                   ; preds = %else.570
  %cast.2686 = bitcast %IPST.2* %tmpv.1290 to i8*
  %field.1686 = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.1290, i64 0, i32 1
  %field.1687 = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.1290, i64 0, i32 2
  %cast.2689 = bitcast %IPST.2* %tmpv.1290 to %IPST.1*
  %tmpv.1297.sroa.0.0.cast.2694.sroa_idx = bitcast %IPST.1* %sret.actual.125 to %.command-line-arguments.pixel.0**
  %2 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.125, i64 0, i32 1
  %3 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.125, i64 0, i32 2
  %tmpv.1297.sroa.0.0.cast.2697.sroa_idx = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.1290, i64 0, i32 0
  %cast.2701 = bitcast %IPST.2* %tmpv.1300 to i8*
  br label %then.579

then.572:                                         ; preds = %then.579
  call void @runtime.growslice(%IPST.1* nonnull sret %sret.actual.125, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.pixel..d, i64 0, i32 0), %IPST.1* byval nonnull %cast.2689, i64 %add.113), !dbg !871
  %tmpv.1297.sroa.0.0.copyload = load %.command-line-arguments.pixel.0*, %.command-line-arguments.pixel.0** %tmpv.1297.sroa.0.0.cast.2694.sroa_idx, align 8
  %tmpv.1297.sroa.3.0.copyload = load i64, i64* %2, align 8
  %tmpv.1297.sroa.4.0.copyload = load i64, i64* %3, align 8
  br label %fallthrough.572

fallthrough.572:                                  ; preds = %else.573, %then.572
  %tmpv.1297.sroa.0.0 = phi %.command-line-arguments.pixel.0* [ %tmpv.1297.sroa.0.0.copyload, %then.572 ], [ %tmpv.1290.field.ld.3, %else.573 ]
  %tmpv.1297.sroa.3.0 = phi i64 [ %tmpv.1297.sroa.3.0.copyload, %then.572 ], [ %add.113, %else.573 ]
  %tmpv.1297.sroa.4.0 = phi i64 [ %tmpv.1297.sroa.4.0.copyload, %then.572 ], [ %tmpv.1290.field.ld.1, %else.573 ]
  store %.command-line-arguments.pixel.0* %tmpv.1297.sroa.0.0, %.command-line-arguments.pixel.0** %tmpv.1297.sroa.0.0.cast.2697.sroa_idx, align 8, !dbg !871
  store i64 %tmpv.1297.sroa.3.0, i64* %field.1686, align 8, !dbg !871
  store i64 %tmpv.1297.sroa.4.0, i64* %field.1687, align 8, !dbg !871
  %icmp.632 = icmp sge i64 %tmpv.1290.field.ld.0, %tmpv.1297.sroa.3.0, !dbg !871
  %4 = icmp slt i64 %tmpv.1290.field.ld.0, 0, !dbg !871
  %ior.338 = or i1 %4, %icmp.632, !dbg !871
  br i1 %ior.338, label %then.575, label %else.575

else.572:                                         ; preds = %then.579
  %icmp.627 = icmp sgt i64 %add.113, %tmpv.1290.field.ld.1, !dbg !871
  %add.113.lobit52 = or i64 %add.113, %tmpv.1290.field.ld.1, !dbg !871
  %5 = icmp slt i64 %add.113.lobit52, 0, !dbg !871
  %6 = or i1 %icmp.627, %5, !dbg !871
  br i1 %6, label %then.573, label %else.573

then.573:                                         ; preds = %else.572
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !871
  unreachable

else.573:                                         ; preds = %else.572
  %tmpv.1290.field.ld.3 = load %.command-line-arguments.pixel.0*, %.command-line-arguments.pixel.0** %tmpv.1297.sroa.0.0.cast.2697.sroa_idx, align 8, !dbg !871
  br label %fallthrough.572

then.575:                                         ; preds = %fallthrough.572
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !871
  unreachable

else.575:                                         ; preds = %fallthrough.572
  %ptroff.81 = getelementptr %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %tmpv.1297.sroa.0.0, i64 %tmpv.1290.field.ld.0, !dbg !871
  %tmpv.1288.sroa.0.0.cast.2699.sroa_cast = bitcast %.command-line-arguments.pixel.0* %ptroff.81 to <2 x float>*, !dbg !871
  store <2 x float> %call.364.fca.0.extract, <2 x float>* %tmpv.1288.sroa.0.0.cast.2699.sroa_cast, align 4, !dbg !871
  %tmpv.1288.sroa.2.0.cast.2699.sroa_idx16 = getelementptr inbounds %.command-line-arguments.pixel.0, %.command-line-arguments.pixel.0* %tmpv.1297.sroa.0.0, i64 %tmpv.1290.field.ld.0, i32 2, !dbg !871
  %tmpv.1288.sroa.2.0.cast.2699.sroa_cast = bitcast float* %tmpv.1288.sroa.2.0.cast.2699.sroa_idx16 to <2 x float>*, !dbg !871
  store <2 x float> %call.364.fca.1.extract, <2 x float>* %tmpv.1288.sroa.2.0.cast.2699.sroa_cast, align 4, !dbg !871
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2701, i8* nonnull align 8 %cast.2686, i64 24, i1 false)
  %runtime.writeBarrier.ld.33 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !872
  %icmp.635 = icmp eq i32 %runtime.writeBarrier.ld.33, 0, !dbg !872
  br i1 %icmp.635, label %else.577, label %else.576

fallthrough.576:                                  ; preds = %else.576, %else.577
  %add.115 = add i64 %x.055, 1, !dbg !873
  call void @llvm.dbg.value(metadata i64 %add.115, metadata !867, metadata !DIExpression()), !dbg !868
  %.field.field.field.ld.11 = load i64, i64* %field.1700, align 8, !dbg !869
  %icmp.637 = icmp eq i64 %add.115, %.field.field.field.ld.11, !dbg !870
  br i1 %icmp.637, label %else.579, label %then.579

else.576:                                         ; preds = %else.575
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.pixel, i64 0, i32 0), i8* nonnull %cast.2676, i8* nonnull %cast.2701), !dbg !872
  br label %fallthrough.576

else.577:                                         ; preds = %else.575
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2676, i8* nonnull align 8 %cast.2701, i64 24, i1 false), !dbg !872
  br label %fallthrough.576

then.579:                                         ; preds = %then.579.lr.ph, %fallthrough.576
  %x.055 = phi i64 [ %.field.field.field.ld.10, %then.579.lr.ph ], [ %add.115, %fallthrough.576 ]
  call void @llvm.dbg.value(metadata i64 %x.055, metadata !867, metadata !DIExpression()), !dbg !868
  %call.364 = call { <2 x float>, <2 x float> } @command_line_arguments.pixelGetter.getPixel(i8* nest undef, %.command-line-arguments.pixelGetter.0* nonnull %p, i64 %x.055, i64 %y), !dbg !874
  %call.364.fca.0.extract = extractvalue { <2 x float>, <2 x float> } %call.364, 0, !dbg !874
  %call.364.fca.1.extract = extractvalue { <2 x float>, <2 x float> } %call.364, 1, !dbg !874
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2686, i8* align 8 %cast.2676, i64 24, i1 false)
  %tmpv.1290.field.ld.0 = load i64, i64* %field.1686, align 8, !dbg !871
  %add.113 = add i64 %tmpv.1290.field.ld.0, 1, !dbg !871
  %tmpv.1290.field.ld.1 = load i64, i64* %field.1687, align 8, !dbg !871
  %icmp.625 = icmp ugt i64 %add.113, %tmpv.1290.field.ld.1, !dbg !871
  br i1 %icmp.625, label %then.572, label %else.572

else.579:                                         ; preds = %fallthrough.576, %else.570
  ret void
}