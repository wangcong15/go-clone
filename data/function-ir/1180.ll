{
entry:
  %tmp.116 = alloca %IPST.3, align 8
  %tmp.113 = alloca %IPST.3, align 8
  %tmp.111 = alloca %IPST.3, align 8
  %tmp.108 = alloca %IPST.3, align 8
  call void @llvm.dbg.declare(metadata %State.0* %state, metadata !1392, metadata !DIExpression()), !dbg !1393
  %tmpv.703 = alloca { i8*, i64 }, align 8
  %tmpv.704 = alloca [1 x %IPST.11], align 8
  %token = alloca { i8*, i64 }, align 8
  %user.sroa.10 = alloca { i8*, i64 }, align 8
  %tmpv.710 = alloca { i8*, i64 }, align 8
  %tmpv.712 = alloca %IPST.5, align 8
  %tmpv.717 = alloca { i8*, i64 }, align 8
  %tmpv.719 = alloca { i8*, i64 }, align 8
  %tmpv.720 = alloca [2 x %IPST.11], align 8
  %tmpv.723 = alloca { i8*, i64 }, align 8
  %tmpv.732 = alloca { i8*, i64 }, align 8
  %tmpv.733 = alloca [1 x %IPST.11], align 8
  %tmpv.739 = alloca { i8*, i64 }, align 8
  %tmpv.741 = alloca [2 x %IPST.11], align 8
  %tmpv.745 = alloca { i8*, i64 }, align 8
  %tmpv.749 = alloca %UserState.0, align 8
  %userState.sroa.0 = alloca { { i8*, i64 }, { i8*, i64 } }, align 8
  %tmpv.757 = alloca { i8*, i64 }, align 8
  %tmpv.758 = alloca %UserState.0, align 8
  %token1 = alloca { i8*, i64 }, align 8
  %tmpv.766 = alloca %IPST.4, align 8
  %tmpv.767 = alloca { i8*, i64 }, align 8
  %tmpv.775 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata %WarpState.0* %w, metadata !1394, metadata !DIExpression()), !dbg !1395
  call void @llvm.dbg.value(metadata i8 %hosting, metadata !1396, metadata !DIExpression()), !dbg !1397
  %icmp.293 = icmp eq %WarpState.0* %w, null, !dbg !1398
  br i1 %icmp.293, label %then.249, label %else.249

then.249:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1398
  unreachable

else.249:                                         ; preds = %entry
  %field0.158 = bitcast %State.0* %state to i64*, !dbg !1399
  %ld.294 = load i64, i64* %field0.158, align 8, !dbg !1399
  %0 = getelementptr inbounds %State.0, %State.0* %state, i64 0, i32 0, i32 1, !dbg !1399
  %ld.295 = load i64, i64* %0, align 8, !dbg !1399
  %field0.159 = bitcast %WarpState.0* %w to i64*, !dbg !1399
  %ld.296 = load i64, i64* %field0.159, align 8, !dbg !1399
  %1 = getelementptr inbounds %WarpState.0, %WarpState.0* %w, i64 0, i32 0, i32 1, !dbg !1399
  %ld.297 = load i64, i64* %1, align 8, !dbg !1399
  %call.171 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.294, i64 %ld.295, i64 %ld.296, i64 %ld.297), !dbg !1399
  %icmp.294 = icmp eq i8 %call.171, 1, !dbg !1399
  br i1 %icmp.294, label %else.251, label %then.250

then.250:                                         ; preds = %else.249
  %cast.2590 = bitcast %State.0* %state to i8*
  %call.168 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1400
  %cast.2592 = bitcast { i8*, i64 }* %tmpv.703 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2592, i8* nonnull align 8 %cast.2590, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.168, i8* nonnull %cast.2592), !dbg !1400
  %tmp.107.sroa.0.0.cast.2597.sroa_idx = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.704, i64 0, i64 0, i32 0, !dbg !1400
  store %_type.0* @string..d, %_type.0** %tmp.107.sroa.0.0.cast.2597.sroa_idx, align 8, !dbg !1400
  %tmp.107.sroa.2.0.cast.2597.sroa_idx116 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.704, i64 0, i64 0, i32 1, !dbg !1400
  store i8* %call.168, i8** %tmp.107.sroa.2.0.cast.2597.sroa_idx116, align 8, !dbg !1400
  %field.705 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.108, i64 0, i32 0, !dbg !1400
  %cast.2600 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.704, i64 0, i64 0, !dbg !1400
  store %IPST.11* %cast.2600, %IPST.11** %field.705, align 8, !dbg !1400
  %field.706 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.108, i64 0, i32 1, !dbg !1400
  store i64 1, i64* %field.706, align 8, !dbg !1400
  %field.707 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.108, i64 0, i32 2, !dbg !1400
  store i64 1, i64* %field.707, align 8, !dbg !1400
  %call.169 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([24 x i8]* @const.333 to i64), i64 23, %IPST.3* byval nonnull %tmp.108), !dbg !1400
  %call.169.fca.0.extract = extractvalue { i64, i64 } %call.169, 0, !dbg !1400
  %call.169.fca.1.extract = extractvalue { i64, i64 } %call.169, 1, !dbg !1400
  %call.170 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.169.fca.0.extract, i64 %call.169.fca.1.extract), !dbg !1401
  ret { i64, i64 } %call.170, !dbg !1402

else.251:                                         ; preds = %else.249
  %field.710 = getelementptr inbounds %WarpState.0, %WarpState.0* %w, i64 0, i32 1, !dbg !1403
  %field.711 = getelementptr inbounds %State.0, %State.0* %state, i64 0, i32 1, !dbg !1404
  %cast.2615 = bitcast %Size.0* %field.710 to i8*, !dbg !1405
  %cast.2616 = bitcast %Size.0* %field.711 to i8*, !dbg !1405
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2615, i8* nonnull align 8 %cast.2616, i64 16, i1 false), !dbg !1405
  %2 = bitcast { i8*, i64 }* %token to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2)
  %user.sroa.10.0.sroa_cast82 = bitcast { i8*, i64 }* %user.sroa.10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %user.sroa.10.0.sroa_cast82)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %user.sroa.10.0.sroa_cast82, i8* align 16 bitcast ({ i8*, i64 }* getelementptr inbounds (%User.0, %User.0* @const.330, i64 0, i32 1) to i8*), i64 16, i1 false)
  %field.712 = getelementptr inbounds %State.0, %State.0* %state, i64 0, i32 2, !dbg !1406
  %state.field.ld.0 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.712, align 8, !dbg !1406
  %cast.2621 = bitcast { i8*, i64 }* %tmpv.710 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.2621, i8 0, i64 16, i1 false)
  %cast.2625 = bitcast %IPST.5* %tmpv.712 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.2625, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7github_com_spolu_warp.User, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %state.field.ld.0, i8* nonnull %cast.2625), !dbg !1408
  %field.755 = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.712, i64 0, i32 0, !dbg !1408
  %tmpv.712.field.ld.2144 = load { i8*, i64 }*, { i8*, i64 }** %field.755, align 8, !dbg !1408
  %icmp.308145 = icmp eq { i8*, i64 }* %tmpv.712.field.ld.2144, null, !dbg !1408
  br i1 %icmp.308145, label %else.251.else.267_crit_edge, label %then.267.lr.ph

else.251.else.267_crit_edge:                      ; preds = %else.251
  %.pre = getelementptr inbounds %WarpState.0, %WarpState.0* %w, i64 0, i32 2, !dbg !1409
  br label %else.267

then.267.lr.ph:                                   ; preds = %else.251
  %field.714 = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.712, i64 0, i32 1
  %field0.162 = bitcast { i8*, i64 }* %token to i64*
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %token, i64 0, i32 1
  %cast.2691 = bitcast { i8*, i64 }* %tmpv.723 to i8*
  %field.724 = getelementptr inbounds %WarpState.0, %WarpState.0* %w, i64 0, i32 2
  %4 = and i8 %hosting, 1
  %trunc.258 = icmp ne i8 %4, 0
  %userState.sroa.0.0.sroa_cast72 = bitcast { { i8*, i64 }, { i8*, i64 } }* %userState.sroa.0 to i8*
  %user.sroa.10.16.userState.sroa.0.16.sroa_cast.sroa_idx = getelementptr inbounds { { i8*, i64 }, { i8*, i64 } }, { { i8*, i64 }, { i8*, i64 } }* %userState.sroa.0, i64 0, i32 1
  %user.sroa.10.16.userState.sroa.0.16.sroa_cast.sroa_cast = bitcast { i8*, i64 }* %user.sroa.10.16.userState.sroa.0.16.sroa_cast.sroa_idx to i8*
  %icmp.303 = icmp eq i8 %hosting, 0
  %cast.2772 = bitcast { i8*, i64 }* %tmpv.757 to i8*
  %userState.sroa.0.0.cast.2774.sroa_cast = bitcast %UserState.0* %tmpv.758 to i8*
  %userState.sroa.5.0.cast.2774.sroa_idx8 = getelementptr inbounds %UserState.0, %UserState.0* %tmpv.758, i64 0, i32 2
  %userState.sroa.6.0.cast.2774.sroa_idx12 = getelementptr inbounds %UserState.0, %UserState.0* %tmpv.758, i64 0, i32 3
  %userState.sroa.6.0.cast.2774.sroa_cast = bitcast i8* %userState.sroa.6.0.cast.2774.sroa_idx12 to i64*
  %cast.2746 = bitcast { i8*, i64 }* %tmpv.745 to i8*
  %cast.2750 = bitcast %UserState.0* %tmpv.749 to i8*
  %field.745 = getelementptr inbounds %UserState.0, %UserState.0* %tmpv.749, i64 0, i32 1
  %cast.2752 = bitcast { i8*, i64 }* %field.745 to i8*
  %field.746 = getelementptr inbounds %UserState.0, %UserState.0* %tmpv.749, i64 0, i32 2
  %field.747 = getelementptr inbounds %UserState.0, %UserState.0* %tmpv.749, i64 0, i32 3
  %token162 = bitcast { i8*, i64 }* %token to i8*
  %user.sroa.10163 = bitcast { i8*, i64 }* %user.sroa.10 to i8*
  br label %then.267

then.252:                                         ; preds = %then.267
  %call.172 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1411
  %cast.2662 = bitcast { i8*, i64 }* %tmpv.717 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2662, i8* nonnull align 8 %2, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.172, i8* nonnull %cast.2662), !dbg !1411
  %call.173 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1411
  %tmpv.715.sroa.0.0.cast.2667.sroa_cast = bitcast { i8*, i64 }* %tmpv.719 to i64*
  store i64 %tmpv.711.sroa.0.0.copyload87, i64* %tmpv.715.sroa.0.0.cast.2667.sroa_cast, align 8
  %tmpv.715.sroa.2.0.cast.2667.sroa_idx74 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.719, i64 0, i32 1
  store i64 %tmpv.711.sroa.3.0.copyload89, i64* %tmpv.715.sroa.2.0.cast.2667.sroa_idx74, align 8
  %cast.2670 = bitcast { i8*, i64 }* %tmpv.719 to i8*, !dbg !1411
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.173, i8* nonnull %cast.2670), !dbg !1411
  %tmp.109.sroa.0.0.cast.2673.sroa_idx = getelementptr inbounds [2 x %IPST.11], [2 x %IPST.11]* %tmpv.720, i64 0, i64 0, i32 0, !dbg !1411
  store %_type.0* @string..d, %_type.0** %tmp.109.sroa.0.0.cast.2673.sroa_idx, align 8, !dbg !1411
  %tmp.109.sroa.2.0.cast.2673.sroa_idx117 = getelementptr inbounds [2 x %IPST.11], [2 x %IPST.11]* %tmpv.720, i64 0, i64 0, i32 1, !dbg !1411
  store i8* %call.172, i8** %tmp.109.sroa.2.0.cast.2673.sroa_idx117, align 8, !dbg !1411
  %tmp.110.sroa.0.0.cast.2675.sroa_idx = getelementptr inbounds [2 x %IPST.11], [2 x %IPST.11]* %tmpv.720, i64 0, i64 1, i32 0, !dbg !1411
  store %_type.0* @string..d, %_type.0** %tmp.110.sroa.0.0.cast.2675.sroa_idx, align 8, !dbg !1411
  %tmp.110.sroa.2.0.cast.2675.sroa_idx118 = getelementptr inbounds [2 x %IPST.11], [2 x %IPST.11]* %tmpv.720, i64 0, i64 1, i32 1, !dbg !1411
  store i8* %call.173, i8** %tmp.110.sroa.2.0.cast.2675.sroa_idx118, align 8, !dbg !1411
  %field.720 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.111, i64 0, i32 0, !dbg !1411
  %cast.2678 = getelementptr inbounds [2 x %IPST.11], [2 x %IPST.11]* %tmpv.720, i64 0, i64 0, !dbg !1411
  store %IPST.11* %cast.2678, %IPST.11** %field.720, align 8, !dbg !1411
  %field.721 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.111, i64 0, i32 1, !dbg !1411
  store i64 2, i64* %field.721, align 8, !dbg !1411
  %field.722 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.111, i64 0, i32 2, !dbg !1411
  store i64 2, i64* %field.722, align 8, !dbg !1411
  %call.174 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([30 x i8]* @const.342 to i64), i64 29, %IPST.3* byval nonnull %tmp.111), !dbg !1411
  %call.174.fca.0.extract = extractvalue { i64, i64 } %call.174, 0, !dbg !1411
  %call.174.fca.1.extract = extractvalue { i64, i64 } %call.174, 1, !dbg !1411
  %call.175 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.174.fca.0.extract, i64 %call.174.fca.1.extract), !dbg !1412
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2), !dbg !1413
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %user.sroa.10.0.sroa_cast82), !dbg !1413
  ret { i64, i64 } %call.175, !dbg !1413

else.252:                                         ; preds = %then.267
  call void @llvm.dbg.value(metadata i8 0, metadata !1414, metadata !DIExpression()), !dbg !1416
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2691, i8* nonnull align 8 %2, i64 16, i1 false)
  %.field.ld.115 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.724, align 8, !dbg !1417
  %call.177 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.115, i8* nonnull %cast.2691), !dbg !1418
  %call.177.fca.1.extract = extractvalue { i64, i8 } %call.177, 1, !dbg !1418
  call void @llvm.dbg.value(metadata i8 %call.177.fca.1.extract, metadata !1414, metadata !DIExpression()), !dbg !1416
  %icmp.307 = icmp eq i8 %call.177.fca.1.extract, 0, !dbg !1419
  br i1 %icmp.307, label %then.254, label %else.254

then.254:                                         ; preds = %else.252
  %spec.select = select i1 %trunc.258, i8 %tmpv.711.sroa.6.0.copyload93, i8 %hosting
  %5 = and i8 %spec.select, 1, !dbg !1420
  %trunc.259 = icmp eq i8 %5, 0, !dbg !1420
  br i1 %trunc.259, label %else.256, label %then.256

fallthrough.254:                                  ; preds = %else.261, %else.260, %fallthrough.265
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.2625), !dbg !1408
  %tmpv.712.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.755, align 8, !dbg !1408
  %icmp.308 = icmp eq { i8*, i64 }* %tmpv.712.field.ld.2, null, !dbg !1408
  br i1 %icmp.308, label %else.267, label %then.267

else.254:                                         ; preds = %else.252
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %userState.sroa.0.0.sroa_cast72)
  %.field.ld.117 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.724, align 8, !dbg !1421
  %call.186 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.117, i8* nonnull %2), !dbg !1423
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %userState.sroa.0.0.sroa_cast72, i8* align 8 %call.186, i64 16, i1 false)
  %userState.sroa.5.0.cast.2769.sroa_idx7 = getelementptr inbounds i8, i8* %call.186, i64 32
  %6 = bitcast i8* %userState.sroa.5.0.cast.2769.sroa_idx7 to i64*
  %userState.sroa.5.0.copyload = load i64, i64* %6, align 8
  call void @llvm.dbg.value(metadata i64 %userState.sroa.5.0.copyload, metadata !1424, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1425
  %7 = getelementptr inbounds i8, i8* %call.186, i64 40
  %userState.sroa.6.0.cast.2769.sroa_cast = bitcast i8* %7 to i64*
  %userState.sroa.6.0.copyload = load i64, i64* %userState.sroa.6.0.cast.2769.sroa_cast, align 8
  call void @llvm.dbg.value(metadata i64 %userState.sroa.6.0.copyload, metadata !1424, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !1425
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %user.sroa.10.16.userState.sroa.0.16.sroa_cast.sroa_cast, i8* nonnull align 8 %user.sroa.10.0.sroa_cast82, i64 16, i1 false), !dbg !1426
  call void @llvm.dbg.value(metadata i64 %tmpv.711.sroa.5.0.copyload92, metadata !1424, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1425
  %userState.sroa.5.0 = select i1 %icmp.303, i64 %tmpv.711.sroa.5.0.copyload92, i64 %userState.sroa.5.0.copyload
  call void @llvm.dbg.value(metadata i64 %userState.sroa.5.0, metadata !1424, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1425
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2772, i8* nonnull align 8 %2, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %userState.sroa.0.0.cast.2774.sroa_cast, i8* nonnull align 8 %userState.sroa.0.0.sroa_cast72, i64 32, i1 false)
  store i64 %userState.sroa.5.0, i64* %userState.sroa.5.0.cast.2774.sroa_idx8, align 8
  store i64 %userState.sroa.6.0.copyload, i64* %userState.sroa.6.0.cast.2774.sroa_cast, align 8
  %.field.ld.118 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.724, align 8, !dbg !1427
  %call.187 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.118, i8* nonnull %cast.2772), !dbg !1428
  %runtime.writeBarrier.ld.21 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1428
  %icmp.306 = icmp eq i32 %runtime.writeBarrier.ld.21, 0, !dbg !1428
  br i1 %icmp.306, label %then.265, label %else.265

then.256:                                         ; preds = %then.254
  %call.178 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1429
  %cast.2703 = bitcast { i8*, i64 }* %tmpv.732 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2703, i8* nonnull align 8 %2, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.178, i8* nonnull %cast.2703), !dbg !1429
  %tmp.112.sroa.0.0.cast.2708.sroa_idx = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.733, i64 0, i64 0, i32 0, !dbg !1429
  store %_type.0* @string..d, %_type.0** %tmp.112.sroa.0.0.cast.2708.sroa_idx, align 8, !dbg !1429
  %tmp.112.sroa.2.0.cast.2708.sroa_idx119 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.733, i64 0, i64 0, i32 1, !dbg !1429
  store i8* %call.178, i8** %tmp.112.sroa.2.0.cast.2708.sroa_idx119, align 8, !dbg !1429
  %field.730 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.113, i64 0, i32 0, !dbg !1429
  %cast.2711 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.733, i64 0, i64 0, !dbg !1429
  store %IPST.11* %cast.2711, %IPST.11** %field.730, align 8, !dbg !1429
  %field.731 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.113, i64 0, i32 1, !dbg !1429
  store i64 1, i64* %field.731, align 8, !dbg !1429
  %field.732 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.113, i64 0, i32 2, !dbg !1429
  store i64 1, i64* %field.732, align 8, !dbg !1429
  %call.179 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([36 x i8]* @const.344 to i64), i64 35, %IPST.3* byval nonnull %tmp.113), !dbg !1429
  %call.179.fca.0.extract = extractvalue { i64, i64 } %call.179, 0, !dbg !1429
  %call.179.fca.1.extract = extractvalue { i64, i64 } %call.179, 1, !dbg !1429
  %call.180 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.179.fca.0.extract, i64 %call.179.fca.1.extract), !dbg !1430
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2), !dbg !1431
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %user.sroa.10.0.sroa_cast82), !dbg !1431
  ret { i64, i64 } %call.180, !dbg !1431

else.256:                                         ; preds = %then.254
  %icmp.298 = icmp ne i64 %tmpv.711.sroa.5.0.copyload92, 1, !dbg !1432
  %zext.279 = zext i1 %icmp.298 to i8, !dbg !1432
  %tmpv.736.0 = select i1 %trunc.258, i8 %zext.279, i8 %hosting
  %8 = and i8 %tmpv.736.0, 1, !dbg !1433
  %trunc.261 = icmp eq i8 %8, 0, !dbg !1433
  br i1 %trunc.261, label %else.258, label %then.258

then.258:                                         ; preds = %else.256
  %call.181 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1434
  %cast.2723 = bitcast { i8*, i64 }* %tmpv.739 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2723, i8* nonnull align 8 %2, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.181, i8* nonnull %cast.2723), !dbg !1434
  %call.182 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @github_com_spolu_warp.Mode..d), !dbg !1434
  %cast.2727 = bitcast i8* %call.182 to i64*, !dbg !1434
  store i64 %tmpv.711.sroa.5.0.copyload92, i64* %cast.2727, align 8, !dbg !1434
  %tmp.114.sroa.0.0.cast.2730.sroa_idx = getelementptr inbounds [2 x %IPST.11], [2 x %IPST.11]* %tmpv.741, i64 0, i64 0, i32 0, !dbg !1434
  store %_type.0* @string..d, %_type.0** %tmp.114.sroa.0.0.cast.2730.sroa_idx, align 8, !dbg !1434
  %tmp.114.sroa.2.0.cast.2730.sroa_idx120 = getelementptr inbounds [2 x %IPST.11], [2 x %IPST.11]* %tmpv.741, i64 0, i64 0, i32 1, !dbg !1434
  store i8* %call.181, i8** %tmp.114.sroa.2.0.cast.2730.sroa_idx120, align 8, !dbg !1434
  %tmp.115.sroa.0.0.cast.2732.sroa_idx = getelementptr inbounds [2 x %IPST.11], [2 x %IPST.11]* %tmpv.741, i64 0, i64 1, i32 0, !dbg !1434
  store %_type.0* @github_com_spolu_warp.Mode..d, %_type.0** %tmp.115.sroa.0.0.cast.2732.sroa_idx, align 8, !dbg !1434
  %tmp.115.sroa.2.0.cast.2732.sroa_idx121 = getelementptr inbounds [2 x %IPST.11], [2 x %IPST.11]* %tmpv.741, i64 0, i64 1, i32 1, !dbg !1434
  store i8* %call.182, i8** %tmp.115.sroa.2.0.cast.2732.sroa_idx121, align 8, !dbg !1434
  %field.739 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.116, i64 0, i32 0, !dbg !1434
  %cast.2735 = getelementptr inbounds [2 x %IPST.11], [2 x %IPST.11]* %tmpv.741, i64 0, i64 0, !dbg !1434
  store %IPST.11* %cast.2735, %IPST.11** %field.739, align 8, !dbg !1434
  %field.740 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.116, i64 0, i32 1, !dbg !1434
  store i64 2, i64* %field.740, align 8, !dbg !1434
  %field.741 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.116, i64 0, i32 2, !dbg !1434
  store i64 2, i64* %field.741, align 8, !dbg !1434
  %call.183 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([36 x i8]* @const.346 to i64), i64 35, %IPST.3* byval nonnull %tmp.116), !dbg !1434
  %call.183.fca.0.extract = extractvalue { i64, i64 } %call.183, 0, !dbg !1434
  %call.183.fca.1.extract = extractvalue { i64, i64 } %call.183, 1, !dbg !1434
  %call.184 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.183.fca.0.extract, i64 %call.183.fca.1.extract), !dbg !1435
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2), !dbg !1436
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %user.sroa.10.0.sroa_cast82), !dbg !1436
  ret { i64, i64 } %call.184, !dbg !1436

else.258:                                         ; preds = %else.256
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2746, i8* nonnull align 8 %2, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2750, i8* nonnull align 8 %2, i64 16, i1 false), !dbg !1437
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2752, i8* nonnull align 8 %user.sroa.10.0.sroa_cast82, i64 16, i1 false), !dbg !1437
  store i64 1, i64* %field.746, align 8, !dbg !1437
  store i8 %tmpv.711.sroa.6.0.copyload93, i8* %field.747, align 8, !dbg !1437
  %.field.ld.116 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.724, align 8, !dbg !1438
  %call.185 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.116, i8* nonnull %cast.2746), !dbg !1439
  %runtime.writeBarrier.ld.20 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1439
  %icmp.301 = icmp eq i32 %runtime.writeBarrier.ld.20, 0, !dbg !1439
  br i1 %icmp.301, label %then.260, label %else.260

then.260:                                         ; preds = %else.258
  %icmp.300 = icmp eq i8* %call.185, null, !dbg !1439
  br i1 %icmp.300, label %then.261, label %else.261

else.260:                                         ; preds = %else.258
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.UserState..d, i64 0, i32 0), i8* %call.185, i8* nonnull %cast.2750), !dbg !1439
  br label %fallthrough.254

then.261:                                         ; preds = %then.260
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1439
  unreachable

else.261:                                         ; preds = %then.260
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.185, i8* nonnull align 8 %cast.2750, i64 48, i1 false), !dbg !1439
  br label %fallthrough.254

then.265:                                         ; preds = %else.254
  %icmp.305 = icmp eq i8* %call.187, null, !dbg !1428
  br i1 %icmp.305, label %then.266, label %else.266

fallthrough.265:                                  ; preds = %else.265, %else.266
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %userState.sroa.0.0.sroa_cast72)
  br label %fallthrough.254

else.265:                                         ; preds = %else.254
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.UserState..d, i64 0, i32 0), i8* %call.187, i8* nonnull %userState.sroa.0.0.cast.2774.sroa_cast), !dbg !1428
  br label %fallthrough.265

then.266:                                         ; preds = %then.265
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1428
  unreachable

else.266:                                         ; preds = %then.265
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.187, i8* nonnull align 8 %userState.sroa.0.0.cast.2774.sroa_cast, i64 48, i1 false), !dbg !1428
  br label %fallthrough.265

then.267:                                         ; preds = %then.267.lr.ph, %fallthrough.254
  %tmpv.712.field.ld.2146 = phi { i8*, i64 }* [ %tmpv.712.field.ld.2144, %then.267.lr.ph ], [ %tmpv.712.field.ld.2, %fallthrough.254 ]
  %cast.2648 = bitcast { i8*, i64 }* %tmpv.712.field.ld.2146 to i8*, !dbg !1408
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2621, i8* align 8 %cast.2648, i64 16, i1 false), !dbg !1408
  %tmpv.712.field.ld.1 = load %User.0*, %User.0** %field.714, align 8, !dbg !1408
  %tmpv.711.sroa.0.0.cast.2650.sroa_cast = bitcast %User.0* %tmpv.712.field.ld.1 to i64*, !dbg !1408
  %tmpv.711.sroa.0.0.copyload87 = load i64, i64* %tmpv.711.sroa.0.0.cast.2650.sroa_cast, align 8, !dbg !1408
  %tmpv.711.sroa.3.0.cast.2650.sroa_idx88 = getelementptr inbounds %User.0, %User.0* %tmpv.712.field.ld.1, i64 0, i32 0, i32 1, !dbg !1408
  %tmpv.711.sroa.3.0.copyload89 = load i64, i64* %tmpv.711.sroa.3.0.cast.2650.sroa_idx88, align 8, !dbg !1408
  %tmpv.711.sroa.4.0.cast.2650.sroa_idx = getelementptr inbounds %User.0, %User.0* %tmpv.712.field.ld.1, i64 0, i32 1, !dbg !1408
  %tmpv.711.sroa.4.0.cast.2650.sroa_cast = bitcast { i8*, i64 }* %tmpv.711.sroa.4.0.cast.2650.sroa_idx to i8*, !dbg !1408
  %tmpv.711.sroa.5.0.cast.2650.sroa_idx91 = getelementptr inbounds %User.0, %User.0* %tmpv.712.field.ld.1, i64 0, i32 2, !dbg !1408
  %tmpv.711.sroa.5.0.copyload92 = load i64, i64* %tmpv.711.sroa.5.0.cast.2650.sroa_idx91, align 8, !dbg !1408
  %tmpv.711.sroa.6.0.cast.2650.sroa_idx = getelementptr inbounds %User.0, %User.0* %tmpv.712.field.ld.1, i64 0, i32 3, !dbg !1408
  %tmpv.711.sroa.6.0.copyload93 = load i8, i8* %tmpv.711.sroa.6.0.cast.2650.sroa_idx, align 8, !dbg !1408
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %token162, i8* nonnull align 8 %cast.2621, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %user.sroa.10163, i8* nonnull align 8 %tmpv.711.sroa.4.0.cast.2650.sroa_cast, i64 16, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.711.sroa.0.0.copyload87, metadata !1440, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1441
  call void @llvm.dbg.value(metadata i64 %tmpv.711.sroa.3.0.copyload89, metadata !1440, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1441
  call void @llvm.dbg.value(metadata i64 %tmpv.711.sroa.5.0.copyload92, metadata !1440, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1441
  call void @llvm.dbg.value(metadata i8 %tmpv.711.sroa.6.0.copyload93, metadata !1440, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 8)), !dbg !1441
  %ld.303 = load i64, i64* %field0.162, align 8, !dbg !1442
  %ld.304 = load i64, i64* %3, align 8, !dbg !1442
  %call.176 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.303, i64 %ld.304, i64 %tmpv.711.sroa.0.0.copyload87, i64 %tmpv.711.sroa.3.0.copyload89), !dbg !1442
  %icmp.296 = icmp eq i8 %call.176, 1, !dbg !1442
  br i1 %icmp.296, label %else.252, label %then.252

else.267:                                         ; preds = %fallthrough.254, %else.251.else.267_crit_edge
  %field.756.pre-phi = phi { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** [ %.pre, %else.251.else.267_crit_edge ], [ %field.724, %fallthrough.254 ], !dbg !1409
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %user.sroa.10.0.sroa_cast82)
  %token1.0.sroa_cast = bitcast { i8*, i64 }* %token1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %token1.0.sroa_cast)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %token1.0.sroa_cast, i8 0, i64 16, i1 false)
  %.field.ld.119 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.756.pre-phi, align 8, !dbg !1409
  %cast.2793 = bitcast %IPST.4* %tmpv.766 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.2793, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.119, i8* nonnull %cast.2793), !dbg !1443
  %field.762 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.766, i64 0, i32 0, !dbg !1443
  %tmpv.766.field.ld.1141 = load { i8*, i64 }*, { i8*, i64 }** %field.762, align 8, !dbg !1443
  %icmp.312142 = icmp eq { i8*, i64 }* %tmpv.766.field.ld.1141, null, !dbg !1443
  br i1 %icmp.312142, label %else.271, label %then.271.lr.ph

then.271.lr.ph:                                   ; preds = %else.267
  %cast.2801 = bitcast { i8*, i64 }* %tmpv.767 to i8*
  %cast.2812 = bitcast { i8*, i64 }* %tmpv.775 to i8*
  br label %then.271

fallthrough.269:                                  ; preds = %then.271, %else.270
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.2793), !dbg !1443
  %tmpv.766.field.ld.1 = load { i8*, i64 }*, { i8*, i64 }** %field.762, align 8, !dbg !1443
  %icmp.312 = icmp eq { i8*, i64 }* %tmpv.766.field.ld.1, null, !dbg !1443
  br i1 %icmp.312, label %else.271, label %then.271

else.270:                                         ; preds = %then.271
  %.field.ld.120 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.756.pre-phi, align 8, !dbg !1444
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2812, i8* nonnull align 8 %token1.0.sroa_cast, i64 16, i1 false)
  call void @runtime.mapdelete(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.120, i8* nonnull %cast.2812), !dbg !1446
  br label %fallthrough.269

then.271:                                         ; preds = %then.271.lr.ph, %fallthrough.269
  %tmpv.766.field.ld.1143 = phi { i8*, i64 }* [ %tmpv.766.field.ld.1141, %then.271.lr.ph ], [ %tmpv.766.field.ld.1, %fallthrough.269 ]
  %cast.2798 = bitcast { i8*, i64 }* %tmpv.766.field.ld.1143 to i8*, !dbg !1443
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %token1.0.sroa_cast, i8* align 8 %cast.2798, i64 16, i1 false), !dbg !1443
  call void @llvm.dbg.value(metadata i8 0, metadata !1447, metadata !DIExpression()), !dbg !1448
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2801, i8* align 8 %cast.2798, i64 16, i1 false)
  %call.188 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7github_com_spolu_warp.User, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %state.field.ld.0, i8* nonnull %cast.2801), !dbg !1449
  %call.188.fca.1.extract = extractvalue { i64, i8 } %call.188, 1, !dbg !1449
  call void @llvm.dbg.value(metadata i8 %call.188.fca.1.extract, metadata !1447, metadata !DIExpression()), !dbg !1448
  %icmp.311 = icmp eq i8 %call.188.fca.1.extract, 0, !dbg !1450
  br i1 %icmp.311, label %else.270, label %fallthrough.269

else.271:                                         ; preds = %fallthrough.269, %else.267
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %token1.0.sroa_cast)
  call void @llvm.dbg.value(metadata i64 0, metadata !1451, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1452
  call void @llvm.dbg.value(metadata i64 0, metadata !1451, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1452
  ret { i64, i64 } zeroinitializer, !dbg !1453
}