{
entry:
  %tmp.39.i = alloca %IPST.2, align 8
  %tmp.36.i = alloca %IPST.2, align 8
  %sret.actual.44.i = alloca %IPST.6, align 8
  %tmpv.312.i = alloca %IPST.2, align 8
  %tmpv.315.i = alloca [1 x { %_type.0*, i8* }], align 8
  %name1.i = alloca { i8*, i64 }, align 8
  %tmpv.325.i = alloca { i8*, i64 }, align 8
  %tmpv.328.i = alloca [1 x { %_type.0*, i8* }], align 8
  %tmpv.332.i = alloca %IPST.5, align 8
  %sret.actual.49.i = alloca %IPST.6, align 8
  %tmp.49 = alloca %IPST.5, align 8
  %tmp.48 = alloca %IPST.5, align 8
  %tmp.46 = alloca %IPST.12, align 8
  %tmp.45 = alloca %IPST.2, align 8
  %tmp.43 = alloca %IPST.2, align 8
  %tmpv.346 = alloca { i8*, i64 }, align 8
  %tmpv.347 = alloca [1 x { %_type.0*, i8* }], align 8
  %tmpv.353 = alloca %IPST.4, align 8
  %tmpv.364 = alloca { i8*, i64 }, align 8
  %tmpv.374 = alloca { i8*, i64 }, align 8
  %tmpv.375 = alloca [1 x { %_type.0*, i8* }], align 8
  %tmpv.377 = alloca [1 x %Node.0], align 8
  %tmpv.383 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.386 = alloca [1 x { i8*, i64 }], align 8
  %tmpv.391 = alloca { i8*, i64 }, align 8
  %tmpv.392 = alloca %Entity.0, align 8
  %value = alloca { %_type.0*, i8* }, align 8
  %tmpv.401 = alloca %IPST.4, align 8
  call void @llvm.dbg.value(metadata %Level.0* %l, metadata !1081, metadata !DIExpression()), !dbg !1082
  call void @llvm.dbg.value(metadata i64 %node.chunk0, metadata !1083, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1084
  call void @llvm.dbg.value(metadata i64 %node.chunk1, metadata !1083, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1084
  %0 = inttoptr i64 %node.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }*, !dbg !1085
  %field.297 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }* %0, i64 0, i32 9, !dbg !1085
  %.field.ld.41 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.297, align 8, !dbg !1085
  %1 = inttoptr i64 %node.chunk1 to i8*, !dbg !1085
  %call.89 = call { i64, i64 } %.field.ld.41(i8* nest undef, i8* %1), !dbg !1085
  %call.89.fca.0.extract = extractvalue { i64, i64 } %call.89, 0, !dbg !1085
  %call.89.fca.1.extract = extractvalue { i64, i64 } %call.89, 1, !dbg !1085
  %command_line_arguments.PkgLogger.field.ld.6 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !1086
  %field.302 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }* %command_line_arguments.PkgLogger.field.ld.6, i64 0, i32 1, !dbg !1086
  %.field.ld.42 = load void (i8*, i8*, i64, i64, %IPST.2*)*, void (i8*, i8*, i64, i64, %IPST.2*)** %field.302, align 8, !dbg !1086
  %command_line_arguments.PkgLogger.field.ld.7 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !1086
  %call.90 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7interface.4.5, i64 0, i32 0)), !dbg !1086
  %call.91 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1086
  %tmpv.343.sroa.0.0.cast.1344.sroa_cast = bitcast { i8*, i64 }* %tmpv.346 to i64*
  store i64 %call.89.fca.0.extract, i64* %tmpv.343.sroa.0.0.cast.1344.sroa_cast, align 8
  %tmpv.343.sroa.2.0.cast.1344.sroa_idx82 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.346, i64 0, i32 1
  store i64 %call.89.fca.1.extract, i64* %tmpv.343.sroa.2.0.cast.1344.sroa_idx82, align 8
  %cast.1347 = bitcast { i8*, i64 }* %tmpv.346 to i8*, !dbg !1086
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.91, i8* nonnull %cast.1347), !dbg !1086
  %tmp.42.sroa.0.0.cast.1349.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.347, i64 0, i64 0, i32 0, !dbg !1086
  store %_type.0* @string..d, %_type.0** %tmp.42.sroa.0.0.cast.1349.sroa_idx, align 8, !dbg !1086
  %tmp.42.sroa.2.0.cast.1349.sroa_idx84 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.347, i64 0, i64 0, i32 1, !dbg !1086
  store i8* %call.91, i8** %tmp.42.sroa.2.0.cast.1349.sroa_idx84, align 8, !dbg !1086
  %cast.1353 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.347 to i8*, !dbg !1086
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7interface.4.5, i64 0, i32 0), i8* %call.90, i8* nonnull %cast.1353), !dbg !1086
  %2 = bitcast %IPST.2* %tmp.43 to i8**, !dbg !1086
  store i8* %call.90, i8** %2, align 8, !dbg !1086
  %field.305 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.43, i64 0, i32 1, !dbg !1086
  store i64 1, i64* %field.305, align 8, !dbg !1086
  %field.306 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.43, i64 0, i32 2, !dbg !1086
  store i64 1, i64* %field.306, align 8, !dbg !1086
  call void %.field.ld.42(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.7, i64 ptrtoint ([16 x i8]* @const.227 to i64), i64 15, %IPST.2* byval nonnull %tmp.43), !dbg !1086
  %field.308 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }* %0, i64 0, i32 8, !dbg !1087
  %.field.ld.43 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.308, align 8, !dbg !1087
  %call.92 = call { i64, i64 } %.field.ld.43(i8* nest undef, i8* %1), !dbg !1087
  %call.92.fca.0.extract = extractvalue { i64, i64 } %call.92, 0, !dbg !1087
  %call.92.fca.1.extract = extractvalue { i64, i64 } %call.92, 1, !dbg !1087
  %3 = inttoptr i64 %call.92.fca.0.extract to { %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !1089
  %field.311 = getelementptr inbounds { %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, void ({ { %_type.0*, i8* }, i8 }*, i8*, i8*, i64, i64)*, i8 (i8*, i8*, i64, i64)*, void ({ i8*, i64, i64 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %3, i64 0, i32 5, !dbg !1089
  %.field.ld.44 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)** %field.311, align 8, !dbg !1089
  %4 = inttoptr i64 %call.92.fca.1.extract to i8*, !dbg !1089
  %call.93 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.44(i8* nest undef, i8* %4), !dbg !1089
  %cast.1367 = bitcast %IPST.4* %tmpv.353 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1367, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.93, i8* nonnull %cast.1367), !dbg !1090
  %field.385 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.353, i64 0, i32 0, !dbg !1090
  %tmpv.353.field.ld.2125 = load { i8*, i64 }*, { i8*, i64 }** %field.385, align 8, !dbg !1090
  %icmp.145126 = icmp eq { i8*, i64 }* %tmpv.353.field.ld.2125, null, !dbg !1090
  br i1 %icmp.145126, label %else.123, label %then.123.lr.ph

then.123.lr.ph:                                   ; preds = %entry
  %field.314 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.353, i64 0, i32 1
  %5 = bitcast %IPST.2* %tmp.39.i to i8*
  %6 = bitcast %IPST.2* %tmp.36.i to i8*
  %7 = bitcast %IPST.6* %sret.actual.44.i to i8*
  %8 = bitcast %IPST.2* %tmpv.312.i to i8*
  %9 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.315.i to i8*
  %10 = bitcast { i8*, i64 }* %tmpv.325.i to i8*
  %11 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.328.i to i8*
  %12 = bitcast %IPST.5* %tmpv.332.i to i8*
  %13 = bitcast %IPST.6* %sret.actual.49.i to i8*
  %ss.i.sroa.0.0.cast.1250.i.sroa_cast = bitcast %IPST.6* %sret.actual.44.i to { i8*, i64 }**
  %ss.i.sroa.6.0.cast.1250.i.sroa_idx94 = getelementptr inbounds %IPST.6, %IPST.6* %sret.actual.44.i, i64 0, i32 1
  %ss.i.sroa.7.0.cast.1250.i.sroa_idx100 = getelementptr inbounds %IPST.6, %IPST.6* %sret.actual.44.i, i64 0, i32 2
  %vv.sroa.0.0.cast.1259.sroa_idx.i = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.312.i, i64 0, i32 0
  %vv.sroa.5.0.cast.1259.sroa_idx40.i = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.312.i, i64 0, i32 1
  %14 = bitcast { i8*, i64 }* %name1.i to i8*
  %field.284.i = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.332.i, i64 0, i32 1
  %field.285.i = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.332.i, i64 0, i32 2
  %cast.1314.i = bitcast %IPST.5* %tmpv.332.i to %IPST.6*
  %tmpv.338.sroa.0.0.cast.1319.sroa_idx.i = bitcast %IPST.6* %sret.actual.49.i to { i8*, i64 }**
  %15 = getelementptr inbounds %IPST.6, %IPST.6* %sret.actual.49.i, i64 0, i32 1
  %16 = getelementptr inbounds %IPST.6, %IPST.6* %sret.actual.49.i, i64 0, i32 2
  %tmpv.338.sroa.0.0.cast.1322.sroa_idx.i = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.332.i, i64 0, i32 0
  %17 = bitcast { %_type.0*, i8* }* %value to i8*
  %cast.1522 = bitcast %IPST.4* %tmpv.401 to i8*
  %field.384 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.401, i64 0, i32 0
  %name.sroa.0.0.cast.1408.sroa_cast = bitcast { i8*, i64 }* %tmpv.364 to i64*
  %name.sroa.6.0.cast.1408.sroa_idx49 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.364, i64 0, i32 1
  %icmp.133 = icmp eq %Level.0* %l, null
  %field.318 = getelementptr inbounds %Level.0, %Level.0* %l, i64 0, i32 1
  %cast.1414 = bitcast { i8*, i64 }* %tmpv.364 to i8*
  %tmpv.371.sroa.0.0.cast.1427.sroa_cast = bitcast { i8*, i64 }* %tmpv.374 to i64*
  %tmpv.371.sroa.2.0.cast.1427.sroa_idx26 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.374, i64 0, i32 1
  %cast.1430 = bitcast { i8*, i64 }* %tmpv.374 to i8*
  %tmp.44.sroa.0.0.cast.1432.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.375, i64 0, i64 0, i32 0
  %tmp.44.sroa.2.0.cast.1432.sroa_idx85 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.375, i64 0, i64 0, i32 1
  %cast.1436 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.375 to i8*
  %18 = bitcast %IPST.2* %tmp.45 to i8**
  %field.330 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.45, i64 0, i32 1
  %field.331 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.45, i64 0, i32 2
  %node.addr.sroa.0.0.cast.1444.sroa_cast = bitcast [1 x %Node.0]* %tmpv.377 to i64*
  %node.addr.sroa.7.0.cast.1444.sroa_idx83 = getelementptr inbounds [1 x %Node.0], [1 x %Node.0]* %tmpv.377, i64 0, i64 0, i32 1
  %node.addr.sroa.7.0.cast.1444.sroa_cast = bitcast i8** %node.addr.sroa.7.0.cast.1444.sroa_idx83 to i64*
  %cast.1448 = bitcast [1 x %Node.0]* %tmpv.377 to i8*
  %19 = bitcast %IPST.12* %tmp.46 to i8**
  %field.336 = getelementptr inbounds %IPST.12, %IPST.12* %tmp.46, i64 0, i32 1
  %field.337 = getelementptr inbounds %IPST.12, %IPST.12* %tmp.46, i64 0, i32 2
  %field.339 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }* %0, i64 0, i32 2
  %field.351 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }* %0, i64 0, i32 12
  %tmpv.381.sroa.0.0.cast.1467.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmpv.383 to i64*
  %tmpv.381.sroa.2.0.cast.1467.sroa_idx23 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.383, i64 0, i64 0, i32 1
  %tmpv.382.sroa.0.0.cast.1469.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.383, i64 0, i64 1
  %tmpv.382.sroa.0.0.cast.1469.sroa_cast = bitcast { i8*, i64 }* %tmpv.382.sroa.0.0.cast.1469.sroa_idx to i64*
  %tmpv.382.sroa.2.0.cast.1469.sroa_idx21 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.383, i64 0, i64 1, i32 1
  %field.356 = getelementptr inbounds %IPST.5, %IPST.5* %tmp.48, i64 0, i32 0
  %cast.1471 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.383, i64 0, i64 0
  %field.357 = getelementptr inbounds %IPST.5, %IPST.5* %tmp.48, i64 0, i32 1
  %field.358 = getelementptr inbounds %IPST.5, %IPST.5* %tmp.48, i64 0, i32 2
  %tmpv.384.sroa.0.0.cast.1479.sroa_cast = bitcast [1 x { i8*, i64 }]* %tmpv.386 to i64*
  %tmpv.384.sroa.2.0.cast.1479.sroa_idx19 = getelementptr inbounds [1 x { i8*, i64 }], [1 x { i8*, i64 }]* %tmpv.386, i64 0, i64 0, i32 1
  %cast.1483 = bitcast [1 x { i8*, i64 }]* %tmpv.386 to i8*
  %20 = bitcast %IPST.5* %tmp.49 to i8**
  %field.363 = getelementptr inbounds %IPST.5, %IPST.5* %tmp.49, i64 0, i32 1
  %field.364 = getelementptr inbounds %IPST.5, %IPST.5* %tmp.49, i64 0, i32 2
  %tmpv.390.sroa.0.0.cast.1492.sroa_cast = bitcast { i8*, i64 }* %tmpv.391 to i64*
  %tmpv.390.sroa.2.0.cast.1492.sroa_idx16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.391, i64 0, i32 1
  %n.sroa.0.0.cast.1494.sroa_idx = getelementptr inbounds %Entity.0, %Entity.0* %tmpv.392, i64 0, i32 0
  %n.sroa.14.0.cast.1494.sroa_idx32 = getelementptr inbounds %Entity.0, %Entity.0* %tmpv.392, i64 0, i32 1
  %field.368 = getelementptr inbounds %Level.0, %Level.0* %l, i64 0, i32 2
  %cast.1498 = bitcast { i8*, i64 }* %tmpv.391 to i8*
  %cast.1505 = bitcast %Entity.0* %tmpv.392 to i8*
  %field.376 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.401, i64 0, i32 1
  %21 = bitcast { %_type.0*, i8* }** %field.376 to i8**
  %value146 = bitcast { %_type.0*, i8* }* %value to i8*
  br label %then.123

label.2:                                          ; preds = %then.123
  %call.96 = call i8 @runtime.eqstring(i8* nest undef, i64 %call.94.fca.0.extract, i64 %call.94.fca.1.extract, i64 ptrtoint ([9 x i8]* @const.231 to i64), i64 8), !dbg !1091
  %icmp.129 = icmp eq i8 %call.96, 1, !dbg !1091
  br i1 %icmp.129, label %label.3, label %label.4

label.3:                                          ; preds = %label.2, %then.123
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5), !dbg !1092
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6), !dbg !1092
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7), !dbg !1092
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8), !dbg !1092
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9), !dbg !1092
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10), !dbg !1092
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11), !dbg !1092
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12), !dbg !1092
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13), !dbg !1092
  call void @llvm.dbg.value(metadata i64 %tmpv.352.sroa.0.0.copyload69, metadata !1098, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1092
  call void @llvm.dbg.value(metadata i64 %tmpv.352.sroa.3.0.copyload71, metadata !1098, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1092
  call void @runtime.makeslice(%IPST.6* nonnull sret %sret.actual.44.i, i8* nest undef, %_type.0* nonnull @string..d, i64 0, i64 0), !dbg !1099
  %ss.i.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %ss.i.sroa.0.0.cast.1250.i.sroa_cast, align 8
  %ss.i.sroa.6.0.copyload = load i64, i64* %ss.i.sroa.6.0.cast.1250.i.sroa_idx94, align 8
  %ss.i.sroa.7.0.copyload = load i64, i64* %ss.i.sroa.7.0.cast.1250.i.sroa_idx100, align 8
  call void @llvm.dbg.value(metadata i8 0, metadata !1101, metadata !DIExpression()), !dbg !1102
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 24, i1 false)
  %call.83.i = call i8 @runtime.ifaceE2T2(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7interface.4.5, i64 0, i32 0), i64 %tmpv.352.sroa.0.0.copyload69, i64 %tmpv.352.sroa.3.0.copyload71, i8* nonnull %8), !dbg !1103
  call void @llvm.dbg.value(metadata i8 %call.83.i, metadata !1101, metadata !DIExpression()), !dbg !1102
  %vv.sroa.0.0.copyload38.i = load { %_type.0*, i8* }*, { %_type.0*, i8* }** %vv.sroa.0.0.cast.1259.sroa_idx.i, align 8, !dbg !1103
  call void @llvm.dbg.value(metadata { %_type.0*, i8* }* %vv.sroa.0.0.copyload38.i, metadata !1104, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1102
  %vv.sroa.5.0.copyload41.i = load i64, i64* %vv.sroa.5.0.cast.1259.sroa_idx40.i, align 8, !dbg !1103
  call void @llvm.dbg.value(metadata i64 %vv.sroa.5.0.copyload41.i, metadata !1104, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1102
  call void @llvm.dbg.value(metadata %IPST.2* %tmpv.312.i, metadata !1104, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !1102
  %icmp.109.i = icmp eq i8 %call.83.i, 0, !dbg !1105
  br i1 %icmp.109.i, label %then.94.i, label %label.0.preheader.i

label.0.preheader.i:                              ; preds = %label.3
  %icmp.1269.i = icmp sgt i64 %vv.sroa.5.0.copyload41.i, 0, !dbg !1106
  br i1 %icmp.1269.i, label %else.97.i, label %command_line_arguments.parseStringSlice.exit

then.94.i:                                        ; preds = %label.3
  %call.84.i = call { i64, i64 } @reflect.TypeOf(i8* nest undef, i64 %tmpv.352.sroa.0.0.copyload69, i64 %tmpv.352.sroa.3.0.copyload71), !dbg !1108
  %call.84.fca.0.extract.i = extractvalue { i64, i64 } %call.84.i, 0, !dbg !1108
  %call.84.fca.1.extract.i = extractvalue { i64, i64 } %call.84.i, 1, !dbg !1108
  %icmp.107.i = icmp eq i64 %call.84.fca.0.extract.i, 0, !dbg !1108
  br i1 %icmp.107.i, label %fallthrough.95.i, label %else.95.i

fallthrough.95.i:                                 ; preds = %else.95.i, %then.94.i
  %tmpv.316.0.i = phi %_type.0* [ %.field.ld.34.i, %else.95.i ], [ null, %then.94.i ]
  %22 = inttoptr i64 %call.84.fca.1.extract.i to i8*, !dbg !1109
  %tmp.35.sroa.0.0.cast.1266.sroa_idx.i = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.315.i, i64 0, i64 0, i32 0, !dbg !1109
  store %_type.0* %tmpv.316.0.i, %_type.0** %tmp.35.sroa.0.0.cast.1266.sroa_idx.i, align 8, !dbg !1109
  %tmp.35.sroa.2.0.cast.1266.sroa_idx52.i = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.315.i, i64 0, i64 0, i32 1, !dbg !1109
  store i8* %22, i8** %tmp.35.sroa.2.0.cast.1266.sroa_idx52.i, align 8, !dbg !1109
  %field.257.i = getelementptr inbounds %IPST.2, %IPST.2* %tmp.36.i, i64 0, i32 0, !dbg !1109
  %cast.1269.i = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.315.i, i64 0, i64 0, !dbg !1109
  store { %_type.0*, i8* }* %cast.1269.i, { %_type.0*, i8* }** %field.257.i, align 8, !dbg !1109
  %field.258.i = getelementptr inbounds %IPST.2, %IPST.2* %tmp.36.i, i64 0, i32 1, !dbg !1109
  store i64 1, i64* %field.258.i, align 8, !dbg !1109
  %field.259.i = getelementptr inbounds %IPST.2, %IPST.2* %tmp.36.i, i64 0, i32 2, !dbg !1109
  store i64 1, i64* %field.259.i, align 8, !dbg !1109
  %call.85.i = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([43 x i8]* @const.222 to i64), i64 42, %IPST.2* byval nonnull %tmp.36.i), !dbg !1109
  %call.85.fca.0.extract.i = extractvalue { i64, i64 } %call.85.i, 0, !dbg !1109
  %call.85.fca.1.extract.i = extractvalue { i64, i64 } %call.85.i, 1, !dbg !1109
  %icmp.108.i = icmp eq i64 %call.85.fca.0.extract.i, 0, !dbg !1109
  br i1 %icmp.108.i, label %fallthrough.96.i, label %else.96.i

else.95.i:                                        ; preds = %then.94.i
  %23 = inttoptr i64 %call.84.fca.0.extract.i to { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.19*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.15*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }*, !dbg !1108
  %field.253.i = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.19*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.15*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.19*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.15*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }* %23, i64 0, i32 0, !dbg !1108
  %.field.ld.34.i = load %_type.0*, %_type.0** %field.253.i, align 8, !dbg !1108
  br label %fallthrough.95.i

fallthrough.96.i:                                 ; preds = %else.96.i, %fallthrough.95.i
  %tmpv.318.0.i = phi i64 [ %.field.ld.353.i, %else.96.i ], [ 0, %fallthrough.95.i ]
  call void @runtime.gopanic(i8* nest undef, i64 %tmpv.318.0.i, i64 %call.85.fca.1.extract.i), !dbg !1110
  unreachable

else.96.i:                                        ; preds = %fallthrough.95.i
  %24 = inttoptr i64 %call.85.fca.0.extract.i to i64*, !dbg !1109
  %.field.ld.353.i = load i64, i64* %24, align 8, !dbg !1109
  br label %fallthrough.96.i

else.97.i:                                        ; preds = %label.0.preheader.i, %fallthrough.105.i
  %ss.i.sroa.0.0 = phi { i8*, i64 }* [ %ss.i.sroa.0.0.copyload93, %fallthrough.105.i ], [ %ss.i.sroa.0.0.copyload, %label.0.preheader.i ]
  %ss.i.sroa.6.0 = phi i64 [ %ss.i.sroa.6.0.copyload99, %fallthrough.105.i ], [ %ss.i.sroa.6.0.copyload, %label.0.preheader.i ]
  %ss.i.sroa.7.0 = phi i64 [ %ss.i.sroa.7.0.copyload105, %fallthrough.105.i ], [ %ss.i.sroa.7.0.copyload, %label.0.preheader.i ]
  %tmpv.319.010.i = phi i64 [ %add.7.i, %fallthrough.105.i ], [ 0, %label.0.preheader.i ]
  %ptroff.8.i = getelementptr { %_type.0*, i8* }, { %_type.0*, i8* }* %vv.sroa.0.0.copyload38.i, i64 %tmpv.319.010.i, !dbg !1106
  %tmpv.320.sroa.0.0.cast.1283.sroa_cast.i = bitcast { %_type.0*, i8* }* %ptroff.8.i to i64*, !dbg !1106
  %tmpv.320.sroa.0.0.copyload33.i = load i64, i64* %tmpv.320.sroa.0.0.cast.1283.sroa_cast.i, align 8, !dbg !1106
  %tmpv.320.sroa.3.0.cast.1283.sroa_idx34.i = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %vv.sroa.0.0.copyload38.i, i64 %tmpv.319.010.i, i32 1, !dbg !1106
  %tmpv.320.sroa.3.0.cast.1283.sroa_cast.i = bitcast i8** %tmpv.320.sroa.3.0.cast.1283.sroa_idx34.i to i64*, !dbg !1106
  %tmpv.320.sroa.3.0.copyload35.i = load i64, i64* %tmpv.320.sroa.3.0.cast.1283.sroa_cast.i, align 8, !dbg !1106
  call void @llvm.dbg.value(metadata i64 %tmpv.320.sroa.0.0.copyload33.i, metadata !1111, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1112
  call void @llvm.dbg.value(metadata i64 %tmpv.320.sroa.3.0.copyload35.i, metadata !1111, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1112
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 16, i1 false)
  call void @llvm.dbg.value(metadata i8 0, metadata !1113, metadata !DIExpression()), !dbg !1115
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 16, i1 false)
  %call.86.i = call i8 @runtime.ifaceE2T2(i8* nest undef, %_type.0* nonnull @string..d, i64 %tmpv.320.sroa.0.0.copyload33.i, i64 %tmpv.320.sroa.3.0.copyload35.i, i8* nonnull %10), !dbg !1116
  call void @llvm.dbg.value(metadata i8 %call.86.i, metadata !1113, metadata !DIExpression()), !dbg !1115
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %14, i8* nonnull align 8 %10, i64 16, i1 false), !dbg !1116
  %icmp.114.i = icmp eq i8 %call.86.i, 0, !dbg !1117
  br i1 %icmp.114.i, label %then.98.i, label %else.98.i

then.98.i:                                        ; preds = %else.97.i
  %call.87.i = call { i64, i64 } @reflect.TypeOf(i8* nest undef, i64 %tmpv.352.sroa.0.0.copyload69, i64 %tmpv.352.sroa.3.0.copyload71), !dbg !1118
  %call.87.fca.0.extract.i = extractvalue { i64, i64 } %call.87.i, 0, !dbg !1118
  %call.87.fca.1.extract.i = extractvalue { i64, i64 } %call.87.i, 1, !dbg !1118
  %icmp.112.i = icmp eq i64 %call.87.fca.0.extract.i, 0, !dbg !1118
  br i1 %icmp.112.i, label %fallthrough.99.i, label %else.99.i

else.98.i:                                        ; preds = %else.97.i
  store { i8*, i64 }* %ss.i.sroa.0.0, { i8*, i64 }** %tmpv.338.sroa.0.0.cast.1322.sroa_idx.i, align 8
  store i64 %ss.i.sroa.6.0, i64* %field.284.i, align 8
  store i64 %ss.i.sroa.7.0, i64* %field.285.i, align 8
  %add.5.i = add i64 %ss.i.sroa.6.0, 1, !dbg !1119
  %icmp.115.i = icmp ugt i64 %add.5.i, %ss.i.sroa.7.0, !dbg !1119
  br i1 %icmp.115.i, label %then.101.i, label %else.101.i

fallthrough.99.i:                                 ; preds = %else.99.i, %then.98.i
  %tmpv.329.0.i = phi %_type.0* [ %.field.ld.36.i, %else.99.i ], [ null, %then.98.i ]
  %25 = inttoptr i64 %call.87.fca.1.extract.i to i8*, !dbg !1120
  %tmp.38.sroa.0.0.cast.1302.sroa_idx.i = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.328.i, i64 0, i64 0, i32 0, !dbg !1120
  store %_type.0* %tmpv.329.0.i, %_type.0** %tmp.38.sroa.0.0.cast.1302.sroa_idx.i, align 8, !dbg !1120
  %tmp.38.sroa.2.0.cast.1302.sroa_idx53.i = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.328.i, i64 0, i64 0, i32 1, !dbg !1120
  store i8* %25, i8** %tmp.38.sroa.2.0.cast.1302.sroa_idx53.i, align 8, !dbg !1120
  %field.275.i = getelementptr inbounds %IPST.2, %IPST.2* %tmp.39.i, i64 0, i32 0, !dbg !1120
  %cast.1305.i = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.328.i, i64 0, i64 0, !dbg !1120
  store { %_type.0*, i8* }* %cast.1305.i, { %_type.0*, i8* }** %field.275.i, align 8, !dbg !1120
  %field.276.i = getelementptr inbounds %IPST.2, %IPST.2* %tmp.39.i, i64 0, i32 1, !dbg !1120
  store i64 1, i64* %field.276.i, align 8, !dbg !1120
  %field.277.i = getelementptr inbounds %IPST.2, %IPST.2* %tmp.39.i, i64 0, i32 2, !dbg !1120
  store i64 1, i64* %field.277.i, align 8, !dbg !1120
  %call.88.i = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([36 x i8]* @const.224 to i64), i64 35, %IPST.2* byval nonnull %tmp.39.i), !dbg !1120
  %call.88.fca.0.extract.i = extractvalue { i64, i64 } %call.88.i, 0, !dbg !1120
  %call.88.fca.1.extract.i = extractvalue { i64, i64 } %call.88.i, 1, !dbg !1120
  %icmp.113.i = icmp eq i64 %call.88.fca.0.extract.i, 0, !dbg !1120
  br i1 %icmp.113.i, label %fallthrough.100.i, label %else.100.i

else.99.i:                                        ; preds = %then.98.i
  %26 = inttoptr i64 %call.87.fca.0.extract.i to { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.19*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.15*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }*, !dbg !1118
  %field.271.i = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.19*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.15*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.19*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.15*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }* %26, i64 0, i32 0, !dbg !1118
  %.field.ld.36.i = load %_type.0*, %_type.0** %field.271.i, align 8, !dbg !1118
  br label %fallthrough.99.i

fallthrough.100.i:                                ; preds = %else.100.i, %fallthrough.99.i
  %tmpv.331.0.i = phi i64 [ %.field.ld.372.i, %else.100.i ], [ 0, %fallthrough.99.i ]
  call void @runtime.gopanic(i8* nest undef, i64 %tmpv.331.0.i, i64 %call.88.fca.1.extract.i), !dbg !1121
  unreachable

else.100.i:                                       ; preds = %fallthrough.99.i
  %27 = inttoptr i64 %call.88.fca.0.extract.i to i64*, !dbg !1120
  %.field.ld.372.i = load i64, i64* %27, align 8, !dbg !1120
  br label %fallthrough.100.i

then.101.i:                                       ; preds = %else.98.i
  call void @runtime.growslice(%IPST.6* nonnull sret %sret.actual.49.i, i8* nest undef, %_type.0* nonnull @string..d, %IPST.6* byval nonnull %cast.1314.i, i64 %add.5.i), !dbg !1119
  %tmpv.338.sroa.0.0.copyload.i = load { i8*, i64 }*, { i8*, i64 }** %tmpv.338.sroa.0.0.cast.1319.sroa_idx.i, align 8
  %tmpv.338.sroa.3.0.copyload.i = load i64, i64* %15, align 8
  %tmpv.338.sroa.4.0.copyload.i = load i64, i64* %16, align 8
  br label %fallthrough.101.i

fallthrough.101.i:                                ; preds = %else.101.i, %then.101.i
  %tmpv.338.sroa.0.0.i = phi { i8*, i64 }* [ %tmpv.338.sroa.0.0.copyload.i, %then.101.i ], [ %ss.i.sroa.0.0, %else.101.i ]
  %tmpv.338.sroa.3.0.i = phi i64 [ %tmpv.338.sroa.3.0.copyload.i, %then.101.i ], [ %add.5.i, %else.101.i ]
  %tmpv.338.sroa.4.0.i = phi i64 [ %tmpv.338.sroa.4.0.copyload.i, %then.101.i ], [ %ss.i.sroa.7.0, %else.101.i ]
  store { i8*, i64 }* %tmpv.338.sroa.0.0.i, { i8*, i64 }** %tmpv.338.sroa.0.0.cast.1322.sroa_idx.i, align 8, !dbg !1119
  store i64 %tmpv.338.sroa.3.0.i, i64* %field.284.i, align 8, !dbg !1119
  store i64 %tmpv.338.sroa.4.0.i, i64* %field.285.i, align 8, !dbg !1119
  %icmp.122.i = icmp sge i64 %ss.i.sroa.6.0, %tmpv.338.sroa.3.0.i, !dbg !1119
  %28 = icmp slt i64 %ss.i.sroa.6.0, 0, !dbg !1119
  %ior.119.i = or i1 %28, %icmp.122.i, !dbg !1119
  br i1 %ior.119.i, label %then.104.i, label %else.104.i

else.101.i:                                       ; preds = %else.98.i
  %icmp.117.i = icmp sgt i64 %add.5.i, %ss.i.sroa.7.0, !dbg !1119
  %add.5.lobit4.i = or i64 %add.5.i, %ss.i.sroa.7.0, !dbg !1119
  %29 = icmp slt i64 %add.5.lobit4.i, 0, !dbg !1119
  %30 = or i1 %icmp.117.i, %29, !dbg !1119
  br i1 %30, label %then.102.i, label %fallthrough.101.i

then.102.i:                                       ; preds = %else.101.i
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1119
  unreachable

then.104.i:                                       ; preds = %fallthrough.101.i
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1119
  unreachable

else.104.i:                                       ; preds = %fallthrough.101.i
  %ptroff.10.i = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.338.sroa.0.0.i, i64 %ss.i.sroa.6.0, !dbg !1119
  %runtime.writeBarrier.ld.10.i = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1119
  %icmp.125.i = icmp eq i32 %runtime.writeBarrier.ld.10.i, 0, !dbg !1119
  br i1 %icmp.125.i, label %then.105.i, label %else.105.i

then.105.i:                                       ; preds = %else.104.i
  %icmp.124.i = icmp eq { i8*, i64 }* %ptroff.10.i, null, !dbg !1119
  br i1 %icmp.124.i, label %then.106.i, label %else.106.i

fallthrough.105.i:                                ; preds = %else.106.i, %else.105.i
  %ss.i.sroa.0.0.copyload93 = load { i8*, i64 }*, { i8*, i64 }** %tmpv.338.sroa.0.0.cast.1322.sroa_idx.i, align 8, !dbg !1122
  %ss.i.sroa.6.0.copyload99 = load i64, i64* %field.284.i, align 8, !dbg !1122
  %ss.i.sroa.7.0.copyload105 = load i64, i64* %field.285.i, align 8, !dbg !1122
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14)
  %add.7.i = add nuw nsw i64 %tmpv.319.010.i, 1, !dbg !1106
  %icmp.126.i = icmp slt i64 %add.7.i, %vv.sroa.5.0.copyload41.i, !dbg !1106
  br i1 %icmp.126.i, label %else.97.i, label %command_line_arguments.parseStringSlice.exit

else.105.i:                                       ; preds = %else.104.i
  %cast.1327.i = bitcast { i8*, i64 }* %ptroff.10.i to i8*, !dbg !1119
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.1327.i, i8* nonnull %14), !dbg !1119
  br label %fallthrough.105.i

then.106.i:                                       ; preds = %then.105.i
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1119
  unreachable

else.106.i:                                       ; preds = %then.105.i
  %cast.1325.i = bitcast { i8*, i64 }* %ptroff.10.i to i8*, !dbg !1119
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.1325.i, i8* nonnull align 8 %14, i64 16, i1 false), !dbg !1119
  br label %fallthrough.105.i

command_line_arguments.parseStringSlice.exit:     ; preds = %fallthrough.105.i, %label.0.preheader.i
  %ss.i.sroa.0.1 = phi { i8*, i64 }* [ %ss.i.sroa.0.0.copyload, %label.0.preheader.i ], [ %ss.i.sroa.0.0.copyload93, %fallthrough.105.i ]
  %ss.i.sroa.6.1 = phi i64 [ %ss.i.sroa.6.0.copyload, %label.0.preheader.i ], [ %ss.i.sroa.6.0.copyload99, %fallthrough.105.i ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5), !dbg !1123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6), !dbg !1123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7), !dbg !1123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8), !dbg !1123
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9), !dbg !1123
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10), !dbg !1123
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11), !dbg !1123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12), !dbg !1123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13), !dbg !1123
  %icmp.139123 = icmp sgt i64 %ss.i.sroa.6.1, 0, !dbg !1124
  br i1 %icmp.139123, label %else.110, label %label.7

label.4:                                          ; preds = %label.2
  %call.113 = call i8 @runtime.eqstring(i8* nest undef, i64 %call.94.fca.0.extract, i64 %call.94.fca.1.extract, i64 ptrtoint ([11 x i8]* @const.171 to i64), i64 10), !dbg !1125
  %icmp.140 = icmp eq i8 %call.113, 1, !dbg !1125
  br i1 %icmp.140, label %else.119, label %label.7

else.110:                                         ; preds = %command_line_arguments.parseStringSlice.exit, %fallthrough.112
  %tmpv.358.0124 = phi i64 [ %add.8, %fallthrough.112 ], [ 0, %command_line_arguments.parseStringSlice.exit ]
  %ptroff.11 = getelementptr { i8*, i64 }, { i8*, i64 }* %ss.i.sroa.0.1, i64 %tmpv.358.0124, !dbg !1124
  %tmpv.359.sroa.0.0.cast.1401.sroa_cast = bitcast { i8*, i64 }* %ptroff.11 to i64*, !dbg !1124
  %tmpv.359.sroa.0.0.copyload53 = load i64, i64* %tmpv.359.sroa.0.0.cast.1401.sroa_cast, align 8, !dbg !1124
  %tmpv.359.sroa.3.0.cast.1401.sroa_idx54 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ss.i.sroa.0.1, i64 %tmpv.358.0124, i32 1, !dbg !1124
  %tmpv.359.sroa.3.0.copyload55 = load i64, i64* %tmpv.359.sroa.3.0.cast.1401.sroa_idx54, align 8, !dbg !1124
  call void @llvm.dbg.value(metadata i64 %tmpv.359.sroa.0.0.copyload53, metadata !1126, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1127
  call void @llvm.dbg.value(metadata i64 %tmpv.359.sroa.3.0.copyload55, metadata !1126, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1127
  call void @llvm.dbg.value(metadata i8 0, metadata !1128, metadata !DIExpression()), !dbg !1130
  store i64 %tmpv.359.sroa.0.0.copyload53, i64* %name.sroa.0.0.cast.1408.sroa_cast, align 8
  store i64 %tmpv.359.sroa.3.0.copyload55, i64* %name.sroa.6.0.cast.1408.sroa_idx49, align 8
  br i1 %icmp.133, label %then.111, label %else.111

then.111:                                         ; preds = %else.110
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1131
  unreachable

else.111:                                         ; preds = %else.110
  %.field.ld.45 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.318, align 8, !dbg !1131
  %call.97 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7command_line_arguments.Entity, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.45, i8* nonnull %cast.1414), !dbg !1132
  %call.97.fca.0.extract = extractvalue { i64, i8 } %call.97, 0, !dbg !1132
  %call.97.fca.1.extract = extractvalue { i64, i8 } %call.97, 1, !dbg !1132
  %cast.1418 = inttoptr i64 %call.97.fca.0.extract to %Entity.0*, !dbg !1132
  %n.sroa.0.0.cast.1420.sroa_idx = getelementptr inbounds %Entity.0, %Entity.0* %cast.1418, i64 0, i32 0, !dbg !1132
  %n.sroa.0.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }** %n.sroa.0.0.cast.1420.sroa_idx, align 8, !dbg !1132
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }* %n.sroa.0.0.copyload, metadata !1133, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1130
  %n.sroa.14.0.cast.1420.sroa_idx30 = getelementptr inbounds %Entity.0, %Entity.0* %cast.1418, i64 0, i32 1, !dbg !1132
  %n.sroa.14.0.copyload = load i8*, i8** %n.sroa.14.0.cast.1420.sroa_idx30, align 8, !dbg !1132
  call void @llvm.dbg.value(metadata i8* %n.sroa.14.0.copyload, metadata !1133, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1130
  call void @llvm.dbg.value(metadata i8 %call.97.fca.1.extract, metadata !1128, metadata !DIExpression()), !dbg !1130
  %31 = and i8 %call.97.fca.1.extract, 1, !dbg !1134
  %trunc.119 = icmp eq i8 %31, 0, !dbg !1134
  br i1 %trunc.119, label %fallthrough.112, label %then.112

then.112:                                         ; preds = %else.111
  %field.322 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }* %n.sroa.0.0.copyload, i64 0, i32 9, !dbg !1135
  %.field.ld.46 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.322, align 8, !dbg !1135
  %call.98 = call { i64, i64 } %.field.ld.46(i8* nest undef, i8* %n.sroa.14.0.copyload), !dbg !1135
  %call.98.fca.0.extract = extractvalue { i64, i64 } %call.98, 0, !dbg !1135
  %call.98.fca.1.extract = extractvalue { i64, i64 } %call.98, 1, !dbg !1135
  %command_line_arguments.PkgLogger.field.ld.8 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !1136
  %field.327 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }* %command_line_arguments.PkgLogger.field.ld.8, i64 0, i32 1, !dbg !1136
  %.field.ld.47 = load void (i8*, i8*, i64, i64, %IPST.2*)*, void (i8*, i8*, i64, i64, %IPST.2*)** %field.327, align 8, !dbg !1136
  %command_line_arguments.PkgLogger.field.ld.9 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !1136
  %call.99 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7interface.4.5, i64 0, i32 0)), !dbg !1136
  %call.100 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1136
  store i64 %call.98.fca.0.extract, i64* %tmpv.371.sroa.0.0.cast.1427.sroa_cast, align 8
  store i64 %call.98.fca.1.extract, i64* %tmpv.371.sroa.2.0.cast.1427.sroa_idx26, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.100, i8* nonnull %cast.1430), !dbg !1136
  store %_type.0* @string..d, %_type.0** %tmp.44.sroa.0.0.cast.1432.sroa_idx, align 8, !dbg !1136
  store i8* %call.100, i8** %tmp.44.sroa.2.0.cast.1432.sroa_idx85, align 8, !dbg !1136
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7interface.4.5, i64 0, i32 0), i8* %call.99, i8* nonnull %cast.1436), !dbg !1136
  store i8* %call.99, i8** %18, align 8, !dbg !1136
  store i64 1, i64* %field.330, align 8, !dbg !1136
  store i64 1, i64* %field.331, align 8, !dbg !1136
  call void %.field.ld.47(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.9, i64 ptrtoint ([15 x i8]* @const.233 to i64), i64 14, %IPST.2* byval nonnull %tmp.45), !dbg !1136
  %field.333 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }* %n.sroa.0.0.copyload, i64 0, i32 11, !dbg !1137
  %.field.ld.48 = load { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.12*)** %field.333, align 8, !dbg !1137
  %call.101 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7github_com_ChrisRx_dungeonfs_pkg_game_fs.Node, i64 0, i32 0)), !dbg !1137
  store i64 %node.chunk0, i64* %node.addr.sroa.0.0.cast.1444.sroa_cast, align 8, !dbg !1137
  store i64 %node.chunk1, i64* %node.addr.sroa.7.0.cast.1444.sroa_cast, align 8, !dbg !1137
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7github_com_ChrisRx_dungeonfs_pkg_game_fs.Node, i64 0, i32 0), i8* %call.101, i8* nonnull %cast.1448), !dbg !1137
  store i8* %call.101, i8** %19, align 8, !dbg !1137
  store i64 1, i64* %field.336, align 8, !dbg !1137
  store i64 1, i64* %field.337, align 8, !dbg !1137
  %call.102 = call { i64, i64 } %.field.ld.48(i8* nest undef, i8* %n.sroa.14.0.copyload, %IPST.12* byval nonnull %tmp.46), !dbg !1137
  %.field.ld.49 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.339, align 8, !dbg !1138
  %call.103 = call { i64, i64 } %.field.ld.49(i8* nest undef, i8* %1), !dbg !1138
  %call.103.fca.0.extract = extractvalue { i64, i64 } %call.103, 0, !dbg !1138
  %call.103.fca.1.extract = extractvalue { i64, i64 } %call.103, 1, !dbg !1138
  %32 = inttoptr i64 %call.103.fca.0.extract to { %_type.0*, void (i8*, i8*, i64, i64)*, void (%IPST.12*, i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, void (%IPST.12*, i8*, i8*)*, void ({ %Node.0, i8 }*, i8*, i8*, i64, i64)*, void (%IPST.12*, i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }*, !dbg !1139
  %field.342 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64)*, void (%IPST.12*, i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, void (%IPST.12*, i8*, i8*)*, void ({ %Node.0, i8 }*, i8*, i8*, i64, i64)*, void (%IPST.12*, i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }, { %_type.0*, void (i8*, i8*, i64, i64)*, void (%IPST.12*, i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, void (%IPST.12*, i8*, i8*)*, void ({ %Node.0, i8 }*, i8*, i8*, i64, i64)*, void (%IPST.12*, i8*, i8*)*, void (i8*, i8*, i64, i64, i64, i64)* }* %32, i64 0, i32 7, !dbg !1139
  %.field.ld.51 = load void (i8*, i8*, i64, i64, i64, i64)*, void (i8*, i8*, i64, i64, i64, i64)** %field.342, align 8, !dbg !1139
  %33 = inttoptr i64 %call.103.fca.1.extract to i8*, !dbg !1139
  %icmp.134 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }* %n.sroa.0.0.copyload, null, !dbg !1140
  br i1 %icmp.134, label %fallthrough.113, label %else.113

fallthrough.112:                                  ; preds = %else.111, %fallthrough.117
  %add.8 = add nuw nsw i64 %tmpv.358.0124, 1, !dbg !1124
  %icmp.139 = icmp slt i64 %add.8, %ss.i.sroa.6.1, !dbg !1124
  br i1 %icmp.139, label %else.110, label %label.7

fallthrough.113:                                  ; preds = %then.112, %else.113
  %tmpv.379.0 = phi %_type.0* [ %.field.ld.50, %else.113 ], [ null, %then.112 ]
  %call.104 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @github_com_ChrisRx_dungeonfs_pkg_game_fs.Node..d, i64 0, i32 0), %_type.0* %tmpv.379.0), !dbg !1140
  %34 = ptrtoint i8* %call.104 to i64, !dbg !1140
  %35 = ptrtoint i8* %n.sroa.14.0.copyload to i64, !dbg !1140
  call void %.field.ld.51(i8* nest undef, i8* %33, i64 %tmpv.359.sroa.0.0.copyload53, i64 %tmpv.359.sroa.3.0.copyload55, i64 %34, i64 %35), !dbg !1139
  %.field.ld.52 = load { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.5*)** %field.351, align 8, !dbg !1141
  %call.105 = call { i64, i64 } %.field.ld.52(i8* nest undef, i8* %1, %IPST.5* byval nonnull @const.226), !dbg !1141
  %call.105.fca.0.extract = extractvalue { i64, i64 } %call.105, 0, !dbg !1141
  %call.105.fca.1.extract = extractvalue { i64, i64 } %call.105, 1, !dbg !1141
  %.field.ld.53 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.322, align 8, !dbg !1142
  %call.106 = call { i64, i64 } %.field.ld.53(i8* nest undef, i8* %n.sroa.14.0.copyload), !dbg !1142
  %call.106.fca.0.extract = extractvalue { i64, i64 } %call.106, 0, !dbg !1142
  %call.106.fca.1.extract = extractvalue { i64, i64 } %call.106, 1, !dbg !1142
  store i64 %call.105.fca.0.extract, i64* %tmpv.381.sroa.0.0.cast.1467.sroa_cast, align 8, !dbg !1143
  store i64 %call.105.fca.1.extract, i64* %tmpv.381.sroa.2.0.cast.1467.sroa_idx23, align 8, !dbg !1143
  store i64 %call.106.fca.0.extract, i64* %tmpv.382.sroa.0.0.cast.1469.sroa_cast, align 8, !dbg !1143
  store i64 %call.106.fca.1.extract, i64* %tmpv.382.sroa.2.0.cast.1469.sroa_idx21, align 8, !dbg !1143
  store { i8*, i64 }* %cast.1471, { i8*, i64 }** %field.356, align 8, !dbg !1143
  store i64 2, i64* %field.357, align 8, !dbg !1143
  store i64 2, i64* %field.358, align 8, !dbg !1143
  %call.107 = call { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.5* byval nonnull %tmp.48), !dbg !1143
  %call.107.fca.0.extract = extractvalue { i64, i64 } %call.107, 0, !dbg !1143
  %call.107.fca.1.extract = extractvalue { i64, i64 } %call.107, 1, !dbg !1143
  %field.360 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }* %n.sroa.0.0.copyload, i64 0, i32 12, !dbg !1144
  %.field.ld.54 = load { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.5*)** %field.360, align 8, !dbg !1144
  %call.108 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7string, i64 0, i32 0)), !dbg !1144
  store i64 %call.107.fca.0.extract, i64* %tmpv.384.sroa.0.0.cast.1479.sroa_cast, align 8, !dbg !1144
  store i64 %call.107.fca.1.extract, i64* %tmpv.384.sroa.2.0.cast.1479.sroa_idx19, align 8, !dbg !1144
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7string, i64 0, i32 0), i8* %call.108, i8* nonnull %cast.1483), !dbg !1144
  store i8* %call.108, i8** %20, align 8, !dbg !1144
  store i64 1, i64* %field.363, align 8, !dbg !1144
  store i64 1, i64* %field.364, align 8, !dbg !1144
  %call.109 = call { i64, i64 } %.field.ld.54(i8* nest undef, i8* %n.sroa.14.0.copyload, %IPST.5* byval nonnull %tmp.49), !dbg !1144
  %.field.ld.55 = load { i64, i64 } (i8*, i8*, %IPST.5*)*, { i64, i64 } (i8*, i8*, %IPST.5*)** %field.360, align 8, !dbg !1145
  %call.110 = call { i64, i64 } %.field.ld.55(i8* nest undef, i8* %n.sroa.14.0.copyload, %IPST.5* byval nonnull @const.226), !dbg !1145
  %call.110.fca.0.extract = extractvalue { i64, i64 } %call.110, 0, !dbg !1145
  %call.110.fca.1.extract = extractvalue { i64, i64 } %call.110, 1, !dbg !1145
  store i64 %call.110.fca.0.extract, i64* %tmpv.390.sroa.0.0.cast.1492.sroa_cast, align 8
  store i64 %call.110.fca.1.extract, i64* %tmpv.390.sroa.2.0.cast.1492.sroa_idx16, align 8
  store { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }* %n.sroa.0.0.copyload, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }** %n.sroa.0.0.cast.1494.sroa_idx, align 8
  store i8* %n.sroa.14.0.copyload, i8** %n.sroa.14.0.cast.1494.sroa_idx32, align 8
  %.field.ld.56 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.368, align 8, !dbg !1146
  %call.111 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7command_line_arguments.Entity, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.56, i8* nonnull %cast.1498), !dbg !1147
  %runtime.writeBarrier.ld.11 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1147
  %icmp.137 = icmp eq i32 %runtime.writeBarrier.ld.11, 0, !dbg !1147
  br i1 %icmp.137, label %then.115, label %else.115

else.113:                                         ; preds = %then.112
  %field.346 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }* %n.sroa.0.0.copyload, i64 0, i32 0, !dbg !1140
  %.field.ld.50 = load %_type.0*, %_type.0** %field.346, align 8, !dbg !1140
  br label %fallthrough.113

then.115:                                         ; preds = %fallthrough.113
  %icmp.136 = icmp eq i8* %call.111, null, !dbg !1147
  br i1 %icmp.136, label %then.116, label %else.116

else.115:                                         ; preds = %fallthrough.113
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @command_line_arguments.Entity..d, i64 0, i32 0), i8* %call.111, i8* nonnull %cast.1505), !dbg !1147
  br label %fallthrough.117

then.116:                                         ; preds = %then.115
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1147
  unreachable

else.116:                                         ; preds = %then.115
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.111, i8* nonnull align 8 %cast.1505, i64 16, i1 false), !dbg !1147
  br label %fallthrough.117

fallthrough.117:                                  ; preds = %else.115, %else.116
  %field.371 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }* %n.sroa.0.0.copyload, i64 0, i32 0, !dbg !1148
  %.field.ld.57 = load %_type.0*, %_type.0** %field.371, align 8, !dbg !1148
  %call.112 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @github_com_ChrisRx_dungeonfs_pkg_game_fs.Node..d, i64 0, i32 0), %_type.0* %.field.ld.57), !dbg !1148
  %36 = ptrtoint i8* %call.112 to i64, !dbg !1148
  call void @command_line_arguments.Level.visit(i8* nest undef, %Level.0* nonnull %l, i64 %36, i64 %35), !dbg !1149
  br label %fallthrough.112

label.7:                                          ; preds = %fallthrough.112, %command_line_arguments.parseStringSlice.exit, %label.4, %else.122
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.1367), !dbg !1090
  %tmpv.353.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.385, align 8, !dbg !1090
  %icmp.145 = icmp eq { i8*, i64 }* %tmpv.353.field.ld.2, null, !dbg !1090
  br i1 %icmp.145, label %else.123, label %then.123

else.119:                                         ; preds = %label.4
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 16, i1 false)
  %call.114 = call fastcc { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @command_line_arguments.parseAttrs(i64 %tmpv.352.sroa.0.0.copyload69, i64 %tmpv.352.sroa.3.0.copyload71), !dbg !1150
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1522, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.114, i8* nonnull %cast.1522), !dbg !1152
  %tmpv.401.field.ld.2120 = load { i8*, i64 }*, { i8*, i64 }** %field.384, align 8, !dbg !1152
  %icmp.144121 = icmp eq { i8*, i64 }* %tmpv.401.field.ld.2120, null, !dbg !1152
  br i1 %icmp.144121, label %else.122, label %then.122

else.120:                                         ; preds = %then.122
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.1522), !dbg !1152
  %tmpv.401.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.384, align 8, !dbg !1152
  %icmp.144 = icmp eq { i8*, i64 }* %tmpv.401.field.ld.2, null, !dbg !1152
  br i1 %icmp.144, label %else.122, label %then.122

else.121:                                         ; preds = %then.122
  %call.115.fca.1.extract = extractvalue { i64, i64 } %call.115, 1, !dbg !1153
  call void @llvm.dbg.value(metadata i64 %call.115.fca.1.extract, metadata !1155, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1156
  %37 = inttoptr i64 %call.115.fca.0.extract to i64*, !dbg !1157
  %.field.ld.5887 = load i64, i64* %37, align 8, !dbg !1157
  call void @runtime.gopanic(i8* nest undef, i64 %.field.ld.5887, i64 %call.115.fca.1.extract), !dbg !1158
  unreachable

then.122:                                         ; preds = %else.119, %else.120
  %tmpv.401.field.ld.2122 = phi { i8*, i64 }* [ %tmpv.401.field.ld.2, %else.120 ], [ %tmpv.401.field.ld.2120, %else.119 ]
  %tmpv.399.sroa.0.0.cast.1527.sroa_cast = bitcast { i8*, i64 }* %tmpv.401.field.ld.2122 to i64*, !dbg !1152
  %tmpv.399.sroa.0.0.copyload12 = load i64, i64* %tmpv.399.sroa.0.0.cast.1527.sroa_cast, align 8, !dbg !1152
  %tmpv.399.sroa.3.0.cast.1527.sroa_idx13 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.401.field.ld.2122, i64 0, i32 1, !dbg !1152
  %tmpv.399.sroa.3.0.copyload14 = load i64, i64* %tmpv.399.sroa.3.0.cast.1527.sroa_idx13, align 8, !dbg !1152
  %tmpv.401.field.ld.186 = load i8*, i8** %21, align 8, !dbg !1152
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %value146, i8* align 8 %tmpv.401.field.ld.186, i64 16, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.399.sroa.0.0.copyload12, metadata !1159, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1160
  call void @llvm.dbg.value(metadata i64 %tmpv.399.sroa.3.0.copyload14, metadata !1159, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1160
  call void @llvm.dbg.value(metadata { %_type.0*, i8* }* %value, metadata !1161, metadata !DIExpression(DW_OP_deref)), !dbg !1160
  %call.115 = call { i64, i64 } @command_line_arguments.Level.AddProperty(i8* nest undef, %Level.0* %l, i64 %node.chunk0, i64 %node.chunk1, i64 %tmpv.399.sroa.0.0.copyload12, i64 %tmpv.399.sroa.3.0.copyload14, { %_type.0*, i8* }* byval nonnull %value), !dbg !1153
  %call.115.fca.0.extract = extractvalue { i64, i64 } %call.115, 0, !dbg !1153
  call void @llvm.dbg.value(metadata i64 %call.115.fca.0.extract, metadata !1155, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1156
  %icmp.143 = icmp eq i64 %call.115.fca.0.extract, 0, !dbg !1162
  br i1 %icmp.143, label %else.120, label %else.121

else.122:                                         ; preds = %else.120, %else.119
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  br label %label.7

then.123:                                         ; preds = %then.123.lr.ph, %label.7
  %tmpv.353.field.ld.2127 = phi { i8*, i64 }* [ %tmpv.353.field.ld.2125, %then.123.lr.ph ], [ %tmpv.353.field.ld.2, %label.7 ]
  %tmpv.351.sroa.0.0.cast.1372.sroa_cast = bitcast { i8*, i64 }* %tmpv.353.field.ld.2127 to i64*, !dbg !1090
  %tmpv.351.sroa.0.0.copyload78 = load i64, i64* %tmpv.351.sroa.0.0.cast.1372.sroa_cast, align 8, !dbg !1090
  %tmpv.351.sroa.3.0.cast.1372.sroa_idx79 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.353.field.ld.2127, i64 0, i32 1, !dbg !1090
  %tmpv.351.sroa.3.0.copyload80 = load i64, i64* %tmpv.351.sroa.3.0.cast.1372.sroa_idx79, align 8, !dbg !1090
  %tmpv.353.field.ld.1 = load { %_type.0*, i8* }*, { %_type.0*, i8* }** %field.314, align 8, !dbg !1090
  %tmpv.352.sroa.0.0.cast.1374.sroa_cast = bitcast { %_type.0*, i8* }* %tmpv.353.field.ld.1 to i64*, !dbg !1090
  %tmpv.352.sroa.0.0.copyload69 = load i64, i64* %tmpv.352.sroa.0.0.cast.1374.sroa_cast, align 8, !dbg !1090
  %tmpv.352.sroa.3.0.cast.1374.sroa_idx70 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %tmpv.353.field.ld.1, i64 0, i32 1, !dbg !1090
  %tmpv.352.sroa.3.0.cast.1374.sroa_cast = bitcast i8** %tmpv.352.sroa.3.0.cast.1374.sroa_idx70 to i64*, !dbg !1090
  %tmpv.352.sroa.3.0.copyload71 = load i64, i64* %tmpv.352.sroa.3.0.cast.1374.sroa_cast, align 8, !dbg !1090
  call void @llvm.dbg.value(metadata i64 %tmpv.351.sroa.0.0.copyload78, metadata !1163, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1164
  call void @llvm.dbg.value(metadata i64 %tmpv.351.sroa.3.0.copyload80, metadata !1163, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1164
  call void @llvm.dbg.value(metadata i64 %tmpv.352.sroa.0.0.copyload69, metadata !1165, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1164
  call void @llvm.dbg.value(metadata i64 %tmpv.352.sroa.3.0.copyload71, metadata !1165, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1164
  %call.94 = call { i64, i64 } @strings.ToLower(i8* nest undef, i64 %tmpv.351.sroa.0.0.copyload78, i64 %tmpv.351.sroa.3.0.copyload80), !dbg !1166
  %call.94.fca.0.extract = extractvalue { i64, i64 } %call.94, 0, !dbg !1166
  %call.94.fca.1.extract = extractvalue { i64, i64 } %call.94, 1, !dbg !1166
  %call.95 = call i8 @runtime.eqstring(i8* nest undef, i64 %call.94.fca.0.extract, i64 %call.94.fca.1.extract, i64 ptrtoint ([9 x i8]* @const.229 to i64), i64 8), !dbg !1167
  %icmp.127 = icmp eq i8 %call.95, 1, !dbg !1167
  br i1 %icmp.127, label %label.3, label %label.2

else.123:                                         ; preds = %label.7, %entry
  ret void
}