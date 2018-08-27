{
entry:
  %tmp.48 = alloca %IPST.13, align 8
  %tmpv.562 = alloca i8, align 1
  %tmpv.567 = alloca { %Mutex.0* }, align 8
  %tmpv.574 = alloca %IPST.24, align 8
  %tmpv.583 = alloca { i8*, i64 }, align 8
  %tmpv.584 = alloca [1 x %IPST.2], align 8
  %sret.actual.55 = alloca { i64, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.nodeRoot.0* %root, metadata !2454, metadata !DIExpression()), !dbg !2455
  call void @llvm.dbg.value(metadata double %size.chunk0, metadata !2456, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2457
  call void @llvm.dbg.value(metadata double %size.chunk1, metadata !2456, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2457
  store i8 0, i8* %tmpv.562, align 1
  call void @llvm.dbg.value(metadata i64 0, metadata !2458, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i8 0, metadata !2461, metadata !DIExpression()), !dbg !2462
  %icmp.261 = icmp eq %.command-line-arguments.nodeRoot.0* %root, null, !dbg !2463
  br i1 %icmp.261, label %then.229, label %fallthrough.229

finally.12:                                       ; preds = %cont.161, %fallthrough.240, %pad.24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %catchpad.12
  %"$ret38.1" = phi i8 [ 0, %catchpad.12 ], [ 0, %pad.24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %updated.2, %fallthrough.240 ], [ %updated.2, %cont.161 ]
  %ehtmp.12.sroa.0.0 = phi i8* [ %ex2.12.fca.0.extract, %catchpad.12 ], [ undef, %pad.24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ undef, %fallthrough.240 ], [ undef, %cont.161 ]
  %ehtmp.12.sroa.2.0 = phi i32 [ %ex2.12.fca.1.extract, %catchpad.12 ], [ undef, %pad.24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ undef, %fallthrough.240 ], [ undef, %cont.161 ]
  %finvar.12.0 = phi i8 [ 0, %catchpad.12 ], [ 1, %pad.24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ 1, %fallthrough.240 ], [ 1, %cont.161 ]
  call void @llvm.dbg.value(metadata i8 %"$ret38.1", metadata !2461, metadata !DIExpression()), !dbg !2462
  br label %finish.12

pad.24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %then.233, %cont.161, %cont.160, %cont.159, %then.241, %then.240, %else.238, %fallthrough.237, %then.237, %then.236, %then.235, %then.234, %fallthrough.232, %then.232, %then.231, %fallthrough.230, %then.230, %fallthrough.229, %then.229
  %lpad.loopexit.split-lp17 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.562)
          to label %finally.12 unwind label %catchpad.12, !dbg !2464

then.229:                                         ; preds = %entry
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.229 unwind label %pad.24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2463

fallthrough.229:                                  ; preds = %entry, %then.229
  %field.601 = getelementptr inbounds %.command-line-arguments.nodeRoot.0, %.command-line-arguments.nodeRoot.0* %root, i64 0, i32 3, !dbg !2463
  invoke void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* nonnull %field.601)
          to label %cont.141 unwind label %pad.24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2465

cont.141:                                         ; preds = %fallthrough.229
  br i1 %icmp.261, label %then.230, label %fallthrough.230

then.230:                                         ; preds = %cont.141
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.230 unwind label %pad.24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2466

fallthrough.230:                                  ; preds = %cont.141, %then.230
  %cast.2311 = bitcast { %Mutex.0* }* %tmpv.567 to i8*
  %field.603 = getelementptr inbounds { %Mutex.0* }, { %Mutex.0* }* %tmpv.567, i64 0, i32 0, !dbg !2467
  store %Mutex.0* %field.601, %Mutex.0** %field.603, align 8, !dbg !2467
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.562, %__go_descriptor.173* bitcast (i8 (i8*, { %Mutex.0* }*)* @command_line_arguments.command_line_arguments..thunk13 to %__go_descriptor.173*), i8* nonnull %cast.2311)
          to label %cont.143 unwind label %pad.24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2467

cont.143:                                         ; preds = %fallthrough.230
  br i1 %icmp.261, label %then.231, label %fallthrough.231

then.231:                                         ; preds = %cont.143
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %then.232 unwind label %pad.24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2468

fallthrough.231:                                  ; preds = %cont.143
  %field.604 = getelementptr inbounds %.command-line-arguments.nodeRoot.0, %.command-line-arguments.nodeRoot.0* %root, i64 0, i32 5, !dbg !2468
  store i8 0, i8* %field.604, align 1, !dbg !2469
  call void @llvm.dbg.value(metadata i64 0, metadata !2458, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i64 0, metadata !2470, metadata !DIExpression()), !dbg !2472
  br label %fallthrough.232

then.232:                                         ; preds = %then.231
  store i8 0, i8* inttoptr (i64 56 to i8*), align 8, !dbg !2469
  call void @llvm.dbg.value(metadata i64 0, metadata !2458, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i64 0, metadata !2470, metadata !DIExpression()), !dbg !2472
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.232 unwind label %pad.24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2473

fallthrough.232:                                  ; preds = %fallthrough.231, %then.232
  %field.60410 = phi i8* [ %field.604, %fallthrough.231 ], [ inttoptr (i64 56 to i8*), %then.232 ]
  %field.605 = getelementptr inbounds %.command-line-arguments.nodeRoot.0, %.command-line-arguments.nodeRoot.0* %root, i64 0, i32 4, !dbg !2473
  %.field.ld.134 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.605, align 8, !dbg !2473
  %cast.2317 = bitcast %IPST.24* %tmpv.574 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.2317, i8 0, i64 96, i1 false)
  invoke void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.Id.7command_line_arguments.updateFlag, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.134, i8* nonnull %cast.2317)
          to label %label.0.preheader unwind label %pad.24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2474

label.0.preheader:                                ; preds = %fallthrough.232
  %field.608 = getelementptr inbounds %IPST.24, %IPST.24* %tmpv.574, i64 0, i32 0
  %field.607 = getelementptr inbounds %IPST.24, %IPST.24* %tmpv.574, i64 0, i32 1
  br label %label.0, !dbg !2474

label.0:                                          ; preds = %label.0.preheader, %then.233
  %tmpv.563.0 = phi i64 [ %ior.230, %then.233 ], [ 0, %label.0.preheader ]
  %tmpv.574.field.ld.2 = load i64*, i64** %field.608, align 8, !dbg !2474
  %icmp.265 = icmp eq i64* %tmpv.574.field.ld.2, null, !dbg !2474
  br i1 %icmp.265, label %cont.148, label %then.233

then.233:                                         ; preds = %label.0
  %tmpv.574.field.ld.1 = load i64*, i64** %field.607, align 8, !dbg !2474
  %.ld.226 = load i64, i64* %tmpv.574.field.ld.1, align 8, !dbg !2474
  call void @llvm.dbg.value(metadata i64 %.ld.226, metadata !2470, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.value(metadata i64 %tmpv.563.0, metadata !2458, metadata !DIExpression()), !dbg !2460
  %ior.230 = or i64 %.ld.226, %tmpv.563.0, !dbg !2475
  call void @llvm.dbg.value(metadata i64 %ior.230, metadata !2458, metadata !DIExpression()), !dbg !2460
  invoke void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.2317)
          to label %label.0 unwind label %pad.24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2474

cont.148:                                         ; preds = %label.0
  call void @llvm.dbg.value(metadata i8 0, metadata !2476, metadata !DIExpression()), !dbg !2477
  %0 = and i64 %tmpv.563.0, 1, !dbg !2478
  %trunc.235 = icmp eq i64 %0, 0, !dbg !2478
  br i1 %trunc.235, label %cont.150, label %then.234

then.234:                                         ; preds = %cont.148
  invoke void @command_line_arguments.nodeRoot.build(i8* nest undef, %.command-line-arguments.nodeRoot.0* %root)
          to label %cont.150 unwind label %pad.24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2479

cont.150:                                         ; preds = %cont.148, %then.234
  %updated.0 = phi i8 [ 0, %cont.148 ], [ 1, %then.234 ]
  call void @llvm.dbg.value(metadata i8 %updated.0, metadata !2476, metadata !DIExpression()), !dbg !2477
  call void @llvm.dbg.value(metadata i64 %tmpv.563.0, metadata !2313, metadata !DIExpression()), !dbg !2480
  call void @llvm.dbg.value(metadata i8 0, metadata !2314, metadata !DIExpression()), !dbg !2482
  %iand.2.i = lshr i64 %tmpv.563.0, 1, !dbg !2483
  %iand.2.lobit.i = and i64 %iand.2.i, 1, !dbg !2483
  %tmpv.502.0.in.i = select i1 %trunc.235, i64 %iand.2.lobit.i, i64 %0
  %tmpv.502.0.i = trunc i64 %tmpv.502.0.in.i to i8, !dbg !2484
  call void @llvm.dbg.value(metadata i8 %tmpv.502.0.i, metadata !2314, metadata !DIExpression()), !dbg !2482
  %trunc.236 = icmp eq i8 %tmpv.502.0.i, 0, !dbg !2485
  br i1 %trunc.236, label %cont.152, label %then.235

then.235:                                         ; preds = %cont.150
  invoke void @command_line_arguments.nodeRoot.layout(i8* nest undef, %.command-line-arguments.nodeRoot.0* %root, double %size.chunk0, double %size.chunk1, double %size.chunk0, double %size.chunk1)
          to label %cont.152 unwind label %pad.24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2486

cont.152:                                         ; preds = %cont.150, %then.235
  %updated.1 = phi i8 [ %updated.0, %cont.150 ], [ 1, %then.235 ], !dbg !2487
  call void @llvm.dbg.value(metadata i8 %updated.1, metadata !2476, metadata !DIExpression()), !dbg !2477
  call void @llvm.dbg.value(metadata i64 %tmpv.563.0, metadata !2324, metadata !DIExpression()), !dbg !2488
  call void @llvm.dbg.value(metadata i8 0, metadata !2325, metadata !DIExpression()), !dbg !2490
  %iand.5.i = lshr i64 %tmpv.563.0, 2, !dbg !2491
  %1 = trunc i64 %iand.5.i to i8, !dbg !2491
  %tmpv.506.0.i = select i1 %trunc.236, i8 %1, i8 %tmpv.502.0.i
  call void @llvm.dbg.value(metadata i8 %tmpv.506.0.i, metadata !2325, metadata !DIExpression()), !dbg !2490
  %2 = and i8 %tmpv.506.0.i, 1, !dbg !2492
  %trunc.237 = icmp eq i8 %2, 0, !dbg !2492
  br i1 %trunc.237, label %fallthrough.236, label %then.236

then.236:                                         ; preds = %cont.152
  invoke void @command_line_arguments.nodeRoot.paint(i8* nest undef, %.command-line-arguments.nodeRoot.0* %root)
          to label %fallthrough.236 unwind label %pad.24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2493

fallthrough.236:                                  ; preds = %then.236, %cont.152
  %updated.2 = phi i8 [ %updated.1, %cont.152 ], [ 1, %then.236 ], !dbg !2487
  call void @llvm.dbg.value(metadata i8 %updated.2, metadata !2476, metadata !DIExpression()), !dbg !2477
  br i1 %icmp.261, label %then.237, label %fallthrough.237

then.237:                                         ; preds = %fallthrough.236
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.237 unwind label %pad.24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2494

fallthrough.237:                                  ; preds = %fallthrough.236, %then.237
  %call.136 = invoke { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6command_line_arguments.Id.7command_line_arguments.updateFlag to i8*), i64 0, i64 16, i64 8, i8* null)
          to label %cont.155 unwind label %pad.24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2495

cont.155:                                         ; preds = %fallthrough.237
  %runtime.writeBarrier.ld.23 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2496
  %icmp.268 = icmp eq i32 %runtime.writeBarrier.ld.23, 0, !dbg !2496
  br i1 %icmp.268, label %else.239, label %else.238

fallthrough.238:                                  ; preds = %else.238, %else.239
  br i1 %icmp.261, label %then.240, label %fallthrough.240

else.238:                                         ; preds = %cont.155
  %cast.2329 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.605 to i8*, !dbg !2496
  %cast.2330 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.136 to i8*, !dbg !2496
  invoke void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.2329, i8* %cast.2330)
          to label %fallthrough.238 unwind label %pad.24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2496

else.239:                                         ; preds = %cont.155
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.136, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.605, align 8, !dbg !2496
  br label %fallthrough.238

then.240:                                         ; preds = %fallthrough.238
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.240 unwind label %pad.24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2497

fallthrough.240:                                  ; preds = %fallthrough.238, %then.240
  %.field.ld.135 = load i8, i8* %field.60410, align 1, !dbg !2497
  %3 = and i8 %.field.ld.135, 1, !dbg !2498
  %trunc.242 = icmp eq i8 %3, 0, !dbg !2498
  br i1 %trunc.242, label %finally.12, label %then.241

then.241:                                         ; preds = %fallthrough.240
  %call.137 = invoke { i64, i64 } @command_line_arguments.nodeRoot.recursiveString(i8* nest undef, %.command-line-arguments.nodeRoot.0* %root)
          to label %cont.159 unwind label %pad.24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2499

cont.159:                                         ; preds = %then.241
  %call.138 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.160 unwind label %pad.24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2500

cont.160:                                         ; preds = %cont.159
  %call.137.fca.1.extract = extractvalue { i64, i64 } %call.137, 1, !dbg !2499
  %call.137.fca.0.extract = extractvalue { i64, i64 } %call.137, 0, !dbg !2499
  %tmpv.581.sroa.0.0.cast.2337.sroa_cast = bitcast { i8*, i64 }* %tmpv.583 to i64*
  store i64 %call.137.fca.0.extract, i64* %tmpv.581.sroa.0.0.cast.2337.sroa_cast, align 8
  %tmpv.581.sroa.2.0.cast.2337.sroa_idx3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.583, i64 0, i32 1
  store i64 %call.137.fca.1.extract, i64* %tmpv.581.sroa.2.0.cast.2337.sroa_idx3, align 8
  %cast.2340 = bitcast { i8*, i64 }* %tmpv.583 to i8*, !dbg !2500
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.138, i8* nonnull %cast.2340)
          to label %cont.161 unwind label %pad.24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2500

cont.161:                                         ; preds = %cont.160
  %tmp.47.sroa.0.0.cast.2342.sroa_idx = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.584, i64 0, i64 0, i32 0, !dbg !2500
  store %_type.0* @string..d, %_type.0** %tmp.47.sroa.0.0.cast.2342.sroa_idx, align 8, !dbg !2500
  %tmp.47.sroa.2.0.cast.2342.sroa_idx5 = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.584, i64 0, i64 0, i32 1, !dbg !2500
  store i8* %call.138, i8** %tmp.47.sroa.2.0.cast.2342.sroa_idx5, align 8, !dbg !2500
  %field.612 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.48, i64 0, i32 0, !dbg !2500
  %cast.2344 = getelementptr inbounds [1 x %IPST.2], [1 x %IPST.2]* %tmpv.584, i64 0, i64 0, !dbg !2500
  store %IPST.2* %cast.2344, %IPST.2** %field.612, align 8, !dbg !2500
  %field.613 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.48, i64 0, i32 1, !dbg !2500
  store i64 1, i64* %field.613, align 8, !dbg !2500
  %field.614 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.48, i64 0, i32 2, !dbg !2500
  store i64 1, i64* %field.614, align 8, !dbg !2500
  invoke void @fmt.Println({ i64, %error.0 }* nonnull sret %sret.actual.55, i8* nest undef, %IPST.13* byval nonnull %tmp.48)
          to label %finally.12 unwind label %pad.24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, !dbg !2500

catchpad.12:                                      ; preds = %pad.24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp
  %ex2.12 = landingpad { i8*, i32 }
          cleanup
  %ex2.12.fca.0.extract = extractvalue { i8*, i32 } %ex2.12, 0
  %ex2.12.fca.1.extract = extractvalue { i8*, i32 } %ex2.12, 1
  br label %finally.12

pad.25:                                           ; preds = %finish.12
  %ex.25 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.562), !dbg !2464
  br label %finish.12

finish.12:                                        ; preds = %pad.25, %finally.12
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.562)
          to label %cont.164 unwind label %pad.25, !dbg !2464

cont.164:                                         ; preds = %finish.12
  %icmp.270 = icmp eq i8 %finvar.12.0, 1
  br i1 %icmp.270, label %finret.12, label %finres.12

finres.12:                                        ; preds = %cont.164
  %excv.12.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.12.sroa.0.0, 0
  %excv.12.fca.1.insert = insertvalue { i8*, i32 } %excv.12.fca.0.insert, i32 %ehtmp.12.sroa.2.0, 1
  resume { i8*, i32 } %excv.12.fca.1.insert

finret.12:                                        ; preds = %cont.164
  ret i8 %"$ret38.1", !dbg !2501
}