{
entry:
  %tmp.258 = alloca [4 x { i8*, i64 }], align 8
  %tmp.257 = alloca [4 x { i8*, i64 }], align 8
  %tmp.256 = alloca [2 x { i8*, i64 }], align 8
  %tmp.255 = alloca [2 x { i8*, i64 }], align 8
  %clang = alloca { i8*, i64 }, align 8
  %cflags = alloca { i8*, i64 }, align 8
  %tmpv.1676.sroa.0 = alloca { { i8*, i64 }, { i8*, i64 } }, align 8
  %sret.actual.319 = alloca { { i8*, i64 }, { i8*, i64 }, %error.0 }, align 8
  %tmpv.1698 = alloca [7 x { i8*, i64 }], align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !2339, metadata !DIExpression()), !dbg !2340
  %clang.0.sroa_cast = bitcast { i8*, i64 }* %clang to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %clang.0.sroa_cast)
  %cflags.0.sroa_cast = bitcast { i8*, i64 }* %cflags to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %cflags.0.sroa_cast)
  %tmpv.1676.sroa.0.0.sroa_cast = bitcast { { i8*, i64 }, { i8*, i64 } }* %tmpv.1676.sroa.0 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %tmpv.1676.sroa.0.0.sroa_cast, i8 0, i64 32, i1 false)
  call void @command_line_arguments.EnvClang({ { i8*, i64 }, { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.319, i8* nest undef, %Flags.0* %f, i64 ptrtoint ([9 x i8]* @const.531 to i64), i64 8), !dbg !2341
  %tmpv.1676.sroa.0.0.cast.5997.sroa_cast = bitcast { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.actual.319 to i8*, !dbg !2341
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.1676.sroa.0.0.sroa_cast, i8* nonnull align 8 %tmpv.1676.sroa.0.0.cast.5997.sroa_cast, i64 32, i1 false), !dbg !2341
  %tmpv.1676.sroa.4.0.cast.5997.sroa_idx27 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.actual.319, i64 0, i32 2, i32 0, !dbg !2341
  %tmpv.1676.sroa.4.0.copyload28 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1676.sroa.4.0.cast.5997.sroa_idx27, align 8, !dbg !2341
  %tmpv.1676.sroa.5.0.cast.5997.sroa_idx29 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.actual.319, i64 0, i32 2, i32 1, !dbg !2341
  %0 = bitcast i8** %tmpv.1676.sroa.5.0.cast.5997.sroa_idx29 to i64*, !dbg !2341
  %tmpv.1676.sroa.5.0.copyload3077 = load i64, i64* %0, align 8, !dbg !2341
  %clang84 = bitcast { i8*, i64 }* %clang to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %clang84, i8* nonnull align 8 %tmpv.1676.sroa.0.0.cast.5997.sroa_cast, i64 16, i1 false)
  %tmpv.1676.sroa.0.16.sroa_idx = getelementptr inbounds { { i8*, i64 }, { i8*, i64 } }, { { i8*, i64 }, { i8*, i64 } }* %tmpv.1676.sroa.0, i64 0, i32 1
  %tmpv.1676.sroa.0.16.sroa_cast = bitcast { i8*, i64 }* %tmpv.1676.sroa.0.16.sroa_idx to i8*
  %cflags85 = bitcast { i8*, i64 }* %cflags to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cflags85, i8* nonnull align 8 %tmpv.1676.sroa.0.16.sroa_cast, i64 16, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1676.sroa.4.0.copyload28, metadata !2343, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2344
  call void @llvm.dbg.value(metadata i8** %tmpv.1676.sroa.5.0.cast.5997.sroa_idx29, metadata !2343, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2344
  %icmp.696 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1676.sroa.4.0.copyload28, null, !dbg !2345
  br i1 %icmp.696, label %else.579, label %then.579

then.579:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata { i8*, i64 }* null, metadata !2346, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2347
  call void @llvm.dbg.value(metadata i64 0, metadata !2346, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2347
  call void @llvm.dbg.value(metadata i64 0, metadata !2346, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2347
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1676.sroa.4.0.copyload28, metadata !2348, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2349
  call void @llvm.dbg.value(metadata i8** %tmpv.1676.sroa.5.0.cast.5997.sroa_idx29, metadata !2348, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2349
  %tmp.254.sroa.4.0.cast.6022.sroa_idx71 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.19, i64 0, i32 1, i32 0, !dbg !2350
  %1 = bitcast { %IPST.3, %error.0 }* %sret.formal.19 to i8*, !dbg !2350
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 24, i1 false), !dbg !2350
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1676.sroa.4.0.copyload28, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.254.sroa.4.0.cast.6022.sroa_idx71, align 8, !dbg !2350
  %tmp.254.sroa.5.0.cast.6022.sroa_idx72 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.19, i64 0, i32 1, i32 1, !dbg !2350
  %2 = bitcast i8** %tmp.254.sroa.5.0.cast.6022.sroa_idx72 to i64*, !dbg !2350
  store i64 %tmpv.1676.sroa.5.0.copyload3077, i64* %2, align 8, !dbg !2350
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %clang.0.sroa_cast), !dbg !2350
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %cflags.0.sroa_cast), !dbg !2350
  ret void, !dbg !2350

else.579:                                         ; preds = %entry
  %call.385 = call { i64, i64 } @command_line_arguments.ArchClang(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.91 to i64), i64 5), !dbg !2351
  %call.385.fca.0.extract = extractvalue { i64, i64 } %call.385, 0, !dbg !2351
  %call.385.fca.1.extract = extractvalue { i64, i64 } %call.385, 1, !dbg !2351
  %call.386 = call { i64, i64 } @command_line_arguments.ArchClang(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.91 to i64), i64 5), !dbg !2352
  %call.386.fca.0.extract = extractvalue { i64, i64 } %call.386, 0, !dbg !2352
  %call.386.fca.1.extract = extractvalue { i64, i64 } %call.386, 1, !dbg !2352
  %cast.6049 = bitcast [2 x { i8*, i64 }]* %tmp.255 to i8*, !dbg !2353
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6049, i8* align 8 bitcast ({ i8*, i64 }* @const.47 to i8*), i64 16, i1 false), !dbg !2353
  %index.289 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.255, i64 0, i64 1, !dbg !2353
  %cast.6051 = bitcast { i8*, i64 }* %index.289 to i8*, !dbg !2353
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6051, i8* nonnull align 8 %clang.0.sroa_cast, i64 16, i1 false), !dbg !2353
  %call.387 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.255), !dbg !2353
  %call.387.fca.0.extract = extractvalue { i64, i64 } %call.387, 0, !dbg !2353
  %call.387.fca.1.extract = extractvalue { i64, i64 } %call.387, 1, !dbg !2353
  %cast.6057 = bitcast [2 x { i8*, i64 }]* %tmp.256 to i8*, !dbg !2354
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6057, i8* align 8 bitcast ({ i8*, i64 }* @const.49 to i8*), i64 16, i1 false), !dbg !2354
  %index.291 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.256, i64 0, i64 1, !dbg !2354
  %cast.6059 = bitcast { i8*, i64 }* %index.291 to i8*, !dbg !2354
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6059, i8* nonnull align 8 %clang.0.sroa_cast, i64 16, i1 false), !dbg !2354
  %call.388 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.256), !dbg !2354
  %call.388.fca.0.extract = extractvalue { i64, i64 } %call.388, 0, !dbg !2354
  %call.388.fca.1.extract = extractvalue { i64, i64 } %call.388, 1, !dbg !2354
  %cast.6065 = bitcast [4 x { i8*, i64 }]* %tmp.257 to i8*, !dbg !2355
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6065, i8* align 8 bitcast ({ i8*, i64 }* @const.51 to i8*), i64 16, i1 false), !dbg !2355
  %index.293 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.257, i64 0, i64 1, !dbg !2355
  %cast.6067 = bitcast { i8*, i64 }* %index.293 to i8*, !dbg !2355
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6067, i8* nonnull align 8 %cflags.0.sroa_cast, i64 16, i1 false), !dbg !2355
  %index.294 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.257, i64 0, i64 2, !dbg !2355
  %cast.6069 = bitcast { i8*, i64 }* %index.294 to i8*, !dbg !2355
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6069, i8* align 8 bitcast ({ i8*, i64 }* @const.534 to i8*), i64 16, i1 false), !dbg !2355
  %tmpv.1682.sroa.0.0.cast.6071.sroa_idx = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.257, i64 0, i64 3, !dbg !2355
  %tmpv.1682.sroa.0.0.cast.6071.sroa_cast = bitcast { i8*, i64 }* %tmpv.1682.sroa.0.0.cast.6071.sroa_idx to i64*, !dbg !2355
  store i64 %call.385.fca.0.extract, i64* %tmpv.1682.sroa.0.0.cast.6071.sroa_cast, align 8, !dbg !2355
  %tmpv.1682.sroa.2.0.cast.6071.sroa_idx14 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.257, i64 0, i64 3, i32 1, !dbg !2355
  store i64 %call.385.fca.1.extract, i64* %tmpv.1682.sroa.2.0.cast.6071.sroa_idx14, align 8, !dbg !2355
  %call.389 = call { i64, i64 } @runtime.concatstring4(i8* nest undef, i8* null, [4 x { i8*, i64 }]* byval nonnull %tmp.257), !dbg !2355
  %call.389.fca.0.extract = extractvalue { i64, i64 } %call.389, 0, !dbg !2355
  %call.389.fca.1.extract = extractvalue { i64, i64 } %call.389, 1, !dbg !2355
  %cast.6077 = bitcast [4 x { i8*, i64 }]* %tmp.258 to i8*, !dbg !2356
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6077, i8* align 8 bitcast ({ i8*, i64 }* @const.55 to i8*), i64 16, i1 false), !dbg !2356
  %index.297 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.258, i64 0, i64 1, !dbg !2356
  %cast.6079 = bitcast { i8*, i64 }* %index.297 to i8*, !dbg !2356
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6079, i8* nonnull align 8 %cflags.0.sroa_cast, i64 16, i1 false), !dbg !2356
  %index.298 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.258, i64 0, i64 2, !dbg !2356
  %cast.6081 = bitcast { i8*, i64 }* %index.298 to i8*, !dbg !2356
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6081, i8* align 8 bitcast ({ i8*, i64 }* @const.534 to i8*), i64 16, i1 false), !dbg !2356
  %tmpv.1683.sroa.0.0.cast.6083.sroa_idx = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.258, i64 0, i64 3, !dbg !2356
  %tmpv.1683.sroa.0.0.cast.6083.sroa_cast = bitcast { i8*, i64 }* %tmpv.1683.sroa.0.0.cast.6083.sroa_idx to i64*, !dbg !2356
  store i64 %call.386.fca.0.extract, i64* %tmpv.1683.sroa.0.0.cast.6083.sroa_cast, align 8, !dbg !2356
  %tmpv.1683.sroa.2.0.cast.6083.sroa_idx12 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.258, i64 0, i64 3, i32 1, !dbg !2356
  store i64 %call.386.fca.1.extract, i64* %tmpv.1683.sroa.2.0.cast.6083.sroa_idx12, align 8, !dbg !2356
  %call.390 = call { i64, i64 } @runtime.concatstring4(i8* nest undef, i8* null, [4 x { i8*, i64 }]* byval nonnull %tmp.258), !dbg !2356
  %call.390.fca.0.extract = extractvalue { i64, i64 } %call.390, 0, !dbg !2356
  %call.390.fca.1.extract = extractvalue { i64, i64 } %call.390, 1, !dbg !2356
  %call.391 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...67x.7string, i64 0, i32 0)), !dbg !2357
  %cast.6095 = bitcast [7 x { i8*, i64 }]* %tmpv.1698 to i8*, !dbg !2357
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6095, i8* align 8 bitcast ({ i8*, i64 }* @const.536 to i8*), i64 16, i1 false), !dbg !2357
  %index.301 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1698, i64 0, i64 1, !dbg !2357
  %cast.6097 = bitcast { i8*, i64 }* %index.301 to i8*, !dbg !2357
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6097, i8* align 8 bitcast ({ i8*, i64 }* @const.540 to i8*), i64 16, i1 false), !dbg !2357
  %tmpv.1692.sroa.0.0.cast.6099.sroa_idx = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1698, i64 0, i64 2, !dbg !2357
  %tmpv.1692.sroa.0.0.cast.6099.sroa_cast = bitcast { i8*, i64 }* %tmpv.1692.sroa.0.0.cast.6099.sroa_idx to i64*, !dbg !2357
  store i64 %call.387.fca.0.extract, i64* %tmpv.1692.sroa.0.0.cast.6099.sroa_cast, align 8, !dbg !2357
  %tmpv.1692.sroa.2.0.cast.6099.sroa_idx10 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1698, i64 0, i64 2, i32 1, !dbg !2357
  store i64 %call.387.fca.1.extract, i64* %tmpv.1692.sroa.2.0.cast.6099.sroa_idx10, align 8, !dbg !2357
  %tmpv.1693.sroa.0.0.cast.6101.sroa_idx = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1698, i64 0, i64 3, !dbg !2357
  %tmpv.1693.sroa.0.0.cast.6101.sroa_cast = bitcast { i8*, i64 }* %tmpv.1693.sroa.0.0.cast.6101.sroa_idx to i64*, !dbg !2357
  store i64 %call.388.fca.0.extract, i64* %tmpv.1693.sroa.0.0.cast.6101.sroa_cast, align 8, !dbg !2357
  %tmpv.1693.sroa.2.0.cast.6101.sroa_idx8 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1698, i64 0, i64 3, i32 1, !dbg !2357
  store i64 %call.388.fca.1.extract, i64* %tmpv.1693.sroa.2.0.cast.6101.sroa_idx8, align 8, !dbg !2357
  %tmpv.1694.sroa.0.0.cast.6103.sroa_idx = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1698, i64 0, i64 4, !dbg !2357
  %tmpv.1694.sroa.0.0.cast.6103.sroa_cast = bitcast { i8*, i64 }* %tmpv.1694.sroa.0.0.cast.6103.sroa_idx to i64*, !dbg !2357
  store i64 %call.389.fca.0.extract, i64* %tmpv.1694.sroa.0.0.cast.6103.sroa_cast, align 8, !dbg !2357
  %tmpv.1694.sroa.2.0.cast.6103.sroa_idx6 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1698, i64 0, i64 4, i32 1, !dbg !2357
  store i64 %call.389.fca.1.extract, i64* %tmpv.1694.sroa.2.0.cast.6103.sroa_idx6, align 8, !dbg !2357
  %tmpv.1695.sroa.0.0.cast.6105.sroa_idx = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1698, i64 0, i64 5, !dbg !2357
  %tmpv.1695.sroa.0.0.cast.6105.sroa_cast = bitcast { i8*, i64 }* %tmpv.1695.sroa.0.0.cast.6105.sroa_idx to i64*, !dbg !2357
  store i64 %call.390.fca.0.extract, i64* %tmpv.1695.sroa.0.0.cast.6105.sroa_cast, align 8, !dbg !2357
  %tmpv.1695.sroa.2.0.cast.6105.sroa_idx4 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1698, i64 0, i64 5, i32 1, !dbg !2357
  store i64 %call.390.fca.1.extract, i64* %tmpv.1695.sroa.2.0.cast.6105.sroa_idx4, align 8, !dbg !2357
  %index.306 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1698, i64 0, i64 6, !dbg !2357
  %cast.6107 = bitcast { i8*, i64 }* %index.306 to i8*, !dbg !2357
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6107, i8* align 8 bitcast ({ i8*, i64 }* @const.59 to i8*), i64 16, i1 false), !dbg !2357
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...67x.7string, i64 0, i32 0), i8* %call.391, i8* nonnull %cast.6095), !dbg !2357
  call void @llvm.dbg.value(metadata i8* %call.391, metadata !2346, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2347
  call void @llvm.dbg.value(metadata i64 7, metadata !2346, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2347
  call void @llvm.dbg.value(metadata i64 7, metadata !2346, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2347
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !2348, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2349
  call void @llvm.dbg.value(metadata i8* null, metadata !2348, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2349
  %3 = bitcast { %IPST.3, %error.0 }* %sret.formal.19 to i8**, !dbg !2358
  store i8* %call.391, i8** %3, align 8, !dbg !2358
  %tmp.259.sroa.2.0.cast.6123.sroa_idx73 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.19, i64 0, i32 0, i32 1, !dbg !2358
  store i64 7, i64* %tmp.259.sroa.2.0.cast.6123.sroa_idx73, align 8, !dbg !2358
  %tmp.259.sroa.3.0.cast.6123.sroa_idx74 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.19, i64 0, i32 0, i32 2, !dbg !2358
  store i64 7, i64* %tmp.259.sroa.3.0.cast.6123.sroa_idx74, align 8, !dbg !2358
  %tmp.259.sroa.4.0.cast.6123.sroa_idx75 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.19, i64 0, i32 1, i32 0, !dbg !2358
  %4 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.259.sroa.4.0.cast.6123.sroa_idx75 to i8*, !dbg !2358
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 16, i1 false), !dbg !2358
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %clang.0.sroa_cast), !dbg !2358
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %cflags.0.sroa_cast), !dbg !2358
  ret void, !dbg !2358
}{
entry:
  %tmp.258 = alloca [4 x { i8*, i64 }], align 8
  %tmp.257 = alloca [4 x { i8*, i64 }], align 8
  %tmp.256 = alloca [2 x { i8*, i64 }], align 8
  %tmp.255 = alloca [2 x { i8*, i64 }], align 8
  %clang = alloca { i8*, i64 }, align 8
  %cflags = alloca { i8*, i64 }, align 8
  %tmpv.1676.sroa.0 = alloca { { i8*, i64 }, { i8*, i64 } }, align 8
  %sret.actual.319 = alloca { { i8*, i64 }, { i8*, i64 }, %error.0 }, align 8
  %tmpv.1698 = alloca [7 x { i8*, i64 }], align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !2339, metadata !DIExpression()), !dbg !2340
  %clang.0.sroa_cast = bitcast { i8*, i64 }* %clang to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %clang.0.sroa_cast)
  %cflags.0.sroa_cast = bitcast { i8*, i64 }* %cflags to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %cflags.0.sroa_cast)
  %tmpv.1676.sroa.0.0.sroa_cast = bitcast { { i8*, i64 }, { i8*, i64 } }* %tmpv.1676.sroa.0 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %tmpv.1676.sroa.0.0.sroa_cast, i8 0, i64 32, i1 false)
  call void @command_line_arguments.EnvClang({ { i8*, i64 }, { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.319, i8* nest undef, %Flags.0* %f, i64 ptrtoint ([9 x i8]* @const.531 to i64), i64 8), !dbg !2341
  %tmpv.1676.sroa.0.0.cast.5997.sroa_cast = bitcast { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.actual.319 to i8*, !dbg !2341
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.1676.sroa.0.0.sroa_cast, i8* nonnull align 8 %tmpv.1676.sroa.0.0.cast.5997.sroa_cast, i64 32, i1 false), !dbg !2341
  %tmpv.1676.sroa.4.0.cast.5997.sroa_idx27 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.actual.319, i64 0, i32 2, i32 0, !dbg !2341
  %tmpv.1676.sroa.4.0.copyload28 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1676.sroa.4.0.cast.5997.sroa_idx27, align 8, !dbg !2341
  %tmpv.1676.sroa.5.0.cast.5997.sroa_idx29 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.actual.319, i64 0, i32 2, i32 1, !dbg !2341
  %0 = bitcast i8** %tmpv.1676.sroa.5.0.cast.5997.sroa_idx29 to i64*, !dbg !2341
  %tmpv.1676.sroa.5.0.copyload3077 = load i64, i64* %0, align 8, !dbg !2341
  %clang84 = bitcast { i8*, i64 }* %clang to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %clang84, i8* nonnull align 8 %tmpv.1676.sroa.0.0.cast.5997.sroa_cast, i64 16, i1 false)
  %tmpv.1676.sroa.0.16.sroa_idx = getelementptr inbounds { { i8*, i64 }, { i8*, i64 } }, { { i8*, i64 }, { i8*, i64 } }* %tmpv.1676.sroa.0, i64 0, i32 1
  %tmpv.1676.sroa.0.16.sroa_cast = bitcast { i8*, i64 }* %tmpv.1676.sroa.0.16.sroa_idx to i8*
  %cflags85 = bitcast { i8*, i64 }* %cflags to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cflags85, i8* nonnull align 8 %tmpv.1676.sroa.0.16.sroa_cast, i64 16, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1676.sroa.4.0.copyload28, metadata !2343, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2344
  call void @llvm.dbg.value(metadata i8** %tmpv.1676.sroa.5.0.cast.5997.sroa_idx29, metadata !2343, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2344
  %icmp.696 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1676.sroa.4.0.copyload28, null, !dbg !2345
  br i1 %icmp.696, label %else.579, label %then.579

then.579:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata { i8*, i64 }* null, metadata !2346, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2347
  call void @llvm.dbg.value(metadata i64 0, metadata !2346, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2347
  call void @llvm.dbg.value(metadata i64 0, metadata !2346, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2347
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1676.sroa.4.0.copyload28, metadata !2348, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2349
  call void @llvm.dbg.value(metadata i8** %tmpv.1676.sroa.5.0.cast.5997.sroa_idx29, metadata !2348, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2349
  %tmp.254.sroa.4.0.cast.6022.sroa_idx71 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.19, i64 0, i32 1, i32 0, !dbg !2350
  %1 = bitcast { %IPST.3, %error.0 }* %sret.formal.19 to i8*, !dbg !2350
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 24, i1 false), !dbg !2350
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1676.sroa.4.0.copyload28, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.254.sroa.4.0.cast.6022.sroa_idx71, align 8, !dbg !2350
  %tmp.254.sroa.5.0.cast.6022.sroa_idx72 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.19, i64 0, i32 1, i32 1, !dbg !2350
  %2 = bitcast i8** %tmp.254.sroa.5.0.cast.6022.sroa_idx72 to i64*, !dbg !2350
  store i64 %tmpv.1676.sroa.5.0.copyload3077, i64* %2, align 8, !dbg !2350
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %clang.0.sroa_cast), !dbg !2350
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %cflags.0.sroa_cast), !dbg !2350
  ret void, !dbg !2350

else.579:                                         ; preds = %entry
  %call.385 = call { i64, i64 } @command_line_arguments.ArchClang(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.91 to i64), i64 5), !dbg !2351
  %call.385.fca.0.extract = extractvalue { i64, i64 } %call.385, 0, !dbg !2351
  %call.385.fca.1.extract = extractvalue { i64, i64 } %call.385, 1, !dbg !2351
  %call.386 = call { i64, i64 } @command_line_arguments.ArchClang(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.91 to i64), i64 5), !dbg !2352
  %call.386.fca.0.extract = extractvalue { i64, i64 } %call.386, 0, !dbg !2352
  %call.386.fca.1.extract = extractvalue { i64, i64 } %call.386, 1, !dbg !2352
  %cast.6049 = bitcast [2 x { i8*, i64 }]* %tmp.255 to i8*, !dbg !2353
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6049, i8* align 8 bitcast ({ i8*, i64 }* @const.47 to i8*), i64 16, i1 false), !dbg !2353
  %index.289 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.255, i64 0, i64 1, !dbg !2353
  %cast.6051 = bitcast { i8*, i64 }* %index.289 to i8*, !dbg !2353
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6051, i8* nonnull align 8 %clang.0.sroa_cast, i64 16, i1 false), !dbg !2353
  %call.387 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.255), !dbg !2353
  %call.387.fca.0.extract = extractvalue { i64, i64 } %call.387, 0, !dbg !2353
  %call.387.fca.1.extract = extractvalue { i64, i64 } %call.387, 1, !dbg !2353
  %cast.6057 = bitcast [2 x { i8*, i64 }]* %tmp.256 to i8*, !dbg !2354
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6057, i8* align 8 bitcast ({ i8*, i64 }* @const.49 to i8*), i64 16, i1 false), !dbg !2354
  %index.291 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.256, i64 0, i64 1, !dbg !2354
  %cast.6059 = bitcast { i8*, i64 }* %index.291 to i8*, !dbg !2354
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6059, i8* nonnull align 8 %clang.0.sroa_cast, i64 16, i1 false), !dbg !2354
  %call.388 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.256), !dbg !2354
  %call.388.fca.0.extract = extractvalue { i64, i64 } %call.388, 0, !dbg !2354
  %call.388.fca.1.extract = extractvalue { i64, i64 } %call.388, 1, !dbg !2354
  %cast.6065 = bitcast [4 x { i8*, i64 }]* %tmp.257 to i8*, !dbg !2355
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6065, i8* align 8 bitcast ({ i8*, i64 }* @const.51 to i8*), i64 16, i1 false), !dbg !2355
  %index.293 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.257, i64 0, i64 1, !dbg !2355
  %cast.6067 = bitcast { i8*, i64 }* %index.293 to i8*, !dbg !2355
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6067, i8* nonnull align 8 %cflags.0.sroa_cast, i64 16, i1 false), !dbg !2355
  %index.294 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.257, i64 0, i64 2, !dbg !2355
  %cast.6069 = bitcast { i8*, i64 }* %index.294 to i8*, !dbg !2355
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6069, i8* align 8 bitcast ({ i8*, i64 }* @const.534 to i8*), i64 16, i1 false), !dbg !2355
  %tmpv.1682.sroa.0.0.cast.6071.sroa_idx = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.257, i64 0, i64 3, !dbg !2355
  %tmpv.1682.sroa.0.0.cast.6071.sroa_cast = bitcast { i8*, i64 }* %tmpv.1682.sroa.0.0.cast.6071.sroa_idx to i64*, !dbg !2355
  store i64 %call.385.fca.0.extract, i64* %tmpv.1682.sroa.0.0.cast.6071.sroa_cast, align 8, !dbg !2355
  %tmpv.1682.sroa.2.0.cast.6071.sroa_idx14 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.257, i64 0, i64 3, i32 1, !dbg !2355
  store i64 %call.385.fca.1.extract, i64* %tmpv.1682.sroa.2.0.cast.6071.sroa_idx14, align 8, !dbg !2355
  %call.389 = call { i64, i64 } @runtime.concatstring4(i8* nest undef, i8* null, [4 x { i8*, i64 }]* byval nonnull %tmp.257), !dbg !2355
  %call.389.fca.0.extract = extractvalue { i64, i64 } %call.389, 0, !dbg !2355
  %call.389.fca.1.extract = extractvalue { i64, i64 } %call.389, 1, !dbg !2355
  %cast.6077 = bitcast [4 x { i8*, i64 }]* %tmp.258 to i8*, !dbg !2356
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6077, i8* align 8 bitcast ({ i8*, i64 }* @const.55 to i8*), i64 16, i1 false), !dbg !2356
  %index.297 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.258, i64 0, i64 1, !dbg !2356
  %cast.6079 = bitcast { i8*, i64 }* %index.297 to i8*, !dbg !2356
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6079, i8* nonnull align 8 %cflags.0.sroa_cast, i64 16, i1 false), !dbg !2356
  %index.298 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.258, i64 0, i64 2, !dbg !2356
  %cast.6081 = bitcast { i8*, i64 }* %index.298 to i8*, !dbg !2356
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6081, i8* align 8 bitcast ({ i8*, i64 }* @const.534 to i8*), i64 16, i1 false), !dbg !2356
  %tmpv.1683.sroa.0.0.cast.6083.sroa_idx = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.258, i64 0, i64 3, !dbg !2356
  %tmpv.1683.sroa.0.0.cast.6083.sroa_cast = bitcast { i8*, i64 }* %tmpv.1683.sroa.0.0.cast.6083.sroa_idx to i64*, !dbg !2356
  store i64 %call.386.fca.0.extract, i64* %tmpv.1683.sroa.0.0.cast.6083.sroa_cast, align 8, !dbg !2356
  %tmpv.1683.sroa.2.0.cast.6083.sroa_idx12 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.258, i64 0, i64 3, i32 1, !dbg !2356
  store i64 %call.386.fca.1.extract, i64* %tmpv.1683.sroa.2.0.cast.6083.sroa_idx12, align 8, !dbg !2356
  %call.390 = call { i64, i64 } @runtime.concatstring4(i8* nest undef, i8* null, [4 x { i8*, i64 }]* byval nonnull %tmp.258), !dbg !2356
  %call.390.fca.0.extract = extractvalue { i64, i64 } %call.390, 0, !dbg !2356
  %call.390.fca.1.extract = extractvalue { i64, i64 } %call.390, 1, !dbg !2356
  %call.391 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...67x.7string, i64 0, i32 0)), !dbg !2357
  %cast.6095 = bitcast [7 x { i8*, i64 }]* %tmpv.1698 to i8*, !dbg !2357
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6095, i8* align 8 bitcast ({ i8*, i64 }* @const.536 to i8*), i64 16, i1 false), !dbg !2357
  %index.301 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1698, i64 0, i64 1, !dbg !2357
  %cast.6097 = bitcast { i8*, i64 }* %index.301 to i8*, !dbg !2357
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6097, i8* align 8 bitcast ({ i8*, i64 }* @const.540 to i8*), i64 16, i1 false), !dbg !2357
  %tmpv.1692.sroa.0.0.cast.6099.sroa_idx = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1698, i64 0, i64 2, !dbg !2357
  %tmpv.1692.sroa.0.0.cast.6099.sroa_cast = bitcast { i8*, i64 }* %tmpv.1692.sroa.0.0.cast.6099.sroa_idx to i64*, !dbg !2357
  store i64 %call.387.fca.0.extract, i64* %tmpv.1692.sroa.0.0.cast.6099.sroa_cast, align 8, !dbg !2357
  %tmpv.1692.sroa.2.0.cast.6099.sroa_idx10 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1698, i64 0, i64 2, i32 1, !dbg !2357
  store i64 %call.387.fca.1.extract, i64* %tmpv.1692.sroa.2.0.cast.6099.sroa_idx10, align 8, !dbg !2357
  %tmpv.1693.sroa.0.0.cast.6101.sroa_idx = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1698, i64 0, i64 3, !dbg !2357
  %tmpv.1693.sroa.0.0.cast.6101.sroa_cast = bitcast { i8*, i64 }* %tmpv.1693.sroa.0.0.cast.6101.sroa_idx to i64*, !dbg !2357
  store i64 %call.388.fca.0.extract, i64* %tmpv.1693.sroa.0.0.cast.6101.sroa_cast, align 8, !dbg !2357
  %tmpv.1693.sroa.2.0.cast.6101.sroa_idx8 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1698, i64 0, i64 3, i32 1, !dbg !2357
  store i64 %call.388.fca.1.extract, i64* %tmpv.1693.sroa.2.0.cast.6101.sroa_idx8, align 8, !dbg !2357
  %tmpv.1694.sroa.0.0.cast.6103.sroa_idx = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1698, i64 0, i64 4, !dbg !2357
  %tmpv.1694.sroa.0.0.cast.6103.sroa_cast = bitcast { i8*, i64 }* %tmpv.1694.sroa.0.0.cast.6103.sroa_idx to i64*, !dbg !2357
  store i64 %call.389.fca.0.extract, i64* %tmpv.1694.sroa.0.0.cast.6103.sroa_cast, align 8, !dbg !2357
  %tmpv.1694.sroa.2.0.cast.6103.sroa_idx6 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1698, i64 0, i64 4, i32 1, !dbg !2357
  store i64 %call.389.fca.1.extract, i64* %tmpv.1694.sroa.2.0.cast.6103.sroa_idx6, align 8, !dbg !2357
  %tmpv.1695.sroa.0.0.cast.6105.sroa_idx = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1698, i64 0, i64 5, !dbg !2357
  %tmpv.1695.sroa.0.0.cast.6105.sroa_cast = bitcast { i8*, i64 }* %tmpv.1695.sroa.0.0.cast.6105.sroa_idx to i64*, !dbg !2357
  store i64 %call.390.fca.0.extract, i64* %tmpv.1695.sroa.0.0.cast.6105.sroa_cast, align 8, !dbg !2357
  %tmpv.1695.sroa.2.0.cast.6105.sroa_idx4 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1698, i64 0, i64 5, i32 1, !dbg !2357
  store i64 %call.390.fca.1.extract, i64* %tmpv.1695.sroa.2.0.cast.6105.sroa_idx4, align 8, !dbg !2357
  %index.306 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1698, i64 0, i64 6, !dbg !2357
  %cast.6107 = bitcast { i8*, i64 }* %index.306 to i8*, !dbg !2357
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6107, i8* align 8 bitcast ({ i8*, i64 }* @const.59 to i8*), i64 16, i1 false), !dbg !2357
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...67x.7string, i64 0, i32 0), i8* %call.391, i8* nonnull %cast.6095), !dbg !2357
  call void @llvm.dbg.value(metadata i8* %call.391, metadata !2346, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2347
  call void @llvm.dbg.value(metadata i64 7, metadata !2346, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2347
  call void @llvm.dbg.value(metadata i64 7, metadata !2346, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2347
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !2348, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2349
  call void @llvm.dbg.value(metadata i8* null, metadata !2348, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2349
  %3 = bitcast { %IPST.3, %error.0 }* %sret.formal.19 to i8**, !dbg !2358
  store i8* %call.391, i8** %3, align 8, !dbg !2358
  %tmp.259.sroa.2.0.cast.6123.sroa_idx73 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.19, i64 0, i32 0, i32 1, !dbg !2358
  store i64 7, i64* %tmp.259.sroa.2.0.cast.6123.sroa_idx73, align 8, !dbg !2358
  %tmp.259.sroa.3.0.cast.6123.sroa_idx74 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.19, i64 0, i32 0, i32 2, !dbg !2358
  store i64 7, i64* %tmp.259.sroa.3.0.cast.6123.sroa_idx74, align 8, !dbg !2358
  %tmp.259.sroa.4.0.cast.6123.sroa_idx75 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.19, i64 0, i32 1, i32 0, !dbg !2358
  %4 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.259.sroa.4.0.cast.6123.sroa_idx75 to i8*, !dbg !2358
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 16, i1 false), !dbg !2358
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %clang.0.sroa_cast), !dbg !2358
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %cflags.0.sroa_cast), !dbg !2358
  ret void, !dbg !2358
}