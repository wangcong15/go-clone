{
entry:
  %tmp.130 = alloca [3 x { i8*, i64 }], align 8
  %tmp.127 = alloca [2 x { i8*, i64 }], align 8
  %tmp.126 = alloca [4 x { i8*, i64 }], align 8
  %tmp.125 = alloca [2 x { i8*, i64 }], align 8
  %tmp.124 = alloca %IPST.13, align 8
  %tmp.122 = alloca [2 x { i8*, i64 }], align 8
  %tmp.121 = alloca %IPST.12, align 8
  %tmp.120 = alloca %IPST.13, align 8
  %tmp.116 = alloca %IPST.13, align 8
  %tmp.111 = alloca %IPST.13, align 8
  %tmp.109 = alloca %IPST.13, align 8
  %tmp.106 = alloca %IPST.13, align 8
  %tmp.103 = alloca %IPST.13, align 8
  %tmp.101 = alloca %IPST.13, align 8
  %tmp.98 = alloca %IPST.13, align 8
  %tmp.96 = alloca [2 x { i8*, i64 }], align 8
  %tmp.95 = alloca [2 x { i8*, i64 }], align 8
  %tmp.94 = alloca %IPST.13, align 8
  %tmp.92 = alloca [4 x { i8*, i64 }], align 8
  %all = alloca %IPST.12, align 8
  %tmpv.1336 = alloca [1 x %IPST.2], align 8
  %sret.actual.110 = alloca %IPST.12, align 8
  %tmpv.1341 = alloca { i8*, i64 }, align 8
  %tmpv.1349 = alloca [1 x %IPST.2], align 8
  %tmpv.1357 = alloca [2 x %IPST.2], align 8
  %tmpv.1364 = alloca [1 x %IPST.2], align 8
  %tmpv.1372 = alloca [2 x %IPST.2], align 8
  %sret.actual.118 = alloca { %IPST.15, i8 }, align 8
  %sret.actual.119 = alloca { { i8*, i64 }, %IPST.12 }, align 8
  %childLayout = alloca { i8*, i64 }, align 8
  %tmpv.1400 = alloca { i8*, i64 }, align 8
  %tmpv.1403 = alloca { i8*, i64 }, align 8
  %tmpv.1404 = alloca [2 x %IPST.2], align 8
  %tmpv.1411 = alloca [1 x %IPST.2], align 8
  %tmpv.1422 = alloca { i8*, i64 }, align 8
  %tmpv.1424 = alloca { i8*, i64 }, align 8
  %tmpv.1426 = alloca { i8*, i64 }, align 8
  %tmpv.1427 = alloca [4 x %IPST.2], align 8
  %tmpv.1435 = alloca { i8*, i64 }, align 8
  %tmpv.1437 = alloca { i8*, i64 }, align 8
  %tmpv.1438 = alloca [3 x %IPST.2], align 8
  %tmpv.1442 = alloca %Rect.0, align 8
  %tmpv.1448 = alloca [6 x { i8*, i64 }], align 8
  %tmpv.1459 = alloca %IPST.11, align 8
  %tmpv.1462 = alloca %IPST.11, align 8
  %tmpv.1463 = alloca [1 x %IPST.2], align 8
  %sret.actual.132 = alloca %IPST.12, align 8
  %line = alloca { i8*, i64 }, align 8
  %tmpv.1488 = alloca { i8*, i64 }, align 8
  %tmpv.1490 = alloca %IPST.12, align 8
  %tmpv.1492 = alloca %IPST.12, align 8
  %sret.actual.134 = alloca %IPST.23, align 8
  %tmpv.1499 = alloca %IPST.12, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %n, metadata !3155, metadata !DIExpression()), !dbg !3156
  %0 = bitcast %IPST.12* %all to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %icmp.662 = icmp eq %.command-line-arguments.node.0* %n, null, !dbg !3157
  br i1 %icmp.662, label %then.598, label %else.598

then.598:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3157
  unreachable

else.598:                                         ; preds = %entry
  %tmpv.1325.sroa.0.0.cast.3694.sroa_idx = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 3, i32 0
  %tmpv.1325.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.1325.sroa.0.0.cast.3694.sroa_idx, align 8
  %tmpv.1325.sroa.3.0.cast.3694.sroa_idx130 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 3, i32 1
  %1 = bitcast i8** %tmpv.1325.sroa.3.0.cast.3694.sroa_idx130 to i64*
  %tmpv.1325.sroa.3.0.copyload263 = load i64, i64* %1, align 8
  %icmp.663 = icmp eq { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.1325.sroa.0.0.copyload, null, !dbg !3157
  br i1 %icmp.663, label %fallthrough.599, label %else.599

fallthrough.599:                                  ; preds = %else.598, %else.599
  %tmpv.1328.0 = phi %_type.0* [ %.field.ld.311, %else.599 ], [ null, %else.598 ]
  %2 = ptrtoint %_type.0* %tmpv.1328.0 to i64, !dbg !3157
  %call.227 = call { i64, i64 } @reflect.TypeOf(i8* nest undef, i64 %2, i64 %tmpv.1325.sroa.3.0.copyload263), !dbg !3159
  %call.227.fca.0.extract = extractvalue { i64, i64 } %call.227, 0, !dbg !3159
  %call.227.fca.1.extract = extractvalue { i64, i64 } %call.227, 1, !dbg !3159
  %3 = inttoptr i64 %call.227.fca.0.extract to { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.14*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.61*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }*, !dbg !3160
  %field.1395 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.14*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.61*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.14*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.61*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }* %3, i64 0, i32 29, !dbg !3160
  %.field.ld.312 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.1395, align 8, !dbg !3160
  %4 = inttoptr i64 %call.227.fca.1.extract to i8*, !dbg !3160
  %call.228 = call { i64, i64 } %.field.ld.312(i8* nest undef, i8* %4), !dbg !3160
  %call.228.fca.1.extract = extractvalue { i64, i64 } %call.228, 1, !dbg !3160
  %call.228.fca.0.extract = extractvalue { i64, i64 } %call.228, 0, !dbg !3160
  %field.1397 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 0, !dbg !3161
  %.field.ld.313 = load i64, i64* %field.1397, align 8, !dbg !3161
  %call.229 = call { i64, i64 } @strconv.Itoa(i8* nest undef, i64 %.field.ld.313), !dbg !3162
  %call.229.fca.0.extract = extractvalue { i64, i64 } %call.229, 0, !dbg !3162
  %call.229.fca.1.extract = extractvalue { i64, i64 } %call.229, 1, !dbg !3162
  %tmpv.1329.sroa.0.0.cast.3712.sroa_cast = bitcast [4 x { i8*, i64 }]* %tmp.92 to i64*, !dbg !3160
  store i64 %call.228.fca.0.extract, i64* %tmpv.1329.sroa.0.0.cast.3712.sroa_cast, align 8, !dbg !3160
  %tmpv.1329.sroa.2.0.cast.3712.sroa_idx128 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.92, i64 0, i64 0, i32 1, !dbg !3160
  store i64 %call.228.fca.1.extract, i64* %tmpv.1329.sroa.2.0.cast.3712.sroa_idx128, align 8, !dbg !3160
  %index.47 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.92, i64 0, i64 1, !dbg !3160
  %cast.3714 = bitcast { i8*, i64 }* %index.47 to i8*, !dbg !3160
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3714, i8* align 8 bitcast ({ i8*, i64 }* @const.558 to i8*), i64 16, i1 false), !dbg !3160
  %tmpv.1330.sroa.0.0.cast.3716.sroa_idx = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.92, i64 0, i64 2, !dbg !3160
  %tmpv.1330.sroa.0.0.cast.3716.sroa_cast = bitcast { i8*, i64 }* %tmpv.1330.sroa.0.0.cast.3716.sroa_idx to i64*, !dbg !3160
  store i64 %call.229.fca.0.extract, i64* %tmpv.1330.sroa.0.0.cast.3716.sroa_cast, align 8, !dbg !3160
  %tmpv.1330.sroa.2.0.cast.3716.sroa_idx126 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.92, i64 0, i64 2, i32 1, !dbg !3160
  store i64 %call.229.fca.1.extract, i64* %tmpv.1330.sroa.2.0.cast.3716.sroa_idx126, align 8, !dbg !3160
  %index.49 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.92, i64 0, i64 3, !dbg !3160
  %cast.3718 = bitcast { i8*, i64 }* %index.49 to i8*, !dbg !3160
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3718, i8* align 8 bitcast ({ i8*, i64 }* @const.552 to i8*), i64 16, i1 false), !dbg !3160
  %call.230 = call { i64, i64 } @runtime.concatstring4(i8* nest undef, i8* null, [4 x { i8*, i64 }]* byval nonnull %tmp.92), !dbg !3160
  %call.230.fca.0.extract = extractvalue { i64, i64 } %call.230, 0, !dbg !3160
  %call.230.fca.1.extract = extractvalue { i64, i64 } %call.230, 1, !dbg !3160
  call void @llvm.dbg.value(metadata i64 %call.230.fca.0.extract, metadata !3163, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3164
  call void @llvm.dbg.value(metadata i64 %call.230.fca.1.extract, metadata !3163, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3164
  %tmpv.1334.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.1325.sroa.0.0.cast.3694.sroa_idx, align 8
  %tmpv.1334.sroa.3.0.copyload264 = load i64, i64* %1, align 8
  %icmp.666 = icmp eq { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.1334.sroa.0.0.copyload, null, !dbg !3165
  br i1 %icmp.666, label %fallthrough.602, label %else.602

else.599:                                         ; preds = %else.598
  %field.1390 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.1325.sroa.0.0.copyload, i64 0, i32 0, !dbg !3157
  %.field.ld.311 = load %_type.0*, %_type.0** %field.1390, align 8, !dbg !3157
  br label %fallthrough.599

fallthrough.602:                                  ; preds = %fallthrough.599, %else.602
  %tmpv.1337.0 = phi %_type.0* [ %.field.ld.314, %else.602 ], [ null, %fallthrough.599 ]
  %tmp.93.sroa.0.0.cast.3729.sroa_idx = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.1336, i64 0, i64 0, i32 0, !dbg !3165
  store %_type.0* %tmpv.1337.0, %_type.0** %tmp.93.sroa.0.0.cast.3729.sroa_idx, align 8, !dbg !3165
  %tmp.93.sroa.2.0.cast.3729.sroa_idx230 = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.1336, i64 0, i64 0, i32 1, !dbg !3165
  %5 = bitcast i8** %tmp.93.sroa.2.0.cast.3729.sroa_idx230 to i64*, !dbg !3165
  store i64 %tmpv.1334.sroa.3.0.copyload264, i64* %5, align 8, !dbg !3165
  %field.1405 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.94, i64 0, i32 0, !dbg !3165
  %cast.3732 = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.1336, i64 0, i64 0, !dbg !3165
  store %IPST.2* %cast.3732, %IPST.2** %field.1405, align 8, !dbg !3165
  %field.1406 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.94, i64 0, i32 1, !dbg !3165
  store i64 1, i64* %field.1406, align 8, !dbg !3165
  %field.1407 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.94, i64 0, i32 2, !dbg !3165
  store i64 1, i64* %field.1407, align 8, !dbg !3165
  %call.231 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([4 x i8]* @const.553 to i64), i64 3, %IPST.13* byval nonnull %tmp.94), !dbg !3165
  %call.231.fca.0.extract = extractvalue { i64, i64 } %call.231, 0, !dbg !3165
  %call.231.fca.1.extract = extractvalue { i64, i64 } %call.231, 1, !dbg !3165
  call void @strings.SplitN(%IPST.12* nonnull sret %sret.actual.110, i8* nest undef, i64 %call.231.fca.0.extract, i64 %call.231.fca.1.extract, i64 ptrtoint ([15 x i8]* @const.555 to i64), i64 14, i64 2), !dbg !3166
  %tmpv.1339.sroa.0.0.cast.3739.sroa_idx = getelementptr inbounds %IPST.12, %IPST.12* %sret.actual.110, i64 0, i32 0
  %tmpv.1339.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1339.sroa.0.0.cast.3739.sroa_idx, align 8
  %tmpv.1339.sroa.2.0.cast.3739.sroa_idx217 = getelementptr inbounds %IPST.12, %IPST.12* %sret.actual.110, i64 0, i32 1
  %tmpv.1339.sroa.2.0.copyload = load i64, i64* %tmpv.1339.sroa.2.0.cast.3739.sroa_idx217, align 8
  call void @llvm.dbg.value(metadata { i8*, i64 }* %tmpv.1339.sroa.0.0.copyload, metadata !3167, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3168
  call void @llvm.dbg.value(metadata i64 %tmpv.1339.sroa.2.0.copyload, metadata !3167, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3168
  call void @llvm.dbg.value(metadata %IPST.12* %sret.actual.110, metadata !3167, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !3168
  %icmp.671 = icmp eq i64 %tmpv.1339.sroa.2.0.copyload, 2, !dbg !3169
  br i1 %icmp.671, label %else.604, label %else.603

else.602:                                         ; preds = %fallthrough.599
  %field.1401 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.1334.sroa.0.0.copyload, i64 0, i32 0, !dbg !3165
  %.field.ld.314 = load %_type.0*, %_type.0** %field.1401, align 8, !dbg !3165
  br label %fallthrough.602

else.603:                                         ; preds = %fallthrough.602
  %icmp.669 = icmp slt i64 %tmpv.1339.sroa.2.0.copyload, 1, !dbg !3170
  br i1 %icmp.669, label %then.605, label %else.605

else.604:                                         ; preds = %fallthrough.602
  %ptroff.52 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.1339.sroa.0.0.copyload, i64 1, !dbg !3171
  %cast.3742 = bitcast { i8*, i64 }* %tmpv.1341 to i8*
  %cast.3743 = bitcast { i8*, i64 }* %ptroff.52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3742, i8* align 8 %cast.3743, i64 16, i1 false)
  %viewLine.sroa.0.0.cast.3744.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmp.95 to i64*, !dbg !3172
  store i64 %call.230.fca.0.extract, i64* %viewLine.sroa.0.0.cast.3744.sroa_cast, align 8, !dbg !3172
  %viewLine.sroa.8.0.cast.3744.sroa_idx222 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.95, i64 0, i64 0, i32 1, !dbg !3172
  store i64 %call.230.fca.1.extract, i64* %viewLine.sroa.8.0.cast.3744.sroa_idx222, align 8, !dbg !3172
  %index.52 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.95, i64 0, i64 1, !dbg !3172
  %cast.3746 = bitcast { i8*, i64 }* %index.52 to i8*, !dbg !3172
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3746, i8* nonnull align 8 %cast.3742, i64 16, i1 false), !dbg !3172
  call void @llvm.dbg.value(metadata i64 %call.232.fca.0.extract, metadata !3163, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3164
  call void @llvm.dbg.value(metadata i64 %call.232.fca.1.extract, metadata !3163, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3164
  br label %else.606

then.605:                                         ; preds = %else.603
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !3170
  unreachable

else.605:                                         ; preds = %else.603
  %field0.123 = bitcast { i8*, i64 }* %tmpv.1339.sroa.0.0.copyload to i64*, !dbg !3173
  %ld.198 = load i64, i64* %field0.123, align 8, !dbg !3173
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1339.sroa.0.0.copyload, i64 0, i32 1, !dbg !3173
  %ld.199 = load i64, i64* %6, align 8, !dbg !3173
  %call.233 = call { i64, i64 } @strings.TrimPrefix(i8* nest undef, i64 ptrtoint ([2 x i8]* @const.547 to i64), i64 1, i64 %ld.198, i64 %ld.199), !dbg !3173
  %call.233.fca.0.extract = extractvalue { i64, i64 } %call.233, 0, !dbg !3173
  %call.233.fca.1.extract = extractvalue { i64, i64 } %call.233, 1, !dbg !3173
  %viewLine.sroa.0.0.cast.3757.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmp.96 to i64*, !dbg !3174
  store i64 %call.230.fca.0.extract, i64* %viewLine.sroa.0.0.cast.3757.sroa_cast, align 8, !dbg !3174
  %viewLine.sroa.8.0.cast.3757.sroa_idx223 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.96, i64 0, i64 0, i32 1, !dbg !3174
  store i64 %call.230.fca.1.extract, i64* %viewLine.sroa.8.0.cast.3757.sroa_idx223, align 8, !dbg !3174
  %tmpv.1344.sroa.0.0.cast.3759.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.96, i64 0, i64 1, !dbg !3174
  %tmpv.1344.sroa.0.0.cast.3759.sroa_cast = bitcast { i8*, i64 }* %tmpv.1344.sroa.0.0.cast.3759.sroa_idx to i64*, !dbg !3174
  store i64 %call.233.fca.0.extract, i64* %tmpv.1344.sroa.0.0.cast.3759.sroa_cast, align 8, !dbg !3174
  %tmpv.1344.sroa.2.0.cast.3759.sroa_idx116 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.96, i64 0, i64 1, i32 1, !dbg !3174
  store i64 %call.233.fca.1.extract, i64* %tmpv.1344.sroa.2.0.cast.3759.sroa_idx116, align 8, !dbg !3174
  br label %else.606

else.606:                                         ; preds = %else.604, %else.605
  %tmp.95.sink = phi [2 x { i8*, i64 }]* [ %tmp.95, %else.604 ], [ %tmp.96, %else.605 ]
  %call.232 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.95.sink), !dbg !3175
  %call.232.fca.0.extract = extractvalue { i64, i64 } %call.232, 0, !dbg !3175
  %call.232.fca.1.extract = extractvalue { i64, i64 } %call.232, 1, !dbg !3175
  call void @llvm.dbg.value(metadata i64 %call.232.fca.1.extract, metadata !3163, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3164
  call void @llvm.dbg.value(metadata i64 %call.232.fca.0.extract, metadata !3163, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3164
  %field.1432 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 14, i32 0, !dbg !3176
  %.field.field.ld.16 = load double, double* %field.1432, align 8, !dbg !3176
  %field.1434 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 15, i32 0, !dbg !3177
  %.field.field.ld.17 = load double, double* %field.1434, align 8, !dbg !3177
  %fcmp.17 = fcmp oeq double %.field.field.ld.16, %.field.field.ld.17, !dbg !3178
  %call.235 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float64..d), !dbg !3175
  %cast.3768 = bitcast i8* %call.235 to double*, !dbg !3175
  store double %.field.field.ld.16, double* %cast.3768, align 8, !dbg !3175
  br i1 %fcmp.17, label %else.609, label %else.611

else.609:                                         ; preds = %else.606
  %tmp.97.sroa.0.0.cast.3770.sroa_idx = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.1349, i64 0, i64 0, i32 0, !dbg !3179
  store %_type.0* @float64..d, %_type.0** %tmp.97.sroa.0.0.cast.3770.sroa_idx, align 8, !dbg !3179
  %tmp.97.sroa.2.0.cast.3770.sroa_idx231 = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.1349, i64 0, i64 0, i32 1, !dbg !3179
  store i8* %call.235, i8** %tmp.97.sroa.2.0.cast.3770.sroa_idx231, align 8, !dbg !3179
  %field.1417 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.98, i64 0, i32 0, !dbg !3179
  %cast.3773 = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.1349, i64 0, i64 0, !dbg !3179
  store %IPST.2* %cast.3773, %IPST.2** %field.1417, align 8, !dbg !3179
  %field.1418 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.98, i64 0, i32 1, !dbg !3179
  store i64 1, i64* %field.1418, align 8, !dbg !3179
  %field.1419 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.98, i64 0, i32 2, !dbg !3179
  store i64 1, i64* %field.1419, align 8, !dbg !3179
  %call.236 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([5 x i8]* @const.559 to i64), i64 4, %IPST.13* byval nonnull %tmp.98), !dbg !3179
  call void @llvm.dbg.value(metadata i64 %call.236.fca.0.extract, metadata !3180, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3181
  call void @llvm.dbg.value(metadata i64 %call.236.fca.1.extract, metadata !3180, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3181
  br label %else.612

else.611:                                         ; preds = %else.606
  %call.238 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float64..d), !dbg !3182
  %cast.3782 = bitcast i8* %call.238 to double*, !dbg !3182
  store double %.field.field.ld.17, double* %cast.3782, align 8, !dbg !3182
  %tmp.99.sroa.0.0.cast.3785.sroa_idx = getelementptr inbounds [2 x %IPST.2], [2 x %IPST.2]* %tmpv.1357, i64 0, i64 0, i32 0, !dbg !3182
  store %_type.0* @float64..d, %_type.0** %tmp.99.sroa.0.0.cast.3785.sroa_idx, align 8, !dbg !3182
  %tmp.99.sroa.2.0.cast.3785.sroa_idx232 = getelementptr inbounds [2 x %IPST.2], [2 x %IPST.2]* %tmpv.1357, i64 0, i64 0, i32 1, !dbg !3182
  store i8* %call.235, i8** %tmp.99.sroa.2.0.cast.3785.sroa_idx232, align 8, !dbg !3182
  %tmp.100.sroa.0.0.cast.3787.sroa_idx = getelementptr inbounds [2 x %IPST.2], [2 x %IPST.2]* %tmpv.1357, i64 0, i64 1, i32 0, !dbg !3182
  store %_type.0* @float64..d, %_type.0** %tmp.100.sroa.0.0.cast.3787.sroa_idx, align 8, !dbg !3182
  %tmp.100.sroa.2.0.cast.3787.sroa_idx233 = getelementptr inbounds [2 x %IPST.2], [2 x %IPST.2]* %tmpv.1357, i64 0, i64 1, i32 1, !dbg !3182
  store i8* %call.238, i8** %tmp.100.sroa.2.0.cast.3787.sroa_idx233, align 8, !dbg !3182
  %field.1428 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.101, i64 0, i32 0, !dbg !3182
  %cast.3790 = getelementptr inbounds [2 x %IPST.2], [2 x %IPST.2]* %tmpv.1357, i64 0, i64 0, !dbg !3182
  store %IPST.2* %cast.3790, %IPST.2** %field.1428, align 8, !dbg !3182
  %field.1429 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.101, i64 0, i32 1, !dbg !3182
  store i64 2, i64* %field.1429, align 8, !dbg !3182
  %field.1430 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.101, i64 0, i32 2, !dbg !3182
  store i64 2, i64* %field.1430, align 8, !dbg !3182
  %call.239 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([8 x i8]* @const.561 to i64), i64 7, %IPST.13* byval nonnull %tmp.101), !dbg !3182
  br label %else.612

else.612:                                         ; preds = %else.609, %else.611
  %call.236.sink289 = phi { i64, i64 } [ %call.236, %else.609 ], [ %call.239, %else.611 ]
  %call.236.fca.0.extract = extractvalue { i64, i64 } %call.236.sink289, 0, !dbg !3175
  %call.236.fca.1.extract = extractvalue { i64, i64 } %call.236.sink289, 1, !dbg !3175
  call void @llvm.dbg.value(metadata i64 %call.236.fca.1.extract, metadata !3180, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3181
  call void @llvm.dbg.value(metadata i64 %call.236.fca.0.extract, metadata !3180, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3181
  %field.1454 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 14, i32 1, !dbg !3183
  %.field.field.ld.21 = load double, double* %field.1454, align 8, !dbg !3183
  %field.1456 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 15, i32 1, !dbg !3184
  %.field.field.ld.22 = load double, double* %field.1456, align 8, !dbg !3184
  %fcmp.18 = fcmp oeq double %.field.field.ld.21, %.field.field.ld.22, !dbg !3185
  %call.240 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float64..d), !dbg !3175
  %cast.3801 = bitcast i8* %call.240 to double*, !dbg !3175
  store double %.field.field.ld.21, double* %cast.3801, align 8, !dbg !3175
  br i1 %fcmp.18, label %else.615, label %else.617

else.615:                                         ; preds = %else.612
  %tmp.102.sroa.0.0.cast.3803.sroa_idx = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.1364, i64 0, i64 0, i32 0, !dbg !3186
  store %_type.0* @float64..d, %_type.0** %tmp.102.sroa.0.0.cast.3803.sroa_idx, align 8, !dbg !3186
  %tmp.102.sroa.2.0.cast.3803.sroa_idx234 = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.1364, i64 0, i64 0, i32 1, !dbg !3186
  store i8* %call.240, i8** %tmp.102.sroa.2.0.cast.3803.sroa_idx234, align 8, !dbg !3186
  %field.1439 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.103, i64 0, i32 0, !dbg !3186
  %cast.3806 = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.1364, i64 0, i64 0, !dbg !3186
  store %IPST.2* %cast.3806, %IPST.2** %field.1439, align 8, !dbg !3186
  %field.1440 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.103, i64 0, i32 1, !dbg !3186
  store i64 1, i64* %field.1440, align 8, !dbg !3186
  %field.1441 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.103, i64 0, i32 2, !dbg !3186
  store i64 1, i64* %field.1441, align 8, !dbg !3186
  %call.241 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([5 x i8]* @const.563 to i64), i64 4, %IPST.13* byval nonnull %tmp.103), !dbg !3186
  call void @llvm.dbg.value(metadata i64 %call.241.fca.0.extract, metadata !3187, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3188
  call void @llvm.dbg.value(metadata i64 %call.241.fca.1.extract, metadata !3187, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3188
  br label %else.618

else.617:                                         ; preds = %else.612
  %call.243 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float64..d), !dbg !3189
  %cast.3815 = bitcast i8* %call.243 to double*, !dbg !3189
  store double %.field.field.ld.22, double* %cast.3815, align 8, !dbg !3189
  %tmp.104.sroa.0.0.cast.3818.sroa_idx = getelementptr inbounds [2 x %IPST.2], [2 x %IPST.2]* %tmpv.1372, i64 0, i64 0, i32 0, !dbg !3189
  store %_type.0* @float64..d, %_type.0** %tmp.104.sroa.0.0.cast.3818.sroa_idx, align 8, !dbg !3189
  %tmp.104.sroa.2.0.cast.3818.sroa_idx235 = getelementptr inbounds [2 x %IPST.2], [2 x %IPST.2]* %tmpv.1372, i64 0, i64 0, i32 1, !dbg !3189
  store i8* %call.240, i8** %tmp.104.sroa.2.0.cast.3818.sroa_idx235, align 8, !dbg !3189
  %tmp.105.sroa.0.0.cast.3820.sroa_idx = getelementptr inbounds [2 x %IPST.2], [2 x %IPST.2]* %tmpv.1372, i64 0, i64 1, i32 0, !dbg !3189
  store %_type.0* @float64..d, %_type.0** %tmp.105.sroa.0.0.cast.3820.sroa_idx, align 8, !dbg !3189
  %tmp.105.sroa.2.0.cast.3820.sroa_idx236 = getelementptr inbounds [2 x %IPST.2], [2 x %IPST.2]* %tmpv.1372, i64 0, i64 1, i32 1, !dbg !3189
  store i8* %call.243, i8** %tmp.105.sroa.2.0.cast.3820.sroa_idx236, align 8, !dbg !3189
  %field.1450 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.106, i64 0, i32 0, !dbg !3189
  %cast.3823 = getelementptr inbounds [2 x %IPST.2], [2 x %IPST.2]* %tmpv.1372, i64 0, i64 0, !dbg !3189
  store %IPST.2* %cast.3823, %IPST.2** %field.1450, align 8, !dbg !3189
  %field.1451 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.106, i64 0, i32 1, !dbg !3189
  store i64 2, i64* %field.1451, align 8, !dbg !3189
  %field.1452 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.106, i64 0, i32 2, !dbg !3189
  store i64 2, i64* %field.1452, align 8, !dbg !3189
  %call.244 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([8 x i8]* @const.565 to i64), i64 7, %IPST.13* byval nonnull %tmp.106), !dbg !3189
  br label %else.618

else.618:                                         ; preds = %else.615, %else.617
  %call.241.sink290 = phi { i64, i64 } [ %call.241, %else.615 ], [ %call.244, %else.617 ]
  %call.241.fca.0.extract = extractvalue { i64, i64 } %call.241.sink290, 0, !dbg !3175
  %call.241.fca.1.extract = extractvalue { i64, i64 } %call.241.sink290, 1, !dbg !3175
  call void @llvm.dbg.value(metadata i64 %call.241.fca.1.extract, metadata !3187, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3188
  call void @llvm.dbg.value(metadata i64 %call.241.fca.0.extract, metadata !3187, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3188
  call void @llvm.dbg.value(metadata i64 0, metadata !3190, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3191
  call void @llvm.dbg.value(metadata i64 0, metadata !3190, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3191
  call void @llvm.dbg.value(metadata { i8*, i64 }* null, metadata !3192, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3193
  call void @llvm.dbg.value(metadata i64 0, metadata !3192, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3193
  call void @llvm.dbg.value(metadata i8 0, metadata !3194, metadata !DIExpression()), !dbg !3196
  %field.1457 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 8, !dbg !3197
  %.field.ld.315 = load %Model.0*, %Model.0** %field.1457, align 8, !dbg !3197
  %icmp.683 = icmp eq %Model.0* %.field.ld.315, null, !dbg !3198
  br i1 %icmp.683, label %then.619, label %else.619

then.619:                                         ; preds = %else.618
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3198
  unreachable

else.619:                                         ; preds = %else.618
  %field.1458 = getelementptr inbounds %Model.0, %Model.0* %.field.ld.315, i64 0, i32 1, !dbg !3198
  %field0.128 = bitcast %Layouter.0* %field.1458 to i64*, !dbg !3199
  %ld.208 = load i64, i64* %field0.128, align 8, !dbg !3199
  %field1.128 = getelementptr inbounds %Model.0, %Model.0* %.field.ld.315, i64 0, i32 1, i32 1, !dbg !3199
  %7 = bitcast i8** %field1.128 to i64*, !dbg !3199
  %ld.209 = load i64, i64* %7, align 8, !dbg !3199
  call void @runtime.ifaceI2I2({ %IPST.15, i8 }* nonnull sret %sret.actual.118, i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments..command_line_arguments.layouterDebug..d, i64 0, i32 0), i64 %ld.208, i64 %ld.209), !dbg !3199
  %tmpv.1376.sroa.3.0.cast.3852.sroa_idx = getelementptr inbounds { %IPST.15, i8 }, { %IPST.15, i8 }* %sret.actual.118, i64 0, i32 1, !dbg !3199
  %tmpv.1376.sroa.3.0.copyload95 = load i8, i8* %tmpv.1376.sroa.3.0.cast.3852.sroa_idx, align 8, !dbg !3199
  call void @llvm.dbg.value(metadata i8 %tmpv.1376.sroa.3.0.copyload95, metadata !3194, metadata !DIExpression()), !dbg !3196
  %8 = and i8 %tmpv.1376.sroa.3.0.copyload95, 1, !dbg !3200
  %trunc.621 = icmp eq i8 %8, 0, !dbg !3200
  br i1 %trunc.621, label %else.621, label %then.620

then.620:                                         ; preds = %else.619
  %tmpv.1376.sroa.0.sroa.3.0.tmpv.1376.sroa.0.0.cast.3852.sroa_cast.sroa_idx104 = getelementptr inbounds { %IPST.15, i8 }, { %IPST.15, i8 }* %sret.actual.118, i64 0, i32 0, i32 1, !dbg !3199
  %tmpv.1376.sroa.0.sroa.3.0.copyload105 = load i8*, i8** %tmpv.1376.sroa.0.sroa.3.0.tmpv.1376.sroa.0.0.cast.3852.sroa_cast.sroa_idx104, align 8, !dbg !3199
  call void @llvm.dbg.value(metadata i8* %tmpv.1376.sroa.0.sroa.3.0.copyload105, metadata !3201, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3196
  %tmpv.1376.sroa.0.sroa.0.0.tmpv.1376.sroa.0.0.cast.3852.sroa_cast.sroa_cast = bitcast { %IPST.15, i8 }* %sret.actual.118 to { %_type.0*, void ({ { i8*, i64 }, %IPST.12 }*, i8*, i8*)* }**, !dbg !3199
  %tmpv.1376.sroa.0.sroa.0.0.copyload103 = load { %_type.0*, void ({ { i8*, i64 }, %IPST.12 }*, i8*, i8*)* }*, { %_type.0*, void ({ { i8*, i64 }, %IPST.12 }*, i8*, i8*)* }** %tmpv.1376.sroa.0.sroa.0.0.tmpv.1376.sroa.0.0.cast.3852.sroa_cast.sroa_cast, align 8, !dbg !3199
  call void @llvm.dbg.value(metadata { %_type.0*, void ({ { i8*, i64 }, %IPST.12 }*, i8*, i8*)* }* %tmpv.1376.sroa.0.sroa.0.0.copyload103, metadata !3201, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3196
  %field.1462 = getelementptr inbounds { %_type.0*, void ({ { i8*, i64 }, %IPST.12 }*, i8*, i8*)* }, { %_type.0*, void ({ { i8*, i64 }, %IPST.12 }*, i8*, i8*)* }* %tmpv.1376.sroa.0.sroa.0.0.copyload103, i64 0, i32 1, !dbg !3217
  %.field.ld.316 = load void ({ { i8*, i64 }, %IPST.12 }*, i8*, i8*)*, void ({ { i8*, i64 }, %IPST.12 }*, i8*, i8*)** %field.1462, align 8, !dbg !3217
  call void %.field.ld.316({ { i8*, i64 }, %IPST.12 }* nonnull sret %sret.actual.119, i8* nest undef, i8* %tmpv.1376.sroa.0.sroa.3.0.copyload105), !dbg !3217
  %tmpv.1382.sroa.0.sroa.0.0.tmpv.1382.sroa.0.0.cast.3861.sroa_cast.sroa_cast = bitcast { { i8*, i64 }, %IPST.12 }* %sret.actual.119 to i64*, !dbg !3217
  %tmpv.1382.sroa.0.sroa.0.0.copyload193 = load i64, i64* %tmpv.1382.sroa.0.sroa.0.0.tmpv.1382.sroa.0.0.cast.3861.sroa_cast.sroa_cast, align 8, !dbg !3217
  %tmpv.1382.sroa.0.sroa.3.0.tmpv.1382.sroa.0.0.cast.3861.sroa_cast.sroa_idx194 = getelementptr inbounds { { i8*, i64 }, %IPST.12 }, { { i8*, i64 }, %IPST.12 }* %sret.actual.119, i64 0, i32 0, i32 1, !dbg !3217
  %tmpv.1382.sroa.0.sroa.3.0.copyload195 = load i64, i64* %tmpv.1382.sroa.0.sroa.3.0.tmpv.1382.sroa.0.0.cast.3861.sroa_cast.sroa_idx194, align 8, !dbg !3217
  %tmpv.1382.sroa.3.0.cast.3861.sroa_idx177 = getelementptr inbounds { { i8*, i64 }, %IPST.12 }, { { i8*, i64 }, %IPST.12 }* %sret.actual.119, i64 0, i32 1, i32 0, !dbg !3217
  %tmpv.1382.sroa.3.0.copyload178 = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1382.sroa.3.0.cast.3861.sroa_idx177, align 8, !dbg !3217
  %tmpv.1382.sroa.4.0.cast.3861.sroa_idx179 = getelementptr inbounds { { i8*, i64 }, %IPST.12 }, { { i8*, i64 }, %IPST.12 }* %sret.actual.119, i64 0, i32 1, i32 1, !dbg !3217
  %tmpv.1382.sroa.4.0.copyload180 = load i64, i64* %tmpv.1382.sroa.4.0.cast.3861.sroa_idx179, align 8, !dbg !3217
  call void @llvm.dbg.value(metadata i64 %tmpv.1382.sroa.0.sroa.0.0.copyload193, metadata !3190, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3191
  call void @llvm.dbg.value(metadata i64 %tmpv.1382.sroa.0.sroa.3.0.copyload195, metadata !3190, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3191
  call void @llvm.dbg.value(metadata { i8*, i64 }* %tmpv.1382.sroa.3.0.copyload178, metadata !3192, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3193
  call void @llvm.dbg.value(metadata i64 %tmpv.1382.sroa.4.0.copyload180, metadata !3192, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3193
  call void @llvm.dbg.value(metadata { { i8*, i64 }, %IPST.12 }* %sret.actual.119, metadata !3192, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !3193
  br label %else.621

else.621:                                         ; preds = %then.620, %else.619
  %childLayouts.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.1382.sroa.3.0.copyload178, %then.620 ], [ null, %else.619 ]
  %childLayouts.sroa.6.0 = phi i64 [ %tmpv.1382.sroa.4.0.copyload180, %then.620 ], [ 0, %else.619 ]
  %layout.sroa.0.0 = phi i64 [ %tmpv.1382.sroa.0.sroa.0.0.copyload193, %then.620 ], [ 0, %else.619 ]
  %layout.sroa.6.0 = phi i64 [ %tmpv.1382.sroa.0.sroa.3.0.copyload195, %then.620 ], [ 0, %else.619 ]
  call void @llvm.dbg.value(metadata i64 %layout.sroa.6.0, metadata !3190, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3191
  call void @llvm.dbg.value(metadata i64 %layout.sroa.0.0, metadata !3190, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3191
  call void @llvm.dbg.value(metadata i64 %childLayouts.sroa.6.0, metadata !3192, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3193
  call void @llvm.dbg.value(metadata { i8*, i64 }* %childLayouts.sroa.0.0, metadata !3192, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3193
  call void @llvm.dbg.value(metadata i64 0, metadata !3218, metadata !DIExpression()), !dbg !3220
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* null, metadata !3221, metadata !DIExpression()), !dbg !3220
  %tmpv.1387.sroa.0.0.cast.3876.sroa_idx = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 9, i32 0
  %tmpv.1387.sroa.0.0.copyload = load %.command-line-arguments.node.0**, %.command-line-arguments.node.0*** %tmpv.1387.sroa.0.0.cast.3876.sroa_idx, align 8
  %tmpv.1387.sroa.2.0.cast.3876.sroa_idx87 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 9, i32 1
  %tmpv.1387.sroa.2.0.copyload = load i64, i64* %tmpv.1387.sroa.2.0.cast.3876.sroa_idx87, align 8
  %icmp.699278 = icmp sgt i64 %tmpv.1387.sroa.2.0.copyload, 0, !dbg !3222
  br i1 %icmp.699278, label %then.634.lr.ph, label %else.634

then.634.lr.ph:                                   ; preds = %else.621
  %9 = bitcast { i8*, i64 }* %childLayout to i8*
  %icmp.695 = icmp eq { i8*, i64 }* %childLayouts.sroa.0.0, null
  %tmp.110.sroa.0.0.cast.3912.sroa_idx = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.1411, i64 0, i64 0, i32 0
  %tmp.110.sroa.2.0.cast.3912.sroa_idx239 = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.1411, i64 0, i64 0, i32 1
  %10 = bitcast i8** %tmp.110.sroa.2.0.cast.3912.sroa_idx239 to i64*
  %field.1493 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.111, i64 0, i32 0
  %cast.3915 = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.1411, i64 0, i64 0
  %field.1494 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.111, i64 0, i32 1
  %field.1495 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.111, i64 0, i32 2
  %tmpv.1413.sroa.0.0.cast.3919.sroa_cast = bitcast { i8*, i64 }* %childLayout to i64*
  %tmpv.1413.sroa.2.0.cast.3919.sroa_idx75 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %childLayout, i64 0, i32 1
  %cast.3885 = bitcast { i8*, i64 }* %tmpv.1400 to i8*
  %cast.3888 = bitcast { i8*, i64 }* %tmpv.1403 to i8*
  %tmp.107.sroa.0.0.cast.3895.sroa_idx = getelementptr inbounds [2 x %IPST.2], [2 x %IPST.2]* %tmpv.1404, i64 0, i64 0, i32 0
  %tmp.107.sroa.2.0.cast.3895.sroa_idx237 = getelementptr inbounds [2 x %IPST.2], [2 x %IPST.2]* %tmpv.1404, i64 0, i64 0, i32 1
  %11 = bitcast i8** %tmp.107.sroa.2.0.cast.3895.sroa_idx237 to i64*
  %tmp.108.sroa.0.0.cast.3897.sroa_idx = getelementptr inbounds [2 x %IPST.2], [2 x %IPST.2]* %tmpv.1404, i64 0, i64 1, i32 0
  %tmp.108.sroa.2.0.cast.3897.sroa_idx238 = getelementptr inbounds [2 x %IPST.2], [2 x %IPST.2]* %tmpv.1404, i64 0, i64 1, i32 1
  %field.1482 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.109, i64 0, i32 0
  %cast.3900 = getelementptr inbounds [2 x %IPST.2], [2 x %IPST.2]* %tmpv.1404, i64 0, i64 0
  %field.1483 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.109, i64 0, i32 1
  %field.1484 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.109, i64 0, i32 2
  br label %else.622

else.622:                                         ; preds = %fallthrough.632, %then.634.lr.ph
  %tmpv.1389.0279 = phi i64 [ 0, %then.634.lr.ph ], [ %add.44, %fallthrough.632 ]
  %ptroff.54 = getelementptr %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %tmpv.1387.sroa.0.0.copyload, i64 %tmpv.1389.0279, !dbg !3222
  %.ptroff.ld.14 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %ptroff.54, align 8, !dbg !3222
  call void @llvm.dbg.value(metadata i64 %tmpv.1389.0279, metadata !3218, metadata !DIExpression()), !dbg !3220
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %.ptroff.ld.14, metadata !3221, metadata !DIExpression()), !dbg !3220
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 16, i1 false)
  %.field.ld.319 = load %Model.0*, %Model.0** %field.1457, align 8, !dbg !3223
  %icmp.693 = icmp eq %Model.0* %.field.ld.319, null, !dbg !3223
  br i1 %icmp.695, label %else.628, label %else.624

fallthrough.623:                                  ; preds = %fallthrough.630, %fallthrough.627
  %call.247.sink291 = phi { i64, i64 } [ %call.247, %fallthrough.630 ], [ %call.246, %fallthrough.627 ]
  %call.247.fca.0.extract = extractvalue { i64, i64 } %call.247.sink291, 0, !dbg !3223
  %call.247.fca.1.extract = extractvalue { i64, i64 } %call.247.sink291, 1, !dbg !3223
  store i64 %call.247.fca.0.extract, i64* %tmpv.1413.sroa.0.0.cast.3919.sroa_cast, align 8, !dbg !3223
  store i64 %call.247.fca.1.extract, i64* %tmpv.1413.sroa.2.0.cast.3919.sroa_idx75, align 8, !dbg !3223
  %icmp.696 = icmp eq %.command-line-arguments.node.0* %.ptroff.ld.14, null, !dbg !3225
  br i1 %icmp.696, label %then.631, label %else.631

else.624:                                         ; preds = %else.622
  br i1 %icmp.693, label %then.625, label %else.625

then.625:                                         ; preds = %else.624
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3226
  unreachable

else.625:                                         ; preds = %else.624
  %tmpv.1398.sroa.0.0.cast.3884.sroa_idx = getelementptr inbounds %Model.0, %Model.0* %.field.ld.319, i64 0, i32 1, i32 0
  %tmpv.1398.sroa.0.0.copyload = load { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }*, { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }** %tmpv.1398.sroa.0.0.cast.3884.sroa_idx, align 8
  %tmpv.1398.sroa.3.0.cast.3884.sroa_idx79 = getelementptr inbounds %Model.0, %Model.0* %.field.ld.319, i64 0, i32 1, i32 1
  %12 = bitcast i8** %tmpv.1398.sroa.3.0.cast.3884.sroa_idx79 to i64*
  %tmpv.1398.sroa.3.0.copyload269 = load i64, i64* %12, align 8
  %icmp.689 = icmp slt i64 %tmpv.1389.0279, %childLayouts.sroa.6.0, !dbg !3227
  br i1 %icmp.689, label %else.626, label %then.626

then.626:                                         ; preds = %else.625
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !3227
  unreachable

else.626:                                         ; preds = %else.625
  %ptroff.55 = getelementptr { i8*, i64 }, { i8*, i64 }* %childLayouts.sroa.0.0, i64 %tmpv.1389.0279, !dbg !3227
  %cast.3886 = bitcast { i8*, i64 }* %ptroff.55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3885, i8* align 8 %cast.3886, i64 16, i1 false)
  %icmp.691 = icmp eq { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* %tmpv.1398.sroa.0.0.copyload, null, !dbg !3228
  br i1 %icmp.691, label %fallthrough.627, label %else.627

fallthrough.627:                                  ; preds = %else.626, %else.627
  %tmpv.1405.0 = phi %_type.0* [ %.field.ld.318, %else.627 ], [ null, %else.626 ]
  %call.245 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !3228
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3888, i8* nonnull align 8 %cast.3885, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.245, i8* nonnull %cast.3888), !dbg !3228
  store %_type.0* %tmpv.1405.0, %_type.0** %tmp.107.sroa.0.0.cast.3895.sroa_idx, align 8, !dbg !3228
  store i64 %tmpv.1398.sroa.3.0.copyload269, i64* %11, align 8, !dbg !3228
  store %_type.0* @string..d, %_type.0** %tmp.108.sroa.0.0.cast.3897.sroa_idx, align 8, !dbg !3228
  store i8* %call.245, i8** %tmp.108.sroa.2.0.cast.3897.sroa_idx238, align 8, !dbg !3228
  store %IPST.2* %cast.3900, %IPST.2** %field.1482, align 8, !dbg !3228
  store i64 2, i64* %field.1483, align 8, !dbg !3228
  store i64 2, i64* %field.1484, align 8, !dbg !3228
  %call.246 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([8 x i8]* @const.576 to i64), i64 7, %IPST.13* byval nonnull %tmp.109), !dbg !3228
  br label %fallthrough.623

else.627:                                         ; preds = %else.626
  %field.1476 = getelementptr inbounds { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }, { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* %tmpv.1398.sroa.0.0.copyload, i64 0, i32 0, !dbg !3228
  %.field.ld.318 = load %_type.0*, %_type.0** %field.1476, align 8, !dbg !3228
  br label %fallthrough.627

else.628:                                         ; preds = %else.622
  br i1 %icmp.693, label %then.629, label %else.629

then.629:                                         ; preds = %else.628
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3229
  unreachable

else.629:                                         ; preds = %else.628
  %tmpv.1409.sroa.0.0.cast.3909.sroa_idx = getelementptr inbounds %Model.0, %Model.0* %.field.ld.319, i64 0, i32 1, i32 0
  %tmpv.1409.sroa.0.0.copyload = load { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }*, { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }** %tmpv.1409.sroa.0.0.cast.3909.sroa_idx, align 8
  %tmpv.1409.sroa.3.0.cast.3909.sroa_idx76 = getelementptr inbounds %Model.0, %Model.0* %.field.ld.319, i64 0, i32 1, i32 1
  %13 = bitcast i8** %tmpv.1409.sroa.3.0.cast.3909.sroa_idx76 to i64*
  %tmpv.1409.sroa.3.0.copyload268 = load i64, i64* %13, align 8
  %icmp.694 = icmp eq { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* %tmpv.1409.sroa.0.0.copyload, null, !dbg !3230
  br i1 %icmp.694, label %fallthrough.630, label %else.630

fallthrough.630:                                  ; preds = %else.629, %else.630
  %tmpv.1412.0 = phi %_type.0* [ %.field.ld.320, %else.630 ], [ null, %else.629 ]
  store %_type.0* %tmpv.1412.0, %_type.0** %tmp.110.sroa.0.0.cast.3912.sroa_idx, align 8, !dbg !3230
  store i64 %tmpv.1409.sroa.3.0.copyload268, i64* %10, align 8, !dbg !3230
  store %IPST.2* %cast.3915, %IPST.2** %field.1493, align 8, !dbg !3230
  store i64 1, i64* %field.1494, align 8, !dbg !3230
  store i64 1, i64* %field.1495, align 8, !dbg !3230
  %call.247 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([5 x i8]* @const.578 to i64), i64 4, %IPST.13* byval nonnull %tmp.111), !dbg !3230
  br label %fallthrough.623

else.630:                                         ; preds = %else.629
  %field.1489 = getelementptr inbounds { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }, { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* %tmpv.1409.sroa.0.0.copyload, i64 0, i32 0, !dbg !3230
  %.field.ld.320 = load %_type.0*, %_type.0** %field.1489, align 8, !dbg !3230
  br label %fallthrough.630

then.631:                                         ; preds = %fallthrough.623
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3225
  unreachable

else.631:                                         ; preds = %fallthrough.623
  %field.1497 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ptroff.ld.14, i64 0, i32 16, !dbg !3225
  %runtime.writeBarrier.ld.38 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3231
  %icmp.698 = icmp eq i32 %runtime.writeBarrier.ld.38, 0, !dbg !3231
  %cast.3924 = bitcast { i8*, i64 }* %field.1497 to i8*, !dbg !3231
  br i1 %icmp.698, label %else.633, label %else.632

fallthrough.632:                                  ; preds = %else.632, %else.633
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  %add.44 = add nuw nsw i64 %tmpv.1389.0279, 1, !dbg !3222
  %icmp.699 = icmp slt i64 %add.44, %tmpv.1387.sroa.2.0.copyload, !dbg !3222
  br i1 %icmp.699, label %else.622, label %else.634

else.632:                                         ; preds = %else.631
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* nonnull %cast.3924, i8* nonnull %9), !dbg !3231
  br label %fallthrough.632

else.633:                                         ; preds = %else.631
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3924, i8* nonnull align 8 %9, i64 16, i1 false), !dbg !3231
  br label %fallthrough.632

else.634:                                         ; preds = %fallthrough.632, %else.621
  %call.255 = call i8 @runtime.eqstring(i8* nest undef, i64 %layout.sroa.0.0, i64 %layout.sroa.6.0, i64 0, i64 0), !dbg !3232
  %icmp.706 = icmp eq i8 %call.255, 1, !dbg !3232
  %.field.ld.323 = load %Model.0*, %Model.0** %field.1457, align 8, !dbg !3175
  %icmp.704 = icmp eq %Model.0* %.field.ld.323, null, !dbg !3175
  br i1 %icmp.706, label %else.639, label %else.636

else.636:                                         ; preds = %else.634
  br i1 %icmp.704, label %then.637, label %else.637

then.637:                                         ; preds = %else.636
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3233
  unreachable

else.637:                                         ; preds = %else.636
  %tmpv.1419.sroa.0.0.cast.3933.sroa_idx = getelementptr inbounds %Model.0, %Model.0* %.field.ld.323, i64 0, i32 1, i32 0
  %tmpv.1419.sroa.0.0.copyload = load { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }*, { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }** %tmpv.1419.sroa.0.0.cast.3933.sroa_idx, align 8
  %tmpv.1419.sroa.3.0.cast.3933.sroa_idx73 = getelementptr inbounds %Model.0, %Model.0* %.field.ld.323, i64 0, i32 1, i32 1
  %14 = bitcast i8** %tmpv.1419.sroa.3.0.cast.3933.sroa_idx73 to i64*
  %tmpv.1419.sroa.3.0.copyload267 = load i64, i64* %14, align 8
  %icmp.702 = icmp eq { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* %tmpv.1419.sroa.0.0.copyload, null, !dbg !3234
  br i1 %icmp.702, label %fallthrough.638, label %else.638

fallthrough.638:                                  ; preds = %else.637, %else.638
  %tmpv.1428.0 = phi %_type.0* [ %.field.ld.322, %else.638 ], [ null, %else.637 ]
  %call.248 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !3234
  %width.sroa.0.0.cast.3935.sroa_cast = bitcast { i8*, i64 }* %tmpv.1422 to i64*
  store i64 %call.236.fca.0.extract, i64* %width.sroa.0.0.cast.3935.sroa_cast, align 8
  %width.sroa.7.0.cast.3935.sroa_idx207 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1422, i64 0, i32 1
  store i64 %call.236.fca.1.extract, i64* %width.sroa.7.0.cast.3935.sroa_idx207, align 8
  %cast.3938 = bitcast { i8*, i64 }* %tmpv.1422 to i8*, !dbg !3234
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.248, i8* nonnull %cast.3938), !dbg !3234
  %call.249 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !3234
  %height.sroa.0.0.cast.3940.sroa_cast = bitcast { i8*, i64 }* %tmpv.1424 to i64*
  store i64 %call.241.fca.0.extract, i64* %height.sroa.0.0.cast.3940.sroa_cast, align 8
  %height.sroa.7.0.cast.3940.sroa_idx199 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1424, i64 0, i32 1
  store i64 %call.241.fca.1.extract, i64* %height.sroa.7.0.cast.3940.sroa_idx199, align 8
  %cast.3943 = bitcast { i8*, i64 }* %tmpv.1424 to i8*, !dbg !3234
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.249, i8* nonnull %cast.3943), !dbg !3234
  %call.250 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !3234
  %layout.sroa.0.0.cast.3945.sroa_cast = bitcast { i8*, i64 }* %tmpv.1426 to i64*
  store i64 %layout.sroa.0.0, i64* %layout.sroa.0.0.cast.3945.sroa_cast, align 8
  %layout.sroa.6.0.cast.3945.sroa_idx188 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1426, i64 0, i32 1
  store i64 %layout.sroa.6.0, i64* %layout.sroa.6.0.cast.3945.sroa_idx188, align 8
  %cast.3948 = bitcast { i8*, i64 }* %tmpv.1426 to i8*, !dbg !3234
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.250, i8* nonnull %cast.3948), !dbg !3234
  %tmp.112.sroa.0.0.cast.3954.sroa_idx = getelementptr inbounds [4 x %IPST.2], [4 x %IPST.2]* %tmpv.1427, i64 0, i64 0, i32 0, !dbg !3234
  store %_type.0* %tmpv.1428.0, %_type.0** %tmp.112.sroa.0.0.cast.3954.sroa_idx, align 8, !dbg !3234
  %tmp.112.sroa.2.0.cast.3954.sroa_idx240 = getelementptr inbounds [4 x %IPST.2], [4 x %IPST.2]* %tmpv.1427, i64 0, i64 0, i32 1, !dbg !3234
  %15 = bitcast i8** %tmp.112.sroa.2.0.cast.3954.sroa_idx240 to i64*, !dbg !3234
  store i64 %tmpv.1419.sroa.3.0.copyload267, i64* %15, align 8, !dbg !3234
  %tmp.113.sroa.0.0.cast.3956.sroa_idx = getelementptr inbounds [4 x %IPST.2], [4 x %IPST.2]* %tmpv.1427, i64 0, i64 1, i32 0, !dbg !3234
  store %_type.0* @string..d, %_type.0** %tmp.113.sroa.0.0.cast.3956.sroa_idx, align 8, !dbg !3234
  %tmp.113.sroa.2.0.cast.3956.sroa_idx241 = getelementptr inbounds [4 x %IPST.2], [4 x %IPST.2]* %tmpv.1427, i64 0, i64 1, i32 1, !dbg !3234
  store i8* %call.248, i8** %tmp.113.sroa.2.0.cast.3956.sroa_idx241, align 8, !dbg !3234
  %tmp.114.sroa.0.0.cast.3958.sroa_idx = getelementptr inbounds [4 x %IPST.2], [4 x %IPST.2]* %tmpv.1427, i64 0, i64 2, i32 0, !dbg !3234
  store %_type.0* @string..d, %_type.0** %tmp.114.sroa.0.0.cast.3958.sroa_idx, align 8, !dbg !3234
  %tmp.114.sroa.2.0.cast.3958.sroa_idx242 = getelementptr inbounds [4 x %IPST.2], [4 x %IPST.2]* %tmpv.1427, i64 0, i64 2, i32 1, !dbg !3234
  store i8* %call.249, i8** %tmp.114.sroa.2.0.cast.3958.sroa_idx242, align 8, !dbg !3234
  %tmp.115.sroa.0.0.cast.3960.sroa_idx = getelementptr inbounds [4 x %IPST.2], [4 x %IPST.2]* %tmpv.1427, i64 0, i64 3, i32 0, !dbg !3234
  store %_type.0* @string..d, %_type.0** %tmp.115.sroa.0.0.cast.3960.sroa_idx, align 8, !dbg !3234
  %tmp.115.sroa.2.0.cast.3960.sroa_idx243 = getelementptr inbounds [4 x %IPST.2], [4 x %IPST.2]* %tmpv.1427, i64 0, i64 3, i32 1, !dbg !3234
  store i8* %call.250, i8** %tmp.115.sroa.2.0.cast.3960.sroa_idx243, align 8, !dbg !3234
  %field.1512 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.116, i64 0, i32 0, !dbg !3234
  %cast.3963 = getelementptr inbounds [4 x %IPST.2], [4 x %IPST.2]* %tmpv.1427, i64 0, i64 0, !dbg !3234
  store %IPST.2* %cast.3963, %IPST.2** %field.1512, align 8, !dbg !3234
  %field.1513 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.116, i64 0, i32 1, !dbg !3234
  store i64 4, i64* %field.1513, align 8, !dbg !3234
  %field.1514 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.116, i64 0, i32 2, !dbg !3234
  store i64 4, i64* %field.1514, align 8, !dbg !3234
  %call.251 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([14 x i8]* @const.580 to i64), i64 13, %IPST.13* byval nonnull %tmp.116), !dbg !3234
  call void @llvm.dbg.value(metadata i64 %call.251.fca.0.extract, metadata !3235, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3236
  call void @llvm.dbg.value(metadata i64 %call.251.fca.1.extract, metadata !3235, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3236
  br label %else.642

else.638:                                         ; preds = %else.637
  %field.1502 = getelementptr inbounds { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }, { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* %tmpv.1419.sroa.0.0.copyload, i64 0, i32 0, !dbg !3234
  %.field.ld.322 = load %_type.0*, %_type.0** %field.1502, align 8, !dbg !3234
  br label %fallthrough.638

else.639:                                         ; preds = %else.634
  br i1 %icmp.704, label %then.640, label %else.640

then.640:                                         ; preds = %else.639
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3237
  unreachable

else.640:                                         ; preds = %else.639
  %tmpv.1432.sroa.0.0.cast.3972.sroa_idx = getelementptr inbounds %Model.0, %Model.0* %.field.ld.323, i64 0, i32 1, i32 0
  %tmpv.1432.sroa.0.0.copyload = load { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }*, { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }** %tmpv.1432.sroa.0.0.cast.3972.sroa_idx, align 8
  %tmpv.1432.sroa.3.0.cast.3972.sroa_idx70 = getelementptr inbounds %Model.0, %Model.0* %.field.ld.323, i64 0, i32 1, i32 1
  %16 = bitcast i8** %tmpv.1432.sroa.3.0.cast.3972.sroa_idx70 to i64*
  %tmpv.1432.sroa.3.0.copyload265 = load i64, i64* %16, align 8
  %icmp.705 = icmp eq { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* %tmpv.1432.sroa.0.0.copyload, null, !dbg !3238
  br i1 %icmp.705, label %fallthrough.641, label %else.641

fallthrough.641:                                  ; preds = %else.640, %else.641
  %tmpv.1439.0 = phi %_type.0* [ %.field.ld.324, %else.641 ], [ null, %else.640 ]
  %call.252 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !3238
  %width.sroa.0.0.cast.3974.sroa_cast = bitcast { i8*, i64 }* %tmpv.1435 to i64*
  store i64 %call.236.fca.0.extract, i64* %width.sroa.0.0.cast.3974.sroa_cast, align 8
  %width.sroa.7.0.cast.3974.sroa_idx209 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1435, i64 0, i32 1
  store i64 %call.236.fca.1.extract, i64* %width.sroa.7.0.cast.3974.sroa_idx209, align 8
  %cast.3977 = bitcast { i8*, i64 }* %tmpv.1435 to i8*, !dbg !3238
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.252, i8* nonnull %cast.3977), !dbg !3238
  %call.253 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !3238
  %height.sroa.0.0.cast.3979.sroa_cast = bitcast { i8*, i64 }* %tmpv.1437 to i64*
  store i64 %call.241.fca.0.extract, i64* %height.sroa.0.0.cast.3979.sroa_cast, align 8
  %height.sroa.7.0.cast.3979.sroa_idx201 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1437, i64 0, i32 1
  store i64 %call.241.fca.1.extract, i64* %height.sroa.7.0.cast.3979.sroa_idx201, align 8
  %cast.3982 = bitcast { i8*, i64 }* %tmpv.1437 to i8*, !dbg !3238
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.253, i8* nonnull %cast.3982), !dbg !3238
  %tmp.117.sroa.0.0.cast.3987.sroa_idx = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.1438, i64 0, i64 0, i32 0, !dbg !3238
  store %_type.0* %tmpv.1439.0, %_type.0** %tmp.117.sroa.0.0.cast.3987.sroa_idx, align 8, !dbg !3238
  %tmp.117.sroa.2.0.cast.3987.sroa_idx244 = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.1438, i64 0, i64 0, i32 1, !dbg !3238
  %17 = bitcast i8** %tmp.117.sroa.2.0.cast.3987.sroa_idx244 to i64*, !dbg !3238
  store i64 %tmpv.1432.sroa.3.0.copyload265, i64* %17, align 8, !dbg !3238
  %tmp.118.sroa.0.0.cast.3989.sroa_idx = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.1438, i64 0, i64 1, i32 0, !dbg !3238
  store %_type.0* @string..d, %_type.0** %tmp.118.sroa.0.0.cast.3989.sroa_idx, align 8, !dbg !3238
  %tmp.118.sroa.2.0.cast.3989.sroa_idx245 = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.1438, i64 0, i64 1, i32 1, !dbg !3238
  store i8* %call.252, i8** %tmp.118.sroa.2.0.cast.3989.sroa_idx245, align 8, !dbg !3238
  %tmp.119.sroa.0.0.cast.3991.sroa_idx = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.1438, i64 0, i64 2, i32 0, !dbg !3238
  store %_type.0* @string..d, %_type.0** %tmp.119.sroa.0.0.cast.3991.sroa_idx, align 8, !dbg !3238
  %tmp.119.sroa.2.0.cast.3991.sroa_idx246 = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.1438, i64 0, i64 2, i32 1, !dbg !3238
  store i8* %call.253, i8** %tmp.119.sroa.2.0.cast.3991.sroa_idx246, align 8, !dbg !3238
  %field.1527 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.120, i64 0, i32 0, !dbg !3238
  %cast.3994 = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.1438, i64 0, i64 0, !dbg !3238
  store %IPST.2* %cast.3994, %IPST.2** %field.1527, align 8, !dbg !3238
  %field.1528 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.120, i64 0, i32 1, !dbg !3238
  store i64 3, i64* %field.1528, align 8, !dbg !3238
  %field.1529 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.120, i64 0, i32 2, !dbg !3238
  store i64 3, i64* %field.1529, align 8, !dbg !3238
  %call.254 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([11 x i8]* @const.582 to i64), i64 10, %IPST.13* byval nonnull %tmp.120), !dbg !3238
  br label %else.642

else.641:                                         ; preds = %else.640
  %field.1519 = getelementptr inbounds { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }, { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* %tmpv.1432.sroa.0.0.copyload, i64 0, i32 0, !dbg !3238
  %.field.ld.324 = load %_type.0*, %_type.0** %field.1519, align 8, !dbg !3238
  br label %fallthrough.641

else.642:                                         ; preds = %fallthrough.638, %fallthrough.641
  %call.251.sink292 = phi { i64, i64 } [ %call.251, %fallthrough.638 ], [ %call.254, %fallthrough.641 ]
  %call.251.fca.0.extract = extractvalue { i64, i64 } %call.251.sink292, 0, !dbg !3175
  %call.251.fca.1.extract = extractvalue { i64, i64 } %call.251.sink292, 1, !dbg !3175
  call void @llvm.dbg.value(metadata i64 %call.251.fca.1.extract, metadata !3235, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3236
  call void @llvm.dbg.value(metadata i64 %call.251.fca.0.extract, metadata !3235, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3236
  %parentLayout.sroa.0.0.cast.4004.sroa_idx = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 16
  %parentLayout.sroa.0.0.cast.4004.sroa_cast = bitcast { i8*, i64 }* %parentLayout.sroa.0.0.cast.4004.sroa_idx to i64*
  %parentLayout.sroa.0.0.copyload = load i64, i64* %parentLayout.sroa.0.0.cast.4004.sroa_cast, align 8
  call void @llvm.dbg.value(metadata i64 %parentLayout.sroa.0.0.copyload, metadata !3239, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3240
  %parentLayout.sroa.6.0.cast.4004.sroa_idx153 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 16, i32 1
  %parentLayout.sroa.6.0.copyload = load i64, i64* %parentLayout.sroa.6.0.cast.4004.sroa_idx153, align 8
  call void @llvm.dbg.value(metadata i64 %parentLayout.sroa.6.0.copyload, metadata !3239, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3240
  %call.256 = call i8 @runtime.eqstring(i8* nest undef, i64 %parentLayout.sroa.0.0.copyload, i64 %parentLayout.sroa.6.0.copyload, i64 0, i64 0), !dbg !3241
  %icmp.708 = icmp eq i8 %call.256, 1, !dbg !3241
  %spec.select = select i1 %icmp.708, i64 ptrtoint ([8 x i8]* @const.584 to i64), i64 %parentLayout.sroa.0.0.copyload
  %spec.select271 = select i1 %icmp.708, i64 7, i64 %parentLayout.sroa.6.0.copyload
  call void @llvm.dbg.value(metadata i64 %spec.select271, metadata !3239, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3240
  call void @llvm.dbg.value(metadata i64 %spec.select, metadata !3239, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3240
  %field.1532 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 13, i32 0, !dbg !3242
  %cast.4010 = bitcast %Rect.0* %tmpv.1442 to i8*
  %cast.4011 = bitcast %Rect.0* %field.1532 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4010, i8* nonnull align 8 %cast.4011, i64 32, i1 false)
  %call.257 = call { i64, i64 } @gomatcha_io_matcha_layout.Rect.String(i8* nest undef, %Rect.0* nonnull %tmpv.1442), !dbg !3243
  %call.257.fca.0.extract = extractvalue { i64, i64 } %call.257, 0, !dbg !3243
  %call.257.fca.1.extract = extractvalue { i64, i64 } %call.257, 1, !dbg !3243
  %cast.4021 = bitcast [6 x { i8*, i64 }]* %tmpv.1448 to i8*, !dbg !3244
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4021, i8* align 8 bitcast ({ i8*, i64 }* @const.587 to i8*), i64 16, i1 false), !dbg !3244
  %parentLayout.sroa.0.0.cast.4023.sroa_idx = getelementptr inbounds [6 x { i8*, i64 }], [6 x { i8*, i64 }]* %tmpv.1448, i64 0, i64 1, !dbg !3244
  %parentLayout.sroa.0.0.cast.4023.sroa_cast = bitcast { i8*, i64 }* %parentLayout.sroa.0.0.cast.4023.sroa_idx to i64*, !dbg !3244
  store i64 %spec.select, i64* %parentLayout.sroa.0.0.cast.4023.sroa_cast, align 8, !dbg !3244
  %parentLayout.sroa.6.0.cast.4023.sroa_idx155 = getelementptr inbounds [6 x { i8*, i64 }], [6 x { i8*, i64 }]* %tmpv.1448, i64 0, i64 1, i32 1, !dbg !3244
  store i64 %spec.select271, i64* %parentLayout.sroa.6.0.cast.4023.sroa_idx155, align 8, !dbg !3244
  %index.73 = getelementptr inbounds [6 x { i8*, i64 }], [6 x { i8*, i64 }]* %tmpv.1448, i64 0, i64 2, !dbg !3244
  %cast.4025 = bitcast { i8*, i64 }* %index.73 to i8*, !dbg !3244
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4025, i8* align 8 bitcast ({ i8*, i64 }* @const.589 to i8*), i64 16, i1 false), !dbg !3244
  %nodeLayout.sroa.0.0.cast.4027.sroa_idx = getelementptr inbounds [6 x { i8*, i64 }], [6 x { i8*, i64 }]* %tmpv.1448, i64 0, i64 3, !dbg !3244
  %nodeLayout.sroa.0.0.cast.4027.sroa_cast = bitcast { i8*, i64 }* %nodeLayout.sroa.0.0.cast.4027.sroa_idx to i64*, !dbg !3244
  store i64 %call.251.fca.0.extract, i64* %nodeLayout.sroa.0.0.cast.4027.sroa_cast, align 8, !dbg !3244
  %nodeLayout.sroa.6.0.cast.4027.sroa_idx160 = getelementptr inbounds [6 x { i8*, i64 }], [6 x { i8*, i64 }]* %tmpv.1448, i64 0, i64 3, i32 1, !dbg !3244
  store i64 %call.251.fca.1.extract, i64* %nodeLayout.sroa.6.0.cast.4027.sroa_idx160, align 8, !dbg !3244
  %index.75 = getelementptr inbounds [6 x { i8*, i64 }], [6 x { i8*, i64 }]* %tmpv.1448, i64 0, i64 4, !dbg !3244
  %cast.4029 = bitcast { i8*, i64 }* %index.75 to i8*, !dbg !3244
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4029, i8* align 8 bitcast ({ i8*, i64 }* @const.589 to i8*), i64 16, i1 false), !dbg !3244
  %tmpv.1447.sroa.0.0.cast.4031.sroa_idx = getelementptr inbounds [6 x { i8*, i64 }], [6 x { i8*, i64 }]* %tmpv.1448, i64 0, i64 5, !dbg !3244
  %tmpv.1447.sroa.0.0.cast.4031.sroa_cast = bitcast { i8*, i64 }* %tmpv.1447.sroa.0.0.cast.4031.sroa_idx to i64*, !dbg !3244
  store i64 %call.257.fca.0.extract, i64* %tmpv.1447.sroa.0.0.cast.4031.sroa_cast, align 8, !dbg !3244
  %tmpv.1447.sroa.2.0.cast.4031.sroa_idx67 = getelementptr inbounds [6 x { i8*, i64 }], [6 x { i8*, i64 }]* %tmpv.1448, i64 0, i64 5, i32 1, !dbg !3244
  store i64 %call.257.fca.1.extract, i64* %tmpv.1447.sroa.2.0.cast.4031.sroa_idx67, align 8, !dbg !3244
  %field.1533 = getelementptr inbounds %IPST.12, %IPST.12* %tmp.121, i64 0, i32 0, !dbg !3244
  %cast.4033 = getelementptr inbounds [6 x { i8*, i64 }], [6 x { i8*, i64 }]* %tmpv.1448, i64 0, i64 0, !dbg !3244
  store { i8*, i64 }* %cast.4033, { i8*, i64 }** %field.1533, align 8, !dbg !3244
  %field.1534 = getelementptr inbounds %IPST.12, %IPST.12* %tmp.121, i64 0, i32 1, !dbg !3244
  store i64 6, i64* %field.1534, align 8, !dbg !3244
  %field.1535 = getelementptr inbounds %IPST.12, %IPST.12* %tmp.121, i64 0, i32 2, !dbg !3244
  store i64 6, i64* %field.1535, align 8, !dbg !3244
  %cast.4034 = bitcast %IPST.12* %tmp.121 to %IPST.23*, !dbg !3244
  %call.258 = call { i64, i64 } @runtime.concatstrings(i8* nest undef, i8* null, %IPST.23* byval nonnull %cast.4034), !dbg !3244
  %call.258.fca.0.extract = extractvalue { i64, i64 } %call.258, 0, !dbg !3244
  %call.258.fca.1.extract = extractvalue { i64, i64 } %call.258, 1, !dbg !3244
  call void @llvm.dbg.value(metadata i64 %call.258.fca.0.extract, metadata !3245, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3246
  call void @llvm.dbg.value(metadata i64 %call.258.fca.1.extract, metadata !3245, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3246
  call void @llvm.dbg.value(metadata i64 0, metadata !3247, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3248
  call void @llvm.dbg.value(metadata i64 0, metadata !3247, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3248
  %.field.ld.325 = load %Model.0*, %Model.0** %field.1457, align 8, !dbg !3249
  %icmp.712 = icmp eq %Model.0* %.field.ld.325, null, !dbg !3250
  br i1 %icmp.712, label %then.646, label %else.646

then.646:                                         ; preds = %else.642
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3250
  unreachable

else.646:                                         ; preds = %else.642
  %field.1539 = getelementptr inbounds %Model.0, %Model.0* %.field.ld.325, i64 0, i32 2, i32 0, !dbg !3251
  %.field.field.ld.23 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }** %field.1539, align 8, !dbg !3251
  %icmp.713 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %.field.field.ld.23, null, !dbg !3251
  br i1 %icmp.713, label %else.650, label %else.649

else.649:                                         ; preds = %else.646
  %field.1537 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, !dbg !3252
  %call.259 = call { i64, i64 } @gomatcha_io_matcha_paint.Style.String(i8* nest undef, %Style.1* nonnull %field.1537), !dbg !3253
  %call.259.fca.0.extract = extractvalue { i64, i64 } %call.259, 0, !dbg !3253
  %call.259.fca.1.extract = extractvalue { i64, i64 } %call.259, 1, !dbg !3253
  %cast.4048 = bitcast [2 x { i8*, i64 }]* %tmp.122 to i8*, !dbg !3254
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4048, i8* align 8 bitcast ({ i8*, i64 }* @const.591 to i8*), i64 16, i1 false), !dbg !3254
  %tmpv.1451.sroa.0.0.cast.4050.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.122, i64 0, i64 1, !dbg !3254
  %tmpv.1451.sroa.0.0.cast.4050.sroa_cast = bitcast { i8*, i64 }* %tmpv.1451.sroa.0.0.cast.4050.sroa_idx to i64*, !dbg !3254
  store i64 %call.259.fca.0.extract, i64* %tmpv.1451.sroa.0.0.cast.4050.sroa_cast, align 8, !dbg !3254
  %tmpv.1451.sroa.2.0.cast.4050.sroa_idx64 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.122, i64 0, i64 1, i32 1, !dbg !3254
  store i64 %call.259.fca.1.extract, i64* %tmpv.1451.sroa.2.0.cast.4050.sroa_idx64, align 8, !dbg !3254
  %call.260 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.122), !dbg !3254
  %call.260.fca.0.extract = extractvalue { i64, i64 } %call.260, 0, !dbg !3254
  %call.260.fca.1.extract = extractvalue { i64, i64 } %call.260, 1, !dbg !3254
  call void @llvm.dbg.value(metadata i64 %call.260.fca.0.extract, metadata !3247, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3248
  call void @llvm.dbg.value(metadata i64 %call.260.fca.1.extract, metadata !3247, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3248
  %.field.ld.326.pre = load %Model.0*, %Model.0** %field.1457, align 8, !dbg !3255
  call void @llvm.dbg.value(metadata i64 %call.260.fca.1.extract, metadata !3247, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3248
  call void @llvm.dbg.value(metadata i64 %call.260.fca.0.extract, metadata !3247, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3248
  call void @llvm.dbg.value(metadata i64 0, metadata !3256, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3257
  call void @llvm.dbg.value(metadata i64 0, metadata !3256, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3257
  %icmp.717 = icmp eq %Model.0* %.field.ld.326.pre, null, !dbg !3258
  br i1 %icmp.717, label %then.650, label %else.650

then.650:                                         ; preds = %else.649
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3258
  unreachable

else.650:                                         ; preds = %else.646, %else.649
  %paintLine.sroa.5.0287 = phi i64 [ %call.260.fca.1.extract, %else.649 ], [ 0, %else.646 ]
  %paintLine.sroa.0.0286 = phi i64 [ %call.260.fca.0.extract, %else.649 ], [ 0, %else.646 ]
  %.field.ld.326285 = phi %Model.0* [ %.field.ld.326.pre, %else.649 ], [ %.field.ld.325, %else.646 ]
  %field.1549 = getelementptr inbounds %Model.0, %Model.0* %.field.ld.326285, i64 0, i32 3, i32 1, !dbg !3258
  %.field.field.ld.24 = load i64, i64* %field.1549, align 8, !dbg !3258
  %icmp.718 = icmp eq i64 %.field.field.ld.24, 0, !dbg !3259
  br i1 %icmp.718, label %fallthrough.651, label %else.653

fallthrough.651:                                  ; preds = %else.650, %else.653
  %optionsLine.sroa.0.0 = phi i64 [ %call.263.fca.0.extract, %else.653 ], [ 0, %else.650 ]
  %optionsLine.sroa.5.0 = phi i64 [ %call.263.fca.1.extract, %else.653 ], [ 0, %else.650 ]
  call void @llvm.dbg.value(metadata i64 %optionsLine.sroa.5.0, metadata !3256, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3257
  call void @llvm.dbg.value(metadata i64 %optionsLine.sroa.0.0, metadata !3256, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3257
  %viewLine.sroa.0.0.cast.4092.sroa_cast = bitcast [4 x { i8*, i64 }]* %tmp.126 to i64*, !dbg !3260
  store i64 %call.232.fca.0.extract, i64* %viewLine.sroa.0.0.cast.4092.sroa_cast, align 8, !dbg !3260
  %viewLine.sroa.8.0.cast.4092.sroa_idx225 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.126, i64 0, i64 0, i32 1, !dbg !3260
  store i64 %call.232.fca.1.extract, i64* %viewLine.sroa.8.0.cast.4092.sroa_idx225, align 8, !dbg !3260
  %layoutLine.sroa.0.0.cast.4094.sroa_idx = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.126, i64 0, i64 1, !dbg !3260
  %layoutLine.sroa.0.0.cast.4094.sroa_cast = bitcast { i8*, i64 }* %layoutLine.sroa.0.0.cast.4094.sroa_idx to i64*, !dbg !3260
  store i64 %call.258.fca.0.extract, i64* %layoutLine.sroa.0.0.cast.4094.sroa_cast, align 8, !dbg !3260
  %layoutLine.sroa.4.0.cast.4094.sroa_idx148 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.126, i64 0, i64 1, i32 1, !dbg !3260
  store i64 %call.258.fca.1.extract, i64* %layoutLine.sroa.4.0.cast.4094.sroa_idx148, align 8, !dbg !3260
  %paintLine.sroa.0.0.cast.4096.sroa_idx = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.126, i64 0, i64 2, !dbg !3260
  %paintLine.sroa.0.0.cast.4096.sroa_cast = bitcast { i8*, i64 }* %paintLine.sroa.0.0.cast.4096.sroa_idx to i64*, !dbg !3260
  store i64 %paintLine.sroa.0.0286, i64* %paintLine.sroa.0.0.cast.4096.sroa_cast, align 8, !dbg !3260
  %paintLine.sroa.5.0.cast.4096.sroa_idx144 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.126, i64 0, i64 2, i32 1, !dbg !3260
  store i64 %paintLine.sroa.5.0287, i64* %paintLine.sroa.5.0.cast.4096.sroa_idx144, align 8, !dbg !3260
  %optionsLine.sroa.0.0.cast.4098.sroa_idx = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.126, i64 0, i64 3, !dbg !3260
  %optionsLine.sroa.0.0.cast.4098.sroa_cast = bitcast { i8*, i64 }* %optionsLine.sroa.0.0.cast.4098.sroa_idx to i64*, !dbg !3260
  store i64 %optionsLine.sroa.0.0, i64* %optionsLine.sroa.0.0.cast.4098.sroa_cast, align 8, !dbg !3260
  %optionsLine.sroa.5.0.cast.4098.sroa_idx139 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.126, i64 0, i64 3, i32 1, !dbg !3260
  store i64 %optionsLine.sroa.5.0, i64* %optionsLine.sroa.5.0.cast.4098.sroa_idx139, align 8, !dbg !3260
  %call.264 = call { i64, i64 } @runtime.concatstring4(i8* nest undef, i8* null, [4 x { i8*, i64 }]* byval nonnull %tmp.126), !dbg !3260
  %call.264.fca.0.extract = extractvalue { i64, i64 } %call.264, 0, !dbg !3260
  %call.264.fca.1.extract = extractvalue { i64, i64 } %call.264, 1, !dbg !3260
  call void @llvm.dbg.value(metadata i64 %call.264.fca.0.extract, metadata !3261, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3262
  call void @llvm.dbg.value(metadata i64 %call.264.fca.1.extract, metadata !3261, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3262
  %call.265 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7string, i64 0, i32 0)), !dbg !3263
  %18 = bitcast %IPST.12* %all to i8**, !dbg !3263
  store i8* %call.265, i8** %18, align 8, !dbg !3263
  %field.1551 = getelementptr inbounds %IPST.12, %IPST.12* %all, i64 0, i32 1, !dbg !3263
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* null, metadata !3264, metadata !DIExpression()), !dbg !3266
  %19 = bitcast i64* %field.1551 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 16, i1 false), !dbg !3263
  %tmpv.1468.sroa.0.0.copyload = load %.command-line-arguments.node.0**, %.command-line-arguments.node.0*** %tmpv.1387.sroa.0.0.cast.3876.sroa_idx, align 8
  %tmpv.1468.sroa.2.0.copyload = load i64, i64* %tmpv.1387.sroa.2.0.cast.3876.sroa_idx87, align 8
  %icmp.739276 = icmp sgt i64 %tmpv.1468.sroa.2.0.copyload, 0, !dbg !3267
  br i1 %icmp.739276, label %then.666.lr.ph, label %fallthrough.667

then.666.lr.ph:                                   ; preds = %fallthrough.651
  %tmpv.1477.sroa.0.0.cast.4119.sroa_idx = getelementptr inbounds %IPST.12, %IPST.12* %sret.actual.132, i64 0, i32 0
  %tmpv.1477.sroa.2.0.cast.4119.sroa_idx46 = getelementptr inbounds %IPST.12, %IPST.12* %sret.actual.132, i64 0, i32 1
  %tmpv.1477.sroa.3.0.cast.4119.sroa_idx47 = getelementptr inbounds %IPST.12, %IPST.12* %sret.actual.132, i64 0, i32 2
  %line.0.sroa_cast = bitcast { i8*, i64 }* %line to i8*
  %cast.4149 = bitcast %IPST.12* %tmpv.1490 to i8*
  %field.1562 = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.1490, i64 0, i32 1
  %lines.sroa.0.0.cast.4151.sroa_idx = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.1492, i64 0, i32 0
  %lines.sroa.6.0.cast.4151.sroa_idx39 = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.1492, i64 0, i32 1
  %lines.sroa.8.0.cast.4151.sroa_idx43 = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.1492, i64 0, i32 2
  %field.1564 = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.1490, i64 0, i32 2
  %cast.4136 = bitcast [2 x { i8*, i64 }]* %tmp.127 to i8*
  %index.87 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.127, i64 0, i64 1
  %cast.4138 = bitcast { i8*, i64 }* %index.87 to i8*
  %sret.actual.133.sroa.0.0.cast.4142.sroa_cast = bitcast { i8*, i64 }* %tmpv.1488 to i64*
  %sret.actual.133.sroa.2.0.cast.4142.sroa_idx23 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1488, i64 0, i32 1
  %cast.4148 = bitcast { i8*, i64 }* %tmpv.1488 to i8*
  %cast.4153 = bitcast %IPST.12* %tmpv.1490 to %IPST.23*
  %tmpv.1498.sroa.0.0.cast.4158.sroa_idx = bitcast %IPST.23* %sret.actual.134 to { i8*, i64 }**
  %20 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.134, i64 0, i32 1
  %21 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.134, i64 0, i32 2
  %tmpv.1498.sroa.0.0.cast.4161.sroa_idx = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.1490, i64 0, i32 0
  %tmpv.1501.sroa.0.0.cast.4165.sroa_idx = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.1499, i64 0, i32 0
  %tmpv.1501.sroa.2.0.cast.4165.sroa_idx261 = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.1499, i64 0, i32 1
  %tmpv.1501.sroa.3.0.cast.4165.sroa_idx262 = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.1499, i64 0, i32 2
  %cast.4167 = bitcast %IPST.12* %tmpv.1499 to %IPST.23*
  %cast.4168 = bitcast %IPST.12* %tmpv.1492 to %IPST.23*
  %line282 = bitcast { i8*, i64 }* %line to i8*
  br label %else.655

else.653:                                         ; preds = %else.650
  %field.1548 = getelementptr inbounds %Model.0, %Model.0* %.field.ld.326285, i64 0, i32 3, !dbg !3258
  %cast.4063 = bitcast %IPST.11* %tmpv.1459 to i8*
  %cast.4064 = bitcast %IPST.11* %field.1548 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4063, i8* nonnull align 8 %cast.4064, i64 24, i1 false)
  %call.261 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.Option, i64 0, i32 0)), !dbg !3268
  %cast.4067 = bitcast %IPST.11* %tmpv.1462 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4067, i8* nonnull align 8 %cast.4063, i64 24, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.Option, i64 0, i32 0), i8* %call.261, i8* nonnull %cast.4067), !dbg !3268
  %tmp.123.sroa.0.0.cast.4074.sroa_idx = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.1463, i64 0, i64 0, i32 0, !dbg !3268
  store %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.Option, i64 0, i32 0), %_type.0** %tmp.123.sroa.0.0.cast.4074.sroa_idx, align 8, !dbg !3268
  %tmp.123.sroa.2.0.cast.4074.sroa_idx247 = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.1463, i64 0, i64 0, i32 1, !dbg !3268
  store i8* %call.261, i8** %tmp.123.sroa.2.0.cast.4074.sroa_idx247, align 8, !dbg !3268
  %field.1545 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.124, i64 0, i32 0, !dbg !3268
  %cast.4077 = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.1463, i64 0, i64 0, !dbg !3268
  store %IPST.2* %cast.4077, %IPST.2** %field.1545, align 8, !dbg !3268
  %field.1546 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.124, i64 0, i32 1, !dbg !3268
  store i64 1, i64* %field.1546, align 8, !dbg !3268
  %field.1547 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.124, i64 0, i32 2, !dbg !3268
  store i64 1, i64* %field.1547, align 8, !dbg !3268
  %call.262 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.592 to i64), i64 5, %IPST.13* byval nonnull %tmp.124), !dbg !3268
  %call.262.fca.0.extract = extractvalue { i64, i64 } %call.262, 0, !dbg !3268
  %call.262.fca.1.extract = extractvalue { i64, i64 } %call.262, 1, !dbg !3268
  %cast.4083 = bitcast [2 x { i8*, i64 }]* %tmp.125 to i8*, !dbg !3269
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4083, i8* align 8 bitcast ({ i8*, i64 }* @const.595 to i8*), i64 16, i1 false), !dbg !3269
  %tmpv.1464.sroa.0.0.cast.4085.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.125, i64 0, i64 1, !dbg !3269
  %tmpv.1464.sroa.0.0.cast.4085.sroa_cast = bitcast { i8*, i64 }* %tmpv.1464.sroa.0.0.cast.4085.sroa_idx to i64*, !dbg !3269
  store i64 %call.262.fca.0.extract, i64* %tmpv.1464.sroa.0.0.cast.4085.sroa_cast, align 8, !dbg !3269
  %tmpv.1464.sroa.2.0.cast.4085.sroa_idx61 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.125, i64 0, i64 1, i32 1, !dbg !3269
  store i64 %call.262.fca.1.extract, i64* %tmpv.1464.sroa.2.0.cast.4085.sroa_idx61, align 8, !dbg !3269
  %call.263 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.125), !dbg !3269
  %call.263.fca.0.extract = extractvalue { i64, i64 } %call.263, 0, !dbg !3269
  %call.263.fca.1.extract = extractvalue { i64, i64 } %call.263, 1, !dbg !3269
  call void @llvm.dbg.value(metadata i64 %call.263.fca.0.extract, metadata !3256, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3257
  call void @llvm.dbg.value(metadata i64 %call.263.fca.1.extract, metadata !3256, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3257
  br label %fallthrough.651

else.655:                                         ; preds = %else.664, %then.666.lr.ph
  %tmpv.1470.0277 = phi i64 [ 0, %then.666.lr.ph ], [ %add.47, %else.664 ]
  %ptroff.56 = getelementptr %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %tmpv.1468.sroa.0.0.copyload, i64 %tmpv.1470.0277, !dbg !3267
  %.ptroff.ld.15 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %ptroff.56, align 8, !dbg !3267
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %.ptroff.ld.15, metadata !3264, metadata !DIExpression()), !dbg !3266
  %call.266 = call { i64, i64 } @command_line_arguments.node.recursiveString(i8* nest undef, %.command-line-arguments.node.0* %.ptroff.ld.15), !dbg !3270
  %call.266.fca.0.extract = extractvalue { i64, i64 } %call.266, 0, !dbg !3270
  %call.266.fca.1.extract = extractvalue { i64, i64 } %call.266, 1, !dbg !3270
  call void @strings.Split(%IPST.12* nonnull sret %sret.actual.132, i8* nest undef, i64 %call.266.fca.0.extract, i64 %call.266.fca.1.extract, i64 ptrtoint ([2 x i8]* @const.502 to i64), i64 1), !dbg !3272
  %tmpv.1477.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1477.sroa.0.0.cast.4119.sroa_idx, align 8
  %tmpv.1477.sroa.2.0.copyload = load i64, i64* %tmpv.1477.sroa.2.0.cast.4119.sroa_idx46, align 8
  %tmpv.1477.sroa.3.0.copyload = load i64, i64* %tmpv.1477.sroa.3.0.cast.4119.sroa_idx47, align 8
  call void @llvm.dbg.value(metadata { i8*, i64 }* %tmpv.1477.sroa.0.0.copyload, metadata !3273, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3274
  call void @llvm.dbg.value(metadata i64 %tmpv.1477.sroa.2.0.copyload, metadata !3273, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3274
  call void @llvm.dbg.value(metadata i64 %tmpv.1477.sroa.3.0.copyload, metadata !3273, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3274
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %line.0.sroa_cast)
  call void @llvm.dbg.value(metadata i64 0, metadata !3275, metadata !DIExpression()), !dbg !3277
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %line.0.sroa_cast, i8 0, i64 16, i1 false)
  %icmp.728274 = icmp sgt i64 %tmpv.1477.sroa.2.0.copyload, 0, !dbg !3278
  br i1 %icmp.728274, label %else.656, label %else.660

else.656:                                         ; preds = %else.655, %fallthrough.658
  %tmpv.1478.0275 = phi i64 [ %add.45, %fallthrough.658 ], [ 0, %else.655 ]
  %ptroff.57 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.1477.sroa.0.0.copyload, i64 %tmpv.1478.0275, !dbg !3278
  %cast.4129 = bitcast { i8*, i64 }* %ptroff.57 to i8*, !dbg !3278
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %line282, i8* align 8 %cast.4129, i64 16, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.1478.0275, metadata !3275, metadata !DIExpression()), !dbg !3277
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4136, i8* align 8 bitcast ({ i8*, i64 }* @const.598 to i8*), i64 16, i1 false), !dbg !3279
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4138, i8* nonnull align 8 %line.0.sroa_cast, i64 16, i1 false), !dbg !3279
  %call.267 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.127), !dbg !3279
  %call.267.fca.0.extract = extractvalue { i64, i64 } %call.267, 0, !dbg !3279
  %call.267.fca.1.extract = extractvalue { i64, i64 } %call.267, 1, !dbg !3279
  store i64 %call.267.fca.0.extract, i64* %sret.actual.133.sroa.0.0.cast.4142.sroa_cast, align 8
  store i64 %call.267.fca.1.extract, i64* %sret.actual.133.sroa.2.0.cast.4142.sroa_idx23, align 8
  %runtime.writeBarrier.ld.39 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3280
  %icmp.727 = icmp eq i32 %runtime.writeBarrier.ld.39, 0, !dbg !3280
  br i1 %icmp.727, label %then.658, label %else.658

then.658:                                         ; preds = %else.656
  %icmp.726 = icmp eq { i8*, i64 }* %ptroff.57, null, !dbg !3280
  br i1 %icmp.726, label %then.659, label %else.659

fallthrough.658:                                  ; preds = %else.658, %else.659
  %add.45 = add nuw nsw i64 %tmpv.1478.0275, 1, !dbg !3278
  %icmp.728 = icmp slt i64 %add.45, %tmpv.1477.sroa.2.0.copyload, !dbg !3278
  br i1 %icmp.728, label %else.656, label %else.660

else.658:                                         ; preds = %else.656
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.4129, i8* nonnull %cast.4148), !dbg !3280
  br label %fallthrough.658

then.659:                                         ; preds = %then.658
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3280
  unreachable

else.659:                                         ; preds = %then.658
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.4129, i8* nonnull align 8 %cast.4148, i64 16, i1 false), !dbg !3280
  br label %fallthrough.658

else.660:                                         ; preds = %fallthrough.658, %else.655
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %line.0.sroa_cast)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4149, i8* nonnull align 8 %0, i64 24, i1 false)
  %tmpv.1490.field.ld.0 = load i64, i64* %field.1562, align 8, !dbg !3281
  store { i8*, i64 }* %tmpv.1477.sroa.0.0.copyload, { i8*, i64 }** %lines.sroa.0.0.cast.4151.sroa_idx, align 8
  store i64 %tmpv.1477.sroa.2.0.copyload, i64* %lines.sroa.6.0.cast.4151.sroa_idx39, align 8
  store i64 %tmpv.1477.sroa.3.0.copyload, i64* %lines.sroa.8.0.cast.4151.sroa_idx43, align 8
  %add.46 = add i64 %tmpv.1490.field.ld.0, %tmpv.1477.sroa.2.0.copyload, !dbg !3281
  %tmpv.1490.field.ld.1 = load i64, i64* %field.1564, align 8, !dbg !3281
  %icmp.729 = icmp ugt i64 %add.46, %tmpv.1490.field.ld.1, !dbg !3281
  br i1 %icmp.729, label %then.661, label %else.661

then.661:                                         ; preds = %else.660
  call void @runtime.growslice(%IPST.23* nonnull sret %sret.actual.134, i8* nest undef, %_type.0* nonnull @string..d, %IPST.23* byval nonnull %cast.4153, i64 %add.46), !dbg !3281
  %tmpv.1498.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1498.sroa.0.0.cast.4158.sroa_idx, align 8
  %tmpv.1498.sroa.3.0.copyload = load i64, i64* %20, align 8
  %tmpv.1498.sroa.4.0.copyload = load i64, i64* %21, align 8
  br label %fallthrough.661

fallthrough.661:                                  ; preds = %else.662, %then.661
  %tmpv.1498.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.1498.sroa.0.0.copyload, %then.661 ], [ %tmpv.1490.field.ld.3, %else.662 ]
  %tmpv.1498.sroa.3.0 = phi i64 [ %tmpv.1498.sroa.3.0.copyload, %then.661 ], [ %add.46, %else.662 ]
  %tmpv.1498.sroa.4.0 = phi i64 [ %tmpv.1498.sroa.4.0.copyload, %then.661 ], [ %tmpv.1490.field.ld.1, %else.662 ]
  store { i8*, i64 }* %tmpv.1498.sroa.0.0, { i8*, i64 }** %tmpv.1498.sroa.0.0.cast.4161.sroa_idx, align 8, !dbg !3281
  store i64 %tmpv.1498.sroa.3.0, i64* %field.1562, align 8, !dbg !3281
  store i64 %tmpv.1498.sroa.4.0, i64* %field.1564, align 8, !dbg !3281
  %icmp.736 = icmp slt i64 %tmpv.1498.sroa.4.0, %tmpv.1490.field.ld.0, !dbg !3281
  %22 = icmp slt i64 %tmpv.1490.field.ld.0, 0, !dbg !3281
  %ior.383 = or i1 %22, %icmp.736, !dbg !3281
  br i1 %ior.383, label %then.664, label %else.664

else.661:                                         ; preds = %else.660
  %icmp.731 = icmp sgt i64 %add.46, %tmpv.1490.field.ld.1, !dbg !3281
  %add.46.lobit270 = or i64 %tmpv.1490.field.ld.1, %add.46, !dbg !3281
  %23 = icmp slt i64 %add.46.lobit270, 0, !dbg !3281
  %24 = or i1 %icmp.731, %23, !dbg !3281
  br i1 %24, label %then.662, label %else.662

then.662:                                         ; preds = %else.661
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !3281
  unreachable

else.662:                                         ; preds = %else.661
  %tmpv.1490.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1498.sroa.0.0.cast.4161.sroa_idx, align 8, !dbg !3281
  br label %fallthrough.661

then.664:                                         ; preds = %fallthrough.661
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !3281
  unreachable

else.664:                                         ; preds = %fallthrough.661
  %icmp.738 = icmp eq i64 %tmpv.1498.sroa.4.0, %tmpv.1490.field.ld.0, !dbg !3281
  %.tmpv.1490.field.ld.0 = select i1 %icmp.738, i64 0, i64 %tmpv.1490.field.ld.0
  %ptroff.60 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.1498.sroa.0.0, i64 %.tmpv.1490.field.ld.0, !dbg !3281
  %sub.48 = sub i64 %tmpv.1498.sroa.3.0, %tmpv.1490.field.ld.0, !dbg !3281
  %sub.49 = sub i64 %tmpv.1498.sroa.4.0, %tmpv.1490.field.ld.0, !dbg !3281
  store { i8*, i64 }* %ptroff.60, { i8*, i64 }** %tmpv.1501.sroa.0.0.cast.4165.sroa_idx, align 8
  store i64 %sub.48, i64* %tmpv.1501.sroa.2.0.cast.4165.sroa_idx261, align 8
  store i64 %sub.49, i64* %tmpv.1501.sroa.3.0.cast.4165.sroa_idx262, align 8
  %call.268 = call i64 @runtime.typedslicecopy(i8* nest undef, %_type.0* nonnull @string..d, %IPST.23* byval nonnull %cast.4167, %IPST.23* byval nonnull %cast.4168), !dbg !3281
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.4149, i64 24, i1 false), !dbg !3282
  %add.47 = add nuw nsw i64 %tmpv.1470.0277, 1, !dbg !3267
  %icmp.739 = icmp slt i64 %add.47, %tmpv.1468.sroa.2.0.copyload, !dbg !3267
  br i1 %icmp.739, label %else.655, label %else.666

else.666:                                         ; preds = %else.664
  %all.field.ld.0.pre = load i64, i64* %field.1551, align 8, !dbg !3283
  %phitmp = icmp sgt i64 %all.field.ld.0.pre, 0, !dbg !3283
  br i1 %phitmp, label %then.667, label %fallthrough.667

then.667:                                         ; preds = %else.666
  call void @llvm.dbg.value(metadata %IPST.12* %all, metadata !3284, metadata !DIExpression(DW_OP_deref)), !dbg !3285
  %call.269 = call { i64, i64 } @strings.Join(i8* nest undef, %IPST.12* byval nonnull %all, i64 ptrtoint ([2 x i8]* @const.502 to i64), i64 1), !dbg !3286
  %call.269.fca.0.extract = extractvalue { i64, i64 } %call.269, 0, !dbg !3286
  %call.269.fca.1.extract = extractvalue { i64, i64 } %call.269, 1, !dbg !3286
  %str.sroa.0.0.cast.4177.sroa_cast = bitcast [3 x { i8*, i64 }]* %tmp.130 to i64*, !dbg !3287
  store i64 %call.264.fca.0.extract, i64* %str.sroa.0.0.cast.4177.sroa_cast, align 8, !dbg !3287
  %str.sroa.6.0.cast.4177.sroa_idx133 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.130, i64 0, i64 0, i32 1, !dbg !3287
  store i64 %call.264.fca.1.extract, i64* %str.sroa.6.0.cast.4177.sroa_idx133, align 8, !dbg !3287
  %index.89 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.130, i64 0, i64 1, !dbg !3287
  %cast.4179 = bitcast { i8*, i64 }* %index.89 to i8*, !dbg !3287
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4179, i8* align 8 bitcast ({ i8*, i64 }* @const.503 to i8*), i64 16, i1 false), !dbg !3287
  %tmpv.1502.sroa.0.0.cast.4181.sroa_idx = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.130, i64 0, i64 2, !dbg !3287
  %tmpv.1502.sroa.0.0.cast.4181.sroa_cast = bitcast { i8*, i64 }* %tmpv.1502.sroa.0.0.cast.4181.sroa_idx to i64*, !dbg !3287
  store i64 %call.269.fca.0.extract, i64* %tmpv.1502.sroa.0.0.cast.4181.sroa_cast, align 8, !dbg !3287
  %tmpv.1502.sroa.2.0.cast.4181.sroa_idx5 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.130, i64 0, i64 2, i32 1, !dbg !3287
  store i64 %call.269.fca.1.extract, i64* %tmpv.1502.sroa.2.0.cast.4181.sroa_idx5, align 8, !dbg !3287
  %call.270 = call { i64, i64 } @runtime.concatstring3(i8* nest undef, i8* null, [3 x { i8*, i64 }]* byval nonnull %tmp.130), !dbg !3287
  %call.270.fca.0.extract = extractvalue { i64, i64 } %call.270, 0, !dbg !3287
  %call.270.fca.1.extract = extractvalue { i64, i64 } %call.270, 1, !dbg !3287
  call void @llvm.dbg.value(metadata i64 %call.270.fca.0.extract, metadata !3261, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3262
  call void @llvm.dbg.value(metadata i64 %call.270.fca.1.extract, metadata !3261, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3262
  br label %fallthrough.667

fallthrough.667:                                  ; preds = %fallthrough.651, %else.666, %then.667
  %str.sroa.0.0 = phi i64 [ %call.270.fca.0.extract, %then.667 ], [ %call.264.fca.0.extract, %else.666 ], [ %call.264.fca.0.extract, %fallthrough.651 ]
  %str.sroa.6.0 = phi i64 [ %call.270.fca.1.extract, %then.667 ], [ %call.264.fca.1.extract, %else.666 ], [ %call.264.fca.1.extract, %fallthrough.651 ]
  call void @llvm.dbg.value(metadata i64 %str.sroa.6.0, metadata !3261, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3262
  call void @llvm.dbg.value(metadata i64 %str.sroa.0.0, metadata !3261, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3262
  call void @llvm.dbg.value(metadata i64 %str.sroa.0.0, metadata !3288, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3289
  call void @llvm.dbg.value(metadata i64 %str.sroa.6.0, metadata !3288, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3289
  %ld.234.fca.0.insert = insertvalue { i64, i64 } undef, i64 %str.sroa.0.0, 0, !dbg !3290
  %ld.234.fca.1.insert = insertvalue { i64, i64 } %ld.234.fca.0.insert, i64 %str.sroa.6.0, 1, !dbg !3290
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !3290
  ret { i64, i64 } %ld.234.fca.1.insert, !dbg !3290
}{
entry:
  %tmp.130 = alloca [3 x { i8*, i64 }], align 8
  %tmp.127 = alloca [2 x { i8*, i64 }], align 8
  %tmp.126 = alloca [4 x { i8*, i64 }], align 8
  %tmp.125 = alloca [2 x { i8*, i64 }], align 8
  %tmp.124 = alloca %IPST.13, align 8
  %tmp.122 = alloca [2 x { i8*, i64 }], align 8
  %tmp.121 = alloca %IPST.12, align 8
  %tmp.120 = alloca %IPST.13, align 8
  %tmp.116 = alloca %IPST.13, align 8
  %tmp.111 = alloca %IPST.13, align 8
  %tmp.109 = alloca %IPST.13, align 8
  %tmp.106 = alloca %IPST.13, align 8
  %tmp.103 = alloca %IPST.13, align 8
  %tmp.101 = alloca %IPST.13, align 8
  %tmp.98 = alloca %IPST.13, align 8
  %tmp.96 = alloca [2 x { i8*, i64 }], align 8
  %tmp.95 = alloca [2 x { i8*, i64 }], align 8
  %tmp.94 = alloca %IPST.13, align 8
  %tmp.92 = alloca [4 x { i8*, i64 }], align 8
  %all = alloca %IPST.12, align 8
  %tmpv.1336 = alloca [1 x %IPST.2], align 8
  %sret.actual.110 = alloca %IPST.12, align 8
  %tmpv.1341 = alloca { i8*, i64 }, align 8
  %tmpv.1349 = alloca [1 x %IPST.2], align 8
  %tmpv.1357 = alloca [2 x %IPST.2], align 8
  %tmpv.1364 = alloca [1 x %IPST.2], align 8
  %tmpv.1372 = alloca [2 x %IPST.2], align 8
  %sret.actual.118 = alloca { %IPST.15, i8 }, align 8
  %sret.actual.119 = alloca { { i8*, i64 }, %IPST.12 }, align 8
  %childLayout = alloca { i8*, i64 }, align 8
  %tmpv.1400 = alloca { i8*, i64 }, align 8
  %tmpv.1403 = alloca { i8*, i64 }, align 8
  %tmpv.1404 = alloca [2 x %IPST.2], align 8
  %tmpv.1411 = alloca [1 x %IPST.2], align 8
  %tmpv.1422 = alloca { i8*, i64 }, align 8
  %tmpv.1424 = alloca { i8*, i64 }, align 8
  %tmpv.1426 = alloca { i8*, i64 }, align 8
  %tmpv.1427 = alloca [4 x %IPST.2], align 8
  %tmpv.1435 = alloca { i8*, i64 }, align 8
  %tmpv.1437 = alloca { i8*, i64 }, align 8
  %tmpv.1438 = alloca [3 x %IPST.2], align 8
  %tmpv.1442 = alloca %Rect.0, align 8
  %tmpv.1448 = alloca [6 x { i8*, i64 }], align 8
  %tmpv.1459 = alloca %IPST.11, align 8
  %tmpv.1462 = alloca %IPST.11, align 8
  %tmpv.1463 = alloca [1 x %IPST.2], align 8
  %sret.actual.132 = alloca %IPST.12, align 8
  %line = alloca { i8*, i64 }, align 8
  %tmpv.1488 = alloca { i8*, i64 }, align 8
  %tmpv.1490 = alloca %IPST.12, align 8
  %tmpv.1492 = alloca %IPST.12, align 8
  %sret.actual.134 = alloca %IPST.23, align 8
  %tmpv.1499 = alloca %IPST.12, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %n, metadata !3155, metadata !DIExpression()), !dbg !3156
  %0 = bitcast %IPST.12* %all to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %icmp.662 = icmp eq %.command-line-arguments.node.0* %n, null, !dbg !3157
  br i1 %icmp.662, label %then.598, label %else.598

then.598:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3157
  unreachable

else.598:                                         ; preds = %entry
  %tmpv.1325.sroa.0.0.cast.3694.sroa_idx = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 3, i32 0
  %tmpv.1325.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.1325.sroa.0.0.cast.3694.sroa_idx, align 8
  %tmpv.1325.sroa.3.0.cast.3694.sroa_idx130 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 3, i32 1
  %1 = bitcast i8** %tmpv.1325.sroa.3.0.cast.3694.sroa_idx130 to i64*
  %tmpv.1325.sroa.3.0.copyload263 = load i64, i64* %1, align 8
  %icmp.663 = icmp eq { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.1325.sroa.0.0.copyload, null, !dbg !3157
  br i1 %icmp.663, label %fallthrough.599, label %else.599

fallthrough.599:                                  ; preds = %else.598, %else.599
  %tmpv.1328.0 = phi %_type.0* [ %.field.ld.311, %else.599 ], [ null, %else.598 ]
  %2 = ptrtoint %_type.0* %tmpv.1328.0 to i64, !dbg !3157
  %call.227 = call { i64, i64 } @reflect.TypeOf(i8* nest undef, i64 %2, i64 %tmpv.1325.sroa.3.0.copyload263), !dbg !3159
  %call.227.fca.0.extract = extractvalue { i64, i64 } %call.227, 0, !dbg !3159
  %call.227.fca.1.extract = extractvalue { i64, i64 } %call.227, 1, !dbg !3159
  %3 = inttoptr i64 %call.227.fca.0.extract to { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.14*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.61*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }*, !dbg !3160
  %field.1395 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.14*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.61*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.14*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.61*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }* %3, i64 0, i32 29, !dbg !3160
  %.field.ld.312 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.1395, align 8, !dbg !3160
  %4 = inttoptr i64 %call.227.fca.1.extract to i8*, !dbg !3160
  %call.228 = call { i64, i64 } %.field.ld.312(i8* nest undef, i8* %4), !dbg !3160
  %call.228.fca.1.extract = extractvalue { i64, i64 } %call.228, 1, !dbg !3160
  %call.228.fca.0.extract = extractvalue { i64, i64 } %call.228, 0, !dbg !3160
  %field.1397 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 0, !dbg !3161
  %.field.ld.313 = load i64, i64* %field.1397, align 8, !dbg !3161
  %call.229 = call { i64, i64 } @strconv.Itoa(i8* nest undef, i64 %.field.ld.313), !dbg !3162
  %call.229.fca.0.extract = extractvalue { i64, i64 } %call.229, 0, !dbg !3162
  %call.229.fca.1.extract = extractvalue { i64, i64 } %call.229, 1, !dbg !3162
  %tmpv.1329.sroa.0.0.cast.3712.sroa_cast = bitcast [4 x { i8*, i64 }]* %tmp.92 to i64*, !dbg !3160
  store i64 %call.228.fca.0.extract, i64* %tmpv.1329.sroa.0.0.cast.3712.sroa_cast, align 8, !dbg !3160
  %tmpv.1329.sroa.2.0.cast.3712.sroa_idx128 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.92, i64 0, i64 0, i32 1, !dbg !3160
  store i64 %call.228.fca.1.extract, i64* %tmpv.1329.sroa.2.0.cast.3712.sroa_idx128, align 8, !dbg !3160
  %index.47 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.92, i64 0, i64 1, !dbg !3160
  %cast.3714 = bitcast { i8*, i64 }* %index.47 to i8*, !dbg !3160
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3714, i8* align 8 bitcast ({ i8*, i64 }* @const.558 to i8*), i64 16, i1 false), !dbg !3160
  %tmpv.1330.sroa.0.0.cast.3716.sroa_idx = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.92, i64 0, i64 2, !dbg !3160
  %tmpv.1330.sroa.0.0.cast.3716.sroa_cast = bitcast { i8*, i64 }* %tmpv.1330.sroa.0.0.cast.3716.sroa_idx to i64*, !dbg !3160
  store i64 %call.229.fca.0.extract, i64* %tmpv.1330.sroa.0.0.cast.3716.sroa_cast, align 8, !dbg !3160
  %tmpv.1330.sroa.2.0.cast.3716.sroa_idx126 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.92, i64 0, i64 2, i32 1, !dbg !3160
  store i64 %call.229.fca.1.extract, i64* %tmpv.1330.sroa.2.0.cast.3716.sroa_idx126, align 8, !dbg !3160
  %index.49 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.92, i64 0, i64 3, !dbg !3160
  %cast.3718 = bitcast { i8*, i64 }* %index.49 to i8*, !dbg !3160
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3718, i8* align 8 bitcast ({ i8*, i64 }* @const.552 to i8*), i64 16, i1 false), !dbg !3160
  %call.230 = call { i64, i64 } @runtime.concatstring4(i8* nest undef, i8* null, [4 x { i8*, i64 }]* byval nonnull %tmp.92), !dbg !3160
  %call.230.fca.0.extract = extractvalue { i64, i64 } %call.230, 0, !dbg !3160
  %call.230.fca.1.extract = extractvalue { i64, i64 } %call.230, 1, !dbg !3160
  call void @llvm.dbg.value(metadata i64 %call.230.fca.0.extract, metadata !3163, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3164
  call void @llvm.dbg.value(metadata i64 %call.230.fca.1.extract, metadata !3163, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3164
  %tmpv.1334.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.1325.sroa.0.0.cast.3694.sroa_idx, align 8
  %tmpv.1334.sroa.3.0.copyload264 = load i64, i64* %1, align 8
  %icmp.666 = icmp eq { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.1334.sroa.0.0.copyload, null, !dbg !3165
  br i1 %icmp.666, label %fallthrough.602, label %else.602

else.599:                                         ; preds = %else.598
  %field.1390 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.1325.sroa.0.0.copyload, i64 0, i32 0, !dbg !3157
  %.field.ld.311 = load %_type.0*, %_type.0** %field.1390, align 8, !dbg !3157
  br label %fallthrough.599

fallthrough.602:                                  ; preds = %fallthrough.599, %else.602
  %tmpv.1337.0 = phi %_type.0* [ %.field.ld.314, %else.602 ], [ null, %fallthrough.599 ]
  %tmp.93.sroa.0.0.cast.3729.sroa_idx = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.1336, i64 0, i64 0, i32 0, !dbg !3165
  store %_type.0* %tmpv.1337.0, %_type.0** %tmp.93.sroa.0.0.cast.3729.sroa_idx, align 8, !dbg !3165
  %tmp.93.sroa.2.0.cast.3729.sroa_idx230 = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.1336, i64 0, i64 0, i32 1, !dbg !3165
  %5 = bitcast i8** %tmp.93.sroa.2.0.cast.3729.sroa_idx230 to i64*, !dbg !3165
  store i64 %tmpv.1334.sroa.3.0.copyload264, i64* %5, align 8, !dbg !3165
  %field.1405 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.94, i64 0, i32 0, !dbg !3165
  %cast.3732 = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.1336, i64 0, i64 0, !dbg !3165
  store %IPST.2* %cast.3732, %IPST.2** %field.1405, align 8, !dbg !3165
  %field.1406 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.94, i64 0, i32 1, !dbg !3165
  store i64 1, i64* %field.1406, align 8, !dbg !3165
  %field.1407 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.94, i64 0, i32 2, !dbg !3165
  store i64 1, i64* %field.1407, align 8, !dbg !3165
  %call.231 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([4 x i8]* @const.553 to i64), i64 3, %IPST.13* byval nonnull %tmp.94), !dbg !3165
  %call.231.fca.0.extract = extractvalue { i64, i64 } %call.231, 0, !dbg !3165
  %call.231.fca.1.extract = extractvalue { i64, i64 } %call.231, 1, !dbg !3165
  call void @strings.SplitN(%IPST.12* nonnull sret %sret.actual.110, i8* nest undef, i64 %call.231.fca.0.extract, i64 %call.231.fca.1.extract, i64 ptrtoint ([15 x i8]* @const.555 to i64), i64 14, i64 2), !dbg !3166
  %tmpv.1339.sroa.0.0.cast.3739.sroa_idx = getelementptr inbounds %IPST.12, %IPST.12* %sret.actual.110, i64 0, i32 0
  %tmpv.1339.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1339.sroa.0.0.cast.3739.sroa_idx, align 8
  %tmpv.1339.sroa.2.0.cast.3739.sroa_idx217 = getelementptr inbounds %IPST.12, %IPST.12* %sret.actual.110, i64 0, i32 1
  %tmpv.1339.sroa.2.0.copyload = load i64, i64* %tmpv.1339.sroa.2.0.cast.3739.sroa_idx217, align 8
  call void @llvm.dbg.value(metadata { i8*, i64 }* %tmpv.1339.sroa.0.0.copyload, metadata !3167, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3168
  call void @llvm.dbg.value(metadata i64 %tmpv.1339.sroa.2.0.copyload, metadata !3167, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3168
  call void @llvm.dbg.value(metadata %IPST.12* %sret.actual.110, metadata !3167, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !3168
  %icmp.671 = icmp eq i64 %tmpv.1339.sroa.2.0.copyload, 2, !dbg !3169
  br i1 %icmp.671, label %else.604, label %else.603

else.602:                                         ; preds = %fallthrough.599
  %field.1401 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.1334.sroa.0.0.copyload, i64 0, i32 0, !dbg !3165
  %.field.ld.314 = load %_type.0*, %_type.0** %field.1401, align 8, !dbg !3165
  br label %fallthrough.602

else.603:                                         ; preds = %fallthrough.602
  %icmp.669 = icmp slt i64 %tmpv.1339.sroa.2.0.copyload, 1, !dbg !3170
  br i1 %icmp.669, label %then.605, label %else.605

else.604:                                         ; preds = %fallthrough.602
  %ptroff.52 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.1339.sroa.0.0.copyload, i64 1, !dbg !3171
  %cast.3742 = bitcast { i8*, i64 }* %tmpv.1341 to i8*
  %cast.3743 = bitcast { i8*, i64 }* %ptroff.52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3742, i8* align 8 %cast.3743, i64 16, i1 false)
  %viewLine.sroa.0.0.cast.3744.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmp.95 to i64*, !dbg !3172
  store i64 %call.230.fca.0.extract, i64* %viewLine.sroa.0.0.cast.3744.sroa_cast, align 8, !dbg !3172
  %viewLine.sroa.8.0.cast.3744.sroa_idx222 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.95, i64 0, i64 0, i32 1, !dbg !3172
  store i64 %call.230.fca.1.extract, i64* %viewLine.sroa.8.0.cast.3744.sroa_idx222, align 8, !dbg !3172
  %index.52 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.95, i64 0, i64 1, !dbg !3172
  %cast.3746 = bitcast { i8*, i64 }* %index.52 to i8*, !dbg !3172
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3746, i8* nonnull align 8 %cast.3742, i64 16, i1 false), !dbg !3172
  call void @llvm.dbg.value(metadata i64 %call.232.fca.0.extract, metadata !3163, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3164
  call void @llvm.dbg.value(metadata i64 %call.232.fca.1.extract, metadata !3163, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3164
  br label %else.606

then.605:                                         ; preds = %else.603
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !3170
  unreachable

else.605:                                         ; preds = %else.603
  %field0.123 = bitcast { i8*, i64 }* %tmpv.1339.sroa.0.0.copyload to i64*, !dbg !3173
  %ld.198 = load i64, i64* %field0.123, align 8, !dbg !3173
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1339.sroa.0.0.copyload, i64 0, i32 1, !dbg !3173
  %ld.199 = load i64, i64* %6, align 8, !dbg !3173
  %call.233 = call { i64, i64 } @strings.TrimPrefix(i8* nest undef, i64 ptrtoint ([2 x i8]* @const.547 to i64), i64 1, i64 %ld.198, i64 %ld.199), !dbg !3173
  %call.233.fca.0.extract = extractvalue { i64, i64 } %call.233, 0, !dbg !3173
  %call.233.fca.1.extract = extractvalue { i64, i64 } %call.233, 1, !dbg !3173
  %viewLine.sroa.0.0.cast.3757.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmp.96 to i64*, !dbg !3174
  store i64 %call.230.fca.0.extract, i64* %viewLine.sroa.0.0.cast.3757.sroa_cast, align 8, !dbg !3174
  %viewLine.sroa.8.0.cast.3757.sroa_idx223 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.96, i64 0, i64 0, i32 1, !dbg !3174
  store i64 %call.230.fca.1.extract, i64* %viewLine.sroa.8.0.cast.3757.sroa_idx223, align 8, !dbg !3174
  %tmpv.1344.sroa.0.0.cast.3759.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.96, i64 0, i64 1, !dbg !3174
  %tmpv.1344.sroa.0.0.cast.3759.sroa_cast = bitcast { i8*, i64 }* %tmpv.1344.sroa.0.0.cast.3759.sroa_idx to i64*, !dbg !3174
  store i64 %call.233.fca.0.extract, i64* %tmpv.1344.sroa.0.0.cast.3759.sroa_cast, align 8, !dbg !3174
  %tmpv.1344.sroa.2.0.cast.3759.sroa_idx116 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.96, i64 0, i64 1, i32 1, !dbg !3174
  store i64 %call.233.fca.1.extract, i64* %tmpv.1344.sroa.2.0.cast.3759.sroa_idx116, align 8, !dbg !3174
  br label %else.606

else.606:                                         ; preds = %else.604, %else.605
  %tmp.95.sink = phi [2 x { i8*, i64 }]* [ %tmp.95, %else.604 ], [ %tmp.96, %else.605 ]
  %call.232 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.95.sink), !dbg !3175
  %call.232.fca.0.extract = extractvalue { i64, i64 } %call.232, 0, !dbg !3175
  %call.232.fca.1.extract = extractvalue { i64, i64 } %call.232, 1, !dbg !3175
  call void @llvm.dbg.value(metadata i64 %call.232.fca.1.extract, metadata !3163, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3164
  call void @llvm.dbg.value(metadata i64 %call.232.fca.0.extract, metadata !3163, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3164
  %field.1432 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 14, i32 0, !dbg !3176
  %.field.field.ld.16 = load double, double* %field.1432, align 8, !dbg !3176
  %field.1434 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 15, i32 0, !dbg !3177
  %.field.field.ld.17 = load double, double* %field.1434, align 8, !dbg !3177
  %fcmp.17 = fcmp oeq double %.field.field.ld.16, %.field.field.ld.17, !dbg !3178
  %call.235 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float64..d), !dbg !3175
  %cast.3768 = bitcast i8* %call.235 to double*, !dbg !3175
  store double %.field.field.ld.16, double* %cast.3768, align 8, !dbg !3175
  br i1 %fcmp.17, label %else.609, label %else.611

else.609:                                         ; preds = %else.606
  %tmp.97.sroa.0.0.cast.3770.sroa_idx = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.1349, i64 0, i64 0, i32 0, !dbg !3179
  store %_type.0* @float64..d, %_type.0** %tmp.97.sroa.0.0.cast.3770.sroa_idx, align 8, !dbg !3179
  %tmp.97.sroa.2.0.cast.3770.sroa_idx231 = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.1349, i64 0, i64 0, i32 1, !dbg !3179
  store i8* %call.235, i8** %tmp.97.sroa.2.0.cast.3770.sroa_idx231, align 8, !dbg !3179
  %field.1417 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.98, i64 0, i32 0, !dbg !3179
  %cast.3773 = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.1349, i64 0, i64 0, !dbg !3179
  store %IPST.2* %cast.3773, %IPST.2** %field.1417, align 8, !dbg !3179
  %field.1418 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.98, i64 0, i32 1, !dbg !3179
  store i64 1, i64* %field.1418, align 8, !dbg !3179
  %field.1419 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.98, i64 0, i32 2, !dbg !3179
  store i64 1, i64* %field.1419, align 8, !dbg !3179
  %call.236 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([5 x i8]* @const.559 to i64), i64 4, %IPST.13* byval nonnull %tmp.98), !dbg !3179
  call void @llvm.dbg.value(metadata i64 %call.236.fca.0.extract, metadata !3180, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3181
  call void @llvm.dbg.value(metadata i64 %call.236.fca.1.extract, metadata !3180, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3181
  br label %else.612

else.611:                                         ; preds = %else.606
  %call.238 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float64..d), !dbg !3182
  %cast.3782 = bitcast i8* %call.238 to double*, !dbg !3182
  store double %.field.field.ld.17, double* %cast.3782, align 8, !dbg !3182
  %tmp.99.sroa.0.0.cast.3785.sroa_idx = getelementptr inbounds [2 x %IPST.2], [2 x %IPST.2]* %tmpv.1357, i64 0, i64 0, i32 0, !dbg !3182
  store %_type.0* @float64..d, %_type.0** %tmp.99.sroa.0.0.cast.3785.sroa_idx, align 8, !dbg !3182
  %tmp.99.sroa.2.0.cast.3785.sroa_idx232 = getelementptr inbounds [2 x %IPST.2], [2 x %IPST.2]* %tmpv.1357, i64 0, i64 0, i32 1, !dbg !3182
  store i8* %call.235, i8** %tmp.99.sroa.2.0.cast.3785.sroa_idx232, align 8, !dbg !3182
  %tmp.100.sroa.0.0.cast.3787.sroa_idx = getelementptr inbounds [2 x %IPST.2], [2 x %IPST.2]* %tmpv.1357, i64 0, i64 1, i32 0, !dbg !3182
  store %_type.0* @float64..d, %_type.0** %tmp.100.sroa.0.0.cast.3787.sroa_idx, align 8, !dbg !3182
  %tmp.100.sroa.2.0.cast.3787.sroa_idx233 = getelementptr inbounds [2 x %IPST.2], [2 x %IPST.2]* %tmpv.1357, i64 0, i64 1, i32 1, !dbg !3182
  store i8* %call.238, i8** %tmp.100.sroa.2.0.cast.3787.sroa_idx233, align 8, !dbg !3182
  %field.1428 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.101, i64 0, i32 0, !dbg !3182
  %cast.3790 = getelementptr inbounds [2 x %IPST.2], [2 x %IPST.2]* %tmpv.1357, i64 0, i64 0, !dbg !3182
  store %IPST.2* %cast.3790, %IPST.2** %field.1428, align 8, !dbg !3182
  %field.1429 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.101, i64 0, i32 1, !dbg !3182
  store i64 2, i64* %field.1429, align 8, !dbg !3182
  %field.1430 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.101, i64 0, i32 2, !dbg !3182
  store i64 2, i64* %field.1430, align 8, !dbg !3182
  %call.239 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([8 x i8]* @const.561 to i64), i64 7, %IPST.13* byval nonnull %tmp.101), !dbg !3182
  br label %else.612

else.612:                                         ; preds = %else.609, %else.611
  %call.236.sink289 = phi { i64, i64 } [ %call.236, %else.609 ], [ %call.239, %else.611 ]
  %call.236.fca.0.extract = extractvalue { i64, i64 } %call.236.sink289, 0, !dbg !3175
  %call.236.fca.1.extract = extractvalue { i64, i64 } %call.236.sink289, 1, !dbg !3175
  call void @llvm.dbg.value(metadata i64 %call.236.fca.1.extract, metadata !3180, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3181
  call void @llvm.dbg.value(metadata i64 %call.236.fca.0.extract, metadata !3180, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3181
  %field.1454 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 14, i32 1, !dbg !3183
  %.field.field.ld.21 = load double, double* %field.1454, align 8, !dbg !3183
  %field.1456 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 15, i32 1, !dbg !3184
  %.field.field.ld.22 = load double, double* %field.1456, align 8, !dbg !3184
  %fcmp.18 = fcmp oeq double %.field.field.ld.21, %.field.field.ld.22, !dbg !3185
  %call.240 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float64..d), !dbg !3175
  %cast.3801 = bitcast i8* %call.240 to double*, !dbg !3175
  store double %.field.field.ld.21, double* %cast.3801, align 8, !dbg !3175
  br i1 %fcmp.18, label %else.615, label %else.617

else.615:                                         ; preds = %else.612
  %tmp.102.sroa.0.0.cast.3803.sroa_idx = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.1364, i64 0, i64 0, i32 0, !dbg !3186
  store %_type.0* @float64..d, %_type.0** %tmp.102.sroa.0.0.cast.3803.sroa_idx, align 8, !dbg !3186
  %tmp.102.sroa.2.0.cast.3803.sroa_idx234 = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.1364, i64 0, i64 0, i32 1, !dbg !3186
  store i8* %call.240, i8** %tmp.102.sroa.2.0.cast.3803.sroa_idx234, align 8, !dbg !3186
  %field.1439 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.103, i64 0, i32 0, !dbg !3186
  %cast.3806 = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.1364, i64 0, i64 0, !dbg !3186
  store %IPST.2* %cast.3806, %IPST.2** %field.1439, align 8, !dbg !3186
  %field.1440 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.103, i64 0, i32 1, !dbg !3186
  store i64 1, i64* %field.1440, align 8, !dbg !3186
  %field.1441 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.103, i64 0, i32 2, !dbg !3186
  store i64 1, i64* %field.1441, align 8, !dbg !3186
  %call.241 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([5 x i8]* @const.563 to i64), i64 4, %IPST.13* byval nonnull %tmp.103), !dbg !3186
  call void @llvm.dbg.value(metadata i64 %call.241.fca.0.extract, metadata !3187, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3188
  call void @llvm.dbg.value(metadata i64 %call.241.fca.1.extract, metadata !3187, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3188
  br label %else.618

else.617:                                         ; preds = %else.612
  %call.243 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @float64..d), !dbg !3189
  %cast.3815 = bitcast i8* %call.243 to double*, !dbg !3189
  store double %.field.field.ld.22, double* %cast.3815, align 8, !dbg !3189
  %tmp.104.sroa.0.0.cast.3818.sroa_idx = getelementptr inbounds [2 x %IPST.2], [2 x %IPST.2]* %tmpv.1372, i64 0, i64 0, i32 0, !dbg !3189
  store %_type.0* @float64..d, %_type.0** %tmp.104.sroa.0.0.cast.3818.sroa_idx, align 8, !dbg !3189
  %tmp.104.sroa.2.0.cast.3818.sroa_idx235 = getelementptr inbounds [2 x %IPST.2], [2 x %IPST.2]* %tmpv.1372, i64 0, i64 0, i32 1, !dbg !3189
  store i8* %call.240, i8** %tmp.104.sroa.2.0.cast.3818.sroa_idx235, align 8, !dbg !3189
  %tmp.105.sroa.0.0.cast.3820.sroa_idx = getelementptr inbounds [2 x %IPST.2], [2 x %IPST.2]* %tmpv.1372, i64 0, i64 1, i32 0, !dbg !3189
  store %_type.0* @float64..d, %_type.0** %tmp.105.sroa.0.0.cast.3820.sroa_idx, align 8, !dbg !3189
  %tmp.105.sroa.2.0.cast.3820.sroa_idx236 = getelementptr inbounds [2 x %IPST.2], [2 x %IPST.2]* %tmpv.1372, i64 0, i64 1, i32 1, !dbg !3189
  store i8* %call.243, i8** %tmp.105.sroa.2.0.cast.3820.sroa_idx236, align 8, !dbg !3189
  %field.1450 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.106, i64 0, i32 0, !dbg !3189
  %cast.3823 = getelementptr inbounds [2 x %IPST.2], [2 x %IPST.2]* %tmpv.1372, i64 0, i64 0, !dbg !3189
  store %IPST.2* %cast.3823, %IPST.2** %field.1450, align 8, !dbg !3189
  %field.1451 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.106, i64 0, i32 1, !dbg !3189
  store i64 2, i64* %field.1451, align 8, !dbg !3189
  %field.1452 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.106, i64 0, i32 2, !dbg !3189
  store i64 2, i64* %field.1452, align 8, !dbg !3189
  %call.244 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([8 x i8]* @const.565 to i64), i64 7, %IPST.13* byval nonnull %tmp.106), !dbg !3189
  br label %else.618

else.618:                                         ; preds = %else.615, %else.617
  %call.241.sink290 = phi { i64, i64 } [ %call.241, %else.615 ], [ %call.244, %else.617 ]
  %call.241.fca.0.extract = extractvalue { i64, i64 } %call.241.sink290, 0, !dbg !3175
  %call.241.fca.1.extract = extractvalue { i64, i64 } %call.241.sink290, 1, !dbg !3175
  call void @llvm.dbg.value(metadata i64 %call.241.fca.1.extract, metadata !3187, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3188
  call void @llvm.dbg.value(metadata i64 %call.241.fca.0.extract, metadata !3187, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3188
  call void @llvm.dbg.value(metadata i64 0, metadata !3190, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3191
  call void @llvm.dbg.value(metadata i64 0, metadata !3190, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3191
  call void @llvm.dbg.value(metadata { i8*, i64 }* null, metadata !3192, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3193
  call void @llvm.dbg.value(metadata i64 0, metadata !3192, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3193
  call void @llvm.dbg.value(metadata i8 0, metadata !3194, metadata !DIExpression()), !dbg !3196
  %field.1457 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 8, !dbg !3197
  %.field.ld.315 = load %Model.0*, %Model.0** %field.1457, align 8, !dbg !3197
  %icmp.683 = icmp eq %Model.0* %.field.ld.315, null, !dbg !3198
  br i1 %icmp.683, label %then.619, label %else.619

then.619:                                         ; preds = %else.618
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3198
  unreachable

else.619:                                         ; preds = %else.618
  %field.1458 = getelementptr inbounds %Model.0, %Model.0* %.field.ld.315, i64 0, i32 1, !dbg !3198
  %field0.128 = bitcast %Layouter.0* %field.1458 to i64*, !dbg !3199
  %ld.208 = load i64, i64* %field0.128, align 8, !dbg !3199
  %field1.128 = getelementptr inbounds %Model.0, %Model.0* %.field.ld.315, i64 0, i32 1, i32 1, !dbg !3199
  %7 = bitcast i8** %field1.128 to i64*, !dbg !3199
  %ld.209 = load i64, i64* %7, align 8, !dbg !3199
  call void @runtime.ifaceI2I2({ %IPST.15, i8 }* nonnull sret %sret.actual.118, i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @command_line_arguments..command_line_arguments.layouterDebug..d, i64 0, i32 0), i64 %ld.208, i64 %ld.209), !dbg !3199
  %tmpv.1376.sroa.3.0.cast.3852.sroa_idx = getelementptr inbounds { %IPST.15, i8 }, { %IPST.15, i8 }* %sret.actual.118, i64 0, i32 1, !dbg !3199
  %tmpv.1376.sroa.3.0.copyload95 = load i8, i8* %tmpv.1376.sroa.3.0.cast.3852.sroa_idx, align 8, !dbg !3199
  call void @llvm.dbg.value(metadata i8 %tmpv.1376.sroa.3.0.copyload95, metadata !3194, metadata !DIExpression()), !dbg !3196
  %8 = and i8 %tmpv.1376.sroa.3.0.copyload95, 1, !dbg !3200
  %trunc.621 = icmp eq i8 %8, 0, !dbg !3200
  br i1 %trunc.621, label %else.621, label %then.620

then.620:                                         ; preds = %else.619
  %tmpv.1376.sroa.0.sroa.3.0.tmpv.1376.sroa.0.0.cast.3852.sroa_cast.sroa_idx104 = getelementptr inbounds { %IPST.15, i8 }, { %IPST.15, i8 }* %sret.actual.118, i64 0, i32 0, i32 1, !dbg !3199
  %tmpv.1376.sroa.0.sroa.3.0.copyload105 = load i8*, i8** %tmpv.1376.sroa.0.sroa.3.0.tmpv.1376.sroa.0.0.cast.3852.sroa_cast.sroa_idx104, align 8, !dbg !3199
  call void @llvm.dbg.value(metadata i8* %tmpv.1376.sroa.0.sroa.3.0.copyload105, metadata !3201, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3196
  %tmpv.1376.sroa.0.sroa.0.0.tmpv.1376.sroa.0.0.cast.3852.sroa_cast.sroa_cast = bitcast { %IPST.15, i8 }* %sret.actual.118 to { %_type.0*, void ({ { i8*, i64 }, %IPST.12 }*, i8*, i8*)* }**, !dbg !3199
  %tmpv.1376.sroa.0.sroa.0.0.copyload103 = load { %_type.0*, void ({ { i8*, i64 }, %IPST.12 }*, i8*, i8*)* }*, { %_type.0*, void ({ { i8*, i64 }, %IPST.12 }*, i8*, i8*)* }** %tmpv.1376.sroa.0.sroa.0.0.tmpv.1376.sroa.0.0.cast.3852.sroa_cast.sroa_cast, align 8, !dbg !3199
  call void @llvm.dbg.value(metadata { %_type.0*, void ({ { i8*, i64 }, %IPST.12 }*, i8*, i8*)* }* %tmpv.1376.sroa.0.sroa.0.0.copyload103, metadata !3201, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3196
  %field.1462 = getelementptr inbounds { %_type.0*, void ({ { i8*, i64 }, %IPST.12 }*, i8*, i8*)* }, { %_type.0*, void ({ { i8*, i64 }, %IPST.12 }*, i8*, i8*)* }* %tmpv.1376.sroa.0.sroa.0.0.copyload103, i64 0, i32 1, !dbg !3217
  %.field.ld.316 = load void ({ { i8*, i64 }, %IPST.12 }*, i8*, i8*)*, void ({ { i8*, i64 }, %IPST.12 }*, i8*, i8*)** %field.1462, align 8, !dbg !3217
  call void %.field.ld.316({ { i8*, i64 }, %IPST.12 }* nonnull sret %sret.actual.119, i8* nest undef, i8* %tmpv.1376.sroa.0.sroa.3.0.copyload105), !dbg !3217
  %tmpv.1382.sroa.0.sroa.0.0.tmpv.1382.sroa.0.0.cast.3861.sroa_cast.sroa_cast = bitcast { { i8*, i64 }, %IPST.12 }* %sret.actual.119 to i64*, !dbg !3217
  %tmpv.1382.sroa.0.sroa.0.0.copyload193 = load i64, i64* %tmpv.1382.sroa.0.sroa.0.0.tmpv.1382.sroa.0.0.cast.3861.sroa_cast.sroa_cast, align 8, !dbg !3217
  %tmpv.1382.sroa.0.sroa.3.0.tmpv.1382.sroa.0.0.cast.3861.sroa_cast.sroa_idx194 = getelementptr inbounds { { i8*, i64 }, %IPST.12 }, { { i8*, i64 }, %IPST.12 }* %sret.actual.119, i64 0, i32 0, i32 1, !dbg !3217
  %tmpv.1382.sroa.0.sroa.3.0.copyload195 = load i64, i64* %tmpv.1382.sroa.0.sroa.3.0.tmpv.1382.sroa.0.0.cast.3861.sroa_cast.sroa_idx194, align 8, !dbg !3217
  %tmpv.1382.sroa.3.0.cast.3861.sroa_idx177 = getelementptr inbounds { { i8*, i64 }, %IPST.12 }, { { i8*, i64 }, %IPST.12 }* %sret.actual.119, i64 0, i32 1, i32 0, !dbg !3217
  %tmpv.1382.sroa.3.0.copyload178 = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1382.sroa.3.0.cast.3861.sroa_idx177, align 8, !dbg !3217
  %tmpv.1382.sroa.4.0.cast.3861.sroa_idx179 = getelementptr inbounds { { i8*, i64 }, %IPST.12 }, { { i8*, i64 }, %IPST.12 }* %sret.actual.119, i64 0, i32 1, i32 1, !dbg !3217
  %tmpv.1382.sroa.4.0.copyload180 = load i64, i64* %tmpv.1382.sroa.4.0.cast.3861.sroa_idx179, align 8, !dbg !3217
  call void @llvm.dbg.value(metadata i64 %tmpv.1382.sroa.0.sroa.0.0.copyload193, metadata !3190, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3191
  call void @llvm.dbg.value(metadata i64 %tmpv.1382.sroa.0.sroa.3.0.copyload195, metadata !3190, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3191
  call void @llvm.dbg.value(metadata { i8*, i64 }* %tmpv.1382.sroa.3.0.copyload178, metadata !3192, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3193
  call void @llvm.dbg.value(metadata i64 %tmpv.1382.sroa.4.0.copyload180, metadata !3192, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3193
  call void @llvm.dbg.value(metadata { { i8*, i64 }, %IPST.12 }* %sret.actual.119, metadata !3192, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !3193
  br label %else.621

else.621:                                         ; preds = %then.620, %else.619
  %childLayouts.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.1382.sroa.3.0.copyload178, %then.620 ], [ null, %else.619 ]
  %childLayouts.sroa.6.0 = phi i64 [ %tmpv.1382.sroa.4.0.copyload180, %then.620 ], [ 0, %else.619 ]
  %layout.sroa.0.0 = phi i64 [ %tmpv.1382.sroa.0.sroa.0.0.copyload193, %then.620 ], [ 0, %else.619 ]
  %layout.sroa.6.0 = phi i64 [ %tmpv.1382.sroa.0.sroa.3.0.copyload195, %then.620 ], [ 0, %else.619 ]
  call void @llvm.dbg.value(metadata i64 %layout.sroa.6.0, metadata !3190, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3191
  call void @llvm.dbg.value(metadata i64 %layout.sroa.0.0, metadata !3190, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3191
  call void @llvm.dbg.value(metadata i64 %childLayouts.sroa.6.0, metadata !3192, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3193
  call void @llvm.dbg.value(metadata { i8*, i64 }* %childLayouts.sroa.0.0, metadata !3192, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3193
  call void @llvm.dbg.value(metadata i64 0, metadata !3218, metadata !DIExpression()), !dbg !3220
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* null, metadata !3221, metadata !DIExpression()), !dbg !3220
  %tmpv.1387.sroa.0.0.cast.3876.sroa_idx = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 9, i32 0
  %tmpv.1387.sroa.0.0.copyload = load %.command-line-arguments.node.0**, %.command-line-arguments.node.0*** %tmpv.1387.sroa.0.0.cast.3876.sroa_idx, align 8
  %tmpv.1387.sroa.2.0.cast.3876.sroa_idx87 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 9, i32 1
  %tmpv.1387.sroa.2.0.copyload = load i64, i64* %tmpv.1387.sroa.2.0.cast.3876.sroa_idx87, align 8
  %icmp.699278 = icmp sgt i64 %tmpv.1387.sroa.2.0.copyload, 0, !dbg !3222
  br i1 %icmp.699278, label %then.634.lr.ph, label %else.634

then.634.lr.ph:                                   ; preds = %else.621
  %9 = bitcast { i8*, i64 }* %childLayout to i8*
  %icmp.695 = icmp eq { i8*, i64 }* %childLayouts.sroa.0.0, null
  %tmp.110.sroa.0.0.cast.3912.sroa_idx = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.1411, i64 0, i64 0, i32 0
  %tmp.110.sroa.2.0.cast.3912.sroa_idx239 = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.1411, i64 0, i64 0, i32 1
  %10 = bitcast i8** %tmp.110.sroa.2.0.cast.3912.sroa_idx239 to i64*
  %field.1493 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.111, i64 0, i32 0
  %cast.3915 = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.1411, i64 0, i64 0
  %field.1494 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.111, i64 0, i32 1
  %field.1495 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.111, i64 0, i32 2
  %tmpv.1413.sroa.0.0.cast.3919.sroa_cast = bitcast { i8*, i64 }* %childLayout to i64*
  %tmpv.1413.sroa.2.0.cast.3919.sroa_idx75 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %childLayout, i64 0, i32 1
  %cast.3885 = bitcast { i8*, i64 }* %tmpv.1400 to i8*
  %cast.3888 = bitcast { i8*, i64 }* %tmpv.1403 to i8*
  %tmp.107.sroa.0.0.cast.3895.sroa_idx = getelementptr inbounds [2 x %IPST.2], [2 x %IPST.2]* %tmpv.1404, i64 0, i64 0, i32 0
  %tmp.107.sroa.2.0.cast.3895.sroa_idx237 = getelementptr inbounds [2 x %IPST.2], [2 x %IPST.2]* %tmpv.1404, i64 0, i64 0, i32 1
  %11 = bitcast i8** %tmp.107.sroa.2.0.cast.3895.sroa_idx237 to i64*
  %tmp.108.sroa.0.0.cast.3897.sroa_idx = getelementptr inbounds [2 x %IPST.2], [2 x %IPST.2]* %tmpv.1404, i64 0, i64 1, i32 0
  %tmp.108.sroa.2.0.cast.3897.sroa_idx238 = getelementptr inbounds [2 x %IPST.2], [2 x %IPST.2]* %tmpv.1404, i64 0, i64 1, i32 1
  %field.1482 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.109, i64 0, i32 0
  %cast.3900 = getelementptr inbounds [2 x %IPST.2], [2 x %IPST.2]* %tmpv.1404, i64 0, i64 0
  %field.1483 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.109, i64 0, i32 1
  %field.1484 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.109, i64 0, i32 2
  br label %else.622

else.622:                                         ; preds = %fallthrough.632, %then.634.lr.ph
  %tmpv.1389.0279 = phi i64 [ 0, %then.634.lr.ph ], [ %add.44, %fallthrough.632 ]
  %ptroff.54 = getelementptr %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %tmpv.1387.sroa.0.0.copyload, i64 %tmpv.1389.0279, !dbg !3222
  %.ptroff.ld.14 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %ptroff.54, align 8, !dbg !3222
  call void @llvm.dbg.value(metadata i64 %tmpv.1389.0279, metadata !3218, metadata !DIExpression()), !dbg !3220
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %.ptroff.ld.14, metadata !3221, metadata !DIExpression()), !dbg !3220
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 16, i1 false)
  %.field.ld.319 = load %Model.0*, %Model.0** %field.1457, align 8, !dbg !3223
  %icmp.693 = icmp eq %Model.0* %.field.ld.319, null, !dbg !3223
  br i1 %icmp.695, label %else.628, label %else.624

fallthrough.623:                                  ; preds = %fallthrough.630, %fallthrough.627
  %call.247.sink291 = phi { i64, i64 } [ %call.247, %fallthrough.630 ], [ %call.246, %fallthrough.627 ]
  %call.247.fca.0.extract = extractvalue { i64, i64 } %call.247.sink291, 0, !dbg !3223
  %call.247.fca.1.extract = extractvalue { i64, i64 } %call.247.sink291, 1, !dbg !3223
  store i64 %call.247.fca.0.extract, i64* %tmpv.1413.sroa.0.0.cast.3919.sroa_cast, align 8, !dbg !3223
  store i64 %call.247.fca.1.extract, i64* %tmpv.1413.sroa.2.0.cast.3919.sroa_idx75, align 8, !dbg !3223
  %icmp.696 = icmp eq %.command-line-arguments.node.0* %.ptroff.ld.14, null, !dbg !3225
  br i1 %icmp.696, label %then.631, label %else.631

else.624:                                         ; preds = %else.622
  br i1 %icmp.693, label %then.625, label %else.625

then.625:                                         ; preds = %else.624
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3226
  unreachable

else.625:                                         ; preds = %else.624
  %tmpv.1398.sroa.0.0.cast.3884.sroa_idx = getelementptr inbounds %Model.0, %Model.0* %.field.ld.319, i64 0, i32 1, i32 0
  %tmpv.1398.sroa.0.0.copyload = load { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }*, { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }** %tmpv.1398.sroa.0.0.cast.3884.sroa_idx, align 8
  %tmpv.1398.sroa.3.0.cast.3884.sroa_idx79 = getelementptr inbounds %Model.0, %Model.0* %.field.ld.319, i64 0, i32 1, i32 1
  %12 = bitcast i8** %tmpv.1398.sroa.3.0.cast.3884.sroa_idx79 to i64*
  %tmpv.1398.sroa.3.0.copyload269 = load i64, i64* %12, align 8
  %icmp.689 = icmp slt i64 %tmpv.1389.0279, %childLayouts.sroa.6.0, !dbg !3227
  br i1 %icmp.689, label %else.626, label %then.626

then.626:                                         ; preds = %else.625
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !3227
  unreachable

else.626:                                         ; preds = %else.625
  %ptroff.55 = getelementptr { i8*, i64 }, { i8*, i64 }* %childLayouts.sroa.0.0, i64 %tmpv.1389.0279, !dbg !3227
  %cast.3886 = bitcast { i8*, i64 }* %ptroff.55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3885, i8* align 8 %cast.3886, i64 16, i1 false)
  %icmp.691 = icmp eq { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* %tmpv.1398.sroa.0.0.copyload, null, !dbg !3228
  br i1 %icmp.691, label %fallthrough.627, label %else.627

fallthrough.627:                                  ; preds = %else.626, %else.627
  %tmpv.1405.0 = phi %_type.0* [ %.field.ld.318, %else.627 ], [ null, %else.626 ]
  %call.245 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !3228
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3888, i8* nonnull align 8 %cast.3885, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.245, i8* nonnull %cast.3888), !dbg !3228
  store %_type.0* %tmpv.1405.0, %_type.0** %tmp.107.sroa.0.0.cast.3895.sroa_idx, align 8, !dbg !3228
  store i64 %tmpv.1398.sroa.3.0.copyload269, i64* %11, align 8, !dbg !3228
  store %_type.0* @string..d, %_type.0** %tmp.108.sroa.0.0.cast.3897.sroa_idx, align 8, !dbg !3228
  store i8* %call.245, i8** %tmp.108.sroa.2.0.cast.3897.sroa_idx238, align 8, !dbg !3228
  store %IPST.2* %cast.3900, %IPST.2** %field.1482, align 8, !dbg !3228
  store i64 2, i64* %field.1483, align 8, !dbg !3228
  store i64 2, i64* %field.1484, align 8, !dbg !3228
  %call.246 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([8 x i8]* @const.576 to i64), i64 7, %IPST.13* byval nonnull %tmp.109), !dbg !3228
  br label %fallthrough.623

else.627:                                         ; preds = %else.626
  %field.1476 = getelementptr inbounds { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }, { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* %tmpv.1398.sroa.0.0.copyload, i64 0, i32 0, !dbg !3228
  %.field.ld.318 = load %_type.0*, %_type.0** %field.1476, align 8, !dbg !3228
  br label %fallthrough.627

else.628:                                         ; preds = %else.622
  br i1 %icmp.693, label %then.629, label %else.629

then.629:                                         ; preds = %else.628
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3229
  unreachable

else.629:                                         ; preds = %else.628
  %tmpv.1409.sroa.0.0.cast.3909.sroa_idx = getelementptr inbounds %Model.0, %Model.0* %.field.ld.319, i64 0, i32 1, i32 0
  %tmpv.1409.sroa.0.0.copyload = load { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }*, { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }** %tmpv.1409.sroa.0.0.cast.3909.sroa_idx, align 8
  %tmpv.1409.sroa.3.0.cast.3909.sroa_idx76 = getelementptr inbounds %Model.0, %Model.0* %.field.ld.319, i64 0, i32 1, i32 1
  %13 = bitcast i8** %tmpv.1409.sroa.3.0.cast.3909.sroa_idx76 to i64*
  %tmpv.1409.sroa.3.0.copyload268 = load i64, i64* %13, align 8
  %icmp.694 = icmp eq { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* %tmpv.1409.sroa.0.0.copyload, null, !dbg !3230
  br i1 %icmp.694, label %fallthrough.630, label %else.630

fallthrough.630:                                  ; preds = %else.629, %else.630
  %tmpv.1412.0 = phi %_type.0* [ %.field.ld.320, %else.630 ], [ null, %else.629 ]
  store %_type.0* %tmpv.1412.0, %_type.0** %tmp.110.sroa.0.0.cast.3912.sroa_idx, align 8, !dbg !3230
  store i64 %tmpv.1409.sroa.3.0.copyload268, i64* %10, align 8, !dbg !3230
  store %IPST.2* %cast.3915, %IPST.2** %field.1493, align 8, !dbg !3230
  store i64 1, i64* %field.1494, align 8, !dbg !3230
  store i64 1, i64* %field.1495, align 8, !dbg !3230
  %call.247 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([5 x i8]* @const.578 to i64), i64 4, %IPST.13* byval nonnull %tmp.111), !dbg !3230
  br label %fallthrough.623

else.630:                                         ; preds = %else.629
  %field.1489 = getelementptr inbounds { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }, { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* %tmpv.1409.sroa.0.0.copyload, i64 0, i32 0, !dbg !3230
  %.field.ld.320 = load %_type.0*, %_type.0** %field.1489, align 8, !dbg !3230
  br label %fallthrough.630

then.631:                                         ; preds = %fallthrough.623
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3225
  unreachable

else.631:                                         ; preds = %fallthrough.623
  %field.1497 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ptroff.ld.14, i64 0, i32 16, !dbg !3225
  %runtime.writeBarrier.ld.38 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3231
  %icmp.698 = icmp eq i32 %runtime.writeBarrier.ld.38, 0, !dbg !3231
  %cast.3924 = bitcast { i8*, i64 }* %field.1497 to i8*, !dbg !3231
  br i1 %icmp.698, label %else.633, label %else.632

fallthrough.632:                                  ; preds = %else.632, %else.633
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  %add.44 = add nuw nsw i64 %tmpv.1389.0279, 1, !dbg !3222
  %icmp.699 = icmp slt i64 %add.44, %tmpv.1387.sroa.2.0.copyload, !dbg !3222
  br i1 %icmp.699, label %else.622, label %else.634

else.632:                                         ; preds = %else.631
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* nonnull %cast.3924, i8* nonnull %9), !dbg !3231
  br label %fallthrough.632

else.633:                                         ; preds = %else.631
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3924, i8* nonnull align 8 %9, i64 16, i1 false), !dbg !3231
  br label %fallthrough.632

else.634:                                         ; preds = %fallthrough.632, %else.621
  %call.255 = call i8 @runtime.eqstring(i8* nest undef, i64 %layout.sroa.0.0, i64 %layout.sroa.6.0, i64 0, i64 0), !dbg !3232
  %icmp.706 = icmp eq i8 %call.255, 1, !dbg !3232
  %.field.ld.323 = load %Model.0*, %Model.0** %field.1457, align 8, !dbg !3175
  %icmp.704 = icmp eq %Model.0* %.field.ld.323, null, !dbg !3175
  br i1 %icmp.706, label %else.639, label %else.636

else.636:                                         ; preds = %else.634
  br i1 %icmp.704, label %then.637, label %else.637

then.637:                                         ; preds = %else.636
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3233
  unreachable

else.637:                                         ; preds = %else.636
  %tmpv.1419.sroa.0.0.cast.3933.sroa_idx = getelementptr inbounds %Model.0, %Model.0* %.field.ld.323, i64 0, i32 1, i32 0
  %tmpv.1419.sroa.0.0.copyload = load { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }*, { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }** %tmpv.1419.sroa.0.0.cast.3933.sroa_idx, align 8
  %tmpv.1419.sroa.3.0.cast.3933.sroa_idx73 = getelementptr inbounds %Model.0, %Model.0* %.field.ld.323, i64 0, i32 1, i32 1
  %14 = bitcast i8** %tmpv.1419.sroa.3.0.cast.3933.sroa_idx73 to i64*
  %tmpv.1419.sroa.3.0.copyload267 = load i64, i64* %14, align 8
  %icmp.702 = icmp eq { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* %tmpv.1419.sroa.0.0.copyload, null, !dbg !3234
  br i1 %icmp.702, label %fallthrough.638, label %else.638

fallthrough.638:                                  ; preds = %else.637, %else.638
  %tmpv.1428.0 = phi %_type.0* [ %.field.ld.322, %else.638 ], [ null, %else.637 ]
  %call.248 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !3234
  %width.sroa.0.0.cast.3935.sroa_cast = bitcast { i8*, i64 }* %tmpv.1422 to i64*
  store i64 %call.236.fca.0.extract, i64* %width.sroa.0.0.cast.3935.sroa_cast, align 8
  %width.sroa.7.0.cast.3935.sroa_idx207 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1422, i64 0, i32 1
  store i64 %call.236.fca.1.extract, i64* %width.sroa.7.0.cast.3935.sroa_idx207, align 8
  %cast.3938 = bitcast { i8*, i64 }* %tmpv.1422 to i8*, !dbg !3234
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.248, i8* nonnull %cast.3938), !dbg !3234
  %call.249 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !3234
  %height.sroa.0.0.cast.3940.sroa_cast = bitcast { i8*, i64 }* %tmpv.1424 to i64*
  store i64 %call.241.fca.0.extract, i64* %height.sroa.0.0.cast.3940.sroa_cast, align 8
  %height.sroa.7.0.cast.3940.sroa_idx199 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1424, i64 0, i32 1
  store i64 %call.241.fca.1.extract, i64* %height.sroa.7.0.cast.3940.sroa_idx199, align 8
  %cast.3943 = bitcast { i8*, i64 }* %tmpv.1424 to i8*, !dbg !3234
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.249, i8* nonnull %cast.3943), !dbg !3234
  %call.250 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !3234
  %layout.sroa.0.0.cast.3945.sroa_cast = bitcast { i8*, i64 }* %tmpv.1426 to i64*
  store i64 %layout.sroa.0.0, i64* %layout.sroa.0.0.cast.3945.sroa_cast, align 8
  %layout.sroa.6.0.cast.3945.sroa_idx188 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1426, i64 0, i32 1
  store i64 %layout.sroa.6.0, i64* %layout.sroa.6.0.cast.3945.sroa_idx188, align 8
  %cast.3948 = bitcast { i8*, i64 }* %tmpv.1426 to i8*, !dbg !3234
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.250, i8* nonnull %cast.3948), !dbg !3234
  %tmp.112.sroa.0.0.cast.3954.sroa_idx = getelementptr inbounds [4 x %IPST.2], [4 x %IPST.2]* %tmpv.1427, i64 0, i64 0, i32 0, !dbg !3234
  store %_type.0* %tmpv.1428.0, %_type.0** %tmp.112.sroa.0.0.cast.3954.sroa_idx, align 8, !dbg !3234
  %tmp.112.sroa.2.0.cast.3954.sroa_idx240 = getelementptr inbounds [4 x %IPST.2], [4 x %IPST.2]* %tmpv.1427, i64 0, i64 0, i32 1, !dbg !3234
  %15 = bitcast i8** %tmp.112.sroa.2.0.cast.3954.sroa_idx240 to i64*, !dbg !3234
  store i64 %tmpv.1419.sroa.3.0.copyload267, i64* %15, align 8, !dbg !3234
  %tmp.113.sroa.0.0.cast.3956.sroa_idx = getelementptr inbounds [4 x %IPST.2], [4 x %IPST.2]* %tmpv.1427, i64 0, i64 1, i32 0, !dbg !3234
  store %_type.0* @string..d, %_type.0** %tmp.113.sroa.0.0.cast.3956.sroa_idx, align 8, !dbg !3234
  %tmp.113.sroa.2.0.cast.3956.sroa_idx241 = getelementptr inbounds [4 x %IPST.2], [4 x %IPST.2]* %tmpv.1427, i64 0, i64 1, i32 1, !dbg !3234
  store i8* %call.248, i8** %tmp.113.sroa.2.0.cast.3956.sroa_idx241, align 8, !dbg !3234
  %tmp.114.sroa.0.0.cast.3958.sroa_idx = getelementptr inbounds [4 x %IPST.2], [4 x %IPST.2]* %tmpv.1427, i64 0, i64 2, i32 0, !dbg !3234
  store %_type.0* @string..d, %_type.0** %tmp.114.sroa.0.0.cast.3958.sroa_idx, align 8, !dbg !3234
  %tmp.114.sroa.2.0.cast.3958.sroa_idx242 = getelementptr inbounds [4 x %IPST.2], [4 x %IPST.2]* %tmpv.1427, i64 0, i64 2, i32 1, !dbg !3234
  store i8* %call.249, i8** %tmp.114.sroa.2.0.cast.3958.sroa_idx242, align 8, !dbg !3234
  %tmp.115.sroa.0.0.cast.3960.sroa_idx = getelementptr inbounds [4 x %IPST.2], [4 x %IPST.2]* %tmpv.1427, i64 0, i64 3, i32 0, !dbg !3234
  store %_type.0* @string..d, %_type.0** %tmp.115.sroa.0.0.cast.3960.sroa_idx, align 8, !dbg !3234
  %tmp.115.sroa.2.0.cast.3960.sroa_idx243 = getelementptr inbounds [4 x %IPST.2], [4 x %IPST.2]* %tmpv.1427, i64 0, i64 3, i32 1, !dbg !3234
  store i8* %call.250, i8** %tmp.115.sroa.2.0.cast.3960.sroa_idx243, align 8, !dbg !3234
  %field.1512 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.116, i64 0, i32 0, !dbg !3234
  %cast.3963 = getelementptr inbounds [4 x %IPST.2], [4 x %IPST.2]* %tmpv.1427, i64 0, i64 0, !dbg !3234
  store %IPST.2* %cast.3963, %IPST.2** %field.1512, align 8, !dbg !3234
  %field.1513 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.116, i64 0, i32 1, !dbg !3234
  store i64 4, i64* %field.1513, align 8, !dbg !3234
  %field.1514 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.116, i64 0, i32 2, !dbg !3234
  store i64 4, i64* %field.1514, align 8, !dbg !3234
  %call.251 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([14 x i8]* @const.580 to i64), i64 13, %IPST.13* byval nonnull %tmp.116), !dbg !3234
  call void @llvm.dbg.value(metadata i64 %call.251.fca.0.extract, metadata !3235, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3236
  call void @llvm.dbg.value(metadata i64 %call.251.fca.1.extract, metadata !3235, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3236
  br label %else.642

else.638:                                         ; preds = %else.637
  %field.1502 = getelementptr inbounds { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }, { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* %tmpv.1419.sroa.0.0.copyload, i64 0, i32 0, !dbg !3234
  %.field.ld.322 = load %_type.0*, %_type.0** %field.1502, align 8, !dbg !3234
  br label %fallthrough.638

else.639:                                         ; preds = %else.634
  br i1 %icmp.704, label %then.640, label %else.640

then.640:                                         ; preds = %else.639
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3237
  unreachable

else.640:                                         ; preds = %else.639
  %tmpv.1432.sroa.0.0.cast.3972.sroa_idx = getelementptr inbounds %Model.0, %Model.0* %.field.ld.323, i64 0, i32 1, i32 0
  %tmpv.1432.sroa.0.0.copyload = load { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }*, { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }** %tmpv.1432.sroa.0.0.cast.3972.sroa_idx, align 8
  %tmpv.1432.sroa.3.0.cast.3972.sroa_idx70 = getelementptr inbounds %Model.0, %Model.0* %.field.ld.323, i64 0, i32 1, i32 1
  %16 = bitcast i8** %tmpv.1432.sroa.3.0.cast.3972.sroa_idx70 to i64*
  %tmpv.1432.sroa.3.0.copyload265 = load i64, i64* %16, align 8
  %icmp.705 = icmp eq { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* %tmpv.1432.sroa.0.0.copyload, null, !dbg !3238
  br i1 %icmp.705, label %fallthrough.641, label %else.641

fallthrough.641:                                  ; preds = %else.640, %else.641
  %tmpv.1439.0 = phi %_type.0* [ %.field.ld.324, %else.641 ], [ null, %else.640 ]
  %call.252 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !3238
  %width.sroa.0.0.cast.3974.sroa_cast = bitcast { i8*, i64 }* %tmpv.1435 to i64*
  store i64 %call.236.fca.0.extract, i64* %width.sroa.0.0.cast.3974.sroa_cast, align 8
  %width.sroa.7.0.cast.3974.sroa_idx209 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1435, i64 0, i32 1
  store i64 %call.236.fca.1.extract, i64* %width.sroa.7.0.cast.3974.sroa_idx209, align 8
  %cast.3977 = bitcast { i8*, i64 }* %tmpv.1435 to i8*, !dbg !3238
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.252, i8* nonnull %cast.3977), !dbg !3238
  %call.253 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !3238
  %height.sroa.0.0.cast.3979.sroa_cast = bitcast { i8*, i64 }* %tmpv.1437 to i64*
  store i64 %call.241.fca.0.extract, i64* %height.sroa.0.0.cast.3979.sroa_cast, align 8
  %height.sroa.7.0.cast.3979.sroa_idx201 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1437, i64 0, i32 1
  store i64 %call.241.fca.1.extract, i64* %height.sroa.7.0.cast.3979.sroa_idx201, align 8
  %cast.3982 = bitcast { i8*, i64 }* %tmpv.1437 to i8*, !dbg !3238
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.253, i8* nonnull %cast.3982), !dbg !3238
  %tmp.117.sroa.0.0.cast.3987.sroa_idx = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.1438, i64 0, i64 0, i32 0, !dbg !3238
  store %_type.0* %tmpv.1439.0, %_type.0** %tmp.117.sroa.0.0.cast.3987.sroa_idx, align 8, !dbg !3238
  %tmp.117.sroa.2.0.cast.3987.sroa_idx244 = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.1438, i64 0, i64 0, i32 1, !dbg !3238
  %17 = bitcast i8** %tmp.117.sroa.2.0.cast.3987.sroa_idx244 to i64*, !dbg !3238
  store i64 %tmpv.1432.sroa.3.0.copyload265, i64* %17, align 8, !dbg !3238
  %tmp.118.sroa.0.0.cast.3989.sroa_idx = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.1438, i64 0, i64 1, i32 0, !dbg !3238
  store %_type.0* @string..d, %_type.0** %tmp.118.sroa.0.0.cast.3989.sroa_idx, align 8, !dbg !3238
  %tmp.118.sroa.2.0.cast.3989.sroa_idx245 = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.1438, i64 0, i64 1, i32 1, !dbg !3238
  store i8* %call.252, i8** %tmp.118.sroa.2.0.cast.3989.sroa_idx245, align 8, !dbg !3238
  %tmp.119.sroa.0.0.cast.3991.sroa_idx = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.1438, i64 0, i64 2, i32 0, !dbg !3238
  store %_type.0* @string..d, %_type.0** %tmp.119.sroa.0.0.cast.3991.sroa_idx, align 8, !dbg !3238
  %tmp.119.sroa.2.0.cast.3991.sroa_idx246 = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.1438, i64 0, i64 2, i32 1, !dbg !3238
  store i8* %call.253, i8** %tmp.119.sroa.2.0.cast.3991.sroa_idx246, align 8, !dbg !3238
  %field.1527 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.120, i64 0, i32 0, !dbg !3238
  %cast.3994 = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.1438, i64 0, i64 0, !dbg !3238
  store %IPST.2* %cast.3994, %IPST.2** %field.1527, align 8, !dbg !3238
  %field.1528 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.120, i64 0, i32 1, !dbg !3238
  store i64 3, i64* %field.1528, align 8, !dbg !3238
  %field.1529 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.120, i64 0, i32 2, !dbg !3238
  store i64 3, i64* %field.1529, align 8, !dbg !3238
  %call.254 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([11 x i8]* @const.582 to i64), i64 10, %IPST.13* byval nonnull %tmp.120), !dbg !3238
  br label %else.642

else.641:                                         ; preds = %else.640
  %field.1519 = getelementptr inbounds { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }, { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* %tmpv.1432.sroa.0.0.copyload, i64 0, i32 0, !dbg !3238
  %.field.ld.324 = load %_type.0*, %_type.0** %field.1519, align 8, !dbg !3238
  br label %fallthrough.641

else.642:                                         ; preds = %fallthrough.638, %fallthrough.641
  %call.251.sink292 = phi { i64, i64 } [ %call.251, %fallthrough.638 ], [ %call.254, %fallthrough.641 ]
  %call.251.fca.0.extract = extractvalue { i64, i64 } %call.251.sink292, 0, !dbg !3175
  %call.251.fca.1.extract = extractvalue { i64, i64 } %call.251.sink292, 1, !dbg !3175
  call void @llvm.dbg.value(metadata i64 %call.251.fca.1.extract, metadata !3235, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3236
  call void @llvm.dbg.value(metadata i64 %call.251.fca.0.extract, metadata !3235, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3236
  %parentLayout.sroa.0.0.cast.4004.sroa_idx = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 16
  %parentLayout.sroa.0.0.cast.4004.sroa_cast = bitcast { i8*, i64 }* %parentLayout.sroa.0.0.cast.4004.sroa_idx to i64*
  %parentLayout.sroa.0.0.copyload = load i64, i64* %parentLayout.sroa.0.0.cast.4004.sroa_cast, align 8
  call void @llvm.dbg.value(metadata i64 %parentLayout.sroa.0.0.copyload, metadata !3239, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3240
  %parentLayout.sroa.6.0.cast.4004.sroa_idx153 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 16, i32 1
  %parentLayout.sroa.6.0.copyload = load i64, i64* %parentLayout.sroa.6.0.cast.4004.sroa_idx153, align 8
  call void @llvm.dbg.value(metadata i64 %parentLayout.sroa.6.0.copyload, metadata !3239, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3240
  %call.256 = call i8 @runtime.eqstring(i8* nest undef, i64 %parentLayout.sroa.0.0.copyload, i64 %parentLayout.sroa.6.0.copyload, i64 0, i64 0), !dbg !3241
  %icmp.708 = icmp eq i8 %call.256, 1, !dbg !3241
  %spec.select = select i1 %icmp.708, i64 ptrtoint ([8 x i8]* @const.584 to i64), i64 %parentLayout.sroa.0.0.copyload
  %spec.select271 = select i1 %icmp.708, i64 7, i64 %parentLayout.sroa.6.0.copyload
  call void @llvm.dbg.value(metadata i64 %spec.select271, metadata !3239, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3240
  call void @llvm.dbg.value(metadata i64 %spec.select, metadata !3239, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3240
  %field.1532 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 13, i32 0, !dbg !3242
  %cast.4010 = bitcast %Rect.0* %tmpv.1442 to i8*
  %cast.4011 = bitcast %Rect.0* %field.1532 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4010, i8* nonnull align 8 %cast.4011, i64 32, i1 false)
  %call.257 = call { i64, i64 } @gomatcha_io_matcha_layout.Rect.String(i8* nest undef, %Rect.0* nonnull %tmpv.1442), !dbg !3243
  %call.257.fca.0.extract = extractvalue { i64, i64 } %call.257, 0, !dbg !3243
  %call.257.fca.1.extract = extractvalue { i64, i64 } %call.257, 1, !dbg !3243
  %cast.4021 = bitcast [6 x { i8*, i64 }]* %tmpv.1448 to i8*, !dbg !3244
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4021, i8* align 8 bitcast ({ i8*, i64 }* @const.587 to i8*), i64 16, i1 false), !dbg !3244
  %parentLayout.sroa.0.0.cast.4023.sroa_idx = getelementptr inbounds [6 x { i8*, i64 }], [6 x { i8*, i64 }]* %tmpv.1448, i64 0, i64 1, !dbg !3244
  %parentLayout.sroa.0.0.cast.4023.sroa_cast = bitcast { i8*, i64 }* %parentLayout.sroa.0.0.cast.4023.sroa_idx to i64*, !dbg !3244
  store i64 %spec.select, i64* %parentLayout.sroa.0.0.cast.4023.sroa_cast, align 8, !dbg !3244
  %parentLayout.sroa.6.0.cast.4023.sroa_idx155 = getelementptr inbounds [6 x { i8*, i64 }], [6 x { i8*, i64 }]* %tmpv.1448, i64 0, i64 1, i32 1, !dbg !3244
  store i64 %spec.select271, i64* %parentLayout.sroa.6.0.cast.4023.sroa_idx155, align 8, !dbg !3244
  %index.73 = getelementptr inbounds [6 x { i8*, i64 }], [6 x { i8*, i64 }]* %tmpv.1448, i64 0, i64 2, !dbg !3244
  %cast.4025 = bitcast { i8*, i64 }* %index.73 to i8*, !dbg !3244
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4025, i8* align 8 bitcast ({ i8*, i64 }* @const.589 to i8*), i64 16, i1 false), !dbg !3244
  %nodeLayout.sroa.0.0.cast.4027.sroa_idx = getelementptr inbounds [6 x { i8*, i64 }], [6 x { i8*, i64 }]* %tmpv.1448, i64 0, i64 3, !dbg !3244
  %nodeLayout.sroa.0.0.cast.4027.sroa_cast = bitcast { i8*, i64 }* %nodeLayout.sroa.0.0.cast.4027.sroa_idx to i64*, !dbg !3244
  store i64 %call.251.fca.0.extract, i64* %nodeLayout.sroa.0.0.cast.4027.sroa_cast, align 8, !dbg !3244
  %nodeLayout.sroa.6.0.cast.4027.sroa_idx160 = getelementptr inbounds [6 x { i8*, i64 }], [6 x { i8*, i64 }]* %tmpv.1448, i64 0, i64 3, i32 1, !dbg !3244
  store i64 %call.251.fca.1.extract, i64* %nodeLayout.sroa.6.0.cast.4027.sroa_idx160, align 8, !dbg !3244
  %index.75 = getelementptr inbounds [6 x { i8*, i64 }], [6 x { i8*, i64 }]* %tmpv.1448, i64 0, i64 4, !dbg !3244
  %cast.4029 = bitcast { i8*, i64 }* %index.75 to i8*, !dbg !3244
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4029, i8* align 8 bitcast ({ i8*, i64 }* @const.589 to i8*), i64 16, i1 false), !dbg !3244
  %tmpv.1447.sroa.0.0.cast.4031.sroa_idx = getelementptr inbounds [6 x { i8*, i64 }], [6 x { i8*, i64 }]* %tmpv.1448, i64 0, i64 5, !dbg !3244
  %tmpv.1447.sroa.0.0.cast.4031.sroa_cast = bitcast { i8*, i64 }* %tmpv.1447.sroa.0.0.cast.4031.sroa_idx to i64*, !dbg !3244
  store i64 %call.257.fca.0.extract, i64* %tmpv.1447.sroa.0.0.cast.4031.sroa_cast, align 8, !dbg !3244
  %tmpv.1447.sroa.2.0.cast.4031.sroa_idx67 = getelementptr inbounds [6 x { i8*, i64 }], [6 x { i8*, i64 }]* %tmpv.1448, i64 0, i64 5, i32 1, !dbg !3244
  store i64 %call.257.fca.1.extract, i64* %tmpv.1447.sroa.2.0.cast.4031.sroa_idx67, align 8, !dbg !3244
  %field.1533 = getelementptr inbounds %IPST.12, %IPST.12* %tmp.121, i64 0, i32 0, !dbg !3244
  %cast.4033 = getelementptr inbounds [6 x { i8*, i64 }], [6 x { i8*, i64 }]* %tmpv.1448, i64 0, i64 0, !dbg !3244
  store { i8*, i64 }* %cast.4033, { i8*, i64 }** %field.1533, align 8, !dbg !3244
  %field.1534 = getelementptr inbounds %IPST.12, %IPST.12* %tmp.121, i64 0, i32 1, !dbg !3244
  store i64 6, i64* %field.1534, align 8, !dbg !3244
  %field.1535 = getelementptr inbounds %IPST.12, %IPST.12* %tmp.121, i64 0, i32 2, !dbg !3244
  store i64 6, i64* %field.1535, align 8, !dbg !3244
  %cast.4034 = bitcast %IPST.12* %tmp.121 to %IPST.23*, !dbg !3244
  %call.258 = call { i64, i64 } @runtime.concatstrings(i8* nest undef, i8* null, %IPST.23* byval nonnull %cast.4034), !dbg !3244
  %call.258.fca.0.extract = extractvalue { i64, i64 } %call.258, 0, !dbg !3244
  %call.258.fca.1.extract = extractvalue { i64, i64 } %call.258, 1, !dbg !3244
  call void @llvm.dbg.value(metadata i64 %call.258.fca.0.extract, metadata !3245, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3246
  call void @llvm.dbg.value(metadata i64 %call.258.fca.1.extract, metadata !3245, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3246
  call void @llvm.dbg.value(metadata i64 0, metadata !3247, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3248
  call void @llvm.dbg.value(metadata i64 0, metadata !3247, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3248
  %.field.ld.325 = load %Model.0*, %Model.0** %field.1457, align 8, !dbg !3249
  %icmp.712 = icmp eq %Model.0* %.field.ld.325, null, !dbg !3250
  br i1 %icmp.712, label %then.646, label %else.646

then.646:                                         ; preds = %else.642
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3250
  unreachable

else.646:                                         ; preds = %else.642
  %field.1539 = getelementptr inbounds %Model.0, %Model.0* %.field.ld.325, i64 0, i32 2, i32 0, !dbg !3251
  %.field.field.ld.23 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }** %field.1539, align 8, !dbg !3251
  %icmp.713 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %.field.field.ld.23, null, !dbg !3251
  br i1 %icmp.713, label %else.650, label %else.649

else.649:                                         ; preds = %else.646
  %field.1537 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, !dbg !3252
  %call.259 = call { i64, i64 } @gomatcha_io_matcha_paint.Style.String(i8* nest undef, %Style.1* nonnull %field.1537), !dbg !3253
  %call.259.fca.0.extract = extractvalue { i64, i64 } %call.259, 0, !dbg !3253
  %call.259.fca.1.extract = extractvalue { i64, i64 } %call.259, 1, !dbg !3253
  %cast.4048 = bitcast [2 x { i8*, i64 }]* %tmp.122 to i8*, !dbg !3254
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4048, i8* align 8 bitcast ({ i8*, i64 }* @const.591 to i8*), i64 16, i1 false), !dbg !3254
  %tmpv.1451.sroa.0.0.cast.4050.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.122, i64 0, i64 1, !dbg !3254
  %tmpv.1451.sroa.0.0.cast.4050.sroa_cast = bitcast { i8*, i64 }* %tmpv.1451.sroa.0.0.cast.4050.sroa_idx to i64*, !dbg !3254
  store i64 %call.259.fca.0.extract, i64* %tmpv.1451.sroa.0.0.cast.4050.sroa_cast, align 8, !dbg !3254
  %tmpv.1451.sroa.2.0.cast.4050.sroa_idx64 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.122, i64 0, i64 1, i32 1, !dbg !3254
  store i64 %call.259.fca.1.extract, i64* %tmpv.1451.sroa.2.0.cast.4050.sroa_idx64, align 8, !dbg !3254
  %call.260 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.122), !dbg !3254
  %call.260.fca.0.extract = extractvalue { i64, i64 } %call.260, 0, !dbg !3254
  %call.260.fca.1.extract = extractvalue { i64, i64 } %call.260, 1, !dbg !3254
  call void @llvm.dbg.value(metadata i64 %call.260.fca.0.extract, metadata !3247, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3248
  call void @llvm.dbg.value(metadata i64 %call.260.fca.1.extract, metadata !3247, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3248
  %.field.ld.326.pre = load %Model.0*, %Model.0** %field.1457, align 8, !dbg !3255
  call void @llvm.dbg.value(metadata i64 %call.260.fca.1.extract, metadata !3247, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3248
  call void @llvm.dbg.value(metadata i64 %call.260.fca.0.extract, metadata !3247, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3248
  call void @llvm.dbg.value(metadata i64 0, metadata !3256, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3257
  call void @llvm.dbg.value(metadata i64 0, metadata !3256, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3257
  %icmp.717 = icmp eq %Model.0* %.field.ld.326.pre, null, !dbg !3258
  br i1 %icmp.717, label %then.650, label %else.650

then.650:                                         ; preds = %else.649
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3258
  unreachable

else.650:                                         ; preds = %else.646, %else.649
  %paintLine.sroa.5.0287 = phi i64 [ %call.260.fca.1.extract, %else.649 ], [ 0, %else.646 ]
  %paintLine.sroa.0.0286 = phi i64 [ %call.260.fca.0.extract, %else.649 ], [ 0, %else.646 ]
  %.field.ld.326285 = phi %Model.0* [ %.field.ld.326.pre, %else.649 ], [ %.field.ld.325, %else.646 ]
  %field.1549 = getelementptr inbounds %Model.0, %Model.0* %.field.ld.326285, i64 0, i32 3, i32 1, !dbg !3258
  %.field.field.ld.24 = load i64, i64* %field.1549, align 8, !dbg !3258
  %icmp.718 = icmp eq i64 %.field.field.ld.24, 0, !dbg !3259
  br i1 %icmp.718, label %fallthrough.651, label %else.653

fallthrough.651:                                  ; preds = %else.650, %else.653
  %optionsLine.sroa.0.0 = phi i64 [ %call.263.fca.0.extract, %else.653 ], [ 0, %else.650 ]
  %optionsLine.sroa.5.0 = phi i64 [ %call.263.fca.1.extract, %else.653 ], [ 0, %else.650 ]
  call void @llvm.dbg.value(metadata i64 %optionsLine.sroa.5.0, metadata !3256, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3257
  call void @llvm.dbg.value(metadata i64 %optionsLine.sroa.0.0, metadata !3256, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3257
  %viewLine.sroa.0.0.cast.4092.sroa_cast = bitcast [4 x { i8*, i64 }]* %tmp.126 to i64*, !dbg !3260
  store i64 %call.232.fca.0.extract, i64* %viewLine.sroa.0.0.cast.4092.sroa_cast, align 8, !dbg !3260
  %viewLine.sroa.8.0.cast.4092.sroa_idx225 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.126, i64 0, i64 0, i32 1, !dbg !3260
  store i64 %call.232.fca.1.extract, i64* %viewLine.sroa.8.0.cast.4092.sroa_idx225, align 8, !dbg !3260
  %layoutLine.sroa.0.0.cast.4094.sroa_idx = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.126, i64 0, i64 1, !dbg !3260
  %layoutLine.sroa.0.0.cast.4094.sroa_cast = bitcast { i8*, i64 }* %layoutLine.sroa.0.0.cast.4094.sroa_idx to i64*, !dbg !3260
  store i64 %call.258.fca.0.extract, i64* %layoutLine.sroa.0.0.cast.4094.sroa_cast, align 8, !dbg !3260
  %layoutLine.sroa.4.0.cast.4094.sroa_idx148 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.126, i64 0, i64 1, i32 1, !dbg !3260
  store i64 %call.258.fca.1.extract, i64* %layoutLine.sroa.4.0.cast.4094.sroa_idx148, align 8, !dbg !3260
  %paintLine.sroa.0.0.cast.4096.sroa_idx = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.126, i64 0, i64 2, !dbg !3260
  %paintLine.sroa.0.0.cast.4096.sroa_cast = bitcast { i8*, i64 }* %paintLine.sroa.0.0.cast.4096.sroa_idx to i64*, !dbg !3260
  store i64 %paintLine.sroa.0.0286, i64* %paintLine.sroa.0.0.cast.4096.sroa_cast, align 8, !dbg !3260
  %paintLine.sroa.5.0.cast.4096.sroa_idx144 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.126, i64 0, i64 2, i32 1, !dbg !3260
  store i64 %paintLine.sroa.5.0287, i64* %paintLine.sroa.5.0.cast.4096.sroa_idx144, align 8, !dbg !3260
  %optionsLine.sroa.0.0.cast.4098.sroa_idx = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.126, i64 0, i64 3, !dbg !3260
  %optionsLine.sroa.0.0.cast.4098.sroa_cast = bitcast { i8*, i64 }* %optionsLine.sroa.0.0.cast.4098.sroa_idx to i64*, !dbg !3260
  store i64 %optionsLine.sroa.0.0, i64* %optionsLine.sroa.0.0.cast.4098.sroa_cast, align 8, !dbg !3260
  %optionsLine.sroa.5.0.cast.4098.sroa_idx139 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.126, i64 0, i64 3, i32 1, !dbg !3260
  store i64 %optionsLine.sroa.5.0, i64* %optionsLine.sroa.5.0.cast.4098.sroa_idx139, align 8, !dbg !3260
  %call.264 = call { i64, i64 } @runtime.concatstring4(i8* nest undef, i8* null, [4 x { i8*, i64 }]* byval nonnull %tmp.126), !dbg !3260
  %call.264.fca.0.extract = extractvalue { i64, i64 } %call.264, 0, !dbg !3260
  %call.264.fca.1.extract = extractvalue { i64, i64 } %call.264, 1, !dbg !3260
  call void @llvm.dbg.value(metadata i64 %call.264.fca.0.extract, metadata !3261, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3262
  call void @llvm.dbg.value(metadata i64 %call.264.fca.1.extract, metadata !3261, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3262
  %call.265 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7string, i64 0, i32 0)), !dbg !3263
  %18 = bitcast %IPST.12* %all to i8**, !dbg !3263
  store i8* %call.265, i8** %18, align 8, !dbg !3263
  %field.1551 = getelementptr inbounds %IPST.12, %IPST.12* %all, i64 0, i32 1, !dbg !3263
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* null, metadata !3264, metadata !DIExpression()), !dbg !3266
  %19 = bitcast i64* %field.1551 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 16, i1 false), !dbg !3263
  %tmpv.1468.sroa.0.0.copyload = load %.command-line-arguments.node.0**, %.command-line-arguments.node.0*** %tmpv.1387.sroa.0.0.cast.3876.sroa_idx, align 8
  %tmpv.1468.sroa.2.0.copyload = load i64, i64* %tmpv.1387.sroa.2.0.cast.3876.sroa_idx87, align 8
  %icmp.739276 = icmp sgt i64 %tmpv.1468.sroa.2.0.copyload, 0, !dbg !3267
  br i1 %icmp.739276, label %then.666.lr.ph, label %fallthrough.667

then.666.lr.ph:                                   ; preds = %fallthrough.651
  %tmpv.1477.sroa.0.0.cast.4119.sroa_idx = getelementptr inbounds %IPST.12, %IPST.12* %sret.actual.132, i64 0, i32 0
  %tmpv.1477.sroa.2.0.cast.4119.sroa_idx46 = getelementptr inbounds %IPST.12, %IPST.12* %sret.actual.132, i64 0, i32 1
  %tmpv.1477.sroa.3.0.cast.4119.sroa_idx47 = getelementptr inbounds %IPST.12, %IPST.12* %sret.actual.132, i64 0, i32 2
  %line.0.sroa_cast = bitcast { i8*, i64 }* %line to i8*
  %cast.4149 = bitcast %IPST.12* %tmpv.1490 to i8*
  %field.1562 = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.1490, i64 0, i32 1
  %lines.sroa.0.0.cast.4151.sroa_idx = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.1492, i64 0, i32 0
  %lines.sroa.6.0.cast.4151.sroa_idx39 = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.1492, i64 0, i32 1
  %lines.sroa.8.0.cast.4151.sroa_idx43 = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.1492, i64 0, i32 2
  %field.1564 = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.1490, i64 0, i32 2
  %cast.4136 = bitcast [2 x { i8*, i64 }]* %tmp.127 to i8*
  %index.87 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.127, i64 0, i64 1
  %cast.4138 = bitcast { i8*, i64 }* %index.87 to i8*
  %sret.actual.133.sroa.0.0.cast.4142.sroa_cast = bitcast { i8*, i64 }* %tmpv.1488 to i64*
  %sret.actual.133.sroa.2.0.cast.4142.sroa_idx23 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1488, i64 0, i32 1
  %cast.4148 = bitcast { i8*, i64 }* %tmpv.1488 to i8*
  %cast.4153 = bitcast %IPST.12* %tmpv.1490 to %IPST.23*
  %tmpv.1498.sroa.0.0.cast.4158.sroa_idx = bitcast %IPST.23* %sret.actual.134 to { i8*, i64 }**
  %20 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.134, i64 0, i32 1
  %21 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.134, i64 0, i32 2
  %tmpv.1498.sroa.0.0.cast.4161.sroa_idx = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.1490, i64 0, i32 0
  %tmpv.1501.sroa.0.0.cast.4165.sroa_idx = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.1499, i64 0, i32 0
  %tmpv.1501.sroa.2.0.cast.4165.sroa_idx261 = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.1499, i64 0, i32 1
  %tmpv.1501.sroa.3.0.cast.4165.sroa_idx262 = getelementptr inbounds %IPST.12, %IPST.12* %tmpv.1499, i64 0, i32 2
  %cast.4167 = bitcast %IPST.12* %tmpv.1499 to %IPST.23*
  %cast.4168 = bitcast %IPST.12* %tmpv.1492 to %IPST.23*
  %line282 = bitcast { i8*, i64 }* %line to i8*
  br label %else.655

else.653:                                         ; preds = %else.650
  %field.1548 = getelementptr inbounds %Model.0, %Model.0* %.field.ld.326285, i64 0, i32 3, !dbg !3258
  %cast.4063 = bitcast %IPST.11* %tmpv.1459 to i8*
  %cast.4064 = bitcast %IPST.11* %field.1548 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4063, i8* nonnull align 8 %cast.4064, i64 24, i1 false)
  %call.261 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.Option, i64 0, i32 0)), !dbg !3268
  %cast.4067 = bitcast %IPST.11* %tmpv.1462 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4067, i8* nonnull align 8 %cast.4063, i64 24, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.Option, i64 0, i32 0), i8* %call.261, i8* nonnull %cast.4067), !dbg !3268
  %tmp.123.sroa.0.0.cast.4074.sroa_idx = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.1463, i64 0, i64 0, i32 0, !dbg !3268
  store %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7command_line_arguments.Option, i64 0, i32 0), %_type.0** %tmp.123.sroa.0.0.cast.4074.sroa_idx, align 8, !dbg !3268
  %tmp.123.sroa.2.0.cast.4074.sroa_idx247 = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.1463, i64 0, i64 0, i32 1, !dbg !3268
  store i8* %call.261, i8** %tmp.123.sroa.2.0.cast.4074.sroa_idx247, align 8, !dbg !3268
  %field.1545 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.124, i64 0, i32 0, !dbg !3268
  %cast.4077 = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.1463, i64 0, i64 0, !dbg !3268
  store %IPST.2* %cast.4077, %IPST.2** %field.1545, align 8, !dbg !3268
  %field.1546 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.124, i64 0, i32 1, !dbg !3268
  store i64 1, i64* %field.1546, align 8, !dbg !3268
  %field.1547 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.124, i64 0, i32 2, !dbg !3268
  store i64 1, i64* %field.1547, align 8, !dbg !3268
  %call.262 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.592 to i64), i64 5, %IPST.13* byval nonnull %tmp.124), !dbg !3268
  %call.262.fca.0.extract = extractvalue { i64, i64 } %call.262, 0, !dbg !3268
  %call.262.fca.1.extract = extractvalue { i64, i64 } %call.262, 1, !dbg !3268
  %cast.4083 = bitcast [2 x { i8*, i64 }]* %tmp.125 to i8*, !dbg !3269
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4083, i8* align 8 bitcast ({ i8*, i64 }* @const.595 to i8*), i64 16, i1 false), !dbg !3269
  %tmpv.1464.sroa.0.0.cast.4085.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.125, i64 0, i64 1, !dbg !3269
  %tmpv.1464.sroa.0.0.cast.4085.sroa_cast = bitcast { i8*, i64 }* %tmpv.1464.sroa.0.0.cast.4085.sroa_idx to i64*, !dbg !3269
  store i64 %call.262.fca.0.extract, i64* %tmpv.1464.sroa.0.0.cast.4085.sroa_cast, align 8, !dbg !3269
  %tmpv.1464.sroa.2.0.cast.4085.sroa_idx61 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.125, i64 0, i64 1, i32 1, !dbg !3269
  store i64 %call.262.fca.1.extract, i64* %tmpv.1464.sroa.2.0.cast.4085.sroa_idx61, align 8, !dbg !3269
  %call.263 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.125), !dbg !3269
  %call.263.fca.0.extract = extractvalue { i64, i64 } %call.263, 0, !dbg !3269
  %call.263.fca.1.extract = extractvalue { i64, i64 } %call.263, 1, !dbg !3269
  call void @llvm.dbg.value(metadata i64 %call.263.fca.0.extract, metadata !3256, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3257
  call void @llvm.dbg.value(metadata i64 %call.263.fca.1.extract, metadata !3256, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3257
  br label %fallthrough.651

else.655:                                         ; preds = %else.664, %then.666.lr.ph
  %tmpv.1470.0277 = phi i64 [ 0, %then.666.lr.ph ], [ %add.47, %else.664 ]
  %ptroff.56 = getelementptr %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %tmpv.1468.sroa.0.0.copyload, i64 %tmpv.1470.0277, !dbg !3267
  %.ptroff.ld.15 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %ptroff.56, align 8, !dbg !3267
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %.ptroff.ld.15, metadata !3264, metadata !DIExpression()), !dbg !3266
  %call.266 = call { i64, i64 } @command_line_arguments.node.recursiveString(i8* nest undef, %.command-line-arguments.node.0* %.ptroff.ld.15), !dbg !3270
  %call.266.fca.0.extract = extractvalue { i64, i64 } %call.266, 0, !dbg !3270
  %call.266.fca.1.extract = extractvalue { i64, i64 } %call.266, 1, !dbg !3270
  call void @strings.Split(%IPST.12* nonnull sret %sret.actual.132, i8* nest undef, i64 %call.266.fca.0.extract, i64 %call.266.fca.1.extract, i64 ptrtoint ([2 x i8]* @const.502 to i64), i64 1), !dbg !3272
  %tmpv.1477.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1477.sroa.0.0.cast.4119.sroa_idx, align 8
  %tmpv.1477.sroa.2.0.copyload = load i64, i64* %tmpv.1477.sroa.2.0.cast.4119.sroa_idx46, align 8
  %tmpv.1477.sroa.3.0.copyload = load i64, i64* %tmpv.1477.sroa.3.0.cast.4119.sroa_idx47, align 8
  call void @llvm.dbg.value(metadata { i8*, i64 }* %tmpv.1477.sroa.0.0.copyload, metadata !3273, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3274
  call void @llvm.dbg.value(metadata i64 %tmpv.1477.sroa.2.0.copyload, metadata !3273, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3274
  call void @llvm.dbg.value(metadata i64 %tmpv.1477.sroa.3.0.copyload, metadata !3273, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !3274
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %line.0.sroa_cast)
  call void @llvm.dbg.value(metadata i64 0, metadata !3275, metadata !DIExpression()), !dbg !3277
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %line.0.sroa_cast, i8 0, i64 16, i1 false)
  %icmp.728274 = icmp sgt i64 %tmpv.1477.sroa.2.0.copyload, 0, !dbg !3278
  br i1 %icmp.728274, label %else.656, label %else.660

else.656:                                         ; preds = %else.655, %fallthrough.658
  %tmpv.1478.0275 = phi i64 [ %add.45, %fallthrough.658 ], [ 0, %else.655 ]
  %ptroff.57 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.1477.sroa.0.0.copyload, i64 %tmpv.1478.0275, !dbg !3278
  %cast.4129 = bitcast { i8*, i64 }* %ptroff.57 to i8*, !dbg !3278
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %line282, i8* align 8 %cast.4129, i64 16, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.1478.0275, metadata !3275, metadata !DIExpression()), !dbg !3277
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4136, i8* align 8 bitcast ({ i8*, i64 }* @const.598 to i8*), i64 16, i1 false), !dbg !3279
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4138, i8* nonnull align 8 %line.0.sroa_cast, i64 16, i1 false), !dbg !3279
  %call.267 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.127), !dbg !3279
  %call.267.fca.0.extract = extractvalue { i64, i64 } %call.267, 0, !dbg !3279
  %call.267.fca.1.extract = extractvalue { i64, i64 } %call.267, 1, !dbg !3279
  store i64 %call.267.fca.0.extract, i64* %sret.actual.133.sroa.0.0.cast.4142.sroa_cast, align 8
  store i64 %call.267.fca.1.extract, i64* %sret.actual.133.sroa.2.0.cast.4142.sroa_idx23, align 8
  %runtime.writeBarrier.ld.39 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3280
  %icmp.727 = icmp eq i32 %runtime.writeBarrier.ld.39, 0, !dbg !3280
  br i1 %icmp.727, label %then.658, label %else.658

then.658:                                         ; preds = %else.656
  %icmp.726 = icmp eq { i8*, i64 }* %ptroff.57, null, !dbg !3280
  br i1 %icmp.726, label %then.659, label %else.659

fallthrough.658:                                  ; preds = %else.658, %else.659
  %add.45 = add nuw nsw i64 %tmpv.1478.0275, 1, !dbg !3278
  %icmp.728 = icmp slt i64 %add.45, %tmpv.1477.sroa.2.0.copyload, !dbg !3278
  br i1 %icmp.728, label %else.656, label %else.660

else.658:                                         ; preds = %else.656
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.4129, i8* nonnull %cast.4148), !dbg !3280
  br label %fallthrough.658

then.659:                                         ; preds = %then.658
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3280
  unreachable

else.659:                                         ; preds = %then.658
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.4129, i8* nonnull align 8 %cast.4148, i64 16, i1 false), !dbg !3280
  br label %fallthrough.658

else.660:                                         ; preds = %fallthrough.658, %else.655
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %line.0.sroa_cast)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4149, i8* nonnull align 8 %0, i64 24, i1 false)
  %tmpv.1490.field.ld.0 = load i64, i64* %field.1562, align 8, !dbg !3281
  store { i8*, i64 }* %tmpv.1477.sroa.0.0.copyload, { i8*, i64 }** %lines.sroa.0.0.cast.4151.sroa_idx, align 8
  store i64 %tmpv.1477.sroa.2.0.copyload, i64* %lines.sroa.6.0.cast.4151.sroa_idx39, align 8
  store i64 %tmpv.1477.sroa.3.0.copyload, i64* %lines.sroa.8.0.cast.4151.sroa_idx43, align 8
  %add.46 = add i64 %tmpv.1490.field.ld.0, %tmpv.1477.sroa.2.0.copyload, !dbg !3281
  %tmpv.1490.field.ld.1 = load i64, i64* %field.1564, align 8, !dbg !3281
  %icmp.729 = icmp ugt i64 %add.46, %tmpv.1490.field.ld.1, !dbg !3281
  br i1 %icmp.729, label %then.661, label %else.661

then.661:                                         ; preds = %else.660
  call void @runtime.growslice(%IPST.23* nonnull sret %sret.actual.134, i8* nest undef, %_type.0* nonnull @string..d, %IPST.23* byval nonnull %cast.4153, i64 %add.46), !dbg !3281
  %tmpv.1498.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1498.sroa.0.0.cast.4158.sroa_idx, align 8
  %tmpv.1498.sroa.3.0.copyload = load i64, i64* %20, align 8
  %tmpv.1498.sroa.4.0.copyload = load i64, i64* %21, align 8
  br label %fallthrough.661

fallthrough.661:                                  ; preds = %else.662, %then.661
  %tmpv.1498.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.1498.sroa.0.0.copyload, %then.661 ], [ %tmpv.1490.field.ld.3, %else.662 ]
  %tmpv.1498.sroa.3.0 = phi i64 [ %tmpv.1498.sroa.3.0.copyload, %then.661 ], [ %add.46, %else.662 ]
  %tmpv.1498.sroa.4.0 = phi i64 [ %tmpv.1498.sroa.4.0.copyload, %then.661 ], [ %tmpv.1490.field.ld.1, %else.662 ]
  store { i8*, i64 }* %tmpv.1498.sroa.0.0, { i8*, i64 }** %tmpv.1498.sroa.0.0.cast.4161.sroa_idx, align 8, !dbg !3281
  store i64 %tmpv.1498.sroa.3.0, i64* %field.1562, align 8, !dbg !3281
  store i64 %tmpv.1498.sroa.4.0, i64* %field.1564, align 8, !dbg !3281
  %icmp.736 = icmp slt i64 %tmpv.1498.sroa.4.0, %tmpv.1490.field.ld.0, !dbg !3281
  %22 = icmp slt i64 %tmpv.1490.field.ld.0, 0, !dbg !3281
  %ior.383 = or i1 %22, %icmp.736, !dbg !3281
  br i1 %ior.383, label %then.664, label %else.664

else.661:                                         ; preds = %else.660
  %icmp.731 = icmp sgt i64 %add.46, %tmpv.1490.field.ld.1, !dbg !3281
  %add.46.lobit270 = or i64 %tmpv.1490.field.ld.1, %add.46, !dbg !3281
  %23 = icmp slt i64 %add.46.lobit270, 0, !dbg !3281
  %24 = or i1 %icmp.731, %23, !dbg !3281
  br i1 %24, label %then.662, label %else.662

then.662:                                         ; preds = %else.661
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !3281
  unreachable

else.662:                                         ; preds = %else.661
  %tmpv.1490.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1498.sroa.0.0.cast.4161.sroa_idx, align 8, !dbg !3281
  br label %fallthrough.661

then.664:                                         ; preds = %fallthrough.661
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !3281
  unreachable

else.664:                                         ; preds = %fallthrough.661
  %icmp.738 = icmp eq i64 %tmpv.1498.sroa.4.0, %tmpv.1490.field.ld.0, !dbg !3281
  %.tmpv.1490.field.ld.0 = select i1 %icmp.738, i64 0, i64 %tmpv.1490.field.ld.0
  %ptroff.60 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.1498.sroa.0.0, i64 %.tmpv.1490.field.ld.0, !dbg !3281
  %sub.48 = sub i64 %tmpv.1498.sroa.3.0, %tmpv.1490.field.ld.0, !dbg !3281
  %sub.49 = sub i64 %tmpv.1498.sroa.4.0, %tmpv.1490.field.ld.0, !dbg !3281
  store { i8*, i64 }* %ptroff.60, { i8*, i64 }** %tmpv.1501.sroa.0.0.cast.4165.sroa_idx, align 8
  store i64 %sub.48, i64* %tmpv.1501.sroa.2.0.cast.4165.sroa_idx261, align 8
  store i64 %sub.49, i64* %tmpv.1501.sroa.3.0.cast.4165.sroa_idx262, align 8
  %call.268 = call i64 @runtime.typedslicecopy(i8* nest undef, %_type.0* nonnull @string..d, %IPST.23* byval nonnull %cast.4167, %IPST.23* byval nonnull %cast.4168), !dbg !3281
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.4149, i64 24, i1 false), !dbg !3282
  %add.47 = add nuw nsw i64 %tmpv.1470.0277, 1, !dbg !3267
  %icmp.739 = icmp slt i64 %add.47, %tmpv.1468.sroa.2.0.copyload, !dbg !3267
  br i1 %icmp.739, label %else.655, label %else.666

else.666:                                         ; preds = %else.664
  %all.field.ld.0.pre = load i64, i64* %field.1551, align 8, !dbg !3283
  %phitmp = icmp sgt i64 %all.field.ld.0.pre, 0, !dbg !3283
  br i1 %phitmp, label %then.667, label %fallthrough.667

then.667:                                         ; preds = %else.666
  call void @llvm.dbg.value(metadata %IPST.12* %all, metadata !3284, metadata !DIExpression(DW_OP_deref)), !dbg !3285
  %call.269 = call { i64, i64 } @strings.Join(i8* nest undef, %IPST.12* byval nonnull %all, i64 ptrtoint ([2 x i8]* @const.502 to i64), i64 1), !dbg !3286
  %call.269.fca.0.extract = extractvalue { i64, i64 } %call.269, 0, !dbg !3286
  %call.269.fca.1.extract = extractvalue { i64, i64 } %call.269, 1, !dbg !3286
  %str.sroa.0.0.cast.4177.sroa_cast = bitcast [3 x { i8*, i64 }]* %tmp.130 to i64*, !dbg !3287
  store i64 %call.264.fca.0.extract, i64* %str.sroa.0.0.cast.4177.sroa_cast, align 8, !dbg !3287
  %str.sroa.6.0.cast.4177.sroa_idx133 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.130, i64 0, i64 0, i32 1, !dbg !3287
  store i64 %call.264.fca.1.extract, i64* %str.sroa.6.0.cast.4177.sroa_idx133, align 8, !dbg !3287
  %index.89 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.130, i64 0, i64 1, !dbg !3287
  %cast.4179 = bitcast { i8*, i64 }* %index.89 to i8*, !dbg !3287
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4179, i8* align 8 bitcast ({ i8*, i64 }* @const.503 to i8*), i64 16, i1 false), !dbg !3287
  %tmpv.1502.sroa.0.0.cast.4181.sroa_idx = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.130, i64 0, i64 2, !dbg !3287
  %tmpv.1502.sroa.0.0.cast.4181.sroa_cast = bitcast { i8*, i64 }* %tmpv.1502.sroa.0.0.cast.4181.sroa_idx to i64*, !dbg !3287
  store i64 %call.269.fca.0.extract, i64* %tmpv.1502.sroa.0.0.cast.4181.sroa_cast, align 8, !dbg !3287
  %tmpv.1502.sroa.2.0.cast.4181.sroa_idx5 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.130, i64 0, i64 2, i32 1, !dbg !3287
  store i64 %call.269.fca.1.extract, i64* %tmpv.1502.sroa.2.0.cast.4181.sroa_idx5, align 8, !dbg !3287
  %call.270 = call { i64, i64 } @runtime.concatstring3(i8* nest undef, i8* null, [3 x { i8*, i64 }]* byval nonnull %tmp.130), !dbg !3287
  %call.270.fca.0.extract = extractvalue { i64, i64 } %call.270, 0, !dbg !3287
  %call.270.fca.1.extract = extractvalue { i64, i64 } %call.270, 1, !dbg !3287
  call void @llvm.dbg.value(metadata i64 %call.270.fca.0.extract, metadata !3261, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3262
  call void @llvm.dbg.value(metadata i64 %call.270.fca.1.extract, metadata !3261, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3262
  br label %fallthrough.667

fallthrough.667:                                  ; preds = %fallthrough.651, %else.666, %then.667
  %str.sroa.0.0 = phi i64 [ %call.270.fca.0.extract, %then.667 ], [ %call.264.fca.0.extract, %else.666 ], [ %call.264.fca.0.extract, %fallthrough.651 ]
  %str.sroa.6.0 = phi i64 [ %call.270.fca.1.extract, %then.667 ], [ %call.264.fca.1.extract, %else.666 ], [ %call.264.fca.1.extract, %fallthrough.651 ]
  call void @llvm.dbg.value(metadata i64 %str.sroa.6.0, metadata !3261, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3262
  call void @llvm.dbg.value(metadata i64 %str.sroa.0.0, metadata !3261, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3262
  call void @llvm.dbg.value(metadata i64 %str.sroa.0.0, metadata !3288, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3289
  call void @llvm.dbg.value(metadata i64 %str.sroa.6.0, metadata !3288, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3289
  %ld.234.fca.0.insert = insertvalue { i64, i64 } undef, i64 %str.sroa.0.0, 0, !dbg !3290
  %ld.234.fca.1.insert = insertvalue { i64, i64 } %ld.234.fca.0.insert, i64 %str.sroa.6.0, 1, !dbg !3290
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !3290
  ret { i64, i64 } %ld.234.fca.1.insert, !dbg !3290
}