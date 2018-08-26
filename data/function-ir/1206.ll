{
entry:
  %tmpv.856 = alloca {}, align 8
  %tmp.110 = alloca %IPST.3, align 8
  %tmp.108 = alloca %IPST.3, align 8
  %tmpv.738 = alloca %Warp.0*, align 8
  %tmpv.740 = alloca %Context.0, align 8
  %tmpv.742 = alloca %Session.0*, align 8
  %tmpv.743 = alloca %UserState.0*, align 8
  %tmpv.754 = alloca { i8*, i64 }, align 8
  %tmpv.768 = alloca { i8*, i64 }, align 8
  %tmpv.775 = alloca { i8*, i64 }, align 8
  %tmpv.785 = alloca { i8*, i64 }, align 8
  %tmpv.787 = alloca { i8*, i64 }, align 8
  %tmpv.789 = alloca { i8*, i64 }, align 8
  %tmpv.794 = alloca %UserState.0, align 8
  %tmpv.802 = alloca { i8*, %UserState.0** }, align 8
  %tmpv.808 = alloca { i8*, i64 }, align 8
  %tmpv.813 = alloca { i8*, i64 }, align 8
  %tmpv.825 = alloca { i8*, i64 }, align 8
  %tmpv.830 = alloca { i8*, i64 }, align 8
  %tmpv.845 = alloca { i8*, %Context.0*, %Warp.0**, %Session.0** }, align 8
  %tmpv.848 = alloca { %__go_descriptor.10* }, align 8
  %tmpv.851 = alloca { i8*, i64 }, align 8
  %tmpv.852 = alloca [1 x %IPST.9], align 8
  %tmpv.860 = alloca { i8*, i64 }, align 8
  %tmpv.861 = alloca [1 x %IPST.9], align 8
  %tmpv.867 = alloca { i8*, i64 }, align 8
  %tmpv.869 = alloca { i8*, i64 }, align 8
  %tmpv.876 = alloca { i8*, i64 }, align 8
  %tmpv.878 = alloca { i8*, i64 }, align 8
  %tmpv.887 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata %Warp.0* %param, metadata !1359, metadata !DIExpression()), !dbg !1360
  call void @llvm.dbg.value(metadata i64 %param.chunk0, metadata !1361, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1362
  call void @llvm.dbg.value(metadata i64 %param.chunk1, metadata !1361, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1362
  call void @llvm.dbg.value(metadata %Session.0* %param1, metadata !1363, metadata !DIExpression()), !dbg !1364
  %call.173 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Warp, i64 0, i32 0)), !dbg !1360
  %cast.2236 = bitcast i8* %call.173 to %Warp.0**, !dbg !1360
  store %Warp.0* %param, %Warp.0** %tmpv.738, align 8
  %cast.2239 = bitcast %Warp.0** %tmpv.738 to i8*, !dbg !1360
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Warp, i64 0, i32 0), i8* %call.173, i8* nonnull %cast.2239), !dbg !1360
  call void @llvm.dbg.value(metadata %Warp.0** %cast.2236, metadata !1365, metadata !DIExpression()), !dbg !1360
  %call.174 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @context.Context..d, i64 0, i32 0)), !dbg !1362
  %param.addr2.sroa.0.0.cast.2242.sroa_cast = bitcast %Context.0* %tmpv.740 to i64*
  store i64 %param.chunk0, i64* %param.addr2.sroa.0.0.cast.2242.sroa_cast, align 8
  %param.addr2.sroa.2.0.cast.2242.sroa_idx26 = getelementptr inbounds %Context.0, %Context.0* %tmpv.740, i64 0, i32 1
  %param.addr2.sroa.2.0.cast.2242.sroa_cast = bitcast i8** %param.addr2.sroa.2.0.cast.2242.sroa_idx26 to i64*
  store i64 %param.chunk1, i64* %param.addr2.sroa.2.0.cast.2242.sroa_cast, align 8
  %cast.2246 = bitcast %Context.0* %tmpv.740 to i8*, !dbg !1362
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @context.Context..d, i64 0, i32 0), i8* %call.174, i8* nonnull %cast.2246), !dbg !1362
  call void @llvm.dbg.value(metadata i8* %call.174, metadata !1366, metadata !DIExpression()), !dbg !1362
  %call.175 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Session, i64 0, i32 0)), !dbg !1364
  %cast.2248 = bitcast i8* %call.175 to %Session.0**, !dbg !1364
  store %Session.0* %param1, %Session.0** %tmpv.742, align 8
  %cast.2251 = bitcast %Session.0** %tmpv.742 to i8*, !dbg !1364
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Session, i64 0, i32 0), i8* %call.175, i8* nonnull %cast.2251), !dbg !1364
  call void @llvm.dbg.value(metadata %Session.0** %cast.2248, metadata !1367, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata %UserState.0* null, metadata !1368, metadata !DIExpression()), !dbg !1371
  store %UserState.0* null, %UserState.0** %tmpv.743, align 8
  %.ld.242 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1372
  %icmp.263 = icmp eq %Warp.0* %.ld.242, null, !dbg !1373
  br i1 %icmp.263, label %then.245, label %else.245

then.245:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1373
  unreachable

else.245:                                         ; preds = %entry
  %field.813 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.242, i64 0, i32 5, !dbg !1373
  %.field.ld.173 = load %Mutex.0*, %Mutex.0** %field.813, align 8, !dbg !1373
  call void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.173), !dbg !1374
  call void @llvm.dbg.value(metadata i8 0, metadata !1375, metadata !DIExpression()), !dbg !1376
  %.ld.244 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1377
  %icmp.264 = icmp eq %Warp.0* %.ld.244, null, !dbg !1378
  br i1 %icmp.264, label %then.246, label %else.246

then.246:                                         ; preds = %else.245
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1378
  unreachable

else.246:                                         ; preds = %else.245
  %field.814 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.244, i64 0, i32 2, !dbg !1378
  %.field.ld.174 = load %HostState.0*, %HostState.0** %field.814, align 8, !dbg !1378
  %.ld.307 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1379
  %icmp.302 = icmp eq %Session.0* %.ld.307, null, !dbg !1380
  br i1 %icmp.302, label %then.247, label %else.247

then.247:                                         ; preds = %else.246
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1380
  unreachable

else.247:                                         ; preds = %else.246
  %icmp.303 = icmp eq %HostState.0* %.field.ld.174, null, !dbg !1381
  br i1 %icmp.303, label %then.248, label %else.248

then.248:                                         ; preds = %else.247
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1381
  unreachable

else.248:                                         ; preds = %else.247
  %field.871 = getelementptr inbounds %Session.0, %Session.0* %.ld.307, i64 0, i32 0, i32 1, !dbg !1382
  %field0.166 = bitcast { i8*, i64 }* %field.871 to i64*, !dbg !1383
  %ld.302 = load i64, i64* %field0.166, align 8, !dbg !1383
  %0 = getelementptr inbounds %Session.0, %Session.0* %.ld.307, i64 0, i32 0, i32 1, i32 1, !dbg !1383
  %ld.303 = load i64, i64* %0, align 8, !dbg !1383
  %field0.167 = bitcast %HostState.0* %.field.ld.174 to i64*, !dbg !1383
  %ld.304 = load i64, i64* %field0.167, align 8, !dbg !1383
  %1 = getelementptr inbounds %HostState.0, %HostState.0* %.field.ld.174, i64 0, i32 0, i32 0, i32 1, !dbg !1383
  %ld.305 = load i64, i64* %1, align 8, !dbg !1383
  %call.189 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.302, i64 %ld.303, i64 %ld.304, i64 %ld.305), !dbg !1383
  %icmp.304 = icmp eq i8 %call.189, 1, !dbg !1383
  br i1 %icmp.304, label %then.249, label %else.249

then.249:                                         ; preds = %else.248
  %.ld.246 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1384
  %icmp.265 = icmp eq %Warp.0* %.ld.246, null, !dbg !1385
  br i1 %icmp.265, label %then.250, label %else.250

fallthrough.249:                                  ; preds = %else.288, %else.287, %else.264, %else.263
  %isHostSession.0 = phi i1 [ true, %else.264 ], [ true, %else.263 ], [ false, %else.288 ], [ false, %else.287 ]
  %.ld.310 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1386
  %icmp.305 = icmp eq %Warp.0* %.ld.310, null, !dbg !1387
  br i1 %icmp.305, label %then.289, label %else.289

else.249:                                         ; preds = %else.248
  call void @llvm.dbg.value(metadata %UserState.0* null, metadata !1368, metadata !DIExpression()), !dbg !1371
  store %UserState.0* null, %UserState.0** %tmpv.743, align 8
  call void @llvm.dbg.value(metadata i8 0, metadata !1388, metadata !DIExpression()), !dbg !1371
  %.ld.268 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1389
  %icmp.279 = icmp eq %Session.0* %.ld.268, null, !dbg !1390
  br i1 %icmp.279, label %then.265, label %else.265

then.250:                                         ; preds = %then.249
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1385
  unreachable

else.250:                                         ; preds = %then.249
  %field.815 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.246, i64 0, i32 2, !dbg !1385
  %.field.ld.175 = load %HostState.0*, %HostState.0** %field.815, align 8, !dbg !1385
  %icmp.266 = icmp eq %HostState.0* %.field.ld.175, null, !dbg !1391
  br i1 %icmp.266, label %then.251, label %else.251

then.251:                                         ; preds = %else.250
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1391
  unreachable

else.251:                                         ; preds = %else.250
  %field.816 = getelementptr inbounds %HostState.0, %HostState.0* %.field.ld.175, i64 0, i32 1, !dbg !1391
  %.field.ld.176 = load %Session.0*, %Session.0** %field.816, align 8, !dbg !1391
  %.ld.252 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1392
  %icmp.268 = icmp eq %Session.0* %.ld.252, null, !dbg !1393
  br i1 %icmp.268, label %then.252, label %else.252

then.252:                                         ; preds = %else.251
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1393
  unreachable

else.252:                                         ; preds = %else.251
  %icmp.269 = icmp eq %Session.0* %.field.ld.176, null, !dbg !1394
  br i1 %icmp.269, label %then.253, label %else.253

then.253:                                         ; preds = %else.252
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1394
  unreachable

else.253:                                         ; preds = %else.252
  %field.819 = getelementptr inbounds %Session.0, %Session.0* %.ld.252, i64 0, i32 0, i32 2, !dbg !1395
  %field.821 = getelementptr inbounds %Session.0, %Session.0* %.field.ld.176, i64 0, i32 0, i32 2, !dbg !1396
  %field0.160 = bitcast { i8*, i64 }* %field.819 to i64*, !dbg !1397
  %ld.290 = load i64, i64* %field0.160, align 8, !dbg !1397
  %2 = getelementptr inbounds %Session.0, %Session.0* %.ld.252, i64 0, i32 0, i32 2, i32 1, !dbg !1397
  %ld.291 = load i64, i64* %2, align 8, !dbg !1397
  %field0.161 = bitcast { i8*, i64 }* %field.821 to i64*, !dbg !1397
  %ld.292 = load i64, i64* %field0.161, align 8, !dbg !1397
  %3 = getelementptr inbounds %Session.0, %Session.0* %.field.ld.176, i64 0, i32 0, i32 2, i32 1, !dbg !1397
  %ld.293 = load i64, i64* %3, align 8, !dbg !1397
  %call.176 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.290, i64 %ld.291, i64 %ld.292, i64 %ld.293), !dbg !1397
  %icmp.270 = icmp eq i8 %call.176, 1, !dbg !1397
  %.ld.255 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1398
  br i1 %icmp.270, label %else.254, label %then.254

then.254:                                         ; preds = %else.253
  %field0.158 = bitcast i8* %call.174 to i64*, !dbg !1399
  %ld.286 = load i64, i64* %field0.158, align 8, !dbg !1399
  %field1.158 = getelementptr inbounds i8, i8* %call.174, i64 8, !dbg !1399
  %4 = bitcast i8* %field1.158 to i64*, !dbg !1399
  %ld.287 = load i64, i64* %4, align 8, !dbg !1399
  call void @command_line_arguments.Session.SendError(i8* nest undef, %Session.0* %.ld.255, i64 %ld.286, i64 %ld.287, i64 ptrtoint ([21 x i8]* @const.298 to i64), i64 20, { i8*, i64 }* byval nonnull @const.301), !dbg !1399
  %.ld.250 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1400
  %icmp.267 = icmp eq %Warp.0* %.ld.250, null, !dbg !1401
  br i1 %icmp.267, label %then.255, label %else.255

else.254:                                         ; preds = %else.253
  call void @llvm.dbg.value(metadata i8 1, metadata !1375, metadata !DIExpression()), !dbg !1376
  call void @llvm.dbg.value(metadata %Session.0* null, metadata !1402, metadata !DIExpression()), !dbg !1404
  call void @llvm.dbg.value(metadata i8 0, metadata !1405, metadata !DIExpression()), !dbg !1404
  %icmp.271 = icmp eq %Session.0* %.ld.255, null, !dbg !1406
  br i1 %icmp.271, label %then.256, label %else.256

then.255:                                         ; preds = %then.254
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1401
  unreachable

else.255:                                         ; preds = %then.254
  %field.817 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.250, i64 0, i32 5, !dbg !1401
  %.field.ld.177 = load %Mutex.0*, %Mutex.0** %field.817, align 8, !dbg !1401
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %.field.ld.177), !dbg !1407
  ret void, !dbg !1408

then.256:                                         ; preds = %else.254
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1406
  unreachable

else.256:                                         ; preds = %else.254
  %cast.2264 = bitcast { i8*, i64 }* %tmpv.754 to i8*
  %cast.2265 = bitcast %Session.0* %.ld.255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2264, i8* align 8 %cast.2265, i64 16, i1 false)
  %.ld.257 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1409
  %icmp.272 = icmp eq %Warp.0* %.ld.257, null, !dbg !1410
  br i1 %icmp.272, label %then.257, label %else.257

then.257:                                         ; preds = %else.256
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1410
  unreachable

else.257:                                         ; preds = %else.256
  %field.824 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.257, i64 0, i32 2, !dbg !1410
  %.field.ld.178 = load %HostState.0*, %HostState.0** %field.824, align 8, !dbg !1410
  %icmp.273 = icmp eq %HostState.0* %.field.ld.178, null, !dbg !1411
  br i1 %icmp.273, label %then.258, label %else.258

then.258:                                         ; preds = %else.257
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1411
  unreachable

else.258:                                         ; preds = %else.257
  %field.826 = getelementptr inbounds %HostState.0, %HostState.0* %.field.ld.178, i64 0, i32 0, i32 3, !dbg !1412
  %.field.field.ld.5 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.826, align 8, !dbg !1412
  %call.177 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.Session, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.field.ld.5, i8* nonnull %cast.2264), !dbg !1413
  %call.177.fca.1.extract = extractvalue { i64, i8 } %call.177, 1, !dbg !1413
  call void @llvm.dbg.value(metadata i8 %call.177.fca.1.extract, metadata !1405, metadata !DIExpression()), !dbg !1404
  %5 = and i8 %call.177.fca.1.extract, 1, !dbg !1414
  %trunc.256 = icmp eq i8 %5, 0, !dbg !1414
  br i1 %trunc.256, label %fallthrough.259, label %then.259

then.259:                                         ; preds = %else.258
  %call.177.fca.0.extract = extractvalue { i64, i8 } %call.177, 0, !dbg !1413
  %cast.2275 = inttoptr i64 %call.177.fca.0.extract to %Session.0**, !dbg !1413
  %.ld.260 = load %Session.0*, %Session.0** %cast.2275, align 8, !dbg !1413
  call void @llvm.dbg.value(metadata %Session.0* %.ld.260, metadata !1402, metadata !DIExpression()), !dbg !1404
  call void @command_line_arguments.Session.TearDown(i8* nest undef, %Session.0* %.ld.260), !dbg !1415
  br label %fallthrough.259

fallthrough.259:                                  ; preds = %else.258, %then.259
  %.ld.261 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1416
  %icmp.274 = icmp eq %Warp.0* %.ld.261, null, !dbg !1417
  br i1 %icmp.274, label %then.260, label %else.260

then.260:                                         ; preds = %fallthrough.259
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1417
  unreachable

else.260:                                         ; preds = %fallthrough.259
  %field.829 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.261, i64 0, i32 2, !dbg !1417
  %.field.ld.179 = load %HostState.0*, %HostState.0** %field.829, align 8, !dbg !1417
  %.ld.263 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1418
  %icmp.275 = icmp eq %Session.0* %.ld.263, null, !dbg !1419
  br i1 %icmp.275, label %then.261, label %else.261

then.261:                                         ; preds = %else.260
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1419
  unreachable

else.261:                                         ; preds = %else.260
  %cast.2278 = bitcast { i8*, i64 }* %tmpv.768 to i8*
  %cast.2279 = bitcast %Session.0* %.ld.263 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2278, i8* align 8 %cast.2279, i64 16, i1 false)
  %.ld.265 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1420
  %icmp.276 = icmp eq %HostState.0* %.field.ld.179, null, !dbg !1421
  br i1 %icmp.276, label %then.262, label %else.262

then.262:                                         ; preds = %else.261
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1421
  unreachable

else.262:                                         ; preds = %else.261
  %field.833 = getelementptr inbounds %HostState.0, %HostState.0* %.field.ld.179, i64 0, i32 0, i32 3, !dbg !1422
  %.field.field.ld.6 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.833, align 8, !dbg !1422
  %call.178 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.Session, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.field.ld.6, i8* nonnull %cast.2278), !dbg !1423
  %cast.2283 = bitcast i8* %call.178 to %Session.0**, !dbg !1423
  %runtime.writeBarrier.ld.18 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1423
  %icmp.278 = icmp eq i32 %runtime.writeBarrier.ld.18, 0, !dbg !1423
  br i1 %icmp.278, label %then.263, label %else.263

then.263:                                         ; preds = %else.262
  %icmp.277 = icmp eq i8* %call.178, null, !dbg !1423
  br i1 %icmp.277, label %then.264, label %else.264

else.263:                                         ; preds = %else.262
  %cast.2286 = bitcast %Session.0* %.ld.265 to i8*, !dbg !1423
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.178, i8* %cast.2286), !dbg !1423
  br label %fallthrough.249

then.264:                                         ; preds = %then.263
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1423
  unreachable

else.264:                                         ; preds = %then.263
  store %Session.0* %.ld.265, %Session.0** %cast.2283, align 8, !dbg !1423
  br label %fallthrough.249

then.265:                                         ; preds = %else.249
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1390
  unreachable

else.265:                                         ; preds = %else.249
  %field.835 = getelementptr inbounds %Session.0, %Session.0* %.ld.268, i64 0, i32 0, i32 1, !dbg !1424
  %cast.2288 = bitcast { i8*, i64 }* %tmpv.775 to i8*
  %cast.2289 = bitcast { i8*, i64 }* %field.835 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2288, i8* nonnull align 8 %cast.2289, i64 16, i1 false)
  %.ld.270 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1425
  %icmp.280 = icmp eq %Warp.0* %.ld.270, null, !dbg !1426
  br i1 %icmp.280, label %then.266, label %else.266

then.266:                                         ; preds = %else.265
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1426
  unreachable

else.266:                                         ; preds = %else.265
  %field.836 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.270, i64 0, i32 3, !dbg !1426
  %.field.ld.180 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.836, align 8, !dbg !1426
  %call.179 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.180, i8* nonnull %cast.2288), !dbg !1427
  %call.179.fca.0.extract = extractvalue { i64, i8 } %call.179, 0, !dbg !1427
  %call.179.fca.1.extract = extractvalue { i64, i8 } %call.179, 1, !dbg !1427
  %6 = inttoptr i64 %call.179.fca.0.extract to i64*, !dbg !1427
  %.ld.27229 = load i64, i64* %6, align 8, !dbg !1427
  call void @llvm.dbg.value(metadata i64* %6, metadata !1368, metadata !DIExpression(DW_OP_deref)), !dbg !1371
  %7 = bitcast %UserState.0** %tmpv.743 to i64*, !dbg !1427
  store i64 %.ld.27229, i64* %7, align 8, !dbg !1427
  call void @llvm.dbg.value(metadata i8 %call.179.fca.1.extract, metadata !1388, metadata !DIExpression()), !dbg !1371
  %icmp.291 = icmp eq i8 %call.179.fca.1.extract, 0, !dbg !1428
  br i1 %icmp.291, label %then.267, label %else.267

then.267:                                         ; preds = %else.266
  %.ld.273 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1429
  %.ld.274 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1430
  %icmp.281 = icmp eq %Session.0* %.ld.274, null, !dbg !1431
  br i1 %icmp.281, label %then.268, label %else.268

fallthrough.267:                                  ; preds = %else.275, %else.273, %else.272
  call void @llvm.dbg.value(metadata %Session.0* null, metadata !1432, metadata !DIExpression()), !dbg !1434
  call void @llvm.dbg.value(metadata i8 0, metadata !1435, metadata !DIExpression()), !dbg !1434
  %.ld.288 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1436
  %icmp.292 = icmp eq %Session.0* %.ld.288, null, !dbg !1437
  br i1 %icmp.292, label %then.278, label %else.278

else.267:                                         ; preds = %else.266
  %cast.2328 = bitcast { i8*, %UserState.0** }* %tmpv.802 to i8*
  %field.849 = getelementptr inbounds { i8*, %UserState.0** }, { i8*, %UserState.0** }* %tmpv.802, i64 0, i32 0, !dbg !1438
  store i8* bitcast (%Session.0* (i8*)* @command_line_arguments..1command_line_arguments.Warp.handleShellClient..func1 to i8*), i8** %field.849, align 8, !dbg !1438
  %field.850 = getelementptr inbounds { i8*, %UserState.0** }, { i8*, %UserState.0** }* %tmpv.802, i64 0, i32 1, !dbg !1438
  store %UserState.0** %tmpv.743, %UserState.0*** %field.850, align 8, !dbg !1438
  call void @llvm.dbg.value(metadata i8* %cast.2328, metadata !1440, metadata !DIExpression()), !dbg !1448
  %call.183 = call %Session.0* @command_line_arguments..1command_line_arguments.Warp.handleShellClient..func1(i8* nest nonnull %cast.2328), !dbg !1449
  %.ld.285 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1450
  %icmp.288 = icmp eq %Session.0* %.ld.285, null, !dbg !1451
  br i1 %icmp.288, label %then.274, label %else.274

then.268:                                         ; preds = %then.267
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1431
  unreachable

else.268:                                         ; preds = %then.267
  %field.840 = getelementptr inbounds %Session.0, %Session.0* %.ld.274, i64 0, i32 0, i32 1, !dbg !1452
  %cast.2300 = bitcast { i8*, i64 }* %tmpv.785 to i8*
  %cast.2301 = bitcast { i8*, i64 }* %field.840 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2300, i8* nonnull align 8 %cast.2301, i64 16, i1 false)
  %.ld.276 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1453
  %icmp.282 = icmp eq %Session.0* %.ld.276, null, !dbg !1454
  br i1 %icmp.282, label %then.269, label %else.270

then.269:                                         ; preds = %else.268
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1454
  unreachable

else.270:                                         ; preds = %else.268
  %field.842 = getelementptr inbounds %Session.0, %Session.0* %.ld.276, i64 0, i32 0, i32 1, !dbg !1455
  %cast.2303 = bitcast { i8*, i64 }* %tmpv.787 to i8*
  %cast.2304 = bitcast { i8*, i64 }* %field.842 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2303, i8* nonnull align 8 %cast.2304, i64 16, i1 false)
  %field.843 = getelementptr inbounds %Session.0, %Session.0* %.ld.276, i64 0, i32 3, !dbg !1456
  %cast.2306 = bitcast { i8*, i64 }* %tmpv.789 to i8*
  %cast.2307 = bitcast { i8*, i64 }* %field.843 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2306, i8* nonnull align 8 %cast.2307, i64 16, i1 false)
  %call.180 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7.1command_line_arguments.Session to i8*), i64 0, i64 24, i64 16, i8* null), !dbg !1457
  %call.181 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.UserState..d, i64 0, i32 0)), !dbg !1458
  %cast.2313 = bitcast %UserState.0* %tmpv.794 to i8*, !dbg !1459
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2313, i8* nonnull align 8 %cast.2303, i64 16, i1 false), !dbg !1459
  %field.845 = getelementptr inbounds %UserState.0, %UserState.0* %tmpv.794, i64 0, i32 1, !dbg !1459
  %cast.2315 = bitcast { i8*, i64 }* %field.845 to i8*, !dbg !1459
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2315, i8* nonnull align 8 %cast.2306, i64 16, i1 false), !dbg !1459
  %field.846 = getelementptr inbounds %UserState.0, %UserState.0* %tmpv.794, i64 0, i32 2, !dbg !1459
  store i64 1, i64* %field.846, align 8, !dbg !1459
  %field.847 = getelementptr inbounds %UserState.0, %UserState.0* %tmpv.794, i64 0, i32 3, !dbg !1459
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.180, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.847, align 8, !dbg !1459
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.UserState..d, i64 0, i32 0), i8* %call.181, i8* nonnull %cast.2313), !dbg !1458
  %icmp.284 = icmp eq %Warp.0* %.ld.273, null, !dbg !1460
  br i1 %icmp.284, label %then.271, label %else.271

then.271:                                         ; preds = %else.270
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1460
  unreachable

else.271:                                         ; preds = %else.270
  %field.848 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.273, i64 0, i32 3, !dbg !1460
  %.field.ld.181 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.848, align 8, !dbg !1460
  %call.182 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.181, i8* nonnull %cast.2300), !dbg !1461
  %runtime.writeBarrier.ld.19 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1461
  %icmp.286 = icmp eq i32 %runtime.writeBarrier.ld.19, 0, !dbg !1461
  br i1 %icmp.286, label %then.272, label %else.272

then.272:                                         ; preds = %else.271
  %icmp.285 = icmp eq i8* %call.182, null, !dbg !1461
  br i1 %icmp.285, label %then.273, label %else.273

else.272:                                         ; preds = %else.271
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.182, i8* %call.181), !dbg !1461
  br label %fallthrough.267

then.273:                                         ; preds = %then.272
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1461
  unreachable

else.273:                                         ; preds = %then.272
  %8 = bitcast i8* %call.182 to i8**, !dbg !1461
  store i8* %call.181, i8** %8, align 8, !dbg !1461
  br label %fallthrough.267

then.274:                                         ; preds = %else.267
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1451
  unreachable

else.274:                                         ; preds = %else.267
  %icmp.289 = icmp eq %Session.0* %call.183, null, !dbg !1462
  br i1 %icmp.289, label %then.275, label %else.275

then.275:                                         ; preds = %else.274
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1462
  unreachable

else.275:                                         ; preds = %else.274
  %field.853 = getelementptr inbounds %Session.0, %Session.0* %.ld.285, i64 0, i32 0, i32 2, !dbg !1463
  %field.855 = getelementptr inbounds %Session.0, %Session.0* %call.183, i64 0, i32 0, i32 2, !dbg !1464
  %field0.164 = bitcast { i8*, i64 }* %field.853 to i64*, !dbg !1465
  %ld.298 = load i64, i64* %field0.164, align 8, !dbg !1465
  %9 = getelementptr inbounds %Session.0, %Session.0* %.ld.285, i64 0, i32 0, i32 2, i32 1, !dbg !1465
  %ld.299 = load i64, i64* %9, align 8, !dbg !1465
  %field0.165 = bitcast { i8*, i64 }* %field.855 to i64*, !dbg !1465
  %ld.300 = load i64, i64* %field0.165, align 8, !dbg !1465
  %10 = getelementptr inbounds %Session.0, %Session.0* %call.183, i64 0, i32 0, i32 2, i32 1, !dbg !1465
  %ld.301 = load i64, i64* %10, align 8, !dbg !1465
  %call.184 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.298, i64 %ld.299, i64 %ld.300, i64 %ld.301), !dbg !1465
  %icmp.290 = icmp eq i8 %call.184, 1, !dbg !1465
  br i1 %icmp.290, label %fallthrough.267, label %then.276

then.276:                                         ; preds = %else.275
  %.ld.282 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1466
  %field0.162 = bitcast i8* %call.174 to i64*, !dbg !1467
  %ld.294 = load i64, i64* %field0.162, align 8, !dbg !1467
  %field1.162 = getelementptr inbounds i8, i8* %call.174, i64 8, !dbg !1467
  %11 = bitcast i8* %field1.162 to i64*, !dbg !1467
  %ld.295 = load i64, i64* %11, align 8, !dbg !1467
  call void @command_line_arguments.Session.SendError(i8* nest undef, %Session.0* %.ld.282, i64 %ld.294, i64 %ld.295, i64 ptrtoint ([21 x i8]* @const.298 to i64), i64 20, { i8*, i64 }* byval nonnull @const.301), !dbg !1467
  %.ld.283 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1468
  %icmp.287 = icmp eq %Warp.0* %.ld.283, null, !dbg !1469
  br i1 %icmp.287, label %then.277, label %else.277

then.277:                                         ; preds = %then.276
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1469
  unreachable

else.277:                                         ; preds = %then.276
  %field.851 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.283, i64 0, i32 5, !dbg !1469
  %.field.ld.182 = load %Mutex.0*, %Mutex.0** %field.851, align 8, !dbg !1469
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %.field.ld.182), !dbg !1470
  ret void, !dbg !1471

then.278:                                         ; preds = %fallthrough.267
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1437
  unreachable

else.278:                                         ; preds = %fallthrough.267
  %cast.2342 = bitcast { i8*, i64 }* %tmpv.808 to i8*
  %cast.2343 = bitcast %Session.0* %.ld.288 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2342, i8* align 8 %cast.2343, i64 16, i1 false)
  %.ld.290 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1472
  %icmp.293 = icmp eq %Session.0* %.ld.290, null, !dbg !1473
  br i1 %icmp.293, label %then.279, label %else.279

then.279:                                         ; preds = %else.278
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1473
  unreachable

else.279:                                         ; preds = %else.278
  %field.859 = getelementptr inbounds %Session.0, %Session.0* %.ld.290, i64 0, i32 0, i32 1, !dbg !1474
  %cast.2347 = bitcast { i8*, i64 }* %tmpv.813 to i8*
  %cast.2348 = bitcast { i8*, i64 }* %field.859 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2347, i8* nonnull align 8 %cast.2348, i64 16, i1 false)
  %.ld.292 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1475
  %icmp.294 = icmp eq %Warp.0* %.ld.292, null, !dbg !1476
  br i1 %icmp.294, label %then.280, label %else.280

then.280:                                         ; preds = %else.279
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1476
  unreachable

else.280:                                         ; preds = %else.279
  %field.860 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.292, i64 0, i32 3, !dbg !1476
  %.field.ld.183 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.860, align 8, !dbg !1476
  %call.185 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.183, i8* nonnull %cast.2347), !dbg !1477
  %cast.2352 = bitcast i8* %call.185 to %UserState.0**, !dbg !1477
  %.ld.294 = load %UserState.0*, %UserState.0** %cast.2352, align 8, !dbg !1477
  %icmp.295 = icmp eq %UserState.0* %.ld.294, null, !dbg !1478
  br i1 %icmp.295, label %then.281, label %else.281

then.281:                                         ; preds = %else.280
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1478
  unreachable

else.281:                                         ; preds = %else.280
  %field.861 = getelementptr inbounds %UserState.0, %UserState.0* %.ld.294, i64 0, i32 3, !dbg !1478
  %.field.ld.184 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.861, align 8, !dbg !1478
  %call.186 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.Session, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.184, i8* nonnull %cast.2342), !dbg !1479
  %call.186.fca.1.extract = extractvalue { i64, i8 } %call.186, 1, !dbg !1479
  call void @llvm.dbg.value(metadata i8 %call.186.fca.1.extract, metadata !1435, metadata !DIExpression()), !dbg !1434
  %12 = and i8 %call.186.fca.1.extract, 1, !dbg !1480
  %trunc.279 = icmp eq i8 %12, 0, !dbg !1480
  br i1 %trunc.279, label %fallthrough.282, label %then.282

then.282:                                         ; preds = %else.281
  %call.186.fca.0.extract = extractvalue { i64, i8 } %call.186, 0, !dbg !1479
  %cast.2359 = inttoptr i64 %call.186.fca.0.extract to %Session.0**, !dbg !1479
  %.ld.296 = load %Session.0*, %Session.0** %cast.2359, align 8, !dbg !1479
  call void @llvm.dbg.value(metadata %Session.0* %.ld.296, metadata !1432, metadata !DIExpression()), !dbg !1434
  call void @command_line_arguments.Session.TearDown(i8* nest undef, %Session.0* %.ld.296), !dbg !1481
  br label %fallthrough.282

fallthrough.282:                                  ; preds = %else.281, %then.282
  %.ld.297 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1482
  %.ld.298 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1483
  %icmp.296 = icmp eq %Warp.0* %.ld.297, null, !dbg !1484
  br i1 %icmp.296, label %then.283, label %else.283

then.283:                                         ; preds = %fallthrough.282
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1484
  unreachable

else.283:                                         ; preds = %fallthrough.282
  %icmp.297 = icmp eq %Session.0* %.ld.298, null, !dbg !1485
  br i1 %icmp.297, label %then.284, label %else.284

then.284:                                         ; preds = %else.283
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1485
  unreachable

else.284:                                         ; preds = %else.283
  %field.864 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.297, i64 0, i32 3, !dbg !1484
  %.field.ld.185 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.864, align 8, !dbg !1484
  %field.866 = getelementptr inbounds %Session.0, %Session.0* %.ld.298, i64 0, i32 0, i32 1, !dbg !1486
  %cast.2362 = bitcast { i8*, i64 }* %tmpv.825 to i8*
  %cast.2363 = bitcast { i8*, i64 }* %field.866 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2362, i8* nonnull align 8 %cast.2363, i64 16, i1 false)
  %call.187 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.185, i8* nonnull %cast.2362), !dbg !1487
  %cast.2366 = bitcast i8* %call.187 to %UserState.0**, !dbg !1487
  %.ld.301 = load %UserState.0*, %UserState.0** %cast.2366, align 8, !dbg !1487
  %.ld.302 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1488
  %icmp.298 = icmp eq %Session.0* %.ld.302, null, !dbg !1489
  br i1 %icmp.298, label %then.285, label %else.285

then.285:                                         ; preds = %else.284
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1489
  unreachable

else.285:                                         ; preds = %else.284
  %cast.2368 = bitcast { i8*, i64 }* %tmpv.830 to i8*
  %cast.2369 = bitcast %Session.0* %.ld.302 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2368, i8* align 8 %cast.2369, i64 16, i1 false)
  %.ld.304 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1490
  %icmp.299 = icmp eq %UserState.0* %.ld.301, null, !dbg !1491
  br i1 %icmp.299, label %then.286, label %else.286

then.286:                                         ; preds = %else.285
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1491
  unreachable

else.286:                                         ; preds = %else.285
  %field.869 = getelementptr inbounds %UserState.0, %UserState.0* %.ld.301, i64 0, i32 3, !dbg !1491
  %.field.ld.186 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.869, align 8, !dbg !1491
  %call.188 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.Session, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.186, i8* nonnull %cast.2368), !dbg !1492
  %cast.2373 = bitcast i8* %call.188 to %Session.0**, !dbg !1492
  %runtime.writeBarrier.ld.20 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1492
  %icmp.301 = icmp eq i32 %runtime.writeBarrier.ld.20, 0, !dbg !1492
  br i1 %icmp.301, label %then.287, label %else.287

then.287:                                         ; preds = %else.286
  %icmp.300 = icmp eq i8* %call.188, null, !dbg !1492
  br i1 %icmp.300, label %then.288, label %else.288

else.287:                                         ; preds = %else.286
  %cast.2376 = bitcast %Session.0* %.ld.304 to i8*, !dbg !1492
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.188, i8* %cast.2376), !dbg !1492
  br label %fallthrough.249

then.288:                                         ; preds = %then.287
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1492
  unreachable

else.288:                                         ; preds = %then.287
  store %Session.0* %.ld.304, %Session.0** %cast.2373, align 8, !dbg !1492
  br label %fallthrough.249

then.289:                                         ; preds = %fallthrough.249
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1387
  unreachable

else.289:                                         ; preds = %fallthrough.249
  %field.874 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.310, i64 0, i32 5, !dbg !1387
  %.field.ld.187 = load %Mutex.0*, %Mutex.0** %field.874, align 8, !dbg !1387
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %.field.ld.187), !dbg !1493
  %call.190 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.ctx1.0.1context.Context.2.command_line_arguments.w2.0.1.1command_line_arguments.Warp.2.command_line_arguments.ss3.0.1.1command_line_arguments.Session.5, i64 0, i32 0)), !dbg !1494
  %field.875 = getelementptr inbounds { i8*, %Context.0*, %Warp.0**, %Session.0** }, { i8*, %Context.0*, %Warp.0**, %Session.0** }* %tmpv.845, i64 0, i32 0, !dbg !1494
  store i8* bitcast (void (i8*)* @command_line_arguments..1command_line_arguments.Warp.handleShellClient..func2 to i8*), i8** %field.875, align 8, !dbg !1494
  %field.876 = getelementptr inbounds { i8*, %Context.0*, %Warp.0**, %Session.0** }, { i8*, %Context.0*, %Warp.0**, %Session.0** }* %tmpv.845, i64 0, i32 1, !dbg !1494
  %13 = bitcast %Context.0** %field.876 to i8**, !dbg !1494
  store i8* %call.174, i8** %13, align 8, !dbg !1494
  %field.877 = getelementptr inbounds { i8*, %Context.0*, %Warp.0**, %Session.0** }, { i8*, %Context.0*, %Warp.0**, %Session.0** }* %tmpv.845, i64 0, i32 2, !dbg !1494
  %14 = bitcast %Warp.0*** %field.877 to i8**, !dbg !1494
  store i8* %call.173, i8** %14, align 8, !dbg !1494
  %field.878 = getelementptr inbounds { i8*, %Context.0*, %Warp.0**, %Session.0** }, { i8*, %Context.0*, %Warp.0**, %Session.0** }* %tmpv.845, i64 0, i32 3, !dbg !1494
  %15 = bitcast %Session.0*** %field.878 to i8**, !dbg !1494
  store i8* %call.175, i8** %15, align 8, !dbg !1494
  %cast.2387 = bitcast { i8*, %Context.0*, %Warp.0**, %Session.0** }* %tmpv.845 to i8*, !dbg !1494
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.ctx1.0.1context.Context.2.command_line_arguments.w2.0.1.1command_line_arguments.Warp.2.command_line_arguments.ss3.0.1.1command_line_arguments.Session.5, i64 0, i32 0), i8* %call.190, i8* nonnull %cast.2387), !dbg !1494
  %icmp.306 = icmp eq i8* %call.190, null, !dbg !1495
  br i1 %icmp.306, label %then.290, label %else.290

then.290:                                         ; preds = %else.289
  call void @__go_runtime_error(i8* nest undef, i32 11), !dbg !1495
  unreachable

else.290:                                         ; preds = %else.289
  %call.191 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0)), !dbg !1495
  %16 = bitcast { %__go_descriptor.10* }* %tmpv.848 to i8**, !dbg !1495
  store i8* %call.190, i8** %16, align 8, !dbg !1495
  %cast.2394 = bitcast { %__go_descriptor.10* }* %tmpv.848 to i8*, !dbg !1495
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0), i8* %call.191, i8* nonnull %cast.2394), !dbg !1495
  call void @__go_go(i8* nest undef, %__go_descriptor.50* bitcast (void (i8*, { %__go_descriptor.10* }*)* @command_line_arguments.command_line_arguments..thunk11 to %__go_descriptor.50*), i8* %call.191), !dbg !1495
  %.ld.312 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1496
  %field0.168 = bitcast i8* %call.174 to i64*, !dbg !1497
  %ld.306 = load i64, i64* %field0.168, align 8, !dbg !1497
  %field1.168 = getelementptr inbounds i8, i8* %call.174, i64 8, !dbg !1497
  %17 = bitcast i8* %field1.168 to i64*, !dbg !1497
  %ld.307 = load i64, i64* %17, align 8, !dbg !1497
  call void @command_line_arguments.Warp.updateHost(i8* nest undef, %Warp.0* %.ld.312, i64 %ld.306, i64 %ld.307), !dbg !1497
  %.ld.313 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1498
  %ld.308 = load i64, i64* %field0.168, align 8, !dbg !1499
  %ld.309 = load i64, i64* %17, align 8, !dbg !1499
  call void @command_line_arguments.Warp.updateClientSessions(i8* nest undef, %Warp.0* %.ld.313, i64 %ld.308, i64 %ld.309), !dbg !1499
  %.ld.314 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1500
  %call.192 = call { i64, i64 } @command_line_arguments.Session.ToString(i8* nest undef, %Session.0* %.ld.314), !dbg !1501
  %call.192.fca.0.extract = extractvalue { i64, i64 } %call.192, 0, !dbg !1501
  %call.192.fca.1.extract = extractvalue { i64, i64 } %call.192, 1, !dbg !1501
  %call.193 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1502
  %tmpv.849.sroa.0.0.cast.2403.sroa_cast = bitcast { i8*, i64 }* %tmpv.851 to i64*
  store i64 %call.192.fca.0.extract, i64* %tmpv.849.sroa.0.0.cast.2403.sroa_cast, align 8
  %tmpv.849.sroa.2.0.cast.2403.sroa_idx12 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.851, i64 0, i32 1
  store i64 %call.192.fca.1.extract, i64* %tmpv.849.sroa.2.0.cast.2403.sroa_idx12, align 8
  %cast.2406 = bitcast { i8*, i64 }* %tmpv.851 to i8*, !dbg !1502
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.193, i8* nonnull %cast.2406), !dbg !1502
  %tmp.107.sroa.0.0.cast.2408.sroa_idx = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.852, i64 0, i64 0, i32 0, !dbg !1502
  store %_type.0* @string..d, %_type.0** %tmp.107.sroa.0.0.cast.2408.sroa_idx, align 8, !dbg !1502
  %tmp.107.sroa.2.0.cast.2408.sroa_idx27 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.852, i64 0, i64 0, i32 1, !dbg !1502
  store i8* %call.193, i8** %tmp.107.sroa.2.0.cast.2408.sroa_idx27, align 8, !dbg !1502
  %field.882 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.108, i64 0, i32 0, !dbg !1502
  %cast.2412 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.852, i64 0, i64 0, !dbg !1502
  store %IPST.9* %cast.2412, %IPST.9** %field.882, align 8, !dbg !1502
  %field.883 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.108, i64 0, i32 1, !dbg !1502
  store i64 1, i64* %field.883, align 8, !dbg !1502
  %field.884 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.108, i64 0, i32 2, !dbg !1502
  store i64 1, i64* %field.884, align 8, !dbg !1502
  %ld.310 = load i64, i64* %field0.168, align 8, !dbg !1502
  %ld.311 = load i64, i64* %17, align 8, !dbg !1502
  call void @github_com_spolu_warp_lib_logging.Logf(i8* nest undef, i64 %ld.310, i64 %ld.311, i64 ptrtoint ([35 x i8]* @const.303 to i64), i64 34, %IPST.3* byval nonnull %tmp.108), !dbg !1502
  %.ld.315 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1503
  %icmp.307 = icmp eq %Session.0* %.ld.315, null, !dbg !1504
  br i1 %icmp.307, label %then.291, label %else.291

then.291:                                         ; preds = %else.290
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1504
  unreachable

else.291:                                         ; preds = %else.290
  %tmpv.853.sroa.0.0.cast.2415.sroa_idx = getelementptr inbounds %Session.0, %Session.0* %.ld.315, i64 0, i32 14, i32 0
  %tmpv.853.sroa.0.0.copyload = load { %_type.0*, void ({ %Time.0, i8 }*, i8*, i8*)*, {}* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64)* }*, { %_type.0*, void ({ %Time.0, i8 }*, i8*, i8*)*, {}* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64)* }** %tmpv.853.sroa.0.0.cast.2415.sroa_idx, align 8
  %tmpv.853.sroa.2.0.cast.2415.sroa_idx10 = getelementptr inbounds %Session.0, %Session.0* %.ld.315, i64 0, i32 14, i32 1
  %tmpv.853.sroa.2.0.copyload = load i8*, i8** %tmpv.853.sroa.2.0.cast.2415.sroa_idx10, align 8
  %field.887 = getelementptr inbounds { %_type.0*, void ({ %Time.0, i8 }*, i8*, i8*)*, {}* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64)* }, { %_type.0*, void ({ %Time.0, i8 }*, i8*, i8*)*, {}* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64)* }* %tmpv.853.sroa.0.0.copyload, i64 0, i32 2, !dbg !1505
  %.field.ld.188 = load {}* (i8*, i8*)*, {}* (i8*, i8*)** %field.887, align 8, !dbg !1505
  %call.194 = call {}* %.field.ld.188(i8* nest undef, i8* %tmpv.853.sroa.2.0.copyload), !dbg !1505
  %cast.2416 = bitcast {}* %tmpv.856 to i8*, !dbg !1506
  call void @runtime.chanrecv1(i8* nest undef, {}* %call.194, i8* nonnull %cast.2416), !dbg !1506
  %.ld.317 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1507
  %call.195 = call { i64, i64 } @command_line_arguments.Session.ToString(i8* nest undef, %Session.0* %.ld.317), !dbg !1508
  %call.195.fca.0.extract = extractvalue { i64, i64 } %call.195, 0, !dbg !1508
  %call.195.fca.1.extract = extractvalue { i64, i64 } %call.195, 1, !dbg !1508
  %call.196 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1509
  %tmpv.858.sroa.0.0.cast.2421.sroa_cast = bitcast { i8*, i64 }* %tmpv.860 to i64*
  store i64 %call.195.fca.0.extract, i64* %tmpv.858.sroa.0.0.cast.2421.sroa_cast, align 8
  %tmpv.858.sroa.2.0.cast.2421.sroa_idx9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.860, i64 0, i32 1
  store i64 %call.195.fca.1.extract, i64* %tmpv.858.sroa.2.0.cast.2421.sroa_idx9, align 8
  %cast.2424 = bitcast { i8*, i64 }* %tmpv.860 to i8*, !dbg !1509
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.196, i8* nonnull %cast.2424), !dbg !1509
  %tmp.109.sroa.0.0.cast.2426.sroa_idx = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.861, i64 0, i64 0, i32 0, !dbg !1509
  store %_type.0* @string..d, %_type.0** %tmp.109.sroa.0.0.cast.2426.sroa_idx, align 8, !dbg !1509
  %tmp.109.sroa.2.0.cast.2426.sroa_idx28 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.861, i64 0, i64 0, i32 1, !dbg !1509
  store i8* %call.196, i8** %tmp.109.sroa.2.0.cast.2426.sroa_idx28, align 8, !dbg !1509
  %field.891 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.110, i64 0, i32 0, !dbg !1509
  %cast.2430 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.861, i64 0, i64 0, !dbg !1509
  store %IPST.9* %cast.2430, %IPST.9** %field.891, align 8, !dbg !1509
  %field.892 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.110, i64 0, i32 1, !dbg !1509
  store i64 1, i64* %field.892, align 8, !dbg !1509
  %field.893 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.110, i64 0, i32 2, !dbg !1509
  store i64 1, i64* %field.893, align 8, !dbg !1509
  %ld.314 = load i64, i64* %field0.168, align 8, !dbg !1509
  %ld.315 = load i64, i64* %17, align 8, !dbg !1509
  call void @github_com_spolu_warp_lib_logging.Logf(i8* nest undef, i64 %ld.314, i64 %ld.315, i64 ptrtoint ([31 x i8]* @const.305 to i64), i64 30, %IPST.3* byval nonnull %tmp.110), !dbg !1509
  %.ld.318 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1510
  %icmp.308 = icmp eq %Warp.0* %.ld.318, null, !dbg !1511
  br i1 %icmp.308, label %then.292, label %else.292

then.292:                                         ; preds = %else.291
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1511
  unreachable

else.292:                                         ; preds = %else.291
  %field.894 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.318, i64 0, i32 5, !dbg !1511
  %.field.ld.189 = load %Mutex.0*, %Mutex.0** %field.894, align 8, !dbg !1511
  call void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.189), !dbg !1512
  br i1 %isHostSession.0, label %then.293, label %else.293

then.293:                                         ; preds = %else.292
  %.ld.320 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1513
  %icmp.309 = icmp eq %Warp.0* %.ld.320, null, !dbg !1514
  br i1 %icmp.309, label %then.294, label %else.294

fallthrough.293:                                  ; preds = %else.304, %else.307, %else.296
  %.ld.343 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1515
  %icmp.323 = icmp eq %Warp.0* %.ld.343, null, !dbg !1516
  br i1 %icmp.323, label %then.308, label %else.308

else.293:                                         ; preds = %else.292
  %.ld.325 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1517
  %icmp.312 = icmp eq %Session.0* %.ld.325, null, !dbg !1518
  br i1 %icmp.312, label %then.297, label %else.297

then.294:                                         ; preds = %then.293
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1514
  unreachable

else.294:                                         ; preds = %then.293
  %field.895 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.320, i64 0, i32 2, !dbg !1514
  %.field.ld.190 = load %HostState.0*, %HostState.0** %field.895, align 8, !dbg !1514
  %icmp.310 = icmp eq %HostState.0* %.field.ld.190, null, !dbg !1519
  br i1 %icmp.310, label %then.295, label %else.295

then.295:                                         ; preds = %else.294
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1519
  unreachable

else.295:                                         ; preds = %else.294
  %.ld.323 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1520
  %icmp.311 = icmp eq %Session.0* %.ld.323, null, !dbg !1521
  br i1 %icmp.311, label %then.296, label %else.296

then.296:                                         ; preds = %else.295
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1521
  unreachable

else.296:                                         ; preds = %else.295
  %field.897 = getelementptr inbounds %HostState.0, %HostState.0* %.field.ld.190, i64 0, i32 0, i32 3, !dbg !1519
  %.field.field.ld.7 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.897, align 8, !dbg !1519
  %cast.2435 = bitcast { i8*, i64 }* %tmpv.867 to i8*
  %cast.2436 = bitcast %Session.0* %.ld.323 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2435, i8* align 8 %cast.2436, i64 16, i1 false)
  call void @runtime.mapdelete(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.Session, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.field.ld.7, i8* nonnull %cast.2435), !dbg !1522
  br label %fallthrough.293

then.297:                                         ; preds = %else.293
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1518
  unreachable

else.297:                                         ; preds = %else.293
  %field.901 = getelementptr inbounds %Session.0, %Session.0* %.ld.325, i64 0, i32 0, i32 1, !dbg !1523
  %cast.2440 = bitcast { i8*, i64 }* %tmpv.869 to i8*
  %cast.2441 = bitcast { i8*, i64 }* %field.901 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2440, i8* nonnull align 8 %cast.2441, i64 16, i1 false)
  %.ld.327 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1524
  %icmp.313 = icmp eq %Warp.0* %.ld.327, null, !dbg !1525
  br i1 %icmp.313, label %then.298, label %else.298

then.298:                                         ; preds = %else.297
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1525
  unreachable

else.298:                                         ; preds = %else.297
  %field.902 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.327, i64 0, i32 3, !dbg !1525
  %.field.ld.191 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.902, align 8, !dbg !1525
  %call.197 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.191, i8* nonnull %cast.2440), !dbg !1526
  %cast.2445 = bitcast i8* %call.197 to %UserState.0**, !dbg !1526
  %.ld.329 = load %UserState.0*, %UserState.0** %cast.2445, align 8, !dbg !1526
  %icmp.314 = icmp eq %UserState.0* %.ld.329, null, !dbg !1527
  br i1 %icmp.314, label %then.299, label %else.299

then.299:                                         ; preds = %else.298
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1527
  unreachable

else.299:                                         ; preds = %else.298
  %.ld.331 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1528
  %icmp.315 = icmp eq %Session.0* %.ld.331, null, !dbg !1529
  br i1 %icmp.315, label %then.300, label %else.300

then.300:                                         ; preds = %else.299
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1529
  unreachable

else.300:                                         ; preds = %else.299
  %field.903 = getelementptr inbounds %UserState.0, %UserState.0* %.ld.329, i64 0, i32 3, !dbg !1527
  %.field.ld.192 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.903, align 8, !dbg !1527
  %cast.2448 = bitcast { i8*, i64 }* %tmpv.876 to i8*
  %cast.2449 = bitcast %Session.0* %.ld.331 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2448, i8* align 8 %cast.2449, i64 16, i1 false)
  call void @runtime.mapdelete(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.Session, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.192, i8* nonnull %cast.2448), !dbg !1530
  %.ld.333 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1531
  %icmp.316 = icmp eq %Session.0* %.ld.333, null, !dbg !1532
  br i1 %icmp.316, label %then.301, label %else.301

then.301:                                         ; preds = %else.300
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1532
  unreachable

else.301:                                         ; preds = %else.300
  %field.907 = getelementptr inbounds %Session.0, %Session.0* %.ld.333, i64 0, i32 0, i32 1, !dbg !1533
  %cast.2453 = bitcast { i8*, i64 }* %tmpv.878 to i8*
  %cast.2454 = bitcast { i8*, i64 }* %field.907 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2453, i8* nonnull align 8 %cast.2454, i64 16, i1 false)
  %.ld.335 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1534
  %icmp.317 = icmp eq %Warp.0* %.ld.335, null, !dbg !1535
  br i1 %icmp.317, label %then.302, label %else.302

then.302:                                         ; preds = %else.301
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1535
  unreachable

else.302:                                         ; preds = %else.301
  %field.908 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.335, i64 0, i32 3, !dbg !1535
  %.field.ld.193 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.908, align 8, !dbg !1535
  %call.198 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.193, i8* nonnull %cast.2453), !dbg !1536
  %cast.2458 = bitcast i8* %call.198 to %UserState.0**, !dbg !1536
  %.ld.337 = load %UserState.0*, %UserState.0** %cast.2458, align 8, !dbg !1536
  %icmp.318 = icmp eq %UserState.0* %.ld.337, null, !dbg !1537
  br i1 %icmp.318, label %then.303, label %else.303

then.303:                                         ; preds = %else.302
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1537
  unreachable

else.303:                                         ; preds = %else.302
  %field.909 = getelementptr inbounds %UserState.0, %UserState.0* %.ld.337, i64 0, i32 3, !dbg !1537
  %18 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.909 to i64**, !dbg !1537
  %.field.ld.19431 = load i64*, i64** %18, align 8, !dbg !1537
  %icmp.321 = icmp eq i64* %.field.ld.19431, null, !dbg !1538
  br i1 %icmp.321, label %then.305, label %else.304

else.304:                                         ; preds = %else.303
  %deref.ld.69 = load i64, i64* %.field.ld.19431, align 8, !dbg !1538
  %phitmp = icmp eq i64 %deref.ld.69, 0
  br i1 %phitmp, label %then.305, label %fallthrough.293

then.305:                                         ; preds = %else.303, %else.304
  %.ld.339 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1539
  %icmp.319 = icmp eq %Warp.0* %.ld.339, null, !dbg !1540
  br i1 %icmp.319, label %then.306, label %else.306

then.306:                                         ; preds = %then.305
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1540
  unreachable

else.306:                                         ; preds = %then.305
  %.ld.341 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1541
  %icmp.320 = icmp eq %Session.0* %.ld.341, null, !dbg !1542
  br i1 %icmp.320, label %then.307, label %else.307

then.307:                                         ; preds = %else.306
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1542
  unreachable

else.307:                                         ; preds = %else.306
  %field.910 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.339, i64 0, i32 3, !dbg !1540
  %.field.ld.195 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.910, align 8, !dbg !1540
  %field.912 = getelementptr inbounds %Session.0, %Session.0* %.ld.341, i64 0, i32 0, i32 1, !dbg !1543
  %cast.2462 = bitcast { i8*, i64 }* %tmpv.887 to i8*
  %cast.2463 = bitcast { i8*, i64 }* %field.912 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2462, i8* nonnull align 8 %cast.2463, i64 16, i1 false)
  call void @runtime.mapdelete(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.195, i8* nonnull %cast.2462), !dbg !1544
  br label %fallthrough.293

then.308:                                         ; preds = %fallthrough.293
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1516
  unreachable

else.308:                                         ; preds = %fallthrough.293
  %field.913 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.343, i64 0, i32 5, !dbg !1516
  %.field.ld.196 = load %Mutex.0*, %Mutex.0** %field.913, align 8, !dbg !1516
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %.field.ld.196), !dbg !1545
  %.ld.345 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1546
  %ld.318 = load i64, i64* %field0.168, align 8, !dbg !1547
  %ld.319 = load i64, i64* %17, align 8, !dbg !1547
  call void @command_line_arguments.Warp.updateHost(i8* nest undef, %Warp.0* %.ld.345, i64 %ld.318, i64 %ld.319), !dbg !1547
  %.ld.346 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1548
  %ld.320 = load i64, i64* %field0.168, align 8, !dbg !1549
  %ld.321 = load i64, i64* %17, align 8, !dbg !1549
  call void @command_line_arguments.Warp.updateClientSessions(i8* nest undef, %Warp.0* %.ld.346, i64 %ld.320, i64 %ld.321), !dbg !1549
  ret void
}{
entry:
  %tmpv.856 = alloca {}, align 8
  %tmp.110 = alloca %IPST.3, align 8
  %tmp.108 = alloca %IPST.3, align 8
  %tmpv.738 = alloca %Warp.0*, align 8
  %tmpv.740 = alloca %Context.0, align 8
  %tmpv.742 = alloca %Session.0*, align 8
  %tmpv.743 = alloca %UserState.0*, align 8
  %tmpv.754 = alloca { i8*, i64 }, align 8
  %tmpv.768 = alloca { i8*, i64 }, align 8
  %tmpv.775 = alloca { i8*, i64 }, align 8
  %tmpv.785 = alloca { i8*, i64 }, align 8
  %tmpv.787 = alloca { i8*, i64 }, align 8
  %tmpv.789 = alloca { i8*, i64 }, align 8
  %tmpv.794 = alloca %UserState.0, align 8
  %tmpv.802 = alloca { i8*, %UserState.0** }, align 8
  %tmpv.808 = alloca { i8*, i64 }, align 8
  %tmpv.813 = alloca { i8*, i64 }, align 8
  %tmpv.825 = alloca { i8*, i64 }, align 8
  %tmpv.830 = alloca { i8*, i64 }, align 8
  %tmpv.845 = alloca { i8*, %Context.0*, %Warp.0**, %Session.0** }, align 8
  %tmpv.848 = alloca { %__go_descriptor.10* }, align 8
  %tmpv.851 = alloca { i8*, i64 }, align 8
  %tmpv.852 = alloca [1 x %IPST.9], align 8
  %tmpv.860 = alloca { i8*, i64 }, align 8
  %tmpv.861 = alloca [1 x %IPST.9], align 8
  %tmpv.867 = alloca { i8*, i64 }, align 8
  %tmpv.869 = alloca { i8*, i64 }, align 8
  %tmpv.876 = alloca { i8*, i64 }, align 8
  %tmpv.878 = alloca { i8*, i64 }, align 8
  %tmpv.887 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata %Warp.0* %param, metadata !1359, metadata !DIExpression()), !dbg !1360
  call void @llvm.dbg.value(metadata i64 %param.chunk0, metadata !1361, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1362
  call void @llvm.dbg.value(metadata i64 %param.chunk1, metadata !1361, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1362
  call void @llvm.dbg.value(metadata %Session.0* %param1, metadata !1363, metadata !DIExpression()), !dbg !1364
  %call.173 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Warp, i64 0, i32 0)), !dbg !1360
  %cast.2236 = bitcast i8* %call.173 to %Warp.0**, !dbg !1360
  store %Warp.0* %param, %Warp.0** %tmpv.738, align 8
  %cast.2239 = bitcast %Warp.0** %tmpv.738 to i8*, !dbg !1360
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Warp, i64 0, i32 0), i8* %call.173, i8* nonnull %cast.2239), !dbg !1360
  call void @llvm.dbg.value(metadata %Warp.0** %cast.2236, metadata !1365, metadata !DIExpression()), !dbg !1360
  %call.174 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @context.Context..d, i64 0, i32 0)), !dbg !1362
  %param.addr2.sroa.0.0.cast.2242.sroa_cast = bitcast %Context.0* %tmpv.740 to i64*
  store i64 %param.chunk0, i64* %param.addr2.sroa.0.0.cast.2242.sroa_cast, align 8
  %param.addr2.sroa.2.0.cast.2242.sroa_idx26 = getelementptr inbounds %Context.0, %Context.0* %tmpv.740, i64 0, i32 1
  %param.addr2.sroa.2.0.cast.2242.sroa_cast = bitcast i8** %param.addr2.sroa.2.0.cast.2242.sroa_idx26 to i64*
  store i64 %param.chunk1, i64* %param.addr2.sroa.2.0.cast.2242.sroa_cast, align 8
  %cast.2246 = bitcast %Context.0* %tmpv.740 to i8*, !dbg !1362
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @context.Context..d, i64 0, i32 0), i8* %call.174, i8* nonnull %cast.2246), !dbg !1362
  call void @llvm.dbg.value(metadata i8* %call.174, metadata !1366, metadata !DIExpression()), !dbg !1362
  %call.175 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Session, i64 0, i32 0)), !dbg !1364
  %cast.2248 = bitcast i8* %call.175 to %Session.0**, !dbg !1364
  store %Session.0* %param1, %Session.0** %tmpv.742, align 8
  %cast.2251 = bitcast %Session.0** %tmpv.742 to i8*, !dbg !1364
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Session, i64 0, i32 0), i8* %call.175, i8* nonnull %cast.2251), !dbg !1364
  call void @llvm.dbg.value(metadata %Session.0** %cast.2248, metadata !1367, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata %UserState.0* null, metadata !1368, metadata !DIExpression()), !dbg !1371
  store %UserState.0* null, %UserState.0** %tmpv.743, align 8
  %.ld.242 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1372
  %icmp.263 = icmp eq %Warp.0* %.ld.242, null, !dbg !1373
  br i1 %icmp.263, label %then.245, label %else.245

then.245:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1373
  unreachable

else.245:                                         ; preds = %entry
  %field.813 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.242, i64 0, i32 5, !dbg !1373
  %.field.ld.173 = load %Mutex.0*, %Mutex.0** %field.813, align 8, !dbg !1373
  call void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.173), !dbg !1374
  call void @llvm.dbg.value(metadata i8 0, metadata !1375, metadata !DIExpression()), !dbg !1376
  %.ld.244 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1377
  %icmp.264 = icmp eq %Warp.0* %.ld.244, null, !dbg !1378
  br i1 %icmp.264, label %then.246, label %else.246

then.246:                                         ; preds = %else.245
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1378
  unreachable

else.246:                                         ; preds = %else.245
  %field.814 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.244, i64 0, i32 2, !dbg !1378
  %.field.ld.174 = load %HostState.0*, %HostState.0** %field.814, align 8, !dbg !1378
  %.ld.307 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1379
  %icmp.302 = icmp eq %Session.0* %.ld.307, null, !dbg !1380
  br i1 %icmp.302, label %then.247, label %else.247

then.247:                                         ; preds = %else.246
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1380
  unreachable

else.247:                                         ; preds = %else.246
  %icmp.303 = icmp eq %HostState.0* %.field.ld.174, null, !dbg !1381
  br i1 %icmp.303, label %then.248, label %else.248

then.248:                                         ; preds = %else.247
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1381
  unreachable

else.248:                                         ; preds = %else.247
  %field.871 = getelementptr inbounds %Session.0, %Session.0* %.ld.307, i64 0, i32 0, i32 1, !dbg !1382
  %field0.166 = bitcast { i8*, i64 }* %field.871 to i64*, !dbg !1383
  %ld.302 = load i64, i64* %field0.166, align 8, !dbg !1383
  %0 = getelementptr inbounds %Session.0, %Session.0* %.ld.307, i64 0, i32 0, i32 1, i32 1, !dbg !1383
  %ld.303 = load i64, i64* %0, align 8, !dbg !1383
  %field0.167 = bitcast %HostState.0* %.field.ld.174 to i64*, !dbg !1383
  %ld.304 = load i64, i64* %field0.167, align 8, !dbg !1383
  %1 = getelementptr inbounds %HostState.0, %HostState.0* %.field.ld.174, i64 0, i32 0, i32 0, i32 1, !dbg !1383
  %ld.305 = load i64, i64* %1, align 8, !dbg !1383
  %call.189 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.302, i64 %ld.303, i64 %ld.304, i64 %ld.305), !dbg !1383
  %icmp.304 = icmp eq i8 %call.189, 1, !dbg !1383
  br i1 %icmp.304, label %then.249, label %else.249

then.249:                                         ; preds = %else.248
  %.ld.246 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1384
  %icmp.265 = icmp eq %Warp.0* %.ld.246, null, !dbg !1385
  br i1 %icmp.265, label %then.250, label %else.250

fallthrough.249:                                  ; preds = %else.288, %else.287, %else.264, %else.263
  %isHostSession.0 = phi i1 [ true, %else.264 ], [ true, %else.263 ], [ false, %else.288 ], [ false, %else.287 ]
  %.ld.310 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1386
  %icmp.305 = icmp eq %Warp.0* %.ld.310, null, !dbg !1387
  br i1 %icmp.305, label %then.289, label %else.289

else.249:                                         ; preds = %else.248
  call void @llvm.dbg.value(metadata %UserState.0* null, metadata !1368, metadata !DIExpression()), !dbg !1371
  store %UserState.0* null, %UserState.0** %tmpv.743, align 8
  call void @llvm.dbg.value(metadata i8 0, metadata !1388, metadata !DIExpression()), !dbg !1371
  %.ld.268 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1389
  %icmp.279 = icmp eq %Session.0* %.ld.268, null, !dbg !1390
  br i1 %icmp.279, label %then.265, label %else.265

then.250:                                         ; preds = %then.249
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1385
  unreachable

else.250:                                         ; preds = %then.249
  %field.815 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.246, i64 0, i32 2, !dbg !1385
  %.field.ld.175 = load %HostState.0*, %HostState.0** %field.815, align 8, !dbg !1385
  %icmp.266 = icmp eq %HostState.0* %.field.ld.175, null, !dbg !1391
  br i1 %icmp.266, label %then.251, label %else.251

then.251:                                         ; preds = %else.250
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1391
  unreachable

else.251:                                         ; preds = %else.250
  %field.816 = getelementptr inbounds %HostState.0, %HostState.0* %.field.ld.175, i64 0, i32 1, !dbg !1391
  %.field.ld.176 = load %Session.0*, %Session.0** %field.816, align 8, !dbg !1391
  %.ld.252 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1392
  %icmp.268 = icmp eq %Session.0* %.ld.252, null, !dbg !1393
  br i1 %icmp.268, label %then.252, label %else.252

then.252:                                         ; preds = %else.251
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1393
  unreachable

else.252:                                         ; preds = %else.251
  %icmp.269 = icmp eq %Session.0* %.field.ld.176, null, !dbg !1394
  br i1 %icmp.269, label %then.253, label %else.253

then.253:                                         ; preds = %else.252
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1394
  unreachable

else.253:                                         ; preds = %else.252
  %field.819 = getelementptr inbounds %Session.0, %Session.0* %.ld.252, i64 0, i32 0, i32 2, !dbg !1395
  %field.821 = getelementptr inbounds %Session.0, %Session.0* %.field.ld.176, i64 0, i32 0, i32 2, !dbg !1396
  %field0.160 = bitcast { i8*, i64 }* %field.819 to i64*, !dbg !1397
  %ld.290 = load i64, i64* %field0.160, align 8, !dbg !1397
  %2 = getelementptr inbounds %Session.0, %Session.0* %.ld.252, i64 0, i32 0, i32 2, i32 1, !dbg !1397
  %ld.291 = load i64, i64* %2, align 8, !dbg !1397
  %field0.161 = bitcast { i8*, i64 }* %field.821 to i64*, !dbg !1397
  %ld.292 = load i64, i64* %field0.161, align 8, !dbg !1397
  %3 = getelementptr inbounds %Session.0, %Session.0* %.field.ld.176, i64 0, i32 0, i32 2, i32 1, !dbg !1397
  %ld.293 = load i64, i64* %3, align 8, !dbg !1397
  %call.176 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.290, i64 %ld.291, i64 %ld.292, i64 %ld.293), !dbg !1397
  %icmp.270 = icmp eq i8 %call.176, 1, !dbg !1397
  %.ld.255 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1398
  br i1 %icmp.270, label %else.254, label %then.254

then.254:                                         ; preds = %else.253
  %field0.158 = bitcast i8* %call.174 to i64*, !dbg !1399
  %ld.286 = load i64, i64* %field0.158, align 8, !dbg !1399
  %field1.158 = getelementptr inbounds i8, i8* %call.174, i64 8, !dbg !1399
  %4 = bitcast i8* %field1.158 to i64*, !dbg !1399
  %ld.287 = load i64, i64* %4, align 8, !dbg !1399
  call void @command_line_arguments.Session.SendError(i8* nest undef, %Session.0* %.ld.255, i64 %ld.286, i64 %ld.287, i64 ptrtoint ([21 x i8]* @const.298 to i64), i64 20, { i8*, i64 }* byval nonnull @const.301), !dbg !1399
  %.ld.250 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1400
  %icmp.267 = icmp eq %Warp.0* %.ld.250, null, !dbg !1401
  br i1 %icmp.267, label %then.255, label %else.255

else.254:                                         ; preds = %else.253
  call void @llvm.dbg.value(metadata i8 1, metadata !1375, metadata !DIExpression()), !dbg !1376
  call void @llvm.dbg.value(metadata %Session.0* null, metadata !1402, metadata !DIExpression()), !dbg !1404
  call void @llvm.dbg.value(metadata i8 0, metadata !1405, metadata !DIExpression()), !dbg !1404
  %icmp.271 = icmp eq %Session.0* %.ld.255, null, !dbg !1406
  br i1 %icmp.271, label %then.256, label %else.256

then.255:                                         ; preds = %then.254
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1401
  unreachable

else.255:                                         ; preds = %then.254
  %field.817 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.250, i64 0, i32 5, !dbg !1401
  %.field.ld.177 = load %Mutex.0*, %Mutex.0** %field.817, align 8, !dbg !1401
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %.field.ld.177), !dbg !1407
  ret void, !dbg !1408

then.256:                                         ; preds = %else.254
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1406
  unreachable

else.256:                                         ; preds = %else.254
  %cast.2264 = bitcast { i8*, i64 }* %tmpv.754 to i8*
  %cast.2265 = bitcast %Session.0* %.ld.255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2264, i8* align 8 %cast.2265, i64 16, i1 false)
  %.ld.257 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1409
  %icmp.272 = icmp eq %Warp.0* %.ld.257, null, !dbg !1410
  br i1 %icmp.272, label %then.257, label %else.257

then.257:                                         ; preds = %else.256
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1410
  unreachable

else.257:                                         ; preds = %else.256
  %field.824 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.257, i64 0, i32 2, !dbg !1410
  %.field.ld.178 = load %HostState.0*, %HostState.0** %field.824, align 8, !dbg !1410
  %icmp.273 = icmp eq %HostState.0* %.field.ld.178, null, !dbg !1411
  br i1 %icmp.273, label %then.258, label %else.258

then.258:                                         ; preds = %else.257
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1411
  unreachable

else.258:                                         ; preds = %else.257
  %field.826 = getelementptr inbounds %HostState.0, %HostState.0* %.field.ld.178, i64 0, i32 0, i32 3, !dbg !1412
  %.field.field.ld.5 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.826, align 8, !dbg !1412
  %call.177 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.Session, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.field.ld.5, i8* nonnull %cast.2264), !dbg !1413
  %call.177.fca.1.extract = extractvalue { i64, i8 } %call.177, 1, !dbg !1413
  call void @llvm.dbg.value(metadata i8 %call.177.fca.1.extract, metadata !1405, metadata !DIExpression()), !dbg !1404
  %5 = and i8 %call.177.fca.1.extract, 1, !dbg !1414
  %trunc.256 = icmp eq i8 %5, 0, !dbg !1414
  br i1 %trunc.256, label %fallthrough.259, label %then.259

then.259:                                         ; preds = %else.258
  %call.177.fca.0.extract = extractvalue { i64, i8 } %call.177, 0, !dbg !1413
  %cast.2275 = inttoptr i64 %call.177.fca.0.extract to %Session.0**, !dbg !1413
  %.ld.260 = load %Session.0*, %Session.0** %cast.2275, align 8, !dbg !1413
  call void @llvm.dbg.value(metadata %Session.0* %.ld.260, metadata !1402, metadata !DIExpression()), !dbg !1404
  call void @command_line_arguments.Session.TearDown(i8* nest undef, %Session.0* %.ld.260), !dbg !1415
  br label %fallthrough.259

fallthrough.259:                                  ; preds = %else.258, %then.259
  %.ld.261 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1416
  %icmp.274 = icmp eq %Warp.0* %.ld.261, null, !dbg !1417
  br i1 %icmp.274, label %then.260, label %else.260

then.260:                                         ; preds = %fallthrough.259
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1417
  unreachable

else.260:                                         ; preds = %fallthrough.259
  %field.829 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.261, i64 0, i32 2, !dbg !1417
  %.field.ld.179 = load %HostState.0*, %HostState.0** %field.829, align 8, !dbg !1417
  %.ld.263 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1418
  %icmp.275 = icmp eq %Session.0* %.ld.263, null, !dbg !1419
  br i1 %icmp.275, label %then.261, label %else.261

then.261:                                         ; preds = %else.260
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1419
  unreachable

else.261:                                         ; preds = %else.260
  %cast.2278 = bitcast { i8*, i64 }* %tmpv.768 to i8*
  %cast.2279 = bitcast %Session.0* %.ld.263 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2278, i8* align 8 %cast.2279, i64 16, i1 false)
  %.ld.265 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1420
  %icmp.276 = icmp eq %HostState.0* %.field.ld.179, null, !dbg !1421
  br i1 %icmp.276, label %then.262, label %else.262

then.262:                                         ; preds = %else.261
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1421
  unreachable

else.262:                                         ; preds = %else.261
  %field.833 = getelementptr inbounds %HostState.0, %HostState.0* %.field.ld.179, i64 0, i32 0, i32 3, !dbg !1422
  %.field.field.ld.6 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.833, align 8, !dbg !1422
  %call.178 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.Session, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.field.ld.6, i8* nonnull %cast.2278), !dbg !1423
  %cast.2283 = bitcast i8* %call.178 to %Session.0**, !dbg !1423
  %runtime.writeBarrier.ld.18 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1423
  %icmp.278 = icmp eq i32 %runtime.writeBarrier.ld.18, 0, !dbg !1423
  br i1 %icmp.278, label %then.263, label %else.263

then.263:                                         ; preds = %else.262
  %icmp.277 = icmp eq i8* %call.178, null, !dbg !1423
  br i1 %icmp.277, label %then.264, label %else.264

else.263:                                         ; preds = %else.262
  %cast.2286 = bitcast %Session.0* %.ld.265 to i8*, !dbg !1423
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.178, i8* %cast.2286), !dbg !1423
  br label %fallthrough.249

then.264:                                         ; preds = %then.263
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1423
  unreachable

else.264:                                         ; preds = %then.263
  store %Session.0* %.ld.265, %Session.0** %cast.2283, align 8, !dbg !1423
  br label %fallthrough.249

then.265:                                         ; preds = %else.249
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1390
  unreachable

else.265:                                         ; preds = %else.249
  %field.835 = getelementptr inbounds %Session.0, %Session.0* %.ld.268, i64 0, i32 0, i32 1, !dbg !1424
  %cast.2288 = bitcast { i8*, i64 }* %tmpv.775 to i8*
  %cast.2289 = bitcast { i8*, i64 }* %field.835 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2288, i8* nonnull align 8 %cast.2289, i64 16, i1 false)
  %.ld.270 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1425
  %icmp.280 = icmp eq %Warp.0* %.ld.270, null, !dbg !1426
  br i1 %icmp.280, label %then.266, label %else.266

then.266:                                         ; preds = %else.265
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1426
  unreachable

else.266:                                         ; preds = %else.265
  %field.836 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.270, i64 0, i32 3, !dbg !1426
  %.field.ld.180 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.836, align 8, !dbg !1426
  %call.179 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.180, i8* nonnull %cast.2288), !dbg !1427
  %call.179.fca.0.extract = extractvalue { i64, i8 } %call.179, 0, !dbg !1427
  %call.179.fca.1.extract = extractvalue { i64, i8 } %call.179, 1, !dbg !1427
  %6 = inttoptr i64 %call.179.fca.0.extract to i64*, !dbg !1427
  %.ld.27229 = load i64, i64* %6, align 8, !dbg !1427
  call void @llvm.dbg.value(metadata i64* %6, metadata !1368, metadata !DIExpression(DW_OP_deref)), !dbg !1371
  %7 = bitcast %UserState.0** %tmpv.743 to i64*, !dbg !1427
  store i64 %.ld.27229, i64* %7, align 8, !dbg !1427
  call void @llvm.dbg.value(metadata i8 %call.179.fca.1.extract, metadata !1388, metadata !DIExpression()), !dbg !1371
  %icmp.291 = icmp eq i8 %call.179.fca.1.extract, 0, !dbg !1428
  br i1 %icmp.291, label %then.267, label %else.267

then.267:                                         ; preds = %else.266
  %.ld.273 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1429
  %.ld.274 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1430
  %icmp.281 = icmp eq %Session.0* %.ld.274, null, !dbg !1431
  br i1 %icmp.281, label %then.268, label %else.268

fallthrough.267:                                  ; preds = %else.275, %else.273, %else.272
  call void @llvm.dbg.value(metadata %Session.0* null, metadata !1432, metadata !DIExpression()), !dbg !1434
  call void @llvm.dbg.value(metadata i8 0, metadata !1435, metadata !DIExpression()), !dbg !1434
  %.ld.288 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1436
  %icmp.292 = icmp eq %Session.0* %.ld.288, null, !dbg !1437
  br i1 %icmp.292, label %then.278, label %else.278

else.267:                                         ; preds = %else.266
  %cast.2328 = bitcast { i8*, %UserState.0** }* %tmpv.802 to i8*
  %field.849 = getelementptr inbounds { i8*, %UserState.0** }, { i8*, %UserState.0** }* %tmpv.802, i64 0, i32 0, !dbg !1438
  store i8* bitcast (%Session.0* (i8*)* @command_line_arguments..1command_line_arguments.Warp.handleShellClient..func1 to i8*), i8** %field.849, align 8, !dbg !1438
  %field.850 = getelementptr inbounds { i8*, %UserState.0** }, { i8*, %UserState.0** }* %tmpv.802, i64 0, i32 1, !dbg !1438
  store %UserState.0** %tmpv.743, %UserState.0*** %field.850, align 8, !dbg !1438
  call void @llvm.dbg.value(metadata i8* %cast.2328, metadata !1440, metadata !DIExpression()), !dbg !1448
  %call.183 = call %Session.0* @command_line_arguments..1command_line_arguments.Warp.handleShellClient..func1(i8* nest nonnull %cast.2328), !dbg !1449
  %.ld.285 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1450
  %icmp.288 = icmp eq %Session.0* %.ld.285, null, !dbg !1451
  br i1 %icmp.288, label %then.274, label %else.274

then.268:                                         ; preds = %then.267
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1431
  unreachable

else.268:                                         ; preds = %then.267
  %field.840 = getelementptr inbounds %Session.0, %Session.0* %.ld.274, i64 0, i32 0, i32 1, !dbg !1452
  %cast.2300 = bitcast { i8*, i64 }* %tmpv.785 to i8*
  %cast.2301 = bitcast { i8*, i64 }* %field.840 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2300, i8* nonnull align 8 %cast.2301, i64 16, i1 false)
  %.ld.276 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1453
  %icmp.282 = icmp eq %Session.0* %.ld.276, null, !dbg !1454
  br i1 %icmp.282, label %then.269, label %else.270

then.269:                                         ; preds = %else.268
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1454
  unreachable

else.270:                                         ; preds = %else.268
  %field.842 = getelementptr inbounds %Session.0, %Session.0* %.ld.276, i64 0, i32 0, i32 1, !dbg !1455
  %cast.2303 = bitcast { i8*, i64 }* %tmpv.787 to i8*
  %cast.2304 = bitcast { i8*, i64 }* %field.842 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2303, i8* nonnull align 8 %cast.2304, i64 16, i1 false)
  %field.843 = getelementptr inbounds %Session.0, %Session.0* %.ld.276, i64 0, i32 3, !dbg !1456
  %cast.2306 = bitcast { i8*, i64 }* %tmpv.789 to i8*
  %cast.2307 = bitcast { i8*, i64 }* %field.843 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2306, i8* nonnull align 8 %cast.2307, i64 16, i1 false)
  %call.180 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7.1command_line_arguments.Session to i8*), i64 0, i64 24, i64 16, i8* null), !dbg !1457
  %call.181 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.UserState..d, i64 0, i32 0)), !dbg !1458
  %cast.2313 = bitcast %UserState.0* %tmpv.794 to i8*, !dbg !1459
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2313, i8* nonnull align 8 %cast.2303, i64 16, i1 false), !dbg !1459
  %field.845 = getelementptr inbounds %UserState.0, %UserState.0* %tmpv.794, i64 0, i32 1, !dbg !1459
  %cast.2315 = bitcast { i8*, i64 }* %field.845 to i8*, !dbg !1459
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2315, i8* nonnull align 8 %cast.2306, i64 16, i1 false), !dbg !1459
  %field.846 = getelementptr inbounds %UserState.0, %UserState.0* %tmpv.794, i64 0, i32 2, !dbg !1459
  store i64 1, i64* %field.846, align 8, !dbg !1459
  %field.847 = getelementptr inbounds %UserState.0, %UserState.0* %tmpv.794, i64 0, i32 3, !dbg !1459
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.180, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.847, align 8, !dbg !1459
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.UserState..d, i64 0, i32 0), i8* %call.181, i8* nonnull %cast.2313), !dbg !1458
  %icmp.284 = icmp eq %Warp.0* %.ld.273, null, !dbg !1460
  br i1 %icmp.284, label %then.271, label %else.271

then.271:                                         ; preds = %else.270
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1460
  unreachable

else.271:                                         ; preds = %else.270
  %field.848 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.273, i64 0, i32 3, !dbg !1460
  %.field.ld.181 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.848, align 8, !dbg !1460
  %call.182 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.181, i8* nonnull %cast.2300), !dbg !1461
  %runtime.writeBarrier.ld.19 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1461
  %icmp.286 = icmp eq i32 %runtime.writeBarrier.ld.19, 0, !dbg !1461
  br i1 %icmp.286, label %then.272, label %else.272

then.272:                                         ; preds = %else.271
  %icmp.285 = icmp eq i8* %call.182, null, !dbg !1461
  br i1 %icmp.285, label %then.273, label %else.273

else.272:                                         ; preds = %else.271
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.182, i8* %call.181), !dbg !1461
  br label %fallthrough.267

then.273:                                         ; preds = %then.272
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1461
  unreachable

else.273:                                         ; preds = %then.272
  %8 = bitcast i8* %call.182 to i8**, !dbg !1461
  store i8* %call.181, i8** %8, align 8, !dbg !1461
  br label %fallthrough.267

then.274:                                         ; preds = %else.267
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1451
  unreachable

else.274:                                         ; preds = %else.267
  %icmp.289 = icmp eq %Session.0* %call.183, null, !dbg !1462
  br i1 %icmp.289, label %then.275, label %else.275

then.275:                                         ; preds = %else.274
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1462
  unreachable

else.275:                                         ; preds = %else.274
  %field.853 = getelementptr inbounds %Session.0, %Session.0* %.ld.285, i64 0, i32 0, i32 2, !dbg !1463
  %field.855 = getelementptr inbounds %Session.0, %Session.0* %call.183, i64 0, i32 0, i32 2, !dbg !1464
  %field0.164 = bitcast { i8*, i64 }* %field.853 to i64*, !dbg !1465
  %ld.298 = load i64, i64* %field0.164, align 8, !dbg !1465
  %9 = getelementptr inbounds %Session.0, %Session.0* %.ld.285, i64 0, i32 0, i32 2, i32 1, !dbg !1465
  %ld.299 = load i64, i64* %9, align 8, !dbg !1465
  %field0.165 = bitcast { i8*, i64 }* %field.855 to i64*, !dbg !1465
  %ld.300 = load i64, i64* %field0.165, align 8, !dbg !1465
  %10 = getelementptr inbounds %Session.0, %Session.0* %call.183, i64 0, i32 0, i32 2, i32 1, !dbg !1465
  %ld.301 = load i64, i64* %10, align 8, !dbg !1465
  %call.184 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.298, i64 %ld.299, i64 %ld.300, i64 %ld.301), !dbg !1465
  %icmp.290 = icmp eq i8 %call.184, 1, !dbg !1465
  br i1 %icmp.290, label %fallthrough.267, label %then.276

then.276:                                         ; preds = %else.275
  %.ld.282 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1466
  %field0.162 = bitcast i8* %call.174 to i64*, !dbg !1467
  %ld.294 = load i64, i64* %field0.162, align 8, !dbg !1467
  %field1.162 = getelementptr inbounds i8, i8* %call.174, i64 8, !dbg !1467
  %11 = bitcast i8* %field1.162 to i64*, !dbg !1467
  %ld.295 = load i64, i64* %11, align 8, !dbg !1467
  call void @command_line_arguments.Session.SendError(i8* nest undef, %Session.0* %.ld.282, i64 %ld.294, i64 %ld.295, i64 ptrtoint ([21 x i8]* @const.298 to i64), i64 20, { i8*, i64 }* byval nonnull @const.301), !dbg !1467
  %.ld.283 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1468
  %icmp.287 = icmp eq %Warp.0* %.ld.283, null, !dbg !1469
  br i1 %icmp.287, label %then.277, label %else.277

then.277:                                         ; preds = %then.276
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1469
  unreachable

else.277:                                         ; preds = %then.276
  %field.851 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.283, i64 0, i32 5, !dbg !1469
  %.field.ld.182 = load %Mutex.0*, %Mutex.0** %field.851, align 8, !dbg !1469
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %.field.ld.182), !dbg !1470
  ret void, !dbg !1471

then.278:                                         ; preds = %fallthrough.267
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1437
  unreachable

else.278:                                         ; preds = %fallthrough.267
  %cast.2342 = bitcast { i8*, i64 }* %tmpv.808 to i8*
  %cast.2343 = bitcast %Session.0* %.ld.288 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2342, i8* align 8 %cast.2343, i64 16, i1 false)
  %.ld.290 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1472
  %icmp.293 = icmp eq %Session.0* %.ld.290, null, !dbg !1473
  br i1 %icmp.293, label %then.279, label %else.279

then.279:                                         ; preds = %else.278
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1473
  unreachable

else.279:                                         ; preds = %else.278
  %field.859 = getelementptr inbounds %Session.0, %Session.0* %.ld.290, i64 0, i32 0, i32 1, !dbg !1474
  %cast.2347 = bitcast { i8*, i64 }* %tmpv.813 to i8*
  %cast.2348 = bitcast { i8*, i64 }* %field.859 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2347, i8* nonnull align 8 %cast.2348, i64 16, i1 false)
  %.ld.292 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1475
  %icmp.294 = icmp eq %Warp.0* %.ld.292, null, !dbg !1476
  br i1 %icmp.294, label %then.280, label %else.280

then.280:                                         ; preds = %else.279
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1476
  unreachable

else.280:                                         ; preds = %else.279
  %field.860 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.292, i64 0, i32 3, !dbg !1476
  %.field.ld.183 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.860, align 8, !dbg !1476
  %call.185 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.183, i8* nonnull %cast.2347), !dbg !1477
  %cast.2352 = bitcast i8* %call.185 to %UserState.0**, !dbg !1477
  %.ld.294 = load %UserState.0*, %UserState.0** %cast.2352, align 8, !dbg !1477
  %icmp.295 = icmp eq %UserState.0* %.ld.294, null, !dbg !1478
  br i1 %icmp.295, label %then.281, label %else.281

then.281:                                         ; preds = %else.280
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1478
  unreachable

else.281:                                         ; preds = %else.280
  %field.861 = getelementptr inbounds %UserState.0, %UserState.0* %.ld.294, i64 0, i32 3, !dbg !1478
  %.field.ld.184 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.861, align 8, !dbg !1478
  %call.186 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.Session, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.184, i8* nonnull %cast.2342), !dbg !1479
  %call.186.fca.1.extract = extractvalue { i64, i8 } %call.186, 1, !dbg !1479
  call void @llvm.dbg.value(metadata i8 %call.186.fca.1.extract, metadata !1435, metadata !DIExpression()), !dbg !1434
  %12 = and i8 %call.186.fca.1.extract, 1, !dbg !1480
  %trunc.279 = icmp eq i8 %12, 0, !dbg !1480
  br i1 %trunc.279, label %fallthrough.282, label %then.282

then.282:                                         ; preds = %else.281
  %call.186.fca.0.extract = extractvalue { i64, i8 } %call.186, 0, !dbg !1479
  %cast.2359 = inttoptr i64 %call.186.fca.0.extract to %Session.0**, !dbg !1479
  %.ld.296 = load %Session.0*, %Session.0** %cast.2359, align 8, !dbg !1479
  call void @llvm.dbg.value(metadata %Session.0* %.ld.296, metadata !1432, metadata !DIExpression()), !dbg !1434
  call void @command_line_arguments.Session.TearDown(i8* nest undef, %Session.0* %.ld.296), !dbg !1481
  br label %fallthrough.282

fallthrough.282:                                  ; preds = %else.281, %then.282
  %.ld.297 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1482
  %.ld.298 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1483
  %icmp.296 = icmp eq %Warp.0* %.ld.297, null, !dbg !1484
  br i1 %icmp.296, label %then.283, label %else.283

then.283:                                         ; preds = %fallthrough.282
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1484
  unreachable

else.283:                                         ; preds = %fallthrough.282
  %icmp.297 = icmp eq %Session.0* %.ld.298, null, !dbg !1485
  br i1 %icmp.297, label %then.284, label %else.284

then.284:                                         ; preds = %else.283
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1485
  unreachable

else.284:                                         ; preds = %else.283
  %field.864 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.297, i64 0, i32 3, !dbg !1484
  %.field.ld.185 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.864, align 8, !dbg !1484
  %field.866 = getelementptr inbounds %Session.0, %Session.0* %.ld.298, i64 0, i32 0, i32 1, !dbg !1486
  %cast.2362 = bitcast { i8*, i64 }* %tmpv.825 to i8*
  %cast.2363 = bitcast { i8*, i64 }* %field.866 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2362, i8* nonnull align 8 %cast.2363, i64 16, i1 false)
  %call.187 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.185, i8* nonnull %cast.2362), !dbg !1487
  %cast.2366 = bitcast i8* %call.187 to %UserState.0**, !dbg !1487
  %.ld.301 = load %UserState.0*, %UserState.0** %cast.2366, align 8, !dbg !1487
  %.ld.302 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1488
  %icmp.298 = icmp eq %Session.0* %.ld.302, null, !dbg !1489
  br i1 %icmp.298, label %then.285, label %else.285

then.285:                                         ; preds = %else.284
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1489
  unreachable

else.285:                                         ; preds = %else.284
  %cast.2368 = bitcast { i8*, i64 }* %tmpv.830 to i8*
  %cast.2369 = bitcast %Session.0* %.ld.302 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2368, i8* align 8 %cast.2369, i64 16, i1 false)
  %.ld.304 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1490
  %icmp.299 = icmp eq %UserState.0* %.ld.301, null, !dbg !1491
  br i1 %icmp.299, label %then.286, label %else.286

then.286:                                         ; preds = %else.285
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1491
  unreachable

else.286:                                         ; preds = %else.285
  %field.869 = getelementptr inbounds %UserState.0, %UserState.0* %.ld.301, i64 0, i32 3, !dbg !1491
  %.field.ld.186 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.869, align 8, !dbg !1491
  %call.188 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.Session, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.186, i8* nonnull %cast.2368), !dbg !1492
  %cast.2373 = bitcast i8* %call.188 to %Session.0**, !dbg !1492
  %runtime.writeBarrier.ld.20 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1492
  %icmp.301 = icmp eq i32 %runtime.writeBarrier.ld.20, 0, !dbg !1492
  br i1 %icmp.301, label %then.287, label %else.287

then.287:                                         ; preds = %else.286
  %icmp.300 = icmp eq i8* %call.188, null, !dbg !1492
  br i1 %icmp.300, label %then.288, label %else.288

else.287:                                         ; preds = %else.286
  %cast.2376 = bitcast %Session.0* %.ld.304 to i8*, !dbg !1492
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.188, i8* %cast.2376), !dbg !1492
  br label %fallthrough.249

then.288:                                         ; preds = %then.287
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1492
  unreachable

else.288:                                         ; preds = %then.287
  store %Session.0* %.ld.304, %Session.0** %cast.2373, align 8, !dbg !1492
  br label %fallthrough.249

then.289:                                         ; preds = %fallthrough.249
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1387
  unreachable

else.289:                                         ; preds = %fallthrough.249
  %field.874 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.310, i64 0, i32 5, !dbg !1387
  %.field.ld.187 = load %Mutex.0*, %Mutex.0** %field.874, align 8, !dbg !1387
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %.field.ld.187), !dbg !1493
  %call.190 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.ctx1.0.1context.Context.2.command_line_arguments.w2.0.1.1command_line_arguments.Warp.2.command_line_arguments.ss3.0.1.1command_line_arguments.Session.5, i64 0, i32 0)), !dbg !1494
  %field.875 = getelementptr inbounds { i8*, %Context.0*, %Warp.0**, %Session.0** }, { i8*, %Context.0*, %Warp.0**, %Session.0** }* %tmpv.845, i64 0, i32 0, !dbg !1494
  store i8* bitcast (void (i8*)* @command_line_arguments..1command_line_arguments.Warp.handleShellClient..func2 to i8*), i8** %field.875, align 8, !dbg !1494
  %field.876 = getelementptr inbounds { i8*, %Context.0*, %Warp.0**, %Session.0** }, { i8*, %Context.0*, %Warp.0**, %Session.0** }* %tmpv.845, i64 0, i32 1, !dbg !1494
  %13 = bitcast %Context.0** %field.876 to i8**, !dbg !1494
  store i8* %call.174, i8** %13, align 8, !dbg !1494
  %field.877 = getelementptr inbounds { i8*, %Context.0*, %Warp.0**, %Session.0** }, { i8*, %Context.0*, %Warp.0**, %Session.0** }* %tmpv.845, i64 0, i32 2, !dbg !1494
  %14 = bitcast %Warp.0*** %field.877 to i8**, !dbg !1494
  store i8* %call.173, i8** %14, align 8, !dbg !1494
  %field.878 = getelementptr inbounds { i8*, %Context.0*, %Warp.0**, %Session.0** }, { i8*, %Context.0*, %Warp.0**, %Session.0** }* %tmpv.845, i64 0, i32 3, !dbg !1494
  %15 = bitcast %Session.0*** %field.878 to i8**, !dbg !1494
  store i8* %call.175, i8** %15, align 8, !dbg !1494
  %cast.2387 = bitcast { i8*, %Context.0*, %Warp.0**, %Session.0** }* %tmpv.845 to i8*, !dbg !1494
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.ctx1.0.1context.Context.2.command_line_arguments.w2.0.1.1command_line_arguments.Warp.2.command_line_arguments.ss3.0.1.1command_line_arguments.Session.5, i64 0, i32 0), i8* %call.190, i8* nonnull %cast.2387), !dbg !1494
  %icmp.306 = icmp eq i8* %call.190, null, !dbg !1495
  br i1 %icmp.306, label %then.290, label %else.290

then.290:                                         ; preds = %else.289
  call void @__go_runtime_error(i8* nest undef, i32 11), !dbg !1495
  unreachable

else.290:                                         ; preds = %else.289
  %call.191 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0)), !dbg !1495
  %16 = bitcast { %__go_descriptor.10* }* %tmpv.848 to i8**, !dbg !1495
  store i8* %call.190, i8** %16, align 8, !dbg !1495
  %cast.2394 = bitcast { %__go_descriptor.10* }* %tmpv.848 to i8*, !dbg !1495
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0), i8* %call.191, i8* nonnull %cast.2394), !dbg !1495
  call void @__go_go(i8* nest undef, %__go_descriptor.50* bitcast (void (i8*, { %__go_descriptor.10* }*)* @command_line_arguments.command_line_arguments..thunk11 to %__go_descriptor.50*), i8* %call.191), !dbg !1495
  %.ld.312 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1496
  %field0.168 = bitcast i8* %call.174 to i64*, !dbg !1497
  %ld.306 = load i64, i64* %field0.168, align 8, !dbg !1497
  %field1.168 = getelementptr inbounds i8, i8* %call.174, i64 8, !dbg !1497
  %17 = bitcast i8* %field1.168 to i64*, !dbg !1497
  %ld.307 = load i64, i64* %17, align 8, !dbg !1497
  call void @command_line_arguments.Warp.updateHost(i8* nest undef, %Warp.0* %.ld.312, i64 %ld.306, i64 %ld.307), !dbg !1497
  %.ld.313 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1498
  %ld.308 = load i64, i64* %field0.168, align 8, !dbg !1499
  %ld.309 = load i64, i64* %17, align 8, !dbg !1499
  call void @command_line_arguments.Warp.updateClientSessions(i8* nest undef, %Warp.0* %.ld.313, i64 %ld.308, i64 %ld.309), !dbg !1499
  %.ld.314 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1500
  %call.192 = call { i64, i64 } @command_line_arguments.Session.ToString(i8* nest undef, %Session.0* %.ld.314), !dbg !1501
  %call.192.fca.0.extract = extractvalue { i64, i64 } %call.192, 0, !dbg !1501
  %call.192.fca.1.extract = extractvalue { i64, i64 } %call.192, 1, !dbg !1501
  %call.193 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1502
  %tmpv.849.sroa.0.0.cast.2403.sroa_cast = bitcast { i8*, i64 }* %tmpv.851 to i64*
  store i64 %call.192.fca.0.extract, i64* %tmpv.849.sroa.0.0.cast.2403.sroa_cast, align 8
  %tmpv.849.sroa.2.0.cast.2403.sroa_idx12 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.851, i64 0, i32 1
  store i64 %call.192.fca.1.extract, i64* %tmpv.849.sroa.2.0.cast.2403.sroa_idx12, align 8
  %cast.2406 = bitcast { i8*, i64 }* %tmpv.851 to i8*, !dbg !1502
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.193, i8* nonnull %cast.2406), !dbg !1502
  %tmp.107.sroa.0.0.cast.2408.sroa_idx = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.852, i64 0, i64 0, i32 0, !dbg !1502
  store %_type.0* @string..d, %_type.0** %tmp.107.sroa.0.0.cast.2408.sroa_idx, align 8, !dbg !1502
  %tmp.107.sroa.2.0.cast.2408.sroa_idx27 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.852, i64 0, i64 0, i32 1, !dbg !1502
  store i8* %call.193, i8** %tmp.107.sroa.2.0.cast.2408.sroa_idx27, align 8, !dbg !1502
  %field.882 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.108, i64 0, i32 0, !dbg !1502
  %cast.2412 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.852, i64 0, i64 0, !dbg !1502
  store %IPST.9* %cast.2412, %IPST.9** %field.882, align 8, !dbg !1502
  %field.883 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.108, i64 0, i32 1, !dbg !1502
  store i64 1, i64* %field.883, align 8, !dbg !1502
  %field.884 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.108, i64 0, i32 2, !dbg !1502
  store i64 1, i64* %field.884, align 8, !dbg !1502
  %ld.310 = load i64, i64* %field0.168, align 8, !dbg !1502
  %ld.311 = load i64, i64* %17, align 8, !dbg !1502
  call void @github_com_spolu_warp_lib_logging.Logf(i8* nest undef, i64 %ld.310, i64 %ld.311, i64 ptrtoint ([35 x i8]* @const.303 to i64), i64 34, %IPST.3* byval nonnull %tmp.108), !dbg !1502
  %.ld.315 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1503
  %icmp.307 = icmp eq %Session.0* %.ld.315, null, !dbg !1504
  br i1 %icmp.307, label %then.291, label %else.291

then.291:                                         ; preds = %else.290
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1504
  unreachable

else.291:                                         ; preds = %else.290
  %tmpv.853.sroa.0.0.cast.2415.sroa_idx = getelementptr inbounds %Session.0, %Session.0* %.ld.315, i64 0, i32 14, i32 0
  %tmpv.853.sroa.0.0.copyload = load { %_type.0*, void ({ %Time.0, i8 }*, i8*, i8*)*, {}* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64)* }*, { %_type.0*, void ({ %Time.0, i8 }*, i8*, i8*)*, {}* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64)* }** %tmpv.853.sroa.0.0.cast.2415.sroa_idx, align 8
  %tmpv.853.sroa.2.0.cast.2415.sroa_idx10 = getelementptr inbounds %Session.0, %Session.0* %.ld.315, i64 0, i32 14, i32 1
  %tmpv.853.sroa.2.0.copyload = load i8*, i8** %tmpv.853.sroa.2.0.cast.2415.sroa_idx10, align 8
  %field.887 = getelementptr inbounds { %_type.0*, void ({ %Time.0, i8 }*, i8*, i8*)*, {}* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64)* }, { %_type.0*, void ({ %Time.0, i8 }*, i8*, i8*)*, {}* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64)* }* %tmpv.853.sroa.0.0.copyload, i64 0, i32 2, !dbg !1505
  %.field.ld.188 = load {}* (i8*, i8*)*, {}* (i8*, i8*)** %field.887, align 8, !dbg !1505
  %call.194 = call {}* %.field.ld.188(i8* nest undef, i8* %tmpv.853.sroa.2.0.copyload), !dbg !1505
  %cast.2416 = bitcast {}* %tmpv.856 to i8*, !dbg !1506
  call void @runtime.chanrecv1(i8* nest undef, {}* %call.194, i8* nonnull %cast.2416), !dbg !1506
  %.ld.317 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1507
  %call.195 = call { i64, i64 } @command_line_arguments.Session.ToString(i8* nest undef, %Session.0* %.ld.317), !dbg !1508
  %call.195.fca.0.extract = extractvalue { i64, i64 } %call.195, 0, !dbg !1508
  %call.195.fca.1.extract = extractvalue { i64, i64 } %call.195, 1, !dbg !1508
  %call.196 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1509
  %tmpv.858.sroa.0.0.cast.2421.sroa_cast = bitcast { i8*, i64 }* %tmpv.860 to i64*
  store i64 %call.195.fca.0.extract, i64* %tmpv.858.sroa.0.0.cast.2421.sroa_cast, align 8
  %tmpv.858.sroa.2.0.cast.2421.sroa_idx9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.860, i64 0, i32 1
  store i64 %call.195.fca.1.extract, i64* %tmpv.858.sroa.2.0.cast.2421.sroa_idx9, align 8
  %cast.2424 = bitcast { i8*, i64 }* %tmpv.860 to i8*, !dbg !1509
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.196, i8* nonnull %cast.2424), !dbg !1509
  %tmp.109.sroa.0.0.cast.2426.sroa_idx = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.861, i64 0, i64 0, i32 0, !dbg !1509
  store %_type.0* @string..d, %_type.0** %tmp.109.sroa.0.0.cast.2426.sroa_idx, align 8, !dbg !1509
  %tmp.109.sroa.2.0.cast.2426.sroa_idx28 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.861, i64 0, i64 0, i32 1, !dbg !1509
  store i8* %call.196, i8** %tmp.109.sroa.2.0.cast.2426.sroa_idx28, align 8, !dbg !1509
  %field.891 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.110, i64 0, i32 0, !dbg !1509
  %cast.2430 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.861, i64 0, i64 0, !dbg !1509
  store %IPST.9* %cast.2430, %IPST.9** %field.891, align 8, !dbg !1509
  %field.892 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.110, i64 0, i32 1, !dbg !1509
  store i64 1, i64* %field.892, align 8, !dbg !1509
  %field.893 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.110, i64 0, i32 2, !dbg !1509
  store i64 1, i64* %field.893, align 8, !dbg !1509
  %ld.314 = load i64, i64* %field0.168, align 8, !dbg !1509
  %ld.315 = load i64, i64* %17, align 8, !dbg !1509
  call void @github_com_spolu_warp_lib_logging.Logf(i8* nest undef, i64 %ld.314, i64 %ld.315, i64 ptrtoint ([31 x i8]* @const.305 to i64), i64 30, %IPST.3* byval nonnull %tmp.110), !dbg !1509
  %.ld.318 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1510
  %icmp.308 = icmp eq %Warp.0* %.ld.318, null, !dbg !1511
  br i1 %icmp.308, label %then.292, label %else.292

then.292:                                         ; preds = %else.291
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1511
  unreachable

else.292:                                         ; preds = %else.291
  %field.894 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.318, i64 0, i32 5, !dbg !1511
  %.field.ld.189 = load %Mutex.0*, %Mutex.0** %field.894, align 8, !dbg !1511
  call void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.189), !dbg !1512
  br i1 %isHostSession.0, label %then.293, label %else.293

then.293:                                         ; preds = %else.292
  %.ld.320 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1513
  %icmp.309 = icmp eq %Warp.0* %.ld.320, null, !dbg !1514
  br i1 %icmp.309, label %then.294, label %else.294

fallthrough.293:                                  ; preds = %else.304, %else.307, %else.296
  %.ld.343 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1515
  %icmp.323 = icmp eq %Warp.0* %.ld.343, null, !dbg !1516
  br i1 %icmp.323, label %then.308, label %else.308

else.293:                                         ; preds = %else.292
  %.ld.325 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1517
  %icmp.312 = icmp eq %Session.0* %.ld.325, null, !dbg !1518
  br i1 %icmp.312, label %then.297, label %else.297

then.294:                                         ; preds = %then.293
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1514
  unreachable

else.294:                                         ; preds = %then.293
  %field.895 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.320, i64 0, i32 2, !dbg !1514
  %.field.ld.190 = load %HostState.0*, %HostState.0** %field.895, align 8, !dbg !1514
  %icmp.310 = icmp eq %HostState.0* %.field.ld.190, null, !dbg !1519
  br i1 %icmp.310, label %then.295, label %else.295

then.295:                                         ; preds = %else.294
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1519
  unreachable

else.295:                                         ; preds = %else.294
  %.ld.323 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1520
  %icmp.311 = icmp eq %Session.0* %.ld.323, null, !dbg !1521
  br i1 %icmp.311, label %then.296, label %else.296

then.296:                                         ; preds = %else.295
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1521
  unreachable

else.296:                                         ; preds = %else.295
  %field.897 = getelementptr inbounds %HostState.0, %HostState.0* %.field.ld.190, i64 0, i32 0, i32 3, !dbg !1519
  %.field.field.ld.7 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.897, align 8, !dbg !1519
  %cast.2435 = bitcast { i8*, i64 }* %tmpv.867 to i8*
  %cast.2436 = bitcast %Session.0* %.ld.323 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2435, i8* align 8 %cast.2436, i64 16, i1 false)
  call void @runtime.mapdelete(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.Session, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.field.ld.7, i8* nonnull %cast.2435), !dbg !1522
  br label %fallthrough.293

then.297:                                         ; preds = %else.293
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1518
  unreachable

else.297:                                         ; preds = %else.293
  %field.901 = getelementptr inbounds %Session.0, %Session.0* %.ld.325, i64 0, i32 0, i32 1, !dbg !1523
  %cast.2440 = bitcast { i8*, i64 }* %tmpv.869 to i8*
  %cast.2441 = bitcast { i8*, i64 }* %field.901 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2440, i8* nonnull align 8 %cast.2441, i64 16, i1 false)
  %.ld.327 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1524
  %icmp.313 = icmp eq %Warp.0* %.ld.327, null, !dbg !1525
  br i1 %icmp.313, label %then.298, label %else.298

then.298:                                         ; preds = %else.297
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1525
  unreachable

else.298:                                         ; preds = %else.297
  %field.902 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.327, i64 0, i32 3, !dbg !1525
  %.field.ld.191 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.902, align 8, !dbg !1525
  %call.197 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.191, i8* nonnull %cast.2440), !dbg !1526
  %cast.2445 = bitcast i8* %call.197 to %UserState.0**, !dbg !1526
  %.ld.329 = load %UserState.0*, %UserState.0** %cast.2445, align 8, !dbg !1526
  %icmp.314 = icmp eq %UserState.0* %.ld.329, null, !dbg !1527
  br i1 %icmp.314, label %then.299, label %else.299

then.299:                                         ; preds = %else.298
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1527
  unreachable

else.299:                                         ; preds = %else.298
  %.ld.331 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1528
  %icmp.315 = icmp eq %Session.0* %.ld.331, null, !dbg !1529
  br i1 %icmp.315, label %then.300, label %else.300

then.300:                                         ; preds = %else.299
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1529
  unreachable

else.300:                                         ; preds = %else.299
  %field.903 = getelementptr inbounds %UserState.0, %UserState.0* %.ld.329, i64 0, i32 3, !dbg !1527
  %.field.ld.192 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.903, align 8, !dbg !1527
  %cast.2448 = bitcast { i8*, i64 }* %tmpv.876 to i8*
  %cast.2449 = bitcast %Session.0* %.ld.331 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2448, i8* align 8 %cast.2449, i64 16, i1 false)
  call void @runtime.mapdelete(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.Session, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.192, i8* nonnull %cast.2448), !dbg !1530
  %.ld.333 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1531
  %icmp.316 = icmp eq %Session.0* %.ld.333, null, !dbg !1532
  br i1 %icmp.316, label %then.301, label %else.301

then.301:                                         ; preds = %else.300
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1532
  unreachable

else.301:                                         ; preds = %else.300
  %field.907 = getelementptr inbounds %Session.0, %Session.0* %.ld.333, i64 0, i32 0, i32 1, !dbg !1533
  %cast.2453 = bitcast { i8*, i64 }* %tmpv.878 to i8*
  %cast.2454 = bitcast { i8*, i64 }* %field.907 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2453, i8* nonnull align 8 %cast.2454, i64 16, i1 false)
  %.ld.335 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1534
  %icmp.317 = icmp eq %Warp.0* %.ld.335, null, !dbg !1535
  br i1 %icmp.317, label %then.302, label %else.302

then.302:                                         ; preds = %else.301
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1535
  unreachable

else.302:                                         ; preds = %else.301
  %field.908 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.335, i64 0, i32 3, !dbg !1535
  %.field.ld.193 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.908, align 8, !dbg !1535
  %call.198 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.193, i8* nonnull %cast.2453), !dbg !1536
  %cast.2458 = bitcast i8* %call.198 to %UserState.0**, !dbg !1536
  %.ld.337 = load %UserState.0*, %UserState.0** %cast.2458, align 8, !dbg !1536
  %icmp.318 = icmp eq %UserState.0* %.ld.337, null, !dbg !1537
  br i1 %icmp.318, label %then.303, label %else.303

then.303:                                         ; preds = %else.302
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1537
  unreachable

else.303:                                         ; preds = %else.302
  %field.909 = getelementptr inbounds %UserState.0, %UserState.0* %.ld.337, i64 0, i32 3, !dbg !1537
  %18 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.909 to i64**, !dbg !1537
  %.field.ld.19431 = load i64*, i64** %18, align 8, !dbg !1537
  %icmp.321 = icmp eq i64* %.field.ld.19431, null, !dbg !1538
  br i1 %icmp.321, label %then.305, label %else.304

else.304:                                         ; preds = %else.303
  %deref.ld.69 = load i64, i64* %.field.ld.19431, align 8, !dbg !1538
  %phitmp = icmp eq i64 %deref.ld.69, 0
  br i1 %phitmp, label %then.305, label %fallthrough.293

then.305:                                         ; preds = %else.303, %else.304
  %.ld.339 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1539
  %icmp.319 = icmp eq %Warp.0* %.ld.339, null, !dbg !1540
  br i1 %icmp.319, label %then.306, label %else.306

then.306:                                         ; preds = %then.305
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1540
  unreachable

else.306:                                         ; preds = %then.305
  %.ld.341 = load %Session.0*, %Session.0** %cast.2248, align 8, !dbg !1541
  %icmp.320 = icmp eq %Session.0* %.ld.341, null, !dbg !1542
  br i1 %icmp.320, label %then.307, label %else.307

then.307:                                         ; preds = %else.306
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1542
  unreachable

else.307:                                         ; preds = %else.306
  %field.910 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.339, i64 0, i32 3, !dbg !1540
  %.field.ld.195 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.910, align 8, !dbg !1540
  %field.912 = getelementptr inbounds %Session.0, %Session.0* %.ld.341, i64 0, i32 0, i32 1, !dbg !1543
  %cast.2462 = bitcast { i8*, i64 }* %tmpv.887 to i8*
  %cast.2463 = bitcast { i8*, i64 }* %field.912 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2462, i8* nonnull align 8 %cast.2463, i64 16, i1 false)
  call void @runtime.mapdelete(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.195, i8* nonnull %cast.2462), !dbg !1544
  br label %fallthrough.293

then.308:                                         ; preds = %fallthrough.293
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1516
  unreachable

else.308:                                         ; preds = %fallthrough.293
  %field.913 = getelementptr inbounds %Warp.0, %Warp.0* %.ld.343, i64 0, i32 5, !dbg !1516
  %.field.ld.196 = load %Mutex.0*, %Mutex.0** %field.913, align 8, !dbg !1516
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %.field.ld.196), !dbg !1545
  %.ld.345 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1546
  %ld.318 = load i64, i64* %field0.168, align 8, !dbg !1547
  %ld.319 = load i64, i64* %17, align 8, !dbg !1547
  call void @command_line_arguments.Warp.updateHost(i8* nest undef, %Warp.0* %.ld.345, i64 %ld.318, i64 %ld.319), !dbg !1547
  %.ld.346 = load %Warp.0*, %Warp.0** %cast.2236, align 8, !dbg !1548
  %ld.320 = load i64, i64* %field0.168, align 8, !dbg !1549
  %ld.321 = load i64, i64* %17, align 8, !dbg !1549
  call void @command_line_arguments.Warp.updateClientSessions(i8* nest undef, %Warp.0* %.ld.346, i64 %ld.320, i64 %ld.321), !dbg !1549
  ret void
}