{
entry:
  %tmp.187 = alloca %IPST.2, align 8
  %tmp.185 = alloca [2 x { i8*, i64 }], align 8
  %tmp.184 = alloca %IPST.3, align 8
  %sret.actual.235 = alloca { { i8*, i64 }, %error.0 }, align 8
  %tmpv.1301 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.1308 = alloca { i8*, i64 }, align 8
  %tmpv.1309 = alloca [1 x %IPST.16], align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !2074, metadata !DIExpression()), !dbg !2075
  call void @llvm.dbg.value(metadata i64 %path.chunk0, metadata !2076, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2077
  call void @llvm.dbg.value(metadata i64 %path.chunk1, metadata !2076, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2077
  %call.275 = call i8 @command_line_arguments.Flags.ShouldRun(i8* nest undef, %Flags.0* %f), !dbg !2078
  %0 = and i8 %call.275, 1, !dbg !2080
  %trunc.463 = icmp eq i8 %0, 0, !dbg !2080
  br i1 %trunc.463, label %else.461, label %then.461

then.461:                                         ; preds = %entry
  call void @io_ioutil.TempDir({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.235, i8* nest undef, i64 %path.chunk0, i64 %path.chunk1, i64 ptrtoint ([15 x i8]* @const.460 to i64), i64 14), !dbg !2081
  %tmpv.1293.sroa.3.0.cast.4422.sroa_idx22 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.235, i64 0, i32 1, i32 0, !dbg !2081
  %tmpv.1293.sroa.3.0.copyload23 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1293.sroa.3.0.cast.4422.sroa_idx22, align 8, !dbg !2081
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1293.sroa.3.0.copyload23, metadata !2083, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2084
  %icmp.607 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1293.sroa.3.0.copyload23, null, !dbg !2085
  br i1 %icmp.607, label %else.462, label %then.462

fallthrough.461:                                  ; preds = %else.461, %else.463, %else.462
  %tmpdir.sroa.0.0 = phi i64 [ %tmpv.1293.sroa.0.sroa.0.0.copyload44, %else.462 ], [ %call.273.fca.0.extract, %else.463 ], [ ptrtoint ([6 x i8]* @const.462 to i64), %else.461 ], !dbg !2086
  %tmpdir.sroa.9.0 = phi i64 [ %tmpv.1293.sroa.0.sroa.3.0.copyload46, %else.462 ], [ %call.273.fca.1.extract, %else.463 ], [ 5, %else.461 ], !dbg !2086
  call void @llvm.dbg.value(metadata i64 %tmpdir.sroa.9.0, metadata !2087, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2088
  call void @llvm.dbg.value(metadata i64 %tmpdir.sroa.0.0, metadata !2087, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2088
  %call.276 = call i8 @command_line_arguments.Flags.ShouldPrint(i8* nest undef, %Flags.0* %f), !dbg !2089
  %icmp.610 = icmp eq i8 %call.276, 0, !dbg !2090
  br i1 %icmp.610, label %then.464, label %fallthrough.464

else.461:                                         ; preds = %entry
  %call.274 = call i8 @runtime.eqstring(i8* nest undef, i64 %path.chunk0, i64 %path.chunk1, i64 0, i64 0), !dbg !2091
  %icmp.608 = icmp eq i8 %call.274, 1, !dbg !2091
  br i1 %icmp.608, label %fallthrough.461, label %else.463

then.462:                                         ; preds = %then.461
  %tmpv.1293.sroa.4.0.cast.4422.sroa_idx24 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.235, i64 0, i32 1, i32 1, !dbg !2081
  %1 = bitcast i8** %tmpv.1293.sroa.4.0.cast.4422.sroa_idx24 to i64*, !dbg !2081
  %tmpv.1293.sroa.4.0.copyload2582 = load i64, i64* %1, align 8, !dbg !2081
  call void @llvm.dbg.value(metadata i8** %tmpv.1293.sroa.4.0.cast.4422.sroa_idx24, metadata !2083, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2084
  call void @llvm.dbg.value(metadata i64 0, metadata !2092, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2093
  call void @llvm.dbg.value(metadata i64 0, metadata !2092, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2093
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1293.sroa.3.0.copyload23, metadata !2094, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2095
  call void @llvm.dbg.value(metadata i8** %tmpv.1293.sroa.4.0.cast.4422.sroa_idx24, metadata !2094, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2095
  %tmp.183.sroa.3.0.cast.4447.sroa_idx76 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.11, i64 0, i32 1, i32 0, !dbg !2096
  %2 = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.11 to i8*, !dbg !2096
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 16, i1 false), !dbg !2096
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1293.sroa.3.0.copyload23, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.183.sroa.3.0.cast.4447.sroa_idx76, align 8, !dbg !2096
  %tmp.183.sroa.4.0.cast.4447.sroa_idx77 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.11, i64 0, i32 1, i32 1, !dbg !2096
  %3 = bitcast i8** %tmp.183.sroa.4.0.cast.4447.sroa_idx77 to i64*, !dbg !2096
  store i64 %tmpv.1293.sroa.4.0.copyload2582, i64* %3, align 8, !dbg !2096
  ret void, !dbg !2096

else.462:                                         ; preds = %then.461
  %tmpv.1293.sroa.0.sroa.3.0.tmpv.1293.sroa.0.0.cast.4422.sroa_cast.sroa_idx45 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.235, i64 0, i32 0, i32 1, !dbg !2081
  %tmpv.1293.sroa.0.sroa.3.0.copyload46 = load i64, i64* %tmpv.1293.sroa.0.sroa.3.0.tmpv.1293.sroa.0.0.cast.4422.sroa_cast.sroa_idx45, align 8, !dbg !2081
  call void @llvm.dbg.value(metadata i64 %tmpv.1293.sroa.0.sroa.3.0.copyload46, metadata !2087, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2088
  %tmpv.1293.sroa.0.sroa.0.0.tmpv.1293.sroa.0.0.cast.4422.sroa_cast.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.235 to i64*, !dbg !2081
  %tmpv.1293.sroa.0.sroa.0.0.copyload44 = load i64, i64* %tmpv.1293.sroa.0.sroa.0.0.tmpv.1293.sroa.0.0.cast.4422.sroa_cast.sroa_cast, align 8, !dbg !2081
  call void @llvm.dbg.value(metadata i64 %tmpv.1293.sroa.0.sroa.0.0.copyload44, metadata !2087, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2088
  br label %fallthrough.461

else.463:                                         ; preds = %else.461
  %path.addr.sroa.0.0.cast.4454.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmpv.1301 to i64*, !dbg !2097
  store i64 %path.chunk0, i64* %path.addr.sroa.0.0.cast.4454.sroa_cast, align 8, !dbg !2097
  %path.addr.sroa.4.0.cast.4454.sroa_idx73 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1301, i64 0, i64 0, i32 1, !dbg !2097
  store i64 %path.chunk1, i64* %path.addr.sroa.4.0.cast.4454.sroa_idx73, align 8, !dbg !2097
  %index.230 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1301, i64 0, i64 1, !dbg !2097
  %cast.4456 = bitcast { i8*, i64 }* %index.230 to i8*, !dbg !2097
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4456, i8* align 8 bitcast ({ i8*, i64 }* @const.465 to i8*), i64 16, i1 false), !dbg !2097
  %field.1060 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.184, i64 0, i32 0, !dbg !2097
  %cast.4458 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1301, i64 0, i64 0, !dbg !2097
  store { i8*, i64 }* %cast.4458, { i8*, i64 }** %field.1060, align 8, !dbg !2097
  %field.1061 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.184, i64 0, i32 1, !dbg !2097
  store i64 2, i64* %field.1061, align 8, !dbg !2097
  %field.1062 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.184, i64 0, i32 2, !dbg !2097
  store i64 2, i64* %field.1062, align 8, !dbg !2097
  %call.273 = call { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.184), !dbg !2097
  %call.273.fca.0.extract = extractvalue { i64, i64 } %call.273, 0, !dbg !2097
  %call.273.fca.1.extract = extractvalue { i64, i64 } %call.273, 1, !dbg !2097
  call void @llvm.dbg.value(metadata i64 %call.273.fca.0.extract, metadata !2087, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2088
  call void @llvm.dbg.value(metadata i64 %call.273.fca.1.extract, metadata !2087, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2088
  br label %fallthrough.461

then.464:                                         ; preds = %fallthrough.461
  %icmp.609 = icmp eq %Flags.0* %f, null, !dbg !2098
  br i1 %icmp.609, label %then.465, label %else.465

fallthrough.464:                                  ; preds = %fallthrough.461, %else.465
  %tmpv.1303.0 = phi i8 [ %.field.ld.123, %else.465 ], [ %call.276, %fallthrough.461 ]
  %4 = and i8 %tmpv.1303.0, 1, !dbg !2099
  %trunc.467 = icmp eq i8 %4, 0, !dbg !2099
  br i1 %trunc.467, label %fallthrough.466, label %then.466

then.465:                                         ; preds = %then.464
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2098
  unreachable

else.465:                                         ; preds = %then.464
  %field.1063 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 6, !dbg !2098
  %.field.ld.123 = load i8, i8* %field.1063, align 1, !dbg !2098
  br label %fallthrough.464

then.466:                                         ; preds = %fallthrough.464
  %cast.4469 = bitcast [2 x { i8*, i64 }]* %tmp.185 to i8*, !dbg !2100
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4469, i8* align 8 bitcast ({ i8*, i64 }* @const.467 to i8*), i64 16, i1 false), !dbg !2100
  %tmpdir.sroa.0.0.cast.4471.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.185, i64 0, i64 1, !dbg !2100
  %tmpdir.sroa.0.0.cast.4471.sroa_cast = bitcast { i8*, i64 }* %tmpdir.sroa.0.0.cast.4471.sroa_idx to i64*, !dbg !2100
  store i64 %tmpdir.sroa.0.0, i64* %tmpdir.sroa.0.0.cast.4471.sroa_cast, align 8, !dbg !2100
  %tmpdir.sroa.9.0.cast.4471.sroa_idx35 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.185, i64 0, i64 1, i32 1, !dbg !2100
  store i64 %tmpdir.sroa.9.0, i64* %tmpdir.sroa.9.0.cast.4471.sroa_idx35, align 8, !dbg !2100
  %call.277 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.185), !dbg !2100
  %call.277.fca.0.extract = extractvalue { i64, i64 } %call.277, 0, !dbg !2100
  %call.277.fca.1.extract = extractvalue { i64, i64 } %call.277, 1, !dbg !2100
  %call.278 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2101
  %tmpv.1306.sroa.0.0.cast.4478.sroa_cast = bitcast { i8*, i64 }* %tmpv.1308 to i64*
  store i64 %call.277.fca.0.extract, i64* %tmpv.1306.sroa.0.0.cast.4478.sroa_cast, align 8
  %tmpv.1306.sroa.2.0.cast.4478.sroa_idx3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1308, i64 0, i32 1
  store i64 %call.277.fca.1.extract, i64* %tmpv.1306.sroa.2.0.cast.4478.sroa_idx3, align 8
  %cast.4481 = bitcast { i8*, i64 }* %tmpv.1308 to i8*, !dbg !2101
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.278, i8* nonnull %cast.4481), !dbg !2101
  %tmp.186.sroa.0.0.cast.4483.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1309, i64 0, i64 0, i32 0, !dbg !2101
  store %_type.0* @string..d, %_type.0** %tmp.186.sroa.0.0.cast.4483.sroa_idx, align 8, !dbg !2101
  %tmp.186.sroa.2.0.cast.4483.sroa_idx78 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1309, i64 0, i64 0, i32 1, !dbg !2101
  store i8* %call.278, i8** %tmp.186.sroa.2.0.cast.4483.sroa_idx78, align 8, !dbg !2101
  %icmp.611 = icmp eq %Flags.0* %f, null, !dbg !2102
  br i1 %icmp.611, label %then.467, label %else.467

fallthrough.466:                                  ; preds = %fallthrough.464, %else.467
  call void @llvm.dbg.value(metadata i64 %tmpdir.sroa.0.0, metadata !2092, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2093
  call void @llvm.dbg.value(metadata i64 %tmpdir.sroa.9.0, metadata !2092, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2093
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !2094, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2095
  call void @llvm.dbg.value(metadata i8* null, metadata !2094, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2095
  %tmp.188.sroa.0.0.cast.4499.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.11 to i64*, !dbg !2103
  store i64 %tmpdir.sroa.0.0, i64* %tmp.188.sroa.0.0.cast.4499.sroa_cast, align 8, !dbg !2103
  %tmp.188.sroa.2.0.cast.4499.sroa_idx79 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.11, i64 0, i32 0, i32 1, !dbg !2103
  store i64 %tmpdir.sroa.9.0, i64* %tmp.188.sroa.2.0.cast.4499.sroa_idx79, align 8, !dbg !2103
  %tmp.188.sroa.3.0.cast.4499.sroa_idx80 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.11, i64 0, i32 1, i32 0, !dbg !2103
  %5 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.188.sroa.3.0.cast.4499.sroa_idx80 to i8*, !dbg !2103
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 16, i1 false), !dbg !2103
  ret void, !dbg !2103

then.467:                                         ; preds = %then.466
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2102
  unreachable

else.467:                                         ; preds = %then.466
  %field.1066 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 0, !dbg !2102
  %.field.ld.124 = load %Logger.0*, %Logger.0** %field.1066, align 8, !dbg !2102
  %field.1067 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.187, i64 0, i32 0, !dbg !2101
  %cast.4486 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1309, i64 0, i64 0, !dbg !2101
  store %IPST.16* %cast.4486, %IPST.16** %field.1067, align 8, !dbg !2101
  %field.1068 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.187, i64 0, i32 1, !dbg !2101
  store i64 1, i64* %field.1068, align 8, !dbg !2101
  %field.1069 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.187, i64 0, i32 2, !dbg !2101
  store i64 1, i64* %field.1069, align 8, !dbg !2101
  call void @log.Logger.Println(i8* nest undef, %Logger.0* %.field.ld.124, %IPST.2* byval nonnull %tmp.187), !dbg !2101
  br label %fallthrough.466
}{
entry:
  %tmp.187 = alloca %IPST.2, align 8
  %tmp.185 = alloca [2 x { i8*, i64 }], align 8
  %tmp.184 = alloca %IPST.3, align 8
  %sret.actual.235 = alloca { { i8*, i64 }, %error.0 }, align 8
  %tmpv.1301 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.1308 = alloca { i8*, i64 }, align 8
  %tmpv.1309 = alloca [1 x %IPST.16], align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !2074, metadata !DIExpression()), !dbg !2075
  call void @llvm.dbg.value(metadata i64 %path.chunk0, metadata !2076, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2077
  call void @llvm.dbg.value(metadata i64 %path.chunk1, metadata !2076, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2077
  %call.275 = call i8 @command_line_arguments.Flags.ShouldRun(i8* nest undef, %Flags.0* %f), !dbg !2078
  %0 = and i8 %call.275, 1, !dbg !2080
  %trunc.463 = icmp eq i8 %0, 0, !dbg !2080
  br i1 %trunc.463, label %else.461, label %then.461

then.461:                                         ; preds = %entry
  call void @io_ioutil.TempDir({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.235, i8* nest undef, i64 %path.chunk0, i64 %path.chunk1, i64 ptrtoint ([15 x i8]* @const.460 to i64), i64 14), !dbg !2081
  %tmpv.1293.sroa.3.0.cast.4422.sroa_idx22 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.235, i64 0, i32 1, i32 0, !dbg !2081
  %tmpv.1293.sroa.3.0.copyload23 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1293.sroa.3.0.cast.4422.sroa_idx22, align 8, !dbg !2081
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1293.sroa.3.0.copyload23, metadata !2083, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2084
  %icmp.607 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1293.sroa.3.0.copyload23, null, !dbg !2085
  br i1 %icmp.607, label %else.462, label %then.462

fallthrough.461:                                  ; preds = %else.461, %else.463, %else.462
  %tmpdir.sroa.0.0 = phi i64 [ %tmpv.1293.sroa.0.sroa.0.0.copyload44, %else.462 ], [ %call.273.fca.0.extract, %else.463 ], [ ptrtoint ([6 x i8]* @const.462 to i64), %else.461 ], !dbg !2086
  %tmpdir.sroa.9.0 = phi i64 [ %tmpv.1293.sroa.0.sroa.3.0.copyload46, %else.462 ], [ %call.273.fca.1.extract, %else.463 ], [ 5, %else.461 ], !dbg !2086
  call void @llvm.dbg.value(metadata i64 %tmpdir.sroa.9.0, metadata !2087, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2088
  call void @llvm.dbg.value(metadata i64 %tmpdir.sroa.0.0, metadata !2087, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2088
  %call.276 = call i8 @command_line_arguments.Flags.ShouldPrint(i8* nest undef, %Flags.0* %f), !dbg !2089
  %icmp.610 = icmp eq i8 %call.276, 0, !dbg !2090
  br i1 %icmp.610, label %then.464, label %fallthrough.464

else.461:                                         ; preds = %entry
  %call.274 = call i8 @runtime.eqstring(i8* nest undef, i64 %path.chunk0, i64 %path.chunk1, i64 0, i64 0), !dbg !2091
  %icmp.608 = icmp eq i8 %call.274, 1, !dbg !2091
  br i1 %icmp.608, label %fallthrough.461, label %else.463

then.462:                                         ; preds = %then.461
  %tmpv.1293.sroa.4.0.cast.4422.sroa_idx24 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.235, i64 0, i32 1, i32 1, !dbg !2081
  %1 = bitcast i8** %tmpv.1293.sroa.4.0.cast.4422.sroa_idx24 to i64*, !dbg !2081
  %tmpv.1293.sroa.4.0.copyload2582 = load i64, i64* %1, align 8, !dbg !2081
  call void @llvm.dbg.value(metadata i8** %tmpv.1293.sroa.4.0.cast.4422.sroa_idx24, metadata !2083, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2084
  call void @llvm.dbg.value(metadata i64 0, metadata !2092, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2093
  call void @llvm.dbg.value(metadata i64 0, metadata !2092, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2093
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1293.sroa.3.0.copyload23, metadata !2094, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2095
  call void @llvm.dbg.value(metadata i8** %tmpv.1293.sroa.4.0.cast.4422.sroa_idx24, metadata !2094, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2095
  %tmp.183.sroa.3.0.cast.4447.sroa_idx76 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.11, i64 0, i32 1, i32 0, !dbg !2096
  %2 = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.11 to i8*, !dbg !2096
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 16, i1 false), !dbg !2096
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1293.sroa.3.0.copyload23, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.183.sroa.3.0.cast.4447.sroa_idx76, align 8, !dbg !2096
  %tmp.183.sroa.4.0.cast.4447.sroa_idx77 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.11, i64 0, i32 1, i32 1, !dbg !2096
  %3 = bitcast i8** %tmp.183.sroa.4.0.cast.4447.sroa_idx77 to i64*, !dbg !2096
  store i64 %tmpv.1293.sroa.4.0.copyload2582, i64* %3, align 8, !dbg !2096
  ret void, !dbg !2096

else.462:                                         ; preds = %then.461
  %tmpv.1293.sroa.0.sroa.3.0.tmpv.1293.sroa.0.0.cast.4422.sroa_cast.sroa_idx45 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.235, i64 0, i32 0, i32 1, !dbg !2081
  %tmpv.1293.sroa.0.sroa.3.0.copyload46 = load i64, i64* %tmpv.1293.sroa.0.sroa.3.0.tmpv.1293.sroa.0.0.cast.4422.sroa_cast.sroa_idx45, align 8, !dbg !2081
  call void @llvm.dbg.value(metadata i64 %tmpv.1293.sroa.0.sroa.3.0.copyload46, metadata !2087, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2088
  %tmpv.1293.sroa.0.sroa.0.0.tmpv.1293.sroa.0.0.cast.4422.sroa_cast.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.235 to i64*, !dbg !2081
  %tmpv.1293.sroa.0.sroa.0.0.copyload44 = load i64, i64* %tmpv.1293.sroa.0.sroa.0.0.tmpv.1293.sroa.0.0.cast.4422.sroa_cast.sroa_cast, align 8, !dbg !2081
  call void @llvm.dbg.value(metadata i64 %tmpv.1293.sroa.0.sroa.0.0.copyload44, metadata !2087, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2088
  br label %fallthrough.461

else.463:                                         ; preds = %else.461
  %path.addr.sroa.0.0.cast.4454.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmpv.1301 to i64*, !dbg !2097
  store i64 %path.chunk0, i64* %path.addr.sroa.0.0.cast.4454.sroa_cast, align 8, !dbg !2097
  %path.addr.sroa.4.0.cast.4454.sroa_idx73 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1301, i64 0, i64 0, i32 1, !dbg !2097
  store i64 %path.chunk1, i64* %path.addr.sroa.4.0.cast.4454.sroa_idx73, align 8, !dbg !2097
  %index.230 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1301, i64 0, i64 1, !dbg !2097
  %cast.4456 = bitcast { i8*, i64 }* %index.230 to i8*, !dbg !2097
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4456, i8* align 8 bitcast ({ i8*, i64 }* @const.465 to i8*), i64 16, i1 false), !dbg !2097
  %field.1060 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.184, i64 0, i32 0, !dbg !2097
  %cast.4458 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1301, i64 0, i64 0, !dbg !2097
  store { i8*, i64 }* %cast.4458, { i8*, i64 }** %field.1060, align 8, !dbg !2097
  %field.1061 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.184, i64 0, i32 1, !dbg !2097
  store i64 2, i64* %field.1061, align 8, !dbg !2097
  %field.1062 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.184, i64 0, i32 2, !dbg !2097
  store i64 2, i64* %field.1062, align 8, !dbg !2097
  %call.273 = call { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.184), !dbg !2097
  %call.273.fca.0.extract = extractvalue { i64, i64 } %call.273, 0, !dbg !2097
  %call.273.fca.1.extract = extractvalue { i64, i64 } %call.273, 1, !dbg !2097
  call void @llvm.dbg.value(metadata i64 %call.273.fca.0.extract, metadata !2087, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2088
  call void @llvm.dbg.value(metadata i64 %call.273.fca.1.extract, metadata !2087, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2088
  br label %fallthrough.461

then.464:                                         ; preds = %fallthrough.461
  %icmp.609 = icmp eq %Flags.0* %f, null, !dbg !2098
  br i1 %icmp.609, label %then.465, label %else.465

fallthrough.464:                                  ; preds = %fallthrough.461, %else.465
  %tmpv.1303.0 = phi i8 [ %.field.ld.123, %else.465 ], [ %call.276, %fallthrough.461 ]
  %4 = and i8 %tmpv.1303.0, 1, !dbg !2099
  %trunc.467 = icmp eq i8 %4, 0, !dbg !2099
  br i1 %trunc.467, label %fallthrough.466, label %then.466

then.465:                                         ; preds = %then.464
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2098
  unreachable

else.465:                                         ; preds = %then.464
  %field.1063 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 6, !dbg !2098
  %.field.ld.123 = load i8, i8* %field.1063, align 1, !dbg !2098
  br label %fallthrough.464

then.466:                                         ; preds = %fallthrough.464
  %cast.4469 = bitcast [2 x { i8*, i64 }]* %tmp.185 to i8*, !dbg !2100
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4469, i8* align 8 bitcast ({ i8*, i64 }* @const.467 to i8*), i64 16, i1 false), !dbg !2100
  %tmpdir.sroa.0.0.cast.4471.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.185, i64 0, i64 1, !dbg !2100
  %tmpdir.sroa.0.0.cast.4471.sroa_cast = bitcast { i8*, i64 }* %tmpdir.sroa.0.0.cast.4471.sroa_idx to i64*, !dbg !2100
  store i64 %tmpdir.sroa.0.0, i64* %tmpdir.sroa.0.0.cast.4471.sroa_cast, align 8, !dbg !2100
  %tmpdir.sroa.9.0.cast.4471.sroa_idx35 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.185, i64 0, i64 1, i32 1, !dbg !2100
  store i64 %tmpdir.sroa.9.0, i64* %tmpdir.sroa.9.0.cast.4471.sroa_idx35, align 8, !dbg !2100
  %call.277 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.185), !dbg !2100
  %call.277.fca.0.extract = extractvalue { i64, i64 } %call.277, 0, !dbg !2100
  %call.277.fca.1.extract = extractvalue { i64, i64 } %call.277, 1, !dbg !2100
  %call.278 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2101
  %tmpv.1306.sroa.0.0.cast.4478.sroa_cast = bitcast { i8*, i64 }* %tmpv.1308 to i64*
  store i64 %call.277.fca.0.extract, i64* %tmpv.1306.sroa.0.0.cast.4478.sroa_cast, align 8
  %tmpv.1306.sroa.2.0.cast.4478.sroa_idx3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1308, i64 0, i32 1
  store i64 %call.277.fca.1.extract, i64* %tmpv.1306.sroa.2.0.cast.4478.sroa_idx3, align 8
  %cast.4481 = bitcast { i8*, i64 }* %tmpv.1308 to i8*, !dbg !2101
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.278, i8* nonnull %cast.4481), !dbg !2101
  %tmp.186.sroa.0.0.cast.4483.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1309, i64 0, i64 0, i32 0, !dbg !2101
  store %_type.0* @string..d, %_type.0** %tmp.186.sroa.0.0.cast.4483.sroa_idx, align 8, !dbg !2101
  %tmp.186.sroa.2.0.cast.4483.sroa_idx78 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1309, i64 0, i64 0, i32 1, !dbg !2101
  store i8* %call.278, i8** %tmp.186.sroa.2.0.cast.4483.sroa_idx78, align 8, !dbg !2101
  %icmp.611 = icmp eq %Flags.0* %f, null, !dbg !2102
  br i1 %icmp.611, label %then.467, label %else.467

fallthrough.466:                                  ; preds = %fallthrough.464, %else.467
  call void @llvm.dbg.value(metadata i64 %tmpdir.sroa.0.0, metadata !2092, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2093
  call void @llvm.dbg.value(metadata i64 %tmpdir.sroa.9.0, metadata !2092, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2093
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !2094, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2095
  call void @llvm.dbg.value(metadata i8* null, metadata !2094, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2095
  %tmp.188.sroa.0.0.cast.4499.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.11 to i64*, !dbg !2103
  store i64 %tmpdir.sroa.0.0, i64* %tmp.188.sroa.0.0.cast.4499.sroa_cast, align 8, !dbg !2103
  %tmp.188.sroa.2.0.cast.4499.sroa_idx79 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.11, i64 0, i32 0, i32 1, !dbg !2103
  store i64 %tmpdir.sroa.9.0, i64* %tmp.188.sroa.2.0.cast.4499.sroa_idx79, align 8, !dbg !2103
  %tmp.188.sroa.3.0.cast.4499.sroa_idx80 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.11, i64 0, i32 1, i32 0, !dbg !2103
  %5 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.188.sroa.3.0.cast.4499.sroa_idx80 to i8*, !dbg !2103
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 16, i1 false), !dbg !2103
  ret void, !dbg !2103

then.467:                                         ; preds = %then.466
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2102
  unreachable

else.467:                                         ; preds = %then.466
  %field.1066 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 0, !dbg !2102
  %.field.ld.124 = load %Logger.0*, %Logger.0** %field.1066, align 8, !dbg !2102
  %field.1067 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.187, i64 0, i32 0, !dbg !2101
  %cast.4486 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1309, i64 0, i64 0, !dbg !2101
  store %IPST.16* %cast.4486, %IPST.16** %field.1067, align 8, !dbg !2101
  %field.1068 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.187, i64 0, i32 1, !dbg !2101
  store i64 1, i64* %field.1068, align 8, !dbg !2101
  %field.1069 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.187, i64 0, i32 2, !dbg !2101
  store i64 1, i64* %field.1069, align 8, !dbg !2101
  call void @log.Logger.Println(i8* nest undef, %Logger.0* %.field.ld.124, %IPST.2* byval nonnull %tmp.187), !dbg !2101
  br label %fallthrough.466
}