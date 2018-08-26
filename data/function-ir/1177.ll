{
entry:
  %token = alloca { i8*, i64 }, align 8
  %tmpv.843 = alloca { i8*, i64 }, align 8
  %tmpv.845 = alloca %IPST.4, align 8
  %tmpv.848 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata %WarpState.0* %w, metadata !1313, metadata !DIExpression()), !dbg !1314
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1315, metadata !DIExpression()), !dbg !1316
  %call.201 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7github_com_spolu_warp.Mode to i8*), i64 0, i64 24, i64 16, i8* null), !dbg !1317
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.201, metadata !1319, metadata !DIExpression()), !dbg !1320
  %token.0.sroa_cast = bitcast { i8*, i64 }* %token to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %token.0.sroa_cast)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %token.0.sroa_cast, i8 0, i64 16, i1 false)
  %icmp.333 = icmp eq %WarpState.0* %w, null, !dbg !1321
  br i1 %icmp.333, label %then.292, label %else.292

then.292:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1321
  unreachable

else.292:                                         ; preds = %entry
  %field.803 = getelementptr inbounds %WarpState.0, %WarpState.0* %w, i64 0, i32 2, !dbg !1321
  %.field.ld.126 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.803, align 8, !dbg !1321
  %cast.3031 = bitcast { i8*, i64 }* %tmpv.843 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.3031, i8 0, i64 16, i1 false)
  %cast.3035 = bitcast %IPST.4* %tmpv.845 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.3035, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.126, i8* nonnull %cast.3035), !dbg !1323
  %field.808 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.845, i64 0, i32 0, !dbg !1323
  %tmpv.845.field.ld.232 = load { i8*, i64 }*, { i8*, i64 }** %field.808, align 8, !dbg !1323
  %icmp.33533 = icmp eq { i8*, i64 }* %tmpv.845.field.ld.232, null, !dbg !1323
  br i1 %icmp.33533, label %else.294, label %then.294.lr.ph

then.294.lr.ph:                                   ; preds = %else.292
  %field.805 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.845, i64 0, i32 1
  %cast.3051 = bitcast { i8*, i64 }* %tmpv.848 to i8*
  %token35 = bitcast { i8*, i64 }* %token to i8*
  br label %then.294

then.293:                                         ; preds = %then.294
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3051, i8* nonnull align 8 %token.0.sroa_cast, i64 16, i1 false)
  %call.202 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7github_com_spolu_warp.Mode, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.201, i8* nonnull %cast.3051), !dbg !1324
  %cast.3055 = bitcast i8* %call.202 to i64*, !dbg !1324
  store i64 %tmpv.844.sroa.3.0.copyload24, i64* %cast.3055, align 8, !dbg !1324
  br label %fallthrough.293

fallthrough.293:                                  ; preds = %then.294, %then.293
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.3035), !dbg !1323
  %tmpv.845.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.808, align 8, !dbg !1323
  %icmp.335 = icmp eq { i8*, i64 }* %tmpv.845.field.ld.2, null, !dbg !1323
  br i1 %icmp.335, label %else.294, label %then.294

then.294:                                         ; preds = %then.294.lr.ph, %fallthrough.293
  %tmpv.845.field.ld.234 = phi { i8*, i64 }* [ %tmpv.845.field.ld.232, %then.294.lr.ph ], [ %tmpv.845.field.ld.2, %fallthrough.293 ]
  %cast.3040 = bitcast { i8*, i64 }* %tmpv.845.field.ld.234 to i8*, !dbg !1323
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3031, i8* align 8 %cast.3040, i64 16, i1 false), !dbg !1323
  %tmpv.845.field.ld.1 = load %UserState.0*, %UserState.0** %field.805, align 8, !dbg !1323
  %tmpv.844.sroa.3.0.cast.3042.sroa_idx23 = getelementptr inbounds %UserState.0, %UserState.0* %tmpv.845.field.ld.1, i64 0, i32 2, !dbg !1323
  %tmpv.844.sroa.3.0.copyload24 = load i64, i64* %tmpv.844.sroa.3.0.cast.3042.sroa_idx23, align 8, !dbg !1323
  %tmpv.844.sroa.4.0.cast.3042.sroa_idx = getelementptr inbounds %UserState.0, %UserState.0* %tmpv.845.field.ld.1, i64 0, i32 3, !dbg !1323
  %tmpv.844.sroa.4.0.copyload25 = load i8, i8* %tmpv.844.sroa.4.0.cast.3042.sroa_idx, align 8, !dbg !1323
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %token35, i8* nonnull align 8 %cast.3031, i64 16, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.844.sroa.3.0.copyload24, metadata !1325, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1326
  call void @llvm.dbg.value(metadata i8 %tmpv.844.sroa.4.0.copyload25, metadata !1325, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 8)), !dbg !1326
  %icmp.334 = icmp eq i8 %tmpv.844.sroa.4.0.copyload25, 0, !dbg !1327
  br i1 %icmp.334, label %then.293, label %fallthrough.293

else.294:                                         ; preds = %fallthrough.293, %else.292
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %token.0.sroa_cast)
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.201, metadata !1315, metadata !DIExpression()), !dbg !1316
  ret { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.201, !dbg !1328
}{
entry:
  %token = alloca { i8*, i64 }, align 8
  %tmpv.843 = alloca { i8*, i64 }, align 8
  %tmpv.845 = alloca %IPST.4, align 8
  %tmpv.848 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata %WarpState.0* %w, metadata !1313, metadata !DIExpression()), !dbg !1314
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1315, metadata !DIExpression()), !dbg !1316
  %call.201 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7github_com_spolu_warp.Mode to i8*), i64 0, i64 24, i64 16, i8* null), !dbg !1317
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.201, metadata !1319, metadata !DIExpression()), !dbg !1320
  %token.0.sroa_cast = bitcast { i8*, i64 }* %token to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %token.0.sroa_cast)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %token.0.sroa_cast, i8 0, i64 16, i1 false)
  %icmp.333 = icmp eq %WarpState.0* %w, null, !dbg !1321
  br i1 %icmp.333, label %then.292, label %else.292

then.292:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1321
  unreachable

else.292:                                         ; preds = %entry
  %field.803 = getelementptr inbounds %WarpState.0, %WarpState.0* %w, i64 0, i32 2, !dbg !1321
  %.field.ld.126 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.803, align 8, !dbg !1321
  %cast.3031 = bitcast { i8*, i64 }* %tmpv.843 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.3031, i8 0, i64 16, i1 false)
  %cast.3035 = bitcast %IPST.4* %tmpv.845 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.3035, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.126, i8* nonnull %cast.3035), !dbg !1323
  %field.808 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.845, i64 0, i32 0, !dbg !1323
  %tmpv.845.field.ld.232 = load { i8*, i64 }*, { i8*, i64 }** %field.808, align 8, !dbg !1323
  %icmp.33533 = icmp eq { i8*, i64 }* %tmpv.845.field.ld.232, null, !dbg !1323
  br i1 %icmp.33533, label %else.294, label %then.294.lr.ph

then.294.lr.ph:                                   ; preds = %else.292
  %field.805 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.845, i64 0, i32 1
  %cast.3051 = bitcast { i8*, i64 }* %tmpv.848 to i8*
  %token35 = bitcast { i8*, i64 }* %token to i8*
  br label %then.294

then.293:                                         ; preds = %then.294
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3051, i8* nonnull align 8 %token.0.sroa_cast, i64 16, i1 false)
  %call.202 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7github_com_spolu_warp.Mode, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.201, i8* nonnull %cast.3051), !dbg !1324
  %cast.3055 = bitcast i8* %call.202 to i64*, !dbg !1324
  store i64 %tmpv.844.sroa.3.0.copyload24, i64* %cast.3055, align 8, !dbg !1324
  br label %fallthrough.293

fallthrough.293:                                  ; preds = %then.294, %then.293
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.3035), !dbg !1323
  %tmpv.845.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.808, align 8, !dbg !1323
  %icmp.335 = icmp eq { i8*, i64 }* %tmpv.845.field.ld.2, null, !dbg !1323
  br i1 %icmp.335, label %else.294, label %then.294

then.294:                                         ; preds = %then.294.lr.ph, %fallthrough.293
  %tmpv.845.field.ld.234 = phi { i8*, i64 }* [ %tmpv.845.field.ld.232, %then.294.lr.ph ], [ %tmpv.845.field.ld.2, %fallthrough.293 ]
  %cast.3040 = bitcast { i8*, i64 }* %tmpv.845.field.ld.234 to i8*, !dbg !1323
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3031, i8* align 8 %cast.3040, i64 16, i1 false), !dbg !1323
  %tmpv.845.field.ld.1 = load %UserState.0*, %UserState.0** %field.805, align 8, !dbg !1323
  %tmpv.844.sroa.3.0.cast.3042.sroa_idx23 = getelementptr inbounds %UserState.0, %UserState.0* %tmpv.845.field.ld.1, i64 0, i32 2, !dbg !1323
  %tmpv.844.sroa.3.0.copyload24 = load i64, i64* %tmpv.844.sroa.3.0.cast.3042.sroa_idx23, align 8, !dbg !1323
  %tmpv.844.sroa.4.0.cast.3042.sroa_idx = getelementptr inbounds %UserState.0, %UserState.0* %tmpv.845.field.ld.1, i64 0, i32 3, !dbg !1323
  %tmpv.844.sroa.4.0.copyload25 = load i8, i8* %tmpv.844.sroa.4.0.cast.3042.sroa_idx, align 8, !dbg !1323
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %token35, i8* nonnull align 8 %cast.3031, i64 16, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.844.sroa.3.0.copyload24, metadata !1325, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1326
  call void @llvm.dbg.value(metadata i8 %tmpv.844.sroa.4.0.copyload25, metadata !1325, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 8)), !dbg !1326
  %icmp.334 = icmp eq i8 %tmpv.844.sroa.4.0.copyload25, 0, !dbg !1327
  br i1 %icmp.334, label %then.293, label %fallthrough.293

else.294:                                         ; preds = %fallthrough.293, %else.292
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %token.0.sroa_cast)
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.201, metadata !1315, metadata !DIExpression()), !dbg !1316
  ret { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.201, !dbg !1328
}