{
entry:
  %tmp.118 = alloca %IPST.3, align 8
  %tmpv.777 = alloca { i8*, i64 }, align 8
  %tmpv.785 = alloca %UserState.0, align 8
  %tmpv.789 = alloca { i8*, i64 }, align 8
  %tmpv.790 = alloca [1 x %IPST.11], align 8
  call void @llvm.dbg.value(metadata %WarpState.0* %w, metadata !1264, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %user.chunk0, metadata !1266, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1267
  call void @llvm.dbg.value(metadata i64 %user.chunk1, metadata !1266, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1267
  call void @llvm.dbg.value(metadata i64* null, metadata !1268, metadata !DIExpression()), !dbg !1269
  %call.189 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.UserState..d, i64 0, i32 0)), !dbg !1270
  call void @llvm.dbg.value(metadata i8* %call.189, metadata !1272, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.value(metadata i8 0, metadata !1281, metadata !DIExpression()), !dbg !1280
  %user.addr.sroa.0.0.cast.2825.sroa_cast = bitcast { i8*, i64 }* %tmpv.777 to i64*
  store i64 %user.chunk0, i64* %user.addr.sroa.0.0.cast.2825.sroa_cast, align 8
  %user.addr.sroa.3.0.cast.2825.sroa_idx24 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.777, i64 0, i32 1
  store i64 %user.chunk1, i64* %user.addr.sroa.3.0.cast.2825.sroa_idx24, align 8
  %icmp.313 = icmp eq %WarpState.0* %w, null, !dbg !1282
  br i1 %icmp.313, label %then.272, label %else.272

then.272:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1282
  unreachable

else.272:                                         ; preds = %entry
  %field.763 = getelementptr inbounds %WarpState.0, %WarpState.0* %w, i64 0, i32 2, !dbg !1282
  %.field.ld.121 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.763, align 8, !dbg !1282
  %cast.2831 = bitcast { i8*, i64 }* %tmpv.777 to i8*, !dbg !1270
  %call.190 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.121, i8* nonnull %cast.2831), !dbg !1270
  %call.190.fca.0.extract = extractvalue { i64, i8 } %call.190, 0, !dbg !1270
  %call.190.fca.1.extract = extractvalue { i64, i8 } %call.190, 1, !dbg !1270
  %0 = inttoptr i64 %call.190.fca.0.extract to i8*, !dbg !1270
  %cast.2836 = bitcast %UserState.0* %tmpv.785 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2836, i8* align 8 %0, i64 48, i1 false)
  %runtime.writeBarrier.ld.22 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1270
  %icmp.315 = icmp eq i32 %runtime.writeBarrier.ld.22, 0, !dbg !1270
  br i1 %icmp.315, label %then.273, label %else.273

then.273:                                         ; preds = %else.272
  %icmp.314 = icmp eq i8* %call.189, null, !dbg !1270
  br i1 %icmp.314, label %then.274, label %else.274

fallthrough.273:                                  ; preds = %else.273, %else.274
  call void @llvm.dbg.value(metadata i8 %call.190.fca.1.extract, metadata !1281, metadata !DIExpression()), !dbg !1280
  %icmp.316 = icmp eq i8 %call.190.fca.1.extract, 0, !dbg !1283
  br i1 %icmp.316, label %then.275, label %else.275

else.273:                                         ; preds = %else.272
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.UserState..d, i64 0, i32 0), i8* %call.189, i8* nonnull %cast.2836), !dbg !1270
  br label %fallthrough.273

then.274:                                         ; preds = %then.273
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1270
  unreachable

else.274:                                         ; preds = %then.273
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.189, i8* nonnull align 8 %cast.2836, i64 48, i1 false), !dbg !1270
  br label %fallthrough.273

then.275:                                         ; preds = %fallthrough.273
  %call.191 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1284
  %user.addr.sroa.0.0.cast.2845.sroa_cast = bitcast { i8*, i64 }* %tmpv.789 to i64*
  store i64 %user.chunk0, i64* %user.addr.sroa.0.0.cast.2845.sroa_cast, align 8
  %user.addr.sroa.3.0.cast.2845.sroa_idx25 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.789, i64 0, i32 1
  store i64 %user.chunk1, i64* %user.addr.sroa.3.0.cast.2845.sroa_idx25, align 8
  %cast.2848 = bitcast { i8*, i64 }* %tmpv.789 to i8*, !dbg !1284
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.191, i8* nonnull %cast.2848), !dbg !1284
  %tmp.117.sroa.0.0.cast.2850.sroa_idx = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.790, i64 0, i64 0, i32 0, !dbg !1284
  store %_type.0* @string..d, %_type.0** %tmp.117.sroa.0.0.cast.2850.sroa_idx, align 8, !dbg !1284
  %tmp.117.sroa.2.0.cast.2850.sroa_idx27 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.790, i64 0, i64 0, i32 1, !dbg !1284
  store i8* %call.191, i8** %tmp.117.sroa.2.0.cast.2850.sroa_idx27, align 8, !dbg !1284
  %field.768 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.118, i64 0, i32 0, !dbg !1284
  %cast.2853 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.790, i64 0, i64 0, !dbg !1284
  store %IPST.11* %cast.2853, %IPST.11** %field.768, align 8, !dbg !1284
  %field.769 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.118, i64 0, i32 1, !dbg !1284
  store i64 1, i64* %field.769, align 8, !dbg !1284
  %field.770 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.118, i64 0, i32 2, !dbg !1284
  store i64 1, i64* %field.770, align 8, !dbg !1284
  %call.192 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([17 x i8]* @const.349 to i64), i64 16, %IPST.3* byval nonnull %tmp.118), !dbg !1284
  %call.192.fca.0.extract = extractvalue { i64, i64 } %call.192, 0, !dbg !1284
  %call.192.fca.1.extract = extractvalue { i64, i64 } %call.192, 1, !dbg !1284
  %call.193 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.192.fca.0.extract, i64 %call.192.fca.1.extract), !dbg !1285
  %call.193.fca.0.extract = extractvalue { i64, i64 } %call.193, 0, !dbg !1285
  %call.193.fca.1.extract = extractvalue { i64, i64 } %call.193, 1, !dbg !1285
  call void @llvm.dbg.value(metadata i64* null, metadata !1268, metadata !DIExpression()), !dbg !1269
  call void @llvm.dbg.value(metadata i64 %call.193.fca.0.extract, metadata !1286, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1287
  call void @llvm.dbg.value(metadata i64 %call.193.fca.1.extract, metadata !1286, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1287
  %tmp.119.sroa.0.0.cast.2867.sroa_idx = getelementptr inbounds { i64*, %error.0 }, { i64*, %error.0 }* %sret.formal.18, i64 0, i32 0, !dbg !1288
  store i64* null, i64** %tmp.119.sroa.0.0.cast.2867.sroa_idx, align 8, !dbg !1288
  %tmp.119.sroa.2.0.cast.2867.sroa_idx28 = getelementptr inbounds { i64*, %error.0 }, { i64*, %error.0 }* %sret.formal.18, i64 0, i32 1, !dbg !1288
  %tmp.119.sroa.2.0.cast.2867.sroa_cast = bitcast %error.0* %tmp.119.sroa.2.0.cast.2867.sroa_idx28 to i64*, !dbg !1288
  store i64 %call.193.fca.0.extract, i64* %tmp.119.sroa.2.0.cast.2867.sroa_cast, align 8, !dbg !1288
  %tmp.119.sroa.3.0.cast.2867.sroa_idx29 = getelementptr inbounds { i64*, %error.0 }, { i64*, %error.0 }* %sret.formal.18, i64 0, i32 1, i32 1, !dbg !1288
  %tmp.119.sroa.3.0.cast.2867.sroa_cast = bitcast i8** %tmp.119.sroa.3.0.cast.2867.sroa_idx29 to i64*, !dbg !1288
  store i64 %call.193.fca.1.extract, i64* %tmp.119.sroa.3.0.cast.2867.sroa_cast, align 8, !dbg !1288
  ret void, !dbg !1288

else.275:                                         ; preds = %fallthrough.273
  %field.773 = getelementptr inbounds i8, i8* %call.189, i64 32, !dbg !1289
  call void @llvm.dbg.value(metadata i8* %field.773, metadata !1268, metadata !DIExpression()), !dbg !1269
  call void @llvm.dbg.value(metadata i64 0, metadata !1286, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1287
  call void @llvm.dbg.value(metadata i64 0, metadata !1286, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1287
  %1 = bitcast { i64*, %error.0 }* %sret.formal.18 to i8**, !dbg !1290
  store i8* %field.773, i8** %1, align 8, !dbg !1290
  %tmp.120.sroa.2.0.cast.2875.sroa_idx30 = getelementptr inbounds { i64*, %error.0 }, { i64*, %error.0 }* %sret.formal.18, i64 0, i32 1, !dbg !1290
  %2 = bitcast %error.0* %tmp.120.sroa.2.0.cast.2875.sroa_idx30 to i8*, !dbg !1290
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 16, i1 false), !dbg !1290
  ret void, !dbg !1290
}{
entry:
  %tmp.118 = alloca %IPST.3, align 8
  %tmpv.777 = alloca { i8*, i64 }, align 8
  %tmpv.785 = alloca %UserState.0, align 8
  %tmpv.789 = alloca { i8*, i64 }, align 8
  %tmpv.790 = alloca [1 x %IPST.11], align 8
  call void @llvm.dbg.value(metadata %WarpState.0* %w, metadata !1264, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.value(metadata i64 %user.chunk0, metadata !1266, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1267
  call void @llvm.dbg.value(metadata i64 %user.chunk1, metadata !1266, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1267
  call void @llvm.dbg.value(metadata i64* null, metadata !1268, metadata !DIExpression()), !dbg !1269
  %call.189 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.UserState..d, i64 0, i32 0)), !dbg !1270
  call void @llvm.dbg.value(metadata i8* %call.189, metadata !1272, metadata !DIExpression()), !dbg !1280
  call void @llvm.dbg.value(metadata i8 0, metadata !1281, metadata !DIExpression()), !dbg !1280
  %user.addr.sroa.0.0.cast.2825.sroa_cast = bitcast { i8*, i64 }* %tmpv.777 to i64*
  store i64 %user.chunk0, i64* %user.addr.sroa.0.0.cast.2825.sroa_cast, align 8
  %user.addr.sroa.3.0.cast.2825.sroa_idx24 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.777, i64 0, i32 1
  store i64 %user.chunk1, i64* %user.addr.sroa.3.0.cast.2825.sroa_idx24, align 8
  %icmp.313 = icmp eq %WarpState.0* %w, null, !dbg !1282
  br i1 %icmp.313, label %then.272, label %else.272

then.272:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1282
  unreachable

else.272:                                         ; preds = %entry
  %field.763 = getelementptr inbounds %WarpState.0, %WarpState.0* %w, i64 0, i32 2, !dbg !1282
  %.field.ld.121 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.763, align 8, !dbg !1282
  %cast.2831 = bitcast { i8*, i64 }* %tmpv.777 to i8*, !dbg !1270
  %call.190 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.121, i8* nonnull %cast.2831), !dbg !1270
  %call.190.fca.0.extract = extractvalue { i64, i8 } %call.190, 0, !dbg !1270
  %call.190.fca.1.extract = extractvalue { i64, i8 } %call.190, 1, !dbg !1270
  %0 = inttoptr i64 %call.190.fca.0.extract to i8*, !dbg !1270
  %cast.2836 = bitcast %UserState.0* %tmpv.785 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2836, i8* align 8 %0, i64 48, i1 false)
  %runtime.writeBarrier.ld.22 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1270
  %icmp.315 = icmp eq i32 %runtime.writeBarrier.ld.22, 0, !dbg !1270
  br i1 %icmp.315, label %then.273, label %else.273

then.273:                                         ; preds = %else.272
  %icmp.314 = icmp eq i8* %call.189, null, !dbg !1270
  br i1 %icmp.314, label %then.274, label %else.274

fallthrough.273:                                  ; preds = %else.273, %else.274
  call void @llvm.dbg.value(metadata i8 %call.190.fca.1.extract, metadata !1281, metadata !DIExpression()), !dbg !1280
  %icmp.316 = icmp eq i8 %call.190.fca.1.extract, 0, !dbg !1283
  br i1 %icmp.316, label %then.275, label %else.275

else.273:                                         ; preds = %else.272
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.UserState..d, i64 0, i32 0), i8* %call.189, i8* nonnull %cast.2836), !dbg !1270
  br label %fallthrough.273

then.274:                                         ; preds = %then.273
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1270
  unreachable

else.274:                                         ; preds = %then.273
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.189, i8* nonnull align 8 %cast.2836, i64 48, i1 false), !dbg !1270
  br label %fallthrough.273

then.275:                                         ; preds = %fallthrough.273
  %call.191 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1284
  %user.addr.sroa.0.0.cast.2845.sroa_cast = bitcast { i8*, i64 }* %tmpv.789 to i64*
  store i64 %user.chunk0, i64* %user.addr.sroa.0.0.cast.2845.sroa_cast, align 8
  %user.addr.sroa.3.0.cast.2845.sroa_idx25 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.789, i64 0, i32 1
  store i64 %user.chunk1, i64* %user.addr.sroa.3.0.cast.2845.sroa_idx25, align 8
  %cast.2848 = bitcast { i8*, i64 }* %tmpv.789 to i8*, !dbg !1284
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.191, i8* nonnull %cast.2848), !dbg !1284
  %tmp.117.sroa.0.0.cast.2850.sroa_idx = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.790, i64 0, i64 0, i32 0, !dbg !1284
  store %_type.0* @string..d, %_type.0** %tmp.117.sroa.0.0.cast.2850.sroa_idx, align 8, !dbg !1284
  %tmp.117.sroa.2.0.cast.2850.sroa_idx27 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.790, i64 0, i64 0, i32 1, !dbg !1284
  store i8* %call.191, i8** %tmp.117.sroa.2.0.cast.2850.sroa_idx27, align 8, !dbg !1284
  %field.768 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.118, i64 0, i32 0, !dbg !1284
  %cast.2853 = getelementptr inbounds [1 x %IPST.11], [1 x %IPST.11]* %tmpv.790, i64 0, i64 0, !dbg !1284
  store %IPST.11* %cast.2853, %IPST.11** %field.768, align 8, !dbg !1284
  %field.769 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.118, i64 0, i32 1, !dbg !1284
  store i64 1, i64* %field.769, align 8, !dbg !1284
  %field.770 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.118, i64 0, i32 2, !dbg !1284
  store i64 1, i64* %field.770, align 8, !dbg !1284
  %call.192 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([17 x i8]* @const.349 to i64), i64 16, %IPST.3* byval nonnull %tmp.118), !dbg !1284
  %call.192.fca.0.extract = extractvalue { i64, i64 } %call.192, 0, !dbg !1284
  %call.192.fca.1.extract = extractvalue { i64, i64 } %call.192, 1, !dbg !1284
  %call.193 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.192.fca.0.extract, i64 %call.192.fca.1.extract), !dbg !1285
  %call.193.fca.0.extract = extractvalue { i64, i64 } %call.193, 0, !dbg !1285
  %call.193.fca.1.extract = extractvalue { i64, i64 } %call.193, 1, !dbg !1285
  call void @llvm.dbg.value(metadata i64* null, metadata !1268, metadata !DIExpression()), !dbg !1269
  call void @llvm.dbg.value(metadata i64 %call.193.fca.0.extract, metadata !1286, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1287
  call void @llvm.dbg.value(metadata i64 %call.193.fca.1.extract, metadata !1286, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1287
  %tmp.119.sroa.0.0.cast.2867.sroa_idx = getelementptr inbounds { i64*, %error.0 }, { i64*, %error.0 }* %sret.formal.18, i64 0, i32 0, !dbg !1288
  store i64* null, i64** %tmp.119.sroa.0.0.cast.2867.sroa_idx, align 8, !dbg !1288
  %tmp.119.sroa.2.0.cast.2867.sroa_idx28 = getelementptr inbounds { i64*, %error.0 }, { i64*, %error.0 }* %sret.formal.18, i64 0, i32 1, !dbg !1288
  %tmp.119.sroa.2.0.cast.2867.sroa_cast = bitcast %error.0* %tmp.119.sroa.2.0.cast.2867.sroa_idx28 to i64*, !dbg !1288
  store i64 %call.193.fca.0.extract, i64* %tmp.119.sroa.2.0.cast.2867.sroa_cast, align 8, !dbg !1288
  %tmp.119.sroa.3.0.cast.2867.sroa_idx29 = getelementptr inbounds { i64*, %error.0 }, { i64*, %error.0 }* %sret.formal.18, i64 0, i32 1, i32 1, !dbg !1288
  %tmp.119.sroa.3.0.cast.2867.sroa_cast = bitcast i8** %tmp.119.sroa.3.0.cast.2867.sroa_idx29 to i64*, !dbg !1288
  store i64 %call.193.fca.1.extract, i64* %tmp.119.sroa.3.0.cast.2867.sroa_cast, align 8, !dbg !1288
  ret void, !dbg !1288

else.275:                                         ; preds = %fallthrough.273
  %field.773 = getelementptr inbounds i8, i8* %call.189, i64 32, !dbg !1289
  call void @llvm.dbg.value(metadata i8* %field.773, metadata !1268, metadata !DIExpression()), !dbg !1269
  call void @llvm.dbg.value(metadata i64 0, metadata !1286, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1287
  call void @llvm.dbg.value(metadata i64 0, metadata !1286, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1287
  %1 = bitcast { i64*, %error.0 }* %sret.formal.18 to i8**, !dbg !1290
  store i8* %field.773, i8** %1, align 8, !dbg !1290
  %tmp.120.sroa.2.0.cast.2875.sroa_idx30 = getelementptr inbounds { i64*, %error.0 }, { i64*, %error.0 }* %sret.formal.18, i64 0, i32 1, !dbg !1290
  %2 = bitcast %error.0* %tmp.120.sroa.2.0.cast.2875.sroa_idx30 to i8*, !dbg !1290
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 16, i1 false), !dbg !1290
  ret void, !dbg !1290
}