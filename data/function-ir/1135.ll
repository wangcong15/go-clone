{
entry:
  %tmp.89 = alloca %IPST.13, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %key, metadata !2263, metadata !DIExpression()), !dbg !2264
  %config = alloca { i8*, i64, i64 }, align 8
  %sret.actual.94 = alloca { %Response.0*, %error.0 }, align 8
  %tmpv.524 = alloca { i8*, i64 }, align 8
  %tmpv.532 = alloca { i8*, i64 }, align 8
  %tmpv.533 = alloca [1 x %IPST.7], align 8
  %sret.actual.98 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  call void @llvm.dbg.value(metadata i64 %name.chunk0, metadata !2265, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2266
  call void @llvm.dbg.value(metadata i64 %name.chunk1, metadata !2265, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2266
  call void @llvm.dbg.value(metadata i64 %namespace.chunk0, metadata !2267, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2268
  call void @llvm.dbg.value(metadata i64 %namespace.chunk1, metadata !2267, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2268
  %config.0.sroa_cast = bitcast { i8*, i64, i64 }* %config to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %config.0.sroa_cast)
  %call.132 = call fastcc { i64, i64 } @main.secretEndpoint(i64 %namespace.chunk0, i64 %namespace.chunk1, i64 %name.chunk0, i64 %name.chunk1), !dbg !2269
  %call.132.fca.0.extract = extractvalue { i64, i64 } %call.132, 0, !dbg !2269
  %call.132.fca.1.extract = extractvalue { i64, i64 } %call.132, 1, !dbg !2269
  call void @net_http.Get({ %Response.0*, %error.0 }* nonnull sret %sret.actual.94, i8* nest undef, i64 %call.132.fca.0.extract, i64 %call.132.fca.1.extract), !dbg !2271
  %tmpv.510.sroa.0.0.cast.2309.sroa_idx = getelementptr inbounds { %Response.0*, %error.0 }, { %Response.0*, %error.0 }* %sret.actual.94, i64 0, i32 0, !dbg !2271
  %tmpv.510.sroa.0.0.copyload9 = load %Response.0*, %Response.0** %tmpv.510.sroa.0.0.cast.2309.sroa_idx, align 8, !dbg !2271
  %tmpv.510.sroa.3.sroa.0.0.tmpv.510.sroa.3.0.cast.2309.sroa_cast.sroa_idx = getelementptr inbounds { %Response.0*, %error.0 }, { %Response.0*, %error.0 }* %sret.actual.94, i64 0, i32 1, !dbg !2271
  %tmpv.510.sroa.3.sroa.0.0.tmpv.510.sroa.3.0.cast.2309.sroa_cast.sroa_cast = bitcast %error.0* %tmpv.510.sroa.3.sroa.0.0.tmpv.510.sroa.3.0.cast.2309.sroa_cast.sroa_idx to i64*, !dbg !2271
  %tmpv.510.sroa.3.sroa.0.0.copyload73 = load i64, i64* %tmpv.510.sroa.3.sroa.0.0.tmpv.510.sroa.3.0.cast.2309.sroa_cast.sroa_cast, align 8, !dbg !2271
  call void @llvm.dbg.value(metadata %Response.0* %tmpv.510.sroa.0.0.copyload9, metadata !2272, metadata !DIExpression()), !dbg !2273
  call void @llvm.dbg.value(metadata i64 %tmpv.510.sroa.3.sroa.0.0.copyload73, metadata !2274, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2273
  %icmp.170 = icmp eq i64 %tmpv.510.sroa.3.sroa.0.0.copyload73, 0, !dbg !2275
  br i1 %icmp.170, label %else.137, label %then.137

then.137:                                         ; preds = %entry
  %tmpv.510.sroa.3.sroa.3.0.tmpv.510.sroa.3.0.cast.2309.sroa_cast.sroa_idx74 = getelementptr inbounds { %Response.0*, %error.0 }, { %Response.0*, %error.0 }* %sret.actual.94, i64 0, i32 1, i32 1, !dbg !2271
  %tmpv.510.sroa.3.sroa.3.0.tmpv.510.sroa.3.0.cast.2309.sroa_cast.sroa_cast = bitcast i8** %tmpv.510.sroa.3.sroa.3.0.tmpv.510.sroa.3.0.cast.2309.sroa_cast.sroa_idx74 to i64*, !dbg !2271
  %tmpv.510.sroa.3.sroa.3.0.copyload75 = load i64, i64* %tmpv.510.sroa.3.sroa.3.0.tmpv.510.sroa.3.0.cast.2309.sroa_cast.sroa_cast, align 8, !dbg !2271
  call void @llvm.dbg.value(metadata i64 %tmpv.510.sroa.3.sroa.3.0.copyload75, metadata !2274, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2273
  call void @llvm.dbg.value(metadata i64 %tmpv.510.sroa.3.sroa.0.0.copyload73, metadata !2276, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2277
  call void @llvm.dbg.value(metadata i64 %tmpv.510.sroa.3.sroa.3.0.copyload75, metadata !2276, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2277
  %sret.formal.101314 = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.formal.10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %sret.formal.101314, i8 0, i64 24, i1 false), !dbg !2278
  %tmp.84.sroa.2.0.cast.2326.sroa_idx115 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.10, i64 0, i32 1, !dbg !2278
  %tmp.84.sroa.2.0.cast.2326.sroa_cast = bitcast %error.0* %tmp.84.sroa.2.0.cast.2326.sroa_idx115 to i64*, !dbg !2278
  store i64 %tmpv.510.sroa.3.sroa.0.0.copyload73, i64* %tmp.84.sroa.2.0.cast.2326.sroa_cast, align 8, !dbg !2278
  %tmp.84.sroa.3.0.cast.2326.sroa_idx116 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.10, i64 0, i32 1, i32 1, !dbg !2278
  %tmp.84.sroa.3.0.cast.2326.sroa_cast = bitcast i8** %tmp.84.sroa.3.0.cast.2326.sroa_idx116 to i64*, !dbg !2278
  store i64 %tmpv.510.sroa.3.sroa.3.0.copyload75, i64* %tmp.84.sroa.3.0.cast.2326.sroa_cast, align 8, !dbg !2278
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %config.0.sroa_cast), !dbg !2278
  ret void, !dbg !2278

else.137:                                         ; preds = %entry
  %call.133 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @main.Secret..d, i64 0, i32 0)), !dbg !2279
  call void @llvm.dbg.value(metadata i8* %call.133, metadata !2280, metadata !DIExpression()), !dbg !2295
  %icmp.171 = icmp eq %Response.0* %tmpv.510.sroa.0.0.copyload9, null, !dbg !2296
  br i1 %icmp.171, label %then.138, label %else.138

then.138:                                         ; preds = %else.137
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2296
  unreachable

else.138:                                         ; preds = %else.137
  %tmpv.517.sroa.0.0.cast.2333.sroa_idx = getelementptr inbounds %Response.0, %Response.0* %tmpv.510.sroa.0.0.copyload9, i64 0, i32 6, i32 0
  %tmpv.517.sroa.0.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %tmpv.517.sroa.0.0.cast.2333.sroa_idx, align 8
  %tmpv.517.sroa.3.0.cast.2333.sroa_idx7 = getelementptr inbounds %Response.0, %Response.0* %tmpv.510.sroa.0.0.copyload9, i64 0, i32 6, i32 1
  %0 = bitcast i8** %tmpv.517.sroa.3.0.cast.2333.sroa_idx7 to i64*
  %tmpv.517.sroa.3.0.copyload1 = load i64, i64* %0, align 8
  %icmp.172 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.517.sroa.0.0.copyload, null, !dbg !2296
  br i1 %icmp.172, label %fallthrough.139, label %else.139

fallthrough.139:                                  ; preds = %else.138, %else.139
  %tmpv.519.0 = phi %_type.0* [ %.field.ld.49, %else.139 ], [ null, %else.138 ]
  %call.134 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @io.Reader..d, i64 0, i32 0), %_type.0* %tmpv.519.0), !dbg !2296
  %1 = ptrtoint i8* %call.134 to i64, !dbg !2296
  %call.135 = call %Decoder.1* @encoding_json.NewDecoder(i8* nest undef, i64 %1, i64 %tmpv.517.sroa.3.0.copyload1), !dbg !2297
  call void @llvm.dbg.value(metadata %Decoder.1* %call.135, metadata !2298, metadata !DIExpression()), !dbg !2343
  %2 = ptrtoint i8* %call.133 to i64, !dbg !2344
  %call.136 = call { i64, i64 } @encoding_json.Decoder.Decode(i8* nest undef, %Decoder.1* %call.135, i64 ptrtoint (%PtrType.0* @type...1main.Secret to i64), i64 %2), !dbg !2345
  %call.136.fca.0.extract = extractvalue { i64, i64 } %call.136, 0, !dbg !2345
  call void @llvm.dbg.value(metadata i64 %call.136.fca.0.extract, metadata !2274, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2273
  %icmp.173 = icmp eq i64 %call.136.fca.0.extract, 0, !dbg !2346
  br i1 %icmp.173, label %else.140, label %then.140

else.139:                                         ; preds = %else.138
  %field.622 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.517.sroa.0.0.copyload, i64 0, i32 0, !dbg !2296
  %.field.ld.49 = load %_type.0*, %_type.0** %field.622, align 8, !dbg !2296
  br label %fallthrough.139

then.140:                                         ; preds = %fallthrough.139
  %call.136.fca.1.extract = extractvalue { i64, i64 } %call.136, 1, !dbg !2345
  call void @llvm.dbg.value(metadata i64 %call.136.fca.1.extract, metadata !2274, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2273
  call void @llvm.dbg.value(metadata i64 %call.136.fca.0.extract, metadata !2276, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2277
  call void @llvm.dbg.value(metadata i64 %call.136.fca.1.extract, metadata !2276, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2277
  %sret.formal.101516 = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.formal.10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %sret.formal.101516, i8 0, i64 24, i1 false), !dbg !2347
  %tmp.87.sroa.2.0.cast.2359.sroa_idx124 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.10, i64 0, i32 1, !dbg !2347
  %tmp.87.sroa.2.0.cast.2359.sroa_cast = bitcast %error.0* %tmp.87.sroa.2.0.cast.2359.sroa_idx124 to i64*, !dbg !2347
  store i64 %call.136.fca.0.extract, i64* %tmp.87.sroa.2.0.cast.2359.sroa_cast, align 8, !dbg !2347
  %tmp.87.sroa.3.0.cast.2359.sroa_idx125 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.10, i64 0, i32 1, i32 1, !dbg !2347
  %tmp.87.sroa.3.0.cast.2359.sroa_cast = bitcast i8** %tmp.87.sroa.3.0.cast.2359.sroa_idx125 to i64*, !dbg !2347
  store i64 %call.136.fca.1.extract, i64* %tmp.87.sroa.3.0.cast.2359.sroa_cast, align 8, !dbg !2347
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %config.0.sroa_cast), !dbg !2347
  ret void, !dbg !2347

else.140:                                         ; preds = %fallthrough.139
  call void @llvm.dbg.value(metadata i8 0, metadata !2348, metadata !DIExpression()), !dbg !2349
  %cast.2364 = bitcast { i8*, i64 }* %tmpv.524 to i8*
  %cast.2365 = bitcast { i8*, i64 }* %key to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2364, i8* nonnull align 8 %cast.2365, i64 16, i1 false)
  %field.631 = getelementptr inbounds i8, i8* %call.133, i64 80, !dbg !2350
  %3 = bitcast i8* %field.631 to { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, !dbg !2350
  %.field.ld.50 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %3, align 8, !dbg !2350
  %call.137 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7string, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.50, i8* nonnull %cast.2364), !dbg !2351
  %call.137.fca.0.extract = extractvalue { i64, i8 } %call.137, 0, !dbg !2351
  %call.137.fca.1.extract = extractvalue { i64, i8 } %call.137, 1, !dbg !2351
  call void @llvm.dbg.value(metadata i8 %call.137.fca.1.extract, metadata !2348, metadata !DIExpression()), !dbg !2349
  %icmp.174 = icmp eq i8 %call.137.fca.1.extract, 0, !dbg !2352
  br i1 %icmp.174, label %then.141, label %else.141

then.141:                                         ; preds = %else.140
  %call.138 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2353
  %cast.2379 = bitcast { i8*, i64 }* %tmpv.532 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2379, i8* nonnull align 8 %cast.2365, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.138, i8* nonnull %cast.2379), !dbg !2353
  %tmp.88.sroa.0.0.cast.2384.sroa_idx = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.533, i64 0, i64 0, i32 0, !dbg !2353
  store %_type.0* @string..d, %_type.0** %tmp.88.sroa.0.0.cast.2384.sroa_idx, align 8, !dbg !2353
  %tmp.88.sroa.2.0.cast.2384.sroa_idx131 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.533, i64 0, i64 0, i32 1, !dbg !2353
  store i8* %call.138, i8** %tmp.88.sroa.2.0.cast.2384.sroa_idx131, align 8, !dbg !2353
  %field.636 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.89, i64 0, i32 0, !dbg !2353
  %cast.2387 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.533, i64 0, i64 0, !dbg !2353
  store %IPST.7* %cast.2387, %IPST.7** %field.636, align 8, !dbg !2353
  %field.637 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.89, i64 0, i32 1, !dbg !2353
  store i64 1, i64* %field.637, align 8, !dbg !2353
  %field.638 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.89, i64 0, i32 2, !dbg !2353
  store i64 1, i64* %field.638, align 8, !dbg !2353
  %call.139 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([24 x i8]* @const.362 to i64), i64 23, %IPST.13* byval nonnull %tmp.89), !dbg !2353
  %call.139.fca.0.extract = extractvalue { i64, i64 } %call.139, 0, !dbg !2353
  %call.139.fca.1.extract = extractvalue { i64, i64 } %call.139, 1, !dbg !2353
  call void @llvm.dbg.value(metadata i64 %call.139.fca.0.extract, metadata !2276, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2277
  call void @llvm.dbg.value(metadata i64 %call.139.fca.1.extract, metadata !2276, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2277
  %sret.formal.101718 = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.formal.10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %sret.formal.101718, i8 0, i64 24, i1 false), !dbg !2354
  %tmp.90.sroa.2.0.cast.2399.sroa_idx133 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.10, i64 0, i32 1, !dbg !2354
  %tmp.90.sroa.2.0.cast.2399.sroa_cast = bitcast %error.0* %tmp.90.sroa.2.0.cast.2399.sroa_idx133 to i64*, !dbg !2354
  store i64 %call.139.fca.0.extract, i64* %tmp.90.sroa.2.0.cast.2399.sroa_cast, align 8, !dbg !2354
  %tmp.90.sroa.3.0.cast.2399.sroa_idx134 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.10, i64 0, i32 1, i32 1, !dbg !2354
  %tmp.90.sroa.3.0.cast.2399.sroa_cast = bitcast i8** %tmp.90.sroa.3.0.cast.2399.sroa_idx134 to i64*, !dbg !2354
  store i64 %call.139.fca.1.extract, i64* %tmp.90.sroa.3.0.cast.2399.sroa_cast, align 8, !dbg !2354
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %config.0.sroa_cast), !dbg !2354
  ret void, !dbg !2354

else.141:                                         ; preds = %else.140
  %cast.2373 = inttoptr i64 %call.137.fca.0.extract to { i8*, i64 }*, !dbg !2351
  %data.sroa.9.0.cast.2375.sroa_idx22 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %cast.2373, i64 0, i32 1, !dbg !2351
  %data.sroa.9.0.copyload23 = load i64, i64* %data.sroa.9.0.cast.2375.sroa_idx22, align 8, !dbg !2351
  call void @llvm.dbg.value(metadata i64 %data.sroa.9.0.copyload23, metadata !2355, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2349
  %data.sroa.0.0.cast.2375.sroa_cast = inttoptr i64 %call.137.fca.0.extract to i64*, !dbg !2351
  %data.sroa.0.0.copyload16 = load i64, i64* %data.sroa.0.0.cast.2375.sroa_cast, align 8, !dbg !2351
  call void @llvm.dbg.value(metadata i64 %data.sroa.0.0.copyload16, metadata !2355, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2349
  %encoding_base64.StdEncoding.ld.0 = load %Encoding.0*, %Encoding.0** @encoding_base64.StdEncoding, align 8, !dbg !2356
  call void @encoding_base64.Encoding.DecodeString({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.98, i8* nest undef, %Encoding.0* %encoding_base64.StdEncoding.ld.0, i64 %data.sroa.0.0.copyload16, i64 %data.sroa.9.0.copyload23), !dbg !2357
  %tmpv.535.sroa.0.0.cast.2405.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.98 to i8*, !dbg !2357
  %tmpv.535.sroa.3.0.cast.2405.sroa_idx66 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.98, i64 0, i32 1, !dbg !2357
  %tmpv.535.sroa.3.0.cast.2405.sroa_cast = bitcast %error.0* %tmpv.535.sroa.3.0.cast.2405.sroa_idx66 to i64*, !dbg !2357
  %tmpv.535.sroa.3.0.copyload67 = load i64, i64* %tmpv.535.sroa.3.0.cast.2405.sroa_cast, align 8, !dbg !2357
  %tmpv.535.sroa.4.0.cast.2405.sroa_idx68 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.98, i64 0, i32 1, i32 1, !dbg !2357
  %tmpv.535.sroa.4.0.cast.2405.sroa_cast = bitcast i8** %tmpv.535.sroa.4.0.cast.2405.sroa_idx68 to i64*, !dbg !2357
  %tmpv.535.sroa.4.0.copyload69 = load i64, i64* %tmpv.535.sroa.4.0.cast.2405.sroa_cast, align 8, !dbg !2357
  %config19 = bitcast { i8*, i64, i64 }* %config to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %config19, i8* nonnull align 8 %tmpv.535.sroa.0.0.cast.2405.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.535.sroa.3.0.copyload67, metadata !2274, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2273
  call void @llvm.dbg.value(metadata i64 %tmpv.535.sroa.4.0.copyload69, metadata !2274, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2273
  %icmp.175 = icmp eq i64 %tmpv.535.sroa.3.0.copyload67, 0, !dbg !2358
  %sret.formal.102324 = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.formal.10 to i8*
  br i1 %icmp.175, label %else.142, label %then.142

then.142:                                         ; preds = %else.141
  call void @llvm.dbg.value(metadata i64 %tmpv.535.sroa.3.0.copyload67, metadata !2276, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2277
  call void @llvm.dbg.value(metadata i64 %tmpv.535.sroa.4.0.copyload69, metadata !2276, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2277
  call void @llvm.memset.p0i8.i64(i8* align 8 %sret.formal.102324, i8 0, i64 24, i1 false), !dbg !2359
  %tmp.91.sroa.2.0.cast.2426.sroa_idx142 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.10, i64 0, i32 1, !dbg !2359
  %tmp.91.sroa.2.0.cast.2426.sroa_cast = bitcast %error.0* %tmp.91.sroa.2.0.cast.2426.sroa_idx142 to i64*, !dbg !2359
  store i64 %tmpv.535.sroa.3.0.copyload67, i64* %tmp.91.sroa.2.0.cast.2426.sroa_cast, align 8, !dbg !2359
  %tmp.91.sroa.3.0.cast.2426.sroa_idx143 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.10, i64 0, i32 1, i32 1, !dbg !2359
  %tmp.91.sroa.3.0.cast.2426.sroa_cast = bitcast i8** %tmp.91.sroa.3.0.cast.2426.sroa_idx143 to i64*, !dbg !2359
  store i64 %tmpv.535.sroa.4.0.copyload69, i64* %tmp.91.sroa.3.0.cast.2426.sroa_cast, align 8, !dbg !2359
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %config.0.sroa_cast), !dbg !2359
  ret void, !dbg !2359

else.142:                                         ; preds = %else.141
  call void @llvm.dbg.value(metadata i64 0, metadata !2276, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2277
  call void @llvm.dbg.value(metadata i64 0, metadata !2276, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2277
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %sret.formal.102324, i8* nonnull align 8 %config.0.sroa_cast, i64 24, i1 false), !dbg !2360
  %tmp.92.sroa.2.0.cast.2441.sroa_idx150 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.10, i64 0, i32 1, !dbg !2360
  %4 = bitcast %error.0* %tmp.92.sroa.2.0.cast.2441.sroa_idx150 to i8*, !dbg !2360
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 16, i1 false), !dbg !2360
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %config.0.sroa_cast), !dbg !2360
  ret void, !dbg !2360
}