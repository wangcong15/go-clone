{
entry:
  %tmp.264 = alloca [4 x { i8*, i64 }], align 8
  %tmp.263 = alloca [4 x { i8*, i64 }], align 8
  %tmp.262 = alloca [2 x { i8*, i64 }], align 8
  %tmp.261 = alloca [2 x { i8*, i64 }], align 8
  %clang = alloca { i8*, i64 }, align 8
  %cflags = alloca { i8*, i64 }, align 8
  %tmpv.1701.sroa.0 = alloca { { i8*, i64 }, { i8*, i64 } }, align 8
  %sret.actual.326 = alloca { { i8*, i64 }, { i8*, i64 }, %error.0 }, align 8
  %tmpv.1723 = alloca [7 x { i8*, i64 }], align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !2360, metadata !DIExpression()), !dbg !2361
  %clang.0.sroa_cast = bitcast { i8*, i64 }* %clang to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %clang.0.sroa_cast)
  %cflags.0.sroa_cast = bitcast { i8*, i64 }* %cflags to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %cflags.0.sroa_cast)
  %tmpv.1701.sroa.0.0.sroa_cast = bitcast { { i8*, i64 }, { i8*, i64 } }* %tmpv.1701.sroa.0 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %tmpv.1701.sroa.0.0.sroa_cast, i8 0, i64 32, i1 false)
  call void @command_line_arguments.EnvClang({ { i8*, i64 }, { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.326, i8* nest undef, %Flags.0* %f, i64 ptrtoint ([16 x i8]* @const.542 to i64), i64 15), !dbg !2362
  %tmpv.1701.sroa.0.0.cast.6133.sroa_cast = bitcast { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.actual.326 to i8*, !dbg !2362
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.1701.sroa.0.0.sroa_cast, i8* nonnull align 8 %tmpv.1701.sroa.0.0.cast.6133.sroa_cast, i64 32, i1 false), !dbg !2362
  %tmpv.1701.sroa.4.0.cast.6133.sroa_idx27 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.actual.326, i64 0, i32 2, i32 0, !dbg !2362
  %tmpv.1701.sroa.4.0.copyload28 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1701.sroa.4.0.cast.6133.sroa_idx27, align 8, !dbg !2362
  %tmpv.1701.sroa.5.0.cast.6133.sroa_idx29 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.actual.326, i64 0, i32 2, i32 1, !dbg !2362
  %0 = bitcast i8** %tmpv.1701.sroa.5.0.cast.6133.sroa_idx29 to i64*, !dbg !2362
  %tmpv.1701.sroa.5.0.copyload3077 = load i64, i64* %0, align 8, !dbg !2362
  %clang84 = bitcast { i8*, i64 }* %clang to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %clang84, i8* nonnull align 8 %tmpv.1701.sroa.0.0.cast.6133.sroa_cast, i64 16, i1 false)
  %tmpv.1701.sroa.0.16.sroa_idx = getelementptr inbounds { { i8*, i64 }, { i8*, i64 } }, { { i8*, i64 }, { i8*, i64 } }* %tmpv.1701.sroa.0, i64 0, i32 1
  %tmpv.1701.sroa.0.16.sroa_cast = bitcast { i8*, i64 }* %tmpv.1701.sroa.0.16.sroa_idx to i8*
  %cflags85 = bitcast { i8*, i64 }* %cflags to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cflags85, i8* nonnull align 8 %tmpv.1701.sroa.0.16.sroa_cast, i64 16, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1701.sroa.4.0.copyload28, metadata !2364, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2365
  call void @llvm.dbg.value(metadata i8** %tmpv.1701.sroa.5.0.cast.6133.sroa_idx29, metadata !2364, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2365
  %icmp.697 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1701.sroa.4.0.copyload28, null, !dbg !2366
  br i1 %icmp.697, label %else.580, label %then.580

then.580:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata { i8*, i64 }* null, metadata !2367, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2368
  call void @llvm.dbg.value(metadata i64 0, metadata !2367, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2368
  call void @llvm.dbg.value(metadata i64 0, metadata !2367, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2368
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1701.sroa.4.0.copyload28, metadata !2369, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2370
  call void @llvm.dbg.value(metadata i8** %tmpv.1701.sroa.5.0.cast.6133.sroa_idx29, metadata !2369, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2370
  %tmp.260.sroa.4.0.cast.6158.sroa_idx71 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.20, i64 0, i32 1, i32 0, !dbg !2371
  %1 = bitcast { %IPST.3, %error.0 }* %sret.formal.20 to i8*, !dbg !2371
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 24, i1 false), !dbg !2371
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1701.sroa.4.0.copyload28, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.260.sroa.4.0.cast.6158.sroa_idx71, align 8, !dbg !2371
  %tmp.260.sroa.5.0.cast.6158.sroa_idx72 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.20, i64 0, i32 1, i32 1, !dbg !2371
  %2 = bitcast i8** %tmp.260.sroa.5.0.cast.6158.sroa_idx72 to i64*, !dbg !2371
  store i64 %tmpv.1701.sroa.5.0.copyload3077, i64* %2, align 8, !dbg !2371
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %clang.0.sroa_cast), !dbg !2371
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %cflags.0.sroa_cast), !dbg !2371
  ret void, !dbg !2371

else.580:                                         ; preds = %entry
  %call.392 = call { i64, i64 } @command_line_arguments.ArchClang(i8* nest undef, i64 ptrtoint ([4 x i8]* @const.97 to i64), i64 3), !dbg !2372
  %call.392.fca.0.extract = extractvalue { i64, i64 } %call.392, 0, !dbg !2372
  %call.392.fca.1.extract = extractvalue { i64, i64 } %call.392, 1, !dbg !2372
  %call.393 = call { i64, i64 } @command_line_arguments.ArchClang(i8* nest undef, i64 ptrtoint ([4 x i8]* @const.97 to i64), i64 3), !dbg !2373
  %call.393.fca.0.extract = extractvalue { i64, i64 } %call.393, 0, !dbg !2373
  %call.393.fca.1.extract = extractvalue { i64, i64 } %call.393, 1, !dbg !2373
  %cast.6185 = bitcast [2 x { i8*, i64 }]* %tmp.261 to i8*, !dbg !2374
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6185, i8* align 8 bitcast ({ i8*, i64 }* @const.47 to i8*), i64 16, i1 false), !dbg !2374
  %index.308 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.261, i64 0, i64 1, !dbg !2374
  %cast.6187 = bitcast { i8*, i64 }* %index.308 to i8*, !dbg !2374
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6187, i8* nonnull align 8 %clang.0.sroa_cast, i64 16, i1 false), !dbg !2374
  %call.394 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.261), !dbg !2374
  %call.394.fca.0.extract = extractvalue { i64, i64 } %call.394, 0, !dbg !2374
  %call.394.fca.1.extract = extractvalue { i64, i64 } %call.394, 1, !dbg !2374
  %cast.6193 = bitcast [2 x { i8*, i64 }]* %tmp.262 to i8*, !dbg !2375
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6193, i8* align 8 bitcast ({ i8*, i64 }* @const.49 to i8*), i64 16, i1 false), !dbg !2375
  %index.310 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.262, i64 0, i64 1, !dbg !2375
  %cast.6195 = bitcast { i8*, i64 }* %index.310 to i8*, !dbg !2375
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6195, i8* nonnull align 8 %clang.0.sroa_cast, i64 16, i1 false), !dbg !2375
  %call.395 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.262), !dbg !2375
  %call.395.fca.0.extract = extractvalue { i64, i64 } %call.395, 0, !dbg !2375
  %call.395.fca.1.extract = extractvalue { i64, i64 } %call.395, 1, !dbg !2375
  %cast.6201 = bitcast [4 x { i8*, i64 }]* %tmp.263 to i8*, !dbg !2376
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6201, i8* align 8 bitcast ({ i8*, i64 }* @const.51 to i8*), i64 16, i1 false), !dbg !2376
  %index.312 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.263, i64 0, i64 1, !dbg !2376
  %cast.6203 = bitcast { i8*, i64 }* %index.312 to i8*, !dbg !2376
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6203, i8* nonnull align 8 %cflags.0.sroa_cast, i64 16, i1 false), !dbg !2376
  %index.313 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.263, i64 0, i64 2, !dbg !2376
  %cast.6205 = bitcast { i8*, i64 }* %index.313 to i8*, !dbg !2376
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6205, i8* align 8 bitcast ({ i8*, i64 }* @const.545 to i8*), i64 16, i1 false), !dbg !2376
  %tmpv.1707.sroa.0.0.cast.6207.sroa_idx = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.263, i64 0, i64 3, !dbg !2376
  %tmpv.1707.sroa.0.0.cast.6207.sroa_cast = bitcast { i8*, i64 }* %tmpv.1707.sroa.0.0.cast.6207.sroa_idx to i64*, !dbg !2376
  store i64 %call.392.fca.0.extract, i64* %tmpv.1707.sroa.0.0.cast.6207.sroa_cast, align 8, !dbg !2376
  %tmpv.1707.sroa.2.0.cast.6207.sroa_idx14 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.263, i64 0, i64 3, i32 1, !dbg !2376
  store i64 %call.392.fca.1.extract, i64* %tmpv.1707.sroa.2.0.cast.6207.sroa_idx14, align 8, !dbg !2376
  %call.396 = call { i64, i64 } @runtime.concatstring4(i8* nest undef, i8* null, [4 x { i8*, i64 }]* byval nonnull %tmp.263), !dbg !2376
  %call.396.fca.0.extract = extractvalue { i64, i64 } %call.396, 0, !dbg !2376
  %call.396.fca.1.extract = extractvalue { i64, i64 } %call.396, 1, !dbg !2376
  %cast.6213 = bitcast [4 x { i8*, i64 }]* %tmp.264 to i8*, !dbg !2377
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6213, i8* align 8 bitcast ({ i8*, i64 }* @const.55 to i8*), i64 16, i1 false), !dbg !2377
  %index.316 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.264, i64 0, i64 1, !dbg !2377
  %cast.6215 = bitcast { i8*, i64 }* %index.316 to i8*, !dbg !2377
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6215, i8* nonnull align 8 %cflags.0.sroa_cast, i64 16, i1 false), !dbg !2377
  %index.317 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.264, i64 0, i64 2, !dbg !2377
  %cast.6217 = bitcast { i8*, i64 }* %index.317 to i8*, !dbg !2377
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6217, i8* align 8 bitcast ({ i8*, i64 }* @const.545 to i8*), i64 16, i1 false), !dbg !2377
  %tmpv.1708.sroa.0.0.cast.6219.sroa_idx = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.264, i64 0, i64 3, !dbg !2377
  %tmpv.1708.sroa.0.0.cast.6219.sroa_cast = bitcast { i8*, i64 }* %tmpv.1708.sroa.0.0.cast.6219.sroa_idx to i64*, !dbg !2377
  store i64 %call.393.fca.0.extract, i64* %tmpv.1708.sroa.0.0.cast.6219.sroa_cast, align 8, !dbg !2377
  %tmpv.1708.sroa.2.0.cast.6219.sroa_idx12 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.264, i64 0, i64 3, i32 1, !dbg !2377
  store i64 %call.393.fca.1.extract, i64* %tmpv.1708.sroa.2.0.cast.6219.sroa_idx12, align 8, !dbg !2377
  %call.397 = call { i64, i64 } @runtime.concatstring4(i8* nest undef, i8* null, [4 x { i8*, i64 }]* byval nonnull %tmp.264), !dbg !2377
  %call.397.fca.0.extract = extractvalue { i64, i64 } %call.397, 0, !dbg !2377
  %call.397.fca.1.extract = extractvalue { i64, i64 } %call.397, 1, !dbg !2377
  %call.398 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...67x.7string, i64 0, i32 0)), !dbg !2378
  %cast.6229 = bitcast [7 x { i8*, i64 }]* %tmpv.1723 to i8*, !dbg !2378
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6229, i8* align 8 bitcast ({ i8*, i64 }* @const.536 to i8*), i64 16, i1 false), !dbg !2378
  %index.320 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1723, i64 0, i64 1, !dbg !2378
  %cast.6231 = bitcast { i8*, i64 }* %index.320 to i8*, !dbg !2378
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6231, i8* align 8 bitcast ({ i8*, i64 }* @const.547 to i8*), i64 16, i1 false), !dbg !2378
  %tmpv.1717.sroa.0.0.cast.6233.sroa_idx = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1723, i64 0, i64 2, !dbg !2378
  %tmpv.1717.sroa.0.0.cast.6233.sroa_cast = bitcast { i8*, i64 }* %tmpv.1717.sroa.0.0.cast.6233.sroa_idx to i64*, !dbg !2378
  store i64 %call.394.fca.0.extract, i64* %tmpv.1717.sroa.0.0.cast.6233.sroa_cast, align 8, !dbg !2378
  %tmpv.1717.sroa.2.0.cast.6233.sroa_idx10 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1723, i64 0, i64 2, i32 1, !dbg !2378
  store i64 %call.394.fca.1.extract, i64* %tmpv.1717.sroa.2.0.cast.6233.sroa_idx10, align 8, !dbg !2378
  %tmpv.1718.sroa.0.0.cast.6235.sroa_idx = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1723, i64 0, i64 3, !dbg !2378
  %tmpv.1718.sroa.0.0.cast.6235.sroa_cast = bitcast { i8*, i64 }* %tmpv.1718.sroa.0.0.cast.6235.sroa_idx to i64*, !dbg !2378
  store i64 %call.395.fca.0.extract, i64* %tmpv.1718.sroa.0.0.cast.6235.sroa_cast, align 8, !dbg !2378
  %tmpv.1718.sroa.2.0.cast.6235.sroa_idx8 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1723, i64 0, i64 3, i32 1, !dbg !2378
  store i64 %call.395.fca.1.extract, i64* %tmpv.1718.sroa.2.0.cast.6235.sroa_idx8, align 8, !dbg !2378
  %tmpv.1719.sroa.0.0.cast.6237.sroa_idx = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1723, i64 0, i64 4, !dbg !2378
  %tmpv.1719.sroa.0.0.cast.6237.sroa_cast = bitcast { i8*, i64 }* %tmpv.1719.sroa.0.0.cast.6237.sroa_idx to i64*, !dbg !2378
  store i64 %call.396.fca.0.extract, i64* %tmpv.1719.sroa.0.0.cast.6237.sroa_cast, align 8, !dbg !2378
  %tmpv.1719.sroa.2.0.cast.6237.sroa_idx6 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1723, i64 0, i64 4, i32 1, !dbg !2378
  store i64 %call.396.fca.1.extract, i64* %tmpv.1719.sroa.2.0.cast.6237.sroa_idx6, align 8, !dbg !2378
  %tmpv.1720.sroa.0.0.cast.6239.sroa_idx = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1723, i64 0, i64 5, !dbg !2378
  %tmpv.1720.sroa.0.0.cast.6239.sroa_cast = bitcast { i8*, i64 }* %tmpv.1720.sroa.0.0.cast.6239.sroa_idx to i64*, !dbg !2378
  store i64 %call.397.fca.0.extract, i64* %tmpv.1720.sroa.0.0.cast.6239.sroa_cast, align 8, !dbg !2378
  %tmpv.1720.sroa.2.0.cast.6239.sroa_idx4 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1723, i64 0, i64 5, i32 1, !dbg !2378
  store i64 %call.397.fca.1.extract, i64* %tmpv.1720.sroa.2.0.cast.6239.sroa_idx4, align 8, !dbg !2378
  %index.325 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1723, i64 0, i64 6, !dbg !2378
  %cast.6241 = bitcast { i8*, i64 }* %index.325 to i8*, !dbg !2378
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6241, i8* align 8 bitcast ({ i8*, i64 }* @const.59 to i8*), i64 16, i1 false), !dbg !2378
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...67x.7string, i64 0, i32 0), i8* %call.398, i8* nonnull %cast.6229), !dbg !2378
  call void @llvm.dbg.value(metadata i8* %call.398, metadata !2367, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2368
  call void @llvm.dbg.value(metadata i64 7, metadata !2367, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2368
  call void @llvm.dbg.value(metadata i64 7, metadata !2367, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2368
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !2369, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2370
  call void @llvm.dbg.value(metadata i8* null, metadata !2369, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2370
  %3 = bitcast { %IPST.3, %error.0 }* %sret.formal.20 to i8**, !dbg !2379
  store i8* %call.398, i8** %3, align 8, !dbg !2379
  %tmp.265.sroa.2.0.cast.6257.sroa_idx73 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.20, i64 0, i32 0, i32 1, !dbg !2379
  store i64 7, i64* %tmp.265.sroa.2.0.cast.6257.sroa_idx73, align 8, !dbg !2379
  %tmp.265.sroa.3.0.cast.6257.sroa_idx74 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.20, i64 0, i32 0, i32 2, !dbg !2379
  store i64 7, i64* %tmp.265.sroa.3.0.cast.6257.sroa_idx74, align 8, !dbg !2379
  %tmp.265.sroa.4.0.cast.6257.sroa_idx75 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.20, i64 0, i32 1, i32 0, !dbg !2379
  %4 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.265.sroa.4.0.cast.6257.sroa_idx75 to i8*, !dbg !2379
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 16, i1 false), !dbg !2379
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %clang.0.sroa_cast), !dbg !2379
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %cflags.0.sroa_cast), !dbg !2379
  ret void, !dbg !2379
}{
entry:
  %tmp.264 = alloca [4 x { i8*, i64 }], align 8
  %tmp.263 = alloca [4 x { i8*, i64 }], align 8
  %tmp.262 = alloca [2 x { i8*, i64 }], align 8
  %tmp.261 = alloca [2 x { i8*, i64 }], align 8
  %clang = alloca { i8*, i64 }, align 8
  %cflags = alloca { i8*, i64 }, align 8
  %tmpv.1701.sroa.0 = alloca { { i8*, i64 }, { i8*, i64 } }, align 8
  %sret.actual.326 = alloca { { i8*, i64 }, { i8*, i64 }, %error.0 }, align 8
  %tmpv.1723 = alloca [7 x { i8*, i64 }], align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !2360, metadata !DIExpression()), !dbg !2361
  %clang.0.sroa_cast = bitcast { i8*, i64 }* %clang to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %clang.0.sroa_cast)
  %cflags.0.sroa_cast = bitcast { i8*, i64 }* %cflags to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %cflags.0.sroa_cast)
  %tmpv.1701.sroa.0.0.sroa_cast = bitcast { { i8*, i64 }, { i8*, i64 } }* %tmpv.1701.sroa.0 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %tmpv.1701.sroa.0.0.sroa_cast, i8 0, i64 32, i1 false)
  call void @command_line_arguments.EnvClang({ { i8*, i64 }, { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.326, i8* nest undef, %Flags.0* %f, i64 ptrtoint ([16 x i8]* @const.542 to i64), i64 15), !dbg !2362
  %tmpv.1701.sroa.0.0.cast.6133.sroa_cast = bitcast { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.actual.326 to i8*, !dbg !2362
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.1701.sroa.0.0.sroa_cast, i8* nonnull align 8 %tmpv.1701.sroa.0.0.cast.6133.sroa_cast, i64 32, i1 false), !dbg !2362
  %tmpv.1701.sroa.4.0.cast.6133.sroa_idx27 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.actual.326, i64 0, i32 2, i32 0, !dbg !2362
  %tmpv.1701.sroa.4.0.copyload28 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1701.sroa.4.0.cast.6133.sroa_idx27, align 8, !dbg !2362
  %tmpv.1701.sroa.5.0.cast.6133.sroa_idx29 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.actual.326, i64 0, i32 2, i32 1, !dbg !2362
  %0 = bitcast i8** %tmpv.1701.sroa.5.0.cast.6133.sroa_idx29 to i64*, !dbg !2362
  %tmpv.1701.sroa.5.0.copyload3077 = load i64, i64* %0, align 8, !dbg !2362
  %clang84 = bitcast { i8*, i64 }* %clang to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %clang84, i8* nonnull align 8 %tmpv.1701.sroa.0.0.cast.6133.sroa_cast, i64 16, i1 false)
  %tmpv.1701.sroa.0.16.sroa_idx = getelementptr inbounds { { i8*, i64 }, { i8*, i64 } }, { { i8*, i64 }, { i8*, i64 } }* %tmpv.1701.sroa.0, i64 0, i32 1
  %tmpv.1701.sroa.0.16.sroa_cast = bitcast { i8*, i64 }* %tmpv.1701.sroa.0.16.sroa_idx to i8*
  %cflags85 = bitcast { i8*, i64 }* %cflags to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cflags85, i8* nonnull align 8 %tmpv.1701.sroa.0.16.sroa_cast, i64 16, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1701.sroa.4.0.copyload28, metadata !2364, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2365
  call void @llvm.dbg.value(metadata i8** %tmpv.1701.sroa.5.0.cast.6133.sroa_idx29, metadata !2364, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2365
  %icmp.697 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1701.sroa.4.0.copyload28, null, !dbg !2366
  br i1 %icmp.697, label %else.580, label %then.580

then.580:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata { i8*, i64 }* null, metadata !2367, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2368
  call void @llvm.dbg.value(metadata i64 0, metadata !2367, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2368
  call void @llvm.dbg.value(metadata i64 0, metadata !2367, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2368
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1701.sroa.4.0.copyload28, metadata !2369, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2370
  call void @llvm.dbg.value(metadata i8** %tmpv.1701.sroa.5.0.cast.6133.sroa_idx29, metadata !2369, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2370
  %tmp.260.sroa.4.0.cast.6158.sroa_idx71 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.20, i64 0, i32 1, i32 0, !dbg !2371
  %1 = bitcast { %IPST.3, %error.0 }* %sret.formal.20 to i8*, !dbg !2371
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 24, i1 false), !dbg !2371
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1701.sroa.4.0.copyload28, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.260.sroa.4.0.cast.6158.sroa_idx71, align 8, !dbg !2371
  %tmp.260.sroa.5.0.cast.6158.sroa_idx72 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.20, i64 0, i32 1, i32 1, !dbg !2371
  %2 = bitcast i8** %tmp.260.sroa.5.0.cast.6158.sroa_idx72 to i64*, !dbg !2371
  store i64 %tmpv.1701.sroa.5.0.copyload3077, i64* %2, align 8, !dbg !2371
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %clang.0.sroa_cast), !dbg !2371
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %cflags.0.sroa_cast), !dbg !2371
  ret void, !dbg !2371

else.580:                                         ; preds = %entry
  %call.392 = call { i64, i64 } @command_line_arguments.ArchClang(i8* nest undef, i64 ptrtoint ([4 x i8]* @const.97 to i64), i64 3), !dbg !2372
  %call.392.fca.0.extract = extractvalue { i64, i64 } %call.392, 0, !dbg !2372
  %call.392.fca.1.extract = extractvalue { i64, i64 } %call.392, 1, !dbg !2372
  %call.393 = call { i64, i64 } @command_line_arguments.ArchClang(i8* nest undef, i64 ptrtoint ([4 x i8]* @const.97 to i64), i64 3), !dbg !2373
  %call.393.fca.0.extract = extractvalue { i64, i64 } %call.393, 0, !dbg !2373
  %call.393.fca.1.extract = extractvalue { i64, i64 } %call.393, 1, !dbg !2373
  %cast.6185 = bitcast [2 x { i8*, i64 }]* %tmp.261 to i8*, !dbg !2374
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6185, i8* align 8 bitcast ({ i8*, i64 }* @const.47 to i8*), i64 16, i1 false), !dbg !2374
  %index.308 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.261, i64 0, i64 1, !dbg !2374
  %cast.6187 = bitcast { i8*, i64 }* %index.308 to i8*, !dbg !2374
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6187, i8* nonnull align 8 %clang.0.sroa_cast, i64 16, i1 false), !dbg !2374
  %call.394 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.261), !dbg !2374
  %call.394.fca.0.extract = extractvalue { i64, i64 } %call.394, 0, !dbg !2374
  %call.394.fca.1.extract = extractvalue { i64, i64 } %call.394, 1, !dbg !2374
  %cast.6193 = bitcast [2 x { i8*, i64 }]* %tmp.262 to i8*, !dbg !2375
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6193, i8* align 8 bitcast ({ i8*, i64 }* @const.49 to i8*), i64 16, i1 false), !dbg !2375
  %index.310 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.262, i64 0, i64 1, !dbg !2375
  %cast.6195 = bitcast { i8*, i64 }* %index.310 to i8*, !dbg !2375
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6195, i8* nonnull align 8 %clang.0.sroa_cast, i64 16, i1 false), !dbg !2375
  %call.395 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.262), !dbg !2375
  %call.395.fca.0.extract = extractvalue { i64, i64 } %call.395, 0, !dbg !2375
  %call.395.fca.1.extract = extractvalue { i64, i64 } %call.395, 1, !dbg !2375
  %cast.6201 = bitcast [4 x { i8*, i64 }]* %tmp.263 to i8*, !dbg !2376
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6201, i8* align 8 bitcast ({ i8*, i64 }* @const.51 to i8*), i64 16, i1 false), !dbg !2376
  %index.312 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.263, i64 0, i64 1, !dbg !2376
  %cast.6203 = bitcast { i8*, i64 }* %index.312 to i8*, !dbg !2376
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6203, i8* nonnull align 8 %cflags.0.sroa_cast, i64 16, i1 false), !dbg !2376
  %index.313 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.263, i64 0, i64 2, !dbg !2376
  %cast.6205 = bitcast { i8*, i64 }* %index.313 to i8*, !dbg !2376
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6205, i8* align 8 bitcast ({ i8*, i64 }* @const.545 to i8*), i64 16, i1 false), !dbg !2376
  %tmpv.1707.sroa.0.0.cast.6207.sroa_idx = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.263, i64 0, i64 3, !dbg !2376
  %tmpv.1707.sroa.0.0.cast.6207.sroa_cast = bitcast { i8*, i64 }* %tmpv.1707.sroa.0.0.cast.6207.sroa_idx to i64*, !dbg !2376
  store i64 %call.392.fca.0.extract, i64* %tmpv.1707.sroa.0.0.cast.6207.sroa_cast, align 8, !dbg !2376
  %tmpv.1707.sroa.2.0.cast.6207.sroa_idx14 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.263, i64 0, i64 3, i32 1, !dbg !2376
  store i64 %call.392.fca.1.extract, i64* %tmpv.1707.sroa.2.0.cast.6207.sroa_idx14, align 8, !dbg !2376
  %call.396 = call { i64, i64 } @runtime.concatstring4(i8* nest undef, i8* null, [4 x { i8*, i64 }]* byval nonnull %tmp.263), !dbg !2376
  %call.396.fca.0.extract = extractvalue { i64, i64 } %call.396, 0, !dbg !2376
  %call.396.fca.1.extract = extractvalue { i64, i64 } %call.396, 1, !dbg !2376
  %cast.6213 = bitcast [4 x { i8*, i64 }]* %tmp.264 to i8*, !dbg !2377
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6213, i8* align 8 bitcast ({ i8*, i64 }* @const.55 to i8*), i64 16, i1 false), !dbg !2377
  %index.316 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.264, i64 0, i64 1, !dbg !2377
  %cast.6215 = bitcast { i8*, i64 }* %index.316 to i8*, !dbg !2377
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6215, i8* nonnull align 8 %cflags.0.sroa_cast, i64 16, i1 false), !dbg !2377
  %index.317 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.264, i64 0, i64 2, !dbg !2377
  %cast.6217 = bitcast { i8*, i64 }* %index.317 to i8*, !dbg !2377
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6217, i8* align 8 bitcast ({ i8*, i64 }* @const.545 to i8*), i64 16, i1 false), !dbg !2377
  %tmpv.1708.sroa.0.0.cast.6219.sroa_idx = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.264, i64 0, i64 3, !dbg !2377
  %tmpv.1708.sroa.0.0.cast.6219.sroa_cast = bitcast { i8*, i64 }* %tmpv.1708.sroa.0.0.cast.6219.sroa_idx to i64*, !dbg !2377
  store i64 %call.393.fca.0.extract, i64* %tmpv.1708.sroa.0.0.cast.6219.sroa_cast, align 8, !dbg !2377
  %tmpv.1708.sroa.2.0.cast.6219.sroa_idx12 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmp.264, i64 0, i64 3, i32 1, !dbg !2377
  store i64 %call.393.fca.1.extract, i64* %tmpv.1708.sroa.2.0.cast.6219.sroa_idx12, align 8, !dbg !2377
  %call.397 = call { i64, i64 } @runtime.concatstring4(i8* nest undef, i8* null, [4 x { i8*, i64 }]* byval nonnull %tmp.264), !dbg !2377
  %call.397.fca.0.extract = extractvalue { i64, i64 } %call.397, 0, !dbg !2377
  %call.397.fca.1.extract = extractvalue { i64, i64 } %call.397, 1, !dbg !2377
  %call.398 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...67x.7string, i64 0, i32 0)), !dbg !2378
  %cast.6229 = bitcast [7 x { i8*, i64 }]* %tmpv.1723 to i8*, !dbg !2378
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6229, i8* align 8 bitcast ({ i8*, i64 }* @const.536 to i8*), i64 16, i1 false), !dbg !2378
  %index.320 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1723, i64 0, i64 1, !dbg !2378
  %cast.6231 = bitcast { i8*, i64 }* %index.320 to i8*, !dbg !2378
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6231, i8* align 8 bitcast ({ i8*, i64 }* @const.547 to i8*), i64 16, i1 false), !dbg !2378
  %tmpv.1717.sroa.0.0.cast.6233.sroa_idx = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1723, i64 0, i64 2, !dbg !2378
  %tmpv.1717.sroa.0.0.cast.6233.sroa_cast = bitcast { i8*, i64 }* %tmpv.1717.sroa.0.0.cast.6233.sroa_idx to i64*, !dbg !2378
  store i64 %call.394.fca.0.extract, i64* %tmpv.1717.sroa.0.0.cast.6233.sroa_cast, align 8, !dbg !2378
  %tmpv.1717.sroa.2.0.cast.6233.sroa_idx10 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1723, i64 0, i64 2, i32 1, !dbg !2378
  store i64 %call.394.fca.1.extract, i64* %tmpv.1717.sroa.2.0.cast.6233.sroa_idx10, align 8, !dbg !2378
  %tmpv.1718.sroa.0.0.cast.6235.sroa_idx = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1723, i64 0, i64 3, !dbg !2378
  %tmpv.1718.sroa.0.0.cast.6235.sroa_cast = bitcast { i8*, i64 }* %tmpv.1718.sroa.0.0.cast.6235.sroa_idx to i64*, !dbg !2378
  store i64 %call.395.fca.0.extract, i64* %tmpv.1718.sroa.0.0.cast.6235.sroa_cast, align 8, !dbg !2378
  %tmpv.1718.sroa.2.0.cast.6235.sroa_idx8 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1723, i64 0, i64 3, i32 1, !dbg !2378
  store i64 %call.395.fca.1.extract, i64* %tmpv.1718.sroa.2.0.cast.6235.sroa_idx8, align 8, !dbg !2378
  %tmpv.1719.sroa.0.0.cast.6237.sroa_idx = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1723, i64 0, i64 4, !dbg !2378
  %tmpv.1719.sroa.0.0.cast.6237.sroa_cast = bitcast { i8*, i64 }* %tmpv.1719.sroa.0.0.cast.6237.sroa_idx to i64*, !dbg !2378
  store i64 %call.396.fca.0.extract, i64* %tmpv.1719.sroa.0.0.cast.6237.sroa_cast, align 8, !dbg !2378
  %tmpv.1719.sroa.2.0.cast.6237.sroa_idx6 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1723, i64 0, i64 4, i32 1, !dbg !2378
  store i64 %call.396.fca.1.extract, i64* %tmpv.1719.sroa.2.0.cast.6237.sroa_idx6, align 8, !dbg !2378
  %tmpv.1720.sroa.0.0.cast.6239.sroa_idx = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1723, i64 0, i64 5, !dbg !2378
  %tmpv.1720.sroa.0.0.cast.6239.sroa_cast = bitcast { i8*, i64 }* %tmpv.1720.sroa.0.0.cast.6239.sroa_idx to i64*, !dbg !2378
  store i64 %call.397.fca.0.extract, i64* %tmpv.1720.sroa.0.0.cast.6239.sroa_cast, align 8, !dbg !2378
  %tmpv.1720.sroa.2.0.cast.6239.sroa_idx4 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1723, i64 0, i64 5, i32 1, !dbg !2378
  store i64 %call.397.fca.1.extract, i64* %tmpv.1720.sroa.2.0.cast.6239.sroa_idx4, align 8, !dbg !2378
  %index.325 = getelementptr inbounds [7 x { i8*, i64 }], [7 x { i8*, i64 }]* %tmpv.1723, i64 0, i64 6, !dbg !2378
  %cast.6241 = bitcast { i8*, i64 }* %index.325 to i8*, !dbg !2378
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6241, i8* align 8 bitcast ({ i8*, i64 }* @const.59 to i8*), i64 16, i1 false), !dbg !2378
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...67x.7string, i64 0, i32 0), i8* %call.398, i8* nonnull %cast.6229), !dbg !2378
  call void @llvm.dbg.value(metadata i8* %call.398, metadata !2367, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2368
  call void @llvm.dbg.value(metadata i64 7, metadata !2367, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2368
  call void @llvm.dbg.value(metadata i64 7, metadata !2367, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2368
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !2369, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2370
  call void @llvm.dbg.value(metadata i8* null, metadata !2369, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2370
  %3 = bitcast { %IPST.3, %error.0 }* %sret.formal.20 to i8**, !dbg !2379
  store i8* %call.398, i8** %3, align 8, !dbg !2379
  %tmp.265.sroa.2.0.cast.6257.sroa_idx73 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.20, i64 0, i32 0, i32 1, !dbg !2379
  store i64 7, i64* %tmp.265.sroa.2.0.cast.6257.sroa_idx73, align 8, !dbg !2379
  %tmp.265.sroa.3.0.cast.6257.sroa_idx74 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.20, i64 0, i32 0, i32 2, !dbg !2379
  store i64 7, i64* %tmp.265.sroa.3.0.cast.6257.sroa_idx74, align 8, !dbg !2379
  %tmp.265.sroa.4.0.cast.6257.sroa_idx75 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.formal.20, i64 0, i32 1, i32 0, !dbg !2379
  %4 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.265.sroa.4.0.cast.6257.sroa_idx75 to i8*, !dbg !2379
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 16, i1 false), !dbg !2379
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %clang.0.sroa_cast), !dbg !2379
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %cflags.0.sroa_cast), !dbg !2379
  ret void, !dbg !2379
}