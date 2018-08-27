{
entry:
  %"$ret44.sroa.0.i" = alloca { { i8*, i64 }, { i8*, i64 } }, align 8
  %state.sroa.0 = alloca { { i8*, i64 }, %Size.0 }, align 8
  %tmpv.822.sroa.0 = alloca { { i8*, i64 }, { i8*, i64 } }, align 8
  %tmpv.825 = alloca %Size.0, align 8
  %tmpv.830 = alloca { i8*, i64 }, align 8
  %tmpv.832 = alloca %IPST.4, align 8
  %tmpv.835 = alloca { i8*, i64 }, align 8
  %tmpv.836 = alloca %User.0, align 8
  call void @llvm.dbg.value(metadata %WarpState.0* %w, metadata !1332, metadata !DIExpression()), !dbg !1333
  %state.sroa.0.0.sroa_cast = bitcast { { i8*, i64 }, %Size.0 }* %state.sroa.0 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %state.sroa.0.0.sroa_cast)
  %tmpv.822.sroa.0.0.sroa_cast = bitcast { { i8*, i64 }, { i8*, i64 } }* %tmpv.822.sroa.0 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %tmpv.822.sroa.0.0.sroa_cast, i8 0, i64 32, i1 false)
  %icmp.326 = icmp eq %WarpState.0* %w, null, !dbg !1334
  br i1 %icmp.326, label %then.285, label %else.285

then.285:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1334
  unreachable

else.285:                                         ; preds = %entry
  %cast.2960 = bitcast %WarpState.0* %w to i8*
  %state.sroa.04950 = bitcast { { i8*, i64 }, %Size.0 }* %state.sroa.0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %state.sroa.04950, i8* align 8 %cast.2960, i64 16, i1 false)
  %field.793 = getelementptr inbounds %WarpState.0, %WarpState.0* %w, i64 0, i32 1, !dbg !1336
  %cast.2962 = bitcast %Size.0* %tmpv.825 to i8*
  %cast.2963 = bitcast %Size.0* %field.793 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2962, i8* nonnull align 8 %cast.2963, i64 16, i1 false)
  %call.199 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7github_com_spolu_warp.User to i8*), i64 0, i64 64, i64 16, i8* null), !dbg !1337
  %state.sroa.0.16.sroa_idx = getelementptr inbounds { { i8*, i64 }, %Size.0 }, { { i8*, i64 }, %Size.0 }* %state.sroa.0, i64 0, i32 1, !dbg !1338
  %state.sroa.0.16.sroa_cast = bitcast %Size.0* %state.sroa.0.16.sroa_idx to i8*, !dbg !1338
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %state.sroa.0.16.sroa_cast, i8* nonnull align 8 %cast.2962, i64 16, i1 false), !dbg !1338
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.199, metadata !1339, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1340
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %tmpv.822.sroa.0.0.sroa_cast, i8 0, i64 32, i1 false)
  %field.797 = getelementptr inbounds %WarpState.0, %WarpState.0* %w, i64 0, i32 2, !dbg !1341
  %.field.ld.125 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.797, align 8, !dbg !1341
  %cast.2976 = bitcast { i8*, i64 }* %tmpv.830 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.2976, i8 0, i64 16, i1 false)
  %cast.2980 = bitcast %IPST.4* %tmpv.832 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.2980, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.125, i8* nonnull %cast.2980), !dbg !1343
  %field.801 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.832, i64 0, i32 0, !dbg !1343
  %tmpv.832.field.ld.246 = load { i8*, i64 }*, { i8*, i64 }** %field.801, align 8, !dbg !1343
  %icmp.33147 = icmp eq { i8*, i64 }* %tmpv.832.field.ld.246, null, !dbg !1343
  br i1 %icmp.33147, label %else.290, label %then.290.lr.ph

then.290.lr.ph:                                   ; preds = %else.285
  %field.799 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.832, i64 0, i32 1
  %0 = bitcast %UserState.0** %field.799 to i8**
  %cast.2996 = bitcast { i8*, i64 }* %tmpv.835 to i8*
  %"$ret44.sroa.0.i.0.sroa_cast" = bitcast { { i8*, i64 }, { i8*, i64 } }* %"$ret44.sroa.0.i" to i8*
  %"tmpv.822.sroa.0.16.$ret44.sroa.0.16.sroa_cast.i.sroa_idx" = getelementptr inbounds { { i8*, i64 }, { i8*, i64 } }, { { i8*, i64 }, { i8*, i64 } }* %"$ret44.sroa.0.i", i64 0, i32 1
  %"tmpv.822.sroa.0.16.$ret44.sroa.0.16.sroa_cast.i.sroa_cast" = bitcast { i8*, i64 }* %"tmpv.822.sroa.0.16.$ret44.sroa.0.16.sroa_cast.i.sroa_idx" to i8*
  %tmpv.822.sroa.0.16.sroa_idx = getelementptr inbounds { { i8*, i64 }, { i8*, i64 } }, { { i8*, i64 }, { i8*, i64 } }* %tmpv.822.sroa.0, i64 0, i32 1
  %tmpv.822.sroa.0.16.sroa_cast = bitcast { i8*, i64 }* %tmpv.822.sroa.0.16.sroa_idx to i8*
  %cast.2998 = bitcast %User.0* %tmpv.836 to i8*
  %sret.actual.143.sroa.2.0.cast.2998.sroa_idx21 = getelementptr inbounds %User.0, %User.0* %tmpv.836, i64 0, i32 2
  %sret.actual.143.sroa.3.0.cast.2998.sroa_idx = getelementptr inbounds %User.0, %User.0* %tmpv.836, i64 0, i32 3
  %sret.actual.143.sroa.4.0.cast.2998.sroa_raw_idx = getelementptr inbounds i8, i8* %cast.2998, i64 41
  %tmpv.822.sroa.052 = bitcast { { i8*, i64 }, { i8*, i64 } }* %tmpv.822.sroa.0 to i8*
  %tmpv.8365354 = bitcast %User.0* %tmpv.836 to i8*
  br label %then.290

then.288:                                         ; preds = %then.290
  %icmp.329 = icmp eq i8* %call.200, null, !dbg !1344
  br i1 %icmp.329, label %then.289, label %else.289

fallthrough.288:                                  ; preds = %else.288, %else.289
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.2980), !dbg !1343
  %tmpv.832.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.801, align 8, !dbg !1343
  %icmp.331 = icmp eq { i8*, i64 }* %tmpv.832.field.ld.2, null, !dbg !1343
  br i1 %icmp.331, label %else.290, label %then.290

else.288:                                         ; preds = %then.290
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spolu_warp.User..d, i64 0, i32 0), i8* %call.200, i8* nonnull %cast.2998), !dbg !1344
  br label %fallthrough.288

then.289:                                         ; preds = %then.288
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1344
  unreachable

else.289:                                         ; preds = %then.288
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.200, i8* nonnull align 8 %cast.2998, i64 48, i1 false), !dbg !1344
  br label %fallthrough.288

then.290:                                         ; preds = %then.290.lr.ph, %fallthrough.288
  %tmpv.832.field.ld.248 = phi { i8*, i64 }* [ %tmpv.832.field.ld.246, %then.290.lr.ph ], [ %tmpv.832.field.ld.2, %fallthrough.288 ]
  %cast.2985 = bitcast { i8*, i64 }* %tmpv.832.field.ld.248 to i8*, !dbg !1343
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2976, i8* align 8 %cast.2985, i64 16, i1 false), !dbg !1343
  %tmpv.832.field.ld.119 = load i8*, i8** %0, align 8, !dbg !1343
  %tmpv.831.sroa.3.0.tmpv.832.field.ld.119.sroa_idx = getelementptr inbounds i8, i8* %tmpv.832.field.ld.119, i64 32, !dbg !1343
  %tmpv.831.sroa.3.0.tmpv.832.field.ld.119.sroa_cast = bitcast i8* %tmpv.831.sroa.3.0.tmpv.832.field.ld.119.sroa_idx to i64*, !dbg !1343
  %tmpv.831.sroa.3.0.copyload38 = load i64, i64* %tmpv.831.sroa.3.0.tmpv.832.field.ld.119.sroa_cast, align 8, !dbg !1343
  %tmpv.831.sroa.4.0.tmpv.832.field.ld.119.sroa_raw_idx = getelementptr inbounds i8, i8* %tmpv.832.field.ld.119, i64 40, !dbg !1343
  %tmpv.831.sroa.4.0.copyload39 = load i8, i8* %tmpv.831.sroa.4.0.tmpv.832.field.ld.119.sroa_raw_idx, align 8, !dbg !1343
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.822.sroa.052, i8* align 8 %tmpv.832.field.ld.119, i64 32, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2996, i8* nonnull align 8 %cast.2976, i64 16, i1 false)
  call void @llvm.dbg.value(metadata %UserState.0* undef, metadata !1345, metadata !DIExpression(DW_OP_deref)), !dbg !1346
  call void @llvm.dbg.declare(metadata [7 x i8]* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%User.0* @const.330 to i8*), i64 41) to [7 x i8]*), metadata !1347, metadata !DIExpression(DW_OP_LLVM_fragment, 328, 56)), !dbg !1356
  call void @llvm.dbg.value(metadata %UserState.0* undef, metadata !1358, metadata !DIExpression()), !dbg !1359
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %"$ret44.sroa.0.i.0.sroa_cast")
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret44.sroa.0.i.0.sroa_cast", i8* align 8 %tmpv.832.field.ld.119, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"tmpv.822.sroa.0.16.$ret44.sroa.0.16.sroa_cast.i.sroa_cast", i8* nonnull align 8 %tmpv.822.sroa.0.16.sroa_cast, i64 16, i1 false), !dbg !1360
  call void @llvm.dbg.value(metadata i64 %tmpv.831.sroa.3.0.copyload38, metadata !1347, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1356
  call void @llvm.dbg.value(metadata i8 %tmpv.831.sroa.4.0.copyload39, metadata !1347, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 8)), !dbg !1356
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.8365354, i8* nonnull align 8 %"$ret44.sroa.0.i.0.sroa_cast", i64 32, i1 false), !dbg !1361
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %"$ret44.sroa.0.i.0.sroa_cast"), !dbg !1361
  store i64 %tmpv.831.sroa.3.0.copyload38, i64* %sret.actual.143.sroa.2.0.cast.2998.sroa_idx21, align 8
  store i8 %tmpv.831.sroa.4.0.copyload39, i8* %sret.actual.143.sroa.3.0.cast.2998.sroa_idx, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %sret.actual.143.sroa.4.0.cast.2998.sroa_raw_idx, i8* nonnull align 1 getelementptr inbounds ([7 x i8], [7 x i8]* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%User.0* @const.330 to i8*), i64 41) to [7 x i8]*), i64 0, i64 0), i64 7, i1 false)
  %call.200 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7github_com_spolu_warp.User, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.199, i8* nonnull %cast.2996), !dbg !1344
  %runtime.writeBarrier.ld.24 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1344
  %icmp.330 = icmp eq i32 %runtime.writeBarrier.ld.24, 0, !dbg !1344
  br i1 %icmp.330, label %then.288, label %else.288

else.290:                                         ; preds = %fallthrough.288, %else.285
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.199, metadata !1362, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1363
  %"$ret51.sroa.0.0.cast.3013.sroa_cast" = bitcast %State.0* %sret.formal.19 to i8*, !dbg !1364
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %"$ret51.sroa.0.0.cast.3013.sroa_cast", i8* nonnull align 8 %state.sroa.0.0.sroa_cast, i64 32, i1 false), !dbg !1364
  %"$ret51.sroa.5.0.cast.3013.sroa_idx13" = getelementptr inbounds %State.0, %State.0* %sret.formal.19, i64 0, i32 2, !dbg !1364
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.199, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret51.sroa.5.0.cast.3013.sroa_idx13", align 8, !dbg !1364
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %state.sroa.0.0.sroa_cast), !dbg !1364
  ret void, !dbg !1364
}