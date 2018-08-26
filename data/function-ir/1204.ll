{
entry:
  %"$ret10.sroa.0" = alloca { { i8*, i64 }, %Size.0 }, align 8
  %tmpv.422 = alloca i8, align 1
  %state.sroa.0 = alloca { { i8*, i64 }, %Size.0 }, align 8
  %tmpv.426 = alloca { %Mutex.0* }, align 8
  %tmpv.428 = alloca { i8*, i64 }, align 8
  %tmpv.430 = alloca %Size.0, align 8
  %tmpv.438 = alloca { i8*, i64 }, align 8
  %tmpv.440 = alloca %User.0, align 8
  %sret.actual.61 = alloca %User.0, align 8
  %tmpv.447 = alloca { i8*, i64 }, align 8
  %tmpv.449 = alloca %IPST.5, align 8
  %tmpv.452 = alloca { i8*, i64 }, align 8
  %tmpv.453 = alloca %User.0, align 8
  %sret.actual.62 = alloca %User.0, align 8
  call void @llvm.dbg.value(metadata %Warp.0* %w, metadata !1260, metadata !DIExpression()), !dbg !1261
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1262, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1263
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1262, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1263
  %"$ret10.sroa.0.0.sroa_cast15" = bitcast { { i8*, i64 }, %Size.0 }* %"$ret10.sroa.0" to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %"$ret10.sroa.0.0.sroa_cast15")
  store i8 0, i8* %tmpv.422, align 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret10.sroa.0.0.sroa_cast15", i8 0, i64 32, i1 false)
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1264, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1265
  %state.sroa.0.0.sroa_cast = bitcast { { i8*, i64 }, %Size.0 }* %state.sroa.0 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %state.sroa.0.0.sroa_cast)
  %icmp.140 = icmp eq %Warp.0* %w, null, !dbg !1266
  br i1 %icmp.140, label %then.136, label %fallthrough.136

finally.4:                                        ; preds = %else.149, %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %catchpad.4
  %"$ret10.sroa.5.1" = phi { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* [ null, %catchpad.4 ], [ null, %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %call.113, %else.149 ]
  %ehtmp.4.sroa.0.0 = phi i8* [ %ex2.4.fca.0.extract, %catchpad.4 ], [ undef, %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ undef, %else.149 ]
  %ehtmp.4.sroa.2.0 = phi i32 [ %ex2.4.fca.1.extract, %catchpad.4 ], [ undef, %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ undef, %else.149 ]
  %finvar.4.0 = phi i8 [ 0, %catchpad.4 ], [ 1, %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ 1, %else.149 ]
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %"$ret10.sroa.5.1", metadata !1264, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1265
  br label %finish.4

pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %fallthrough.147, %else.147, %then.148, %cont.132, %then.149, %fallthrough.146, %else.144, %then.145, %cont.126, %fallthrough.143, %then.142, %then.141, %fallthrough.139, %fallthrough.137, %fallthrough.136, %then.136
  %lpad.loopexit.split-lp26 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.422)
          to label %finally.4 unwind label %catchpad.4, !dbg !1268

then.136:                                         ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.136 unwind label %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1266

fallthrough.136:                                  ; preds = %entry, %then.136
  %field.475 = getelementptr inbounds %Warp.0, %Warp.0* %w, i64 0, i32 5, !dbg !1266
  %.field.ld.66 = load %Mutex.0*, %Mutex.0** %field.475, align 8, !dbg !1266
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.66)
          to label %fallthrough.137 unwind label %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1269

fallthrough.137:                                  ; preds = %fallthrough.136
  %0 = bitcast %Mutex.0** %field.475 to i64*, !dbg !1270
  %.field.ld.6719 = load i64, i64* %0, align 8, !dbg !1270
  %cast.1531 = bitcast { %Mutex.0* }* %tmpv.426 to i8*
  %1 = bitcast { %Mutex.0* }* %tmpv.426 to i64*, !dbg !1271
  store i64 %.field.ld.6719, i64* %1, align 8, !dbg !1271
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.422, %__go_descriptor.50* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk7 to %__go_descriptor.50*), i8* nonnull %cast.1531)
          to label %fallthrough.139 unwind label %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1271

fallthrough.139:                                  ; preds = %fallthrough.137
  %cast.1536 = bitcast { i8*, i64 }* %tmpv.428 to i8*
  %cast.1537 = bitcast %Warp.0* %w to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1536, i8* align 8 %cast.1537, i64 16, i1 false)
  %field.479 = getelementptr inbounds %Warp.0, %Warp.0* %w, i64 0, i32 1, !dbg !1272
  %cast.1539 = bitcast %Size.0* %tmpv.430 to i8*
  %cast.1540 = bitcast %Size.0* %field.479 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1539, i8* nonnull align 8 %cast.1540, i64 16, i1 false)
  %call.113 = invoke { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7github_com_spolu_warp.User to i8*), i64 0, i64 64, i64 16, i8* null)
          to label %fallthrough.140 unwind label %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1273

fallthrough.140:                                  ; preds = %fallthrough.139
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %state.sroa.0.0.sroa_cast, i8* nonnull align 8 %cast.1536, i64 16, i1 false), !dbg !1274
  %state.sroa.0.16.sroa_idx = getelementptr inbounds { { i8*, i64 }, %Size.0 }, { { i8*, i64 }, %Size.0 }* %state.sroa.0, i64 0, i32 1, !dbg !1274
  %state.sroa.0.16.sroa_cast = bitcast %Size.0* %state.sroa.0.16.sroa_idx to i8*, !dbg !1274
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %state.sroa.0.16.sroa_cast, i8* nonnull align 8 %cast.1539, i64 16, i1 false), !dbg !1274
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.113, metadata !1275, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1276
  %field.483 = getelementptr inbounds %Warp.0, %Warp.0* %w, i64 0, i32 2, !dbg !1277
  %.field.ld.68 = load %HostState.0*, %HostState.0** %field.483, align 8, !dbg !1277
  %icmp.145 = icmp eq %HostState.0* %.field.ld.68, null, !dbg !1278
  br i1 %icmp.145, label %then.141, label %fallthrough.141

then.141:                                         ; preds = %fallthrough.140
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.141 unwind label %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1278

fallthrough.141:                                  ; preds = %fallthrough.140, %then.141
  %field.484 = getelementptr inbounds %HostState.0, %HostState.0* %.field.ld.68, i64 0, i32 1, !dbg !1278
  %.field.ld.69 = load %Session.0*, %Session.0** %field.484, align 8, !dbg !1278
  %icmp.146 = icmp eq %Session.0* %.field.ld.69, null, !dbg !1279
  br i1 %icmp.146, label %then.142, label %fallthrough.143

then.142:                                         ; preds = %fallthrough.141
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.143 unwind label %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1279

fallthrough.143:                                  ; preds = %then.142, %fallthrough.141
  %field.486 = getelementptr inbounds %Session.0, %Session.0* %.field.ld.69, i64 0, i32 0, i32 1, !dbg !1280
  %cast.1569 = bitcast { i8*, i64 }* %tmpv.438 to i8*
  %cast.1570 = bitcast { i8*, i64 }* %field.486 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1569, i8* nonnull align 8 %cast.1570, i64 16, i1 false)
  %.field.ld.70 = load %HostState.0*, %HostState.0** %field.483, align 8, !dbg !1281
  invoke void @command_line_arguments.HostState.User(%User.0* nonnull sret %sret.actual.61, i8* nest undef, %HostState.0* %.field.ld.70, i64 undef, i64 undef)
          to label %cont.126 unwind label %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1282

cont.126:                                         ; preds = %fallthrough.143
  %cast.1573 = bitcast %User.0* %tmpv.440 to i8*
  %cast.1574 = bitcast %User.0* %sret.actual.61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1573, i8* nonnull align 8 %cast.1574, i64 48, i1 false)
  %call.114 = invoke i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7github_com_spolu_warp.User, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.113, i8* nonnull %cast.1569)
          to label %cont.127 unwind label %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1283

cont.127:                                         ; preds = %cont.126
  %runtime.writeBarrier.ld.13 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1283
  %icmp.149 = icmp eq i32 %runtime.writeBarrier.ld.13, 0, !dbg !1283
  br i1 %icmp.149, label %then.144, label %else.144

then.144:                                         ; preds = %cont.127
  %icmp.148 = icmp eq i8* %call.114, null, !dbg !1283
  br i1 %icmp.148, label %then.145, label %fallthrough.145

else.144:                                         ; preds = %cont.127
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spolu_warp.User..d, i64 0, i32 0), i8* %call.114, i8* nonnull %cast.1573)
          to label %fallthrough.146 unwind label %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1283

then.145:                                         ; preds = %then.144
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.145 unwind label %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1283

fallthrough.145:                                  ; preds = %then.144, %then.145
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.114, i8* nonnull align 8 %cast.1573, i64 48, i1 false), !dbg !1283
  br label %fallthrough.146

fallthrough.146:                                  ; preds = %fallthrough.145, %else.144
  call void @llvm.dbg.value(metadata %UserState.0* null, metadata !1284, metadata !DIExpression()), !dbg !1286
  %field.489 = getelementptr inbounds %Warp.0, %Warp.0* %w, i64 0, i32 3, !dbg !1287
  %.field.ld.71 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.489, align 8, !dbg !1287
  %cast.1587 = bitcast { i8*, i64 }* %tmpv.447 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1587, i8 0, i64 16, i1 false)
  %cast.1589 = bitcast %IPST.5* %tmpv.449 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1589, i8 0, i64 96, i1 false)
  invoke void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.71, i8* nonnull %cast.1589)
          to label %label.0.preheader unwind label %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1288

label.0.preheader:                                ; preds = %fallthrough.146
  %field.493 = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.449, i64 0, i32 0
  %field.491 = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.449, i64 0, i32 1
  %cast.1599 = bitcast { i8*, i64 }* %tmpv.452 to i8*
  %cast.1602 = bitcast %User.0* %tmpv.453 to i8*
  %cast.1603 = bitcast %User.0* %sret.actual.62 to i8*
  br label %label.0, !dbg !1288

label.0:                                          ; preds = %label.0.preheader, %fallthrough.147
  %2 = phi i8* [ %3, %fallthrough.147 ], [ undef, %label.0.preheader ]
  %tmpv.449.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.493, align 8, !dbg !1288
  %icmp.153 = icmp eq { i8*, i64 }* %tmpv.449.field.ld.2, null, !dbg !1288
  br i1 %icmp.153, label %else.149, label %then.149

cont.132:                                         ; preds = %then.149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1602, i8* nonnull align 8 %cast.1603, i64 48, i1 false)
  %call.115 = invoke i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7github_com_spolu_warp.User, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.113, i8* nonnull %cast.1599)
          to label %cont.133 unwind label %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1289

cont.133:                                         ; preds = %cont.132
  %runtime.writeBarrier.ld.14 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1289
  %icmp.152 = icmp eq i32 %runtime.writeBarrier.ld.14, 0, !dbg !1289
  br i1 %icmp.152, label %then.147, label %else.147

then.147:                                         ; preds = %cont.133
  %icmp.151 = icmp eq i8* %call.115, null, !dbg !1289
  br i1 %icmp.151, label %then.148, label %fallthrough.148

fallthrough.147:                                  ; preds = %else.147, %fallthrough.148
  %3 = phi i8* [ %4, %fallthrough.148 ], [ %2, %else.147 ]
  invoke void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.1589)
          to label %label.0 unwind label %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1288

else.147:                                         ; preds = %cont.133
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spolu_warp.User..d, i64 0, i32 0), i8* %call.115, i8* nonnull %cast.1602)
          to label %fallthrough.147 unwind label %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1289

then.148:                                         ; preds = %then.147
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.148 unwind label %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1289

fallthrough.148:                                  ; preds = %then.147, %then.148
  %4 = phi i8* [ %2, %then.148 ], [ %call.115, %then.147 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* nonnull align 8 %cast.1602, i64 48, i1 false), !dbg !1289
  br label %fallthrough.147

then.149:                                         ; preds = %label.0
  %cast.1594 = bitcast { i8*, i64 }* %tmpv.449.field.ld.2 to i8*, !dbg !1288
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1587, i8* align 8 %cast.1594, i64 16, i1 false), !dbg !1288
  %tmpv.449.field.ld.1 = load %UserState.0**, %UserState.0*** %field.491, align 8, !dbg !1288
  %.ld.116 = load %UserState.0*, %UserState.0** %tmpv.449.field.ld.1, align 8, !dbg !1288
  call void @llvm.dbg.value(metadata %UserState.0* %.ld.116, metadata !1284, metadata !DIExpression()), !dbg !1286
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1599, i8* nonnull align 8 %cast.1587, i64 16, i1 false)
  invoke void @command_line_arguments.UserState.User(%User.0* nonnull sret %sret.actual.62, i8* nest undef, %UserState.0* %.ld.116, i64 undef, i64 undef)
          to label %cont.132 unwind label %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1290

else.149:                                         ; preds = %label.0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret10.sroa.0.0.sroa_cast15", i8* nonnull align 8 %state.sroa.0.0.sroa_cast, i64 32, i1 false), !dbg !1291
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.113, metadata !1264, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1265
  br label %finally.4

catchpad.4:                                       ; preds = %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
  %ex2.4 = landingpad { i8*, i32 }
          cleanup
  %ex2.4.fca.0.extract = extractvalue { i8*, i32 } %ex2.4, 0
  %ex2.4.fca.1.extract = extractvalue { i8*, i32 } %ex2.4, 1
  br label %finally.4

pad.9:                                            ; preds = %finish.4
  %ex.9 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.422), !dbg !1268
  br label %finish.4

finish.4:                                         ; preds = %pad.9, %finally.4
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.422)
          to label %cont.138 unwind label %pad.9, !dbg !1268

cont.138:                                         ; preds = %finish.4
  %icmp.154 = icmp eq i8 %finvar.4.0, 1
  br i1 %icmp.154, label %finret.4, label %finres.4

finres.4:                                         ; preds = %cont.138
  %excv.4.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.4.sroa.0.0, 0
  %excv.4.fca.1.insert = insertvalue { i8*, i32 } %excv.4.fca.0.insert, i32 %ehtmp.4.sroa.2.0, 1
  resume { i8*, i32 } %excv.4.fca.1.insert

finret.4:                                         ; preds = %cont.138
  %"$ret10.sroa.0.0.cast.1617.sroa_cast" = bitcast %State.0* %sret.formal.3 to i8*, !dbg !1292
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %"$ret10.sroa.0.0.cast.1617.sroa_cast", i8* nonnull align 8 %"$ret10.sroa.0.0.sroa_cast15", i64 32, i1 false), !dbg !1292
  %"$ret10.sroa.5.0.cast.1617.sroa_idx12" = getelementptr inbounds %State.0, %State.0* %sret.formal.3, i64 0, i32 2, !dbg !1292
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %"$ret10.sroa.5.1", { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret10.sroa.5.0.cast.1617.sroa_idx12", align 8, !dbg !1292
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %"$ret10.sroa.0.0.sroa_cast15"), !dbg !1292
  ret void, !dbg !1292
}{
entry:
  %"$ret10.sroa.0" = alloca { { i8*, i64 }, %Size.0 }, align 8
  %tmpv.422 = alloca i8, align 1
  %state.sroa.0 = alloca { { i8*, i64 }, %Size.0 }, align 8
  %tmpv.426 = alloca { %Mutex.0* }, align 8
  %tmpv.428 = alloca { i8*, i64 }, align 8
  %tmpv.430 = alloca %Size.0, align 8
  %tmpv.438 = alloca { i8*, i64 }, align 8
  %tmpv.440 = alloca %User.0, align 8
  %sret.actual.61 = alloca %User.0, align 8
  %tmpv.447 = alloca { i8*, i64 }, align 8
  %tmpv.449 = alloca %IPST.5, align 8
  %tmpv.452 = alloca { i8*, i64 }, align 8
  %tmpv.453 = alloca %User.0, align 8
  %sret.actual.62 = alloca %User.0, align 8
  call void @llvm.dbg.value(metadata %Warp.0* %w, metadata !1260, metadata !DIExpression()), !dbg !1261
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1262, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1263
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1262, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1263
  %"$ret10.sroa.0.0.sroa_cast15" = bitcast { { i8*, i64 }, %Size.0 }* %"$ret10.sroa.0" to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %"$ret10.sroa.0.0.sroa_cast15")
  store i8 0, i8* %tmpv.422, align 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret10.sroa.0.0.sroa_cast15", i8 0, i64 32, i1 false)
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1264, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1265
  %state.sroa.0.0.sroa_cast = bitcast { { i8*, i64 }, %Size.0 }* %state.sroa.0 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %state.sroa.0.0.sroa_cast)
  %icmp.140 = icmp eq %Warp.0* %w, null, !dbg !1266
  br i1 %icmp.140, label %then.136, label %fallthrough.136

finally.4:                                        ; preds = %else.149, %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %catchpad.4
  %"$ret10.sroa.5.1" = phi { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* [ null, %catchpad.4 ], [ null, %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %call.113, %else.149 ]
  %ehtmp.4.sroa.0.0 = phi i8* [ %ex2.4.fca.0.extract, %catchpad.4 ], [ undef, %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ undef, %else.149 ]
  %ehtmp.4.sroa.2.0 = phi i32 [ %ex2.4.fca.1.extract, %catchpad.4 ], [ undef, %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ undef, %else.149 ]
  %finvar.4.0 = phi i8 [ 0, %catchpad.4 ], [ 1, %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ 1, %else.149 ]
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %"$ret10.sroa.5.1", metadata !1264, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1265
  br label %finish.4

pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %fallthrough.147, %else.147, %then.148, %cont.132, %then.149, %fallthrough.146, %else.144, %then.145, %cont.126, %fallthrough.143, %then.142, %then.141, %fallthrough.139, %fallthrough.137, %fallthrough.136, %then.136
  %lpad.loopexit.split-lp26 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.422)
          to label %finally.4 unwind label %catchpad.4, !dbg !1268

then.136:                                         ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.136 unwind label %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1266

fallthrough.136:                                  ; preds = %entry, %then.136
  %field.475 = getelementptr inbounds %Warp.0, %Warp.0* %w, i64 0, i32 5, !dbg !1266
  %.field.ld.66 = load %Mutex.0*, %Mutex.0** %field.475, align 8, !dbg !1266
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.66)
          to label %fallthrough.137 unwind label %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1269

fallthrough.137:                                  ; preds = %fallthrough.136
  %0 = bitcast %Mutex.0** %field.475 to i64*, !dbg !1270
  %.field.ld.6719 = load i64, i64* %0, align 8, !dbg !1270
  %cast.1531 = bitcast { %Mutex.0* }* %tmpv.426 to i8*
  %1 = bitcast { %Mutex.0* }* %tmpv.426 to i64*, !dbg !1271
  store i64 %.field.ld.6719, i64* %1, align 8, !dbg !1271
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.422, %__go_descriptor.50* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk7 to %__go_descriptor.50*), i8* nonnull %cast.1531)
          to label %fallthrough.139 unwind label %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1271

fallthrough.139:                                  ; preds = %fallthrough.137
  %cast.1536 = bitcast { i8*, i64 }* %tmpv.428 to i8*
  %cast.1537 = bitcast %Warp.0* %w to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1536, i8* align 8 %cast.1537, i64 16, i1 false)
  %field.479 = getelementptr inbounds %Warp.0, %Warp.0* %w, i64 0, i32 1, !dbg !1272
  %cast.1539 = bitcast %Size.0* %tmpv.430 to i8*
  %cast.1540 = bitcast %Size.0* %field.479 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1539, i8* nonnull align 8 %cast.1540, i64 16, i1 false)
  %call.113 = invoke { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7github_com_spolu_warp.User to i8*), i64 0, i64 64, i64 16, i8* null)
          to label %fallthrough.140 unwind label %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1273

fallthrough.140:                                  ; preds = %fallthrough.139
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %state.sroa.0.0.sroa_cast, i8* nonnull align 8 %cast.1536, i64 16, i1 false), !dbg !1274
  %state.sroa.0.16.sroa_idx = getelementptr inbounds { { i8*, i64 }, %Size.0 }, { { i8*, i64 }, %Size.0 }* %state.sroa.0, i64 0, i32 1, !dbg !1274
  %state.sroa.0.16.sroa_cast = bitcast %Size.0* %state.sroa.0.16.sroa_idx to i8*, !dbg !1274
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %state.sroa.0.16.sroa_cast, i8* nonnull align 8 %cast.1539, i64 16, i1 false), !dbg !1274
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.113, metadata !1275, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1276
  %field.483 = getelementptr inbounds %Warp.0, %Warp.0* %w, i64 0, i32 2, !dbg !1277
  %.field.ld.68 = load %HostState.0*, %HostState.0** %field.483, align 8, !dbg !1277
  %icmp.145 = icmp eq %HostState.0* %.field.ld.68, null, !dbg !1278
  br i1 %icmp.145, label %then.141, label %fallthrough.141

then.141:                                         ; preds = %fallthrough.140
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.141 unwind label %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1278

fallthrough.141:                                  ; preds = %fallthrough.140, %then.141
  %field.484 = getelementptr inbounds %HostState.0, %HostState.0* %.field.ld.68, i64 0, i32 1, !dbg !1278
  %.field.ld.69 = load %Session.0*, %Session.0** %field.484, align 8, !dbg !1278
  %icmp.146 = icmp eq %Session.0* %.field.ld.69, null, !dbg !1279
  br i1 %icmp.146, label %then.142, label %fallthrough.143

then.142:                                         ; preds = %fallthrough.141
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.143 unwind label %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1279

fallthrough.143:                                  ; preds = %then.142, %fallthrough.141
  %field.486 = getelementptr inbounds %Session.0, %Session.0* %.field.ld.69, i64 0, i32 0, i32 1, !dbg !1280
  %cast.1569 = bitcast { i8*, i64 }* %tmpv.438 to i8*
  %cast.1570 = bitcast { i8*, i64 }* %field.486 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1569, i8* nonnull align 8 %cast.1570, i64 16, i1 false)
  %.field.ld.70 = load %HostState.0*, %HostState.0** %field.483, align 8, !dbg !1281
  invoke void @command_line_arguments.HostState.User(%User.0* nonnull sret %sret.actual.61, i8* nest undef, %HostState.0* %.field.ld.70, i64 undef, i64 undef)
          to label %cont.126 unwind label %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1282

cont.126:                                         ; preds = %fallthrough.143
  %cast.1573 = bitcast %User.0* %tmpv.440 to i8*
  %cast.1574 = bitcast %User.0* %sret.actual.61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1573, i8* nonnull align 8 %cast.1574, i64 48, i1 false)
  %call.114 = invoke i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7github_com_spolu_warp.User, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.113, i8* nonnull %cast.1569)
          to label %cont.127 unwind label %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1283

cont.127:                                         ; preds = %cont.126
  %runtime.writeBarrier.ld.13 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1283
  %icmp.149 = icmp eq i32 %runtime.writeBarrier.ld.13, 0, !dbg !1283
  br i1 %icmp.149, label %then.144, label %else.144

then.144:                                         ; preds = %cont.127
  %icmp.148 = icmp eq i8* %call.114, null, !dbg !1283
  br i1 %icmp.148, label %then.145, label %fallthrough.145

else.144:                                         ; preds = %cont.127
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spolu_warp.User..d, i64 0, i32 0), i8* %call.114, i8* nonnull %cast.1573)
          to label %fallthrough.146 unwind label %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1283

then.145:                                         ; preds = %then.144
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.145 unwind label %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1283

fallthrough.145:                                  ; preds = %then.144, %then.145
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.114, i8* nonnull align 8 %cast.1573, i64 48, i1 false), !dbg !1283
  br label %fallthrough.146

fallthrough.146:                                  ; preds = %fallthrough.145, %else.144
  call void @llvm.dbg.value(metadata %UserState.0* null, metadata !1284, metadata !DIExpression()), !dbg !1286
  %field.489 = getelementptr inbounds %Warp.0, %Warp.0* %w, i64 0, i32 3, !dbg !1287
  %.field.ld.71 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.489, align 8, !dbg !1287
  %cast.1587 = bitcast { i8*, i64 }* %tmpv.447 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1587, i8 0, i64 16, i1 false)
  %cast.1589 = bitcast %IPST.5* %tmpv.449 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1589, i8 0, i64 96, i1 false)
  invoke void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.71, i8* nonnull %cast.1589)
          to label %label.0.preheader unwind label %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1288

label.0.preheader:                                ; preds = %fallthrough.146
  %field.493 = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.449, i64 0, i32 0
  %field.491 = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.449, i64 0, i32 1
  %cast.1599 = bitcast { i8*, i64 }* %tmpv.452 to i8*
  %cast.1602 = bitcast %User.0* %tmpv.453 to i8*
  %cast.1603 = bitcast %User.0* %sret.actual.62 to i8*
  br label %label.0, !dbg !1288

label.0:                                          ; preds = %label.0.preheader, %fallthrough.147
  %2 = phi i8* [ %3, %fallthrough.147 ], [ undef, %label.0.preheader ]
  %tmpv.449.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.493, align 8, !dbg !1288
  %icmp.153 = icmp eq { i8*, i64 }* %tmpv.449.field.ld.2, null, !dbg !1288
  br i1 %icmp.153, label %else.149, label %then.149

cont.132:                                         ; preds = %then.149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1602, i8* nonnull align 8 %cast.1603, i64 48, i1 false)
  %call.115 = invoke i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7github_com_spolu_warp.User, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.113, i8* nonnull %cast.1599)
          to label %cont.133 unwind label %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1289

cont.133:                                         ; preds = %cont.132
  %runtime.writeBarrier.ld.14 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1289
  %icmp.152 = icmp eq i32 %runtime.writeBarrier.ld.14, 0, !dbg !1289
  br i1 %icmp.152, label %then.147, label %else.147

then.147:                                         ; preds = %cont.133
  %icmp.151 = icmp eq i8* %call.115, null, !dbg !1289
  br i1 %icmp.151, label %then.148, label %fallthrough.148

fallthrough.147:                                  ; preds = %else.147, %fallthrough.148
  %3 = phi i8* [ %4, %fallthrough.148 ], [ %2, %else.147 ]
  invoke void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.1589)
          to label %label.0 unwind label %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1288

else.147:                                         ; preds = %cont.133
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spolu_warp.User..d, i64 0, i32 0), i8* %call.115, i8* nonnull %cast.1602)
          to label %fallthrough.147 unwind label %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1289

then.148:                                         ; preds = %then.147
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.148 unwind label %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1289

fallthrough.148:                                  ; preds = %then.147, %then.148
  %4 = phi i8* [ %2, %then.148 ], [ %call.115, %then.147 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* nonnull align 8 %cast.1602, i64 48, i1 false), !dbg !1289
  br label %fallthrough.147

then.149:                                         ; preds = %label.0
  %cast.1594 = bitcast { i8*, i64 }* %tmpv.449.field.ld.2 to i8*, !dbg !1288
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1587, i8* align 8 %cast.1594, i64 16, i1 false), !dbg !1288
  %tmpv.449.field.ld.1 = load %UserState.0**, %UserState.0*** %field.491, align 8, !dbg !1288
  %.ld.116 = load %UserState.0*, %UserState.0** %tmpv.449.field.ld.1, align 8, !dbg !1288
  call void @llvm.dbg.value(metadata %UserState.0* %.ld.116, metadata !1284, metadata !DIExpression()), !dbg !1286
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1599, i8* nonnull align 8 %cast.1587, i64 16, i1 false)
  invoke void @command_line_arguments.UserState.User(%User.0* nonnull sret %sret.actual.62, i8* nest undef, %UserState.0* %.ld.116, i64 undef, i64 undef)
          to label %cont.132 unwind label %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !1290

else.149:                                         ; preds = %label.0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret10.sroa.0.0.sroa_cast15", i8* nonnull align 8 %state.sroa.0.0.sroa_cast, i64 32, i1 false), !dbg !1291
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.113, metadata !1264, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1265
  br label %finally.4

catchpad.4:                                       ; preds = %pad.8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
  %ex2.4 = landingpad { i8*, i32 }
          cleanup
  %ex2.4.fca.0.extract = extractvalue { i8*, i32 } %ex2.4, 0
  %ex2.4.fca.1.extract = extractvalue { i8*, i32 } %ex2.4, 1
  br label %finally.4

pad.9:                                            ; preds = %finish.4
  %ex.9 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.422), !dbg !1268
  br label %finish.4

finish.4:                                         ; preds = %pad.9, %finally.4
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.422)
          to label %cont.138 unwind label %pad.9, !dbg !1268

cont.138:                                         ; preds = %finish.4
  %icmp.154 = icmp eq i8 %finvar.4.0, 1
  br i1 %icmp.154, label %finret.4, label %finres.4

finres.4:                                         ; preds = %cont.138
  %excv.4.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.4.sroa.0.0, 0
  %excv.4.fca.1.insert = insertvalue { i8*, i32 } %excv.4.fca.0.insert, i32 %ehtmp.4.sroa.2.0, 1
  resume { i8*, i32 } %excv.4.fca.1.insert

finret.4:                                         ; preds = %cont.138
  %"$ret10.sroa.0.0.cast.1617.sroa_cast" = bitcast %State.0* %sret.formal.3 to i8*, !dbg !1292
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %"$ret10.sroa.0.0.cast.1617.sroa_cast", i8* nonnull align 8 %"$ret10.sroa.0.0.sroa_cast15", i64 32, i1 false), !dbg !1292
  %"$ret10.sroa.5.0.cast.1617.sroa_idx12" = getelementptr inbounds %State.0, %State.0* %sret.formal.3, i64 0, i32 2, !dbg !1292
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %"$ret10.sroa.5.1", { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret10.sroa.5.0.cast.1617.sroa_idx12", align 8, !dbg !1292
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %"$ret10.sroa.0.0.sroa_cast15"), !dbg !1292
  ret void, !dbg !1292
}