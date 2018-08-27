{
entry:
  %tmp.252 = alloca [4 x { i8*, i64 }], align 8
  %tmp.251 = alloca [4 x { i8*, i64 }], align 8
  %tmp.250 = alloca [2 x { i8*, i64 }], align 8
  %tmp.249 = alloca [2 x { i8*, i64 }], align 8
  %clang = alloca { i8*, i64 }, align 8
  %cflags = alloca { i8*, i64 }, align 8
  %tmpv.1650.sroa.0 = alloca { { i8*, i64 }, { i8*, i64 } }, align 8
  %sret.actual.312 = alloca { { i8*, i64 }, { i8*, i64 }, %error.0 }, align 8
  %tmpv.1673 = alloca [8 x { i8*, i64 }], align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !2318, metadata !DIExpression()), !dbg !2319
  %clang.0.sroa_cast = bitcast { i8*, i64 }* %clang to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %clang.0.sroa_cast)
  %cflags.0.sroa_cast = bitcast { i8*, i64 }* %cflags to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %cflags.0.sroa_cast)
  %tmpv.1650.sroa.0.0.sroa_cast = bitcast { { i8*, i64 }, { i8*, i64 } }* %tmpv.1650.sroa.0 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %tmpv.1650.sroa.0.0.sroa_cast, i8 0, i64 32, i1 false)
  call void @command_line_arguments.EnvClang({ { i8*, i64 }, { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.312, i8* nest undef, %Flags.0* %f, i64 ptrtoint ([9 x i8]* @const.531 to i64), i64 8), !dbg !2320
  %tmpv.1650.sroa.0.0.cast.5859.sroa_cast = bitcast { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.actual.312 to i8*, !dbg !2320
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.1650.sroa.0.0.sroa_cast, i8* nonnull align 8 %tmpv.1650.sroa.0.0.cast.5859.sroa_cast, i64 32, i1 false), !dbg !2320
  %tmpv.1650.sroa.4.0.cast.5859.sroa_idx27 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.actual.312, i64 0, i32 2, i32 0, !dbg !2320
  %tmpv.1650.sroa.4.0.copyload28 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1650.sroa.4.0.cast.5859.sroa_idx27, align 8, !dbg !2320
  %tmpv.1650.sroa.5.0.cast.5859.sroa_idx29 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.actual.312, i64 0, i32 2, i32 1, !dbg !2320
  %0 = bitcast i8** %tmpv.1650.sroa.5.0.cast.5859.sroa_idx29 to i64*, !dbg !2320
  %tmpv.1650.sroa.5.0.copyload3077 = load i64, i64* %0, align 8, !dbg !2320
  %clang84 = bitcast { i8*, i64 }* %clang to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %clang84, i8* nonnull align 8 %tmpv.1650.sroa.0.0.cast.5859.sroa_cast, i64 16, i1 false)
  %tmpv.1650.sroa.0.16.sroa_idx = getelementptr inbounds { { i8*, i64 }, { i8*, i64 } }, { { i8*, i64 }, { i8*, i64 } }* %tmpv.1650.sroa.0, i64 0, i32 1
  %tmpv.1650.sroa.0.16.sroa_cast = bitcast { i8*, i64 }* %tmpv.1650.sroa.0.16.sroa_idx to i8*
  %cflags85 = bitcast { i8*, i64 }* %cflags to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cflags85, i8* nonnull align 8 %tmpv.1650.sroa.0.16.sroa_cast, i64 16, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1650.sroa.4.0.copyload28, metadata !2322, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2323
  call void @llvm.dbg.value(metadata i8** %tmpv.1650.sroa.5.0.cast.5859.sroa_idx29, metadata !2322, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2323
  %icmp.695 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1650.sroa.4.0.copyload28, null, !dbg !2324
  br i1 %icmp.695, label %else.578, label %then.578

then.578:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata { i8*, i64 }* null, metadata !2325, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2326
  call void @llvm.dbg.value(metadata i64 0, metadata !2325, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2326
  call void @llvm.dbg.value(metadata i64 0, metadata !2325, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2326
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1650.sroa.4.0.copyload28, metadata !2327, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2328
  call void @llvm.dbg.value(metadata i8** %tmpv.1650.sroa.5.0.cast.5859.sroa_idx29, metadata !2327, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2328
  %tmp.248.sroa.4.0.cast.5884.sroa_idx71 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.18, i64 0, i32 1, i32 0, !dbg !2329
  %1 = bitcast { %IPST.3, %error.0 }* %sret.formal.18 to i8*, !dbg !2329
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 24, i1 false), !dbg !2329
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1650.sroa.4.0.copyload28, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.248.sroa.4.0.cast.5884.sroa_idx71, align 8, !dbg !2329
  %tmp.248.sroa.5.0.cast.5884.sroa_idx72 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.18, i64 0, i32 1, i32 1, !dbg !2329
  %2 = bitcast i8** %tmp.248.sroa.5.0.cast.5884.sroa_idx72 to i64*, !dbg !2329
  store i64 %tmpv.1650.sroa.5.0.copyload3077, i64* %2, align 8, !dbg !2329
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %clang.0.sroa_cast), !dbg !2329
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %cflags.0.sroa_cast), !dbg !2329
  ret void, !dbg !2329

else.578:                                         ; preds = %entry
  %call.378 = call { i64, i64 } @command_line_arguments.ArchClang(i8* nest undef, i64 ptrtoint ([4 x i8]* @const.62 to i64), i64 3), !dbg !2330
  %call.378.fca.0.extract = extractvalue { i64, i64 } %call.378, 0, !dbg !2330
  %call.378.fca.1.extract = extractvalue { i64, i64 } %call.378, 1, !dbg !2330
  %call.379 = call { i64, i64 } @command_line_arguments.ArchClang(i8* nest undef, i64 ptrtoint ([4 x i8]* @const.62 to i64), i64 3), !dbg !2331
  %call.379.fca.0.extract = extractvalue { i64, i64 } %call.379, 0, !dbg !2331
  %call.379.fca.1.extract = extractvalue { i64, i64 } %call.379, 1, !dbg !2331
  %cast.5913 = bitcast [2 x { i8*, i64 }]* %tmp.249 to i8*, !dbg !2332
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5913, i8* align 8 bitcast ({ i8*, i64 }* @const.47 to i8*), i64 16, i1 false), !dbg !2332
  %index.269 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.249, i64 0, i64 1, !dbg !2332
  %cast.5915 = bitcast { i8*, i64 }* %index.269 to i8*, !dbg !2332
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5915, i8* nonnull align 8 %clang.0.sroa_cast, i64 16, i1 false), !dbg !2332
  %call.380 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.249), !dbg !2332
  %call.380.fca.0.extract = extractvalue { i64, i64 } %call.380, 0, !dbg !2332
  %call.380.fca.1.extract = extractvalue { i64, i64 } %call.380, 1, !dbg !2332
  %cast.5921 = bitcast [2 x { i8*, i64 }]* %tmp.250 to i8*, !dbg !2333
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5921, i8* align 8 bitcast ({ i8*, i64 }* @const.49 to i8*), i64 16, i1 false), !dbg !2333
  %index.271 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.250, i64 0, i64 1, !dbg !2333
  %cast.5923 = bitcast { i8*, i64 }* %index.271 to i8*, !dbg !2333
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5923, i8* nonnull align 8 %clang.0.sroa_cast, i64 16, i1 false), !dbg !2333
  %call.381 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.250), !dbg !2333
  %call.381.fca.0.extract = extractvalue { i64, i64 } %call.381, 0, !dbg !2333
  %call.381.fca.1.extract = extractvalue { i64, i64 } %call.381, 1, !dbg !2333
  %cast.5929 = bitcast [4 x { i8*, i64 }]* %tmp.251 to i8*, !dbg !2334
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5929, i8* align 8 bitcast ({ i8*, i64 }* @const.51 to i8*), i64 16, i1 false), !dbg !2334
  %index.273 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.251, i64 0, i64 1, !dbg !2334
  %cast.5931 = bitcast { i8*, i64 }* %index.273 to i8*, !dbg !2334
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5931, i8* nonnull align 8 %cflags.0.sroa_cast, i64 16, i1 false), !dbg !2334
  %index.274 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.251, i64 0, i64 2, !dbg !2334
  %cast.5933 = bitcast { i8*, i64 }* %index.274 to i8*, !dbg !2334
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5933, i8* align 8 bitcast ({ i8*, i64 }* @const.534 to i8*), i64 16, i1 false), !dbg !2334
  %tmpv.1656.sroa.0.0.cast.5935.sroa_idx = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.251, i64 0, i64 3, !dbg !2334
  %tmpv.1656.sroa.0.0.cast.5935.sroa_cast = bitcast { i8*, i64 }* %tmpv.1656.sroa.0.0.cast.5935.sroa_idx to i64*, !dbg !2334
  store i64 %call.378.fca.0.extract, i64* %tmpv.1656.sroa.0.0.cast.5935.sroa_cast, align 8, !dbg !2334
  %tmpv.1656.sroa.2.0.cast.5935.sroa_idx14 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.251, i64 0, i64 3, i32 1, !dbg !2334
  store i64 %call.378.fca.1.extract, i64* %tmpv.1656.sroa.2.0.cast.5935.sroa_idx14, align 8, !dbg !2334
  %call.382 = call { i64, i64 } @runtime.concatstring4(i8* nest undef, i8* null, [4 x { i8*, i64 }]* byval nonnull %tmp.251), !dbg !2334
  %call.382.fca.0.extract = extractvalue { i64, i64 } %call.382, 0, !dbg !2334
  %call.382.fca.1.extract = extractvalue { i64, i64 } %call.382, 1, !dbg !2334
  %cast.5941 = bitcast [4 x { i8*, i64 }]* %tmp.252 to i8*, !dbg !2335
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5941, i8* align 8 bitcast ({ i8*, i64 }* @const.55 to i8*), i64 16, i1 false), !dbg !2335
  %index.277 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.252, i64 0, i64 1, !dbg !2335
  %cast.5943 = bitcast { i8*, i64 }* %index.277 to i8*, !dbg !2335
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5943, i8* nonnull align 8 %cflags.0.sroa_cast, i64 16, i1 false), !dbg !2335
  %index.278 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.252, i64 0, i64 2, !dbg !2335
  %cast.5945 = bitcast { i8*, i64 }* %index.278 to i8*, !dbg !2335
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5945, i8* align 8 bitcast ({ i8*, i64 }* @const.534 to i8*), i64 16, i1 false), !dbg !2335
  %tmpv.1657.sroa.0.0.cast.5947.sroa_idx = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.252, i64 0, i64 3, !dbg !2335
  %tmpv.1657.sroa.0.0.cast.5947.sroa_cast = bitcast { i8*, i64 }* %tmpv.1657.sroa.0.0.cast.5947.sroa_idx to i64*, !dbg !2335
  store i64 %call.379.fca.0.extract, i64* %tmpv.1657.sroa.0.0.cast.5947.sroa_cast, align 8, !dbg !2335
  %tmpv.1657.sroa.2.0.cast.5947.sroa_idx12 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.252, i64 0, i64 3, i32 1, !dbg !2335
  store i64 %call.379.fca.1.extract, i64* %tmpv.1657.sroa.2.0.cast.5947.sroa_idx12, align 8, !dbg !2335
  %call.383 = call { i64, i64 } @runtime.concatstring4(i8* nest undef, i8* null, [4 x { i8*, i64 }]* byval nonnull %tmp.252), !dbg !2335
  %call.383.fca.0.extract = extractvalue { i64, i64 } %call.383, 0, !dbg !2335
  %call.383.fca.1.extract = extractvalue { i64, i64 } %call.383, 1, !dbg !2335
  %call.384 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...68x.7string, i64 0, i32 0)), !dbg !2336
  %cast.5957 = bitcast [8 x { i8*, i64 }]* %tmpv.1673 to i8*, !dbg !2336
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5957, i8* align 8 bitcast ({ i8*, i64 }* @const.536 to i8*), i64 16, i1 false), !dbg !2336
  %index.281 = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.1673, i64 0, i64 1, !dbg !2336
  %cast.5959 = bitcast { i8*, i64 }* %index.281 to i8*, !dbg !2336
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5959, i8* align 8 bitcast ({ i8*, i64 }* @const.538 to i8*), i64 16, i1 false), !dbg !2336
  %index.282 = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.1673, i64 0, i64 2, !dbg !2336
  %cast.5961 = bitcast { i8*, i64 }* %index.282 to i8*, !dbg !2336
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5961, i8* align 8 bitcast ({ i8*, i64 }* @const.64 to i8*), i64 16, i1 false), !dbg !2336
  %tmpv.1667.sroa.0.0.cast.5963.sroa_idx = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.1673, i64 0, i64 3, !dbg !2336
  %tmpv.1667.sroa.0.0.cast.5963.sroa_cast = bitcast { i8*, i64 }* %tmpv.1667.sroa.0.0.cast.5963.sroa_idx to i64*, !dbg !2336
  store i64 %call.380.fca.0.extract, i64* %tmpv.1667.sroa.0.0.cast.5963.sroa_cast, align 8, !dbg !2336
  %tmpv.1667.sroa.2.0.cast.5963.sroa_idx10 = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.1673, i64 0, i64 3, i32 1, !dbg !2336
  store i64 %call.380.fca.1.extract, i64* %tmpv.1667.sroa.2.0.cast.5963.sroa_idx10, align 8, !dbg !2336
  %tmpv.1668.sroa.0.0.cast.5965.sroa_idx = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.1673, i64 0, i64 4, !dbg !2336
  %tmpv.1668.sroa.0.0.cast.5965.sroa_cast = bitcast { i8*, i64 }* %tmpv.1668.sroa.0.0.cast.5965.sroa_idx to i64*, !dbg !2336
  store i64 %call.381.fca.0.extract, i64* %tmpv.1668.sroa.0.0.cast.5965.sroa_cast, align 8, !dbg !2336
  %tmpv.1668.sroa.2.0.cast.5965.sroa_idx8 = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.1673, i64 0, i64 4, i32 1, !dbg !2336
  store i64 %call.381.fca.1.extract, i64* %tmpv.1668.sroa.2.0.cast.5965.sroa_idx8, align 8, !dbg !2336
  %tmpv.1669.sroa.0.0.cast.5967.sroa_idx = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.1673, i64 0, i64 5, !dbg !2336
  %tmpv.1669.sroa.0.0.cast.5967.sroa_cast = bitcast { i8*, i64 }* %tmpv.1669.sroa.0.0.cast.5967.sroa_idx to i64*, !dbg !2336
  store i64 %call.382.fca.0.extract, i64* %tmpv.1669.sroa.0.0.cast.5967.sroa_cast, align 8, !dbg !2336
  %tmpv.1669.sroa.2.0.cast.5967.sroa_idx6 = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.1673, i64 0, i64 5, i32 1, !dbg !2336
  store i64 %call.382.fca.1.extract, i64* %tmpv.1669.sroa.2.0.cast.5967.sroa_idx6, align 8, !dbg !2336
  %tmpv.1670.sroa.0.0.cast.5969.sroa_idx = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.1673, i64 0, i64 6, !dbg !2336
  %tmpv.1670.sroa.0.0.cast.5969.sroa_cast = bitcast { i8*, i64 }* %tmpv.1670.sroa.0.0.cast.5969.sroa_idx to i64*, !dbg !2336
  store i64 %call.383.fca.0.extract, i64* %tmpv.1670.sroa.0.0.cast.5969.sroa_cast, align 8, !dbg !2336
  %tmpv.1670.sroa.2.0.cast.5969.sroa_idx4 = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.1673, i64 0, i64 6, i32 1, !dbg !2336
  store i64 %call.383.fca.1.extract, i64* %tmpv.1670.sroa.2.0.cast.5969.sroa_idx4, align 8, !dbg !2336
  %index.287 = getelementptr inbounds [8 x { i8*, i64 }], [8 x { i8*, i64 }]* %tmpv.1673, i64 0, i64 7, !dbg !2336
  %cast.5971 = bitcast { i8*, i64 }* %index.287 to i8*, !dbg !2336
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5971, i8* align 8 bitcast ({ i8*, i64 }* @const.59 to i8*), i64 16, i1 false), !dbg !2336
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...68x.7string, i64 0, i32 0), i8* %call.384, i8* nonnull %cast.5957), !dbg !2336
  call void @llvm.dbg.value(metadata i8* %call.384, metadata !2325, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2326
  call void @llvm.dbg.value(metadata i64 8, metadata !2325, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2326
  call void @llvm.dbg.value(metadata i64 8, metadata !2325, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2326
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !2327, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2328
  call void @llvm.dbg.value(metadata i8* null, metadata !2327, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2328
  %3 = bitcast { %IPST.3, %error.0 }* %sret.formal.18 to i8**, !dbg !2337
  store i8* %call.384, i8** %3, align 8, !dbg !2337
  %tmp.253.sroa.2.0.cast.5987.sroa_idx73 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.18, i64 0, i32 0, i32 1, !dbg !2337
  store i64 8, i64* %tmp.253.sroa.2.0.cast.5987.sroa_idx73, align 8, !dbg !2337
  %tmp.253.sroa.3.0.cast.5987.sroa_idx74 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.18, i64 0, i32 0, i32 2, !dbg !2337
  store i64 8, i64* %tmp.253.sroa.3.0.cast.5987.sroa_idx74, align 8, !dbg !2337
  %tmp.253.sroa.4.0.cast.5987.sroa_idx75 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.18, i64 0, i32 1, i32 0, !dbg !2337
  %4 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.253.sroa.4.0.cast.5987.sroa_idx75 to i8*, !dbg !2337
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 16, i1 false), !dbg !2337
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %clang.0.sroa_cast), !dbg !2337
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %cflags.0.sroa_cast), !dbg !2337
  ret void, !dbg !2337
}