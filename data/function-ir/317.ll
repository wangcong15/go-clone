{
entry:
  %tmp.206 = alloca %IPST.2, align 8
  %f.addr = alloca %Flags.0*, align 8
  %tmpv.1384 = alloca i8, align 1
  %tmpv.1385 = alloca i8, align 1
  %tmpv.1387 = alloca { i8*, i64 }, align 8
  %tmpv.1389 = alloca { i8*, i64 }, align 8
  %tmpv.1390 = alloca [2 x %IPST.16], align 8
  %tmpv.1397 = alloca { i8*, %Flags.0**, i8* }, align 8
  %tmpv.1400 = alloca { %__go_descriptor.9* }, align 8
  %sret.actual.247 = alloca { %File.1*, %error.0 }, align 8
  %tmpv.1405 = alloca { %File.1* }, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !2471, metadata !DIExpression()), !dbg !2472
  store %Flags.0* %f, %Flags.0** %f.addr, align 8
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !2473, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2474
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !2473, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2474
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !2475, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2476
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !2475, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2476
  store i8 0, i8* %tmpv.1384, align 1
  call void @llvm.dbg.value(metadata i8 0, metadata !2477, metadata !DIExpression()), !dbg !2479
  store i8 0, i8* %tmpv.1385, align 1
  call void @llvm.dbg.value(metadata i64 0, metadata !2480, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2481
  call void @llvm.dbg.value(metadata i64 0, metadata !2480, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2481
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !2471, metadata !DIExpression()), !dbg !2472
  %call.299 = invoke i8 @command_line_arguments.Flags.ShouldPrint(i8* nest undef, %Flags.0* %f)
          to label %cont.312 unwind label %pad.8, !dbg !2482

finally.4:                                        ; preds = %cont.323, %then.500, %cont.326, %pad.8, %catchpad.4
  %"$ret46.sroa.0.1" = phi i64 [ 0, %catchpad.4 ], [ %4, %then.500 ], [ %call.300.fca.0.extract, %cont.326 ], [ 0, %pad.8 ], [ 0, %cont.323 ]
  %"$ret46.sroa.7.1" = phi i64 [ 0, %catchpad.4 ], [ %tmpv.1402.sroa.3.sroa.3.0.copyload1423, %then.500 ], [ %call.300.fca.1.extract, %cont.326 ], [ 0, %pad.8 ], [ 0, %cont.323 ]
  %ehtmp.4.sroa.0.0 = phi i8* [ %ex2.4.fca.0.extract, %catchpad.4 ], [ undef, %then.500 ], [ undef, %cont.326 ], [ undef, %pad.8 ], [ undef, %cont.323 ]
  %ehtmp.4.sroa.2.0 = phi i32 [ %ex2.4.fca.1.extract, %catchpad.4 ], [ undef, %then.500 ], [ undef, %cont.326 ], [ undef, %pad.8 ], [ undef, %cont.323 ]
  %finvar.4.0 = phi i8 [ 0, %catchpad.4 ], [ 1, %then.500 ], [ 1, %cont.326 ], [ 1, %pad.8 ], [ 1, %cont.323 ]
  call void @llvm.dbg.value(metadata i64 %"$ret46.sroa.7.1", metadata !2480, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2481
  call void @llvm.dbg.value(metadata i64 %"$ret46.sroa.0.1", metadata !2480, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2481
  br label %finish.4

pad.8:                                            ; preds = %cont.325, %else.500, %then.499, %cont.322, %fallthrough.497, %then.497, %then.496, %fallthrough.495, %then.495, %cont.315, %cont.314, %cont.313, %then.494, %entry
  %ex.8 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.1384)
          to label %finally.4 unwind label %catchpad.4, !dbg !2483

cont.312:                                         ; preds = %entry
  %0 = and i8 %call.299, 1, !dbg !2484
  %trunc.495 = icmp eq i8 %0, 0, !dbg !2484
  br i1 %trunc.495, label %fallthrough.494, label %then.494

then.494:                                         ; preds = %cont.312
  %call.297 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.313 unwind label %pad.8, !dbg !2485

fallthrough.494:                                  ; preds = %fallthrough.495.fallthrough.494_crit_edge, %cont.312
  %f.ld.54 = phi %Flags.0* [ %f.ld.54.pre, %fallthrough.495.fallthrough.494_crit_edge ], [ %f, %cont.312 ], !dbg !2486
  call void @llvm.dbg.value(metadata %Flags.0* %f.ld.54, metadata !2471, metadata !DIExpression()), !dbg !2472
  %icmp.631 = icmp eq %Flags.0* %f.ld.54, null, !dbg !2487
  br i1 %icmp.631, label %then.496, label %fallthrough.496.thread

fallthrough.496.thread:                           ; preds = %fallthrough.494
  %field.115024 = getelementptr inbounds %Flags.0, %Flags.0* %f.ld.54, i64 0, i32 2, !dbg !2487
  %.field.ld.13825 = load i8, i8* %field.115024, align 1, !dbg !2487
  call void @llvm.dbg.value(metadata i8 %.field.ld.138, metadata !2477, metadata !DIExpression()), !dbg !2479
  store i8 %.field.ld.13825, i8* %tmpv.1385, align 1
  call void @llvm.dbg.value(metadata %Flags.0* %f.ld.55.pr, metadata !2471, metadata !DIExpression()), !dbg !2472
  br label %fallthrough.497

cont.313:                                         ; preds = %then.494
  %src.addr.sroa.0.0.cast.4756.sroa_cast = bitcast { i8*, i64 }* %tmpv.1387 to i64*
  store i64 %src.chunk0, i64* %src.addr.sroa.0.0.cast.4756.sroa_cast, align 8
  %src.addr.sroa.3.0.cast.4756.sroa_idx19 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1387, i64 0, i32 1
  store i64 %src.chunk1, i64* %src.addr.sroa.3.0.cast.4756.sroa_idx19, align 8
  %cast.4759 = bitcast { i8*, i64 }* %tmpv.1387 to i8*, !dbg !2485
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.297, i8* nonnull %cast.4759)
          to label %cont.314 unwind label %pad.8, !dbg !2485

cont.314:                                         ; preds = %cont.313
  %call.298 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.315 unwind label %pad.8, !dbg !2485

cont.315:                                         ; preds = %cont.314
  %dst.addr.sroa.0.0.cast.4761.sroa_cast = bitcast { i8*, i64 }* %tmpv.1389 to i64*
  store i64 %dst.chunk0, i64* %dst.addr.sroa.0.0.cast.4761.sroa_cast, align 8
  %dst.addr.sroa.3.0.cast.4761.sroa_idx20 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1389, i64 0, i32 1
  store i64 %dst.chunk1, i64* %dst.addr.sroa.3.0.cast.4761.sroa_idx20, align 8
  %cast.4764 = bitcast { i8*, i64 }* %tmpv.1389 to i8*, !dbg !2485
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.298, i8* nonnull %cast.4764)
          to label %cont.316 unwind label %pad.8, !dbg !2485

cont.316:                                         ; preds = %cont.315
  %tmp.204.sroa.0.0.cast.4767.sroa_idx = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.1390, i64 0, i64 0, i32 0, !dbg !2485
  store %_type.0* @string..d, %_type.0** %tmp.204.sroa.0.0.cast.4767.sroa_idx, align 8, !dbg !2485
  %tmp.204.sroa.2.0.cast.4767.sroa_idx21 = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.1390, i64 0, i64 0, i32 1, !dbg !2485
  store i8* %call.297, i8** %tmp.204.sroa.2.0.cast.4767.sroa_idx21, align 8, !dbg !2485
  %tmp.205.sroa.0.0.cast.4769.sroa_idx = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.1390, i64 0, i64 1, i32 0, !dbg !2485
  store %_type.0* @string..d, %_type.0** %tmp.205.sroa.0.0.cast.4769.sroa_idx, align 8, !dbg !2485
  %tmp.205.sroa.2.0.cast.4769.sroa_idx22 = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.1390, i64 0, i64 1, i32 1, !dbg !2485
  store i8* %call.298, i8** %tmp.205.sroa.2.0.cast.4769.sroa_idx22, align 8, !dbg !2485
  %f.ld.52 = load %Flags.0*, %Flags.0** %f.addr, align 8, !dbg !2488
  call void @llvm.dbg.value(metadata %Flags.0* %f.ld.52, metadata !2471, metadata !DIExpression()), !dbg !2472
  %icmp.630 = icmp eq %Flags.0* %f.ld.52, null, !dbg !2489
  br i1 %icmp.630, label %then.495, label %fallthrough.495

then.495:                                         ; preds = %cont.316
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.495 unwind label %pad.8, !dbg !2489

fallthrough.495:                                  ; preds = %cont.316, %then.495
  %field.1146 = getelementptr inbounds %Flags.0, %Flags.0* %f.ld.52, i64 0, i32 0, !dbg !2489
  %.field.ld.137 = load %Logger.0*, %Logger.0** %field.1146, align 8, !dbg !2489
  %field.1147 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.206, i64 0, i32 0, !dbg !2485
  %cast.4773 = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.1390, i64 0, i64 0, !dbg !2485
  store %IPST.16* %cast.4773, %IPST.16** %field.1147, align 8, !dbg !2485
  %field.1148 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.206, i64 0, i32 1, !dbg !2485
  store i64 2, i64* %field.1148, align 8, !dbg !2485
  %field.1149 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.206, i64 0, i32 2, !dbg !2485
  store i64 2, i64* %field.1149, align 8, !dbg !2485
  invoke void @log.Logger.Printf(i8* nest undef, %Logger.0* %.field.ld.137, i64 ptrtoint ([10 x i8]* @const.481 to i64), i64 9, %IPST.2* byval nonnull %tmp.206)
          to label %fallthrough.495.fallthrough.494_crit_edge unwind label %pad.8, !dbg !2485

fallthrough.495.fallthrough.494_crit_edge:        ; preds = %fallthrough.495
  %f.ld.54.pre = load %Flags.0*, %Flags.0** %f.addr, align 8, !dbg !2486
  br label %fallthrough.494, !dbg !2485

then.496:                                         ; preds = %fallthrough.494
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.496 unwind label %pad.8, !dbg !2487

fallthrough.496:                                  ; preds = %then.496
  %f.ld.55.pr = load %Flags.0*, %Flags.0** %f.addr, align 8, !dbg !2490
  %.field.ld.138 = load i8, i8* inttoptr (i64 9 to i8*), align 1, !dbg !2487
  call void @llvm.dbg.value(metadata i8 %.field.ld.138, metadata !2477, metadata !DIExpression()), !dbg !2479
  store i8 %.field.ld.138, i8* %tmpv.1385, align 1
  call void @llvm.dbg.value(metadata %Flags.0* %f.ld.55.pr, metadata !2471, metadata !DIExpression()), !dbg !2472
  %icmp.632 = icmp eq %Flags.0* %f.ld.55.pr, null, !dbg !2491
  br i1 %icmp.632, label %then.497, label %fallthrough.497

then.497:                                         ; preds = %fallthrough.496
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.497 unwind label %pad.8, !dbg !2491

fallthrough.497:                                  ; preds = %fallthrough.496.thread, %fallthrough.496, %then.497
  %f.ld.5527 = phi %Flags.0* [ %f.ld.54, %fallthrough.496.thread ], [ %f.ld.55.pr, %fallthrough.496 ], [ null, %then.497 ]
  %field.1151 = getelementptr inbounds %Flags.0, %Flags.0* %f.ld.5527, i64 0, i32 2, !dbg !2491
  store i8 1, i8* %field.1151, align 1, !dbg !2492
  %field.1152 = getelementptr inbounds { i8*, %Flags.0**, i8* }, { i8*, %Flags.0**, i8* }* %tmpv.1397, i64 0, i32 0, !dbg !2493
  store i8* bitcast (void (i8*)* @command_line_arguments.CopyFile..func1 to i8*), i8** %field.1152, align 8, !dbg !2493
  %field.1153 = getelementptr inbounds { i8*, %Flags.0**, i8* }, { i8*, %Flags.0**, i8* }* %tmpv.1397, i64 0, i32 1, !dbg !2493
  store %Flags.0** %f.addr, %Flags.0*** %field.1153, align 8, !dbg !2493
  %field.1154 = getelementptr inbounds { i8*, %Flags.0**, i8* }, { i8*, %Flags.0**, i8* }* %tmpv.1397, i64 0, i32 2, !dbg !2493
  store i8* %tmpv.1385, i8** %field.1154, align 8, !dbg !2493
  %cast.4781 = bitcast { %__go_descriptor.9* }* %tmpv.1400 to i8*
  %1 = bitcast { %__go_descriptor.9* }* %tmpv.1400 to { i8*, %Flags.0**, i8* }**, !dbg !2494
  store { i8*, %Flags.0**, i8* }* %tmpv.1397, { i8*, %Flags.0**, i8* }** %1, align 8, !dbg !2494
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.1384, %__go_descriptor.27* bitcast (void (i8*, { %__go_descriptor.9* }*)* @command_line_arguments.command_line_arguments..thunk7 to %__go_descriptor.27*), i8* nonnull %cast.4781)
          to label %cont.322 unwind label %pad.8, !dbg !2494

cont.322:                                         ; preds = %fallthrough.497
  %f.ld.57 = load %Flags.0*, %Flags.0** %f.addr, align 8, !dbg !2495
  call void @llvm.dbg.value(metadata %Flags.0* %f.ld.57, metadata !2471, metadata !DIExpression()), !dbg !2472
  %call.301 = invoke i8 @command_line_arguments.Flags.ShouldRun(i8* nest undef, %Flags.0* %f.ld.57)
          to label %cont.323 unwind label %pad.8, !dbg !2496

cont.323:                                         ; preds = %cont.322
  %2 = and i8 %call.301, 1, !dbg !2497
  %trunc.500 = icmp eq i8 %2, 0, !dbg !2497
  br i1 %trunc.500, label %finally.4, label %then.499

then.499:                                         ; preds = %cont.323
  invoke void @os.Open({ %File.1*, %error.0 }* nonnull sret %sret.actual.247, i8* nest undef, i64 %src.chunk0, i64 %src.chunk1)
          to label %cont.324 unwind label %pad.8, !dbg !2498

cont.324:                                         ; preds = %then.499
  %tmpv.1402.sroa.0.0.cast.4789.sroa_idx = getelementptr inbounds { %File.1*, %error.0 }, { %File.1*, %error.0 }* %sret.actual.247, i64 0, i32 0, !dbg !2498
  %tmpv.1402.sroa.0.0.copyload5 = load %File.1*, %File.1** %tmpv.1402.sroa.0.0.cast.4789.sroa_idx, align 8, !dbg !2498
  %tmpv.1402.sroa.3.sroa.0.0.tmpv.1402.sroa.3.0.cast.4789.sroa_cast.sroa_idx = getelementptr inbounds { %File.1*, %error.0 }, { %File.1*, %error.0 }* %sret.actual.247, i64 0, i32 1, i32 0, !dbg !2498
  %tmpv.1402.sroa.3.sroa.0.0.copyload12 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1402.sroa.3.sroa.0.0.tmpv.1402.sroa.3.0.cast.4789.sroa_cast.sroa_idx, align 8, !dbg !2498
  call void @llvm.dbg.value(metadata %File.1* %tmpv.1402.sroa.0.0.copyload5, metadata !2500, metadata !DIExpression()), !dbg !2501
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1402.sroa.3.sroa.0.0.copyload12, metadata !2502, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2501
  %icmp.634 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1402.sroa.3.sroa.0.0.copyload12, null, !dbg !2503
  br i1 %icmp.634, label %else.500, label %then.500

then.500:                                         ; preds = %cont.324
  %tmpv.1402.sroa.3.sroa.3.0.tmpv.1402.sroa.3.0.cast.4789.sroa_cast.sroa_idx13 = getelementptr inbounds { %File.1*, %error.0 }, { %File.1*, %error.0 }* %sret.actual.247, i64 0, i32 1, i32 1, !dbg !2498
  %3 = bitcast i8** %tmpv.1402.sroa.3.sroa.3.0.tmpv.1402.sroa.3.0.cast.4789.sroa_cast.sroa_idx13 to i64*, !dbg !2498
  %tmpv.1402.sroa.3.sroa.3.0.copyload1423 = load i64, i64* %3, align 8, !dbg !2498
  call void @llvm.dbg.value(metadata i8** %tmpv.1402.sroa.3.sroa.3.0.tmpv.1402.sroa.3.0.cast.4789.sroa_cast.sroa_idx13, metadata !2502, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2501
  %4 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1402.sroa.3.sroa.0.0.copyload12 to i64, !dbg !2504
  call void @llvm.dbg.value(metadata i64 %4, metadata !2480, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2481
  call void @llvm.dbg.value(metadata i64 %tmpv.1402.sroa.3.sroa.3.0.copyload1423, metadata !2480, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2481
  br label %finally.4

else.500:                                         ; preds = %cont.324
  %cast.4798 = bitcast { %File.1* }* %tmpv.1405 to i8*
  %field.1159 = getelementptr inbounds { %File.1* }, { %File.1* }* %tmpv.1405, i64 0, i32 0, !dbg !2505
  store %File.1* %tmpv.1402.sroa.0.0.copyload5, %File.1** %field.1159, align 8, !dbg !2505
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.1384, %__go_descriptor.27* bitcast (i8 (i8*, { %File.1* }*)* @command_line_arguments.command_line_arguments..thunk8 to %__go_descriptor.27*), i8* nonnull %cast.4798)
          to label %cont.325 unwind label %pad.8, !dbg !2505

cont.325:                                         ; preds = %else.500
  %f.ld.56 = load %Flags.0*, %Flags.0** %f.addr, align 8, !dbg !2506
  call void @llvm.dbg.value(metadata %Flags.0* %f.ld.56, metadata !2471, metadata !DIExpression()), !dbg !2472
  %5 = ptrtoint %File.1* %tmpv.1402.sroa.0.0.copyload5 to i64, !dbg !2507
  %call.300 = invoke { i64, i64 } @command_line_arguments.WriteFile(i8* nest undef, %Flags.0* %f.ld.56, i64 %dst.chunk0, i64 %dst.chunk1, i64 ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %File.1*, { i8*, i64, i64 }*)* }* @pimt..interface.4Read.0func.8.6.7uint8.9.8int.3error.9.5..os.File to i64), i64 %5)
          to label %cont.326 unwind label %pad.8, !dbg !2508

cont.326:                                         ; preds = %cont.325
  %call.300.fca.0.extract = extractvalue { i64, i64 } %call.300, 0, !dbg !2508
  %call.300.fca.1.extract = extractvalue { i64, i64 } %call.300, 1, !dbg !2508
  call void @llvm.dbg.value(metadata i64 %call.300.fca.0.extract, metadata !2480, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2481
  call void @llvm.dbg.value(metadata i64 %call.300.fca.1.extract, metadata !2480, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2481
  br label %finally.4

catchpad.4:                                       ; preds = %pad.8
  %ex2.4 = landingpad { i8*, i32 }
          cleanup
  %ex2.4.fca.0.extract = extractvalue { i8*, i32 } %ex2.4, 0
  %ex2.4.fca.1.extract = extractvalue { i8*, i32 } %ex2.4, 1
  br label %finally.4

pad.9:                                            ; preds = %finish.4
  %ex.9 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.1384), !dbg !2483
  br label %finish.4

finish.4:                                         ; preds = %pad.9, %finally.4
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.1384)
          to label %cont.328 unwind label %pad.9, !dbg !2483

cont.328:                                         ; preds = %finish.4
  %icmp.635 = icmp eq i8 %finvar.4.0, 1
  br i1 %icmp.635, label %finret.4, label %finres.4

finres.4:                                         ; preds = %cont.328
  %excv.4.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.4.sroa.0.0, 0
  %excv.4.fca.1.insert = insertvalue { i8*, i32 } %excv.4.fca.0.insert, i32 %ehtmp.4.sroa.2.0, 1
  resume { i8*, i32 } %excv.4.fca.1.insert

finret.4:                                         ; preds = %cont.328
  %ld.505.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret46.sroa.0.1", 0, !dbg !2509
  %ld.505.fca.1.insert = insertvalue { i64, i64 } %ld.505.fca.0.insert, i64 %"$ret46.sroa.7.1", 1, !dbg !2509
  ret { i64, i64 } %ld.505.fca.1.insert, !dbg !2509
}{
entry:
  %tmp.206 = alloca %IPST.2, align 8
  %f.addr = alloca %Flags.0*, align 8
  %tmpv.1384 = alloca i8, align 1
  %tmpv.1385 = alloca i8, align 1
  %tmpv.1387 = alloca { i8*, i64 }, align 8
  %tmpv.1389 = alloca { i8*, i64 }, align 8
  %tmpv.1390 = alloca [2 x %IPST.16], align 8
  %tmpv.1397 = alloca { i8*, %Flags.0**, i8* }, align 8
  %tmpv.1400 = alloca { %__go_descriptor.9* }, align 8
  %sret.actual.247 = alloca { %File.1*, %error.0 }, align 8
  %tmpv.1405 = alloca { %File.1* }, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !2471, metadata !DIExpression()), !dbg !2472
  store %Flags.0* %f, %Flags.0** %f.addr, align 8
  call void @llvm.dbg.value(metadata i64 %dst.chunk0, metadata !2473, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2474
  call void @llvm.dbg.value(metadata i64 %dst.chunk1, metadata !2473, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2474
  call void @llvm.dbg.value(metadata i64 %src.chunk0, metadata !2475, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2476
  call void @llvm.dbg.value(metadata i64 %src.chunk1, metadata !2475, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2476
  store i8 0, i8* %tmpv.1384, align 1
  call void @llvm.dbg.value(metadata i8 0, metadata !2477, metadata !DIExpression()), !dbg !2479
  store i8 0, i8* %tmpv.1385, align 1
  call void @llvm.dbg.value(metadata i64 0, metadata !2480, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2481
  call void @llvm.dbg.value(metadata i64 0, metadata !2480, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2481
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !2471, metadata !DIExpression()), !dbg !2472
  %call.299 = invoke i8 @command_line_arguments.Flags.ShouldPrint(i8* nest undef, %Flags.0* %f)
          to label %cont.312 unwind label %pad.8, !dbg !2482

finally.4:                                        ; preds = %cont.323, %then.500, %cont.326, %pad.8, %catchpad.4
  %"$ret46.sroa.0.1" = phi i64 [ 0, %catchpad.4 ], [ %4, %then.500 ], [ %call.300.fca.0.extract, %cont.326 ], [ 0, %pad.8 ], [ 0, %cont.323 ]
  %"$ret46.sroa.7.1" = phi i64 [ 0, %catchpad.4 ], [ %tmpv.1402.sroa.3.sroa.3.0.copyload1423, %then.500 ], [ %call.300.fca.1.extract, %cont.326 ], [ 0, %pad.8 ], [ 0, %cont.323 ]
  %ehtmp.4.sroa.0.0 = phi i8* [ %ex2.4.fca.0.extract, %catchpad.4 ], [ undef, %then.500 ], [ undef, %cont.326 ], [ undef, %pad.8 ], [ undef, %cont.323 ]
  %ehtmp.4.sroa.2.0 = phi i32 [ %ex2.4.fca.1.extract, %catchpad.4 ], [ undef, %then.500 ], [ undef, %cont.326 ], [ undef, %pad.8 ], [ undef, %cont.323 ]
  %finvar.4.0 = phi i8 [ 0, %catchpad.4 ], [ 1, %then.500 ], [ 1, %cont.326 ], [ 1, %pad.8 ], [ 1, %cont.323 ]
  call void @llvm.dbg.value(metadata i64 %"$ret46.sroa.7.1", metadata !2480, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2481
  call void @llvm.dbg.value(metadata i64 %"$ret46.sroa.0.1", metadata !2480, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2481
  br label %finish.4

pad.8:                                            ; preds = %cont.325, %else.500, %then.499, %cont.322, %fallthrough.497, %then.497, %then.496, %fallthrough.495, %then.495, %cont.315, %cont.314, %cont.313, %then.494, %entry
  %ex.8 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.1384)
          to label %finally.4 unwind label %catchpad.4, !dbg !2483

cont.312:                                         ; preds = %entry
  %0 = and i8 %call.299, 1, !dbg !2484
  %trunc.495 = icmp eq i8 %0, 0, !dbg !2484
  br i1 %trunc.495, label %fallthrough.494, label %then.494

then.494:                                         ; preds = %cont.312
  %call.297 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.313 unwind label %pad.8, !dbg !2485

fallthrough.494:                                  ; preds = %fallthrough.495.fallthrough.494_crit_edge, %cont.312
  %f.ld.54 = phi %Flags.0* [ %f.ld.54.pre, %fallthrough.495.fallthrough.494_crit_edge ], [ %f, %cont.312 ], !dbg !2486
  call void @llvm.dbg.value(metadata %Flags.0* %f.ld.54, metadata !2471, metadata !DIExpression()), !dbg !2472
  %icmp.631 = icmp eq %Flags.0* %f.ld.54, null, !dbg !2487
  br i1 %icmp.631, label %then.496, label %fallthrough.496.thread

fallthrough.496.thread:                           ; preds = %fallthrough.494
  %field.115024 = getelementptr inbounds %Flags.0, %Flags.0* %f.ld.54, i64 0, i32 2, !dbg !2487
  %.field.ld.13825 = load i8, i8* %field.115024, align 1, !dbg !2487
  call void @llvm.dbg.value(metadata i8 %.field.ld.138, metadata !2477, metadata !DIExpression()), !dbg !2479
  store i8 %.field.ld.13825, i8* %tmpv.1385, align 1
  call void @llvm.dbg.value(metadata %Flags.0* %f.ld.55.pr, metadata !2471, metadata !DIExpression()), !dbg !2472
  br label %fallthrough.497

cont.313:                                         ; preds = %then.494
  %src.addr.sroa.0.0.cast.4756.sroa_cast = bitcast { i8*, i64 }* %tmpv.1387 to i64*
  store i64 %src.chunk0, i64* %src.addr.sroa.0.0.cast.4756.sroa_cast, align 8
  %src.addr.sroa.3.0.cast.4756.sroa_idx19 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1387, i64 0, i32 1
  store i64 %src.chunk1, i64* %src.addr.sroa.3.0.cast.4756.sroa_idx19, align 8
  %cast.4759 = bitcast { i8*, i64 }* %tmpv.1387 to i8*, !dbg !2485
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.297, i8* nonnull %cast.4759)
          to label %cont.314 unwind label %pad.8, !dbg !2485

cont.314:                                         ; preds = %cont.313
  %call.298 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d)
          to label %cont.315 unwind label %pad.8, !dbg !2485

cont.315:                                         ; preds = %cont.314
  %dst.addr.sroa.0.0.cast.4761.sroa_cast = bitcast { i8*, i64 }* %tmpv.1389 to i64*
  store i64 %dst.chunk0, i64* %dst.addr.sroa.0.0.cast.4761.sroa_cast, align 8
  %dst.addr.sroa.3.0.cast.4761.sroa_idx20 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1389, i64 0, i32 1
  store i64 %dst.chunk1, i64* %dst.addr.sroa.3.0.cast.4761.sroa_idx20, align 8
  %cast.4764 = bitcast { i8*, i64 }* %tmpv.1389 to i8*, !dbg !2485
  invoke void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.298, i8* nonnull %cast.4764)
          to label %cont.316 unwind label %pad.8, !dbg !2485

cont.316:                                         ; preds = %cont.315
  %tmp.204.sroa.0.0.cast.4767.sroa_idx = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.1390, i64 0, i64 0, i32 0, !dbg !2485
  store %_type.0* @string..d, %_type.0** %tmp.204.sroa.0.0.cast.4767.sroa_idx, align 8, !dbg !2485
  %tmp.204.sroa.2.0.cast.4767.sroa_idx21 = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.1390, i64 0, i64 0, i32 1, !dbg !2485
  store i8* %call.297, i8** %tmp.204.sroa.2.0.cast.4767.sroa_idx21, align 8, !dbg !2485
  %tmp.205.sroa.0.0.cast.4769.sroa_idx = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.1390, i64 0, i64 1, i32 0, !dbg !2485
  store %_type.0* @string..d, %_type.0** %tmp.205.sroa.0.0.cast.4769.sroa_idx, align 8, !dbg !2485
  %tmp.205.sroa.2.0.cast.4769.sroa_idx22 = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.1390, i64 0, i64 1, i32 1, !dbg !2485
  store i8* %call.298, i8** %tmp.205.sroa.2.0.cast.4769.sroa_idx22, align 8, !dbg !2485
  %f.ld.52 = load %Flags.0*, %Flags.0** %f.addr, align 8, !dbg !2488
  call void @llvm.dbg.value(metadata %Flags.0* %f.ld.52, metadata !2471, metadata !DIExpression()), !dbg !2472
  %icmp.630 = icmp eq %Flags.0* %f.ld.52, null, !dbg !2489
  br i1 %icmp.630, label %then.495, label %fallthrough.495

then.495:                                         ; preds = %cont.316
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.495 unwind label %pad.8, !dbg !2489

fallthrough.495:                                  ; preds = %cont.316, %then.495
  %field.1146 = getelementptr inbounds %Flags.0, %Flags.0* %f.ld.52, i64 0, i32 0, !dbg !2489
  %.field.ld.137 = load %Logger.0*, %Logger.0** %field.1146, align 8, !dbg !2489
  %field.1147 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.206, i64 0, i32 0, !dbg !2485
  %cast.4773 = getelementptr inbounds [2 x %IPST.16], [2 x %IPST.16]* %tmpv.1390, i64 0, i64 0, !dbg !2485
  store %IPST.16* %cast.4773, %IPST.16** %field.1147, align 8, !dbg !2485
  %field.1148 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.206, i64 0, i32 1, !dbg !2485
  store i64 2, i64* %field.1148, align 8, !dbg !2485
  %field.1149 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.206, i64 0, i32 2, !dbg !2485
  store i64 2, i64* %field.1149, align 8, !dbg !2485
  invoke void @log.Logger.Printf(i8* nest undef, %Logger.0* %.field.ld.137, i64 ptrtoint ([10 x i8]* @const.481 to i64), i64 9, %IPST.2* byval nonnull %tmp.206)
          to label %fallthrough.495.fallthrough.494_crit_edge unwind label %pad.8, !dbg !2485

fallthrough.495.fallthrough.494_crit_edge:        ; preds = %fallthrough.495
  %f.ld.54.pre = load %Flags.0*, %Flags.0** %f.addr, align 8, !dbg !2486
  br label %fallthrough.494, !dbg !2485

then.496:                                         ; preds = %fallthrough.494
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.496 unwind label %pad.8, !dbg !2487

fallthrough.496:                                  ; preds = %then.496
  %f.ld.55.pr = load %Flags.0*, %Flags.0** %f.addr, align 8, !dbg !2490
  %.field.ld.138 = load i8, i8* inttoptr (i64 9 to i8*), align 1, !dbg !2487
  call void @llvm.dbg.value(metadata i8 %.field.ld.138, metadata !2477, metadata !DIExpression()), !dbg !2479
  store i8 %.field.ld.138, i8* %tmpv.1385, align 1
  call void @llvm.dbg.value(metadata %Flags.0* %f.ld.55.pr, metadata !2471, metadata !DIExpression()), !dbg !2472
  %icmp.632 = icmp eq %Flags.0* %f.ld.55.pr, null, !dbg !2491
  br i1 %icmp.632, label %then.497, label %fallthrough.497

then.497:                                         ; preds = %fallthrough.496
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.497 unwind label %pad.8, !dbg !2491

fallthrough.497:                                  ; preds = %fallthrough.496.thread, %fallthrough.496, %then.497
  %f.ld.5527 = phi %Flags.0* [ %f.ld.54, %fallthrough.496.thread ], [ %f.ld.55.pr, %fallthrough.496 ], [ null, %then.497 ]
  %field.1151 = getelementptr inbounds %Flags.0, %Flags.0* %f.ld.5527, i64 0, i32 2, !dbg !2491
  store i8 1, i8* %field.1151, align 1, !dbg !2492
  %field.1152 = getelementptr inbounds { i8*, %Flags.0**, i8* }, { i8*, %Flags.0**, i8* }* %tmpv.1397, i64 0, i32 0, !dbg !2493
  store i8* bitcast (void (i8*)* @command_line_arguments.CopyFile..func1 to i8*), i8** %field.1152, align 8, !dbg !2493
  %field.1153 = getelementptr inbounds { i8*, %Flags.0**, i8* }, { i8*, %Flags.0**, i8* }* %tmpv.1397, i64 0, i32 1, !dbg !2493
  store %Flags.0** %f.addr, %Flags.0*** %field.1153, align 8, !dbg !2493
  %field.1154 = getelementptr inbounds { i8*, %Flags.0**, i8* }, { i8*, %Flags.0**, i8* }* %tmpv.1397, i64 0, i32 2, !dbg !2493
  store i8* %tmpv.1385, i8** %field.1154, align 8, !dbg !2493
  %cast.4781 = bitcast { %__go_descriptor.9* }* %tmpv.1400 to i8*
  %1 = bitcast { %__go_descriptor.9* }* %tmpv.1400 to { i8*, %Flags.0**, i8* }**, !dbg !2494
  store { i8*, %Flags.0**, i8* }* %tmpv.1397, { i8*, %Flags.0**, i8* }** %1, align 8, !dbg !2494
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.1384, %__go_descriptor.27* bitcast (void (i8*, { %__go_descriptor.9* }*)* @command_line_arguments.command_line_arguments..thunk7 to %__go_descriptor.27*), i8* nonnull %cast.4781)
          to label %cont.322 unwind label %pad.8, !dbg !2494

cont.322:                                         ; preds = %fallthrough.497
  %f.ld.57 = load %Flags.0*, %Flags.0** %f.addr, align 8, !dbg !2495
  call void @llvm.dbg.value(metadata %Flags.0* %f.ld.57, metadata !2471, metadata !DIExpression()), !dbg !2472
  %call.301 = invoke i8 @command_line_arguments.Flags.ShouldRun(i8* nest undef, %Flags.0* %f.ld.57)
          to label %cont.323 unwind label %pad.8, !dbg !2496

cont.323:                                         ; preds = %cont.322
  %2 = and i8 %call.301, 1, !dbg !2497
  %trunc.500 = icmp eq i8 %2, 0, !dbg !2497
  br i1 %trunc.500, label %finally.4, label %then.499

then.499:                                         ; preds = %cont.323
  invoke void @os.Open({ %File.1*, %error.0 }* nonnull sret %sret.actual.247, i8* nest undef, i64 %src.chunk0, i64 %src.chunk1)
          to label %cont.324 unwind label %pad.8, !dbg !2498

cont.324:                                         ; preds = %then.499
  %tmpv.1402.sroa.0.0.cast.4789.sroa_idx = getelementptr inbounds { %File.1*, %error.0 }, { %File.1*, %error.0 }* %sret.actual.247, i64 0, i32 0, !dbg !2498
  %tmpv.1402.sroa.0.0.copyload5 = load %File.1*, %File.1** %tmpv.1402.sroa.0.0.cast.4789.sroa_idx, align 8, !dbg !2498
  %tmpv.1402.sroa.3.sroa.0.0.tmpv.1402.sroa.3.0.cast.4789.sroa_cast.sroa_idx = getelementptr inbounds { %File.1*, %error.0 }, { %File.1*, %error.0 }* %sret.actual.247, i64 0, i32 1, i32 0, !dbg !2498
  %tmpv.1402.sroa.3.sroa.0.0.copyload12 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1402.sroa.3.sroa.0.0.tmpv.1402.sroa.3.0.cast.4789.sroa_cast.sroa_idx, align 8, !dbg !2498
  call void @llvm.dbg.value(metadata %File.1* %tmpv.1402.sroa.0.0.copyload5, metadata !2500, metadata !DIExpression()), !dbg !2501
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1402.sroa.3.sroa.0.0.copyload12, metadata !2502, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2501
  %icmp.634 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1402.sroa.3.sroa.0.0.copyload12, null, !dbg !2503
  br i1 %icmp.634, label %else.500, label %then.500

then.500:                                         ; preds = %cont.324
  %tmpv.1402.sroa.3.sroa.3.0.tmpv.1402.sroa.3.0.cast.4789.sroa_cast.sroa_idx13 = getelementptr inbounds { %File.1*, %error.0 }, { %File.1*, %error.0 }* %sret.actual.247, i64 0, i32 1, i32 1, !dbg !2498
  %3 = bitcast i8** %tmpv.1402.sroa.3.sroa.3.0.tmpv.1402.sroa.3.0.cast.4789.sroa_cast.sroa_idx13 to i64*, !dbg !2498
  %tmpv.1402.sroa.3.sroa.3.0.copyload1423 = load i64, i64* %3, align 8, !dbg !2498
  call void @llvm.dbg.value(metadata i8** %tmpv.1402.sroa.3.sroa.3.0.tmpv.1402.sroa.3.0.cast.4789.sroa_cast.sroa_idx13, metadata !2502, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2501
  %4 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1402.sroa.3.sroa.0.0.copyload12 to i64, !dbg !2504
  call void @llvm.dbg.value(metadata i64 %4, metadata !2480, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2481
  call void @llvm.dbg.value(metadata i64 %tmpv.1402.sroa.3.sroa.3.0.copyload1423, metadata !2480, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2481
  br label %finally.4

else.500:                                         ; preds = %cont.324
  %cast.4798 = bitcast { %File.1* }* %tmpv.1405 to i8*
  %field.1159 = getelementptr inbounds { %File.1* }, { %File.1* }* %tmpv.1405, i64 0, i32 0, !dbg !2505
  store %File.1* %tmpv.1402.sroa.0.0.copyload5, %File.1** %field.1159, align 8, !dbg !2505
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.1384, %__go_descriptor.27* bitcast (i8 (i8*, { %File.1* }*)* @command_line_arguments.command_line_arguments..thunk8 to %__go_descriptor.27*), i8* nonnull %cast.4798)
          to label %cont.325 unwind label %pad.8, !dbg !2505

cont.325:                                         ; preds = %else.500
  %f.ld.56 = load %Flags.0*, %Flags.0** %f.addr, align 8, !dbg !2506
  call void @llvm.dbg.value(metadata %Flags.0* %f.ld.56, metadata !2471, metadata !DIExpression()), !dbg !2472
  %5 = ptrtoint %File.1* %tmpv.1402.sroa.0.0.copyload5 to i64, !dbg !2507
  %call.300 = invoke { i64, i64 } @command_line_arguments.WriteFile(i8* nest undef, %Flags.0* %f.ld.56, i64 %dst.chunk0, i64 %dst.chunk1, i64 ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %File.1*, { i8*, i64, i64 }*)* }* @pimt..interface.4Read.0func.8.6.7uint8.9.8int.3error.9.5..os.File to i64), i64 %5)
          to label %cont.326 unwind label %pad.8, !dbg !2508

cont.326:                                         ; preds = %cont.325
  %call.300.fca.0.extract = extractvalue { i64, i64 } %call.300, 0, !dbg !2508
  %call.300.fca.1.extract = extractvalue { i64, i64 } %call.300, 1, !dbg !2508
  call void @llvm.dbg.value(metadata i64 %call.300.fca.0.extract, metadata !2480, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2481
  call void @llvm.dbg.value(metadata i64 %call.300.fca.1.extract, metadata !2480, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2481
  br label %finally.4

catchpad.4:                                       ; preds = %pad.8
  %ex2.4 = landingpad { i8*, i32 }
          cleanup
  %ex2.4.fca.0.extract = extractvalue { i8*, i32 } %ex2.4, 0
  %ex2.4.fca.1.extract = extractvalue { i8*, i32 } %ex2.4, 1
  br label %finally.4

pad.9:                                            ; preds = %finish.4
  %ex.9 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.1384), !dbg !2483
  br label %finish.4

finish.4:                                         ; preds = %pad.9, %finally.4
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.1384)
          to label %cont.328 unwind label %pad.9, !dbg !2483

cont.328:                                         ; preds = %finish.4
  %icmp.635 = icmp eq i8 %finvar.4.0, 1
  br i1 %icmp.635, label %finret.4, label %finres.4

finres.4:                                         ; preds = %cont.328
  %excv.4.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.4.sroa.0.0, 0
  %excv.4.fca.1.insert = insertvalue { i8*, i32 } %excv.4.fca.0.insert, i32 %ehtmp.4.sroa.2.0, 1
  resume { i8*, i32 } %excv.4.fca.1.insert

finret.4:                                         ; preds = %cont.328
  %ld.505.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret46.sroa.0.1", 0, !dbg !2509
  %ld.505.fca.1.insert = insertvalue { i64, i64 } %ld.505.fca.0.insert, i64 %"$ret46.sroa.7.1", 1, !dbg !2509
  ret { i64, i64 } %ld.505.fca.1.insert, !dbg !2509
}