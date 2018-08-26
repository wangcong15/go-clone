{
entry:
  %tmpv.282 = alloca %StackView.0*, align 8
  %"$ret12.sroa.0.sroa.10" = alloca { i8*, i64, i64 }, align 8
  %l = alloca %Layouter.1*, align 8
  %tmpv.284 = alloca %Layouter.1, align 8
  %id = alloca i64, align 8
  %tmpv.302 = alloca { i8*, i64 }, align 8
  %tmpv.306 = alloca %Color.0, align 8
  %tmpv.309 = alloca %.command-line-arguments.stackBarView.0, align 8
  %tmpv.312 = alloca { i8*, %Layouter.1** }, align 8
  %tmpv.316 = alloca { i8*, %Layouter.1** }, align 8
  %tmpv.319 = alloca %IPST.13, align 8
  %sret.actual.12 = alloca %IPST.1, align 8
  %tmpv.338 = alloca %IPST.4, align 8
  %sret.actual.13 = alloca %IPST.4, align 8
  %tmpv.344 = alloca %StackView.1, align 8
  %sret.actual.14 = alloca { i8*, i64, i64 }, align 8
  %tmpv.351 = alloca { i8*, %StackView.0** }, align 8
  %tmpv.352 = alloca %__go_descriptor.74*, align 8
  %tmpv.353 = alloca [1 x { { i8*, i64 }, %IPST.6 }], align 8
  call void @llvm.dbg.value(metadata %StackView.0* %param, metadata !979, metadata !DIExpression()), !dbg !980
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !981, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !982
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !981, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !982
  %"$ret12.sroa.0.sroa.10.0.sroa_cast106" = bitcast { i8*, i64, i64 }* %"$ret12.sroa.0.sroa.10" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret12.sroa.0.sroa.10.0.sroa_cast106")
  %call.49 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackView, i64 0, i32 0)), !dbg !980
  %cast.905 = bitcast i8* %call.49 to %StackView.0**, !dbg !980
  store %StackView.0* %param, %StackView.0** %tmpv.282, align 8
  %cast.908 = bitcast %StackView.0** %tmpv.282 to i8*, !dbg !980
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackView, i64 0, i32 0), i8* %call.49, i8* nonnull %cast.908), !dbg !980
  call void @llvm.dbg.value(metadata %StackView.0** %cast.905, metadata !983, metadata !DIExpression()), !dbg !980
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret12.sroa.0.sroa.10.0.sroa_cast106", i8* align 16 bitcast ({ i8*, i64, i64 }* getelementptr inbounds (%Model.0, %Model.0* @const.79, i64 0, i32 5) to i8*), i64 24, i1 false)
  %0 = bitcast %Layouter.1** %l to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %call.50 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_layout_constraint.Layouter..d, i64 0, i32 0)), !dbg !985
  %cast.911 = bitcast %Layouter.1* %tmpv.284 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.911, i8 0, i64 264, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_layout_constraint.Layouter..d, i64 0, i32 0), i8* %call.50, i8* nonnull %cast.911), !dbg !985
  call void @llvm.dbg.value(metadata i8* %call.50, metadata !987, metadata !DIExpression()), !dbg !988
  %1 = bitcast %Layouter.1** %l to i8**
  store i8* %call.50, i8** %1, align 8
  %call.51 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7.1gomatcha_io_matcha_proto_view_ios.StackChildView, i64 0, i32 0)), !dbg !989
  %cast.922 = bitcast i8* %call.51 to %StackChildView.0**, !dbg !989
  call void @llvm.dbg.value(metadata %StackChildView.0** %cast.922, metadata !990, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !999
  call void @llvm.dbg.value(metadata i64 0, metadata !990, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !999
  call void @llvm.dbg.value(metadata i64 0, metadata !990, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !999
  %2 = bitcast i64* %id to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2)
  call void @llvm.dbg.value(metadata i64 0, metadata !1000, metadata !DIExpression()), !dbg !1002
  store i64 0, i64* %id, align 8
  %.ld.137 = load %StackView.0*, %StackView.0** %cast.905, align 8, !dbg !1003
  %icmp.161 = icmp eq %StackView.0* %.ld.137, null, !dbg !1004
  br i1 %icmp.161, label %then.141, label %else.141

then.141:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1004
  unreachable

else.141:                                         ; preds = %entry
  %field.271 = getelementptr inbounds %StackView.0, %StackView.0* %.ld.137, i64 0, i32 1, !dbg !1004
  %.field.ld.68 = load %Stack.0*, %Stack.0** %field.271, align 8, !dbg !1004
  %icmp.162 = icmp eq %Stack.0* %.field.ld.68, null, !dbg !1005
  br i1 %icmp.162, label %then.142, label %else.142

then.142:                                         ; preds = %else.141
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1005
  unreachable

else.142:                                         ; preds = %else.141
  %tmpv.288.sroa.0.0.cast.926.sroa_idx = getelementptr inbounds %Stack.0, %Stack.0* %.field.ld.68, i64 0, i32 1, i32 0
  %tmpv.288.sroa.0.0.copyload = load i64*, i64** %tmpv.288.sroa.0.0.cast.926.sroa_idx, align 8
  %tmpv.288.sroa.2.0.cast.926.sroa_idx32 = getelementptr inbounds %Stack.0, %Stack.0* %.field.ld.68, i64 0, i32 1, i32 1
  %tmpv.288.sroa.2.0.copyload = load i64, i64* %tmpv.288.sroa.2.0.cast.926.sroa_idx32, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !990, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !999
  call void @llvm.dbg.value(metadata i64 0, metadata !990, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !999
  call void @llvm.dbg.value(metadata %StackChildView.0** %cast.922, metadata !990, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !999
  %icmp.180144 = icmp sgt i64 %tmpv.288.sroa.2.0.copyload, 0, !dbg !1006
  br i1 %icmp.180144, label %else.143.lr.ph, label %else.154

else.143.lr.ph:                                   ; preds = %else.142
  %tmpv.300.sroa.0.0.cast.940.sroa_cast = bitcast { i8*, i64 }* %tmpv.302 to i64*
  %tmpv.300.sroa.2.0.cast.940.sroa_idx17 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.302, i64 0, i32 1
  %cast.943 = bitcast { i8*, i64 }* %tmpv.302 to i8*
  %cast.955 = bitcast %Color.0* %tmpv.306 to i8*
  %tmpv.303.sroa.0.0.cast.1010.sroa_cast = bitcast %.command-line-arguments.stackBarView.0* %tmpv.309 to i8*
  %tmpv.303.sroa.2.0.cast.1010.sroa_idx66 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %tmpv.309, i64 0, i32 0, i32 1, i32 0
  %tmpv.303.sroa.3.0.cast.1010.sroa_idx67 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %tmpv.309, i64 0, i32 0, i32 1, i32 1
  %tmpv.303.sroa.4.0.cast.1010.sroa_idx = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %tmpv.309, i64 0, i32 0, i32 2
  %chld.sroa.0.0.cast.1012.sroa_idx = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %tmpv.309, i64 0, i32 1
  %chld.sroa.0.0.cast.1012.sroa_cast = bitcast %View.0* %chld.sroa.0.0.cast.1012.sroa_idx to i64*
  %chld.sroa.5.0.cast.1012.sroa_idx22 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %tmpv.309, i64 0, i32 1, i32 1
  %chld.sroa.5.0.cast.1012.sroa_cast = bitcast i8** %chld.sroa.5.0.cast.1012.sroa_idx22 to i64*
  %field.289 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %tmpv.309, i64 0, i32 2
  %3 = bitcast %Style.1** %field.289 to i64*
  %field.290 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %tmpv.309, i64 0, i32 3
  %cast.1014 = bitcast %Color.0* %field.290 to i8*
  %field.291 = getelementptr inbounds { i8*, %Layouter.1** }, { i8*, %Layouter.1** }* %tmpv.312, i64 0, i32 0
  %field.292 = getelementptr inbounds { i8*, %Layouter.1** }, { i8*, %Layouter.1** }* %tmpv.312, i64 0, i32 1
  %cast.1023 = bitcast { i8*, %Layouter.1** }* %tmpv.312 to %__go_descriptor.65*
  %field.295 = getelementptr inbounds { i8*, %Layouter.1** }, { i8*, %Layouter.1** }* %tmpv.316, i64 0, i32 0
  %field.296 = getelementptr inbounds { i8*, %Layouter.1** }, { i8*, %Layouter.1** }* %tmpv.316, i64 0, i32 1
  %cast.1030 = bitcast { i8*, %Layouter.1** }* %tmpv.316 to %__go_descriptor.65*
  %childrenPb.sroa.0.0.cast.1032.sroa_idx = getelementptr inbounds %IPST.13, %IPST.13* %tmpv.319, i64 0, i32 0
  %childrenPb.sroa.6.0.cast.1032.sroa_idx39 = getelementptr inbounds %IPST.13, %IPST.13* %tmpv.319, i64 0, i32 1
  %childrenPb.sroa.7.0.cast.1032.sroa_idx45 = getelementptr inbounds %IPST.13, %IPST.13* %tmpv.319, i64 0, i32 2
  %cast.1037 = bitcast %IPST.13* %tmpv.319 to %IPST.1*
  %tmpv.327.sroa.0.0.cast.1042.sroa_idx = bitcast %IPST.1* %sret.actual.12 to %StackChildView.0***
  %4 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.12, i64 0, i32 1
  %5 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.12, i64 0, i32 2
  %6 = bitcast %Mutex.0* %tmpv.303.sroa.4.0.cast.1010.sroa_idx to i8*
  br label %else.143

else.143:                                         ; preds = %else.143.lr.ph, %fallthrough.152
  %childrenPb.sroa.7.0148 = phi i64 [ 0, %else.143.lr.ph ], [ %childrenPb.sroa.7.0.copyload47, %fallthrough.152 ]
  %childrenPb.sroa.6.0147 = phi i64 [ 0, %else.143.lr.ph ], [ %childrenPb.sroa.6.0.copyload41, %fallthrough.152 ]
  %childrenPb.sroa.0.0146 = phi %StackChildView.0** [ %cast.922, %else.143.lr.ph ], [ %childrenPb.sroa.0.0.copyload36, %fallthrough.152 ]
  %tmpv.290.0145 = phi i64 [ 0, %else.143.lr.ph ], [ %add.14, %fallthrough.152 ]
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.7.0148, metadata !990, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !999
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.6.0147, metadata !990, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !999
  call void @llvm.dbg.value(metadata %StackChildView.0** %childrenPb.sroa.0.0146, metadata !990, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !999
  %ptroff.13 = getelementptr i64, i64* %tmpv.288.sroa.0.0.copyload, i64 %tmpv.290.0145, !dbg !1006
  %.ptroff.ld.3 = load i64, i64* %ptroff.13, align 8, !dbg !1006
  call void @llvm.dbg.value(metadata i64 %.ptroff.ld.3, metadata !1000, metadata !DIExpression()), !dbg !1002
  store i64 %.ptroff.ld.3, i64* %id, align 8, !dbg !1006
  %.ld.141 = load %StackView.0*, %StackView.0** %cast.905, align 8, !dbg !1007
  %icmp.165 = icmp eq %StackView.0* %.ld.141, null, !dbg !1009
  br i1 %icmp.165, label %then.144, label %else.144

then.144:                                         ; preds = %else.143
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1009
  unreachable

else.144:                                         ; preds = %else.143
  %field.276 = getelementptr inbounds %StackView.0, %StackView.0* %.ld.141, i64 0, i32 1, !dbg !1009
  %.field.ld.69 = load %Stack.0*, %Stack.0** %field.276, align 8, !dbg !1009
  %icmp.166 = icmp eq %Stack.0* %.field.ld.69, null, !dbg !1010
  br i1 %icmp.166, label %then.145, label %else.145

then.145:                                         ; preds = %else.144
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1010
  unreachable

else.145:                                         ; preds = %else.144
  %field.277 = getelementptr inbounds %Stack.0, %Stack.0* %.field.ld.69, i64 0, i32 2, !dbg !1010
  %.field.ld.70 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.277, align 8, !dbg !1010
  %call.52 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7gomatcha_io_matcha_view.View, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.70, i8* nonnull %2), !dbg !1011
  %chld.sroa.0.0.cast.935.sroa_cast = bitcast i8* %call.52 to i64*
  %chld.sroa.0.0.copyload = load i64, i64* %chld.sroa.0.0.cast.935.sroa_cast, align 8
  call void @llvm.dbg.value(metadata i64 %chld.sroa.0.0.copyload, metadata !1012, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1013
  %chld.sroa.5.0.cast.935.sroa_idx21 = getelementptr inbounds i8, i8* %call.52, i64 8
  %chld.sroa.5.0.cast.935.sroa_cast = bitcast i8* %chld.sroa.5.0.cast.935.sroa_idx21 to i64*
  %chld.sroa.5.0.copyload = load i64, i64* %chld.sroa.5.0.cast.935.sroa_cast, align 8
  call void @llvm.dbg.value(metadata i64 %chld.sroa.5.0.copyload, metadata !1012, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1013
  %id.ld.1 = load i64, i64* %id, align 8, !dbg !1014
  call void @llvm.dbg.value(metadata i64 %id.ld.1, metadata !1000, metadata !DIExpression()), !dbg !1002
  %call.53 = call { i64, i64 } @strconv.Itoa(i8* nest undef, i64 %id.ld.1), !dbg !1015
  %call.53.fca.0.extract = extractvalue { i64, i64 } %call.53, 0, !dbg !1015
  %call.53.fca.1.extract = extractvalue { i64, i64 } %call.53, 1, !dbg !1015
  %call.54 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1016
  store i64 %call.53.fca.0.extract, i64* %tmpv.300.sroa.0.0.cast.940.sroa_cast, align 8
  store i64 %call.53.fca.1.extract, i64* %tmpv.300.sroa.2.0.cast.940.sroa_idx17, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.54, i8* nonnull %cast.943), !dbg !1016
  %.ld.144 = load %StackView.0*, %StackView.0** %cast.905, align 8, !dbg !1017
  %icmp.167 = icmp eq %StackView.0* %.ld.144, null, !dbg !1018
  br i1 %icmp.167, label %then.146, label %else.147

then.146:                                         ; preds = %else.145
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1018
  unreachable

else.147:                                         ; preds = %else.145
  %field.285 = getelementptr inbounds %StackView.0, %StackView.0* %.ld.144, i64 0, i32 4, !dbg !1018
  %7 = bitcast %Style.1** %field.285 to i64*, !dbg !1018
  %.field.ld.71118 = load i64, i64* %7, align 8, !dbg !1018
  %field.286 = getelementptr inbounds %StackView.0, %StackView.0* %.ld.144, i64 0, i32 5, !dbg !1019
  %cast.956 = bitcast %Color.0* %field.286 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.955, i8* nonnull align 8 %cast.956, i64 16, i1 false)
  %call.55 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.stackBarView..d, i64 0, i32 0)), !dbg !1020
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %tmpv.303.sroa.0.0.cast.1010.sroa_cast, i8 0, i64 16, i1 false), !dbg !1021
  store %_type.0* @string..d, %_type.0** %tmpv.303.sroa.2.0.cast.1010.sroa_idx66, align 8, !dbg !1021
  store i8* %call.54, i8** %tmpv.303.sroa.3.0.cast.1010.sroa_idx67, align 8, !dbg !1021
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 40, i1 false), !dbg !1021
  store i64 %chld.sroa.0.0.copyload, i64* %chld.sroa.0.0.cast.1012.sroa_cast, align 8, !dbg !1021
  store i64 %chld.sroa.5.0.copyload, i64* %chld.sroa.5.0.cast.1012.sroa_cast, align 8, !dbg !1021
  store i64 %.field.ld.71118, i64* %3, align 8, !dbg !1021
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1014, i8* nonnull align 8 %cast.955, i64 16, i1 false), !dbg !1021
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.stackBarView..d, i64 0, i32 0), i8* %call.55, i8* nonnull %tmpv.303.sroa.0.0.cast.1010.sroa_cast), !dbg !1020
  call void @llvm.dbg.value(metadata i8* %call.55, metadata !1022, metadata !DIExpression()), !dbg !1030
  %l.ld.4 = load %Layouter.1*, %Layouter.1** %l, align 8, !dbg !1031
  call void @llvm.dbg.value(metadata %Layouter.1* %l.ld.4, metadata !987, metadata !DIExpression()), !dbg !988
  %8 = ptrtoint i8* %call.55 to i64, !dbg !1032
  store i8* bitcast (void (i8*, %Solver.0*)* @command_line_arguments..1command_line_arguments.StackView.Build..func1 to i8*), i8** %field.291, align 8, !dbg !1033
  store %Layouter.1** %l, %Layouter.1*** %field.292, align 8, !dbg !1033
  %call.56 = call %Guide.0* @gomatcha_io_matcha_layout_constraint.Layouter.Add(i8* nest undef, %Layouter.1* %l.ld.4, i64 ptrtoint ({ %_type.0*, void (%Model.0*, i8*, %.command-line-arguments.stackBarView.0*, i64, i64)*, void (i8*, %.command-line-arguments.stackBarView.0*, i64, i64)*, i64 (i8*, %Embed.0*, %__go_descriptor.6*)*, void (i8*, %Embed.0*, i64)*, void (i8*, %.command-line-arguments.stackBarView.0*, i64, i64)*, { i64, i64 } (i8*, %Embed.0*)* }* @pimt..interface.4Build.0func.8gomatcha_io_matcha_view.Context.9.8gomatcha_io_matcha_view.Model.9.2Lifecycle.0func.8gomatcha_io_matcha_view.Stage.3gomatcha_io_matcha_view.Stage.9.8.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Update.0func.8gomatcha_io_matcha_view.View.9.8.9.2ViewKey.0func.8.9.8interface.4.5.9.5..command_line_arguments.stackBarView to i64), i64 %8, %__go_descriptor.65* nonnull %cast.1023), !dbg !1034
  %l.ld.5 = load %Layouter.1*, %Layouter.1** %l, align 8, !dbg !1035
  call void @llvm.dbg.value(metadata %Layouter.1* %l.ld.5, metadata !987, metadata !DIExpression()), !dbg !988
  store i8* bitcast (void (i8*, %Solver.0*)* @command_line_arguments..1command_line_arguments.StackView.Build..func2 to i8*), i8** %field.295, align 8, !dbg !1036
  store %Layouter.1** %l, %Layouter.1*** %field.296, align 8, !dbg !1036
  %call.57 = call %Guide.0* @gomatcha_io_matcha_layout_constraint.Layouter.Add(i8* nest undef, %Layouter.1* %l.ld.5, i64 %chld.sroa.0.0.copyload, i64 %chld.sroa.5.0.copyload, %__go_descriptor.65* nonnull %cast.1030), !dbg !1037
  %id.ld.2 = load i64, i64* %id, align 8, !dbg !1038
  call void @llvm.dbg.value(metadata i64 %id.ld.2, metadata !1000, metadata !DIExpression()), !dbg !1002
  store %StackChildView.0** %childrenPb.sroa.0.0146, %StackChildView.0*** %childrenPb.sroa.0.0.cast.1032.sroa_idx, align 8
  store i64 %childrenPb.sroa.6.0147, i64* %childrenPb.sroa.6.0.cast.1032.sroa_idx39, align 8
  store i64 %childrenPb.sroa.7.0148, i64* %childrenPb.sroa.7.0.cast.1032.sroa_idx45, align 8
  %call.58 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_ios.StackChildView..d, i64 0, i32 0)), !dbg !1039
  %field.298 = bitcast i8* %call.58 to i64*, !dbg !1040
  store i64 %id.ld.2, i64* %field.298, align 8, !dbg !1040
  %add.12 = add i64 %childrenPb.sroa.6.0147, 1, !dbg !1041
  %tmpv.319.field.ld.1 = load i64, i64* %childrenPb.sroa.7.0.cast.1032.sroa_idx45, align 8, !dbg !1041
  %icmp.169 = icmp ugt i64 %add.12, %tmpv.319.field.ld.1, !dbg !1041
  br i1 %icmp.169, label %then.148, label %else.148

then.148:                                         ; preds = %else.147
  call void @runtime.growslice(%IPST.1* nonnull sret %sret.actual.12, i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto_view_ios.StackChildView, i64 0, i32 0), %IPST.1* byval nonnull %cast.1037, i64 %add.12), !dbg !1041
  %tmpv.327.sroa.0.0.copyload = load %StackChildView.0**, %StackChildView.0*** %tmpv.327.sroa.0.0.cast.1042.sroa_idx, align 8
  %tmpv.327.sroa.3.0.copyload = load i64, i64* %4, align 8
  %tmpv.327.sroa.4.0.copyload = load i64, i64* %5, align 8
  br label %fallthrough.148

fallthrough.148:                                  ; preds = %else.149, %then.148
  %tmpv.327.sroa.0.0 = phi %StackChildView.0** [ %tmpv.327.sroa.0.0.copyload, %then.148 ], [ %tmpv.319.field.ld.3, %else.149 ]
  %tmpv.327.sroa.3.0 = phi i64 [ %tmpv.327.sroa.3.0.copyload, %then.148 ], [ %add.12, %else.149 ]
  %tmpv.327.sroa.4.0 = phi i64 [ %tmpv.327.sroa.4.0.copyload, %then.148 ], [ %tmpv.319.field.ld.1, %else.149 ]
  store %StackChildView.0** %tmpv.327.sroa.0.0, %StackChildView.0*** %childrenPb.sroa.0.0.cast.1032.sroa_idx, align 8, !dbg !1041
  store i64 %tmpv.327.sroa.3.0, i64* %childrenPb.sroa.6.0.cast.1032.sroa_idx39, align 8, !dbg !1041
  store i64 %tmpv.327.sroa.4.0, i64* %childrenPb.sroa.7.0.cast.1032.sroa_idx45, align 8, !dbg !1041
  %icmp.176 = icmp sge i64 %childrenPb.sroa.6.0147, %tmpv.327.sroa.3.0, !dbg !1041
  %9 = icmp slt i64 %childrenPb.sroa.6.0147, 0, !dbg !1041
  %ior.107 = or i1 %9, %icmp.176, !dbg !1041
  br i1 %ior.107, label %then.151, label %else.151

else.148:                                         ; preds = %else.147
  %icmp.171 = icmp sgt i64 %add.12, %tmpv.319.field.ld.1, !dbg !1041
  %add.12.lobit120 = or i64 %tmpv.319.field.ld.1, %add.12, !dbg !1041
  %10 = icmp slt i64 %add.12.lobit120, 0, !dbg !1041
  %11 = or i1 %icmp.171, %10, !dbg !1041
  br i1 %11, label %then.149, label %else.149

then.149:                                         ; preds = %else.148
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1041
  unreachable

else.149:                                         ; preds = %else.148
  %tmpv.319.field.ld.3 = load %StackChildView.0**, %StackChildView.0*** %childrenPb.sroa.0.0.cast.1032.sroa_idx, align 8, !dbg !1041
  br label %fallthrough.148

then.151:                                         ; preds = %fallthrough.148
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1041
  unreachable

else.151:                                         ; preds = %fallthrough.148
  %ptroff.15 = getelementptr %StackChildView.0*, %StackChildView.0** %tmpv.327.sroa.0.0, i64 %childrenPb.sroa.6.0147, !dbg !1041
  %runtime.writeBarrier.ld.11 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1041
  %icmp.179 = icmp eq i32 %runtime.writeBarrier.ld.11, 0, !dbg !1041
  br i1 %icmp.179, label %then.152, label %else.152

then.152:                                         ; preds = %else.151
  %icmp.178 = icmp eq %StackChildView.0** %ptroff.15, null, !dbg !1041
  br i1 %icmp.178, label %then.153, label %else.153

fallthrough.152:                                  ; preds = %else.152, %else.153
  %childrenPb.sroa.0.0.copyload36 = load %StackChildView.0**, %StackChildView.0*** %childrenPb.sroa.0.0.cast.1032.sroa_idx, align 8, !dbg !1042
  %childrenPb.sroa.6.0.copyload41 = load i64, i64* %childrenPb.sroa.6.0.cast.1032.sroa_idx39, align 8, !dbg !1042
  %childrenPb.sroa.7.0.copyload47 = load i64, i64* %childrenPb.sroa.7.0.cast.1032.sroa_idx45, align 8, !dbg !1042
  %add.14 = add nuw nsw i64 %tmpv.290.0145, 1, !dbg !1006
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.7.0.copyload47, metadata !990, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !999
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.6.0.copyload41, metadata !990, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !999
  call void @llvm.dbg.value(metadata %StackChildView.0** %childrenPb.sroa.0.0.copyload36, metadata !990, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !999
  %icmp.180 = icmp slt i64 %add.14, %tmpv.288.sroa.2.0.copyload, !dbg !1006
  br i1 %icmp.180, label %else.143, label %else.154

else.152:                                         ; preds = %else.151
  %cast.1048 = bitcast %StackChildView.0** %ptroff.15 to i8*, !dbg !1041
  call void @runtime.writebarrierptr(i8* nest undef, i8* %cast.1048, i8* %call.58), !dbg !1041
  br label %fallthrough.152

then.153:                                         ; preds = %then.152
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1041
  unreachable

else.153:                                         ; preds = %then.152
  %12 = bitcast %StackChildView.0** %ptroff.15 to i8**, !dbg !1041
  store i8* %call.58, i8** %12, align 8, !dbg !1041
  br label %fallthrough.152

else.154:                                         ; preds = %fallthrough.152, %else.142
  %childrenPb.sroa.0.0.lcssa = phi %StackChildView.0** [ %cast.922, %else.142 ], [ %childrenPb.sroa.0.0.copyload36, %fallthrough.152 ], !dbg !1043
  %childrenPb.sroa.6.0.lcssa = phi i64 [ 0, %else.142 ], [ %childrenPb.sroa.6.0.copyload41, %fallthrough.152 ], !dbg !1043
  %childrenPb.sroa.7.0.lcssa = phi i64 [ 0, %else.142 ], [ %childrenPb.sroa.7.0.copyload47, %fallthrough.152 ], !dbg !1043
  call void @llvm.dbg.value(metadata %StackChildView.0** %childrenPb.sroa.0.0.lcssa, metadata !990, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !999
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.6.0.lcssa, metadata !990, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !999
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.7.0.lcssa, metadata !990, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !999
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2)
  call void @llvm.dbg.value(metadata %TextStyle.0* null, metadata !1044, metadata !DIExpression()), !dbg !1080
  %.ld.159 = load %StackView.0*, %StackView.0** %cast.905, align 8, !dbg !1081
  %icmp.182 = icmp eq %StackView.0* %.ld.159, null, !dbg !1082
  br i1 %icmp.182, label %then.155, label %else.155

then.155:                                         ; preds = %else.154
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1082
  unreachable

else.155:                                         ; preds = %else.154
  %field.311 = getelementptr inbounds %StackView.0, %StackView.0* %.ld.159, i64 0, i32 2, !dbg !1082
  %.field.ld.76 = load %Style.1*, %Style.1** %field.311, align 8, !dbg !1082
  %icmp.183 = icmp eq %Style.1* %.field.ld.76, null, !dbg !1083
  br i1 %icmp.183, label %else.158, label %fallthrough.156

fallthrough.156:                                  ; preds = %else.155
  %call.59 = call %TextStyle.0* @gomatcha_io_matcha_text.Style.MarshalProtobuf(i8* nest undef, %Style.1* nonnull %.field.ld.76), !dbg !1084
  call void @llvm.dbg.value(metadata %TextStyle.0* %call.59, metadata !1044, metadata !DIExpression()), !dbg !1080
  %.ld.163.pre = load %StackView.0*, %StackView.0** %cast.905, align 8, !dbg !1085
  call void @llvm.dbg.value(metadata %TextStyle.0* %call.59, metadata !1044, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata %TextStyle.0* null, metadata !1086, metadata !DIExpression()), !dbg !1087
  %icmp.185 = icmp eq %StackView.0* %.ld.163.pre, null, !dbg !1088
  br i1 %icmp.185, label %then.158, label %else.158

then.158:                                         ; preds = %fallthrough.156
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1088
  unreachable

else.158:                                         ; preds = %else.155, %fallthrough.156
  %titleTextStyle.0155 = phi %TextStyle.0* [ %call.59, %fallthrough.156 ], [ null, %else.155 ]
  %.ld.163154 = phi %StackView.0* [ %.ld.163.pre, %fallthrough.156 ], [ %.ld.159, %else.155 ]
  %field.313 = getelementptr inbounds %StackView.0, %StackView.0* %.ld.163154, i64 0, i32 4, !dbg !1088
  %.field.ld.78 = load %Style.1*, %Style.1** %field.313, align 8, !dbg !1088
  %icmp.186 = icmp eq %Style.1* %.field.ld.78, null, !dbg !1089
  br i1 %icmp.186, label %fallthrough.159, label %else.160

fallthrough.159:                                  ; preds = %else.158, %else.160
  %itemTitleStyle.0 = phi %TextStyle.0* [ %call.60, %else.160 ], [ null, %else.158 ]
  call void @llvm.dbg.value(metadata %TextStyle.0* %itemTitleStyle.0, metadata !1086, metadata !DIExpression()), !dbg !1087
  %l.ld.6 = load %Layouter.1*, %Layouter.1** %l, align 8, !dbg !1090
  call void @llvm.dbg.value(metadata %Layouter.1* %l.ld.6, metadata !987, metadata !DIExpression()), !dbg !988
  call void @gomatcha_io_matcha_layout_constraint.Layouter.Views(%IPST.4* nonnull sret %sret.actual.13, i8* nest undef, %Layouter.1* %l.ld.6), !dbg !1091
  %cast.1058 = bitcast %IPST.4* %tmpv.338 to i8*
  %cast.1059 = bitcast %IPST.4* %sret.actual.13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1058, i8* nonnull align 8 %cast.1059, i64 24, i1 false)
  %.ld.165 = load %StackView.0*, %StackView.0** %cast.905, align 8, !dbg !1092
  %icmp.187 = icmp eq %StackView.0* %.ld.165, null, !dbg !1093
  br i1 %icmp.187, label %then.161, label %else.161

else.160:                                         ; preds = %else.158
  %call.60 = call %TextStyle.0* @gomatcha_io_matcha_text.Style.MarshalProtobuf(i8* nest undef, %Style.1* nonnull %.field.ld.78), !dbg !1094
  call void @llvm.dbg.value(metadata %TextStyle.0* %call.60, metadata !1086, metadata !DIExpression()), !dbg !1087
  br label %fallthrough.159

then.161:                                         ; preds = %fallthrough.159
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1093
  unreachable

else.161:                                         ; preds = %fallthrough.159
  %field.314 = getelementptr inbounds %StackView.0, %StackView.0* %.ld.165, i64 0, i32 3, !dbg !1093
  %field0.23 = bitcast %Color.0* %field.314 to i64*, !dbg !1095
  %ld.40 = load i64, i64* %field0.23, align 8, !dbg !1095
  %field1.23 = getelementptr inbounds %StackView.0, %StackView.0* %.ld.165, i64 0, i32 3, i32 1, !dbg !1095
  %13 = bitcast i8** %field1.23 to i64*, !dbg !1095
  %ld.41 = load i64, i64* %13, align 8, !dbg !1095
  %call.61 = call %Color.1* @gomatcha_io_matcha_proto.ColorEncode(i8* nest undef, i64 %ld.40, i64 %ld.41), !dbg !1095
  %.ld.167 = load %StackView.0*, %StackView.0** %cast.905, align 8, !dbg !1096
  %icmp.188 = icmp eq %StackView.0* %.ld.167, null, !dbg !1097
  br i1 %icmp.188, label %then.162, label %else.162

then.162:                                         ; preds = %else.161
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1097
  unreachable

else.162:                                         ; preds = %else.161
  %field.315 = getelementptr inbounds %StackView.0, %StackView.0* %.ld.167, i64 0, i32 5, !dbg !1097
  %field0.24 = bitcast %Color.0* %field.315 to i64*, !dbg !1098
  %ld.42 = load i64, i64* %field0.24, align 8, !dbg !1098
  %field1.24 = getelementptr inbounds %StackView.0, %StackView.0* %.ld.167, i64 0, i32 5, i32 1, !dbg !1098
  %14 = bitcast i8** %field1.24 to i64*, !dbg !1098
  %ld.43 = load i64, i64* %14, align 8, !dbg !1098
  %call.62 = call %Color.1* @gomatcha_io_matcha_proto.ColorEncode(i8* nest undef, i64 %ld.42, i64 %ld.43), !dbg !1098
  %call.63 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_ios.StackView..d, i64 0, i32 0)), !dbg !1099
  %childrenPb.sroa.0.0.cast.1066.sroa_idx = getelementptr inbounds %StackView.1, %StackView.1* %tmpv.344, i64 0, i32 0, i32 0, !dbg !1100
  store %StackChildView.0** %childrenPb.sroa.0.0.lcssa, %StackChildView.0*** %childrenPb.sroa.0.0.cast.1066.sroa_idx, align 8, !dbg !1100
  %childrenPb.sroa.6.0.cast.1066.sroa_idx42 = getelementptr inbounds %StackView.1, %StackView.1* %tmpv.344, i64 0, i32 0, i32 1, !dbg !1100
  store i64 %childrenPb.sroa.6.0.lcssa, i64* %childrenPb.sroa.6.0.cast.1066.sroa_idx42, align 8, !dbg !1100
  %childrenPb.sroa.7.0.cast.1066.sroa_idx48 = getelementptr inbounds %StackView.1, %StackView.1* %tmpv.344, i64 0, i32 0, i32 2, !dbg !1100
  store i64 %childrenPb.sroa.7.0.lcssa, i64* %childrenPb.sroa.7.0.cast.1066.sroa_idx48, align 8, !dbg !1100
  %field.317 = getelementptr inbounds %StackView.1, %StackView.1* %tmpv.344, i64 0, i32 1, !dbg !1100
  store %TextStyle.0* %titleTextStyle.0155, %TextStyle.0** %field.317, align 8, !dbg !1100
  %field.318 = getelementptr inbounds %StackView.1, %StackView.1* %tmpv.344, i64 0, i32 2, !dbg !1100
  store %TextStyle.0* %itemTitleStyle.0, %TextStyle.0** %field.318, align 8, !dbg !1100
  %field.319 = getelementptr inbounds %StackView.1, %StackView.1* %tmpv.344, i64 0, i32 3, !dbg !1100
  store %Color.1* %call.61, %Color.1** %field.319, align 8, !dbg !1100
  %field.320 = getelementptr inbounds %StackView.1, %StackView.1* %tmpv.344, i64 0, i32 4, !dbg !1100
  store %Color.1* %call.62, %Color.1** %field.320, align 8, !dbg !1100
  %cast.1070 = bitcast %StackView.1* %tmpv.344 to i8*, !dbg !1099
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_ios.StackView..d, i64 0, i32 0), i8* %call.63, i8* nonnull %cast.1070), !dbg !1099
  %15 = ptrtoint i8* %call.63 to i64, !dbg !1099
  call void @gomatcha_io_matcha_internal.MarshalProtobuf({ i8*, i64, i64 }* nonnull sret %sret.actual.14, i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %StackView.1*)*, void (i8*, %StackView.1*)*, { i64, i64 } (i8*, %StackView.1*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_view_ios.StackView to i64), i64 %15), !dbg !1101
  %cast.1076 = bitcast { i8*, i64, i64 }* %sret.actual.14 to i8*
  %"$ret12.sroa.0.sroa.10152" = bitcast { i8*, i64, i64 }* %"$ret12.sroa.0.sroa.10" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret12.sroa.0.sroa.10152", i8* nonnull align 8 %cast.1076, i64 24, i1 false)
  %call.64 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0)), !dbg !1102
  %call.65 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.StackView.5, i64 0, i32 0)), !dbg !1103
  %field.323 = getelementptr inbounds { i8*, %StackView.0** }, { i8*, %StackView.0** }* %tmpv.351, i64 0, i32 0, !dbg !1103
  store i8* bitcast (void (i8*, { i8*, i64, i64 }*)* @command_line_arguments..1command_line_arguments.StackView.Build..func3 to i8*), i8** %field.323, align 8, !dbg !1103
  %field.324 = getelementptr inbounds { i8*, %StackView.0** }, { i8*, %StackView.0** }* %tmpv.351, i64 0, i32 1, !dbg !1103
  %16 = bitcast %StackView.0*** %field.324 to i8**, !dbg !1103
  store i8* %call.49, i8** %16, align 8, !dbg !1103
  %cast.1086 = bitcast { i8*, %StackView.0** }* %tmpv.351 to i8*, !dbg !1103
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.StackView.5, i64 0, i32 0), i8* %call.65, i8* nonnull %cast.1086), !dbg !1103
  %17 = bitcast %__go_descriptor.74** %tmpv.352 to i8**
  store i8* %call.65, i8** %17, align 8
  %cast.1090 = bitcast %__go_descriptor.74** %tmpv.352 to i8*, !dbg !1102
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0), i8* %call.64, i8* nonnull %cast.1090), !dbg !1102
  %tmp.26.sroa.0.0.cast.1097.sroa_cast = bitcast [1 x { { i8*, i64 }, %IPST.6 }]* %tmpv.353 to i8*, !dbg !1102
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.26.sroa.0.0.cast.1097.sroa_cast, i8* align 8 bitcast ({ i8*, i64 }* @const.111 to i8*), i64 16, i1 false), !dbg !1102
  %tmp.26.sroa.2.0.cast.1097.sroa_idx81 = getelementptr inbounds [1 x { { i8*, i64 }, %IPST.6 }], [1 x { { i8*, i64 }, %IPST.6 }]* %tmpv.353, i64 0, i64 0, i32 1, i32 0, !dbg !1102
  store %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0), %_type.0** %tmp.26.sroa.2.0.cast.1097.sroa_idx81, align 8, !dbg !1102
  %tmp.26.sroa.3.0.cast.1097.sroa_idx82 = getelementptr inbounds [1 x { { i8*, i64 }, %IPST.6 }], [1 x { { i8*, i64 }, %IPST.6 }]* %tmpv.353, i64 0, i64 0, i32 1, i32 1, !dbg !1102
  store i8* %call.64, i8** %tmp.26.sroa.3.0.cast.1097.sroa_idx82, align 8, !dbg !1102
  %call.66 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7interface.4.5 to i8*), i64 1, i64 32, i64 16, i8* nonnull %tmp.26.sroa.0.0.cast.1097.sroa_cast), !dbg !1102
  %18 = bitcast %Layouter.1** %l to i64*, !dbg !1104
  %l.ld.7116117 = load i64, i64* %18, align 8, !dbg !1104
  call void @llvm.dbg.value(metadata %Layouter.1** %l, metadata !987, metadata !DIExpression(DW_OP_deref)), !dbg !988
  call void @llvm.dbg.value(metadata { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, %Layouter.1*, i64, i64)*, i64 (i8*, %Layouter.1*, %__go_descriptor.6*)*, void (i8*, %Layouter.1*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_layout_constraint.Layouter to { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }*), metadata !1105, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1106
  call void @llvm.dbg.value(metadata i64* %18, metadata !1105, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 256, 64)), !dbg !1106
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1105, metadata !DIExpression(DW_OP_LLVM_fragment, 960, 64)), !dbg !1106
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.66, metadata !1105, metadata !DIExpression(DW_OP_LLVM_fragment, 1024, 64)), !dbg !1106
  %"$ret12.sroa.0.sroa.0.0.$ret12.sroa.0.0.cast.1118.sroa_cast.sroa_cast" = bitcast %Model.0* %sret.formal.4 to i8*, !dbg !1107
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %"$ret12.sroa.0.sroa.0.0.$ret12.sroa.0.0.cast.1118.sroa_cast.sroa_cast", i8* nonnull align 8 %cast.1058, i64 24, i1 false), !dbg !1107
  %"$ret12.sroa.0.sroa.5.0.$ret12.sroa.0.0.cast.1118.sroa_cast.sroa_idx88" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.4, i64 0, i32 1, i32 0, !dbg !1107
  store { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, %Layouter.1*, i64, i64)*, i64 (i8*, %Layouter.1*, %__go_descriptor.6*)*, void (i8*, %Layouter.1*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_layout_constraint.Layouter to { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }*), { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }** %"$ret12.sroa.0.sroa.5.0.$ret12.sroa.0.0.cast.1118.sroa_cast.sroa_idx88", align 8, !dbg !1107
  %"$ret12.sroa.0.sroa.6.0.$ret12.sroa.0.0.cast.1118.sroa_cast.sroa_idx91" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.4, i64 0, i32 1, i32 1, !dbg !1107
  %19 = bitcast i8** %"$ret12.sroa.0.sroa.6.0.$ret12.sroa.0.0.cast.1118.sroa_cast.sroa_idx91" to i64*, !dbg !1107
  store i64 %l.ld.7116117, i64* %19, align 8, !dbg !1107
  %"$ret12.sroa.0.sroa.7.0.$ret12.sroa.0.0.cast.1118.sroa_cast.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.4, i64 0, i32 2, !dbg !1107
  %"$ret12.sroa.0.sroa.9.0.$ret12.sroa.0.0.cast.1118.sroa_cast.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.4, i64 0, i32 4, !dbg !1107
  %"$ret12.sroa.0.sroa.9.0.$ret12.sroa.0.0.cast.1118.sroa_cast.sroa_cast" = bitcast { i8*, i64 }* %"$ret12.sroa.0.sroa.9.0.$ret12.sroa.0.0.cast.1118.sroa_cast.sroa_idx" to i8*, !dbg !1107
  %20 = bitcast %Painter.0* %"$ret12.sroa.0.sroa.7.0.$ret12.sroa.0.0.cast.1118.sroa_cast.sroa_idx" to i8*, !dbg !1107
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 40, i1 false), !dbg !1107
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret12.sroa.0.sroa.9.0.$ret12.sroa.0.0.cast.1118.sroa_cast.sroa_cast", i8* align 8 bitcast ({ i8*, i64 }* @const.216 to i8*), i64 16, i1 false), !dbg !1107
  %"$ret12.sroa.0.sroa.10.0.$ret12.sroa.0.0.cast.1118.sroa_cast.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.4, i64 0, i32 5, !dbg !1107
  %"$ret12.sroa.0.sroa.10.0.$ret12.sroa.0.0.cast.1118.sroa_cast.sroa_cast" = bitcast { i8*, i64, i64 }* %"$ret12.sroa.0.sroa.10.0.$ret12.sroa.0.0.cast.1118.sroa_cast.sroa_idx" to i8*, !dbg !1107
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret12.sroa.0.sroa.10.0.$ret12.sroa.0.0.cast.1118.sroa_cast.sroa_cast", i8* nonnull align 8 %"$ret12.sroa.0.sroa.10.0.sroa_cast106", i64 24, i1 false), !dbg !1107
  %"$ret12.sroa.10.0.cast.1118.sroa_idx55" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.4, i64 0, i32 6, !dbg !1107
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret12.sroa.10.0.cast.1118.sroa_idx55", align 8, !dbg !1107
  %"$ret12.sroa.11.0.cast.1118.sroa_idx58" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.4, i64 0, i32 7, !dbg !1107
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.66, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret12.sroa.11.0.cast.1118.sroa_idx58", align 8, !dbg !1107
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0), !dbg !1107
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret12.sroa.0.sroa.10.0.sroa_cast106"), !dbg !1107
  ret void, !dbg !1107
}{
entry:
  %tmpv.282 = alloca %StackView.0*, align 8
  %"$ret12.sroa.0.sroa.10" = alloca { i8*, i64, i64 }, align 8
  %l = alloca %Layouter.1*, align 8
  %tmpv.284 = alloca %Layouter.1, align 8
  %id = alloca i64, align 8
  %tmpv.302 = alloca { i8*, i64 }, align 8
  %tmpv.306 = alloca %Color.0, align 8
  %tmpv.309 = alloca %.command-line-arguments.stackBarView.0, align 8
  %tmpv.312 = alloca { i8*, %Layouter.1** }, align 8
  %tmpv.316 = alloca { i8*, %Layouter.1** }, align 8
  %tmpv.319 = alloca %IPST.13, align 8
  %sret.actual.12 = alloca %IPST.1, align 8
  %tmpv.338 = alloca %IPST.4, align 8
  %sret.actual.13 = alloca %IPST.4, align 8
  %tmpv.344 = alloca %StackView.1, align 8
  %sret.actual.14 = alloca { i8*, i64, i64 }, align 8
  %tmpv.351 = alloca { i8*, %StackView.0** }, align 8
  %tmpv.352 = alloca %__go_descriptor.74*, align 8
  %tmpv.353 = alloca [1 x { { i8*, i64 }, %IPST.6 }], align 8
  call void @llvm.dbg.value(metadata %StackView.0* %param, metadata !979, metadata !DIExpression()), !dbg !980
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !981, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !982
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !981, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !982
  %"$ret12.sroa.0.sroa.10.0.sroa_cast106" = bitcast { i8*, i64, i64 }* %"$ret12.sroa.0.sroa.10" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret12.sroa.0.sroa.10.0.sroa_cast106")
  %call.49 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackView, i64 0, i32 0)), !dbg !980
  %cast.905 = bitcast i8* %call.49 to %StackView.0**, !dbg !980
  store %StackView.0* %param, %StackView.0** %tmpv.282, align 8
  %cast.908 = bitcast %StackView.0** %tmpv.282 to i8*, !dbg !980
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackView, i64 0, i32 0), i8* %call.49, i8* nonnull %cast.908), !dbg !980
  call void @llvm.dbg.value(metadata %StackView.0** %cast.905, metadata !983, metadata !DIExpression()), !dbg !980
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret12.sroa.0.sroa.10.0.sroa_cast106", i8* align 16 bitcast ({ i8*, i64, i64 }* getelementptr inbounds (%Model.0, %Model.0* @const.79, i64 0, i32 5) to i8*), i64 24, i1 false)
  %0 = bitcast %Layouter.1** %l to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %call.50 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_layout_constraint.Layouter..d, i64 0, i32 0)), !dbg !985
  %cast.911 = bitcast %Layouter.1* %tmpv.284 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.911, i8 0, i64 264, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_layout_constraint.Layouter..d, i64 0, i32 0), i8* %call.50, i8* nonnull %cast.911), !dbg !985
  call void @llvm.dbg.value(metadata i8* %call.50, metadata !987, metadata !DIExpression()), !dbg !988
  %1 = bitcast %Layouter.1** %l to i8**
  store i8* %call.50, i8** %1, align 8
  %call.51 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7.1gomatcha_io_matcha_proto_view_ios.StackChildView, i64 0, i32 0)), !dbg !989
  %cast.922 = bitcast i8* %call.51 to %StackChildView.0**, !dbg !989
  call void @llvm.dbg.value(metadata %StackChildView.0** %cast.922, metadata !990, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !999
  call void @llvm.dbg.value(metadata i64 0, metadata !990, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !999
  call void @llvm.dbg.value(metadata i64 0, metadata !990, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !999
  %2 = bitcast i64* %id to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2)
  call void @llvm.dbg.value(metadata i64 0, metadata !1000, metadata !DIExpression()), !dbg !1002
  store i64 0, i64* %id, align 8
  %.ld.137 = load %StackView.0*, %StackView.0** %cast.905, align 8, !dbg !1003
  %icmp.161 = icmp eq %StackView.0* %.ld.137, null, !dbg !1004
  br i1 %icmp.161, label %then.141, label %else.141

then.141:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1004
  unreachable

else.141:                                         ; preds = %entry
  %field.271 = getelementptr inbounds %StackView.0, %StackView.0* %.ld.137, i64 0, i32 1, !dbg !1004
  %.field.ld.68 = load %Stack.0*, %Stack.0** %field.271, align 8, !dbg !1004
  %icmp.162 = icmp eq %Stack.0* %.field.ld.68, null, !dbg !1005
  br i1 %icmp.162, label %then.142, label %else.142

then.142:                                         ; preds = %else.141
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1005
  unreachable

else.142:                                         ; preds = %else.141
  %tmpv.288.sroa.0.0.cast.926.sroa_idx = getelementptr inbounds %Stack.0, %Stack.0* %.field.ld.68, i64 0, i32 1, i32 0
  %tmpv.288.sroa.0.0.copyload = load i64*, i64** %tmpv.288.sroa.0.0.cast.926.sroa_idx, align 8
  %tmpv.288.sroa.2.0.cast.926.sroa_idx32 = getelementptr inbounds %Stack.0, %Stack.0* %.field.ld.68, i64 0, i32 1, i32 1
  %tmpv.288.sroa.2.0.copyload = load i64, i64* %tmpv.288.sroa.2.0.cast.926.sroa_idx32, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !990, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !999
  call void @llvm.dbg.value(metadata i64 0, metadata !990, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !999
  call void @llvm.dbg.value(metadata %StackChildView.0** %cast.922, metadata !990, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !999
  %icmp.180144 = icmp sgt i64 %tmpv.288.sroa.2.0.copyload, 0, !dbg !1006
  br i1 %icmp.180144, label %else.143.lr.ph, label %else.154

else.143.lr.ph:                                   ; preds = %else.142
  %tmpv.300.sroa.0.0.cast.940.sroa_cast = bitcast { i8*, i64 }* %tmpv.302 to i64*
  %tmpv.300.sroa.2.0.cast.940.sroa_idx17 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.302, i64 0, i32 1
  %cast.943 = bitcast { i8*, i64 }* %tmpv.302 to i8*
  %cast.955 = bitcast %Color.0* %tmpv.306 to i8*
  %tmpv.303.sroa.0.0.cast.1010.sroa_cast = bitcast %.command-line-arguments.stackBarView.0* %tmpv.309 to i8*
  %tmpv.303.sroa.2.0.cast.1010.sroa_idx66 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %tmpv.309, i64 0, i32 0, i32 1, i32 0
  %tmpv.303.sroa.3.0.cast.1010.sroa_idx67 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %tmpv.309, i64 0, i32 0, i32 1, i32 1
  %tmpv.303.sroa.4.0.cast.1010.sroa_idx = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %tmpv.309, i64 0, i32 0, i32 2
  %chld.sroa.0.0.cast.1012.sroa_idx = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %tmpv.309, i64 0, i32 1
  %chld.sroa.0.0.cast.1012.sroa_cast = bitcast %View.0* %chld.sroa.0.0.cast.1012.sroa_idx to i64*
  %chld.sroa.5.0.cast.1012.sroa_idx22 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %tmpv.309, i64 0, i32 1, i32 1
  %chld.sroa.5.0.cast.1012.sroa_cast = bitcast i8** %chld.sroa.5.0.cast.1012.sroa_idx22 to i64*
  %field.289 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %tmpv.309, i64 0, i32 2
  %3 = bitcast %Style.1** %field.289 to i64*
  %field.290 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %tmpv.309, i64 0, i32 3
  %cast.1014 = bitcast %Color.0* %field.290 to i8*
  %field.291 = getelementptr inbounds { i8*, %Layouter.1** }, { i8*, %Layouter.1** }* %tmpv.312, i64 0, i32 0
  %field.292 = getelementptr inbounds { i8*, %Layouter.1** }, { i8*, %Layouter.1** }* %tmpv.312, i64 0, i32 1
  %cast.1023 = bitcast { i8*, %Layouter.1** }* %tmpv.312 to %__go_descriptor.65*
  %field.295 = getelementptr inbounds { i8*, %Layouter.1** }, { i8*, %Layouter.1** }* %tmpv.316, i64 0, i32 0
  %field.296 = getelementptr inbounds { i8*, %Layouter.1** }, { i8*, %Layouter.1** }* %tmpv.316, i64 0, i32 1
  %cast.1030 = bitcast { i8*, %Layouter.1** }* %tmpv.316 to %__go_descriptor.65*
  %childrenPb.sroa.0.0.cast.1032.sroa_idx = getelementptr inbounds %IPST.13, %IPST.13* %tmpv.319, i64 0, i32 0
  %childrenPb.sroa.6.0.cast.1032.sroa_idx39 = getelementptr inbounds %IPST.13, %IPST.13* %tmpv.319, i64 0, i32 1
  %childrenPb.sroa.7.0.cast.1032.sroa_idx45 = getelementptr inbounds %IPST.13, %IPST.13* %tmpv.319, i64 0, i32 2
  %cast.1037 = bitcast %IPST.13* %tmpv.319 to %IPST.1*
  %tmpv.327.sroa.0.0.cast.1042.sroa_idx = bitcast %IPST.1* %sret.actual.12 to %StackChildView.0***
  %4 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.12, i64 0, i32 1
  %5 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.12, i64 0, i32 2
  %6 = bitcast %Mutex.0* %tmpv.303.sroa.4.0.cast.1010.sroa_idx to i8*
  br label %else.143

else.143:                                         ; preds = %else.143.lr.ph, %fallthrough.152
  %childrenPb.sroa.7.0148 = phi i64 [ 0, %else.143.lr.ph ], [ %childrenPb.sroa.7.0.copyload47, %fallthrough.152 ]
  %childrenPb.sroa.6.0147 = phi i64 [ 0, %else.143.lr.ph ], [ %childrenPb.sroa.6.0.copyload41, %fallthrough.152 ]
  %childrenPb.sroa.0.0146 = phi %StackChildView.0** [ %cast.922, %else.143.lr.ph ], [ %childrenPb.sroa.0.0.copyload36, %fallthrough.152 ]
  %tmpv.290.0145 = phi i64 [ 0, %else.143.lr.ph ], [ %add.14, %fallthrough.152 ]
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.7.0148, metadata !990, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !999
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.6.0147, metadata !990, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !999
  call void @llvm.dbg.value(metadata %StackChildView.0** %childrenPb.sroa.0.0146, metadata !990, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !999
  %ptroff.13 = getelementptr i64, i64* %tmpv.288.sroa.0.0.copyload, i64 %tmpv.290.0145, !dbg !1006
  %.ptroff.ld.3 = load i64, i64* %ptroff.13, align 8, !dbg !1006
  call void @llvm.dbg.value(metadata i64 %.ptroff.ld.3, metadata !1000, metadata !DIExpression()), !dbg !1002
  store i64 %.ptroff.ld.3, i64* %id, align 8, !dbg !1006
  %.ld.141 = load %StackView.0*, %StackView.0** %cast.905, align 8, !dbg !1007
  %icmp.165 = icmp eq %StackView.0* %.ld.141, null, !dbg !1009
  br i1 %icmp.165, label %then.144, label %else.144

then.144:                                         ; preds = %else.143
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1009
  unreachable

else.144:                                         ; preds = %else.143
  %field.276 = getelementptr inbounds %StackView.0, %StackView.0* %.ld.141, i64 0, i32 1, !dbg !1009
  %.field.ld.69 = load %Stack.0*, %Stack.0** %field.276, align 8, !dbg !1009
  %icmp.166 = icmp eq %Stack.0* %.field.ld.69, null, !dbg !1010
  br i1 %icmp.166, label %then.145, label %else.145

then.145:                                         ; preds = %else.144
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1010
  unreachable

else.145:                                         ; preds = %else.144
  %field.277 = getelementptr inbounds %Stack.0, %Stack.0* %.field.ld.69, i64 0, i32 2, !dbg !1010
  %.field.ld.70 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.277, align 8, !dbg !1010
  %call.52 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6int64.7gomatcha_io_matcha_view.View, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.70, i8* nonnull %2), !dbg !1011
  %chld.sroa.0.0.cast.935.sroa_cast = bitcast i8* %call.52 to i64*
  %chld.sroa.0.0.copyload = load i64, i64* %chld.sroa.0.0.cast.935.sroa_cast, align 8
  call void @llvm.dbg.value(metadata i64 %chld.sroa.0.0.copyload, metadata !1012, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1013
  %chld.sroa.5.0.cast.935.sroa_idx21 = getelementptr inbounds i8, i8* %call.52, i64 8
  %chld.sroa.5.0.cast.935.sroa_cast = bitcast i8* %chld.sroa.5.0.cast.935.sroa_idx21 to i64*
  %chld.sroa.5.0.copyload = load i64, i64* %chld.sroa.5.0.cast.935.sroa_cast, align 8
  call void @llvm.dbg.value(metadata i64 %chld.sroa.5.0.copyload, metadata !1012, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1013
  %id.ld.1 = load i64, i64* %id, align 8, !dbg !1014
  call void @llvm.dbg.value(metadata i64 %id.ld.1, metadata !1000, metadata !DIExpression()), !dbg !1002
  %call.53 = call { i64, i64 } @strconv.Itoa(i8* nest undef, i64 %id.ld.1), !dbg !1015
  %call.53.fca.0.extract = extractvalue { i64, i64 } %call.53, 0, !dbg !1015
  %call.53.fca.1.extract = extractvalue { i64, i64 } %call.53, 1, !dbg !1015
  %call.54 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1016
  store i64 %call.53.fca.0.extract, i64* %tmpv.300.sroa.0.0.cast.940.sroa_cast, align 8
  store i64 %call.53.fca.1.extract, i64* %tmpv.300.sroa.2.0.cast.940.sroa_idx17, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.54, i8* nonnull %cast.943), !dbg !1016
  %.ld.144 = load %StackView.0*, %StackView.0** %cast.905, align 8, !dbg !1017
  %icmp.167 = icmp eq %StackView.0* %.ld.144, null, !dbg !1018
  br i1 %icmp.167, label %then.146, label %else.147

then.146:                                         ; preds = %else.145
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1018
  unreachable

else.147:                                         ; preds = %else.145
  %field.285 = getelementptr inbounds %StackView.0, %StackView.0* %.ld.144, i64 0, i32 4, !dbg !1018
  %7 = bitcast %Style.1** %field.285 to i64*, !dbg !1018
  %.field.ld.71118 = load i64, i64* %7, align 8, !dbg !1018
  %field.286 = getelementptr inbounds %StackView.0, %StackView.0* %.ld.144, i64 0, i32 5, !dbg !1019
  %cast.956 = bitcast %Color.0* %field.286 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.955, i8* nonnull align 8 %cast.956, i64 16, i1 false)
  %call.55 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.stackBarView..d, i64 0, i32 0)), !dbg !1020
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %tmpv.303.sroa.0.0.cast.1010.sroa_cast, i8 0, i64 16, i1 false), !dbg !1021
  store %_type.0* @string..d, %_type.0** %tmpv.303.sroa.2.0.cast.1010.sroa_idx66, align 8, !dbg !1021
  store i8* %call.54, i8** %tmpv.303.sroa.3.0.cast.1010.sroa_idx67, align 8, !dbg !1021
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 40, i1 false), !dbg !1021
  store i64 %chld.sroa.0.0.copyload, i64* %chld.sroa.0.0.cast.1012.sroa_cast, align 8, !dbg !1021
  store i64 %chld.sroa.5.0.copyload, i64* %chld.sroa.5.0.cast.1012.sroa_cast, align 8, !dbg !1021
  store i64 %.field.ld.71118, i64* %3, align 8, !dbg !1021
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1014, i8* nonnull align 8 %cast.955, i64 16, i1 false), !dbg !1021
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.stackBarView..d, i64 0, i32 0), i8* %call.55, i8* nonnull %tmpv.303.sroa.0.0.cast.1010.sroa_cast), !dbg !1020
  call void @llvm.dbg.value(metadata i8* %call.55, metadata !1022, metadata !DIExpression()), !dbg !1030
  %l.ld.4 = load %Layouter.1*, %Layouter.1** %l, align 8, !dbg !1031
  call void @llvm.dbg.value(metadata %Layouter.1* %l.ld.4, metadata !987, metadata !DIExpression()), !dbg !988
  %8 = ptrtoint i8* %call.55 to i64, !dbg !1032
  store i8* bitcast (void (i8*, %Solver.0*)* @command_line_arguments..1command_line_arguments.StackView.Build..func1 to i8*), i8** %field.291, align 8, !dbg !1033
  store %Layouter.1** %l, %Layouter.1*** %field.292, align 8, !dbg !1033
  %call.56 = call %Guide.0* @gomatcha_io_matcha_layout_constraint.Layouter.Add(i8* nest undef, %Layouter.1* %l.ld.4, i64 ptrtoint ({ %_type.0*, void (%Model.0*, i8*, %.command-line-arguments.stackBarView.0*, i64, i64)*, void (i8*, %.command-line-arguments.stackBarView.0*, i64, i64)*, i64 (i8*, %Embed.0*, %__go_descriptor.6*)*, void (i8*, %Embed.0*, i64)*, void (i8*, %.command-line-arguments.stackBarView.0*, i64, i64)*, { i64, i64 } (i8*, %Embed.0*)* }* @pimt..interface.4Build.0func.8gomatcha_io_matcha_view.Context.9.8gomatcha_io_matcha_view.Model.9.2Lifecycle.0func.8gomatcha_io_matcha_view.Stage.3gomatcha_io_matcha_view.Stage.9.8.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.2Update.0func.8gomatcha_io_matcha_view.View.9.8.9.2ViewKey.0func.8.9.8interface.4.5.9.5..command_line_arguments.stackBarView to i64), i64 %8, %__go_descriptor.65* nonnull %cast.1023), !dbg !1034
  %l.ld.5 = load %Layouter.1*, %Layouter.1** %l, align 8, !dbg !1035
  call void @llvm.dbg.value(metadata %Layouter.1* %l.ld.5, metadata !987, metadata !DIExpression()), !dbg !988
  store i8* bitcast (void (i8*, %Solver.0*)* @command_line_arguments..1command_line_arguments.StackView.Build..func2 to i8*), i8** %field.295, align 8, !dbg !1036
  store %Layouter.1** %l, %Layouter.1*** %field.296, align 8, !dbg !1036
  %call.57 = call %Guide.0* @gomatcha_io_matcha_layout_constraint.Layouter.Add(i8* nest undef, %Layouter.1* %l.ld.5, i64 %chld.sroa.0.0.copyload, i64 %chld.sroa.5.0.copyload, %__go_descriptor.65* nonnull %cast.1030), !dbg !1037
  %id.ld.2 = load i64, i64* %id, align 8, !dbg !1038
  call void @llvm.dbg.value(metadata i64 %id.ld.2, metadata !1000, metadata !DIExpression()), !dbg !1002
  store %StackChildView.0** %childrenPb.sroa.0.0146, %StackChildView.0*** %childrenPb.sroa.0.0.cast.1032.sroa_idx, align 8
  store i64 %childrenPb.sroa.6.0147, i64* %childrenPb.sroa.6.0.cast.1032.sroa_idx39, align 8
  store i64 %childrenPb.sroa.7.0148, i64* %childrenPb.sroa.7.0.cast.1032.sroa_idx45, align 8
  %call.58 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_ios.StackChildView..d, i64 0, i32 0)), !dbg !1039
  %field.298 = bitcast i8* %call.58 to i64*, !dbg !1040
  store i64 %id.ld.2, i64* %field.298, align 8, !dbg !1040
  %add.12 = add i64 %childrenPb.sroa.6.0147, 1, !dbg !1041
  %tmpv.319.field.ld.1 = load i64, i64* %childrenPb.sroa.7.0.cast.1032.sroa_idx45, align 8, !dbg !1041
  %icmp.169 = icmp ugt i64 %add.12, %tmpv.319.field.ld.1, !dbg !1041
  br i1 %icmp.169, label %then.148, label %else.148

then.148:                                         ; preds = %else.147
  call void @runtime.growslice(%IPST.1* nonnull sret %sret.actual.12, i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto_view_ios.StackChildView, i64 0, i32 0), %IPST.1* byval nonnull %cast.1037, i64 %add.12), !dbg !1041
  %tmpv.327.sroa.0.0.copyload = load %StackChildView.0**, %StackChildView.0*** %tmpv.327.sroa.0.0.cast.1042.sroa_idx, align 8
  %tmpv.327.sroa.3.0.copyload = load i64, i64* %4, align 8
  %tmpv.327.sroa.4.0.copyload = load i64, i64* %5, align 8
  br label %fallthrough.148

fallthrough.148:                                  ; preds = %else.149, %then.148
  %tmpv.327.sroa.0.0 = phi %StackChildView.0** [ %tmpv.327.sroa.0.0.copyload, %then.148 ], [ %tmpv.319.field.ld.3, %else.149 ]
  %tmpv.327.sroa.3.0 = phi i64 [ %tmpv.327.sroa.3.0.copyload, %then.148 ], [ %add.12, %else.149 ]
  %tmpv.327.sroa.4.0 = phi i64 [ %tmpv.327.sroa.4.0.copyload, %then.148 ], [ %tmpv.319.field.ld.1, %else.149 ]
  store %StackChildView.0** %tmpv.327.sroa.0.0, %StackChildView.0*** %childrenPb.sroa.0.0.cast.1032.sroa_idx, align 8, !dbg !1041
  store i64 %tmpv.327.sroa.3.0, i64* %childrenPb.sroa.6.0.cast.1032.sroa_idx39, align 8, !dbg !1041
  store i64 %tmpv.327.sroa.4.0, i64* %childrenPb.sroa.7.0.cast.1032.sroa_idx45, align 8, !dbg !1041
  %icmp.176 = icmp sge i64 %childrenPb.sroa.6.0147, %tmpv.327.sroa.3.0, !dbg !1041
  %9 = icmp slt i64 %childrenPb.sroa.6.0147, 0, !dbg !1041
  %ior.107 = or i1 %9, %icmp.176, !dbg !1041
  br i1 %ior.107, label %then.151, label %else.151

else.148:                                         ; preds = %else.147
  %icmp.171 = icmp sgt i64 %add.12, %tmpv.319.field.ld.1, !dbg !1041
  %add.12.lobit120 = or i64 %tmpv.319.field.ld.1, %add.12, !dbg !1041
  %10 = icmp slt i64 %add.12.lobit120, 0, !dbg !1041
  %11 = or i1 %icmp.171, %10, !dbg !1041
  br i1 %11, label %then.149, label %else.149

then.149:                                         ; preds = %else.148
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1041
  unreachable

else.149:                                         ; preds = %else.148
  %tmpv.319.field.ld.3 = load %StackChildView.0**, %StackChildView.0*** %childrenPb.sroa.0.0.cast.1032.sroa_idx, align 8, !dbg !1041
  br label %fallthrough.148

then.151:                                         ; preds = %fallthrough.148
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1041
  unreachable

else.151:                                         ; preds = %fallthrough.148
  %ptroff.15 = getelementptr %StackChildView.0*, %StackChildView.0** %tmpv.327.sroa.0.0, i64 %childrenPb.sroa.6.0147, !dbg !1041
  %runtime.writeBarrier.ld.11 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1041
  %icmp.179 = icmp eq i32 %runtime.writeBarrier.ld.11, 0, !dbg !1041
  br i1 %icmp.179, label %then.152, label %else.152

then.152:                                         ; preds = %else.151
  %icmp.178 = icmp eq %StackChildView.0** %ptroff.15, null, !dbg !1041
  br i1 %icmp.178, label %then.153, label %else.153

fallthrough.152:                                  ; preds = %else.152, %else.153
  %childrenPb.sroa.0.0.copyload36 = load %StackChildView.0**, %StackChildView.0*** %childrenPb.sroa.0.0.cast.1032.sroa_idx, align 8, !dbg !1042
  %childrenPb.sroa.6.0.copyload41 = load i64, i64* %childrenPb.sroa.6.0.cast.1032.sroa_idx39, align 8, !dbg !1042
  %childrenPb.sroa.7.0.copyload47 = load i64, i64* %childrenPb.sroa.7.0.cast.1032.sroa_idx45, align 8, !dbg !1042
  %add.14 = add nuw nsw i64 %tmpv.290.0145, 1, !dbg !1006
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.7.0.copyload47, metadata !990, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !999
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.6.0.copyload41, metadata !990, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !999
  call void @llvm.dbg.value(metadata %StackChildView.0** %childrenPb.sroa.0.0.copyload36, metadata !990, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !999
  %icmp.180 = icmp slt i64 %add.14, %tmpv.288.sroa.2.0.copyload, !dbg !1006
  br i1 %icmp.180, label %else.143, label %else.154

else.152:                                         ; preds = %else.151
  %cast.1048 = bitcast %StackChildView.0** %ptroff.15 to i8*, !dbg !1041
  call void @runtime.writebarrierptr(i8* nest undef, i8* %cast.1048, i8* %call.58), !dbg !1041
  br label %fallthrough.152

then.153:                                         ; preds = %then.152
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1041
  unreachable

else.153:                                         ; preds = %then.152
  %12 = bitcast %StackChildView.0** %ptroff.15 to i8**, !dbg !1041
  store i8* %call.58, i8** %12, align 8, !dbg !1041
  br label %fallthrough.152

else.154:                                         ; preds = %fallthrough.152, %else.142
  %childrenPb.sroa.0.0.lcssa = phi %StackChildView.0** [ %cast.922, %else.142 ], [ %childrenPb.sroa.0.0.copyload36, %fallthrough.152 ], !dbg !1043
  %childrenPb.sroa.6.0.lcssa = phi i64 [ 0, %else.142 ], [ %childrenPb.sroa.6.0.copyload41, %fallthrough.152 ], !dbg !1043
  %childrenPb.sroa.7.0.lcssa = phi i64 [ 0, %else.142 ], [ %childrenPb.sroa.7.0.copyload47, %fallthrough.152 ], !dbg !1043
  call void @llvm.dbg.value(metadata %StackChildView.0** %childrenPb.sroa.0.0.lcssa, metadata !990, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !999
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.6.0.lcssa, metadata !990, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !999
  call void @llvm.dbg.value(metadata i64 %childrenPb.sroa.7.0.lcssa, metadata !990, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !999
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2)
  call void @llvm.dbg.value(metadata %TextStyle.0* null, metadata !1044, metadata !DIExpression()), !dbg !1080
  %.ld.159 = load %StackView.0*, %StackView.0** %cast.905, align 8, !dbg !1081
  %icmp.182 = icmp eq %StackView.0* %.ld.159, null, !dbg !1082
  br i1 %icmp.182, label %then.155, label %else.155

then.155:                                         ; preds = %else.154
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1082
  unreachable

else.155:                                         ; preds = %else.154
  %field.311 = getelementptr inbounds %StackView.0, %StackView.0* %.ld.159, i64 0, i32 2, !dbg !1082
  %.field.ld.76 = load %Style.1*, %Style.1** %field.311, align 8, !dbg !1082
  %icmp.183 = icmp eq %Style.1* %.field.ld.76, null, !dbg !1083
  br i1 %icmp.183, label %else.158, label %fallthrough.156

fallthrough.156:                                  ; preds = %else.155
  %call.59 = call %TextStyle.0* @gomatcha_io_matcha_text.Style.MarshalProtobuf(i8* nest undef, %Style.1* nonnull %.field.ld.76), !dbg !1084
  call void @llvm.dbg.value(metadata %TextStyle.0* %call.59, metadata !1044, metadata !DIExpression()), !dbg !1080
  %.ld.163.pre = load %StackView.0*, %StackView.0** %cast.905, align 8, !dbg !1085
  call void @llvm.dbg.value(metadata %TextStyle.0* %call.59, metadata !1044, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata %TextStyle.0* null, metadata !1086, metadata !DIExpression()), !dbg !1087
  %icmp.185 = icmp eq %StackView.0* %.ld.163.pre, null, !dbg !1088
  br i1 %icmp.185, label %then.158, label %else.158

then.158:                                         ; preds = %fallthrough.156
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1088
  unreachable

else.158:                                         ; preds = %else.155, %fallthrough.156
  %titleTextStyle.0155 = phi %TextStyle.0* [ %call.59, %fallthrough.156 ], [ null, %else.155 ]
  %.ld.163154 = phi %StackView.0* [ %.ld.163.pre, %fallthrough.156 ], [ %.ld.159, %else.155 ]
  %field.313 = getelementptr inbounds %StackView.0, %StackView.0* %.ld.163154, i64 0, i32 4, !dbg !1088
  %.field.ld.78 = load %Style.1*, %Style.1** %field.313, align 8, !dbg !1088
  %icmp.186 = icmp eq %Style.1* %.field.ld.78, null, !dbg !1089
  br i1 %icmp.186, label %fallthrough.159, label %else.160

fallthrough.159:                                  ; preds = %else.158, %else.160
  %itemTitleStyle.0 = phi %TextStyle.0* [ %call.60, %else.160 ], [ null, %else.158 ]
  call void @llvm.dbg.value(metadata %TextStyle.0* %itemTitleStyle.0, metadata !1086, metadata !DIExpression()), !dbg !1087
  %l.ld.6 = load %Layouter.1*, %Layouter.1** %l, align 8, !dbg !1090
  call void @llvm.dbg.value(metadata %Layouter.1* %l.ld.6, metadata !987, metadata !DIExpression()), !dbg !988
  call void @gomatcha_io_matcha_layout_constraint.Layouter.Views(%IPST.4* nonnull sret %sret.actual.13, i8* nest undef, %Layouter.1* %l.ld.6), !dbg !1091
  %cast.1058 = bitcast %IPST.4* %tmpv.338 to i8*
  %cast.1059 = bitcast %IPST.4* %sret.actual.13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1058, i8* nonnull align 8 %cast.1059, i64 24, i1 false)
  %.ld.165 = load %StackView.0*, %StackView.0** %cast.905, align 8, !dbg !1092
  %icmp.187 = icmp eq %StackView.0* %.ld.165, null, !dbg !1093
  br i1 %icmp.187, label %then.161, label %else.161

else.160:                                         ; preds = %else.158
  %call.60 = call %TextStyle.0* @gomatcha_io_matcha_text.Style.MarshalProtobuf(i8* nest undef, %Style.1* nonnull %.field.ld.78), !dbg !1094
  call void @llvm.dbg.value(metadata %TextStyle.0* %call.60, metadata !1086, metadata !DIExpression()), !dbg !1087
  br label %fallthrough.159

then.161:                                         ; preds = %fallthrough.159
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1093
  unreachable

else.161:                                         ; preds = %fallthrough.159
  %field.314 = getelementptr inbounds %StackView.0, %StackView.0* %.ld.165, i64 0, i32 3, !dbg !1093
  %field0.23 = bitcast %Color.0* %field.314 to i64*, !dbg !1095
  %ld.40 = load i64, i64* %field0.23, align 8, !dbg !1095
  %field1.23 = getelementptr inbounds %StackView.0, %StackView.0* %.ld.165, i64 0, i32 3, i32 1, !dbg !1095
  %13 = bitcast i8** %field1.23 to i64*, !dbg !1095
  %ld.41 = load i64, i64* %13, align 8, !dbg !1095
  %call.61 = call %Color.1* @gomatcha_io_matcha_proto.ColorEncode(i8* nest undef, i64 %ld.40, i64 %ld.41), !dbg !1095
  %.ld.167 = load %StackView.0*, %StackView.0** %cast.905, align 8, !dbg !1096
  %icmp.188 = icmp eq %StackView.0* %.ld.167, null, !dbg !1097
  br i1 %icmp.188, label %then.162, label %else.162

then.162:                                         ; preds = %else.161
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1097
  unreachable

else.162:                                         ; preds = %else.161
  %field.315 = getelementptr inbounds %StackView.0, %StackView.0* %.ld.167, i64 0, i32 5, !dbg !1097
  %field0.24 = bitcast %Color.0* %field.315 to i64*, !dbg !1098
  %ld.42 = load i64, i64* %field0.24, align 8, !dbg !1098
  %field1.24 = getelementptr inbounds %StackView.0, %StackView.0* %.ld.167, i64 0, i32 5, i32 1, !dbg !1098
  %14 = bitcast i8** %field1.24 to i64*, !dbg !1098
  %ld.43 = load i64, i64* %14, align 8, !dbg !1098
  %call.62 = call %Color.1* @gomatcha_io_matcha_proto.ColorEncode(i8* nest undef, i64 %ld.42, i64 %ld.43), !dbg !1098
  %call.63 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_ios.StackView..d, i64 0, i32 0)), !dbg !1099
  %childrenPb.sroa.0.0.cast.1066.sroa_idx = getelementptr inbounds %StackView.1, %StackView.1* %tmpv.344, i64 0, i32 0, i32 0, !dbg !1100
  store %StackChildView.0** %childrenPb.sroa.0.0.lcssa, %StackChildView.0*** %childrenPb.sroa.0.0.cast.1066.sroa_idx, align 8, !dbg !1100
  %childrenPb.sroa.6.0.cast.1066.sroa_idx42 = getelementptr inbounds %StackView.1, %StackView.1* %tmpv.344, i64 0, i32 0, i32 1, !dbg !1100
  store i64 %childrenPb.sroa.6.0.lcssa, i64* %childrenPb.sroa.6.0.cast.1066.sroa_idx42, align 8, !dbg !1100
  %childrenPb.sroa.7.0.cast.1066.sroa_idx48 = getelementptr inbounds %StackView.1, %StackView.1* %tmpv.344, i64 0, i32 0, i32 2, !dbg !1100
  store i64 %childrenPb.sroa.7.0.lcssa, i64* %childrenPb.sroa.7.0.cast.1066.sroa_idx48, align 8, !dbg !1100
  %field.317 = getelementptr inbounds %StackView.1, %StackView.1* %tmpv.344, i64 0, i32 1, !dbg !1100
  store %TextStyle.0* %titleTextStyle.0155, %TextStyle.0** %field.317, align 8, !dbg !1100
  %field.318 = getelementptr inbounds %StackView.1, %StackView.1* %tmpv.344, i64 0, i32 2, !dbg !1100
  store %TextStyle.0* %itemTitleStyle.0, %TextStyle.0** %field.318, align 8, !dbg !1100
  %field.319 = getelementptr inbounds %StackView.1, %StackView.1* %tmpv.344, i64 0, i32 3, !dbg !1100
  store %Color.1* %call.61, %Color.1** %field.319, align 8, !dbg !1100
  %field.320 = getelementptr inbounds %StackView.1, %StackView.1* %tmpv.344, i64 0, i32 4, !dbg !1100
  store %Color.1* %call.62, %Color.1** %field.320, align 8, !dbg !1100
  %cast.1070 = bitcast %StackView.1* %tmpv.344 to i8*, !dbg !1099
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_ios.StackView..d, i64 0, i32 0), i8* %call.63, i8* nonnull %cast.1070), !dbg !1099
  %15 = ptrtoint i8* %call.63 to i64, !dbg !1099
  call void @gomatcha_io_matcha_internal.MarshalProtobuf({ i8*, i64, i64 }* nonnull sret %sret.actual.14, i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %StackView.1*)*, void (i8*, %StackView.1*)*, { i64, i64 } (i8*, %StackView.1*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_view_ios.StackView to i64), i64 %15), !dbg !1101
  %cast.1076 = bitcast { i8*, i64, i64 }* %sret.actual.14 to i8*
  %"$ret12.sroa.0.sroa.10152" = bitcast { i8*, i64, i64 }* %"$ret12.sroa.0.sroa.10" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret12.sroa.0.sroa.10152", i8* nonnull align 8 %cast.1076, i64 24, i1 false)
  %call.64 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0)), !dbg !1102
  %call.65 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.StackView.5, i64 0, i32 0)), !dbg !1103
  %field.323 = getelementptr inbounds { i8*, %StackView.0** }, { i8*, %StackView.0** }* %tmpv.351, i64 0, i32 0, !dbg !1103
  store i8* bitcast (void (i8*, { i8*, i64, i64 }*)* @command_line_arguments..1command_line_arguments.StackView.Build..func3 to i8*), i8** %field.323, align 8, !dbg !1103
  %field.324 = getelementptr inbounds { i8*, %StackView.0** }, { i8*, %StackView.0** }* %tmpv.351, i64 0, i32 1, !dbg !1103
  %16 = bitcast %StackView.0*** %field.324 to i8**, !dbg !1103
  store i8* %call.49, i8** %16, align 8, !dbg !1103
  %cast.1086 = bitcast { i8*, %StackView.0** }* %tmpv.351 to i8*, !dbg !1103
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.StackView.5, i64 0, i32 0), i8* %call.65, i8* nonnull %cast.1086), !dbg !1103
  %17 = bitcast %__go_descriptor.74** %tmpv.352 to i8**
  store i8* %call.65, i8** %17, align 8
  %cast.1090 = bitcast %__go_descriptor.74** %tmpv.352 to i8*, !dbg !1102
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0), i8* %call.64, i8* nonnull %cast.1090), !dbg !1102
  %tmp.26.sroa.0.0.cast.1097.sroa_cast = bitcast [1 x { { i8*, i64 }, %IPST.6 }]* %tmpv.353 to i8*, !dbg !1102
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.26.sroa.0.0.cast.1097.sroa_cast, i8* align 8 bitcast ({ i8*, i64 }* @const.111 to i8*), i64 16, i1 false), !dbg !1102
  %tmp.26.sroa.2.0.cast.1097.sroa_idx81 = getelementptr inbounds [1 x { { i8*, i64 }, %IPST.6 }], [1 x { { i8*, i64 }, %IPST.6 }]* %tmpv.353, i64 0, i64 0, i32 1, i32 0, !dbg !1102
  store %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0), %_type.0** %tmp.26.sroa.2.0.cast.1097.sroa_idx81, align 8, !dbg !1102
  %tmp.26.sroa.3.0.cast.1097.sroa_idx82 = getelementptr inbounds [1 x { { i8*, i64 }, %IPST.6 }], [1 x { { i8*, i64 }, %IPST.6 }]* %tmpv.353, i64 0, i64 0, i32 1, i32 1, !dbg !1102
  store i8* %call.64, i8** %tmp.26.sroa.3.0.cast.1097.sroa_idx82, align 8, !dbg !1102
  %call.66 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7interface.4.5 to i8*), i64 1, i64 32, i64 16, i8* nonnull %tmp.26.sroa.0.0.cast.1097.sroa_cast), !dbg !1102
  %18 = bitcast %Layouter.1** %l to i64*, !dbg !1104
  %l.ld.7116117 = load i64, i64* %18, align 8, !dbg !1104
  call void @llvm.dbg.value(metadata %Layouter.1** %l, metadata !987, metadata !DIExpression(DW_OP_deref)), !dbg !988
  call void @llvm.dbg.value(metadata { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, %Layouter.1*, i64, i64)*, i64 (i8*, %Layouter.1*, %__go_descriptor.6*)*, void (i8*, %Layouter.1*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_layout_constraint.Layouter to { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }*), metadata !1105, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1106
  call void @llvm.dbg.value(metadata i64* %18, metadata !1105, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 256, 64)), !dbg !1106
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1105, metadata !DIExpression(DW_OP_LLVM_fragment, 960, 64)), !dbg !1106
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.66, metadata !1105, metadata !DIExpression(DW_OP_LLVM_fragment, 1024, 64)), !dbg !1106
  %"$ret12.sroa.0.sroa.0.0.$ret12.sroa.0.0.cast.1118.sroa_cast.sroa_cast" = bitcast %Model.0* %sret.formal.4 to i8*, !dbg !1107
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %"$ret12.sroa.0.sroa.0.0.$ret12.sroa.0.0.cast.1118.sroa_cast.sroa_cast", i8* nonnull align 8 %cast.1058, i64 24, i1 false), !dbg !1107
  %"$ret12.sroa.0.sroa.5.0.$ret12.sroa.0.0.cast.1118.sroa_cast.sroa_idx88" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.4, i64 0, i32 1, i32 0, !dbg !1107
  store { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, %Layouter.1*, i64, i64)*, i64 (i8*, %Layouter.1*, %__go_descriptor.6*)*, void (i8*, %Layouter.1*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_layout_constraint.Layouter to { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }*), { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }** %"$ret12.sroa.0.sroa.5.0.$ret12.sroa.0.0.cast.1118.sroa_cast.sroa_idx88", align 8, !dbg !1107
  %"$ret12.sroa.0.sroa.6.0.$ret12.sroa.0.0.cast.1118.sroa_cast.sroa_idx91" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.4, i64 0, i32 1, i32 1, !dbg !1107
  %19 = bitcast i8** %"$ret12.sroa.0.sroa.6.0.$ret12.sroa.0.0.cast.1118.sroa_cast.sroa_idx91" to i64*, !dbg !1107
  store i64 %l.ld.7116117, i64* %19, align 8, !dbg !1107
  %"$ret12.sroa.0.sroa.7.0.$ret12.sroa.0.0.cast.1118.sroa_cast.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.4, i64 0, i32 2, !dbg !1107
  %"$ret12.sroa.0.sroa.9.0.$ret12.sroa.0.0.cast.1118.sroa_cast.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.4, i64 0, i32 4, !dbg !1107
  %"$ret12.sroa.0.sroa.9.0.$ret12.sroa.0.0.cast.1118.sroa_cast.sroa_cast" = bitcast { i8*, i64 }* %"$ret12.sroa.0.sroa.9.0.$ret12.sroa.0.0.cast.1118.sroa_cast.sroa_idx" to i8*, !dbg !1107
  %20 = bitcast %Painter.0* %"$ret12.sroa.0.sroa.7.0.$ret12.sroa.0.0.cast.1118.sroa_cast.sroa_idx" to i8*, !dbg !1107
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 40, i1 false), !dbg !1107
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret12.sroa.0.sroa.9.0.$ret12.sroa.0.0.cast.1118.sroa_cast.sroa_cast", i8* align 8 bitcast ({ i8*, i64 }* @const.216 to i8*), i64 16, i1 false), !dbg !1107
  %"$ret12.sroa.0.sroa.10.0.$ret12.sroa.0.0.cast.1118.sroa_cast.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.4, i64 0, i32 5, !dbg !1107
  %"$ret12.sroa.0.sroa.10.0.$ret12.sroa.0.0.cast.1118.sroa_cast.sroa_cast" = bitcast { i8*, i64, i64 }* %"$ret12.sroa.0.sroa.10.0.$ret12.sroa.0.0.cast.1118.sroa_cast.sroa_idx" to i8*, !dbg !1107
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret12.sroa.0.sroa.10.0.$ret12.sroa.0.0.cast.1118.sroa_cast.sroa_cast", i8* nonnull align 8 %"$ret12.sroa.0.sroa.10.0.sroa_cast106", i64 24, i1 false), !dbg !1107
  %"$ret12.sroa.10.0.cast.1118.sroa_idx55" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.4, i64 0, i32 6, !dbg !1107
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret12.sroa.10.0.cast.1118.sroa_idx55", align 8, !dbg !1107
  %"$ret12.sroa.11.0.cast.1118.sroa_idx58" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.4, i64 0, i32 7, !dbg !1107
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.66, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret12.sroa.11.0.cast.1118.sroa_idx58", align 8, !dbg !1107
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0), !dbg !1107
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret12.sroa.0.sroa.10.0.sroa_cast106"), !dbg !1107
  ret void, !dbg !1107
}