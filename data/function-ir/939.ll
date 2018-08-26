{
entry:
  %tmpv.267 = alloca %StackView.0*, align 8
  %"$ret10.sroa.0.sroa.0" = alloca %IPST.0, align 8
  %"$ret10.sroa.0.sroa.10" = alloca { i8*, i64, i64 }, align 8
  %l = alloca %Layouter.0*, align 8
  %tmpv.269 = alloca %Layouter.0, align 8
  %id = alloca i64, align 8
  %tmpv.288 = alloca { i8*, i64 }, align 8
  %tmpv.294 = alloca %Color.0, align 8
  %tmpv.298 = alloca %Color.0, align 8
  %tmpv.302 = alloca %.command-line-arguments.stackBarView.0, align 8
  %tmpv.305 = alloca { i8*, %Layouter.0** }, align 8
  %tmpv.309 = alloca { i8*, %Layouter.0** }, align 8
  %tmpv.312 = alloca %IPST.9, align 8
  %sret.actual.10 = alloca %IPST.12, align 8
  %sret.actual.11 = alloca %IPST.0, align 8
  %tmpv.327 = alloca %StackView.1, align 8
  %sret.actual.12 = alloca { i8*, i64, i64 }, align 8
  %tmpv.336 = alloca { i8*, %StackView.0** }, align 8
  %tmpv.337 = alloca %__go_descriptor.7*, align 8
  %tmpv.340 = alloca { i8*, %StackView.0** }, align 8
  %tmpv.341 = alloca %__go_descriptor.22*, align 8
  %tmpv.342 = alloca [2 x { { i8*, i64 }, { %_type.0*, i8* } }], align 8
  call void @llvm.dbg.value(metadata %StackView.0* %param, metadata !826, metadata !DIExpression()), !dbg !827
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !828, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !829
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !828, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !829
  %"$ret10.sroa.0.sroa.0.0.sroa_cast117" = bitcast %IPST.0* %"$ret10.sroa.0.sroa.0" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret10.sroa.0.sroa.0.0.sroa_cast117")
  %"$ret10.sroa.0.sroa.10.0.sroa_cast109" = bitcast { i8*, i64, i64 }* %"$ret10.sroa.0.sroa.10" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret10.sroa.0.sroa.10.0.sroa_cast109")
  %call.36 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackView, i64 0, i32 0)), !dbg !827
  %cast.801 = bitcast i8* %call.36 to %StackView.0**, !dbg !827
  store %StackView.0* %param, %StackView.0** %tmpv.267, align 8
  %cast.804 = bitcast %StackView.0** %tmpv.267 to i8*, !dbg !827
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackView, i64 0, i32 0), i8* %call.36, i8* nonnull %cast.804), !dbg !827
  call void @llvm.dbg.value(metadata %StackView.0** %cast.801, metadata !830, metadata !DIExpression()), !dbg !827
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret10.sroa.0.sroa.0.0.sroa_cast117", i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret10.sroa.0.sroa.10.0.sroa_cast109", i8* align 16 bitcast ({ i8*, i64, i64 }* getelementptr inbounds (%Model.0, %Model.0* @const.122, i64 0, i32 5) to i8*), i64 24, i1 false)
  %0 = bitcast %Layouter.0** %l to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %call.37 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_layout_constraint.Layouter..d, i64 0, i32 0)), !dbg !832
  %cast.807 = bitcast %Layouter.0* %tmpv.269 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.807, i8 0, i64 264, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_layout_constraint.Layouter..d, i64 0, i32 0), i8* %call.37, i8* nonnull %cast.807), !dbg !832
  call void @llvm.dbg.value(metadata i8* %call.37, metadata !834, metadata !DIExpression()), !dbg !835
  %1 = bitcast %Layouter.0** %l to i8**
  store i8* %call.37, i8** %1, align 8
  %call.38 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7.1gomatcha_io_matcha_proto_view_android.StackChildView, i64 0, i32 0)), !dbg !836
  %cast.818 = bitcast i8* %call.38 to %StackChildView.0**, !dbg !836
  call void @llvm.dbg.value(metadata %StackChildView.0** %cast.818, metadata !837, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !846
  call void @llvm.dbg.value(metadata i64 0, metadata !837, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !846
  call void @llvm.dbg.value(metadata i64 0, metadata !837, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !846
  %2 = bitcast i64* %id to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2)
  call void @llvm.dbg.value(metadata i64 0, metadata !847, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata i64 0, metadata !850, metadata !DIExpression()), !dbg !849
  store i64 0, i64* %id, align 8
  %.ld.129 = load %StackView.0*, %StackView.0** %cast.801, align 8, !dbg !851
  %icmp.160 = icmp eq %StackView.0* %.ld.129, null, !dbg !852
  %3 = bitcast i8* %call.37 to %Layouter.0*
  br i1 %icmp.160, label %then.135, label %else.135

then.135:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !852
  unreachable

else.135:                                         ; preds = %entry
  %field.212 = getelementptr inbounds %StackView.0, %StackView.0* %.ld.129, i64 0, i32 1, !dbg !852
  %.field.ld.50 = load %Stack.0*, %Stack.0** %field.212, align 8, !dbg !852
  %icmp.161 = icmp eq %Stack.0* %.field.ld.50, null, !dbg !853
  br i1 %icmp.161, label %then.136, label %else.136

then.136:                                         ; preds = %else.135
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !853
  unreachable

else.136:                                         ; preds = %else.135
  %tmpv.273.sroa.0.0.cast.822.sroa_idx = getelementptr inbounds %Stack.0, %Stack.0* %.field.ld.50, i64 0, i32 1, i32 0
  %tmpv.273.sroa.0.0.copyload = load i64*, i64** %tmpv.273.sroa.0.0.cast.822.sroa_idx, align 8
  %tmpv.273.sroa.2.0.cast.822.sroa_idx32 = getelementptr inbounds %Stack.0, %Stack.0* %.field.ld.50, i64 0, i32 1, i32 1
  %tmpv.273.sroa.2.0.copyload = load i64, i64* %tmpv.273.sroa.2.0.cast.822.sroa_idx32, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !837, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !846
  call void @llvm.dbg.value(metadata i64 0, metadata !837, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !846
  call void @llvm.dbg.value(metadata %StackChildView.0** %cast.818, metadata !837, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !846
  %icmp.183149 = icmp sgt i64 %tmpv.273.sroa.2.0.copyload, 0, !dbg !854
  br i1 %icmp.183149, label %else.137.lr.ph, label %else.151

else.137.lr.ph:                                   ; preds = %else.136
  %tmpv.286.sroa.0.0.cast.836.sroa_cast = bitcast { i8*, i64 }* %tmpv.288 to i64*
  %tmpv.286.sroa.2.0.cast.836.sroa_idx17 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.288, i64 0, i32 1
  %cast.839 = bitcast { i8*, i64 }* %tmpv.288 to i8*
  %cast.852 = bitcast %Color.0* %tmpv.294 to i8*
  %cast.856 = bitcast %Color.0* %tmpv.298 to i8*
  %tmpv.289.sroa.0.0.cast.916.sroa_cast = bitcast %.command-line-arguments.stackBarView.0* %tmpv.302 to i8*
  %tmpv.289.sroa.2.0.cast.916.sroa_idx65 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %tmpv.302, i64 0, i32 0, i32 1, i32 0
  %tmpv.289.sroa.3.0.cast.916.sroa_idx66 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %tmpv.302, i64 0, i32 0, i32 1, i32 1
  %tmpv.289.sroa.4.0.cast.916.sroa_idx = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %tmpv.302, i64 0, i32 0, i32 2
  %chld.sroa.0.0.cast.918.sroa_idx = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %tmpv.302, i64 0, i32 1
  %chld.sroa.0.0.cast.918.sroa_cast = bitcast %View.0* %chld.sroa.0.0.cast.918.sroa_idx to i64*
  %chld.sroa.5.0.cast.918.sroa_idx22 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %tmpv.302, i64 0, i32 1, i32 1
  %chld.sroa.5.0.cast.918.sroa_cast = bitcast i8** %chld.sroa.5.0.cast.918.sroa_idx22 to i64*
  %field.233 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %tmpv.302, i64 0, i32 2
  %4 = bitcast %Style.1** %field.233 to i64*
  %field.234 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %tmpv.302, i64 0, i32 3
  %5 = bitcast %Style.1** %field.234 to i64*
  %field.235 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %tmpv.302, i64 0, i32 4
  %cast.920 = bitcast %Color.0* %field.235 to i8*
  %field.236 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %tmpv.302, i64 0, i32 5
  %6 = bitcast %Style.1** %field.236 to i64*
  %field.237 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %tmpv.302, i64 0, i32 6
  %cast.922 = bitcast %Color.0* %field.237 to i8*
  %field.238 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %tmpv.302, i64 0, i32 7
  %field.239 = getelementptr inbounds { i8*, %Layouter.0** }, { i8*, %Layouter.0** }* %tmpv.305, i64 0, i32 0
  %field.240 = getelementptr inbounds { i8*, %Layouter.0** }, { i8*, %Layouter.0** }* %tmpv.305, i64 0, i32 1
  %cast.931 = bitcast { i8*, %Layouter.0** }* %tmpv.305 to %__go_descriptor.68*
  %field.243 = getelementptr inbounds { i8*, %Layouter.0** }, { i8*, %Layouter.0** }* %tmpv.309, i64 0, i32 0
  %field.244 = getelementptr inbounds { i8*, %Layouter.0** }, { i8*, %Layouter.0** }* %tmpv.309, i64 0, i32 1
  %cast.938 = bitcast { i8*, %Layouter.0** }* %tmpv.309 to %__go_descriptor.68*
  %childrenPb.sroa.0.0.cast.940.sroa_idx = getelementptr inbounds %IPST.9, %IPST.9* %tmpv.312, i64 0, i32 0
  %childrenPb.sroa.6.0.cast.940.sroa_idx38 = getelementptr inbounds %IPST.9, %IPST.9* %tmpv.312, i64 0, i32 1
  %childrenPb.sroa.7.0.cast.940.sroa_idx44 = getelementptr inbounds %IPST.9, %IPST.9* %tmpv.312, i64 0, i32 2
  %cast.945 = bitcast %IPST.9* %tmpv.312 to %IPST.12*
  %tmpv.320.sroa.0.0.cast.950.sroa_idx = bitcast %IPST.12* %sret.actual.10 to %StackChildView.0***
  %7 = getelementptr inbounds %IPST.12, %IPST.12* %sret.actual.10, i64 0, i32 1
  %8 = getelementptr inbounds %IPST.12, %IPST.12* %sret.actual.10, i64 0, i32 2
  %9 = bitcast %Mutex.0* %tmpv.289.sroa.4.0.cast.916.sroa_idx to i8*
  br label %else.137

else.137:                                         ; preds = %else.137.lr.ph, %fallthrough.149
  %childrenPb.sroa.7.0153 = phi i64 [ 0, %else.137.lr.ph ], [ %childrenPb.sroa.7.0.copyload46, %fallthrough.149 ]
  %childrenPb.sroa.6.0152 = phi i64 [ 0, %else.137.lr.ph ], [ %childrenPb.sroa.6.0.copyload40, %fallthrough.149 ]
  %childrenPb.sroa.0.0151 = phi %StackChildView.0** [ %cast.818, %else.137.lr.ph ], [ %childrenPb.sroa.0.0.copyload35, %fallthrough.149 ]
  %tmpv.275.0150 = phi i64 [ 0, %else.137.lr.ph ], [ %add.16, %fallthrough.149 ]
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.7.0153, metadata !837, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !846
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.6.0152, metadata !837, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !846
  call void @llvm.dbg.value(metadata %StackChildView.0** %childrenPb.sroa.0.0151, metadata !837, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !846
  %ptroff.15 = getelementptr i64, i64* %tmpv.273.sroa.0.0.copyload, i64 %tmpv.275.0150, !dbg !854
  %.ptroff.ld.2 = load i64, i64* %ptroff.15, align 8, !dbg !854
  call void @llvm.dbg.value(metadata i64 %tmpv.275.0150, metadata !847, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata i64 %.ptroff.ld.2, metadata !850, metadata !DIExpression()), !dbg !849
  store i64 %.ptroff.ld.2, i64* %id, align 8, !dbg !854
  %.ld.133 = load %StackView.0*, %StackView.0** %cast.801, align 8, !dbg !855
  %icmp.164 = icmp eq %StackView.0* %.ld.133, null, !dbg !857
  br i1 %icmp.164, label %then.138, label %else.138

then.138:                                         ; preds = %else.137
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !857
  unreachable

else.138:                                         ; preds = %else.137
  %field.217 = getelementptr inbounds %StackView.0, %StackView.0* %.ld.133, i64 0, i32 1, !dbg !857
  %.field.ld.51 = load %Stack.0*, %Stack.0** %field.217, align 8, !dbg !857
  %icmp.165 = icmp eq %Stack.0* %.field.ld.51, null, !dbg !858
  br i1 %icmp.165, label %then.139, label %else.139

then.139:                                         ; preds = %else.138
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !858
  unreachable

else.139:                                         ; preds = %else.138
  %field.218 = getelementptr inbounds %Stack.0, %Stack.0* %.field.ld.51, i64 0, i32 2, !dbg !858
  %.field.ld.52 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.218, align 8, !dbg !858
  %call.39 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7gomatcha_io_matcha_view.View, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.52, i8* nonnull %2), !dbg !859
  %chld.sroa.0.0.cast.831.sroa_cast = bitcast i8* %call.39 to i64*
  %chld.sroa.0.0.copyload = load i64, i64* %chld.sroa.0.0.cast.831.sroa_cast, align 8
  call void @llvm.dbg.value(metadata i64 %chld.sroa.0.0.copyload, metadata !860, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !861
  %chld.sroa.5.0.cast.831.sroa_idx21 = getelementptr inbounds i8, i8* %call.39, i64 8
  %chld.sroa.5.0.cast.831.sroa_cast = bitcast i8* %chld.sroa.5.0.cast.831.sroa_idx21 to i64*
  %chld.sroa.5.0.copyload = load i64, i64* %chld.sroa.5.0.cast.831.sroa_cast, align 8
  call void @llvm.dbg.value(metadata i64 %chld.sroa.5.0.copyload, metadata !860, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !861
  %id.ld.2 = load i64, i64* %id, align 8, !dbg !862
  call void @llvm.dbg.value(metadata i64 %id.ld.2, metadata !850, metadata !DIExpression()), !dbg !849
  %call.40 = call { i64, i64 } @strconv.Itoa(i8* nest undef, i64 %id.ld.2), !dbg !863
  %call.40.fca.0.extract = extractvalue { i64, i64 } %call.40, 0, !dbg !863
  %call.40.fca.1.extract = extractvalue { i64, i64 } %call.40, 1, !dbg !863
  %call.41 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !864
  store i64 %call.40.fca.0.extract, i64* %tmpv.286.sroa.0.0.cast.836.sroa_cast, align 8
  store i64 %call.40.fca.1.extract, i64* %tmpv.286.sroa.2.0.cast.836.sroa_idx17, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.41, i8* nonnull %cast.839), !dbg !864
  %.ld.136 = load %StackView.0*, %StackView.0** %cast.801, align 8, !dbg !865
  %icmp.166 = icmp eq %StackView.0* %.ld.136, null, !dbg !866
  br i1 %icmp.166, label %then.140, label %else.144

then.140:                                         ; preds = %else.139
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !866
  unreachable

else.144:                                         ; preds = %else.139
  %field.226 = getelementptr inbounds %StackView.0, %StackView.0* %.ld.136, i64 0, i32 3, !dbg !866
  %10 = bitcast %Style.1** %field.226 to i64*, !dbg !866
  %.field.ld.53121 = load i64, i64* %10, align 8, !dbg !866
  %field.227 = getelementptr inbounds %StackView.0, %StackView.0* %.ld.136, i64 0, i32 4, !dbg !867
  %11 = bitcast %Style.1** %field.227 to i64*, !dbg !867
  %.field.ld.54122 = load i64, i64* %11, align 8, !dbg !867
  %field.228 = getelementptr inbounds %StackView.0, %StackView.0* %.ld.136, i64 0, i32 2, !dbg !868
  %cast.853 = bitcast %Color.0* %field.228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.852, i8* nonnull align 8 %cast.853, i64 16, i1 false)
  %field.229 = getelementptr inbounds %StackView.0, %StackView.0* %.ld.136, i64 0, i32 5, !dbg !869
  %12 = bitcast %Style.1** %field.229 to i64*, !dbg !869
  %.field.ld.55123 = load i64, i64* %12, align 8, !dbg !869
  %field.230 = getelementptr inbounds %StackView.0, %StackView.0* %.ld.136, i64 0, i32 6, !dbg !870
  %cast.857 = bitcast %Color.0* %field.230 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.856, i8* nonnull align 8 %cast.857, i64 16, i1 false)
  %icmp.171 = icmp ne i64 %tmpv.275.0150, 0, !dbg !871
  %zext.171 = zext i1 %icmp.171 to i8, !dbg !871
  %call.42 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.stackBarView..d, i64 0, i32 0)), !dbg !872
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %tmpv.289.sroa.0.0.cast.916.sroa_cast, i8 0, i64 16, i1 false), !dbg !873
  store %_type.0* @string..d, %_type.0** %tmpv.289.sroa.2.0.cast.916.sroa_idx65, align 8, !dbg !873
  store i8* %call.41, i8** %tmpv.289.sroa.3.0.cast.916.sroa_idx66, align 8, !dbg !873
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 40, i1 false), !dbg !873
  store i64 %chld.sroa.0.0.copyload, i64* %chld.sroa.0.0.cast.918.sroa_cast, align 8, !dbg !873
  store i64 %chld.sroa.5.0.copyload, i64* %chld.sroa.5.0.cast.918.sroa_cast, align 8, !dbg !873
  store i64 %.field.ld.53121, i64* %4, align 8, !dbg !873
  store i64 %.field.ld.54122, i64* %5, align 8, !dbg !873
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.920, i8* nonnull align 8 %cast.852, i64 16, i1 false), !dbg !873
  store i64 %.field.ld.55123, i64* %6, align 8, !dbg !873
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.922, i8* nonnull align 8 %cast.856, i64 16, i1 false), !dbg !873
  store i8 %zext.171, i8* %field.238, align 8, !dbg !873
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.stackBarView..d, i64 0, i32 0), i8* %call.42, i8* nonnull %tmpv.289.sroa.0.0.cast.916.sroa_cast), !dbg !872
  call void @llvm.dbg.value(metadata i8* %call.42, metadata !874, metadata !DIExpression()), !dbg !886
  %l.ld.3 = load %Layouter.0*, %Layouter.0** %l, align 8, !dbg !887
  call void @llvm.dbg.value(metadata %Layouter.0* %l.ld.3, metadata !834, metadata !DIExpression()), !dbg !835
  %13 = ptrtoint i8* %call.42 to i64, !dbg !888
  store i8* bitcast (void (i8*, %Solver.0*)* @command_line_arguments..1command_line_arguments.StackView.Build..func1 to i8*), i8** %field.239, align 8, !dbg !889
  store %Layouter.0** %l, %Layouter.0*** %field.240, align 8, !dbg !889
  %call.43 = call %Guide.0* @gomatcha_io_matcha_layout_constraint.Layouter.Add(i8* nest undef, %Layouter.0* %l.ld.3, i64 ptrtoint ({ %_type.0*, void (%Model.0*, i8*, %.command-line-arguments.stackBarView.0*, i64, i64)*, void (i8*, %.command-line-arguments.stackBarView.0*, i64, i64)*, i64 (i8*, %Embed.0*, %__go_descriptor.7*)*, void (i8*, %Embed.0*, i64)*, void (i8*, %.command-line-arguments.stackBarView.0*, i64, i64)*, { i64, i64 } (i8*, %Embed.0*)* }* @pimt..interface.4Build.0func.8gomatcha_io_matcha_view.Context.9.8gomatcha_io_matcha_view.Model.9.2Lifecycle.0func.8gomatcha_io_matcha_view.Stage.3gomatcha_io_matcha_view.Stage.9.8.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Update.0func.8gomatcha_io_matcha_view.View.9.8.9.2ViewKey.0func.8.9.8interface.4.5.9.5..command_line_arguments.stackBarView to i64), i64 %13, %__go_descriptor.68* nonnull %cast.931), !dbg !890
  %l.ld.4 = load %Layouter.0*, %Layouter.0** %l, align 8, !dbg !891
  call void @llvm.dbg.value(metadata %Layouter.0* %l.ld.4, metadata !834, metadata !DIExpression()), !dbg !835
  store i8* bitcast (void (i8*, %Solver.0*)* @command_line_arguments..1command_line_arguments.StackView.Build..func2 to i8*), i8** %field.243, align 8, !dbg !892
  store %Layouter.0** %l, %Layouter.0*** %field.244, align 8, !dbg !892
  %call.44 = call %Guide.0* @gomatcha_io_matcha_layout_constraint.Layouter.Add(i8* nest undef, %Layouter.0* %l.ld.4, i64 %chld.sroa.0.0.copyload, i64 %chld.sroa.5.0.copyload, %__go_descriptor.68* nonnull %cast.938), !dbg !893
  %id.ld.3 = load i64, i64* %id, align 8, !dbg !894
  call void @llvm.dbg.value(metadata i64 %id.ld.3, metadata !850, metadata !DIExpression()), !dbg !849
  store %StackChildView.0** %childrenPb.sroa.0.0151, %StackChildView.0*** %childrenPb.sroa.0.0.cast.940.sroa_idx, align 8
  store i64 %childrenPb.sroa.6.0152, i64* %childrenPb.sroa.6.0.cast.940.sroa_idx38, align 8
  store i64 %childrenPb.sroa.7.0153, i64* %childrenPb.sroa.7.0.cast.940.sroa_idx44, align 8
  %call.45 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_android.StackChildView..d, i64 0, i32 0)), !dbg !895
  %field.246 = bitcast i8* %call.45 to i64*, !dbg !896
  store i64 %id.ld.3, i64* %field.246, align 8, !dbg !896
  %add.14 = add i64 %childrenPb.sroa.6.0152, 1, !dbg !897
  %tmpv.312.field.ld.1 = load i64, i64* %childrenPb.sroa.7.0.cast.940.sroa_idx44, align 8, !dbg !897
  %icmp.172 = icmp ugt i64 %add.14, %tmpv.312.field.ld.1, !dbg !897
  br i1 %icmp.172, label %then.145, label %else.145

then.145:                                         ; preds = %else.144
  call void @runtime.growslice(%IPST.12* nonnull sret %sret.actual.10, i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto_view_android.StackChildView, i64 0, i32 0), %IPST.12* byval nonnull %cast.945, i64 %add.14), !dbg !897
  %tmpv.320.sroa.0.0.copyload = load %StackChildView.0**, %StackChildView.0*** %tmpv.320.sroa.0.0.cast.950.sroa_idx, align 8
  %tmpv.320.sroa.3.0.copyload = load i64, i64* %7, align 8
  %tmpv.320.sroa.4.0.copyload = load i64, i64* %8, align 8
  br label %fallthrough.145

fallthrough.145:                                  ; preds = %else.146, %then.145
  %tmpv.320.sroa.0.0 = phi %StackChildView.0** [ %tmpv.320.sroa.0.0.copyload, %then.145 ], [ %tmpv.312.field.ld.3, %else.146 ]
  %tmpv.320.sroa.3.0 = phi i64 [ %tmpv.320.sroa.3.0.copyload, %then.145 ], [ %add.14, %else.146 ]
  %tmpv.320.sroa.4.0 = phi i64 [ %tmpv.320.sroa.4.0.copyload, %then.145 ], [ %tmpv.312.field.ld.1, %else.146 ]
  store %StackChildView.0** %tmpv.320.sroa.0.0, %StackChildView.0*** %childrenPb.sroa.0.0.cast.940.sroa_idx, align 8, !dbg !897
  store i64 %tmpv.320.sroa.3.0, i64* %childrenPb.sroa.6.0.cast.940.sroa_idx38, align 8, !dbg !897
  store i64 %tmpv.320.sroa.4.0, i64* %childrenPb.sroa.7.0.cast.940.sroa_idx44, align 8, !dbg !897
  %icmp.179 = icmp sge i64 %childrenPb.sroa.6.0152, %tmpv.320.sroa.3.0, !dbg !897
  %14 = icmp slt i64 %childrenPb.sroa.6.0152, 0, !dbg !897
  %ior.112 = or i1 %14, %icmp.179, !dbg !897
  br i1 %ior.112, label %then.148, label %else.148

else.145:                                         ; preds = %else.144
  %icmp.174 = icmp sgt i64 %add.14, %tmpv.312.field.ld.1, !dbg !897
  %add.14.lobit125 = or i64 %tmpv.312.field.ld.1, %add.14, !dbg !897
  %15 = icmp slt i64 %add.14.lobit125, 0, !dbg !897
  %16 = or i1 %icmp.174, %15, !dbg !897
  br i1 %16, label %then.146, label %else.146

then.146:                                         ; preds = %else.145
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !897
  unreachable

else.146:                                         ; preds = %else.145
  %tmpv.312.field.ld.3 = load %StackChildView.0**, %StackChildView.0*** %childrenPb.sroa.0.0.cast.940.sroa_idx, align 8, !dbg !897
  br label %fallthrough.145

then.148:                                         ; preds = %fallthrough.145
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !897
  unreachable

else.148:                                         ; preds = %fallthrough.145
  %ptroff.17 = getelementptr %StackChildView.0*, %StackChildView.0** %tmpv.320.sroa.0.0, i64 %childrenPb.sroa.6.0152, !dbg !897
  %runtime.writeBarrier.ld.14 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !897
  %icmp.182 = icmp eq i32 %runtime.writeBarrier.ld.14, 0, !dbg !897
  br i1 %icmp.182, label %then.149, label %else.149

then.149:                                         ; preds = %else.148
  %icmp.181 = icmp eq %StackChildView.0** %ptroff.17, null, !dbg !897
  br i1 %icmp.181, label %then.150, label %else.150

fallthrough.149:                                  ; preds = %else.149, %else.150
  %childrenPb.sroa.0.0.copyload35 = load %StackChildView.0**, %StackChildView.0*** %childrenPb.sroa.0.0.cast.940.sroa_idx, align 8, !dbg !898
  %childrenPb.sroa.6.0.copyload40 = load i64, i64* %childrenPb.sroa.6.0.cast.940.sroa_idx38, align 8, !dbg !898
  %childrenPb.sroa.7.0.copyload46 = load i64, i64* %childrenPb.sroa.7.0.cast.940.sroa_idx44, align 8, !dbg !898
  %add.16 = add nuw nsw i64 %tmpv.275.0150, 1, !dbg !854
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.7.0.copyload46, metadata !837, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !846
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.6.0.copyload40, metadata !837, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !846
  call void @llvm.dbg.value(metadata %StackChildView.0** %childrenPb.sroa.0.0.copyload35, metadata !837, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !846
  %icmp.183 = icmp slt i64 %add.16, %tmpv.273.sroa.2.0.copyload, !dbg !854
  br i1 %icmp.183, label %else.137, label %else.151.loopexit

else.149:                                         ; preds = %else.148
  %cast.956 = bitcast %StackChildView.0** %ptroff.17 to i8*, !dbg !897
  call void @runtime.writebarrierptr(i8* nest undef, i8* %cast.956, i8* %call.45), !dbg !897
  br label %fallthrough.149

then.150:                                         ; preds = %then.149
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !897
  unreachable

else.150:                                         ; preds = %then.149
  %17 = bitcast %StackChildView.0** %ptroff.17 to i8**, !dbg !897
  store i8* %call.45, i8** %17, align 8, !dbg !897
  br label %fallthrough.149

else.151.loopexit:                                ; preds = %fallthrough.149
  %l.ld.5.pre = load %Layouter.0*, %Layouter.0** %l, align 8, !dbg !899
  br label %else.151

else.151:                                         ; preds = %else.151.loopexit, %else.136
  %l.ld.5 = phi %Layouter.0* [ %3, %else.136 ], [ %l.ld.5.pre, %else.151.loopexit ], !dbg !899
  %childrenPb.sroa.0.0.lcssa = phi %StackChildView.0** [ %cast.818, %else.136 ], [ %childrenPb.sroa.0.0.copyload35, %else.151.loopexit ], !dbg !900
  %childrenPb.sroa.6.0.lcssa = phi i64 [ 0, %else.136 ], [ %childrenPb.sroa.6.0.copyload40, %else.151.loopexit ], !dbg !900
  %childrenPb.sroa.7.0.lcssa = phi i64 [ 0, %else.136 ], [ %childrenPb.sroa.7.0.copyload46, %else.151.loopexit ], !dbg !900
  call void @llvm.dbg.value(metadata %StackChildView.0** %childrenPb.sroa.0.0.lcssa, metadata !837, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !846
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.6.0.lcssa, metadata !837, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !846
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.7.0.lcssa, metadata !837, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !846
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2)
  call void @llvm.dbg.value(metadata %Layouter.0* %l.ld.5, metadata !834, metadata !DIExpression()), !dbg !835
  call void @gomatcha_io_matcha_layout_constraint.Layouter.Views(%IPST.0* nonnull sret %sret.actual.11, i8* nest undef, %Layouter.0* %l.ld.5), !dbg !901
  %cast.961 = bitcast %IPST.0* %sret.actual.11 to i8*
  %"$ret10.sroa.0.sroa.0157" = bitcast %IPST.0* %"$ret10.sroa.0.sroa.0" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret10.sroa.0.sroa.0157", i8* nonnull align 8 %cast.961, i64 24, i1 false)
  %call.46 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_android.StackView..d, i64 0, i32 0)), !dbg !902
  %childrenPb.sroa.0.0.cast.964.sroa_idx = getelementptr inbounds %StackView.1, %StackView.1* %tmpv.327, i64 0, i32 0, i32 0, !dbg !903
  store %StackChildView.0** %childrenPb.sroa.0.0.lcssa, %StackChildView.0*** %childrenPb.sroa.0.0.cast.964.sroa_idx, align 8, !dbg !903
  %childrenPb.sroa.6.0.cast.964.sroa_idx41 = getelementptr inbounds %StackView.1, %StackView.1* %tmpv.327, i64 0, i32 0, i32 1, !dbg !903
  store i64 %childrenPb.sroa.6.0.lcssa, i64* %childrenPb.sroa.6.0.cast.964.sroa_idx41, align 8, !dbg !903
  %childrenPb.sroa.7.0.cast.964.sroa_idx47 = getelementptr inbounds %StackView.1, %StackView.1* %tmpv.327, i64 0, i32 0, i32 2, !dbg !903
  store i64 %childrenPb.sroa.7.0.lcssa, i64* %childrenPb.sroa.7.0.cast.964.sroa_idx47, align 8, !dbg !903
  %cast.968 = bitcast %StackView.1* %tmpv.327 to i8*, !dbg !902
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_android.StackView..d, i64 0, i32 0), i8* %call.46, i8* nonnull %cast.968), !dbg !902
  %18 = ptrtoint i8* %call.46 to i64, !dbg !902
  call void @gomatcha_io_matcha_internal.MarshalProtobuf({ i8*, i64, i64 }* nonnull sret %sret.actual.12, i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %StackView.1*)*, void (i8*, %StackView.1*)*, { i64, i64 } (i8*, %StackView.1*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_view_android.StackView to i64), i64 %18), !dbg !904
  %cast.974 = bitcast { i8*, i64, i64 }* %sret.actual.12 to i8*
  %"$ret10.sroa.0.sroa.10158" = bitcast { i8*, i64, i64 }* %"$ret10.sroa.0.sroa.10" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret10.sroa.0.sroa.10158", i8* nonnull align 8 %cast.974, i64 24, i1 false)
  %call.47 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0)), !dbg !905
  %call.48 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.StackView.5, i64 0, i32 0)), !dbg !906
  %field.261 = getelementptr inbounds { i8*, %StackView.0** }, { i8*, %StackView.0** }* %tmpv.336, i64 0, i32 0, !dbg !906
  store i8* bitcast (void (i8*)* @command_line_arguments..1command_line_arguments.StackView.Build..func3 to i8*), i8** %field.261, align 8, !dbg !906
  %field.262 = getelementptr inbounds { i8*, %StackView.0** }, { i8*, %StackView.0** }* %tmpv.336, i64 0, i32 1, !dbg !906
  %19 = bitcast %StackView.0*** %field.262 to i8**, !dbg !906
  store i8* %call.36, i8** %19, align 8, !dbg !906
  %cast.985 = bitcast { i8*, %StackView.0** }* %tmpv.336 to i8*, !dbg !906
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.StackView.5, i64 0, i32 0), i8* %call.48, i8* nonnull %cast.985), !dbg !906
  %20 = bitcast %__go_descriptor.7** %tmpv.337 to i8**
  store i8* %call.48, i8** %20, align 8
  %cast.989 = bitcast %__go_descriptor.7** %tmpv.337 to i8*, !dbg !905
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0), i8* %call.47, i8* nonnull %cast.989), !dbg !905
  %call.49 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8bool.9, i64 0, i32 0)), !dbg !905
  %call.50 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.StackView.5, i64 0, i32 0)), !dbg !907
  %field.263 = getelementptr inbounds { i8*, %StackView.0** }, { i8*, %StackView.0** }* %tmpv.340, i64 0, i32 0, !dbg !907
  store i8* bitcast (i8 (i8*)* @command_line_arguments..1command_line_arguments.StackView.Build..func4 to i8*), i8** %field.263, align 8, !dbg !907
  %field.264 = getelementptr inbounds { i8*, %StackView.0** }, { i8*, %StackView.0** }* %tmpv.340, i64 0, i32 1, !dbg !907
  %21 = bitcast %StackView.0*** %field.264 to i8**, !dbg !907
  store i8* %call.36, i8** %21, align 8, !dbg !907
  %cast.997 = bitcast { i8*, %StackView.0** }* %tmpv.340 to i8*, !dbg !907
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.StackView.5, i64 0, i32 0), i8* %call.50, i8* nonnull %cast.997), !dbg !907
  %22 = bitcast %__go_descriptor.22** %tmpv.341 to i8**
  store i8* %call.50, i8** %22, align 8
  %cast.1001 = bitcast %__go_descriptor.22** %tmpv.341 to i8*, !dbg !905
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8bool.9, i64 0, i32 0), i8* %call.49, i8* nonnull %cast.1001), !dbg !905
  %tmp.23.sroa.0.0.cast.1014.sroa_cast = bitcast [2 x { { i8*, i64 }, { %_type.0*, i8* } }]* %tmpv.342 to i8*, !dbg !905
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.23.sroa.0.0.cast.1014.sroa_cast, i8* align 8 bitcast ({ i8*, i64 }* @const.198 to i8*), i64 16, i1 false), !dbg !905
  %tmp.23.sroa.2.0.cast.1014.sroa_idx80 = getelementptr inbounds [2 x { { i8*, i64 }, { %_type.0*, i8* } }], [2 x { { i8*, i64 }, { %_type.0*, i8* } }]* %tmpv.342, i64 0, i64 0, i32 1, i32 0, !dbg !905
  store %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0), %_type.0** %tmp.23.sroa.2.0.cast.1014.sroa_idx80, align 8, !dbg !905
  %tmp.23.sroa.3.0.cast.1014.sroa_idx81 = getelementptr inbounds [2 x { { i8*, i64 }, { %_type.0*, i8* } }], [2 x { { i8*, i64 }, { %_type.0*, i8* } }]* %tmpv.342, i64 0, i64 0, i32 1, i32 1, !dbg !905
  store i8* %call.47, i8** %tmp.23.sroa.3.0.cast.1014.sroa_idx81, align 8, !dbg !905
  %tmp.25.sroa.0.0.cast.1016.sroa_idx = getelementptr inbounds [2 x { { i8*, i64 }, { %_type.0*, i8* } }], [2 x { { i8*, i64 }, { %_type.0*, i8* } }]* %tmpv.342, i64 0, i64 1, !dbg !905
  %tmp.25.sroa.0.0.cast.1016.sroa_cast = bitcast { { i8*, i64 }, { %_type.0*, i8* } }* %tmp.25.sroa.0.0.cast.1016.sroa_idx to i8*, !dbg !905
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.25.sroa.0.0.cast.1016.sroa_cast, i8* align 8 bitcast ({ i8*, i64 }* @const.199 to i8*), i64 16, i1 false), !dbg !905
  %tmp.25.sroa.2.0.cast.1016.sroa_idx84 = getelementptr inbounds [2 x { { i8*, i64 }, { %_type.0*, i8* } }], [2 x { { i8*, i64 }, { %_type.0*, i8* } }]* %tmpv.342, i64 0, i64 1, i32 1, i32 0, !dbg !905
  store %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8bool.9, i64 0, i32 0), %_type.0** %tmp.25.sroa.2.0.cast.1016.sroa_idx84, align 8, !dbg !905
  %tmp.25.sroa.3.0.cast.1016.sroa_idx85 = getelementptr inbounds [2 x { { i8*, i64 }, { %_type.0*, i8* } }], [2 x { { i8*, i64 }, { %_type.0*, i8* } }]* %tmpv.342, i64 0, i64 1, i32 1, i32 1, !dbg !905
  store i8* %call.49, i8** %tmp.25.sroa.3.0.cast.1016.sroa_idx85, align 8, !dbg !905
  %call.51 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7interface.4.5 to i8*), i64 2, i64 32, i64 16, i8* nonnull %tmp.23.sroa.0.0.cast.1014.sroa_cast), !dbg !905
  %23 = bitcast %Layouter.0** %l to i64*, !dbg !908
  %l.ld.6119120 = load i64, i64* %23, align 8, !dbg !908
  call void @llvm.dbg.value(metadata %Layouter.0** %l, metadata !834, metadata !DIExpression(DW_OP_deref)), !dbg !835
  call void @llvm.dbg.value(metadata { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, %Layouter.0*, i64, i64)*, i64 (i8*, %Layouter.0*, %__go_descriptor.7*)*, void (i8*, %Layouter.0*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_layout_constraint.Layouter to { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)* }*), metadata !909, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !910
  call void @llvm.dbg.value(metadata i64* %23, metadata !909, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 256, 64)), !dbg !910
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !909, metadata !DIExpression(DW_OP_LLVM_fragment, 960, 64)), !dbg !910
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.51, metadata !909, metadata !DIExpression(DW_OP_LLVM_fragment, 1024, 64)), !dbg !910
  %"$ret10.sroa.0.sroa.0.0.$ret10.sroa.0.0.cast.1037.sroa_cast.sroa_cast" = bitcast %Model.0* %sret.formal.3 to i8*, !dbg !911
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %"$ret10.sroa.0.sroa.0.0.$ret10.sroa.0.0.cast.1037.sroa_cast.sroa_cast", i8* nonnull align 8 %"$ret10.sroa.0.sroa.0.0.sroa_cast117", i64 24, i1 false), !dbg !911
  %"$ret10.sroa.0.sroa.5.0.$ret10.sroa.0.0.cast.1037.sroa_cast.sroa_idx91" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.3, i64 0, i32 1, i32 0, !dbg !911
  store { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, %Layouter.0*, i64, i64)*, i64 (i8*, %Layouter.0*, %__go_descriptor.7*)*, void (i8*, %Layouter.0*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_layout_constraint.Layouter to { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)* }*), { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)* }** %"$ret10.sroa.0.sroa.5.0.$ret10.sroa.0.0.cast.1037.sroa_cast.sroa_idx91", align 8, !dbg !911
  %"$ret10.sroa.0.sroa.6.0.$ret10.sroa.0.0.cast.1037.sroa_cast.sroa_idx94" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.3, i64 0, i32 1, i32 1, !dbg !911
  %24 = bitcast i8** %"$ret10.sroa.0.sroa.6.0.$ret10.sroa.0.0.cast.1037.sroa_cast.sroa_idx94" to i64*, !dbg !911
  store i64 %l.ld.6119120, i64* %24, align 8, !dbg !911
  %"$ret10.sroa.0.sroa.7.0.$ret10.sroa.0.0.cast.1037.sroa_cast.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.3, i64 0, i32 2, !dbg !911
  %"$ret10.sroa.0.sroa.9.0.$ret10.sroa.0.0.cast.1037.sroa_cast.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.3, i64 0, i32 4, !dbg !911
  %"$ret10.sroa.0.sroa.9.0.$ret10.sroa.0.0.cast.1037.sroa_cast.sroa_cast" = bitcast { i8*, i64 }* %"$ret10.sroa.0.sroa.9.0.$ret10.sroa.0.0.cast.1037.sroa_cast.sroa_idx" to i8*, !dbg !911
  %25 = bitcast %Painter.0* %"$ret10.sroa.0.sroa.7.0.$ret10.sroa.0.0.cast.1037.sroa_cast.sroa_idx" to i8*, !dbg !911
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 40, i1 false), !dbg !911
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret10.sroa.0.sroa.9.0.$ret10.sroa.0.0.cast.1037.sroa_cast.sroa_cast", i8* align 8 bitcast ({ i8*, i64 }* @const.201 to i8*), i64 16, i1 false), !dbg !911
  %"$ret10.sroa.0.sroa.10.0.$ret10.sroa.0.0.cast.1037.sroa_cast.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.3, i64 0, i32 5, !dbg !911
  %"$ret10.sroa.0.sroa.10.0.$ret10.sroa.0.0.cast.1037.sroa_cast.sroa_cast" = bitcast { i8*, i64, i64 }* %"$ret10.sroa.0.sroa.10.0.$ret10.sroa.0.0.cast.1037.sroa_cast.sroa_idx" to i8*, !dbg !911
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret10.sroa.0.sroa.10.0.$ret10.sroa.0.0.cast.1037.sroa_cast.sroa_cast", i8* nonnull align 8 %"$ret10.sroa.0.sroa.10.0.sroa_cast109", i64 24, i1 false), !dbg !911
  %"$ret10.sroa.10.0.cast.1037.sroa_idx54" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.3, i64 0, i32 6, !dbg !911
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret10.sroa.10.0.cast.1037.sroa_idx54", align 8, !dbg !911
  %"$ret10.sroa.11.0.cast.1037.sroa_idx57" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.3, i64 0, i32 7, !dbg !911
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.51, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret10.sroa.11.0.cast.1037.sroa_idx57", align 8, !dbg !911
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0), !dbg !911
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret10.sroa.0.sroa.0.0.sroa_cast117"), !dbg !911
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret10.sroa.0.sroa.10.0.sroa_cast109"), !dbg !911
  ret void, !dbg !911
}{
entry:
  %tmpv.267 = alloca %StackView.0*, align 8
  %"$ret10.sroa.0.sroa.0" = alloca %IPST.0, align 8
  %"$ret10.sroa.0.sroa.10" = alloca { i8*, i64, i64 }, align 8
  %l = alloca %Layouter.0*, align 8
  %tmpv.269 = alloca %Layouter.0, align 8
  %id = alloca i64, align 8
  %tmpv.288 = alloca { i8*, i64 }, align 8
  %tmpv.294 = alloca %Color.0, align 8
  %tmpv.298 = alloca %Color.0, align 8
  %tmpv.302 = alloca %.command-line-arguments.stackBarView.0, align 8
  %tmpv.305 = alloca { i8*, %Layouter.0** }, align 8
  %tmpv.309 = alloca { i8*, %Layouter.0** }, align 8
  %tmpv.312 = alloca %IPST.9, align 8
  %sret.actual.10 = alloca %IPST.12, align 8
  %sret.actual.11 = alloca %IPST.0, align 8
  %tmpv.327 = alloca %StackView.1, align 8
  %sret.actual.12 = alloca { i8*, i64, i64 }, align 8
  %tmpv.336 = alloca { i8*, %StackView.0** }, align 8
  %tmpv.337 = alloca %__go_descriptor.7*, align 8
  %tmpv.340 = alloca { i8*, %StackView.0** }, align 8
  %tmpv.341 = alloca %__go_descriptor.22*, align 8
  %tmpv.342 = alloca [2 x { { i8*, i64 }, { %_type.0*, i8* } }], align 8
  call void @llvm.dbg.value(metadata %StackView.0* %param, metadata !826, metadata !DIExpression()), !dbg !827
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !828, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !829
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !828, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !829
  %"$ret10.sroa.0.sroa.0.0.sroa_cast117" = bitcast %IPST.0* %"$ret10.sroa.0.sroa.0" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret10.sroa.0.sroa.0.0.sroa_cast117")
  %"$ret10.sroa.0.sroa.10.0.sroa_cast109" = bitcast { i8*, i64, i64 }* %"$ret10.sroa.0.sroa.10" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret10.sroa.0.sroa.10.0.sroa_cast109")
  %call.36 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackView, i64 0, i32 0)), !dbg !827
  %cast.801 = bitcast i8* %call.36 to %StackView.0**, !dbg !827
  store %StackView.0* %param, %StackView.0** %tmpv.267, align 8
  %cast.804 = bitcast %StackView.0** %tmpv.267 to i8*, !dbg !827
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackView, i64 0, i32 0), i8* %call.36, i8* nonnull %cast.804), !dbg !827
  call void @llvm.dbg.value(metadata %StackView.0** %cast.801, metadata !830, metadata !DIExpression()), !dbg !827
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret10.sroa.0.sroa.0.0.sroa_cast117", i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret10.sroa.0.sroa.10.0.sroa_cast109", i8* align 16 bitcast ({ i8*, i64, i64 }* getelementptr inbounds (%Model.0, %Model.0* @const.122, i64 0, i32 5) to i8*), i64 24, i1 false)
  %0 = bitcast %Layouter.0** %l to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %call.37 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_layout_constraint.Layouter..d, i64 0, i32 0)), !dbg !832
  %cast.807 = bitcast %Layouter.0* %tmpv.269 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.807, i8 0, i64 264, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_layout_constraint.Layouter..d, i64 0, i32 0), i8* %call.37, i8* nonnull %cast.807), !dbg !832
  call void @llvm.dbg.value(metadata i8* %call.37, metadata !834, metadata !DIExpression()), !dbg !835
  %1 = bitcast %Layouter.0** %l to i8**
  store i8* %call.37, i8** %1, align 8
  %call.38 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7.1gomatcha_io_matcha_proto_view_android.StackChildView, i64 0, i32 0)), !dbg !836
  %cast.818 = bitcast i8* %call.38 to %StackChildView.0**, !dbg !836
  call void @llvm.dbg.value(metadata %StackChildView.0** %cast.818, metadata !837, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !846
  call void @llvm.dbg.value(metadata i64 0, metadata !837, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !846
  call void @llvm.dbg.value(metadata i64 0, metadata !837, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !846
  %2 = bitcast i64* %id to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2)
  call void @llvm.dbg.value(metadata i64 0, metadata !847, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata i64 0, metadata !850, metadata !DIExpression()), !dbg !849
  store i64 0, i64* %id, align 8
  %.ld.129 = load %StackView.0*, %StackView.0** %cast.801, align 8, !dbg !851
  %icmp.160 = icmp eq %StackView.0* %.ld.129, null, !dbg !852
  %3 = bitcast i8* %call.37 to %Layouter.0*
  br i1 %icmp.160, label %then.135, label %else.135

then.135:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !852
  unreachable

else.135:                                         ; preds = %entry
  %field.212 = getelementptr inbounds %StackView.0, %StackView.0* %.ld.129, i64 0, i32 1, !dbg !852
  %.field.ld.50 = load %Stack.0*, %Stack.0** %field.212, align 8, !dbg !852
  %icmp.161 = icmp eq %Stack.0* %.field.ld.50, null, !dbg !853
  br i1 %icmp.161, label %then.136, label %else.136

then.136:                                         ; preds = %else.135
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !853
  unreachable

else.136:                                         ; preds = %else.135
  %tmpv.273.sroa.0.0.cast.822.sroa_idx = getelementptr inbounds %Stack.0, %Stack.0* %.field.ld.50, i64 0, i32 1, i32 0
  %tmpv.273.sroa.0.0.copyload = load i64*, i64** %tmpv.273.sroa.0.0.cast.822.sroa_idx, align 8
  %tmpv.273.sroa.2.0.cast.822.sroa_idx32 = getelementptr inbounds %Stack.0, %Stack.0* %.field.ld.50, i64 0, i32 1, i32 1
  %tmpv.273.sroa.2.0.copyload = load i64, i64* %tmpv.273.sroa.2.0.cast.822.sroa_idx32, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !837, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !846
  call void @llvm.dbg.value(metadata i64 0, metadata !837, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !846
  call void @llvm.dbg.value(metadata %StackChildView.0** %cast.818, metadata !837, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !846
  %icmp.183149 = icmp sgt i64 %tmpv.273.sroa.2.0.copyload, 0, !dbg !854
  br i1 %icmp.183149, label %else.137.lr.ph, label %else.151

else.137.lr.ph:                                   ; preds = %else.136
  %tmpv.286.sroa.0.0.cast.836.sroa_cast = bitcast { i8*, i64 }* %tmpv.288 to i64*
  %tmpv.286.sroa.2.0.cast.836.sroa_idx17 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.288, i64 0, i32 1
  %cast.839 = bitcast { i8*, i64 }* %tmpv.288 to i8*
  %cast.852 = bitcast %Color.0* %tmpv.294 to i8*
  %cast.856 = bitcast %Color.0* %tmpv.298 to i8*
  %tmpv.289.sroa.0.0.cast.916.sroa_cast = bitcast %.command-line-arguments.stackBarView.0* %tmpv.302 to i8*
  %tmpv.289.sroa.2.0.cast.916.sroa_idx65 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %tmpv.302, i64 0, i32 0, i32 1, i32 0
  %tmpv.289.sroa.3.0.cast.916.sroa_idx66 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %tmpv.302, i64 0, i32 0, i32 1, i32 1
  %tmpv.289.sroa.4.0.cast.916.sroa_idx = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %tmpv.302, i64 0, i32 0, i32 2
  %chld.sroa.0.0.cast.918.sroa_idx = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %tmpv.302, i64 0, i32 1
  %chld.sroa.0.0.cast.918.sroa_cast = bitcast %View.0* %chld.sroa.0.0.cast.918.sroa_idx to i64*
  %chld.sroa.5.0.cast.918.sroa_idx22 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %tmpv.302, i64 0, i32 1, i32 1
  %chld.sroa.5.0.cast.918.sroa_cast = bitcast i8** %chld.sroa.5.0.cast.918.sroa_idx22 to i64*
  %field.233 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %tmpv.302, i64 0, i32 2
  %4 = bitcast %Style.1** %field.233 to i64*
  %field.234 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %tmpv.302, i64 0, i32 3
  %5 = bitcast %Style.1** %field.234 to i64*
  %field.235 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %tmpv.302, i64 0, i32 4
  %cast.920 = bitcast %Color.0* %field.235 to i8*
  %field.236 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %tmpv.302, i64 0, i32 5
  %6 = bitcast %Style.1** %field.236 to i64*
  %field.237 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %tmpv.302, i64 0, i32 6
  %cast.922 = bitcast %Color.0* %field.237 to i8*
  %field.238 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %tmpv.302, i64 0, i32 7
  %field.239 = getelementptr inbounds { i8*, %Layouter.0** }, { i8*, %Layouter.0** }* %tmpv.305, i64 0, i32 0
  %field.240 = getelementptr inbounds { i8*, %Layouter.0** }, { i8*, %Layouter.0** }* %tmpv.305, i64 0, i32 1
  %cast.931 = bitcast { i8*, %Layouter.0** }* %tmpv.305 to %__go_descriptor.68*
  %field.243 = getelementptr inbounds { i8*, %Layouter.0** }, { i8*, %Layouter.0** }* %tmpv.309, i64 0, i32 0
  %field.244 = getelementptr inbounds { i8*, %Layouter.0** }, { i8*, %Layouter.0** }* %tmpv.309, i64 0, i32 1
  %cast.938 = bitcast { i8*, %Layouter.0** }* %tmpv.309 to %__go_descriptor.68*
  %childrenPb.sroa.0.0.cast.940.sroa_idx = getelementptr inbounds %IPST.9, %IPST.9* %tmpv.312, i64 0, i32 0
  %childrenPb.sroa.6.0.cast.940.sroa_idx38 = getelementptr inbounds %IPST.9, %IPST.9* %tmpv.312, i64 0, i32 1
  %childrenPb.sroa.7.0.cast.940.sroa_idx44 = getelementptr inbounds %IPST.9, %IPST.9* %tmpv.312, i64 0, i32 2
  %cast.945 = bitcast %IPST.9* %tmpv.312 to %IPST.12*
  %tmpv.320.sroa.0.0.cast.950.sroa_idx = bitcast %IPST.12* %sret.actual.10 to %StackChildView.0***
  %7 = getelementptr inbounds %IPST.12, %IPST.12* %sret.actual.10, i64 0, i32 1
  %8 = getelementptr inbounds %IPST.12, %IPST.12* %sret.actual.10, i64 0, i32 2
  %9 = bitcast %Mutex.0* %tmpv.289.sroa.4.0.cast.916.sroa_idx to i8*
  br label %else.137

else.137:                                         ; preds = %else.137.lr.ph, %fallthrough.149
  %childrenPb.sroa.7.0153 = phi i64 [ 0, %else.137.lr.ph ], [ %childrenPb.sroa.7.0.copyload46, %fallthrough.149 ]
  %childrenPb.sroa.6.0152 = phi i64 [ 0, %else.137.lr.ph ], [ %childrenPb.sroa.6.0.copyload40, %fallthrough.149 ]
  %childrenPb.sroa.0.0151 = phi %StackChildView.0** [ %cast.818, %else.137.lr.ph ], [ %childrenPb.sroa.0.0.copyload35, %fallthrough.149 ]
  %tmpv.275.0150 = phi i64 [ 0, %else.137.lr.ph ], [ %add.16, %fallthrough.149 ]
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.7.0153, metadata !837, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !846
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.6.0152, metadata !837, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !846
  call void @llvm.dbg.value(metadata %StackChildView.0** %childrenPb.sroa.0.0151, metadata !837, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !846
  %ptroff.15 = getelementptr i64, i64* %tmpv.273.sroa.0.0.copyload, i64 %tmpv.275.0150, !dbg !854
  %.ptroff.ld.2 = load i64, i64* %ptroff.15, align 8, !dbg !854
  call void @llvm.dbg.value(metadata i64 %tmpv.275.0150, metadata !847, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.value(metadata i64 %.ptroff.ld.2, metadata !850, metadata !DIExpression()), !dbg !849
  store i64 %.ptroff.ld.2, i64* %id, align 8, !dbg !854
  %.ld.133 = load %StackView.0*, %StackView.0** %cast.801, align 8, !dbg !855
  %icmp.164 = icmp eq %StackView.0* %.ld.133, null, !dbg !857
  br i1 %icmp.164, label %then.138, label %else.138

then.138:                                         ; preds = %else.137
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !857
  unreachable

else.138:                                         ; preds = %else.137
  %field.217 = getelementptr inbounds %StackView.0, %StackView.0* %.ld.133, i64 0, i32 1, !dbg !857
  %.field.ld.51 = load %Stack.0*, %Stack.0** %field.217, align 8, !dbg !857
  %icmp.165 = icmp eq %Stack.0* %.field.ld.51, null, !dbg !858
  br i1 %icmp.165, label %then.139, label %else.139

then.139:                                         ; preds = %else.138
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !858
  unreachable

else.139:                                         ; preds = %else.138
  %field.218 = getelementptr inbounds %Stack.0, %Stack.0* %.field.ld.51, i64 0, i32 2, !dbg !858
  %.field.ld.52 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.218, align 8, !dbg !858
  %call.39 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7gomatcha_io_matcha_view.View, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.52, i8* nonnull %2), !dbg !859
  %chld.sroa.0.0.cast.831.sroa_cast = bitcast i8* %call.39 to i64*
  %chld.sroa.0.0.copyload = load i64, i64* %chld.sroa.0.0.cast.831.sroa_cast, align 8
  call void @llvm.dbg.value(metadata i64 %chld.sroa.0.0.copyload, metadata !860, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !861
  %chld.sroa.5.0.cast.831.sroa_idx21 = getelementptr inbounds i8, i8* %call.39, i64 8
  %chld.sroa.5.0.cast.831.sroa_cast = bitcast i8* %chld.sroa.5.0.cast.831.sroa_idx21 to i64*
  %chld.sroa.5.0.copyload = load i64, i64* %chld.sroa.5.0.cast.831.sroa_cast, align 8
  call void @llvm.dbg.value(metadata i64 %chld.sroa.5.0.copyload, metadata !860, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !861
  %id.ld.2 = load i64, i64* %id, align 8, !dbg !862
  call void @llvm.dbg.value(metadata i64 %id.ld.2, metadata !850, metadata !DIExpression()), !dbg !849
  %call.40 = call { i64, i64 } @strconv.Itoa(i8* nest undef, i64 %id.ld.2), !dbg !863
  %call.40.fca.0.extract = extractvalue { i64, i64 } %call.40, 0, !dbg !863
  %call.40.fca.1.extract = extractvalue { i64, i64 } %call.40, 1, !dbg !863
  %call.41 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !864
  store i64 %call.40.fca.0.extract, i64* %tmpv.286.sroa.0.0.cast.836.sroa_cast, align 8
  store i64 %call.40.fca.1.extract, i64* %tmpv.286.sroa.2.0.cast.836.sroa_idx17, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.41, i8* nonnull %cast.839), !dbg !864
  %.ld.136 = load %StackView.0*, %StackView.0** %cast.801, align 8, !dbg !865
  %icmp.166 = icmp eq %StackView.0* %.ld.136, null, !dbg !866
  br i1 %icmp.166, label %then.140, label %else.144

then.140:                                         ; preds = %else.139
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !866
  unreachable

else.144:                                         ; preds = %else.139
  %field.226 = getelementptr inbounds %StackView.0, %StackView.0* %.ld.136, i64 0, i32 3, !dbg !866
  %10 = bitcast %Style.1** %field.226 to i64*, !dbg !866
  %.field.ld.53121 = load i64, i64* %10, align 8, !dbg !866
  %field.227 = getelementptr inbounds %StackView.0, %StackView.0* %.ld.136, i64 0, i32 4, !dbg !867
  %11 = bitcast %Style.1** %field.227 to i64*, !dbg !867
  %.field.ld.54122 = load i64, i64* %11, align 8, !dbg !867
  %field.228 = getelementptr inbounds %StackView.0, %StackView.0* %.ld.136, i64 0, i32 2, !dbg !868
  %cast.853 = bitcast %Color.0* %field.228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.852, i8* nonnull align 8 %cast.853, i64 16, i1 false)
  %field.229 = getelementptr inbounds %StackView.0, %StackView.0* %.ld.136, i64 0, i32 5, !dbg !869
  %12 = bitcast %Style.1** %field.229 to i64*, !dbg !869
  %.field.ld.55123 = load i64, i64* %12, align 8, !dbg !869
  %field.230 = getelementptr inbounds %StackView.0, %StackView.0* %.ld.136, i64 0, i32 6, !dbg !870
  %cast.857 = bitcast %Color.0* %field.230 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.856, i8* nonnull align 8 %cast.857, i64 16, i1 false)
  %icmp.171 = icmp ne i64 %tmpv.275.0150, 0, !dbg !871
  %zext.171 = zext i1 %icmp.171 to i8, !dbg !871
  %call.42 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.stackBarView..d, i64 0, i32 0)), !dbg !872
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %tmpv.289.sroa.0.0.cast.916.sroa_cast, i8 0, i64 16, i1 false), !dbg !873
  store %_type.0* @string..d, %_type.0** %tmpv.289.sroa.2.0.cast.916.sroa_idx65, align 8, !dbg !873
  store i8* %call.41, i8** %tmpv.289.sroa.3.0.cast.916.sroa_idx66, align 8, !dbg !873
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 40, i1 false), !dbg !873
  store i64 %chld.sroa.0.0.copyload, i64* %chld.sroa.0.0.cast.918.sroa_cast, align 8, !dbg !873
  store i64 %chld.sroa.5.0.copyload, i64* %chld.sroa.5.0.cast.918.sroa_cast, align 8, !dbg !873
  store i64 %.field.ld.53121, i64* %4, align 8, !dbg !873
  store i64 %.field.ld.54122, i64* %5, align 8, !dbg !873
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.920, i8* nonnull align 8 %cast.852, i64 16, i1 false), !dbg !873
  store i64 %.field.ld.55123, i64* %6, align 8, !dbg !873
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.922, i8* nonnull align 8 %cast.856, i64 16, i1 false), !dbg !873
  store i8 %zext.171, i8* %field.238, align 8, !dbg !873
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.stackBarView..d, i64 0, i32 0), i8* %call.42, i8* nonnull %tmpv.289.sroa.0.0.cast.916.sroa_cast), !dbg !872
  call void @llvm.dbg.value(metadata i8* %call.42, metadata !874, metadata !DIExpression()), !dbg !886
  %l.ld.3 = load %Layouter.0*, %Layouter.0** %l, align 8, !dbg !887
  call void @llvm.dbg.value(metadata %Layouter.0* %l.ld.3, metadata !834, metadata !DIExpression()), !dbg !835
  %13 = ptrtoint i8* %call.42 to i64, !dbg !888
  store i8* bitcast (void (i8*, %Solver.0*)* @command_line_arguments..1command_line_arguments.StackView.Build..func1 to i8*), i8** %field.239, align 8, !dbg !889
  store %Layouter.0** %l, %Layouter.0*** %field.240, align 8, !dbg !889
  %call.43 = call %Guide.0* @gomatcha_io_matcha_layout_constraint.Layouter.Add(i8* nest undef, %Layouter.0* %l.ld.3, i64 ptrtoint ({ %_type.0*, void (%Model.0*, i8*, %.command-line-arguments.stackBarView.0*, i64, i64)*, void (i8*, %.command-line-arguments.stackBarView.0*, i64, i64)*, i64 (i8*, %Embed.0*, %__go_descriptor.7*)*, void (i8*, %Embed.0*, i64)*, void (i8*, %.command-line-arguments.stackBarView.0*, i64, i64)*, { i64, i64 } (i8*, %Embed.0*)* }* @pimt..interface.4Build.0func.8gomatcha_io_matcha_view.Context.9.8gomatcha_io_matcha_view.Model.9.2Lifecycle.0func.8gomatcha_io_matcha_view.Stage.3gomatcha_io_matcha_view.Stage.9.8.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Update.0func.8gomatcha_io_matcha_view.View.9.8.9.2ViewKey.0func.8.9.8interface.4.5.9.5..command_line_arguments.stackBarView to i64), i64 %13, %__go_descriptor.68* nonnull %cast.931), !dbg !890
  %l.ld.4 = load %Layouter.0*, %Layouter.0** %l, align 8, !dbg !891
  call void @llvm.dbg.value(metadata %Layouter.0* %l.ld.4, metadata !834, metadata !DIExpression()), !dbg !835
  store i8* bitcast (void (i8*, %Solver.0*)* @command_line_arguments..1command_line_arguments.StackView.Build..func2 to i8*), i8** %field.243, align 8, !dbg !892
  store %Layouter.0** %l, %Layouter.0*** %field.244, align 8, !dbg !892
  %call.44 = call %Guide.0* @gomatcha_io_matcha_layout_constraint.Layouter.Add(i8* nest undef, %Layouter.0* %l.ld.4, i64 %chld.sroa.0.0.copyload, i64 %chld.sroa.5.0.copyload, %__go_descriptor.68* nonnull %cast.938), !dbg !893
  %id.ld.3 = load i64, i64* %id, align 8, !dbg !894
  call void @llvm.dbg.value(metadata i64 %id.ld.3, metadata !850, metadata !DIExpression()), !dbg !849
  store %StackChildView.0** %childrenPb.sroa.0.0151, %StackChildView.0*** %childrenPb.sroa.0.0.cast.940.sroa_idx, align 8
  store i64 %childrenPb.sroa.6.0152, i64* %childrenPb.sroa.6.0.cast.940.sroa_idx38, align 8
  store i64 %childrenPb.sroa.7.0153, i64* %childrenPb.sroa.7.0.cast.940.sroa_idx44, align 8
  %call.45 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_android.StackChildView..d, i64 0, i32 0)), !dbg !895
  %field.246 = bitcast i8* %call.45 to i64*, !dbg !896
  store i64 %id.ld.3, i64* %field.246, align 8, !dbg !896
  %add.14 = add i64 %childrenPb.sroa.6.0152, 1, !dbg !897
  %tmpv.312.field.ld.1 = load i64, i64* %childrenPb.sroa.7.0.cast.940.sroa_idx44, align 8, !dbg !897
  %icmp.172 = icmp ugt i64 %add.14, %tmpv.312.field.ld.1, !dbg !897
  br i1 %icmp.172, label %then.145, label %else.145

then.145:                                         ; preds = %else.144
  call void @runtime.growslice(%IPST.12* nonnull sret %sret.actual.10, i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto_view_android.StackChildView, i64 0, i32 0), %IPST.12* byval nonnull %cast.945, i64 %add.14), !dbg !897
  %tmpv.320.sroa.0.0.copyload = load %StackChildView.0**, %StackChildView.0*** %tmpv.320.sroa.0.0.cast.950.sroa_idx, align 8
  %tmpv.320.sroa.3.0.copyload = load i64, i64* %7, align 8
  %tmpv.320.sroa.4.0.copyload = load i64, i64* %8, align 8
  br label %fallthrough.145

fallthrough.145:                                  ; preds = %else.146, %then.145
  %tmpv.320.sroa.0.0 = phi %StackChildView.0** [ %tmpv.320.sroa.0.0.copyload, %then.145 ], [ %tmpv.312.field.ld.3, %else.146 ]
  %tmpv.320.sroa.3.0 = phi i64 [ %tmpv.320.sroa.3.0.copyload, %then.145 ], [ %add.14, %else.146 ]
  %tmpv.320.sroa.4.0 = phi i64 [ %tmpv.320.sroa.4.0.copyload, %then.145 ], [ %tmpv.312.field.ld.1, %else.146 ]
  store %StackChildView.0** %tmpv.320.sroa.0.0, %StackChildView.0*** %childrenPb.sroa.0.0.cast.940.sroa_idx, align 8, !dbg !897
  store i64 %tmpv.320.sroa.3.0, i64* %childrenPb.sroa.6.0.cast.940.sroa_idx38, align 8, !dbg !897
  store i64 %tmpv.320.sroa.4.0, i64* %childrenPb.sroa.7.0.cast.940.sroa_idx44, align 8, !dbg !897
  %icmp.179 = icmp sge i64 %childrenPb.sroa.6.0152, %tmpv.320.sroa.3.0, !dbg !897
  %14 = icmp slt i64 %childrenPb.sroa.6.0152, 0, !dbg !897
  %ior.112 = or i1 %14, %icmp.179, !dbg !897
  br i1 %ior.112, label %then.148, label %else.148

else.145:                                         ; preds = %else.144
  %icmp.174 = icmp sgt i64 %add.14, %tmpv.312.field.ld.1, !dbg !897
  %add.14.lobit125 = or i64 %tmpv.312.field.ld.1, %add.14, !dbg !897
  %15 = icmp slt i64 %add.14.lobit125, 0, !dbg !897
  %16 = or i1 %icmp.174, %15, !dbg !897
  br i1 %16, label %then.146, label %else.146

then.146:                                         ; preds = %else.145
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !897
  unreachable

else.146:                                         ; preds = %else.145
  %tmpv.312.field.ld.3 = load %StackChildView.0**, %StackChildView.0*** %childrenPb.sroa.0.0.cast.940.sroa_idx, align 8, !dbg !897
  br label %fallthrough.145

then.148:                                         ; preds = %fallthrough.145
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !897
  unreachable

else.148:                                         ; preds = %fallthrough.145
  %ptroff.17 = getelementptr %StackChildView.0*, %StackChildView.0** %tmpv.320.sroa.0.0, i64 %childrenPb.sroa.6.0152, !dbg !897
  %runtime.writeBarrier.ld.14 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !897
  %icmp.182 = icmp eq i32 %runtime.writeBarrier.ld.14, 0, !dbg !897
  br i1 %icmp.182, label %then.149, label %else.149

then.149:                                         ; preds = %else.148
  %icmp.181 = icmp eq %StackChildView.0** %ptroff.17, null, !dbg !897
  br i1 %icmp.181, label %then.150, label %else.150

fallthrough.149:                                  ; preds = %else.149, %else.150
  %childrenPb.sroa.0.0.copyload35 = load %StackChildView.0**, %StackChildView.0*** %childrenPb.sroa.0.0.cast.940.sroa_idx, align 8, !dbg !898
  %childrenPb.sroa.6.0.copyload40 = load i64, i64* %childrenPb.sroa.6.0.cast.940.sroa_idx38, align 8, !dbg !898
  %childrenPb.sroa.7.0.copyload46 = load i64, i64* %childrenPb.sroa.7.0.cast.940.sroa_idx44, align 8, !dbg !898
  %add.16 = add nuw nsw i64 %tmpv.275.0150, 1, !dbg !854
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.7.0.copyload46, metadata !837, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !846
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.6.0.copyload40, metadata !837, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !846
  call void @llvm.dbg.value(metadata %StackChildView.0** %childrenPb.sroa.0.0.copyload35, metadata !837, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !846
  %icmp.183 = icmp slt i64 %add.16, %tmpv.273.sroa.2.0.copyload, !dbg !854
  br i1 %icmp.183, label %else.137, label %else.151.loopexit

else.149:                                         ; preds = %else.148
  %cast.956 = bitcast %StackChildView.0** %ptroff.17 to i8*, !dbg !897
  call void @runtime.writebarrierptr(i8* nest undef, i8* %cast.956, i8* %call.45), !dbg !897
  br label %fallthrough.149

then.150:                                         ; preds = %then.149
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !897
  unreachable

else.150:                                         ; preds = %then.149
  %17 = bitcast %StackChildView.0** %ptroff.17 to i8**, !dbg !897
  store i8* %call.45, i8** %17, align 8, !dbg !897
  br label %fallthrough.149

else.151.loopexit:                                ; preds = %fallthrough.149
  %l.ld.5.pre = load %Layouter.0*, %Layouter.0** %l, align 8, !dbg !899
  br label %else.151

else.151:                                         ; preds = %else.151.loopexit, %else.136
  %l.ld.5 = phi %Layouter.0* [ %3, %else.136 ], [ %l.ld.5.pre, %else.151.loopexit ], !dbg !899
  %childrenPb.sroa.0.0.lcssa = phi %StackChildView.0** [ %cast.818, %else.136 ], [ %childrenPb.sroa.0.0.copyload35, %else.151.loopexit ], !dbg !900
  %childrenPb.sroa.6.0.lcssa = phi i64 [ 0, %else.136 ], [ %childrenPb.sroa.6.0.copyload40, %else.151.loopexit ], !dbg !900
  %childrenPb.sroa.7.0.lcssa = phi i64 [ 0, %else.136 ], [ %childrenPb.sroa.7.0.copyload46, %else.151.loopexit ], !dbg !900
  call void @llvm.dbg.value(metadata %StackChildView.0** %childrenPb.sroa.0.0.lcssa, metadata !837, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !846
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.6.0.lcssa, metadata !837, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !846
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.7.0.lcssa, metadata !837, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !846
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2)
  call void @llvm.dbg.value(metadata %Layouter.0* %l.ld.5, metadata !834, metadata !DIExpression()), !dbg !835
  call void @gomatcha_io_matcha_layout_constraint.Layouter.Views(%IPST.0* nonnull sret %sret.actual.11, i8* nest undef, %Layouter.0* %l.ld.5), !dbg !901
  %cast.961 = bitcast %IPST.0* %sret.actual.11 to i8*
  %"$ret10.sroa.0.sroa.0157" = bitcast %IPST.0* %"$ret10.sroa.0.sroa.0" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret10.sroa.0.sroa.0157", i8* nonnull align 8 %cast.961, i64 24, i1 false)
  %call.46 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_android.StackView..d, i64 0, i32 0)), !dbg !902
  %childrenPb.sroa.0.0.cast.964.sroa_idx = getelementptr inbounds %StackView.1, %StackView.1* %tmpv.327, i64 0, i32 0, i32 0, !dbg !903
  store %StackChildView.0** %childrenPb.sroa.0.0.lcssa, %StackChildView.0*** %childrenPb.sroa.0.0.cast.964.sroa_idx, align 8, !dbg !903
  %childrenPb.sroa.6.0.cast.964.sroa_idx41 = getelementptr inbounds %StackView.1, %StackView.1* %tmpv.327, i64 0, i32 0, i32 1, !dbg !903
  store i64 %childrenPb.sroa.6.0.lcssa, i64* %childrenPb.sroa.6.0.cast.964.sroa_idx41, align 8, !dbg !903
  %childrenPb.sroa.7.0.cast.964.sroa_idx47 = getelementptr inbounds %StackView.1, %StackView.1* %tmpv.327, i64 0, i32 0, i32 2, !dbg !903
  store i64 %childrenPb.sroa.7.0.lcssa, i64* %childrenPb.sroa.7.0.cast.964.sroa_idx47, align 8, !dbg !903
  %cast.968 = bitcast %StackView.1* %tmpv.327 to i8*, !dbg !902
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_android.StackView..d, i64 0, i32 0), i8* %call.46, i8* nonnull %cast.968), !dbg !902
  %18 = ptrtoint i8* %call.46 to i64, !dbg !902
  call void @gomatcha_io_matcha_internal.MarshalProtobuf({ i8*, i64, i64 }* nonnull sret %sret.actual.12, i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %StackView.1*)*, void (i8*, %StackView.1*)*, { i64, i64 } (i8*, %StackView.1*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_view_android.StackView to i64), i64 %18), !dbg !904
  %cast.974 = bitcast { i8*, i64, i64 }* %sret.actual.12 to i8*
  %"$ret10.sroa.0.sroa.10158" = bitcast { i8*, i64, i64 }* %"$ret10.sroa.0.sroa.10" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret10.sroa.0.sroa.10158", i8* nonnull align 8 %cast.974, i64 24, i1 false)
  %call.47 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0)), !dbg !905
  %call.48 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.StackView.5, i64 0, i32 0)), !dbg !906
  %field.261 = getelementptr inbounds { i8*, %StackView.0** }, { i8*, %StackView.0** }* %tmpv.336, i64 0, i32 0, !dbg !906
  store i8* bitcast (void (i8*)* @command_line_arguments..1command_line_arguments.StackView.Build..func3 to i8*), i8** %field.261, align 8, !dbg !906
  %field.262 = getelementptr inbounds { i8*, %StackView.0** }, { i8*, %StackView.0** }* %tmpv.336, i64 0, i32 1, !dbg !906
  %19 = bitcast %StackView.0*** %field.262 to i8**, !dbg !906
  store i8* %call.36, i8** %19, align 8, !dbg !906
  %cast.985 = bitcast { i8*, %StackView.0** }* %tmpv.336 to i8*, !dbg !906
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.StackView.5, i64 0, i32 0), i8* %call.48, i8* nonnull %cast.985), !dbg !906
  %20 = bitcast %__go_descriptor.7** %tmpv.337 to i8**
  store i8* %call.48, i8** %20, align 8
  %cast.989 = bitcast %__go_descriptor.7** %tmpv.337 to i8*, !dbg !905
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0), i8* %call.47, i8* nonnull %cast.989), !dbg !905
  %call.49 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8bool.9, i64 0, i32 0)), !dbg !905
  %call.50 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.StackView.5, i64 0, i32 0)), !dbg !907
  %field.263 = getelementptr inbounds { i8*, %StackView.0** }, { i8*, %StackView.0** }* %tmpv.340, i64 0, i32 0, !dbg !907
  store i8* bitcast (i8 (i8*)* @command_line_arguments..1command_line_arguments.StackView.Build..func4 to i8*), i8** %field.263, align 8, !dbg !907
  %field.264 = getelementptr inbounds { i8*, %StackView.0** }, { i8*, %StackView.0** }* %tmpv.340, i64 0, i32 1, !dbg !907
  %21 = bitcast %StackView.0*** %field.264 to i8**, !dbg !907
  store i8* %call.36, i8** %21, align 8, !dbg !907
  %cast.997 = bitcast { i8*, %StackView.0** }* %tmpv.340 to i8*, !dbg !907
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.StackView.5, i64 0, i32 0), i8* %call.50, i8* nonnull %cast.997), !dbg !907
  %22 = bitcast %__go_descriptor.22** %tmpv.341 to i8**
  store i8* %call.50, i8** %22, align 8
  %cast.1001 = bitcast %__go_descriptor.22** %tmpv.341 to i8*, !dbg !905
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8bool.9, i64 0, i32 0), i8* %call.49, i8* nonnull %cast.1001), !dbg !905
  %tmp.23.sroa.0.0.cast.1014.sroa_cast = bitcast [2 x { { i8*, i64 }, { %_type.0*, i8* } }]* %tmpv.342 to i8*, !dbg !905
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.23.sroa.0.0.cast.1014.sroa_cast, i8* align 8 bitcast ({ i8*, i64 }* @const.198 to i8*), i64 16, i1 false), !dbg !905
  %tmp.23.sroa.2.0.cast.1014.sroa_idx80 = getelementptr inbounds [2 x { { i8*, i64 }, { %_type.0*, i8* } }], [2 x { { i8*, i64 }, { %_type.0*, i8* } }]* %tmpv.342, i64 0, i64 0, i32 1, i32 0, !dbg !905
  store %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0), %_type.0** %tmp.23.sroa.2.0.cast.1014.sroa_idx80, align 8, !dbg !905
  %tmp.23.sroa.3.0.cast.1014.sroa_idx81 = getelementptr inbounds [2 x { { i8*, i64 }, { %_type.0*, i8* } }], [2 x { { i8*, i64 }, { %_type.0*, i8* } }]* %tmpv.342, i64 0, i64 0, i32 1, i32 1, !dbg !905
  store i8* %call.47, i8** %tmp.23.sroa.3.0.cast.1014.sroa_idx81, align 8, !dbg !905
  %tmp.25.sroa.0.0.cast.1016.sroa_idx = getelementptr inbounds [2 x { { i8*, i64 }, { %_type.0*, i8* } }], [2 x { { i8*, i64 }, { %_type.0*, i8* } }]* %tmpv.342, i64 0, i64 1, !dbg !905
  %tmp.25.sroa.0.0.cast.1016.sroa_cast = bitcast { { i8*, i64 }, { %_type.0*, i8* } }* %tmp.25.sroa.0.0.cast.1016.sroa_idx to i8*, !dbg !905
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.25.sroa.0.0.cast.1016.sroa_cast, i8* align 8 bitcast ({ i8*, i64 }* @const.199 to i8*), i64 16, i1 false), !dbg !905
  %tmp.25.sroa.2.0.cast.1016.sroa_idx84 = getelementptr inbounds [2 x { { i8*, i64 }, { %_type.0*, i8* } }], [2 x { { i8*, i64 }, { %_type.0*, i8* } }]* %tmpv.342, i64 0, i64 1, i32 1, i32 0, !dbg !905
  store %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8bool.9, i64 0, i32 0), %_type.0** %tmp.25.sroa.2.0.cast.1016.sroa_idx84, align 8, !dbg !905
  %tmp.25.sroa.3.0.cast.1016.sroa_idx85 = getelementptr inbounds [2 x { { i8*, i64 }, { %_type.0*, i8* } }], [2 x { { i8*, i64 }, { %_type.0*, i8* } }]* %tmpv.342, i64 0, i64 1, i32 1, i32 1, !dbg !905
  store i8* %call.49, i8** %tmp.25.sroa.3.0.cast.1016.sroa_idx85, align 8, !dbg !905
  %call.51 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7interface.4.5 to i8*), i64 2, i64 32, i64 16, i8* nonnull %tmp.23.sroa.0.0.cast.1014.sroa_cast), !dbg !905
  %23 = bitcast %Layouter.0** %l to i64*, !dbg !908
  %l.ld.6119120 = load i64, i64* %23, align 8, !dbg !908
  call void @llvm.dbg.value(metadata %Layouter.0** %l, metadata !834, metadata !DIExpression(DW_OP_deref)), !dbg !835
  call void @llvm.dbg.value(metadata { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, %Layouter.0*, i64, i64)*, i64 (i8*, %Layouter.0*, %__go_descriptor.7*)*, void (i8*, %Layouter.0*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_layout_constraint.Layouter to { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)* }*), metadata !909, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !910
  call void @llvm.dbg.value(metadata i64* %23, metadata !909, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 256, 64)), !dbg !910
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !909, metadata !DIExpression(DW_OP_LLVM_fragment, 960, 64)), !dbg !910
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.51, metadata !909, metadata !DIExpression(DW_OP_LLVM_fragment, 1024, 64)), !dbg !910
  %"$ret10.sroa.0.sroa.0.0.$ret10.sroa.0.0.cast.1037.sroa_cast.sroa_cast" = bitcast %Model.0* %sret.formal.3 to i8*, !dbg !911
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %"$ret10.sroa.0.sroa.0.0.$ret10.sroa.0.0.cast.1037.sroa_cast.sroa_cast", i8* nonnull align 8 %"$ret10.sroa.0.sroa.0.0.sroa_cast117", i64 24, i1 false), !dbg !911
  %"$ret10.sroa.0.sroa.5.0.$ret10.sroa.0.0.cast.1037.sroa_cast.sroa_idx91" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.3, i64 0, i32 1, i32 0, !dbg !911
  store { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, %Layouter.0*, i64, i64)*, i64 (i8*, %Layouter.0*, %__go_descriptor.7*)*, void (i8*, %Layouter.0*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_layout_constraint.Layouter to { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)* }*), { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.7*)*, void (i8*, i8*, i64)* }** %"$ret10.sroa.0.sroa.5.0.$ret10.sroa.0.0.cast.1037.sroa_cast.sroa_idx91", align 8, !dbg !911
  %"$ret10.sroa.0.sroa.6.0.$ret10.sroa.0.0.cast.1037.sroa_cast.sroa_idx94" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.3, i64 0, i32 1, i32 1, !dbg !911
  %24 = bitcast i8** %"$ret10.sroa.0.sroa.6.0.$ret10.sroa.0.0.cast.1037.sroa_cast.sroa_idx94" to i64*, !dbg !911
  store i64 %l.ld.6119120, i64* %24, align 8, !dbg !911
  %"$ret10.sroa.0.sroa.7.0.$ret10.sroa.0.0.cast.1037.sroa_cast.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.3, i64 0, i32 2, !dbg !911
  %"$ret10.sroa.0.sroa.9.0.$ret10.sroa.0.0.cast.1037.sroa_cast.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.3, i64 0, i32 4, !dbg !911
  %"$ret10.sroa.0.sroa.9.0.$ret10.sroa.0.0.cast.1037.sroa_cast.sroa_cast" = bitcast { i8*, i64 }* %"$ret10.sroa.0.sroa.9.0.$ret10.sroa.0.0.cast.1037.sroa_cast.sroa_idx" to i8*, !dbg !911
  %25 = bitcast %Painter.0* %"$ret10.sroa.0.sroa.7.0.$ret10.sroa.0.0.cast.1037.sroa_cast.sroa_idx" to i8*, !dbg !911
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 40, i1 false), !dbg !911
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret10.sroa.0.sroa.9.0.$ret10.sroa.0.0.cast.1037.sroa_cast.sroa_cast", i8* align 8 bitcast ({ i8*, i64 }* @const.201 to i8*), i64 16, i1 false), !dbg !911
  %"$ret10.sroa.0.sroa.10.0.$ret10.sroa.0.0.cast.1037.sroa_cast.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.3, i64 0, i32 5, !dbg !911
  %"$ret10.sroa.0.sroa.10.0.$ret10.sroa.0.0.cast.1037.sroa_cast.sroa_cast" = bitcast { i8*, i64, i64 }* %"$ret10.sroa.0.sroa.10.0.$ret10.sroa.0.0.cast.1037.sroa_cast.sroa_idx" to i8*, !dbg !911
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret10.sroa.0.sroa.10.0.$ret10.sroa.0.0.cast.1037.sroa_cast.sroa_cast", i8* nonnull align 8 %"$ret10.sroa.0.sroa.10.0.sroa_cast109", i64 24, i1 false), !dbg !911
  %"$ret10.sroa.10.0.cast.1037.sroa_idx54" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.3, i64 0, i32 6, !dbg !911
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret10.sroa.10.0.cast.1037.sroa_idx54", align 8, !dbg !911
  %"$ret10.sroa.11.0.cast.1037.sroa_idx57" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.3, i64 0, i32 7, !dbg !911
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.51, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret10.sroa.11.0.cast.1037.sroa_idx57", align 8, !dbg !911
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0), !dbg !911
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret10.sroa.0.sroa.0.0.sroa_cast117"), !dbg !911
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret10.sroa.0.sroa.10.0.sroa_cast109"), !dbg !911
  ret void, !dbg !911
}