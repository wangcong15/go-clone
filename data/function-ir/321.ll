{
entry:
  %tmp.170 = alloca %IPST.2, align 8
  %tmp.164 = alloca [2 x { i8*, i64 }], align 8
  %tmp.159 = alloca %IPST.2, align 8
  %tmp.157 = alloca [2 x { i8*, i64 }], align 8
  %tmp.156 = alloca [3 x { i8*, i64 }], align 8
  %tmp.155 = alloca [4 x { i8*, i64 }], align 8
  call void @llvm.dbg.declare(metadata { i8*, i64, i64 }* %fallback, metadata !2639, metadata !DIExpression()), !dbg !2640
  %output = alloca { i8*, i64, i64 }, align 8
  %tmpv.1104 = alloca { i8*, i64 }, align 8
  %tmpv.1105 = alloca [1 x %IPST.16], align 8
  %tmpv.1109 = alloca %Writer.0, align 8
  %tmpv.1113 = alloca %Writer.0, align 8
  %tmpv.1156 = alloca %IPST.3, align 8
  %tmpv.1159 = alloca { i8*, i64 }, align 8
  %sret.actual.217 = alloca %IPST.4, align 8
  %tmpv.1169 = alloca %IPST.3, align 8
  %tmpv.1171 = alloca %IPST.3, align 8
  %sret.actual.218 = alloca %IPST.3, align 8
  %tmpv.1176 = alloca %IPST.3, align 8
  %tmpv.1182 = alloca { i8*, i64 }, align 8
  %tmpv.1183 = alloca [4 x %IPST.16], align 8
  %sret.actual.223 = alloca { i8*, i64, i64 }, align 8
  %sret.actual.224 = alloca { i64, %error.0 }, align 8
  %sret.actual.225 = alloca { i64, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !2641, metadata !DIExpression()), !dbg !2642
  call void @llvm.dbg.value(metadata i64 %tmpdir.chunk0, metadata !2643, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2644
  call void @llvm.dbg.value(metadata i64 %tmpdir.chunk1, metadata !2643, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2644
  call void @llvm.dbg.value(metadata %Cmd.0* %cmd, metadata !2645, metadata !DIExpression()), !dbg !2646
  %output.0.sroa_cast = bitcast { i8*, i64, i64 }* %output to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %output.0.sroa_cast)
  %call.248 = call i8 @command_line_arguments.Flags.ShouldPrint(i8* nest undef, %Flags.0* %f), !dbg !2647
  %0 = and i8 %call.248, 1, !dbg !2649
  %trunc.367 = icmp eq i8 %0, 0, !dbg !2649
  br i1 %trunc.367, label %fallthrough.359, label %then.359

then.359:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !2650, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2652
  call void @llvm.dbg.value(metadata i64 0, metadata !2650, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2652
  %icmp.472 = icmp eq %Cmd.0* %cmd, null, !dbg !2653
  br i1 %icmp.472, label %then.360, label %else.360

fallthrough.359:                                  ; preds = %entry, %else.367
  %call.249 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @bytes.Buffer..d, i64 0, i32 0)), !dbg !2654
  %cast.3926 = bitcast i8* %call.249 to %Buffer.0*, !dbg !2654
  call void @llvm.dbg.value(metadata %Buffer.0* %cast.3926, metadata !2655, metadata !DIExpression()), !dbg !2667
  %call.250 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @bytes.Buffer..d, i64 0, i32 0)), !dbg !2668
  call void @llvm.dbg.value(metadata i8* %call.250, metadata !2669, metadata !DIExpression()), !dbg !2670
  %icmp.479 = icmp eq %Cmd.0* %cmd, null, !dbg !2671
  br i1 %icmp.479, label %then.368, label %else.368

then.360:                                         ; preds = %then.359
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2653
  unreachable

else.360:                                         ; preds = %then.359
  %field.892 = getelementptr inbounds %Cmd.0, %Cmd.0* %cmd, i64 0, i32 3, !dbg !2653
  %field0.175 = bitcast { i8*, i64 }* %field.892 to i64*, !dbg !2672
  %ld.407 = load i64, i64* %field0.175, align 8, !dbg !2672
  %1 = getelementptr inbounds %Cmd.0, %Cmd.0* %cmd, i64 0, i32 3, i32 1, !dbg !2672
  %ld.408 = load i64, i64* %1, align 8, !dbg !2672
  %call.242 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.407, i64 %ld.408, i64 0, i64 0), !dbg !2672
  %icmp.473 = icmp eq i8 %call.242, 1, !dbg !2672
  br i1 %icmp.473, label %else.363, label %else.362

else.362:                                         ; preds = %else.360
  %cast.3866 = bitcast { i8*, i64 }* %field.892 to i8*
  %index.206 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.155, i64 0, i64 1, !dbg !2673
  %cast.3871 = bitcast { i8*, i64 }* %index.206 to i8*, !dbg !2673
  %2 = bitcast [4 x { i8*, i64 }]* %tmp.155 to i8*, !dbg !2673
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 16, i1 false), !dbg !2673
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3871, i8* align 8 bitcast ({ i8*, i64 }* @const.438 to i8*), i64 16, i1 false), !dbg !2673
  %index.207 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.155, i64 0, i64 2, !dbg !2673
  %cast.3873 = bitcast { i8*, i64 }* %index.207 to i8*, !dbg !2673
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3873, i8* nonnull align 8 %cast.3866, i64 16, i1 false), !dbg !2673
  %index.208 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.155, i64 0, i64 3, !dbg !2673
  %cast.3875 = bitcast { i8*, i64 }* %index.208 to i8*, !dbg !2673
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3875, i8* align 8 bitcast ({ i8*, i64 }* @const.440 to i8*), i64 16, i1 false), !dbg !2673
  %call.241 = call { i64, i64 } @runtime.concatstring4(i8* nest undef, i8* null, [4 x { i8*, i64 }]* byval nonnull %tmp.155), !dbg !2673
  %call.241.fca.0.extract = extractvalue { i64, i64 } %call.241, 0, !dbg !2673
  %call.241.fca.1.extract = extractvalue { i64, i64 } %call.241, 1, !dbg !2673
  call void @llvm.dbg.value(metadata i64 %call.241.fca.0.extract, metadata !2650, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2652
  call void @llvm.dbg.value(metadata i64 %call.241.fca.1.extract, metadata !2650, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2652
  br label %else.363

else.363:                                         ; preds = %else.362, %else.360
  %str.sroa.0.0 = phi i64 [ %call.241.fca.0.extract, %else.362 ], [ 0, %else.360 ]
  %str.sroa.10.0 = phi i64 [ %call.241.fca.1.extract, %else.362 ], [ 0, %else.360 ]
  call void @llvm.dbg.value(metadata i64 %str.sroa.10.0, metadata !2650, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2652
  call void @llvm.dbg.value(metadata i64 %str.sroa.0.0, metadata !2650, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2652
  %field.895 = getelementptr inbounds %Cmd.0, %Cmd.0* %cmd, i64 0, i32 2, i32 1, !dbg !2674
  %.field.field.ld.0 = load i64, i64* %field.895, align 8, !dbg !2674
  %icmp.476 = icmp sgt i64 %.field.field.ld.0, 0, !dbg !2675
  br i1 %icmp.476, label %else.365, label %else.366

else.365:                                         ; preds = %else.363
  %field.894 = getelementptr inbounds %Cmd.0, %Cmd.0* %cmd, i64 0, i32 2, !dbg !2674
  %call.243 = call { i64, i64 } @strings.Join(i8* nest undef, %IPST.3* byval nonnull %field.894, i64 ptrtoint ([2 x i8]* @const.439 to i64), i64 1), !dbg !2676
  %call.243.fca.0.extract = extractvalue { i64, i64 } %call.243, 0, !dbg !2676
  %call.243.fca.1.extract = extractvalue { i64, i64 } %call.243, 1, !dbg !2676
  %str.sroa.0.0.cast.3891.sroa_cast = bitcast [3 x { i8*, i64 }]* %tmp.156 to i64*, !dbg !2677
  store i64 %str.sroa.0.0, i64* %str.sroa.0.0.cast.3891.sroa_cast, align 8, !dbg !2677
  %str.sroa.10.0.cast.3891.sroa_idx78 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.156, i64 0, i64 0, i32 1, !dbg !2677
  store i64 %str.sroa.10.0, i64* %str.sroa.10.0.cast.3891.sroa_idx78, align 8, !dbg !2677
  %tmpv.1097.sroa.0.0.cast.3893.sroa_idx = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.156, i64 0, i64 1, !dbg !2677
  %tmpv.1097.sroa.0.0.cast.3893.sroa_cast = bitcast { i8*, i64 }* %tmpv.1097.sroa.0.0.cast.3893.sroa_idx to i64*, !dbg !2677
  store i64 %call.243.fca.0.extract, i64* %tmpv.1097.sroa.0.0.cast.3893.sroa_cast, align 8, !dbg !2677
  %tmpv.1097.sroa.2.0.cast.3893.sroa_idx69 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.156, i64 0, i64 1, i32 1, !dbg !2677
  store i64 %call.243.fca.1.extract, i64* %tmpv.1097.sroa.2.0.cast.3893.sroa_idx69, align 8, !dbg !2677
  %index.211 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.156, i64 0, i64 2, !dbg !2677
  %cast.3895 = bitcast { i8*, i64 }* %index.211 to i8*, !dbg !2677
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3895, i8* align 8 bitcast ({ i8*, i64 }* @const.440 to i8*), i64 16, i1 false), !dbg !2677
  %call.244 = call { i64, i64 } @runtime.concatstring3(i8* nest undef, i8* null, [3 x { i8*, i64 }]* byval nonnull %tmp.156), !dbg !2677
  %call.244.fca.0.extract = extractvalue { i64, i64 } %call.244, 0, !dbg !2677
  %call.244.fca.1.extract = extractvalue { i64, i64 } %call.244, 1, !dbg !2677
  call void @llvm.dbg.value(metadata i64 %call.244.fca.0.extract, metadata !2650, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2652
  call void @llvm.dbg.value(metadata i64 %call.244.fca.1.extract, metadata !2650, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2652
  br label %else.366

else.366:                                         ; preds = %else.365, %else.363
  %str.sroa.0.1 = phi i64 [ %call.244.fca.0.extract, %else.365 ], [ %str.sroa.0.0, %else.363 ], !dbg !2678
  %str.sroa.10.1 = phi i64 [ %call.244.fca.1.extract, %else.365 ], [ %str.sroa.10.0, %else.363 ], !dbg !2678
  call void @llvm.dbg.value(metadata i64 %str.sroa.10.1, metadata !2650, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2652
  call void @llvm.dbg.value(metadata i64 %str.sroa.0.1, metadata !2650, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2652
  %field.896 = getelementptr inbounds %Cmd.0, %Cmd.0* %cmd, i64 0, i32 1, !dbg !2679
  %call.245 = call { i64, i64 } @strings.Join(i8* nest undef, %IPST.3* byval nonnull %field.896, i64 ptrtoint ([2 x i8]* @const.439 to i64), i64 1), !dbg !2680
  %call.245.fca.0.extract = extractvalue { i64, i64 } %call.245, 0, !dbg !2680
  %call.245.fca.1.extract = extractvalue { i64, i64 } %call.245, 1, !dbg !2680
  %str.sroa.0.0.cast.3907.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmp.157 to i64*, !dbg !2681
  store i64 %str.sroa.0.1, i64* %str.sroa.0.0.cast.3907.sroa_cast, align 8, !dbg !2681
  %str.sroa.10.0.cast.3907.sroa_idx80 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.157, i64 0, i64 0, i32 1, !dbg !2681
  store i64 %str.sroa.10.1, i64* %str.sroa.10.0.cast.3907.sroa_idx80, align 8, !dbg !2681
  %tmpv.1101.sroa.0.0.cast.3909.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.157, i64 0, i64 1, !dbg !2681
  %tmpv.1101.sroa.0.0.cast.3909.sroa_cast = bitcast { i8*, i64 }* %tmpv.1101.sroa.0.0.cast.3909.sroa_idx to i64*, !dbg !2681
  store i64 %call.245.fca.0.extract, i64* %tmpv.1101.sroa.0.0.cast.3909.sroa_cast, align 8, !dbg !2681
  %tmpv.1101.sroa.2.0.cast.3909.sroa_idx66 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.157, i64 0, i64 1, i32 1, !dbg !2681
  store i64 %call.245.fca.1.extract, i64* %tmpv.1101.sroa.2.0.cast.3909.sroa_idx66, align 8, !dbg !2681
  %call.246 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.157), !dbg !2681
  %call.246.fca.0.extract = extractvalue { i64, i64 } %call.246, 0, !dbg !2681
  %call.246.fca.1.extract = extractvalue { i64, i64 } %call.246, 1, !dbg !2681
  call void @llvm.dbg.value(metadata i64 %call.246.fca.0.extract, metadata !2650, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2652
  call void @llvm.dbg.value(metadata i64 %call.246.fca.1.extract, metadata !2650, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2652
  %call.247 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2682
  %str.sroa.0.0.cast.3916.sroa_cast = bitcast { i8*, i64 }* %tmpv.1104 to i64*
  store i64 %call.246.fca.0.extract, i64* %str.sroa.0.0.cast.3916.sroa_cast, align 8
  %str.sroa.10.0.cast.3916.sroa_idx82 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1104, i64 0, i32 1
  store i64 %call.246.fca.1.extract, i64* %str.sroa.10.0.cast.3916.sroa_idx82, align 8
  %cast.3919 = bitcast { i8*, i64 }* %tmpv.1104 to i8*, !dbg !2682
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.247, i8* nonnull %cast.3919), !dbg !2682
  %tmp.158.sroa.0.0.cast.3921.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1105, i64 0, i64 0, i32 0, !dbg !2682
  store %_type.0* @string..d, %_type.0** %tmp.158.sroa.0.0.cast.3921.sroa_idx, align 8, !dbg !2682
  %tmp.158.sroa.2.0.cast.3921.sroa_idx125 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1105, i64 0, i64 0, i32 1, !dbg !2682
  store i8* %call.247, i8** %tmp.158.sroa.2.0.cast.3921.sroa_idx125, align 8, !dbg !2682
  %icmp.478 = icmp eq %Flags.0* %f, null, !dbg !2683
  br i1 %icmp.478, label %then.367, label %else.367

then.367:                                         ; preds = %else.366
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2683
  unreachable

else.367:                                         ; preds = %else.366
  %field.899 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 0, !dbg !2683
  %.field.ld.104 = load %Logger.0*, %Logger.0** %field.899, align 8, !dbg !2683
  %field.900 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.159, i64 0, i32 0, !dbg !2682
  %cast.3924 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1105, i64 0, i64 0, !dbg !2682
  store %IPST.16* %cast.3924, %IPST.16** %field.900, align 8, !dbg !2682
  %field.901 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.159, i64 0, i32 1, !dbg !2682
  store i64 1, i64* %field.901, align 8, !dbg !2682
  %field.902 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.159, i64 0, i32 2, !dbg !2682
  store i64 1, i64* %field.902, align 8, !dbg !2682
  call void @log.Logger.Println(i8* nest undef, %Logger.0* %.field.ld.104, %IPST.2* byval nonnull %tmp.159), !dbg !2682
  br label %fallthrough.359

then.368:                                         ; preds = %fallthrough.359
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2671
  unreachable

else.368:                                         ; preds = %fallthrough.359
  %field.903 = getelementptr inbounds %Cmd.0, %Cmd.0* %cmd, i64 0, i32 5, !dbg !2671
  %field.904 = getelementptr inbounds %Writer.0, %Writer.0* %tmpv.1109, i64 0, i32 0, !dbg !2684
  store { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* bitcast ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %Buffer.0*, { i8*, i64, i64 }*)* }* @pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..bytes.Buffer to { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*), { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %field.904, align 8, !dbg !2684
  %field.905 = getelementptr inbounds %Writer.0, %Writer.0* %tmpv.1109, i64 0, i32 1, !dbg !2684
  store i8* %call.249, i8** %field.905, align 8, !dbg !2684
  %runtime.writeBarrier.ld.40 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2684
  %icmp.481 = icmp eq i32 %runtime.writeBarrier.ld.40, 0, !dbg !2684
  %cast.3934 = bitcast %Writer.0* %field.903 to i8*, !dbg !2684
  %cast.3935 = bitcast %Writer.0* %tmpv.1109 to i8*, !dbg !2684
  br i1 %icmp.481, label %else.371.thread, label %else.371

else.371.thread:                                  ; preds = %else.368
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3934, i8* nonnull align 8 %cast.3935, i64 16, i1 false), !dbg !2684
  %field.906202 = getelementptr inbounds %Cmd.0, %Cmd.0* %cmd, i64 0, i32 6, !dbg !2685
  %field.907203 = getelementptr inbounds %Writer.0, %Writer.0* %tmpv.1113, i64 0, i32 0, !dbg !2686
  store { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* bitcast ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %Buffer.0*, { i8*, i64, i64 }*)* }* @pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..bytes.Buffer to { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*), { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %field.907203, align 8, !dbg !2686
  %field.908204 = getelementptr inbounds %Writer.0, %Writer.0* %tmpv.1113, i64 0, i32 1, !dbg !2686
  store i8* %call.250, i8** %field.908204, align 8, !dbg !2686
  %cast.3943206 = bitcast %Writer.0* %field.906202 to i8*, !dbg !2686
  %cast.3944207 = bitcast %Writer.0* %tmpv.1113 to i8*, !dbg !2686
  br label %else.373

else.371:                                         ; preds = %else.368
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @io.Writer..d, i64 0, i32 0), i8* nonnull %cast.3934, i8* nonnull %cast.3935), !dbg !2684
  %runtime.writeBarrier.ld.41.pre = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2686
  %field.906 = getelementptr inbounds %Cmd.0, %Cmd.0* %cmd, i64 0, i32 6, !dbg !2685
  %field.907 = getelementptr inbounds %Writer.0, %Writer.0* %tmpv.1113, i64 0, i32 0, !dbg !2686
  store { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* bitcast ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %Buffer.0*, { i8*, i64, i64 }*)* }* @pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..bytes.Buffer to { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*), { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %field.907, align 8, !dbg !2686
  %field.908 = getelementptr inbounds %Writer.0, %Writer.0* %tmpv.1113, i64 0, i32 1, !dbg !2686
  store i8* %call.250, i8** %field.908, align 8, !dbg !2686
  %icmp.484 = icmp eq i32 %runtime.writeBarrier.ld.41.pre, 0, !dbg !2686
  %cast.3943 = bitcast %Writer.0* %field.906 to i8*, !dbg !2686
  %cast.3944 = bitcast %Writer.0* %tmpv.1113 to i8*, !dbg !2686
  br i1 %icmp.484, label %else.373, label %else.372

fallthrough.372:                                  ; preds = %else.372, %else.373
  %icmp.485 = icmp eq %Flags.0* %f, null, !dbg !2687
  br i1 %icmp.485, label %then.374, label %else.374

else.372:                                         ; preds = %else.371
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @io.Writer..d, i64 0, i32 0), i8* nonnull %cast.3943, i8* nonnull %cast.3944), !dbg !2686
  br label %fallthrough.372

else.373:                                         ; preds = %else.371.thread, %else.371
  %cast.3944209 = phi i8* [ %cast.3944207, %else.371.thread ], [ %cast.3944, %else.371 ]
  %cast.3943208 = phi i8* [ %cast.3943206, %else.371.thread ], [ %cast.3943, %else.371 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3943208, i8* nonnull align 8 %cast.3944209, i64 16, i1 false), !dbg !2686
  br label %fallthrough.372

then.374:                                         ; preds = %fallthrough.372
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2687
  unreachable

else.374:                                         ; preds = %fallthrough.372
  %field.909 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 6, !dbg !2687
  %.field.ld.105 = load i8, i8* %field.909, align 1, !dbg !2687
  %3 = and i8 %.field.ld.105, 1, !dbg !2688
  %trunc.375 = icmp eq i8 %3, 0, !dbg !2688
  br i1 %trunc.375, label %command_line_arguments.Flags.ShouldRun.exit, label %fallthrough.375

fallthrough.375:                                  ; preds = %else.374
  %call.251 = call i8 @runtime.eqstring(i8* nest undef, i64 %tmpdir.chunk0, i64 %tmpdir.chunk1, i64 0, i64 0), !dbg !2689
  %icmp.486 = icmp eq i8 %call.251, 1, !dbg !2689
  br i1 %icmp.486, label %command_line_arguments.Flags.ShouldRun.exit, label %else.399

command_line_arguments.Flags.ShouldRun.exit:      ; preds = %else.374, %else.406, %else.407, %fallthrough.375
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %output.0.sroa_cast, i8 0, i64 24, i1 false)
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !587, metadata !DIExpression()), !dbg !2690
  call void @llvm.dbg.value(metadata i8 0, metadata !589, metadata !DIExpression()), !dbg !2692
  %field.1420.i = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 3, !dbg !2693
  %.field.ld.157.i = load i8, i8* %field.1420.i, align 1, !dbg !2693
  %icmp.705.i = icmp eq i8 %.field.ld.157.i, 0, !dbg !2694
  br i1 %icmp.705.i, label %then.408, label %else.408

else.399:                                         ; preds = %fallthrough.375
  %field.938 = getelementptr inbounds %Cmd.0, %Cmd.0* %cmd, i64 0, i32 2, !dbg !2695
  %cast.4029 = bitcast %IPST.3* %tmpv.1156 to i8*
  %cast.4030 = bitcast %IPST.3* %field.938 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4029, i8* nonnull align 8 %cast.4030, i64 24, i1 false)
  %field.940 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1156, i64 0, i32 1, !dbg !2696
  %tmpv.1156.field.ld.0 = load i64, i64* %field.940, align 8, !dbg !2696
  %cast.4031 = bitcast [2 x { i8*, i64 }]* %tmp.164 to i8*, !dbg !2697
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4031, i8* align 8 bitcast ({ i8*, i64 }* @const.446 to i8*), i64 16, i1 false), !dbg !2697
  %tmpdir.addr.sroa.0.0.cast.4033.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.164, i64 0, i64 1, !dbg !2697
  %tmpdir.addr.sroa.0.0.cast.4033.sroa_cast = bitcast { i8*, i64 }* %tmpdir.addr.sroa.0.0.cast.4033.sroa_idx to i64*, !dbg !2697
  store i64 %tmpdir.chunk0, i64* %tmpdir.addr.sroa.0.0.cast.4033.sroa_cast, align 8, !dbg !2697
  %tmpdir.addr.sroa.3.0.cast.4033.sroa_idx124 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.164, i64 0, i64 1, i32 1, !dbg !2697
  store i64 %tmpdir.chunk1, i64* %tmpdir.addr.sroa.3.0.cast.4033.sroa_idx124, align 8, !dbg !2697
  %call.254 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.164), !dbg !2697
  %call.254.fca.0.extract = extractvalue { i64, i64 } %call.254, 0, !dbg !2697
  %call.254.fca.1.extract = extractvalue { i64, i64 } %call.254, 1, !dbg !2697
  %sret.actual.216.sroa.0.0.cast.4037.sroa_cast = bitcast { i8*, i64 }* %tmpv.1159 to i64*
  store i64 %call.254.fca.0.extract, i64* %sret.actual.216.sroa.0.0.cast.4037.sroa_cast, align 8
  %sret.actual.216.sroa.2.0.cast.4037.sroa_idx61 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1159, i64 0, i32 1
  store i64 %call.254.fca.1.extract, i64* %sret.actual.216.sroa.2.0.cast.4037.sroa_idx61, align 8
  %add.56 = add i64 %tmpv.1156.field.ld.0, 1, !dbg !2696
  %field.941 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1156, i64 0, i32 2, !dbg !2696
  %tmpv.1156.field.ld.1 = load i64, i64* %field.941, align 8, !dbg !2696
  %icmp.519 = icmp ugt i64 %add.56, %tmpv.1156.field.ld.1, !dbg !2696
  br i1 %icmp.519, label %then.400, label %else.400

then.400:                                         ; preds = %else.399
  %cast.4039 = bitcast %IPST.3* %tmpv.1156 to %IPST.4*, !dbg !2696
  call void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.217, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.4039, i64 %add.56), !dbg !2696
  %tmpv.1164.sroa.0.0.cast.4044.sroa_idx = bitcast %IPST.4* %sret.actual.217 to { i8*, i64 }**
  %tmpv.1164.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1164.sroa.0.0.cast.4044.sroa_idx, align 8
  %4 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.217, i64 0, i32 1
  %tmpv.1164.sroa.3.0.copyload = load i64, i64* %4, align 8
  %5 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.217, i64 0, i32 2
  %tmpv.1164.sroa.4.0.copyload = load i64, i64* %5, align 8
  %.pre191 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1156, i64 0, i32 0, !dbg !2696
  br label %fallthrough.400

fallthrough.400:                                  ; preds = %else.401, %then.400
  %tmpv.1164.sroa.0.0.cast.4047.sroa_idx.pre-phi = phi { i8*, i64 }** [ %field.944, %else.401 ], [ %.pre191, %then.400 ], !dbg !2696
  %tmpv.1164.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.1156.field.ld.3, %else.401 ], [ %tmpv.1164.sroa.0.0.copyload, %then.400 ]
  %tmpv.1164.sroa.3.0 = phi i64 [ %add.56, %else.401 ], [ %tmpv.1164.sroa.3.0.copyload, %then.400 ]
  %tmpv.1164.sroa.4.0 = phi i64 [ %tmpv.1156.field.ld.1, %else.401 ], [ %tmpv.1164.sroa.4.0.copyload, %then.400 ]
  store { i8*, i64 }* %tmpv.1164.sroa.0.0, { i8*, i64 }** %tmpv.1164.sroa.0.0.cast.4047.sroa_idx.pre-phi, align 8, !dbg !2696
  store i64 %tmpv.1164.sroa.3.0, i64* %field.940, align 8, !dbg !2696
  store i64 %tmpv.1164.sroa.4.0, i64* %field.941, align 8, !dbg !2696
  %icmp.526 = icmp sge i64 %tmpv.1156.field.ld.0, %tmpv.1164.sroa.3.0, !dbg !2696
  %6 = icmp slt i64 %tmpv.1156.field.ld.0, 0, !dbg !2696
  %ior.274 = or i1 %6, %icmp.526, !dbg !2696
  br i1 %ior.274, label %then.403, label %else.403

else.400:                                         ; preds = %else.399
  %icmp.521 = icmp sgt i64 %add.56, %tmpv.1156.field.ld.1, !dbg !2696
  %add.56.lobit179 = or i64 %tmpv.1156.field.ld.1, %add.56, !dbg !2696
  %7 = icmp slt i64 %add.56.lobit179, 0, !dbg !2696
  %8 = or i1 %icmp.521, %7, !dbg !2696
  br i1 %8, label %then.401, label %else.401

then.401:                                         ; preds = %else.400
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !2696
  unreachable

else.401:                                         ; preds = %else.400
  %field.944 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1156, i64 0, i32 0, !dbg !2696
  %tmpv.1156.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.944, align 8, !dbg !2696
  br label %fallthrough.400

then.403:                                         ; preds = %fallthrough.400
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !2696
  unreachable

else.403:                                         ; preds = %fallthrough.400
  %ptroff.59 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.1164.sroa.0.0, i64 %tmpv.1156.field.ld.0, !dbg !2696
  %runtime.writeBarrier.ld.46 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2696
  %icmp.529 = icmp eq i32 %runtime.writeBarrier.ld.46, 0, !dbg !2696
  br i1 %icmp.529, label %then.404, label %else.404

then.404:                                         ; preds = %else.403
  %icmp.528 = icmp eq { i8*, i64 }* %ptroff.59, null, !dbg !2696
  br i1 %icmp.528, label %then.405, label %else.405

fallthrough.404:                                  ; preds = %else.404, %else.405
  %cast.4054 = bitcast %IPST.3* %tmpv.1169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4054, i8* nonnull align 8 %cast.4029, i64 24, i1 false)
  %runtime.writeBarrier.ld.47 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2698
  %icmp.531 = icmp eq i32 %runtime.writeBarrier.ld.47, 0, !dbg !2698
  br i1 %icmp.531, label %else.407, label %else.406

else.404:                                         ; preds = %else.403
  %cast.4052 = bitcast { i8*, i64 }* %ptroff.59 to i8*, !dbg !2696
  %cast.4053 = bitcast { i8*, i64 }* %tmpv.1159 to i8*, !dbg !2696
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.4052, i8* nonnull %cast.4053), !dbg !2696
  br label %fallthrough.404

then.405:                                         ; preds = %then.404
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2696
  unreachable

else.405:                                         ; preds = %then.404
  %cast.4050 = bitcast { i8*, i64 }* %ptroff.59 to i8*, !dbg !2696
  %cast.4051 = bitcast { i8*, i64 }* %tmpv.1159 to i8*, !dbg !2696
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.4050, i8* nonnull align 8 %cast.4051, i64 16, i1 false), !dbg !2696
  br label %fallthrough.404

else.406:                                         ; preds = %fallthrough.404
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* nonnull %cast.4030, i8* nonnull %cast.4054), !dbg !2698
  br label %command_line_arguments.Flags.ShouldRun.exit

else.407:                                         ; preds = %fallthrough.404
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4030, i8* nonnull align 8 %cast.4054, i64 24, i1 false), !dbg !2698
  br label %command_line_arguments.Flags.ShouldRun.exit

then.408:                                         ; preds = %command_line_arguments.Flags.ShouldRun.exit
  call void @os.Environ(%IPST.3* nonnull sret %sret.actual.218, i8* nest undef), !dbg !2699
  %cast.4064 = bitcast %IPST.3* %tmpv.1171 to i8*
  %cast.4065 = bitcast %IPST.3* %sret.actual.218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4064, i8* nonnull align 8 %cast.4065, i64 24, i1 false)
  %field.952 = getelementptr inbounds %Cmd.0, %Cmd.0* %cmd, i64 0, i32 2, !dbg !2700
  call void @command_line_arguments.MergeEnviron(%IPST.3* nonnull sret %tmpv.1176, i8* nest undef, %IPST.3* byval nonnull %field.952, %IPST.3* byval nonnull %tmpv.1171), !dbg !2701
  %cast.4070 = bitcast %IPST.3* %tmpv.1176 to i8*
  %runtime.writeBarrier.ld.48 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2702
  %icmp.535 = icmp eq i32 %runtime.writeBarrier.ld.48, 0, !dbg !2702
  %cast.4073 = bitcast %IPST.3* %field.952 to i8*, !dbg !2702
  br i1 %icmp.535, label %else.412, label %else.411

else.408:                                         ; preds = %command_line_arguments.Flags.ShouldRun.exit
  %cast.4131 = bitcast { i8*, i64, i64 }* %fallback to i8*, !dbg !2703
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %output.0.sroa_cast, i8* nonnull align 8 %cast.4131, i64 24, i1 false), !dbg !2703
  br label %else.416

fallthrough.411:                                  ; preds = %else.411, %else.412
  %call.255 = call { i64, i64 } @os_exec.Cmd.Run(i8* nest undef, %Cmd.0* nonnull %cmd), !dbg !2704
  %call.255.fca.0.extract = extractvalue { i64, i64 } %call.255, 0, !dbg !2704
  call void @llvm.dbg.value(metadata i64 %call.255.fca.0.extract, metadata !2706, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2707
  %icmp.538 = icmp eq i64 %call.255.fca.0.extract, 0, !dbg !2708
  br i1 %icmp.538, label %else.413, label %else.414

else.411:                                         ; preds = %then.408
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* nonnull %cast.4073, i8* nonnull %cast.4070), !dbg !2702
  br label %fallthrough.411

else.412:                                         ; preds = %then.408
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4073, i8* nonnull align 8 %cast.4070, i64 24, i1 false), !dbg !2702
  br label %fallthrough.411

else.413:                                         ; preds = %fallthrough.411
  call void @bytes.Buffer.Bytes({ i8*, i64, i64 }* nonnull sret %sret.actual.223, i8* nest undef, %Buffer.0* %cast.3926), !dbg !2709
  %cast.4127 = bitcast { i8*, i64, i64 }* %sret.actual.223 to i8*
  %output192 = bitcast { i8*, i64, i64 }* %output to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %output192, i8* nonnull align 8 %cast.4127, i64 24, i1 false)
  br label %else.416

else.414:                                         ; preds = %fallthrough.411
  %call.255.fca.1.extract = extractvalue { i64, i64 } %call.255, 1, !dbg !2704
  call void @llvm.dbg.value(metadata i64 %call.255.fca.1.extract, metadata !2706, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2707
  %field.954 = getelementptr inbounds %Cmd.0, %Cmd.0* %cmd, i64 0, i32 1, !dbg !2710
  %call.256 = call { i64, i64 } @strings.Join(i8* nest undef, %IPST.3* byval nonnull %field.954, i64 ptrtoint ([2 x i8]* @const.439 to i64), i64 1), !dbg !2711
  %call.256.fca.0.extract = extractvalue { i64, i64 } %call.256, 0, !dbg !2711
  %call.256.fca.1.extract = extractvalue { i64, i64 } %call.256, 1, !dbg !2711
  %call.257 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2712
  %tmpv.1179.sroa.0.0.cast.4089.sroa_cast = bitcast { i8*, i64 }* %tmpv.1182 to i64*
  store i64 %call.256.fca.0.extract, i64* %tmpv.1179.sroa.0.0.cast.4089.sroa_cast, align 8
  %tmpv.1179.sroa.2.0.cast.4089.sroa_idx42 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1182, i64 0, i32 1
  store i64 %call.256.fca.1.extract, i64* %tmpv.1179.sroa.2.0.cast.4089.sroa_idx42, align 8
  %cast.4092 = bitcast { i8*, i64 }* %tmpv.1182 to i8*, !dbg !2712
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.257, i8* nonnull %cast.4092), !dbg !2712
  %9 = inttoptr i64 %call.255.fca.0.extract to i64*, !dbg !2713
  %.field.ld.115177 = load i64, i64* %9, align 8, !dbg !2713
  %10 = inttoptr i64 %call.255.fca.1.extract to i8*, !dbg !2712
  %tmp.166.sroa.0.0.cast.4100.sroa_idx = getelementptr inbounds [4 x %IPST.16], [4 x %IPST.16]* %tmpv.1183, i64 0, i64 0, i32 0, !dbg !2712
  store %_type.0* @string..d, %_type.0** %tmp.166.sroa.0.0.cast.4100.sroa_idx, align 8, !dbg !2712
  %tmp.166.sroa.2.0.cast.4100.sroa_idx137 = getelementptr inbounds [4 x %IPST.16], [4 x %IPST.16]* %tmpv.1183, i64 0, i64 0, i32 1, !dbg !2712
  store i8* %call.257, i8** %tmp.166.sroa.2.0.cast.4100.sroa_idx137, align 8, !dbg !2712
  %tmp.167.sroa.0.0.cast.4102.sroa_idx = getelementptr inbounds [4 x %IPST.16], [4 x %IPST.16]* %tmpv.1183, i64 0, i64 1, i32 0, !dbg !2712
  %11 = bitcast %_type.0** %tmp.167.sroa.0.0.cast.4102.sroa_idx to i64*, !dbg !2712
  store i64 %.field.ld.115177, i64* %11, align 8, !dbg !2712
  %tmp.167.sroa.2.0.cast.4102.sroa_idx138 = getelementptr inbounds [4 x %IPST.16], [4 x %IPST.16]* %tmpv.1183, i64 0, i64 1, i32 1, !dbg !2712
  store i8* %10, i8** %tmp.167.sroa.2.0.cast.4102.sroa_idx138, align 8, !dbg !2712
  %tmp.168.sroa.0.0.cast.4104.sroa_idx = getelementptr inbounds [4 x %IPST.16], [4 x %IPST.16]* %tmpv.1183, i64 0, i64 2, i32 0, !dbg !2712
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1bytes.Buffer, i64 0, i32 0), %_type.0** %tmp.168.sroa.0.0.cast.4104.sroa_idx, align 8, !dbg !2712
  %tmp.168.sroa.2.0.cast.4104.sroa_idx139 = getelementptr inbounds [4 x %IPST.16], [4 x %IPST.16]* %tmpv.1183, i64 0, i64 2, i32 1, !dbg !2712
  store i8* %call.249, i8** %tmp.168.sroa.2.0.cast.4104.sroa_idx139, align 8, !dbg !2712
  %tmp.169.sroa.0.0.cast.4106.sroa_idx = getelementptr inbounds [4 x %IPST.16], [4 x %IPST.16]* %tmpv.1183, i64 0, i64 3, i32 0, !dbg !2712
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1bytes.Buffer, i64 0, i32 0), %_type.0** %tmp.169.sroa.0.0.cast.4106.sroa_idx, align 8, !dbg !2712
  %tmp.169.sroa.2.0.cast.4106.sroa_idx140 = getelementptr inbounds [4 x %IPST.16], [4 x %IPST.16]* %tmpv.1183, i64 0, i64 3, i32 1, !dbg !2712
  store i8* %call.250, i8** %tmp.169.sroa.2.0.cast.4106.sroa_idx140, align 8, !dbg !2712
  %field.967 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.170, i64 0, i32 0, !dbg !2712
  %cast.4109 = getelementptr inbounds [4 x %IPST.16], [4 x %IPST.16]* %tmpv.1183, i64 0, i64 0, !dbg !2712
  store %IPST.16* %cast.4109, %IPST.16** %field.967, align 8, !dbg !2712
  %field.968 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.170, i64 0, i32 1, !dbg !2712
  store i64 4, i64* %field.968, align 8, !dbg !2712
  %field.969 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.170, i64 0, i32 2, !dbg !2712
  store i64 4, i64* %field.969, align 8, !dbg !2712
  %call.258 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([20 x i8]* @const.447 to i64), i64 19, %IPST.2* byval nonnull %tmp.170), !dbg !2712
  %call.258.fca.0.extract = extractvalue { i64, i64 } %call.258, 0, !dbg !2712
  %call.258.fca.1.extract = extractvalue { i64, i64 } %call.258, 1, !dbg !2712
  call void @llvm.dbg.value(metadata i64 %call.258.fca.0.extract, metadata !2714, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2715
  call void @llvm.dbg.value(metadata i64 %call.258.fca.1.extract, metadata !2714, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2715
  %sret.formal.9193194 = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.formal.9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %sret.formal.9193194, i8 0, i64 24, i1 false), !dbg !2716
  %tmp.171.sroa.2.0.cast.4123.sroa_idx142 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.9, i64 0, i32 1, !dbg !2716
  %tmp.171.sroa.2.0.cast.4123.sroa_cast = bitcast %error.0* %tmp.171.sroa.2.0.cast.4123.sroa_idx142 to i64*, !dbg !2716
  store i64 %call.258.fca.0.extract, i64* %tmp.171.sroa.2.0.cast.4123.sroa_cast, align 8, !dbg !2716
  %tmp.171.sroa.3.0.cast.4123.sroa_idx143 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.9, i64 0, i32 1, i32 1, !dbg !2716
  %tmp.171.sroa.3.0.cast.4123.sroa_cast = bitcast i8** %tmp.171.sroa.3.0.cast.4123.sroa_idx143 to i64*, !dbg !2716
  store i64 %call.258.fca.1.extract, i64* %tmp.171.sroa.3.0.cast.4123.sroa_cast, align 8, !dbg !2716
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %output.0.sroa_cast), !dbg !2716
  ret void, !dbg !2716

else.416:                                         ; preds = %else.413, %else.408
  %field.987 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 5, !dbg !2717
  %.field.ld.116 = load i8, i8* %field.987, align 1, !dbg !2717
  %12 = and i8 %.field.ld.116, 1, !dbg !2718
  %trunc.419 = icmp eq i8 %12, 0, !dbg !2718
  br i1 %trunc.419, label %fallthrough.417, label %then.417

then.417:                                         ; preds = %else.416
  %os.Stderr.ld.0171172 = load i64, i64* bitcast (%File.1** @os.Stderr to i64*), align 8, !dbg !2719
  call void @bytes.Buffer.WriteTo({ i64, %error.0 }* nonnull sret %sret.actual.224, i8* nest undef, %Buffer.0* %cast.3926, i64 ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %File.1*, { i8*, i64, i64 }*)* }* @pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File to i64), i64 %os.Stderr.ld.0171172), !dbg !2721
  %tmpv.1188.sroa.3.sroa.0.0.tmpv.1188.sroa.3.0.cast.4138.sroa_cast.sroa_idx = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.actual.224, i64 0, i32 1, i32 0, !dbg !2721
  %tmpv.1188.sroa.3.sroa.0.0.copyload33 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1188.sroa.3.sroa.0.0.tmpv.1188.sroa.3.0.cast.4138.sroa_cast.sroa_idx, align 8, !dbg !2721
  call void @llvm.dbg.value(metadata { i64, %error.0 }* %sret.actual.224, metadata !2722, metadata !DIExpression(DW_OP_deref)), !dbg !2723
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1188.sroa.3.sroa.0.0.copyload33, metadata !2724, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2723
  %icmp.539 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1188.sroa.3.sroa.0.0.copyload33, null, !dbg !2725
  br i1 %icmp.539, label %else.418, label %then.418

fallthrough.417:                                  ; preds = %else.418, %else.416
  call void @llvm.dbg.value(metadata i64 0, metadata !2714, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2715
  call void @llvm.dbg.value(metadata i64 0, metadata !2714, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2715
  %sret.formal.9196197 = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.formal.9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %sret.formal.9196197, i8* nonnull align 8 %output.0.sroa_cast, i64 24, i1 false), !dbg !2726
  %tmp.176.sroa.2.0.cast.4197.sroa_idx165 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.9, i64 0, i32 1, !dbg !2726
  %13 = bitcast %error.0* %tmp.176.sroa.2.0.cast.4197.sroa_idx165 to i8*, !dbg !2726
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 16, i1 false), !dbg !2726
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %output.0.sroa_cast), !dbg !2726
  ret void, !dbg !2726

then.418:                                         ; preds = %then.417
  %tmpv.1188.sroa.3.sroa.3.0.tmpv.1188.sroa.3.0.cast.4138.sroa_cast.sroa_idx34 = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.actual.224, i64 0, i32 1, i32 1, !dbg !2721
  %14 = bitcast i8** %tmpv.1188.sroa.3.sroa.3.0.tmpv.1188.sroa.3.0.cast.4138.sroa_cast.sroa_idx34 to i64*, !dbg !2721
  %tmpv.1188.sroa.3.sroa.3.0.copyload35173 = load i64, i64* %14, align 8, !dbg !2721
  call void @llvm.dbg.value(metadata i8** %tmpv.1188.sroa.3.sroa.3.0.tmpv.1188.sroa.3.0.cast.4138.sroa_cast.sroa_idx34, metadata !2724, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2723
  %15 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1188.sroa.3.sroa.0.0.copyload33 to i64, !dbg !2727
  call void @llvm.dbg.value(metadata i64 %15, metadata !2714, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2715
  call void @llvm.dbg.value(metadata i64 %tmpv.1188.sroa.3.sroa.3.0.copyload35173, metadata !2714, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2715
  %sret.formal.9198199 = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.formal.9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %sret.formal.9198199, i8 0, i64 24, i1 false), !dbg !2727
  %tmp.173.sroa.2.0.cast.4155.sroa_idx150 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.9, i64 0, i32 1, !dbg !2727
  %tmp.173.sroa.2.0.cast.4155.sroa_cast = bitcast %error.0* %tmp.173.sroa.2.0.cast.4155.sroa_idx150 to i64*, !dbg !2727
  store i64 %15, i64* %tmp.173.sroa.2.0.cast.4155.sroa_cast, align 8, !dbg !2727
  %tmp.173.sroa.3.0.cast.4155.sroa_idx151 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.9, i64 0, i32 1, i32 1, !dbg !2727
  %tmp.173.sroa.3.0.cast.4155.sroa_cast = bitcast i8** %tmp.173.sroa.3.0.cast.4155.sroa_idx151 to i64*, !dbg !2727
  store i64 %tmpv.1188.sroa.3.sroa.3.0.copyload35173, i64* %tmp.173.sroa.3.0.cast.4155.sroa_cast, align 8, !dbg !2727
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %output.0.sroa_cast), !dbg !2727
  ret void, !dbg !2727

else.418:                                         ; preds = %then.417
  %os.Stdout.ld.0174175 = load i64, i64* bitcast (%File.1** @os.Stdout to i64*), align 8, !dbg !2728
  call void @bytes.Buffer.WriteTo({ i64, %error.0 }* nonnull sret %sret.actual.225, i8* nest undef, %Buffer.0* %cast.3926, i64 ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %File.1*, { i8*, i64, i64 }*)* }* @pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File to i64), i64 %os.Stdout.ld.0174175), !dbg !2730
  %tmpv.1193.sroa.3.sroa.0.0.tmpv.1193.sroa.3.0.cast.4164.sroa_cast.sroa_idx = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.actual.225, i64 0, i32 1, i32 0, !dbg !2730
  %tmpv.1193.sroa.3.sroa.0.0.copyload16 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1193.sroa.3.sroa.0.0.tmpv.1193.sroa.3.0.cast.4164.sroa_cast.sroa_idx, align 8, !dbg !2730
  call void @llvm.dbg.value(metadata { i64, %error.0 }* %sret.actual.225, metadata !2731, metadata !DIExpression(DW_OP_deref)), !dbg !2732
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1193.sroa.3.sroa.0.0.copyload16, metadata !2733, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2732
  %icmp.540 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1193.sroa.3.sroa.0.0.copyload16, null, !dbg !2734
  br i1 %icmp.540, label %fallthrough.417, label %then.419

then.419:                                         ; preds = %else.418
  %tmpv.1193.sroa.3.sroa.3.0.tmpv.1193.sroa.3.0.cast.4164.sroa_cast.sroa_idx17 = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.actual.225, i64 0, i32 1, i32 1, !dbg !2730
  %16 = bitcast i8** %tmpv.1193.sroa.3.sroa.3.0.tmpv.1193.sroa.3.0.cast.4164.sroa_cast.sroa_idx17 to i64*, !dbg !2730
  %tmpv.1193.sroa.3.sroa.3.0.copyload18176 = load i64, i64* %16, align 8, !dbg !2730
  call void @llvm.dbg.value(metadata i8** %tmpv.1193.sroa.3.sroa.3.0.tmpv.1193.sroa.3.0.cast.4164.sroa_cast.sroa_idx17, metadata !2733, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2732
  %17 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1193.sroa.3.sroa.0.0.copyload16 to i64, !dbg !2735
  call void @llvm.dbg.value(metadata i64 %17, metadata !2714, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2715
  call void @llvm.dbg.value(metadata i64 %tmpv.1193.sroa.3.sroa.3.0.copyload18176, metadata !2714, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2715
  %sret.formal.9200201 = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.formal.9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %sret.formal.9200201, i8 0, i64 24, i1 false), !dbg !2735
  %tmp.175.sroa.2.0.cast.4181.sroa_idx157 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.9, i64 0, i32 1, !dbg !2735
  %tmp.175.sroa.2.0.cast.4181.sroa_cast = bitcast %error.0* %tmp.175.sroa.2.0.cast.4181.sroa_idx157 to i64*, !dbg !2735
  store i64 %17, i64* %tmp.175.sroa.2.0.cast.4181.sroa_cast, align 8, !dbg !2735
  %tmp.175.sroa.3.0.cast.4181.sroa_idx158 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.9, i64 0, i32 1, i32 1, !dbg !2735
  %tmp.175.sroa.3.0.cast.4181.sroa_cast = bitcast i8** %tmp.175.sroa.3.0.cast.4181.sroa_idx158 to i64*, !dbg !2735
  store i64 %tmpv.1193.sroa.3.sroa.3.0.copyload18176, i64* %tmp.175.sroa.3.0.cast.4181.sroa_cast, align 8, !dbg !2735
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %output.0.sroa_cast), !dbg !2735
  ret void, !dbg !2735
}{
entry:
  %tmp.170 = alloca %IPST.2, align 8
  %tmp.164 = alloca [2 x { i8*, i64 }], align 8
  %tmp.159 = alloca %IPST.2, align 8
  %tmp.157 = alloca [2 x { i8*, i64 }], align 8
  %tmp.156 = alloca [3 x { i8*, i64 }], align 8
  %tmp.155 = alloca [4 x { i8*, i64 }], align 8
  call void @llvm.dbg.declare(metadata { i8*, i64, i64 }* %fallback, metadata !2639, metadata !DIExpression()), !dbg !2640
  %output = alloca { i8*, i64, i64 }, align 8
  %tmpv.1104 = alloca { i8*, i64 }, align 8
  %tmpv.1105 = alloca [1 x %IPST.16], align 8
  %tmpv.1109 = alloca %Writer.0, align 8
  %tmpv.1113 = alloca %Writer.0, align 8
  %tmpv.1156 = alloca %IPST.3, align 8
  %tmpv.1159 = alloca { i8*, i64 }, align 8
  %sret.actual.217 = alloca %IPST.4, align 8
  %tmpv.1169 = alloca %IPST.3, align 8
  %tmpv.1171 = alloca %IPST.3, align 8
  %sret.actual.218 = alloca %IPST.3, align 8
  %tmpv.1176 = alloca %IPST.3, align 8
  %tmpv.1182 = alloca { i8*, i64 }, align 8
  %tmpv.1183 = alloca [4 x %IPST.16], align 8
  %sret.actual.223 = alloca { i8*, i64, i64 }, align 8
  %sret.actual.224 = alloca { i64, %error.0 }, align 8
  %sret.actual.225 = alloca { i64, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !2641, metadata !DIExpression()), !dbg !2642
  call void @llvm.dbg.value(metadata i64 %tmpdir.chunk0, metadata !2643, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2644
  call void @llvm.dbg.value(metadata i64 %tmpdir.chunk1, metadata !2643, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2644
  call void @llvm.dbg.value(metadata %Cmd.0* %cmd, metadata !2645, metadata !DIExpression()), !dbg !2646
  %output.0.sroa_cast = bitcast { i8*, i64, i64 }* %output to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %output.0.sroa_cast)
  %call.248 = call i8 @command_line_arguments.Flags.ShouldPrint(i8* nest undef, %Flags.0* %f), !dbg !2647
  %0 = and i8 %call.248, 1, !dbg !2649
  %trunc.367 = icmp eq i8 %0, 0, !dbg !2649
  br i1 %trunc.367, label %fallthrough.359, label %then.359

then.359:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !2650, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2652
  call void @llvm.dbg.value(metadata i64 0, metadata !2650, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2652
  %icmp.472 = icmp eq %Cmd.0* %cmd, null, !dbg !2653
  br i1 %icmp.472, label %then.360, label %else.360

fallthrough.359:                                  ; preds = %entry, %else.367
  %call.249 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @bytes.Buffer..d, i64 0, i32 0)), !dbg !2654
  %cast.3926 = bitcast i8* %call.249 to %Buffer.0*, !dbg !2654
  call void @llvm.dbg.value(metadata %Buffer.0* %cast.3926, metadata !2655, metadata !DIExpression()), !dbg !2667
  %call.250 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @bytes.Buffer..d, i64 0, i32 0)), !dbg !2668
  call void @llvm.dbg.value(metadata i8* %call.250, metadata !2669, metadata !DIExpression()), !dbg !2670
  %icmp.479 = icmp eq %Cmd.0* %cmd, null, !dbg !2671
  br i1 %icmp.479, label %then.368, label %else.368

then.360:                                         ; preds = %then.359
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2653
  unreachable

else.360:                                         ; preds = %then.359
  %field.892 = getelementptr inbounds %Cmd.0, %Cmd.0* %cmd, i64 0, i32 3, !dbg !2653
  %field0.175 = bitcast { i8*, i64 }* %field.892 to i64*, !dbg !2672
  %ld.407 = load i64, i64* %field0.175, align 8, !dbg !2672
  %1 = getelementptr inbounds %Cmd.0, %Cmd.0* %cmd, i64 0, i32 3, i32 1, !dbg !2672
  %ld.408 = load i64, i64* %1, align 8, !dbg !2672
  %call.242 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.407, i64 %ld.408, i64 0, i64 0), !dbg !2672
  %icmp.473 = icmp eq i8 %call.242, 1, !dbg !2672
  br i1 %icmp.473, label %else.363, label %else.362

else.362:                                         ; preds = %else.360
  %cast.3866 = bitcast { i8*, i64 }* %field.892 to i8*
  %index.206 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.155, i64 0, i64 1, !dbg !2673
  %cast.3871 = bitcast { i8*, i64 }* %index.206 to i8*, !dbg !2673
  %2 = bitcast [4 x { i8*, i64 }]* %tmp.155 to i8*, !dbg !2673
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 16, i1 false), !dbg !2673
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3871, i8* align 8 bitcast ({ i8*, i64 }* @const.438 to i8*), i64 16, i1 false), !dbg !2673
  %index.207 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.155, i64 0, i64 2, !dbg !2673
  %cast.3873 = bitcast { i8*, i64 }* %index.207 to i8*, !dbg !2673
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3873, i8* nonnull align 8 %cast.3866, i64 16, i1 false), !dbg !2673
  %index.208 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.155, i64 0, i64 3, !dbg !2673
  %cast.3875 = bitcast { i8*, i64 }* %index.208 to i8*, !dbg !2673
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3875, i8* align 8 bitcast ({ i8*, i64 }* @const.440 to i8*), i64 16, i1 false), !dbg !2673
  %call.241 = call { i64, i64 } @runtime.concatstring4(i8* nest undef, i8* null, [4 x { i8*, i64 }]* byval nonnull %tmp.155), !dbg !2673
  %call.241.fca.0.extract = extractvalue { i64, i64 } %call.241, 0, !dbg !2673
  %call.241.fca.1.extract = extractvalue { i64, i64 } %call.241, 1, !dbg !2673
  call void @llvm.dbg.value(metadata i64 %call.241.fca.0.extract, metadata !2650, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2652
  call void @llvm.dbg.value(metadata i64 %call.241.fca.1.extract, metadata !2650, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2652
  br label %else.363

else.363:                                         ; preds = %else.362, %else.360
  %str.sroa.0.0 = phi i64 [ %call.241.fca.0.extract, %else.362 ], [ 0, %else.360 ]
  %str.sroa.10.0 = phi i64 [ %call.241.fca.1.extract, %else.362 ], [ 0, %else.360 ]
  call void @llvm.dbg.value(metadata i64 %str.sroa.10.0, metadata !2650, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2652
  call void @llvm.dbg.value(metadata i64 %str.sroa.0.0, metadata !2650, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2652
  %field.895 = getelementptr inbounds %Cmd.0, %Cmd.0* %cmd, i64 0, i32 2, i32 1, !dbg !2674
  %.field.field.ld.0 = load i64, i64* %field.895, align 8, !dbg !2674
  %icmp.476 = icmp sgt i64 %.field.field.ld.0, 0, !dbg !2675
  br i1 %icmp.476, label %else.365, label %else.366

else.365:                                         ; preds = %else.363
  %field.894 = getelementptr inbounds %Cmd.0, %Cmd.0* %cmd, i64 0, i32 2, !dbg !2674
  %call.243 = call { i64, i64 } @strings.Join(i8* nest undef, %IPST.3* byval nonnull %field.894, i64 ptrtoint ([2 x i8]* @const.439 to i64), i64 1), !dbg !2676
  %call.243.fca.0.extract = extractvalue { i64, i64 } %call.243, 0, !dbg !2676
  %call.243.fca.1.extract = extractvalue { i64, i64 } %call.243, 1, !dbg !2676
  %str.sroa.0.0.cast.3891.sroa_cast = bitcast [3 x { i8*, i64 }]* %tmp.156 to i64*, !dbg !2677
  store i64 %str.sroa.0.0, i64* %str.sroa.0.0.cast.3891.sroa_cast, align 8, !dbg !2677
  %str.sroa.10.0.cast.3891.sroa_idx78 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.156, i64 0, i64 0, i32 1, !dbg !2677
  store i64 %str.sroa.10.0, i64* %str.sroa.10.0.cast.3891.sroa_idx78, align 8, !dbg !2677
  %tmpv.1097.sroa.0.0.cast.3893.sroa_idx = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.156, i64 0, i64 1, !dbg !2677
  %tmpv.1097.sroa.0.0.cast.3893.sroa_cast = bitcast { i8*, i64 }* %tmpv.1097.sroa.0.0.cast.3893.sroa_idx to i64*, !dbg !2677
  store i64 %call.243.fca.0.extract, i64* %tmpv.1097.sroa.0.0.cast.3893.sroa_cast, align 8, !dbg !2677
  %tmpv.1097.sroa.2.0.cast.3893.sroa_idx69 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.156, i64 0, i64 1, i32 1, !dbg !2677
  store i64 %call.243.fca.1.extract, i64* %tmpv.1097.sroa.2.0.cast.3893.sroa_idx69, align 8, !dbg !2677
  %index.211 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.156, i64 0, i64 2, !dbg !2677
  %cast.3895 = bitcast { i8*, i64 }* %index.211 to i8*, !dbg !2677
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3895, i8* align 8 bitcast ({ i8*, i64 }* @const.440 to i8*), i64 16, i1 false), !dbg !2677
  %call.244 = call { i64, i64 } @runtime.concatstring3(i8* nest undef, i8* null, [3 x { i8*, i64 }]* byval nonnull %tmp.156), !dbg !2677
  %call.244.fca.0.extract = extractvalue { i64, i64 } %call.244, 0, !dbg !2677
  %call.244.fca.1.extract = extractvalue { i64, i64 } %call.244, 1, !dbg !2677
  call void @llvm.dbg.value(metadata i64 %call.244.fca.0.extract, metadata !2650, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2652
  call void @llvm.dbg.value(metadata i64 %call.244.fca.1.extract, metadata !2650, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2652
  br label %else.366

else.366:                                         ; preds = %else.365, %else.363
  %str.sroa.0.1 = phi i64 [ %call.244.fca.0.extract, %else.365 ], [ %str.sroa.0.0, %else.363 ], !dbg !2678
  %str.sroa.10.1 = phi i64 [ %call.244.fca.1.extract, %else.365 ], [ %str.sroa.10.0, %else.363 ], !dbg !2678
  call void @llvm.dbg.value(metadata i64 %str.sroa.10.1, metadata !2650, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2652
  call void @llvm.dbg.value(metadata i64 %str.sroa.0.1, metadata !2650, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2652
  %field.896 = getelementptr inbounds %Cmd.0, %Cmd.0* %cmd, i64 0, i32 1, !dbg !2679
  %call.245 = call { i64, i64 } @strings.Join(i8* nest undef, %IPST.3* byval nonnull %field.896, i64 ptrtoint ([2 x i8]* @const.439 to i64), i64 1), !dbg !2680
  %call.245.fca.0.extract = extractvalue { i64, i64 } %call.245, 0, !dbg !2680
  %call.245.fca.1.extract = extractvalue { i64, i64 } %call.245, 1, !dbg !2680
  %str.sroa.0.0.cast.3907.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmp.157 to i64*, !dbg !2681
  store i64 %str.sroa.0.1, i64* %str.sroa.0.0.cast.3907.sroa_cast, align 8, !dbg !2681
  %str.sroa.10.0.cast.3907.sroa_idx80 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.157, i64 0, i64 0, i32 1, !dbg !2681
  store i64 %str.sroa.10.1, i64* %str.sroa.10.0.cast.3907.sroa_idx80, align 8, !dbg !2681
  %tmpv.1101.sroa.0.0.cast.3909.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.157, i64 0, i64 1, !dbg !2681
  %tmpv.1101.sroa.0.0.cast.3909.sroa_cast = bitcast { i8*, i64 }* %tmpv.1101.sroa.0.0.cast.3909.sroa_idx to i64*, !dbg !2681
  store i64 %call.245.fca.0.extract, i64* %tmpv.1101.sroa.0.0.cast.3909.sroa_cast, align 8, !dbg !2681
  %tmpv.1101.sroa.2.0.cast.3909.sroa_idx66 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.157, i64 0, i64 1, i32 1, !dbg !2681
  store i64 %call.245.fca.1.extract, i64* %tmpv.1101.sroa.2.0.cast.3909.sroa_idx66, align 8, !dbg !2681
  %call.246 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.157), !dbg !2681
  %call.246.fca.0.extract = extractvalue { i64, i64 } %call.246, 0, !dbg !2681
  %call.246.fca.1.extract = extractvalue { i64, i64 } %call.246, 1, !dbg !2681
  call void @llvm.dbg.value(metadata i64 %call.246.fca.0.extract, metadata !2650, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2652
  call void @llvm.dbg.value(metadata i64 %call.246.fca.1.extract, metadata !2650, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2652
  %call.247 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2682
  %str.sroa.0.0.cast.3916.sroa_cast = bitcast { i8*, i64 }* %tmpv.1104 to i64*
  store i64 %call.246.fca.0.extract, i64* %str.sroa.0.0.cast.3916.sroa_cast, align 8
  %str.sroa.10.0.cast.3916.sroa_idx82 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1104, i64 0, i32 1
  store i64 %call.246.fca.1.extract, i64* %str.sroa.10.0.cast.3916.sroa_idx82, align 8
  %cast.3919 = bitcast { i8*, i64 }* %tmpv.1104 to i8*, !dbg !2682
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.247, i8* nonnull %cast.3919), !dbg !2682
  %tmp.158.sroa.0.0.cast.3921.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1105, i64 0, i64 0, i32 0, !dbg !2682
  store %_type.0* @string..d, %_type.0** %tmp.158.sroa.0.0.cast.3921.sroa_idx, align 8, !dbg !2682
  %tmp.158.sroa.2.0.cast.3921.sroa_idx125 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1105, i64 0, i64 0, i32 1, !dbg !2682
  store i8* %call.247, i8** %tmp.158.sroa.2.0.cast.3921.sroa_idx125, align 8, !dbg !2682
  %icmp.478 = icmp eq %Flags.0* %f, null, !dbg !2683
  br i1 %icmp.478, label %then.367, label %else.367

then.367:                                         ; preds = %else.366
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2683
  unreachable

else.367:                                         ; preds = %else.366
  %field.899 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 0, !dbg !2683
  %.field.ld.104 = load %Logger.0*, %Logger.0** %field.899, align 8, !dbg !2683
  %field.900 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.159, i64 0, i32 0, !dbg !2682
  %cast.3924 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1105, i64 0, i64 0, !dbg !2682
  store %IPST.16* %cast.3924, %IPST.16** %field.900, align 8, !dbg !2682
  %field.901 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.159, i64 0, i32 1, !dbg !2682
  store i64 1, i64* %field.901, align 8, !dbg !2682
  %field.902 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.159, i64 0, i32 2, !dbg !2682
  store i64 1, i64* %field.902, align 8, !dbg !2682
  call void @log.Logger.Println(i8* nest undef, %Logger.0* %.field.ld.104, %IPST.2* byval nonnull %tmp.159), !dbg !2682
  br label %fallthrough.359

then.368:                                         ; preds = %fallthrough.359
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2671
  unreachable

else.368:                                         ; preds = %fallthrough.359
  %field.903 = getelementptr inbounds %Cmd.0, %Cmd.0* %cmd, i64 0, i32 5, !dbg !2671
  %field.904 = getelementptr inbounds %Writer.0, %Writer.0* %tmpv.1109, i64 0, i32 0, !dbg !2684
  store { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* bitcast ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %Buffer.0*, { i8*, i64, i64 }*)* }* @pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..bytes.Buffer to { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*), { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %field.904, align 8, !dbg !2684
  %field.905 = getelementptr inbounds %Writer.0, %Writer.0* %tmpv.1109, i64 0, i32 1, !dbg !2684
  store i8* %call.249, i8** %field.905, align 8, !dbg !2684
  %runtime.writeBarrier.ld.40 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2684
  %icmp.481 = icmp eq i32 %runtime.writeBarrier.ld.40, 0, !dbg !2684
  %cast.3934 = bitcast %Writer.0* %field.903 to i8*, !dbg !2684
  %cast.3935 = bitcast %Writer.0* %tmpv.1109 to i8*, !dbg !2684
  br i1 %icmp.481, label %else.371.thread, label %else.371

else.371.thread:                                  ; preds = %else.368
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3934, i8* nonnull align 8 %cast.3935, i64 16, i1 false), !dbg !2684
  %field.906202 = getelementptr inbounds %Cmd.0, %Cmd.0* %cmd, i64 0, i32 6, !dbg !2685
  %field.907203 = getelementptr inbounds %Writer.0, %Writer.0* %tmpv.1113, i64 0, i32 0, !dbg !2686
  store { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* bitcast ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %Buffer.0*, { i8*, i64, i64 }*)* }* @pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..bytes.Buffer to { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*), { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %field.907203, align 8, !dbg !2686
  %field.908204 = getelementptr inbounds %Writer.0, %Writer.0* %tmpv.1113, i64 0, i32 1, !dbg !2686
  store i8* %call.250, i8** %field.908204, align 8, !dbg !2686
  %cast.3943206 = bitcast %Writer.0* %field.906202 to i8*, !dbg !2686
  %cast.3944207 = bitcast %Writer.0* %tmpv.1113 to i8*, !dbg !2686
  br label %else.373

else.371:                                         ; preds = %else.368
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @io.Writer..d, i64 0, i32 0), i8* nonnull %cast.3934, i8* nonnull %cast.3935), !dbg !2684
  %runtime.writeBarrier.ld.41.pre = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2686
  %field.906 = getelementptr inbounds %Cmd.0, %Cmd.0* %cmd, i64 0, i32 6, !dbg !2685
  %field.907 = getelementptr inbounds %Writer.0, %Writer.0* %tmpv.1113, i64 0, i32 0, !dbg !2686
  store { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* bitcast ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %Buffer.0*, { i8*, i64, i64 }*)* }* @pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..bytes.Buffer to { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*), { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %field.907, align 8, !dbg !2686
  %field.908 = getelementptr inbounds %Writer.0, %Writer.0* %tmpv.1113, i64 0, i32 1, !dbg !2686
  store i8* %call.250, i8** %field.908, align 8, !dbg !2686
  %icmp.484 = icmp eq i32 %runtime.writeBarrier.ld.41.pre, 0, !dbg !2686
  %cast.3943 = bitcast %Writer.0* %field.906 to i8*, !dbg !2686
  %cast.3944 = bitcast %Writer.0* %tmpv.1113 to i8*, !dbg !2686
  br i1 %icmp.484, label %else.373, label %else.372

fallthrough.372:                                  ; preds = %else.372, %else.373
  %icmp.485 = icmp eq %Flags.0* %f, null, !dbg !2687
  br i1 %icmp.485, label %then.374, label %else.374

else.372:                                         ; preds = %else.371
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @io.Writer..d, i64 0, i32 0), i8* nonnull %cast.3943, i8* nonnull %cast.3944), !dbg !2686
  br label %fallthrough.372

else.373:                                         ; preds = %else.371.thread, %else.371
  %cast.3944209 = phi i8* [ %cast.3944207, %else.371.thread ], [ %cast.3944, %else.371 ]
  %cast.3943208 = phi i8* [ %cast.3943206, %else.371.thread ], [ %cast.3943, %else.371 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3943208, i8* nonnull align 8 %cast.3944209, i64 16, i1 false), !dbg !2686
  br label %fallthrough.372

then.374:                                         ; preds = %fallthrough.372
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2687
  unreachable

else.374:                                         ; preds = %fallthrough.372
  %field.909 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 6, !dbg !2687
  %.field.ld.105 = load i8, i8* %field.909, align 1, !dbg !2687
  %3 = and i8 %.field.ld.105, 1, !dbg !2688
  %trunc.375 = icmp eq i8 %3, 0, !dbg !2688
  br i1 %trunc.375, label %command_line_arguments.Flags.ShouldRun.exit, label %fallthrough.375

fallthrough.375:                                  ; preds = %else.374
  %call.251 = call i8 @runtime.eqstring(i8* nest undef, i64 %tmpdir.chunk0, i64 %tmpdir.chunk1, i64 0, i64 0), !dbg !2689
  %icmp.486 = icmp eq i8 %call.251, 1, !dbg !2689
  br i1 %icmp.486, label %command_line_arguments.Flags.ShouldRun.exit, label %else.399

command_line_arguments.Flags.ShouldRun.exit:      ; preds = %else.374, %else.406, %else.407, %fallthrough.375
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %output.0.sroa_cast, i8 0, i64 24, i1 false)
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !587, metadata !DIExpression()), !dbg !2690
  call void @llvm.dbg.value(metadata i8 0, metadata !589, metadata !DIExpression()), !dbg !2692
  %field.1420.i = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 3, !dbg !2693
  %.field.ld.157.i = load i8, i8* %field.1420.i, align 1, !dbg !2693
  %icmp.705.i = icmp eq i8 %.field.ld.157.i, 0, !dbg !2694
  br i1 %icmp.705.i, label %then.408, label %else.408

else.399:                                         ; preds = %fallthrough.375
  %field.938 = getelementptr inbounds %Cmd.0, %Cmd.0* %cmd, i64 0, i32 2, !dbg !2695
  %cast.4029 = bitcast %IPST.3* %tmpv.1156 to i8*
  %cast.4030 = bitcast %IPST.3* %field.938 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4029, i8* nonnull align 8 %cast.4030, i64 24, i1 false)
  %field.940 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1156, i64 0, i32 1, !dbg !2696
  %tmpv.1156.field.ld.0 = load i64, i64* %field.940, align 8, !dbg !2696
  %cast.4031 = bitcast [2 x { i8*, i64 }]* %tmp.164 to i8*, !dbg !2697
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4031, i8* align 8 bitcast ({ i8*, i64 }* @const.446 to i8*), i64 16, i1 false), !dbg !2697
  %tmpdir.addr.sroa.0.0.cast.4033.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.164, i64 0, i64 1, !dbg !2697
  %tmpdir.addr.sroa.0.0.cast.4033.sroa_cast = bitcast { i8*, i64 }* %tmpdir.addr.sroa.0.0.cast.4033.sroa_idx to i64*, !dbg !2697
  store i64 %tmpdir.chunk0, i64* %tmpdir.addr.sroa.0.0.cast.4033.sroa_cast, align 8, !dbg !2697
  %tmpdir.addr.sroa.3.0.cast.4033.sroa_idx124 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.164, i64 0, i64 1, i32 1, !dbg !2697
  store i64 %tmpdir.chunk1, i64* %tmpdir.addr.sroa.3.0.cast.4033.sroa_idx124, align 8, !dbg !2697
  %call.254 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.164), !dbg !2697
  %call.254.fca.0.extract = extractvalue { i64, i64 } %call.254, 0, !dbg !2697
  %call.254.fca.1.extract = extractvalue { i64, i64 } %call.254, 1, !dbg !2697
  %sret.actual.216.sroa.0.0.cast.4037.sroa_cast = bitcast { i8*, i64 }* %tmpv.1159 to i64*
  store i64 %call.254.fca.0.extract, i64* %sret.actual.216.sroa.0.0.cast.4037.sroa_cast, align 8
  %sret.actual.216.sroa.2.0.cast.4037.sroa_idx61 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1159, i64 0, i32 1
  store i64 %call.254.fca.1.extract, i64* %sret.actual.216.sroa.2.0.cast.4037.sroa_idx61, align 8
  %add.56 = add i64 %tmpv.1156.field.ld.0, 1, !dbg !2696
  %field.941 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1156, i64 0, i32 2, !dbg !2696
  %tmpv.1156.field.ld.1 = load i64, i64* %field.941, align 8, !dbg !2696
  %icmp.519 = icmp ugt i64 %add.56, %tmpv.1156.field.ld.1, !dbg !2696
  br i1 %icmp.519, label %then.400, label %else.400

then.400:                                         ; preds = %else.399
  %cast.4039 = bitcast %IPST.3* %tmpv.1156 to %IPST.4*, !dbg !2696
  call void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.217, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.4039, i64 %add.56), !dbg !2696
  %tmpv.1164.sroa.0.0.cast.4044.sroa_idx = bitcast %IPST.4* %sret.actual.217 to { i8*, i64 }**
  %tmpv.1164.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1164.sroa.0.0.cast.4044.sroa_idx, align 8
  %4 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.217, i64 0, i32 1
  %tmpv.1164.sroa.3.0.copyload = load i64, i64* %4, align 8
  %5 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.217, i64 0, i32 2
  %tmpv.1164.sroa.4.0.copyload = load i64, i64* %5, align 8
  %.pre191 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1156, i64 0, i32 0, !dbg !2696
  br label %fallthrough.400

fallthrough.400:                                  ; preds = %else.401, %then.400
  %tmpv.1164.sroa.0.0.cast.4047.sroa_idx.pre-phi = phi { i8*, i64 }** [ %field.944, %else.401 ], [ %.pre191, %then.400 ], !dbg !2696
  %tmpv.1164.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.1156.field.ld.3, %else.401 ], [ %tmpv.1164.sroa.0.0.copyload, %then.400 ]
  %tmpv.1164.sroa.3.0 = phi i64 [ %add.56, %else.401 ], [ %tmpv.1164.sroa.3.0.copyload, %then.400 ]
  %tmpv.1164.sroa.4.0 = phi i64 [ %tmpv.1156.field.ld.1, %else.401 ], [ %tmpv.1164.sroa.4.0.copyload, %then.400 ]
  store { i8*, i64 }* %tmpv.1164.sroa.0.0, { i8*, i64 }** %tmpv.1164.sroa.0.0.cast.4047.sroa_idx.pre-phi, align 8, !dbg !2696
  store i64 %tmpv.1164.sroa.3.0, i64* %field.940, align 8, !dbg !2696
  store i64 %tmpv.1164.sroa.4.0, i64* %field.941, align 8, !dbg !2696
  %icmp.526 = icmp sge i64 %tmpv.1156.field.ld.0, %tmpv.1164.sroa.3.0, !dbg !2696
  %6 = icmp slt i64 %tmpv.1156.field.ld.0, 0, !dbg !2696
  %ior.274 = or i1 %6, %icmp.526, !dbg !2696
  br i1 %ior.274, label %then.403, label %else.403

else.400:                                         ; preds = %else.399
  %icmp.521 = icmp sgt i64 %add.56, %tmpv.1156.field.ld.1, !dbg !2696
  %add.56.lobit179 = or i64 %tmpv.1156.field.ld.1, %add.56, !dbg !2696
  %7 = icmp slt i64 %add.56.lobit179, 0, !dbg !2696
  %8 = or i1 %icmp.521, %7, !dbg !2696
  br i1 %8, label %then.401, label %else.401

then.401:                                         ; preds = %else.400
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !2696
  unreachable

else.401:                                         ; preds = %else.400
  %field.944 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1156, i64 0, i32 0, !dbg !2696
  %tmpv.1156.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.944, align 8, !dbg !2696
  br label %fallthrough.400

then.403:                                         ; preds = %fallthrough.400
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !2696
  unreachable

else.403:                                         ; preds = %fallthrough.400
  %ptroff.59 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.1164.sroa.0.0, i64 %tmpv.1156.field.ld.0, !dbg !2696
  %runtime.writeBarrier.ld.46 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2696
  %icmp.529 = icmp eq i32 %runtime.writeBarrier.ld.46, 0, !dbg !2696
  br i1 %icmp.529, label %then.404, label %else.404

then.404:                                         ; preds = %else.403
  %icmp.528 = icmp eq { i8*, i64 }* %ptroff.59, null, !dbg !2696
  br i1 %icmp.528, label %then.405, label %else.405

fallthrough.404:                                  ; preds = %else.404, %else.405
  %cast.4054 = bitcast %IPST.3* %tmpv.1169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4054, i8* nonnull align 8 %cast.4029, i64 24, i1 false)
  %runtime.writeBarrier.ld.47 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2698
  %icmp.531 = icmp eq i32 %runtime.writeBarrier.ld.47, 0, !dbg !2698
  br i1 %icmp.531, label %else.407, label %else.406

else.404:                                         ; preds = %else.403
  %cast.4052 = bitcast { i8*, i64 }* %ptroff.59 to i8*, !dbg !2696
  %cast.4053 = bitcast { i8*, i64 }* %tmpv.1159 to i8*, !dbg !2696
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.4052, i8* nonnull %cast.4053), !dbg !2696
  br label %fallthrough.404

then.405:                                         ; preds = %then.404
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2696
  unreachable

else.405:                                         ; preds = %then.404
  %cast.4050 = bitcast { i8*, i64 }* %ptroff.59 to i8*, !dbg !2696
  %cast.4051 = bitcast { i8*, i64 }* %tmpv.1159 to i8*, !dbg !2696
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.4050, i8* nonnull align 8 %cast.4051, i64 16, i1 false), !dbg !2696
  br label %fallthrough.404

else.406:                                         ; preds = %fallthrough.404
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* nonnull %cast.4030, i8* nonnull %cast.4054), !dbg !2698
  br label %command_line_arguments.Flags.ShouldRun.exit

else.407:                                         ; preds = %fallthrough.404
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4030, i8* nonnull align 8 %cast.4054, i64 24, i1 false), !dbg !2698
  br label %command_line_arguments.Flags.ShouldRun.exit

then.408:                                         ; preds = %command_line_arguments.Flags.ShouldRun.exit
  call void @os.Environ(%IPST.3* nonnull sret %sret.actual.218, i8* nest undef), !dbg !2699
  %cast.4064 = bitcast %IPST.3* %tmpv.1171 to i8*
  %cast.4065 = bitcast %IPST.3* %sret.actual.218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4064, i8* nonnull align 8 %cast.4065, i64 24, i1 false)
  %field.952 = getelementptr inbounds %Cmd.0, %Cmd.0* %cmd, i64 0, i32 2, !dbg !2700
  call void @command_line_arguments.MergeEnviron(%IPST.3* nonnull sret %tmpv.1176, i8* nest undef, %IPST.3* byval nonnull %field.952, %IPST.3* byval nonnull %tmpv.1171), !dbg !2701
  %cast.4070 = bitcast %IPST.3* %tmpv.1176 to i8*
  %runtime.writeBarrier.ld.48 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2702
  %icmp.535 = icmp eq i32 %runtime.writeBarrier.ld.48, 0, !dbg !2702
  %cast.4073 = bitcast %IPST.3* %field.952 to i8*, !dbg !2702
  br i1 %icmp.535, label %else.412, label %else.411

else.408:                                         ; preds = %command_line_arguments.Flags.ShouldRun.exit
  %cast.4131 = bitcast { i8*, i64, i64 }* %fallback to i8*, !dbg !2703
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %output.0.sroa_cast, i8* nonnull align 8 %cast.4131, i64 24, i1 false), !dbg !2703
  br label %else.416

fallthrough.411:                                  ; preds = %else.411, %else.412
  %call.255 = call { i64, i64 } @os_exec.Cmd.Run(i8* nest undef, %Cmd.0* nonnull %cmd), !dbg !2704
  %call.255.fca.0.extract = extractvalue { i64, i64 } %call.255, 0, !dbg !2704
  call void @llvm.dbg.value(metadata i64 %call.255.fca.0.extract, metadata !2706, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2707
  %icmp.538 = icmp eq i64 %call.255.fca.0.extract, 0, !dbg !2708
  br i1 %icmp.538, label %else.413, label %else.414

else.411:                                         ; preds = %then.408
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* nonnull %cast.4073, i8* nonnull %cast.4070), !dbg !2702
  br label %fallthrough.411

else.412:                                         ; preds = %then.408
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4073, i8* nonnull align 8 %cast.4070, i64 24, i1 false), !dbg !2702
  br label %fallthrough.411

else.413:                                         ; preds = %fallthrough.411
  call void @bytes.Buffer.Bytes({ i8*, i64, i64 }* nonnull sret %sret.actual.223, i8* nest undef, %Buffer.0* %cast.3926), !dbg !2709
  %cast.4127 = bitcast { i8*, i64, i64 }* %sret.actual.223 to i8*
  %output192 = bitcast { i8*, i64, i64 }* %output to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %output192, i8* nonnull align 8 %cast.4127, i64 24, i1 false)
  br label %else.416

else.414:                                         ; preds = %fallthrough.411
  %call.255.fca.1.extract = extractvalue { i64, i64 } %call.255, 1, !dbg !2704
  call void @llvm.dbg.value(metadata i64 %call.255.fca.1.extract, metadata !2706, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2707
  %field.954 = getelementptr inbounds %Cmd.0, %Cmd.0* %cmd, i64 0, i32 1, !dbg !2710
  %call.256 = call { i64, i64 } @strings.Join(i8* nest undef, %IPST.3* byval nonnull %field.954, i64 ptrtoint ([2 x i8]* @const.439 to i64), i64 1), !dbg !2711
  %call.256.fca.0.extract = extractvalue { i64, i64 } %call.256, 0, !dbg !2711
  %call.256.fca.1.extract = extractvalue { i64, i64 } %call.256, 1, !dbg !2711
  %call.257 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2712
  %tmpv.1179.sroa.0.0.cast.4089.sroa_cast = bitcast { i8*, i64 }* %tmpv.1182 to i64*
  store i64 %call.256.fca.0.extract, i64* %tmpv.1179.sroa.0.0.cast.4089.sroa_cast, align 8
  %tmpv.1179.sroa.2.0.cast.4089.sroa_idx42 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1182, i64 0, i32 1
  store i64 %call.256.fca.1.extract, i64* %tmpv.1179.sroa.2.0.cast.4089.sroa_idx42, align 8
  %cast.4092 = bitcast { i8*, i64 }* %tmpv.1182 to i8*, !dbg !2712
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.257, i8* nonnull %cast.4092), !dbg !2712
  %9 = inttoptr i64 %call.255.fca.0.extract to i64*, !dbg !2713
  %.field.ld.115177 = load i64, i64* %9, align 8, !dbg !2713
  %10 = inttoptr i64 %call.255.fca.1.extract to i8*, !dbg !2712
  %tmp.166.sroa.0.0.cast.4100.sroa_idx = getelementptr inbounds [4 x %IPST.16], [4 x %IPST.16]* %tmpv.1183, i64 0, i64 0, i32 0, !dbg !2712
  store %_type.0* @string..d, %_type.0** %tmp.166.sroa.0.0.cast.4100.sroa_idx, align 8, !dbg !2712
  %tmp.166.sroa.2.0.cast.4100.sroa_idx137 = getelementptr inbounds [4 x %IPST.16], [4 x %IPST.16]* %tmpv.1183, i64 0, i64 0, i32 1, !dbg !2712
  store i8* %call.257, i8** %tmp.166.sroa.2.0.cast.4100.sroa_idx137, align 8, !dbg !2712
  %tmp.167.sroa.0.0.cast.4102.sroa_idx = getelementptr inbounds [4 x %IPST.16], [4 x %IPST.16]* %tmpv.1183, i64 0, i64 1, i32 0, !dbg !2712
  %11 = bitcast %_type.0** %tmp.167.sroa.0.0.cast.4102.sroa_idx to i64*, !dbg !2712
  store i64 %.field.ld.115177, i64* %11, align 8, !dbg !2712
  %tmp.167.sroa.2.0.cast.4102.sroa_idx138 = getelementptr inbounds [4 x %IPST.16], [4 x %IPST.16]* %tmpv.1183, i64 0, i64 1, i32 1, !dbg !2712
  store i8* %10, i8** %tmp.167.sroa.2.0.cast.4102.sroa_idx138, align 8, !dbg !2712
  %tmp.168.sroa.0.0.cast.4104.sroa_idx = getelementptr inbounds [4 x %IPST.16], [4 x %IPST.16]* %tmpv.1183, i64 0, i64 2, i32 0, !dbg !2712
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1bytes.Buffer, i64 0, i32 0), %_type.0** %tmp.168.sroa.0.0.cast.4104.sroa_idx, align 8, !dbg !2712
  %tmp.168.sroa.2.0.cast.4104.sroa_idx139 = getelementptr inbounds [4 x %IPST.16], [4 x %IPST.16]* %tmpv.1183, i64 0, i64 2, i32 1, !dbg !2712
  store i8* %call.249, i8** %tmp.168.sroa.2.0.cast.4104.sroa_idx139, align 8, !dbg !2712
  %tmp.169.sroa.0.0.cast.4106.sroa_idx = getelementptr inbounds [4 x %IPST.16], [4 x %IPST.16]* %tmpv.1183, i64 0, i64 3, i32 0, !dbg !2712
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1bytes.Buffer, i64 0, i32 0), %_type.0** %tmp.169.sroa.0.0.cast.4106.sroa_idx, align 8, !dbg !2712
  %tmp.169.sroa.2.0.cast.4106.sroa_idx140 = getelementptr inbounds [4 x %IPST.16], [4 x %IPST.16]* %tmpv.1183, i64 0, i64 3, i32 1, !dbg !2712
  store i8* %call.250, i8** %tmp.169.sroa.2.0.cast.4106.sroa_idx140, align 8, !dbg !2712
  %field.967 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.170, i64 0, i32 0, !dbg !2712
  %cast.4109 = getelementptr inbounds [4 x %IPST.16], [4 x %IPST.16]* %tmpv.1183, i64 0, i64 0, !dbg !2712
  store %IPST.16* %cast.4109, %IPST.16** %field.967, align 8, !dbg !2712
  %field.968 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.170, i64 0, i32 1, !dbg !2712
  store i64 4, i64* %field.968, align 8, !dbg !2712
  %field.969 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.170, i64 0, i32 2, !dbg !2712
  store i64 4, i64* %field.969, align 8, !dbg !2712
  %call.258 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([20 x i8]* @const.447 to i64), i64 19, %IPST.2* byval nonnull %tmp.170), !dbg !2712
  %call.258.fca.0.extract = extractvalue { i64, i64 } %call.258, 0, !dbg !2712
  %call.258.fca.1.extract = extractvalue { i64, i64 } %call.258, 1, !dbg !2712
  call void @llvm.dbg.value(metadata i64 %call.258.fca.0.extract, metadata !2714, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2715
  call void @llvm.dbg.value(metadata i64 %call.258.fca.1.extract, metadata !2714, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2715
  %sret.formal.9193194 = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.formal.9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %sret.formal.9193194, i8 0, i64 24, i1 false), !dbg !2716
  %tmp.171.sroa.2.0.cast.4123.sroa_idx142 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.9, i64 0, i32 1, !dbg !2716
  %tmp.171.sroa.2.0.cast.4123.sroa_cast = bitcast %error.0* %tmp.171.sroa.2.0.cast.4123.sroa_idx142 to i64*, !dbg !2716
  store i64 %call.258.fca.0.extract, i64* %tmp.171.sroa.2.0.cast.4123.sroa_cast, align 8, !dbg !2716
  %tmp.171.sroa.3.0.cast.4123.sroa_idx143 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.9, i64 0, i32 1, i32 1, !dbg !2716
  %tmp.171.sroa.3.0.cast.4123.sroa_cast = bitcast i8** %tmp.171.sroa.3.0.cast.4123.sroa_idx143 to i64*, !dbg !2716
  store i64 %call.258.fca.1.extract, i64* %tmp.171.sroa.3.0.cast.4123.sroa_cast, align 8, !dbg !2716
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %output.0.sroa_cast), !dbg !2716
  ret void, !dbg !2716

else.416:                                         ; preds = %else.413, %else.408
  %field.987 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 5, !dbg !2717
  %.field.ld.116 = load i8, i8* %field.987, align 1, !dbg !2717
  %12 = and i8 %.field.ld.116, 1, !dbg !2718
  %trunc.419 = icmp eq i8 %12, 0, !dbg !2718
  br i1 %trunc.419, label %fallthrough.417, label %then.417

then.417:                                         ; preds = %else.416
  %os.Stderr.ld.0171172 = load i64, i64* bitcast (%File.1** @os.Stderr to i64*), align 8, !dbg !2719
  call void @bytes.Buffer.WriteTo({ i64, %error.0 }* nonnull sret %sret.actual.224, i8* nest undef, %Buffer.0* %cast.3926, i64 ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %File.1*, { i8*, i64, i64 }*)* }* @pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File to i64), i64 %os.Stderr.ld.0171172), !dbg !2721
  %tmpv.1188.sroa.3.sroa.0.0.tmpv.1188.sroa.3.0.cast.4138.sroa_cast.sroa_idx = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.actual.224, i64 0, i32 1, i32 0, !dbg !2721
  %tmpv.1188.sroa.3.sroa.0.0.copyload33 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1188.sroa.3.sroa.0.0.tmpv.1188.sroa.3.0.cast.4138.sroa_cast.sroa_idx, align 8, !dbg !2721
  call void @llvm.dbg.value(metadata { i64, %error.0 }* %sret.actual.224, metadata !2722, metadata !DIExpression(DW_OP_deref)), !dbg !2723
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1188.sroa.3.sroa.0.0.copyload33, metadata !2724, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2723
  %icmp.539 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1188.sroa.3.sroa.0.0.copyload33, null, !dbg !2725
  br i1 %icmp.539, label %else.418, label %then.418

fallthrough.417:                                  ; preds = %else.418, %else.416
  call void @llvm.dbg.value(metadata i64 0, metadata !2714, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2715
  call void @llvm.dbg.value(metadata i64 0, metadata !2714, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2715
  %sret.formal.9196197 = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.formal.9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %sret.formal.9196197, i8* nonnull align 8 %output.0.sroa_cast, i64 24, i1 false), !dbg !2726
  %tmp.176.sroa.2.0.cast.4197.sroa_idx165 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.9, i64 0, i32 1, !dbg !2726
  %13 = bitcast %error.0* %tmp.176.sroa.2.0.cast.4197.sroa_idx165 to i8*, !dbg !2726
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 16, i1 false), !dbg !2726
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %output.0.sroa_cast), !dbg !2726
  ret void, !dbg !2726

then.418:                                         ; preds = %then.417
  %tmpv.1188.sroa.3.sroa.3.0.tmpv.1188.sroa.3.0.cast.4138.sroa_cast.sroa_idx34 = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.actual.224, i64 0, i32 1, i32 1, !dbg !2721
  %14 = bitcast i8** %tmpv.1188.sroa.3.sroa.3.0.tmpv.1188.sroa.3.0.cast.4138.sroa_cast.sroa_idx34 to i64*, !dbg !2721
  %tmpv.1188.sroa.3.sroa.3.0.copyload35173 = load i64, i64* %14, align 8, !dbg !2721
  call void @llvm.dbg.value(metadata i8** %tmpv.1188.sroa.3.sroa.3.0.tmpv.1188.sroa.3.0.cast.4138.sroa_cast.sroa_idx34, metadata !2724, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2723
  %15 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1188.sroa.3.sroa.0.0.copyload33 to i64, !dbg !2727
  call void @llvm.dbg.value(metadata i64 %15, metadata !2714, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2715
  call void @llvm.dbg.value(metadata i64 %tmpv.1188.sroa.3.sroa.3.0.copyload35173, metadata !2714, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2715
  %sret.formal.9198199 = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.formal.9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %sret.formal.9198199, i8 0, i64 24, i1 false), !dbg !2727
  %tmp.173.sroa.2.0.cast.4155.sroa_idx150 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.9, i64 0, i32 1, !dbg !2727
  %tmp.173.sroa.2.0.cast.4155.sroa_cast = bitcast %error.0* %tmp.173.sroa.2.0.cast.4155.sroa_idx150 to i64*, !dbg !2727
  store i64 %15, i64* %tmp.173.sroa.2.0.cast.4155.sroa_cast, align 8, !dbg !2727
  %tmp.173.sroa.3.0.cast.4155.sroa_idx151 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.9, i64 0, i32 1, i32 1, !dbg !2727
  %tmp.173.sroa.3.0.cast.4155.sroa_cast = bitcast i8** %tmp.173.sroa.3.0.cast.4155.sroa_idx151 to i64*, !dbg !2727
  store i64 %tmpv.1188.sroa.3.sroa.3.0.copyload35173, i64* %tmp.173.sroa.3.0.cast.4155.sroa_cast, align 8, !dbg !2727
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %output.0.sroa_cast), !dbg !2727
  ret void, !dbg !2727

else.418:                                         ; preds = %then.417
  %os.Stdout.ld.0174175 = load i64, i64* bitcast (%File.1** @os.Stdout to i64*), align 8, !dbg !2728
  call void @bytes.Buffer.WriteTo({ i64, %error.0 }* nonnull sret %sret.actual.225, i8* nest undef, %Buffer.0* %cast.3926, i64 ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %File.1*, { i8*, i64, i64 }*)* }* @pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File to i64), i64 %os.Stdout.ld.0174175), !dbg !2730
  %tmpv.1193.sroa.3.sroa.0.0.tmpv.1193.sroa.3.0.cast.4164.sroa_cast.sroa_idx = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.actual.225, i64 0, i32 1, i32 0, !dbg !2730
  %tmpv.1193.sroa.3.sroa.0.0.copyload16 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1193.sroa.3.sroa.0.0.tmpv.1193.sroa.3.0.cast.4164.sroa_cast.sroa_idx, align 8, !dbg !2730
  call void @llvm.dbg.value(metadata { i64, %error.0 }* %sret.actual.225, metadata !2731, metadata !DIExpression(DW_OP_deref)), !dbg !2732
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1193.sroa.3.sroa.0.0.copyload16, metadata !2733, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2732
  %icmp.540 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1193.sroa.3.sroa.0.0.copyload16, null, !dbg !2734
  br i1 %icmp.540, label %fallthrough.417, label %then.419

then.419:                                         ; preds = %else.418
  %tmpv.1193.sroa.3.sroa.3.0.tmpv.1193.sroa.3.0.cast.4164.sroa_cast.sroa_idx17 = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.actual.225, i64 0, i32 1, i32 1, !dbg !2730
  %16 = bitcast i8** %tmpv.1193.sroa.3.sroa.3.0.tmpv.1193.sroa.3.0.cast.4164.sroa_cast.sroa_idx17 to i64*, !dbg !2730
  %tmpv.1193.sroa.3.sroa.3.0.copyload18176 = load i64, i64* %16, align 8, !dbg !2730
  call void @llvm.dbg.value(metadata i8** %tmpv.1193.sroa.3.sroa.3.0.tmpv.1193.sroa.3.0.cast.4164.sroa_cast.sroa_idx17, metadata !2733, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2732
  %17 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1193.sroa.3.sroa.0.0.copyload16 to i64, !dbg !2735
  call void @llvm.dbg.value(metadata i64 %17, metadata !2714, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2715
  call void @llvm.dbg.value(metadata i64 %tmpv.1193.sroa.3.sroa.3.0.copyload18176, metadata !2714, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2715
  %sret.formal.9200201 = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.formal.9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %sret.formal.9200201, i8 0, i64 24, i1 false), !dbg !2735
  %tmp.175.sroa.2.0.cast.4181.sroa_idx157 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.9, i64 0, i32 1, !dbg !2735
  %tmp.175.sroa.2.0.cast.4181.sroa_cast = bitcast %error.0* %tmp.175.sroa.2.0.cast.4181.sroa_idx157 to i64*, !dbg !2735
  store i64 %17, i64* %tmp.175.sroa.2.0.cast.4181.sroa_cast, align 8, !dbg !2735
  %tmp.175.sroa.3.0.cast.4181.sroa_idx158 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.9, i64 0, i32 1, i32 1, !dbg !2735
  %tmp.175.sroa.3.0.cast.4181.sroa_cast = bitcast i8** %tmp.175.sroa.3.0.cast.4181.sroa_idx158 to i64*, !dbg !2735
  store i64 %tmpv.1193.sroa.3.sroa.3.0.copyload18176, i64* %tmp.175.sroa.3.0.cast.4181.sroa_cast, align 8, !dbg !2735
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %output.0.sroa_cast), !dbg !2735
  ret void, !dbg !2735
}