{
entry:
  %tmpv.48 = alloca %PagerView.0*, align 8
  %"$ret5.sroa.0.sroa.10" = alloca { i8*, i64, i64 }, align 8
  %l = alloca %Layouter.0*, align 8
  %tmpv.50 = alloca %Layouter.0, align 8
  %sret.actual.0 = alloca %IPST.0, align 8
  %sret.actual.1 = alloca %Model.0, align 8
  %tmpv.71 = alloca %PagerButton.0, align 8
  %tmpv.75 = alloca { i8*, %Layouter.0** }, align 8
  %tmpv.77 = alloca { i8*, i64 }, align 8
  %tmpv.79 = alloca %IPST.5, align 8
  %tmpv.82 = alloca %PagerChildView.0, align 8
  %sret.actual.3 = alloca %IPST.12, align 8
  %tmpv.93 = alloca %IPST.0, align 8
  %sret.actual.4 = alloca %IPST.0, align 8
  %tmpv.98 = alloca %PagerView.1, align 8
  %sret.actual.5 = alloca { i8*, i64, i64 }, align 8
  %tmpv.105 = alloca { i8*, %PagerView.0** }, align 8
  %tmpv.106 = alloca %__go_descriptor.51*, align 8
  %tmpv.107 = alloca [1 x { { i8*, i64 }, { %_type.0*, i8* } }], align 8
  call void @llvm.dbg.value(metadata %PagerView.0* %param, metadata !396, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !399
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !398, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !399
  %"$ret5.sroa.0.sroa.10.0.sroa_cast119" = bitcast { i8*, i64, i64 }* %"$ret5.sroa.0.sroa.10" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret5.sroa.0.sroa.10.0.sroa_cast119")
  %call.7 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PagerView, i64 0, i32 0)), !dbg !397
  %cast.220 = bitcast i8* %call.7 to %PagerView.0**, !dbg !397
  store %PagerView.0* %param, %PagerView.0** %tmpv.48, align 8
  %cast.223 = bitcast %PagerView.0** %tmpv.48 to i8*, !dbg !397
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PagerView, i64 0, i32 0), i8* %call.7, i8* nonnull %cast.223), !dbg !397
  call void @llvm.dbg.value(metadata %PagerView.0** %cast.220, metadata !400, metadata !DIExpression()), !dbg !397
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret5.sroa.0.sroa.10.0.sroa_cast119", i8* align 16 bitcast ({ i8*, i64, i64 }* getelementptr inbounds (%Model.0, %Model.0* @const.122, i64 0, i32 5) to i8*), i64 24, i1 false)
  %0 = bitcast %Layouter.0** %l to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %call.8 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_layout_constraint.Layouter..d, i64 0, i32 0)), !dbg !402
  %cast.226 = bitcast %Layouter.0* %tmpv.50 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.226, i8 0, i64 264, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_layout_constraint.Layouter..d, i64 0, i32 0), i8* %call.8, i8* nonnull %cast.226), !dbg !402
  call void @llvm.dbg.value(metadata i8* %call.8, metadata !404, metadata !DIExpression()), !dbg !488
  %1 = bitcast %Layouter.0** %l to i8**
  store i8* %call.8, i8** %1, align 8
  %call.9 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7.1gomatcha_io_matcha_proto_view_android.PagerChildView, i64 0, i32 0)), !dbg !489
  call void @llvm.dbg.value(metadata i64 0, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !499
  call void @llvm.dbg.value(metadata i64 0, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !499
  %.ld.25 = load %PagerView.0*, %PagerView.0** %cast.220, align 8, !dbg !500
  %icmp.33 = icmp eq %PagerView.0* %.ld.25, null, !dbg !502
  br i1 %icmp.33, label %then.34, label %else.34

then.34:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !502
  unreachable

else.34:                                          ; preds = %entry
  %2 = bitcast i8* %call.8 to %Layouter.0*
  %cast.237 = bitcast i8* %call.9 to %PagerChildView.0**, !dbg !489
  call void @llvm.dbg.value(metadata %PagerChildView.0** %cast.237, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !499
  %field.39 = getelementptr inbounds %PagerView.0, %PagerView.0* %.ld.25, i64 0, i32 1, !dbg !502
  %.field.ld.10 = load %Pages.0*, %Pages.0** %field.39, align 8, !dbg !502
  call void @command_line_arguments.Pages.Views(%IPST.0* nonnull sret %sret.actual.0, i8* nest undef, %Pages.0* %.field.ld.10), !dbg !503
  %tmpv.52.sroa.0.0.cast.242.sroa_idx = getelementptr inbounds %IPST.0, %IPST.0* %sret.actual.0, i64 0, i32 0
  %tmpv.52.sroa.0.0.copyload = load %View.0*, %View.0** %tmpv.52.sroa.0.0.cast.242.sroa_idx, align 8
  %tmpv.52.sroa.2.0.cast.242.sroa_idx42 = getelementptr inbounds %IPST.0, %IPST.0* %sret.actual.0, i64 0, i32 1
  %tmpv.52.sroa.2.0.copyload = load i64, i64* %tmpv.52.sroa.2.0.cast.242.sroa_idx42, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !499
  call void @llvm.dbg.value(metadata i64 0, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !499
  call void @llvm.dbg.value(metadata %PagerChildView.0** %cast.237, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !499
  %icmp.52153 = icmp sgt i64 %tmpv.52.sroa.2.0.copyload, 0, !dbg !504
  br i1 %icmp.52153, label %then.47.lr.ph, label %else.47

then.47.lr.ph:                                    ; preds = %else.34
  %tmpv.61.sroa.0.0.cast.258.sroa_idx = getelementptr inbounds %Model.0, %Model.0* %sret.actual.1, i64 0, i32 3, i32 0
  %tmpv.61.sroa.2.0.cast.258.sroa_idx23 = getelementptr inbounds %Model.0, %Model.0* %sret.actual.1, i64 0, i32 3, i32 1
  %cast.295 = bitcast %PagerButton.0* %tmpv.71 to i8*
  %field.52 = getelementptr inbounds { i8*, %Layouter.0** }, { i8*, %Layouter.0** }* %tmpv.75, i64 0, i32 0
  %field.53 = getelementptr inbounds { i8*, %Layouter.0** }, { i8*, %Layouter.0** }* %tmpv.75, i64 0, i32 1
  %cast.303 = bitcast { i8*, %Layouter.0** }* %tmpv.75 to %__go_descriptor.68*
  %cast.306 = bitcast { i8*, i64 }* %tmpv.77 to i8*
  %childrenPb.sroa.0.0.cast.308.sroa_idx = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.79, i64 0, i32 0
  %childrenPb.sroa.6.0.cast.308.sroa_idx56 = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.79, i64 0, i32 1
  %childrenPb.sroa.7.0.cast.308.sroa_idx62 = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.79, i64 0, i32 2
  %cast.312 = bitcast %PagerChildView.0* %tmpv.82 to i8*
  %cast.318 = bitcast %IPST.5* %tmpv.79 to %IPST.12*
  %tmpv.88.sroa.0.0.cast.323.sroa_idx = bitcast %IPST.12* %sret.actual.3 to %PagerChildView.0***
  %3 = getelementptr inbounds %IPST.12, %IPST.12* %sret.actual.3, i64 0, i32 1
  %4 = getelementptr inbounds %IPST.12, %IPST.12* %sret.actual.3, i64 0, i32 2
  br label %else.35

else.35:                                          ; preds = %fallthrough.45, %then.47.lr.ph
  %childrenPb.sroa.7.0157 = phi i64 [ 0, %then.47.lr.ph ], [ %childrenPb.sroa.7.0.copyload64, %fallthrough.45 ]
  %childrenPb.sroa.6.0156 = phi i64 [ 0, %then.47.lr.ph ], [ %childrenPb.sroa.6.0.copyload58, %fallthrough.45 ]
  %childrenPb.sroa.0.0155 = phi %PagerChildView.0** [ %cast.237, %then.47.lr.ph ], [ %childrenPb.sroa.0.0.copyload53, %fallthrough.45 ]
  %tmpv.54.0154 = phi i64 [ 0, %then.47.lr.ph ], [ %add.3, %fallthrough.45 ]
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.7.0157, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !499
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.6.0156, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !499
  call void @llvm.dbg.value(metadata %PagerChildView.0** %childrenPb.sroa.0.0155, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !499
  %ptroff.1 = getelementptr %View.0, %View.0* %tmpv.52.sroa.0.0.copyload, i64 %tmpv.54.0154, !dbg !504
  %tmpv.55.sroa.0.0.cast.248.sroa_cast = bitcast %View.0* %ptroff.1 to i64*, !dbg !504
  %tmpv.55.sroa.0.0.copyload50 = load i64, i64* %tmpv.55.sroa.0.0.cast.248.sroa_cast, align 8, !dbg !504
  %tmpv.55.sroa.3.0.cast.248.sroa_idx51 = getelementptr inbounds %View.0, %View.0* %tmpv.52.sroa.0.0.copyload, i64 %tmpv.54.0154, i32 1, !dbg !504
  %tmpv.55.sroa.3.0.cast.248.sroa_cast = bitcast i8** %tmpv.55.sroa.3.0.cast.248.sroa_idx51 to i64*, !dbg !504
  %tmpv.55.sroa.3.0.copyload52 = load i64, i64* %tmpv.55.sroa.3.0.cast.248.sroa_cast, align 8, !dbg !504
  call void @llvm.dbg.value(metadata i64 %tmpv.55.sroa.0.0.copyload50, metadata !505, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !506
  call void @llvm.dbg.value(metadata i64 %tmpv.55.sroa.3.0.copyload52, metadata !505, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !506
  call void @llvm.dbg.value(metadata %PagerButton.0* null, metadata !507, metadata !DIExpression()), !dbg !513
  %5 = inttoptr i64 %tmpv.55.sroa.0.0.copyload50 to { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, !dbg !514
  %field.44 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %5, i64 0, i32 1, !dbg !514
  %.field.ld.11 = load void (%Model.0*, i8*, i8*, i64, i64)*, void (%Model.0*, i8*, i8*, i64, i64)** %field.44, align 8, !dbg !514
  %6 = inttoptr i64 %tmpv.55.sroa.3.0.copyload52 to i8*, !dbg !514
  call void %.field.ld.11(%Model.0* nonnull sret %sret.actual.1, i8* nest undef, i8* %6, i64 0, i64 0), !dbg !514
  %tmpv.61.sroa.0.0.copyload = load %Option.0*, %Option.0** %tmpv.61.sroa.0.0.cast.258.sroa_idx, align 8
  %tmpv.61.sroa.2.0.copyload = load i64, i64* %tmpv.61.sroa.2.0.cast.258.sroa_idx23, align 8
  call void @llvm.dbg.value(metadata %PagerButton.0* null, metadata !507, metadata !DIExpression()), !dbg !513
  %icmp.38150 = icmp sgt i64 %tmpv.61.sroa.2.0.copyload, 0, !dbg !516
  br i1 %icmp.38150, label %else.36, label %then.39

else.36:                                          ; preds = %else.35, %else.36
  %tmpv.62.0151 = phi i64 [ %add.0, %else.36 ], [ 0, %else.35 ]
  %ptroff.2 = getelementptr %Option.0, %Option.0* %tmpv.61.sroa.0.0.copyload, i64 %tmpv.62.0151, !dbg !516
  %tmpv.63.sroa.0.0.cast.264.sroa_cast = bitcast %Option.0* %ptroff.2 to i64*, !dbg !516
  %tmpv.63.sroa.0.0.copyload31 = load i64, i64* %tmpv.63.sroa.0.0.cast.264.sroa_cast, align 8, !dbg !516
  %tmpv.63.sroa.3.0.cast.264.sroa_idx32 = getelementptr inbounds %Option.0, %Option.0* %tmpv.61.sroa.0.0.copyload, i64 %tmpv.62.0151, i32 1, !dbg !516
  %tmpv.63.sroa.3.0.cast.264.sroa_cast = bitcast i8** %tmpv.63.sroa.3.0.cast.264.sroa_idx32 to i64*, !dbg !516
  %tmpv.63.sroa.3.0.copyload33 = load i64, i64* %tmpv.63.sroa.3.0.cast.264.sroa_cast, align 8, !dbg !516
  call void @llvm.dbg.value(metadata i64 %tmpv.63.sroa.0.0.copyload31, metadata !517, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !518
  call void @llvm.dbg.value(metadata i64 %tmpv.63.sroa.3.0.copyload33, metadata !517, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !518
  call void @llvm.dbg.value(metadata i8 0, metadata !519, metadata !DIExpression()), !dbg !521
  %call.10 = call { i64, i8 } @runtime.ifaceI2T2P(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PagerButton, i64 0, i32 0), i64 %tmpv.63.sroa.0.0.copyload31, i64 %tmpv.63.sroa.3.0.copyload33), !dbg !522
  %call.10.fca.1.extract = extractvalue { i64, i8 } %call.10, 1, !dbg !522
  call void @llvm.dbg.value(metadata i8 %call.10.fca.1.extract, metadata !519, metadata !DIExpression()), !dbg !521
  %7 = and i8 %call.10.fca.1.extract, 1, !dbg !523
  %trunc.37 = icmp eq i8 %7, 0, !dbg !523
  %add.0 = add nuw nsw i64 %tmpv.62.0151, 1, !dbg !516
  %icmp.38 = icmp slt i64 %add.0, %tmpv.61.sroa.2.0.copyload, !dbg !516
  %or.cond = and i1 %trunc.37, %icmp.38
  br i1 %or.cond, label %else.36, label %label.4

label.4:                                          ; preds = %else.36
  %call.10.fca.0.extract.le = extractvalue { i64, i8 } %call.10, 0, !dbg !522
  %icmp.39 = icmp eq i64 %call.10.fca.0.extract.le, 0, !dbg !524
  br i1 %icmp.39, label %then.39, label %label.4.else.40_crit_edge

label.4.else.40_crit_edge:                        ; preds = %label.4
  %.pre = inttoptr i64 %call.10.fca.0.extract.le to i8*
  call void @llvm.dbg.value(metadata i8* %.pre, metadata !507, metadata !DIExpression()), !dbg !513
  br label %else.40

then.39:                                          ; preds = %else.35, %label.4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.295, i8* align 8 bitcast (%PagerButton.0* @const.80 to i8*), i64 16, i1 false), !dbg !525
  call void @llvm.dbg.value(metadata %PagerButton.0* %tmpv.71, metadata !507, metadata !DIExpression()), !dbg !513
  br label %else.40

else.40:                                          ; preds = %label.4.else.40_crit_edge, %then.39
  %cast.307.pre-phi = phi i8* [ %.pre, %label.4.else.40_crit_edge ], [ %cast.295, %then.39 ]
  %l.ld.0 = load %Layouter.0*, %Layouter.0** %l, align 8, !dbg !526
  call void @llvm.dbg.value(metadata %Layouter.0* %l.ld.0, metadata !404, metadata !DIExpression()), !dbg !488
  store i8* bitcast (void (i8*, %Solver.0*)* @command_line_arguments..1command_line_arguments.PagerView.Build..func1 to i8*), i8** %field.52, align 8, !dbg !527
  store %Layouter.0** %l, %Layouter.0*** %field.53, align 8, !dbg !527
  %call.11 = call %Guide.0* @gomatcha_io_matcha_layout_constraint.Layouter.Add(i8* nest undef, %Layouter.0* %l.ld.0, i64 %tmpv.55.sroa.0.0.copyload50, i64 %tmpv.55.sroa.3.0.copyload52, %__go_descriptor.68* nonnull %cast.303), !dbg !528
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.306, i8* align 8 %cast.307.pre-phi, i64 16, i1 false)
  store %PagerChildView.0** %childrenPb.sroa.0.0155, %PagerChildView.0*** %childrenPb.sroa.0.0.cast.308.sroa_idx, align 8
  store i64 %childrenPb.sroa.6.0156, i64* %childrenPb.sroa.6.0.cast.308.sroa_idx56, align 8
  store i64 %childrenPb.sroa.7.0157, i64* %childrenPb.sroa.7.0.cast.308.sroa_idx62, align 8
  %call.12 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_android.PagerChildView..d, i64 0, i32 0)), !dbg !529
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.312, i8* nonnull align 8 %cast.306, i64 16, i1 false), !dbg !530
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_android.PagerChildView..d, i64 0, i32 0), i8* %call.12, i8* nonnull %cast.312), !dbg !529
  %add.1 = add i64 %childrenPb.sroa.6.0156, 1, !dbg !531
  %tmpv.79.field.ld.1 = load i64, i64* %childrenPb.sroa.7.0.cast.308.sroa_idx62, align 8, !dbg !531
  %icmp.41 = icmp ugt i64 %add.1, %tmpv.79.field.ld.1, !dbg !531
  br i1 %icmp.41, label %then.41, label %else.41

then.41:                                          ; preds = %else.40
  call void @runtime.growslice(%IPST.12* nonnull sret %sret.actual.3, i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto_view_android.PagerChildView, i64 0, i32 0), %IPST.12* byval nonnull %cast.318, i64 %add.1), !dbg !531
  %tmpv.88.sroa.0.0.copyload = load %PagerChildView.0**, %PagerChildView.0*** %tmpv.88.sroa.0.0.cast.323.sroa_idx, align 8
  %tmpv.88.sroa.3.0.copyload = load i64, i64* %3, align 8
  %tmpv.88.sroa.4.0.copyload = load i64, i64* %4, align 8
  br label %fallthrough.41

fallthrough.41:                                   ; preds = %else.42, %then.41
  %tmpv.88.sroa.0.0 = phi %PagerChildView.0** [ %tmpv.88.sroa.0.0.copyload, %then.41 ], [ %tmpv.79.field.ld.3, %else.42 ]
  %tmpv.88.sroa.3.0 = phi i64 [ %tmpv.88.sroa.3.0.copyload, %then.41 ], [ %add.1, %else.42 ]
  %tmpv.88.sroa.4.0 = phi i64 [ %tmpv.88.sroa.4.0.copyload, %then.41 ], [ %tmpv.79.field.ld.1, %else.42 ]
  store %PagerChildView.0** %tmpv.88.sroa.0.0, %PagerChildView.0*** %childrenPb.sroa.0.0.cast.308.sroa_idx, align 8, !dbg !531
  store i64 %tmpv.88.sroa.3.0, i64* %childrenPb.sroa.6.0.cast.308.sroa_idx56, align 8, !dbg !531
  store i64 %tmpv.88.sroa.4.0, i64* %childrenPb.sroa.7.0.cast.308.sroa_idx62, align 8, !dbg !531
  %icmp.48 = icmp sge i64 %childrenPb.sroa.6.0156, %tmpv.88.sroa.3.0, !dbg !531
  %8 = icmp slt i64 %childrenPb.sroa.6.0156, 0, !dbg !531
  %ior.19 = or i1 %8, %icmp.48, !dbg !531
  br i1 %ior.19, label %then.44, label %else.44

else.41:                                          ; preds = %else.40
  %icmp.43 = icmp sgt i64 %add.1, %tmpv.79.field.ld.1, !dbg !531
  %add.1.lobit132 = or i64 %tmpv.79.field.ld.1, %add.1, !dbg !531
  %9 = icmp slt i64 %add.1.lobit132, 0, !dbg !531
  %10 = or i1 %icmp.43, %9, !dbg !531
  br i1 %10, label %then.42, label %else.42

then.42:                                          ; preds = %else.41
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !531
  unreachable

else.42:                                          ; preds = %else.41
  %tmpv.79.field.ld.3 = load %PagerChildView.0**, %PagerChildView.0*** %childrenPb.sroa.0.0.cast.308.sroa_idx, align 8, !dbg !531
  br label %fallthrough.41

then.44:                                          ; preds = %fallthrough.41
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !531
  unreachable

else.44:                                          ; preds = %fallthrough.41
  %ptroff.4 = getelementptr %PagerChildView.0*, %PagerChildView.0** %tmpv.88.sroa.0.0, i64 %childrenPb.sroa.6.0156, !dbg !531
  %runtime.writeBarrier.ld.3 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !531
  %icmp.51 = icmp eq i32 %runtime.writeBarrier.ld.3, 0, !dbg !531
  br i1 %icmp.51, label %then.45, label %else.45

then.45:                                          ; preds = %else.44
  %icmp.50 = icmp eq %PagerChildView.0** %ptroff.4, null, !dbg !531
  br i1 %icmp.50, label %then.46, label %else.46

fallthrough.45:                                   ; preds = %else.45, %else.46
  %childrenPb.sroa.0.0.copyload53 = load %PagerChildView.0**, %PagerChildView.0*** %childrenPb.sroa.0.0.cast.308.sroa_idx, align 8, !dbg !532
  %childrenPb.sroa.6.0.copyload58 = load i64, i64* %childrenPb.sroa.6.0.cast.308.sroa_idx56, align 8, !dbg !532
  %childrenPb.sroa.7.0.copyload64 = load i64, i64* %childrenPb.sroa.7.0.cast.308.sroa_idx62, align 8, !dbg !532
  %add.3 = add nuw nsw i64 %tmpv.54.0154, 1, !dbg !504
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.7.0.copyload64, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !499
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.6.0.copyload58, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !499
  call void @llvm.dbg.value(metadata %PagerChildView.0** %childrenPb.sroa.0.0.copyload53, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !499
  %icmp.52 = icmp slt i64 %add.3, %tmpv.52.sroa.2.0.copyload, !dbg !504
  br i1 %icmp.52, label %else.35, label %else.47.loopexit

else.45:                                          ; preds = %else.44
  %cast.329 = bitcast %PagerChildView.0** %ptroff.4 to i8*, !dbg !531
  call void @runtime.writebarrierptr(i8* nest undef, i8* %cast.329, i8* %call.12), !dbg !531
  br label %fallthrough.45

then.46:                                          ; preds = %then.45
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !531
  unreachable

else.46:                                          ; preds = %then.45
  %11 = bitcast %PagerChildView.0** %ptroff.4 to i8**, !dbg !531
  store i8* %call.12, i8** %11, align 8, !dbg !531
  br label %fallthrough.45

else.47.loopexit:                                 ; preds = %fallthrough.45
  %l.ld.1.pre = load %Layouter.0*, %Layouter.0** %l, align 8, !dbg !533
  br label %else.47, !dbg !533

else.47:                                          ; preds = %else.47.loopexit, %else.34
  %l.ld.1 = phi %Layouter.0* [ %2, %else.34 ], [ %l.ld.1.pre, %else.47.loopexit ], !dbg !533
  %childrenPb.sroa.0.0.lcssa = phi %PagerChildView.0** [ %cast.237, %else.34 ], [ %childrenPb.sroa.0.0.copyload53, %else.47.loopexit ], !dbg !534
  %childrenPb.sroa.6.0.lcssa = phi i64 [ 0, %else.34 ], [ %childrenPb.sroa.6.0.copyload58, %else.47.loopexit ], !dbg !534
  %childrenPb.sroa.7.0.lcssa = phi i64 [ 0, %else.34 ], [ %childrenPb.sroa.7.0.copyload64, %else.47.loopexit ], !dbg !534
  call void @llvm.dbg.value(metadata %PagerChildView.0** %childrenPb.sroa.0.0.lcssa, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !499
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.6.0.lcssa, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !499
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.7.0.lcssa, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !499
  call void @llvm.dbg.value(metadata %Layouter.0* %l.ld.1, metadata !404, metadata !DIExpression()), !dbg !488
  call void @gomatcha_io_matcha_layout_constraint.Layouter.Views(%IPST.0* nonnull sret %sret.actual.4, i8* nest undef, %Layouter.0* %l.ld.1), !dbg !535
  %cast.333 = bitcast %IPST.0* %tmpv.93 to i8*
  %cast.334 = bitcast %IPST.0* %sret.actual.4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.333, i8* nonnull align 8 %cast.334, i64 24, i1 false)
  %.ld.39 = load %PagerView.0*, %PagerView.0** %cast.220, align 8, !dbg !536
  %icmp.53 = icmp eq %PagerView.0* %.ld.39, null, !dbg !537
  br i1 %icmp.53, label %then.48, label %else.48

then.48:                                          ; preds = %else.47
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !537
  unreachable

else.48:                                          ; preds = %else.47
  %field.68 = getelementptr inbounds %PagerView.0, %PagerView.0* %.ld.39, i64 0, i32 1, !dbg !537
  %.field.ld.15 = load %Pages.0*, %Pages.0** %field.68, align 8, !dbg !537
  %call.13 = call i64 @command_line_arguments.Pages.SelectedIndex(i8* nest undef, %Pages.0* %.field.ld.15), !dbg !538
  %call.14 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_android.PagerView..d, i64 0, i32 0)), !dbg !539
  %childrenPb.sroa.0.0.cast.338.sroa_idx = getelementptr inbounds %PagerView.1, %PagerView.1* %tmpv.98, i64 0, i32 0, i32 0, !dbg !540
  store %PagerChildView.0** %childrenPb.sroa.0.0.lcssa, %PagerChildView.0*** %childrenPb.sroa.0.0.cast.338.sroa_idx, align 8, !dbg !540
  %childrenPb.sroa.6.0.cast.338.sroa_idx59 = getelementptr inbounds %PagerView.1, %PagerView.1* %tmpv.98, i64 0, i32 0, i32 1, !dbg !540
  store i64 %childrenPb.sroa.6.0.lcssa, i64* %childrenPb.sroa.6.0.cast.338.sroa_idx59, align 8, !dbg !540
  %childrenPb.sroa.7.0.cast.338.sroa_idx65 = getelementptr inbounds %PagerView.1, %PagerView.1* %tmpv.98, i64 0, i32 0, i32 2, !dbg !540
  store i64 %childrenPb.sroa.7.0.lcssa, i64* %childrenPb.sroa.7.0.cast.338.sroa_idx65, align 8, !dbg !540
  %field.70 = getelementptr inbounds %PagerView.1, %PagerView.1* %tmpv.98, i64 0, i32 1, !dbg !540
  store i64 %call.13, i64* %field.70, align 8, !dbg !540
  %cast.342 = bitcast %PagerView.1* %tmpv.98 to i8*, !dbg !539
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_android.PagerView..d, i64 0, i32 0), i8* %call.14, i8* nonnull %cast.342), !dbg !539
  %12 = ptrtoint i8* %call.14 to i64, !dbg !539
  call void @gomatcha_io_matcha_internal.MarshalProtobuf({ i8*, i64, i64 }* nonnull sret %sret.actual.5, i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %PagerView.1*)*, void (i8*, %PagerView.1*)*, { i64, i64 } (i8*, %PagerView.1*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_view_android.PagerView to i64), i64 %12), !dbg !541
  %cast.348 = bitcast { i8*, i64, i64 }* %sret.actual.5 to i8*
  %"$ret5.sroa.0.sroa.10162" = bitcast { i8*, i64, i64 }* %"$ret5.sroa.0.sroa.10" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret5.sroa.0.sroa.10162", i8* nonnull align 8 %cast.348, i64 24, i1 false)
  %call.15 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8int.9.8.9, i64 0, i32 0)), !dbg !542
  %call.16 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.PagerView.5, i64 0, i32 0)), !dbg !543
  %field.73 = getelementptr inbounds { i8*, %PagerView.0** }, { i8*, %PagerView.0** }* %tmpv.105, i64 0, i32 0, !dbg !543
  store i8* bitcast (void (i8*, i64)* @command_line_arguments..1command_line_arguments.PagerView.Build..func2 to i8*), i8** %field.73, align 8, !dbg !543
  %field.74 = getelementptr inbounds { i8*, %PagerView.0** }, { i8*, %PagerView.0** }* %tmpv.105, i64 0, i32 1, !dbg !543
  %13 = bitcast %PagerView.0*** %field.74 to i8**, !dbg !543
  store i8* %call.7, i8** %13, align 8, !dbg !543
  %cast.358 = bitcast { i8*, %PagerView.0** }* %tmpv.105 to i8*, !dbg !543
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.PagerView.5, i64 0, i32 0), i8* %call.16, i8* nonnull %cast.358), !dbg !543
  %14 = bitcast %__go_descriptor.51** %tmpv.106 to i8**
  store i8* %call.16, i8** %14, align 8
  %cast.362 = bitcast %__go_descriptor.51** %tmpv.106 to i8*, !dbg !542
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8int.9.8.9, i64 0, i32 0), i8* %call.15, i8* nonnull %cast.362), !dbg !542
  %tmp.7.sroa.0.0.cast.369.sroa_cast = bitcast [1 x { { i8*, i64 }, { %_type.0*, i8* } }]* %tmpv.107 to i8*, !dbg !542
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.7.sroa.0.0.cast.369.sroa_cast, i8* align 8 bitcast ({ i8*, i64 }* @const.86 to i8*), i64 16, i1 false), !dbg !542
  %tmp.7.sroa.2.0.cast.369.sroa_idx94 = getelementptr inbounds [1 x { { i8*, i64 }, { %_type.0*, i8* } }], [1 x { { i8*, i64 }, { %_type.0*, i8* } }]* %tmpv.107, i64 0, i64 0, i32 1, i32 0, !dbg !542
  store %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8int.9.8.9, i64 0, i32 0), %_type.0** %tmp.7.sroa.2.0.cast.369.sroa_idx94, align 8, !dbg !542
  %tmp.7.sroa.3.0.cast.369.sroa_idx95 = getelementptr inbounds [1 x { { i8*, i64 }, { %_type.0*, i8* } }], [1 x { { i8*, i64 }, { %_type.0*, i8* } }]* %tmpv.107, i64 0, i64 0, i32 1, i32 1, !dbg !542
  store i8* %call.15, i8** %tmp.7.sroa.3.0.cast.369.sroa_idx95, align 8, !dbg !542
  %call.17 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7interface.4.5 to i8*), i64 1, i64 32, i64 16, i8* nonnull %tmp.7.sroa.0.0.cast.369.sroa_cast), !dbg !542
  %15 = bitcast %Layouter.0** %l to i64*, !dbg !544
  %l.ld.2129130 = load i64, i64* %15, align 8, !dbg !544
  call void @llvm.dbg.value(metadata %Layouter.0** %l, metadata !404, metadata !DIExpression(DW_OP_deref)), !dbg !488
  call void @llvm.dbg.value(metadata { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, %Layouter.0*, i64, i64)*, i64 (i8*, %Layouter.0*, %__go_descriptor.7*)*, void (i8*, %Layouter.0*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_layout_constraint.Layouter to { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)* }*), metadata !545, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !546
  call void @llvm.dbg.value(metadata i64* %15, metadata !545, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 256, 64)), !dbg !546
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !545, metadata !DIExpression(DW_OP_LLVM_fragment, 960, 64)), !dbg !546
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.17, metadata !545, metadata !DIExpression(DW_OP_LLVM_fragment, 1024, 64)), !dbg !546
  %"$ret5.sroa.0.sroa.0.0.$ret5.sroa.0.0.cast.422.sroa_cast.sroa_cast" = bitcast %Model.0* %sret.formal.1 to i8*, !dbg !547
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %"$ret5.sroa.0.sroa.0.0.$ret5.sroa.0.0.cast.422.sroa_cast.sroa_cast", i8* nonnull align 8 %cast.333, i64 24, i1 false), !dbg !547
  %"$ret5.sroa.0.sroa.5.0.$ret5.sroa.0.0.cast.422.sroa_cast.sroa_idx101" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.1, i64 0, i32 1, i32 0, !dbg !547
  store { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, %Layouter.0*, i64, i64)*, i64 (i8*, %Layouter.0*, %__go_descriptor.7*)*, void (i8*, %Layouter.0*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_layout_constraint.Layouter to { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)* }*), { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)* }** %"$ret5.sroa.0.sroa.5.0.$ret5.sroa.0.0.cast.422.sroa_cast.sroa_idx101", align 8, !dbg !547
  %"$ret5.sroa.0.sroa.6.0.$ret5.sroa.0.0.cast.422.sroa_cast.sroa_idx104" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.1, i64 0, i32 1, i32 1, !dbg !547
  %16 = bitcast i8** %"$ret5.sroa.0.sroa.6.0.$ret5.sroa.0.0.cast.422.sroa_cast.sroa_idx104" to i64*, !dbg !547
  store i64 %l.ld.2129130, i64* %16, align 8, !dbg !547
  %"$ret5.sroa.0.sroa.7.0.$ret5.sroa.0.0.cast.422.sroa_cast.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.1, i64 0, i32 2, !dbg !547
  %"$ret5.sroa.0.sroa.9.0.$ret5.sroa.0.0.cast.422.sroa_cast.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.1, i64 0, i32 4, !dbg !547
  %"$ret5.sroa.0.sroa.9.0.$ret5.sroa.0.0.cast.422.sroa_cast.sroa_cast" = bitcast { i8*, i64 }* %"$ret5.sroa.0.sroa.9.0.$ret5.sroa.0.0.cast.422.sroa_cast.sroa_idx" to i8*, !dbg !547
  %17 = bitcast %Painter.0* %"$ret5.sroa.0.sroa.7.0.$ret5.sroa.0.0.cast.422.sroa_cast.sroa_idx" to i8*, !dbg !547
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 40, i1 false), !dbg !547
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret5.sroa.0.sroa.9.0.$ret5.sroa.0.0.cast.422.sroa_cast.sroa_cast", i8* align 8 bitcast ({ i8*, i64 }* @const.88 to i8*), i64 16, i1 false), !dbg !547
  %"$ret5.sroa.0.sroa.10.0.$ret5.sroa.0.0.cast.422.sroa_cast.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.1, i64 0, i32 5, !dbg !547
  %"$ret5.sroa.0.sroa.10.0.$ret5.sroa.0.0.cast.422.sroa_cast.sroa_cast" = bitcast { i8*, i64, i64 }* %"$ret5.sroa.0.sroa.10.0.$ret5.sroa.0.0.cast.422.sroa_cast.sroa_idx" to i8*, !dbg !547
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret5.sroa.0.sroa.10.0.$ret5.sroa.0.0.cast.422.sroa_cast.sroa_cast", i8* nonnull align 8 %"$ret5.sroa.0.sroa.10.0.sroa_cast119", i64 24, i1 false), !dbg !547
  %"$ret5.sroa.10.0.cast.422.sroa_idx72" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.1, i64 0, i32 6, !dbg !547
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret5.sroa.10.0.cast.422.sroa_idx72", align 8, !dbg !547
  %"$ret5.sroa.11.0.cast.422.sroa_idx75" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.1, i64 0, i32 7, !dbg !547
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.17, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret5.sroa.11.0.cast.422.sroa_idx75", align 8, !dbg !547
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0), !dbg !547
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret5.sroa.0.sroa.10.0.sroa_cast119"), !dbg !547
  ret void, !dbg !547
}