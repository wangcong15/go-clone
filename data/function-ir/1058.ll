{
entry:
  %tmp.90 = alloca [2 x { i8*, i64 }], align 8
  %tmp.89 = alloca [2 x { i8*, i64 }], align 8
  %tmp.88 = alloca %IPST.13, align 8
  %tmp.86 = alloca [5 x { i8*, i64 }], align 8
  %tmpv.1315 = alloca [1 x %IPST.2], align 8
  %sret.actual.101 = alloca %IPST.12, align 8
  %tmpv.1320 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %n, metadata !2505, metadata !DIExpression()), !dbg !2506
  %icmp.652 = icmp eq %.command-line-arguments.node.0* %n, null, !dbg !2507
  br i1 %icmp.652, label %then.590, label %else.590

then.590:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2507
  unreachable

else.590:                                         ; preds = %entry
  %tmpv.1303.sroa.0.0.cast.3612.sroa_idx = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 3, i32 0
  %tmpv.1303.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.1303.sroa.0.0.cast.3612.sroa_idx, align 8
  %tmpv.1303.sroa.3.0.cast.3612.sroa_idx17 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 3, i32 1
  %0 = bitcast i8** %tmpv.1303.sroa.3.0.cast.3612.sroa_idx17 to i64*
  %tmpv.1303.sroa.3.0.copyload37 = load i64, i64* %0, align 8
  %icmp.653 = icmp eq { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.1303.sroa.0.0.copyload, null, !dbg !2507
  br i1 %icmp.653, label %fallthrough.591, label %else.591

fallthrough.591:                                  ; preds = %else.590, %else.591
  %tmpv.1306.0 = phi i64 [ %.field.ld.30738, %else.591 ], [ 0, %else.590 ]
  %call.219 = call { i64, i64 } @reflect.TypeOf(i8* nest undef, i64 %tmpv.1306.0, i64 %tmpv.1303.sroa.3.0.copyload37), !dbg !2509
  %call.219.fca.0.extract = extractvalue { i64, i64 } %call.219, 0, !dbg !2509
  %call.219.fca.1.extract = extractvalue { i64, i64 } %call.219, 1, !dbg !2509
  %1 = inttoptr i64 %call.219.fca.0.extract to { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.14*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.61*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }*, !dbg !2510
  %field.1369 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.14*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.61*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.14*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.61*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }* %1, i64 0, i32 29, !dbg !2510
  %.field.ld.308 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.1369, align 8, !dbg !2510
  %2 = inttoptr i64 %call.219.fca.1.extract to i8*, !dbg !2510
  %call.220 = call { i64, i64 } %.field.ld.308(i8* nest undef, i8* %2), !dbg !2510
  %call.220.fca.1.extract = extractvalue { i64, i64 } %call.220, 1, !dbg !2510
  %call.220.fca.0.extract = extractvalue { i64, i64 } %call.220, 0, !dbg !2510
  %field.1371 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 0, !dbg !2511
  %.field.ld.309 = load i64, i64* %field.1371, align 8, !dbg !2511
  %call.221 = call { i64, i64 } @strconv.Itoa(i8* nest undef, i64 %.field.ld.309), !dbg !2512
  %call.221.fca.0.extract = extractvalue { i64, i64 } %call.221, 0, !dbg !2512
  %call.221.fca.1.extract = extractvalue { i64, i64 } %call.221, 1, !dbg !2512
  %cast.3632 = bitcast [5 x { i8*, i64 }]* %tmp.86 to i8*, !dbg !2513
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3632, i8* align 8 bitcast ({ i8*, i64 }* @const.548 to i8*), i64 16, i1 false), !dbg !2513
  %tmpv.1307.sroa.0.0.cast.3634.sroa_idx = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmp.86, i64 0, i64 1, !dbg !2513
  %tmpv.1307.sroa.0.0.cast.3634.sroa_cast = bitcast { i8*, i64 }* %tmpv.1307.sroa.0.0.cast.3634.sroa_idx to i64*, !dbg !2513
  store i64 %call.220.fca.0.extract, i64* %tmpv.1307.sroa.0.0.cast.3634.sroa_cast, align 8, !dbg !2513
  %tmpv.1307.sroa.2.0.cast.3634.sroa_idx15 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmp.86, i64 0, i64 1, i32 1, !dbg !2513
  store i64 %call.220.fca.1.extract, i64* %tmpv.1307.sroa.2.0.cast.3634.sroa_idx15, align 8, !dbg !2513
  %index.38 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmp.86, i64 0, i64 2, !dbg !2513
  %cast.3636 = bitcast { i8*, i64 }* %index.38 to i8*, !dbg !2513
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3636, i8* align 8 bitcast ({ i8*, i64 }* @const.550 to i8*), i64 16, i1 false), !dbg !2513
  %tmpv.1308.sroa.0.0.cast.3638.sroa_idx = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmp.86, i64 0, i64 3, !dbg !2513
  %tmpv.1308.sroa.0.0.cast.3638.sroa_cast = bitcast { i8*, i64 }* %tmpv.1308.sroa.0.0.cast.3638.sroa_idx to i64*, !dbg !2513
  store i64 %call.221.fca.0.extract, i64* %tmpv.1308.sroa.0.0.cast.3638.sroa_cast, align 8, !dbg !2513
  %tmpv.1308.sroa.2.0.cast.3638.sroa_idx13 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmp.86, i64 0, i64 3, i32 1, !dbg !2513
  store i64 %call.221.fca.1.extract, i64* %tmpv.1308.sroa.2.0.cast.3638.sroa_idx13, align 8, !dbg !2513
  %index.40 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmp.86, i64 0, i64 4, !dbg !2513
  %cast.3640 = bitcast { i8*, i64 }* %index.40 to i8*, !dbg !2513
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3640, i8* align 8 bitcast ({ i8*, i64 }* @const.552 to i8*), i64 16, i1 false), !dbg !2513
  %call.222 = call { i64, i64 } @runtime.concatstring5(i8* nest undef, i8* null, [5 x { i8*, i64 }]* byval nonnull %tmp.86), !dbg !2513
  %call.222.fca.0.extract = extractvalue { i64, i64 } %call.222, 0, !dbg !2513
  %call.222.fca.1.extract = extractvalue { i64, i64 } %call.222, 1, !dbg !2513
  call void @llvm.dbg.value(metadata i64 %call.222.fca.0.extract, metadata !2514, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2515
  call void @llvm.dbg.value(metadata i64 %call.222.fca.1.extract, metadata !2514, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2515
  %tmpv.1313.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.1303.sroa.0.0.cast.3612.sroa_idx, align 8
  %tmpv.1313.sroa.3.0.copyload39 = load i64, i64* %0, align 8
  %icmp.656 = icmp eq { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.1313.sroa.0.0.copyload, null, !dbg !2516
  br i1 %icmp.656, label %fallthrough.594, label %else.594

else.591:                                         ; preds = %else.590
  %3 = bitcast { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.1303.sroa.0.0.copyload to i64*, !dbg !2507
  %.field.ld.30738 = load i64, i64* %3, align 8, !dbg !2507
  br label %fallthrough.591

fallthrough.594:                                  ; preds = %fallthrough.591, %else.594
  %tmpv.1316.0 = phi %_type.0* [ %.field.ld.310, %else.594 ], [ null, %fallthrough.591 ]
  %tmp.87.sroa.0.0.cast.3651.sroa_idx = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.1315, i64 0, i64 0, i32 0, !dbg !2516
  store %_type.0* %tmpv.1316.0, %_type.0** %tmp.87.sroa.0.0.cast.3651.sroa_idx, align 8, !dbg !2516
  %tmp.87.sroa.2.0.cast.3651.sroa_idx36 = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.1315, i64 0, i64 0, i32 1, !dbg !2516
  %4 = bitcast i8** %tmp.87.sroa.2.0.cast.3651.sroa_idx36 to i64*, !dbg !2516
  store i64 %tmpv.1313.sroa.3.0.copyload39, i64* %4, align 8, !dbg !2516
  %field.1379 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.88, i64 0, i32 0, !dbg !2516
  %cast.3654 = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.1315, i64 0, i64 0, !dbg !2516
  store %IPST.2* %cast.3654, %IPST.2** %field.1379, align 8, !dbg !2516
  %field.1380 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.88, i64 0, i32 1, !dbg !2516
  store i64 1, i64* %field.1380, align 8, !dbg !2516
  %field.1381 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.88, i64 0, i32 2, !dbg !2516
  store i64 1, i64* %field.1381, align 8, !dbg !2516
  %call.223 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([4 x i8]* @const.553 to i64), i64 3, %IPST.13* byval nonnull %tmp.88), !dbg !2516
  %call.223.fca.0.extract = extractvalue { i64, i64 } %call.223, 0, !dbg !2516
  %call.223.fca.1.extract = extractvalue { i64, i64 } %call.223, 1, !dbg !2516
  call void @strings.SplitN(%IPST.12* nonnull sret %sret.actual.101, i8* nest undef, i64 %call.223.fca.0.extract, i64 %call.223.fca.1.extract, i64 ptrtoint ([15 x i8]* @const.555 to i64), i64 14, i64 2), !dbg !2517
  %tmpv.1318.sroa.0.0.cast.3661.sroa_idx = getelementptr inbounds %IPST.12, %IPST.12* %sret.actual.101, i64 0, i32 0
  %tmpv.1318.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1318.sroa.0.0.cast.3661.sroa_idx, align 8
  %tmpv.1318.sroa.2.0.cast.3661.sroa_idx23 = getelementptr inbounds %IPST.12, %IPST.12* %sret.actual.101, i64 0, i32 1
  %tmpv.1318.sroa.2.0.copyload = load i64, i64* %tmpv.1318.sroa.2.0.cast.3661.sroa_idx23, align 8
  call void @llvm.dbg.value(metadata { i8*, i64 }* %tmpv.1318.sroa.0.0.copyload, metadata !2518, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2519
  call void @llvm.dbg.value(metadata i64 %tmpv.1318.sroa.2.0.copyload, metadata !2518, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2519
  call void @llvm.dbg.value(metadata %IPST.12* %sret.actual.101, metadata !2518, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !2519
  %icmp.661 = icmp eq i64 %tmpv.1318.sroa.2.0.copyload, 2, !dbg !2520
  br i1 %icmp.661, label %else.596, label %else.595

else.594:                                         ; preds = %fallthrough.591
  %field.1375 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.1313.sroa.0.0.copyload, i64 0, i32 0, !dbg !2516
  %.field.ld.310 = load %_type.0*, %_type.0** %field.1375, align 8, !dbg !2516
  br label %fallthrough.594

fallthrough.595:                                  ; preds = %else.597, %else.596
  %tmp.90.sink = phi [2 x { i8*, i64 }]* [ %tmp.90, %else.597 ], [ %tmp.89, %else.596 ]
  %call.226 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.90.sink), !dbg !2521
  ret { i64, i64 } %call.226, !dbg !2522

else.595:                                         ; preds = %fallthrough.594
  %icmp.659 = icmp slt i64 %tmpv.1318.sroa.2.0.copyload, 1, !dbg !2523
  br i1 %icmp.659, label %then.597, label %else.597

else.596:                                         ; preds = %fallthrough.594
  %ptroff.50 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.1318.sroa.0.0.copyload, i64 1, !dbg !2524
  %cast.3664 = bitcast { i8*, i64 }* %tmpv.1320 to i8*
  %cast.3665 = bitcast { i8*, i64 }* %ptroff.50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3664, i8* align 8 %cast.3665, i64 16, i1 false)
  %viewLine.sroa.0.0.cast.3666.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmp.89 to i64*, !dbg !2525
  store i64 %call.222.fca.0.extract, i64* %viewLine.sroa.0.0.cast.3666.sroa_cast, align 8, !dbg !2525
  %viewLine.sroa.8.0.cast.3666.sroa_idx28 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.89, i64 0, i64 0, i32 1, !dbg !2525
  store i64 %call.222.fca.1.extract, i64* %viewLine.sroa.8.0.cast.3666.sroa_idx28, align 8, !dbg !2525
  %index.43 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.89, i64 0, i64 1, !dbg !2525
  %cast.3668 = bitcast { i8*, i64 }* %index.43 to i8*, !dbg !2525
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3668, i8* nonnull align 8 %cast.3664, i64 16, i1 false), !dbg !2525
  br label %fallthrough.595

then.597:                                         ; preds = %else.595
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !2523
  unreachable

else.597:                                         ; preds = %else.595
  %field0.117 = bitcast { i8*, i64 }* %tmpv.1318.sroa.0.0.copyload to i64*, !dbg !2526
  %ld.185 = load i64, i64* %field0.117, align 8, !dbg !2526
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1318.sroa.0.0.copyload, i64 0, i32 1, !dbg !2526
  %ld.186 = load i64, i64* %5, align 8, !dbg !2526
  %call.225 = call { i64, i64 } @strings.TrimPrefix(i8* nest undef, i64 ptrtoint ([2 x i8]* @const.547 to i64), i64 1, i64 %ld.185, i64 %ld.186), !dbg !2526
  %call.225.fca.0.extract = extractvalue { i64, i64 } %call.225, 0, !dbg !2526
  %call.225.fca.1.extract = extractvalue { i64, i64 } %call.225, 1, !dbg !2526
  %viewLine.sroa.0.0.cast.3679.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmp.90 to i64*, !dbg !2527
  store i64 %call.222.fca.0.extract, i64* %viewLine.sroa.0.0.cast.3679.sroa_cast, align 8, !dbg !2527
  %viewLine.sroa.8.0.cast.3679.sroa_idx29 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.90, i64 0, i64 0, i32 1, !dbg !2527
  store i64 %call.222.fca.1.extract, i64* %viewLine.sroa.8.0.cast.3679.sroa_idx29, align 8, !dbg !2527
  %tmpv.1323.sroa.0.0.cast.3681.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.90, i64 0, i64 1, !dbg !2527
  %tmpv.1323.sroa.0.0.cast.3681.sroa_cast = bitcast { i8*, i64 }* %tmpv.1323.sroa.0.0.cast.3681.sroa_idx to i64*, !dbg !2527
  store i64 %call.225.fca.0.extract, i64* %tmpv.1323.sroa.0.0.cast.3681.sroa_cast, align 8, !dbg !2527
  %tmpv.1323.sroa.2.0.cast.3681.sroa_idx3 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.90, i64 0, i64 1, i32 1, !dbg !2527
  store i64 %call.225.fca.1.extract, i64* %tmpv.1323.sroa.2.0.cast.3681.sroa_idx3, align 8, !dbg !2527
  br label %fallthrough.595
}{
entry:
  %tmp.90 = alloca [2 x { i8*, i64 }], align 8
  %tmp.89 = alloca [2 x { i8*, i64 }], align 8
  %tmp.88 = alloca %IPST.13, align 8
  %tmp.86 = alloca [5 x { i8*, i64 }], align 8
  %tmpv.1315 = alloca [1 x %IPST.2], align 8
  %sret.actual.101 = alloca %IPST.12, align 8
  %tmpv.1320 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %n, metadata !2505, metadata !DIExpression()), !dbg !2506
  %icmp.652 = icmp eq %.command-line-arguments.node.0* %n, null, !dbg !2507
  br i1 %icmp.652, label %then.590, label %else.590

then.590:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2507
  unreachable

else.590:                                         ; preds = %entry
  %tmpv.1303.sroa.0.0.cast.3612.sroa_idx = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 3, i32 0
  %tmpv.1303.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.1303.sroa.0.0.cast.3612.sroa_idx, align 8
  %tmpv.1303.sroa.3.0.cast.3612.sroa_idx17 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 3, i32 1
  %0 = bitcast i8** %tmpv.1303.sroa.3.0.cast.3612.sroa_idx17 to i64*
  %tmpv.1303.sroa.3.0.copyload37 = load i64, i64* %0, align 8
  %icmp.653 = icmp eq { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.1303.sroa.0.0.copyload, null, !dbg !2507
  br i1 %icmp.653, label %fallthrough.591, label %else.591

fallthrough.591:                                  ; preds = %else.590, %else.591
  %tmpv.1306.0 = phi i64 [ %.field.ld.30738, %else.591 ], [ 0, %else.590 ]
  %call.219 = call { i64, i64 } @reflect.TypeOf(i8* nest undef, i64 %tmpv.1306.0, i64 %tmpv.1303.sroa.3.0.copyload37), !dbg !2509
  %call.219.fca.0.extract = extractvalue { i64, i64 } %call.219, 0, !dbg !2509
  %call.219.fca.1.extract = extractvalue { i64, i64 } %call.219, 1, !dbg !2509
  %1 = inttoptr i64 %call.219.fca.0.extract to { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.14*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.61*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }*, !dbg !2510
  %field.1369 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.14*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.61*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.14*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.61*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }* %1, i64 0, i32 29, !dbg !2510
  %.field.ld.308 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.1369, align 8, !dbg !2510
  %2 = inttoptr i64 %call.219.fca.1.extract to i8*, !dbg !2510
  %call.220 = call { i64, i64 } %.field.ld.308(i8* nest undef, i8* %2), !dbg !2510
  %call.220.fca.1.extract = extractvalue { i64, i64 } %call.220, 1, !dbg !2510
  %call.220.fca.0.extract = extractvalue { i64, i64 } %call.220, 0, !dbg !2510
  %field.1371 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 0, !dbg !2511
  %.field.ld.309 = load i64, i64* %field.1371, align 8, !dbg !2511
  %call.221 = call { i64, i64 } @strconv.Itoa(i8* nest undef, i64 %.field.ld.309), !dbg !2512
  %call.221.fca.0.extract = extractvalue { i64, i64 } %call.221, 0, !dbg !2512
  %call.221.fca.1.extract = extractvalue { i64, i64 } %call.221, 1, !dbg !2512
  %cast.3632 = bitcast [5 x { i8*, i64 }]* %tmp.86 to i8*, !dbg !2513
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3632, i8* align 8 bitcast ({ i8*, i64 }* @const.548 to i8*), i64 16, i1 false), !dbg !2513
  %tmpv.1307.sroa.0.0.cast.3634.sroa_idx = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmp.86, i64 0, i64 1, !dbg !2513
  %tmpv.1307.sroa.0.0.cast.3634.sroa_cast = bitcast { i8*, i64 }* %tmpv.1307.sroa.0.0.cast.3634.sroa_idx to i64*, !dbg !2513
  store i64 %call.220.fca.0.extract, i64* %tmpv.1307.sroa.0.0.cast.3634.sroa_cast, align 8, !dbg !2513
  %tmpv.1307.sroa.2.0.cast.3634.sroa_idx15 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmp.86, i64 0, i64 1, i32 1, !dbg !2513
  store i64 %call.220.fca.1.extract, i64* %tmpv.1307.sroa.2.0.cast.3634.sroa_idx15, align 8, !dbg !2513
  %index.38 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmp.86, i64 0, i64 2, !dbg !2513
  %cast.3636 = bitcast { i8*, i64 }* %index.38 to i8*, !dbg !2513
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3636, i8* align 8 bitcast ({ i8*, i64 }* @const.550 to i8*), i64 16, i1 false), !dbg !2513
  %tmpv.1308.sroa.0.0.cast.3638.sroa_idx = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmp.86, i64 0, i64 3, !dbg !2513
  %tmpv.1308.sroa.0.0.cast.3638.sroa_cast = bitcast { i8*, i64 }* %tmpv.1308.sroa.0.0.cast.3638.sroa_idx to i64*, !dbg !2513
  store i64 %call.221.fca.0.extract, i64* %tmpv.1308.sroa.0.0.cast.3638.sroa_cast, align 8, !dbg !2513
  %tmpv.1308.sroa.2.0.cast.3638.sroa_idx13 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmp.86, i64 0, i64 3, i32 1, !dbg !2513
  store i64 %call.221.fca.1.extract, i64* %tmpv.1308.sroa.2.0.cast.3638.sroa_idx13, align 8, !dbg !2513
  %index.40 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmp.86, i64 0, i64 4, !dbg !2513
  %cast.3640 = bitcast { i8*, i64 }* %index.40 to i8*, !dbg !2513
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3640, i8* align 8 bitcast ({ i8*, i64 }* @const.552 to i8*), i64 16, i1 false), !dbg !2513
  %call.222 = call { i64, i64 } @runtime.concatstring5(i8* nest undef, i8* null, [5 x { i8*, i64 }]* byval nonnull %tmp.86), !dbg !2513
  %call.222.fca.0.extract = extractvalue { i64, i64 } %call.222, 0, !dbg !2513
  %call.222.fca.1.extract = extractvalue { i64, i64 } %call.222, 1, !dbg !2513
  call void @llvm.dbg.value(metadata i64 %call.222.fca.0.extract, metadata !2514, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2515
  call void @llvm.dbg.value(metadata i64 %call.222.fca.1.extract, metadata !2514, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2515
  %tmpv.1313.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.1303.sroa.0.0.cast.3612.sroa_idx, align 8
  %tmpv.1313.sroa.3.0.copyload39 = load i64, i64* %0, align 8
  %icmp.656 = icmp eq { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.1313.sroa.0.0.copyload, null, !dbg !2516
  br i1 %icmp.656, label %fallthrough.594, label %else.594

else.591:                                         ; preds = %else.590
  %3 = bitcast { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.1303.sroa.0.0.copyload to i64*, !dbg !2507
  %.field.ld.30738 = load i64, i64* %3, align 8, !dbg !2507
  br label %fallthrough.591

fallthrough.594:                                  ; preds = %fallthrough.591, %else.594
  %tmpv.1316.0 = phi %_type.0* [ %.field.ld.310, %else.594 ], [ null, %fallthrough.591 ]
  %tmp.87.sroa.0.0.cast.3651.sroa_idx = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.1315, i64 0, i64 0, i32 0, !dbg !2516
  store %_type.0* %tmpv.1316.0, %_type.0** %tmp.87.sroa.0.0.cast.3651.sroa_idx, align 8, !dbg !2516
  %tmp.87.sroa.2.0.cast.3651.sroa_idx36 = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.1315, i64 0, i64 0, i32 1, !dbg !2516
  %4 = bitcast i8** %tmp.87.sroa.2.0.cast.3651.sroa_idx36 to i64*, !dbg !2516
  store i64 %tmpv.1313.sroa.3.0.copyload39, i64* %4, align 8, !dbg !2516
  %field.1379 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.88, i64 0, i32 0, !dbg !2516
  %cast.3654 = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.1315, i64 0, i64 0, !dbg !2516
  store %IPST.2* %cast.3654, %IPST.2** %field.1379, align 8, !dbg !2516
  %field.1380 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.88, i64 0, i32 1, !dbg !2516
  store i64 1, i64* %field.1380, align 8, !dbg !2516
  %field.1381 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.88, i64 0, i32 2, !dbg !2516
  store i64 1, i64* %field.1381, align 8, !dbg !2516
  %call.223 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([4 x i8]* @const.553 to i64), i64 3, %IPST.13* byval nonnull %tmp.88), !dbg !2516
  %call.223.fca.0.extract = extractvalue { i64, i64 } %call.223, 0, !dbg !2516
  %call.223.fca.1.extract = extractvalue { i64, i64 } %call.223, 1, !dbg !2516
  call void @strings.SplitN(%IPST.12* nonnull sret %sret.actual.101, i8* nest undef, i64 %call.223.fca.0.extract, i64 %call.223.fca.1.extract, i64 ptrtoint ([15 x i8]* @const.555 to i64), i64 14, i64 2), !dbg !2517
  %tmpv.1318.sroa.0.0.cast.3661.sroa_idx = getelementptr inbounds %IPST.12, %IPST.12* %sret.actual.101, i64 0, i32 0
  %tmpv.1318.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1318.sroa.0.0.cast.3661.sroa_idx, align 8
  %tmpv.1318.sroa.2.0.cast.3661.sroa_idx23 = getelementptr inbounds %IPST.12, %IPST.12* %sret.actual.101, i64 0, i32 1
  %tmpv.1318.sroa.2.0.copyload = load i64, i64* %tmpv.1318.sroa.2.0.cast.3661.sroa_idx23, align 8
  call void @llvm.dbg.value(metadata { i8*, i64 }* %tmpv.1318.sroa.0.0.copyload, metadata !2518, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2519
  call void @llvm.dbg.value(metadata i64 %tmpv.1318.sroa.2.0.copyload, metadata !2518, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2519
  call void @llvm.dbg.value(metadata %IPST.12* %sret.actual.101, metadata !2518, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !2519
  %icmp.661 = icmp eq i64 %tmpv.1318.sroa.2.0.copyload, 2, !dbg !2520
  br i1 %icmp.661, label %else.596, label %else.595

else.594:                                         ; preds = %fallthrough.591
  %field.1375 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.1313.sroa.0.0.copyload, i64 0, i32 0, !dbg !2516
  %.field.ld.310 = load %_type.0*, %_type.0** %field.1375, align 8, !dbg !2516
  br label %fallthrough.594

fallthrough.595:                                  ; preds = %else.597, %else.596
  %tmp.90.sink = phi [2 x { i8*, i64 }]* [ %tmp.90, %else.597 ], [ %tmp.89, %else.596 ]
  %call.226 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.90.sink), !dbg !2521
  ret { i64, i64 } %call.226, !dbg !2522

else.595:                                         ; preds = %fallthrough.594
  %icmp.659 = icmp slt i64 %tmpv.1318.sroa.2.0.copyload, 1, !dbg !2523
  br i1 %icmp.659, label %then.597, label %else.597

else.596:                                         ; preds = %fallthrough.594
  %ptroff.50 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.1318.sroa.0.0.copyload, i64 1, !dbg !2524
  %cast.3664 = bitcast { i8*, i64 }* %tmpv.1320 to i8*
  %cast.3665 = bitcast { i8*, i64 }* %ptroff.50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3664, i8* align 8 %cast.3665, i64 16, i1 false)
  %viewLine.sroa.0.0.cast.3666.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmp.89 to i64*, !dbg !2525
  store i64 %call.222.fca.0.extract, i64* %viewLine.sroa.0.0.cast.3666.sroa_cast, align 8, !dbg !2525
  %viewLine.sroa.8.0.cast.3666.sroa_idx28 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.89, i64 0, i64 0, i32 1, !dbg !2525
  store i64 %call.222.fca.1.extract, i64* %viewLine.sroa.8.0.cast.3666.sroa_idx28, align 8, !dbg !2525
  %index.43 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.89, i64 0, i64 1, !dbg !2525
  %cast.3668 = bitcast { i8*, i64 }* %index.43 to i8*, !dbg !2525
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3668, i8* nonnull align 8 %cast.3664, i64 16, i1 false), !dbg !2525
  br label %fallthrough.595

then.597:                                         ; preds = %else.595
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !2523
  unreachable

else.597:                                         ; preds = %else.595
  %field0.117 = bitcast { i8*, i64 }* %tmpv.1318.sroa.0.0.copyload to i64*, !dbg !2526
  %ld.185 = load i64, i64* %field0.117, align 8, !dbg !2526
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1318.sroa.0.0.copyload, i64 0, i32 1, !dbg !2526
  %ld.186 = load i64, i64* %5, align 8, !dbg !2526
  %call.225 = call { i64, i64 } @strings.TrimPrefix(i8* nest undef, i64 ptrtoint ([2 x i8]* @const.547 to i64), i64 1, i64 %ld.185, i64 %ld.186), !dbg !2526
  %call.225.fca.0.extract = extractvalue { i64, i64 } %call.225, 0, !dbg !2526
  %call.225.fca.1.extract = extractvalue { i64, i64 } %call.225, 1, !dbg !2526
  %viewLine.sroa.0.0.cast.3679.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmp.90 to i64*, !dbg !2527
  store i64 %call.222.fca.0.extract, i64* %viewLine.sroa.0.0.cast.3679.sroa_cast, align 8, !dbg !2527
  %viewLine.sroa.8.0.cast.3679.sroa_idx29 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.90, i64 0, i64 0, i32 1, !dbg !2527
  store i64 %call.222.fca.1.extract, i64* %viewLine.sroa.8.0.cast.3679.sroa_idx29, align 8, !dbg !2527
  %tmpv.1323.sroa.0.0.cast.3681.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.90, i64 0, i64 1, !dbg !2527
  %tmpv.1323.sroa.0.0.cast.3681.sroa_cast = bitcast { i8*, i64 }* %tmpv.1323.sroa.0.0.cast.3681.sroa_idx to i64*, !dbg !2527
  store i64 %call.225.fca.0.extract, i64* %tmpv.1323.sroa.0.0.cast.3681.sroa_cast, align 8, !dbg !2527
  %tmpv.1323.sroa.2.0.cast.3681.sroa_idx3 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.90, i64 0, i64 1, i32 1, !dbg !2527
  store i64 %call.225.fca.1.extract, i64* %tmpv.1323.sroa.2.0.cast.3681.sroa_idx3, align 8, !dbg !2527
  br label %fallthrough.595
}