{
entry:
  %tmpv.641 = alloca %TabView.0*, align 8
  %"$ret26.sroa.0.sroa.10" = alloca { i8*, i64, i64 }, align 8
  %l = alloca %Layouter.1*, align 8
  %tmpv.643 = alloca %Layouter.1, align 8
  %sret.actual.28 = alloca %IPST.4, align 8
  %sret.actual.29 = alloca %Model.0, align 8
  %tmpv.665 = alloca %TabButton.0, align 8
  %tmpv.669 = alloca { i8*, %Layouter.1** }, align 8
  %tmpv.675 = alloca { i8*, i64 }, align 8
  %tmpv.677 = alloca { i8*, i64 }, align 8
  %tmpv.679 = alloca %IPST.16, align 8
  %tmpv.682 = alloca %TabChildView.0, align 8
  %sret.actual.31 = alloca %IPST.1, align 8
  %tmpv.699 = alloca %IPST.4, align 8
  %sret.actual.32 = alloca %IPST.4, align 8
  %tmpv.710 = alloca %TabView.1, align 8
  %sret.actual.33 = alloca { i8*, i64, i64 }, align 8
  %tmpv.717 = alloca { i8*, %TabView.0** }, align 8
  %tmpv.718 = alloca %__go_descriptor.74*, align 8
  %tmpv.719 = alloca [1 x { { i8*, i64 }, %IPST.6 }], align 8
  call void @llvm.dbg.value(metadata %TabView.0* %param, metadata !1807, metadata !DIExpression()), !dbg !1808
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1809, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1810
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1809, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1810
  %"$ret26.sroa.0.sroa.10.0.sroa_cast121" = bitcast { i8*, i64, i64 }* %"$ret26.sroa.0.sroa.10" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret26.sroa.0.sroa.10.0.sroa_cast121")
  %call.118 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.TabView, i64 0, i32 0)), !dbg !1808
  %cast.1890 = bitcast i8* %call.118 to %TabView.0**, !dbg !1808
  store %TabView.0* %param, %TabView.0** %tmpv.641, align 8
  %cast.1893 = bitcast %TabView.0** %tmpv.641 to i8*, !dbg !1808
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.TabView, i64 0, i32 0), i8* %call.118, i8* nonnull %cast.1893), !dbg !1808
  call void @llvm.dbg.value(metadata %TabView.0** %cast.1890, metadata !1811, metadata !DIExpression()), !dbg !1808
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret26.sroa.0.sroa.10.0.sroa_cast121", i8* align 16 bitcast ({ i8*, i64, i64 }* getelementptr inbounds (%Model.0, %Model.0* @const.79, i64 0, i32 5) to i8*), i64 24, i1 false)
  %0 = bitcast %Layouter.1** %l to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %call.119 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_layout_constraint.Layouter..d, i64 0, i32 0)), !dbg !1813
  %cast.1896 = bitcast %Layouter.1* %tmpv.643 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1896, i8 0, i64 264, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_layout_constraint.Layouter..d, i64 0, i32 0), i8* %call.119, i8* nonnull %cast.1896), !dbg !1813
  call void @llvm.dbg.value(metadata i8* %call.119, metadata !1815, metadata !DIExpression()), !dbg !1816
  %1 = bitcast %Layouter.1** %l to i8**
  store i8* %call.119, i8** %1, align 8
  %call.120 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7.1gomatcha_io_matcha_proto_view_ios.TabChildView, i64 0, i32 0)), !dbg !1817
  call void @llvm.dbg.value(metadata i64 0, metadata !1818, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1830
  call void @llvm.dbg.value(metadata i64 0, metadata !1818, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1830
  %.ld.301 = load %TabView.0*, %TabView.0** %cast.1890, align 8, !dbg !1831
  %icmp.353 = icmp eq %TabView.0* %.ld.301, null, !dbg !1833
  br i1 %icmp.353, label %then.315, label %else.315

then.315:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1833
  unreachable

else.315:                                         ; preds = %entry
  %cast.1907 = bitcast i8* %call.120 to %TabChildView.0**, !dbg !1817
  call void @llvm.dbg.value(metadata %TabChildView.0** %cast.1907, metadata !1818, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1830
  %field.613 = getelementptr inbounds %TabView.0, %TabView.0* %.ld.301, i64 0, i32 1, !dbg !1833
  %.field.ld.143 = load %Tabs.0*, %Tabs.0** %field.613, align 8, !dbg !1833
  call void @command_line_arguments.Tabs.Views(%IPST.4* nonnull sret %sret.actual.28, i8* nest undef, %Tabs.0* %.field.ld.143), !dbg !1834
  %tmpv.645.sroa.0.0.cast.1912.sroa_idx = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.28, i64 0, i32 0
  %tmpv.645.sroa.0.0.copyload = load %View.0*, %View.0** %tmpv.645.sroa.0.0.cast.1912.sroa_idx, align 8
  %tmpv.645.sroa.2.0.cast.1912.sroa_idx42 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.28, i64 0, i32 1
  %tmpv.645.sroa.2.0.copyload = load i64, i64* %tmpv.645.sroa.2.0.cast.1912.sroa_idx42, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !1818, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1830
  call void @llvm.dbg.value(metadata i64 0, metadata !1818, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1830
  call void @llvm.dbg.value(metadata %TabChildView.0** %cast.1907, metadata !1818, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1830
  %icmp.375155 = icmp sgt i64 %tmpv.645.sroa.2.0.copyload, 0, !dbg !1835
  br i1 %icmp.375155, label %then.331.lr.ph, label %else.331

then.331.lr.ph:                                   ; preds = %else.315
  %tmpv.654.sroa.0.0.cast.1928.sroa_idx = getelementptr inbounds %Model.0, %Model.0* %sret.actual.29, i64 0, i32 3, i32 0
  %tmpv.654.sroa.2.0.cast.1928.sroa_idx23 = getelementptr inbounds %Model.0, %Model.0* %sret.actual.29, i64 0, i32 3, i32 1
  %cast.1965 = bitcast %TabButton.0* %tmpv.665 to i8*
  %field.627 = getelementptr inbounds %TabButton.0, %TabButton.0* %tmpv.665, i64 0, i32 1
  %field.628 = getelementptr inbounds %TabButton.0, %TabButton.0* %tmpv.665, i64 0, i32 2
  %field.629 = getelementptr inbounds %TabButton.0, %TabButton.0* %tmpv.665, i64 0, i32 3
  %field.630 = getelementptr inbounds { i8*, %Layouter.1** }, { i8*, %Layouter.1** }* %tmpv.669, i64 0, i32 0
  %field.631 = getelementptr inbounds { i8*, %Layouter.1** }, { i8*, %Layouter.1** }* %tmpv.669, i64 0, i32 1
  %cast.1979 = bitcast { i8*, %Layouter.1** }* %tmpv.669 to %__go_descriptor.65*
  %cast.1986 = bitcast { i8*, i64 }* %tmpv.675 to i8*
  %cast.1989 = bitcast { i8*, i64 }* %tmpv.677 to i8*
  %childrenPb.sroa.0.0.cast.1991.sroa_idx = getelementptr inbounds %IPST.16, %IPST.16* %tmpv.679, i64 0, i32 0
  %childrenPb.sroa.6.0.cast.1991.sroa_idx58 = getelementptr inbounds %IPST.16, %IPST.16* %tmpv.679, i64 0, i32 1
  %childrenPb.sroa.7.0.cast.1991.sroa_idx64 = getelementptr inbounds %IPST.16, %IPST.16* %tmpv.679, i64 0, i32 2
  %cast.1995 = bitcast %TabChildView.0* %tmpv.682 to i8*
  %field.638 = getelementptr inbounds %TabChildView.0, %TabChildView.0* %tmpv.682, i64 0, i32 1
  %field.639 = getelementptr inbounds %TabChildView.0, %TabChildView.0* %tmpv.682, i64 0, i32 2
  %field.640 = getelementptr inbounds %TabChildView.0, %TabChildView.0* %tmpv.682, i64 0, i32 3
  %cast.1997 = bitcast { i8*, i64 }* %field.640 to i8*
  %cast.2003 = bitcast %IPST.16* %tmpv.679 to %IPST.1*
  %tmpv.688.sroa.0.0.cast.2008.sroa_idx = bitcast %IPST.1* %sret.actual.31 to %TabChildView.0***
  %2 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.31, i64 0, i32 1
  %3 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.31, i64 0, i32 2
  %4 = bitcast %Image.0* %field.627 to i8*
  br label %else.316

else.316:                                         ; preds = %fallthrough.329, %then.331.lr.ph
  %childrenPb.sroa.7.0159 = phi i64 [ 0, %then.331.lr.ph ], [ %childrenPb.sroa.7.0.copyload66, %fallthrough.329 ]
  %childrenPb.sroa.6.0158 = phi i64 [ 0, %then.331.lr.ph ], [ %childrenPb.sroa.6.0.copyload60, %fallthrough.329 ]
  %childrenPb.sroa.0.0157 = phi %TabChildView.0** [ %cast.1907, %then.331.lr.ph ], [ %childrenPb.sroa.0.0.copyload55, %fallthrough.329 ]
  %tmpv.647.0156 = phi i64 [ 0, %then.331.lr.ph ], [ %add.29, %fallthrough.329 ]
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.7.0159, metadata !1818, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1830
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.6.0158, metadata !1818, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1830
  call void @llvm.dbg.value(metadata %TabChildView.0** %childrenPb.sroa.0.0157, metadata !1818, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1830
  %ptroff.27 = getelementptr %View.0, %View.0* %tmpv.645.sroa.0.0.copyload, i64 %tmpv.647.0156, !dbg !1835
  %tmpv.648.sroa.0.0.cast.1918.sroa_cast = bitcast %View.0* %ptroff.27 to i64*, !dbg !1835
  %tmpv.648.sroa.0.0.copyload50 = load i64, i64* %tmpv.648.sroa.0.0.cast.1918.sroa_cast, align 8, !dbg !1835
  %tmpv.648.sroa.3.0.cast.1918.sroa_idx51 = getelementptr inbounds %View.0, %View.0* %tmpv.645.sroa.0.0.copyload, i64 %tmpv.647.0156, i32 1, !dbg !1835
  %tmpv.648.sroa.3.0.cast.1918.sroa_cast = bitcast i8** %tmpv.648.sroa.3.0.cast.1918.sroa_idx51 to i64*, !dbg !1835
  %tmpv.648.sroa.3.0.copyload52 = load i64, i64* %tmpv.648.sroa.3.0.cast.1918.sroa_cast, align 8, !dbg !1835
  call void @llvm.dbg.value(metadata i64 %tmpv.648.sroa.0.0.copyload50, metadata !1836, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1837
  call void @llvm.dbg.value(metadata i64 %tmpv.648.sroa.3.0.copyload52, metadata !1836, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1837
  call void @llvm.dbg.value(metadata %TabButton.0* null, metadata !1838, metadata !DIExpression()), !dbg !1847
  %5 = inttoptr i64 %tmpv.648.sroa.0.0.copyload50 to { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, !dbg !1848
  %field.618 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %5, i64 0, i32 1, !dbg !1848
  %.field.ld.144 = load void (%Model.0*, i8*, i8*, i64, i64)*, void (%Model.0*, i8*, i8*, i64, i64)** %field.618, align 8, !dbg !1848
  %6 = inttoptr i64 %tmpv.648.sroa.3.0.copyload52 to i8*, !dbg !1848
  call void %.field.ld.144(%Model.0* nonnull sret %sret.actual.29, i8* nest undef, i8* %6, i64 0, i64 0), !dbg !1848
  %tmpv.654.sroa.0.0.copyload = load %Option.0*, %Option.0** %tmpv.654.sroa.0.0.cast.1928.sroa_idx, align 8
  %tmpv.654.sroa.2.0.copyload = load i64, i64* %tmpv.654.sroa.2.0.cast.1928.sroa_idx23, align 8
  call void @llvm.dbg.value(metadata %TabButton.0* null, metadata !1838, metadata !DIExpression()), !dbg !1847
  %icmp.358152 = icmp sgt i64 %tmpv.654.sroa.2.0.copyload, 0, !dbg !1850
  br i1 %icmp.358152, label %else.317, label %then.320

else.317:                                         ; preds = %else.316, %else.317
  %tmpv.655.0153 = phi i64 [ %add.26, %else.317 ], [ 0, %else.316 ]
  %ptroff.28 = getelementptr %Option.0, %Option.0* %tmpv.654.sroa.0.0.copyload, i64 %tmpv.655.0153, !dbg !1850
  %tmpv.656.sroa.0.0.cast.1934.sroa_cast = bitcast %Option.0* %ptroff.28 to i64*, !dbg !1850
  %tmpv.656.sroa.0.0.copyload31 = load i64, i64* %tmpv.656.sroa.0.0.cast.1934.sroa_cast, align 8, !dbg !1850
  %tmpv.656.sroa.3.0.cast.1934.sroa_idx32 = getelementptr inbounds %Option.0, %Option.0* %tmpv.654.sroa.0.0.copyload, i64 %tmpv.655.0153, i32 1, !dbg !1850
  %tmpv.656.sroa.3.0.cast.1934.sroa_cast = bitcast i8** %tmpv.656.sroa.3.0.cast.1934.sroa_idx32 to i64*, !dbg !1850
  %tmpv.656.sroa.3.0.copyload33 = load i64, i64* %tmpv.656.sroa.3.0.cast.1934.sroa_cast, align 8, !dbg !1850
  call void @llvm.dbg.value(metadata i64 %tmpv.656.sroa.0.0.copyload31, metadata !1851, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1852
  call void @llvm.dbg.value(metadata i64 %tmpv.656.sroa.3.0.copyload33, metadata !1851, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1852
  call void @llvm.dbg.value(metadata i8 0, metadata !1853, metadata !DIExpression()), !dbg !1855
  %call.121 = call { i64, i8 } @runtime.ifaceI2T2P(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.TabButton, i64 0, i32 0), i64 %tmpv.656.sroa.0.0.copyload31, i64 %tmpv.656.sroa.3.0.copyload33), !dbg !1856
  %call.121.fca.1.extract = extractvalue { i64, i8 } %call.121, 1, !dbg !1856
  call void @llvm.dbg.value(metadata i8 %call.121.fca.1.extract, metadata !1853, metadata !DIExpression()), !dbg !1855
  %7 = and i8 %call.121.fca.1.extract, 1, !dbg !1857
  %trunc.319 = icmp eq i8 %7, 0, !dbg !1857
  %add.26 = add nuw nsw i64 %tmpv.655.0153, 1, !dbg !1850
  %icmp.358 = icmp slt i64 %add.26, %tmpv.654.sroa.2.0.copyload, !dbg !1850
  %or.cond = and i1 %trunc.319, %icmp.358
  br i1 %or.cond, label %else.317, label %label.4

label.4:                                          ; preds = %else.317
  %call.121.fca.0.extract.le = extractvalue { i64, i8 } %call.121, 0, !dbg !1856
  %button.1 = inttoptr i64 %call.121.fca.0.extract.le to %TabButton.0*, !dbg !1856
  call void @llvm.dbg.value(metadata %TabButton.0* %button.1, metadata !1838, metadata !DIExpression()), !dbg !1847
  %icmp.359 = icmp eq i64 %call.121.fca.0.extract.le, 0, !dbg !1858
  br i1 %icmp.359, label %then.320, label %label.4.else.321_crit_edge

label.4.else.321_crit_edge:                       ; preds = %label.4
  %.pre = getelementptr inbounds %TabButton.0, %TabButton.0* %button.1, i64 0, i32 1, !dbg !1859
  %.pre164 = getelementptr inbounds %TabButton.0, %TabButton.0* %button.1, i64 0, i32 2, !dbg !1860
  %.pre165 = inttoptr i64 %call.121.fca.0.extract.le to i8*
  %.pre166 = getelementptr inbounds %TabButton.0, %TabButton.0* %button.1, i64 0, i32 3, !dbg !1861
  br label %else.321

then.320:                                         ; preds = %else.316, %label.4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1965, i8* align 8 bitcast ({ i8*, i64 }* @const.318 to i8*), i64 16, i1 false), !dbg !1862
  call void @llvm.dbg.value(metadata %TabButton.0* %tmpv.665, metadata !1838, metadata !DIExpression()), !dbg !1847
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 48, i1 false), !dbg !1862
  br label %else.321

else.321:                                         ; preds = %label.4.else.321_crit_edge, %then.320
  %cast.1990.pre-phi.in = phi { i8*, i64 }* [ %.pre166, %label.4.else.321_crit_edge ], [ %field.629, %then.320 ]
  %cast.1987.pre-phi = phi i8* [ %.pre165, %label.4.else.321_crit_edge ], [ %cast.1965, %then.320 ]
  %field.633.pre-phi = phi %Image.0* [ %.pre164, %label.4.else.321_crit_edge ], [ %field.628, %then.320 ], !dbg !1860
  %field.632.pre-phi = phi %Image.0* [ %.pre, %label.4.else.321_crit_edge ], [ %field.627, %then.320 ], !dbg !1859
  %button.2 = phi %TabButton.0* [ %button.1, %label.4.else.321_crit_edge ], [ %tmpv.665, %then.320 ], !dbg !1863
  %cast.1990.pre-phi = bitcast { i8*, i64 }* %cast.1990.pre-phi.in to i8*
  call void @llvm.dbg.value(metadata %TabButton.0* %button.2, metadata !1838, metadata !DIExpression()), !dbg !1847
  %l.ld.10 = load %Layouter.1*, %Layouter.1** %l, align 8, !dbg !1864
  call void @llvm.dbg.value(metadata %Layouter.1* %l.ld.10, metadata !1815, metadata !DIExpression()), !dbg !1816
  store i8* bitcast (void (i8*, %Solver.0*)* @command_line_arguments..1command_line_arguments.TabView.Build..func1 to i8*), i8** %field.630, align 8, !dbg !1865
  store %Layouter.1** %l, %Layouter.1*** %field.631, align 8, !dbg !1865
  %call.122 = call %Guide.0* @gomatcha_io_matcha_layout_constraint.Layouter.Add(i8* nest undef, %Layouter.1* %l.ld.10, i64 %tmpv.648.sroa.0.0.copyload50, i64 %tmpv.648.sroa.3.0.copyload52, %__go_descriptor.65* nonnull %cast.1979), !dbg !1866
  %field0.53 = bitcast %Image.0* %field.632.pre-phi to i64*, !dbg !1867
  %ld.97 = load i64, i64* %field0.53, align 8, !dbg !1867
  %field1.53 = getelementptr inbounds %TabButton.0, %TabButton.0* %button.2, i64 0, i32 1, i32 1, !dbg !1867
  %8 = bitcast i8** %field1.53 to i64*, !dbg !1867
  %ld.98 = load i64, i64* %8, align 8, !dbg !1867
  %call.123 = call %ImageOrResource.0* @gomatcha_io_matcha_internal.ImageMarshalProtobuf(i8* nest undef, i64 %ld.97, i64 %ld.98), !dbg !1867
  %field0.54 = bitcast %Image.0* %field.633.pre-phi to i64*, !dbg !1868
  %ld.99 = load i64, i64* %field0.54, align 8, !dbg !1868
  %field1.54 = getelementptr inbounds %TabButton.0, %TabButton.0* %button.2, i64 0, i32 2, i32 1, !dbg !1868
  %9 = bitcast i8** %field1.54 to i64*, !dbg !1868
  %ld.100 = load i64, i64* %9, align 8, !dbg !1868
  %call.124 = call %ImageOrResource.0* @gomatcha_io_matcha_internal.ImageMarshalProtobuf(i8* nest undef, i64 %ld.99, i64 %ld.100), !dbg !1868
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1986, i8* align 8 %cast.1987.pre-phi, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1989, i8* nonnull align 8 %cast.1990.pre-phi, i64 16, i1 false)
  store %TabChildView.0** %childrenPb.sroa.0.0157, %TabChildView.0*** %childrenPb.sroa.0.0.cast.1991.sroa_idx, align 8
  store i64 %childrenPb.sroa.6.0158, i64* %childrenPb.sroa.6.0.cast.1991.sroa_idx58, align 8
  store i64 %childrenPb.sroa.7.0159, i64* %childrenPb.sroa.7.0.cast.1991.sroa_idx64, align 8
  %call.125 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_ios.TabChildView..d, i64 0, i32 0)), !dbg !1869
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1995, i8* nonnull align 8 %cast.1986, i64 16, i1 false), !dbg !1870
  store %ImageOrResource.0* %call.123, %ImageOrResource.0** %field.638, align 8, !dbg !1870
  store %ImageOrResource.0* %call.124, %ImageOrResource.0** %field.639, align 8, !dbg !1870
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1997, i8* nonnull align 8 %cast.1989, i64 16, i1 false), !dbg !1870
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_ios.TabChildView..d, i64 0, i32 0), i8* %call.125, i8* nonnull %cast.1995), !dbg !1869
  %add.27 = add i64 %childrenPb.sroa.6.0158, 1, !dbg !1871
  %tmpv.679.field.ld.1 = load i64, i64* %childrenPb.sroa.7.0.cast.1991.sroa_idx64, align 8, !dbg !1871
  %icmp.364 = icmp ugt i64 %add.27, %tmpv.679.field.ld.1, !dbg !1871
  br i1 %icmp.364, label %then.325, label %else.325

then.325:                                         ; preds = %else.321
  call void @runtime.growslice(%IPST.1* nonnull sret %sret.actual.31, i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto_view_ios.TabChildView, i64 0, i32 0), %IPST.1* byval nonnull %cast.2003, i64 %add.27), !dbg !1871
  %tmpv.688.sroa.0.0.copyload = load %TabChildView.0**, %TabChildView.0*** %tmpv.688.sroa.0.0.cast.2008.sroa_idx, align 8
  %tmpv.688.sroa.3.0.copyload = load i64, i64* %2, align 8
  %tmpv.688.sroa.4.0.copyload = load i64, i64* %3, align 8
  br label %fallthrough.325

fallthrough.325:                                  ; preds = %else.326, %then.325
  %tmpv.688.sroa.0.0 = phi %TabChildView.0** [ %tmpv.688.sroa.0.0.copyload, %then.325 ], [ %tmpv.679.field.ld.3, %else.326 ]
  %tmpv.688.sroa.3.0 = phi i64 [ %tmpv.688.sroa.3.0.copyload, %then.325 ], [ %add.27, %else.326 ]
  %tmpv.688.sroa.4.0 = phi i64 [ %tmpv.688.sroa.4.0.copyload, %then.325 ], [ %tmpv.679.field.ld.1, %else.326 ]
  store %TabChildView.0** %tmpv.688.sroa.0.0, %TabChildView.0*** %childrenPb.sroa.0.0.cast.1991.sroa_idx, align 8, !dbg !1871
  store i64 %tmpv.688.sroa.3.0, i64* %childrenPb.sroa.6.0.cast.1991.sroa_idx58, align 8, !dbg !1871
  store i64 %tmpv.688.sroa.4.0, i64* %childrenPb.sroa.7.0.cast.1991.sroa_idx64, align 8, !dbg !1871
  %icmp.371 = icmp sge i64 %childrenPb.sroa.6.0158, %tmpv.688.sroa.3.0, !dbg !1871
  %10 = icmp slt i64 %childrenPb.sroa.6.0158, 0, !dbg !1871
  %ior.182 = or i1 %10, %icmp.371, !dbg !1871
  br i1 %ior.182, label %then.328, label %else.328

else.325:                                         ; preds = %else.321
  %icmp.366 = icmp sgt i64 %add.27, %tmpv.679.field.ld.1, !dbg !1871
  %add.27.lobit134 = or i64 %tmpv.679.field.ld.1, %add.27, !dbg !1871
  %11 = icmp slt i64 %add.27.lobit134, 0, !dbg !1871
  %12 = or i1 %icmp.366, %11, !dbg !1871
  br i1 %12, label %then.326, label %else.326

then.326:                                         ; preds = %else.325
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1871
  unreachable

else.326:                                         ; preds = %else.325
  %tmpv.679.field.ld.3 = load %TabChildView.0**, %TabChildView.0*** %childrenPb.sroa.0.0.cast.1991.sroa_idx, align 8, !dbg !1871
  br label %fallthrough.325

then.328:                                         ; preds = %fallthrough.325
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1871
  unreachable

else.328:                                         ; preds = %fallthrough.325
  %ptroff.30 = getelementptr %TabChildView.0*, %TabChildView.0** %tmpv.688.sroa.0.0, i64 %childrenPb.sroa.6.0158, !dbg !1871
  %runtime.writeBarrier.ld.29 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1871
  %icmp.374 = icmp eq i32 %runtime.writeBarrier.ld.29, 0, !dbg !1871
  br i1 %icmp.374, label %then.329, label %else.329

then.329:                                         ; preds = %else.328
  %icmp.373 = icmp eq %TabChildView.0** %ptroff.30, null, !dbg !1871
  br i1 %icmp.373, label %then.330, label %else.330

fallthrough.329:                                  ; preds = %else.329, %else.330
  %childrenPb.sroa.0.0.copyload55 = load %TabChildView.0**, %TabChildView.0*** %childrenPb.sroa.0.0.cast.1991.sroa_idx, align 8, !dbg !1872
  %childrenPb.sroa.6.0.copyload60 = load i64, i64* %childrenPb.sroa.6.0.cast.1991.sroa_idx58, align 8, !dbg !1872
  %childrenPb.sroa.7.0.copyload66 = load i64, i64* %childrenPb.sroa.7.0.cast.1991.sroa_idx64, align 8, !dbg !1872
  %add.29 = add nuw nsw i64 %tmpv.647.0156, 1, !dbg !1835
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.7.0.copyload66, metadata !1818, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1830
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.6.0.copyload60, metadata !1818, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1830
  call void @llvm.dbg.value(metadata %TabChildView.0** %childrenPb.sroa.0.0.copyload55, metadata !1818, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1830
  %icmp.375 = icmp slt i64 %add.29, %tmpv.645.sroa.2.0.copyload, !dbg !1835
  br i1 %icmp.375, label %else.316, label %else.331

else.329:                                         ; preds = %else.328
  %cast.2014 = bitcast %TabChildView.0** %ptroff.30 to i8*, !dbg !1871
  call void @runtime.writebarrierptr(i8* nest undef, i8* %cast.2014, i8* %call.125), !dbg !1871
  br label %fallthrough.329

then.330:                                         ; preds = %then.329
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1871
  unreachable

else.330:                                         ; preds = %then.329
  %13 = bitcast %TabChildView.0** %ptroff.30 to i8**, !dbg !1871
  store i8* %call.125, i8** %13, align 8, !dbg !1871
  br label %fallthrough.329

else.331:                                         ; preds = %fallthrough.329, %else.315
  %childrenPb.sroa.0.0.lcssa = phi %TabChildView.0** [ %cast.1907, %else.315 ], [ %childrenPb.sroa.0.0.copyload55, %fallthrough.329 ], !dbg !1873
  %childrenPb.sroa.6.0.lcssa = phi i64 [ 0, %else.315 ], [ %childrenPb.sroa.6.0.copyload60, %fallthrough.329 ], !dbg !1873
  %childrenPb.sroa.7.0.lcssa = phi i64 [ 0, %else.315 ], [ %childrenPb.sroa.7.0.copyload66, %fallthrough.329 ], !dbg !1873
  call void @llvm.dbg.value(metadata %TabChildView.0** %childrenPb.sroa.0.0.lcssa, metadata !1818, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1830
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.6.0.lcssa, metadata !1818, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1830
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.7.0.lcssa, metadata !1818, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1830
  call void @llvm.dbg.value(metadata %TextStyle.0* null, metadata !1874, metadata !DIExpression()), !dbg !1875
  %.ld.320 = load %TabView.0*, %TabView.0** %cast.1890, align 8, !dbg !1876
  %icmp.377 = icmp eq %TabView.0* %.ld.320, null, !dbg !1877
  br i1 %icmp.377, label %then.332, label %else.332

then.332:                                         ; preds = %else.331
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1877
  unreachable

else.332:                                         ; preds = %else.331
  %field.653 = getelementptr inbounds %TabView.0, %TabView.0* %.ld.320, i64 0, i32 3, !dbg !1877
  %.field.ld.149 = load %Style.1*, %Style.1** %field.653, align 8, !dbg !1877
  %icmp.378 = icmp eq %Style.1* %.field.ld.149, null, !dbg !1878
  br i1 %icmp.378, label %else.335, label %fallthrough.333

fallthrough.333:                                  ; preds = %else.332
  %call.126 = call %TextStyle.0* @gomatcha_io_matcha_text.Style.MarshalProtobuf(i8* nest undef, %Style.1* nonnull %.field.ld.149), !dbg !1879
  call void @llvm.dbg.value(metadata %TextStyle.0* %call.126, metadata !1874, metadata !DIExpression()), !dbg !1875
  %.ld.324.pre = load %TabView.0*, %TabView.0** %cast.1890, align 8, !dbg !1880
  call void @llvm.dbg.value(metadata %TextStyle.0* %call.126, metadata !1874, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.value(metadata %TextStyle.0* null, metadata !1881, metadata !DIExpression()), !dbg !1882
  %icmp.380 = icmp eq %TabView.0* %.ld.324.pre, null, !dbg !1883
  br i1 %icmp.380, label %then.335, label %else.335

then.335:                                         ; preds = %fallthrough.333
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1883
  unreachable

else.335:                                         ; preds = %else.332, %fallthrough.333
  %selectedTextStyle.0172 = phi %TextStyle.0* [ %call.126, %fallthrough.333 ], [ null, %else.332 ]
  %.ld.324171 = phi %TabView.0* [ %.ld.324.pre, %fallthrough.333 ], [ %.ld.320, %else.332 ]
  %field.655 = getelementptr inbounds %TabView.0, %TabView.0* %.ld.324171, i64 0, i32 4, !dbg !1883
  %.field.ld.151 = load %Style.1*, %Style.1** %field.655, align 8, !dbg !1883
  %icmp.381 = icmp eq %Style.1* %.field.ld.151, null, !dbg !1884
  br i1 %icmp.381, label %fallthrough.336, label %else.337

fallthrough.336:                                  ; preds = %else.335, %else.337
  %unselectedTextStyle.0 = phi %TextStyle.0* [ %call.127, %else.337 ], [ null, %else.335 ]
  call void @llvm.dbg.value(metadata %TextStyle.0* %unselectedTextStyle.0, metadata !1881, metadata !DIExpression()), !dbg !1882
  %l.ld.11 = load %Layouter.1*, %Layouter.1** %l, align 8, !dbg !1885
  call void @llvm.dbg.value(metadata %Layouter.1* %l.ld.11, metadata !1815, metadata !DIExpression()), !dbg !1816
  call void @gomatcha_io_matcha_layout_constraint.Layouter.Views(%IPST.4* nonnull sret %sret.actual.32, i8* nest undef, %Layouter.1* %l.ld.11), !dbg !1886
  %cast.2024 = bitcast %IPST.4* %tmpv.699 to i8*
  %cast.2025 = bitcast %IPST.4* %sret.actual.32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2024, i8* nonnull align 8 %cast.2025, i64 24, i1 false)
  %.ld.326 = load %TabView.0*, %TabView.0** %cast.1890, align 8, !dbg !1887
  %icmp.382 = icmp eq %TabView.0* %.ld.326, null, !dbg !1888
  br i1 %icmp.382, label %then.338, label %else.338

else.337:                                         ; preds = %else.335
  %call.127 = call %TextStyle.0* @gomatcha_io_matcha_text.Style.MarshalProtobuf(i8* nest undef, %Style.1* nonnull %.field.ld.151), !dbg !1889
  call void @llvm.dbg.value(metadata %TextStyle.0* %call.127, metadata !1881, metadata !DIExpression()), !dbg !1882
  br label %fallthrough.336

then.338:                                         ; preds = %fallthrough.336
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1888
  unreachable

else.338:                                         ; preds = %fallthrough.336
  %field.656 = getelementptr inbounds %TabView.0, %TabView.0* %.ld.326, i64 0, i32 1, !dbg !1888
  %.field.ld.152 = load %Tabs.0*, %Tabs.0** %field.656, align 8, !dbg !1888
  %call.128 = call i64 @command_line_arguments.Tabs.SelectedIndex(i8* nest undef, %Tabs.0* %.field.ld.152), !dbg !1890
  %.ld.328 = load %TabView.0*, %TabView.0** %cast.1890, align 8, !dbg !1891
  %icmp.383 = icmp eq %TabView.0* %.ld.328, null, !dbg !1892
  br i1 %icmp.383, label %then.339, label %else.339

then.339:                                         ; preds = %else.338
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1892
  unreachable

else.339:                                         ; preds = %else.338
  %field.657 = getelementptr inbounds %TabView.0, %TabView.0* %.ld.328, i64 0, i32 2, !dbg !1892
  %field0.55 = bitcast %Color.0* %field.657 to i64*, !dbg !1893
  %ld.101 = load i64, i64* %field0.55, align 8, !dbg !1893
  %field1.55 = getelementptr inbounds %TabView.0, %TabView.0* %.ld.328, i64 0, i32 2, i32 1, !dbg !1893
  %14 = bitcast i8** %field1.55 to i64*, !dbg !1893
  %ld.102 = load i64, i64* %14, align 8, !dbg !1893
  %call.129 = call %Color.1* @gomatcha_io_matcha_proto.ColorEncode(i8* nest undef, i64 %ld.101, i64 %ld.102), !dbg !1893
  %.ld.330 = load %TabView.0*, %TabView.0** %cast.1890, align 8, !dbg !1894
  %icmp.384 = icmp eq %TabView.0* %.ld.330, null, !dbg !1895
  br i1 %icmp.384, label %then.340, label %else.340

then.340:                                         ; preds = %else.339
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1895
  unreachable

else.340:                                         ; preds = %else.339
  %field.658 = getelementptr inbounds %TabView.0, %TabView.0* %.ld.330, i64 0, i32 5, !dbg !1895
  %field0.56 = bitcast %Color.0* %field.658 to i64*, !dbg !1896
  %ld.103 = load i64, i64* %field0.56, align 8, !dbg !1896
  %field1.56 = getelementptr inbounds %TabView.0, %TabView.0* %.ld.330, i64 0, i32 5, i32 1, !dbg !1896
  %15 = bitcast i8** %field1.56 to i64*, !dbg !1896
  %ld.104 = load i64, i64* %15, align 8, !dbg !1896
  %call.130 = call %Color.1* @gomatcha_io_matcha_proto.ColorEncode(i8* nest undef, i64 %ld.103, i64 %ld.104), !dbg !1896
  %.ld.332 = load %TabView.0*, %TabView.0** %cast.1890, align 8, !dbg !1897
  %icmp.385 = icmp eq %TabView.0* %.ld.332, null, !dbg !1898
  br i1 %icmp.385, label %then.341, label %else.341

then.341:                                         ; preds = %else.340
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1898
  unreachable

else.341:                                         ; preds = %else.340
  %field.659 = getelementptr inbounds %TabView.0, %TabView.0* %.ld.332, i64 0, i32 6, !dbg !1898
  %field0.57 = bitcast %Color.0* %field.659 to i64*, !dbg !1899
  %ld.105 = load i64, i64* %field0.57, align 8, !dbg !1899
  %field1.57 = getelementptr inbounds %TabView.0, %TabView.0* %.ld.332, i64 0, i32 6, i32 1, !dbg !1899
  %16 = bitcast i8** %field1.57 to i64*, !dbg !1899
  %ld.106 = load i64, i64* %16, align 8, !dbg !1899
  %call.131 = call %Color.1* @gomatcha_io_matcha_proto.ColorEncode(i8* nest undef, i64 %ld.105, i64 %ld.106), !dbg !1899
  %call.132 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_ios.TabView..d, i64 0, i32 0)), !dbg !1900
  %childrenPb.sroa.0.0.cast.2035.sroa_idx = getelementptr inbounds %TabView.1, %TabView.1* %tmpv.710, i64 0, i32 0, i32 0, !dbg !1901
  store %TabChildView.0** %childrenPb.sroa.0.0.lcssa, %TabChildView.0*** %childrenPb.sroa.0.0.cast.2035.sroa_idx, align 8, !dbg !1901
  %childrenPb.sroa.6.0.cast.2035.sroa_idx61 = getelementptr inbounds %TabView.1, %TabView.1* %tmpv.710, i64 0, i32 0, i32 1, !dbg !1901
  store i64 %childrenPb.sroa.6.0.lcssa, i64* %childrenPb.sroa.6.0.cast.2035.sroa_idx61, align 8, !dbg !1901
  %childrenPb.sroa.7.0.cast.2035.sroa_idx67 = getelementptr inbounds %TabView.1, %TabView.1* %tmpv.710, i64 0, i32 0, i32 2, !dbg !1901
  store i64 %childrenPb.sroa.7.0.lcssa, i64* %childrenPb.sroa.7.0.cast.2035.sroa_idx67, align 8, !dbg !1901
  %field.661 = getelementptr inbounds %TabView.1, %TabView.1* %tmpv.710, i64 0, i32 1, !dbg !1901
  store i64 %call.128, i64* %field.661, align 8, !dbg !1901
  %field.662 = getelementptr inbounds %TabView.1, %TabView.1* %tmpv.710, i64 0, i32 2, !dbg !1901
  store %Color.1* %call.129, %Color.1** %field.662, align 8, !dbg !1901
  %field.663 = getelementptr inbounds %TabView.1, %TabView.1* %tmpv.710, i64 0, i32 3, !dbg !1901
  store %Color.1* %call.130, %Color.1** %field.663, align 8, !dbg !1901
  %field.664 = getelementptr inbounds %TabView.1, %TabView.1* %tmpv.710, i64 0, i32 4, !dbg !1901
  store %Color.1* %call.131, %Color.1** %field.664, align 8, !dbg !1901
  %field.665 = getelementptr inbounds %TabView.1, %TabView.1* %tmpv.710, i64 0, i32 5, !dbg !1901
  store %TextStyle.0* %selectedTextStyle.0172, %TextStyle.0** %field.665, align 8, !dbg !1901
  %field.666 = getelementptr inbounds %TabView.1, %TabView.1* %tmpv.710, i64 0, i32 6, !dbg !1901
  store %TextStyle.0* %unselectedTextStyle.0, %TextStyle.0** %field.666, align 8, !dbg !1901
  %cast.2039 = bitcast %TabView.1* %tmpv.710 to i8*, !dbg !1900
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_ios.TabView..d, i64 0, i32 0), i8* %call.132, i8* nonnull %cast.2039), !dbg !1900
  %17 = ptrtoint i8* %call.132 to i64, !dbg !1900
  call void @gomatcha_io_matcha_internal.MarshalProtobuf({ i8*, i64, i64 }* nonnull sret %sret.actual.33, i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %TabView.1*)*, void (i8*, %TabView.1*)*, { i64, i64 } (i8*, %TabView.1*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_view_ios.TabView to i64), i64 %17), !dbg !1902
  %cast.2045 = bitcast { i8*, i64, i64 }* %sret.actual.33 to i8*
  %"$ret26.sroa.0.sroa.10168" = bitcast { i8*, i64, i64 }* %"$ret26.sroa.0.sroa.10" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret26.sroa.0.sroa.10168", i8* nonnull align 8 %cast.2045, i64 24, i1 false)
  %call.133 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0)), !dbg !1903
  %call.134 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.TabView.5, i64 0, i32 0)), !dbg !1904
  %field.669 = getelementptr inbounds { i8*, %TabView.0** }, { i8*, %TabView.0** }* %tmpv.717, i64 0, i32 0, !dbg !1904
  store i8* bitcast (void (i8*, { i8*, i64, i64 }*)* @command_line_arguments..1command_line_arguments.TabView.Build..func2 to i8*), i8** %field.669, align 8, !dbg !1904
  %field.670 = getelementptr inbounds { i8*, %TabView.0** }, { i8*, %TabView.0** }* %tmpv.717, i64 0, i32 1, !dbg !1904
  %18 = bitcast %TabView.0*** %field.670 to i8**, !dbg !1904
  store i8* %call.118, i8** %18, align 8, !dbg !1904
  %cast.2055 = bitcast { i8*, %TabView.0** }* %tmpv.717 to i8*, !dbg !1904
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.TabView.5, i64 0, i32 0), i8* %call.134, i8* nonnull %cast.2055), !dbg !1904
  %19 = bitcast %__go_descriptor.74** %tmpv.718 to i8**
  store i8* %call.134, i8** %19, align 8
  %cast.2059 = bitcast %__go_descriptor.74** %tmpv.718 to i8*, !dbg !1903
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0), i8* %call.133, i8* nonnull %cast.2059), !dbg !1903
  %tmp.49.sroa.0.0.cast.2066.sroa_cast = bitcast [1 x { { i8*, i64 }, %IPST.6 }]* %tmpv.719 to i8*, !dbg !1903
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.49.sroa.0.0.cast.2066.sroa_cast, i8* align 8 bitcast ({ i8*, i64 }* @const.322 to i8*), i64 16, i1 false), !dbg !1903
  %tmp.49.sroa.2.0.cast.2066.sroa_idx96 = getelementptr inbounds [1 x { { i8*, i64 }, %IPST.6 }], [1 x { { i8*, i64 }, %IPST.6 }]* %tmpv.719, i64 0, i64 0, i32 1, i32 0, !dbg !1903
  store %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0), %_type.0** %tmp.49.sroa.2.0.cast.2066.sroa_idx96, align 8, !dbg !1903
  %tmp.49.sroa.3.0.cast.2066.sroa_idx97 = getelementptr inbounds [1 x { { i8*, i64 }, %IPST.6 }], [1 x { { i8*, i64 }, %IPST.6 }]* %tmpv.719, i64 0, i64 0, i32 1, i32 1, !dbg !1903
  store i8* %call.133, i8** %tmp.49.sroa.3.0.cast.2066.sroa_idx97, align 8, !dbg !1903
  %call.135 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7interface.4.5 to i8*), i64 1, i64 32, i64 16, i8* nonnull %tmp.49.sroa.0.0.cast.2066.sroa_cast), !dbg !1903
  %20 = bitcast %Layouter.1** %l to i64*, !dbg !1905
  %l.ld.12131132 = load i64, i64* %20, align 8, !dbg !1905
  call void @llvm.dbg.value(metadata %Layouter.1** %l, metadata !1815, metadata !DIExpression(DW_OP_deref)), !dbg !1816
  call void @llvm.dbg.value(metadata { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, %Layouter.1*, i64, i64)*, i64 (i8*, %Layouter.1*, %__go_descriptor.6*)*, void (i8*, %Layouter.1*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_layout_constraint.Layouter to { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }*), metadata !1906, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1907
  call void @llvm.dbg.value(metadata i64* %20, metadata !1906, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 256, 64)), !dbg !1907
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1906, metadata !DIExpression(DW_OP_LLVM_fragment, 960, 64)), !dbg !1907
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.135, metadata !1906, metadata !DIExpression(DW_OP_LLVM_fragment, 1024, 64)), !dbg !1907
  %"$ret26.sroa.0.sroa.0.0.$ret26.sroa.0.0.cast.2087.sroa_cast.sroa_cast" = bitcast %Model.0* %sret.formal.7 to i8*, !dbg !1908
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %"$ret26.sroa.0.sroa.0.0.$ret26.sroa.0.0.cast.2087.sroa_cast.sroa_cast", i8* nonnull align 8 %cast.2024, i64 24, i1 false), !dbg !1908
  %"$ret26.sroa.0.sroa.5.0.$ret26.sroa.0.0.cast.2087.sroa_cast.sroa_idx103" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.7, i64 0, i32 1, i32 0, !dbg !1908
  store { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, %Layouter.1*, i64, i64)*, i64 (i8*, %Layouter.1*, %__go_descriptor.6*)*, void (i8*, %Layouter.1*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_layout_constraint.Layouter to { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }*), { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }** %"$ret26.sroa.0.sroa.5.0.$ret26.sroa.0.0.cast.2087.sroa_cast.sroa_idx103", align 8, !dbg !1908
  %"$ret26.sroa.0.sroa.6.0.$ret26.sroa.0.0.cast.2087.sroa_cast.sroa_idx106" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.7, i64 0, i32 1, i32 1, !dbg !1908
  %21 = bitcast i8** %"$ret26.sroa.0.sroa.6.0.$ret26.sroa.0.0.cast.2087.sroa_cast.sroa_idx106" to i64*, !dbg !1908
  store i64 %l.ld.12131132, i64* %21, align 8, !dbg !1908
  %"$ret26.sroa.0.sroa.7.0.$ret26.sroa.0.0.cast.2087.sroa_cast.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.7, i64 0, i32 2, !dbg !1908
  %"$ret26.sroa.0.sroa.9.0.$ret26.sroa.0.0.cast.2087.sroa_cast.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.7, i64 0, i32 4, !dbg !1908
  %"$ret26.sroa.0.sroa.9.0.$ret26.sroa.0.0.cast.2087.sroa_cast.sroa_cast" = bitcast { i8*, i64 }* %"$ret26.sroa.0.sroa.9.0.$ret26.sroa.0.0.cast.2087.sroa_cast.sroa_idx" to i8*, !dbg !1908
  %22 = bitcast %Painter.0* %"$ret26.sroa.0.sroa.7.0.$ret26.sroa.0.0.cast.2087.sroa_cast.sroa_idx" to i8*, !dbg !1908
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 40, i1 false), !dbg !1908
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret26.sroa.0.sroa.9.0.$ret26.sroa.0.0.cast.2087.sroa_cast.sroa_cast", i8* align 8 bitcast ({ i8*, i64 }* @const.324 to i8*), i64 16, i1 false), !dbg !1908
  %"$ret26.sroa.0.sroa.10.0.$ret26.sroa.0.0.cast.2087.sroa_cast.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.7, i64 0, i32 5, !dbg !1908
  %"$ret26.sroa.0.sroa.10.0.$ret26.sroa.0.0.cast.2087.sroa_cast.sroa_cast" = bitcast { i8*, i64, i64 }* %"$ret26.sroa.0.sroa.10.0.$ret26.sroa.0.0.cast.2087.sroa_cast.sroa_idx" to i8*, !dbg !1908
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret26.sroa.0.sroa.10.0.$ret26.sroa.0.0.cast.2087.sroa_cast.sroa_cast", i8* nonnull align 8 %"$ret26.sroa.0.sroa.10.0.sroa_cast121", i64 24, i1 false), !dbg !1908
  %"$ret26.sroa.10.0.cast.2087.sroa_idx74" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.7, i64 0, i32 6, !dbg !1908
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret26.sroa.10.0.cast.2087.sroa_idx74", align 8, !dbg !1908
  %"$ret26.sroa.11.0.cast.2087.sroa_idx77" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.7, i64 0, i32 7, !dbg !1908
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.135, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret26.sroa.11.0.cast.2087.sroa_idx77", align 8, !dbg !1908
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0), !dbg !1908
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret26.sroa.0.sroa.10.0.sroa_cast121"), !dbg !1908
  ret void, !dbg !1908
}{
entry:
  %tmpv.641 = alloca %TabView.0*, align 8
  %"$ret26.sroa.0.sroa.10" = alloca { i8*, i64, i64 }, align 8
  %l = alloca %Layouter.1*, align 8
  %tmpv.643 = alloca %Layouter.1, align 8
  %sret.actual.28 = alloca %IPST.4, align 8
  %sret.actual.29 = alloca %Model.0, align 8
  %tmpv.665 = alloca %TabButton.0, align 8
  %tmpv.669 = alloca { i8*, %Layouter.1** }, align 8
  %tmpv.675 = alloca { i8*, i64 }, align 8
  %tmpv.677 = alloca { i8*, i64 }, align 8
  %tmpv.679 = alloca %IPST.16, align 8
  %tmpv.682 = alloca %TabChildView.0, align 8
  %sret.actual.31 = alloca %IPST.1, align 8
  %tmpv.699 = alloca %IPST.4, align 8
  %sret.actual.32 = alloca %IPST.4, align 8
  %tmpv.710 = alloca %TabView.1, align 8
  %sret.actual.33 = alloca { i8*, i64, i64 }, align 8
  %tmpv.717 = alloca { i8*, %TabView.0** }, align 8
  %tmpv.718 = alloca %__go_descriptor.74*, align 8
  %tmpv.719 = alloca [1 x { { i8*, i64 }, %IPST.6 }], align 8
  call void @llvm.dbg.value(metadata %TabView.0* %param, metadata !1807, metadata !DIExpression()), !dbg !1808
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1809, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1810
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1809, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1810
  %"$ret26.sroa.0.sroa.10.0.sroa_cast121" = bitcast { i8*, i64, i64 }* %"$ret26.sroa.0.sroa.10" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret26.sroa.0.sroa.10.0.sroa_cast121")
  %call.118 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.TabView, i64 0, i32 0)), !dbg !1808
  %cast.1890 = bitcast i8* %call.118 to %TabView.0**, !dbg !1808
  store %TabView.0* %param, %TabView.0** %tmpv.641, align 8
  %cast.1893 = bitcast %TabView.0** %tmpv.641 to i8*, !dbg !1808
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.TabView, i64 0, i32 0), i8* %call.118, i8* nonnull %cast.1893), !dbg !1808
  call void @llvm.dbg.value(metadata %TabView.0** %cast.1890, metadata !1811, metadata !DIExpression()), !dbg !1808
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret26.sroa.0.sroa.10.0.sroa_cast121", i8* align 16 bitcast ({ i8*, i64, i64 }* getelementptr inbounds (%Model.0, %Model.0* @const.79, i64 0, i32 5) to i8*), i64 24, i1 false)
  %0 = bitcast %Layouter.1** %l to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %call.119 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_layout_constraint.Layouter..d, i64 0, i32 0)), !dbg !1813
  %cast.1896 = bitcast %Layouter.1* %tmpv.643 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1896, i8 0, i64 264, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_layout_constraint.Layouter..d, i64 0, i32 0), i8* %call.119, i8* nonnull %cast.1896), !dbg !1813
  call void @llvm.dbg.value(metadata i8* %call.119, metadata !1815, metadata !DIExpression()), !dbg !1816
  %1 = bitcast %Layouter.1** %l to i8**
  store i8* %call.119, i8** %1, align 8
  %call.120 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7.1gomatcha_io_matcha_proto_view_ios.TabChildView, i64 0, i32 0)), !dbg !1817
  call void @llvm.dbg.value(metadata i64 0, metadata !1818, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1830
  call void @llvm.dbg.value(metadata i64 0, metadata !1818, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1830
  %.ld.301 = load %TabView.0*, %TabView.0** %cast.1890, align 8, !dbg !1831
  %icmp.353 = icmp eq %TabView.0* %.ld.301, null, !dbg !1833
  br i1 %icmp.353, label %then.315, label %else.315

then.315:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1833
  unreachable

else.315:                                         ; preds = %entry
  %cast.1907 = bitcast i8* %call.120 to %TabChildView.0**, !dbg !1817
  call void @llvm.dbg.value(metadata %TabChildView.0** %cast.1907, metadata !1818, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1830
  %field.613 = getelementptr inbounds %TabView.0, %TabView.0* %.ld.301, i64 0, i32 1, !dbg !1833
  %.field.ld.143 = load %Tabs.0*, %Tabs.0** %field.613, align 8, !dbg !1833
  call void @command_line_arguments.Tabs.Views(%IPST.4* nonnull sret %sret.actual.28, i8* nest undef, %Tabs.0* %.field.ld.143), !dbg !1834
  %tmpv.645.sroa.0.0.cast.1912.sroa_idx = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.28, i64 0, i32 0
  %tmpv.645.sroa.0.0.copyload = load %View.0*, %View.0** %tmpv.645.sroa.0.0.cast.1912.sroa_idx, align 8
  %tmpv.645.sroa.2.0.cast.1912.sroa_idx42 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.28, i64 0, i32 1
  %tmpv.645.sroa.2.0.copyload = load i64, i64* %tmpv.645.sroa.2.0.cast.1912.sroa_idx42, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !1818, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1830
  call void @llvm.dbg.value(metadata i64 0, metadata !1818, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1830
  call void @llvm.dbg.value(metadata %TabChildView.0** %cast.1907, metadata !1818, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1830
  %icmp.375155 = icmp sgt i64 %tmpv.645.sroa.2.0.copyload, 0, !dbg !1835
  br i1 %icmp.375155, label %then.331.lr.ph, label %else.331

then.331.lr.ph:                                   ; preds = %else.315
  %tmpv.654.sroa.0.0.cast.1928.sroa_idx = getelementptr inbounds %Model.0, %Model.0* %sret.actual.29, i64 0, i32 3, i32 0
  %tmpv.654.sroa.2.0.cast.1928.sroa_idx23 = getelementptr inbounds %Model.0, %Model.0* %sret.actual.29, i64 0, i32 3, i32 1
  %cast.1965 = bitcast %TabButton.0* %tmpv.665 to i8*
  %field.627 = getelementptr inbounds %TabButton.0, %TabButton.0* %tmpv.665, i64 0, i32 1
  %field.628 = getelementptr inbounds %TabButton.0, %TabButton.0* %tmpv.665, i64 0, i32 2
  %field.629 = getelementptr inbounds %TabButton.0, %TabButton.0* %tmpv.665, i64 0, i32 3
  %field.630 = getelementptr inbounds { i8*, %Layouter.1** }, { i8*, %Layouter.1** }* %tmpv.669, i64 0, i32 0
  %field.631 = getelementptr inbounds { i8*, %Layouter.1** }, { i8*, %Layouter.1** }* %tmpv.669, i64 0, i32 1
  %cast.1979 = bitcast { i8*, %Layouter.1** }* %tmpv.669 to %__go_descriptor.65*
  %cast.1986 = bitcast { i8*, i64 }* %tmpv.675 to i8*
  %cast.1989 = bitcast { i8*, i64 }* %tmpv.677 to i8*
  %childrenPb.sroa.0.0.cast.1991.sroa_idx = getelementptr inbounds %IPST.16, %IPST.16* %tmpv.679, i64 0, i32 0
  %childrenPb.sroa.6.0.cast.1991.sroa_idx58 = getelementptr inbounds %IPST.16, %IPST.16* %tmpv.679, i64 0, i32 1
  %childrenPb.sroa.7.0.cast.1991.sroa_idx64 = getelementptr inbounds %IPST.16, %IPST.16* %tmpv.679, i64 0, i32 2
  %cast.1995 = bitcast %TabChildView.0* %tmpv.682 to i8*
  %field.638 = getelementptr inbounds %TabChildView.0, %TabChildView.0* %tmpv.682, i64 0, i32 1
  %field.639 = getelementptr inbounds %TabChildView.0, %TabChildView.0* %tmpv.682, i64 0, i32 2
  %field.640 = getelementptr inbounds %TabChildView.0, %TabChildView.0* %tmpv.682, i64 0, i32 3
  %cast.1997 = bitcast { i8*, i64 }* %field.640 to i8*
  %cast.2003 = bitcast %IPST.16* %tmpv.679 to %IPST.1*
  %tmpv.688.sroa.0.0.cast.2008.sroa_idx = bitcast %IPST.1* %sret.actual.31 to %TabChildView.0***
  %2 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.31, i64 0, i32 1
  %3 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.31, i64 0, i32 2
  %4 = bitcast %Image.0* %field.627 to i8*
  br label %else.316

else.316:                                         ; preds = %fallthrough.329, %then.331.lr.ph
  %childrenPb.sroa.7.0159 = phi i64 [ 0, %then.331.lr.ph ], [ %childrenPb.sroa.7.0.copyload66, %fallthrough.329 ]
  %childrenPb.sroa.6.0158 = phi i64 [ 0, %then.331.lr.ph ], [ %childrenPb.sroa.6.0.copyload60, %fallthrough.329 ]
  %childrenPb.sroa.0.0157 = phi %TabChildView.0** [ %cast.1907, %then.331.lr.ph ], [ %childrenPb.sroa.0.0.copyload55, %fallthrough.329 ]
  %tmpv.647.0156 = phi i64 [ 0, %then.331.lr.ph ], [ %add.29, %fallthrough.329 ]
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.7.0159, metadata !1818, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1830
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.6.0158, metadata !1818, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1830
  call void @llvm.dbg.value(metadata %TabChildView.0** %childrenPb.sroa.0.0157, metadata !1818, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1830
  %ptroff.27 = getelementptr %View.0, %View.0* %tmpv.645.sroa.0.0.copyload, i64 %tmpv.647.0156, !dbg !1835
  %tmpv.648.sroa.0.0.cast.1918.sroa_cast = bitcast %View.0* %ptroff.27 to i64*, !dbg !1835
  %tmpv.648.sroa.0.0.copyload50 = load i64, i64* %tmpv.648.sroa.0.0.cast.1918.sroa_cast, align 8, !dbg !1835
  %tmpv.648.sroa.3.0.cast.1918.sroa_idx51 = getelementptr inbounds %View.0, %View.0* %tmpv.645.sroa.0.0.copyload, i64 %tmpv.647.0156, i32 1, !dbg !1835
  %tmpv.648.sroa.3.0.cast.1918.sroa_cast = bitcast i8** %tmpv.648.sroa.3.0.cast.1918.sroa_idx51 to i64*, !dbg !1835
  %tmpv.648.sroa.3.0.copyload52 = load i64, i64* %tmpv.648.sroa.3.0.cast.1918.sroa_cast, align 8, !dbg !1835
  call void @llvm.dbg.value(metadata i64 %tmpv.648.sroa.0.0.copyload50, metadata !1836, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1837
  call void @llvm.dbg.value(metadata i64 %tmpv.648.sroa.3.0.copyload52, metadata !1836, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1837
  call void @llvm.dbg.value(metadata %TabButton.0* null, metadata !1838, metadata !DIExpression()), !dbg !1847
  %5 = inttoptr i64 %tmpv.648.sroa.0.0.copyload50 to { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, !dbg !1848
  %field.618 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %5, i64 0, i32 1, !dbg !1848
  %.field.ld.144 = load void (%Model.0*, i8*, i8*, i64, i64)*, void (%Model.0*, i8*, i8*, i64, i64)** %field.618, align 8, !dbg !1848
  %6 = inttoptr i64 %tmpv.648.sroa.3.0.copyload52 to i8*, !dbg !1848
  call void %.field.ld.144(%Model.0* nonnull sret %sret.actual.29, i8* nest undef, i8* %6, i64 0, i64 0), !dbg !1848
  %tmpv.654.sroa.0.0.copyload = load %Option.0*, %Option.0** %tmpv.654.sroa.0.0.cast.1928.sroa_idx, align 8
  %tmpv.654.sroa.2.0.copyload = load i64, i64* %tmpv.654.sroa.2.0.cast.1928.sroa_idx23, align 8
  call void @llvm.dbg.value(metadata %TabButton.0* null, metadata !1838, metadata !DIExpression()), !dbg !1847
  %icmp.358152 = icmp sgt i64 %tmpv.654.sroa.2.0.copyload, 0, !dbg !1850
  br i1 %icmp.358152, label %else.317, label %then.320

else.317:                                         ; preds = %else.316, %else.317
  %tmpv.655.0153 = phi i64 [ %add.26, %else.317 ], [ 0, %else.316 ]
  %ptroff.28 = getelementptr %Option.0, %Option.0* %tmpv.654.sroa.0.0.copyload, i64 %tmpv.655.0153, !dbg !1850
  %tmpv.656.sroa.0.0.cast.1934.sroa_cast = bitcast %Option.0* %ptroff.28 to i64*, !dbg !1850
  %tmpv.656.sroa.0.0.copyload31 = load i64, i64* %tmpv.656.sroa.0.0.cast.1934.sroa_cast, align 8, !dbg !1850
  %tmpv.656.sroa.3.0.cast.1934.sroa_idx32 = getelementptr inbounds %Option.0, %Option.0* %tmpv.654.sroa.0.0.copyload, i64 %tmpv.655.0153, i32 1, !dbg !1850
  %tmpv.656.sroa.3.0.cast.1934.sroa_cast = bitcast i8** %tmpv.656.sroa.3.0.cast.1934.sroa_idx32 to i64*, !dbg !1850
  %tmpv.656.sroa.3.0.copyload33 = load i64, i64* %tmpv.656.sroa.3.0.cast.1934.sroa_cast, align 8, !dbg !1850
  call void @llvm.dbg.value(metadata i64 %tmpv.656.sroa.0.0.copyload31, metadata !1851, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1852
  call void @llvm.dbg.value(metadata i64 %tmpv.656.sroa.3.0.copyload33, metadata !1851, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1852
  call void @llvm.dbg.value(metadata i8 0, metadata !1853, metadata !DIExpression()), !dbg !1855
  %call.121 = call { i64, i8 } @runtime.ifaceI2T2P(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.TabButton, i64 0, i32 0), i64 %tmpv.656.sroa.0.0.copyload31, i64 %tmpv.656.sroa.3.0.copyload33), !dbg !1856
  %call.121.fca.1.extract = extractvalue { i64, i8 } %call.121, 1, !dbg !1856
  call void @llvm.dbg.value(metadata i8 %call.121.fca.1.extract, metadata !1853, metadata !DIExpression()), !dbg !1855
  %7 = and i8 %call.121.fca.1.extract, 1, !dbg !1857
  %trunc.319 = icmp eq i8 %7, 0, !dbg !1857
  %add.26 = add nuw nsw i64 %tmpv.655.0153, 1, !dbg !1850
  %icmp.358 = icmp slt i64 %add.26, %tmpv.654.sroa.2.0.copyload, !dbg !1850
  %or.cond = and i1 %trunc.319, %icmp.358
  br i1 %or.cond, label %else.317, label %label.4

label.4:                                          ; preds = %else.317
  %call.121.fca.0.extract.le = extractvalue { i64, i8 } %call.121, 0, !dbg !1856
  %button.1 = inttoptr i64 %call.121.fca.0.extract.le to %TabButton.0*, !dbg !1856
  call void @llvm.dbg.value(metadata %TabButton.0* %button.1, metadata !1838, metadata !DIExpression()), !dbg !1847
  %icmp.359 = icmp eq i64 %call.121.fca.0.extract.le, 0, !dbg !1858
  br i1 %icmp.359, label %then.320, label %label.4.else.321_crit_edge

label.4.else.321_crit_edge:                       ; preds = %label.4
  %.pre = getelementptr inbounds %TabButton.0, %TabButton.0* %button.1, i64 0, i32 1, !dbg !1859
  %.pre164 = getelementptr inbounds %TabButton.0, %TabButton.0* %button.1, i64 0, i32 2, !dbg !1860
  %.pre165 = inttoptr i64 %call.121.fca.0.extract.le to i8*
  %.pre166 = getelementptr inbounds %TabButton.0, %TabButton.0* %button.1, i64 0, i32 3, !dbg !1861
  br label %else.321

then.320:                                         ; preds = %else.316, %label.4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1965, i8* align 8 bitcast ({ i8*, i64 }* @const.318 to i8*), i64 16, i1 false), !dbg !1862
  call void @llvm.dbg.value(metadata %TabButton.0* %tmpv.665, metadata !1838, metadata !DIExpression()), !dbg !1847
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 48, i1 false), !dbg !1862
  br label %else.321

else.321:                                         ; preds = %label.4.else.321_crit_edge, %then.320
  %cast.1990.pre-phi.in = phi { i8*, i64 }* [ %.pre166, %label.4.else.321_crit_edge ], [ %field.629, %then.320 ]
  %cast.1987.pre-phi = phi i8* [ %.pre165, %label.4.else.321_crit_edge ], [ %cast.1965, %then.320 ]
  %field.633.pre-phi = phi %Image.0* [ %.pre164, %label.4.else.321_crit_edge ], [ %field.628, %then.320 ], !dbg !1860
  %field.632.pre-phi = phi %Image.0* [ %.pre, %label.4.else.321_crit_edge ], [ %field.627, %then.320 ], !dbg !1859
  %button.2 = phi %TabButton.0* [ %button.1, %label.4.else.321_crit_edge ], [ %tmpv.665, %then.320 ], !dbg !1863
  %cast.1990.pre-phi = bitcast { i8*, i64 }* %cast.1990.pre-phi.in to i8*
  call void @llvm.dbg.value(metadata %TabButton.0* %button.2, metadata !1838, metadata !DIExpression()), !dbg !1847
  %l.ld.10 = load %Layouter.1*, %Layouter.1** %l, align 8, !dbg !1864
  call void @llvm.dbg.value(metadata %Layouter.1* %l.ld.10, metadata !1815, metadata !DIExpression()), !dbg !1816
  store i8* bitcast (void (i8*, %Solver.0*)* @command_line_arguments..1command_line_arguments.TabView.Build..func1 to i8*), i8** %field.630, align 8, !dbg !1865
  store %Layouter.1** %l, %Layouter.1*** %field.631, align 8, !dbg !1865
  %call.122 = call %Guide.0* @gomatcha_io_matcha_layout_constraint.Layouter.Add(i8* nest undef, %Layouter.1* %l.ld.10, i64 %tmpv.648.sroa.0.0.copyload50, i64 %tmpv.648.sroa.3.0.copyload52, %__go_descriptor.65* nonnull %cast.1979), !dbg !1866
  %field0.53 = bitcast %Image.0* %field.632.pre-phi to i64*, !dbg !1867
  %ld.97 = load i64, i64* %field0.53, align 8, !dbg !1867
  %field1.53 = getelementptr inbounds %TabButton.0, %TabButton.0* %button.2, i64 0, i32 1, i32 1, !dbg !1867
  %8 = bitcast i8** %field1.53 to i64*, !dbg !1867
  %ld.98 = load i64, i64* %8, align 8, !dbg !1867
  %call.123 = call %ImageOrResource.0* @gomatcha_io_matcha_internal.ImageMarshalProtobuf(i8* nest undef, i64 %ld.97, i64 %ld.98), !dbg !1867
  %field0.54 = bitcast %Image.0* %field.633.pre-phi to i64*, !dbg !1868
  %ld.99 = load i64, i64* %field0.54, align 8, !dbg !1868
  %field1.54 = getelementptr inbounds %TabButton.0, %TabButton.0* %button.2, i64 0, i32 2, i32 1, !dbg !1868
  %9 = bitcast i8** %field1.54 to i64*, !dbg !1868
  %ld.100 = load i64, i64* %9, align 8, !dbg !1868
  %call.124 = call %ImageOrResource.0* @gomatcha_io_matcha_internal.ImageMarshalProtobuf(i8* nest undef, i64 %ld.99, i64 %ld.100), !dbg !1868
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1986, i8* align 8 %cast.1987.pre-phi, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1989, i8* nonnull align 8 %cast.1990.pre-phi, i64 16, i1 false)
  store %TabChildView.0** %childrenPb.sroa.0.0157, %TabChildView.0*** %childrenPb.sroa.0.0.cast.1991.sroa_idx, align 8
  store i64 %childrenPb.sroa.6.0158, i64* %childrenPb.sroa.6.0.cast.1991.sroa_idx58, align 8
  store i64 %childrenPb.sroa.7.0159, i64* %childrenPb.sroa.7.0.cast.1991.sroa_idx64, align 8
  %call.125 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_ios.TabChildView..d, i64 0, i32 0)), !dbg !1869
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1995, i8* nonnull align 8 %cast.1986, i64 16, i1 false), !dbg !1870
  store %ImageOrResource.0* %call.123, %ImageOrResource.0** %field.638, align 8, !dbg !1870
  store %ImageOrResource.0* %call.124, %ImageOrResource.0** %field.639, align 8, !dbg !1870
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1997, i8* nonnull align 8 %cast.1989, i64 16, i1 false), !dbg !1870
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_ios.TabChildView..d, i64 0, i32 0), i8* %call.125, i8* nonnull %cast.1995), !dbg !1869
  %add.27 = add i64 %childrenPb.sroa.6.0158, 1, !dbg !1871
  %tmpv.679.field.ld.1 = load i64, i64* %childrenPb.sroa.7.0.cast.1991.sroa_idx64, align 8, !dbg !1871
  %icmp.364 = icmp ugt i64 %add.27, %tmpv.679.field.ld.1, !dbg !1871
  br i1 %icmp.364, label %then.325, label %else.325

then.325:                                         ; preds = %else.321
  call void @runtime.growslice(%IPST.1* nonnull sret %sret.actual.31, i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto_view_ios.TabChildView, i64 0, i32 0), %IPST.1* byval nonnull %cast.2003, i64 %add.27), !dbg !1871
  %tmpv.688.sroa.0.0.copyload = load %TabChildView.0**, %TabChildView.0*** %tmpv.688.sroa.0.0.cast.2008.sroa_idx, align 8
  %tmpv.688.sroa.3.0.copyload = load i64, i64* %2, align 8
  %tmpv.688.sroa.4.0.copyload = load i64, i64* %3, align 8
  br label %fallthrough.325

fallthrough.325:                                  ; preds = %else.326, %then.325
  %tmpv.688.sroa.0.0 = phi %TabChildView.0** [ %tmpv.688.sroa.0.0.copyload, %then.325 ], [ %tmpv.679.field.ld.3, %else.326 ]
  %tmpv.688.sroa.3.0 = phi i64 [ %tmpv.688.sroa.3.0.copyload, %then.325 ], [ %add.27, %else.326 ]
  %tmpv.688.sroa.4.0 = phi i64 [ %tmpv.688.sroa.4.0.copyload, %then.325 ], [ %tmpv.679.field.ld.1, %else.326 ]
  store %TabChildView.0** %tmpv.688.sroa.0.0, %TabChildView.0*** %childrenPb.sroa.0.0.cast.1991.sroa_idx, align 8, !dbg !1871
  store i64 %tmpv.688.sroa.3.0, i64* %childrenPb.sroa.6.0.cast.1991.sroa_idx58, align 8, !dbg !1871
  store i64 %tmpv.688.sroa.4.0, i64* %childrenPb.sroa.7.0.cast.1991.sroa_idx64, align 8, !dbg !1871
  %icmp.371 = icmp sge i64 %childrenPb.sroa.6.0158, %tmpv.688.sroa.3.0, !dbg !1871
  %10 = icmp slt i64 %childrenPb.sroa.6.0158, 0, !dbg !1871
  %ior.182 = or i1 %10, %icmp.371, !dbg !1871
  br i1 %ior.182, label %then.328, label %else.328

else.325:                                         ; preds = %else.321
  %icmp.366 = icmp sgt i64 %add.27, %tmpv.679.field.ld.1, !dbg !1871
  %add.27.lobit134 = or i64 %tmpv.679.field.ld.1, %add.27, !dbg !1871
  %11 = icmp slt i64 %add.27.lobit134, 0, !dbg !1871
  %12 = or i1 %icmp.366, %11, !dbg !1871
  br i1 %12, label %then.326, label %else.326

then.326:                                         ; preds = %else.325
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1871
  unreachable

else.326:                                         ; preds = %else.325
  %tmpv.679.field.ld.3 = load %TabChildView.0**, %TabChildView.0*** %childrenPb.sroa.0.0.cast.1991.sroa_idx, align 8, !dbg !1871
  br label %fallthrough.325

then.328:                                         ; preds = %fallthrough.325
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1871
  unreachable

else.328:                                         ; preds = %fallthrough.325
  %ptroff.30 = getelementptr %TabChildView.0*, %TabChildView.0** %tmpv.688.sroa.0.0, i64 %childrenPb.sroa.6.0158, !dbg !1871
  %runtime.writeBarrier.ld.29 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1871
  %icmp.374 = icmp eq i32 %runtime.writeBarrier.ld.29, 0, !dbg !1871
  br i1 %icmp.374, label %then.329, label %else.329

then.329:                                         ; preds = %else.328
  %icmp.373 = icmp eq %TabChildView.0** %ptroff.30, null, !dbg !1871
  br i1 %icmp.373, label %then.330, label %else.330

fallthrough.329:                                  ; preds = %else.329, %else.330
  %childrenPb.sroa.0.0.copyload55 = load %TabChildView.0**, %TabChildView.0*** %childrenPb.sroa.0.0.cast.1991.sroa_idx, align 8, !dbg !1872
  %childrenPb.sroa.6.0.copyload60 = load i64, i64* %childrenPb.sroa.6.0.cast.1991.sroa_idx58, align 8, !dbg !1872
  %childrenPb.sroa.7.0.copyload66 = load i64, i64* %childrenPb.sroa.7.0.cast.1991.sroa_idx64, align 8, !dbg !1872
  %add.29 = add nuw nsw i64 %tmpv.647.0156, 1, !dbg !1835
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.7.0.copyload66, metadata !1818, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1830
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.6.0.copyload60, metadata !1818, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1830
  call void @llvm.dbg.value(metadata %TabChildView.0** %childrenPb.sroa.0.0.copyload55, metadata !1818, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1830
  %icmp.375 = icmp slt i64 %add.29, %tmpv.645.sroa.2.0.copyload, !dbg !1835
  br i1 %icmp.375, label %else.316, label %else.331

else.329:                                         ; preds = %else.328
  %cast.2014 = bitcast %TabChildView.0** %ptroff.30 to i8*, !dbg !1871
  call void @runtime.writebarrierptr(i8* nest undef, i8* %cast.2014, i8* %call.125), !dbg !1871
  br label %fallthrough.329

then.330:                                         ; preds = %then.329
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1871
  unreachable

else.330:                                         ; preds = %then.329
  %13 = bitcast %TabChildView.0** %ptroff.30 to i8**, !dbg !1871
  store i8* %call.125, i8** %13, align 8, !dbg !1871
  br label %fallthrough.329

else.331:                                         ; preds = %fallthrough.329, %else.315
  %childrenPb.sroa.0.0.lcssa = phi %TabChildView.0** [ %cast.1907, %else.315 ], [ %childrenPb.sroa.0.0.copyload55, %fallthrough.329 ], !dbg !1873
  %childrenPb.sroa.6.0.lcssa = phi i64 [ 0, %else.315 ], [ %childrenPb.sroa.6.0.copyload60, %fallthrough.329 ], !dbg !1873
  %childrenPb.sroa.7.0.lcssa = phi i64 [ 0, %else.315 ], [ %childrenPb.sroa.7.0.copyload66, %fallthrough.329 ], !dbg !1873
  call void @llvm.dbg.value(metadata %TabChildView.0** %childrenPb.sroa.0.0.lcssa, metadata !1818, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1830
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.6.0.lcssa, metadata !1818, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1830
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.7.0.lcssa, metadata !1818, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1830
  call void @llvm.dbg.value(metadata %TextStyle.0* null, metadata !1874, metadata !DIExpression()), !dbg !1875
  %.ld.320 = load %TabView.0*, %TabView.0** %cast.1890, align 8, !dbg !1876
  %icmp.377 = icmp eq %TabView.0* %.ld.320, null, !dbg !1877
  br i1 %icmp.377, label %then.332, label %else.332

then.332:                                         ; preds = %else.331
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1877
  unreachable

else.332:                                         ; preds = %else.331
  %field.653 = getelementptr inbounds %TabView.0, %TabView.0* %.ld.320, i64 0, i32 3, !dbg !1877
  %.field.ld.149 = load %Style.1*, %Style.1** %field.653, align 8, !dbg !1877
  %icmp.378 = icmp eq %Style.1* %.field.ld.149, null, !dbg !1878
  br i1 %icmp.378, label %else.335, label %fallthrough.333

fallthrough.333:                                  ; preds = %else.332
  %call.126 = call %TextStyle.0* @gomatcha_io_matcha_text.Style.MarshalProtobuf(i8* nest undef, %Style.1* nonnull %.field.ld.149), !dbg !1879
  call void @llvm.dbg.value(metadata %TextStyle.0* %call.126, metadata !1874, metadata !DIExpression()), !dbg !1875
  %.ld.324.pre = load %TabView.0*, %TabView.0** %cast.1890, align 8, !dbg !1880
  call void @llvm.dbg.value(metadata %TextStyle.0* %call.126, metadata !1874, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.value(metadata %TextStyle.0* null, metadata !1881, metadata !DIExpression()), !dbg !1882
  %icmp.380 = icmp eq %TabView.0* %.ld.324.pre, null, !dbg !1883
  br i1 %icmp.380, label %then.335, label %else.335

then.335:                                         ; preds = %fallthrough.333
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1883
  unreachable

else.335:                                         ; preds = %else.332, %fallthrough.333
  %selectedTextStyle.0172 = phi %TextStyle.0* [ %call.126, %fallthrough.333 ], [ null, %else.332 ]
  %.ld.324171 = phi %TabView.0* [ %.ld.324.pre, %fallthrough.333 ], [ %.ld.320, %else.332 ]
  %field.655 = getelementptr inbounds %TabView.0, %TabView.0* %.ld.324171, i64 0, i32 4, !dbg !1883
  %.field.ld.151 = load %Style.1*, %Style.1** %field.655, align 8, !dbg !1883
  %icmp.381 = icmp eq %Style.1* %.field.ld.151, null, !dbg !1884
  br i1 %icmp.381, label %fallthrough.336, label %else.337

fallthrough.336:                                  ; preds = %else.335, %else.337
  %unselectedTextStyle.0 = phi %TextStyle.0* [ %call.127, %else.337 ], [ null, %else.335 ]
  call void @llvm.dbg.value(metadata %TextStyle.0* %unselectedTextStyle.0, metadata !1881, metadata !DIExpression()), !dbg !1882
  %l.ld.11 = load %Layouter.1*, %Layouter.1** %l, align 8, !dbg !1885
  call void @llvm.dbg.value(metadata %Layouter.1* %l.ld.11, metadata !1815, metadata !DIExpression()), !dbg !1816
  call void @gomatcha_io_matcha_layout_constraint.Layouter.Views(%IPST.4* nonnull sret %sret.actual.32, i8* nest undef, %Layouter.1* %l.ld.11), !dbg !1886
  %cast.2024 = bitcast %IPST.4* %tmpv.699 to i8*
  %cast.2025 = bitcast %IPST.4* %sret.actual.32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2024, i8* nonnull align 8 %cast.2025, i64 24, i1 false)
  %.ld.326 = load %TabView.0*, %TabView.0** %cast.1890, align 8, !dbg !1887
  %icmp.382 = icmp eq %TabView.0* %.ld.326, null, !dbg !1888
  br i1 %icmp.382, label %then.338, label %else.338

else.337:                                         ; preds = %else.335
  %call.127 = call %TextStyle.0* @gomatcha_io_matcha_text.Style.MarshalProtobuf(i8* nest undef, %Style.1* nonnull %.field.ld.151), !dbg !1889
  call void @llvm.dbg.value(metadata %TextStyle.0* %call.127, metadata !1881, metadata !DIExpression()), !dbg !1882
  br label %fallthrough.336

then.338:                                         ; preds = %fallthrough.336
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1888
  unreachable

else.338:                                         ; preds = %fallthrough.336
  %field.656 = getelementptr inbounds %TabView.0, %TabView.0* %.ld.326, i64 0, i32 1, !dbg !1888
  %.field.ld.152 = load %Tabs.0*, %Tabs.0** %field.656, align 8, !dbg !1888
  %call.128 = call i64 @command_line_arguments.Tabs.SelectedIndex(i8* nest undef, %Tabs.0* %.field.ld.152), !dbg !1890
  %.ld.328 = load %TabView.0*, %TabView.0** %cast.1890, align 8, !dbg !1891
  %icmp.383 = icmp eq %TabView.0* %.ld.328, null, !dbg !1892
  br i1 %icmp.383, label %then.339, label %else.339

then.339:                                         ; preds = %else.338
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1892
  unreachable

else.339:                                         ; preds = %else.338
  %field.657 = getelementptr inbounds %TabView.0, %TabView.0* %.ld.328, i64 0, i32 2, !dbg !1892
  %field0.55 = bitcast %Color.0* %field.657 to i64*, !dbg !1893
  %ld.101 = load i64, i64* %field0.55, align 8, !dbg !1893
  %field1.55 = getelementptr inbounds %TabView.0, %TabView.0* %.ld.328, i64 0, i32 2, i32 1, !dbg !1893
  %14 = bitcast i8** %field1.55 to i64*, !dbg !1893
  %ld.102 = load i64, i64* %14, align 8, !dbg !1893
  %call.129 = call %Color.1* @gomatcha_io_matcha_proto.ColorEncode(i8* nest undef, i64 %ld.101, i64 %ld.102), !dbg !1893
  %.ld.330 = load %TabView.0*, %TabView.0** %cast.1890, align 8, !dbg !1894
  %icmp.384 = icmp eq %TabView.0* %.ld.330, null, !dbg !1895
  br i1 %icmp.384, label %then.340, label %else.340

then.340:                                         ; preds = %else.339
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1895
  unreachable

else.340:                                         ; preds = %else.339
  %field.658 = getelementptr inbounds %TabView.0, %TabView.0* %.ld.330, i64 0, i32 5, !dbg !1895
  %field0.56 = bitcast %Color.0* %field.658 to i64*, !dbg !1896
  %ld.103 = load i64, i64* %field0.56, align 8, !dbg !1896
  %field1.56 = getelementptr inbounds %TabView.0, %TabView.0* %.ld.330, i64 0, i32 5, i32 1, !dbg !1896
  %15 = bitcast i8** %field1.56 to i64*, !dbg !1896
  %ld.104 = load i64, i64* %15, align 8, !dbg !1896
  %call.130 = call %Color.1* @gomatcha_io_matcha_proto.ColorEncode(i8* nest undef, i64 %ld.103, i64 %ld.104), !dbg !1896
  %.ld.332 = load %TabView.0*, %TabView.0** %cast.1890, align 8, !dbg !1897
  %icmp.385 = icmp eq %TabView.0* %.ld.332, null, !dbg !1898
  br i1 %icmp.385, label %then.341, label %else.341

then.341:                                         ; preds = %else.340
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1898
  unreachable

else.341:                                         ; preds = %else.340
  %field.659 = getelementptr inbounds %TabView.0, %TabView.0* %.ld.332, i64 0, i32 6, !dbg !1898
  %field0.57 = bitcast %Color.0* %field.659 to i64*, !dbg !1899
  %ld.105 = load i64, i64* %field0.57, align 8, !dbg !1899
  %field1.57 = getelementptr inbounds %TabView.0, %TabView.0* %.ld.332, i64 0, i32 6, i32 1, !dbg !1899
  %16 = bitcast i8** %field1.57 to i64*, !dbg !1899
  %ld.106 = load i64, i64* %16, align 8, !dbg !1899
  %call.131 = call %Color.1* @gomatcha_io_matcha_proto.ColorEncode(i8* nest undef, i64 %ld.105, i64 %ld.106), !dbg !1899
  %call.132 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_ios.TabView..d, i64 0, i32 0)), !dbg !1900
  %childrenPb.sroa.0.0.cast.2035.sroa_idx = getelementptr inbounds %TabView.1, %TabView.1* %tmpv.710, i64 0, i32 0, i32 0, !dbg !1901
  store %TabChildView.0** %childrenPb.sroa.0.0.lcssa, %TabChildView.0*** %childrenPb.sroa.0.0.cast.2035.sroa_idx, align 8, !dbg !1901
  %childrenPb.sroa.6.0.cast.2035.sroa_idx61 = getelementptr inbounds %TabView.1, %TabView.1* %tmpv.710, i64 0, i32 0, i32 1, !dbg !1901
  store i64 %childrenPb.sroa.6.0.lcssa, i64* %childrenPb.sroa.6.0.cast.2035.sroa_idx61, align 8, !dbg !1901
  %childrenPb.sroa.7.0.cast.2035.sroa_idx67 = getelementptr inbounds %TabView.1, %TabView.1* %tmpv.710, i64 0, i32 0, i32 2, !dbg !1901
  store i64 %childrenPb.sroa.7.0.lcssa, i64* %childrenPb.sroa.7.0.cast.2035.sroa_idx67, align 8, !dbg !1901
  %field.661 = getelementptr inbounds %TabView.1, %TabView.1* %tmpv.710, i64 0, i32 1, !dbg !1901
  store i64 %call.128, i64* %field.661, align 8, !dbg !1901
  %field.662 = getelementptr inbounds %TabView.1, %TabView.1* %tmpv.710, i64 0, i32 2, !dbg !1901
  store %Color.1* %call.129, %Color.1** %field.662, align 8, !dbg !1901
  %field.663 = getelementptr inbounds %TabView.1, %TabView.1* %tmpv.710, i64 0, i32 3, !dbg !1901
  store %Color.1* %call.130, %Color.1** %field.663, align 8, !dbg !1901
  %field.664 = getelementptr inbounds %TabView.1, %TabView.1* %tmpv.710, i64 0, i32 4, !dbg !1901
  store %Color.1* %call.131, %Color.1** %field.664, align 8, !dbg !1901
  %field.665 = getelementptr inbounds %TabView.1, %TabView.1* %tmpv.710, i64 0, i32 5, !dbg !1901
  store %TextStyle.0* %selectedTextStyle.0172, %TextStyle.0** %field.665, align 8, !dbg !1901
  %field.666 = getelementptr inbounds %TabView.1, %TabView.1* %tmpv.710, i64 0, i32 6, !dbg !1901
  store %TextStyle.0* %unselectedTextStyle.0, %TextStyle.0** %field.666, align 8, !dbg !1901
  %cast.2039 = bitcast %TabView.1* %tmpv.710 to i8*, !dbg !1900
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_ios.TabView..d, i64 0, i32 0), i8* %call.132, i8* nonnull %cast.2039), !dbg !1900
  %17 = ptrtoint i8* %call.132 to i64, !dbg !1900
  call void @gomatcha_io_matcha_internal.MarshalProtobuf({ i8*, i64, i64 }* nonnull sret %sret.actual.33, i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %TabView.1*)*, void (i8*, %TabView.1*)*, { i64, i64 } (i8*, %TabView.1*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_view_ios.TabView to i64), i64 %17), !dbg !1902
  %cast.2045 = bitcast { i8*, i64, i64 }* %sret.actual.33 to i8*
  %"$ret26.sroa.0.sroa.10168" = bitcast { i8*, i64, i64 }* %"$ret26.sroa.0.sroa.10" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret26.sroa.0.sroa.10168", i8* nonnull align 8 %cast.2045, i64 24, i1 false)
  %call.133 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0)), !dbg !1903
  %call.134 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.TabView.5, i64 0, i32 0)), !dbg !1904
  %field.669 = getelementptr inbounds { i8*, %TabView.0** }, { i8*, %TabView.0** }* %tmpv.717, i64 0, i32 0, !dbg !1904
  store i8* bitcast (void (i8*, { i8*, i64, i64 }*)* @command_line_arguments..1command_line_arguments.TabView.Build..func2 to i8*), i8** %field.669, align 8, !dbg !1904
  %field.670 = getelementptr inbounds { i8*, %TabView.0** }, { i8*, %TabView.0** }* %tmpv.717, i64 0, i32 1, !dbg !1904
  %18 = bitcast %TabView.0*** %field.670 to i8**, !dbg !1904
  store i8* %call.118, i8** %18, align 8, !dbg !1904
  %cast.2055 = bitcast { i8*, %TabView.0** }* %tmpv.717 to i8*, !dbg !1904
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.TabView.5, i64 0, i32 0), i8* %call.134, i8* nonnull %cast.2055), !dbg !1904
  %19 = bitcast %__go_descriptor.74** %tmpv.718 to i8**
  store i8* %call.134, i8** %19, align 8
  %cast.2059 = bitcast %__go_descriptor.74** %tmpv.718 to i8*, !dbg !1903
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0), i8* %call.133, i8* nonnull %cast.2059), !dbg !1903
  %tmp.49.sroa.0.0.cast.2066.sroa_cast = bitcast [1 x { { i8*, i64 }, %IPST.6 }]* %tmpv.719 to i8*, !dbg !1903
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.49.sroa.0.0.cast.2066.sroa_cast, i8* align 8 bitcast ({ i8*, i64 }* @const.322 to i8*), i64 16, i1 false), !dbg !1903
  %tmp.49.sroa.2.0.cast.2066.sroa_idx96 = getelementptr inbounds [1 x { { i8*, i64 }, %IPST.6 }], [1 x { { i8*, i64 }, %IPST.6 }]* %tmpv.719, i64 0, i64 0, i32 1, i32 0, !dbg !1903
  store %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0), %_type.0** %tmp.49.sroa.2.0.cast.2066.sroa_idx96, align 8, !dbg !1903
  %tmp.49.sroa.3.0.cast.2066.sroa_idx97 = getelementptr inbounds [1 x { { i8*, i64 }, %IPST.6 }], [1 x { { i8*, i64 }, %IPST.6 }]* %tmpv.719, i64 0, i64 0, i32 1, i32 1, !dbg !1903
  store i8* %call.133, i8** %tmp.49.sroa.3.0.cast.2066.sroa_idx97, align 8, !dbg !1903
  %call.135 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7interface.4.5 to i8*), i64 1, i64 32, i64 16, i8* nonnull %tmp.49.sroa.0.0.cast.2066.sroa_cast), !dbg !1903
  %20 = bitcast %Layouter.1** %l to i64*, !dbg !1905
  %l.ld.12131132 = load i64, i64* %20, align 8, !dbg !1905
  call void @llvm.dbg.value(metadata %Layouter.1** %l, metadata !1815, metadata !DIExpression(DW_OP_deref)), !dbg !1816
  call void @llvm.dbg.value(metadata { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, %Layouter.1*, i64, i64)*, i64 (i8*, %Layouter.1*, %__go_descriptor.6*)*, void (i8*, %Layouter.1*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_layout_constraint.Layouter to { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }*), metadata !1906, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1907
  call void @llvm.dbg.value(metadata i64* %20, metadata !1906, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 256, 64)), !dbg !1907
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1906, metadata !DIExpression(DW_OP_LLVM_fragment, 960, 64)), !dbg !1907
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.135, metadata !1906, metadata !DIExpression(DW_OP_LLVM_fragment, 1024, 64)), !dbg !1907
  %"$ret26.sroa.0.sroa.0.0.$ret26.sroa.0.0.cast.2087.sroa_cast.sroa_cast" = bitcast %Model.0* %sret.formal.7 to i8*, !dbg !1908
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %"$ret26.sroa.0.sroa.0.0.$ret26.sroa.0.0.cast.2087.sroa_cast.sroa_cast", i8* nonnull align 8 %cast.2024, i64 24, i1 false), !dbg !1908
  %"$ret26.sroa.0.sroa.5.0.$ret26.sroa.0.0.cast.2087.sroa_cast.sroa_idx103" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.7, i64 0, i32 1, i32 0, !dbg !1908
  store { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, %Layouter.1*, i64, i64)*, i64 (i8*, %Layouter.1*, %__go_descriptor.6*)*, void (i8*, %Layouter.1*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_layout_constraint.Layouter to { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }*), { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }** %"$ret26.sroa.0.sroa.5.0.$ret26.sroa.0.0.cast.2087.sroa_cast.sroa_idx103", align 8, !dbg !1908
  %"$ret26.sroa.0.sroa.6.0.$ret26.sroa.0.0.cast.2087.sroa_cast.sroa_idx106" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.7, i64 0, i32 1, i32 1, !dbg !1908
  %21 = bitcast i8** %"$ret26.sroa.0.sroa.6.0.$ret26.sroa.0.0.cast.2087.sroa_cast.sroa_idx106" to i64*, !dbg !1908
  store i64 %l.ld.12131132, i64* %21, align 8, !dbg !1908
  %"$ret26.sroa.0.sroa.7.0.$ret26.sroa.0.0.cast.2087.sroa_cast.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.7, i64 0, i32 2, !dbg !1908
  %"$ret26.sroa.0.sroa.9.0.$ret26.sroa.0.0.cast.2087.sroa_cast.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.7, i64 0, i32 4, !dbg !1908
  %"$ret26.sroa.0.sroa.9.0.$ret26.sroa.0.0.cast.2087.sroa_cast.sroa_cast" = bitcast { i8*, i64 }* %"$ret26.sroa.0.sroa.9.0.$ret26.sroa.0.0.cast.2087.sroa_cast.sroa_idx" to i8*, !dbg !1908
  %22 = bitcast %Painter.0* %"$ret26.sroa.0.sroa.7.0.$ret26.sroa.0.0.cast.2087.sroa_cast.sroa_idx" to i8*, !dbg !1908
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 40, i1 false), !dbg !1908
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret26.sroa.0.sroa.9.0.$ret26.sroa.0.0.cast.2087.sroa_cast.sroa_cast", i8* align 8 bitcast ({ i8*, i64 }* @const.324 to i8*), i64 16, i1 false), !dbg !1908
  %"$ret26.sroa.0.sroa.10.0.$ret26.sroa.0.0.cast.2087.sroa_cast.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.7, i64 0, i32 5, !dbg !1908
  %"$ret26.sroa.0.sroa.10.0.$ret26.sroa.0.0.cast.2087.sroa_cast.sroa_cast" = bitcast { i8*, i64, i64 }* %"$ret26.sroa.0.sroa.10.0.$ret26.sroa.0.0.cast.2087.sroa_cast.sroa_idx" to i8*, !dbg !1908
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret26.sroa.0.sroa.10.0.$ret26.sroa.0.0.cast.2087.sroa_cast.sroa_cast", i8* nonnull align 8 %"$ret26.sroa.0.sroa.10.0.sroa_cast121", i64 24, i1 false), !dbg !1908
  %"$ret26.sroa.10.0.cast.2087.sroa_idx74" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.7, i64 0, i32 6, !dbg !1908
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret26.sroa.10.0.cast.2087.sroa_idx74", align 8, !dbg !1908
  %"$ret26.sroa.11.0.cast.2087.sroa_idx77" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.7, i64 0, i32 7, !dbg !1908
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.135, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret26.sroa.11.0.cast.2087.sroa_idx77", align 8, !dbg !1908
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0), !dbg !1908
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret26.sroa.0.sroa.10.0.sroa_cast121"), !dbg !1908
  ret void, !dbg !1908
}