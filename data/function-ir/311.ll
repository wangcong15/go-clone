{
entry:
  %tmp.198 = alloca %IPST.2, align 8
  %f.addr = alloca %Flags.0*, align 8
  %err = alloca %error.0, align 8
  %tmpv.1333 = alloca i8, align 1
  %tmpv.1334 = alloca i8, align 1
  %tmpv.1335 = alloca %File.1*, align 8
  %tmpv.1337 = alloca { i8*, i64 }, align 8
  %tmpv.1338 = alloca [1 x %IPST.16], align 8
  %tmpv.1345 = alloca { i8*, %Flags.0**, i8* }, align 8
  %tmpv.1348 = alloca { %__go_descriptor.9* }, align 8
  %sret.actual.243 = alloca { %File.1*, %error.0 }, align 8
  %tmpv.1360 = alloca { i8*, %File.1**, %error.0* }, align 8
  %tmpv.1363 = alloca { %__go_descriptor.9* }, align 8
  %sret.actual.244 = alloca { i64, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !2274, metadata !DIExpression()), !dbg !2275
  store %Flags.0* %f, %Flags.0** %f.addr, align 8
  call void @llvm.dbg.value(metadata i64 %filename.chunk0, metadata !2276, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2277
  call void @llvm.dbg.value(metadata i64 %filename.chunk1, metadata !2276, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2277
  call void @llvm.dbg.value(metadata i64 %r.chunk0, metadata !2278, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2279
  call void @llvm.dbg.value(metadata i64 %r.chunk1, metadata !2278, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2279
  %0 = bitcast %error.0* %err to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  store i8 0, i8* %tmpv.1333, align 1
  call void @llvm.dbg.value(metadata i8 0, metadata !2280, metadata !DIExpression()), !dbg !2282
  store i8 0, i8* %tmpv.1334, align 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %0, i8 0, i64 16, i1 false)
  call void @llvm.dbg.value(metadata %File.1* null, metadata !2283, metadata !DIExpression()), !dbg !2285
  store %File.1* null, %File.1** %tmpv.1335, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !2274, metadata !DIExpression()), !dbg !2275
  %call.288 = invoke i8 @command_line_arguments.Flags.ShouldPrint(i8* nest undef, %Flags.0* %f)
          to label %cont.294 unwind label %pad.6, !dbg !2286

finally.3:                                        ; preds = %pad.6, %cont.309, %cont.304, %cont.305, %cont.306, %catchpad.3
  %ehtmp.3.sroa.0.0 = phi i8* [ %ex2.3.fca.0.extract, %catchpad.3 ], [ undef, %cont.306 ], [ undef, %cont.305 ], [ undef, %cont.304 ], [ undef, %cont.309 ], [ undef, %pad.6 ]
  %ehtmp.3.sroa.2.0 = phi i32 [ %ex2.3.fca.1.extract, %catchpad.3 ], [ undef, %cont.306 ], [ undef, %cont.305 ], [ undef, %cont.304 ], [ undef, %cont.309 ], [ undef, %pad.6 ]
  %finvar.3.0 = phi i8 [ 0, %catchpad.3 ], [ 1, %cont.306 ], [ 1, %cont.305 ], [ 1, %cont.304 ], [ 1, %cont.309 ], [ 1, %pad.6 ]
  br label %finish.3

pad.6:                                            ; preds = %cont.308, %else.483, %then.482, %else.481, %cont.303, %cont.302, %fallthrough.479, %then.479, %then.478, %fallthrough.477, %then.477, %cont.295, %then.476, %entry
  %ex.6 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.1333)
          to label %finally.3 unwind label %catchpad.3, !dbg !2287

cont.294:                                         ; preds = %entry
  %1 = and i8 %call.288, 1, !dbg !2288
  %trunc.477 = icmp eq i8 %1, 0, !dbg !2288
  br i1 %trunc.477, label %fallthrough.476, label %then.476

then.476:                                         ; preds = %cont.294
  %call.287 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.295 unwind label %pad.6, !dbg !2289

fallthrough.476:                                  ; preds = %fallthrough.477.fallthrough.476_crit_edge, %cont.294
  %f.ld.45 = phi %Flags.0* [ %f.ld.45.pre, %fallthrough.477.fallthrough.476_crit_edge ], [ %f, %cont.294 ], !dbg !2290
  call void @llvm.dbg.value(metadata %Flags.0* %f.ld.45, metadata !2274, metadata !DIExpression()), !dbg !2275
  %icmp.617 = icmp eq %Flags.0* %f.ld.45, null, !dbg !2291
  br i1 %icmp.617, label %then.478, label %fallthrough.478.thread

fallthrough.478.thread:                           ; preds = %fallthrough.476
  %field.110016 = getelementptr inbounds %Flags.0, %Flags.0* %f.ld.45, i64 0, i32 2, !dbg !2291
  %.field.ld.12817 = load i8, i8* %field.110016, align 1, !dbg !2291
  call void @llvm.dbg.value(metadata i8 %.field.ld.128, metadata !2280, metadata !DIExpression()), !dbg !2282
  store i8 %.field.ld.12817, i8* %tmpv.1334, align 1
  call void @llvm.dbg.value(metadata %Flags.0* %f.ld.46.pr, metadata !2274, metadata !DIExpression()), !dbg !2275
  br label %fallthrough.479

cont.295:                                         ; preds = %then.476
  %filename.addr.sroa.0.0.cast.4609.sroa_cast = bitcast { i8*, i64 }* %tmpv.1337 to i64*
  store i64 %filename.chunk0, i64* %filename.addr.sroa.0.0.cast.4609.sroa_cast, align 8
  %filename.addr.sroa.4.0.cast.4609.sroa_idx10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1337, i64 0, i32 1
  store i64 %filename.chunk1, i64* %filename.addr.sroa.4.0.cast.4609.sroa_idx10, align 8
  %cast.4612 = bitcast { i8*, i64 }* %tmpv.1337 to i8*, !dbg !2289
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.287, i8* nonnull %cast.4612)
          to label %cont.296 unwind label %pad.6, !dbg !2289

cont.296:                                         ; preds = %cont.295
  %tmp.197.sroa.0.0.cast.4614.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1338, i64 0, i64 0, i32 0, !dbg !2289
  store %_type.0* @string..d, %_type.0** %tmp.197.sroa.0.0.cast.4614.sroa_idx, align 8, !dbg !2289
  %tmp.197.sroa.2.0.cast.4614.sroa_idx12 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1338, i64 0, i64 0, i32 1, !dbg !2289
  store i8* %call.287, i8** %tmp.197.sroa.2.0.cast.4614.sroa_idx12, align 8, !dbg !2289
  %f.ld.43 = load %Flags.0*, %Flags.0** %f.addr, align 8, !dbg !2292
  call void @llvm.dbg.value(metadata %Flags.0* %f.ld.43, metadata !2274, metadata !DIExpression()), !dbg !2275
  %icmp.616 = icmp eq %Flags.0* %f.ld.43, null, !dbg !2293
  br i1 %icmp.616, label %then.477, label %fallthrough.477

then.477:                                         ; preds = %cont.296
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.477 unwind label %pad.6, !dbg !2293

fallthrough.477:                                  ; preds = %cont.296, %then.477
  %field.1096 = getelementptr inbounds %Flags.0, %Flags.0* %f.ld.43, i64 0, i32 0, !dbg !2293
  %.field.ld.127 = load %Logger.0*, %Logger.0** %field.1096, align 8, !dbg !2293
  %field.1097 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.198, i64 0, i32 0, !dbg !2289
  %cast.4618 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1338, i64 0, i64 0, !dbg !2289
  store %IPST.16* %cast.4618, %IPST.16** %field.1097, align 8, !dbg !2289
  %field.1098 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.198, i64 0, i32 1, !dbg !2289
  store i64 1, i64* %field.1098, align 8, !dbg !2289
  %field.1099 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.198, i64 0, i32 2, !dbg !2289
  store i64 1, i64* %field.1099, align 8, !dbg !2289
  invoke void @log.Logger.Printf(i8* nest undef, %Logger.0* %.field.ld.127, i64 ptrtoint ([10 x i8]* @const.475 to i64), i64 9, %IPST.2* byval nonnull %tmp.198)
          to label %fallthrough.477.fallthrough.476_crit_edge unwind label %pad.6, !dbg !2289

fallthrough.477.fallthrough.476_crit_edge:        ; preds = %fallthrough.477
  %f.ld.45.pre = load %Flags.0*, %Flags.0** %f.addr, align 8, !dbg !2290
  br label %fallthrough.476, !dbg !2289

then.478:                                         ; preds = %fallthrough.476
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.478 unwind label %pad.6, !dbg !2291

fallthrough.478:                                  ; preds = %then.478
  %f.ld.46.pr = load %Flags.0*, %Flags.0** %f.addr, align 8, !dbg !2294
  %.field.ld.128 = load i8, i8* inttoptr (i64 9 to i8*), align 1, !dbg !2291
  call void @llvm.dbg.value(metadata i8 %.field.ld.128, metadata !2280, metadata !DIExpression()), !dbg !2282
  store i8 %.field.ld.128, i8* %tmpv.1334, align 1
  call void @llvm.dbg.value(metadata %Flags.0* %f.ld.46.pr, metadata !2274, metadata !DIExpression()), !dbg !2275
  %icmp.618 = icmp eq %Flags.0* %f.ld.46.pr, null, !dbg !2295
  br i1 %icmp.618, label %then.479, label %fallthrough.479

then.479:                                         ; preds = %fallthrough.478
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.479 unwind label %pad.6, !dbg !2295

fallthrough.479:                                  ; preds = %fallthrough.478.thread, %fallthrough.478, %then.479
  %f.ld.4619 = phi %Flags.0* [ %f.ld.45, %fallthrough.478.thread ], [ %f.ld.46.pr, %fallthrough.478 ], [ null, %then.479 ]
  %field.1101 = getelementptr inbounds %Flags.0, %Flags.0* %f.ld.4619, i64 0, i32 2, !dbg !2295
  store i8 1, i8* %field.1101, align 1, !dbg !2296
  %field.1102 = getelementptr inbounds { i8*, %Flags.0**, i8* }, { i8*, %Flags.0**, i8* }* %tmpv.1345, i64 0, i32 0, !dbg !2297
  store i8* bitcast (void (i8*)* @command_line_arguments.WriteFile..func1 to i8*), i8** %field.1102, align 8, !dbg !2297
  %field.1103 = getelementptr inbounds { i8*, %Flags.0**, i8* }, { i8*, %Flags.0**, i8* }* %tmpv.1345, i64 0, i32 1, !dbg !2297
  store %Flags.0** %f.addr, %Flags.0*** %field.1103, align 8, !dbg !2297
  %field.1104 = getelementptr inbounds { i8*, %Flags.0**, i8* }, { i8*, %Flags.0**, i8* }* %tmpv.1345, i64 0, i32 2, !dbg !2297
  store i8* %tmpv.1334, i8** %field.1104, align 8, !dbg !2297
  %cast.4626 = bitcast { %__go_descriptor.9* }* %tmpv.1348 to i8*
  %2 = bitcast { %__go_descriptor.9* }* %tmpv.1348 to { i8*, %Flags.0**, i8* }**, !dbg !2298
  store { i8*, %Flags.0**, i8* }* %tmpv.1345, { i8*, %Flags.0**, i8* }** %2, align 8, !dbg !2298
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.1333, %__go_descriptor.27* bitcast (void (i8*, { %__go_descriptor.9* }*)* @command_line_arguments.command_line_arguments..thunk5 to %__go_descriptor.27*), i8* nonnull %cast.4626)
          to label %cont.302 unwind label %pad.6, !dbg !2298

cont.302:                                         ; preds = %fallthrough.479
  %call.289 = invoke { i64, i64 } @path_filepath.Dir(i8* nest undef, i64 %filename.chunk0, i64 %filename.chunk1)
          to label %cont.303 unwind label %pad.6, !dbg !2299

cont.303:                                         ; preds = %cont.302
  %call.289.fca.0.extract = extractvalue { i64, i64 } %call.289, 0, !dbg !2299
  %call.289.fca.1.extract = extractvalue { i64, i64 } %call.289, 1, !dbg !2299
  %f.ld.47 = load %Flags.0*, %Flags.0** %f.addr, align 8, !dbg !2300
  call void @llvm.dbg.value(metadata %Flags.0* %f.ld.47, metadata !2274, metadata !DIExpression()), !dbg !2275
  %call.290 = invoke { i64, i64 } @command_line_arguments.Mkdir(i8* nest undef, %Flags.0* %f.ld.47, i64 %call.289.fca.0.extract, i64 %call.289.fca.1.extract)
          to label %cont.304 unwind label %pad.6, !dbg !2301

cont.304:                                         ; preds = %cont.303
  %call.290.fca.0.extract = extractvalue { i64, i64 } %call.290, 0, !dbg !2301
  %call.290.fca.1.extract = extractvalue { i64, i64 } %call.290, 1, !dbg !2301
  %tmpv.1351.sroa.0.0.cast.4638.sroa_cast = bitcast %error.0* %err to i64*, !dbg !2302
  store i64 %call.290.fca.0.extract, i64* %tmpv.1351.sroa.0.0.cast.4638.sroa_cast, align 8, !dbg !2302
  %tmpv.1351.sroa.2.0.cast.4638.sroa_idx8 = getelementptr inbounds %error.0, %error.0* %err, i64 0, i32 1, !dbg !2302
  %tmpv.1351.sroa.2.0.cast.4638.sroa_cast = bitcast i8** %tmpv.1351.sroa.2.0.cast.4638.sroa_idx8 to i64*, !dbg !2302
  store i64 %call.290.fca.1.extract, i64* %tmpv.1351.sroa.2.0.cast.4638.sroa_cast, align 8, !dbg !2302
  %field.1106 = getelementptr inbounds %error.0, %error.0* %err, i64 0, i32 0, !dbg !2303
  %icmp.620 = icmp eq i64 %call.290.fca.0.extract, 0, !dbg !2303
  br i1 %icmp.620, label %else.481, label %finally.3

else.481:                                         ; preds = %cont.304
  %f.ld.48 = load %Flags.0*, %Flags.0** %f.addr, align 8, !dbg !2304
  call void @llvm.dbg.value(metadata %Flags.0* %f.ld.48, metadata !2274, metadata !DIExpression()), !dbg !2275
  %call.291 = invoke i8 @command_line_arguments.Flags.ShouldRun(i8* nest undef, %Flags.0* %f.ld.48)
          to label %cont.305 unwind label %pad.6, !dbg !2305

cont.305:                                         ; preds = %else.481
  %3 = and i8 %call.291, 1, !dbg !2306
  %trunc.485 = icmp eq i8 %3, 0, !dbg !2306
  br i1 %trunc.485, label %finally.3, label %then.482

then.482:                                         ; preds = %cont.305
  call void @llvm.dbg.value(metadata %File.1* null, metadata !2283, metadata !DIExpression()), !dbg !2285
  store %File.1* null, %File.1** %tmpv.1335, align 8
  invoke void @os.Create({ %File.1*, %error.0 }* nonnull sret %sret.actual.243, i8* nest undef, i64 %filename.chunk0, i64 %filename.chunk1)
          to label %cont.306 unwind label %pad.6, !dbg !2307

cont.306:                                         ; preds = %then.482
  %4 = bitcast { %File.1*, %error.0 }* %sret.actual.243 to i64*, !dbg !2307
  %tmpv.1352.sroa.0.0.copyload513 = load i64, i64* %4, align 8, !dbg !2307
  %tmpv.1352.sroa.3.0.cast.4646.sroa_idx = getelementptr inbounds { %File.1*, %error.0 }, { %File.1*, %error.0 }* %sret.actual.243, i64 0, i32 1, !dbg !2307
  %tmpv.1352.sroa.3.0.cast.4646.sroa_cast = bitcast %error.0* %tmpv.1352.sroa.3.0.cast.4646.sroa_idx to i8*, !dbg !2307
  %err22 = bitcast %error.0* %err to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %err22, i8* nonnull align 8 %tmpv.1352.sroa.3.0.cast.4646.sroa_cast, i64 16, i1 false)
  call void @llvm.dbg.value(metadata { %File.1*, %error.0 }* %sret.actual.243, metadata !2283, metadata !DIExpression(DW_OP_deref)), !dbg !2285
  %5 = bitcast %File.1** %tmpv.1335 to i64*, !dbg !2308
  store i64 %tmpv.1352.sroa.0.0.copyload513, i64* %5, align 8, !dbg !2308
  %err.field.ld.78 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %field.1106, align 8, !dbg !2309
  %icmp.621 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %err.field.ld.78, null, !dbg !2309
  br i1 %icmp.621, label %else.483, label %finally.3

else.483:                                         ; preds = %cont.306
  %field.1110 = getelementptr inbounds { i8*, %File.1**, %error.0* }, { i8*, %File.1**, %error.0* }* %tmpv.1360, i64 0, i32 0, !dbg !2310
  store i8* bitcast (void (i8*)* @command_line_arguments.WriteFile..func2 to i8*), i8** %field.1110, align 8, !dbg !2310
  %field.1111 = getelementptr inbounds { i8*, %File.1**, %error.0* }, { i8*, %File.1**, %error.0* }* %tmpv.1360, i64 0, i32 1, !dbg !2310
  store %File.1** %tmpv.1335, %File.1*** %field.1111, align 8, !dbg !2310
  %field.1112 = getelementptr inbounds { i8*, %File.1**, %error.0* }, { i8*, %File.1**, %error.0* }* %tmpv.1360, i64 0, i32 2, !dbg !2310
  store %error.0* %err, %error.0** %field.1112, align 8, !dbg !2310
  %cast.4660 = bitcast { %__go_descriptor.9* }* %tmpv.1363 to i8*
  %6 = bitcast { %__go_descriptor.9* }* %tmpv.1363 to { i8*, %File.1**, %error.0* }**, !dbg !2311
  store { i8*, %File.1**, %error.0* }* %tmpv.1360, { i8*, %File.1**, %error.0* }** %6, align 8, !dbg !2311
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.1333, %__go_descriptor.27* bitcast (void (i8*, { %__go_descriptor.9* }*)* @command_line_arguments.command_line_arguments..thunk6 to %__go_descriptor.27*), i8* nonnull %cast.4660)
          to label %cont.308 unwind label %pad.6, !dbg !2311

cont.308:                                         ; preds = %else.483
  %file.ld.01415 = load i64, i64* %5, align 8, !dbg !2312
  call void @llvm.dbg.value(metadata %File.1** %tmpv.1335, metadata !2283, metadata !DIExpression(DW_OP_deref)), !dbg !2285
  invoke void @io.Copy({ i64, %error.0 }* nonnull sret %sret.actual.244, i8* nest undef, i64 ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %File.1*, { i8*, i64, i64 }*)* }* @pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..os.File to i64), i64 %file.ld.01415, i64 %r.chunk0, i64 %r.chunk1)
          to label %cont.309 unwind label %pad.6, !dbg !2313

cont.309:                                         ; preds = %cont.308
  %tmpv.1365.sroa.3.0.cast.4671.sroa_idx = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.actual.244, i64 0, i32 1, !dbg !2313
  %tmpv.1365.sroa.3.0.cast.4671.sroa_cast = bitcast %error.0* %tmpv.1365.sroa.3.0.cast.4671.sroa_idx to i8*, !dbg !2313
  %err24 = bitcast %error.0* %err to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %err24, i8* nonnull align 8 %tmpv.1365.sroa.3.0.cast.4671.sroa_cast, i64 16, i1 false)
  br label %finally.3

catchpad.3:                                       ; preds = %pad.6
  %ex2.3 = landingpad { i8*, i32 }
          cleanup
  %ex2.3.fca.0.extract = extractvalue { i8*, i32 } %ex2.3, 0
  %ex2.3.fca.1.extract = extractvalue { i8*, i32 } %ex2.3, 1
  br label %finally.3

pad.7:                                            ; preds = %finish.3
  %ex.7 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.1333), !dbg !2287
  br label %finish.3

finish.3:                                         ; preds = %pad.7, %finally.3
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.1333)
          to label %cont.311 unwind label %pad.7, !dbg !2287

cont.311:                                         ; preds = %finish.3
  %tmpv.1333.ld.0 = load i8, i8* %tmpv.1333, align 1, !dbg !2287
  %7 = and i8 %tmpv.1333.ld.0, 1, !dbg !2287
  %trunc.486 = icmp eq i8 %7, 0, !dbg !2287
  br i1 %trunc.486, label %else.486, label %then.486

then.486:                                         ; preds = %cont.311
  %ld.496.fca.0.gep = bitcast %error.0* %err to i64*, !dbg !2287
  %ld.496.fca.0.load = load i64, i64* %ld.496.fca.0.gep, align 8, !dbg !2287
  %ld.496.fca.0.insert = insertvalue { i64, i64 } undef, i64 %ld.496.fca.0.load, 0, !dbg !2287
  %ld.496.fca.1.gep = getelementptr inbounds %error.0, %error.0* %err, i64 0, i32 1, !dbg !2287
  %8 = bitcast i8** %ld.496.fca.1.gep to i64*, !dbg !2287
  %ld.496.fca.1.load = load i64, i64* %8, align 8, !dbg !2287
  %ld.496.fca.1.insert = insertvalue { i64, i64 } %ld.496.fca.0.insert, i64 %ld.496.fca.1.load, 1, !dbg !2287
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !2287
  ret { i64, i64 } %ld.496.fca.1.insert, !dbg !2287

else.486:                                         ; preds = %cont.311
  %icmp.624 = icmp eq i8 %finvar.3.0, 1
  br i1 %icmp.624, label %finret.3, label %finres.3

finres.3:                                         ; preds = %else.486
  %excv.3.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.3.sroa.0.0, 0
  %excv.3.fca.1.insert = insertvalue { i8*, i32 } %excv.3.fca.0.insert, i32 %ehtmp.3.sroa.2.0, 1
  resume { i8*, i32 } %excv.3.fca.1.insert

finret.3:                                         ; preds = %else.486
  %ld.485.fca.0.gep = bitcast %error.0* %err to i64*, !dbg !2314
  %ld.485.fca.0.load = load i64, i64* %ld.485.fca.0.gep, align 8, !dbg !2314
  %ld.485.fca.0.insert = insertvalue { i64, i64 } undef, i64 %ld.485.fca.0.load, 0, !dbg !2314
  %ld.485.fca.1.gep = getelementptr inbounds %error.0, %error.0* %err, i64 0, i32 1, !dbg !2314
  %9 = bitcast i8** %ld.485.fca.1.gep to i64*, !dbg !2314
  %ld.485.fca.1.load = load i64, i64* %9, align 8, !dbg !2314
  %ld.485.fca.1.insert = insertvalue { i64, i64 } %ld.485.fca.0.insert, i64 %ld.485.fca.1.load, 1, !dbg !2314
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !2314
  ret { i64, i64 } %ld.485.fca.1.insert, !dbg !2314
}