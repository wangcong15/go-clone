{
entry:
  %tmp.122 = alloca %IPST.3, align 8
  %userState.sroa.0 = alloca { { i8*, i64 }, { i8*, i64 } }, align 8
  %tmpv.796 = alloca { i8*, i64 }, align 8
  %tmpv.804 = alloca { i8*, i64 }, align 8
  %tmpv.805 = alloca [1 x %IPST.11], align 8
  %tmpv.809 = alloca { i8*, i64 }, align 8
  %tmpv.810 = alloca %UserState.0, align 8
  call void @llvm.dbg.value(metadata %WarpState.0* %w, metadata !1368, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i64 %user.chunk0, metadata !1370, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1371
  call void @llvm.dbg.value(metadata i64 %user.chunk1, metadata !1370, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1371
  call void @llvm.dbg.value(metadata i64 %mode, metadata !1372, metadata !DIExpression()), !dbg !1373
  %userState.sroa.0.0.sroa_cast22 = bitcast { { i8*, i64 }, { i8*, i64 } }* %userState.sroa.0 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %userState.sroa.0.0.sroa_cast22)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %userState.sroa.0.0.sroa_cast22, i8 0, i64 32, i1 false)
  call void @llvm.dbg.value(metadata i8 0, metadata !1374, metadata !DIExpression()), !dbg !1376
  %user.addr.sroa.0.0.cast.2882.sroa_cast = bitcast { i8*, i64 }* %tmpv.796 to i64*
  store i64 %user.chunk0, i64* %user.addr.sroa.0.0.cast.2882.sroa_cast, align 8
  %user.addr.sroa.4.0.cast.2882.sroa_idx34 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.796, i64 0, i32 1
  store i64 %user.chunk1, i64* %user.addr.sroa.4.0.cast.2882.sroa_idx34, align 8
  %icmp.317 = icmp eq %WarpState.0* %w, null, !dbg !1377
  br i1 %icmp.317, label %then.276, label %else.276

then.276:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1377
  unreachable

else.276:                                         ; preds = %entry
  %field.776 = getelementptr inbounds %WarpState.0, %WarpState.0* %w, i64 0, i32 2, !dbg !1377
  %.field.ld.122 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.776, align 8, !dbg !1377
  %cast.2888 = bitcast { i8*, i64 }* %tmpv.796 to i8*, !dbg !1378
  %call.194 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.122, i8* nonnull %cast.2888), !dbg !1378
  %call.194.fca.0.extract = extractvalue { i64, i8 } %call.194, 0, !dbg !1378
  %call.194.fca.1.extract = extractvalue { i64, i8 } %call.194, 1, !dbg !1378
  %0 = inttoptr i64 %call.194.fca.0.extract to i8*, !dbg !1378
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %userState.sroa.0.0.sroa_cast22, i8* align 8 %0, i64 32, i1 false), !dbg !1378
  call void @llvm.dbg.value(metadata i8 %call.194.fca.1.extract, metadata !1374, metadata !DIExpression()), !dbg !1376
  %icmp.318 = icmp eq i8 %call.194.fca.1.extract, 0, !dbg !1379
  br i1 %icmp.318, label %then.277, label %else.277

then.277:                                         ; preds = %else.276
  %call.195 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1380
  %user.addr.sroa.0.0.cast.2896.sroa_cast = bitcast { i8*, i64 }* %tmpv.804 to i64*
  store i64 %user.chunk0, i64* %user.addr.sroa.0.0.cast.2896.sroa_cast, align 8
  %user.addr.sroa.4.0.cast.2896.sroa_idx35 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.804, i64 0, i32 1
  store i64 %user.chunk1, i64* %user.addr.sroa.4.0.cast.2896.sroa_idx35, align 8
  %cast.2899 = bitcast { i8*, i64 }* %tmpv.804 to i8*, !dbg !1380
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.195, i8* nonnull %cast.2899), !dbg !1380
  %tmp.121.sroa.0.0.cast.2901.sroa_idx = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.805, i64 0, i64 0, i32 0, !dbg !1380
  store %_type.0* @string..d, %_type.0** %tmp.121.sroa.0.0.cast.2901.sroa_idx, align 8, !dbg !1380
  %tmp.121.sroa.2.0.cast.2901.sroa_idx39 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.805, i64 0, i64 0, i32 1, !dbg !1380
  store i8* %call.195, i8** %tmp.121.sroa.2.0.cast.2901.sroa_idx39, align 8, !dbg !1380
  %field.781 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.122, i64 0, i32 0, !dbg !1380
  %cast.2904 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.805, i64 0, i64 0, !dbg !1380
  store %IPST.11* %cast.2904, %IPST.11** %field.781, align 8, !dbg !1380
  %field.782 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.122, i64 0, i32 1, !dbg !1380
  store i64 1, i64* %field.782, align 8, !dbg !1380
  %field.783 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.122, i64 0, i32 2, !dbg !1380
  store i64 1, i64* %field.783, align 8, !dbg !1380
  %call.196 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([17 x i8]* @const.349 to i64), i64 16, %IPST.3* byval nonnull %tmp.122), !dbg !1380
  %call.196.fca.0.extract = extractvalue { i64, i64 } %call.196, 0, !dbg !1380
  %call.196.fca.1.extract = extractvalue { i64, i64 } %call.196, 1, !dbg !1380
  %call.197 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.196.fca.0.extract, i64 %call.196.fca.1.extract), !dbg !1381
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %userState.sroa.0.0.sroa_cast22), !dbg !1382
  ret { i64, i64 } %call.197, !dbg !1382

else.277:                                         ; preds = %else.276
  %cast.2892 = inttoptr i64 %call.194.fca.0.extract to %UserState.0*, !dbg !1378
  call void @llvm.dbg.value(metadata %UserState.0* %cast.2892, metadata !1383, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 256, 64)), !dbg !1376
  %userState.sroa.7.0.cast.2894.sroa_idx16 = getelementptr inbounds %UserState.0, %UserState.0* %cast.2892, i64 0, i32 3, !dbg !1378
  %userState.sroa.7.0.cast.2894.sroa_cast = bitcast i8* %userState.sroa.7.0.cast.2894.sroa_idx16 to i64*, !dbg !1378
  %userState.sroa.7.0.copyload17 = load i64, i64* %userState.sroa.7.0.cast.2894.sroa_cast, align 8, !dbg !1378
  call void @llvm.dbg.value(metadata i64 %userState.sroa.7.0.copyload17, metadata !1383, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !1376
  call void @llvm.dbg.value(metadata i64 %mode, metadata !1383, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1376
  %user.addr.sroa.0.0.cast.2915.sroa_cast = bitcast { i8*, i64 }* %tmpv.809 to i64*
  store i64 %user.chunk0, i64* %user.addr.sroa.0.0.cast.2915.sroa_cast, align 8
  %user.addr.sroa.4.0.cast.2915.sroa_idx37 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.809, i64 0, i32 1
  store i64 %user.chunk1, i64* %user.addr.sroa.4.0.cast.2915.sroa_idx37, align 8
  %userState.sroa.0.0.cast.2917.sroa_cast = bitcast %UserState.0* %tmpv.810 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %userState.sroa.0.0.cast.2917.sroa_cast, i8* nonnull align 8 %userState.sroa.0.0.sroa_cast22, i64 32, i1 false)
  %userState.sroa.6.0.cast.2917.sroa_idx12 = getelementptr inbounds %UserState.0, %UserState.0* %tmpv.810, i64 0, i32 2
  store i64 %mode, i64* %userState.sroa.6.0.cast.2917.sroa_idx12, align 8
  %userState.sroa.7.0.cast.2917.sroa_idx18 = getelementptr inbounds %UserState.0, %UserState.0* %tmpv.810, i64 0, i32 3
  %userState.sroa.7.0.cast.2917.sroa_cast = bitcast i8* %userState.sroa.7.0.cast.2917.sroa_idx18 to i64*
  store i64 %userState.sroa.7.0.copyload17, i64* %userState.sroa.7.0.cast.2917.sroa_cast, align 8
  %.field.ld.123 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.776, align 8, !dbg !1384
  %cast.2921 = bitcast { i8*, i64 }* %tmpv.809 to i8*, !dbg !1385
  %call.198 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.123, i8* nonnull %cast.2921), !dbg !1385
  %runtime.writeBarrier.ld.23 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1385
  %icmp.321 = icmp eq i32 %runtime.writeBarrier.ld.23, 0, !dbg !1385
  br i1 %icmp.321, label %then.279, label %else.279

then.279:                                         ; preds = %else.277
  %icmp.320 = icmp eq i8* %call.198, null, !dbg !1385
  br i1 %icmp.320, label %then.280, label %else.280

fallthrough.279:                                  ; preds = %else.279, %else.280
  call void @llvm.dbg.value(metadata i64 0, metadata !1386, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1387
  call void @llvm.dbg.value(metadata i64 0, metadata !1386, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1387
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %userState.sroa.0.0.sroa_cast22), !dbg !1388
  ret { i64, i64 } zeroinitializer, !dbg !1388

else.279:                                         ; preds = %else.277
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.UserState..d, i64 0, i32 0), i8* %call.198, i8* nonnull %userState.sroa.0.0.cast.2917.sroa_cast), !dbg !1385
  br label %fallthrough.279

then.280:                                         ; preds = %then.279
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1385
  unreachable

else.280:                                         ; preds = %then.279
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.198, i8* nonnull align 8 %userState.sroa.0.0.cast.2917.sroa_cast, i64 48, i1 false), !dbg !1385
  br label %fallthrough.279
}