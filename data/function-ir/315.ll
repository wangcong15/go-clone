{
entry:
  %tmp.270 = alloca [3 x { i8*, i64 }], align 8
  %tmp.269 = alloca [3 x { i8*, i64 }], align 8
  %tmp.268 = alloca [2 x { i8*, i64 }], align 8
  %tmp.267 = alloca [2 x { i8*, i64 }], align 8
  %clang = alloca { i8*, i64 }, align 8
  %cflags = alloca { i8*, i64 }, align 8
  %tmpv.1726.sroa.0 = alloca { { i8*, i64 }, { i8*, i64 } }, align 8
  %sret.actual.333 = alloca { { i8*, i64 }, { i8*, i64 }, %error.0 }, align 8
  %tmpv.1746 = alloca [7 x { i8*, i64 }], align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !2381, metadata !DIExpression()), !dbg !2382
  %clang.0.sroa_cast = bitcast { i8*, i64 }* %clang to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %clang.0.sroa_cast)
  %cflags.0.sroa_cast = bitcast { i8*, i64 }* %cflags to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %cflags.0.sroa_cast)
  %tmpv.1726.sroa.0.0.sroa_cast = bitcast { { i8*, i64 }, { i8*, i64 } }* %tmpv.1726.sroa.0 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %tmpv.1726.sroa.0.0.sroa_cast, i8 0, i64 32, i1 false)
  call void @command_line_arguments.EnvClang({ { i8*, i64 }, { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.333, i8* nest undef, %Flags.0* %f, i64 ptrtoint ([16 x i8]* @const.542 to i64), i64 15), !dbg !2383
  %tmpv.1726.sroa.0.0.cast.6267.sroa_cast = bitcast { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.actual.333 to i8*, !dbg !2383
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.1726.sroa.0.0.sroa_cast, i8* nonnull align 8 %tmpv.1726.sroa.0.0.cast.6267.sroa_cast, i64 32, i1 false), !dbg !2383
  %tmpv.1726.sroa.4.0.cast.6267.sroa_idx23 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.actual.333, i64 0, i32 2, i32 0, !dbg !2383
  %tmpv.1726.sroa.4.0.copyload24 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1726.sroa.4.0.cast.6267.sroa_idx23, align 8, !dbg !2383
  %tmpv.1726.sroa.5.0.cast.6267.sroa_idx25 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.actual.333, i64 0, i32 2, i32 1, !dbg !2383
  %0 = bitcast i8** %tmpv.1726.sroa.5.0.cast.6267.sroa_idx25 to i64*, !dbg !2383
  %tmpv.1726.sroa.5.0.copyload2673 = load i64, i64* %0, align 8, !dbg !2383
  %clang80 = bitcast { i8*, i64 }* %clang to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %clang80, i8* nonnull align 8 %tmpv.1726.sroa.0.0.cast.6267.sroa_cast, i64 16, i1 false)
  %tmpv.1726.sroa.0.16.sroa_idx = getelementptr inbounds { { i8*, i64 }, { i8*, i64 } }, { { i8*, i64 }, { i8*, i64 } }* %tmpv.1726.sroa.0, i64 0, i32 1
  %tmpv.1726.sroa.0.16.sroa_cast = bitcast { i8*, i64 }* %tmpv.1726.sroa.0.16.sroa_idx to i8*
  %cflags81 = bitcast { i8*, i64 }* %cflags to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cflags81, i8* nonnull align 8 %tmpv.1726.sroa.0.16.sroa_cast, i64 16, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1726.sroa.4.0.copyload24, metadata !2385, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2386
  call void @llvm.dbg.value(metadata i8** %tmpv.1726.sroa.5.0.cast.6267.sroa_idx25, metadata !2385, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2386
  %icmp.698 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1726.sroa.4.0.copyload24, null, !dbg !2387
  br i1 %icmp.698, label %else.581, label %then.581

then.581:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata { i8*, i64 }* null, metadata !2388, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2389
  call void @llvm.dbg.value(metadata i64 0, metadata !2388, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2389
  call void @llvm.dbg.value(metadata i64 0, metadata !2388, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2389
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1726.sroa.4.0.copyload24, metadata !2390, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2391
  call void @llvm.dbg.value(metadata i8** %tmpv.1726.sroa.5.0.cast.6267.sroa_idx25, metadata !2390, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2391
  %tmp.266.sroa.4.0.cast.6292.sroa_idx67 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.21, i64 0, i32 1, i32 0, !dbg !2392
  %1 = bitcast { %IPST.3, %error.0 }* %sret.formal.21 to i8*, !dbg !2392
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 24, i1 false), !dbg !2392
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1726.sroa.4.0.copyload24, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.266.sroa.4.0.cast.6292.sroa_idx67, align 8, !dbg !2392
  %tmp.266.sroa.5.0.cast.6292.sroa_idx68 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.21, i64 0, i32 1, i32 1, !dbg !2392
  %2 = bitcast i8** %tmp.266.sroa.5.0.cast.6292.sroa_idx68 to i64*, !dbg !2392
  store i64 %tmpv.1726.sroa.5.0.copyload2673, i64* %2, align 8, !dbg !2392
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %clang.0.sroa_cast), !dbg !2392
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %cflags.0.sroa_cast), !dbg !2392
  ret void, !dbg !2392

else.581:                                         ; preds = %entry
  %cast.6311 = bitcast [2 x { i8*, i64 }]* %tmp.267 to i8*, !dbg !2393
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6311, i8* align 8 bitcast ({ i8*, i64 }* @const.47 to i8*), i64 16, i1 false), !dbg !2393
  %index.327 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.267, i64 0, i64 1, !dbg !2393
  %cast.6313 = bitcast { i8*, i64 }* %index.327 to i8*, !dbg !2393
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6313, i8* nonnull align 8 %clang.0.sroa_cast, i64 16, i1 false), !dbg !2393
  %call.399 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.267), !dbg !2393
  %call.399.fca.0.extract = extractvalue { i64, i64 } %call.399, 0, !dbg !2393
  %call.399.fca.1.extract = extractvalue { i64, i64 } %call.399, 1, !dbg !2393
  %cast.6319 = bitcast [2 x { i8*, i64 }]* %tmp.268 to i8*, !dbg !2394
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6319, i8* align 8 bitcast ({ i8*, i64 }* @const.49 to i8*), i64 16, i1 false), !dbg !2394
  %index.329 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.268, i64 0, i64 1, !dbg !2394
  %cast.6321 = bitcast { i8*, i64 }* %index.329 to i8*, !dbg !2394
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6321, i8* nonnull align 8 %clang.0.sroa_cast, i64 16, i1 false), !dbg !2394
  %call.400 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.268), !dbg !2394
  %call.400.fca.0.extract = extractvalue { i64, i64 } %call.400, 0, !dbg !2394
  %call.400.fca.1.extract = extractvalue { i64, i64 } %call.400, 1, !dbg !2394
  %cast.6327 = bitcast [3 x { i8*, i64 }]* %tmp.269 to i8*, !dbg !2395
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6327, i8* align 8 bitcast ({ i8*, i64 }* @const.51 to i8*), i64 16, i1 false), !dbg !2395
  %index.331 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.269, i64 0, i64 1, !dbg !2395
  %cast.6329 = bitcast { i8*, i64 }* %index.331 to i8*, !dbg !2395
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6329, i8* nonnull align 8 %cflags.0.sroa_cast, i64 16, i1 false), !dbg !2395
  %index.332 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.269, i64 0, i64 2, !dbg !2395
  %cast.6331 = bitcast { i8*, i64 }* %index.332 to i8*, !dbg !2395
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6331, i8* align 8 bitcast ({ i8*, i64 }* @const.549 to i8*), i64 16, i1 false), !dbg !2395
  %call.401 = call { i64, i64 } @runtime.concatstring3(i8* nest undef, i8* null, [3 x { i8*, i64 }]* byval nonnull %tmp.269), !dbg !2395
  %call.401.fca.0.extract = extractvalue { i64, i64 } %call.401, 0, !dbg !2395
  %call.401.fca.1.extract = extractvalue { i64, i64 } %call.401, 1, !dbg !2395
  %cast.6337 = bitcast [3 x { i8*, i64 }]* %tmp.270 to i8*, !dbg !2396
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6337, i8* align 8 bitcast ({ i8*, i64 }* @const.55 to i8*), i64 16, i1 false), !dbg !2396
  %index.334 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.270, i64 0, i64 1, !dbg !2396
  %cast.6339 = bitcast { i8*, i64 }* %index.334 to i8*, !dbg !2396
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6339, i8* nonnull align 8 %cflags.0.sroa_cast, i64 16, i1 false), !dbg !2396
  %index.335 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.270, i64 0, i64 2, !dbg !2396
  %cast.6341 = bitcast { i8*, i64 }* %index.335 to i8*, !dbg !2396
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6341, i8* align 8 bitcast ({ i8*, i64 }* @const.549 to i8*), i64 16, i1 false), !dbg !2396
  %call.402 = call { i64, i64 } @runtime.concatstring3(i8* nest undef, i8* null, [3 x { i8*, i64 }]* byval nonnull %tmp.270), !dbg !2396
  %call.402.fca.0.extract = extractvalue { i64, i64 } %call.402, 0, !dbg !2396
  %call.402.fca.1.extract = extractvalue { i64, i64 } %call.402, 1, !dbg !2396
  %call.403 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...67x.7string, i64 0, i32 0)), !dbg !2397
  %cast.6351 = bitcast [7 x { i8*, i64 }]* %tmpv.1746 to i8*, !dbg !2397
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6351, i8* align 8 bitcast ({ i8*, i64 }* @const.536 to i8*), i64 16, i1 false), !dbg !2397
  %index.337 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1746, i64 0, i64 1, !dbg !2397
  %cast.6353 = bitcast { i8*, i64 }* %index.337 to i8*, !dbg !2397
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6353, i8* align 8 bitcast ({ i8*, i64 }* @const.551 to i8*), i64 16, i1 false), !dbg !2397
  %tmpv.1740.sroa.0.0.cast.6355.sroa_idx = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1746, i64 0, i64 2, !dbg !2397
  %tmpv.1740.sroa.0.0.cast.6355.sroa_cast = bitcast { i8*, i64 }* %tmpv.1740.sroa.0.0.cast.6355.sroa_idx to i64*, !dbg !2397
  store i64 %call.399.fca.0.extract, i64* %tmpv.1740.sroa.0.0.cast.6355.sroa_cast, align 8, !dbg !2397
  %tmpv.1740.sroa.2.0.cast.6355.sroa_idx10 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1746, i64 0, i64 2, i32 1, !dbg !2397
  store i64 %call.399.fca.1.extract, i64* %tmpv.1740.sroa.2.0.cast.6355.sroa_idx10, align 8, !dbg !2397
  %tmpv.1741.sroa.0.0.cast.6357.sroa_idx = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1746, i64 0, i64 3, !dbg !2397
  %tmpv.1741.sroa.0.0.cast.6357.sroa_cast = bitcast { i8*, i64 }* %tmpv.1741.sroa.0.0.cast.6357.sroa_idx to i64*, !dbg !2397
  store i64 %call.400.fca.0.extract, i64* %tmpv.1741.sroa.0.0.cast.6357.sroa_cast, align 8, !dbg !2397
  %tmpv.1741.sroa.2.0.cast.6357.sroa_idx8 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1746, i64 0, i64 3, i32 1, !dbg !2397
  store i64 %call.400.fca.1.extract, i64* %tmpv.1741.sroa.2.0.cast.6357.sroa_idx8, align 8, !dbg !2397
  %tmpv.1742.sroa.0.0.cast.6359.sroa_idx = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1746, i64 0, i64 4, !dbg !2397
  %tmpv.1742.sroa.0.0.cast.6359.sroa_cast = bitcast { i8*, i64 }* %tmpv.1742.sroa.0.0.cast.6359.sroa_idx to i64*, !dbg !2397
  store i64 %call.401.fca.0.extract, i64* %tmpv.1742.sroa.0.0.cast.6359.sroa_cast, align 8, !dbg !2397
  %tmpv.1742.sroa.2.0.cast.6359.sroa_idx6 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1746, i64 0, i64 4, i32 1, !dbg !2397
  store i64 %call.401.fca.1.extract, i64* %tmpv.1742.sroa.2.0.cast.6359.sroa_idx6, align 8, !dbg !2397
  %tmpv.1743.sroa.0.0.cast.6361.sroa_idx = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1746, i64 0, i64 5, !dbg !2397
  %tmpv.1743.sroa.0.0.cast.6361.sroa_cast = bitcast { i8*, i64 }* %tmpv.1743.sroa.0.0.cast.6361.sroa_idx to i64*, !dbg !2397
  store i64 %call.402.fca.0.extract, i64* %tmpv.1743.sroa.0.0.cast.6361.sroa_cast, align 8, !dbg !2397
  %tmpv.1743.sroa.2.0.cast.6361.sroa_idx4 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1746, i64 0, i64 5, i32 1, !dbg !2397
  store i64 %call.402.fca.1.extract, i64* %tmpv.1743.sroa.2.0.cast.6361.sroa_idx4, align 8, !dbg !2397
  %index.342 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1746, i64 0, i64 6, !dbg !2397
  %cast.6363 = bitcast { i8*, i64 }* %index.342 to i8*, !dbg !2397
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6363, i8* align 8 bitcast ({ i8*, i64 }* @const.59 to i8*), i64 16, i1 false), !dbg !2397
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...67x.7string, i64 0, i32 0), i8* %call.403, i8* nonnull %cast.6351), !dbg !2397
  call void @llvm.dbg.value(metadata i8* %call.403, metadata !2388, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2389
  call void @llvm.dbg.value(metadata i64 7, metadata !2388, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2389
  call void @llvm.dbg.value(metadata i64 7, metadata !2388, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2389
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !2390, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2391
  call void @llvm.dbg.value(metadata i8* null, metadata !2390, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2391
  %3 = bitcast { %IPST.3, %error.0 }* %sret.formal.21 to i8**, !dbg !2398
  store i8* %call.403, i8** %3, align 8, !dbg !2398
  %tmp.271.sroa.2.0.cast.6379.sroa_idx69 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.21, i64 0, i32 0, i32 1, !dbg !2398
  store i64 7, i64* %tmp.271.sroa.2.0.cast.6379.sroa_idx69, align 8, !dbg !2398
  %tmp.271.sroa.3.0.cast.6379.sroa_idx70 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.21, i64 0, i32 0, i32 2, !dbg !2398
  store i64 7, i64* %tmp.271.sroa.3.0.cast.6379.sroa_idx70, align 8, !dbg !2398
  %tmp.271.sroa.4.0.cast.6379.sroa_idx71 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.21, i64 0, i32 1, i32 0, !dbg !2398
  %4 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.271.sroa.4.0.cast.6379.sroa_idx71 to i8*, !dbg !2398
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 16, i1 false), !dbg !2398
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %clang.0.sroa_cast), !dbg !2398
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %cflags.0.sroa_cast), !dbg !2398
  ret void, !dbg !2398
}