{
entry:
  %tmp.298 = alloca %IPST.3, align 8
  %tmp.297 = alloca [2 x { i8*, i64 }], align 8
  %tmp.296 = alloca %IPST.2, align 8
  call void @llvm.dbg.declare(metadata %IPST.3* %args, metadata !2540, metadata !DIExpression()), !dbg !2541
  call void @llvm.dbg.declare(metadata %IPST.3* %buildTags, metadata !2542, metadata !DIExpression()), !dbg !2543
  call void @llvm.dbg.declare(metadata %IPST.3* %env, metadata !2544, metadata !DIExpression()), !dbg !2545
  call void @llvm.dbg.declare(metadata %IPST.3* %srcs, metadata !2546, metadata !DIExpression()), !dbg !2547
  %sret.actual.362 = alloca { { i8*, i64 }, %error.0 }, align 8
  %tmpv.1843 = alloca { i8*, i64 }, align 8
  %tmpv.1844 = alloca [1 x %IPST.16], align 8
  %tmpv.1849 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.1850 = alloca { i8*, i64 }, align 8
  %tmpv.1853 = alloca %IPST.3, align 8
  %tmpv.1856 = alloca { i8*, i64 }, align 8
  %sret.actual.366 = alloca %IPST.4, align 8
  %tmpv.1870 = alloca %IPST.3, align 8
  %tmpv.1874 = alloca %IPST.3, align 8
  %tmpv.1877 = alloca { i8*, i64 }, align 8
  %sret.actual.367 = alloca %IPST.4, align 8
  %tmpv.1887 = alloca %IPST.3, align 8
  %tmpv.1892 = alloca %IPST.3, align 8
  %tmpv.1895 = alloca { i8*, i64 }, align 8
  %sret.actual.368 = alloca %IPST.4, align 8
  %tmpv.1905 = alloca %IPST.3, align 8
  %tmpv.1910 = alloca %IPST.3, align 8
  %tmpv.1913 = alloca { i8*, i64 }, align 8
  %tmpv.1914 = alloca { i8*, i64 }, align 8
  %sret.actual.369 = alloca %IPST.4, align 8
  %tmpv.1929 = alloca %IPST.3, align 8
  %tmpv.1934 = alloca %IPST.3, align 8
  %tmpv.1937 = alloca { i8*, i64 }, align 8
  %tmpv.1938 = alloca { i8*, i64 }, align 8
  %sret.actual.370 = alloca %IPST.4, align 8
  %tmpv.1953 = alloca %IPST.3, align 8
  %tmpv.1958 = alloca %IPST.3, align 8
  %tmpv.1961 = alloca { i8*, i64 }, align 8
  %sret.actual.371 = alloca %IPST.4, align 8
  %tmpv.1971 = alloca %IPST.3, align 8
  %tmpv.1976 = alloca %IPST.3, align 8
  %tmpv.1979 = alloca %IPST.3, align 8
  %sret.actual.372 = alloca %IPST.4, align 8
  %tmpv.1986 = alloca %IPST.3, align 8
  %tmpv.1989 = alloca %IPST.3, align 8
  %tmpv.1993 = alloca %IPST.3, align 8
  %tmpv.1996 = alloca %IPST.3, align 8
  %sret.actual.373 = alloca %IPST.4, align 8
  %tmpv.2003 = alloca %IPST.3, align 8
  %tmpv.2006 = alloca %IPST.3, align 8
  %tmpv.2011 = alloca %IPST.3, align 8
  %tmpv.2013 = alloca %IPST.3, align 8
  %sret.actual.374 = alloca %IPST.4, align 8
  %tmpv.2020 = alloca %IPST.3, align 8
  %tmpv.2023 = alloca %IPST.3, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !2548, metadata !DIExpression()), !dbg !2549
  call void @llvm.dbg.value(metadata i64 %matchaPkgPath.chunk0, metadata !2550, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2551
  call void @llvm.dbg.value(metadata i64 %matchaPkgPath.chunk1, metadata !2550, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2551
  call void @llvm.dbg.value(metadata i64 %tmpdir.chunk0, metadata !2552, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2553
  call void @llvm.dbg.value(metadata i64 %tmpdir.chunk1, metadata !2552, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2553
  call void @command_line_arguments.PkgPath({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.362, i8* nest undef, %Flags.0* undef, i64 %matchaPkgPath.chunk0, i64 %matchaPkgPath.chunk1, %IPST.3* byval nonnull %env), !dbg !2554
  %tmpv.1839.sroa.0.sroa.0.0.tmpv.1839.sroa.0.0.cast.6812.sroa_cast.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.362 to i64*, !dbg !2554
  %tmpv.1839.sroa.0.sroa.0.0.copyload188 = load i64, i64* %tmpv.1839.sroa.0.sroa.0.0.tmpv.1839.sroa.0.0.cast.6812.sroa_cast.sroa_cast, align 8, !dbg !2554
  %tmpv.1839.sroa.0.sroa.3.0.tmpv.1839.sroa.0.0.cast.6812.sroa_cast.sroa_idx189 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.362, i64 0, i32 0, i32 1, !dbg !2554
  %tmpv.1839.sroa.0.sroa.3.0.copyload190 = load i64, i64* %tmpv.1839.sroa.0.sroa.3.0.tmpv.1839.sroa.0.0.cast.6812.sroa_cast.sroa_idx189, align 8, !dbg !2554
  %tmpv.1839.sroa.3.0.cast.6812.sroa_idx170 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.362, i64 0, i32 1, i32 0, !dbg !2554
  %tmpv.1839.sroa.3.0.copyload171 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1839.sroa.3.0.cast.6812.sroa_idx170, align 8, !dbg !2554
  call void @llvm.dbg.value(metadata i64 %tmpv.1839.sroa.0.sroa.0.0.copyload188, metadata !2556, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2557
  call void @llvm.dbg.value(metadata i64 %tmpv.1839.sroa.0.sroa.3.0.copyload190, metadata !2556, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2557
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1839.sroa.3.0.copyload171, metadata !2558, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2557
  %icmp.728 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1839.sroa.3.0.copyload171, null, !dbg !2559
  br i1 %icmp.728, label %else.610, label %then.610

then.610:                                         ; preds = %entry
  %tmpv.1839.sroa.4.0.cast.6812.sroa_idx172 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.362, i64 0, i32 1, i32 1, !dbg !2554
  %0 = bitcast i8** %tmpv.1839.sroa.4.0.cast.6812.sroa_idx172 to i64*, !dbg !2554
  %tmpv.1839.sroa.4.0.copyload173311 = load i64, i64* %0, align 8, !dbg !2554
  call void @llvm.dbg.value(metadata i8** %tmpv.1839.sroa.4.0.cast.6812.sroa_idx172, metadata !2558, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2557
  %1 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1839.sroa.3.0.copyload171 to i64, !dbg !2560
  call void @llvm.dbg.value(metadata i64 %1, metadata !2561, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2562
  call void @llvm.dbg.value(metadata i64 %tmpv.1839.sroa.4.0.copyload173311, metadata !2561, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2562
  %ld.763.fca.0.insert = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !2560
  %ld.763.fca.1.insert = insertvalue { i64, i64 } %ld.763.fca.0.insert, i64 %tmpv.1839.sroa.4.0.copyload173311, 1, !dbg !2560
  ret { i64, i64 } %ld.763.fca.1.insert, !dbg !2560

else.610:                                         ; preds = %entry
  %call.439 = call i8 @command_line_arguments.IsDir(i8* nest undef, %Flags.0* %f, i64 %tmpv.1839.sroa.0.sroa.0.0.copyload188, i64 %tmpv.1839.sroa.0.sroa.3.0.copyload190), !dbg !2563
  %icmp.729 = icmp eq i8 %call.439, 0, !dbg !2564
  br i1 %icmp.729, label %then.611, label %else.611

then.611:                                         ; preds = %else.610
  %call.437 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2565
  %pkgPath.sroa.0.0.cast.6826.sroa_cast = bitcast { i8*, i64 }* %tmpv.1843 to i64*
  store i64 %tmpv.1839.sroa.0.sroa.0.0.copyload188, i64* %pkgPath.sroa.0.0.cast.6826.sroa_cast, align 8
  %pkgPath.sroa.8.0.cast.6826.sroa_idx180 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1843, i64 0, i32 1
  store i64 %tmpv.1839.sroa.0.sroa.3.0.copyload190, i64* %pkgPath.sroa.8.0.cast.6826.sroa_idx180, align 8
  %cast.6829 = bitcast { i8*, i64 }* %tmpv.1843 to i8*, !dbg !2565
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.437, i8* nonnull %cast.6829), !dbg !2565
  %tmp.295.sroa.0.0.cast.6831.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1844, i64 0, i64 0, i32 0, !dbg !2565
  store %_type.0* @string..d, %_type.0** %tmp.295.sroa.0.0.cast.6831.sroa_idx, align 8, !dbg !2565
  %tmp.295.sroa.2.0.cast.6831.sroa_idx199 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1844, i64 0, i64 0, i32 1, !dbg !2565
  store i8* %call.437, i8** %tmp.295.sroa.2.0.cast.6831.sroa_idx199, align 8, !dbg !2565
  %field.1499 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.296, i64 0, i32 0, !dbg !2565
  %cast.6834 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1844, i64 0, i64 0, !dbg !2565
  store %IPST.16* %cast.6834, %IPST.16** %field.1499, align 8, !dbg !2565
  %field.1500 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.296, i64 0, i32 1, !dbg !2565
  store i64 1, i64* %field.1500, align 8, !dbg !2565
  %field.1501 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.296, i64 0, i32 2, !dbg !2565
  store i64 1, i64* %field.1501, align 8, !dbg !2565
  %call.438 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([65 x i8]* @const.580 to i64), i64 64, %IPST.2* byval nonnull %tmp.296), !dbg !2565
  ret { i64, i64 } %call.438, !dbg !2566

else.611:                                         ; preds = %else.610
  %cast.6846 = bitcast [2 x { i8*, i64 }]* %tmp.297 to i8*, !dbg !2567
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6846, i8* align 8 bitcast ({ i8*, i64 }* @const.583 to i8*), i64 16, i1 false), !dbg !2567
  %pkgPath.sroa.0.0.cast.6848.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.297, i64 0, i64 1, !dbg !2567
  %pkgPath.sroa.0.0.cast.6848.sroa_cast = bitcast { i8*, i64 }* %pkgPath.sroa.0.0.cast.6848.sroa_idx to i64*, !dbg !2567
  store i64 %tmpv.1839.sroa.0.sroa.0.0.copyload188, i64* %pkgPath.sroa.0.0.cast.6848.sroa_cast, align 8, !dbg !2567
  %pkgPath.sroa.8.0.cast.6848.sroa_idx182 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.297, i64 0, i64 1, i32 1, !dbg !2567
  store i64 %tmpv.1839.sroa.0.sroa.3.0.copyload190, i64* %pkgPath.sroa.8.0.cast.6848.sroa_idx182, align 8, !dbg !2567
  %call.440 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.297), !dbg !2567
  %call.440.fca.0.extract = extractvalue { i64, i64 } %call.440, 0, !dbg !2567
  %call.440.fca.1.extract = extractvalue { i64, i64 } %call.440, 1, !dbg !2567
  %cast.6854 = bitcast [2 x { i8*, i64 }]* %tmpv.1849 to i8*, !dbg !2568
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6854, i8* align 8 bitcast ({ i8*, i64 }* @const.585 to i8*), i64 16, i1 false), !dbg !2568
  %tmpv.1848.sroa.0.0.cast.6856.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1849, i64 0, i64 1, !dbg !2568
  %tmpv.1848.sroa.0.0.cast.6856.sroa_cast = bitcast { i8*, i64 }* %tmpv.1848.sroa.0.0.cast.6856.sroa_idx to i64*, !dbg !2568
  store i64 %call.440.fca.0.extract, i64* %tmpv.1848.sroa.0.0.cast.6856.sroa_cast, align 8, !dbg !2568
  %tmpv.1848.sroa.2.0.cast.6856.sroa_idx151 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1849, i64 0, i64 1, i32 1, !dbg !2568
  store i64 %call.440.fca.1.extract, i64* %tmpv.1848.sroa.2.0.cast.6856.sroa_idx151, align 8, !dbg !2568
  %field.1502 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.298, i64 0, i32 0, !dbg !2568
  %cast.6859 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1849, i64 0, i64 0, !dbg !2568
  store { i8*, i64 }* %cast.6859, { i8*, i64 }** %field.1502, align 8, !dbg !2568
  %field.1503 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.298, i64 0, i32 1, !dbg !2568
  store i64 2, i64* %field.1503, align 8, !dbg !2568
  %field.1504 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.298, i64 0, i32 2, !dbg !2568
  store i64 2, i64* %field.1504, align 8, !dbg !2568
  %call.441 = call %Cmd.0* @os_exec.Command(i8* nest undef, i64 ptrtoint ([3 x i8]* @const.554 to i64), i64 2, %IPST.3* byval nonnull %tmp.298), !dbg !2568
  call void @llvm.dbg.value(metadata %Cmd.0* %call.441, metadata !2569, metadata !DIExpression()), !dbg !2570
  %field.1521 = getelementptr inbounds %IPST.3, %IPST.3* %buildTags, i64 0, i32 1, !dbg !2571
  %buildTags.field.ld.0 = load i64, i64* %field.1521, align 8, !dbg !2571
  %icmp.749 = icmp sgt i64 %buildTags.field.ld.0, 0, !dbg !2572
  br i1 %icmp.749, label %then.612, label %fallthrough.612

then.612:                                         ; preds = %else.611
  %call.442 = call { i64, i64 } @strings.Join(i8* nest undef, %IPST.3* byval nonnull %buildTags, i64 ptrtoint ([2 x i8]* @const.439 to i64), i64 1), !dbg !2573
  %call.442.fca.0.extract = extractvalue { i64, i64 } %call.442, 0, !dbg !2573
  %call.442.fca.1.extract = extractvalue { i64, i64 } %call.442, 1, !dbg !2573
  %sret.actual.365.sroa.0.0.cast.6862.sroa_cast = bitcast { i8*, i64 }* %tmpv.1850 to i64*
  store i64 %call.442.fca.0.extract, i64* %sret.actual.365.sroa.0.0.cast.6862.sroa_cast, align 8
  %sret.actual.365.sroa.2.0.cast.6862.sroa_idx149 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1850, i64 0, i32 1
  store i64 %call.442.fca.1.extract, i64* %sret.actual.365.sroa.2.0.cast.6862.sroa_idx149, align 8
  %icmp.730 = icmp eq %Cmd.0* %call.441, null, !dbg !2574
  br i1 %icmp.730, label %then.613, label %else.614

fallthrough.612:                                  ; preds = %else.625, %else.624, %else.611
  %icmp.765 = icmp eq %Flags.0* %f, null, !dbg !2575
  br i1 %icmp.765, label %then.626, label %else.626

then.613:                                         ; preds = %then.612
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2574
  unreachable

else.614:                                         ; preds = %then.612
  %field.1505 = getelementptr inbounds %Cmd.0, %Cmd.0* %call.441, i64 0, i32 1, !dbg !2574
  %cast.6866 = bitcast %IPST.3* %tmpv.1853 to i8*
  %cast.6867 = bitcast %IPST.3* %field.1505 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6866, i8* nonnull align 8 %cast.6867, i64 24, i1 false)
  %field.1507 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1853, i64 0, i32 1, !dbg !2576
  %tmpv.1853.field.ld.0 = load i64, i64* %field.1507, align 8, !dbg !2576
  %cast.6868 = bitcast { i8*, i64 }* %tmpv.1856 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6868, i8* align 8 bitcast ({ i8*, i64 }* @const.587 to i8*), i64 16, i1 false)
  %add.67 = add i64 %tmpv.1853.field.ld.0, 2, !dbg !2576
  %field.1508 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1853, i64 0, i32 2, !dbg !2576
  %tmpv.1853.field.ld.1 = load i64, i64* %field.1508, align 8, !dbg !2576
  %icmp.732 = icmp ugt i64 %add.67, %tmpv.1853.field.ld.1, !dbg !2576
  br i1 %icmp.732, label %then.615, label %else.615

then.615:                                         ; preds = %else.614
  %cast.6870 = bitcast %IPST.3* %tmpv.1853 to %IPST.4*, !dbg !2576
  call void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.366, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.6870, i64 %add.67), !dbg !2576
  %tmpv.1861.sroa.0.0.cast.6875.sroa_idx = bitcast %IPST.4* %sret.actual.366 to { i8*, i64 }**
  %tmpv.1861.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1861.sroa.0.0.cast.6875.sroa_idx, align 8
  %2 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.366, i64 0, i32 1
  %tmpv.1861.sroa.3.0.copyload = load i64, i64* %2, align 8
  %3 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.366, i64 0, i32 2
  %tmpv.1861.sroa.4.0.copyload = load i64, i64* %3, align 8
  %.pre = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1853, i64 0, i32 0, !dbg !2576
  br label %fallthrough.615

fallthrough.615:                                  ; preds = %else.616, %then.615
  %tmpv.1861.sroa.0.0.cast.6878.sroa_idx.pre-phi = phi { i8*, i64 }** [ %field.1511, %else.616 ], [ %.pre, %then.615 ], !dbg !2576
  %tmpv.1861.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.1853.field.ld.3, %else.616 ], [ %tmpv.1861.sroa.0.0.copyload, %then.615 ]
  %tmpv.1861.sroa.3.0 = phi i64 [ %add.67, %else.616 ], [ %tmpv.1861.sroa.3.0.copyload, %then.615 ]
  %tmpv.1861.sroa.4.0 = phi i64 [ %tmpv.1853.field.ld.1, %else.616 ], [ %tmpv.1861.sroa.4.0.copyload, %then.615 ]
  store { i8*, i64 }* %tmpv.1861.sroa.0.0, { i8*, i64 }** %tmpv.1861.sroa.0.0.cast.6878.sroa_idx.pre-phi, align 8, !dbg !2576
  store i64 %tmpv.1861.sroa.3.0, i64* %field.1507, align 8, !dbg !2576
  store i64 %tmpv.1861.sroa.4.0, i64* %field.1508, align 8, !dbg !2576
  %icmp.739 = icmp sge i64 %tmpv.1853.field.ld.0, %tmpv.1861.sroa.3.0, !dbg !2576
  %4 = icmp slt i64 %tmpv.1853.field.ld.0, 0, !dbg !2576
  %ior.342 = or i1 %4, %icmp.739, !dbg !2576
  br i1 %ior.342, label %then.618, label %else.618

else.615:                                         ; preds = %else.614
  %icmp.734 = icmp sgt i64 %add.67, %tmpv.1853.field.ld.1, !dbg !2576
  %add.67.lobit328 = or i64 %tmpv.1853.field.ld.1, %add.67, !dbg !2576
  %5 = icmp slt i64 %add.67.lobit328, 0, !dbg !2576
  %6 = or i1 %icmp.734, %5, !dbg !2576
  br i1 %6, label %then.616, label %else.616

then.616:                                         ; preds = %else.615
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !2576
  unreachable

else.616:                                         ; preds = %else.615
  %field.1511 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1853, i64 0, i32 0, !dbg !2576
  %tmpv.1853.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.1511, align 8, !dbg !2576
  br label %fallthrough.615

then.618:                                         ; preds = %fallthrough.615
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !2576
  unreachable

else.618:                                         ; preds = %fallthrough.615
  %ptroff.80 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.1861.sroa.0.0, i64 %tmpv.1853.field.ld.0, !dbg !2576
  %runtime.writeBarrier.ld.56 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2576
  %icmp.742 = icmp eq i32 %runtime.writeBarrier.ld.56, 0, !dbg !2576
  br i1 %icmp.742, label %then.619, label %else.619

then.619:                                         ; preds = %else.618
  %icmp.741 = icmp eq { i8*, i64 }* %ptroff.80, null, !dbg !2576
  br i1 %icmp.741, label %then.620, label %else.620

fallthrough.619:                                  ; preds = %else.619, %else.620
  %add.69 = add i64 %tmpv.1853.field.ld.0, 1, !dbg !2576
  %tmpv.1853.field.ld.6 = load i64, i64* %field.1507, align 8, !dbg !2576
  %icmp.743 = icmp sge i64 %add.69, %tmpv.1853.field.ld.6, !dbg !2576
  %7 = icmp slt i64 %add.69, 0, !dbg !2576
  %ior.344 = or i1 %7, %icmp.743, !dbg !2576
  br i1 %ior.344, label %then.621, label %else.621

else.619:                                         ; preds = %else.618
  %cast.6883 = bitcast { i8*, i64 }* %ptroff.80 to i8*, !dbg !2576
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.6883, i8* nonnull %cast.6868), !dbg !2576
  br label %fallthrough.619

then.620:                                         ; preds = %then.619
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2576
  unreachable

else.620:                                         ; preds = %then.619
  %cast.6881 = bitcast { i8*, i64 }* %ptroff.80 to i8*, !dbg !2576
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.6881, i8* nonnull align 8 %cast.6868, i64 16, i1 false), !dbg !2576
  br label %fallthrough.619

then.621:                                         ; preds = %fallthrough.619
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !2576
  unreachable

else.621:                                         ; preds = %fallthrough.619
  %tmpv.1853.field.ld.7 = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1861.sroa.0.0.cast.6878.sroa_idx.pre-phi, align 8, !dbg !2576
  %ptroff.81 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.1853.field.ld.7, i64 %add.69, !dbg !2576
  %runtime.writeBarrier.ld.57 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2576
  %icmp.746 = icmp eq i32 %runtime.writeBarrier.ld.57, 0, !dbg !2576
  br i1 %icmp.746, label %then.622, label %else.622

then.622:                                         ; preds = %else.621
  %icmp.745 = icmp eq { i8*, i64 }* %ptroff.81, null, !dbg !2576
  br i1 %icmp.745, label %then.623, label %else.623

fallthrough.622:                                  ; preds = %else.622, %else.623
  %cast.6890 = bitcast %IPST.3* %tmpv.1870 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6890, i8* nonnull align 8 %cast.6866, i64 24, i1 false)
  %runtime.writeBarrier.ld.58 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2577
  %icmp.748 = icmp eq i32 %runtime.writeBarrier.ld.58, 0, !dbg !2577
  br i1 %icmp.748, label %else.625, label %else.624

else.622:                                         ; preds = %else.621
  %cast.6888 = bitcast { i8*, i64 }* %ptroff.81 to i8*, !dbg !2576
  %cast.6889 = bitcast { i8*, i64 }* %tmpv.1850 to i8*, !dbg !2576
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.6888, i8* nonnull %cast.6889), !dbg !2576
  br label %fallthrough.622

then.623:                                         ; preds = %then.622
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2576
  unreachable

else.623:                                         ; preds = %then.622
  %cast.6886 = bitcast { i8*, i64 }* %ptroff.81 to i8*, !dbg !2576
  %cast.6887 = bitcast { i8*, i64 }* %tmpv.1850 to i8*, !dbg !2576
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.6886, i8* nonnull align 8 %cast.6887, i64 16, i1 false), !dbg !2576
  br label %fallthrough.622

else.624:                                         ; preds = %fallthrough.622
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* nonnull %cast.6867, i8* nonnull %cast.6890), !dbg !2577
  br label %fallthrough.612

else.625:                                         ; preds = %fallthrough.622
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6867, i8* nonnull align 8 %cast.6890, i64 24, i1 false), !dbg !2577
  br label %fallthrough.612

then.626:                                         ; preds = %fallthrough.612
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2575
  unreachable

else.626:                                         ; preds = %fallthrough.612
  %field.1536 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 5, !dbg !2575
  %.field.ld.164 = load i8, i8* %field.1536, align 1, !dbg !2575
  %8 = and i8 %.field.ld.164, 1, !dbg !2578
  %trunc.637 = icmp eq i8 %8, 0, !dbg !2578
  br i1 %trunc.637, label %else.638, label %then.627

then.627:                                         ; preds = %else.626
  %icmp.750 = icmp eq %Cmd.0* %call.441, null, !dbg !2579
  br i1 %icmp.750, label %then.628, label %else.629

then.628:                                         ; preds = %then.627
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2579
  unreachable

else.629:                                         ; preds = %then.627
  %field.1522 = getelementptr inbounds %Cmd.0, %Cmd.0* %call.441, i64 0, i32 1, !dbg !2579
  %cast.6900 = bitcast %IPST.3* %tmpv.1874 to i8*
  %cast.6901 = bitcast %IPST.3* %field.1522 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6900, i8* nonnull align 8 %cast.6901, i64 24, i1 false)
  %field.1524 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1874, i64 0, i32 1, !dbg !2580
  %tmpv.1874.field.ld.0 = load i64, i64* %field.1524, align 8, !dbg !2580
  %cast.6902 = bitcast { i8*, i64 }* %tmpv.1877 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6902, i8* align 8 bitcast ({ i8*, i64 }* @const.589 to i8*), i64 16, i1 false)
  %add.70 = add i64 %tmpv.1874.field.ld.0, 1, !dbg !2580
  %field.1525 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1874, i64 0, i32 2, !dbg !2580
  %tmpv.1874.field.ld.1 = load i64, i64* %field.1525, align 8, !dbg !2580
  %icmp.752 = icmp ugt i64 %add.70, %tmpv.1874.field.ld.1, !dbg !2580
  br i1 %icmp.752, label %then.630, label %else.630

then.630:                                         ; preds = %else.629
  %cast.6904 = bitcast %IPST.3* %tmpv.1874 to %IPST.4*, !dbg !2580
  call void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.367, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.6904, i64 %add.70), !dbg !2580
  %tmpv.1882.sroa.0.0.cast.6909.sroa_idx = bitcast %IPST.4* %sret.actual.367 to { i8*, i64 }**
  %tmpv.1882.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1882.sroa.0.0.cast.6909.sroa_idx, align 8
  %9 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.367, i64 0, i32 1
  %tmpv.1882.sroa.3.0.copyload = load i64, i64* %9, align 8
  %10 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.367, i64 0, i32 2
  %tmpv.1882.sroa.4.0.copyload = load i64, i64* %10, align 8
  %.pre343 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1874, i64 0, i32 0, !dbg !2580
  br label %fallthrough.630

fallthrough.630:                                  ; preds = %else.631, %then.630
  %tmpv.1882.sroa.0.0.cast.6912.sroa_idx.pre-phi = phi { i8*, i64 }** [ %field.1528, %else.631 ], [ %.pre343, %then.630 ], !dbg !2580
  %tmpv.1882.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.1874.field.ld.3, %else.631 ], [ %tmpv.1882.sroa.0.0.copyload, %then.630 ]
  %tmpv.1882.sroa.3.0 = phi i64 [ %add.70, %else.631 ], [ %tmpv.1882.sroa.3.0.copyload, %then.630 ]
  %tmpv.1882.sroa.4.0 = phi i64 [ %tmpv.1874.field.ld.1, %else.631 ], [ %tmpv.1882.sroa.4.0.copyload, %then.630 ]
  store { i8*, i64 }* %tmpv.1882.sroa.0.0, { i8*, i64 }** %tmpv.1882.sroa.0.0.cast.6912.sroa_idx.pre-phi, align 8, !dbg !2580
  store i64 %tmpv.1882.sroa.3.0, i64* %field.1524, align 8, !dbg !2580
  store i64 %tmpv.1882.sroa.4.0, i64* %field.1525, align 8, !dbg !2580
  %icmp.759 = icmp sge i64 %tmpv.1874.field.ld.0, %tmpv.1882.sroa.3.0, !dbg !2580
  %11 = icmp slt i64 %tmpv.1874.field.ld.0, 0, !dbg !2580
  %ior.352 = or i1 %11, %icmp.759, !dbg !2580
  br i1 %ior.352, label %then.633, label %else.633

else.630:                                         ; preds = %else.629
  %icmp.754 = icmp sgt i64 %add.70, %tmpv.1874.field.ld.1, !dbg !2580
  %add.70.lobit321 = or i64 %tmpv.1874.field.ld.1, %add.70, !dbg !2580
  %12 = icmp slt i64 %add.70.lobit321, 0, !dbg !2580
  %13 = or i1 %icmp.754, %12, !dbg !2580
  br i1 %13, label %then.631, label %else.631

then.631:                                         ; preds = %else.630
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !2580
  unreachable

else.631:                                         ; preds = %else.630
  %field.1528 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1874, i64 0, i32 0, !dbg !2580
  %tmpv.1874.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.1528, align 8, !dbg !2580
  br label %fallthrough.630

then.633:                                         ; preds = %fallthrough.630
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !2580
  unreachable

else.633:                                         ; preds = %fallthrough.630
  %ptroff.83 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.1882.sroa.0.0, i64 %tmpv.1874.field.ld.0, !dbg !2580
  %runtime.writeBarrier.ld.59 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2580
  %icmp.762 = icmp eq i32 %runtime.writeBarrier.ld.59, 0, !dbg !2580
  br i1 %icmp.762, label %then.634, label %else.634

then.634:                                         ; preds = %else.633
  %icmp.761 = icmp eq { i8*, i64 }* %ptroff.83, null, !dbg !2580
  br i1 %icmp.761, label %then.635, label %else.635

fallthrough.634:                                  ; preds = %else.634, %else.635
  %cast.6919 = bitcast %IPST.3* %tmpv.1887 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6919, i8* nonnull align 8 %cast.6900, i64 24, i1 false)
  %runtime.writeBarrier.ld.60 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2581
  %icmp.764 = icmp eq i32 %runtime.writeBarrier.ld.60, 0, !dbg !2581
  br i1 %icmp.764, label %else.637, label %else.636

else.634:                                         ; preds = %else.633
  %cast.6917 = bitcast { i8*, i64 }* %ptroff.83 to i8*, !dbg !2580
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.6917, i8* nonnull %cast.6902), !dbg !2580
  br label %fallthrough.634

then.635:                                         ; preds = %then.634
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2580
  unreachable

else.635:                                         ; preds = %then.634
  %cast.6915 = bitcast { i8*, i64 }* %ptroff.83 to i8*, !dbg !2580
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.6915, i8* nonnull align 8 %cast.6902, i64 16, i1 false), !dbg !2580
  br label %fallthrough.634

else.636:                                         ; preds = %fallthrough.634
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* nonnull %cast.6901, i8* nonnull %cast.6919), !dbg !2581
  br label %else.638

else.637:                                         ; preds = %fallthrough.634
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6901, i8* nonnull align 8 %cast.6919, i64 24, i1 false), !dbg !2581
  br label %else.638

else.638:                                         ; preds = %else.636, %else.637, %else.626
  %field.1551 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 4, !dbg !2582
  %.field.ld.168 = load i8, i8* %field.1551, align 1, !dbg !2582
  %14 = and i8 %.field.ld.168, 1, !dbg !2583
  %trunc.649 = icmp eq i8 %14, 0, !dbg !2583
  br i1 %trunc.649, label %else.650, label %then.639

then.639:                                         ; preds = %else.638
  %icmp.766 = icmp eq %Cmd.0* %call.441, null, !dbg !2584
  br i1 %icmp.766, label %then.640, label %else.641

then.640:                                         ; preds = %then.639
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2584
  unreachable

else.641:                                         ; preds = %then.639
  %field.1537 = getelementptr inbounds %Cmd.0, %Cmd.0* %call.441, i64 0, i32 1, !dbg !2584
  %cast.6930 = bitcast %IPST.3* %tmpv.1892 to i8*
  %cast.6931 = bitcast %IPST.3* %field.1537 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6930, i8* nonnull align 8 %cast.6931, i64 24, i1 false)
  %field.1539 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1892, i64 0, i32 1, !dbg !2585
  %tmpv.1892.field.ld.0 = load i64, i64* %field.1539, align 8, !dbg !2585
  %cast.6932 = bitcast { i8*, i64 }* %tmpv.1895 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6932, i8* align 8 bitcast ({ i8*, i64 }* @const.591 to i8*), i64 16, i1 false)
  %add.72 = add i64 %tmpv.1892.field.ld.0, 1, !dbg !2585
  %field.1540 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1892, i64 0, i32 2, !dbg !2585
  %tmpv.1892.field.ld.1 = load i64, i64* %field.1540, align 8, !dbg !2585
  %icmp.768 = icmp ugt i64 %add.72, %tmpv.1892.field.ld.1, !dbg !2585
  br i1 %icmp.768, label %then.642, label %else.642

then.642:                                         ; preds = %else.641
  %cast.6934 = bitcast %IPST.3* %tmpv.1892 to %IPST.4*, !dbg !2585
  call void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.368, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.6934, i64 %add.72), !dbg !2585
  %tmpv.1900.sroa.0.0.cast.6939.sroa_idx = bitcast %IPST.4* %sret.actual.368 to { i8*, i64 }**
  %tmpv.1900.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1900.sroa.0.0.cast.6939.sroa_idx, align 8
  %15 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.368, i64 0, i32 1
  %tmpv.1900.sroa.3.0.copyload = load i64, i64* %15, align 8
  %16 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.368, i64 0, i32 2
  %tmpv.1900.sroa.4.0.copyload = load i64, i64* %16, align 8
  %.pre342 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1892, i64 0, i32 0, !dbg !2585
  br label %fallthrough.642

fallthrough.642:                                  ; preds = %else.643, %then.642
  %tmpv.1900.sroa.0.0.cast.6942.sroa_idx.pre-phi = phi { i8*, i64 }** [ %field.1543, %else.643 ], [ %.pre342, %then.642 ], !dbg !2585
  %tmpv.1900.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.1892.field.ld.3, %else.643 ], [ %tmpv.1900.sroa.0.0.copyload, %then.642 ]
  %tmpv.1900.sroa.3.0 = phi i64 [ %add.72, %else.643 ], [ %tmpv.1900.sroa.3.0.copyload, %then.642 ]
  %tmpv.1900.sroa.4.0 = phi i64 [ %tmpv.1892.field.ld.1, %else.643 ], [ %tmpv.1900.sroa.4.0.copyload, %then.642 ]
  store { i8*, i64 }* %tmpv.1900.sroa.0.0, { i8*, i64 }** %tmpv.1900.sroa.0.0.cast.6942.sroa_idx.pre-phi, align 8, !dbg !2585
  store i64 %tmpv.1900.sroa.3.0, i64* %field.1539, align 8, !dbg !2585
  store i64 %tmpv.1900.sroa.4.0, i64* %field.1540, align 8, !dbg !2585
  %icmp.775 = icmp sge i64 %tmpv.1892.field.ld.0, %tmpv.1900.sroa.3.0, !dbg !2585
  %17 = icmp slt i64 %tmpv.1892.field.ld.0, 0, !dbg !2585
  %ior.360 = or i1 %17, %icmp.775, !dbg !2585
  br i1 %ior.360, label %then.645, label %else.645

else.642:                                         ; preds = %else.641
  %icmp.770 = icmp sgt i64 %add.72, %tmpv.1892.field.ld.1, !dbg !2585
  %add.72.lobit322 = or i64 %tmpv.1892.field.ld.1, %add.72, !dbg !2585
  %18 = icmp slt i64 %add.72.lobit322, 0, !dbg !2585
  %19 = or i1 %icmp.770, %18, !dbg !2585
  br i1 %19, label %then.643, label %else.643

then.643:                                         ; preds = %else.642
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !2585
  unreachable

else.643:                                         ; preds = %else.642
  %field.1543 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1892, i64 0, i32 0, !dbg !2585
  %tmpv.1892.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.1543, align 8, !dbg !2585
  br label %fallthrough.642

then.645:                                         ; preds = %fallthrough.642
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !2585
  unreachable

else.645:                                         ; preds = %fallthrough.642
  %ptroff.85 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.1900.sroa.0.0, i64 %tmpv.1892.field.ld.0, !dbg !2585
  %runtime.writeBarrier.ld.61 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2585
  %icmp.778 = icmp eq i32 %runtime.writeBarrier.ld.61, 0, !dbg !2585
  br i1 %icmp.778, label %then.646, label %else.646

then.646:                                         ; preds = %else.645
  %icmp.777 = icmp eq { i8*, i64 }* %ptroff.85, null, !dbg !2585
  br i1 %icmp.777, label %then.647, label %else.647

fallthrough.646:                                  ; preds = %else.646, %else.647
  %cast.6949 = bitcast %IPST.3* %tmpv.1905 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6949, i8* nonnull align 8 %cast.6930, i64 24, i1 false)
  %runtime.writeBarrier.ld.62 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2586
  %icmp.780 = icmp eq i32 %runtime.writeBarrier.ld.62, 0, !dbg !2586
  br i1 %icmp.780, label %else.649, label %else.648

else.646:                                         ; preds = %else.645
  %cast.6947 = bitcast { i8*, i64 }* %ptroff.85 to i8*, !dbg !2585
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.6947, i8* nonnull %cast.6932), !dbg !2585
  br label %fallthrough.646

then.647:                                         ; preds = %then.646
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2585
  unreachable

else.647:                                         ; preds = %then.646
  %cast.6945 = bitcast { i8*, i64 }* %ptroff.85 to i8*, !dbg !2585
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.6945, i8* nonnull align 8 %cast.6932, i64 16, i1 false), !dbg !2585
  br label %fallthrough.646

else.648:                                         ; preds = %fallthrough.646
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* nonnull %cast.6931, i8* nonnull %cast.6949), !dbg !2586
  br label %else.650

else.649:                                         ; preds = %fallthrough.646
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6931, i8* nonnull align 8 %cast.6949, i64 24, i1 false), !dbg !2586
  br label %else.650

else.650:                                         ; preds = %else.648, %else.649, %else.638
  %field.1569 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 7, !dbg !2587
  %field0.347 = bitcast { i8*, i64 }* %field.1569 to i64*, !dbg !2588
  %ld.773 = load i64, i64* %field0.347, align 8, !dbg !2588
  %20 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 7, i32 1, !dbg !2588
  %ld.774 = load i64, i64* %20, align 8, !dbg !2588
  %call.443 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.773, i64 %ld.774, i64 0, i64 0), !dbg !2588
  %icmp.803 = icmp eq i8 %call.443, 1, !dbg !2588
  br i1 %icmp.803, label %else.666, label %then.651

then.651:                                         ; preds = %else.650
  %icmp.782 = icmp eq %Cmd.0* %call.441, null, !dbg !2589
  br i1 %icmp.782, label %then.652, label %else.653

then.652:                                         ; preds = %then.651
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2589
  unreachable

else.653:                                         ; preds = %then.651
  %field.1552 = getelementptr inbounds %Cmd.0, %Cmd.0* %call.441, i64 0, i32 1, !dbg !2589
  %cast.6960 = bitcast %IPST.3* %tmpv.1910 to i8*
  %cast.6961 = bitcast %IPST.3* %field.1552 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6960, i8* nonnull align 8 %cast.6961, i64 24, i1 false)
  %field.1554 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1910, i64 0, i32 1, !dbg !2590
  %tmpv.1910.field.ld.0 = load i64, i64* %field.1554, align 8, !dbg !2590
  %cast.6962 = bitcast { i8*, i64 }* %tmpv.1913 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6962, i8* align 8 bitcast ({ i8*, i64 }* @const.593 to i8*), i64 16, i1 false)
  %cast.6965 = bitcast { i8*, i64 }* %tmpv.1914 to i8*
  %cast.6966 = bitcast { i8*, i64 }* %field.1569 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6965, i8* nonnull align 8 %cast.6966, i64 16, i1 false)
  %add.74 = add i64 %tmpv.1910.field.ld.0, 2, !dbg !2590
  %field.1556 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1910, i64 0, i32 2, !dbg !2590
  %tmpv.1910.field.ld.1 = load i64, i64* %field.1556, align 8, !dbg !2590
  %icmp.785 = icmp ugt i64 %add.74, %tmpv.1910.field.ld.1, !dbg !2590
  br i1 %icmp.785, label %then.655, label %else.655

then.655:                                         ; preds = %else.653
  %cast.6967 = bitcast %IPST.3* %tmpv.1910 to %IPST.4*, !dbg !2590
  call void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.369, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.6967, i64 %add.74), !dbg !2590
  %tmpv.1920.sroa.0.0.cast.6972.sroa_idx = bitcast %IPST.4* %sret.actual.369 to { i8*, i64 }**
  %tmpv.1920.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1920.sroa.0.0.cast.6972.sroa_idx, align 8
  %21 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.369, i64 0, i32 1
  %tmpv.1920.sroa.3.0.copyload = load i64, i64* %21, align 8
  %22 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.369, i64 0, i32 2
  %tmpv.1920.sroa.4.0.copyload = load i64, i64* %22, align 8
  %.pre341 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1910, i64 0, i32 0, !dbg !2590
  br label %fallthrough.655

fallthrough.655:                                  ; preds = %else.656, %then.655
  %tmpv.1920.sroa.0.0.cast.6975.sroa_idx.pre-phi = phi { i8*, i64 }** [ %field.1559, %else.656 ], [ %.pre341, %then.655 ], !dbg !2590
  %tmpv.1920.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.1910.field.ld.3, %else.656 ], [ %tmpv.1920.sroa.0.0.copyload, %then.655 ]
  %tmpv.1920.sroa.3.0 = phi i64 [ %add.74, %else.656 ], [ %tmpv.1920.sroa.3.0.copyload, %then.655 ]
  %tmpv.1920.sroa.4.0 = phi i64 [ %tmpv.1910.field.ld.1, %else.656 ], [ %tmpv.1920.sroa.4.0.copyload, %then.655 ]
  store { i8*, i64 }* %tmpv.1920.sroa.0.0, { i8*, i64 }** %tmpv.1920.sroa.0.0.cast.6975.sroa_idx.pre-phi, align 8, !dbg !2590
  store i64 %tmpv.1920.sroa.3.0, i64* %field.1554, align 8, !dbg !2590
  store i64 %tmpv.1920.sroa.4.0, i64* %field.1556, align 8, !dbg !2590
  %icmp.792 = icmp sge i64 %tmpv.1910.field.ld.0, %tmpv.1920.sroa.3.0, !dbg !2590
  %23 = icmp slt i64 %tmpv.1910.field.ld.0, 0, !dbg !2590
  %ior.368 = or i1 %23, %icmp.792, !dbg !2590
  br i1 %ior.368, label %then.658, label %else.658

else.655:                                         ; preds = %else.653
  %icmp.787 = icmp sgt i64 %add.74, %tmpv.1910.field.ld.1, !dbg !2590
  %add.74.lobit323 = or i64 %tmpv.1910.field.ld.1, %add.74, !dbg !2590
  %24 = icmp slt i64 %add.74.lobit323, 0, !dbg !2590
  %25 = or i1 %icmp.787, %24, !dbg !2590
  br i1 %25, label %then.656, label %else.656

then.656:                                         ; preds = %else.655
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !2590
  unreachable

else.656:                                         ; preds = %else.655
  %field.1559 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1910, i64 0, i32 0, !dbg !2590
  %tmpv.1910.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.1559, align 8, !dbg !2590
  br label %fallthrough.655

then.658:                                         ; preds = %fallthrough.655
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !2590
  unreachable

else.658:                                         ; preds = %fallthrough.655
  %ptroff.87 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.1920.sroa.0.0, i64 %tmpv.1910.field.ld.0, !dbg !2590
  %runtime.writeBarrier.ld.63 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2590
  %icmp.795 = icmp eq i32 %runtime.writeBarrier.ld.63, 0, !dbg !2590
  br i1 %icmp.795, label %then.659, label %else.659

then.659:                                         ; preds = %else.658
  %icmp.794 = icmp eq { i8*, i64 }* %ptroff.87, null, !dbg !2590
  br i1 %icmp.794, label %then.660, label %else.660

fallthrough.659:                                  ; preds = %else.659, %else.660
  %add.76 = add i64 %tmpv.1910.field.ld.0, 1, !dbg !2590
  %tmpv.1910.field.ld.6 = load i64, i64* %field.1554, align 8, !dbg !2590
  %icmp.796 = icmp sge i64 %add.76, %tmpv.1910.field.ld.6, !dbg !2590
  %26 = icmp slt i64 %add.76, 0, !dbg !2590
  %ior.370 = or i1 %26, %icmp.796, !dbg !2590
  br i1 %ior.370, label %then.661, label %else.661

else.659:                                         ; preds = %else.658
  %cast.6980 = bitcast { i8*, i64 }* %ptroff.87 to i8*, !dbg !2590
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.6980, i8* nonnull %cast.6962), !dbg !2590
  br label %fallthrough.659

then.660:                                         ; preds = %then.659
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2590
  unreachable

else.660:                                         ; preds = %then.659
  %cast.6978 = bitcast { i8*, i64 }* %ptroff.87 to i8*, !dbg !2590
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.6978, i8* nonnull align 8 %cast.6962, i64 16, i1 false), !dbg !2590
  br label %fallthrough.659

then.661:                                         ; preds = %fallthrough.659
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !2590
  unreachable

else.661:                                         ; preds = %fallthrough.659
  %tmpv.1910.field.ld.7 = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1920.sroa.0.0.cast.6975.sroa_idx.pre-phi, align 8, !dbg !2590
  %ptroff.88 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.1910.field.ld.7, i64 %add.76, !dbg !2590
  %runtime.writeBarrier.ld.64 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2590
  %icmp.799 = icmp eq i32 %runtime.writeBarrier.ld.64, 0, !dbg !2590
  br i1 %icmp.799, label %then.662, label %else.662

then.662:                                         ; preds = %else.661
  %icmp.798 = icmp eq { i8*, i64 }* %ptroff.88, null, !dbg !2590
  br i1 %icmp.798, label %then.663, label %else.663

fallthrough.662:                                  ; preds = %else.662, %else.663
  %cast.6987 = bitcast %IPST.3* %tmpv.1929 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6987, i8* nonnull align 8 %cast.6960, i64 24, i1 false)
  %runtime.writeBarrier.ld.65 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2591
  %icmp.801 = icmp eq i32 %runtime.writeBarrier.ld.65, 0, !dbg !2591
  br i1 %icmp.801, label %else.665, label %else.664

else.662:                                         ; preds = %else.661
  %cast.6985 = bitcast { i8*, i64 }* %ptroff.88 to i8*, !dbg !2590
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.6985, i8* nonnull %cast.6965), !dbg !2590
  br label %fallthrough.662

then.663:                                         ; preds = %then.662
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2590
  unreachable

else.663:                                         ; preds = %then.662
  %cast.6983 = bitcast { i8*, i64 }* %ptroff.88 to i8*, !dbg !2590
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.6983, i8* nonnull align 8 %cast.6965, i64 16, i1 false), !dbg !2590
  br label %fallthrough.662

else.664:                                         ; preds = %fallthrough.662
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* nonnull %cast.6961, i8* nonnull %cast.6987), !dbg !2591
  br label %else.666

else.665:                                         ; preds = %fallthrough.662
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6961, i8* nonnull align 8 %cast.6987, i64 24, i1 false), !dbg !2591
  br label %else.666

else.666:                                         ; preds = %else.664, %else.665, %else.650
  %field.1587 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 8, !dbg !2592
  %field0.349 = bitcast { i8*, i64 }* %field.1587 to i64*, !dbg !2593
  %ld.777 = load i64, i64* %field0.349, align 8, !dbg !2593
  %27 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 8, i32 1, !dbg !2593
  %ld.778 = load i64, i64* %27, align 8, !dbg !2593
  %call.444 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.777, i64 %ld.778, i64 0, i64 0), !dbg !2593
  %icmp.825 = icmp eq i8 %call.444, 1, !dbg !2593
  br i1 %icmp.825, label %else.682, label %then.667

then.667:                                         ; preds = %else.666
  %icmp.804 = icmp eq %Cmd.0* %call.441, null, !dbg !2594
  br i1 %icmp.804, label %then.668, label %else.669

then.668:                                         ; preds = %then.667
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2594
  unreachable

else.669:                                         ; preds = %then.667
  %field.1570 = getelementptr inbounds %Cmd.0, %Cmd.0* %call.441, i64 0, i32 1, !dbg !2594
  %cast.7000 = bitcast %IPST.3* %tmpv.1934 to i8*
  %cast.7001 = bitcast %IPST.3* %field.1570 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7000, i8* nonnull align 8 %cast.7001, i64 24, i1 false)
  %field.1572 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1934, i64 0, i32 1, !dbg !2595
  %tmpv.1934.field.ld.0 = load i64, i64* %field.1572, align 8, !dbg !2595
  %cast.7002 = bitcast { i8*, i64 }* %tmpv.1937 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7002, i8* align 8 bitcast ({ i8*, i64 }* @const.595 to i8*), i64 16, i1 false)
  %cast.7005 = bitcast { i8*, i64 }* %tmpv.1938 to i8*
  %cast.7006 = bitcast { i8*, i64 }* %field.1587 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7005, i8* nonnull align 8 %cast.7006, i64 16, i1 false)
  %add.77 = add i64 %tmpv.1934.field.ld.0, 2, !dbg !2595
  %field.1574 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1934, i64 0, i32 2, !dbg !2595
  %tmpv.1934.field.ld.1 = load i64, i64* %field.1574, align 8, !dbg !2595
  %icmp.807 = icmp ugt i64 %add.77, %tmpv.1934.field.ld.1, !dbg !2595
  br i1 %icmp.807, label %then.671, label %else.671

then.671:                                         ; preds = %else.669
  %cast.7007 = bitcast %IPST.3* %tmpv.1934 to %IPST.4*, !dbg !2595
  call void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.370, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.7007, i64 %add.77), !dbg !2595
  %tmpv.1944.sroa.0.0.cast.7012.sroa_idx = bitcast %IPST.4* %sret.actual.370 to { i8*, i64 }**
  %tmpv.1944.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1944.sroa.0.0.cast.7012.sroa_idx, align 8
  %28 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.370, i64 0, i32 1
  %tmpv.1944.sroa.3.0.copyload = load i64, i64* %28, align 8
  %29 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.370, i64 0, i32 2
  %tmpv.1944.sroa.4.0.copyload = load i64, i64* %29, align 8
  %.pre340 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1934, i64 0, i32 0, !dbg !2595
  br label %fallthrough.671

fallthrough.671:                                  ; preds = %else.672, %then.671
  %tmpv.1944.sroa.0.0.cast.7015.sroa_idx.pre-phi = phi { i8*, i64 }** [ %field.1577, %else.672 ], [ %.pre340, %then.671 ], !dbg !2595
  %tmpv.1944.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.1934.field.ld.3, %else.672 ], [ %tmpv.1944.sroa.0.0.copyload, %then.671 ]
  %tmpv.1944.sroa.3.0 = phi i64 [ %add.77, %else.672 ], [ %tmpv.1944.sroa.3.0.copyload, %then.671 ]
  %tmpv.1944.sroa.4.0 = phi i64 [ %tmpv.1934.field.ld.1, %else.672 ], [ %tmpv.1944.sroa.4.0.copyload, %then.671 ]
  store { i8*, i64 }* %tmpv.1944.sroa.0.0, { i8*, i64 }** %tmpv.1944.sroa.0.0.cast.7015.sroa_idx.pre-phi, align 8, !dbg !2595
  store i64 %tmpv.1944.sroa.3.0, i64* %field.1572, align 8, !dbg !2595
  store i64 %tmpv.1944.sroa.4.0, i64* %field.1574, align 8, !dbg !2595
  %icmp.814 = icmp sge i64 %tmpv.1934.field.ld.0, %tmpv.1944.sroa.3.0, !dbg !2595
  %30 = icmp slt i64 %tmpv.1934.field.ld.0, 0, !dbg !2595
  %ior.378 = or i1 %30, %icmp.814, !dbg !2595
  br i1 %ior.378, label %then.674, label %else.674

else.671:                                         ; preds = %else.669
  %icmp.809 = icmp sgt i64 %add.77, %tmpv.1934.field.ld.1, !dbg !2595
  %add.77.lobit324 = or i64 %tmpv.1934.field.ld.1, %add.77, !dbg !2595
  %31 = icmp slt i64 %add.77.lobit324, 0, !dbg !2595
  %32 = or i1 %icmp.809, %31, !dbg !2595
  br i1 %32, label %then.672, label %else.672

then.672:                                         ; preds = %else.671
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !2595
  unreachable

else.672:                                         ; preds = %else.671
  %field.1577 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1934, i64 0, i32 0, !dbg !2595
  %tmpv.1934.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.1577, align 8, !dbg !2595
  br label %fallthrough.671

then.674:                                         ; preds = %fallthrough.671
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !2595
  unreachable

else.674:                                         ; preds = %fallthrough.671
  %ptroff.90 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.1944.sroa.0.0, i64 %tmpv.1934.field.ld.0, !dbg !2595
  %runtime.writeBarrier.ld.66 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2595
  %icmp.817 = icmp eq i32 %runtime.writeBarrier.ld.66, 0, !dbg !2595
  br i1 %icmp.817, label %then.675, label %else.675

then.675:                                         ; preds = %else.674
  %icmp.816 = icmp eq { i8*, i64 }* %ptroff.90, null, !dbg !2595
  br i1 %icmp.816, label %then.676, label %else.676

fallthrough.675:                                  ; preds = %else.675, %else.676
  %add.79 = add i64 %tmpv.1934.field.ld.0, 1, !dbg !2595
  %tmpv.1934.field.ld.6 = load i64, i64* %field.1572, align 8, !dbg !2595
  %icmp.818 = icmp sge i64 %add.79, %tmpv.1934.field.ld.6, !dbg !2595
  %33 = icmp slt i64 %add.79, 0, !dbg !2595
  %ior.380 = or i1 %33, %icmp.818, !dbg !2595
  br i1 %ior.380, label %then.677, label %else.677

else.675:                                         ; preds = %else.674
  %cast.7020 = bitcast { i8*, i64 }* %ptroff.90 to i8*, !dbg !2595
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.7020, i8* nonnull %cast.7002), !dbg !2595
  br label %fallthrough.675

then.676:                                         ; preds = %then.675
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2595
  unreachable

else.676:                                         ; preds = %then.675
  %cast.7018 = bitcast { i8*, i64 }* %ptroff.90 to i8*, !dbg !2595
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.7018, i8* nonnull align 8 %cast.7002, i64 16, i1 false), !dbg !2595
  br label %fallthrough.675

then.677:                                         ; preds = %fallthrough.675
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !2595
  unreachable

else.677:                                         ; preds = %fallthrough.675
  %tmpv.1934.field.ld.7 = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1944.sroa.0.0.cast.7015.sroa_idx.pre-phi, align 8, !dbg !2595
  %ptroff.91 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.1934.field.ld.7, i64 %add.79, !dbg !2595
  %runtime.writeBarrier.ld.67 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2595
  %icmp.821 = icmp eq i32 %runtime.writeBarrier.ld.67, 0, !dbg !2595
  br i1 %icmp.821, label %then.678, label %else.678

then.678:                                         ; preds = %else.677
  %icmp.820 = icmp eq { i8*, i64 }* %ptroff.91, null, !dbg !2595
  br i1 %icmp.820, label %then.679, label %else.679

fallthrough.678:                                  ; preds = %else.678, %else.679
  %cast.7027 = bitcast %IPST.3* %tmpv.1953 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7027, i8* nonnull align 8 %cast.7000, i64 24, i1 false)
  %runtime.writeBarrier.ld.68 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2596
  %icmp.823 = icmp eq i32 %runtime.writeBarrier.ld.68, 0, !dbg !2596
  br i1 %icmp.823, label %else.681, label %else.680

else.678:                                         ; preds = %else.677
  %cast.7025 = bitcast { i8*, i64 }* %ptroff.91 to i8*, !dbg !2595
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.7025, i8* nonnull %cast.7005), !dbg !2595
  br label %fallthrough.678

then.679:                                         ; preds = %then.678
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2595
  unreachable

else.679:                                         ; preds = %then.678
  %cast.7023 = bitcast { i8*, i64 }* %ptroff.91 to i8*, !dbg !2595
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.7023, i8* nonnull align 8 %cast.7005, i64 16, i1 false), !dbg !2595
  br label %fallthrough.678

else.680:                                         ; preds = %fallthrough.678
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* nonnull %cast.7001, i8* nonnull %cast.7027), !dbg !2596
  br label %else.682

else.681:                                         ; preds = %fallthrough.678
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7001, i8* nonnull align 8 %cast.7027, i64 24, i1 false), !dbg !2596
  br label %else.682

else.682:                                         ; preds = %else.680, %else.681, %else.666
  %field.1602 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 6, !dbg !2597
  %.field.ld.178 = load i8, i8* %field.1602, align 1, !dbg !2597
  %34 = and i8 %.field.ld.178, 1, !dbg !2598
  %trunc.693 = icmp eq i8 %34, 0, !dbg !2598
  %icmp.842 = icmp eq %Cmd.0* %call.441, null, !dbg !2599
  br i1 %trunc.693, label %fallthrough.683, label %then.683

then.683:                                         ; preds = %else.682
  br i1 %icmp.842, label %then.684, label %else.685

fallthrough.683:                                  ; preds = %else.682
  br i1 %icmp.842, label %then.694, label %fallthrough.683.else.695_crit_edge

fallthrough.683.else.695_crit_edge:               ; preds = %fallthrough.683
  %.pre344 = getelementptr inbounds %Cmd.0, %Cmd.0* %call.441, i64 0, i32 1, !dbg !2600
  %.pre345 = bitcast %IPST.3* %.pre344 to i8*
  br label %else.695

then.684:                                         ; preds = %then.683
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2601
  unreachable

else.685:                                         ; preds = %then.683
  %field.1588 = getelementptr inbounds %Cmd.0, %Cmd.0* %call.441, i64 0, i32 1, !dbg !2601
  %cast.7040 = bitcast %IPST.3* %tmpv.1958 to i8*
  %cast.7041 = bitcast %IPST.3* %field.1588 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7040, i8* nonnull align 8 %cast.7041, i64 24, i1 false)
  %field.1590 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1958, i64 0, i32 1, !dbg !2602
  %tmpv.1958.field.ld.0 = load i64, i64* %field.1590, align 8, !dbg !2602
  %cast.7042 = bitcast { i8*, i64 }* %tmpv.1961 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7042, i8* align 8 bitcast ({ i8*, i64 }* @const.597 to i8*), i64 16, i1 false)
  %add.80 = add i64 %tmpv.1958.field.ld.0, 1, !dbg !2602
  %field.1591 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1958, i64 0, i32 2, !dbg !2602
  %tmpv.1958.field.ld.1 = load i64, i64* %field.1591, align 8, !dbg !2602
  %icmp.828 = icmp ugt i64 %add.80, %tmpv.1958.field.ld.1, !dbg !2602
  br i1 %icmp.828, label %then.686, label %else.686

then.686:                                         ; preds = %else.685
  %cast.7044 = bitcast %IPST.3* %tmpv.1958 to %IPST.4*, !dbg !2602
  call void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.371, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.7044, i64 %add.80), !dbg !2602
  %tmpv.1966.sroa.0.0.cast.7049.sroa_idx = bitcast %IPST.4* %sret.actual.371 to { i8*, i64 }**
  %tmpv.1966.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1966.sroa.0.0.cast.7049.sroa_idx, align 8
  %35 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.371, i64 0, i32 1
  %tmpv.1966.sroa.3.0.copyload = load i64, i64* %35, align 8
  %36 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.371, i64 0, i32 2
  %tmpv.1966.sroa.4.0.copyload = load i64, i64* %36, align 8
  %.pre339 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1958, i64 0, i32 0, !dbg !2602
  br label %fallthrough.686

fallthrough.686:                                  ; preds = %else.687, %then.686
  %tmpv.1966.sroa.0.0.cast.7052.sroa_idx.pre-phi = phi { i8*, i64 }** [ %field.1594, %else.687 ], [ %.pre339, %then.686 ], !dbg !2602
  %tmpv.1966.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.1958.field.ld.3, %else.687 ], [ %tmpv.1966.sroa.0.0.copyload, %then.686 ]
  %tmpv.1966.sroa.3.0 = phi i64 [ %add.80, %else.687 ], [ %tmpv.1966.sroa.3.0.copyload, %then.686 ]
  %tmpv.1966.sroa.4.0 = phi i64 [ %tmpv.1958.field.ld.1, %else.687 ], [ %tmpv.1966.sroa.4.0.copyload, %then.686 ]
  store { i8*, i64 }* %tmpv.1966.sroa.0.0, { i8*, i64 }** %tmpv.1966.sroa.0.0.cast.7052.sroa_idx.pre-phi, align 8, !dbg !2602
  store i64 %tmpv.1966.sroa.3.0, i64* %field.1590, align 8, !dbg !2602
  store i64 %tmpv.1966.sroa.4.0, i64* %field.1591, align 8, !dbg !2602
  %icmp.835 = icmp sge i64 %tmpv.1958.field.ld.0, %tmpv.1966.sroa.3.0, !dbg !2602
  %37 = icmp slt i64 %tmpv.1958.field.ld.0, 0, !dbg !2602
  %ior.388 = or i1 %37, %icmp.835, !dbg !2602
  br i1 %ior.388, label %then.689, label %else.689

else.686:                                         ; preds = %else.685
  %icmp.830 = icmp sgt i64 %add.80, %tmpv.1958.field.ld.1, !dbg !2602
  %add.80.lobit325 = or i64 %tmpv.1958.field.ld.1, %add.80, !dbg !2602
  %38 = icmp slt i64 %add.80.lobit325, 0, !dbg !2602
  %39 = or i1 %icmp.830, %38, !dbg !2602
  br i1 %39, label %then.687, label %else.687

then.687:                                         ; preds = %else.686
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !2602
  unreachable

else.687:                                         ; preds = %else.686
  %field.1594 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1958, i64 0, i32 0, !dbg !2602
  %tmpv.1958.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.1594, align 8, !dbg !2602
  br label %fallthrough.686

then.689:                                         ; preds = %fallthrough.686
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !2602
  unreachable

else.689:                                         ; preds = %fallthrough.686
  %ptroff.93 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.1966.sroa.0.0, i64 %tmpv.1958.field.ld.0, !dbg !2602
  %runtime.writeBarrier.ld.69 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2602
  %icmp.838 = icmp eq i32 %runtime.writeBarrier.ld.69, 0, !dbg !2602
  br i1 %icmp.838, label %then.690, label %else.690

then.690:                                         ; preds = %else.689
  %icmp.837 = icmp eq { i8*, i64 }* %ptroff.93, null, !dbg !2602
  br i1 %icmp.837, label %then.691, label %else.691

fallthrough.690:                                  ; preds = %else.690, %else.691
  %cast.7059 = bitcast %IPST.3* %tmpv.1971 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7059, i8* nonnull align 8 %cast.7040, i64 24, i1 false)
  %runtime.writeBarrier.ld.70 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2603
  %icmp.840 = icmp eq i32 %runtime.writeBarrier.ld.70, 0, !dbg !2603
  br i1 %icmp.840, label %else.693, label %else.692

else.690:                                         ; preds = %else.689
  %cast.7057 = bitcast { i8*, i64 }* %ptroff.93 to i8*, !dbg !2602
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.7057, i8* nonnull %cast.7042), !dbg !2602
  br label %fallthrough.690

then.691:                                         ; preds = %then.690
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2602
  unreachable

else.691:                                         ; preds = %then.690
  %cast.7055 = bitcast { i8*, i64 }* %ptroff.93 to i8*, !dbg !2602
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.7055, i8* nonnull align 8 %cast.7042, i64 16, i1 false), !dbg !2602
  br label %fallthrough.690

else.692:                                         ; preds = %fallthrough.690
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* nonnull %cast.7041, i8* nonnull %cast.7059), !dbg !2603
  br label %else.695

else.693:                                         ; preds = %fallthrough.690
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7041, i8* nonnull align 8 %cast.7059, i64 24, i1 false), !dbg !2603
  br label %else.695

then.694:                                         ; preds = %fallthrough.683
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2600
  unreachable

else.695:                                         ; preds = %fallthrough.683.else.695_crit_edge, %else.692, %else.693
  %cast.7071.pre-phi = phi i8* [ %.pre345, %fallthrough.683.else.695_crit_edge ], [ %cast.7041, %else.692 ], [ %cast.7041, %else.693 ]
  %cast.7070 = bitcast %IPST.3* %tmpv.1976 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7070, i8* nonnull align 8 %cast.7071.pre-phi, i64 24, i1 false)
  %field.1605 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1976, i64 0, i32 1, !dbg !2604
  %tmpv.1976.field.ld.0 = load i64, i64* %field.1605, align 8, !dbg !2604
  %cast.7072 = bitcast %IPST.3* %tmpv.1979 to i8*
  %cast.7073 = bitcast %IPST.3* %args to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7072, i8* nonnull align 8 %cast.7073, i64 24, i1 false)
  %field.1606 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1979, i64 0, i32 1, !dbg !2604
  %tmpv.1979.field.ld.0 = load i64, i64* %field.1606, align 8, !dbg !2604
  %add.82 = add i64 %tmpv.1979.field.ld.0, %tmpv.1976.field.ld.0, !dbg !2604
  %field.1607 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1976, i64 0, i32 2, !dbg !2604
  %tmpv.1976.field.ld.1 = load i64, i64* %field.1607, align 8, !dbg !2604
  %icmp.844 = icmp ugt i64 %add.82, %tmpv.1976.field.ld.1, !dbg !2604
  br i1 %icmp.844, label %then.696, label %else.696

then.696:                                         ; preds = %else.695
  %cast.7074 = bitcast %IPST.3* %tmpv.1976 to %IPST.4*, !dbg !2604
  call void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.372, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.7074, i64 %add.82), !dbg !2604
  %tmpv.1985.sroa.0.0.cast.7079.sroa_idx = bitcast %IPST.4* %sret.actual.372 to { i8*, i64 }**
  %tmpv.1985.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1985.sroa.0.0.cast.7079.sroa_idx, align 8
  %40 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.372, i64 0, i32 1
  %tmpv.1985.sroa.3.0.copyload = load i64, i64* %40, align 8
  %41 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.372, i64 0, i32 2
  %tmpv.1985.sroa.4.0.copyload = load i64, i64* %41, align 8
  %.pre336 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1976, i64 0, i32 0, !dbg !2604
  br label %fallthrough.696

fallthrough.696:                                  ; preds = %else.697, %then.696
  %tmpv.1985.sroa.0.0.cast.7082.sroa_idx.pre-phi = phi { i8*, i64 }** [ %field.1610, %else.697 ], [ %.pre336, %then.696 ], !dbg !2604
  %tmpv.1985.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.1976.field.ld.3, %else.697 ], [ %tmpv.1985.sroa.0.0.copyload, %then.696 ]
  %tmpv.1985.sroa.3.0 = phi i64 [ %add.82, %else.697 ], [ %tmpv.1985.sroa.3.0.copyload, %then.696 ]
  %tmpv.1985.sroa.4.0 = phi i64 [ %tmpv.1976.field.ld.1, %else.697 ], [ %tmpv.1985.sroa.4.0.copyload, %then.696 ]
  store { i8*, i64 }* %tmpv.1985.sroa.0.0, { i8*, i64 }** %tmpv.1985.sroa.0.0.cast.7082.sroa_idx.pre-phi, align 8, !dbg !2604
  store i64 %tmpv.1985.sroa.3.0, i64* %field.1605, align 8, !dbg !2604
  store i64 %tmpv.1985.sroa.4.0, i64* %field.1607, align 8, !dbg !2604
  %icmp.851 = icmp slt i64 %tmpv.1985.sroa.4.0, %tmpv.1976.field.ld.0, !dbg !2604
  %42 = icmp slt i64 %tmpv.1976.field.ld.0, 0, !dbg !2604
  %ior.396 = or i1 %42, %icmp.851, !dbg !2604
  br i1 %ior.396, label %then.699, label %else.699

else.696:                                         ; preds = %else.695
  %icmp.846 = icmp sgt i64 %add.82, %tmpv.1976.field.ld.1, !dbg !2604
  %add.82.lobit326 = or i64 %add.82, %tmpv.1976.field.ld.1, !dbg !2604
  %43 = icmp slt i64 %add.82.lobit326, 0, !dbg !2604
  %44 = or i1 %icmp.846, %43, !dbg !2604
  br i1 %44, label %then.697, label %else.697

then.697:                                         ; preds = %else.696
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !2604
  unreachable

else.697:                                         ; preds = %else.696
  %field.1610 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1976, i64 0, i32 0, !dbg !2604
  %tmpv.1976.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.1610, align 8, !dbg !2604
  br label %fallthrough.696

then.699:                                         ; preds = %fallthrough.696
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !2604
  unreachable

else.699:                                         ; preds = %fallthrough.696
  %icmp.853 = icmp eq i64 %tmpv.1985.sroa.4.0, %tmpv.1976.field.ld.0, !dbg !2604
  %.tmpv.1976.field.ld.0 = select i1 %icmp.853, i64 0, i64 %tmpv.1976.field.ld.0
  %ptroff.95 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.1985.sroa.0.0, i64 %.tmpv.1976.field.ld.0, !dbg !2604
  %sub.101 = sub i64 %tmpv.1985.sroa.3.0, %tmpv.1976.field.ld.0, !dbg !2604
  %sub.102 = sub i64 %tmpv.1985.sroa.4.0, %tmpv.1976.field.ld.0, !dbg !2604
  %tmpv.1988.sroa.0.0.cast.7086.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1986, i64 0, i32 0
  store { i8*, i64 }* %ptroff.95, { i8*, i64 }** %tmpv.1988.sroa.0.0.cast.7086.sroa_idx, align 8
  %tmpv.1988.sroa.2.0.cast.7086.sroa_idx279 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1986, i64 0, i32 1
  store i64 %sub.101, i64* %tmpv.1988.sroa.2.0.cast.7086.sroa_idx279, align 8
  %tmpv.1988.sroa.3.0.cast.7086.sroa_idx280 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1986, i64 0, i32 2
  store i64 %sub.102, i64* %tmpv.1988.sroa.3.0.cast.7086.sroa_idx280, align 8
  %cast.7088 = bitcast %IPST.3* %tmpv.1986 to %IPST.4*, !dbg !2604
  %cast.7089 = bitcast %IPST.3* %tmpv.1979 to %IPST.4*, !dbg !2604
  %call.445 = call i64 @runtime.typedslicecopy(i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.7088, %IPST.4* byval nonnull %cast.7089), !dbg !2604
  %cast.7090 = bitcast %IPST.3* %tmpv.1989 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7090, i8* nonnull align 8 %cast.7070, i64 24, i1 false)
  %runtime.writeBarrier.ld.71 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2605
  %icmp.855 = icmp eq i32 %runtime.writeBarrier.ld.71, 0, !dbg !2605
  br i1 %icmp.855, label %else.702, label %else.701

else.701:                                         ; preds = %else.699
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* nonnull %cast.7071.pre-phi, i8* nonnull %cast.7090), !dbg !2605
  br label %else.704

else.702:                                         ; preds = %else.699
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7071.pre-phi, i8* nonnull align 8 %cast.7090, i64 24, i1 false), !dbg !2605
  br label %else.704

else.704:                                         ; preds = %else.701, %else.702
  %cast.7100 = bitcast %IPST.3* %tmpv.1993 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7100, i8* nonnull align 8 %cast.7071.pre-phi, i64 24, i1 false)
  %field.1626 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1993, i64 0, i32 1, !dbg !2606
  %tmpv.1993.field.ld.0 = load i64, i64* %field.1626, align 8, !dbg !2606
  %cast.7102 = bitcast %IPST.3* %tmpv.1996 to i8*
  %cast.7103 = bitcast %IPST.3* %srcs to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7102, i8* nonnull align 8 %cast.7103, i64 24, i1 false)
  %field.1627 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1996, i64 0, i32 1, !dbg !2606
  %tmpv.1996.field.ld.0 = load i64, i64* %field.1627, align 8, !dbg !2606
  %add.83 = add i64 %tmpv.1996.field.ld.0, %tmpv.1993.field.ld.0, !dbg !2606
  %field.1628 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1993, i64 0, i32 2, !dbg !2606
  %tmpv.1993.field.ld.1 = load i64, i64* %field.1628, align 8, !dbg !2606
  %icmp.858 = icmp ugt i64 %add.83, %tmpv.1993.field.ld.1, !dbg !2606
  br i1 %icmp.858, label %then.705, label %else.705

then.705:                                         ; preds = %else.704
  %cast.7104 = bitcast %IPST.3* %tmpv.1993 to %IPST.4*, !dbg !2606
  call void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.373, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.7104, i64 %add.83), !dbg !2606
  %tmpv.2002.sroa.0.0.cast.7109.sroa_idx = bitcast %IPST.4* %sret.actual.373 to { i8*, i64 }**
  %tmpv.2002.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.2002.sroa.0.0.cast.7109.sroa_idx, align 8
  %45 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.373, i64 0, i32 1
  %tmpv.2002.sroa.3.0.copyload = load i64, i64* %45, align 8
  %46 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.373, i64 0, i32 2
  %tmpv.2002.sroa.4.0.copyload = load i64, i64* %46, align 8
  %.pre337 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1993, i64 0, i32 0, !dbg !2606
  br label %fallthrough.705

fallthrough.705:                                  ; preds = %else.706, %then.705
  %tmpv.2002.sroa.0.0.cast.7112.sroa_idx.pre-phi = phi { i8*, i64 }** [ %field.1631, %else.706 ], [ %.pre337, %then.705 ], !dbg !2606
  %tmpv.2002.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.1993.field.ld.3, %else.706 ], [ %tmpv.2002.sroa.0.0.copyload, %then.705 ]
  %tmpv.2002.sroa.3.0 = phi i64 [ %add.83, %else.706 ], [ %tmpv.2002.sroa.3.0.copyload, %then.705 ]
  %tmpv.2002.sroa.4.0 = phi i64 [ %tmpv.1993.field.ld.1, %else.706 ], [ %tmpv.2002.sroa.4.0.copyload, %then.705 ]
  store { i8*, i64 }* %tmpv.2002.sroa.0.0, { i8*, i64 }** %tmpv.2002.sroa.0.0.cast.7112.sroa_idx.pre-phi, align 8, !dbg !2606
  store i64 %tmpv.2002.sroa.3.0, i64* %field.1626, align 8, !dbg !2606
  store i64 %tmpv.2002.sroa.4.0, i64* %field.1628, align 8, !dbg !2606
  %icmp.865 = icmp slt i64 %tmpv.2002.sroa.4.0, %tmpv.1993.field.ld.0, !dbg !2606
  %47 = icmp slt i64 %tmpv.1993.field.ld.0, 0, !dbg !2606
  %ior.404 = or i1 %47, %icmp.865, !dbg !2606
  br i1 %ior.404, label %then.708, label %else.708

else.705:                                         ; preds = %else.704
  %icmp.860 = icmp sgt i64 %add.83, %tmpv.1993.field.ld.1, !dbg !2606
  %add.83.lobit327 = or i64 %add.83, %tmpv.1993.field.ld.1, !dbg !2606
  %48 = icmp slt i64 %add.83.lobit327, 0, !dbg !2606
  %49 = or i1 %icmp.860, %48, !dbg !2606
  br i1 %49, label %then.706, label %else.706

then.706:                                         ; preds = %else.705
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !2606
  unreachable

else.706:                                         ; preds = %else.705
  %field.1631 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.1993, i64 0, i32 0, !dbg !2606
  %tmpv.1993.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.1631, align 8, !dbg !2606
  br label %fallthrough.705

then.708:                                         ; preds = %fallthrough.705
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !2606
  unreachable

else.708:                                         ; preds = %fallthrough.705
  %icmp.867 = icmp eq i64 %tmpv.2002.sroa.4.0, %tmpv.1993.field.ld.0, !dbg !2606
  %.tmpv.1993.field.ld.0 = select i1 %icmp.867, i64 0, i64 %tmpv.1993.field.ld.0
  %ptroff.97 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.2002.sroa.0.0, i64 %.tmpv.1993.field.ld.0, !dbg !2606
  %sub.107 = sub i64 %tmpv.2002.sroa.3.0, %tmpv.1993.field.ld.0, !dbg !2606
  %sub.108 = sub i64 %tmpv.2002.sroa.4.0, %tmpv.1993.field.ld.0, !dbg !2606
  %tmpv.2005.sroa.0.0.cast.7116.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2003, i64 0, i32 0
  store { i8*, i64 }* %ptroff.97, { i8*, i64 }** %tmpv.2005.sroa.0.0.cast.7116.sroa_idx, align 8
  %tmpv.2005.sroa.2.0.cast.7116.sroa_idx294 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2003, i64 0, i32 1
  store i64 %sub.107, i64* %tmpv.2005.sroa.2.0.cast.7116.sroa_idx294, align 8
  %tmpv.2005.sroa.3.0.cast.7116.sroa_idx295 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2003, i64 0, i32 2
  store i64 %sub.108, i64* %tmpv.2005.sroa.3.0.cast.7116.sroa_idx295, align 8
  %cast.7118 = bitcast %IPST.3* %tmpv.2003 to %IPST.4*, !dbg !2606
  %cast.7119 = bitcast %IPST.3* %tmpv.1996 to %IPST.4*, !dbg !2606
  %call.446 = call i64 @runtime.typedslicecopy(i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.7118, %IPST.4* byval nonnull %cast.7119), !dbg !2606
  %cast.7120 = bitcast %IPST.3* %tmpv.2006 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7120, i8* nonnull align 8 %cast.7100, i64 24, i1 false)
  %runtime.writeBarrier.ld.72 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2607
  %icmp.869 = icmp eq i32 %runtime.writeBarrier.ld.72, 0, !dbg !2607
  br i1 %icmp.869, label %else.711, label %else.710

else.710:                                         ; preds = %else.708
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* nonnull %cast.7071.pre-phi, i8* nonnull %cast.7120), !dbg !2607
  br label %else.712

else.711:                                         ; preds = %else.708
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7071.pre-phi, i8* nonnull align 8 %cast.7120, i64 24, i1 false), !dbg !2607
  br label %else.712

else.712:                                         ; preds = %else.711, %else.710
  %field.1645 = getelementptr inbounds %Cmd.0, %Cmd.0* %call.441, i64 0, i32 2, !dbg !2608
  %call.447 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7string, i64 0, i32 0)), !dbg !2609
  %50 = bitcast %IPST.3* %tmpv.2011 to i8**, !dbg !2609
  store i8* %call.447, i8** %50, align 8, !dbg !2609
  %field.1647 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2011, i64 0, i32 1, !dbg !2609
  %cast.7132 = bitcast %IPST.3* %tmpv.2013 to i8*
  %cast.7133 = bitcast %IPST.3* %env to i8*
  %51 = bitcast i64* %field.1647 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %51, i8 0, i64 16, i1 false), !dbg !2609
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7132, i8* nonnull align 8 %cast.7133, i64 24, i1 false)
  %field.1650 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2013, i64 0, i32 1, !dbg !2610
  %tmpv.2013.field.ld.0 = load i64, i64* %field.1650, align 8, !dbg !2610
  %icmp.871 = icmp eq i64 %tmpv.2013.field.ld.0, 0, !dbg !2610
  br i1 %icmp.871, label %fallthrough.713.thread, label %fallthrough.713

fallthrough.713:                                  ; preds = %else.712
  %field.1648 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2011, i64 0, i32 2, !dbg !2609
  %cast.7134 = bitcast %IPST.3* %tmpv.2011 to %IPST.4*, !dbg !2610
  call void @runtime.growslice(%IPST.4* nonnull sret %sret.actual.374, i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.7134, i64 %tmpv.2013.field.ld.0), !dbg !2610
  %52 = bitcast %IPST.4* %sret.actual.374 to i64*
  %tmpv.2019.sroa.0.0.copyload333 = load i64, i64* %52, align 8
  %53 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.374, i64 0, i32 1
  %tmpv.2019.sroa.3.0.copyload = load i64, i64* %53, align 8
  %54 = getelementptr inbounds %IPST.4, %IPST.4* %sret.actual.374, i64 0, i32 2
  %tmpv.2019.sroa.4.0.copyload = load i64, i64* %54, align 8
  %55 = bitcast %IPST.3* %tmpv.2011 to i64*, !dbg !2610
  store i64 %tmpv.2019.sroa.0.0.copyload333, i64* %55, align 8, !dbg !2610
  store i64 %tmpv.2019.sroa.3.0.copyload, i64* %field.1647, align 8, !dbg !2610
  store i64 %tmpv.2019.sroa.4.0.copyload, i64* %field.1648, align 8, !dbg !2610
  %trunc.717 = icmp sgt i64 %tmpv.2019.sroa.4.0.copyload, -1, !dbg !2610
  br i1 %trunc.717, label %else.716, label %then.716

fallthrough.713.thread:                           ; preds = %else.712
  %56 = ptrtoint i8* %call.447 to i64
  %57 = bitcast i64* %field.1647 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %57, i8 0, i64 16, i1 false), !dbg !2610
  br label %else.716

then.716:                                         ; preds = %fallthrough.713
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !2610
  unreachable

else.716:                                         ; preds = %fallthrough.713.thread, %fallthrough.713
  %tmpv.2011.field.ld.5314 = phi i64 [ %56, %fallthrough.713.thread ], [ %tmpv.2019.sroa.0.0.copyload333, %fallthrough.713 ], !dbg !2610
  %tmpv.2019.sroa.4.0332 = phi i64 [ 0, %fallthrough.713.thread ], [ %tmpv.2019.sroa.4.0.copyload, %fallthrough.713 ]
  %tmpv.2019.sroa.3.0331 = phi i64 [ 0, %fallthrough.713.thread ], [ %tmpv.2019.sroa.3.0.copyload, %fallthrough.713 ]
  %58 = bitcast %IPST.3* %tmpv.2020 to i64*
  store i64 %tmpv.2011.field.ld.5314, i64* %58, align 8
  %tmpv.2022.sroa.2.0.cast.7146.sroa_idx309 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2020, i64 0, i32 1
  store i64 %tmpv.2019.sroa.3.0331, i64* %tmpv.2022.sroa.2.0.cast.7146.sroa_idx309, align 8
  %tmpv.2022.sroa.3.0.cast.7146.sroa_idx310 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.2020, i64 0, i32 2
  store i64 %tmpv.2019.sroa.4.0332, i64* %tmpv.2022.sroa.3.0.cast.7146.sroa_idx310, align 8
  %cast.7148 = bitcast %IPST.3* %tmpv.2020 to %IPST.4*, !dbg !2610
  %cast.7149 = bitcast %IPST.3* %tmpv.2013 to %IPST.4*, !dbg !2610
  %call.448 = call i64 @runtime.typedslicecopy(i8* nest undef, %_type.0* nonnull @string..d, %IPST.4* byval nonnull %cast.7148, %IPST.4* byval nonnull %cast.7149), !dbg !2610
  %cast.7150 = bitcast %IPST.3* %tmpv.2023 to i8*
  %cast.7151 = bitcast %IPST.3* %tmpv.2011 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7150, i8* nonnull align 8 %cast.7151, i64 24, i1 false)
  %runtime.writeBarrier.ld.73 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2611
  %icmp.882 = icmp eq i32 %runtime.writeBarrier.ld.73, 0, !dbg !2611
  %cast.7153 = bitcast %IPST.3* %field.1645 to i8*, !dbg !2611
  br i1 %icmp.882, label %else.719, label %else.718

fallthrough.718:                                  ; preds = %else.718, %else.719
  %call.449 = call { i64, i64 } @command_line_arguments.RunCmd(i8* nest undef, %Flags.0* nonnull %f, i64 %tmpdir.chunk0, i64 %tmpdir.chunk1, %Cmd.0* nonnull %call.441), !dbg !2612
  ret { i64, i64 } %call.449, !dbg !2613

else.718:                                         ; preds = %else.716
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* nonnull %cast.7153, i8* nonnull %cast.7150), !dbg !2611
  br label %fallthrough.718

else.719:                                         ; preds = %else.716
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.7153, i8* nonnull align 8 %cast.7150, i64 24, i1 false), !dbg !2611
  br label %fallthrough.718
}