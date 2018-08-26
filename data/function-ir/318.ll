{
entry:
  %tmp.290 = alloca [2 x { i8*, i64 }], align 8
  %tmp.289 = alloca %IPST.3, align 8
  %out = alloca { i8*, i64, i64 }, align 8
  %tmpv.1824 = alloca [2 x { i8*, i64 }], align 8
  %sret.actual.357 = alloca %IPST.4, align 8
  %sret.actual.358 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !2511, metadata !DIExpression()), !dbg !2512
  call void @llvm.dbg.value(metadata i64 %name.chunk0, metadata !2513, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2514
  call void @llvm.dbg.value(metadata i64 %name.chunk1, metadata !2513, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2514
  %0 = bitcast { i8*, i64, i64 }* %out to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %call.429 = call { i64, i64 } @command_line_arguments.GetEnv(i8* nest undef, %Flags.0* %f, i64 %name.chunk0, i64 %name.chunk1), !dbg !2515
  %call.429.fca.0.extract = extractvalue { i64, i64 } %call.429, 0, !dbg !2515
  %call.429.fca.1.extract = extractvalue { i64, i64 } %call.429, 1, !dbg !2515
  call void @llvm.dbg.value(metadata i64 %call.429.fca.0.extract, metadata !2518, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2519
  call void @llvm.dbg.value(metadata i64 %call.429.fca.1.extract, metadata !2518, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2519
  %call.430 = call i8 @runtime.eqstring(i8* nest undef, i64 %call.429.fca.0.extract, i64 %call.429.fca.1.extract, i64 0, i64 0), !dbg !2520
  %icmp.725 = icmp eq i8 %call.430, 1, !dbg !2520
  br i1 %icmp.725, label %else.607, label %then.607

then.607:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i64 %call.429.fca.0.extract, metadata !2521, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2522
  call void @llvm.dbg.value(metadata i64 %call.429.fca.1.extract, metadata !2521, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2522
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !2523
  ret { i64, i64 } %call.429, !dbg !2523

else.607:                                         ; preds = %entry
  %cast.6705 = bitcast [2 x { i8*, i64 }]* %tmpv.1824 to i8*, !dbg !2524
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6705, i8* align 8 bitcast ({ i8*, i64 }* @const.576 to i8*), i64 16, i1 false), !dbg !2524
  %name.addr.sroa.0.0.cast.6707.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1824, i64 0, i64 1, !dbg !2524
  %name.addr.sroa.0.0.cast.6707.sroa_cast = bitcast { i8*, i64 }* %name.addr.sroa.0.0.cast.6707.sroa_idx to i64*, !dbg !2524
  store i64 %name.chunk0, i64* %name.addr.sroa.0.0.cast.6707.sroa_cast, align 8, !dbg !2524
  %name.addr.sroa.4.0.cast.6707.sroa_idx38 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1824, i64 0, i64 1, i32 1, !dbg !2524
  store i64 %name.chunk1, i64* %name.addr.sroa.4.0.cast.6707.sroa_idx38, align 8, !dbg !2524
  %field.1475 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.289, i64 0, i32 0, !dbg !2524
  %cast.6710 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1824, i64 0, i64 0, !dbg !2524
  store { i8*, i64 }* %cast.6710, { i8*, i64 }** %field.1475, align 8, !dbg !2524
  %field.1476 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.289, i64 0, i32 1, !dbg !2524
  store i64 2, i64* %field.1476, align 8, !dbg !2524
  %field.1477 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.289, i64 0, i32 2, !dbg !2524
  store i64 2, i64* %field.1477, align 8, !dbg !2524
  %call.431 = call %Cmd.0* @os_exec.Command(i8* nest undef, i64 ptrtoint ([3 x i8]* @const.554 to i64), i64 2, %IPST.3* byval nonnull %tmp.289), !dbg !2524
  call void @llvm.dbg.value(metadata %Cmd.0* %call.431, metadata !2525, metadata !DIExpression()), !dbg !2526
  %cast.6715 = bitcast [2 x { i8*, i64 }]* %tmp.290 to i8*, !dbg !2527
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6715, i8* align 8 bitcast ({ i8*, i64 }* @const.490 to i8*), i64 16, i1 false), !dbg !2527
  %name.addr.sroa.0.0.cast.6717.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.290, i64 0, i64 1, !dbg !2527
  %name.addr.sroa.0.0.cast.6717.sroa_cast = bitcast { i8*, i64 }* %name.addr.sroa.0.0.cast.6717.sroa_idx to i64*, !dbg !2527
  store i64 %name.chunk0, i64* %name.addr.sroa.0.0.cast.6717.sroa_cast, align 8, !dbg !2527
  %name.addr.sroa.4.0.cast.6717.sroa_idx39 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.290, i64 0, i64 1, i32 1, !dbg !2527
  store i64 %name.chunk1, i64* %name.addr.sroa.4.0.cast.6717.sroa_idx39, align 8, !dbg !2527
  %call.432 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.290), !dbg !2527
  %call.432.fca.0.extract = extractvalue { i64, i64 } %call.432, 0, !dbg !2527
  %call.432.fca.1.extract = extractvalue { i64, i64 } %call.432, 1, !dbg !2527
  call void @runtime.stringtoslicebyte(%IPST.4* nonnull sret %sret.actual.357, i8* nest undef, i8* null, i64 %call.432.fca.0.extract, i64 %call.432.fca.1.extract), !dbg !2528
  %cast.6723 = bitcast %IPST.4* %sret.actual.357 to { i8*, i64, i64 }*, !dbg !2528
  call void @command_line_arguments.OutputCmd({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.358, i8* nest undef, %Flags.0* %f, { i8*, i64, i64 }* byval nonnull %cast.6723, i64 0, i64 0, %Cmd.0* %call.431), !dbg !2529
  %tmpv.1825.sroa.0.0.cast.6726.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.358 to i8*, !dbg !2529
  %tmpv.1825.sroa.3.0.cast.6726.sroa_idx20 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.358, i64 0, i32 1, i32 0, !dbg !2529
  %tmpv.1825.sroa.3.0.copyload21 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1825.sroa.3.0.cast.6726.sroa_idx20, align 8, !dbg !2529
  %out41 = bitcast { i8*, i64, i64 }* %out to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %out41, i8* nonnull align 8 %tmpv.1825.sroa.0.0.cast.6726.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1825.sroa.3.0.copyload21, metadata !2530, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2531
  call void @llvm.dbg.value(metadata { { i8*, i64, i64 }, %error.0 }* %sret.actual.358, metadata !2530, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !2531
  %icmp.726 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1825.sroa.3.0.copyload21, null, !dbg !2532
  br i1 %icmp.726, label %else.608, label %then.608

then.608:                                         ; preds = %else.607
  call void @llvm.dbg.value(metadata i64 0, metadata !2521, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2522
  call void @llvm.dbg.value(metadata i64 0, metadata !2521, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2522
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !2533
  ret { i64, i64 } zeroinitializer, !dbg !2533

else.608:                                         ; preds = %else.607
  %cast.6739 = bitcast { i8*, i64, i64 }* %out to %IPST.4*, !dbg !2534
  %call.433 = call { i64, i64 } @runtime.slicebytetostring(i8* nest undef, i8* null, %IPST.4* byval nonnull %cast.6739), !dbg !2534
  %call.433.fca.0.extract = extractvalue { i64, i64 } %call.433, 0, !dbg !2534
  %call.433.fca.1.extract = extractvalue { i64, i64 } %call.433, 1, !dbg !2534
  %call.434 = call { i64, i64 } @strings.TrimSpace(i8* nest undef, i64 %call.433.fca.0.extract, i64 %call.433.fca.1.extract), !dbg !2535
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !2536
  ret { i64, i64 } %call.434, !dbg !2536
}{
entry:
  %tmp.290 = alloca [2 x { i8*, i64 }], align 8
  %tmp.289 = alloca %IPST.3, align 8
  %out = alloca { i8*, i64, i64 }, align 8
  %tmpv.1824 = alloca [2 x { i8*, i64 }], align 8
  %sret.actual.357 = alloca %IPST.4, align 8
  %sret.actual.358 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !2511, metadata !DIExpression()), !dbg !2512
  call void @llvm.dbg.value(metadata i64 %name.chunk0, metadata !2513, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2514
  call void @llvm.dbg.value(metadata i64 %name.chunk1, metadata !2513, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2514
  %0 = bitcast { i8*, i64, i64 }* %out to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %call.429 = call { i64, i64 } @command_line_arguments.GetEnv(i8* nest undef, %Flags.0* %f, i64 %name.chunk0, i64 %name.chunk1), !dbg !2515
  %call.429.fca.0.extract = extractvalue { i64, i64 } %call.429, 0, !dbg !2515
  %call.429.fca.1.extract = extractvalue { i64, i64 } %call.429, 1, !dbg !2515
  call void @llvm.dbg.value(metadata i64 %call.429.fca.0.extract, metadata !2518, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2519
  call void @llvm.dbg.value(metadata i64 %call.429.fca.1.extract, metadata !2518, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2519
  %call.430 = call i8 @runtime.eqstring(i8* nest undef, i64 %call.429.fca.0.extract, i64 %call.429.fca.1.extract, i64 0, i64 0), !dbg !2520
  %icmp.725 = icmp eq i8 %call.430, 1, !dbg !2520
  br i1 %icmp.725, label %else.607, label %then.607

then.607:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i64 %call.429.fca.0.extract, metadata !2521, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2522
  call void @llvm.dbg.value(metadata i64 %call.429.fca.1.extract, metadata !2521, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2522
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !2523
  ret { i64, i64 } %call.429, !dbg !2523

else.607:                                         ; preds = %entry
  %cast.6705 = bitcast [2 x { i8*, i64 }]* %tmpv.1824 to i8*, !dbg !2524
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6705, i8* align 8 bitcast ({ i8*, i64 }* @const.576 to i8*), i64 16, i1 false), !dbg !2524
  %name.addr.sroa.0.0.cast.6707.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1824, i64 0, i64 1, !dbg !2524
  %name.addr.sroa.0.0.cast.6707.sroa_cast = bitcast { i8*, i64 }* %name.addr.sroa.0.0.cast.6707.sroa_idx to i64*, !dbg !2524
  store i64 %name.chunk0, i64* %name.addr.sroa.0.0.cast.6707.sroa_cast, align 8, !dbg !2524
  %name.addr.sroa.4.0.cast.6707.sroa_idx38 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1824, i64 0, i64 1, i32 1, !dbg !2524
  store i64 %name.chunk1, i64* %name.addr.sroa.4.0.cast.6707.sroa_idx38, align 8, !dbg !2524
  %field.1475 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.289, i64 0, i32 0, !dbg !2524
  %cast.6710 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1824, i64 0, i64 0, !dbg !2524
  store { i8*, i64 }* %cast.6710, { i8*, i64 }** %field.1475, align 8, !dbg !2524
  %field.1476 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.289, i64 0, i32 1, !dbg !2524
  store i64 2, i64* %field.1476, align 8, !dbg !2524
  %field.1477 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.289, i64 0, i32 2, !dbg !2524
  store i64 2, i64* %field.1477, align 8, !dbg !2524
  %call.431 = call %Cmd.0* @os_exec.Command(i8* nest undef, i64 ptrtoint ([3 x i8]* @const.554 to i64), i64 2, %IPST.3* byval nonnull %tmp.289), !dbg !2524
  call void @llvm.dbg.value(metadata %Cmd.0* %call.431, metadata !2525, metadata !DIExpression()), !dbg !2526
  %cast.6715 = bitcast [2 x { i8*, i64 }]* %tmp.290 to i8*, !dbg !2527
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6715, i8* align 8 bitcast ({ i8*, i64 }* @const.490 to i8*), i64 16, i1 false), !dbg !2527
  %name.addr.sroa.0.0.cast.6717.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.290, i64 0, i64 1, !dbg !2527
  %name.addr.sroa.0.0.cast.6717.sroa_cast = bitcast { i8*, i64 }* %name.addr.sroa.0.0.cast.6717.sroa_idx to i64*, !dbg !2527
  store i64 %name.chunk0, i64* %name.addr.sroa.0.0.cast.6717.sroa_cast, align 8, !dbg !2527
  %name.addr.sroa.4.0.cast.6717.sroa_idx39 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.290, i64 0, i64 1, i32 1, !dbg !2527
  store i64 %name.chunk1, i64* %name.addr.sroa.4.0.cast.6717.sroa_idx39, align 8, !dbg !2527
  %call.432 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.290), !dbg !2527
  %call.432.fca.0.extract = extractvalue { i64, i64 } %call.432, 0, !dbg !2527
  %call.432.fca.1.extract = extractvalue { i64, i64 } %call.432, 1, !dbg !2527
  call void @runtime.stringtoslicebyte(%IPST.4* nonnull sret %sret.actual.357, i8* nest undef, i8* null, i64 %call.432.fca.0.extract, i64 %call.432.fca.1.extract), !dbg !2528
  %cast.6723 = bitcast %IPST.4* %sret.actual.357 to { i8*, i64, i64 }*, !dbg !2528
  call void @command_line_arguments.OutputCmd({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.358, i8* nest undef, %Flags.0* %f, { i8*, i64, i64 }* byval nonnull %cast.6723, i64 0, i64 0, %Cmd.0* %call.431), !dbg !2529
  %tmpv.1825.sroa.0.0.cast.6726.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.358 to i8*, !dbg !2529
  %tmpv.1825.sroa.3.0.cast.6726.sroa_idx20 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.358, i64 0, i32 1, i32 0, !dbg !2529
  %tmpv.1825.sroa.3.0.copyload21 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1825.sroa.3.0.cast.6726.sroa_idx20, align 8, !dbg !2529
  %out41 = bitcast { i8*, i64, i64 }* %out to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %out41, i8* nonnull align 8 %tmpv.1825.sroa.0.0.cast.6726.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1825.sroa.3.0.copyload21, metadata !2530, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2531
  call void @llvm.dbg.value(metadata { { i8*, i64, i64 }, %error.0 }* %sret.actual.358, metadata !2530, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !2531
  %icmp.726 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1825.sroa.3.0.copyload21, null, !dbg !2532
  br i1 %icmp.726, label %else.608, label %then.608

then.608:                                         ; preds = %else.607
  call void @llvm.dbg.value(metadata i64 0, metadata !2521, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2522
  call void @llvm.dbg.value(metadata i64 0, metadata !2521, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2522
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !2533
  ret { i64, i64 } zeroinitializer, !dbg !2533

else.608:                                         ; preds = %else.607
  %cast.6739 = bitcast { i8*, i64, i64 }* %out to %IPST.4*, !dbg !2534
  %call.433 = call { i64, i64 } @runtime.slicebytetostring(i8* nest undef, i8* null, %IPST.4* byval nonnull %cast.6739), !dbg !2534
  %call.433.fca.0.extract = extractvalue { i64, i64 } %call.433, 0, !dbg !2534
  %call.433.fca.1.extract = extractvalue { i64, i64 } %call.433, 1, !dbg !2534
  %call.434 = call { i64, i64 } @strings.TrimSpace(i8* nest undef, i64 %call.433.fca.0.extract, i64 %call.433.fca.1.extract), !dbg !2535
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !2536
  ret { i64, i64 } %call.434, !dbg !2536
}