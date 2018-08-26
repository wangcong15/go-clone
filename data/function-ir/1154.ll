{
entry:
  %raw = alloca { i8*, i64, i64 }, align 8
  %sret.actual.18 = alloca { { i8*, i64 }*, %error.0 }, align 8
  %sret.actual.20 = alloca { %FileInfo.0, %error.0 }, align 8
  %sret.actual.21 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !544, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !545
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !544, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !545
  call void @llvm.dbg.value(metadata %Config.0* null, metadata !546, metadata !DIExpression()), !dbg !547
  %0 = bitcast { i8*, i64, i64 }* %raw to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  call void @command_line_arguments.ConfigPath({ { i8*, i64 }*, %error.0 }* nonnull sret %sret.actual.18, i8* nest undef, i64 undef, i64 undef), !dbg !548
  %tmpv.106.sroa.0.0.cast.414.sroa_idx = getelementptr inbounds { { i8*, i64 }*, %error.0 }, { { i8*, i64 }*, %error.0 }* %sret.actual.18, i64 0, i32 0, !dbg !548
  %tmpv.106.sroa.0.0.copyload25 = load { i8*, i64 }*, { i8*, i64 }** %tmpv.106.sroa.0.0.cast.414.sroa_idx, align 8, !dbg !548
  %tmpv.106.sroa.3.sroa.0.0.tmpv.106.sroa.3.0.cast.414.sroa_cast.sroa_idx = getelementptr inbounds { { i8*, i64 }*, %error.0 }, { { i8*, i64 }*, %error.0 }* %sret.actual.18, i64 0, i32 1, !dbg !548
  %tmpv.106.sroa.3.sroa.0.0.tmpv.106.sroa.3.0.cast.414.sroa_cast.sroa_cast = bitcast %error.0* %tmpv.106.sroa.3.sroa.0.0.tmpv.106.sroa.3.0.cast.414.sroa_cast.sroa_idx to i64*, !dbg !548
  %tmpv.106.sroa.3.sroa.0.0.copyload49 = load i64, i64* %tmpv.106.sroa.3.sroa.0.0.tmpv.106.sroa.3.0.cast.414.sroa_cast.sroa_cast, align 8, !dbg !548
  call void @llvm.dbg.value(metadata { i8*, i64 }* %tmpv.106.sroa.0.0.copyload25, metadata !550, metadata !DIExpression()), !dbg !551
  call void @llvm.dbg.value(metadata i64 %tmpv.106.sroa.3.sroa.0.0.copyload49, metadata !552, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !551
  %icmp.65 = icmp eq i64 %tmpv.106.sroa.3.sroa.0.0.copyload49, 0, !dbg !553
  br i1 %icmp.65, label %else.46, label %then.46

then.46:                                          ; preds = %entry
  %tmpv.106.sroa.3.sroa.3.0.tmpv.106.sroa.3.0.cast.414.sroa_cast.sroa_idx50 = getelementptr inbounds { { i8*, i64 }*, %error.0 }, { { i8*, i64 }*, %error.0 }* %sret.actual.18, i64 0, i32 1, i32 1, !dbg !548
  %tmpv.106.sroa.3.sroa.3.0.tmpv.106.sroa.3.0.cast.414.sroa_cast.sroa_cast = bitcast i8** %tmpv.106.sroa.3.sroa.3.0.tmpv.106.sroa.3.0.cast.414.sroa_cast.sroa_idx50 to i64*, !dbg !548
  %tmpv.106.sroa.3.sroa.3.0.copyload51 = load i64, i64* %tmpv.106.sroa.3.sroa.3.0.tmpv.106.sroa.3.0.cast.414.sroa_cast.sroa_cast, align 8, !dbg !548
  call void @llvm.dbg.value(metadata i64 %tmpv.106.sroa.3.sroa.3.0.copyload51, metadata !552, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !551
  %call.24 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %tmpv.106.sroa.3.sroa.0.0.copyload49, i64 %tmpv.106.sroa.3.sroa.3.0.copyload51), !dbg !554
  %call.24.fca.0.extract = extractvalue { i64, i64 } %call.24, 0, !dbg !554
  %call.24.fca.1.extract = extractvalue { i64, i64 } %call.24, 1, !dbg !554
  call void @llvm.dbg.value(metadata %Config.0* null, metadata !546, metadata !DIExpression()), !dbg !547
  call void @llvm.dbg.value(metadata i64 %call.24.fca.0.extract, metadata !555, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !556
  call void @llvm.dbg.value(metadata i64 %call.24.fca.1.extract, metadata !555, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !556
  %tmp.7.sroa.0.0.cast.428.sroa_idx = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.2, i64 0, i32 0, !dbg !557
  store %Config.0* null, %Config.0** %tmp.7.sroa.0.0.cast.428.sroa_idx, align 8, !dbg !557
  %tmp.7.sroa.2.0.cast.428.sroa_idx100 = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.2, i64 0, i32 1, !dbg !557
  %tmp.7.sroa.2.0.cast.428.sroa_cast = bitcast %error.0* %tmp.7.sroa.2.0.cast.428.sroa_idx100 to i64*, !dbg !557
  store i64 %call.24.fca.0.extract, i64* %tmp.7.sroa.2.0.cast.428.sroa_cast, align 8, !dbg !557
  %tmp.7.sroa.3.0.cast.428.sroa_idx101 = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.2, i64 0, i32 1, i32 1, !dbg !557
  %tmp.7.sroa.3.0.cast.428.sroa_cast = bitcast i8** %tmp.7.sroa.3.0.cast.428.sroa_idx101 to i64*, !dbg !557
  store i64 %call.24.fca.1.extract, i64* %tmp.7.sroa.3.0.cast.428.sroa_cast, align 8, !dbg !557
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !557
  ret void, !dbg !557

else.46:                                          ; preds = %entry
  %icmp.66 = icmp eq { i8*, i64 }* %tmpv.106.sroa.0.0.copyload25, null, !dbg !558
  br i1 %icmp.66, label %then.47, label %else.47

then.47:                                          ; preds = %else.46
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !558
  unreachable

else.47:                                          ; preds = %else.46
  %field0.20 = bitcast { i8*, i64 }* %tmpv.106.sroa.0.0.copyload25 to i64*, !dbg !560
  %ld.41 = load i64, i64* %field0.20, align 8, !dbg !560
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.106.sroa.0.0.copyload25, i64 0, i32 1, !dbg !560
  %ld.42 = load i64, i64* %1, align 8, !dbg !560
  call void @os.Stat({ %FileInfo.0, %error.0 }* nonnull sret %sret.actual.20, i8* nest undef, i64 %ld.41, i64 %ld.42), !dbg !560
  %tmpv.111.sroa.3.0.cast.436.sroa_idx17 = getelementptr inbounds { %FileInfo.0, %error.0 }, { %FileInfo.0, %error.0 }* %sret.actual.20, i64 0, i32 1, !dbg !560
  %tmpv.111.sroa.3.0.cast.436.sroa_cast = bitcast %error.0* %tmpv.111.sroa.3.0.cast.436.sroa_idx17 to i64*, !dbg !560
  %tmpv.111.sroa.3.0.copyload18 = load i64, i64* %tmpv.111.sroa.3.0.cast.436.sroa_cast, align 8, !dbg !560
  %tmpv.111.sroa.4.0.cast.436.sroa_idx19 = getelementptr inbounds { %FileInfo.0, %error.0 }, { %FileInfo.0, %error.0 }* %sret.actual.20, i64 0, i32 1, i32 1, !dbg !560
  %tmpv.111.sroa.4.0.cast.436.sroa_cast = bitcast i8** %tmpv.111.sroa.4.0.cast.436.sroa_idx19 to i64*, !dbg !560
  %tmpv.111.sroa.4.0.copyload20 = load i64, i64* %tmpv.111.sroa.4.0.cast.436.sroa_cast, align 8, !dbg !560
  call void @llvm.dbg.value(metadata i64 %tmpv.111.sroa.3.0.copyload18, metadata !561, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !562
  call void @llvm.dbg.value(metadata i64 %tmpv.111.sroa.4.0.copyload20, metadata !561, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !562
  %call.25 = call i8 @os.IsNotExist(i8* nest undef, i64 %tmpv.111.sroa.3.0.copyload18, i64 %tmpv.111.sroa.4.0.copyload20), !dbg !563
  %2 = and i8 %call.25, 1, !dbg !564
  %trunc.52 = icmp eq i8 %2, 0, !dbg !564
  br i1 %trunc.52, label %else.48, label %then.48

then.48:                                          ; preds = %else.47
  call void @llvm.dbg.value(metadata %Config.0* null, metadata !546, metadata !DIExpression()), !dbg !547
  call void @llvm.dbg.value(metadata i64 0, metadata !555, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !556
  call void @llvm.dbg.value(metadata i64 0, metadata !555, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !556
  %3 = bitcast { %Config.0*, %error.0 }* %sret.formal.2 to i8*, !dbg !565
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 24, i1 false), !dbg !565
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !565
  ret void, !dbg !565

else.48:                                          ; preds = %else.47
  %ld.45 = load i64, i64* %field0.20, align 8, !dbg !566
  %ld.46 = load i64, i64* %1, align 8, !dbg !566
  call void @io_ioutil.ReadFile({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.21, i8* nest undef, i64 %ld.45, i64 %ld.46), !dbg !566
  %tmpv.117.sroa.0.0.cast.460.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.21 to i8*, !dbg !566
  %tmpv.117.sroa.3.0.cast.460.sroa_idx55 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.21, i64 0, i32 1, !dbg !566
  %tmpv.117.sroa.3.0.cast.460.sroa_cast = bitcast %error.0* %tmpv.117.sroa.3.0.cast.460.sroa_idx55 to i64*, !dbg !566
  %tmpv.117.sroa.3.0.copyload56 = load i64, i64* %tmpv.117.sroa.3.0.cast.460.sroa_cast, align 8, !dbg !566
  %tmpv.117.sroa.4.0.cast.460.sroa_idx57 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.21, i64 0, i32 1, i32 1, !dbg !566
  %tmpv.117.sroa.4.0.cast.460.sroa_cast = bitcast i8** %tmpv.117.sroa.4.0.cast.460.sroa_idx57 to i64*, !dbg !566
  %tmpv.117.sroa.4.0.copyload58 = load i64, i64* %tmpv.117.sroa.4.0.cast.460.sroa_cast, align 8, !dbg !566
  %raw110 = bitcast { i8*, i64, i64 }* %raw to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %raw110, i8* nonnull align 8 %tmpv.117.sroa.0.0.cast.460.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.117.sroa.3.0.copyload56, metadata !552, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !551
  call void @llvm.dbg.value(metadata i64 %tmpv.117.sroa.4.0.copyload58, metadata !552, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !551
  %icmp.68 = icmp eq i64 %tmpv.117.sroa.3.0.copyload56, 0, !dbg !567
  br i1 %icmp.68, label %else.50, label %then.50

then.50:                                          ; preds = %else.48
  %call.26 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %tmpv.117.sroa.3.0.copyload56, i64 %tmpv.117.sroa.4.0.copyload58), !dbg !568
  %call.26.fca.0.extract = extractvalue { i64, i64 } %call.26, 0, !dbg !568
  %call.26.fca.1.extract = extractvalue { i64, i64 } %call.26, 1, !dbg !568
  call void @llvm.dbg.value(metadata %Config.0* null, metadata !546, metadata !DIExpression()), !dbg !547
  call void @llvm.dbg.value(metadata i64 %call.26.fca.0.extract, metadata !555, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !556
  call void @llvm.dbg.value(metadata i64 %call.26.fca.1.extract, metadata !555, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !556
  %tmp.9.sroa.0.0.cast.478.sroa_idx = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.2, i64 0, i32 0, !dbg !569
  store %Config.0* null, %Config.0** %tmp.9.sroa.0.0.cast.478.sroa_idx, align 8, !dbg !569
  %tmp.9.sroa.2.0.cast.478.sroa_idx104 = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.2, i64 0, i32 1, !dbg !569
  %tmp.9.sroa.2.0.cast.478.sroa_cast = bitcast %error.0* %tmp.9.sroa.2.0.cast.478.sroa_idx104 to i64*, !dbg !569
  store i64 %call.26.fca.0.extract, i64* %tmp.9.sroa.2.0.cast.478.sroa_cast, align 8, !dbg !569
  %tmp.9.sroa.3.0.cast.478.sroa_idx105 = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.2, i64 0, i32 1, i32 1, !dbg !569
  %tmp.9.sroa.3.0.cast.478.sroa_cast = bitcast i8** %tmp.9.sroa.3.0.cast.478.sroa_idx105 to i64*, !dbg !569
  store i64 %call.26.fca.1.extract, i64* %tmp.9.sroa.3.0.cast.478.sroa_cast, align 8, !dbg !569
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !569
  ret void, !dbg !569

else.50:                                          ; preds = %else.48
  %call.27 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Config..d, i64 0, i32 0)), !dbg !570
  %4 = ptrtoint i8* %call.27 to i64, !dbg !571
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* %raw, metadata !572, metadata !DIExpression(DW_OP_deref)), !dbg !573
  %call.28 = call { i64, i64 } @encoding_json.Unmarshal(i8* nest undef, { i8*, i64, i64 }* byval nonnull %raw, i64 ptrtoint (%PtrType.0* @type...1command_line_arguments.Config to i64), i64 %4), !dbg !574
  %call.28.fca.0.extract = extractvalue { i64, i64 } %call.28, 0, !dbg !574
  call void @llvm.dbg.value(metadata i64 %call.28.fca.0.extract, metadata !552, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !551
  %icmp.69 = icmp eq i64 %call.28.fca.0.extract, 0, !dbg !575
  br i1 %icmp.69, label %else.51, label %then.51

then.51:                                          ; preds = %else.50
  %call.28.fca.1.extract = extractvalue { i64, i64 } %call.28, 1, !dbg !574
  call void @llvm.dbg.value(metadata i64 %call.28.fca.1.extract, metadata !552, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !551
  %call.29 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.28.fca.0.extract, i64 %call.28.fca.1.extract), !dbg !576
  %call.29.fca.0.extract = extractvalue { i64, i64 } %call.29, 0, !dbg !576
  %call.29.fca.1.extract = extractvalue { i64, i64 } %call.29, 1, !dbg !576
  call void @llvm.dbg.value(metadata %Config.0* null, metadata !546, metadata !DIExpression()), !dbg !547
  call void @llvm.dbg.value(metadata i64 %call.29.fca.0.extract, metadata !555, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !556
  call void @llvm.dbg.value(metadata i64 %call.29.fca.1.extract, metadata !555, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !556
  %tmp.11.sroa.0.0.cast.500.sroa_idx = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.2, i64 0, i32 0, !dbg !577
  store %Config.0* null, %Config.0** %tmp.11.sroa.0.0.cast.500.sroa_idx, align 8, !dbg !577
  %tmp.11.sroa.2.0.cast.500.sroa_idx106 = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.2, i64 0, i32 1, !dbg !577
  %tmp.11.sroa.2.0.cast.500.sroa_cast = bitcast %error.0* %tmp.11.sroa.2.0.cast.500.sroa_idx106 to i64*, !dbg !577
  store i64 %call.29.fca.0.extract, i64* %tmp.11.sroa.2.0.cast.500.sroa_cast, align 8, !dbg !577
  %tmp.11.sroa.3.0.cast.500.sroa_idx107 = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.2, i64 0, i32 1, i32 1, !dbg !577
  %tmp.11.sroa.3.0.cast.500.sroa_cast = bitcast i8** %tmp.11.sroa.3.0.cast.500.sroa_idx107 to i64*, !dbg !577
  store i64 %call.29.fca.1.extract, i64* %tmp.11.sroa.3.0.cast.500.sroa_cast, align 8, !dbg !577
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !577
  ret void, !dbg !577

else.51:                                          ; preds = %else.50
  call void @llvm.dbg.value(metadata i8* %call.27, metadata !578, metadata !DIExpression()), !dbg !579
  call void @llvm.dbg.value(metadata i8* %call.27, metadata !546, metadata !DIExpression()), !dbg !547
  call void @llvm.dbg.value(metadata i64 0, metadata !555, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !556
  call void @llvm.dbg.value(metadata i64 0, metadata !555, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !556
  %5 = bitcast { %Config.0*, %error.0 }* %sret.formal.2 to i8**, !dbg !580
  store i8* %call.27, i8** %5, align 8, !dbg !580
  %tmp.12.sroa.2.0.cast.509.sroa_idx108 = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.2, i64 0, i32 1, !dbg !580
  %6 = bitcast %error.0* %tmp.12.sroa.2.0.cast.509.sroa_idx108 to i8*, !dbg !580
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 16, i1 false), !dbg !580
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !580
  ret void, !dbg !580
}{
entry:
  %raw = alloca { i8*, i64, i64 }, align 8
  %sret.actual.18 = alloca { { i8*, i64 }*, %error.0 }, align 8
  %sret.actual.20 = alloca { %FileInfo.0, %error.0 }, align 8
  %sret.actual.21 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !544, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !545
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !544, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !545
  call void @llvm.dbg.value(metadata %Config.0* null, metadata !546, metadata !DIExpression()), !dbg !547
  %0 = bitcast { i8*, i64, i64 }* %raw to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  call void @command_line_arguments.ConfigPath({ { i8*, i64 }*, %error.0 }* nonnull sret %sret.actual.18, i8* nest undef, i64 undef, i64 undef), !dbg !548
  %tmpv.106.sroa.0.0.cast.414.sroa_idx = getelementptr inbounds { { i8*, i64 }*, %error.0 }, { { i8*, i64 }*, %error.0 }* %sret.actual.18, i64 0, i32 0, !dbg !548
  %tmpv.106.sroa.0.0.copyload25 = load { i8*, i64 }*, { i8*, i64 }** %tmpv.106.sroa.0.0.cast.414.sroa_idx, align 8, !dbg !548
  %tmpv.106.sroa.3.sroa.0.0.tmpv.106.sroa.3.0.cast.414.sroa_cast.sroa_idx = getelementptr inbounds { { i8*, i64 }*, %error.0 }, { { i8*, i64 }*, %error.0 }* %sret.actual.18, i64 0, i32 1, !dbg !548
  %tmpv.106.sroa.3.sroa.0.0.tmpv.106.sroa.3.0.cast.414.sroa_cast.sroa_cast = bitcast %error.0* %tmpv.106.sroa.3.sroa.0.0.tmpv.106.sroa.3.0.cast.414.sroa_cast.sroa_idx to i64*, !dbg !548
  %tmpv.106.sroa.3.sroa.0.0.copyload49 = load i64, i64* %tmpv.106.sroa.3.sroa.0.0.tmpv.106.sroa.3.0.cast.414.sroa_cast.sroa_cast, align 8, !dbg !548
  call void @llvm.dbg.value(metadata { i8*, i64 }* %tmpv.106.sroa.0.0.copyload25, metadata !550, metadata !DIExpression()), !dbg !551
  call void @llvm.dbg.value(metadata i64 %tmpv.106.sroa.3.sroa.0.0.copyload49, metadata !552, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !551
  %icmp.65 = icmp eq i64 %tmpv.106.sroa.3.sroa.0.0.copyload49, 0, !dbg !553
  br i1 %icmp.65, label %else.46, label %then.46

then.46:                                          ; preds = %entry
  %tmpv.106.sroa.3.sroa.3.0.tmpv.106.sroa.3.0.cast.414.sroa_cast.sroa_idx50 = getelementptr inbounds { { i8*, i64 }*, %error.0 }, { { i8*, i64 }*, %error.0 }* %sret.actual.18, i64 0, i32 1, i32 1, !dbg !548
  %tmpv.106.sroa.3.sroa.3.0.tmpv.106.sroa.3.0.cast.414.sroa_cast.sroa_cast = bitcast i8** %tmpv.106.sroa.3.sroa.3.0.tmpv.106.sroa.3.0.cast.414.sroa_cast.sroa_idx50 to i64*, !dbg !548
  %tmpv.106.sroa.3.sroa.3.0.copyload51 = load i64, i64* %tmpv.106.sroa.3.sroa.3.0.tmpv.106.sroa.3.0.cast.414.sroa_cast.sroa_cast, align 8, !dbg !548
  call void @llvm.dbg.value(metadata i64 %tmpv.106.sroa.3.sroa.3.0.copyload51, metadata !552, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !551
  %call.24 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %tmpv.106.sroa.3.sroa.0.0.copyload49, i64 %tmpv.106.sroa.3.sroa.3.0.copyload51), !dbg !554
  %call.24.fca.0.extract = extractvalue { i64, i64 } %call.24, 0, !dbg !554
  %call.24.fca.1.extract = extractvalue { i64, i64 } %call.24, 1, !dbg !554
  call void @llvm.dbg.value(metadata %Config.0* null, metadata !546, metadata !DIExpression()), !dbg !547
  call void @llvm.dbg.value(metadata i64 %call.24.fca.0.extract, metadata !555, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !556
  call void @llvm.dbg.value(metadata i64 %call.24.fca.1.extract, metadata !555, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !556
  %tmp.7.sroa.0.0.cast.428.sroa_idx = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.2, i64 0, i32 0, !dbg !557
  store %Config.0* null, %Config.0** %tmp.7.sroa.0.0.cast.428.sroa_idx, align 8, !dbg !557
  %tmp.7.sroa.2.0.cast.428.sroa_idx100 = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.2, i64 0, i32 1, !dbg !557
  %tmp.7.sroa.2.0.cast.428.sroa_cast = bitcast %error.0* %tmp.7.sroa.2.0.cast.428.sroa_idx100 to i64*, !dbg !557
  store i64 %call.24.fca.0.extract, i64* %tmp.7.sroa.2.0.cast.428.sroa_cast, align 8, !dbg !557
  %tmp.7.sroa.3.0.cast.428.sroa_idx101 = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.2, i64 0, i32 1, i32 1, !dbg !557
  %tmp.7.sroa.3.0.cast.428.sroa_cast = bitcast i8** %tmp.7.sroa.3.0.cast.428.sroa_idx101 to i64*, !dbg !557
  store i64 %call.24.fca.1.extract, i64* %tmp.7.sroa.3.0.cast.428.sroa_cast, align 8, !dbg !557
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !557
  ret void, !dbg !557

else.46:                                          ; preds = %entry
  %icmp.66 = icmp eq { i8*, i64 }* %tmpv.106.sroa.0.0.copyload25, null, !dbg !558
  br i1 %icmp.66, label %then.47, label %else.47

then.47:                                          ; preds = %else.46
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !558
  unreachable

else.47:                                          ; preds = %else.46
  %field0.20 = bitcast { i8*, i64 }* %tmpv.106.sroa.0.0.copyload25 to i64*, !dbg !560
  %ld.41 = load i64, i64* %field0.20, align 8, !dbg !560
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.106.sroa.0.0.copyload25, i64 0, i32 1, !dbg !560
  %ld.42 = load i64, i64* %1, align 8, !dbg !560
  call void @os.Stat({ %FileInfo.0, %error.0 }* nonnull sret %sret.actual.20, i8* nest undef, i64 %ld.41, i64 %ld.42), !dbg !560
  %tmpv.111.sroa.3.0.cast.436.sroa_idx17 = getelementptr inbounds { %FileInfo.0, %error.0 }, { %FileInfo.0, %error.0 }* %sret.actual.20, i64 0, i32 1, !dbg !560
  %tmpv.111.sroa.3.0.cast.436.sroa_cast = bitcast %error.0* %tmpv.111.sroa.3.0.cast.436.sroa_idx17 to i64*, !dbg !560
  %tmpv.111.sroa.3.0.copyload18 = load i64, i64* %tmpv.111.sroa.3.0.cast.436.sroa_cast, align 8, !dbg !560
  %tmpv.111.sroa.4.0.cast.436.sroa_idx19 = getelementptr inbounds { %FileInfo.0, %error.0 }, { %FileInfo.0, %error.0 }* %sret.actual.20, i64 0, i32 1, i32 1, !dbg !560
  %tmpv.111.sroa.4.0.cast.436.sroa_cast = bitcast i8** %tmpv.111.sroa.4.0.cast.436.sroa_idx19 to i64*, !dbg !560
  %tmpv.111.sroa.4.0.copyload20 = load i64, i64* %tmpv.111.sroa.4.0.cast.436.sroa_cast, align 8, !dbg !560
  call void @llvm.dbg.value(metadata i64 %tmpv.111.sroa.3.0.copyload18, metadata !561, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !562
  call void @llvm.dbg.value(metadata i64 %tmpv.111.sroa.4.0.copyload20, metadata !561, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !562
  %call.25 = call i8 @os.IsNotExist(i8* nest undef, i64 %tmpv.111.sroa.3.0.copyload18, i64 %tmpv.111.sroa.4.0.copyload20), !dbg !563
  %2 = and i8 %call.25, 1, !dbg !564
  %trunc.52 = icmp eq i8 %2, 0, !dbg !564
  br i1 %trunc.52, label %else.48, label %then.48

then.48:                                          ; preds = %else.47
  call void @llvm.dbg.value(metadata %Config.0* null, metadata !546, metadata !DIExpression()), !dbg !547
  call void @llvm.dbg.value(metadata i64 0, metadata !555, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !556
  call void @llvm.dbg.value(metadata i64 0, metadata !555, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !556
  %3 = bitcast { %Config.0*, %error.0 }* %sret.formal.2 to i8*, !dbg !565
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 24, i1 false), !dbg !565
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !565
  ret void, !dbg !565

else.48:                                          ; preds = %else.47
  %ld.45 = load i64, i64* %field0.20, align 8, !dbg !566
  %ld.46 = load i64, i64* %1, align 8, !dbg !566
  call void @io_ioutil.ReadFile({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.21, i8* nest undef, i64 %ld.45, i64 %ld.46), !dbg !566
  %tmpv.117.sroa.0.0.cast.460.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.21 to i8*, !dbg !566
  %tmpv.117.sroa.3.0.cast.460.sroa_idx55 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.21, i64 0, i32 1, !dbg !566
  %tmpv.117.sroa.3.0.cast.460.sroa_cast = bitcast %error.0* %tmpv.117.sroa.3.0.cast.460.sroa_idx55 to i64*, !dbg !566
  %tmpv.117.sroa.3.0.copyload56 = load i64, i64* %tmpv.117.sroa.3.0.cast.460.sroa_cast, align 8, !dbg !566
  %tmpv.117.sroa.4.0.cast.460.sroa_idx57 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.21, i64 0, i32 1, i32 1, !dbg !566
  %tmpv.117.sroa.4.0.cast.460.sroa_cast = bitcast i8** %tmpv.117.sroa.4.0.cast.460.sroa_idx57 to i64*, !dbg !566
  %tmpv.117.sroa.4.0.copyload58 = load i64, i64* %tmpv.117.sroa.4.0.cast.460.sroa_cast, align 8, !dbg !566
  %raw110 = bitcast { i8*, i64, i64 }* %raw to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %raw110, i8* nonnull align 8 %tmpv.117.sroa.0.0.cast.460.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.117.sroa.3.0.copyload56, metadata !552, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !551
  call void @llvm.dbg.value(metadata i64 %tmpv.117.sroa.4.0.copyload58, metadata !552, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !551
  %icmp.68 = icmp eq i64 %tmpv.117.sroa.3.0.copyload56, 0, !dbg !567
  br i1 %icmp.68, label %else.50, label %then.50

then.50:                                          ; preds = %else.48
  %call.26 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %tmpv.117.sroa.3.0.copyload56, i64 %tmpv.117.sroa.4.0.copyload58), !dbg !568
  %call.26.fca.0.extract = extractvalue { i64, i64 } %call.26, 0, !dbg !568
  %call.26.fca.1.extract = extractvalue { i64, i64 } %call.26, 1, !dbg !568
  call void @llvm.dbg.value(metadata %Config.0* null, metadata !546, metadata !DIExpression()), !dbg !547
  call void @llvm.dbg.value(metadata i64 %call.26.fca.0.extract, metadata !555, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !556
  call void @llvm.dbg.value(metadata i64 %call.26.fca.1.extract, metadata !555, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !556
  %tmp.9.sroa.0.0.cast.478.sroa_idx = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.2, i64 0, i32 0, !dbg !569
  store %Config.0* null, %Config.0** %tmp.9.sroa.0.0.cast.478.sroa_idx, align 8, !dbg !569
  %tmp.9.sroa.2.0.cast.478.sroa_idx104 = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.2, i64 0, i32 1, !dbg !569
  %tmp.9.sroa.2.0.cast.478.sroa_cast = bitcast %error.0* %tmp.9.sroa.2.0.cast.478.sroa_idx104 to i64*, !dbg !569
  store i64 %call.26.fca.0.extract, i64* %tmp.9.sroa.2.0.cast.478.sroa_cast, align 8, !dbg !569
  %tmp.9.sroa.3.0.cast.478.sroa_idx105 = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.2, i64 0, i32 1, i32 1, !dbg !569
  %tmp.9.sroa.3.0.cast.478.sroa_cast = bitcast i8** %tmp.9.sroa.3.0.cast.478.sroa_idx105 to i64*, !dbg !569
  store i64 %call.26.fca.1.extract, i64* %tmp.9.sroa.3.0.cast.478.sroa_cast, align 8, !dbg !569
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !569
  ret void, !dbg !569

else.50:                                          ; preds = %else.48
  %call.27 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Config..d, i64 0, i32 0)), !dbg !570
  %4 = ptrtoint i8* %call.27 to i64, !dbg !571
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* %raw, metadata !572, metadata !DIExpression(DW_OP_deref)), !dbg !573
  %call.28 = call { i64, i64 } @encoding_json.Unmarshal(i8* nest undef, { i8*, i64, i64 }* byval nonnull %raw, i64 ptrtoint (%PtrType.0* @type...1command_line_arguments.Config to i64), i64 %4), !dbg !574
  %call.28.fca.0.extract = extractvalue { i64, i64 } %call.28, 0, !dbg !574
  call void @llvm.dbg.value(metadata i64 %call.28.fca.0.extract, metadata !552, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !551
  %icmp.69 = icmp eq i64 %call.28.fca.0.extract, 0, !dbg !575
  br i1 %icmp.69, label %else.51, label %then.51

then.51:                                          ; preds = %else.50
  %call.28.fca.1.extract = extractvalue { i64, i64 } %call.28, 1, !dbg !574
  call void @llvm.dbg.value(metadata i64 %call.28.fca.1.extract, metadata !552, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !551
  %call.29 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.28.fca.0.extract, i64 %call.28.fca.1.extract), !dbg !576
  %call.29.fca.0.extract = extractvalue { i64, i64 } %call.29, 0, !dbg !576
  %call.29.fca.1.extract = extractvalue { i64, i64 } %call.29, 1, !dbg !576
  call void @llvm.dbg.value(metadata %Config.0* null, metadata !546, metadata !DIExpression()), !dbg !547
  call void @llvm.dbg.value(metadata i64 %call.29.fca.0.extract, metadata !555, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !556
  call void @llvm.dbg.value(metadata i64 %call.29.fca.1.extract, metadata !555, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !556
  %tmp.11.sroa.0.0.cast.500.sroa_idx = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.2, i64 0, i32 0, !dbg !577
  store %Config.0* null, %Config.0** %tmp.11.sroa.0.0.cast.500.sroa_idx, align 8, !dbg !577
  %tmp.11.sroa.2.0.cast.500.sroa_idx106 = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.2, i64 0, i32 1, !dbg !577
  %tmp.11.sroa.2.0.cast.500.sroa_cast = bitcast %error.0* %tmp.11.sroa.2.0.cast.500.sroa_idx106 to i64*, !dbg !577
  store i64 %call.29.fca.0.extract, i64* %tmp.11.sroa.2.0.cast.500.sroa_cast, align 8, !dbg !577
  %tmp.11.sroa.3.0.cast.500.sroa_idx107 = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.2, i64 0, i32 1, i32 1, !dbg !577
  %tmp.11.sroa.3.0.cast.500.sroa_cast = bitcast i8** %tmp.11.sroa.3.0.cast.500.sroa_idx107 to i64*, !dbg !577
  store i64 %call.29.fca.1.extract, i64* %tmp.11.sroa.3.0.cast.500.sroa_cast, align 8, !dbg !577
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !577
  ret void, !dbg !577

else.51:                                          ; preds = %else.50
  call void @llvm.dbg.value(metadata i8* %call.27, metadata !578, metadata !DIExpression()), !dbg !579
  call void @llvm.dbg.value(metadata i8* %call.27, metadata !546, metadata !DIExpression()), !dbg !547
  call void @llvm.dbg.value(metadata i64 0, metadata !555, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !556
  call void @llvm.dbg.value(metadata i64 0, metadata !555, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !556
  %5 = bitcast { %Config.0*, %error.0 }* %sret.formal.2 to i8**, !dbg !580
  store i8* %call.27, i8** %5, align 8, !dbg !580
  %tmp.12.sroa.2.0.cast.509.sroa_idx108 = getelementptr inbounds { %Config.0*, %error.0 }, { %Config.0*, %error.0 }* %sret.formal.2, i64 0, i32 1, !dbg !580
  %6 = bitcast %error.0* %tmp.12.sroa.2.0.cast.509.sroa_idx108 to i8*, !dbg !580
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 16, i1 false), !dbg !580
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !580
  ret void, !dbg !580
}