{
entry:
  %tmp.193 = alloca [2 x { i8*, i64 }], align 8
  %tmp.190 = alloca %IPST.2, align 8
  %tmpv.1314 = alloca { i8*, i64 }, align 8
  %tmpv.1315 = alloca [1 x %IPST.16], align 8
  %sret.actual.238 = alloca { %Package.0*, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !1562, metadata !DIExpression()), !dbg !1563
  call void @llvm.dbg.value(metadata i64 %pkgpath.chunk0, metadata !1564, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1565
  call void @llvm.dbg.value(metadata i64 %pkgpath.chunk1, metadata !1564, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1565
  %call.280 = call i8 @command_line_arguments.Flags.ShouldPrint(i8* nest undef, %Flags.0* %f), !dbg !1566
  %0 = and i8 %call.280, 1, !dbg !1567
  %trunc.469 = icmp eq i8 %0, 0, !dbg !1567
  br i1 %trunc.469, label %fallthrough.468, label %then.468

then.468:                                         ; preds = %entry
  %call.279 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1568
  %pkgpath.addr.sroa.0.0.cast.4507.sroa_cast = bitcast { i8*, i64 }* %tmpv.1314 to i64*
  store i64 %pkgpath.chunk0, i64* %pkgpath.addr.sroa.0.0.cast.4507.sroa_cast, align 8
  %pkgpath.addr.sroa.4.0.cast.4507.sroa_idx65 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1314, i64 0, i32 1
  store i64 %pkgpath.chunk1, i64* %pkgpath.addr.sroa.4.0.cast.4507.sroa_idx65, align 8
  %cast.4510 = bitcast { i8*, i64 }* %tmpv.1314 to i8*, !dbg !1568
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.279, i8* nonnull %cast.4510), !dbg !1568
  %tmp.189.sroa.0.0.cast.4512.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1315, i64 0, i64 0, i32 0, !dbg !1568
  store %_type.0* @string..d, %_type.0** %tmp.189.sroa.0.0.cast.4512.sroa_idx, align 8, !dbg !1568
  %tmp.189.sroa.2.0.cast.4512.sroa_idx68 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1315, i64 0, i64 0, i32 1, !dbg !1568
  store i8* %call.279, i8** %tmp.189.sroa.2.0.cast.4512.sroa_idx68, align 8, !dbg !1568
  %icmp.612 = icmp eq %Flags.0* %f, null, !dbg !1569
  br i1 %icmp.612, label %then.469, label %else.469

fallthrough.468:                                  ; preds = %entry, %else.469
  %call.281 = call i8 @command_line_arguments.Flags.ShouldRun(i8* nest undef, %Flags.0* %f), !dbg !1570
  %1 = and i8 %call.281, 1, !dbg !1571
  %trunc.472 = icmp eq i8 %1, 0, !dbg !1571
  br i1 %trunc.472, label %else.470, label %then.470

then.469:                                         ; preds = %then.468
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1569
  unreachable

else.469:                                         ; preds = %then.468
  %field.1074 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 0, !dbg !1569
  %.field.ld.125 = load %Logger.0*, %Logger.0** %field.1074, align 8, !dbg !1569
  %field.1075 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.190, i64 0, i32 0, !dbg !1568
  %cast.4516 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1315, i64 0, i64 0, !dbg !1568
  store %IPST.16* %cast.4516, %IPST.16** %field.1075, align 8, !dbg !1568
  %field.1076 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.190, i64 0, i32 1, !dbg !1568
  store i64 1, i64* %field.1076, align 8, !dbg !1568
  %field.1077 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.190, i64 0, i32 2, !dbg !1568
  store i64 1, i64* %field.1077, align 8, !dbg !1568
  call void @log.Logger.Printf(i8* nest undef, %Logger.0* %.field.ld.125, i64 ptrtoint ([19 x i8]* @const.468 to i64), i64 18, %IPST.2* byval nonnull %tmp.190), !dbg !1568
  br label %fallthrough.468

then.470:                                         ; preds = %fallthrough.468
  call void @go_build.Context.Import({ %Package.0*, %error.0 }* nonnull sret %sret.actual.238, i8* nest undef, %Context.1* nonnull @go_build.Default, i64 %pkgpath.chunk0, i64 %pkgpath.chunk1, i64 0, i64 0, i64 1), !dbg !1572
  %tmpv.1317.sroa.0.0.cast.4522.sroa_idx = getelementptr inbounds { %Package.0*, %error.0 }, { %Package.0*, %error.0 }* %sret.actual.238, i64 0, i32 0, !dbg !1572
  %tmpv.1317.sroa.0.0.copyload4 = load %Package.0*, %Package.0** %tmpv.1317.sroa.0.0.cast.4522.sroa_idx, align 8, !dbg !1572
  %tmpv.1317.sroa.3.sroa.0.0.tmpv.1317.sroa.3.0.cast.4522.sroa_cast.sroa_idx = getelementptr inbounds { %Package.0*, %error.0 }, { %Package.0*, %error.0 }* %sret.actual.238, i64 0, i32 1, i32 0, !dbg !1572
  %tmpv.1317.sroa.3.sroa.0.0.copyload16 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1317.sroa.3.sroa.0.0.tmpv.1317.sroa.3.0.cast.4522.sroa_cast.sroa_idx, align 8, !dbg !1572
  call void @llvm.dbg.value(metadata %Package.0* %tmpv.1317.sroa.0.0.copyload4, metadata !1574, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1317.sroa.3.sroa.0.0.copyload16, metadata !1576, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1575
  %icmp.613 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1317.sroa.3.sroa.0.0.copyload16, null, !dbg !1577
  br i1 %icmp.613, label %else.471, label %then.471

else.470:                                         ; preds = %fallthrough.468
  %cast.4559 = bitcast [2 x { i8*, i64 }]* %tmp.193 to i8*, !dbg !1578
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4559, i8* align 8 bitcast ({ i8*, i64 }* @const.472 to i8*), i64 16, i1 false), !dbg !1578
  %pkgpath.addr.sroa.0.0.cast.4561.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.193, i64 0, i64 1, !dbg !1578
  %pkgpath.addr.sroa.0.0.cast.4561.sroa_cast = bitcast { i8*, i64 }* %pkgpath.addr.sroa.0.0.cast.4561.sroa_idx to i64*, !dbg !1578
  store i64 %pkgpath.chunk0, i64* %pkgpath.addr.sroa.0.0.cast.4561.sroa_cast, align 8, !dbg !1578
  %pkgpath.addr.sroa.4.0.cast.4561.sroa_idx66 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.193, i64 0, i64 1, i32 1, !dbg !1578
  store i64 %pkgpath.chunk1, i64* %pkgpath.addr.sroa.4.0.cast.4561.sroa_idx66, align 8, !dbg !1578
  %call.282 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.193), !dbg !1578
  %call.282.fca.0.extract = extractvalue { i64, i64 } %call.282, 0, !dbg !1578
  %call.282.fca.1.extract = extractvalue { i64, i64 } %call.282, 1, !dbg !1578
  call void @llvm.dbg.value(metadata i64 %call.282.fca.0.extract, metadata !1579, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1580
  call void @llvm.dbg.value(metadata i64 %call.282.fca.1.extract, metadata !1579, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1580
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !1581, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1582
  call void @llvm.dbg.value(metadata i8* null, metadata !1581, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1582
  %tmp.194.sroa.0.0.cast.4577.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.12 to i64*, !dbg !1583
  store i64 %call.282.fca.0.extract, i64* %tmp.194.sroa.0.0.cast.4577.sroa_cast, align 8, !dbg !1583
  %tmp.194.sroa.2.0.cast.4577.sroa_idx75 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.12, i64 0, i32 0, i32 1, !dbg !1583
  store i64 %call.282.fca.1.extract, i64* %tmp.194.sroa.2.0.cast.4577.sroa_idx75, align 8, !dbg !1583
  %tmp.194.sroa.3.0.cast.4577.sroa_idx76 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.12, i64 0, i32 1, i32 0, !dbg !1583
  %2 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.194.sroa.3.0.cast.4577.sroa_idx76 to i8*, !dbg !1583
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 16, i1 false), !dbg !1583
  ret void, !dbg !1583

then.471:                                         ; preds = %then.470
  %tmpv.1317.sroa.3.sroa.3.0.tmpv.1317.sroa.3.0.cast.4522.sroa_cast.sroa_idx17 = getelementptr inbounds { %Package.0*, %error.0 }, { %Package.0*, %error.0 }* %sret.actual.238, i64 0, i32 1, i32 1, !dbg !1572
  %3 = bitcast i8** %tmpv.1317.sroa.3.sroa.3.0.tmpv.1317.sroa.3.0.cast.4522.sroa_cast.sroa_idx17 to i64*, !dbg !1572
  %tmpv.1317.sroa.3.sroa.3.0.copyload1878 = load i64, i64* %3, align 8, !dbg !1572
  call void @llvm.dbg.value(metadata i8** %tmpv.1317.sroa.3.sroa.3.0.tmpv.1317.sroa.3.0.cast.4522.sroa_cast.sroa_idx17, metadata !1576, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1575
  call void @llvm.dbg.value(metadata i64 0, metadata !1579, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1580
  call void @llvm.dbg.value(metadata i64 0, metadata !1579, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1580
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1317.sroa.3.sroa.0.0.copyload16, metadata !1581, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1582
  call void @llvm.dbg.value(metadata i8** %tmpv.1317.sroa.3.sroa.3.0.tmpv.1317.sroa.3.0.cast.4522.sroa_cast.sroa_idx17, metadata !1581, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1582
  %tmp.191.sroa.3.0.cast.4539.sroa_idx70 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.12, i64 0, i32 1, i32 0, !dbg !1584
  %4 = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.12 to i8*, !dbg !1584
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 16, i1 false), !dbg !1584
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1317.sroa.3.sroa.0.0.copyload16, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.191.sroa.3.0.cast.4539.sroa_idx70, align 8, !dbg !1584
  %tmp.191.sroa.4.0.cast.4539.sroa_idx71 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.12, i64 0, i32 1, i32 1, !dbg !1584
  %5 = bitcast i8** %tmp.191.sroa.4.0.cast.4539.sroa_idx71 to i64*, !dbg !1584
  store i64 %tmpv.1317.sroa.3.sroa.3.0.copyload1878, i64* %5, align 8, !dbg !1584
  ret void, !dbg !1584

else.471:                                         ; preds = %then.470
  %icmp.614 = icmp eq %Package.0* %tmpv.1317.sroa.0.0.copyload4, null, !dbg !1585
  br i1 %icmp.614, label %then.472, label %else.472

then.472:                                         ; preds = %else.471
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1585
  unreachable

else.472:                                         ; preds = %else.471
  %tmpv.1322.sroa.0.0.cast.4544.sroa_cast = bitcast %Package.0* %tmpv.1317.sroa.0.0.copyload4 to i64*
  %tmpv.1322.sroa.0.0.copyload = load i64, i64* %tmpv.1322.sroa.0.0.cast.4544.sroa_cast, align 8
  %tmpv.1322.sroa.2.0.cast.4544.sroa_idx63 = getelementptr inbounds %Package.0, %Package.0* %tmpv.1317.sroa.0.0.copyload4, i64 0, i32 0, i32 1
  %tmpv.1322.sroa.2.0.copyload = load i64, i64* %tmpv.1322.sroa.2.0.cast.4544.sroa_idx63, align 8
  call void @llvm.dbg.value(metadata i64 %tmpv.1322.sroa.0.0.copyload, metadata !1579, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1580
  call void @llvm.dbg.value(metadata i64 %tmpv.1322.sroa.2.0.copyload, metadata !1579, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1580
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !1581, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1582
  call void @llvm.dbg.value(metadata i8* null, metadata !1581, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1582
  %tmp.192.sroa.0.0.cast.4555.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.12 to i64*, !dbg !1586
  store i64 %tmpv.1322.sroa.0.0.copyload, i64* %tmp.192.sroa.0.0.cast.4555.sroa_cast, align 8, !dbg !1586
  %tmp.192.sroa.2.0.cast.4555.sroa_idx72 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.12, i64 0, i32 0, i32 1, !dbg !1586
  store i64 %tmpv.1322.sroa.2.0.copyload, i64* %tmp.192.sroa.2.0.cast.4555.sroa_idx72, align 8, !dbg !1586
  %tmp.192.sroa.3.0.cast.4555.sroa_idx73 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.12, i64 0, i32 1, i32 0, !dbg !1586
  %6 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.192.sroa.3.0.cast.4555.sroa_idx73 to i8*, !dbg !1586
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 16, i1 false), !dbg !1586
  ret void, !dbg !1586
}{
entry:
  %tmp.193 = alloca [2 x { i8*, i64 }], align 8
  %tmp.190 = alloca %IPST.2, align 8
  %tmpv.1314 = alloca { i8*, i64 }, align 8
  %tmpv.1315 = alloca [1 x %IPST.16], align 8
  %sret.actual.238 = alloca { %Package.0*, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !1562, metadata !DIExpression()), !dbg !1563
  call void @llvm.dbg.value(metadata i64 %pkgpath.chunk0, metadata !1564, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1565
  call void @llvm.dbg.value(metadata i64 %pkgpath.chunk1, metadata !1564, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1565
  %call.280 = call i8 @command_line_arguments.Flags.ShouldPrint(i8* nest undef, %Flags.0* %f), !dbg !1566
  %0 = and i8 %call.280, 1, !dbg !1567
  %trunc.469 = icmp eq i8 %0, 0, !dbg !1567
  br i1 %trunc.469, label %fallthrough.468, label %then.468

then.468:                                         ; preds = %entry
  %call.279 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1568
  %pkgpath.addr.sroa.0.0.cast.4507.sroa_cast = bitcast { i8*, i64 }* %tmpv.1314 to i64*
  store i64 %pkgpath.chunk0, i64* %pkgpath.addr.sroa.0.0.cast.4507.sroa_cast, align 8
  %pkgpath.addr.sroa.4.0.cast.4507.sroa_idx65 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1314, i64 0, i32 1
  store i64 %pkgpath.chunk1, i64* %pkgpath.addr.sroa.4.0.cast.4507.sroa_idx65, align 8
  %cast.4510 = bitcast { i8*, i64 }* %tmpv.1314 to i8*, !dbg !1568
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.279, i8* nonnull %cast.4510), !dbg !1568
  %tmp.189.sroa.0.0.cast.4512.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1315, i64 0, i64 0, i32 0, !dbg !1568
  store %_type.0* @string..d, %_type.0** %tmp.189.sroa.0.0.cast.4512.sroa_idx, align 8, !dbg !1568
  %tmp.189.sroa.2.0.cast.4512.sroa_idx68 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1315, i64 0, i64 0, i32 1, !dbg !1568
  store i8* %call.279, i8** %tmp.189.sroa.2.0.cast.4512.sroa_idx68, align 8, !dbg !1568
  %icmp.612 = icmp eq %Flags.0* %f, null, !dbg !1569
  br i1 %icmp.612, label %then.469, label %else.469

fallthrough.468:                                  ; preds = %entry, %else.469
  %call.281 = call i8 @command_line_arguments.Flags.ShouldRun(i8* nest undef, %Flags.0* %f), !dbg !1570
  %1 = and i8 %call.281, 1, !dbg !1571
  %trunc.472 = icmp eq i8 %1, 0, !dbg !1571
  br i1 %trunc.472, label %else.470, label %then.470

then.469:                                         ; preds = %then.468
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1569
  unreachable

else.469:                                         ; preds = %then.468
  %field.1074 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 0, !dbg !1569
  %.field.ld.125 = load %Logger.0*, %Logger.0** %field.1074, align 8, !dbg !1569
  %field.1075 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.190, i64 0, i32 0, !dbg !1568
  %cast.4516 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1315, i64 0, i64 0, !dbg !1568
  store %IPST.16* %cast.4516, %IPST.16** %field.1075, align 8, !dbg !1568
  %field.1076 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.190, i64 0, i32 1, !dbg !1568
  store i64 1, i64* %field.1076, align 8, !dbg !1568
  %field.1077 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.190, i64 0, i32 2, !dbg !1568
  store i64 1, i64* %field.1077, align 8, !dbg !1568
  call void @log.Logger.Printf(i8* nest undef, %Logger.0* %.field.ld.125, i64 ptrtoint ([19 x i8]* @const.468 to i64), i64 18, %IPST.2* byval nonnull %tmp.190), !dbg !1568
  br label %fallthrough.468

then.470:                                         ; preds = %fallthrough.468
  call void @go_build.Context.Import({ %Package.0*, %error.0 }* nonnull sret %sret.actual.238, i8* nest undef, %Context.1* nonnull @go_build.Default, i64 %pkgpath.chunk0, i64 %pkgpath.chunk1, i64 0, i64 0, i64 1), !dbg !1572
  %tmpv.1317.sroa.0.0.cast.4522.sroa_idx = getelementptr inbounds { %Package.0*, %error.0 }, { %Package.0*, %error.0 }* %sret.actual.238, i64 0, i32 0, !dbg !1572
  %tmpv.1317.sroa.0.0.copyload4 = load %Package.0*, %Package.0** %tmpv.1317.sroa.0.0.cast.4522.sroa_idx, align 8, !dbg !1572
  %tmpv.1317.sroa.3.sroa.0.0.tmpv.1317.sroa.3.0.cast.4522.sroa_cast.sroa_idx = getelementptr inbounds { %Package.0*, %error.0 }, { %Package.0*, %error.0 }* %sret.actual.238, i64 0, i32 1, i32 0, !dbg !1572
  %tmpv.1317.sroa.3.sroa.0.0.copyload16 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1317.sroa.3.sroa.0.0.tmpv.1317.sroa.3.0.cast.4522.sroa_cast.sroa_idx, align 8, !dbg !1572
  call void @llvm.dbg.value(metadata %Package.0* %tmpv.1317.sroa.0.0.copyload4, metadata !1574, metadata !DIExpression()), !dbg !1575
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1317.sroa.3.sroa.0.0.copyload16, metadata !1576, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1575
  %icmp.613 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1317.sroa.3.sroa.0.0.copyload16, null, !dbg !1577
  br i1 %icmp.613, label %else.471, label %then.471

else.470:                                         ; preds = %fallthrough.468
  %cast.4559 = bitcast [2 x { i8*, i64 }]* %tmp.193 to i8*, !dbg !1578
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.4559, i8* align 8 bitcast ({ i8*, i64 }* @const.472 to i8*), i64 16, i1 false), !dbg !1578
  %pkgpath.addr.sroa.0.0.cast.4561.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.193, i64 0, i64 1, !dbg !1578
  %pkgpath.addr.sroa.0.0.cast.4561.sroa_cast = bitcast { i8*, i64 }* %pkgpath.addr.sroa.0.0.cast.4561.sroa_idx to i64*, !dbg !1578
  store i64 %pkgpath.chunk0, i64* %pkgpath.addr.sroa.0.0.cast.4561.sroa_cast, align 8, !dbg !1578
  %pkgpath.addr.sroa.4.0.cast.4561.sroa_idx66 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.193, i64 0, i64 1, i32 1, !dbg !1578
  store i64 %pkgpath.chunk1, i64* %pkgpath.addr.sroa.4.0.cast.4561.sroa_idx66, align 8, !dbg !1578
  %call.282 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.193), !dbg !1578
  %call.282.fca.0.extract = extractvalue { i64, i64 } %call.282, 0, !dbg !1578
  %call.282.fca.1.extract = extractvalue { i64, i64 } %call.282, 1, !dbg !1578
  call void @llvm.dbg.value(metadata i64 %call.282.fca.0.extract, metadata !1579, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1580
  call void @llvm.dbg.value(metadata i64 %call.282.fca.1.extract, metadata !1579, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1580
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !1581, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1582
  call void @llvm.dbg.value(metadata i8* null, metadata !1581, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1582
  %tmp.194.sroa.0.0.cast.4577.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.12 to i64*, !dbg !1583
  store i64 %call.282.fca.0.extract, i64* %tmp.194.sroa.0.0.cast.4577.sroa_cast, align 8, !dbg !1583
  %tmp.194.sroa.2.0.cast.4577.sroa_idx75 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.12, i64 0, i32 0, i32 1, !dbg !1583
  store i64 %call.282.fca.1.extract, i64* %tmp.194.sroa.2.0.cast.4577.sroa_idx75, align 8, !dbg !1583
  %tmp.194.sroa.3.0.cast.4577.sroa_idx76 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.12, i64 0, i32 1, i32 0, !dbg !1583
  %2 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.194.sroa.3.0.cast.4577.sroa_idx76 to i8*, !dbg !1583
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 16, i1 false), !dbg !1583
  ret void, !dbg !1583

then.471:                                         ; preds = %then.470
  %tmpv.1317.sroa.3.sroa.3.0.tmpv.1317.sroa.3.0.cast.4522.sroa_cast.sroa_idx17 = getelementptr inbounds { %Package.0*, %error.0 }, { %Package.0*, %error.0 }* %sret.actual.238, i64 0, i32 1, i32 1, !dbg !1572
  %3 = bitcast i8** %tmpv.1317.sroa.3.sroa.3.0.tmpv.1317.sroa.3.0.cast.4522.sroa_cast.sroa_idx17 to i64*, !dbg !1572
  %tmpv.1317.sroa.3.sroa.3.0.copyload1878 = load i64, i64* %3, align 8, !dbg !1572
  call void @llvm.dbg.value(metadata i8** %tmpv.1317.sroa.3.sroa.3.0.tmpv.1317.sroa.3.0.cast.4522.sroa_cast.sroa_idx17, metadata !1576, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1575
  call void @llvm.dbg.value(metadata i64 0, metadata !1579, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1580
  call void @llvm.dbg.value(metadata i64 0, metadata !1579, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1580
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1317.sroa.3.sroa.0.0.copyload16, metadata !1581, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1582
  call void @llvm.dbg.value(metadata i8** %tmpv.1317.sroa.3.sroa.3.0.tmpv.1317.sroa.3.0.cast.4522.sroa_cast.sroa_idx17, metadata !1581, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1582
  %tmp.191.sroa.3.0.cast.4539.sroa_idx70 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.12, i64 0, i32 1, i32 0, !dbg !1584
  %4 = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.12 to i8*, !dbg !1584
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 16, i1 false), !dbg !1584
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1317.sroa.3.sroa.0.0.copyload16, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.191.sroa.3.0.cast.4539.sroa_idx70, align 8, !dbg !1584
  %tmp.191.sroa.4.0.cast.4539.sroa_idx71 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.12, i64 0, i32 1, i32 1, !dbg !1584
  %5 = bitcast i8** %tmp.191.sroa.4.0.cast.4539.sroa_idx71 to i64*, !dbg !1584
  store i64 %tmpv.1317.sroa.3.sroa.3.0.copyload1878, i64* %5, align 8, !dbg !1584
  ret void, !dbg !1584

else.471:                                         ; preds = %then.470
  %icmp.614 = icmp eq %Package.0* %tmpv.1317.sroa.0.0.copyload4, null, !dbg !1585
  br i1 %icmp.614, label %then.472, label %else.472

then.472:                                         ; preds = %else.471
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1585
  unreachable

else.472:                                         ; preds = %else.471
  %tmpv.1322.sroa.0.0.cast.4544.sroa_cast = bitcast %Package.0* %tmpv.1317.sroa.0.0.copyload4 to i64*
  %tmpv.1322.sroa.0.0.copyload = load i64, i64* %tmpv.1322.sroa.0.0.cast.4544.sroa_cast, align 8
  %tmpv.1322.sroa.2.0.cast.4544.sroa_idx63 = getelementptr inbounds %Package.0, %Package.0* %tmpv.1317.sroa.0.0.copyload4, i64 0, i32 0, i32 1
  %tmpv.1322.sroa.2.0.copyload = load i64, i64* %tmpv.1322.sroa.2.0.cast.4544.sroa_idx63, align 8
  call void @llvm.dbg.value(metadata i64 %tmpv.1322.sroa.0.0.copyload, metadata !1579, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1580
  call void @llvm.dbg.value(metadata i64 %tmpv.1322.sroa.2.0.copyload, metadata !1579, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1580
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !1581, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1582
  call void @llvm.dbg.value(metadata i8* null, metadata !1581, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1582
  %tmp.192.sroa.0.0.cast.4555.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.12 to i64*, !dbg !1586
  store i64 %tmpv.1322.sroa.0.0.copyload, i64* %tmp.192.sroa.0.0.cast.4555.sroa_cast, align 8, !dbg !1586
  %tmp.192.sroa.2.0.cast.4555.sroa_idx72 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.12, i64 0, i32 0, i32 1, !dbg !1586
  store i64 %tmpv.1322.sroa.2.0.copyload, i64* %tmp.192.sroa.2.0.cast.4555.sroa_idx72, align 8, !dbg !1586
  %tmp.192.sroa.3.0.cast.4555.sroa_idx73 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.12, i64 0, i32 1, i32 0, !dbg !1586
  %6 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.192.sroa.3.0.cast.4555.sroa_idx73 to i8*, !dbg !1586
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 16, i1 false), !dbg !1586
  ret void, !dbg !1586
}