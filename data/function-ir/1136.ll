{
entry:
  %tmp.66 = alloca %IPST.13, align 8
  %tmp.63 = alloca %IPST.13, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %jwkThumbprint, metadata !2455, metadata !DIExpression()), !dbg !2456
  %keyAuthorizationShaBytes50 = alloca [32 x i8], align 1
  %tmpv.429 = alloca { i8*, i64 }, align 8
  %tmpv.430 = alloca [1 x %IPST.7], align 8
  %tmpv.432 = alloca { i8*, i64 }, align 8
  %tmpv.434 = alloca { i8*, i64 }, align 8
  %tmpv.435 = alloca [2 x %IPST.7], align 8
  %sret.actual.80 = alloca %IPST.20, align 8
  %sret.actual.81 = alloca [32 x i8], align 1
  %tmpv.439 = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata i64 %domain.chunk0, metadata !2457, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2458
  call void @llvm.dbg.value(metadata i64 %domain.chunk1, metadata !2457, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2458
  call void @llvm.dbg.value(metadata i64 %token.chunk0, metadata !2459, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2460
  call void @llvm.dbg.value(metadata i64 %token.chunk1, metadata !2459, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2460
  call void @llvm.dbg.value(metadata i64 0, metadata !2461, metadata !DIExpression()), !dbg !2462
  %keyAuthorizationShaBytes50.sub = getelementptr inbounds [32 x i8], [32 x i8]* %keyAuthorizationShaBytes50, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %keyAuthorizationShaBytes50.sub)
  %call.105 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2463
  %domain.addr.sroa.0.0.cast.1923.sroa_cast = bitcast { i8*, i64 }* %tmpv.429 to i64*
  store i64 %domain.chunk0, i64* %domain.addr.sroa.0.0.cast.1923.sroa_cast, align 8
  %domain.addr.sroa.2.0.cast.1923.sroa_idx40 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.429, i64 0, i32 1
  store i64 %domain.chunk1, i64* %domain.addr.sroa.2.0.cast.1923.sroa_idx40, align 8
  %cast.1926 = bitcast { i8*, i64 }* %tmpv.429 to i8*, !dbg !2463
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.105, i8* nonnull %cast.1926), !dbg !2463
  %tmp.62.sroa.0.0.cast.1928.sroa_idx = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.430, i64 0, i64 0, i32 0, !dbg !2463
  store %_type.0* @string..d, %_type.0** %tmp.62.sroa.0.0.cast.1928.sroa_idx, align 8, !dbg !2463
  %tmp.62.sroa.2.0.cast.1928.sroa_idx41 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.430, i64 0, i64 0, i32 1, !dbg !2463
  store i8* %call.105, i8** %tmp.62.sroa.2.0.cast.1928.sroa_idx41, align 8, !dbg !2463
  %field.473 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.63, i64 0, i32 0, !dbg !2463
  %cast.1931 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.430, i64 0, i64 0, !dbg !2463
  store %IPST.7* %cast.1931, %IPST.7** %field.473, align 8, !dbg !2463
  %field.474 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.63, i64 0, i32 1, !dbg !2463
  store i64 1, i64* %field.474, align 8, !dbg !2463
  %field.475 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.63, i64 0, i32 2, !dbg !2463
  store i64 1, i64* %field.475, align 8, !dbg !2463
  %call.106 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([20 x i8]* @const.253 to i64), i64 19, %IPST.13* byval nonnull %tmp.63), !dbg !2463
  %call.106.fca.0.extract = extractvalue { i64, i64 } %call.106, 0, !dbg !2463
  %call.106.fca.1.extract = extractvalue { i64, i64 } %call.106, 1, !dbg !2463
  call void @llvm.dbg.value(metadata i64 %call.106.fca.0.extract, metadata !2465, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2466
  call void @llvm.dbg.value(metadata i64 %call.106.fca.1.extract, metadata !2465, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2466
  %call.107 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2467
  %token.addr.sroa.0.0.cast.1936.sroa_cast = bitcast { i8*, i64 }* %tmpv.432 to i64*
  store i64 %token.chunk0, i64* %token.addr.sroa.0.0.cast.1936.sroa_cast, align 8
  %token.addr.sroa.2.0.cast.1936.sroa_idx39 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.432, i64 0, i32 1
  store i64 %token.chunk1, i64* %token.addr.sroa.2.0.cast.1936.sroa_idx39, align 8
  %cast.1939 = bitcast { i8*, i64 }* %tmpv.432 to i8*, !dbg !2467
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.107, i8* nonnull %cast.1939), !dbg !2467
  %call.108 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2467
  %cast.1941 = bitcast { i8*, i64 }* %tmpv.434 to i8*
  %cast.1942 = bitcast { i8*, i64 }* %jwkThumbprint to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1941, i8* nonnull align 8 %cast.1942, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.108, i8* nonnull %cast.1941), !dbg !2467
  %tmp.64.sroa.0.0.cast.1947.sroa_idx = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.435, i64 0, i64 0, i32 0, !dbg !2467
  store %_type.0* @string..d, %_type.0** %tmp.64.sroa.0.0.cast.1947.sroa_idx, align 8, !dbg !2467
  %tmp.64.sroa.2.0.cast.1947.sroa_idx42 = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.435, i64 0, i64 0, i32 1, !dbg !2467
  store i8* %call.107, i8** %tmp.64.sroa.2.0.cast.1947.sroa_idx42, align 8, !dbg !2467
  %tmp.65.sroa.0.0.cast.1949.sroa_idx = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.435, i64 0, i64 1, i32 0, !dbg !2467
  store %_type.0* @string..d, %_type.0** %tmp.65.sroa.0.0.cast.1949.sroa_idx, align 8, !dbg !2467
  %tmp.65.sroa.2.0.cast.1949.sroa_idx43 = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.435, i64 0, i64 1, i32 1, !dbg !2467
  store i8* %call.108, i8** %tmp.65.sroa.2.0.cast.1949.sroa_idx43, align 8, !dbg !2467
  %field.480 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.66, i64 0, i32 0, !dbg !2467
  %cast.1952 = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.435, i64 0, i64 0, !dbg !2467
  store %IPST.7* %cast.1952, %IPST.7** %field.480, align 8, !dbg !2467
  %field.481 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.66, i64 0, i32 1, !dbg !2467
  store i64 2, i64* %field.481, align 8, !dbg !2467
  %field.482 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.66, i64 0, i32 2, !dbg !2467
  store i64 2, i64* %field.482, align 8, !dbg !2467
  %call.109 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.255 to i64), i64 5, %IPST.13* byval nonnull %tmp.66), !dbg !2467
  %call.109.fca.0.extract = extractvalue { i64, i64 } %call.109, 0, !dbg !2467
  %call.109.fca.1.extract = extractvalue { i64, i64 } %call.109, 1, !dbg !2467
  call void @llvm.dbg.value(metadata i64 %call.109.fca.0.extract, metadata !2468, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2469
  call void @llvm.dbg.value(metadata i64 %call.109.fca.1.extract, metadata !2468, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2469
  call void @runtime.stringtoslicebyte(%IPST.20* nonnull sret %sret.actual.80, i8* nest undef, i8* null, i64 %call.109.fca.0.extract, i64 %call.109.fca.1.extract), !dbg !2470
  %cast.1958 = bitcast %IPST.20* %sret.actual.80 to { i8*, i64, i64 }*, !dbg !2470
  call void @crypto_sha256.Sum256([32 x i8]* nonnull sret %sret.actual.81, i8* nest undef, { i8*, i64, i64 }* byval nonnull %cast.1958), !dbg !2471
  %cast.1960 = getelementptr inbounds [32 x i8], [32 x i8]* %sret.actual.81, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %keyAuthorizationShaBytes50.sub, i8* nonnull align 1 %cast.1960, i64 32, i1 false)
  %encoding_base64.URLEncoding.ld.0 = load %Encoding.0*, %Encoding.0** @encoding_base64.URLEncoding, align 8, !dbg !2472
  %tmp.67.sroa.0.0.cast.1962.sroa_idx = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.439, i64 0, i32 0
  store i8* %keyAuthorizationShaBytes50.sub, i8** %tmp.67.sroa.0.0.cast.1962.sroa_idx, align 8
  %tmp.67.sroa.2.0.cast.1962.sroa_idx44 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.439, i64 0, i32 1
  store i64 32, i64* %tmp.67.sroa.2.0.cast.1962.sroa_idx44, align 8
  %tmp.67.sroa.3.0.cast.1962.sroa_idx45 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.439, i64 0, i32 2
  store i64 32, i64* %tmp.67.sroa.3.0.cast.1962.sroa_idx45, align 8
  %call.110 = call { i64, i64 } @encoding_base64.Encoding.EncodeToString(i8* nest undef, %Encoding.0* %encoding_base64.URLEncoding.ld.0, { i8*, i64, i64 }* byval nonnull %tmpv.439), !dbg !2473
  %call.110.fca.0.extract = extractvalue { i64, i64 } %call.110, 0, !dbg !2473
  %call.110.fca.1.extract = extractvalue { i64, i64 } %call.110, 1, !dbg !2473
  call void @llvm.dbg.value(metadata i64 %call.110.fca.0.extract, metadata !2474, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2475
  call void @llvm.dbg.value(metadata i64 %call.110.fca.1.extract, metadata !2474, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2475
  %call.111 = call { i64, i64 } @strings.TrimRight(i8* nest undef, i64 %call.110.fca.0.extract, i64 %call.110.fca.1.extract, i64 ptrtoint ([2 x i8]* @const.257 to i64), i64 1), !dbg !2476
  %call.111.fca.0.extract = extractvalue { i64, i64 } %call.111, 0, !dbg !2476
  %call.111.fca.1.extract = extractvalue { i64, i64 } %call.111, 1, !dbg !2476
  call void @llvm.dbg.value(metadata i64 %call.111.fca.0.extract, metadata !2474, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2475
  call void @llvm.dbg.value(metadata i64 %call.111.fca.1.extract, metadata !2474, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2475
  call void @llvm.dbg.value(metadata i64 30, metadata !2477, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.value(metadata i64 %call.106.fca.0.extract, metadata !2479, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2480
  call void @llvm.dbg.value(metadata i64 %call.106.fca.1.extract, metadata !2479, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2480
  call void @llvm.dbg.value(metadata i64 %call.111.fca.0.extract, metadata !2481, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2482
  call void @llvm.dbg.value(metadata i64 %call.111.fca.1.extract, metadata !2481, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2482
  call void @llvm.dbg.value(metadata i64 30, metadata !2461, metadata !DIExpression()), !dbg !2462
  %tmp.68.sroa.0.0.cast.1986.sroa_cast = bitcast { { i8*, i64 }, { i8*, i64 }, i64 }* %sret.formal.8 to i64*, !dbg !2483
  store i64 %call.106.fca.0.extract, i64* %tmp.68.sroa.0.0.cast.1986.sroa_cast, align 8, !dbg !2483
  %tmp.68.sroa.2.0.cast.1986.sroa_idx46 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, i64 }, { { i8*, i64 }, { i8*, i64 }, i64 }* %sret.formal.8, i64 0, i32 0, i32 1, !dbg !2483
  store i64 %call.106.fca.1.extract, i64* %tmp.68.sroa.2.0.cast.1986.sroa_idx46, align 8, !dbg !2483
  %tmp.68.sroa.3.0.cast.1986.sroa_idx47 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, i64 }, { { i8*, i64 }, { i8*, i64 }, i64 }* %sret.formal.8, i64 0, i32 1, !dbg !2483
  %tmp.68.sroa.3.0.cast.1986.sroa_cast = bitcast { i8*, i64 }* %tmp.68.sroa.3.0.cast.1986.sroa_idx47 to i64*, !dbg !2483
  store i64 %call.111.fca.0.extract, i64* %tmp.68.sroa.3.0.cast.1986.sroa_cast, align 8, !dbg !2483
  %tmp.68.sroa.4.0.cast.1986.sroa_idx48 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, i64 }, { { i8*, i64 }, { i8*, i64 }, i64 }* %sret.formal.8, i64 0, i32 1, i32 1, !dbg !2483
  store i64 %call.111.fca.1.extract, i64* %tmp.68.sroa.4.0.cast.1986.sroa_idx48, align 8, !dbg !2483
  %tmp.68.sroa.5.0.cast.1986.sroa_idx49 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, i64 }, { { i8*, i64 }, { i8*, i64 }, i64 }* %sret.formal.8, i64 0, i32 2, !dbg !2483
  store i64 30, i64* %tmp.68.sroa.5.0.cast.1986.sroa_idx49, align 8, !dbg !2483
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %keyAuthorizationShaBytes50.sub), !dbg !2483
  ret void, !dbg !2483
}{
entry:
  %tmp.66 = alloca %IPST.13, align 8
  %tmp.63 = alloca %IPST.13, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %jwkThumbprint, metadata !2455, metadata !DIExpression()), !dbg !2456
  %keyAuthorizationShaBytes50 = alloca [32 x i8], align 1
  %tmpv.429 = alloca { i8*, i64 }, align 8
  %tmpv.430 = alloca [1 x %IPST.7], align 8
  %tmpv.432 = alloca { i8*, i64 }, align 8
  %tmpv.434 = alloca { i8*, i64 }, align 8
  %tmpv.435 = alloca [2 x %IPST.7], align 8
  %sret.actual.80 = alloca %IPST.20, align 8
  %sret.actual.81 = alloca [32 x i8], align 1
  %tmpv.439 = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata i64 %domain.chunk0, metadata !2457, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2458
  call void @llvm.dbg.value(metadata i64 %domain.chunk1, metadata !2457, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2458
  call void @llvm.dbg.value(metadata i64 %token.chunk0, metadata !2459, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2460
  call void @llvm.dbg.value(metadata i64 %token.chunk1, metadata !2459, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2460
  call void @llvm.dbg.value(metadata i64 0, metadata !2461, metadata !DIExpression()), !dbg !2462
  %keyAuthorizationShaBytes50.sub = getelementptr inbounds [32 x i8], [32 x i8]* %keyAuthorizationShaBytes50, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %keyAuthorizationShaBytes50.sub)
  %call.105 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2463
  %domain.addr.sroa.0.0.cast.1923.sroa_cast = bitcast { i8*, i64 }* %tmpv.429 to i64*
  store i64 %domain.chunk0, i64* %domain.addr.sroa.0.0.cast.1923.sroa_cast, align 8
  %domain.addr.sroa.2.0.cast.1923.sroa_idx40 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.429, i64 0, i32 1
  store i64 %domain.chunk1, i64* %domain.addr.sroa.2.0.cast.1923.sroa_idx40, align 8
  %cast.1926 = bitcast { i8*, i64 }* %tmpv.429 to i8*, !dbg !2463
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.105, i8* nonnull %cast.1926), !dbg !2463
  %tmp.62.sroa.0.0.cast.1928.sroa_idx = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.430, i64 0, i64 0, i32 0, !dbg !2463
  store %_type.0* @string..d, %_type.0** %tmp.62.sroa.0.0.cast.1928.sroa_idx, align 8, !dbg !2463
  %tmp.62.sroa.2.0.cast.1928.sroa_idx41 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.430, i64 0, i64 0, i32 1, !dbg !2463
  store i8* %call.105, i8** %tmp.62.sroa.2.0.cast.1928.sroa_idx41, align 8, !dbg !2463
  %field.473 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.63, i64 0, i32 0, !dbg !2463
  %cast.1931 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.430, i64 0, i64 0, !dbg !2463
  store %IPST.7* %cast.1931, %IPST.7** %field.473, align 8, !dbg !2463
  %field.474 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.63, i64 0, i32 1, !dbg !2463
  store i64 1, i64* %field.474, align 8, !dbg !2463
  %field.475 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.63, i64 0, i32 2, !dbg !2463
  store i64 1, i64* %field.475, align 8, !dbg !2463
  %call.106 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([20 x i8]* @const.253 to i64), i64 19, %IPST.13* byval nonnull %tmp.63), !dbg !2463
  %call.106.fca.0.extract = extractvalue { i64, i64 } %call.106, 0, !dbg !2463
  %call.106.fca.1.extract = extractvalue { i64, i64 } %call.106, 1, !dbg !2463
  call void @llvm.dbg.value(metadata i64 %call.106.fca.0.extract, metadata !2465, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2466
  call void @llvm.dbg.value(metadata i64 %call.106.fca.1.extract, metadata !2465, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2466
  %call.107 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2467
  %token.addr.sroa.0.0.cast.1936.sroa_cast = bitcast { i8*, i64 }* %tmpv.432 to i64*
  store i64 %token.chunk0, i64* %token.addr.sroa.0.0.cast.1936.sroa_cast, align 8
  %token.addr.sroa.2.0.cast.1936.sroa_idx39 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.432, i64 0, i32 1
  store i64 %token.chunk1, i64* %token.addr.sroa.2.0.cast.1936.sroa_idx39, align 8
  %cast.1939 = bitcast { i8*, i64 }* %tmpv.432 to i8*, !dbg !2467
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.107, i8* nonnull %cast.1939), !dbg !2467
  %call.108 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2467
  %cast.1941 = bitcast { i8*, i64 }* %tmpv.434 to i8*
  %cast.1942 = bitcast { i8*, i64 }* %jwkThumbprint to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1941, i8* nonnull align 8 %cast.1942, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.108, i8* nonnull %cast.1941), !dbg !2467
  %tmp.64.sroa.0.0.cast.1947.sroa_idx = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.435, i64 0, i64 0, i32 0, !dbg !2467
  store %_type.0* @string..d, %_type.0** %tmp.64.sroa.0.0.cast.1947.sroa_idx, align 8, !dbg !2467
  %tmp.64.sroa.2.0.cast.1947.sroa_idx42 = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.435, i64 0, i64 0, i32 1, !dbg !2467
  store i8* %call.107, i8** %tmp.64.sroa.2.0.cast.1947.sroa_idx42, align 8, !dbg !2467
  %tmp.65.sroa.0.0.cast.1949.sroa_idx = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.435, i64 0, i64 1, i32 0, !dbg !2467
  store %_type.0* @string..d, %_type.0** %tmp.65.sroa.0.0.cast.1949.sroa_idx, align 8, !dbg !2467
  %tmp.65.sroa.2.0.cast.1949.sroa_idx43 = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.435, i64 0, i64 1, i32 1, !dbg !2467
  store i8* %call.108, i8** %tmp.65.sroa.2.0.cast.1949.sroa_idx43, align 8, !dbg !2467
  %field.480 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.66, i64 0, i32 0, !dbg !2467
  %cast.1952 = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.435, i64 0, i64 0, !dbg !2467
  store %IPST.7* %cast.1952, %IPST.7** %field.480, align 8, !dbg !2467
  %field.481 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.66, i64 0, i32 1, !dbg !2467
  store i64 2, i64* %field.481, align 8, !dbg !2467
  %field.482 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.66, i64 0, i32 2, !dbg !2467
  store i64 2, i64* %field.482, align 8, !dbg !2467
  %call.109 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.255 to i64), i64 5, %IPST.13* byval nonnull %tmp.66), !dbg !2467
  %call.109.fca.0.extract = extractvalue { i64, i64 } %call.109, 0, !dbg !2467
  %call.109.fca.1.extract = extractvalue { i64, i64 } %call.109, 1, !dbg !2467
  call void @llvm.dbg.value(metadata i64 %call.109.fca.0.extract, metadata !2468, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2469
  call void @llvm.dbg.value(metadata i64 %call.109.fca.1.extract, metadata !2468, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2469
  call void @runtime.stringtoslicebyte(%IPST.20* nonnull sret %sret.actual.80, i8* nest undef, i8* null, i64 %call.109.fca.0.extract, i64 %call.109.fca.1.extract), !dbg !2470
  %cast.1958 = bitcast %IPST.20* %sret.actual.80 to { i8*, i64, i64 }*, !dbg !2470
  call void @crypto_sha256.Sum256([32 x i8]* nonnull sret %sret.actual.81, i8* nest undef, { i8*, i64, i64 }* byval nonnull %cast.1958), !dbg !2471
  %cast.1960 = getelementptr inbounds [32 x i8], [32 x i8]* %sret.actual.81, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %keyAuthorizationShaBytes50.sub, i8* nonnull align 1 %cast.1960, i64 32, i1 false)
  %encoding_base64.URLEncoding.ld.0 = load %Encoding.0*, %Encoding.0** @encoding_base64.URLEncoding, align 8, !dbg !2472
  %tmp.67.sroa.0.0.cast.1962.sroa_idx = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.439, i64 0, i32 0
  store i8* %keyAuthorizationShaBytes50.sub, i8** %tmp.67.sroa.0.0.cast.1962.sroa_idx, align 8
  %tmp.67.sroa.2.0.cast.1962.sroa_idx44 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.439, i64 0, i32 1
  store i64 32, i64* %tmp.67.sroa.2.0.cast.1962.sroa_idx44, align 8
  %tmp.67.sroa.3.0.cast.1962.sroa_idx45 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.439, i64 0, i32 2
  store i64 32, i64* %tmp.67.sroa.3.0.cast.1962.sroa_idx45, align 8
  %call.110 = call { i64, i64 } @encoding_base64.Encoding.EncodeToString(i8* nest undef, %Encoding.0* %encoding_base64.URLEncoding.ld.0, { i8*, i64, i64 }* byval nonnull %tmpv.439), !dbg !2473
  %call.110.fca.0.extract = extractvalue { i64, i64 } %call.110, 0, !dbg !2473
  %call.110.fca.1.extract = extractvalue { i64, i64 } %call.110, 1, !dbg !2473
  call void @llvm.dbg.value(metadata i64 %call.110.fca.0.extract, metadata !2474, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2475
  call void @llvm.dbg.value(metadata i64 %call.110.fca.1.extract, metadata !2474, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2475
  %call.111 = call { i64, i64 } @strings.TrimRight(i8* nest undef, i64 %call.110.fca.0.extract, i64 %call.110.fca.1.extract, i64 ptrtoint ([2 x i8]* @const.257 to i64), i64 1), !dbg !2476
  %call.111.fca.0.extract = extractvalue { i64, i64 } %call.111, 0, !dbg !2476
  %call.111.fca.1.extract = extractvalue { i64, i64 } %call.111, 1, !dbg !2476
  call void @llvm.dbg.value(metadata i64 %call.111.fca.0.extract, metadata !2474, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2475
  call void @llvm.dbg.value(metadata i64 %call.111.fca.1.extract, metadata !2474, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2475
  call void @llvm.dbg.value(metadata i64 30, metadata !2477, metadata !DIExpression()), !dbg !2478
  call void @llvm.dbg.value(metadata i64 %call.106.fca.0.extract, metadata !2479, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2480
  call void @llvm.dbg.value(metadata i64 %call.106.fca.1.extract, metadata !2479, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2480
  call void @llvm.dbg.value(metadata i64 %call.111.fca.0.extract, metadata !2481, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2482
  call void @llvm.dbg.value(metadata i64 %call.111.fca.1.extract, metadata !2481, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2482
  call void @llvm.dbg.value(metadata i64 30, metadata !2461, metadata !DIExpression()), !dbg !2462
  %tmp.68.sroa.0.0.cast.1986.sroa_cast = bitcast { { i8*, i64 }, { i8*, i64 }, i64 }* %sret.formal.8 to i64*, !dbg !2483
  store i64 %call.106.fca.0.extract, i64* %tmp.68.sroa.0.0.cast.1986.sroa_cast, align 8, !dbg !2483
  %tmp.68.sroa.2.0.cast.1986.sroa_idx46 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, i64 }, { { i8*, i64 }, { i8*, i64 }, i64 }* %sret.formal.8, i64 0, i32 0, i32 1, !dbg !2483
  store i64 %call.106.fca.1.extract, i64* %tmp.68.sroa.2.0.cast.1986.sroa_idx46, align 8, !dbg !2483
  %tmp.68.sroa.3.0.cast.1986.sroa_idx47 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, i64 }, { { i8*, i64 }, { i8*, i64 }, i64 }* %sret.formal.8, i64 0, i32 1, !dbg !2483
  %tmp.68.sroa.3.0.cast.1986.sroa_cast = bitcast { i8*, i64 }* %tmp.68.sroa.3.0.cast.1986.sroa_idx47 to i64*, !dbg !2483
  store i64 %call.111.fca.0.extract, i64* %tmp.68.sroa.3.0.cast.1986.sroa_cast, align 8, !dbg !2483
  %tmp.68.sroa.4.0.cast.1986.sroa_idx48 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, i64 }, { { i8*, i64 }, { i8*, i64 }, i64 }* %sret.formal.8, i64 0, i32 1, i32 1, !dbg !2483
  store i64 %call.111.fca.1.extract, i64* %tmp.68.sroa.4.0.cast.1986.sroa_idx48, align 8, !dbg !2483
  %tmp.68.sroa.5.0.cast.1986.sroa_idx49 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, i64 }, { { i8*, i64 }, { i8*, i64 }, i64 }* %sret.formal.8, i64 0, i32 2, !dbg !2483
  store i64 30, i64* %tmp.68.sroa.5.0.cast.1986.sroa_idx49, align 8, !dbg !2483
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %keyAuthorizationShaBytes50.sub), !dbg !2483
  ret void, !dbg !2483
}