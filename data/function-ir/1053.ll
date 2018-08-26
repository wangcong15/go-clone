{
entry:
  %tmp.60 = alloca %IPST.13, align 8
  %tmp.56 = alloca %IPST.13, align 8
  call void @llvm.dbg.declare(metadata %IPST.25* %args, metadata !2367, metadata !DIExpression()), !dbg !2368
  %v = alloca %Value.0, align 8
  %tmpv.633 = alloca i64, align 8
  %tmpv.647 = alloca { i8*, i64 }, align 8
  %tmpv.649 = alloca [3 x %IPST.2], align 8
  %sret.actual.64 = alloca { i64, %error.0 }, align 8
  %tmpv.650 = alloca { i8*, i64 }, align 8
  %tmpv.666 = alloca { i8*, i64 }, align 8
  %tmpv.668 = alloca { i8*, i64 }, align 8
  %tmpv.670 = alloca { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, align 8
  %tmpv.671 = alloca [3 x %IPST.2], align 8
  %sret.actual.66 = alloca { i64, %error.0 }, align 8
  %sret.actual.67 = alloca %Value.0, align 8
  %sret.actual.68 = alloca %IPST.25, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.nodeRoot.0* %root, metadata !2369, metadata !DIExpression()), !dbg !2370
  call void @llvm.dbg.value(metadata i64 %funcId.chunk0, metadata !2371, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2372
  call void @llvm.dbg.value(metadata i64 %funcId.chunk1, metadata !2371, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2372
  call void @llvm.dbg.value(metadata i64 %viewId, metadata !2373, metadata !DIExpression()), !dbg !2374
  %0 = bitcast %Value.0* %v to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* null, metadata !2375, metadata !DIExpression()), !dbg !2377
  call void @llvm.dbg.value(metadata i8 0, metadata !2378, metadata !DIExpression()), !dbg !2377
  store i64 %viewId, i64* %tmpv.633, align 8
  %icmp.292 = icmp eq %.command-line-arguments.nodeRoot.0* %root, null, !dbg !2379
  br i1 %icmp.292, label %then.262, label %else.262

then.262:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2379
  unreachable

else.262:                                         ; preds = %entry
  %field.665 = getelementptr inbounds %.command-line-arguments.nodeRoot.0, %.command-line-arguments.nodeRoot.0* %root, i64 0, i32 1, !dbg !2379
  %.field.ld.148 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.665, align 8, !dbg !2379
  %cast.2495 = bitcast i64* %tmpv.633 to i8*, !dbg !2380
  %call.150 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.Id.7.1command_line_arguments.node, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.148, i8* nonnull %cast.2495), !dbg !2380
  %call.150.fca.0.extract = extractvalue { i64, i8 } %call.150, 0, !dbg !2380
  %call.150.fca.1.extract = extractvalue { i64, i8 } %call.150, 1, !dbg !2380
  %cast.2499 = inttoptr i64 %call.150.fca.0.extract to %.command-line-arguments.node.0**, !dbg !2380
  %.ld.246 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.2499, align 8, !dbg !2380
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %.ld.246, metadata !2375, metadata !DIExpression()), !dbg !2377
  call void @llvm.dbg.value(metadata i8 %call.150.fca.1.extract, metadata !2378, metadata !DIExpression()), !dbg !2377
  %icmp.293 = icmp eq i8 %call.150.fca.1.extract, 0, !dbg !2381
  %icmp.294 = icmp eq %.command-line-arguments.node.0* %.ld.246, null, !dbg !2382
  br i1 %icmp.293, label %then.265, label %then.263

then.263:                                         ; preds = %else.262
  br i1 %icmp.294, label %then.264, label %fallthrough.263

fallthrough.263:                                  ; preds = %then.263
  %field.668 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.246, i64 0, i32 8, !dbg !2383
  %.field.ld.149 = load %Model.0*, %Model.0** %field.668, align 8, !dbg !2383
  %icmp.295 = icmp eq %Model.0* %.field.ld.149, null, !dbg !2384
  br i1 %icmp.295, label %fallthrough.263.else.266_crit_edge, label %else.268

fallthrough.263.else.266_crit_edge:               ; preds = %fallthrough.263
  %1 = ptrtoint %Model.0* %.field.ld.149 to i64
  br label %else.266

then.264:                                         ; preds = %then.263
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2383
  unreachable

then.265:                                         ; preds = %else.262
  br i1 %icmp.294, label %then.266, label %then.265.else.266_crit_edge

then.265.else.266_crit_edge:                      ; preds = %then.265
  %field.669.phi.trans.insert = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.246, i64 0, i32 8
  %.phi.trans.insert = bitcast %Model.0** %field.669.phi.trans.insert to i64*
  %.field.ld.1503132.pre = load i64, i64* %.phi.trans.insert, align 8, !dbg !2385
  br label %else.266

then.266:                                         ; preds = %then.265
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2385
  unreachable

else.266:                                         ; preds = %fallthrough.263.else.266_crit_edge, %then.265.else.266_crit_edge
  %.field.ld.1503132 = phi i64 [ %.field.ld.1503132.pre, %then.265.else.266_crit_edge ], [ %1, %fallthrough.263.else.266_crit_edge ], !dbg !2385
  %call.151 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2386
  %cast.2508 = bitcast { i8*, i64 }* %tmpv.647 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2508, i8* align 8 bitcast ({ i8*, i64 }* @const.498 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.151, i8* nonnull %cast.2508), !dbg !2386
  %call.152 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @bool..d), !dbg !2386
  store i8 %call.150.fca.1.extract, i8* %call.152, align 1, !dbg !2386
  %tmp.53.sroa.0.0.cast.2515.sroa_idx = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.649, i64 0, i64 0, i32 0, !dbg !2386
  store %_type.0* @string..d, %_type.0** %tmp.53.sroa.0.0.cast.2515.sroa_idx, align 8, !dbg !2386
  %tmp.53.sroa.2.0.cast.2515.sroa_idx24 = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.649, i64 0, i64 0, i32 1, !dbg !2386
  store i8* %call.151, i8** %tmp.53.sroa.2.0.cast.2515.sroa_idx24, align 8, !dbg !2386
  %tmp.54.sroa.0.0.cast.2517.sroa_idx = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.649, i64 0, i64 1, i32 0, !dbg !2386
  store %_type.0* @bool..d, %_type.0** %tmp.54.sroa.0.0.cast.2517.sroa_idx, align 8, !dbg !2386
  %tmp.54.sroa.2.0.cast.2517.sroa_idx25 = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.649, i64 0, i64 1, i32 1, !dbg !2386
  store i8* %call.152, i8** %tmp.54.sroa.2.0.cast.2517.sroa_idx25, align 8, !dbg !2386
  %tmp.55.sroa.0.0.cast.2519.sroa_idx = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.649, i64 0, i64 2, i32 0, !dbg !2386
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Model, i64 0, i32 0), %_type.0** %tmp.55.sroa.0.0.cast.2519.sroa_idx, align 8, !dbg !2386
  %tmp.55.sroa.2.0.cast.2519.sroa_idx26 = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.649, i64 0, i64 2, i32 1, !dbg !2386
  %2 = bitcast i8** %tmp.55.sroa.2.0.cast.2519.sroa_idx26 to i64*, !dbg !2386
  store i64 %.field.ld.1503132, i64* %2, align 8, !dbg !2386
  %field.676 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.56, i64 0, i32 0, !dbg !2386
  %cast.2521 = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.649, i64 0, i64 0, !dbg !2386
  store %IPST.2* %cast.2521, %IPST.2** %field.676, align 8, !dbg !2386
  %field.677 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.56, i64 0, i32 1, !dbg !2386
  store i64 3, i64* %field.677, align 8, !dbg !2386
  %field.678 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.56, i64 0, i32 2, !dbg !2386
  store i64 3, i64* %field.678, align 8, !dbg !2386
  call void @fmt.Println({ i64, %error.0 }* nonnull sret %sret.actual.64, i8* nest undef, %IPST.13* byval nonnull %tmp.56), !dbg !2386
  %cast.2526 = bitcast %IPST.25* %sret.formal.13 to i8*, !dbg !2387
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.2526, i8 0, i64 24, i1 false), !dbg !2387
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !2387
  ret void, !dbg !2387

else.268:                                         ; preds = %fallthrough.263
  %funcId.addr.sroa.0.0.cast.2530.sroa_cast = bitcast { i8*, i64 }* %tmpv.650 to i64*
  store i64 %funcId.chunk0, i64* %funcId.addr.sroa.0.0.cast.2530.sroa_cast, align 8
  %funcId.addr.sroa.3.0.cast.2530.sroa_idx21 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.650, i64 0, i32 1
  store i64 %funcId.chunk1, i64* %funcId.addr.sroa.3.0.cast.2530.sroa_idx21, align 8
  %field.680 = getelementptr inbounds %Model.0, %Model.0* %.field.ld.149, i64 0, i32 7, !dbg !2388
  %.field.ld.152 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.680, align 8, !dbg !2388
  %cast.2537 = bitcast { i8*, i64 }* %tmpv.650 to i8*, !dbg !2389
  %call.153 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.152, i8* nonnull %cast.2537), !dbg !2389
  %call.153.fca.0.extract = extractvalue { i64, i8 } %call.153, 0, !dbg !2389
  %call.153.fca.1.extract = extractvalue { i64, i8 } %call.153, 1, !dbg !2389
  call void @llvm.dbg.value(metadata i8 %call.153.fca.1.extract, metadata !2378, metadata !DIExpression()), !dbg !2377
  %icmp.302 = icmp eq i8 %call.153.fca.1.extract, 0, !dbg !2390
  br i1 %icmp.302, label %else.270, label %else.269

else.269:                                         ; preds = %else.268
  %cast.2541 = inttoptr i64 %call.153.fca.0.extract to %IPST.2*, !dbg !2389
  %f.sroa.7.0.cast.2543.sroa_idx7 = getelementptr inbounds %IPST.2, %IPST.2* %cast.2541, i64 0, i32 1, !dbg !2389
  %f.sroa.7.0.cast.2543.sroa_cast = bitcast i8** %f.sroa.7.0.cast.2543.sroa_idx7 to i64*, !dbg !2389
  %f.sroa.7.0.copyload8 = load i64, i64* %f.sroa.7.0.cast.2543.sroa_cast, align 8, !dbg !2389
  call void @llvm.dbg.value(metadata i64 %f.sroa.7.0.copyload8, metadata !2391, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2392
  %f.sroa.0.0.cast.2543.sroa_cast = inttoptr i64 %call.153.fca.0.extract to i64*, !dbg !2389
  %f.sroa.0.0.copyload3 = load i64, i64* %f.sroa.0.0.cast.2543.sroa_cast, align 8, !dbg !2389
  call void @llvm.dbg.value(metadata i64 %f.sroa.0.0.copyload3, metadata !2391, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2392
  call void @reflect.ValueOf(%Value.0* nonnull sret %sret.actual.67, i8* nest undef, i64 %f.sroa.0.0.copyload3, i64 %f.sroa.7.0.copyload8), !dbg !2393
  %cast.2584 = bitcast %Value.0* %sret.actual.67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.2584, i64 24, i1 false)
  call void @llvm.dbg.value(metadata %Value.0* %v, metadata !2394, metadata !DIExpression(DW_OP_deref)), !dbg !2395
  call void @reflect.Value.Call(%IPST.25* nonnull sret %sret.actual.68, i8* nest undef, %Value.0* nonnull %v, %IPST.25* byval nonnull %args), !dbg !2396
  %cast.2586 = bitcast %IPST.25* %sret.actual.68 to i8*
  %cast.2589 = bitcast %IPST.25* %sret.formal.13 to i8*, !dbg !2397
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.2589, i8* nonnull align 8 %cast.2586, i64 24, i1 false), !dbg !2397
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !2397
  ret void, !dbg !2397

else.270:                                         ; preds = %else.268
  %.field.ld.153 = load %Model.0*, %Model.0** %field.668, align 8, !dbg !2398
  %icmp.301 = icmp eq %Model.0* %.field.ld.153, null, !dbg !2399
  br i1 %icmp.301, label %then.271, label %else.271

then.271:                                         ; preds = %else.270
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2399
  unreachable

else.271:                                         ; preds = %else.270
  %field.684 = getelementptr inbounds %Model.0, %Model.0* %.field.ld.153, i64 0, i32 7, !dbg !2399
  %3 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.684 to i64*, !dbg !2399
  %.field.ld.15430 = load i64, i64* %3, align 8, !dbg !2399
  %call.154 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2400
  %cast.2551 = bitcast { i8*, i64 }* %tmpv.666 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2551, i8* align 8 bitcast ({ i8*, i64 }* @const.501 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.154, i8* nonnull %cast.2551), !dbg !2400
  %call.155 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2400
  %funcId.addr.sroa.0.0.cast.2556.sroa_cast = bitcast { i8*, i64 }* %tmpv.668 to i64*
  store i64 %funcId.chunk0, i64* %funcId.addr.sroa.0.0.cast.2556.sroa_cast, align 8
  %funcId.addr.sroa.3.0.cast.2556.sroa_idx22 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.668, i64 0, i32 1
  store i64 %funcId.chunk1, i64* %funcId.addr.sroa.3.0.cast.2556.sroa_idx22, align 8
  %cast.2559 = bitcast { i8*, i64 }* %tmpv.668 to i8*, !dbg !2400
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.155, i8* nonnull %cast.2559), !dbg !2400
  %call.156 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7interface.4.5, i64 0, i32 0)), !dbg !2400
  %4 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %tmpv.670 to i64*
  store i64 %.field.ld.15430, i64* %4, align 8
  %cast.2564 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %tmpv.670 to i8*, !dbg !2400
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7interface.4.5, i64 0, i32 0), i8* %call.156, i8* nonnull %cast.2564), !dbg !2400
  %tmp.57.sroa.0.0.cast.2569.sroa_idx = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.671, i64 0, i64 0, i32 0, !dbg !2400
  store %_type.0* @string..d, %_type.0** %tmp.57.sroa.0.0.cast.2569.sroa_idx, align 8, !dbg !2400
  %tmp.57.sroa.2.0.cast.2569.sroa_idx27 = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.671, i64 0, i64 0, i32 1, !dbg !2400
  store i8* %call.154, i8** %tmp.57.sroa.2.0.cast.2569.sroa_idx27, align 8, !dbg !2400
  %tmp.58.sroa.0.0.cast.2571.sroa_idx = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.671, i64 0, i64 1, i32 0, !dbg !2400
  store %_type.0* @string..d, %_type.0** %tmp.58.sroa.0.0.cast.2571.sroa_idx, align 8, !dbg !2400
  %tmp.58.sroa.2.0.cast.2571.sroa_idx28 = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.671, i64 0, i64 1, i32 1, !dbg !2400
  store i8* %call.155, i8** %tmp.58.sroa.2.0.cast.2571.sroa_idx28, align 8, !dbg !2400
  %tmp.59.sroa.0.0.cast.2573.sroa_idx = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.671, i64 0, i64 2, i32 0, !dbg !2400
  store %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7interface.4.5, i64 0, i32 0), %_type.0** %tmp.59.sroa.0.0.cast.2573.sroa_idx, align 8, !dbg !2400
  %tmp.59.sroa.2.0.cast.2573.sroa_idx29 = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.671, i64 0, i64 2, i32 1, !dbg !2400
  store i8* %call.156, i8** %tmp.59.sroa.2.0.cast.2573.sroa_idx29, align 8, !dbg !2400
  %field.691 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.60, i64 0, i32 0, !dbg !2400
  %cast.2575 = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.671, i64 0, i64 0, !dbg !2400
  store %IPST.2* %cast.2575, %IPST.2** %field.691, align 8, !dbg !2400
  %field.692 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.60, i64 0, i32 1, !dbg !2400
  store i64 3, i64* %field.692, align 8, !dbg !2400
  %field.693 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.60, i64 0, i32 2, !dbg !2400
  store i64 3, i64* %field.693, align 8, !dbg !2400
  call void @fmt.Println({ i64, %error.0 }* nonnull sret %sret.actual.66, i8* nest undef, %IPST.13* byval nonnull %tmp.60), !dbg !2400
  %cast.2580 = bitcast %IPST.25* %sret.formal.13 to i8*, !dbg !2401
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.2580, i8 0, i64 24, i1 false), !dbg !2401
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !2401
  ret void, !dbg !2401
}{
entry:
  %tmp.60 = alloca %IPST.13, align 8
  %tmp.56 = alloca %IPST.13, align 8
  call void @llvm.dbg.declare(metadata %IPST.25* %args, metadata !2367, metadata !DIExpression()), !dbg !2368
  %v = alloca %Value.0, align 8
  %tmpv.633 = alloca i64, align 8
  %tmpv.647 = alloca { i8*, i64 }, align 8
  %tmpv.649 = alloca [3 x %IPST.2], align 8
  %sret.actual.64 = alloca { i64, %error.0 }, align 8
  %tmpv.650 = alloca { i8*, i64 }, align 8
  %tmpv.666 = alloca { i8*, i64 }, align 8
  %tmpv.668 = alloca { i8*, i64 }, align 8
  %tmpv.670 = alloca { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, align 8
  %tmpv.671 = alloca [3 x %IPST.2], align 8
  %sret.actual.66 = alloca { i64, %error.0 }, align 8
  %sret.actual.67 = alloca %Value.0, align 8
  %sret.actual.68 = alloca %IPST.25, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.nodeRoot.0* %root, metadata !2369, metadata !DIExpression()), !dbg !2370
  call void @llvm.dbg.value(metadata i64 %funcId.chunk0, metadata !2371, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2372
  call void @llvm.dbg.value(metadata i64 %funcId.chunk1, metadata !2371, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2372
  call void @llvm.dbg.value(metadata i64 %viewId, metadata !2373, metadata !DIExpression()), !dbg !2374
  %0 = bitcast %Value.0* %v to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* null, metadata !2375, metadata !DIExpression()), !dbg !2377
  call void @llvm.dbg.value(metadata i8 0, metadata !2378, metadata !DIExpression()), !dbg !2377
  store i64 %viewId, i64* %tmpv.633, align 8
  %icmp.292 = icmp eq %.command-line-arguments.nodeRoot.0* %root, null, !dbg !2379
  br i1 %icmp.292, label %then.262, label %else.262

then.262:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2379
  unreachable

else.262:                                         ; preds = %entry
  %field.665 = getelementptr inbounds %.command-line-arguments.nodeRoot.0, %.command-line-arguments.nodeRoot.0* %root, i64 0, i32 1, !dbg !2379
  %.field.ld.148 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.665, align 8, !dbg !2379
  %cast.2495 = bitcast i64* %tmpv.633 to i8*, !dbg !2380
  %call.150 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.Id.7.1command_line_arguments.node, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.148, i8* nonnull %cast.2495), !dbg !2380
  %call.150.fca.0.extract = extractvalue { i64, i8 } %call.150, 0, !dbg !2380
  %call.150.fca.1.extract = extractvalue { i64, i8 } %call.150, 1, !dbg !2380
  %cast.2499 = inttoptr i64 %call.150.fca.0.extract to %.command-line-arguments.node.0**, !dbg !2380
  %.ld.246 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.2499, align 8, !dbg !2380
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %.ld.246, metadata !2375, metadata !DIExpression()), !dbg !2377
  call void @llvm.dbg.value(metadata i8 %call.150.fca.1.extract, metadata !2378, metadata !DIExpression()), !dbg !2377
  %icmp.293 = icmp eq i8 %call.150.fca.1.extract, 0, !dbg !2381
  %icmp.294 = icmp eq %.command-line-arguments.node.0* %.ld.246, null, !dbg !2382
  br i1 %icmp.293, label %then.265, label %then.263

then.263:                                         ; preds = %else.262
  br i1 %icmp.294, label %then.264, label %fallthrough.263

fallthrough.263:                                  ; preds = %then.263
  %field.668 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.246, i64 0, i32 8, !dbg !2383
  %.field.ld.149 = load %Model.0*, %Model.0** %field.668, align 8, !dbg !2383
  %icmp.295 = icmp eq %Model.0* %.field.ld.149, null, !dbg !2384
  br i1 %icmp.295, label %fallthrough.263.else.266_crit_edge, label %else.268

fallthrough.263.else.266_crit_edge:               ; preds = %fallthrough.263
  %1 = ptrtoint %Model.0* %.field.ld.149 to i64
  br label %else.266

then.264:                                         ; preds = %then.263
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2383
  unreachable

then.265:                                         ; preds = %else.262
  br i1 %icmp.294, label %then.266, label %then.265.else.266_crit_edge

then.265.else.266_crit_edge:                      ; preds = %then.265
  %field.669.phi.trans.insert = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.246, i64 0, i32 8
  %.phi.trans.insert = bitcast %Model.0** %field.669.phi.trans.insert to i64*
  %.field.ld.1503132.pre = load i64, i64* %.phi.trans.insert, align 8, !dbg !2385
  br label %else.266

then.266:                                         ; preds = %then.265
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2385
  unreachable

else.266:                                         ; preds = %fallthrough.263.else.266_crit_edge, %then.265.else.266_crit_edge
  %.field.ld.1503132 = phi i64 [ %.field.ld.1503132.pre, %then.265.else.266_crit_edge ], [ %1, %fallthrough.263.else.266_crit_edge ], !dbg !2385
  %call.151 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2386
  %cast.2508 = bitcast { i8*, i64 }* %tmpv.647 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2508, i8* align 8 bitcast ({ i8*, i64 }* @const.498 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.151, i8* nonnull %cast.2508), !dbg !2386
  %call.152 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @bool..d), !dbg !2386
  store i8 %call.150.fca.1.extract, i8* %call.152, align 1, !dbg !2386
  %tmp.53.sroa.0.0.cast.2515.sroa_idx = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.649, i64 0, i64 0, i32 0, !dbg !2386
  store %_type.0* @string..d, %_type.0** %tmp.53.sroa.0.0.cast.2515.sroa_idx, align 8, !dbg !2386
  %tmp.53.sroa.2.0.cast.2515.sroa_idx24 = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.649, i64 0, i64 0, i32 1, !dbg !2386
  store i8* %call.151, i8** %tmp.53.sroa.2.0.cast.2515.sroa_idx24, align 8, !dbg !2386
  %tmp.54.sroa.0.0.cast.2517.sroa_idx = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.649, i64 0, i64 1, i32 0, !dbg !2386
  store %_type.0* @bool..d, %_type.0** %tmp.54.sroa.0.0.cast.2517.sroa_idx, align 8, !dbg !2386
  %tmp.54.sroa.2.0.cast.2517.sroa_idx25 = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.649, i64 0, i64 1, i32 1, !dbg !2386
  store i8* %call.152, i8** %tmp.54.sroa.2.0.cast.2517.sroa_idx25, align 8, !dbg !2386
  %tmp.55.sroa.0.0.cast.2519.sroa_idx = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.649, i64 0, i64 2, i32 0, !dbg !2386
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Model, i64 0, i32 0), %_type.0** %tmp.55.sroa.0.0.cast.2519.sroa_idx, align 8, !dbg !2386
  %tmp.55.sroa.2.0.cast.2519.sroa_idx26 = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.649, i64 0, i64 2, i32 1, !dbg !2386
  %2 = bitcast i8** %tmp.55.sroa.2.0.cast.2519.sroa_idx26 to i64*, !dbg !2386
  store i64 %.field.ld.1503132, i64* %2, align 8, !dbg !2386
  %field.676 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.56, i64 0, i32 0, !dbg !2386
  %cast.2521 = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.649, i64 0, i64 0, !dbg !2386
  store %IPST.2* %cast.2521, %IPST.2** %field.676, align 8, !dbg !2386
  %field.677 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.56, i64 0, i32 1, !dbg !2386
  store i64 3, i64* %field.677, align 8, !dbg !2386
  %field.678 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.56, i64 0, i32 2, !dbg !2386
  store i64 3, i64* %field.678, align 8, !dbg !2386
  call void @fmt.Println({ i64, %error.0 }* nonnull sret %sret.actual.64, i8* nest undef, %IPST.13* byval nonnull %tmp.56), !dbg !2386
  %cast.2526 = bitcast %IPST.25* %sret.formal.13 to i8*, !dbg !2387
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.2526, i8 0, i64 24, i1 false), !dbg !2387
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !2387
  ret void, !dbg !2387

else.268:                                         ; preds = %fallthrough.263
  %funcId.addr.sroa.0.0.cast.2530.sroa_cast = bitcast { i8*, i64 }* %tmpv.650 to i64*
  store i64 %funcId.chunk0, i64* %funcId.addr.sroa.0.0.cast.2530.sroa_cast, align 8
  %funcId.addr.sroa.3.0.cast.2530.sroa_idx21 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.650, i64 0, i32 1
  store i64 %funcId.chunk1, i64* %funcId.addr.sroa.3.0.cast.2530.sroa_idx21, align 8
  %field.680 = getelementptr inbounds %Model.0, %Model.0* %.field.ld.149, i64 0, i32 7, !dbg !2388
  %.field.ld.152 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.680, align 8, !dbg !2388
  %cast.2537 = bitcast { i8*, i64 }* %tmpv.650 to i8*, !dbg !2389
  %call.153 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.152, i8* nonnull %cast.2537), !dbg !2389
  %call.153.fca.0.extract = extractvalue { i64, i8 } %call.153, 0, !dbg !2389
  %call.153.fca.1.extract = extractvalue { i64, i8 } %call.153, 1, !dbg !2389
  call void @llvm.dbg.value(metadata i8 %call.153.fca.1.extract, metadata !2378, metadata !DIExpression()), !dbg !2377
  %icmp.302 = icmp eq i8 %call.153.fca.1.extract, 0, !dbg !2390
  br i1 %icmp.302, label %else.270, label %else.269

else.269:                                         ; preds = %else.268
  %cast.2541 = inttoptr i64 %call.153.fca.0.extract to %IPST.2*, !dbg !2389
  %f.sroa.7.0.cast.2543.sroa_idx7 = getelementptr inbounds %IPST.2, %IPST.2* %cast.2541, i64 0, i32 1, !dbg !2389
  %f.sroa.7.0.cast.2543.sroa_cast = bitcast i8** %f.sroa.7.0.cast.2543.sroa_idx7 to i64*, !dbg !2389
  %f.sroa.7.0.copyload8 = load i64, i64* %f.sroa.7.0.cast.2543.sroa_cast, align 8, !dbg !2389
  call void @llvm.dbg.value(metadata i64 %f.sroa.7.0.copyload8, metadata !2391, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2392
  %f.sroa.0.0.cast.2543.sroa_cast = inttoptr i64 %call.153.fca.0.extract to i64*, !dbg !2389
  %f.sroa.0.0.copyload3 = load i64, i64* %f.sroa.0.0.cast.2543.sroa_cast, align 8, !dbg !2389
  call void @llvm.dbg.value(metadata i64 %f.sroa.0.0.copyload3, metadata !2391, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2392
  call void @reflect.ValueOf(%Value.0* nonnull sret %sret.actual.67, i8* nest undef, i64 %f.sroa.0.0.copyload3, i64 %f.sroa.7.0.copyload8), !dbg !2393
  %cast.2584 = bitcast %Value.0* %sret.actual.67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.2584, i64 24, i1 false)
  call void @llvm.dbg.value(metadata %Value.0* %v, metadata !2394, metadata !DIExpression(DW_OP_deref)), !dbg !2395
  call void @reflect.Value.Call(%IPST.25* nonnull sret %sret.actual.68, i8* nest undef, %Value.0* nonnull %v, %IPST.25* byval nonnull %args), !dbg !2396
  %cast.2586 = bitcast %IPST.25* %sret.actual.68 to i8*
  %cast.2589 = bitcast %IPST.25* %sret.formal.13 to i8*, !dbg !2397
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.2589, i8* nonnull align 8 %cast.2586, i64 24, i1 false), !dbg !2397
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !2397
  ret void, !dbg !2397

else.270:                                         ; preds = %else.268
  %.field.ld.153 = load %Model.0*, %Model.0** %field.668, align 8, !dbg !2398
  %icmp.301 = icmp eq %Model.0* %.field.ld.153, null, !dbg !2399
  br i1 %icmp.301, label %then.271, label %else.271

then.271:                                         ; preds = %else.270
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2399
  unreachable

else.271:                                         ; preds = %else.270
  %field.684 = getelementptr inbounds %Model.0, %Model.0* %.field.ld.153, i64 0, i32 7, !dbg !2399
  %3 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.684 to i64*, !dbg !2399
  %.field.ld.15430 = load i64, i64* %3, align 8, !dbg !2399
  %call.154 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2400
  %cast.2551 = bitcast { i8*, i64 }* %tmpv.666 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2551, i8* align 8 bitcast ({ i8*, i64 }* @const.501 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.154, i8* nonnull %cast.2551), !dbg !2400
  %call.155 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2400
  %funcId.addr.sroa.0.0.cast.2556.sroa_cast = bitcast { i8*, i64 }* %tmpv.668 to i64*
  store i64 %funcId.chunk0, i64* %funcId.addr.sroa.0.0.cast.2556.sroa_cast, align 8
  %funcId.addr.sroa.3.0.cast.2556.sroa_idx22 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.668, i64 0, i32 1
  store i64 %funcId.chunk1, i64* %funcId.addr.sroa.3.0.cast.2556.sroa_idx22, align 8
  %cast.2559 = bitcast { i8*, i64 }* %tmpv.668 to i8*, !dbg !2400
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.155, i8* nonnull %cast.2559), !dbg !2400
  %call.156 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7interface.4.5, i64 0, i32 0)), !dbg !2400
  %4 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %tmpv.670 to i64*
  store i64 %.field.ld.15430, i64* %4, align 8
  %cast.2564 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %tmpv.670 to i8*, !dbg !2400
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7interface.4.5, i64 0, i32 0), i8* %call.156, i8* nonnull %cast.2564), !dbg !2400
  %tmp.57.sroa.0.0.cast.2569.sroa_idx = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.671, i64 0, i64 0, i32 0, !dbg !2400
  store %_type.0* @string..d, %_type.0** %tmp.57.sroa.0.0.cast.2569.sroa_idx, align 8, !dbg !2400
  %tmp.57.sroa.2.0.cast.2569.sroa_idx27 = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.671, i64 0, i64 0, i32 1, !dbg !2400
  store i8* %call.154, i8** %tmp.57.sroa.2.0.cast.2569.sroa_idx27, align 8, !dbg !2400
  %tmp.58.sroa.0.0.cast.2571.sroa_idx = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.671, i64 0, i64 1, i32 0, !dbg !2400
  store %_type.0* @string..d, %_type.0** %tmp.58.sroa.0.0.cast.2571.sroa_idx, align 8, !dbg !2400
  %tmp.58.sroa.2.0.cast.2571.sroa_idx28 = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.671, i64 0, i64 1, i32 1, !dbg !2400
  store i8* %call.155, i8** %tmp.58.sroa.2.0.cast.2571.sroa_idx28, align 8, !dbg !2400
  %tmp.59.sroa.0.0.cast.2573.sroa_idx = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.671, i64 0, i64 2, i32 0, !dbg !2400
  store %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7interface.4.5, i64 0, i32 0), %_type.0** %tmp.59.sroa.0.0.cast.2573.sroa_idx, align 8, !dbg !2400
  %tmp.59.sroa.2.0.cast.2573.sroa_idx29 = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.671, i64 0, i64 2, i32 1, !dbg !2400
  store i8* %call.156, i8** %tmp.59.sroa.2.0.cast.2573.sroa_idx29, align 8, !dbg !2400
  %field.691 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.60, i64 0, i32 0, !dbg !2400
  %cast.2575 = getelementptr inbounds [3 x %IPST.2], [3 x %IPST.2]* %tmpv.671, i64 0, i64 0, !dbg !2400
  store %IPST.2* %cast.2575, %IPST.2** %field.691, align 8, !dbg !2400
  %field.692 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.60, i64 0, i32 1, !dbg !2400
  store i64 3, i64* %field.692, align 8, !dbg !2400
  %field.693 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.60, i64 0, i32 2, !dbg !2400
  store i64 3, i64* %field.693, align 8, !dbg !2400
  call void @fmt.Println({ i64, %error.0 }* nonnull sret %sret.actual.66, i8* nest undef, %IPST.13* byval nonnull %tmp.60), !dbg !2400
  %cast.2580 = bitcast %IPST.25* %sret.formal.13 to i8*, !dbg !2401
  call void @llvm.memset.p0i8.i64(i8* align 8 %cast.2580, i8 0, i64 24, i1 false), !dbg !2401
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !2401
  ret void, !dbg !2401
}