{
entry:
  %tmpv.819 = alloca %IPST.4, align 8
  call void @llvm.dbg.value(metadata %WarpState.0* %w, metadata !1294, metadata !DIExpression()), !dbg !1295
  call void @llvm.dbg.value(metadata i8 0, metadata !1296, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i8 0, metadata !1298, metadata !DIExpression()), !dbg !1300
  %icmp.322 = icmp eq %WarpState.0* %w, null, !dbg !1301
  br i1 %icmp.322, label %then.281, label %else.281

then.281:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1301
  unreachable

else.281:                                         ; preds = %entry
  %field.786 = getelementptr inbounds %WarpState.0, %WarpState.0* %w, i64 0, i32 2, !dbg !1301
  %.field.ld.124 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.786, align 8, !dbg !1301
  %cast.2942 = bitcast %IPST.4* %tmpv.819 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.2942, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.124, i8* nonnull %cast.2942), !dbg !1303
  call void @llvm.dbg.value(metadata i8 0, metadata !1298, metadata !DIExpression()), !dbg !1300
  %field.791 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.819, i64 0, i32 0, !dbg !1303
  %tmpv.819.field.ld.228 = load { i8*, i64 }*, { i8*, i64 }** %field.791, align 8, !dbg !1303
  %icmp.32529 = icmp eq { i8*, i64 }* %tmpv.819.field.ld.228, null, !dbg !1303
  br i1 %icmp.32529, label %else.284, label %then.284.lr.ph

then.284.lr.ph:                                   ; preds = %else.281
  %field.788 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.819, i64 0, i32 1
  br label %then.284

fallthrough.282:                                  ; preds = %then.284
  %tmpv.818.sroa.3.0.cast.2949.sroa_idx24 = getelementptr inbounds %UserState.0, %UserState.0* %tmpv.819.field.ld.1, i64 0, i32 2, !dbg !1303
  %tmpv.818.sroa.3.0.copyload25 = load i64, i64* %tmpv.818.sroa.3.0.cast.2949.sroa_idx24, align 8, !dbg !1303
  call void @llvm.dbg.value(metadata i64 %tmpv.818.sroa.3.0.copyload25, metadata !1304, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1305
  %iand.1 = and i64 %tmpv.818.sroa.3.0.copyload25, 2, !dbg !1306
  %icmp.324 = icmp eq i64 %iand.1, 0, !dbg !1307
  %spec.select = select i1 %icmp.324, i8 %can.030, i8 1
  br label %fallthrough.282.thread

fallthrough.282.thread:                           ; preds = %fallthrough.282, %then.284
  %0 = phi i8 [ %can.030, %then.284 ], [ %spec.select, %fallthrough.282 ]
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.2942), !dbg !1303
  call void @llvm.dbg.value(metadata i8 %0, metadata !1298, metadata !DIExpression()), !dbg !1300
  %tmpv.819.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.791, align 8, !dbg !1303
  %icmp.325 = icmp eq { i8*, i64 }* %tmpv.819.field.ld.2, null, !dbg !1303
  br i1 %icmp.325, label %else.284, label %then.284

then.284:                                         ; preds = %then.284.lr.ph, %fallthrough.282.thread
  %can.030 = phi i8 [ 0, %then.284.lr.ph ], [ %0, %fallthrough.282.thread ]
  call void @llvm.dbg.value(metadata i8 %can.030, metadata !1298, metadata !DIExpression()), !dbg !1300
  %tmpv.819.field.ld.1 = load %UserState.0*, %UserState.0** %field.788, align 8, !dbg !1303
  %tmpv.818.sroa.4.0.cast.2949.sroa_idx = getelementptr inbounds %UserState.0, %UserState.0* %tmpv.819.field.ld.1, i64 0, i32 3, !dbg !1303
  %tmpv.818.sroa.4.0.copyload26 = load i8, i8* %tmpv.818.sroa.4.0.cast.2949.sroa_idx, align 8, !dbg !1303
  call void @llvm.dbg.value(metadata i8 %tmpv.818.sroa.4.0.copyload26, metadata !1304, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 8)), !dbg !1305
  %icmp.323 = icmp eq i8 %tmpv.818.sroa.4.0.copyload26, 0, !dbg !1308
  br i1 %icmp.323, label %fallthrough.282, label %fallthrough.282.thread

else.284:                                         ; preds = %fallthrough.282.thread, %else.281
  %can.0.lcssa = phi i8 [ 0, %else.281 ], [ %0, %fallthrough.282.thread ]
  call void @llvm.dbg.value(metadata i8 %can.0.lcssa, metadata !1298, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i8 undef, metadata !1296, metadata !DIExpression()), !dbg !1297
  ret i8 %can.0.lcssa, !dbg !1309
}{
entry:
  %tmpv.819 = alloca %IPST.4, align 8
  call void @llvm.dbg.value(metadata %WarpState.0* %w, metadata !1294, metadata !DIExpression()), !dbg !1295
  call void @llvm.dbg.value(metadata i8 0, metadata !1296, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.value(metadata i8 0, metadata !1298, metadata !DIExpression()), !dbg !1300
  %icmp.322 = icmp eq %WarpState.0* %w, null, !dbg !1301
  br i1 %icmp.322, label %then.281, label %else.281

then.281:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1301
  unreachable

else.281:                                         ; preds = %entry
  %field.786 = getelementptr inbounds %WarpState.0, %WarpState.0* %w, i64 0, i32 2, !dbg !1301
  %.field.ld.124 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.786, align 8, !dbg !1301
  %cast.2942 = bitcast %IPST.4* %tmpv.819 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.2942, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.124, i8* nonnull %cast.2942), !dbg !1303
  call void @llvm.dbg.value(metadata i8 0, metadata !1298, metadata !DIExpression()), !dbg !1300
  %field.791 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.819, i64 0, i32 0, !dbg !1303
  %tmpv.819.field.ld.228 = load { i8*, i64 }*, { i8*, i64 }** %field.791, align 8, !dbg !1303
  %icmp.32529 = icmp eq { i8*, i64 }* %tmpv.819.field.ld.228, null, !dbg !1303
  br i1 %icmp.32529, label %else.284, label %then.284.lr.ph

then.284.lr.ph:                                   ; preds = %else.281
  %field.788 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.819, i64 0, i32 1
  br label %then.284

fallthrough.282:                                  ; preds = %then.284
  %tmpv.818.sroa.3.0.cast.2949.sroa_idx24 = getelementptr inbounds %UserState.0, %UserState.0* %tmpv.819.field.ld.1, i64 0, i32 2, !dbg !1303
  %tmpv.818.sroa.3.0.copyload25 = load i64, i64* %tmpv.818.sroa.3.0.cast.2949.sroa_idx24, align 8, !dbg !1303
  call void @llvm.dbg.value(metadata i64 %tmpv.818.sroa.3.0.copyload25, metadata !1304, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1305
  %iand.1 = and i64 %tmpv.818.sroa.3.0.copyload25, 2, !dbg !1306
  %icmp.324 = icmp eq i64 %iand.1, 0, !dbg !1307
  %spec.select = select i1 %icmp.324, i8 %can.030, i8 1
  br label %fallthrough.282.thread

fallthrough.282.thread:                           ; preds = %fallthrough.282, %then.284
  %0 = phi i8 [ %can.030, %then.284 ], [ %spec.select, %fallthrough.282 ]
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.2942), !dbg !1303
  call void @llvm.dbg.value(metadata i8 %0, metadata !1298, metadata !DIExpression()), !dbg !1300
  %tmpv.819.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.791, align 8, !dbg !1303
  %icmp.325 = icmp eq { i8*, i64 }* %tmpv.819.field.ld.2, null, !dbg !1303
  br i1 %icmp.325, label %else.284, label %then.284

then.284:                                         ; preds = %then.284.lr.ph, %fallthrough.282.thread
  %can.030 = phi i8 [ 0, %then.284.lr.ph ], [ %0, %fallthrough.282.thread ]
  call void @llvm.dbg.value(metadata i8 %can.030, metadata !1298, metadata !DIExpression()), !dbg !1300
  %tmpv.819.field.ld.1 = load %UserState.0*, %UserState.0** %field.788, align 8, !dbg !1303
  %tmpv.818.sroa.4.0.cast.2949.sroa_idx = getelementptr inbounds %UserState.0, %UserState.0* %tmpv.819.field.ld.1, i64 0, i32 3, !dbg !1303
  %tmpv.818.sroa.4.0.copyload26 = load i8, i8* %tmpv.818.sroa.4.0.cast.2949.sroa_idx, align 8, !dbg !1303
  call void @llvm.dbg.value(metadata i8 %tmpv.818.sroa.4.0.copyload26, metadata !1304, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 8)), !dbg !1305
  %icmp.323 = icmp eq i8 %tmpv.818.sroa.4.0.copyload26, 0, !dbg !1308
  br i1 %icmp.323, label %fallthrough.282, label %fallthrough.282.thread

else.284:                                         ; preds = %fallthrough.282.thread, %else.281
  %can.0.lcssa = phi i8 [ 0, %else.281 ], [ %0, %fallthrough.282.thread ]
  call void @llvm.dbg.value(metadata i8 %can.0.lcssa, metadata !1298, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i8 undef, metadata !1296, metadata !DIExpression()), !dbg !1297
  ret i8 %can.0.lcssa, !dbg !1309
}