{
entry:
  %tmp.234 = alloca %IPST.2, align 8
  %tmp.231 = alloca %IPST.3, align 8
  %tmp.230 = alloca %IPST.3, align 8
  %tmp.229 = alloca %IPST.3, align 8
  %tmpv.1479 = alloca i8, align 1
  %start = alloca %Time.0, align 8
  %goversion = alloca { i8*, i64, i64 }, align 8
  %sret.actual.258 = alloca %Time.0, align 8
  %sret.actual.260 = alloca { { i8*, i64 }, %error.0 }, align 8
  %sret.actual.263 = alloca { { i8*, i64 }, %error.0 }, align 8
  %tmpv.1487 = alloca { %Flags.0*, { i8*, i64 } }, align 8
  %tmpv.1489 = alloca { i8*, i64 }, align 8
  %env = alloca %IPST.3, align 8
  %tmpv.1495 = alloca { i8*, i64 }, align 8
  %sret.actual.267 = alloca { %IPST.3, %error.0 }, align 8
  %tmpv.1507 = alloca { i8*, i64 }, align 8
  %sret.actual.270 = alloca { %IPST.3, %error.0 }, align 8
  %tmpv.1519 = alloca { i8*, i64 }, align 8
  %sret.actual.273 = alloca { %IPST.3, %error.0 }, align 8
  %tmpv.1530 = alloca [1 x { i8*, i64 }], align 8
  %tmpv.1531 = alloca { i8*, i64 }, align 8
  %sret.actual.276 = alloca { %IPST.3, %error.0 }, align 8
  %tmpv.1542 = alloca [1 x { i8*, i64 }], align 8
  %tmpv.1543 = alloca { i8*, i64 }, align 8
  %tmpv.1549 = alloca { i8*, i64 }, align 8
  %env15 = alloca %IPST.3, align 8
  %sret.actual.281 = alloca { %IPST.3, %error.0 }, align 8
  %tmpv.1559 = alloca { i8*, i64 }, align 8
  %env19 = alloca %IPST.3, align 8
  %sret.actual.284 = alloca { %IPST.3, %error.0 }, align 8
  %tmpv.1569 = alloca { i8*, i64 }, align 8
  %env23 = alloca %IPST.3, align 8
  %sret.actual.287 = alloca { %IPST.3, %error.0 }, align 8
  %tmpv.1579 = alloca { i8*, i64 }, align 8
  %env27 = alloca %IPST.3, align 8
  %sret.actual.290 = alloca { %IPST.3, %error.0 }, align 8
  %sret.actual.292 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %tmpv.1593 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.1600 = alloca [1 x %IPST.16], align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !2843, metadata !DIExpression()), !dbg !2844
  store i8 0, i8* %tmpv.1479, align 1
  call void @llvm.dbg.value(metadata i64 0, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2846
  call void @llvm.dbg.value(metadata i64 0, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2846
  %0 = bitcast %Time.0* %start to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %1 = bitcast { i8*, i64, i64 }* %goversion to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1)
  invoke void @time.Now(%Time.0* nonnull sret %sret.actual.258, i8* nest undef)
          to label %cont.342 unwind label %pad.12, !dbg !2847

finally.6:                                        ; preds = %fallthrough.569, %cont.379, %cont.363, %cont.360, %cont.357, %cont.354, %then.528, %then.530, %then.531, %then.532, %then.533, %then.535, %then.538, %then.541, %then.544, %then.547, %then.549, %then.551, %then.552, %then.554, %then.555, %then.557, %then.558, %then.560, %then.561, %then.563, %pad.12, %catchpad.6
  %"$ret57.sroa.0.1" = phi i64 [ 0, %catchpad.6 ], [ %call.329.fca.0.extract, %then.528 ], [ %tmpv.1481.sroa.4.sroa.0.0.copyload249, %then.530 ], [ %call.331.fca.0.extract, %then.531 ], [ %call.332.fca.0.extract, %then.532 ], [ %tmpv.1484.sroa.4.sroa.0.0.copyload245, %then.533 ], [ %call.334.fca.0.extract, %then.535 ], [ %call.336.fca.0.extract, %then.538 ], [ %call.338.fca.0.extract, %then.541 ], [ %call.340.fca.0.extract, %then.544 ], [ %call.342.fca.0.extract, %then.547 ], [ %call.344.fca.0.extract, %then.549 ], [ %13, %then.551 ], [ %call.346.fca.0.extract, %then.552 ], [ %17, %then.554 ], [ %call.348.fca.0.extract, %then.555 ], [ %21, %then.557 ], [ %call.350.fca.0.extract, %then.558 ], [ %25, %then.560 ], [ %call.352.fca.0.extract, %then.561 ], [ %call.355.fca.0.extract, %then.563 ], [ 0, %pad.12 ], [ %tmpv.1501.sroa.3.0.copyload241, %cont.354 ], [ %tmpv.1513.sroa.3.0.copyload233, %cont.357 ], [ %tmpv.1525.sroa.3.0.copyload225, %cont.360 ], [ %tmpv.1537.sroa.3.0.copyload257, %cont.363 ], [ 0, %cont.379 ], [ 0, %fallthrough.569 ]
  %"$ret57.sroa.30.1" = phi i64 [ 0, %catchpad.6 ], [ %call.329.fca.1.extract, %then.528 ], [ %tmpv.1481.sroa.4.sroa.3.0.copyload251, %then.530 ], [ %call.331.fca.1.extract, %then.531 ], [ %call.332.fca.1.extract, %then.532 ], [ %tmpv.1484.sroa.4.sroa.3.0.copyload247, %then.533 ], [ %call.334.fca.1.extract, %then.535 ], [ %call.336.fca.1.extract, %then.538 ], [ %call.338.fca.1.extract, %then.541 ], [ %call.340.fca.1.extract, %then.544 ], [ %call.342.fca.1.extract, %then.547 ], [ %call.344.fca.1.extract, %then.549 ], [ %tmpv.1555.sroa.4.0.copyload105271, %then.551 ], [ %call.346.fca.1.extract, %then.552 ], [ %tmpv.1565.sroa.4.0.copyload88270, %then.554 ], [ %call.348.fca.1.extract, %then.555 ], [ %tmpv.1575.sroa.4.0.copyload71269, %then.557 ], [ %call.350.fca.1.extract, %then.558 ], [ %tmpv.1585.sroa.4.0.copyload54268, %then.560 ], [ %call.352.fca.1.extract, %then.561 ], [ %call.355.fca.1.extract, %then.563 ], [ 0, %pad.12 ], [ %tmpv.1501.sroa.4.0.copyload243, %cont.354 ], [ %tmpv.1513.sroa.4.0.copyload235, %cont.357 ], [ %tmpv.1525.sroa.4.0.copyload227, %cont.360 ], [ %tmpv.1537.sroa.4.0.copyload259, %cont.363 ], [ 0, %cont.379 ], [ 0, %fallthrough.569 ]
  %ehtmp.6.sroa.0.0 = phi i8* [ %ex2.6.fca.0.extract, %catchpad.6 ], [ undef, %then.528 ], [ undef, %then.530 ], [ undef, %then.531 ], [ undef, %then.532 ], [ undef, %then.533 ], [ undef, %then.535 ], [ undef, %then.538 ], [ undef, %then.541 ], [ undef, %then.544 ], [ undef, %then.547 ], [ undef, %then.549 ], [ undef, %then.551 ], [ undef, %then.552 ], [ undef, %then.554 ], [ undef, %then.555 ], [ undef, %then.557 ], [ undef, %then.558 ], [ undef, %then.560 ], [ undef, %then.561 ], [ undef, %then.563 ], [ undef, %pad.12 ], [ undef, %cont.354 ], [ undef, %cont.357 ], [ undef, %cont.360 ], [ undef, %cont.363 ], [ undef, %cont.379 ], [ undef, %fallthrough.569 ]
  %ehtmp.6.sroa.2.0 = phi i32 [ %ex2.6.fca.1.extract, %catchpad.6 ], [ undef, %then.528 ], [ undef, %then.530 ], [ undef, %then.531 ], [ undef, %then.532 ], [ undef, %then.533 ], [ undef, %then.535 ], [ undef, %then.538 ], [ undef, %then.541 ], [ undef, %then.544 ], [ undef, %then.547 ], [ undef, %then.549 ], [ undef, %then.551 ], [ undef, %then.552 ], [ undef, %then.554 ], [ undef, %then.555 ], [ undef, %then.557 ], [ undef, %then.558 ], [ undef, %then.560 ], [ undef, %then.561 ], [ undef, %then.563 ], [ undef, %pad.12 ], [ undef, %cont.354 ], [ undef, %cont.357 ], [ undef, %cont.360 ], [ undef, %cont.363 ], [ undef, %cont.379 ], [ undef, %fallthrough.569 ]
  %finvar.6.0 = phi i8 [ 0, %catchpad.6 ], [ 1, %then.528 ], [ 1, %then.530 ], [ 1, %then.531 ], [ 1, %then.532 ], [ 1, %then.533 ], [ 1, %then.535 ], [ 1, %then.538 ], [ 1, %then.541 ], [ 1, %then.544 ], [ 1, %then.547 ], [ 1, %then.549 ], [ 1, %then.551 ], [ 1, %then.552 ], [ 1, %then.554 ], [ 1, %then.555 ], [ 1, %then.557 ], [ 1, %then.558 ], [ 1, %then.560 ], [ 1, %then.561 ], [ 1, %then.563 ], [ 1, %pad.12 ], [ 1, %cont.354 ], [ 1, %cont.357 ], [ 1, %cont.360 ], [ 1, %cont.363 ], [ 1, %cont.379 ], [ 1, %fallthrough.569 ]
  call void @llvm.dbg.value(metadata i64 %"$ret57.sroa.30.1", metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2846
  call void @llvm.dbg.value(metadata i64 %"$ret57.sroa.0.1", metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2846
  br label %finish.6

pad.12:                                           ; preds = %then.534, %cont.342, %fallthrough.569, %fallthrough.568, %cont.384, %then.565, %cont.381, %cont.380, %else.562, %fallthrough.548, %else.560, %then.559, %fallthrough.556, %else.557, %then.556, %fallthrough.553, %else.554, %then.553, %fallthrough.550, %else.551, %then.550, %else.549, %then.548, %fallthrough.534, %else.546, %then.545, %fallthrough.542, %else.543, %then.542, %fallthrough.539, %else.540, %then.539, %fallthrough.536, %else.537, %then.536, %else.535, %cont.350, %else.533, %else.532, %else.531, %else.530, %cont.345, %fallthrough.529, %then.529, %entry
  %ex.12 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.1479)
          to label %finally.6 unwind label %catchpad.6, !dbg !2849

cont.342:                                         ; preds = %entry
  %cast.5115 = bitcast %Time.0* %sret.actual.258 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.5115, i64 24, i1 false)
  %call.329 = invoke fastcc { i64, i64 } @command_line_arguments.validateGoInstall(%Flags.0* %f)
          to label %cont.343 unwind label %pad.12, !dbg !2850

cont.343:                                         ; preds = %cont.342
  %call.329.fca.0.extract = extractvalue { i64, i64 } %call.329, 0, !dbg !2850
  call void @llvm.dbg.value(metadata i64 %call.329.fca.0.extract, metadata !2851, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2852
  %icmp.651 = icmp eq i64 %call.329.fca.0.extract, 0, !dbg !2853
  br i1 %icmp.651, label %else.528, label %then.528

then.528:                                         ; preds = %cont.343
  %call.329.fca.1.extract = extractvalue { i64, i64 } %call.329, 1, !dbg !2850
  call void @llvm.dbg.value(metadata i64 %call.329.fca.1.extract, metadata !2851, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2852
  call void @llvm.dbg.value(metadata i64 %call.329.fca.0.extract, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2846
  call void @llvm.dbg.value(metadata i64 %call.329.fca.1.extract, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2846
  br label %finally.6

else.528:                                         ; preds = %cont.343
  %icmp.652 = icmp eq %Flags.0* %f, null, !dbg !2854
  br i1 %icmp.652, label %then.529, label %fallthrough.529

then.529:                                         ; preds = %else.528
  invoke void @__go_runtime_error(i8* nest undef, i32 6)
          to label %fallthrough.529 unwind label %pad.12, !dbg !2854

fallthrough.529:                                  ; preds = %else.528, %then.529
  %field.1248 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 11, !dbg !2854
  %field0.250 = bitcast { i8*, i64 }* %field.1248 to i64*, !dbg !2855
  %ld.544 = load i64, i64* %field0.250, align 8, !dbg !2855
  %2 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 11, i32 1, !dbg !2855
  %ld.545 = load i64, i64* %2, align 8, !dbg !2855
  %call.330 = invoke { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @command_line_arguments.ParseTargets(i8* nest undef, i64 %ld.544, i64 %ld.545)
          to label %cont.345 unwind label %pad.12, !dbg !2855

cont.345:                                         ; preds = %fallthrough.529
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.330, metadata !2856, metadata !DIExpression()), !dbg !2857
  invoke void @command_line_arguments.MatchaPkgPath({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.260, i8* nest undef, %Flags.0* nonnull %f)
          to label %cont.346 unwind label %pad.12, !dbg !2858

cont.346:                                         ; preds = %cont.345
  %tmpv.1481.sroa.0.0.cast.5128.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.260 to i64*, !dbg !2858
  %tmpv.1481.sroa.0.0.copyload169 = load i64, i64* %tmpv.1481.sroa.0.0.cast.5128.sroa_cast, align 8, !dbg !2858
  %tmpv.1481.sroa.3.0.cast.5128.sroa_idx170 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.260, i64 0, i32 0, i32 1, !dbg !2858
  %tmpv.1481.sroa.3.0.copyload171 = load i64, i64* %tmpv.1481.sroa.3.0.cast.5128.sroa_idx170, align 8, !dbg !2858
  %tmpv.1481.sroa.4.sroa.0.0.tmpv.1481.sroa.4.0.cast.5128.sroa_cast.sroa_idx = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.260, i64 0, i32 1, !dbg !2858
  %tmpv.1481.sroa.4.sroa.0.0.tmpv.1481.sroa.4.0.cast.5128.sroa_cast.sroa_cast = bitcast %error.0* %tmpv.1481.sroa.4.sroa.0.0.tmpv.1481.sroa.4.0.cast.5128.sroa_cast.sroa_idx to i64*, !dbg !2858
  %tmpv.1481.sroa.4.sroa.0.0.copyload249 = load i64, i64* %tmpv.1481.sroa.4.sroa.0.0.tmpv.1481.sroa.4.0.cast.5128.sroa_cast.sroa_cast, align 8, !dbg !2858
  call void @llvm.dbg.value(metadata i64 %tmpv.1481.sroa.0.0.copyload169, metadata !2859, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2860
  call void @llvm.dbg.value(metadata i64 %tmpv.1481.sroa.3.0.copyload171, metadata !2859, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2860
  call void @llvm.dbg.value(metadata i64 %tmpv.1481.sroa.4.sroa.0.0.copyload249, metadata !2851, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2852
  %icmp.653 = icmp eq i64 %tmpv.1481.sroa.4.sroa.0.0.copyload249, 0, !dbg !2861
  br i1 %icmp.653, label %else.530, label %then.530

then.530:                                         ; preds = %cont.346
  %tmpv.1481.sroa.4.sroa.3.0.tmpv.1481.sroa.4.0.cast.5128.sroa_cast.sroa_idx250 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.260, i64 0, i32 1, i32 1, !dbg !2858
  %tmpv.1481.sroa.4.sroa.3.0.tmpv.1481.sroa.4.0.cast.5128.sroa_cast.sroa_cast = bitcast i8** %tmpv.1481.sroa.4.sroa.3.0.tmpv.1481.sroa.4.0.cast.5128.sroa_cast.sroa_idx250 to i64*, !dbg !2858
  %tmpv.1481.sroa.4.sroa.3.0.copyload251 = load i64, i64* %tmpv.1481.sroa.4.sroa.3.0.tmpv.1481.sroa.4.0.cast.5128.sroa_cast.sroa_cast, align 8, !dbg !2858
  call void @llvm.dbg.value(metadata i64 %tmpv.1481.sroa.4.sroa.3.0.copyload251, metadata !2851, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2852
  call void @llvm.dbg.value(metadata i64 %tmpv.1481.sroa.4.sroa.0.0.copyload249, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2846
  call void @llvm.dbg.value(metadata i64 %tmpv.1481.sroa.4.sroa.3.0.copyload251, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2846
  br label %finally.6

else.530:                                         ; preds = %cont.346
  %call.331 = invoke { i64, i64 } @command_line_arguments.RemoveAll(i8* nest undef, %Flags.0* nonnull %f, i64 %tmpv.1481.sroa.0.0.copyload169, i64 %tmpv.1481.sroa.3.0.copyload171)
          to label %cont.347 unwind label %pad.12, !dbg !2862

cont.347:                                         ; preds = %else.530
  %call.331.fca.0.extract = extractvalue { i64, i64 } %call.331, 0, !dbg !2862
  call void @llvm.dbg.value(metadata i64 %call.331.fca.0.extract, metadata !2864, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2865
  %icmp.654 = icmp eq i64 %call.331.fca.0.extract, 0, !dbg !2866
  br i1 %icmp.654, label %else.531, label %then.531

then.531:                                         ; preds = %cont.347
  %call.331.fca.1.extract = extractvalue { i64, i64 } %call.331, 1, !dbg !2862
  call void @llvm.dbg.value(metadata i64 %call.331.fca.1.extract, metadata !2864, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2865
  call void @llvm.dbg.value(metadata i64 %call.331.fca.0.extract, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2846
  call void @llvm.dbg.value(metadata i64 %call.331.fca.1.extract, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2846
  br label %finally.6

else.531:                                         ; preds = %cont.347
  %call.332 = invoke { i64, i64 } @command_line_arguments.Mkdir(i8* nest undef, %Flags.0* nonnull %f, i64 %tmpv.1481.sroa.0.0.copyload169, i64 %tmpv.1481.sroa.3.0.copyload171)
          to label %cont.348 unwind label %pad.12, !dbg !2867

cont.348:                                         ; preds = %else.531
  %call.332.fca.0.extract = extractvalue { i64, i64 } %call.332, 0, !dbg !2867
  call void @llvm.dbg.value(metadata i64 %call.332.fca.0.extract, metadata !2869, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2870
  %icmp.655 = icmp eq i64 %call.332.fca.0.extract, 0, !dbg !2871
  br i1 %icmp.655, label %else.532, label %then.532

then.532:                                         ; preds = %cont.348
  %call.332.fca.1.extract = extractvalue { i64, i64 } %call.332, 1, !dbg !2867
  call void @llvm.dbg.value(metadata i64 %call.332.fca.1.extract, metadata !2869, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2870
  call void @llvm.dbg.value(metadata i64 %call.332.fca.0.extract, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2846
  call void @llvm.dbg.value(metadata i64 %call.332.fca.1.extract, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2846
  br label %finally.6

else.532:                                         ; preds = %cont.348
  invoke void @command_line_arguments.NewTmpDir({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.263, i8* nest undef, %Flags.0* nonnull %f, i64 0, i64 0)
          to label %cont.349 unwind label %pad.12, !dbg !2872

cont.349:                                         ; preds = %else.532
  %tmpv.1484.sroa.0.0.cast.5161.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.263 to i64*, !dbg !2872
  %tmpv.1484.sroa.0.0.copyload151 = load i64, i64* %tmpv.1484.sroa.0.0.cast.5161.sroa_cast, align 8, !dbg !2872
  %tmpv.1484.sroa.3.0.cast.5161.sroa_idx152 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.263, i64 0, i32 0, i32 1, !dbg !2872
  %tmpv.1484.sroa.3.0.copyload153 = load i64, i64* %tmpv.1484.sroa.3.0.cast.5161.sroa_idx152, align 8, !dbg !2872
  %tmpv.1484.sroa.4.sroa.0.0.tmpv.1484.sroa.4.0.cast.5161.sroa_cast.sroa_idx = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.263, i64 0, i32 1, !dbg !2872
  %tmpv.1484.sroa.4.sroa.0.0.tmpv.1484.sroa.4.0.cast.5161.sroa_cast.sroa_cast = bitcast %error.0* %tmpv.1484.sroa.4.sroa.0.0.tmpv.1484.sroa.4.0.cast.5161.sroa_cast.sroa_idx to i64*, !dbg !2872
  %tmpv.1484.sroa.4.sroa.0.0.copyload245 = load i64, i64* %tmpv.1484.sroa.4.sroa.0.0.tmpv.1484.sroa.4.0.cast.5161.sroa_cast.sroa_cast, align 8, !dbg !2872
  call void @llvm.dbg.value(metadata i64 %tmpv.1484.sroa.0.0.copyload151, metadata !2873, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2874
  call void @llvm.dbg.value(metadata i64 %tmpv.1484.sroa.3.0.copyload153, metadata !2873, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2874
  call void @llvm.dbg.value(metadata i64 %tmpv.1484.sroa.4.sroa.0.0.copyload245, metadata !2851, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2852
  %icmp.656 = icmp eq i64 %tmpv.1484.sroa.4.sroa.0.0.copyload245, 0, !dbg !2875
  br i1 %icmp.656, label %else.533, label %then.533

then.533:                                         ; preds = %cont.349
  %tmpv.1484.sroa.4.sroa.3.0.tmpv.1484.sroa.4.0.cast.5161.sroa_cast.sroa_idx246 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.263, i64 0, i32 1, i32 1, !dbg !2872
  %tmpv.1484.sroa.4.sroa.3.0.tmpv.1484.sroa.4.0.cast.5161.sroa_cast.sroa_cast = bitcast i8** %tmpv.1484.sroa.4.sroa.3.0.tmpv.1484.sroa.4.0.cast.5161.sroa_cast.sroa_idx246 to i64*, !dbg !2872
  %tmpv.1484.sroa.4.sroa.3.0.copyload247 = load i64, i64* %tmpv.1484.sroa.4.sroa.3.0.tmpv.1484.sroa.4.0.cast.5161.sroa_cast.sroa_cast, align 8, !dbg !2872
  call void @llvm.dbg.value(metadata i64 %tmpv.1484.sroa.4.sroa.3.0.copyload247, metadata !2851, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2852
  call void @llvm.dbg.value(metadata i64 %tmpv.1484.sroa.4.sroa.0.0.copyload245, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2846
  call void @llvm.dbg.value(metadata i64 %tmpv.1484.sroa.4.sroa.3.0.copyload247, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2846
  br label %finally.6

else.533:                                         ; preds = %cont.349
  %cast.5174 = bitcast { %Flags.0*, { i8*, i64 } }* %tmpv.1487 to i8*
  %field.1257 = getelementptr inbounds { %Flags.0*, { i8*, i64 } }, { %Flags.0*, { i8*, i64 } }* %tmpv.1487, i64 0, i32 0, !dbg !2876
  store %Flags.0* %f, %Flags.0** %field.1257, align 8, !dbg !2876
  %tmpdir.sroa.0.0.cast.5176.sroa_idx = getelementptr inbounds { %Flags.0*, { i8*, i64 } }, { %Flags.0*, { i8*, i64 } }* %tmpv.1487, i64 0, i32 1, !dbg !2876
  %tmpdir.sroa.0.0.cast.5176.sroa_cast = bitcast { i8*, i64 }* %tmpdir.sroa.0.0.cast.5176.sroa_idx to i64*, !dbg !2876
  store i64 %tmpv.1484.sroa.0.0.copyload151, i64* %tmpdir.sroa.0.0.cast.5176.sroa_cast, align 8, !dbg !2876
  %tmpdir.sroa.11.0.cast.5176.sroa_idx141 = getelementptr inbounds { %Flags.0*, { i8*, i64 } }, { %Flags.0*, { i8*, i64 } }* %tmpv.1487, i64 0, i32 1, i32 1, !dbg !2876
  store i64 %tmpv.1484.sroa.3.0.copyload153, i64* %tmpdir.sroa.11.0.cast.5176.sroa_idx141, align 8, !dbg !2876
  invoke void @runtime.deferproc(i8* nest undef, i8* nonnull %tmpv.1479, %__go_descriptor.27* bitcast (void (i8*, { %Flags.0*, { i8*, i64 } }*)* @command_line_arguments.command_line_arguments..thunk10 to %__go_descriptor.27*), i8* nonnull %cast.5174)
          to label %cont.350 unwind label %pad.12, !dbg !2876

cont.350:                                         ; preds = %else.533
  call void @llvm.dbg.value(metadata i8 0, metadata !2877, metadata !DIExpression()), !dbg !2879
  %cast.5180 = bitcast { i8*, i64 }* %tmpv.1489 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5180, i8* align 8 bitcast ({ i8*, i64 }* @const.304 to i8*), i64 16, i1 false)
  %call.333 = invoke { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.330, i8* nonnull %cast.5180)
          to label %cont.351 unwind label %pad.12, !dbg !2880

cont.351:                                         ; preds = %cont.350
  %call.333.fca.1.extract = extractvalue { i64, i8 } %call.333, 1, !dbg !2880
  call void @llvm.dbg.value(metadata i8 %call.333.fca.1.extract, metadata !2877, metadata !DIExpression()), !dbg !2879
  %3 = and i8 %call.333.fca.1.extract, 1, !dbg !2881
  %trunc.547 = icmp eq i8 %3, 0, !dbg !2881
  br i1 %trunc.547, label %fallthrough.534, label %then.534

then.534:                                         ; preds = %cont.351
  %4 = bitcast %IPST.3* %env to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4)
  %call.334 = invoke fastcc { i64, i64 } @command_line_arguments.validateXcodeInstall(%Flags.0* nonnull %f)
          to label %cont.352 unwind label %pad.12, !dbg !2882

fallthrough.534:                                  ; preds = %cont.351, %fallthrough.545
  call void @llvm.dbg.value(metadata i8 0, metadata !2885, metadata !DIExpression()), !dbg !2887
  %cast.5363 = bitcast { i8*, i64 }* %tmpv.1543 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5363, i8* align 8 bitcast ({ i8*, i64 }* @const.295 to i8*), i64 16, i1 false)
  %call.343 = invoke { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.330, i8* nonnull %cast.5363)
          to label %cont.365 unwind label %pad.12, !dbg !2888

cont.352:                                         ; preds = %then.534
  %call.334.fca.0.extract = extractvalue { i64, i64 } %call.334, 0, !dbg !2882
  call void @llvm.dbg.value(metadata i64 %call.334.fca.0.extract, metadata !2889, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2890
  %icmp.657 = icmp eq i64 %call.334.fca.0.extract, 0, !dbg !2891
  br i1 %icmp.657, label %else.535, label %then.535

then.535:                                         ; preds = %cont.352
  %call.334.fca.1.extract = extractvalue { i64, i64 } %call.334, 1, !dbg !2882
  call void @llvm.dbg.value(metadata i64 %call.334.fca.1.extract, metadata !2889, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2890
  call void @llvm.dbg.value(metadata i64 %call.334.fca.0.extract, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2846
  call void @llvm.dbg.value(metadata i64 %call.334.fca.1.extract, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2846
  br label %finally.6

else.535:                                         ; preds = %cont.352
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 24, i1 false)
  call void @llvm.dbg.value(metadata i8 0, metadata !2892, metadata !DIExpression()), !dbg !2894
  %cast.5199 = bitcast { i8*, i64 }* %tmpv.1495 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5199, i8* align 8 bitcast ({ i8*, i64 }* @const.306 to i8*), i64 16, i1 false)
  %call.335 = invoke { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.330, i8* nonnull %cast.5199)
          to label %cont.353 unwind label %pad.12, !dbg !2895

cont.353:                                         ; preds = %else.535
  %call.335.fca.1.extract = extractvalue { i64, i8 } %call.335, 1, !dbg !2895
  call void @llvm.dbg.value(metadata i8 %call.335.fca.1.extract, metadata !2892, metadata !DIExpression()), !dbg !2894
  %5 = and i8 %call.335.fca.1.extract, 1, !dbg !2896
  %trunc.537 = icmp eq i8 %5, 0, !dbg !2896
  br i1 %trunc.537, label %fallthrough.536, label %then.536

then.536:                                         ; preds = %cont.353
  invoke void @command_line_arguments.DarwinArmEnv({ %IPST.3, %error.0 }* nonnull sret %sret.actual.267, i8* nest undef, %Flags.0* nonnull %f)
          to label %cont.354 unwind label %pad.12, !dbg !2897

fallthrough.536:                                  ; preds = %cont.355, %cont.353
  call void @llvm.dbg.value(metadata i8 0, metadata !2898, metadata !DIExpression()), !dbg !2900
  %cast.5239 = bitcast { i8*, i64 }* %tmpv.1507 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5239, i8* align 8 bitcast ({ i8*, i64 }* @const.308 to i8*), i64 16, i1 false)
  %call.337 = invoke { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.330, i8* nonnull %cast.5239)
          to label %cont.356 unwind label %pad.12, !dbg !2901

cont.354:                                         ; preds = %then.536
  %tmpv.1501.sroa.0.0.cast.5212.sroa_cast = bitcast { %IPST.3, %error.0 }* %sret.actual.267 to i8*, !dbg !2897
  %tmpv.1501.sroa.3.0.cast.5212.sroa_idx240 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.267, i64 0, i32 1, !dbg !2897
  %tmpv.1501.sroa.3.0.cast.5212.sroa_cast = bitcast %error.0* %tmpv.1501.sroa.3.0.cast.5212.sroa_idx240 to i64*, !dbg !2897
  %tmpv.1501.sroa.3.0.copyload241 = load i64, i64* %tmpv.1501.sroa.3.0.cast.5212.sroa_cast, align 8, !dbg !2897
  %tmpv.1501.sroa.4.0.cast.5212.sroa_idx242 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.267, i64 0, i32 1, i32 1, !dbg !2897
  %tmpv.1501.sroa.4.0.cast.5212.sroa_cast = bitcast i8** %tmpv.1501.sroa.4.0.cast.5212.sroa_idx242 to i64*, !dbg !2897
  %tmpv.1501.sroa.4.0.copyload243 = load i64, i64* %tmpv.1501.sroa.4.0.cast.5212.sroa_cast, align 8, !dbg !2897
  %env273 = bitcast %IPST.3* %env to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %env273, i8* nonnull align 8 %tmpv.1501.sroa.0.0.cast.5212.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.1501.sroa.3.0.copyload241, metadata !2851, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2852
  call void @llvm.dbg.value(metadata i64 %tmpv.1501.sroa.4.0.copyload243, metadata !2851, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2852
  %icmp.658 = icmp eq i64 %tmpv.1501.sroa.3.0.copyload241, 0, !dbg !2902
  br i1 %icmp.658, label %else.537, label %finally.6

else.537:                                         ; preds = %cont.354
  %call.336 = invoke { i64, i64 } @command_line_arguments.InstallPkg(i8* nest undef, %Flags.0* nonnull %f, i64 %tmpv.1481.sroa.0.0.copyload169, i64 %tmpv.1481.sroa.3.0.copyload171, i64 %tmpv.1484.sroa.0.0.copyload151, i64 %tmpv.1484.sroa.3.0.copyload153, { i8*, i64 }* byval nonnull @const.503, %IPST.3* byval nonnull %env, %IPST.3* byval nonnull @const.37)
          to label %cont.355 unwind label %pad.12, !dbg !2903

cont.355:                                         ; preds = %else.537
  %call.336.fca.0.extract = extractvalue { i64, i64 } %call.336, 0, !dbg !2903
  call void @llvm.dbg.value(metadata i64 %call.336.fca.0.extract, metadata !2905, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2906
  %icmp.659 = icmp eq i64 %call.336.fca.0.extract, 0, !dbg !2907
  br i1 %icmp.659, label %fallthrough.536, label %then.538

then.538:                                         ; preds = %cont.355
  %call.336.fca.1.extract = extractvalue { i64, i64 } %call.336, 1, !dbg !2903
  call void @llvm.dbg.value(metadata i64 %call.336.fca.1.extract, metadata !2905, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2906
  call void @llvm.dbg.value(metadata i64 %call.336.fca.0.extract, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2846
  call void @llvm.dbg.value(metadata i64 %call.336.fca.1.extract, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2846
  br label %finally.6

cont.356:                                         ; preds = %fallthrough.536
  %call.337.fca.1.extract = extractvalue { i64, i8 } %call.337, 1, !dbg !2901
  call void @llvm.dbg.value(metadata i8 %call.337.fca.1.extract, metadata !2898, metadata !DIExpression()), !dbg !2900
  %6 = and i8 %call.337.fca.1.extract, 1, !dbg !2908
  %trunc.540 = icmp eq i8 %6, 0, !dbg !2908
  br i1 %trunc.540, label %fallthrough.539, label %then.539

then.539:                                         ; preds = %cont.356
  invoke void @command_line_arguments.DarwinArm64Env({ %IPST.3, %error.0 }* nonnull sret %sret.actual.270, i8* nest undef, %Flags.0* nonnull %f)
          to label %cont.357 unwind label %pad.12, !dbg !2909

fallthrough.539:                                  ; preds = %cont.358, %cont.356
  call void @llvm.dbg.value(metadata i8 0, metadata !2910, metadata !DIExpression()), !dbg !2912
  %cast.5279 = bitcast { i8*, i64 }* %tmpv.1519 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5279, i8* align 8 bitcast ({ i8*, i64 }* @const.312 to i8*), i64 16, i1 false)
  %call.339 = invoke { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.330, i8* nonnull %cast.5279)
          to label %cont.359 unwind label %pad.12, !dbg !2913

cont.357:                                         ; preds = %then.539
  %tmpv.1513.sroa.0.0.cast.5252.sroa_cast = bitcast { %IPST.3, %error.0 }* %sret.actual.270 to i8*, !dbg !2909
  %tmpv.1513.sroa.3.0.cast.5252.sroa_idx232 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.270, i64 0, i32 1, !dbg !2909
  %tmpv.1513.sroa.3.0.cast.5252.sroa_cast = bitcast %error.0* %tmpv.1513.sroa.3.0.cast.5252.sroa_idx232 to i64*, !dbg !2909
  %tmpv.1513.sroa.3.0.copyload233 = load i64, i64* %tmpv.1513.sroa.3.0.cast.5252.sroa_cast, align 8, !dbg !2909
  %tmpv.1513.sroa.4.0.cast.5252.sroa_idx234 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.270, i64 0, i32 1, i32 1, !dbg !2909
  %tmpv.1513.sroa.4.0.cast.5252.sroa_cast = bitcast i8** %tmpv.1513.sroa.4.0.cast.5252.sroa_idx234 to i64*, !dbg !2909
  %tmpv.1513.sroa.4.0.copyload235 = load i64, i64* %tmpv.1513.sroa.4.0.cast.5252.sroa_cast, align 8, !dbg !2909
  %env275 = bitcast %IPST.3* %env to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %env275, i8* nonnull align 8 %tmpv.1513.sroa.0.0.cast.5252.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.1513.sroa.3.0.copyload233, metadata !2851, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2852
  call void @llvm.dbg.value(metadata i64 %tmpv.1513.sroa.4.0.copyload235, metadata !2851, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2852
  %icmp.660 = icmp eq i64 %tmpv.1513.sroa.3.0.copyload233, 0, !dbg !2914
  br i1 %icmp.660, label %else.540, label %finally.6

else.540:                                         ; preds = %cont.357
  %call.338 = invoke { i64, i64 } @command_line_arguments.InstallPkg(i8* nest undef, %Flags.0* nonnull %f, i64 %tmpv.1481.sroa.0.0.copyload169, i64 %tmpv.1481.sroa.3.0.copyload171, i64 %tmpv.1484.sroa.0.0.copyload151, i64 %tmpv.1484.sroa.3.0.copyload153, { i8*, i64 }* byval nonnull @const.503, %IPST.3* byval nonnull %env, %IPST.3* byval nonnull @const.37)
          to label %cont.358 unwind label %pad.12, !dbg !2915

cont.358:                                         ; preds = %else.540
  %call.338.fca.0.extract = extractvalue { i64, i64 } %call.338, 0, !dbg !2915
  call void @llvm.dbg.value(metadata i64 %call.338.fca.0.extract, metadata !2917, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2918
  %icmp.661 = icmp eq i64 %call.338.fca.0.extract, 0, !dbg !2919
  br i1 %icmp.661, label %fallthrough.539, label %then.541

then.541:                                         ; preds = %cont.358
  %call.338.fca.1.extract = extractvalue { i64, i64 } %call.338, 1, !dbg !2915
  call void @llvm.dbg.value(metadata i64 %call.338.fca.1.extract, metadata !2917, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2918
  call void @llvm.dbg.value(metadata i64 %call.338.fca.0.extract, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2846
  call void @llvm.dbg.value(metadata i64 %call.338.fca.1.extract, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2846
  br label %finally.6

cont.359:                                         ; preds = %fallthrough.539
  %call.339.fca.1.extract = extractvalue { i64, i8 } %call.339, 1, !dbg !2913
  call void @llvm.dbg.value(metadata i8 %call.339.fca.1.extract, metadata !2910, metadata !DIExpression()), !dbg !2912
  %7 = and i8 %call.339.fca.1.extract, 1, !dbg !2920
  %trunc.543 = icmp eq i8 %7, 0, !dbg !2920
  br i1 %trunc.543, label %fallthrough.542, label %then.542

then.542:                                         ; preds = %cont.359
  invoke void @command_line_arguments.Darwin386Env({ %IPST.3, %error.0 }* nonnull sret %sret.actual.273, i8* nest undef, %Flags.0* nonnull %f)
          to label %cont.360 unwind label %pad.12, !dbg !2921

fallthrough.542:                                  ; preds = %cont.361, %cont.359
  call void @llvm.dbg.value(metadata i8 0, metadata !2922, metadata !DIExpression()), !dbg !2924
  %cast.5321 = bitcast { i8*, i64 }* %tmpv.1531 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5321, i8* align 8 bitcast ({ i8*, i64 }* @const.310 to i8*), i64 16, i1 false)
  %call.341 = invoke { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.330, i8* nonnull %cast.5321)
          to label %cont.362 unwind label %pad.12, !dbg !2925

cont.360:                                         ; preds = %then.542
  %tmpv.1525.sroa.0.0.cast.5292.sroa_cast = bitcast { %IPST.3, %error.0 }* %sret.actual.273 to i8*, !dbg !2921
  %tmpv.1525.sroa.3.0.cast.5292.sroa_idx224 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.273, i64 0, i32 1, !dbg !2921
  %tmpv.1525.sroa.3.0.cast.5292.sroa_cast = bitcast %error.0* %tmpv.1525.sroa.3.0.cast.5292.sroa_idx224 to i64*, !dbg !2921
  %tmpv.1525.sroa.3.0.copyload225 = load i64, i64* %tmpv.1525.sroa.3.0.cast.5292.sroa_cast, align 8, !dbg !2921
  %tmpv.1525.sroa.4.0.cast.5292.sroa_idx226 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.273, i64 0, i32 1, i32 1, !dbg !2921
  %tmpv.1525.sroa.4.0.cast.5292.sroa_cast = bitcast i8** %tmpv.1525.sroa.4.0.cast.5292.sroa_idx226 to i64*, !dbg !2921
  %tmpv.1525.sroa.4.0.copyload227 = load i64, i64* %tmpv.1525.sroa.4.0.cast.5292.sroa_cast, align 8, !dbg !2921
  %env277 = bitcast %IPST.3* %env to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %env277, i8* nonnull align 8 %tmpv.1525.sroa.0.0.cast.5292.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.1525.sroa.3.0.copyload225, metadata !2851, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2852
  call void @llvm.dbg.value(metadata i64 %tmpv.1525.sroa.4.0.copyload227, metadata !2851, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2852
  %icmp.662 = icmp eq i64 %tmpv.1525.sroa.3.0.copyload225, 0, !dbg !2926
  br i1 %icmp.662, label %else.543, label %finally.6

else.543:                                         ; preds = %cont.360
  %cast.5309 = bitcast [1 x { i8*, i64 }]* %tmpv.1530 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5309, i8* align 8 bitcast ([1 x { i8*, i64 }]* @const.505 to i8*), i64 16, i1 false)
  %field.1279 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.229, i64 0, i32 0, !dbg !2927
  %cast.5313 = getelementptr inbounds [1 x { i8*, i64 }], [1 x { i8*, i64 }]* %tmpv.1530, i64 0, i64 0, !dbg !2927
  store { i8*, i64 }* %cast.5313, { i8*, i64 }** %field.1279, align 8, !dbg !2927
  %field.1280 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.229, i64 0, i32 1, !dbg !2927
  store i64 1, i64* %field.1280, align 8, !dbg !2927
  %field.1281 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.229, i64 0, i32 2, !dbg !2927
  store i64 1, i64* %field.1281, align 8, !dbg !2927
  %call.340 = invoke { i64, i64 } @command_line_arguments.InstallPkg(i8* nest undef, %Flags.0* nonnull %f, i64 %tmpv.1481.sroa.0.0.copyload169, i64 %tmpv.1481.sroa.3.0.copyload171, i64 %tmpv.1484.sroa.0.0.copyload151, i64 %tmpv.1484.sroa.3.0.copyload153, { i8*, i64 }* byval nonnull @const.503, %IPST.3* byval nonnull %env, %IPST.3* byval nonnull %tmp.229)
          to label %cont.361 unwind label %pad.12, !dbg !2927

cont.361:                                         ; preds = %else.543
  %call.340.fca.0.extract = extractvalue { i64, i64 } %call.340, 0, !dbg !2927
  call void @llvm.dbg.value(metadata i64 %call.340.fca.0.extract, metadata !2929, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2930
  %icmp.663 = icmp eq i64 %call.340.fca.0.extract, 0, !dbg !2931
  br i1 %icmp.663, label %fallthrough.542, label %then.544

then.544:                                         ; preds = %cont.361
  %call.340.fca.1.extract = extractvalue { i64, i64 } %call.340, 1, !dbg !2927
  call void @llvm.dbg.value(metadata i64 %call.340.fca.1.extract, metadata !2929, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2930
  call void @llvm.dbg.value(metadata i64 %call.340.fca.0.extract, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2846
  call void @llvm.dbg.value(metadata i64 %call.340.fca.1.extract, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2846
  br label %finally.6

cont.362:                                         ; preds = %fallthrough.542
  %call.341.fca.1.extract = extractvalue { i64, i8 } %call.341, 1, !dbg !2925
  call void @llvm.dbg.value(metadata i8 %call.341.fca.1.extract, metadata !2922, metadata !DIExpression()), !dbg !2924
  %8 = and i8 %call.341.fca.1.extract, 1, !dbg !2932
  %trunc.546 = icmp eq i8 %8, 0, !dbg !2932
  br i1 %trunc.546, label %fallthrough.545, label %then.545

then.545:                                         ; preds = %cont.362
  invoke void @command_line_arguments.DarwinAmd64Env({ %IPST.3, %error.0 }* nonnull sret %sret.actual.276, i8* nest undef, %Flags.0* nonnull %f)
          to label %cont.363 unwind label %pad.12, !dbg !2933

fallthrough.545:                                  ; preds = %cont.364, %cont.362
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4)
  br label %fallthrough.534

cont.363:                                         ; preds = %then.545
  %tmpv.1537.sroa.0.0.cast.5334.sroa_cast = bitcast { %IPST.3, %error.0 }* %sret.actual.276 to i8*, !dbg !2933
  %tmpv.1537.sroa.3.0.cast.5334.sroa_idx256 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.276, i64 0, i32 1, !dbg !2933
  %tmpv.1537.sroa.3.0.cast.5334.sroa_cast = bitcast %error.0* %tmpv.1537.sroa.3.0.cast.5334.sroa_idx256 to i64*, !dbg !2933
  %tmpv.1537.sroa.3.0.copyload257 = load i64, i64* %tmpv.1537.sroa.3.0.cast.5334.sroa_cast, align 8, !dbg !2933
  %tmpv.1537.sroa.4.0.cast.5334.sroa_idx258 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.276, i64 0, i32 1, i32 1, !dbg !2933
  %tmpv.1537.sroa.4.0.cast.5334.sroa_cast = bitcast i8** %tmpv.1537.sroa.4.0.cast.5334.sroa_idx258 to i64*, !dbg !2933
  %tmpv.1537.sroa.4.0.copyload259 = load i64, i64* %tmpv.1537.sroa.4.0.cast.5334.sroa_cast, align 8, !dbg !2933
  %env279 = bitcast %IPST.3* %env to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %env279, i8* nonnull align 8 %tmpv.1537.sroa.0.0.cast.5334.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.1537.sroa.3.0.copyload257, metadata !2851, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2852
  call void @llvm.dbg.value(metadata i64 %tmpv.1537.sroa.4.0.copyload259, metadata !2851, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2852
  %icmp.664 = icmp eq i64 %tmpv.1537.sroa.3.0.copyload257, 0, !dbg !2934
  br i1 %icmp.664, label %else.546, label %finally.6

else.546:                                         ; preds = %cont.363
  %cast.5351 = bitcast [1 x { i8*, i64 }]* %tmpv.1542 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5351, i8* align 8 bitcast ([1 x { i8*, i64 }]* @const.505 to i8*), i64 16, i1 false)
  %field.1288 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.230, i64 0, i32 0, !dbg !2935
  %cast.5355 = getelementptr inbounds [1 x { i8*, i64 }], [1 x { i8*, i64 }]* %tmpv.1542, i64 0, i64 0, !dbg !2935
  store { i8*, i64 }* %cast.5355, { i8*, i64 }** %field.1288, align 8, !dbg !2935
  %field.1289 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.230, i64 0, i32 1, !dbg !2935
  store i64 1, i64* %field.1289, align 8, !dbg !2935
  %field.1290 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.230, i64 0, i32 2, !dbg !2935
  store i64 1, i64* %field.1290, align 8, !dbg !2935
  %call.342 = invoke { i64, i64 } @command_line_arguments.InstallPkg(i8* nest undef, %Flags.0* nonnull %f, i64 %tmpv.1481.sroa.0.0.copyload169, i64 %tmpv.1481.sroa.3.0.copyload171, i64 %tmpv.1484.sroa.0.0.copyload151, i64 %tmpv.1484.sroa.3.0.copyload153, { i8*, i64 }* byval nonnull @const.503, %IPST.3* byval nonnull %env, %IPST.3* byval nonnull %tmp.230)
          to label %cont.364 unwind label %pad.12, !dbg !2935

cont.364:                                         ; preds = %else.546
  %call.342.fca.0.extract = extractvalue { i64, i64 } %call.342, 0, !dbg !2935
  call void @llvm.dbg.value(metadata i64 %call.342.fca.0.extract, metadata !2937, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2938
  %icmp.665 = icmp eq i64 %call.342.fca.0.extract, 0, !dbg !2939
  br i1 %icmp.665, label %fallthrough.545, label %then.547

then.547:                                         ; preds = %cont.364
  %call.342.fca.1.extract = extractvalue { i64, i64 } %call.342, 1, !dbg !2935
  call void @llvm.dbg.value(metadata i64 %call.342.fca.1.extract, metadata !2937, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2938
  call void @llvm.dbg.value(metadata i64 %call.342.fca.0.extract, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2846
  call void @llvm.dbg.value(metadata i64 %call.342.fca.1.extract, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2846
  br label %finally.6

cont.365:                                         ; preds = %fallthrough.534
  %call.343.fca.1.extract = extractvalue { i64, i8 } %call.343, 1, !dbg !2888
  call void @llvm.dbg.value(metadata i8 %call.343.fca.1.extract, metadata !2885, metadata !DIExpression()), !dbg !2887
  %9 = and i8 %call.343.fca.1.extract, 1, !dbg !2940
  %trunc.561 = icmp eq i8 %9, 0, !dbg !2940
  br i1 %trunc.561, label %fallthrough.548, label %then.548

then.548:                                         ; preds = %cont.365
  %call.344 = invoke { i64, i64 } @command_line_arguments.ValidateAndroidInstall(i8* nest undef, %Flags.0* nonnull %f)
          to label %cont.366 unwind label %pad.12, !dbg !2941

fallthrough.548:                                  ; preds = %else.561, %cont.376, %cont.365
  invoke void @command_line_arguments.GoVersion({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.292, i8* nest undef, %Flags.0* nonnull %f)
          to label %cont.379 unwind label %pad.12, !dbg !2943

cont.366:                                         ; preds = %then.548
  %call.344.fca.0.extract = extractvalue { i64, i64 } %call.344, 0, !dbg !2941
  call void @llvm.dbg.value(metadata i64 %call.344.fca.0.extract, metadata !2944, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2945
  %icmp.666 = icmp eq i64 %call.344.fca.0.extract, 0, !dbg !2946
  br i1 %icmp.666, label %else.549, label %then.549

then.549:                                         ; preds = %cont.366
  %call.344.fca.1.extract = extractvalue { i64, i64 } %call.344, 1, !dbg !2941
  call void @llvm.dbg.value(metadata i64 %call.344.fca.1.extract, metadata !2944, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2945
  call void @llvm.dbg.value(metadata i64 %call.344.fca.0.extract, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2846
  call void @llvm.dbg.value(metadata i64 %call.344.fca.1.extract, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2846
  br label %finally.6

else.549:                                         ; preds = %cont.366
  call void @llvm.dbg.value(metadata i8 0, metadata !2947, metadata !DIExpression()), !dbg !2949
  %cast.5380 = bitcast { i8*, i64 }* %tmpv.1549 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5380, i8* align 8 bitcast ({ i8*, i64 }* @const.297 to i8*), i64 16, i1 false)
  %call.345 = invoke { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.330, i8* nonnull %cast.5380)
          to label %cont.367 unwind label %pad.12, !dbg !2950

cont.367:                                         ; preds = %else.549
  %call.345.fca.1.extract = extractvalue { i64, i8 } %call.345, 1, !dbg !2950
  call void @llvm.dbg.value(metadata i8 %call.345.fca.1.extract, metadata !2947, metadata !DIExpression()), !dbg !2949
  %10 = and i8 %call.345.fca.1.extract, 1, !dbg !2951
  %trunc.551 = icmp eq i8 %10, 0, !dbg !2951
  br i1 %trunc.551, label %fallthrough.550, label %then.550

then.550:                                         ; preds = %cont.367
  %11 = bitcast %IPST.3* %env15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11)
  invoke void @command_line_arguments.AndroidEnv({ %IPST.3, %error.0 }* nonnull sret %sret.actual.281, i8* nest undef, %Flags.0* nonnull %f, i64 ptrtoint ([4 x i8]* @const.62 to i64), i64 3)
          to label %cont.368 unwind label %pad.12, !dbg !2952

fallthrough.550:                                  ; preds = %cont.367, %else.552
  call void @llvm.dbg.value(metadata i8 0, metadata !2954, metadata !DIExpression()), !dbg !2956
  %cast.5417 = bitcast { i8*, i64 }* %tmpv.1559 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5417, i8* align 8 bitcast ({ i8*, i64 }* @const.299 to i8*), i64 16, i1 false)
  %call.347 = invoke { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.330, i8* nonnull %cast.5417)
          to label %cont.370 unwind label %pad.12, !dbg !2957

cont.368:                                         ; preds = %then.550
  %tmpv.1555.sroa.0.0.cast.5394.sroa_cast = bitcast { %IPST.3, %error.0 }* %sret.actual.281 to i8*, !dbg !2952
  %tmpv.1555.sroa.3.0.cast.5394.sroa_idx102 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.281, i64 0, i32 1, i32 0, !dbg !2952
  %tmpv.1555.sroa.3.0.copyload103 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1555.sroa.3.0.cast.5394.sroa_idx102, align 8, !dbg !2952
  %tmpv.1555.sroa.4.0.cast.5394.sroa_idx104 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.281, i64 0, i32 1, i32 1, !dbg !2952
  %12 = bitcast i8** %tmpv.1555.sroa.4.0.cast.5394.sroa_idx104 to i64*, !dbg !2952
  %tmpv.1555.sroa.4.0.copyload105271 = load i64, i64* %12, align 8, !dbg !2952
  %env15280 = bitcast %IPST.3* %env15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %env15280, i8* nonnull align 8 %tmpv.1555.sroa.0.0.cast.5394.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1555.sroa.3.0.copyload103, metadata !2958, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2959
  call void @llvm.dbg.value(metadata i8** %tmpv.1555.sroa.4.0.cast.5394.sroa_idx104, metadata !2958, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2959
  %icmp.667 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1555.sroa.3.0.copyload103, null, !dbg !2960
  br i1 %icmp.667, label %else.551, label %then.551

then.551:                                         ; preds = %cont.368
  %13 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1555.sroa.3.0.copyload103 to i64, !dbg !2961
  call void @llvm.dbg.value(metadata i64 %13, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2846
  call void @llvm.dbg.value(metadata i64 %tmpv.1555.sroa.4.0.copyload105271, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2846
  br label %finally.6

else.551:                                         ; preds = %cont.368
  %call.346 = invoke { i64, i64 } @command_line_arguments.InstallPkg(i8* nest undef, %Flags.0* nonnull %f, i64 %tmpv.1481.sroa.0.0.copyload169, i64 %tmpv.1481.sroa.3.0.copyload171, i64 %tmpv.1484.sroa.0.0.copyload151, i64 %tmpv.1484.sroa.3.0.copyload153, { i8*, i64 }* byval nonnull @const.503, %IPST.3* byval nonnull %env15, %IPST.3* byval nonnull @const.37)
          to label %cont.369 unwind label %pad.12, !dbg !2962

cont.369:                                         ; preds = %else.551
  %call.346.fca.0.extract = extractvalue { i64, i64 } %call.346, 0, !dbg !2962
  call void @llvm.dbg.value(metadata i64 %call.346.fca.0.extract, metadata !2964, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2965
  %icmp.668 = icmp eq i64 %call.346.fca.0.extract, 0, !dbg !2966
  br i1 %icmp.668, label %else.552, label %then.552

then.552:                                         ; preds = %cont.369
  %call.346.fca.1.extract = extractvalue { i64, i64 } %call.346, 1, !dbg !2962
  call void @llvm.dbg.value(metadata i64 %call.346.fca.1.extract, metadata !2964, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2965
  call void @llvm.dbg.value(metadata i64 %call.346.fca.0.extract, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2846
  call void @llvm.dbg.value(metadata i64 %call.346.fca.1.extract, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2846
  br label %finally.6

else.552:                                         ; preds = %cont.369
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11)
  br label %fallthrough.550

cont.370:                                         ; preds = %fallthrough.550
  %call.347.fca.1.extract = extractvalue { i64, i8 } %call.347, 1, !dbg !2957
  call void @llvm.dbg.value(metadata i8 %call.347.fca.1.extract, metadata !2954, metadata !DIExpression()), !dbg !2956
  %14 = and i8 %call.347.fca.1.extract, 1, !dbg !2967
  %trunc.554 = icmp eq i8 %14, 0, !dbg !2967
  br i1 %trunc.554, label %fallthrough.553, label %then.553

then.553:                                         ; preds = %cont.370
  %15 = bitcast %IPST.3* %env19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15)
  invoke void @command_line_arguments.AndroidEnv({ %IPST.3, %error.0 }* nonnull sret %sret.actual.284, i8* nest undef, %Flags.0* nonnull %f, i64 ptrtoint ([6 x i8]* @const.91 to i64), i64 5)
          to label %cont.371 unwind label %pad.12, !dbg !2968

fallthrough.553:                                  ; preds = %cont.370, %else.555
  call void @llvm.dbg.value(metadata i8 0, metadata !2970, metadata !DIExpression()), !dbg !2972
  %cast.5454 = bitcast { i8*, i64 }* %tmpv.1569 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5454, i8* align 8 bitcast ({ i8*, i64 }* @const.301 to i8*), i64 16, i1 false)
  %call.349 = invoke { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.330, i8* nonnull %cast.5454)
          to label %cont.373 unwind label %pad.12, !dbg !2973

cont.371:                                         ; preds = %then.553
  %tmpv.1565.sroa.0.0.cast.5431.sroa_cast = bitcast { %IPST.3, %error.0 }* %sret.actual.284 to i8*, !dbg !2968
  %tmpv.1565.sroa.3.0.cast.5431.sroa_idx85 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.284, i64 0, i32 1, i32 0, !dbg !2968
  %tmpv.1565.sroa.3.0.copyload86 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1565.sroa.3.0.cast.5431.sroa_idx85, align 8, !dbg !2968
  %tmpv.1565.sroa.4.0.cast.5431.sroa_idx87 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.284, i64 0, i32 1, i32 1, !dbg !2968
  %16 = bitcast i8** %tmpv.1565.sroa.4.0.cast.5431.sroa_idx87 to i64*, !dbg !2968
  %tmpv.1565.sroa.4.0.copyload88270 = load i64, i64* %16, align 8, !dbg !2968
  %env19281 = bitcast %IPST.3* %env19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %env19281, i8* nonnull align 8 %tmpv.1565.sroa.0.0.cast.5431.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1565.sroa.3.0.copyload86, metadata !2974, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2975
  call void @llvm.dbg.value(metadata i8** %tmpv.1565.sroa.4.0.cast.5431.sroa_idx87, metadata !2974, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2975
  %icmp.669 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1565.sroa.3.0.copyload86, null, !dbg !2976
  br i1 %icmp.669, label %else.554, label %then.554

then.554:                                         ; preds = %cont.371
  %17 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1565.sroa.3.0.copyload86 to i64, !dbg !2977
  call void @llvm.dbg.value(metadata i64 %17, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2846
  call void @llvm.dbg.value(metadata i64 %tmpv.1565.sroa.4.0.copyload88270, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2846
  br label %finally.6

else.554:                                         ; preds = %cont.371
  %call.348 = invoke { i64, i64 } @command_line_arguments.InstallPkg(i8* nest undef, %Flags.0* nonnull %f, i64 %tmpv.1481.sroa.0.0.copyload169, i64 %tmpv.1481.sroa.3.0.copyload171, i64 %tmpv.1484.sroa.0.0.copyload151, i64 %tmpv.1484.sroa.3.0.copyload153, { i8*, i64 }* byval nonnull @const.503, %IPST.3* byval nonnull %env19, %IPST.3* byval nonnull @const.37)
          to label %cont.372 unwind label %pad.12, !dbg !2978

cont.372:                                         ; preds = %else.554
  %call.348.fca.0.extract = extractvalue { i64, i64 } %call.348, 0, !dbg !2978
  call void @llvm.dbg.value(metadata i64 %call.348.fca.0.extract, metadata !2980, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2981
  %icmp.670 = icmp eq i64 %call.348.fca.0.extract, 0, !dbg !2982
  br i1 %icmp.670, label %else.555, label %then.555

then.555:                                         ; preds = %cont.372
  %call.348.fca.1.extract = extractvalue { i64, i64 } %call.348, 1, !dbg !2978
  call void @llvm.dbg.value(metadata i64 %call.348.fca.1.extract, metadata !2980, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2981
  call void @llvm.dbg.value(metadata i64 %call.348.fca.0.extract, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2846
  call void @llvm.dbg.value(metadata i64 %call.348.fca.1.extract, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2846
  br label %finally.6

else.555:                                         ; preds = %cont.372
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15)
  br label %fallthrough.553

cont.373:                                         ; preds = %fallthrough.553
  %call.349.fca.1.extract = extractvalue { i64, i8 } %call.349, 1, !dbg !2973
  call void @llvm.dbg.value(metadata i8 %call.349.fca.1.extract, metadata !2970, metadata !DIExpression()), !dbg !2972
  %18 = and i8 %call.349.fca.1.extract, 1, !dbg !2983
  %trunc.557 = icmp eq i8 %18, 0, !dbg !2983
  br i1 %trunc.557, label %fallthrough.556, label %then.556

then.556:                                         ; preds = %cont.373
  %19 = bitcast %IPST.3* %env23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19)
  invoke void @command_line_arguments.AndroidEnv({ %IPST.3, %error.0 }* nonnull sret %sret.actual.287, i8* nest undef, %Flags.0* nonnull %f, i64 ptrtoint ([4 x i8]* @const.97 to i64), i64 3)
          to label %cont.374 unwind label %pad.12, !dbg !2984

fallthrough.556:                                  ; preds = %cont.373, %else.558
  call void @llvm.dbg.value(metadata i8 0, metadata !2986, metadata !DIExpression()), !dbg !2988
  %cast.5491 = bitcast { i8*, i64 }* %tmpv.1579 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5491, i8* align 8 bitcast ({ i8*, i64 }* @const.303 to i8*), i64 16, i1 false)
  %call.351 = invoke { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7struct.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.330, i8* nonnull %cast.5491)
          to label %cont.376 unwind label %pad.12, !dbg !2989

cont.374:                                         ; preds = %then.556
  %tmpv.1575.sroa.0.0.cast.5468.sroa_cast = bitcast { %IPST.3, %error.0 }* %sret.actual.287 to i8*, !dbg !2984
  %tmpv.1575.sroa.3.0.cast.5468.sroa_idx68 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.287, i64 0, i32 1, i32 0, !dbg !2984
  %tmpv.1575.sroa.3.0.copyload69 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1575.sroa.3.0.cast.5468.sroa_idx68, align 8, !dbg !2984
  %tmpv.1575.sroa.4.0.cast.5468.sroa_idx70 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.287, i64 0, i32 1, i32 1, !dbg !2984
  %20 = bitcast i8** %tmpv.1575.sroa.4.0.cast.5468.sroa_idx70 to i64*, !dbg !2984
  %tmpv.1575.sroa.4.0.copyload71269 = load i64, i64* %20, align 8, !dbg !2984
  %env23282 = bitcast %IPST.3* %env23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %env23282, i8* nonnull align 8 %tmpv.1575.sroa.0.0.cast.5468.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1575.sroa.3.0.copyload69, metadata !2990, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2991
  call void @llvm.dbg.value(metadata i8** %tmpv.1575.sroa.4.0.cast.5468.sroa_idx70, metadata !2990, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2991
  %icmp.671 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1575.sroa.3.0.copyload69, null, !dbg !2992
  br i1 %icmp.671, label %else.557, label %then.557

then.557:                                         ; preds = %cont.374
  %21 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1575.sroa.3.0.copyload69 to i64, !dbg !2993
  call void @llvm.dbg.value(metadata i64 %21, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2846
  call void @llvm.dbg.value(metadata i64 %tmpv.1575.sroa.4.0.copyload71269, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2846
  br label %finally.6

else.557:                                         ; preds = %cont.374
  %call.350 = invoke { i64, i64 } @command_line_arguments.InstallPkg(i8* nest undef, %Flags.0* nonnull %f, i64 %tmpv.1481.sroa.0.0.copyload169, i64 %tmpv.1481.sroa.3.0.copyload171, i64 %tmpv.1484.sroa.0.0.copyload151, i64 %tmpv.1484.sroa.3.0.copyload153, { i8*, i64 }* byval nonnull @const.503, %IPST.3* byval nonnull %env23, %IPST.3* byval nonnull @const.37)
          to label %cont.375 unwind label %pad.12, !dbg !2994

cont.375:                                         ; preds = %else.557
  %call.350.fca.0.extract = extractvalue { i64, i64 } %call.350, 0, !dbg !2994
  call void @llvm.dbg.value(metadata i64 %call.350.fca.0.extract, metadata !2996, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2997
  %icmp.672 = icmp eq i64 %call.350.fca.0.extract, 0, !dbg !2998
  br i1 %icmp.672, label %else.558, label %then.558

then.558:                                         ; preds = %cont.375
  %call.350.fca.1.extract = extractvalue { i64, i64 } %call.350, 1, !dbg !2994
  call void @llvm.dbg.value(metadata i64 %call.350.fca.1.extract, metadata !2996, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2997
  call void @llvm.dbg.value(metadata i64 %call.350.fca.0.extract, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2846
  call void @llvm.dbg.value(metadata i64 %call.350.fca.1.extract, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2846
  br label %finally.6

else.558:                                         ; preds = %cont.375
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19)
  br label %fallthrough.556

cont.376:                                         ; preds = %fallthrough.556
  %call.351.fca.1.extract = extractvalue { i64, i8 } %call.351, 1, !dbg !2989
  call void @llvm.dbg.value(metadata i8 %call.351.fca.1.extract, metadata !2986, metadata !DIExpression()), !dbg !2988
  %22 = and i8 %call.351.fca.1.extract, 1, !dbg !2999
  %trunc.560 = icmp eq i8 %22, 0, !dbg !2999
  br i1 %trunc.560, label %fallthrough.548, label %then.559

then.559:                                         ; preds = %cont.376
  %23 = bitcast %IPST.3* %env27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23)
  invoke void @command_line_arguments.AndroidEnv({ %IPST.3, %error.0 }* nonnull sret %sret.actual.290, i8* nest undef, %Flags.0* nonnull %f, i64 ptrtoint ([6 x i8]* @const.103 to i64), i64 5)
          to label %cont.377 unwind label %pad.12, !dbg !3000

cont.377:                                         ; preds = %then.559
  %tmpv.1585.sroa.0.0.cast.5505.sroa_cast = bitcast { %IPST.3, %error.0 }* %sret.actual.290 to i8*, !dbg !3000
  %tmpv.1585.sroa.3.0.cast.5505.sroa_idx51 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.290, i64 0, i32 1, i32 0, !dbg !3000
  %tmpv.1585.sroa.3.0.copyload52 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1585.sroa.3.0.cast.5505.sroa_idx51, align 8, !dbg !3000
  %tmpv.1585.sroa.4.0.cast.5505.sroa_idx53 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.290, i64 0, i32 1, i32 1, !dbg !3000
  %24 = bitcast i8** %tmpv.1585.sroa.4.0.cast.5505.sroa_idx53 to i64*, !dbg !3000
  %tmpv.1585.sroa.4.0.copyload54268 = load i64, i64* %24, align 8, !dbg !3000
  %env27283 = bitcast %IPST.3* %env27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %env27283, i8* nonnull align 8 %tmpv.1585.sroa.0.0.cast.5505.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1585.sroa.3.0.copyload52, metadata !3002, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3003
  call void @llvm.dbg.value(metadata i8** %tmpv.1585.sroa.4.0.cast.5505.sroa_idx53, metadata !3002, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3003
  %icmp.673 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1585.sroa.3.0.copyload52, null, !dbg !3004
  br i1 %icmp.673, label %else.560, label %then.560

then.560:                                         ; preds = %cont.377
  %25 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1585.sroa.3.0.copyload52 to i64, !dbg !3005
  call void @llvm.dbg.value(metadata i64 %25, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2846
  call void @llvm.dbg.value(metadata i64 %tmpv.1585.sroa.4.0.copyload54268, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2846
  br label %finally.6

else.560:                                         ; preds = %cont.377
  %call.352 = invoke { i64, i64 } @command_line_arguments.InstallPkg(i8* nest undef, %Flags.0* nonnull %f, i64 %tmpv.1481.sroa.0.0.copyload169, i64 %tmpv.1481.sroa.3.0.copyload171, i64 %tmpv.1484.sroa.0.0.copyload151, i64 %tmpv.1484.sroa.3.0.copyload153, { i8*, i64 }* byval nonnull @const.503, %IPST.3* byval nonnull %env27, %IPST.3* byval nonnull @const.37)
          to label %cont.378 unwind label %pad.12, !dbg !3006

cont.378:                                         ; preds = %else.560
  %call.352.fca.0.extract = extractvalue { i64, i64 } %call.352, 0, !dbg !3006
  call void @llvm.dbg.value(metadata i64 %call.352.fca.0.extract, metadata !3008, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3009
  %icmp.674 = icmp eq i64 %call.352.fca.0.extract, 0, !dbg !3010
  br i1 %icmp.674, label %else.561, label %then.561

then.561:                                         ; preds = %cont.378
  %call.352.fca.1.extract = extractvalue { i64, i64 } %call.352, 1, !dbg !3006
  call void @llvm.dbg.value(metadata i64 %call.352.fca.1.extract, metadata !3008, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3009
  call void @llvm.dbg.value(metadata i64 %call.352.fca.0.extract, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2846
  call void @llvm.dbg.value(metadata i64 %call.352.fca.1.extract, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2846
  br label %finally.6

else.561:                                         ; preds = %cont.378
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23)
  br label %fallthrough.548

cont.379:                                         ; preds = %fallthrough.548
  %tmpv.1589.sroa.0.0.cast.5531.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.292 to i8*, !dbg !2943
  %26 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.292, i64 0, i32 1, i32 0, !dbg !2943
  %tmpv.1589.sroa.3.0.copyload217267 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %26, align 8, !dbg !2943
  %goversion284 = bitcast { i8*, i64, i64 }* %goversion to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %goversion284, i8* nonnull align 8 %tmpv.1589.sroa.0.0.cast.5531.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }** %26, metadata !2851, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !2852
  call void @llvm.dbg.value(metadata { { i8*, i64, i64 }, %error.0 }* %sret.actual.292, metadata !2851, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !2852
  %icmp.675 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1589.sroa.3.0.copyload217267, null, !dbg !3011
  br i1 %icmp.675, label %else.562, label %finally.6

else.562:                                         ; preds = %cont.379
  %matchaPkgPath.sroa.0.0.cast.5546.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmpv.1593 to i64*, !dbg !3012
  store i64 %tmpv.1481.sroa.0.0.copyload169, i64* %matchaPkgPath.sroa.0.0.cast.5546.sroa_cast, align 8, !dbg !3012
  %matchaPkgPath.sroa.13.0.cast.5546.sroa_idx156 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1593, i64 0, i64 0, i32 1, !dbg !3012
  store i64 %tmpv.1481.sroa.3.0.copyload171, i64* %matchaPkgPath.sroa.13.0.cast.5546.sroa_idx156, align 8, !dbg !3012
  %index.251 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1593, i64 0, i64 1, !dbg !3012
  %cast.5548 = bitcast { i8*, i64 }* %index.251 to i8*, !dbg !3012
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5548, i8* align 8 bitcast ({ i8*, i64 }* @const.318 to i8*), i64 16, i1 false), !dbg !3012
  %field.1322 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.231, i64 0, i32 0, !dbg !3012
  %cast.5550 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.1593, i64 0, i64 0, !dbg !3012
  store { i8*, i64 }* %cast.5550, { i8*, i64 }** %field.1322, align 8, !dbg !3012
  %field.1323 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.231, i64 0, i32 1, !dbg !3012
  store i64 2, i64* %field.1323, align 8, !dbg !3012
  %field.1324 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.231, i64 0, i32 2, !dbg !3012
  store i64 2, i64* %field.1324, align 8, !dbg !3012
  %call.353 = invoke { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.231)
          to label %cont.380 unwind label %pad.12, !dbg !3012

cont.380:                                         ; preds = %else.562
  %call.354 = invoke %Reader.2* @bytes.NewReader(i8* nest undef, { i8*, i64, i64 }* byval nonnull %goversion)
          to label %cont.381 unwind label %pad.12, !dbg !3013

cont.381:                                         ; preds = %cont.380
  %call.353.fca.1.extract = extractvalue { i64, i64 } %call.353, 1, !dbg !3012
  call void @llvm.dbg.value(metadata i64 %call.353.fca.1.extract, metadata !3015, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3016
  %call.353.fca.0.extract = extractvalue { i64, i64 } %call.353, 0, !dbg !3012
  call void @llvm.dbg.value(metadata i64 %call.353.fca.0.extract, metadata !3015, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3016
  %27 = ptrtoint %Reader.2* %call.354 to i64, !dbg !3013
  %call.355 = invoke { i64, i64 } @command_line_arguments.WriteFile(i8* nest undef, %Flags.0* nonnull %f, i64 %call.353.fca.0.extract, i64 %call.353.fca.1.extract, i64 ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %Reader.2*, { i8*, i64, i64 }*)* }* @pimt..interface.4Read.0func.8.6.7uint8.9.8int.3error.9.5..bytes.Reader to i64), i64 %27)
          to label %cont.382 unwind label %pad.12, !dbg !3017

cont.382:                                         ; preds = %cont.381
  %call.355.fca.0.extract = extractvalue { i64, i64 } %call.355, 0, !dbg !3017
  call void @llvm.dbg.value(metadata i64 %call.355.fca.0.extract, metadata !3018, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3019
  %icmp.676 = icmp eq i64 %call.355.fca.0.extract, 0, !dbg !3020
  br i1 %icmp.676, label %fallthrough.564, label %then.563

then.563:                                         ; preds = %cont.382
  %call.355.fca.1.extract = extractvalue { i64, i64 } %call.355, 1, !dbg !3017
  call void @llvm.dbg.value(metadata i64 %call.355.fca.1.extract, metadata !3018, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3019
  call void @llvm.dbg.value(metadata i64 %call.355.fca.0.extract, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2846
  call void @llvm.dbg.value(metadata i64 %call.355.fca.1.extract, metadata !2845, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2846
  br label %finally.6

fallthrough.564:                                  ; preds = %cont.382
  %field.1334 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 5, !dbg !3021
  %.field.ld.152 = load i8, i8* %field.1334, align 1, !dbg !3021
  %28 = and i8 %.field.ld.152, 1, !dbg !3022
  %trunc.568 = icmp eq i8 %28, 0, !dbg !3022
  br i1 %trunc.568, label %fallthrough.564.fallthrough.569_crit_edge, label %then.565

fallthrough.564.fallthrough.569_crit_edge:        ; preds = %fallthrough.564
  %.pre = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 0, !dbg !3023
  br label %fallthrough.569

then.565:                                         ; preds = %fallthrough.564
  %call.356 = invoke i64 @time.Since(i8* nest undef, %Time.0* byval nonnull %start)
          to label %cont.384 unwind label %pad.12, !dbg !3024

cont.384:                                         ; preds = %then.565
  %call.357 = invoke i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @time.Duration..d)
          to label %fallthrough.568 unwind label %pad.12, !dbg !3026

fallthrough.568:                                  ; preds = %cont.384
  %29 = srem i64 %call.356, 1000000000, !dbg !3027
  %mul.0 = sub i64 %call.356, %29, !dbg !3027
  call void @llvm.dbg.value(metadata i64 %mul.0, metadata !3028, metadata !DIExpression()), !dbg !3030
  %cast.5568 = bitcast i8* %call.357 to i64*, !dbg !3026
  store i64 %mul.0, i64* %cast.5568, align 8, !dbg !3026
  %tmp.233.sroa.0.0.cast.5570.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1600, i64 0, i64 0, i32 0, !dbg !3026
  store %_type.0* @time.Duration..d, %_type.0** %tmp.233.sroa.0.0.cast.5570.sroa_idx, align 8, !dbg !3026
  %tmp.233.sroa.2.0.cast.5570.sroa_idx266 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1600, i64 0, i64 0, i32 1, !dbg !3026
  store i8* %call.357, i8** %tmp.233.sroa.2.0.cast.5570.sroa_idx266, align 8, !dbg !3026
  %field.1330 = getelementptr inbounds %Flags.0, %Flags.0* %f, i64 0, i32 0, !dbg !3031
  %.field.ld.151 = load %Logger.0*, %Logger.0** %field.1330, align 8, !dbg !3031
  %field.1331 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.234, i64 0, i32 0, !dbg !3026
  %cast.5574 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1600, i64 0, i64 0, !dbg !3026
  store %IPST.16* %cast.5574, %IPST.16** %field.1331, align 8, !dbg !3026
  %field.1332 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.234, i64 0, i32 1, !dbg !3026
  store i64 1, i64* %field.1332, align 8, !dbg !3026
  %field.1333 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.234, i64 0, i32 2, !dbg !3026
  store i64 1, i64* %field.1333, align 8, !dbg !3026
  invoke void @log.Logger.Printf(i8* nest undef, %Logger.0* %.field.ld.151, i64 ptrtoint ([16 x i8]* @const.506 to i64), i64 15, %IPST.2* byval nonnull %tmp.234)
          to label %fallthrough.569 unwind label %pad.12, !dbg !3026

fallthrough.569:                                  ; preds = %fallthrough.564.fallthrough.569_crit_edge, %fallthrough.568
  %field.1335.pre-phi = phi %Logger.0** [ %.pre, %fallthrough.564.fallthrough.569_crit_edge ], [ %field.1330, %fallthrough.568 ], !dbg !3023
  %.field.ld.153 = load %Logger.0*, %Logger.0** %field.1335.pre-phi, align 8, !dbg !3023
  invoke void @log.Logger.Printf(i8* nest undef, %Logger.0* %.field.ld.153, i64 ptrtoint ([21 x i8]* @const.508 to i64), i64 20, %IPST.2* byval nonnull @const.11)
          to label %finally.6 unwind label %pad.12, !dbg !3032

catchpad.6:                                       ; preds = %pad.12
  %ex2.6 = landingpad { i8*, i32 }
          cleanup
  %ex2.6.fca.0.extract = extractvalue { i8*, i32 } %ex2.6, 0
  %ex2.6.fca.1.extract = extractvalue { i8*, i32 } %ex2.6, 1
  br label %finally.6

pad.13:                                           ; preds = %finish.6
  %ex.13 = landingpad { i8*, i32 }
          catch i8* null
  call void @runtime.checkdefer(i8* nest undef, i8* nonnull %tmpv.1479), !dbg !2849
  br label %finish.6

finish.6:                                         ; preds = %pad.13, %finally.6
  invoke void @runtime.deferreturn(i8* nest undef, i8* nonnull %tmpv.1479)
          to label %cont.392 unwind label %pad.13, !dbg !2849

cont.392:                                         ; preds = %finish.6
  %icmp.682 = icmp eq i8 %finvar.6.0, 1
  br i1 %icmp.682, label %finret.6, label %finres.6

finres.6:                                         ; preds = %cont.392
  %excv.6.fca.0.insert = insertvalue { i8*, i32 } undef, i8* %ehtmp.6.sroa.0.0, 0
  %excv.6.fca.1.insert = insertvalue { i8*, i32 } %excv.6.fca.0.insert, i32 %ehtmp.6.sroa.2.0, 1
  resume { i8*, i32 } %excv.6.fca.1.insert

finret.6:                                         ; preds = %cont.392
  %ld.543.fca.0.insert = insertvalue { i64, i64 } undef, i64 %"$ret57.sroa.0.1", 0, !dbg !3033
  %ld.543.fca.1.insert = insertvalue { i64, i64 } %ld.543.fca.0.insert, i64 %"$ret57.sroa.30.1", 1, !dbg !3033
  ret { i64, i64 } %ld.543.fca.1.insert, !dbg !3033
}