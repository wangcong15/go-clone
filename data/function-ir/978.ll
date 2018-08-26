{
entry:
  %tmpv.386 = alloca %Layouter.1, align 8
  %sret.actual.17 = alloca %Model.0, align 8
  %tmpv.400 = alloca %StackBar.0, align 8
  %tmpv.422 = alloca %Color.0, align 8
  %tmpv.426 = alloca { i8*, i64 }, align 8
  %tmpv.430 = alloca %IPST.14, align 8
  %sret.actual.20 = alloca %IPST.1, align 8
  %tmpv.442 = alloca { i8*, i64 }, align 8
  %tmpv.448 = alloca { i8*, %StackBarItem.0** }, align 8
  %tmpv.449 = alloca %__go_descriptor.6*, align 8
  %tmpv.450 = alloca %IPST.6, align 8
  %tmpv.474 = alloca %Color.0, align 8
  %tmpv.478 = alloca { i8*, i64 }, align 8
  %tmpv.482 = alloca %IPST.14, align 8
  %sret.actual.22 = alloca %IPST.1, align 8
  %tmpv.494 = alloca { i8*, i64 }, align 8
  %tmpv.500 = alloca { i8*, %StackBarItem.0** }, align 8
  %tmpv.501 = alloca %__go_descriptor.6*, align 8
  %tmpv.502 = alloca %IPST.6, align 8
  %tmpv.506 = alloca %IPST.4, align 8
  %sret.actual.23 = alloca %IPST.4, align 8
  %tmpv.509 = alloca { i8*, i64 }, align 8
  %tmpv.514 = alloca { i8*, i64 }, align 8
  %tmpv.517 = alloca %StackBar.1, align 8
  %sret.actual.24 = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.stackBarView.0* %v, metadata !1211, metadata !DIExpression()), !dbg !1212
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1213, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1214
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1213, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1214
  %call.83 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_layout_constraint.Layouter..d, i64 0, i32 0)), !dbg !1215
  %cast.1200 = bitcast i8* %call.83 to %Layouter.1*, !dbg !1215
  %cast.1201 = bitcast %Layouter.1* %tmpv.386 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1201, i8 0, i64 264, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_layout_constraint.Layouter..d, i64 0, i32 0), i8* %call.83, i8* nonnull %cast.1201), !dbg !1215
  call void @llvm.dbg.value(metadata %Layouter.1* %cast.1200, metadata !1217, metadata !DIExpression()), !dbg !1218
  call void @llvm.dbg.value(metadata %StackBar.0* null, metadata !1219, metadata !DIExpression()), !dbg !1278
  %icmp.201 = icmp eq %.command-line-arguments.stackBarView.0* %v, null, !dbg !1279
  br i1 %icmp.201, label %then.177, label %else.177

then.177:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1279
  unreachable

else.177:                                         ; preds = %entry
  %tmpv.387.sroa.0.0.cast.1210.sroa_idx = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 1, i32 0
  %tmpv.387.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.387.sroa.0.0.cast.1210.sroa_idx, align 8
  %tmpv.387.sroa.2.0.cast.1210.sroa_idx65 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 1, i32 1
  %tmpv.387.sroa.2.0.copyload = load i8*, i8** %tmpv.387.sroa.2.0.cast.1210.sroa_idx65, align 8
  %field.392 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.387.sroa.0.0.copyload, i64 0, i32 1, !dbg !1281
  %.field.ld.90 = load void (%Model.0*, i8*, i8*, i64, i64)*, void (%Model.0*, i8*, i8*, i64, i64)** %field.392, align 8, !dbg !1281
  call void %.field.ld.90(%Model.0* nonnull sret %sret.actual.17, i8* nest undef, i8* %tmpv.387.sroa.2.0.copyload, i64 0, i64 0), !dbg !1281
  %tmpv.390.sroa.0.0.cast.1214.sroa_idx = getelementptr inbounds %Model.0, %Model.0* %sret.actual.17, i64 0, i32 3, i32 0
  %tmpv.390.sroa.0.0.copyload = load %Option.0*, %Option.0** %tmpv.390.sroa.0.0.cast.1214.sroa_idx, align 8
  %tmpv.390.sroa.2.0.cast.1214.sroa_idx63 = getelementptr inbounds %Model.0, %Model.0* %sret.actual.17, i64 0, i32 3, i32 1
  %tmpv.390.sroa.2.0.copyload = load i64, i64* %tmpv.390.sroa.2.0.cast.1214.sroa_idx63, align 8
  call void @llvm.dbg.value(metadata %StackBar.0* null, metadata !1219, metadata !DIExpression()), !dbg !1278
  %icmp.204264 = icmp sgt i64 %tmpv.390.sroa.2.0.copyload, 0, !dbg !1282
  br i1 %icmp.204264, label %else.178, label %then.181

else.178:                                         ; preds = %else.177, %else.178
  %tmpv.391.0265 = phi i64 [ %add.15, %else.178 ], [ 0, %else.177 ]
  %ptroff.16 = getelementptr %Option.0, %Option.0* %tmpv.390.sroa.0.0.copyload, i64 %tmpv.391.0265, !dbg !1282
  %tmpv.392.sroa.0.0.cast.1220.sroa_cast = bitcast %Option.0* %ptroff.16 to i64*, !dbg !1282
  %tmpv.392.sroa.0.0.copyload72 = load i64, i64* %tmpv.392.sroa.0.0.cast.1220.sroa_cast, align 8, !dbg !1282
  %tmpv.392.sroa.3.0.cast.1220.sroa_idx73 = getelementptr inbounds %Option.0, %Option.0* %tmpv.390.sroa.0.0.copyload, i64 %tmpv.391.0265, i32 1, !dbg !1282
  %tmpv.392.sroa.3.0.cast.1220.sroa_cast = bitcast i8** %tmpv.392.sroa.3.0.cast.1220.sroa_idx73 to i64*, !dbg !1282
  %tmpv.392.sroa.3.0.copyload74 = load i64, i64* %tmpv.392.sroa.3.0.cast.1220.sroa_cast, align 8, !dbg !1282
  call void @llvm.dbg.value(metadata i64 %tmpv.392.sroa.0.0.copyload72, metadata !1283, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1284
  call void @llvm.dbg.value(metadata i64 %tmpv.392.sroa.3.0.copyload74, metadata !1283, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1284
  call void @llvm.dbg.value(metadata i8 0, metadata !1285, metadata !DIExpression()), !dbg !1287
  %call.84 = call { i64, i8 } @runtime.ifaceI2T2P(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackBar, i64 0, i32 0), i64 %tmpv.392.sroa.0.0.copyload72, i64 %tmpv.392.sroa.3.0.copyload74), !dbg !1288
  %call.84.fca.1.extract = extractvalue { i64, i8 } %call.84, 1, !dbg !1288
  call void @llvm.dbg.value(metadata i8 %call.84.fca.1.extract, metadata !1285, metadata !DIExpression()), !dbg !1287
  %0 = and i8 %call.84.fca.1.extract, 1, !dbg !1289
  %trunc.179 = icmp eq i8 %0, 0, !dbg !1289
  %add.15 = add nuw nsw i64 %tmpv.391.0265, 1, !dbg !1282
  %icmp.204 = icmp slt i64 %add.15, %tmpv.390.sroa.2.0.copyload, !dbg !1282
  %or.cond = and i1 %trunc.179, %icmp.204
  br i1 %or.cond, label %else.178, label %label.2

label.2:                                          ; preds = %else.178
  %call.84.fca.0.extract.le = extractvalue { i64, i8 } %call.84, 0, !dbg !1288
  %bar.1 = inttoptr i64 %call.84.fca.0.extract.le to %StackBar.0*, !dbg !1288
  call void @llvm.dbg.value(metadata %StackBar.0* %bar.1, metadata !1219, metadata !DIExpression()), !dbg !1278
  %icmp.205 = icmp eq i64 %call.84.fca.0.extract.le, 0, !dbg !1290
  br i1 %icmp.205, label %then.181, label %else.182

then.181:                                         ; preds = %else.177, %label.2
  %cast.1267 = bitcast %StackBar.0* %tmpv.400 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1267, i8* align 16 bitcast (%StackBar.0* @const.242 to i8*), i64 88, i1 false), !dbg !1291
  call void @llvm.dbg.value(metadata %StackBar.0* %tmpv.400, metadata !1219, metadata !DIExpression()), !dbg !1278
  br label %else.182

else.182:                                         ; preds = %then.181, %label.2
  %bar.2 = phi %StackBar.0* [ %tmpv.400, %then.181 ], [ %bar.1, %label.2 ], !dbg !1292
  call void @llvm.dbg.value(metadata %StackBar.0* %bar.2, metadata !1219, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i8 0, metadata !1293, metadata !DIExpression()), !dbg !1294
  call void @llvm.dbg.value(metadata i64 0, metadata !1295, metadata !DIExpression()), !dbg !1296
  call void @llvm.dbg.value(metadata i64 0, metadata !1297, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i64 0, metadata !1299, metadata !DIExpression()), !dbg !1300
  %call.85 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7interface.4.5 to i8*), i64 0, i64 32, i64 16, i8* null), !dbg !1301
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.85, metadata !1302, metadata !DIExpression()), !dbg !1303
  %call.86 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7.1gomatcha_io_matcha_proto_view_ios.StackBarItem, i64 0, i32 0)), !dbg !1304
  call void @llvm.dbg.value(metadata i64 0, metadata !1305, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1339
  call void @llvm.dbg.value(metadata i64 0, metadata !1305, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1339
  %call.87 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackBarItem, i64 0, i32 0)), !dbg !1340
  %cast.1283 = bitcast i8* %call.87 to %StackBarItem.0**, !dbg !1340
  call void @llvm.dbg.value(metadata %StackBarItem.0** %cast.1283, metadata !1342, metadata !DIExpression()), !dbg !1343
  %cast.1281 = bitcast i8* %call.86 to %StackBarItem.1**, !dbg !1304
  call void @llvm.dbg.value(metadata %StackBarItem.1** %cast.1281, metadata !1305, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1339
  %tmpv.404.sroa.0.0.cast.1286.sroa_idx = getelementptr inbounds %StackBar.0, %StackBar.0* %bar.2, i64 0, i32 4, i32 0
  %tmpv.404.sroa.0.0.copyload = load %StackBarItem.0**, %StackBarItem.0*** %tmpv.404.sroa.0.0.cast.1286.sroa_idx, align 8
  %tmpv.404.sroa.2.0.cast.1286.sroa_idx53 = getelementptr inbounds %StackBar.0, %StackBar.0* %bar.2, i64 0, i32 4, i32 1
  %tmpv.404.sroa.2.0.copyload = load i64, i64* %tmpv.404.sroa.2.0.cast.1286.sroa_idx53, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !1299, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i64 0, metadata !1305, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1339
  call void @llvm.dbg.value(metadata i64 0, metadata !1305, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1339
  call void @llvm.dbg.value(metadata %StackBarItem.1** %cast.1281, metadata !1305, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1339
  %icmp.240254 = icmp sgt i64 %tmpv.404.sroa.2.0.copyload, 0, !dbg !1344
  br i1 %icmp.240254, label %else.183.lr.ph, label %else.210

else.183.lr.ph:                                   ; preds = %else.182
  %icmp.209 = icmp eq i8* %call.87, null
  %field.408 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 2
  %field.411 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 3
  %cast.1301 = bitcast %Color.0* %tmpv.422 to i8*
  %cast.1302 = bitcast %Color.0* %field.411 to i8*
  %sret.actual.19.sroa.0.0.cast.1312.sroa_cast = bitcast { i8*, i64 }* %tmpv.426 to i64*
  %sret.actual.19.sroa.2.0.cast.1312.sroa_idx44 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.426, i64 0, i32 1
  %cast.1317 = bitcast { i8*, i64 }* %tmpv.426 to i8*
  %rightItems.sroa.0.0.cast.1320.sroa_idx = getelementptr inbounds %IPST.14, %IPST.14* %tmpv.430, i64 0, i32 0
  %rightItems.sroa.6.0.cast.1320.sroa_idx93 = getelementptr inbounds %IPST.14, %IPST.14* %tmpv.430, i64 0, i32 1
  %rightItems.sroa.7.0.cast.1320.sroa_idx99 = getelementptr inbounds %IPST.14, %IPST.14* %tmpv.430, i64 0, i32 2
  %cast.1323 = bitcast %IPST.14* %tmpv.430 to %IPST.1*
  %tmpv.436.sroa.0.0.cast.1328.sroa_idx = bitcast %IPST.1* %sret.actual.20 to %StackBarItem.1***
  %1 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.20, i64 0, i32 1
  %2 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.20, i64 0, i32 2
  %cast.1339 = bitcast { i8*, i64 }* %tmpv.442 to i8*
  %field.428 = getelementptr inbounds { i8*, %StackBarItem.0** }, { i8*, %StackBarItem.0** }* %tmpv.448, i64 0, i32 0
  %field.429 = getelementptr inbounds { i8*, %StackBarItem.0** }, { i8*, %StackBarItem.0** }* %tmpv.448, i64 0, i32 1
  %3 = bitcast %StackBarItem.0*** %field.429 to i8**
  %cast.1350 = bitcast { i8*, %StackBarItem.0** }* %tmpv.448 to i8*
  %4 = bitcast %__go_descriptor.6** %tmpv.449 to i8**
  %cast.1354 = bitcast %__go_descriptor.6** %tmpv.449 to i8*
  %field.430 = getelementptr inbounds %IPST.6, %IPST.6* %tmpv.450, i64 0, i32 0
  %field.431 = getelementptr inbounds %IPST.6, %IPST.6* %tmpv.450, i64 0, i32 1
  %cast.1365 = bitcast %IPST.6* %tmpv.450 to i8*
  br label %else.183

else.183:                                         ; preds = %else.183.lr.ph, %fallthrough.208
  %index.0259 = phi i64 [ 0, %else.183.lr.ph ], [ %add.18, %fallthrough.208 ]
  %rightItems.sroa.7.0258 = phi i64 [ 0, %else.183.lr.ph ], [ %rightItems.sroa.7.0.copyload101, %fallthrough.208 ]
  %rightItems.sroa.6.0257 = phi i64 [ 0, %else.183.lr.ph ], [ %rightItems.sroa.6.0.copyload95, %fallthrough.208 ]
  %rightItems.sroa.0.0256 = phi %StackBarItem.1** [ %cast.1281, %else.183.lr.ph ], [ %rightItems.sroa.0.0.copyload90, %fallthrough.208 ]
  call void @llvm.dbg.value(metadata i64 %index.0259, metadata !1299, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i64 %rightItems.sroa.7.0258, metadata !1305, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1339
  call void @llvm.dbg.value(metadata i64 %rightItems.sroa.6.0257, metadata !1305, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1339
  call void @llvm.dbg.value(metadata %StackBarItem.1** %rightItems.sroa.0.0256, metadata !1305, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1339
  %ptroff.17 = getelementptr %StackBarItem.0*, %StackBarItem.0** %tmpv.404.sroa.0.0.copyload, i64 %index.0259, !dbg !1344
  %.ptroff.ld.4 = load %StackBarItem.0*, %StackBarItem.0** %ptroff.17, align 8, !dbg !1344
  %runtime.writeBarrier.ld.12 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1344
  %icmp.210 = icmp eq i32 %runtime.writeBarrier.ld.12, 0, !dbg !1344
  br i1 %icmp.210, label %then.184, label %else.184

then.184:                                         ; preds = %else.183
  br i1 %icmp.209, label %then.185, label %else.185

fallthrough.184:                                  ; preds = %else.184, %else.185
  %.ld.188 = phi %StackBarItem.0* [ %.ld.188.pr, %else.184 ], [ %.ptroff.ld.4, %else.185 ], !dbg !1345
  %icmp.215 = icmp eq %StackBarItem.0* %.ld.188, null, !dbg !1347
  br i1 %icmp.215, label %then.186, label %else.186

else.184:                                         ; preds = %else.183
  %cast.1291 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %.ptroff.ld.4, i64 0, i32 0, !dbg !1344
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.87, i8* %cast.1291), !dbg !1344
  %.ld.188.pr = load %StackBarItem.0*, %StackBarItem.0** %cast.1283, align 8, !dbg !1345
  br label %fallthrough.184

then.185:                                         ; preds = %then.184
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1344
  unreachable

else.185:                                         ; preds = %then.184
  store %StackBarItem.0* %.ptroff.ld.4, %StackBarItem.0** %cast.1283, align 8, !dbg !1344
  br label %fallthrough.184

then.186:                                         ; preds = %fallthrough.184
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1347
  unreachable

else.186:                                         ; preds = %fallthrough.184
  %field.409 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %.ld.188, i64 0, i32 2, !dbg !1347
  %.field.ld.92 = load %Style.1*, %Style.1** %field.409, align 8, !dbg !1347
  %icmp.216 = icmp eq %Style.1* %.field.ld.92, null, !dbg !1348
  br i1 %icmp.216, label %else.189, label %fallthrough.187

fallthrough.187:                                  ; preds = %else.191, %else.190, %else.186
  %.ld.194 = load %StackBarItem.0*, %StackBarItem.0** %cast.1283, align 8, !dbg !1349
  %icmp.221 = icmp eq %StackBarItem.0* %.ld.194, null, !dbg !1350
  br i1 %icmp.221, label %then.192, label %else.192

else.189:                                         ; preds = %else.186
  %.field.ld.91 = load %Style.1*, %Style.1** %field.408, align 8, !dbg !1351
  %runtime.writeBarrier.ld.13 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1352
  %icmp.214 = icmp eq i32 %runtime.writeBarrier.ld.13, 0, !dbg !1352
  br i1 %icmp.214, label %else.191, label %else.190

else.190:                                         ; preds = %else.189
  %cast.1295 = bitcast %Style.1** %field.409 to i8*, !dbg !1352
  %cast.1296 = bitcast %Style.1* %.field.ld.91 to i8*, !dbg !1352
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.1295, i8* %cast.1296), !dbg !1352
  br label %fallthrough.187

else.191:                                         ; preds = %else.189
  store %Style.1* %.field.ld.91, %Style.1** %field.409, align 8, !dbg !1352
  br label %fallthrough.187

then.192:                                         ; preds = %fallthrough.187
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1350
  unreachable

else.192:                                         ; preds = %fallthrough.187
  %field.412 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %.ld.194, i64 0, i32 4, !dbg !1350
  %field.413 = getelementptr inbounds %Color.0, %Color.0* %field.412, i64 0, i32 0, !dbg !1353
  %.field.field.ld.7 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %field.413, align 8, !dbg !1353
  %icmp.222 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.7, null, !dbg !1353
  br i1 %icmp.222, label %else.195, label %fallthrough.193

fallthrough.193:                                  ; preds = %else.197, %else.196, %else.192
  %.ld.196 = load %StackBarItem.0*, %StackBarItem.0** %cast.1283, align 8, !dbg !1354
  %call.88 = call %StackBarItem.1* @command_line_arguments.StackBarItem.marshalProtobuf(i8* nest undef, %StackBarItem.0* %.ld.196), !dbg !1355
  call void @llvm.dbg.value(metadata %StackBarItem.1* %call.88, metadata !1356, metadata !DIExpression()), !dbg !1357
  %call.89 = call { i64, i64 } @strconv.Itoa(i8* nest undef, i64 %index.0259), !dbg !1358
  %call.89.fca.0.extract = extractvalue { i64, i64 } %call.89, 0, !dbg !1358
  %call.89.fca.1.extract = extractvalue { i64, i64 } %call.89, 1, !dbg !1358
  store i64 %call.89.fca.0.extract, i64* %sret.actual.19.sroa.0.0.cast.1312.sroa_cast, align 8
  store i64 %call.89.fca.1.extract, i64* %sret.actual.19.sroa.2.0.cast.1312.sroa_idx44, align 8
  %icmp.223 = icmp eq %StackBarItem.1* %call.88, null, !dbg !1359
  br i1 %icmp.223, label %then.198, label %else.198

else.195:                                         ; preds = %else.192
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1301, i8* nonnull align 8 %cast.1302, i64 16, i1 false)
  %runtime.writeBarrier.ld.14 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1360
  %icmp.220 = icmp eq i32 %runtime.writeBarrier.ld.14, 0, !dbg !1360
  %cast.1304 = bitcast %Color.0* %field.412 to i8*, !dbg !1360
  br i1 %icmp.220, label %else.197, label %else.196

else.196:                                         ; preds = %else.195
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_color.Color..d, i64 0, i32 0), i8* nonnull %cast.1304, i8* nonnull %cast.1301), !dbg !1360
  br label %fallthrough.193

else.197:                                         ; preds = %else.195
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1304, i8* nonnull align 8 %cast.1301, i64 16, i1 false), !dbg !1360
  br label %fallthrough.193

then.198:                                         ; preds = %fallthrough.193
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1359
  unreachable

else.198:                                         ; preds = %fallthrough.193
  %field.414 = getelementptr inbounds %StackBarItem.1, %StackBarItem.1* %call.88, i64 0, i32 6, !dbg !1359
  %runtime.writeBarrier.ld.15 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1361
  %icmp.225 = icmp eq i32 %runtime.writeBarrier.ld.15, 0, !dbg !1361
  %cast.1316 = bitcast { i8*, i64 }* %field.414 to i8*, !dbg !1361
  br i1 %icmp.225, label %else.200, label %else.199

fallthrough.199:                                  ; preds = %else.199, %else.200
  store %StackBarItem.1** %rightItems.sroa.0.0256, %StackBarItem.1*** %rightItems.sroa.0.0.cast.1320.sroa_idx, align 8
  store i64 %rightItems.sroa.6.0257, i64* %rightItems.sroa.6.0.cast.1320.sroa_idx93, align 8
  store i64 %rightItems.sroa.7.0258, i64* %rightItems.sroa.7.0.cast.1320.sroa_idx99, align 8
  %add.16 = add i64 %rightItems.sroa.6.0257, 1, !dbg !1362
  %icmp.226 = icmp ugt i64 %add.16, %rightItems.sroa.7.0258, !dbg !1362
  br i1 %icmp.226, label %then.201, label %else.201

else.199:                                         ; preds = %else.198
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* nonnull %cast.1316, i8* nonnull %cast.1317), !dbg !1361
  br label %fallthrough.199

else.200:                                         ; preds = %else.198
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1316, i8* nonnull align 8 %cast.1317, i64 16, i1 false), !dbg !1361
  br label %fallthrough.199

then.201:                                         ; preds = %fallthrough.199
  call void @runtime.growslice(%IPST.1* nonnull sret %sret.actual.20, i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto_view_ios.StackBarItem, i64 0, i32 0), %IPST.1* byval nonnull %cast.1323, i64 %add.16), !dbg !1362
  %tmpv.436.sroa.0.0.copyload = load %StackBarItem.1**, %StackBarItem.1*** %tmpv.436.sroa.0.0.cast.1328.sroa_idx, align 8
  %tmpv.436.sroa.3.0.copyload = load i64, i64* %1, align 8
  %tmpv.436.sroa.4.0.copyload = load i64, i64* %2, align 8
  br label %fallthrough.201

fallthrough.201:                                  ; preds = %else.201, %then.201
  %tmpv.436.sroa.0.0 = phi %StackBarItem.1** [ %tmpv.436.sroa.0.0.copyload, %then.201 ], [ %rightItems.sroa.0.0256, %else.201 ]
  %tmpv.436.sroa.3.0 = phi i64 [ %tmpv.436.sroa.3.0.copyload, %then.201 ], [ %add.16, %else.201 ]
  %tmpv.436.sroa.4.0 = phi i64 [ %tmpv.436.sroa.4.0.copyload, %then.201 ], [ %rightItems.sroa.7.0258, %else.201 ]
  store %StackBarItem.1** %tmpv.436.sroa.0.0, %StackBarItem.1*** %rightItems.sroa.0.0.cast.1320.sroa_idx, align 8, !dbg !1362
  store i64 %tmpv.436.sroa.3.0, i64* %rightItems.sroa.6.0.cast.1320.sroa_idx93, align 8, !dbg !1362
  store i64 %tmpv.436.sroa.4.0, i64* %rightItems.sroa.7.0.cast.1320.sroa_idx99, align 8, !dbg !1362
  %icmp.233 = icmp sge i64 %rightItems.sroa.6.0257, %tmpv.436.sroa.3.0, !dbg !1362
  %5 = icmp slt i64 %rightItems.sroa.6.0257, 0, !dbg !1362
  %ior.133 = or i1 %5, %icmp.233, !dbg !1362
  br i1 %ior.133, label %then.204, label %else.204

else.201:                                         ; preds = %fallthrough.199
  %icmp.228 = icmp sgt i64 %add.16, %rightItems.sroa.7.0258, !dbg !1362
  %add.16.lobit184 = or i64 %add.16, %rightItems.sroa.7.0258, !dbg !1362
  %6 = icmp slt i64 %add.16.lobit184, 0, !dbg !1362
  %7 = or i1 %icmp.228, %6, !dbg !1362
  br i1 %7, label %then.202, label %fallthrough.201

then.202:                                         ; preds = %else.201
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1362
  unreachable

then.204:                                         ; preds = %fallthrough.201
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1362
  unreachable

else.204:                                         ; preds = %fallthrough.201
  %ptroff.19 = getelementptr %StackBarItem.1*, %StackBarItem.1** %tmpv.436.sroa.0.0, i64 %rightItems.sroa.6.0257, !dbg !1362
  %runtime.writeBarrier.ld.16 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1362
  %icmp.236 = icmp eq i32 %runtime.writeBarrier.ld.16, 0, !dbg !1362
  br i1 %icmp.236, label %then.205, label %else.205

then.205:                                         ; preds = %else.204
  %icmp.235 = icmp eq %StackBarItem.1** %ptroff.19, null, !dbg !1362
  br i1 %icmp.235, label %then.206, label %else.206

fallthrough.205:                                  ; preds = %else.205, %else.206
  %rightItems.sroa.0.0.copyload90 = load %StackBarItem.1**, %StackBarItem.1*** %rightItems.sroa.0.0.cast.1320.sroa_idx, align 8, !dbg !1363
  %rightItems.sroa.6.0.copyload95 = load i64, i64* %rightItems.sroa.6.0.cast.1320.sroa_idx93, align 8, !dbg !1363
  %rightItems.sroa.7.0.copyload101 = load i64, i64* %rightItems.sroa.7.0.cast.1320.sroa_idx99, align 8, !dbg !1363
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1339, i8* nonnull align 8 %cast.1316, i64 16, i1 false)
  %call.90 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0)), !dbg !1364
  %call.91 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.i1.0.1.1command_line_arguments.StackBarItem.5, i64 0, i32 0)), !dbg !1365
  store i8* bitcast (void (i8*)* @command_line_arguments..1command_line_arguments.stackBarView.Build..func1 to i8*), i8** %field.428, align 8, !dbg !1365
  store i8* %call.87, i8** %3, align 8, !dbg !1365
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.i1.0.1.1command_line_arguments.StackBarItem.5, i64 0, i32 0), i8* %call.91, i8* nonnull %cast.1350), !dbg !1365
  store i8* %call.91, i8** %4, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0), i8* %call.90, i8* nonnull %cast.1354), !dbg !1364
  store %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0), %_type.0** %field.430, align 8, !dbg !1364
  store i8* %call.90, i8** %field.431, align 8, !dbg !1364
  %call.92 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.85, i8* nonnull %cast.1339), !dbg !1364
  %runtime.writeBarrier.ld.17 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1364
  %icmp.239 = icmp eq i32 %runtime.writeBarrier.ld.17, 0, !dbg !1364
  br i1 %icmp.239, label %then.208, label %else.208

else.205:                                         ; preds = %else.204
  %cast.1334 = bitcast %StackBarItem.1** %ptroff.19 to i8*, !dbg !1362
  %cast.1335 = getelementptr inbounds %StackBarItem.1, %StackBarItem.1* %call.88, i64 0, i32 0, !dbg !1362
  call void @runtime.writebarrierptr(i8* nest undef, i8* %cast.1334, i8* nonnull %cast.1335), !dbg !1362
  br label %fallthrough.205

then.206:                                         ; preds = %then.205
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1362
  unreachable

else.206:                                         ; preds = %then.205
  store %StackBarItem.1* %call.88, %StackBarItem.1** %ptroff.19, align 8, !dbg !1362
  br label %fallthrough.205

then.208:                                         ; preds = %fallthrough.205
  %icmp.238 = icmp eq i8* %call.92, null, !dbg !1364
  br i1 %icmp.238, label %then.209, label %else.209

fallthrough.208:                                  ; preds = %else.208, %else.209
  %add.18 = add nuw nsw i64 %index.0259, 1, !dbg !1366
  call void @llvm.dbg.value(metadata i64 %add.18, metadata !1299, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i64 %rightItems.sroa.7.0.copyload101, metadata !1305, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1339
  call void @llvm.dbg.value(metadata i64 %rightItems.sroa.6.0.copyload95, metadata !1305, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1339
  call void @llvm.dbg.value(metadata %StackBarItem.1** %rightItems.sroa.0.0.copyload90, metadata !1305, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1339
  %icmp.240 = icmp slt i64 %add.18, %tmpv.404.sroa.2.0.copyload, !dbg !1344
  br i1 %icmp.240, label %else.183, label %else.210

else.208:                                         ; preds = %fallthrough.205
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0), i8* %call.92, i8* nonnull %cast.1365), !dbg !1364
  br label %fallthrough.208

then.209:                                         ; preds = %then.208
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1364
  unreachable

else.209:                                         ; preds = %then.208
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.92, i8* nonnull align 8 %cast.1365, i64 16, i1 false), !dbg !1364
  br label %fallthrough.208

else.210:                                         ; preds = %fallthrough.208, %else.182
  %rightItems.sroa.0.0.lcssa = phi %StackBarItem.1** [ %cast.1281, %else.182 ], [ %rightItems.sroa.0.0.copyload90, %fallthrough.208 ], !dbg !1367
  %rightItems.sroa.6.0.lcssa = phi i64 [ 0, %else.182 ], [ %rightItems.sroa.6.0.copyload95, %fallthrough.208 ], !dbg !1367
  %rightItems.sroa.7.0.lcssa = phi i64 [ 0, %else.182 ], [ %rightItems.sroa.7.0.copyload101, %fallthrough.208 ], !dbg !1367
  %index.0.lcssa = phi i64 [ 0, %else.182 ], [ %add.18, %fallthrough.208 ]
  call void @llvm.dbg.value(metadata %StackBarItem.1** %rightItems.sroa.0.0.lcssa, metadata !1305, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1339
  call void @llvm.dbg.value(metadata i64 %rightItems.sroa.6.0.lcssa, metadata !1305, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1339
  call void @llvm.dbg.value(metadata i64 %rightItems.sroa.7.0.lcssa, metadata !1305, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1339
  call void @llvm.dbg.value(metadata i64 %index.0.lcssa, metadata !1299, metadata !DIExpression()), !dbg !1300
  %call.93 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7.1gomatcha_io_matcha_proto_view_ios.StackBarItem, i64 0, i32 0)), !dbg !1368
  call void @llvm.dbg.value(metadata i64 0, metadata !1369, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1370
  call void @llvm.dbg.value(metadata i64 0, metadata !1369, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1370
  %call.94 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackBarItem, i64 0, i32 0)), !dbg !1371
  %cast.1370 = bitcast i8* %call.94 to %StackBarItem.0**, !dbg !1371
  call void @llvm.dbg.value(metadata %StackBarItem.0** %cast.1370, metadata !1373, metadata !DIExpression()), !dbg !1374
  %cast.1368 = bitcast i8* %call.93 to %StackBarItem.1**, !dbg !1368
  call void @llvm.dbg.value(metadata %StackBarItem.1** %cast.1368, metadata !1369, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1370
  %tmpv.456.sroa.0.0.cast.1373.sroa_idx = getelementptr inbounds %StackBar.0, %StackBar.0* %bar.2, i64 0, i32 3, i32 0
  %tmpv.456.sroa.0.0.copyload = load %StackBarItem.0**, %StackBarItem.0*** %tmpv.456.sroa.0.0.cast.1373.sroa_idx, align 8
  %tmpv.456.sroa.2.0.cast.1373.sroa_idx27 = getelementptr inbounds %StackBar.0, %StackBar.0* %bar.2, i64 0, i32 3, i32 1
  %tmpv.456.sroa.2.0.copyload = load i64, i64* %tmpv.456.sroa.2.0.cast.1373.sroa_idx27, align 8
  call void @llvm.dbg.value(metadata i64 %index.0.lcssa, metadata !1299, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i64 0, metadata !1369, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1370
  call void @llvm.dbg.value(metadata i64 0, metadata !1369, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1370
  call void @llvm.dbg.value(metadata %StackBarItem.1** %cast.1368, metadata !1369, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1370
  %icmp.275246 = icmp sgt i64 %tmpv.456.sroa.2.0.copyload, 0, !dbg !1375
  br i1 %icmp.275246, label %else.212.lr.ph, label %else.239

else.212.lr.ph:                                   ; preds = %else.210
  %icmp.244 = icmp eq i8* %call.94, null
  %field.440 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 2
  %field.443 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 3
  %cast.1388 = bitcast %Color.0* %tmpv.474 to i8*
  %cast.1389 = bitcast %Color.0* %field.443 to i8*
  %sret.actual.21.sroa.0.0.cast.1399.sroa_cast = bitcast { i8*, i64 }* %tmpv.478 to i64*
  %sret.actual.21.sroa.2.0.cast.1399.sroa_idx18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.478, i64 0, i32 1
  %cast.1404 = bitcast { i8*, i64 }* %tmpv.478 to i8*
  %leftItems.sroa.0.0.cast.1407.sroa_idx = getelementptr inbounds %IPST.14, %IPST.14* %tmpv.482, i64 0, i32 0
  %leftItems.sroa.6.0.cast.1407.sroa_idx78 = getelementptr inbounds %IPST.14, %IPST.14* %tmpv.482, i64 0, i32 1
  %leftItems.sroa.7.0.cast.1407.sroa_idx84 = getelementptr inbounds %IPST.14, %IPST.14* %tmpv.482, i64 0, i32 2
  %cast.1410 = bitcast %IPST.14* %tmpv.482 to %IPST.1*
  %tmpv.488.sroa.0.0.cast.1415.sroa_idx = bitcast %IPST.1* %sret.actual.22 to %StackBarItem.1***
  %8 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.22, i64 0, i32 1
  %9 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.22, i64 0, i32 2
  %cast.1426 = bitcast { i8*, i64 }* %tmpv.494 to i8*
  %field.460 = getelementptr inbounds { i8*, %StackBarItem.0** }, { i8*, %StackBarItem.0** }* %tmpv.500, i64 0, i32 0
  %field.461 = getelementptr inbounds { i8*, %StackBarItem.0** }, { i8*, %StackBarItem.0** }* %tmpv.500, i64 0, i32 1
  %10 = bitcast %StackBarItem.0*** %field.461 to i8**
  %cast.1435 = bitcast { i8*, %StackBarItem.0** }* %tmpv.500 to i8*
  %11 = bitcast %__go_descriptor.6** %tmpv.501 to i8**
  %cast.1439 = bitcast %__go_descriptor.6** %tmpv.501 to i8*
  %field.462 = getelementptr inbounds %IPST.6, %IPST.6* %tmpv.502, i64 0, i32 0
  %field.463 = getelementptr inbounds %IPST.6, %IPST.6* %tmpv.502, i64 0, i32 1
  %cast.1450 = bitcast %IPST.6* %tmpv.502 to i8*
  br label %else.212

else.212:                                         ; preds = %else.212.lr.ph, %fallthrough.237
  %index.1251 = phi i64 [ %index.0.lcssa, %else.212.lr.ph ], [ %add.22, %fallthrough.237 ]
  %leftItems.sroa.7.0250 = phi i64 [ 0, %else.212.lr.ph ], [ %leftItems.sroa.7.0.copyload86, %fallthrough.237 ]
  %leftItems.sroa.6.0249 = phi i64 [ 0, %else.212.lr.ph ], [ %leftItems.sroa.6.0.copyload80, %fallthrough.237 ]
  %leftItems.sroa.0.0248 = phi %StackBarItem.1** [ %cast.1368, %else.212.lr.ph ], [ %leftItems.sroa.0.0.copyload75, %fallthrough.237 ]
  %tmpv.458.0247 = phi i64 [ 0, %else.212.lr.ph ], [ %add.23, %fallthrough.237 ]
  call void @llvm.dbg.value(metadata i64 %index.1251, metadata !1299, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i64 %leftItems.sroa.7.0250, metadata !1369, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1370
  call void @llvm.dbg.value(metadata i64 %leftItems.sroa.6.0249, metadata !1369, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1370
  call void @llvm.dbg.value(metadata %StackBarItem.1** %leftItems.sroa.0.0248, metadata !1369, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1370
  %ptroff.20 = getelementptr %StackBarItem.0*, %StackBarItem.0** %tmpv.456.sroa.0.0.copyload, i64 %tmpv.458.0247, !dbg !1375
  %.ptroff.ld.5 = load %StackBarItem.0*, %StackBarItem.0** %ptroff.20, align 8, !dbg !1375
  %runtime.writeBarrier.ld.18 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1375
  %icmp.245 = icmp eq i32 %runtime.writeBarrier.ld.18, 0, !dbg !1375
  br i1 %icmp.245, label %then.213, label %else.213

then.213:                                         ; preds = %else.212
  br i1 %icmp.244, label %then.214, label %else.214

fallthrough.213:                                  ; preds = %else.213, %else.214
  %.ld.217 = phi %StackBarItem.0* [ %.ld.217.pr, %else.213 ], [ %.ptroff.ld.5, %else.214 ], !dbg !1376
  %icmp.250 = icmp eq %StackBarItem.0* %.ld.217, null, !dbg !1378
  br i1 %icmp.250, label %then.215, label %else.215

else.213:                                         ; preds = %else.212
  %cast.1378 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %.ptroff.ld.5, i64 0, i32 0, !dbg !1375
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.94, i8* %cast.1378), !dbg !1375
  %.ld.217.pr = load %StackBarItem.0*, %StackBarItem.0** %cast.1370, align 8, !dbg !1376
  br label %fallthrough.213

then.214:                                         ; preds = %then.213
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1375
  unreachable

else.214:                                         ; preds = %then.213
  store %StackBarItem.0* %.ptroff.ld.5, %StackBarItem.0** %cast.1370, align 8, !dbg !1375
  br label %fallthrough.213

then.215:                                         ; preds = %fallthrough.213
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1378
  unreachable

else.215:                                         ; preds = %fallthrough.213
  %field.441 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %.ld.217, i64 0, i32 2, !dbg !1378
  %.field.ld.97 = load %Style.1*, %Style.1** %field.441, align 8, !dbg !1378
  %icmp.251 = icmp eq %Style.1* %.field.ld.97, null, !dbg !1379
  br i1 %icmp.251, label %else.218, label %fallthrough.216

fallthrough.216:                                  ; preds = %else.220, %else.219, %else.215
  %.ld.223 = load %StackBarItem.0*, %StackBarItem.0** %cast.1370, align 8, !dbg !1380
  %icmp.256 = icmp eq %StackBarItem.0* %.ld.223, null, !dbg !1381
  br i1 %icmp.256, label %then.221, label %else.221

else.218:                                         ; preds = %else.215
  %.field.ld.96 = load %Style.1*, %Style.1** %field.440, align 8, !dbg !1382
  %runtime.writeBarrier.ld.19 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1383
  %icmp.249 = icmp eq i32 %runtime.writeBarrier.ld.19, 0, !dbg !1383
  br i1 %icmp.249, label %else.220, label %else.219

else.219:                                         ; preds = %else.218
  %cast.1382 = bitcast %Style.1** %field.441 to i8*, !dbg !1383
  %cast.1383 = bitcast %Style.1* %.field.ld.96 to i8*, !dbg !1383
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.1382, i8* %cast.1383), !dbg !1383
  br label %fallthrough.216

else.220:                                         ; preds = %else.218
  store %Style.1* %.field.ld.96, %Style.1** %field.441, align 8, !dbg !1383
  br label %fallthrough.216

then.221:                                         ; preds = %fallthrough.216
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1381
  unreachable

else.221:                                         ; preds = %fallthrough.216
  %field.444 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %.ld.223, i64 0, i32 4, !dbg !1381
  %field.445 = getelementptr inbounds %Color.0, %Color.0* %field.444, i64 0, i32 0, !dbg !1384
  %.field.field.ld.8 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %field.445, align 8, !dbg !1384
  %icmp.257 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.8, null, !dbg !1384
  br i1 %icmp.257, label %else.224, label %fallthrough.222

fallthrough.222:                                  ; preds = %else.226, %else.225, %else.221
  %.ld.225 = load %StackBarItem.0*, %StackBarItem.0** %cast.1370, align 8, !dbg !1385
  %call.95 = call %StackBarItem.1* @command_line_arguments.StackBarItem.marshalProtobuf(i8* nest undef, %StackBarItem.0* %.ld.225), !dbg !1386
  call void @llvm.dbg.value(metadata %StackBarItem.1* %call.95, metadata !1387, metadata !DIExpression()), !dbg !1388
  %call.96 = call { i64, i64 } @strconv.Itoa(i8* nest undef, i64 %index.1251), !dbg !1389
  %call.96.fca.0.extract = extractvalue { i64, i64 } %call.96, 0, !dbg !1389
  %call.96.fca.1.extract = extractvalue { i64, i64 } %call.96, 1, !dbg !1389
  store i64 %call.96.fca.0.extract, i64* %sret.actual.21.sroa.0.0.cast.1399.sroa_cast, align 8
  store i64 %call.96.fca.1.extract, i64* %sret.actual.21.sroa.2.0.cast.1399.sroa_idx18, align 8
  %icmp.258 = icmp eq %StackBarItem.1* %call.95, null, !dbg !1390
  br i1 %icmp.258, label %then.227, label %else.227

else.224:                                         ; preds = %else.221
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1388, i8* nonnull align 8 %cast.1389, i64 16, i1 false)
  %runtime.writeBarrier.ld.20 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1391
  %icmp.255 = icmp eq i32 %runtime.writeBarrier.ld.20, 0, !dbg !1391
  %cast.1391 = bitcast %Color.0* %field.444 to i8*, !dbg !1391
  br i1 %icmp.255, label %else.226, label %else.225

else.225:                                         ; preds = %else.224
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_color.Color..d, i64 0, i32 0), i8* nonnull %cast.1391, i8* nonnull %cast.1388), !dbg !1391
  br label %fallthrough.222

else.226:                                         ; preds = %else.224
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1391, i8* nonnull align 8 %cast.1388, i64 16, i1 false), !dbg !1391
  br label %fallthrough.222

then.227:                                         ; preds = %fallthrough.222
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1390
  unreachable

else.227:                                         ; preds = %fallthrough.222
  %field.446 = getelementptr inbounds %StackBarItem.1, %StackBarItem.1* %call.95, i64 0, i32 6, !dbg !1390
  %runtime.writeBarrier.ld.21 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1392
  %icmp.260 = icmp eq i32 %runtime.writeBarrier.ld.21, 0, !dbg !1392
  %cast.1403 = bitcast { i8*, i64 }* %field.446 to i8*, !dbg !1392
  br i1 %icmp.260, label %else.229, label %else.228

fallthrough.228:                                  ; preds = %else.228, %else.229
  store %StackBarItem.1** %leftItems.sroa.0.0248, %StackBarItem.1*** %leftItems.sroa.0.0.cast.1407.sroa_idx, align 8
  store i64 %leftItems.sroa.6.0249, i64* %leftItems.sroa.6.0.cast.1407.sroa_idx78, align 8
  store i64 %leftItems.sroa.7.0250, i64* %leftItems.sroa.7.0.cast.1407.sroa_idx84, align 8
  %add.20 = add i64 %leftItems.sroa.6.0249, 1, !dbg !1393
  %icmp.261 = icmp ugt i64 %add.20, %leftItems.sroa.7.0250, !dbg !1393
  br i1 %icmp.261, label %then.230, label %else.230

else.228:                                         ; preds = %else.227
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* nonnull %cast.1403, i8* nonnull %cast.1404), !dbg !1392
  br label %fallthrough.228

else.229:                                         ; preds = %else.227
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1403, i8* nonnull align 8 %cast.1404, i64 16, i1 false), !dbg !1392
  br label %fallthrough.228

then.230:                                         ; preds = %fallthrough.228
  call void @runtime.growslice(%IPST.1* nonnull sret %sret.actual.22, i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto_view_ios.StackBarItem, i64 0, i32 0), %IPST.1* byval nonnull %cast.1410, i64 %add.20), !dbg !1393
  %tmpv.488.sroa.0.0.copyload = load %StackBarItem.1**, %StackBarItem.1*** %tmpv.488.sroa.0.0.cast.1415.sroa_idx, align 8
  %tmpv.488.sroa.3.0.copyload = load i64, i64* %8, align 8
  %tmpv.488.sroa.4.0.copyload = load i64, i64* %9, align 8
  br label %fallthrough.230

fallthrough.230:                                  ; preds = %else.230, %then.230
  %tmpv.488.sroa.0.0 = phi %StackBarItem.1** [ %tmpv.488.sroa.0.0.copyload, %then.230 ], [ %leftItems.sroa.0.0248, %else.230 ]
  %tmpv.488.sroa.3.0 = phi i64 [ %tmpv.488.sroa.3.0.copyload, %then.230 ], [ %add.20, %else.230 ]
  %tmpv.488.sroa.4.0 = phi i64 [ %tmpv.488.sroa.4.0.copyload, %then.230 ], [ %leftItems.sroa.7.0250, %else.230 ]
  store %StackBarItem.1** %tmpv.488.sroa.0.0, %StackBarItem.1*** %leftItems.sroa.0.0.cast.1407.sroa_idx, align 8, !dbg !1393
  store i64 %tmpv.488.sroa.3.0, i64* %leftItems.sroa.6.0.cast.1407.sroa_idx78, align 8, !dbg !1393
  store i64 %tmpv.488.sroa.4.0, i64* %leftItems.sroa.7.0.cast.1407.sroa_idx84, align 8, !dbg !1393
  %icmp.268 = icmp sge i64 %leftItems.sroa.6.0249, %tmpv.488.sroa.3.0, !dbg !1393
  %12 = icmp slt i64 %leftItems.sroa.6.0249, 0, !dbg !1393
  %ior.145 = or i1 %12, %icmp.268, !dbg !1393
  br i1 %ior.145, label %then.233, label %else.233

else.230:                                         ; preds = %fallthrough.228
  %icmp.263 = icmp sgt i64 %add.20, %leftItems.sroa.7.0250, !dbg !1393
  %add.20.lobit183 = or i64 %add.20, %leftItems.sroa.7.0250, !dbg !1393
  %13 = icmp slt i64 %add.20.lobit183, 0, !dbg !1393
  %14 = or i1 %icmp.263, %13, !dbg !1393
  br i1 %14, label %then.231, label %fallthrough.230

then.231:                                         ; preds = %else.230
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1393
  unreachable

then.233:                                         ; preds = %fallthrough.230
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1393
  unreachable

else.233:                                         ; preds = %fallthrough.230
  %ptroff.22 = getelementptr %StackBarItem.1*, %StackBarItem.1** %tmpv.488.sroa.0.0, i64 %leftItems.sroa.6.0249, !dbg !1393
  %runtime.writeBarrier.ld.22 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1393
  %icmp.271 = icmp eq i32 %runtime.writeBarrier.ld.22, 0, !dbg !1393
  br i1 %icmp.271, label %then.234, label %else.234

then.234:                                         ; preds = %else.233
  %icmp.270 = icmp eq %StackBarItem.1** %ptroff.22, null, !dbg !1393
  br i1 %icmp.270, label %then.235, label %else.235

fallthrough.234:                                  ; preds = %else.234, %else.235
  %leftItems.sroa.0.0.copyload75 = load %StackBarItem.1**, %StackBarItem.1*** %leftItems.sroa.0.0.cast.1407.sroa_idx, align 8, !dbg !1394
  %leftItems.sroa.6.0.copyload80 = load i64, i64* %leftItems.sroa.6.0.cast.1407.sroa_idx78, align 8, !dbg !1394
  %leftItems.sroa.7.0.copyload86 = load i64, i64* %leftItems.sroa.7.0.cast.1407.sroa_idx84, align 8, !dbg !1394
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1426, i8* nonnull align 8 %cast.1403, i64 16, i1 false)
  %call.97 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0)), !dbg !1395
  %call.98 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.i1.0.1.1command_line_arguments.StackBarItem.5, i64 0, i32 0)), !dbg !1396
  store i8* bitcast (void (i8*)* @command_line_arguments..1command_line_arguments.stackBarView.Build..func2 to i8*), i8** %field.460, align 8, !dbg !1396
  store i8* %call.94, i8** %10, align 8, !dbg !1396
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.i1.0.1.1command_line_arguments.StackBarItem.5, i64 0, i32 0), i8* %call.98, i8* nonnull %cast.1435), !dbg !1396
  store i8* %call.98, i8** %11, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0), i8* %call.97, i8* nonnull %cast.1439), !dbg !1395
  store %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0), %_type.0** %field.462, align 8, !dbg !1395
  store i8* %call.97, i8** %field.463, align 8, !dbg !1395
  %call.99 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.85, i8* nonnull %cast.1426), !dbg !1395
  %runtime.writeBarrier.ld.23 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1395
  %icmp.274 = icmp eq i32 %runtime.writeBarrier.ld.23, 0, !dbg !1395
  br i1 %icmp.274, label %then.237, label %else.237

else.234:                                         ; preds = %else.233
  %cast.1421 = bitcast %StackBarItem.1** %ptroff.22 to i8*, !dbg !1393
  %cast.1422 = getelementptr inbounds %StackBarItem.1, %StackBarItem.1* %call.95, i64 0, i32 0, !dbg !1393
  call void @runtime.writebarrierptr(i8* nest undef, i8* %cast.1421, i8* nonnull %cast.1422), !dbg !1393
  br label %fallthrough.234

then.235:                                         ; preds = %then.234
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1393
  unreachable

else.235:                                         ; preds = %then.234
  store %StackBarItem.1* %call.95, %StackBarItem.1** %ptroff.22, align 8, !dbg !1393
  br label %fallthrough.234

then.237:                                         ; preds = %fallthrough.234
  %icmp.273 = icmp eq i8* %call.99, null, !dbg !1395
  br i1 %icmp.273, label %then.238, label %else.238

fallthrough.237:                                  ; preds = %else.237, %else.238
  %add.22 = add nuw i64 %index.1251, 1, !dbg !1397
  %add.23 = add nuw nsw i64 %tmpv.458.0247, 1, !dbg !1375
  call void @llvm.dbg.value(metadata i64 %add.22, metadata !1299, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i64 %leftItems.sroa.7.0.copyload86, metadata !1369, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1370
  call void @llvm.dbg.value(metadata i64 %leftItems.sroa.6.0.copyload80, metadata !1369, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1370
  call void @llvm.dbg.value(metadata %StackBarItem.1** %leftItems.sroa.0.0.copyload75, metadata !1369, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1370
  %icmp.275 = icmp slt i64 %add.23, %tmpv.456.sroa.2.0.copyload, !dbg !1375
  br i1 %icmp.275, label %else.212, label %else.239

else.237:                                         ; preds = %fallthrough.234
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0), i8* %call.99, i8* nonnull %cast.1450), !dbg !1395
  br label %fallthrough.237

then.238:                                         ; preds = %then.237
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1395
  unreachable

else.238:                                         ; preds = %then.237
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.99, i8* nonnull align 8 %cast.1450, i64 16, i1 false), !dbg !1395
  br label %fallthrough.237

else.239:                                         ; preds = %fallthrough.237, %else.210
  %leftItems.sroa.0.0.lcssa = phi %StackBarItem.1** [ %cast.1368, %else.210 ], [ %leftItems.sroa.0.0.copyload75, %fallthrough.237 ], !dbg !1398
  %leftItems.sroa.6.0.lcssa = phi i64 [ 0, %else.210 ], [ %leftItems.sroa.6.0.copyload80, %fallthrough.237 ], !dbg !1398
  %leftItems.sroa.7.0.lcssa = phi i64 [ 0, %else.210 ], [ %leftItems.sroa.7.0.copyload86, %fallthrough.237 ], !dbg !1398
  call void @llvm.dbg.value(metadata %StackBarItem.1** %leftItems.sroa.0.0.lcssa, metadata !1369, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1370
  call void @llvm.dbg.value(metadata i64 %leftItems.sroa.6.0.lcssa, metadata !1369, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1370
  call void @llvm.dbg.value(metadata i64 %leftItems.sroa.7.0.lcssa, metadata !1369, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1370
  call void @gomatcha_io_matcha_layout_constraint.Layouter.Views(%IPST.4* nonnull sret %sret.actual.23, i8* nest undef, %Layouter.1* %cast.1200), !dbg !1399
  %cast.1451 = bitcast %IPST.4* %tmpv.506 to i8*
  %cast.1452 = bitcast %IPST.4* %sret.actual.23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1451, i8* nonnull align 8 %cast.1452, i64 24, i1 false)
  %field.464 = getelementptr inbounds %StackBar.0, %StackBar.0* %bar.2, i64 0, i32 1, !dbg !1400
  %field.465 = getelementptr inbounds %StackBar.0, %StackBar.0* %bar.2, i64 0, i32 1, i32 1, !dbg !1401
  %.field.field.ld.9 = load i64, i64* %field.465, align 8, !dbg !1401
  %cast.1455 = bitcast { i8*, i64 }* %tmpv.509 to i8*
  %cast.1456 = bitcast %StackBar.0* %bar.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1455, i8* align 8 %cast.1456, i64 16, i1 false)
  %icmp.279 = icmp sgt i64 %.field.field.ld.9, 0, !dbg !1402
  %zext.279 = zext i1 %icmp.279 to i8, !dbg !1402
  %field.467 = getelementptr inbounds %StackBar.0, %StackBar.0* %bar.2, i64 0, i32 2, !dbg !1403
  %.field.ld.101 = load i8, i8* %field.467, align 1, !dbg !1403
  %cast.1459 = bitcast { i8*, i64 }* %tmpv.514 to i8*
  %cast.1460 = bitcast { i8*, i64 }* %field.464 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1459, i8* nonnull align 8 %cast.1460, i64 16, i1 false)
  %call.100 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_ios.StackBar..d, i64 0, i32 0)), !dbg !1404
  %cast.1463 = bitcast %StackBar.1* %tmpv.517 to i8*, !dbg !1405
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1463, i8* nonnull align 8 %cast.1455, i64 16, i1 false), !dbg !1405
  %field.470 = getelementptr inbounds %StackBar.1, %StackBar.1* %tmpv.517, i64 0, i32 1, !dbg !1405
  store i8 %.field.ld.101, i8* %field.470, align 8, !dbg !1405
  %field.471 = getelementptr inbounds %StackBar.1, %StackBar.1* %tmpv.517, i64 0, i32 2, !dbg !1405
  store i8 %zext.279, i8* %field.471, align 1, !dbg !1405
  %field.472 = getelementptr inbounds %StackBar.1, %StackBar.1* %tmpv.517, i64 0, i32 3, !dbg !1405
  %cast.1465 = bitcast { i8*, i64 }* %field.472 to i8*, !dbg !1405
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1465, i8* nonnull align 8 %cast.1459, i64 16, i1 false), !dbg !1405
  %field.473 = getelementptr inbounds %StackBar.1, %StackBar.1* %tmpv.517, i64 0, i32 4, !dbg !1405
  store i8 0, i8* %field.473, align 8, !dbg !1405
  %field.474 = getelementptr inbounds %StackBar.1, %StackBar.1* %tmpv.517, i64 0, i32 5, !dbg !1405
  %rightItems.sroa.0.0.cast.1467.sroa_idx = getelementptr inbounds %StackBar.1, %StackBar.1* %tmpv.517, i64 0, i32 7, i32 0, !dbg !1405
  %15 = bitcast i64* %field.474 to i8*, !dbg !1405
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 16, i1 false), !dbg !1405
  store %StackBarItem.1** %rightItems.sroa.0.0.lcssa, %StackBarItem.1*** %rightItems.sroa.0.0.cast.1467.sroa_idx, align 8, !dbg !1405
  %rightItems.sroa.6.0.cast.1467.sroa_idx96 = getelementptr inbounds %StackBar.1, %StackBar.1* %tmpv.517, i64 0, i32 7, i32 1, !dbg !1405
  store i64 %rightItems.sroa.6.0.lcssa, i64* %rightItems.sroa.6.0.cast.1467.sroa_idx96, align 8, !dbg !1405
  %rightItems.sroa.7.0.cast.1467.sroa_idx102 = getelementptr inbounds %StackBar.1, %StackBar.1* %tmpv.517, i64 0, i32 7, i32 2, !dbg !1405
  store i64 %rightItems.sroa.7.0.lcssa, i64* %rightItems.sroa.7.0.cast.1467.sroa_idx102, align 8, !dbg !1405
  %leftItems.sroa.0.0.cast.1469.sroa_idx = getelementptr inbounds %StackBar.1, %StackBar.1* %tmpv.517, i64 0, i32 8, i32 0, !dbg !1405
  store %StackBarItem.1** %leftItems.sroa.0.0.lcssa, %StackBarItem.1*** %leftItems.sroa.0.0.cast.1469.sroa_idx, align 8, !dbg !1405
  %leftItems.sroa.6.0.cast.1469.sroa_idx81 = getelementptr inbounds %StackBar.1, %StackBar.1* %tmpv.517, i64 0, i32 8, i32 1, !dbg !1405
  store i64 %leftItems.sroa.6.0.lcssa, i64* %leftItems.sroa.6.0.cast.1469.sroa_idx81, align 8, !dbg !1405
  %leftItems.sroa.7.0.cast.1469.sroa_idx87 = getelementptr inbounds %StackBar.1, %StackBar.1* %tmpv.517, i64 0, i32 8, i32 2, !dbg !1405
  store i64 %leftItems.sroa.7.0.lcssa, i64* %leftItems.sroa.7.0.cast.1469.sroa_idx87, align 8, !dbg !1405
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_ios.StackBar..d, i64 0, i32 0), i8* %call.100, i8* nonnull %cast.1463), !dbg !1404
  %16 = ptrtoint i8* %call.100 to i64, !dbg !1404
  call void @gomatcha_io_matcha_internal.MarshalProtobuf({ i8*, i64, i64 }* nonnull sret %sret.actual.24, i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %StackBar.1*)*, void (i8*, %StackBar.1*)*, { i64, i64 } (i8*, %StackBar.1*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_view_ios.StackBar to i64), i64 %16), !dbg !1406
  %cast.1479 = bitcast { i8*, i64, i64 }* %sret.actual.24 to i8*
  call void @llvm.dbg.value(metadata { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, %Layouter.1*, i64, i64)*, i64 (i8*, %Layouter.1*, %__go_descriptor.6*)*, void (i8*, %Layouter.1*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_layout_constraint.Layouter to { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }*), metadata !1407, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1408
  call void @llvm.dbg.value(metadata i8* %call.83, metadata !1407, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1408
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1407, metadata !DIExpression(DW_OP_LLVM_fragment, 960, 64)), !dbg !1408
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.85, metadata !1407, metadata !DIExpression(DW_OP_LLVM_fragment, 1024, 64)), !dbg !1408
  %"$ret13.sroa.0.sroa.0.0.$ret13.sroa.0.0.cast.1496.sroa_cast.sroa_cast" = bitcast %Model.0* %sret.formal.5 to i8*, !dbg !1409
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %"$ret13.sroa.0.sroa.0.0.$ret13.sroa.0.0.cast.1496.sroa_cast.sroa_cast", i8* nonnull align 8 %cast.1451, i64 24, i1 false), !dbg !1409
  %"$ret13.sroa.0.sroa.5.0.$ret13.sroa.0.0.cast.1496.sroa_cast.sroa_idx153" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.5, i64 0, i32 1, i32 0, !dbg !1409
  store { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, %Layouter.1*, i64, i64)*, i64 (i8*, %Layouter.1*, %__go_descriptor.6*)*, void (i8*, %Layouter.1*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_layout_constraint.Layouter to { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }*), { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }** %"$ret13.sroa.0.sroa.5.0.$ret13.sroa.0.0.cast.1496.sroa_cast.sroa_idx153", align 8, !dbg !1409
  %"$ret13.sroa.0.sroa.6.0.$ret13.sroa.0.0.cast.1496.sroa_cast.sroa_idx156" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.5, i64 0, i32 1, i32 1, !dbg !1409
  store i8* %call.83, i8** %"$ret13.sroa.0.sroa.6.0.$ret13.sroa.0.0.cast.1496.sroa_cast.sroa_idx156", align 8, !dbg !1409
  %"$ret13.sroa.0.sroa.7.0.$ret13.sroa.0.0.cast.1496.sroa_cast.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.5, i64 0, i32 2, !dbg !1409
  %"$ret13.sroa.0.sroa.9.0.$ret13.sroa.0.0.cast.1496.sroa_cast.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.5, i64 0, i32 4, !dbg !1409
  %"$ret13.sroa.0.sroa.9.0.$ret13.sroa.0.0.cast.1496.sroa_cast.sroa_cast" = bitcast { i8*, i64 }* %"$ret13.sroa.0.sroa.9.0.$ret13.sroa.0.0.cast.1496.sroa_cast.sroa_idx" to i8*, !dbg !1409
  %17 = bitcast %Painter.0* %"$ret13.sroa.0.sroa.7.0.$ret13.sroa.0.0.cast.1496.sroa_cast.sroa_idx" to i8*, !dbg !1409
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 40, i1 false), !dbg !1409
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret13.sroa.0.sroa.9.0.$ret13.sroa.0.0.cast.1496.sroa_cast.sroa_cast", i8* align 8 bitcast ({ i8*, i64 }* @const.248 to i8*), i64 16, i1 false), !dbg !1409
  %"$ret13.sroa.0.sroa.10.0.$ret13.sroa.0.0.cast.1496.sroa_cast.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.5, i64 0, i32 5, !dbg !1409
  %"$ret13.sroa.0.sroa.10.0.$ret13.sroa.0.0.cast.1496.sroa_cast.sroa_cast" = bitcast { i8*, i64, i64 }* %"$ret13.sroa.0.sroa.10.0.$ret13.sroa.0.0.cast.1496.sroa_cast.sroa_idx" to i8*, !dbg !1409
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret13.sroa.0.sroa.10.0.$ret13.sroa.0.0.cast.1496.sroa_cast.sroa_cast", i8* nonnull align 8 %cast.1479, i64 24, i1 false), !dbg !1409
  %"$ret13.sroa.10.0.cast.1496.sroa_idx118" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.5, i64 0, i32 6, !dbg !1409
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret13.sroa.10.0.cast.1496.sroa_idx118", align 8, !dbg !1409
  %"$ret13.sroa.11.0.cast.1496.sroa_idx121" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.5, i64 0, i32 7, !dbg !1409
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.85, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret13.sroa.11.0.cast.1496.sroa_idx121", align 8, !dbg !1409
  ret void, !dbg !1409
}{
entry:
  %tmpv.386 = alloca %Layouter.1, align 8
  %sret.actual.17 = alloca %Model.0, align 8
  %tmpv.400 = alloca %StackBar.0, align 8
  %tmpv.422 = alloca %Color.0, align 8
  %tmpv.426 = alloca { i8*, i64 }, align 8
  %tmpv.430 = alloca %IPST.14, align 8
  %sret.actual.20 = alloca %IPST.1, align 8
  %tmpv.442 = alloca { i8*, i64 }, align 8
  %tmpv.448 = alloca { i8*, %StackBarItem.0** }, align 8
  %tmpv.449 = alloca %__go_descriptor.6*, align 8
  %tmpv.450 = alloca %IPST.6, align 8
  %tmpv.474 = alloca %Color.0, align 8
  %tmpv.478 = alloca { i8*, i64 }, align 8
  %tmpv.482 = alloca %IPST.14, align 8
  %sret.actual.22 = alloca %IPST.1, align 8
  %tmpv.494 = alloca { i8*, i64 }, align 8
  %tmpv.500 = alloca { i8*, %StackBarItem.0** }, align 8
  %tmpv.501 = alloca %__go_descriptor.6*, align 8
  %tmpv.502 = alloca %IPST.6, align 8
  %tmpv.506 = alloca %IPST.4, align 8
  %sret.actual.23 = alloca %IPST.4, align 8
  %tmpv.509 = alloca { i8*, i64 }, align 8
  %tmpv.514 = alloca { i8*, i64 }, align 8
  %tmpv.517 = alloca %StackBar.1, align 8
  %sret.actual.24 = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.stackBarView.0* %v, metadata !1211, metadata !DIExpression()), !dbg !1212
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1213, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1214
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1213, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1214
  %call.83 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_layout_constraint.Layouter..d, i64 0, i32 0)), !dbg !1215
  %cast.1200 = bitcast i8* %call.83 to %Layouter.1*, !dbg !1215
  %cast.1201 = bitcast %Layouter.1* %tmpv.386 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1201, i8 0, i64 264, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_layout_constraint.Layouter..d, i64 0, i32 0), i8* %call.83, i8* nonnull %cast.1201), !dbg !1215
  call void @llvm.dbg.value(metadata %Layouter.1* %cast.1200, metadata !1217, metadata !DIExpression()), !dbg !1218
  call void @llvm.dbg.value(metadata %StackBar.0* null, metadata !1219, metadata !DIExpression()), !dbg !1278
  %icmp.201 = icmp eq %.command-line-arguments.stackBarView.0* %v, null, !dbg !1279
  br i1 %icmp.201, label %then.177, label %else.177

then.177:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1279
  unreachable

else.177:                                         ; preds = %entry
  %tmpv.387.sroa.0.0.cast.1210.sroa_idx = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 1, i32 0
  %tmpv.387.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.387.sroa.0.0.cast.1210.sroa_idx, align 8
  %tmpv.387.sroa.2.0.cast.1210.sroa_idx65 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 1, i32 1
  %tmpv.387.sroa.2.0.copyload = load i8*, i8** %tmpv.387.sroa.2.0.cast.1210.sroa_idx65, align 8
  %field.392 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.387.sroa.0.0.copyload, i64 0, i32 1, !dbg !1281
  %.field.ld.90 = load void (%Model.0*, i8*, i8*, i64, i64)*, void (%Model.0*, i8*, i8*, i64, i64)** %field.392, align 8, !dbg !1281
  call void %.field.ld.90(%Model.0* nonnull sret %sret.actual.17, i8* nest undef, i8* %tmpv.387.sroa.2.0.copyload, i64 0, i64 0), !dbg !1281
  %tmpv.390.sroa.0.0.cast.1214.sroa_idx = getelementptr inbounds %Model.0, %Model.0* %sret.actual.17, i64 0, i32 3, i32 0
  %tmpv.390.sroa.0.0.copyload = load %Option.0*, %Option.0** %tmpv.390.sroa.0.0.cast.1214.sroa_idx, align 8
  %tmpv.390.sroa.2.0.cast.1214.sroa_idx63 = getelementptr inbounds %Model.0, %Model.0* %sret.actual.17, i64 0, i32 3, i32 1
  %tmpv.390.sroa.2.0.copyload = load i64, i64* %tmpv.390.sroa.2.0.cast.1214.sroa_idx63, align 8
  call void @llvm.dbg.value(metadata %StackBar.0* null, metadata !1219, metadata !DIExpression()), !dbg !1278
  %icmp.204264 = icmp sgt i64 %tmpv.390.sroa.2.0.copyload, 0, !dbg !1282
  br i1 %icmp.204264, label %else.178, label %then.181

else.178:                                         ; preds = %else.177, %else.178
  %tmpv.391.0265 = phi i64 [ %add.15, %else.178 ], [ 0, %else.177 ]
  %ptroff.16 = getelementptr %Option.0, %Option.0* %tmpv.390.sroa.0.0.copyload, i64 %tmpv.391.0265, !dbg !1282
  %tmpv.392.sroa.0.0.cast.1220.sroa_cast = bitcast %Option.0* %ptroff.16 to i64*, !dbg !1282
  %tmpv.392.sroa.0.0.copyload72 = load i64, i64* %tmpv.392.sroa.0.0.cast.1220.sroa_cast, align 8, !dbg !1282
  %tmpv.392.sroa.3.0.cast.1220.sroa_idx73 = getelementptr inbounds %Option.0, %Option.0* %tmpv.390.sroa.0.0.copyload, i64 %tmpv.391.0265, i32 1, !dbg !1282
  %tmpv.392.sroa.3.0.cast.1220.sroa_cast = bitcast i8** %tmpv.392.sroa.3.0.cast.1220.sroa_idx73 to i64*, !dbg !1282
  %tmpv.392.sroa.3.0.copyload74 = load i64, i64* %tmpv.392.sroa.3.0.cast.1220.sroa_cast, align 8, !dbg !1282
  call void @llvm.dbg.value(metadata i64 %tmpv.392.sroa.0.0.copyload72, metadata !1283, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1284
  call void @llvm.dbg.value(metadata i64 %tmpv.392.sroa.3.0.copyload74, metadata !1283, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1284
  call void @llvm.dbg.value(metadata i8 0, metadata !1285, metadata !DIExpression()), !dbg !1287
  %call.84 = call { i64, i8 } @runtime.ifaceI2T2P(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackBar, i64 0, i32 0), i64 %tmpv.392.sroa.0.0.copyload72, i64 %tmpv.392.sroa.3.0.copyload74), !dbg !1288
  %call.84.fca.1.extract = extractvalue { i64, i8 } %call.84, 1, !dbg !1288
  call void @llvm.dbg.value(metadata i8 %call.84.fca.1.extract, metadata !1285, metadata !DIExpression()), !dbg !1287
  %0 = and i8 %call.84.fca.1.extract, 1, !dbg !1289
  %trunc.179 = icmp eq i8 %0, 0, !dbg !1289
  %add.15 = add nuw nsw i64 %tmpv.391.0265, 1, !dbg !1282
  %icmp.204 = icmp slt i64 %add.15, %tmpv.390.sroa.2.0.copyload, !dbg !1282
  %or.cond = and i1 %trunc.179, %icmp.204
  br i1 %or.cond, label %else.178, label %label.2

label.2:                                          ; preds = %else.178
  %call.84.fca.0.extract.le = extractvalue { i64, i8 } %call.84, 0, !dbg !1288
  %bar.1 = inttoptr i64 %call.84.fca.0.extract.le to %StackBar.0*, !dbg !1288
  call void @llvm.dbg.value(metadata %StackBar.0* %bar.1, metadata !1219, metadata !DIExpression()), !dbg !1278
  %icmp.205 = icmp eq i64 %call.84.fca.0.extract.le, 0, !dbg !1290
  br i1 %icmp.205, label %then.181, label %else.182

then.181:                                         ; preds = %else.177, %label.2
  %cast.1267 = bitcast %StackBar.0* %tmpv.400 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1267, i8* align 16 bitcast (%StackBar.0* @const.242 to i8*), i64 88, i1 false), !dbg !1291
  call void @llvm.dbg.value(metadata %StackBar.0* %tmpv.400, metadata !1219, metadata !DIExpression()), !dbg !1278
  br label %else.182

else.182:                                         ; preds = %then.181, %label.2
  %bar.2 = phi %StackBar.0* [ %tmpv.400, %then.181 ], [ %bar.1, %label.2 ], !dbg !1292
  call void @llvm.dbg.value(metadata %StackBar.0* %bar.2, metadata !1219, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i8 0, metadata !1293, metadata !DIExpression()), !dbg !1294
  call void @llvm.dbg.value(metadata i64 0, metadata !1295, metadata !DIExpression()), !dbg !1296
  call void @llvm.dbg.value(metadata i64 0, metadata !1297, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i64 0, metadata !1299, metadata !DIExpression()), !dbg !1300
  %call.85 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7interface.4.5 to i8*), i64 0, i64 32, i64 16, i8* null), !dbg !1301
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.85, metadata !1302, metadata !DIExpression()), !dbg !1303
  %call.86 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7.1gomatcha_io_matcha_proto_view_ios.StackBarItem, i64 0, i32 0)), !dbg !1304
  call void @llvm.dbg.value(metadata i64 0, metadata !1305, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1339
  call void @llvm.dbg.value(metadata i64 0, metadata !1305, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1339
  %call.87 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackBarItem, i64 0, i32 0)), !dbg !1340
  %cast.1283 = bitcast i8* %call.87 to %StackBarItem.0**, !dbg !1340
  call void @llvm.dbg.value(metadata %StackBarItem.0** %cast.1283, metadata !1342, metadata !DIExpression()), !dbg !1343
  %cast.1281 = bitcast i8* %call.86 to %StackBarItem.1**, !dbg !1304
  call void @llvm.dbg.value(metadata %StackBarItem.1** %cast.1281, metadata !1305, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1339
  %tmpv.404.sroa.0.0.cast.1286.sroa_idx = getelementptr inbounds %StackBar.0, %StackBar.0* %bar.2, i64 0, i32 4, i32 0
  %tmpv.404.sroa.0.0.copyload = load %StackBarItem.0**, %StackBarItem.0*** %tmpv.404.sroa.0.0.cast.1286.sroa_idx, align 8
  %tmpv.404.sroa.2.0.cast.1286.sroa_idx53 = getelementptr inbounds %StackBar.0, %StackBar.0* %bar.2, i64 0, i32 4, i32 1
  %tmpv.404.sroa.2.0.copyload = load i64, i64* %tmpv.404.sroa.2.0.cast.1286.sroa_idx53, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !1299, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i64 0, metadata !1305, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1339
  call void @llvm.dbg.value(metadata i64 0, metadata !1305, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1339
  call void @llvm.dbg.value(metadata %StackBarItem.1** %cast.1281, metadata !1305, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1339
  %icmp.240254 = icmp sgt i64 %tmpv.404.sroa.2.0.copyload, 0, !dbg !1344
  br i1 %icmp.240254, label %else.183.lr.ph, label %else.210

else.183.lr.ph:                                   ; preds = %else.182
  %icmp.209 = icmp eq i8* %call.87, null
  %field.408 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 2
  %field.411 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 3
  %cast.1301 = bitcast %Color.0* %tmpv.422 to i8*
  %cast.1302 = bitcast %Color.0* %field.411 to i8*
  %sret.actual.19.sroa.0.0.cast.1312.sroa_cast = bitcast { i8*, i64 }* %tmpv.426 to i64*
  %sret.actual.19.sroa.2.0.cast.1312.sroa_idx44 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.426, i64 0, i32 1
  %cast.1317 = bitcast { i8*, i64 }* %tmpv.426 to i8*
  %rightItems.sroa.0.0.cast.1320.sroa_idx = getelementptr inbounds %IPST.14, %IPST.14* %tmpv.430, i64 0, i32 0
  %rightItems.sroa.6.0.cast.1320.sroa_idx93 = getelementptr inbounds %IPST.14, %IPST.14* %tmpv.430, i64 0, i32 1
  %rightItems.sroa.7.0.cast.1320.sroa_idx99 = getelementptr inbounds %IPST.14, %IPST.14* %tmpv.430, i64 0, i32 2
  %cast.1323 = bitcast %IPST.14* %tmpv.430 to %IPST.1*
  %tmpv.436.sroa.0.0.cast.1328.sroa_idx = bitcast %IPST.1* %sret.actual.20 to %StackBarItem.1***
  %1 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.20, i64 0, i32 1
  %2 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.20, i64 0, i32 2
  %cast.1339 = bitcast { i8*, i64 }* %tmpv.442 to i8*
  %field.428 = getelementptr inbounds { i8*, %StackBarItem.0** }, { i8*, %StackBarItem.0** }* %tmpv.448, i64 0, i32 0
  %field.429 = getelementptr inbounds { i8*, %StackBarItem.0** }, { i8*, %StackBarItem.0** }* %tmpv.448, i64 0, i32 1
  %3 = bitcast %StackBarItem.0*** %field.429 to i8**
  %cast.1350 = bitcast { i8*, %StackBarItem.0** }* %tmpv.448 to i8*
  %4 = bitcast %__go_descriptor.6** %tmpv.449 to i8**
  %cast.1354 = bitcast %__go_descriptor.6** %tmpv.449 to i8*
  %field.430 = getelementptr inbounds %IPST.6, %IPST.6* %tmpv.450, i64 0, i32 0
  %field.431 = getelementptr inbounds %IPST.6, %IPST.6* %tmpv.450, i64 0, i32 1
  %cast.1365 = bitcast %IPST.6* %tmpv.450 to i8*
  br label %else.183

else.183:                                         ; preds = %else.183.lr.ph, %fallthrough.208
  %index.0259 = phi i64 [ 0, %else.183.lr.ph ], [ %add.18, %fallthrough.208 ]
  %rightItems.sroa.7.0258 = phi i64 [ 0, %else.183.lr.ph ], [ %rightItems.sroa.7.0.copyload101, %fallthrough.208 ]
  %rightItems.sroa.6.0257 = phi i64 [ 0, %else.183.lr.ph ], [ %rightItems.sroa.6.0.copyload95, %fallthrough.208 ]
  %rightItems.sroa.0.0256 = phi %StackBarItem.1** [ %cast.1281, %else.183.lr.ph ], [ %rightItems.sroa.0.0.copyload90, %fallthrough.208 ]
  call void @llvm.dbg.value(metadata i64 %index.0259, metadata !1299, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i64 %rightItems.sroa.7.0258, metadata !1305, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1339
  call void @llvm.dbg.value(metadata i64 %rightItems.sroa.6.0257, metadata !1305, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1339
  call void @llvm.dbg.value(metadata %StackBarItem.1** %rightItems.sroa.0.0256, metadata !1305, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1339
  %ptroff.17 = getelementptr %StackBarItem.0*, %StackBarItem.0** %tmpv.404.sroa.0.0.copyload, i64 %index.0259, !dbg !1344
  %.ptroff.ld.4 = load %StackBarItem.0*, %StackBarItem.0** %ptroff.17, align 8, !dbg !1344
  %runtime.writeBarrier.ld.12 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1344
  %icmp.210 = icmp eq i32 %runtime.writeBarrier.ld.12, 0, !dbg !1344
  br i1 %icmp.210, label %then.184, label %else.184

then.184:                                         ; preds = %else.183
  br i1 %icmp.209, label %then.185, label %else.185

fallthrough.184:                                  ; preds = %else.184, %else.185
  %.ld.188 = phi %StackBarItem.0* [ %.ld.188.pr, %else.184 ], [ %.ptroff.ld.4, %else.185 ], !dbg !1345
  %icmp.215 = icmp eq %StackBarItem.0* %.ld.188, null, !dbg !1347
  br i1 %icmp.215, label %then.186, label %else.186

else.184:                                         ; preds = %else.183
  %cast.1291 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %.ptroff.ld.4, i64 0, i32 0, !dbg !1344
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.87, i8* %cast.1291), !dbg !1344
  %.ld.188.pr = load %StackBarItem.0*, %StackBarItem.0** %cast.1283, align 8, !dbg !1345
  br label %fallthrough.184

then.185:                                         ; preds = %then.184
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1344
  unreachable

else.185:                                         ; preds = %then.184
  store %StackBarItem.0* %.ptroff.ld.4, %StackBarItem.0** %cast.1283, align 8, !dbg !1344
  br label %fallthrough.184

then.186:                                         ; preds = %fallthrough.184
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1347
  unreachable

else.186:                                         ; preds = %fallthrough.184
  %field.409 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %.ld.188, i64 0, i32 2, !dbg !1347
  %.field.ld.92 = load %Style.1*, %Style.1** %field.409, align 8, !dbg !1347
  %icmp.216 = icmp eq %Style.1* %.field.ld.92, null, !dbg !1348
  br i1 %icmp.216, label %else.189, label %fallthrough.187

fallthrough.187:                                  ; preds = %else.191, %else.190, %else.186
  %.ld.194 = load %StackBarItem.0*, %StackBarItem.0** %cast.1283, align 8, !dbg !1349
  %icmp.221 = icmp eq %StackBarItem.0* %.ld.194, null, !dbg !1350
  br i1 %icmp.221, label %then.192, label %else.192

else.189:                                         ; preds = %else.186
  %.field.ld.91 = load %Style.1*, %Style.1** %field.408, align 8, !dbg !1351
  %runtime.writeBarrier.ld.13 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1352
  %icmp.214 = icmp eq i32 %runtime.writeBarrier.ld.13, 0, !dbg !1352
  br i1 %icmp.214, label %else.191, label %else.190

else.190:                                         ; preds = %else.189
  %cast.1295 = bitcast %Style.1** %field.409 to i8*, !dbg !1352
  %cast.1296 = bitcast %Style.1* %.field.ld.91 to i8*, !dbg !1352
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.1295, i8* %cast.1296), !dbg !1352
  br label %fallthrough.187

else.191:                                         ; preds = %else.189
  store %Style.1* %.field.ld.91, %Style.1** %field.409, align 8, !dbg !1352
  br label %fallthrough.187

then.192:                                         ; preds = %fallthrough.187
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1350
  unreachable

else.192:                                         ; preds = %fallthrough.187
  %field.412 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %.ld.194, i64 0, i32 4, !dbg !1350
  %field.413 = getelementptr inbounds %Color.0, %Color.0* %field.412, i64 0, i32 0, !dbg !1353
  %.field.field.ld.7 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %field.413, align 8, !dbg !1353
  %icmp.222 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.7, null, !dbg !1353
  br i1 %icmp.222, label %else.195, label %fallthrough.193

fallthrough.193:                                  ; preds = %else.197, %else.196, %else.192
  %.ld.196 = load %StackBarItem.0*, %StackBarItem.0** %cast.1283, align 8, !dbg !1354
  %call.88 = call %StackBarItem.1* @command_line_arguments.StackBarItem.marshalProtobuf(i8* nest undef, %StackBarItem.0* %.ld.196), !dbg !1355
  call void @llvm.dbg.value(metadata %StackBarItem.1* %call.88, metadata !1356, metadata !DIExpression()), !dbg !1357
  %call.89 = call { i64, i64 } @strconv.Itoa(i8* nest undef, i64 %index.0259), !dbg !1358
  %call.89.fca.0.extract = extractvalue { i64, i64 } %call.89, 0, !dbg !1358
  %call.89.fca.1.extract = extractvalue { i64, i64 } %call.89, 1, !dbg !1358
  store i64 %call.89.fca.0.extract, i64* %sret.actual.19.sroa.0.0.cast.1312.sroa_cast, align 8
  store i64 %call.89.fca.1.extract, i64* %sret.actual.19.sroa.2.0.cast.1312.sroa_idx44, align 8
  %icmp.223 = icmp eq %StackBarItem.1* %call.88, null, !dbg !1359
  br i1 %icmp.223, label %then.198, label %else.198

else.195:                                         ; preds = %else.192
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1301, i8* nonnull align 8 %cast.1302, i64 16, i1 false)
  %runtime.writeBarrier.ld.14 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1360
  %icmp.220 = icmp eq i32 %runtime.writeBarrier.ld.14, 0, !dbg !1360
  %cast.1304 = bitcast %Color.0* %field.412 to i8*, !dbg !1360
  br i1 %icmp.220, label %else.197, label %else.196

else.196:                                         ; preds = %else.195
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_color.Color..d, i64 0, i32 0), i8* nonnull %cast.1304, i8* nonnull %cast.1301), !dbg !1360
  br label %fallthrough.193

else.197:                                         ; preds = %else.195
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1304, i8* nonnull align 8 %cast.1301, i64 16, i1 false), !dbg !1360
  br label %fallthrough.193

then.198:                                         ; preds = %fallthrough.193
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1359
  unreachable

else.198:                                         ; preds = %fallthrough.193
  %field.414 = getelementptr inbounds %StackBarItem.1, %StackBarItem.1* %call.88, i64 0, i32 6, !dbg !1359
  %runtime.writeBarrier.ld.15 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1361
  %icmp.225 = icmp eq i32 %runtime.writeBarrier.ld.15, 0, !dbg !1361
  %cast.1316 = bitcast { i8*, i64 }* %field.414 to i8*, !dbg !1361
  br i1 %icmp.225, label %else.200, label %else.199

fallthrough.199:                                  ; preds = %else.199, %else.200
  store %StackBarItem.1** %rightItems.sroa.0.0256, %StackBarItem.1*** %rightItems.sroa.0.0.cast.1320.sroa_idx, align 8
  store i64 %rightItems.sroa.6.0257, i64* %rightItems.sroa.6.0.cast.1320.sroa_idx93, align 8
  store i64 %rightItems.sroa.7.0258, i64* %rightItems.sroa.7.0.cast.1320.sroa_idx99, align 8
  %add.16 = add i64 %rightItems.sroa.6.0257, 1, !dbg !1362
  %icmp.226 = icmp ugt i64 %add.16, %rightItems.sroa.7.0258, !dbg !1362
  br i1 %icmp.226, label %then.201, label %else.201

else.199:                                         ; preds = %else.198
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* nonnull %cast.1316, i8* nonnull %cast.1317), !dbg !1361
  br label %fallthrough.199

else.200:                                         ; preds = %else.198
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1316, i8* nonnull align 8 %cast.1317, i64 16, i1 false), !dbg !1361
  br label %fallthrough.199

then.201:                                         ; preds = %fallthrough.199
  call void @runtime.growslice(%IPST.1* nonnull sret %sret.actual.20, i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto_view_ios.StackBarItem, i64 0, i32 0), %IPST.1* byval nonnull %cast.1323, i64 %add.16), !dbg !1362
  %tmpv.436.sroa.0.0.copyload = load %StackBarItem.1**, %StackBarItem.1*** %tmpv.436.sroa.0.0.cast.1328.sroa_idx, align 8
  %tmpv.436.sroa.3.0.copyload = load i64, i64* %1, align 8
  %tmpv.436.sroa.4.0.copyload = load i64, i64* %2, align 8
  br label %fallthrough.201

fallthrough.201:                                  ; preds = %else.201, %then.201
  %tmpv.436.sroa.0.0 = phi %StackBarItem.1** [ %tmpv.436.sroa.0.0.copyload, %then.201 ], [ %rightItems.sroa.0.0256, %else.201 ]
  %tmpv.436.sroa.3.0 = phi i64 [ %tmpv.436.sroa.3.0.copyload, %then.201 ], [ %add.16, %else.201 ]
  %tmpv.436.sroa.4.0 = phi i64 [ %tmpv.436.sroa.4.0.copyload, %then.201 ], [ %rightItems.sroa.7.0258, %else.201 ]
  store %StackBarItem.1** %tmpv.436.sroa.0.0, %StackBarItem.1*** %rightItems.sroa.0.0.cast.1320.sroa_idx, align 8, !dbg !1362
  store i64 %tmpv.436.sroa.3.0, i64* %rightItems.sroa.6.0.cast.1320.sroa_idx93, align 8, !dbg !1362
  store i64 %tmpv.436.sroa.4.0, i64* %rightItems.sroa.7.0.cast.1320.sroa_idx99, align 8, !dbg !1362
  %icmp.233 = icmp sge i64 %rightItems.sroa.6.0257, %tmpv.436.sroa.3.0, !dbg !1362
  %5 = icmp slt i64 %rightItems.sroa.6.0257, 0, !dbg !1362
  %ior.133 = or i1 %5, %icmp.233, !dbg !1362
  br i1 %ior.133, label %then.204, label %else.204

else.201:                                         ; preds = %fallthrough.199
  %icmp.228 = icmp sgt i64 %add.16, %rightItems.sroa.7.0258, !dbg !1362
  %add.16.lobit184 = or i64 %add.16, %rightItems.sroa.7.0258, !dbg !1362
  %6 = icmp slt i64 %add.16.lobit184, 0, !dbg !1362
  %7 = or i1 %icmp.228, %6, !dbg !1362
  br i1 %7, label %then.202, label %fallthrough.201

then.202:                                         ; preds = %else.201
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1362
  unreachable

then.204:                                         ; preds = %fallthrough.201
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1362
  unreachable

else.204:                                         ; preds = %fallthrough.201
  %ptroff.19 = getelementptr %StackBarItem.1*, %StackBarItem.1** %tmpv.436.sroa.0.0, i64 %rightItems.sroa.6.0257, !dbg !1362
  %runtime.writeBarrier.ld.16 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1362
  %icmp.236 = icmp eq i32 %runtime.writeBarrier.ld.16, 0, !dbg !1362
  br i1 %icmp.236, label %then.205, label %else.205

then.205:                                         ; preds = %else.204
  %icmp.235 = icmp eq %StackBarItem.1** %ptroff.19, null, !dbg !1362
  br i1 %icmp.235, label %then.206, label %else.206

fallthrough.205:                                  ; preds = %else.205, %else.206
  %rightItems.sroa.0.0.copyload90 = load %StackBarItem.1**, %StackBarItem.1*** %rightItems.sroa.0.0.cast.1320.sroa_idx, align 8, !dbg !1363
  %rightItems.sroa.6.0.copyload95 = load i64, i64* %rightItems.sroa.6.0.cast.1320.sroa_idx93, align 8, !dbg !1363
  %rightItems.sroa.7.0.copyload101 = load i64, i64* %rightItems.sroa.7.0.cast.1320.sroa_idx99, align 8, !dbg !1363
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1339, i8* nonnull align 8 %cast.1316, i64 16, i1 false)
  %call.90 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0)), !dbg !1364
  %call.91 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.i1.0.1.1command_line_arguments.StackBarItem.5, i64 0, i32 0)), !dbg !1365
  store i8* bitcast (void (i8*)* @command_line_arguments..1command_line_arguments.stackBarView.Build..func1 to i8*), i8** %field.428, align 8, !dbg !1365
  store i8* %call.87, i8** %3, align 8, !dbg !1365
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.i1.0.1.1command_line_arguments.StackBarItem.5, i64 0, i32 0), i8* %call.91, i8* nonnull %cast.1350), !dbg !1365
  store i8* %call.91, i8** %4, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0), i8* %call.90, i8* nonnull %cast.1354), !dbg !1364
  store %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0), %_type.0** %field.430, align 8, !dbg !1364
  store i8* %call.90, i8** %field.431, align 8, !dbg !1364
  %call.92 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.85, i8* nonnull %cast.1339), !dbg !1364
  %runtime.writeBarrier.ld.17 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1364
  %icmp.239 = icmp eq i32 %runtime.writeBarrier.ld.17, 0, !dbg !1364
  br i1 %icmp.239, label %then.208, label %else.208

else.205:                                         ; preds = %else.204
  %cast.1334 = bitcast %StackBarItem.1** %ptroff.19 to i8*, !dbg !1362
  %cast.1335 = getelementptr inbounds %StackBarItem.1, %StackBarItem.1* %call.88, i64 0, i32 0, !dbg !1362
  call void @runtime.writebarrierptr(i8* nest undef, i8* %cast.1334, i8* nonnull %cast.1335), !dbg !1362
  br label %fallthrough.205

then.206:                                         ; preds = %then.205
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1362
  unreachable

else.206:                                         ; preds = %then.205
  store %StackBarItem.1* %call.88, %StackBarItem.1** %ptroff.19, align 8, !dbg !1362
  br label %fallthrough.205

then.208:                                         ; preds = %fallthrough.205
  %icmp.238 = icmp eq i8* %call.92, null, !dbg !1364
  br i1 %icmp.238, label %then.209, label %else.209

fallthrough.208:                                  ; preds = %else.208, %else.209
  %add.18 = add nuw nsw i64 %index.0259, 1, !dbg !1366
  call void @llvm.dbg.value(metadata i64 %add.18, metadata !1299, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i64 %rightItems.sroa.7.0.copyload101, metadata !1305, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1339
  call void @llvm.dbg.value(metadata i64 %rightItems.sroa.6.0.copyload95, metadata !1305, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1339
  call void @llvm.dbg.value(metadata %StackBarItem.1** %rightItems.sroa.0.0.copyload90, metadata !1305, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1339
  %icmp.240 = icmp slt i64 %add.18, %tmpv.404.sroa.2.0.copyload, !dbg !1344
  br i1 %icmp.240, label %else.183, label %else.210

else.208:                                         ; preds = %fallthrough.205
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0), i8* %call.92, i8* nonnull %cast.1365), !dbg !1364
  br label %fallthrough.208

then.209:                                         ; preds = %then.208
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1364
  unreachable

else.209:                                         ; preds = %then.208
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.92, i8* nonnull align 8 %cast.1365, i64 16, i1 false), !dbg !1364
  br label %fallthrough.208

else.210:                                         ; preds = %fallthrough.208, %else.182
  %rightItems.sroa.0.0.lcssa = phi %StackBarItem.1** [ %cast.1281, %else.182 ], [ %rightItems.sroa.0.0.copyload90, %fallthrough.208 ], !dbg !1367
  %rightItems.sroa.6.0.lcssa = phi i64 [ 0, %else.182 ], [ %rightItems.sroa.6.0.copyload95, %fallthrough.208 ], !dbg !1367
  %rightItems.sroa.7.0.lcssa = phi i64 [ 0, %else.182 ], [ %rightItems.sroa.7.0.copyload101, %fallthrough.208 ], !dbg !1367
  %index.0.lcssa = phi i64 [ 0, %else.182 ], [ %add.18, %fallthrough.208 ]
  call void @llvm.dbg.value(metadata %StackBarItem.1** %rightItems.sroa.0.0.lcssa, metadata !1305, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1339
  call void @llvm.dbg.value(metadata i64 %rightItems.sroa.6.0.lcssa, metadata !1305, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1339
  call void @llvm.dbg.value(metadata i64 %rightItems.sroa.7.0.lcssa, metadata !1305, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1339
  call void @llvm.dbg.value(metadata i64 %index.0.lcssa, metadata !1299, metadata !DIExpression()), !dbg !1300
  %call.93 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7.1gomatcha_io_matcha_proto_view_ios.StackBarItem, i64 0, i32 0)), !dbg !1368
  call void @llvm.dbg.value(metadata i64 0, metadata !1369, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1370
  call void @llvm.dbg.value(metadata i64 0, metadata !1369, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1370
  %call.94 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.StackBarItem, i64 0, i32 0)), !dbg !1371
  %cast.1370 = bitcast i8* %call.94 to %StackBarItem.0**, !dbg !1371
  call void @llvm.dbg.value(metadata %StackBarItem.0** %cast.1370, metadata !1373, metadata !DIExpression()), !dbg !1374
  %cast.1368 = bitcast i8* %call.93 to %StackBarItem.1**, !dbg !1368
  call void @llvm.dbg.value(metadata %StackBarItem.1** %cast.1368, metadata !1369, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1370
  %tmpv.456.sroa.0.0.cast.1373.sroa_idx = getelementptr inbounds %StackBar.0, %StackBar.0* %bar.2, i64 0, i32 3, i32 0
  %tmpv.456.sroa.0.0.copyload = load %StackBarItem.0**, %StackBarItem.0*** %tmpv.456.sroa.0.0.cast.1373.sroa_idx, align 8
  %tmpv.456.sroa.2.0.cast.1373.sroa_idx27 = getelementptr inbounds %StackBar.0, %StackBar.0* %bar.2, i64 0, i32 3, i32 1
  %tmpv.456.sroa.2.0.copyload = load i64, i64* %tmpv.456.sroa.2.0.cast.1373.sroa_idx27, align 8
  call void @llvm.dbg.value(metadata i64 %index.0.lcssa, metadata !1299, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i64 0, metadata !1369, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1370
  call void @llvm.dbg.value(metadata i64 0, metadata !1369, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1370
  call void @llvm.dbg.value(metadata %StackBarItem.1** %cast.1368, metadata !1369, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1370
  %icmp.275246 = icmp sgt i64 %tmpv.456.sroa.2.0.copyload, 0, !dbg !1375
  br i1 %icmp.275246, label %else.212.lr.ph, label %else.239

else.212.lr.ph:                                   ; preds = %else.210
  %icmp.244 = icmp eq i8* %call.94, null
  %field.440 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 2
  %field.443 = getelementptr inbounds %.command-line-arguments.stackBarView.0, %.command-line-arguments.stackBarView.0* %v, i64 0, i32 3
  %cast.1388 = bitcast %Color.0* %tmpv.474 to i8*
  %cast.1389 = bitcast %Color.0* %field.443 to i8*
  %sret.actual.21.sroa.0.0.cast.1399.sroa_cast = bitcast { i8*, i64 }* %tmpv.478 to i64*
  %sret.actual.21.sroa.2.0.cast.1399.sroa_idx18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.478, i64 0, i32 1
  %cast.1404 = bitcast { i8*, i64 }* %tmpv.478 to i8*
  %leftItems.sroa.0.0.cast.1407.sroa_idx = getelementptr inbounds %IPST.14, %IPST.14* %tmpv.482, i64 0, i32 0
  %leftItems.sroa.6.0.cast.1407.sroa_idx78 = getelementptr inbounds %IPST.14, %IPST.14* %tmpv.482, i64 0, i32 1
  %leftItems.sroa.7.0.cast.1407.sroa_idx84 = getelementptr inbounds %IPST.14, %IPST.14* %tmpv.482, i64 0, i32 2
  %cast.1410 = bitcast %IPST.14* %tmpv.482 to %IPST.1*
  %tmpv.488.sroa.0.0.cast.1415.sroa_idx = bitcast %IPST.1* %sret.actual.22 to %StackBarItem.1***
  %8 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.22, i64 0, i32 1
  %9 = getelementptr inbounds %IPST.1, %IPST.1* %sret.actual.22, i64 0, i32 2
  %cast.1426 = bitcast { i8*, i64 }* %tmpv.494 to i8*
  %field.460 = getelementptr inbounds { i8*, %StackBarItem.0** }, { i8*, %StackBarItem.0** }* %tmpv.500, i64 0, i32 0
  %field.461 = getelementptr inbounds { i8*, %StackBarItem.0** }, { i8*, %StackBarItem.0** }* %tmpv.500, i64 0, i32 1
  %10 = bitcast %StackBarItem.0*** %field.461 to i8**
  %cast.1435 = bitcast { i8*, %StackBarItem.0** }* %tmpv.500 to i8*
  %11 = bitcast %__go_descriptor.6** %tmpv.501 to i8**
  %cast.1439 = bitcast %__go_descriptor.6** %tmpv.501 to i8*
  %field.462 = getelementptr inbounds %IPST.6, %IPST.6* %tmpv.502, i64 0, i32 0
  %field.463 = getelementptr inbounds %IPST.6, %IPST.6* %tmpv.502, i64 0, i32 1
  %cast.1450 = bitcast %IPST.6* %tmpv.502 to i8*
  br label %else.212

else.212:                                         ; preds = %else.212.lr.ph, %fallthrough.237
  %index.1251 = phi i64 [ %index.0.lcssa, %else.212.lr.ph ], [ %add.22, %fallthrough.237 ]
  %leftItems.sroa.7.0250 = phi i64 [ 0, %else.212.lr.ph ], [ %leftItems.sroa.7.0.copyload86, %fallthrough.237 ]
  %leftItems.sroa.6.0249 = phi i64 [ 0, %else.212.lr.ph ], [ %leftItems.sroa.6.0.copyload80, %fallthrough.237 ]
  %leftItems.sroa.0.0248 = phi %StackBarItem.1** [ %cast.1368, %else.212.lr.ph ], [ %leftItems.sroa.0.0.copyload75, %fallthrough.237 ]
  %tmpv.458.0247 = phi i64 [ 0, %else.212.lr.ph ], [ %add.23, %fallthrough.237 ]
  call void @llvm.dbg.value(metadata i64 %index.1251, metadata !1299, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i64 %leftItems.sroa.7.0250, metadata !1369, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1370
  call void @llvm.dbg.value(metadata i64 %leftItems.sroa.6.0249, metadata !1369, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1370
  call void @llvm.dbg.value(metadata %StackBarItem.1** %leftItems.sroa.0.0248, metadata !1369, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1370
  %ptroff.20 = getelementptr %StackBarItem.0*, %StackBarItem.0** %tmpv.456.sroa.0.0.copyload, i64 %tmpv.458.0247, !dbg !1375
  %.ptroff.ld.5 = load %StackBarItem.0*, %StackBarItem.0** %ptroff.20, align 8, !dbg !1375
  %runtime.writeBarrier.ld.18 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1375
  %icmp.245 = icmp eq i32 %runtime.writeBarrier.ld.18, 0, !dbg !1375
  br i1 %icmp.245, label %then.213, label %else.213

then.213:                                         ; preds = %else.212
  br i1 %icmp.244, label %then.214, label %else.214

fallthrough.213:                                  ; preds = %else.213, %else.214
  %.ld.217 = phi %StackBarItem.0* [ %.ld.217.pr, %else.213 ], [ %.ptroff.ld.5, %else.214 ], !dbg !1376
  %icmp.250 = icmp eq %StackBarItem.0* %.ld.217, null, !dbg !1378
  br i1 %icmp.250, label %then.215, label %else.215

else.213:                                         ; preds = %else.212
  %cast.1378 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %.ptroff.ld.5, i64 0, i32 0, !dbg !1375
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.94, i8* %cast.1378), !dbg !1375
  %.ld.217.pr = load %StackBarItem.0*, %StackBarItem.0** %cast.1370, align 8, !dbg !1376
  br label %fallthrough.213

then.214:                                         ; preds = %then.213
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1375
  unreachable

else.214:                                         ; preds = %then.213
  store %StackBarItem.0* %.ptroff.ld.5, %StackBarItem.0** %cast.1370, align 8, !dbg !1375
  br label %fallthrough.213

then.215:                                         ; preds = %fallthrough.213
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1378
  unreachable

else.215:                                         ; preds = %fallthrough.213
  %field.441 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %.ld.217, i64 0, i32 2, !dbg !1378
  %.field.ld.97 = load %Style.1*, %Style.1** %field.441, align 8, !dbg !1378
  %icmp.251 = icmp eq %Style.1* %.field.ld.97, null, !dbg !1379
  br i1 %icmp.251, label %else.218, label %fallthrough.216

fallthrough.216:                                  ; preds = %else.220, %else.219, %else.215
  %.ld.223 = load %StackBarItem.0*, %StackBarItem.0** %cast.1370, align 8, !dbg !1380
  %icmp.256 = icmp eq %StackBarItem.0* %.ld.223, null, !dbg !1381
  br i1 %icmp.256, label %then.221, label %else.221

else.218:                                         ; preds = %else.215
  %.field.ld.96 = load %Style.1*, %Style.1** %field.440, align 8, !dbg !1382
  %runtime.writeBarrier.ld.19 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1383
  %icmp.249 = icmp eq i32 %runtime.writeBarrier.ld.19, 0, !dbg !1383
  br i1 %icmp.249, label %else.220, label %else.219

else.219:                                         ; preds = %else.218
  %cast.1382 = bitcast %Style.1** %field.441 to i8*, !dbg !1383
  %cast.1383 = bitcast %Style.1* %.field.ld.96 to i8*, !dbg !1383
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.1382, i8* %cast.1383), !dbg !1383
  br label %fallthrough.216

else.220:                                         ; preds = %else.218
  store %Style.1* %.field.ld.96, %Style.1** %field.441, align 8, !dbg !1383
  br label %fallthrough.216

then.221:                                         ; preds = %fallthrough.216
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1381
  unreachable

else.221:                                         ; preds = %fallthrough.216
  %field.444 = getelementptr inbounds %StackBarItem.0, %StackBarItem.0* %.ld.223, i64 0, i32 4, !dbg !1381
  %field.445 = getelementptr inbounds %Color.0, %Color.0* %field.444, i64 0, i32 0, !dbg !1384
  %.field.field.ld.8 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %field.445, align 8, !dbg !1384
  %icmp.257 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.8, null, !dbg !1384
  br i1 %icmp.257, label %else.224, label %fallthrough.222

fallthrough.222:                                  ; preds = %else.226, %else.225, %else.221
  %.ld.225 = load %StackBarItem.0*, %StackBarItem.0** %cast.1370, align 8, !dbg !1385
  %call.95 = call %StackBarItem.1* @command_line_arguments.StackBarItem.marshalProtobuf(i8* nest undef, %StackBarItem.0* %.ld.225), !dbg !1386
  call void @llvm.dbg.value(metadata %StackBarItem.1* %call.95, metadata !1387, metadata !DIExpression()), !dbg !1388
  %call.96 = call { i64, i64 } @strconv.Itoa(i8* nest undef, i64 %index.1251), !dbg !1389
  %call.96.fca.0.extract = extractvalue { i64, i64 } %call.96, 0, !dbg !1389
  %call.96.fca.1.extract = extractvalue { i64, i64 } %call.96, 1, !dbg !1389
  store i64 %call.96.fca.0.extract, i64* %sret.actual.21.sroa.0.0.cast.1399.sroa_cast, align 8
  store i64 %call.96.fca.1.extract, i64* %sret.actual.21.sroa.2.0.cast.1399.sroa_idx18, align 8
  %icmp.258 = icmp eq %StackBarItem.1* %call.95, null, !dbg !1390
  br i1 %icmp.258, label %then.227, label %else.227

else.224:                                         ; preds = %else.221
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1388, i8* nonnull align 8 %cast.1389, i64 16, i1 false)
  %runtime.writeBarrier.ld.20 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1391
  %icmp.255 = icmp eq i32 %runtime.writeBarrier.ld.20, 0, !dbg !1391
  %cast.1391 = bitcast %Color.0* %field.444 to i8*, !dbg !1391
  br i1 %icmp.255, label %else.226, label %else.225

else.225:                                         ; preds = %else.224
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @image_color.Color..d, i64 0, i32 0), i8* nonnull %cast.1391, i8* nonnull %cast.1388), !dbg !1391
  br label %fallthrough.222

else.226:                                         ; preds = %else.224
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1391, i8* nonnull align 8 %cast.1388, i64 16, i1 false), !dbg !1391
  br label %fallthrough.222

then.227:                                         ; preds = %fallthrough.222
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1390
  unreachable

else.227:                                         ; preds = %fallthrough.222
  %field.446 = getelementptr inbounds %StackBarItem.1, %StackBarItem.1* %call.95, i64 0, i32 6, !dbg !1390
  %runtime.writeBarrier.ld.21 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1392
  %icmp.260 = icmp eq i32 %runtime.writeBarrier.ld.21, 0, !dbg !1392
  %cast.1403 = bitcast { i8*, i64 }* %field.446 to i8*, !dbg !1392
  br i1 %icmp.260, label %else.229, label %else.228

fallthrough.228:                                  ; preds = %else.228, %else.229
  store %StackBarItem.1** %leftItems.sroa.0.0248, %StackBarItem.1*** %leftItems.sroa.0.0.cast.1407.sroa_idx, align 8
  store i64 %leftItems.sroa.6.0249, i64* %leftItems.sroa.6.0.cast.1407.sroa_idx78, align 8
  store i64 %leftItems.sroa.7.0250, i64* %leftItems.sroa.7.0.cast.1407.sroa_idx84, align 8
  %add.20 = add i64 %leftItems.sroa.6.0249, 1, !dbg !1393
  %icmp.261 = icmp ugt i64 %add.20, %leftItems.sroa.7.0250, !dbg !1393
  br i1 %icmp.261, label %then.230, label %else.230

else.228:                                         ; preds = %else.227
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* nonnull %cast.1403, i8* nonnull %cast.1404), !dbg !1392
  br label %fallthrough.228

else.229:                                         ; preds = %else.227
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1403, i8* nonnull align 8 %cast.1404, i64 16, i1 false), !dbg !1392
  br label %fallthrough.228

then.230:                                         ; preds = %fallthrough.228
  call void @runtime.growslice(%IPST.1* nonnull sret %sret.actual.22, i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_proto_view_ios.StackBarItem, i64 0, i32 0), %IPST.1* byval nonnull %cast.1410, i64 %add.20), !dbg !1393
  %tmpv.488.sroa.0.0.copyload = load %StackBarItem.1**, %StackBarItem.1*** %tmpv.488.sroa.0.0.cast.1415.sroa_idx, align 8
  %tmpv.488.sroa.3.0.copyload = load i64, i64* %8, align 8
  %tmpv.488.sroa.4.0.copyload = load i64, i64* %9, align 8
  br label %fallthrough.230

fallthrough.230:                                  ; preds = %else.230, %then.230
  %tmpv.488.sroa.0.0 = phi %StackBarItem.1** [ %tmpv.488.sroa.0.0.copyload, %then.230 ], [ %leftItems.sroa.0.0248, %else.230 ]
  %tmpv.488.sroa.3.0 = phi i64 [ %tmpv.488.sroa.3.0.copyload, %then.230 ], [ %add.20, %else.230 ]
  %tmpv.488.sroa.4.0 = phi i64 [ %tmpv.488.sroa.4.0.copyload, %then.230 ], [ %leftItems.sroa.7.0250, %else.230 ]
  store %StackBarItem.1** %tmpv.488.sroa.0.0, %StackBarItem.1*** %leftItems.sroa.0.0.cast.1407.sroa_idx, align 8, !dbg !1393
  store i64 %tmpv.488.sroa.3.0, i64* %leftItems.sroa.6.0.cast.1407.sroa_idx78, align 8, !dbg !1393
  store i64 %tmpv.488.sroa.4.0, i64* %leftItems.sroa.7.0.cast.1407.sroa_idx84, align 8, !dbg !1393
  %icmp.268 = icmp sge i64 %leftItems.sroa.6.0249, %tmpv.488.sroa.3.0, !dbg !1393
  %12 = icmp slt i64 %leftItems.sroa.6.0249, 0, !dbg !1393
  %ior.145 = or i1 %12, %icmp.268, !dbg !1393
  br i1 %ior.145, label %then.233, label %else.233

else.230:                                         ; preds = %fallthrough.228
  %icmp.263 = icmp sgt i64 %add.20, %leftItems.sroa.7.0250, !dbg !1393
  %add.20.lobit183 = or i64 %add.20, %leftItems.sroa.7.0250, !dbg !1393
  %13 = icmp slt i64 %add.20.lobit183, 0, !dbg !1393
  %14 = or i1 %icmp.263, %13, !dbg !1393
  br i1 %14, label %then.231, label %fallthrough.230

then.231:                                         ; preds = %else.230
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1393
  unreachable

then.233:                                         ; preds = %fallthrough.230
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1393
  unreachable

else.233:                                         ; preds = %fallthrough.230
  %ptroff.22 = getelementptr %StackBarItem.1*, %StackBarItem.1** %tmpv.488.sroa.0.0, i64 %leftItems.sroa.6.0249, !dbg !1393
  %runtime.writeBarrier.ld.22 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1393
  %icmp.271 = icmp eq i32 %runtime.writeBarrier.ld.22, 0, !dbg !1393
  br i1 %icmp.271, label %then.234, label %else.234

then.234:                                         ; preds = %else.233
  %icmp.270 = icmp eq %StackBarItem.1** %ptroff.22, null, !dbg !1393
  br i1 %icmp.270, label %then.235, label %else.235

fallthrough.234:                                  ; preds = %else.234, %else.235
  %leftItems.sroa.0.0.copyload75 = load %StackBarItem.1**, %StackBarItem.1*** %leftItems.sroa.0.0.cast.1407.sroa_idx, align 8, !dbg !1394
  %leftItems.sroa.6.0.copyload80 = load i64, i64* %leftItems.sroa.6.0.cast.1407.sroa_idx78, align 8, !dbg !1394
  %leftItems.sroa.7.0.copyload86 = load i64, i64* %leftItems.sroa.7.0.cast.1407.sroa_idx84, align 8, !dbg !1394
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1426, i8* nonnull align 8 %cast.1403, i64 16, i1 false)
  %call.97 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0)), !dbg !1395
  %call.98 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.i1.0.1.1command_line_arguments.StackBarItem.5, i64 0, i32 0)), !dbg !1396
  store i8* bitcast (void (i8*)* @command_line_arguments..1command_line_arguments.stackBarView.Build..func2 to i8*), i8** %field.460, align 8, !dbg !1396
  store i8* %call.94, i8** %10, align 8, !dbg !1396
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.i1.0.1.1command_line_arguments.StackBarItem.5, i64 0, i32 0), i8* %call.98, i8* nonnull %cast.1435), !dbg !1396
  store i8* %call.98, i8** %11, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0), i8* %call.97, i8* nonnull %cast.1439), !dbg !1395
  store %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0), %_type.0** %field.462, align 8, !dbg !1395
  store i8* %call.97, i8** %field.463, align 8, !dbg !1395
  %call.99 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.85, i8* nonnull %cast.1426), !dbg !1395
  %runtime.writeBarrier.ld.23 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1395
  %icmp.274 = icmp eq i32 %runtime.writeBarrier.ld.23, 0, !dbg !1395
  br i1 %icmp.274, label %then.237, label %else.237

else.234:                                         ; preds = %else.233
  %cast.1421 = bitcast %StackBarItem.1** %ptroff.22 to i8*, !dbg !1393
  %cast.1422 = getelementptr inbounds %StackBarItem.1, %StackBarItem.1* %call.95, i64 0, i32 0, !dbg !1393
  call void @runtime.writebarrierptr(i8* nest undef, i8* %cast.1421, i8* nonnull %cast.1422), !dbg !1393
  br label %fallthrough.234

then.235:                                         ; preds = %then.234
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1393
  unreachable

else.235:                                         ; preds = %then.234
  store %StackBarItem.1* %call.95, %StackBarItem.1** %ptroff.22, align 8, !dbg !1393
  br label %fallthrough.234

then.237:                                         ; preds = %fallthrough.234
  %icmp.273 = icmp eq i8* %call.99, null, !dbg !1395
  br i1 %icmp.273, label %then.238, label %else.238

fallthrough.237:                                  ; preds = %else.237, %else.238
  %add.22 = add nuw i64 %index.1251, 1, !dbg !1397
  %add.23 = add nuw nsw i64 %tmpv.458.0247, 1, !dbg !1375
  call void @llvm.dbg.value(metadata i64 %add.22, metadata !1299, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i64 %leftItems.sroa.7.0.copyload86, metadata !1369, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1370
  call void @llvm.dbg.value(metadata i64 %leftItems.sroa.6.0.copyload80, metadata !1369, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1370
  call void @llvm.dbg.value(metadata %StackBarItem.1** %leftItems.sroa.0.0.copyload75, metadata !1369, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1370
  %icmp.275 = icmp slt i64 %add.23, %tmpv.456.sroa.2.0.copyload, !dbg !1375
  br i1 %icmp.275, label %else.212, label %else.239

else.237:                                         ; preds = %fallthrough.234
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0), i8* %call.99, i8* nonnull %cast.1450), !dbg !1395
  br label %fallthrough.237

then.238:                                         ; preds = %then.237
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1395
  unreachable

else.238:                                         ; preds = %then.237
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.99, i8* nonnull align 8 %cast.1450, i64 16, i1 false), !dbg !1395
  br label %fallthrough.237

else.239:                                         ; preds = %fallthrough.237, %else.210
  %leftItems.sroa.0.0.lcssa = phi %StackBarItem.1** [ %cast.1368, %else.210 ], [ %leftItems.sroa.0.0.copyload75, %fallthrough.237 ], !dbg !1398
  %leftItems.sroa.6.0.lcssa = phi i64 [ 0, %else.210 ], [ %leftItems.sroa.6.0.copyload80, %fallthrough.237 ], !dbg !1398
  %leftItems.sroa.7.0.lcssa = phi i64 [ 0, %else.210 ], [ %leftItems.sroa.7.0.copyload86, %fallthrough.237 ], !dbg !1398
  call void @llvm.dbg.value(metadata %StackBarItem.1** %leftItems.sroa.0.0.lcssa, metadata !1369, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1370
  call void @llvm.dbg.value(metadata i64 %leftItems.sroa.6.0.lcssa, metadata !1369, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1370
  call void @llvm.dbg.value(metadata i64 %leftItems.sroa.7.0.lcssa, metadata !1369, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1370
  call void @gomatcha_io_matcha_layout_constraint.Layouter.Views(%IPST.4* nonnull sret %sret.actual.23, i8* nest undef, %Layouter.1* %cast.1200), !dbg !1399
  %cast.1451 = bitcast %IPST.4* %tmpv.506 to i8*
  %cast.1452 = bitcast %IPST.4* %sret.actual.23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1451, i8* nonnull align 8 %cast.1452, i64 24, i1 false)
  %field.464 = getelementptr inbounds %StackBar.0, %StackBar.0* %bar.2, i64 0, i32 1, !dbg !1400
  %field.465 = getelementptr inbounds %StackBar.0, %StackBar.0* %bar.2, i64 0, i32 1, i32 1, !dbg !1401
  %.field.field.ld.9 = load i64, i64* %field.465, align 8, !dbg !1401
  %cast.1455 = bitcast { i8*, i64 }* %tmpv.509 to i8*
  %cast.1456 = bitcast %StackBar.0* %bar.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1455, i8* align 8 %cast.1456, i64 16, i1 false)
  %icmp.279 = icmp sgt i64 %.field.field.ld.9, 0, !dbg !1402
  %zext.279 = zext i1 %icmp.279 to i8, !dbg !1402
  %field.467 = getelementptr inbounds %StackBar.0, %StackBar.0* %bar.2, i64 0, i32 2, !dbg !1403
  %.field.ld.101 = load i8, i8* %field.467, align 1, !dbg !1403
  %cast.1459 = bitcast { i8*, i64 }* %tmpv.514 to i8*
  %cast.1460 = bitcast { i8*, i64 }* %field.464 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1459, i8* nonnull align 8 %cast.1460, i64 16, i1 false)
  %call.100 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_ios.StackBar..d, i64 0, i32 0)), !dbg !1404
  %cast.1463 = bitcast %StackBar.1* %tmpv.517 to i8*, !dbg !1405
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1463, i8* nonnull align 8 %cast.1455, i64 16, i1 false), !dbg !1405
  %field.470 = getelementptr inbounds %StackBar.1, %StackBar.1* %tmpv.517, i64 0, i32 1, !dbg !1405
  store i8 %.field.ld.101, i8* %field.470, align 8, !dbg !1405
  %field.471 = getelementptr inbounds %StackBar.1, %StackBar.1* %tmpv.517, i64 0, i32 2, !dbg !1405
  store i8 %zext.279, i8* %field.471, align 1, !dbg !1405
  %field.472 = getelementptr inbounds %StackBar.1, %StackBar.1* %tmpv.517, i64 0, i32 3, !dbg !1405
  %cast.1465 = bitcast { i8*, i64 }* %field.472 to i8*, !dbg !1405
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1465, i8* nonnull align 8 %cast.1459, i64 16, i1 false), !dbg !1405
  %field.473 = getelementptr inbounds %StackBar.1, %StackBar.1* %tmpv.517, i64 0, i32 4, !dbg !1405
  store i8 0, i8* %field.473, align 8, !dbg !1405
  %field.474 = getelementptr inbounds %StackBar.1, %StackBar.1* %tmpv.517, i64 0, i32 5, !dbg !1405
  %rightItems.sroa.0.0.cast.1467.sroa_idx = getelementptr inbounds %StackBar.1, %StackBar.1* %tmpv.517, i64 0, i32 7, i32 0, !dbg !1405
  %15 = bitcast i64* %field.474 to i8*, !dbg !1405
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 16, i1 false), !dbg !1405
  store %StackBarItem.1** %rightItems.sroa.0.0.lcssa, %StackBarItem.1*** %rightItems.sroa.0.0.cast.1467.sroa_idx, align 8, !dbg !1405
  %rightItems.sroa.6.0.cast.1467.sroa_idx96 = getelementptr inbounds %StackBar.1, %StackBar.1* %tmpv.517, i64 0, i32 7, i32 1, !dbg !1405
  store i64 %rightItems.sroa.6.0.lcssa, i64* %rightItems.sroa.6.0.cast.1467.sroa_idx96, align 8, !dbg !1405
  %rightItems.sroa.7.0.cast.1467.sroa_idx102 = getelementptr inbounds %StackBar.1, %StackBar.1* %tmpv.517, i64 0, i32 7, i32 2, !dbg !1405
  store i64 %rightItems.sroa.7.0.lcssa, i64* %rightItems.sroa.7.0.cast.1467.sroa_idx102, align 8, !dbg !1405
  %leftItems.sroa.0.0.cast.1469.sroa_idx = getelementptr inbounds %StackBar.1, %StackBar.1* %tmpv.517, i64 0, i32 8, i32 0, !dbg !1405
  store %StackBarItem.1** %leftItems.sroa.0.0.lcssa, %StackBarItem.1*** %leftItems.sroa.0.0.cast.1469.sroa_idx, align 8, !dbg !1405
  %leftItems.sroa.6.0.cast.1469.sroa_idx81 = getelementptr inbounds %StackBar.1, %StackBar.1* %tmpv.517, i64 0, i32 8, i32 1, !dbg !1405
  store i64 %leftItems.sroa.6.0.lcssa, i64* %leftItems.sroa.6.0.cast.1469.sroa_idx81, align 8, !dbg !1405
  %leftItems.sroa.7.0.cast.1469.sroa_idx87 = getelementptr inbounds %StackBar.1, %StackBar.1* %tmpv.517, i64 0, i32 8, i32 2, !dbg !1405
  store i64 %leftItems.sroa.7.0.lcssa, i64* %leftItems.sroa.7.0.cast.1469.sroa_idx87, align 8, !dbg !1405
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_ios.StackBar..d, i64 0, i32 0), i8* %call.100, i8* nonnull %cast.1463), !dbg !1404
  %16 = ptrtoint i8* %call.100 to i64, !dbg !1404
  call void @gomatcha_io_matcha_internal.MarshalProtobuf({ i8*, i64, i64 }* nonnull sret %sret.actual.24, i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %StackBar.1*)*, void (i8*, %StackBar.1*)*, { i64, i64 } (i8*, %StackBar.1*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_view_ios.StackBar to i64), i64 %16), !dbg !1406
  %cast.1479 = bitcast { i8*, i64, i64 }* %sret.actual.24 to i8*
  call void @llvm.dbg.value(metadata { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, %Layouter.1*, i64, i64)*, i64 (i8*, %Layouter.1*, %__go_descriptor.6*)*, void (i8*, %Layouter.1*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_layout_constraint.Layouter to { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }*), metadata !1407, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1408
  call void @llvm.dbg.value(metadata i8* %call.83, metadata !1407, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1408
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1407, metadata !DIExpression(DW_OP_LLVM_fragment, 960, 64)), !dbg !1408
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.85, metadata !1407, metadata !DIExpression(DW_OP_LLVM_fragment, 1024, 64)), !dbg !1408
  %"$ret13.sroa.0.sroa.0.0.$ret13.sroa.0.0.cast.1496.sroa_cast.sroa_cast" = bitcast %Model.0* %sret.formal.5 to i8*, !dbg !1409
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %"$ret13.sroa.0.sroa.0.0.$ret13.sroa.0.0.cast.1496.sroa_cast.sroa_cast", i8* nonnull align 8 %cast.1451, i64 24, i1 false), !dbg !1409
  %"$ret13.sroa.0.sroa.5.0.$ret13.sroa.0.0.cast.1496.sroa_cast.sroa_idx153" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.5, i64 0, i32 1, i32 0, !dbg !1409
  store { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, %Layouter.1*, i64, i64)*, i64 (i8*, %Layouter.1*, %__go_descriptor.6*)*, void (i8*, %Layouter.1*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_layout_constraint.Layouter to { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }*), { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }** %"$ret13.sroa.0.sroa.5.0.$ret13.sroa.0.0.cast.1496.sroa_cast.sroa_idx153", align 8, !dbg !1409
  %"$ret13.sroa.0.sroa.6.0.$ret13.sroa.0.0.cast.1496.sroa_cast.sroa_idx156" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.5, i64 0, i32 1, i32 1, !dbg !1409
  store i8* %call.83, i8** %"$ret13.sroa.0.sroa.6.0.$ret13.sroa.0.0.cast.1496.sroa_cast.sroa_idx156", align 8, !dbg !1409
  %"$ret13.sroa.0.sroa.7.0.$ret13.sroa.0.0.cast.1496.sroa_cast.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.5, i64 0, i32 2, !dbg !1409
  %"$ret13.sroa.0.sroa.9.0.$ret13.sroa.0.0.cast.1496.sroa_cast.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.5, i64 0, i32 4, !dbg !1409
  %"$ret13.sroa.0.sroa.9.0.$ret13.sroa.0.0.cast.1496.sroa_cast.sroa_cast" = bitcast { i8*, i64 }* %"$ret13.sroa.0.sroa.9.0.$ret13.sroa.0.0.cast.1496.sroa_cast.sroa_idx" to i8*, !dbg !1409
  %17 = bitcast %Painter.0* %"$ret13.sroa.0.sroa.7.0.$ret13.sroa.0.0.cast.1496.sroa_cast.sroa_idx" to i8*, !dbg !1409
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 40, i1 false), !dbg !1409
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret13.sroa.0.sroa.9.0.$ret13.sroa.0.0.cast.1496.sroa_cast.sroa_cast", i8* align 8 bitcast ({ i8*, i64 }* @const.248 to i8*), i64 16, i1 false), !dbg !1409
  %"$ret13.sroa.0.sroa.10.0.$ret13.sroa.0.0.cast.1496.sroa_cast.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.5, i64 0, i32 5, !dbg !1409
  %"$ret13.sroa.0.sroa.10.0.$ret13.sroa.0.0.cast.1496.sroa_cast.sroa_cast" = bitcast { i8*, i64, i64 }* %"$ret13.sroa.0.sroa.10.0.$ret13.sroa.0.0.cast.1496.sroa_cast.sroa_idx" to i8*, !dbg !1409
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret13.sroa.0.sroa.10.0.$ret13.sroa.0.0.cast.1496.sroa_cast.sroa_cast", i8* nonnull align 8 %cast.1479, i64 24, i1 false), !dbg !1409
  %"$ret13.sroa.10.0.cast.1496.sroa_idx118" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.5, i64 0, i32 6, !dbg !1409
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret13.sroa.10.0.cast.1496.sroa_idx118", align 8, !dbg !1409
  %"$ret13.sroa.11.0.cast.1496.sroa_idx121" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.5, i64 0, i32 7, !dbg !1409
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.85, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret13.sroa.11.0.cast.1496.sroa_idx121", align 8, !dbg !1409
  ret void, !dbg !1409
}