{
entry:
  %tmpv.899 = alloca %.command-line-arguments.node.0*, align 8
  %tmpv.902 = alloca i64, align 8
  %prevChildren = alloca %IPST.18, align 8
  %tmpv.917 = alloca %.command-line-arguments.viewContext.0, align 8
  %tmpv.922 = alloca %Model.0, align 8
  %sret.actual.80 = alloca %Model.0, align 8
  %sret.actual.81 = alloca %IPST.23, align 8
  %tmpv.937 = alloca %IPST.18, align 8
  %tmpv.963 = alloca %IPST.18, align 8
  %tmpv.966 = alloca %IPST.18, align 8
  %tmpv.980 = alloca %IPST.18, align 8
  %sret.actual.86 = alloca %IPST.23, align 8
  %tmpv.995 = alloca i64, align 8
  %tmpv.997 = alloca i64, align 8
  %id = alloca i64, align 8
  %path = alloca %IPST.17, align 8
  %sret.actual.87 = alloca %IPST.23, align 8
  %tmpv.1006 = alloca %IPST.17, align 8
  %tmpv.1013 = alloca %IPST.18, align 8
  %tmpv.1016 = alloca %.command-line-arguments.node.0, align 8
  %sret.actual.88 = alloca %IPST.23, align 8
  %tmpv.1030 = alloca i64, align 8
  %tmpv.1047 = alloca { i8*, %.command-line-arguments.node.0** }, align 8
  %tmpv.1064 = alloca { i8*, %.command-line-arguments.node.0** }, align 8
  %tmpv.1081 = alloca { i8*, %.command-line-arguments.node.0** }, align 8
  %tmpv.1088 = alloca %IPST.18, align 8
  %tmpv.1106 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %param, metadata !2531, metadata !DIExpression()), !dbg !2532
  %call.174 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.node, i64 0, i32 0)), !dbg !2532
  %cast.2922 = bitcast i8* %call.174 to %.command-line-arguments.node.0**, !dbg !2532
  store %.command-line-arguments.node.0* %param, %.command-line-arguments.node.0** %tmpv.899, align 8
  %cast.2925 = bitcast %.command-line-arguments.node.0** %tmpv.899 to i8*, !dbg !2532
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.node, i64 0, i32 0), i8* %call.174, i8* nonnull %cast.2925), !dbg !2532
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0** %cast.2922, metadata !2533, metadata !DIExpression()), !dbg !2532
  %.ld.351 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.2922, align 8, !dbg !2534
  %icmp.433 = icmp eq %.command-line-arguments.node.0* %.ld.351, null, !dbg !2535
  br i1 %icmp.433, label %then.369, label %else.369

then.369:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2535
  unreachable

else.369:                                         ; preds = %entry
  %field.945 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.351, i64 0, i32 2, !dbg !2535
  %.field.ld.205 = load %.command-line-arguments.nodeRoot.0*, %.command-line-arguments.nodeRoot.0** %field.945, align 8, !dbg !2535
  %field.946 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.351, i64 0, i32 0, !dbg !2536
  %.field.ld.206 = load i64, i64* %field.946, align 8, !dbg !2536
  store i64 %.field.ld.206, i64* %tmpv.902, align 8
  %icmp.435 = icmp eq %.command-line-arguments.nodeRoot.0* %.field.ld.205, null, !dbg !2537
  br i1 %icmp.435, label %then.371, label %else.371

then.371:                                         ; preds = %else.369
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2537
  unreachable

else.371:                                         ; preds = %else.369
  %field.947 = getelementptr inbounds %.command-line-arguments.nodeRoot.0, %.command-line-arguments.nodeRoot.0* %.field.ld.205, i64 0, i32 4, !dbg !2537
  %.field.ld.207 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.947, align 8, !dbg !2537
  %cast.2930 = bitcast i64* %tmpv.902 to i8*, !dbg !2538
  %call.175 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.Id.7command_line_arguments.updateFlag, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.207, i8* nonnull %cast.2930), !dbg !2538
  %cast.2931 = bitcast i8* %call.175 to i64*, !dbg !2538
  %.ld.356 = load i64, i64* %cast.2931, align 8, !dbg !2538
  %0 = and i64 %.ld.356, 1, !dbg !2539
  %trunc.474 = icmp eq i64 %0, 0, !dbg !2539
  br i1 %trunc.474, label %fallthrough.372, label %then.372

then.372:                                         ; preds = %else.371
  %1 = bitcast %IPST.18* %prevChildren to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1)
  %.ld.357 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.2922, align 8, !dbg !2540
  %icmp.436 = icmp eq %.command-line-arguments.node.0* %.ld.357, null, !dbg !2542
  br i1 %icmp.436, label %then.373, label %else.373

fallthrough.372:                                  ; preds = %else.371, %fallthrough.472
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* null, metadata !2543, metadata !DIExpression()), !dbg !2545
  %.ld.488 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.2922, align 8, !dbg !2546
  %icmp.556 = icmp eq %.command-line-arguments.node.0* %.ld.488, null, !dbg !2547
  br i1 %icmp.556, label %then.474, label %else.474

then.373:                                         ; preds = %then.372
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2542
  unreachable

else.373:                                         ; preds = %then.372
  %field.948 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.357, i64 0, i32 5, !dbg !2542
  %.field.ld.208 = load i64, i64* %field.948, align 8, !dbg !2542
  %add.26 = add i64 %.field.ld.208, 1, !dbg !2548
  store i64 %add.26, i64* %field.948, align 8, !dbg !2548
  %.ld.366 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.2922, align 8, !dbg !2549
  %icmp.441 = icmp eq %.command-line-arguments.node.0* %.ld.366, null, !dbg !2550
  br i1 %icmp.441, label %then.375, label %else.375

then.375:                                         ; preds = %else.373
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2550
  unreachable

else.375:                                         ; preds = %else.373
  %field.956 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.366, i64 0, i32 4, !dbg !2550
  %.field.ld.211 = load i64, i64* %field.956, align 8, !dbg !2550
  %icmp.442 = icmp eq i64 %.field.ld.211, 0, !dbg !2551
  br i1 %icmp.442, label %else.378, label %fallthrough.376

fallthrough.376:                                  ; preds = %else.375, %else.379
  %call.176 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.viewContext..d, i64 0, i32 0)), !dbg !2552
  %2 = bitcast i8* %call.174 to i64*, !dbg !2553
  %.ld.368224 = load i64, i64* %2, align 8, !dbg !2553
  %field.957 = getelementptr inbounds %.command-line-arguments.viewContext.0, %.command-line-arguments.viewContext.0* %tmpv.917, i64 0, i32 0, !dbg !2554
  store i8 1, i8* %field.957, align 8, !dbg !2554
  %field.958 = getelementptr inbounds %.command-line-arguments.viewContext.0, %.command-line-arguments.viewContext.0* %tmpv.917, i64 0, i32 1, !dbg !2554
  %3 = bitcast %.command-line-arguments.node.0** %field.958 to i64*, !dbg !2554
  store i64 %.ld.368224, i64* %3, align 8, !dbg !2554
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.viewContext..d, i64 0, i32 0), i8* %call.176, i8* nonnull %field.957), !dbg !2552
  call void @llvm.dbg.value(metadata i8* %call.176, metadata !2555, metadata !DIExpression()), !dbg !2561
  %call.177 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Model..d, i64 0, i32 0)), !dbg !2562
  %cast.2946 = bitcast i8* %call.177 to %Model.0*, !dbg !2562
  call void @llvm.dbg.value(metadata %Model.0* %cast.2946, metadata !2563, metadata !DIExpression()), !dbg !2564
  %.ld.369 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.2922, align 8, !dbg !2565
  %icmp.443 = icmp eq %.command-line-arguments.node.0* %.ld.369, null, !dbg !2566
  br i1 %icmp.443, label %then.380, label %else.380

else.378:                                         ; preds = %else.375
  %tmpv.910.sroa.0.0.cast.2936.sroa_idx = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.366, i64 0, i32 3, i32 0
  %tmpv.910.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.910.sroa.0.0.cast.2936.sroa_idx, align 8
  %field.952 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.910.sroa.0.0.copyload, i64 0, i32 2, !dbg !2567
  %.field.ld.209 = load void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)** %field.952, align 8, !dbg !2567
  %tmpv.910.sroa.2.0.cast.2936.sroa_idx160 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.366, i64 0, i32 3, i32 1
  %tmpv.910.sroa.2.0.copyload = load i8*, i8** %tmpv.910.sroa.2.0.cast.2936.sroa_idx160, align 8
  call void %.field.ld.209(i8* nest undef, i8* %tmpv.910.sroa.2.0.copyload, i64 0, i64 2), !dbg !2567
  %.ld.364 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.2922, align 8, !dbg !2568
  %icmp.440 = icmp eq %.command-line-arguments.node.0* %.ld.364, null, !dbg !2569
  br i1 %icmp.440, label %then.379, label %else.379

then.379:                                         ; preds = %else.378
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2569
  unreachable

else.379:                                         ; preds = %else.378
  %field.955 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.364, i64 0, i32 4, !dbg !2569
  store i64 2, i64* %field.955, align 8, !dbg !2570
  br label %fallthrough.376

then.380:                                         ; preds = %fallthrough.376
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2566
  unreachable

else.380:                                         ; preds = %fallthrough.376
  %tmpv.920.sroa.0.0.cast.2949.sroa_idx = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.369, i64 0, i32 3, i32 0
  %tmpv.920.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.920.sroa.0.0.cast.2949.sroa_idx, align 8
  %tmpv.920.sroa.2.0.cast.2949.sroa_idx159 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.369, i64 0, i32 3, i32 1
  %tmpv.920.sroa.2.0.copyload = load i8*, i8** %tmpv.920.sroa.2.0.cast.2949.sroa_idx159, align 8
  %field.961 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.920.sroa.0.0.copyload, i64 0, i32 1, !dbg !2571
  %.field.ld.212 = load void (%Model.0*, i8*, i8*, i64, i64)*, void (%Model.0*, i8*, i8*, i64, i64)** %field.961, align 8, !dbg !2571
  %4 = ptrtoint i8* %call.176 to i64, !dbg !2572
  call void %.field.ld.212(%Model.0* nonnull sret %sret.actual.80, i8* nest undef, i8* %tmpv.920.sroa.2.0.copyload, i64 ptrtoint ({ %_type.0*, void (%IPST.17*, i8*, %.command-line-arguments.viewContext.0*)* }* @pimt..interface.4Path.0func.8.9.8.6.7command_line_arguments.Id.9.5..command_line_arguments.viewContext to i64), i64 %4), !dbg !2571
  %cast.2954 = bitcast %Model.0* %tmpv.922 to i8*
  %cast.2955 = bitcast %Model.0* %sret.actual.80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2954, i8* nonnull align 8 %cast.2955, i64 136, i1 false)
  %runtime.writeBarrier.ld.30 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2571
  %icmp.445 = icmp eq i32 %runtime.writeBarrier.ld.30, 0, !dbg !2571
  br i1 %icmp.445, label %then.381, label %else.381

then.381:                                         ; preds = %else.380
  %icmp.444 = icmp eq i8* %call.177, null, !dbg !2571
  br i1 %icmp.444, label %then.382, label %else.382

fallthrough.381:                                  ; preds = %else.381, %else.382
  call void @llvm.dbg.value(metadata %Model.0* %cast.2946, metadata !2573, metadata !DIExpression()), !dbg !2574
  %.ld.372 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.2922, align 8, !dbg !2575
  %icmp.446 = icmp eq %.command-line-arguments.node.0* %.ld.372, null, !dbg !2577
  br i1 %icmp.446, label %then.383, label %else.383

else.381:                                         ; preds = %else.380
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Model..d, i64 0, i32 0), i8* %call.177, i8* nonnull %cast.2954), !dbg !2571
  br label %fallthrough.381

then.382:                                         ; preds = %then.381
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2571
  unreachable

else.382:                                         ; preds = %then.381
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.177, i8* nonnull align 8 %cast.2954, i64 136, i1 false), !dbg !2571
  br label %fallthrough.381

then.383:                                         ; preds = %fallthrough.381
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2577
  unreachable

else.383:                                         ; preds = %fallthrough.381
  %field.965 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.372, i64 0, i32 2, !dbg !2577
  %.field.ld.213 = load %.command-line-arguments.nodeRoot.0*, %.command-line-arguments.nodeRoot.0** %field.965, align 8, !dbg !2577
  %icmp.447 = icmp eq %.command-line-arguments.nodeRoot.0* %.field.ld.213, null, !dbg !2578
  br i1 %icmp.447, label %then.384, label %else.384

then.384:                                         ; preds = %else.383
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2578
  unreachable

else.384:                                         ; preds = %else.383
  %tmpv.926.sroa.0.0.cast.2967.sroa_idx = getelementptr inbounds %.command-line-arguments.nodeRoot.0, %.command-line-arguments.nodeRoot.0* %.field.ld.213, i64 0, i32 2, i32 0
  %tmpv.926.sroa.0.0.copyload = load %.command-line-arguments.middleware.0*, %.command-line-arguments.middleware.0** %tmpv.926.sroa.0.0.cast.2967.sroa_idx, align 8
  %tmpv.926.sroa.2.0.cast.2967.sroa_idx148 = getelementptr inbounds %.command-line-arguments.nodeRoot.0, %.command-line-arguments.nodeRoot.0* %.field.ld.213, i64 0, i32 2, i32 1
  %tmpv.926.sroa.2.0.copyload = load i64, i64* %tmpv.926.sroa.2.0.cast.2967.sroa_idx148, align 8
  %icmp.450329 = icmp sgt i64 %tmpv.926.sroa.2.0.copyload, 0, !dbg !2579
  br i1 %icmp.450329, label %else.385, label %else.386

else.385:                                         ; preds = %else.384, %else.385
  %tmpv.928.0330 = phi i64 [ %add.27, %else.385 ], [ 0, %else.384 ]
  %tmpv.929.sroa.0.0.cast.2973.sroa_idx = getelementptr inbounds %.command-line-arguments.middleware.0, %.command-line-arguments.middleware.0* %tmpv.926.sroa.0.0.copyload, i64 %tmpv.928.0330, i32 0, !dbg !2579
  %tmpv.929.sroa.0.0.copyload156 = load { %_type.0*, void (i8*, i8*, i64, i64, %Model.0*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %Model.0*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %tmpv.929.sroa.0.0.cast.2973.sroa_idx, align 8, !dbg !2579
  %tmpv.929.sroa.3.0.cast.2973.sroa_idx157 = getelementptr inbounds %.command-line-arguments.middleware.0, %.command-line-arguments.middleware.0* %tmpv.926.sroa.0.0.copyload, i64 %tmpv.928.0330, i32 1, !dbg !2579
  %tmpv.929.sroa.3.0.copyload158 = load i8*, i8** %tmpv.929.sroa.3.0.cast.2973.sroa_idx157, align 8, !dbg !2579
  call void @llvm.dbg.value(metadata { %_type.0*, void (i8*, i8*, i64, i64, %Model.0*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %tmpv.929.sroa.0.0.copyload156, metadata !2580, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2581
  call void @llvm.dbg.value(metadata i8* %tmpv.929.sroa.3.0.copyload158, metadata !2580, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2581
  %field.971 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %Model.0*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %Model.0*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %tmpv.929.sroa.0.0.copyload156, i64 0, i32 1, !dbg !2582
  %.field.ld.214 = load void (i8*, i8*, i64, i64, %Model.0*)*, void (i8*, i8*, i64, i64, %Model.0*)** %field.971, align 8, !dbg !2582
  call void %.field.ld.214(i8* nest undef, i8* %tmpv.929.sroa.3.0.copyload158, i64 ptrtoint ({ %_type.0*, void (%IPST.17*, i8*, %.command-line-arguments.viewContext.0*)* }* @pimt..interface.4Path.0func.8.9.8.6.7command_line_arguments.Id.9.5..command_line_arguments.viewContext to i64), i64 %4, %Model.0* %cast.2946), !dbg !2582
  %add.27 = add nuw nsw i64 %tmpv.928.0330, 1, !dbg !2579
  %exitcond339 = icmp eq i64 %add.27, %tmpv.926.sroa.2.0.copyload, !dbg !2579
  br i1 %exitcond339, label %else.386, label %else.385

else.386:                                         ; preds = %else.385, %else.384
  %icmp.451 = icmp eq i8* %call.176, null, !dbg !2583
  br i1 %icmp.451, label %then.387, label %else.387

then.387:                                         ; preds = %else.386
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2583
  unreachable

else.387:                                         ; preds = %else.386
  store i8 0, i8* %call.176, align 1, !dbg !2584
  %.ld.377 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.2922, align 8, !dbg !2585
  %icmp.452 = icmp eq %.command-line-arguments.node.0* %.ld.377, null, !dbg !2586
  br i1 %icmp.452, label %then.388, label %else.388

then.388:                                         ; preds = %else.387
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2586
  unreachable

else.388:                                         ; preds = %else.387
  %field.977 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.377, i64 0, i32 9, i32 1, !dbg !2586
  %.field.field.ld.4 = load i64, i64* %field.977, align 8, !dbg !2586
  call void @runtime.makeslice(%IPST.23* nonnull sret %sret.actual.81, i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.node, i64 0, i32 0), i64 %.field.field.ld.4, i64 %.field.field.ld.4), !dbg !2587
  %cast.2986 = bitcast %IPST.23* %sret.actual.81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1, i8* nonnull align 8 %cast.2986, i64 24, i1 false)
  %.ld.379 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.2922, align 8, !dbg !2588
  %icmp.453 = icmp eq %.command-line-arguments.node.0* %.ld.379, null, !dbg !2589
  br i1 %icmp.453, label %then.389, label %else.389

then.389:                                         ; preds = %else.388
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2589
  unreachable

else.389:                                         ; preds = %else.388
  %field.978 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.379, i64 0, i32 9, !dbg !2589
  %cast.2988 = bitcast %IPST.18* %tmpv.937 to i8*
  %cast.2989 = bitcast %IPST.18* %field.978 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2988, i8* nonnull align 8 %cast.2989, i64 24, i1 false)
  %cast.2991 = bitcast %IPST.18* %prevChildren to %IPST.23*, !dbg !2590
  %cast.2992 = bitcast %IPST.18* %tmpv.937 to %IPST.23*, !dbg !2590
  %call.178 = call i64 @runtime.typedslicecopy(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.node, i64 0, i32 0), %IPST.23* byval nonnull %cast.2991, %IPST.23* byval nonnull %cast.2992), !dbg !2590
  %call.179 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7.1command_line_arguments.node, i64 0, i32 0)), !dbg !2591
  call void @llvm.dbg.value(metadata i64 0, metadata !2592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2593
  call void @llvm.dbg.value(metadata i64 0, metadata !2592, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2593
  %icmp.454 = icmp eq i8* %call.177, null, !dbg !2594
  br i1 %icmp.454, label %then.390, label %else.390

then.390:                                         ; preds = %else.389
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2594
  unreachable

else.390:                                         ; preds = %else.389
  %cast.2997 = bitcast i8* %call.179 to %.command-line-arguments.node.0**, !dbg !2591
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0** %cast.2997, metadata !2592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2593
  %tmpv.940.sroa.0.0.cast.3002.sroa_idx = bitcast i8* %call.177 to %View.0**
  %tmpv.940.sroa.0.0.copyload = load %View.0*, %View.0** %tmpv.940.sroa.0.0.cast.3002.sroa_idx, align 8
  %tmpv.940.sroa.2.0.cast.3002.sroa_idx123 = getelementptr inbounds i8, i8* %call.177, i64 8
  %5 = bitcast i8* %tmpv.940.sroa.2.0.cast.3002.sroa_idx123 to i64*
  %tmpv.940.sroa.2.0.copyload = load i64, i64* %5, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !2592, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2593
  call void @llvm.dbg.value(metadata i64 0, metadata !2592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2593
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0** %cast.2997, metadata !2592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2593
  %icmp.521320 = icmp sgt i64 %tmpv.940.sroa.2.0.copyload, 0, !dbg !2596
  %tmpv.951.sroa.0.0.cast.3023.sroa_idx = getelementptr inbounds %IPST.18, %IPST.18* %prevChildren, i64 0, i32 0
  %tmpv.951.sroa.2.0.cast.3023.sroa_idx94 = getelementptr inbounds %IPST.18, %IPST.18* %prevChildren, i64 0, i32 1
  br i1 %icmp.521320, label %then.438.lr.ph, label %else.438

then.438.lr.ph:                                   ; preds = %else.390
  %tmpv.951.sroa.4.0.cast.3023.sroa_idx95 = getelementptr inbounds %IPST.18, %IPST.18* %prevChildren, i64 0, i32 2
  %6 = bitcast i64* %id to i8*
  %7 = bitcast %IPST.17* %path to i8*
  %cast.3108 = bitcast %IPST.23* %sret.actual.87 to i8*
  %cast.3110 = bitcast %IPST.17* %tmpv.1006 to i8*
  %cast.3112 = bitcast %IPST.17* %path to %IPST.23*
  %cast.3113 = bitcast %IPST.17* %tmpv.1006 to %IPST.23*
  %field.1064 = getelementptr inbounds %IPST.17, %IPST.17* %path, i64 0, i32 1
  %field.1063 = getelementptr inbounds %IPST.17, %IPST.17* %path, i64 0, i32 0
  %children.sroa.0.0.cast.3116.sroa_idx = getelementptr inbounds %IPST.18, %IPST.18* %tmpv.1013, i64 0, i32 0
  %children.sroa.8.0.cast.3116.sroa_idx169 = getelementptr inbounds %IPST.18, %IPST.18* %tmpv.1013, i64 0, i32 1
  %children.sroa.9.0.cast.3116.sroa_idx179 = getelementptr inbounds %IPST.18, %IPST.18* %tmpv.1013, i64 0, i32 2
  %field.1067 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %tmpv.1016, i64 0, i32 0
  %field.1068 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %tmpv.1016, i64 0, i32 1
  %cast.3120 = bitcast %IPST.17* %field.1068 to i8*
  %field.1069 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %tmpv.1016, i64 0, i32 2
  %8 = bitcast %.command-line-arguments.nodeRoot.0** %field.1069 to i64*
  %newView2.sroa.0.0.cast.3122.sroa_idx = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %tmpv.1016, i64 0, i32 3
  %newView2.sroa.0.0.cast.3122.sroa_cast = bitcast %View.0* %newView2.sroa.0.0.cast.3122.sroa_idx to i64*
  %newView2.sroa.4.0.cast.3122.sroa_idx134 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %tmpv.1016, i64 0, i32 3, i32 1
  %newView2.sroa.4.0.cast.3122.sroa_cast = bitcast i8** %newView2.sroa.4.0.cast.3122.sroa_idx134 to i64*
  %field.1071 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %tmpv.1016, i64 0, i32 4
  %field.1074 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %tmpv.1016, i64 0, i32 7
  %field.1079 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %tmpv.1016, i64 0, i32 12
  %field.1086 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %tmpv.1016, i64 0, i32 19
  %cast.3138 = bitcast %.command-line-arguments.node.0* %tmpv.1016 to i8*
  %cast.3140 = bitcast %IPST.18* %tmpv.1013 to %IPST.23*
  %tmpv.1022.sroa.0.0.cast.3145.sroa_idx = bitcast %IPST.23* %sret.actual.88 to %.command-line-arguments.node.0***
  %9 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.88, i64 0, i32 1
  %10 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.88, i64 0, i32 2
  %tmpv.965.sroa.0.0.cast.3045.sroa_idx = getelementptr inbounds %IPST.18, %IPST.18* %tmpv.963, i64 0, i32 0
  %tmpv.965.sroa.2.0.cast.3045.sroa_idx192 = getelementptr inbounds %IPST.18, %IPST.18* %tmpv.963, i64 0, i32 1
  %tmpv.965.sroa.3.0.cast.3045.sroa_idx193 = getelementptr inbounds %IPST.18, %IPST.18* %tmpv.963, i64 0, i32 2
  %tmpv.968.sroa.0.0.cast.3049.sroa_idx = getelementptr inbounds %IPST.18, %IPST.18* %tmpv.966, i64 0, i32 0
  %tmpv.968.sroa.2.0.cast.3049.sroa_idx196 = getelementptr inbounds %IPST.18, %IPST.18* %tmpv.966, i64 0, i32 1
  %tmpv.968.sroa.3.0.cast.3049.sroa_idx197 = getelementptr inbounds %IPST.18, %IPST.18* %tmpv.966, i64 0, i32 2
  %cast.3052 = bitcast %IPST.18* %tmpv.963 to %IPST.23*
  %cast.3053 = bitcast %IPST.18* %tmpv.966 to %IPST.23*
  %cast.3162 = bitcast i64* %tmpv.1030 to i8*
  %children.sroa.0.0.cast.3074.sroa_idx = getelementptr inbounds %IPST.18, %IPST.18* %tmpv.980, i64 0, i32 0
  %children.sroa.8.0.cast.3074.sroa_idx166 = getelementptr inbounds %IPST.18, %IPST.18* %tmpv.980, i64 0, i32 1
  %children.sroa.9.0.cast.3074.sroa_idx176 = getelementptr inbounds %IPST.18, %IPST.18* %tmpv.980, i64 0, i32 2
  %cast.3077 = bitcast %IPST.18* %tmpv.980 to %IPST.23*
  %tmpv.986.sroa.0.0.cast.3082.sroa_idx = bitcast %IPST.23* %sret.actual.86 to %.command-line-arguments.node.0***
  %11 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.86, i64 0, i32 1
  %12 = getelementptr inbounds %IPST.23, %IPST.23* %sret.actual.86, i64 0, i32 2
  %cast.3097 = bitcast i64* %tmpv.997 to i8*
  %cast.3101 = bitcast i64* %tmpv.995 to i8*
  %13 = bitcast i64* %field.1071 to i8*
  %14 = bitcast i64* %field.1074 to i8*
  %15 = bitcast i64* %field.1079 to i8*
  %16 = bitcast i64* %field.1086 to i8*
  br label %else.391

else.391:                                         ; preds = %fallthrough.409, %then.438.lr.ph
  %children.sroa.9.0325 = phi i64 [ 0, %then.438.lr.ph ], [ %children.sroa.9.1, %fallthrough.409 ]
  %children.sroa.8.0324 = phi i64 [ 0, %then.438.lr.ph ], [ %children.sroa.8.1, %fallthrough.409 ]
  %children.sroa.0.0322 = phi %.command-line-arguments.node.0** [ %cast.2997, %then.438.lr.ph ], [ %children.sroa.0.1, %fallthrough.409 ]
  %tmpv.942.0321 = phi i64 [ 0, %then.438.lr.ph ], [ %add.35, %fallthrough.409 ]
  call void @llvm.dbg.value(metadata i64 %children.sroa.9.0325, metadata !2592, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2593
  call void @llvm.dbg.value(metadata i64 %children.sroa.8.0324, metadata !2592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2593
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0** %children.sroa.0.0322, metadata !2592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2593
  %ptroff.31 = getelementptr %View.0, %View.0* %tmpv.940.sroa.0.0.copyload, i64 %tmpv.942.0321, !dbg !2596
  %tmpv.943.sroa.0.0.cast.3008.sroa_cast = bitcast %View.0* %ptroff.31 to i64*, !dbg !2596
  %tmpv.943.sroa.0.0.copyload137 = load i64, i64* %tmpv.943.sroa.0.0.cast.3008.sroa_cast, align 8, !dbg !2596
  %tmpv.943.sroa.3.0.cast.3008.sroa_idx138 = getelementptr inbounds %View.0, %View.0* %tmpv.940.sroa.0.0.copyload, i64 %tmpv.942.0321, i32 1, !dbg !2596
  %tmpv.943.sroa.3.0.cast.3008.sroa_cast = bitcast i8** %tmpv.943.sroa.3.0.cast.3008.sroa_idx138 to i64*, !dbg !2596
  %tmpv.943.sroa.3.0.copyload139 = load i64, i64* %tmpv.943.sroa.3.0.cast.3008.sroa_cast, align 8, !dbg !2596
  call void @llvm.dbg.value(metadata i64 %tmpv.943.sroa.0.0.copyload137, metadata !2597, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2598
  call void @llvm.dbg.value(metadata i64 %tmpv.943.sroa.3.0.copyload139, metadata !2597, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2598
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* null, metadata !2599, metadata !DIExpression()), !dbg !2601
  %17 = inttoptr i64 %tmpv.943.sroa.0.0.copyload137 to { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, !dbg !2602
  %field.987 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %17, i64 0, i32 6, !dbg !2602
  %.field.ld.215 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.987, align 8, !dbg !2602
  %18 = inttoptr i64 %tmpv.943.sroa.3.0.copyload139 to i8*, !dbg !2602
  %call.180 = call { i64, i64 } %.field.ld.215(i8* nest undef, i8* %18), !dbg !2602
  %call.180.fca.0.extract = extractvalue { i64, i64 } %call.180, 0, !dbg !2602
  %call.180.fca.1.extract = extractvalue { i64, i64 } %call.180, 1, !dbg !2602
  call void @llvm.dbg.value(metadata i64 %call.180.fca.0.extract, metadata !2603, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2604
  call void @llvm.dbg.value(metadata i64 %call.180.fca.1.extract, metadata !2603, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2604
  %icmp.457 = icmp eq i64 %tmpv.943.sroa.0.0.copyload137, 0, !dbg !2605
  br i1 %icmp.457, label %fallthrough.392, label %else.392

fallthrough.392:                                  ; preds = %else.391, %else.392
  %tmpv.948.0 = phi %_type.0* [ %.field.ld.216, %else.392 ], [ null, %else.391 ]
  %19 = ptrtoint %_type.0* %tmpv.948.0 to i64, !dbg !2605
  %call.181 = call { i64, i64 } @gomatcha_io_matcha_internal.ReflectName(i8* nest undef, i64 %19, i64 %tmpv.943.sroa.3.0.copyload139), !dbg !2606
  %call.181.fca.0.extract = extractvalue { i64, i64 } %call.181, 0, !dbg !2606
  %call.181.fca.1.extract = extractvalue { i64, i64 } %call.181, 1, !dbg !2606
  call void @llvm.dbg.value(metadata i64 %call.181.fca.0.extract, metadata !2607, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2608
  call void @llvm.dbg.value(metadata i64 %call.181.fca.1.extract, metadata !2607, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2608
  call void @llvm.dbg.value(metadata i64 0, metadata !2609, metadata !DIExpression()), !dbg !2611
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* null, metadata !2612, metadata !DIExpression()), !dbg !2611
  %tmpv.951.sroa.0.0.copyload = load %.command-line-arguments.node.0**, %.command-line-arguments.node.0*** %tmpv.951.sroa.0.0.cast.3023.sroa_idx, align 8
  %tmpv.951.sroa.2.0.copyload = load i64, i64* %tmpv.951.sroa.2.0.cast.3023.sroa_idx94, align 8
  %icmp.481318 = icmp sgt i64 %tmpv.951.sroa.2.0.copyload, 0, !dbg !2613
  br i1 %icmp.481318, label %then.408, label %else.409

else.392:                                         ; preds = %else.391
  %field.991 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %17, i64 0, i32 0, !dbg !2605
  %.field.ld.216 = load %_type.0*, %_type.0** %field.991, align 8, !dbg !2605
  br label %fallthrough.392

then.393:                                         ; preds = %then.408
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !2613
  unreachable

else.393:                                         ; preds = %then.408
  %ptroff.32 = getelementptr %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %tmpv.951.sroa.0.0.copyload, i64 %tmpv.949.0319, !dbg !2613
  %.ptroff.ld.7 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %ptroff.32, align 8, !dbg !2613
  call void @llvm.dbg.value(metadata i64 %tmpv.949.0319, metadata !2609, metadata !DIExpression()), !dbg !2611
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %.ptroff.ld.7, metadata !2612, metadata !DIExpression()), !dbg !2611
  %icmp.460 = icmp eq %.command-line-arguments.node.0* %.ptroff.ld.7, null, !dbg !2614
  br i1 %icmp.460, label %then.394, label %else.394

then.394:                                         ; preds = %else.393
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2614
  unreachable

else.394:                                         ; preds = %else.393
  %tmpv.956.sroa.0.0.cast.3026.sroa_idx = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ptroff.ld.7, i64 0, i32 3, i32 0
  %tmpv.956.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.956.sroa.0.0.cast.3026.sroa_idx, align 8
  %tmpv.956.sroa.3.0.cast.3026.sroa_idx89 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ptroff.ld.7, i64 0, i32 3, i32 1
  %20 = bitcast i8** %tmpv.956.sroa.3.0.cast.3026.sroa_idx89 to i64*
  %tmpv.956.sroa.3.0.copyload230 = load i64, i64* %20, align 8
  %icmp.461 = icmp eq { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.956.sroa.0.0.copyload, null, !dbg !2614
  br i1 %icmp.461, label %fallthrough.395, label %else.395

fallthrough.395:                                  ; preds = %else.394, %else.395
  %tmpv.958.0 = phi %_type.0* [ %.field.ld.217, %else.395 ], [ null, %else.394 ]
  %21 = ptrtoint %_type.0* %tmpv.958.0 to i64, !dbg !2614
  %call.182 = call { i64, i64 } @gomatcha_io_matcha_internal.ReflectName(i8* nest undef, i64 %21, i64 %tmpv.956.sroa.3.0.copyload230), !dbg !2616
  %tmpv.959.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.956.sroa.0.0.cast.3026.sroa_idx, align 8
  %tmpv.959.sroa.2.0.copyload = load i8*, i8** %tmpv.956.sroa.3.0.cast.3026.sroa_idx89, align 8
  %field.1007 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.959.sroa.0.0.copyload, i64 0, i32 6, !dbg !2617
  %.field.ld.218 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.1007, align 8, !dbg !2617
  %call.183 = call { i64, i64 } %.field.ld.218(i8* nest undef, i8* %tmpv.959.sroa.2.0.copyload), !dbg !2617
  %call.183.fca.0.extract = extractvalue { i64, i64 } %call.183, 0, !dbg !2617
  %call.183.fca.1.extract = extractvalue { i64, i64 } %call.183, 1, !dbg !2617
  call void @llvm.dbg.value(metadata i64 %call.183.fca.0.extract, metadata !2618, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2619
  call void @llvm.dbg.value(metadata i64 %call.183.fca.1.extract, metadata !2618, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2619
  %call.184 = call i8 @runtime.efaceeq(i8* nest undef, i64 %call.180.fca.0.extract, i64 %call.180.fca.1.extract, i64 %call.183.fca.0.extract, i64 %call.183.fca.1.extract), !dbg !2620
  %icmp.463 = icmp eq i8 %call.184, 1, !dbg !2620
  br i1 %icmp.463, label %then.397, label %fallthrough.397

else.395:                                         ; preds = %else.394
  %field.1001 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.956.sroa.0.0.copyload, i64 0, i32 0, !dbg !2614
  %.field.ld.217 = load %_type.0*, %_type.0** %field.1001, align 8, !dbg !2614
  br label %fallthrough.395

then.397:                                         ; preds = %fallthrough.395
  %call.182.fca.1.extract = extractvalue { i64, i64 } %call.182, 1, !dbg !2616
  call void @llvm.dbg.value(metadata i64 %call.182.fca.1.extract, metadata !2621, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2622
  %call.182.fca.0.extract = extractvalue { i64, i64 } %call.182, 0, !dbg !2616
  call void @llvm.dbg.value(metadata i64 %call.182.fca.0.extract, metadata !2621, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2622
  %call.185 = call i8 @runtime.eqstring(i8* nest undef, i64 %call.181.fca.0.extract, i64 %call.181.fca.1.extract, i64 %call.182.fca.0.extract, i64 %call.182.fca.1.extract), !dbg !2623
  %icmp.464 = icmp eq i8 %call.185, 1, !dbg !2623
  %add.28236 = add i64 %tmpv.949.0319, 1, !dbg !2624
  br i1 %icmp.464, label %then.398, label %label.4.backedge

label.4.backedge:                                 ; preds = %then.397, %fallthrough.397
  %tmpv.949.0.be = phi i64 [ %add.28, %fallthrough.397 ], [ %add.28236, %then.397 ]
  %icmp.481 = icmp slt i64 %tmpv.949.0.be, %tmpv.951.sroa.2.0.copyload, !dbg !2613
  br i1 %icmp.481, label %then.408, label %else.409

fallthrough.397:                                  ; preds = %fallthrough.395
  %add.28 = add i64 %tmpv.949.0319, 1, !dbg !2624
  br label %label.4.backedge

then.398:                                         ; preds = %then.397
  %22 = trunc i64 %tmpv.949.0.lobit to i8, !dbg !2613
  %23 = bitcast i8** %tmpv.956.sroa.3.0.cast.3026.sroa_idx89 to i64*
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %.ptroff.ld.7, metadata !2599, metadata !DIExpression()), !dbg !2601
  %prevChildren.field.ld.0 = load i64, i64* %tmpv.951.sroa.4.0.cast.3023.sroa_idx95, align 8, !dbg !2625
  %icmp.465 = icmp slt i64 %prevChildren.field.ld.0, %tmpv.949.0319, !dbg !2626
  %zext.453 = zext i1 %icmp.465 to i8, !dbg !2626
  %ior.305 = or i8 %zext.453, %22, !dbg !2626
  %trunc.399 = icmp eq i8 %ior.305, 0, !dbg !2626
  br i1 %trunc.399, label %else.399, label %then.399

then.399:                                         ; preds = %then.398
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !2626
  unreachable

else.399:                                         ; preds = %then.398
  %prevChildren.field.ld.1 = load %.command-line-arguments.node.0**, %.command-line-arguments.node.0*** %tmpv.951.sroa.0.0.cast.3023.sroa_idx, align 8, !dbg !2625
  %icmp.467 = icmp eq i64 %prevChildren.field.ld.0, %tmpv.949.0319, !dbg !2626
  %.tmpv.949.0 = select i1 %icmp.467, i64 0, i64 %tmpv.949.0319
  %ptroff.33 = getelementptr %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %prevChildren.field.ld.1, i64 %.tmpv.949.0, !dbg !2626
  %prevChildren.field.ld.2 = load i64, i64* %tmpv.951.sroa.2.0.cast.3023.sroa_idx94, align 8, !dbg !2625
  %sub.28 = sub i64 %prevChildren.field.ld.2, %tmpv.949.0319, !dbg !2626
  %sub.29 = sub i64 %prevChildren.field.ld.0, %tmpv.949.0319, !dbg !2626
  store %.command-line-arguments.node.0** %ptroff.33, %.command-line-arguments.node.0*** %tmpv.965.sroa.0.0.cast.3045.sroa_idx, align 8
  store i64 %sub.28, i64* %tmpv.965.sroa.2.0.cast.3045.sroa_idx192, align 8
  store i64 %sub.29, i64* %tmpv.965.sroa.3.0.cast.3045.sroa_idx193, align 8
  %icmp.468 = icmp slt i64 %prevChildren.field.ld.0, %add.28236, !dbg !2627
  %24 = icmp slt i64 %add.28236, 0, !dbg !2627
  %ior.307 = or i1 %24, %icmp.468, !dbg !2627
  br i1 %ior.307, label %then.401, label %else.401

then.401:                                         ; preds = %else.399
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !2627
  unreachable

else.401:                                         ; preds = %else.399
  %icmp.470 = icmp eq i64 %prevChildren.field.ld.0, %add.28236, !dbg !2627
  %.add.28 = select i1 %icmp.470, i64 0, i64 %add.28236
  %ptroff.34 = getelementptr %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %prevChildren.field.ld.1, i64 %.add.28, !dbg !2627
  %sub.31 = sub i64 %prevChildren.field.ld.2, %add.28236, !dbg !2627
  %sub.32 = sub i64 %prevChildren.field.ld.0, %add.28236, !dbg !2627
  store %.command-line-arguments.node.0** %ptroff.34, %.command-line-arguments.node.0*** %tmpv.968.sroa.0.0.cast.3049.sroa_idx, align 8
  store i64 %sub.31, i64* %tmpv.968.sroa.2.0.cast.3049.sroa_idx196, align 8
  store i64 %sub.32, i64* %tmpv.968.sroa.3.0.cast.3049.sroa_idx197, align 8
  %call.186 = call i64 @runtime.typedslicecopy(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.node, i64 0, i32 0), %IPST.23* byval nonnull %cast.3052, %IPST.23* byval nonnull %cast.3053), !dbg !2628
  %prevChildren.field.ld.6 = load i64, i64* %tmpv.951.sroa.2.0.cast.3023.sroa_idx94, align 8, !dbg !2629
  %sub.33 = add i64 %prevChildren.field.ld.6, -1, !dbg !2630
  %icmp.471 = icmp eq i64 %prevChildren.field.ld.6, -9223372036854775808, !dbg !2631
  %25 = icmp slt i64 %sub.33, 0, !dbg !2631
  %ior.309 = or i1 %icmp.471, %25, !dbg !2631
  br i1 %ior.309, label %then.403, label %else.403

then.403:                                         ; preds = %else.401
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !2631
  unreachable

else.403:                                         ; preds = %else.401
  %prevChildren.field.ld.8 = load %.command-line-arguments.node.0**, %.command-line-arguments.node.0*** %tmpv.951.sroa.0.0.cast.3023.sroa_idx, align 8, !dbg !2632
  %ptroff.35 = getelementptr %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %prevChildren.field.ld.8, i64 %sub.33, !dbg !2631
  %runtime.writeBarrier.ld.31 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2633
  %icmp.474 = icmp eq i32 %runtime.writeBarrier.ld.31, 0, !dbg !2633
  br i1 %icmp.474, label %then.404, label %else.404

then.404:                                         ; preds = %else.403
  %icmp.473 = icmp eq %.command-line-arguments.node.0** %ptroff.35, null, !dbg !2633
  br i1 %icmp.473, label %then.405, label %else.405

fallthrough.404:                                  ; preds = %else.404, %else.405
  %prevChildren.field.ld.9 = load i64, i64* %tmpv.951.sroa.2.0.cast.3023.sroa_idx94, align 8, !dbg !2634
  %sub.34 = add i64 %prevChildren.field.ld.9, -1, !dbg !2635
  %prevChildren.field.ld.10 = load i64, i64* %tmpv.951.sroa.4.0.cast.3023.sroa_idx95, align 8, !dbg !2636
  %icmp.476 = icmp sgt i64 %sub.34, %prevChildren.field.ld.10, !dbg !2637
  %sub.34.lobit235 = or i64 %sub.34, %prevChildren.field.ld.10, !dbg !2637
  %26 = icmp slt i64 %sub.34.lobit235, 0, !dbg !2637
  %27 = or i1 %icmp.476, %26, !dbg !2637
  br i1 %27, label %then.406, label %else.410

else.404:                                         ; preds = %else.403
  %cast.3056 = bitcast %.command-line-arguments.node.0** %ptroff.35 to i8*, !dbg !2633
  call void @runtime.writebarrierptr(i8* nest undef, i8* %cast.3056, i8* null), !dbg !2633
  br label %fallthrough.404

then.405:                                         ; preds = %then.404
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2633
  unreachable

else.405:                                         ; preds = %then.404
  store %.command-line-arguments.node.0* null, %.command-line-arguments.node.0** %ptroff.35, align 8, !dbg !2633
  br label %fallthrough.404

then.406:                                         ; preds = %fallthrough.404
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !2637
  unreachable

then.408:                                         ; preds = %fallthrough.392, %label.4.backedge
  %tmpv.949.0319 = phi i64 [ %tmpv.949.0.be, %label.4.backedge ], [ 0, %fallthrough.392 ]
  %icmp.458 = icmp sge i64 %tmpv.949.0319, %tmpv.951.sroa.2.0.copyload, !dbg !2613
  %zext.446 = zext i1 %icmp.458 to i8, !dbg !2613
  %tmpv.949.0.lobit = lshr i64 %tmpv.949.0319, 63, !dbg !2613
  %28 = trunc i64 %tmpv.949.0.lobit to i8, !dbg !2613
  %ior.303 = or i8 %zext.446, %28, !dbg !2613
  %trunc.393 = icmp eq i8 %ior.303, 0, !dbg !2613
  br i1 %trunc.393, label %else.393, label %then.393

fallthrough.409:                                  ; preds = %else.436, %else.422
  %children.sroa.0.1 = phi %.command-line-arguments.node.0** [ %children.sroa.0.0.copyload161, %else.422 ], [ %children.sroa.0.0.copyload163, %else.436 ], !dbg !2638
  %children.sroa.8.1 = phi i64 [ %children.sroa.8.0.copyload168, %else.422 ], [ %children.sroa.8.0.copyload172, %else.436 ], !dbg !2638
  %children.sroa.9.1 = phi i64 [ %children.sroa.9.0.copyload178, %else.422 ], [ %children.sroa.9.0.copyload182, %else.436 ], !dbg !2638
  %add.35 = add nuw nsw i64 %tmpv.942.0321, 1, !dbg !2596
  call void @llvm.dbg.value(metadata i64 %children.sroa.9.1, metadata !2592, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2593
  call void @llvm.dbg.value(metadata i64 %children.sroa.8.1, metadata !2592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2593
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0** %children.sroa.0.1, metadata !2592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2593
  %icmp.521 = icmp slt i64 %add.35, %tmpv.940.sroa.2.0.copyload, !dbg !2596
  br i1 %icmp.521, label %else.391, label %else.438

else.409:                                         ; preds = %label.4.backedge, %fallthrough.392
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %.ptroff.ld.7, metadata !2599, metadata !DIExpression()), !dbg !2601
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7)
  call void @llvm.dbg.value(metadata i64 %tmpv.943.sroa.0.0.copyload137, metadata !2640, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2641
  call void @llvm.dbg.value(metadata i64 %tmpv.943.sroa.3.0.copyload139, metadata !2640, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2641
  %call.190 = call fastcc i64 @command_line_arguments.newId(), !dbg !2642
  call void @llvm.dbg.value(metadata i64 %call.190, metadata !2643, metadata !DIExpression()), !dbg !2644
  store i64 %call.190, i64* %id, align 8
  %.ld.420 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.2922, align 8, !dbg !2645
  %icmp.500 = icmp eq %.command-line-arguments.node.0* %.ld.420, null, !dbg !2646
  br i1 %icmp.500, label %then.424, label %else.424

else.410:                                         ; preds = %fallthrough.404
  store i64 %sub.34, i64* %tmpv.951.sroa.2.0.cast.3023.sroa_idx94, align 8, !dbg !2647
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %.ptroff.ld.7, metadata !2599, metadata !DIExpression()), !dbg !2601
  %prevView.sroa.0.0.cast.3064.sroa_idx = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ptroff.ld.7, i64 0, i32 3
  %prevView.sroa.0.0.cast.3064.sroa_cast = bitcast %View.0* %prevView.sroa.0.0.cast.3064.sroa_idx to i64*
  %prevView.sroa.0.0.copyload = load i64, i64* %prevView.sroa.0.0.cast.3064.sroa_cast, align 8
  call void @llvm.dbg.value(metadata i64 %prevView.sroa.0.0.copyload, metadata !2648, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2650
  %prevView.sroa.6.0.copyload = load i64, i64* %23, align 8
  call void @llvm.dbg.value(metadata i64 %prevView.sroa.6.0.copyload, metadata !2648, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2650
  call void @llvm.dbg.value(metadata i64 %tmpv.943.sroa.0.0.copyload137, metadata !2651, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2652
  call void @llvm.dbg.value(metadata i64 %tmpv.943.sroa.3.0.copyload139, metadata !2651, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2652
  %call.187 = call i8 @runtime.ifaceeq(i8* nest undef, i64 %prevView.sroa.0.0.copyload, i64 %prevView.sroa.6.0.copyload, i64 %tmpv.943.sroa.0.0.copyload137, i64 %tmpv.943.sroa.3.0.copyload139), !dbg !2653
  %icmp.483 = icmp eq i8 %call.187, 1, !dbg !2653
  br i1 %icmp.483, label %fallthrough.411, label %then.411

then.411:                                         ; preds = %else.410
  store i1 false, i1* @command_line_arguments.embedUpdate, align 1
  %29 = inttoptr i64 %prevView.sroa.0.0.copyload to { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, !dbg !2654
  %field.1039 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %29, i64 0, i32 5, !dbg !2654
  %.field.ld.226 = load void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)** %field.1039, align 8, !dbg !2654
  %30 = inttoptr i64 %prevView.sroa.6.0.copyload to i8*, !dbg !2654
  call void %.field.ld.226(i8* nest undef, i8* %30, i64 %tmpv.943.sroa.0.0.copyload137, i64 %tmpv.943.sroa.3.0.copyload139), !dbg !2654
  %command_line_arguments.embedUpdate.ld.0.b229 = load i1, i1* @command_line_arguments.embedUpdate, align 1
  br i1 %command_line_arguments.embedUpdate.ld.0.b229, label %then.412, label %fallthrough.411

fallthrough.411:                                  ; preds = %else.410, %then.411, %then.412
  store %.command-line-arguments.node.0** %children.sroa.0.0322, %.command-line-arguments.node.0*** %children.sroa.0.0.cast.3074.sroa_idx, align 8
  store i64 %children.sroa.8.0324, i64* %children.sroa.8.0.cast.3074.sroa_idx166, align 8
  store i64 %children.sroa.9.0325, i64* %children.sroa.9.0.cast.3074.sroa_idx176, align 8
  %add.30 = add i64 %children.sroa.8.0324, 1, !dbg !2655
  %icmp.484 = icmp ugt i64 %add.30, %children.sroa.9.0325, !dbg !2655
  br i1 %icmp.484, label %then.413, label %else.413

then.412:                                         ; preds = %then.411
  call void @command_line_arguments.CopyFields(i8* nest undef, i64 %prevView.sroa.0.0.copyload, i64 %prevView.sroa.6.0.copyload, i64 %tmpv.943.sroa.0.0.copyload137, i64 %tmpv.943.sroa.3.0.copyload139), !dbg !2656
  br label %fallthrough.411

then.413:                                         ; preds = %fallthrough.411
  call void @runtime.growslice(%IPST.23* nonnull sret %sret.actual.86, i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.node, i64 0, i32 0), %IPST.23* byval nonnull %cast.3077, i64 %add.30), !dbg !2655
  %tmpv.986.sroa.0.0.copyload = load %.command-line-arguments.node.0**, %.command-line-arguments.node.0*** %tmpv.986.sroa.0.0.cast.3082.sroa_idx, align 8
  %tmpv.986.sroa.3.0.copyload = load i64, i64* %11, align 8
  %tmpv.986.sroa.4.0.copyload = load i64, i64* %12, align 8
  br label %fallthrough.413

fallthrough.413:                                  ; preds = %else.413, %then.413
  %tmpv.986.sroa.0.0 = phi %.command-line-arguments.node.0** [ %tmpv.986.sroa.0.0.copyload, %then.413 ], [ %children.sroa.0.0322, %else.413 ]
  %tmpv.986.sroa.3.0 = phi i64 [ %tmpv.986.sroa.3.0.copyload, %then.413 ], [ %add.30, %else.413 ]
  %tmpv.986.sroa.4.0 = phi i64 [ %tmpv.986.sroa.4.0.copyload, %then.413 ], [ %children.sroa.9.0325, %else.413 ]
  store %.command-line-arguments.node.0** %tmpv.986.sroa.0.0, %.command-line-arguments.node.0*** %children.sroa.0.0.cast.3074.sroa_idx, align 8, !dbg !2655
  store i64 %tmpv.986.sroa.3.0, i64* %children.sroa.8.0.cast.3074.sroa_idx166, align 8, !dbg !2655
  store i64 %tmpv.986.sroa.4.0, i64* %children.sroa.9.0.cast.3074.sroa_idx176, align 8, !dbg !2655
  %icmp.491 = icmp sge i64 %children.sroa.8.0324, %tmpv.986.sroa.3.0, !dbg !2655
  %31 = icmp slt i64 %children.sroa.8.0324, 0, !dbg !2655
  %ior.323 = or i1 %31, %icmp.491, !dbg !2655
  br i1 %ior.323, label %then.416, label %else.416

else.413:                                         ; preds = %fallthrough.411
  %icmp.486 = icmp sgt i64 %add.30, %children.sroa.9.0325, !dbg !2655
  %add.30.lobit233 = or i64 %add.30, %children.sroa.9.0325, !dbg !2655
  %32 = icmp slt i64 %add.30.lobit233, 0, !dbg !2655
  %33 = or i1 %icmp.486, %32, !dbg !2655
  br i1 %33, label %then.414, label %fallthrough.413

then.414:                                         ; preds = %else.413
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !2655
  unreachable

then.416:                                         ; preds = %fallthrough.413
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !2655
  unreachable

else.416:                                         ; preds = %fallthrough.413
  %ptroff.38 = getelementptr %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %tmpv.986.sroa.0.0, i64 %children.sroa.8.0324, !dbg !2655
  %runtime.writeBarrier.ld.32 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2655
  %icmp.494 = icmp eq i32 %runtime.writeBarrier.ld.32, 0, !dbg !2655
  br i1 %icmp.494, label %then.417, label %else.417

then.417:                                         ; preds = %else.416
  %icmp.493 = icmp eq %.command-line-arguments.node.0** %ptroff.38, null, !dbg !2655
  br i1 %icmp.493, label %then.418, label %else.418

fallthrough.417:                                  ; preds = %else.417, %else.418
  %children.sroa.0.0.copyload161 = load %.command-line-arguments.node.0**, %.command-line-arguments.node.0*** %children.sroa.0.0.cast.3074.sroa_idx, align 8, !dbg !2657
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0** %children.sroa.0.0.copyload161, metadata !2592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2593
  %children.sroa.8.0.copyload168 = load i64, i64* %children.sroa.8.0.cast.3074.sroa_idx166, align 8, !dbg !2657
  call void @llvm.dbg.value(metadata i64 %children.sroa.8.0.copyload168, metadata !2592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2593
  %children.sroa.9.0.copyload178 = load i64, i64* %children.sroa.9.0.cast.3074.sroa_idx176, align 8, !dbg !2657
  call void @llvm.dbg.value(metadata i64 %children.sroa.9.0.copyload178, metadata !2592, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2593
  %.ld.413 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.2922, align 8, !dbg !2658
  %icmp.495 = icmp eq %.command-line-arguments.node.0* %.ld.413, null, !dbg !2659
  br i1 %icmp.495, label %then.419, label %else.419

else.417:                                         ; preds = %else.416
  %cast.3088 = bitcast %.command-line-arguments.node.0** %ptroff.38 to i8*, !dbg !2655
  %cast.3089 = bitcast %.command-line-arguments.node.0* %.ptroff.ld.7 to i8*, !dbg !2655
  call void @runtime.writebarrierptr(i8* nest undef, i8* %cast.3088, i8* %cast.3089), !dbg !2655
  br label %fallthrough.417

then.418:                                         ; preds = %then.417
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2655
  unreachable

else.418:                                         ; preds = %then.417
  store %.command-line-arguments.node.0* %.ptroff.ld.7, %.command-line-arguments.node.0** %ptroff.38, align 8, !dbg !2655
  br label %fallthrough.417

then.419:                                         ; preds = %fallthrough.417
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2659
  unreachable

else.419:                                         ; preds = %fallthrough.417
  %field.1053 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.413, i64 0, i32 2, !dbg !2659
  %.field.ld.230 = load %.command-line-arguments.nodeRoot.0*, %.command-line-arguments.nodeRoot.0** %field.1053, align 8, !dbg !2659
  %field.1054 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ptroff.ld.7, i64 0, i32 0, !dbg !2660
  %.field.ld.231 = load i64, i64* %field.1054, align 8, !dbg !2660
  store i64 %.field.ld.231, i64* %tmpv.995, align 8
  %.field.ld.232 = load i64, i64* %field.1054, align 8, !dbg !2660
  store i64 %.field.ld.232, i64* %tmpv.997, align 8
  %icmp.498 = icmp eq %.command-line-arguments.nodeRoot.0* %.field.ld.230, null, !dbg !2661
  br i1 %icmp.498, label %then.422, label %else.422

then.422:                                         ; preds = %else.419
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2661
  unreachable

else.422:                                         ; preds = %else.419
  %field.1056 = getelementptr inbounds %.command-line-arguments.nodeRoot.0, %.command-line-arguments.nodeRoot.0* %.field.ld.230, i64 0, i32 4, !dbg !2661
  %.field.ld.233 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.1056, align 8, !dbg !2661
  %call.188 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.Id.7command_line_arguments.updateFlag, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.233, i8* nonnull %cast.3097), !dbg !2662
  %cast.3098 = bitcast i8* %call.188 to i64*, !dbg !2662
  %.ld.418 = load i64, i64* %cast.3098, align 8, !dbg !2662
  %ior.324 = or i64 %.ld.418, 1, !dbg !2663
  %.field.ld.234 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.1056, align 8, !dbg !2661
  %call.189 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.Id.7command_line_arguments.updateFlag, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.234, i8* nonnull %cast.3101), !dbg !2663
  %cast.3102 = bitcast i8* %call.189 to i64*, !dbg !2663
  store i64 %ior.324, i64* %cast.3102, align 8, !dbg !2663
  br label %fallthrough.409

then.424:                                         ; preds = %else.409
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2646
  unreachable

else.424:                                         ; preds = %else.409
  %field.1059 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.420, i64 0, i32 1, i32 1, !dbg !2646
  %.field.field.ld.5 = load i64, i64* %field.1059, align 8, !dbg !2646
  %add.32 = add i64 %.field.field.ld.5, 1, !dbg !2664
  call void @runtime.makeslice(%IPST.23* nonnull sret %sret.actual.87, i8* nest undef, %_type.0* nonnull @command_line_arguments.Id..d, i64 %add.32, i64 %add.32), !dbg !2665
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* nonnull align 8 %cast.3108, i64 24, i1 false)
  %.ld.422 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.2922, align 8, !dbg !2666
  %icmp.501 = icmp eq %.command-line-arguments.node.0* %.ld.422, null, !dbg !2667
  br i1 %icmp.501, label %then.425, label %else.425

then.425:                                         ; preds = %else.424
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2667
  unreachable

else.425:                                         ; preds = %else.424
  %field.1060 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.422, i64 0, i32 1, !dbg !2667
  %cast.3111 = bitcast %IPST.17* %field.1060 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3110, i8* nonnull align 8 %cast.3111, i64 24, i1 false)
  %call.191 = call i64 @runtime.slicecopy(i8* nest undef, %IPST.23* byval nonnull %cast.3112, %IPST.23* byval nonnull %cast.3113, i64 8), !dbg !2668
  %.ld.424 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.2922, align 8, !dbg !2669
  %icmp.502 = icmp eq %.command-line-arguments.node.0* %.ld.424, null, !dbg !2670
  br i1 %icmp.502, label %then.426, label %else.426

then.426:                                         ; preds = %else.425
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2670
  unreachable

else.426:                                         ; preds = %else.425
  %field.1062 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.424, i64 0, i32 1, i32 1, !dbg !2670
  %.field.field.ld.6 = load i64, i64* %field.1062, align 8, !dbg !2670
  %path.field.ld.0 = load i64, i64* %field.1064, align 8, !dbg !2671
  %icmp.503 = icmp sge i64 %.field.field.ld.6, %path.field.ld.0, !dbg !2672
  %34 = icmp slt i64 %.field.field.ld.6, 0, !dbg !2672
  %ior.326 = or i1 %34, %icmp.503, !dbg !2672
  br i1 %ior.326, label %then.427, label %else.427

then.427:                                         ; preds = %else.426
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !2672
  unreachable

else.427:                                         ; preds = %else.426
  %path.field.ld.1 = load i64*, i64** %field.1063, align 8, !dbg !2671
  %ptroff.39 = getelementptr i64, i64* %path.field.ld.1, i64 %.field.field.ld.6, !dbg !2672
  %id.ld.7 = load i64, i64* %id, align 8, !dbg !2673
  call void @llvm.dbg.value(metadata i64 %id.ld.7, metadata !2643, metadata !DIExpression()), !dbg !2644
  store i64 %id.ld.7, i64* %ptroff.39, align 8, !dbg !2674
  %.ld.427 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.2922, align 8, !dbg !2675
  %icmp.505 = icmp eq %.command-line-arguments.node.0* %.ld.427, null, !dbg !2676
  br i1 %icmp.505, label %then.428, label %else.428

then.428:                                         ; preds = %else.427
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2676
  unreachable

else.428:                                         ; preds = %else.427
  %field.1065 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.427, i64 0, i32 2, !dbg !2676
  %35 = bitcast %.command-line-arguments.nodeRoot.0** %field.1065 to i64*, !dbg !2676
  %.field.ld.235225 = load i64, i64* %35, align 8, !dbg !2676
  store %.command-line-arguments.node.0** %children.sroa.0.0322, %.command-line-arguments.node.0*** %children.sroa.0.0.cast.3116.sroa_idx, align 8
  store i64 %children.sroa.8.0324, i64* %children.sroa.8.0.cast.3116.sroa_idx169, align 8
  store i64 %children.sroa.9.0325, i64* %children.sroa.9.0.cast.3116.sroa_idx179, align 8
  %call.192 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.node..d, i64 0, i32 0)), !dbg !2677
  %id.ld.8 = load i64, i64* %id, align 8, !dbg !2678
  call void @llvm.dbg.value(metadata i64 %id.ld.8, metadata !2643, metadata !DIExpression()), !dbg !2644
  store i64 %id.ld.8, i64* %field.1067, align 8, !dbg !2679
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3120, i8* nonnull align 8 %7, i64 24, i1 false), !dbg !2679
  store i64 %.field.ld.235225, i64* %8, align 8, !dbg !2679
  store i64 %tmpv.943.sroa.0.0.copyload137, i64* %newView2.sroa.0.0.cast.3122.sroa_cast, align 8, !dbg !2679
  store i64 %tmpv.943.sroa.3.0.copyload139, i64* %newView2.sroa.4.0.cast.3122.sroa_cast, align 8, !dbg !2679
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 17, i1 false), !dbg !2679
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 49, i1 false), !dbg !2679
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 105, i1 false), !dbg !2679
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 128, i1 false), !dbg !2679
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.node..d, i64 0, i32 0), i8* %call.192, i8* nonnull %cast.3138), !dbg !2677
  %add.33 = add i64 %children.sroa.8.0324, 1, !dbg !2680
  %tmpv.1013.field.ld.1 = load i64, i64* %children.sroa.9.0.cast.3116.sroa_idx179, align 8, !dbg !2680
  %icmp.506 = icmp ugt i64 %add.33, %tmpv.1013.field.ld.1, !dbg !2680
  br i1 %icmp.506, label %then.429, label %else.429

then.429:                                         ; preds = %else.428
  call void @runtime.growslice(%IPST.23* nonnull sret %sret.actual.88, i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.node, i64 0, i32 0), %IPST.23* byval nonnull %cast.3140, i64 %add.33), !dbg !2680
  %tmpv.1022.sroa.0.0.copyload = load %.command-line-arguments.node.0**, %.command-line-arguments.node.0*** %tmpv.1022.sroa.0.0.cast.3145.sroa_idx, align 8
  %tmpv.1022.sroa.3.0.copyload = load i64, i64* %9, align 8
  %tmpv.1022.sroa.4.0.copyload = load i64, i64* %10, align 8
  br label %fallthrough.429

fallthrough.429:                                  ; preds = %else.430, %then.429
  %tmpv.1022.sroa.0.0 = phi %.command-line-arguments.node.0** [ %tmpv.1022.sroa.0.0.copyload, %then.429 ], [ %tmpv.1013.field.ld.3, %else.430 ]
  %tmpv.1022.sroa.3.0 = phi i64 [ %tmpv.1022.sroa.3.0.copyload, %then.429 ], [ %add.33, %else.430 ]
  %tmpv.1022.sroa.4.0 = phi i64 [ %tmpv.1022.sroa.4.0.copyload, %then.429 ], [ %tmpv.1013.field.ld.1, %else.430 ]
  store %.command-line-arguments.node.0** %tmpv.1022.sroa.0.0, %.command-line-arguments.node.0*** %children.sroa.0.0.cast.3116.sroa_idx, align 8, !dbg !2680
  store i64 %tmpv.1022.sroa.3.0, i64* %children.sroa.8.0.cast.3116.sroa_idx169, align 8, !dbg !2680
  store i64 %tmpv.1022.sroa.4.0, i64* %children.sroa.9.0.cast.3116.sroa_idx179, align 8, !dbg !2680
  %icmp.513 = icmp sge i64 %children.sroa.8.0324, %tmpv.1022.sroa.3.0, !dbg !2680
  %36 = icmp slt i64 %children.sroa.8.0324, 0, !dbg !2680
  %ior.334 = or i1 %36, %icmp.513, !dbg !2680
  br i1 %ior.334, label %then.432, label %else.432

else.429:                                         ; preds = %else.428
  %icmp.508 = icmp sgt i64 %add.33, %tmpv.1013.field.ld.1, !dbg !2680
  %add.33.lobit234 = or i64 %tmpv.1013.field.ld.1, %add.33, !dbg !2680
  %37 = icmp slt i64 %add.33.lobit234, 0, !dbg !2680
  %38 = or i1 %icmp.508, %37, !dbg !2680
  br i1 %38, label %then.430, label %else.430

then.430:                                         ; preds = %else.429
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !2680
  unreachable

else.430:                                         ; preds = %else.429
  %tmpv.1013.field.ld.3 = load %.command-line-arguments.node.0**, %.command-line-arguments.node.0*** %children.sroa.0.0.cast.3116.sroa_idx, align 8, !dbg !2680
  br label %fallthrough.429

then.432:                                         ; preds = %fallthrough.429
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !2680
  unreachable

else.432:                                         ; preds = %fallthrough.429
  %ptroff.41 = getelementptr %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %tmpv.1022.sroa.0.0, i64 %children.sroa.8.0324, !dbg !2680
  %runtime.writeBarrier.ld.33 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2680
  %icmp.516 = icmp eq i32 %runtime.writeBarrier.ld.33, 0, !dbg !2680
  br i1 %icmp.516, label %then.433, label %else.433

then.433:                                         ; preds = %else.432
  %icmp.515 = icmp eq %.command-line-arguments.node.0** %ptroff.41, null, !dbg !2680
  br i1 %icmp.515, label %then.434, label %else.434

fallthrough.433:                                  ; preds = %else.433, %else.434
  %children.sroa.0.0.copyload163 = load %.command-line-arguments.node.0**, %.command-line-arguments.node.0*** %children.sroa.0.0.cast.3116.sroa_idx, align 8, !dbg !2681
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0** %children.sroa.0.0.copyload163, metadata !2592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2593
  %children.sroa.8.0.copyload172 = load i64, i64* %children.sroa.8.0.cast.3116.sroa_idx169, align 8, !dbg !2681
  call void @llvm.dbg.value(metadata i64 %children.sroa.8.0.copyload172, metadata !2592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2593
  %children.sroa.9.0.copyload182 = load i64, i64* %children.sroa.9.0.cast.3116.sroa_idx179, align 8, !dbg !2681
  call void @llvm.dbg.value(metadata i64 %children.sroa.9.0.copyload182, metadata !2592, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2593
  %.ld.438 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.2922, align 8, !dbg !2682
  %icmp.517 = icmp eq %.command-line-arguments.node.0* %.ld.438, null, !dbg !2683
  br i1 %icmp.517, label %then.435, label %else.435

else.433:                                         ; preds = %else.432
  %cast.3151 = bitcast %.command-line-arguments.node.0** %ptroff.41 to i8*, !dbg !2680
  call void @runtime.writebarrierptr(i8* nest undef, i8* %cast.3151, i8* %call.192), !dbg !2680
  br label %fallthrough.433

then.434:                                         ; preds = %then.433
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2680
  unreachable

else.434:                                         ; preds = %then.433
  %39 = bitcast %.command-line-arguments.node.0** %ptroff.41 to i8**, !dbg !2680
  store i8* %call.192, i8** %39, align 8, !dbg !2680
  br label %fallthrough.433

then.435:                                         ; preds = %fallthrough.433
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2683
  unreachable

else.435:                                         ; preds = %fallthrough.433
  %field.1102 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.438, i64 0, i32 2, !dbg !2683
  %.field.ld.239 = load %.command-line-arguments.nodeRoot.0*, %.command-line-arguments.nodeRoot.0** %field.1102, align 8, !dbg !2683
  %id.ld.9 = load i64, i64* %id, align 8, !dbg !2684
  call void @llvm.dbg.value(metadata i64 %id.ld.9, metadata !2643, metadata !DIExpression()), !dbg !2644
  store i64 %id.ld.9, i64* %tmpv.1030, align 8
  %icmp.518 = icmp eq %.command-line-arguments.nodeRoot.0* %.field.ld.239, null, !dbg !2685
  br i1 %icmp.518, label %then.436, label %else.436

then.436:                                         ; preds = %else.435
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2685
  unreachable

else.436:                                         ; preds = %else.435
  %field.1103 = getelementptr inbounds %.command-line-arguments.nodeRoot.0, %.command-line-arguments.nodeRoot.0* %.field.ld.239, i64 0, i32 4, !dbg !2685
  %.field.ld.240 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.1103, align 8, !dbg !2685
  %call.193 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.Id.7command_line_arguments.updateFlag, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.240, i8* nonnull %6), !dbg !2686
  %cast.3159 = bitcast i8* %call.193 to i64*, !dbg !2686
  %.ld.441 = load i64, i64* %cast.3159, align 8, !dbg !2686
  %ior.335 = or i64 %.ld.441, 1, !dbg !2687
  %.field.ld.241 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.1103, align 8, !dbg !2685
  %call.194 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.Id.7command_line_arguments.updateFlag, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.241, i8* nonnull %cast.3162), !dbg !2687
  %cast.3163 = bitcast i8* %call.194 to i64*, !dbg !2687
  store i64 %ior.335, i64* %cast.3163, align 8, !dbg !2687
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7)
  br label %fallthrough.409

else.438:                                         ; preds = %fallthrough.409, %else.390
  %children.sroa.0.0.lcssa = phi %.command-line-arguments.node.0** [ %cast.2997, %else.390 ], [ %children.sroa.0.1, %fallthrough.409 ], !dbg !2688
  %children.sroa.8.0.lcssa = phi i64 [ 0, %else.390 ], [ %children.sroa.8.1, %fallthrough.409 ], !dbg !2688
  %children.sroa.9.0.lcssa = phi i64 [ 0, %else.390 ], [ %children.sroa.9.1, %fallthrough.409 ], !dbg !2688
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0** %children.sroa.0.0.lcssa, metadata !2592, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2593
  call void @llvm.dbg.value(metadata i64 %children.sroa.8.0.lcssa, metadata !2592, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2593
  call void @llvm.dbg.value(metadata i64 %children.sroa.9.0.lcssa, metadata !2592, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2593
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* null, metadata !2689, metadata !DIExpression()), !dbg !2691
  %tmpv.1038.sroa.0.0.copyload = load %.command-line-arguments.node.0**, %.command-line-arguments.node.0*** %tmpv.951.sroa.0.0.cast.3023.sroa_idx, align 8
  %tmpv.1038.sroa.2.0.copyload = load i64, i64* %tmpv.951.sroa.2.0.cast.3023.sroa_idx94, align 8
  %icmp.524316 = icmp sgt i64 %tmpv.1038.sroa.2.0.copyload, 0, !dbg !2692
  br i1 %icmp.524316, label %else.439, label %else.440

else.439:                                         ; preds = %else.438, %else.439
  %tmpv.1036.0317 = phi i64 [ %add.36, %else.439 ], [ 0, %else.438 ]
  %ptroff.42 = getelementptr %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %tmpv.1038.sroa.0.0.copyload, i64 %tmpv.1036.0317, !dbg !2692
  %.ptroff.ld.8 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %ptroff.42, align 8, !dbg !2692
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %.ptroff.ld.8, metadata !2689, metadata !DIExpression()), !dbg !2691
  call void @command_line_arguments.node.done(i8* nest undef, %.command-line-arguments.node.0* %.ptroff.ld.8), !dbg !2693
  %add.36 = add nuw nsw i64 %tmpv.1036.0317, 1, !dbg !2692
  %exitcond = icmp eq i64 %add.36, %tmpv.1038.sroa.2.0.copyload, !dbg !2692
  br i1 %exitcond, label %else.440, label %else.439

else.440:                                         ; preds = %else.439, %else.438
  %.ld.450 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.2922, align 8, !dbg !2694
  %icmp.528 = icmp eq %.command-line-arguments.node.0* %.ld.450, null, !dbg !2695
  br i1 %icmp.528, label %then.441, label %else.441

then.441:                                         ; preds = %else.440
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2695
  unreachable

else.441:                                         ; preds = %else.440
  %field.1116 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.450, i64 0, i32 6, !dbg !2695
  %.field.ld.243 = load i8, i8* %field.1116, align 1, !dbg !2695
  %icmp.529 = icmp eq i8 %.field.ld.243, 0, !dbg !2696
  br i1 %icmp.529, label %else.443, label %else.446

fallthrough.442:                                  ; preds = %else.444
  %field.1115 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.448, i64 0, i32 6, !dbg !2697
  store i8 1, i8* %field.1115, align 1, !dbg !2698
  %.ld.459.pre = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.2922, align 8, !dbg !2699
  %icmp.534 = icmp eq %.command-line-arguments.node.0* %.ld.459.pre, null, !dbg !2700
  br i1 %icmp.534, label %then.446, label %else.446

else.443:                                         ; preds = %else.441
  %tmpv.1042.sroa.0.0.cast.3169.sroa_idx = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.450, i64 0, i32 3, i32 0
  %tmpv.1042.sroa.0.0.copyload = load { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }** %tmpv.1042.sroa.0.0.cast.3169.sroa_idx, align 8
  %tmpv.1042.sroa.2.0.cast.3169.sroa_idx19 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.450, i64 0, i32 3, i32 1
  %tmpv.1042.sroa.2.0.copyload = load i8*, i8** %tmpv.1042.sroa.2.0.cast.3169.sroa_idx19, align 8
  %field.1112 = getelementptr inbounds { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, void (%Model.0*, i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)* }* %tmpv.1042.sroa.0.0.copyload, i64 0, i32 3, !dbg !2701
  %.field.ld.242 = load i64 (i8*, i8*, %__go_descriptor.0*)*, i64 (i8*, i8*, %__go_descriptor.0*)** %field.1112, align 8, !dbg !2701
  %call.195 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.n1.0.1.1command_line_arguments.node.5, i64 0, i32 0)), !dbg !2702
  %field.1109 = getelementptr inbounds { i8*, %.command-line-arguments.node.0** }, { i8*, %.command-line-arguments.node.0** }* %tmpv.1047, i64 0, i32 0, !dbg !2702
  store i8* bitcast (void (i8*)* @command_line_arguments..1command_line_arguments.node.build..func1 to i8*), i8** %field.1109, align 8, !dbg !2702
  %field.1110 = getelementptr inbounds { i8*, %.command-line-arguments.node.0** }, { i8*, %.command-line-arguments.node.0** }* %tmpv.1047, i64 0, i32 1, !dbg !2702
  %40 = bitcast %.command-line-arguments.node.0*** %field.1110 to i8**, !dbg !2702
  store i8* %call.174, i8** %40, align 8, !dbg !2702
  %cast.3177 = bitcast { i8*, %.command-line-arguments.node.0** }* %tmpv.1047 to i8*, !dbg !2702
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.n1.0.1.1command_line_arguments.node.5, i64 0, i32 0), i8* %call.195, i8* nonnull %cast.3177), !dbg !2702
  %cast.3178 = bitcast i8* %call.195 to %__go_descriptor.0*, !dbg !2702
  %call.196 = call i64 %.field.ld.242(i8* nest undef, i8* %tmpv.1042.sroa.2.0.copyload, %__go_descriptor.0* %cast.3178), !dbg !2701
  %.ld.446 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.2922, align 8, !dbg !2703
  %icmp.526 = icmp eq %.command-line-arguments.node.0* %.ld.446, null, !dbg !2704
  br i1 %icmp.526, label %then.444, label %else.444

then.444:                                         ; preds = %else.443
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2704
  unreachable

else.444:                                         ; preds = %else.443
  %field.1114 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.446, i64 0, i32 7, !dbg !2704
  store i64 %call.196, i64* %field.1114, align 8, !dbg !2705
  %.ld.448 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.2922, align 8, !dbg !2706
  %icmp.527 = icmp eq %.command-line-arguments.node.0* %.ld.448, null, !dbg !2697
  br i1 %icmp.527, label %then.445, label %fallthrough.442

then.445:                                         ; preds = %else.444
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2697
  unreachable

then.446:                                         ; preds = %fallthrough.442
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2700
  unreachable

else.446:                                         ; preds = %else.441, %fallthrough.442
  %.ld.459343 = phi %.command-line-arguments.node.0* [ %.ld.459.pre, %fallthrough.442 ], [ %.ld.450, %else.441 ]
  %field.1124 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.459343, i64 0, i32 11, !dbg !2700
  %.field.ld.247 = load i8, i8* %field.1124, align 1, !dbg !2700
  %41 = and i8 %.field.ld.247, 1, !dbg !2707
  %trunc.451 = icmp eq i8 %41, 0, !dbg !2707
  br i1 %trunc.451, label %else.452, label %else.448

else.448:                                         ; preds = %else.446
  %field.1117 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.459343, i64 0, i32 8, !dbg !2708
  %.field.ld.244 = load %Model.0*, %Model.0** %field.1117, align 8, !dbg !2708
  %icmp.531 = icmp eq %Model.0* %.field.ld.244, null, !dbg !2709
  br i1 %icmp.531, label %then.449, label %else.450

then.449:                                         ; preds = %else.448
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2709
  unreachable

else.450:                                         ; preds = %else.448
  %tmpv.1054.sroa.0.0.cast.3185.sroa_idx = getelementptr inbounds %Model.0, %Model.0* %.field.ld.244, i64 0, i32 1, i32 0
  %tmpv.1054.sroa.0.0.copyload = load { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }*, { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }** %tmpv.1054.sroa.0.0.cast.3185.sroa_idx, align 8
  %field.1120 = getelementptr inbounds { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }, { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* %tmpv.1054.sroa.0.0.copyload, i64 0, i32 3, !dbg !2710
  %.field.ld.245 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %field.1120, align 8, !dbg !2710
  %tmpv.1054.sroa.2.0.cast.3185.sroa_idx18 = getelementptr inbounds %Model.0, %Model.0* %.field.ld.244, i64 0, i32 1, i32 1
  %tmpv.1054.sroa.2.0.copyload = load i8*, i8** %tmpv.1054.sroa.2.0.cast.3185.sroa_idx18, align 8
  %field.1122 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.459343, i64 0, i32 12, !dbg !2711
  %.field.ld.246 = load i64, i64* %field.1122, align 8, !dbg !2711
  call void %.field.ld.245(i8* nest undef, i8* %tmpv.1054.sroa.2.0.copyload, i64 %.field.ld.246), !dbg !2710
  %.ld.457 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.2922, align 8, !dbg !2712
  %icmp.533 = icmp eq %.command-line-arguments.node.0* %.ld.457, null, !dbg !2713
  br i1 %icmp.533, label %then.451, label %else.451

then.451:                                         ; preds = %else.450
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2713
  unreachable

else.451:                                         ; preds = %else.450
  %field.1123 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.457, i64 0, i32 11, !dbg !2713
  store i8 0, i8* %field.1123, align 1, !dbg !2714
  br label %else.452

else.452:                                         ; preds = %else.451, %else.446
  %field.1133 = getelementptr inbounds i8, i8* %call.177, i64 24, !dbg !2715
  %field.1134 = bitcast i8* %field.1133 to { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }**, !dbg !2716
  %.field.field.ld.7 = load { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }*, { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }** %field.1134, align 8, !dbg !2716
  %icmp.539 = icmp eq { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* %.field.field.ld.7, null, !dbg !2716
  br i1 %icmp.539, label %fallthrough.453, label %else.454

fallthrough.453:                                  ; preds = %else.452, %else.456
  %.ld.474 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.2922, align 8, !dbg !2717
  %icmp.544 = icmp eq %.command-line-arguments.node.0* %.ld.474, null, !dbg !2718
  br i1 %icmp.544, label %then.457, label %else.457

else.454:                                         ; preds = %else.452
  %tmpv.1059.sroa.2.0.cast.3191.sroa_idx17 = getelementptr inbounds i8, i8* %call.177, i64 32
  %42 = bitcast i8* %tmpv.1059.sroa.2.0.cast.3191.sroa_idx17 to i8**
  %tmpv.1059.sroa.2.0.copyload = load i8*, i8** %42, align 8
  %field.1129 = getelementptr inbounds { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }, { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* %.field.field.ld.7, i64 0, i32 2, !dbg !2719
  %.field.ld.248 = load i64 (i8*, i8*, %__go_descriptor.0*)*, i64 (i8*, i8*, %__go_descriptor.0*)** %field.1129, align 8, !dbg !2719
  %call.197 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.n1.0.1.1command_line_arguments.node.5, i64 0, i32 0)), !dbg !2720
  %field.1126 = getelementptr inbounds { i8*, %.command-line-arguments.node.0** }, { i8*, %.command-line-arguments.node.0** }* %tmpv.1064, i64 0, i32 0, !dbg !2720
  store i8* bitcast (void (i8*)* @command_line_arguments..1command_line_arguments.node.build..func2 to i8*), i8** %field.1126, align 8, !dbg !2720
  %field.1127 = getelementptr inbounds { i8*, %.command-line-arguments.node.0** }, { i8*, %.command-line-arguments.node.0** }* %tmpv.1064, i64 0, i32 1, !dbg !2720
  %43 = bitcast %.command-line-arguments.node.0*** %field.1127 to i8**, !dbg !2720
  store i8* %call.174, i8** %43, align 8, !dbg !2720
  %cast.3197 = bitcast { i8*, %.command-line-arguments.node.0** }* %tmpv.1064 to i8*, !dbg !2720
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.n1.0.1.1command_line_arguments.node.5, i64 0, i32 0), i8* %call.197, i8* nonnull %cast.3197), !dbg !2720
  %cast.3198 = bitcast i8* %call.197 to %__go_descriptor.0*, !dbg !2720
  %call.198 = call i64 %.field.ld.248(i8* nest undef, i8* %tmpv.1059.sroa.2.0.copyload, %__go_descriptor.0* %cast.3198), !dbg !2719
  %.ld.462 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.2922, align 8, !dbg !2721
  %icmp.536 = icmp eq %.command-line-arguments.node.0* %.ld.462, null, !dbg !2722
  br i1 %icmp.536, label %then.455, label %else.455

then.455:                                         ; preds = %else.454
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2722
  unreachable

else.455:                                         ; preds = %else.454
  %field.1131 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.462, i64 0, i32 12, !dbg !2722
  store i64 %call.198, i64* %field.1131, align 8, !dbg !2723
  %.ld.464 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.2922, align 8, !dbg !2724
  %icmp.537 = icmp eq %.command-line-arguments.node.0* %.ld.464, null, !dbg !2725
  br i1 %icmp.537, label %then.456, label %else.456

then.456:                                         ; preds = %else.455
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2725
  unreachable

else.456:                                         ; preds = %else.455
  %field.1132 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.464, i64 0, i32 11, !dbg !2725
  store i8 1, i8* %field.1132, align 1, !dbg !2726
  br label %fallthrough.453

then.457:                                         ; preds = %fallthrough.453
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2718
  unreachable

else.457:                                         ; preds = %fallthrough.453
  %field.1142 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.474, i64 0, i32 18, !dbg !2718
  %.field.ld.252 = load i8, i8* %field.1142, align 1, !dbg !2718
  %44 = and i8 %.field.ld.252, 1, !dbg !2727
  %trunc.462 = icmp eq i8 %44, 0, !dbg !2727
  br i1 %trunc.462, label %else.463, label %else.459

else.459:                                         ; preds = %else.457
  %field.1135 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.474, i64 0, i32 8, !dbg !2728
  %.field.ld.249 = load %Model.0*, %Model.0** %field.1135, align 8, !dbg !2728
  %icmp.541 = icmp eq %Model.0* %.field.ld.249, null, !dbg !2729
  br i1 %icmp.541, label %then.460, label %else.461

then.460:                                         ; preds = %else.459
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2729
  unreachable

else.461:                                         ; preds = %else.459
  %tmpv.1071.sroa.0.0.cast.3206.sroa_idx = getelementptr inbounds %Model.0, %Model.0* %.field.ld.249, i64 0, i32 2, i32 0
  %tmpv.1071.sroa.0.0.copyload = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }** %tmpv.1071.sroa.0.0.cast.3206.sroa_idx, align 8
  %field.1138 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %tmpv.1071.sroa.0.0.copyload, i64 0, i32 3, !dbg !2730
  %.field.ld.250 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %field.1138, align 8, !dbg !2730
  %tmpv.1071.sroa.2.0.cast.3206.sroa_idx16 = getelementptr inbounds %Model.0, %Model.0* %.field.ld.249, i64 0, i32 2, i32 1
  %tmpv.1071.sroa.2.0.copyload = load i8*, i8** %tmpv.1071.sroa.2.0.cast.3206.sroa_idx16, align 8
  %field.1140 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.474, i64 0, i32 19, !dbg !2731
  %.field.ld.251 = load i64, i64* %field.1140, align 8, !dbg !2731
  call void %.field.ld.250(i8* nest undef, i8* %tmpv.1071.sroa.2.0.copyload, i64 %.field.ld.251), !dbg !2730
  %.ld.472 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.2922, align 8, !dbg !2732
  %icmp.543 = icmp eq %.command-line-arguments.node.0* %.ld.472, null, !dbg !2733
  br i1 %icmp.543, label %then.462, label %else.462

then.462:                                         ; preds = %else.461
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2733
  unreachable

else.462:                                         ; preds = %else.461
  %field.1141 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.472, i64 0, i32 18, !dbg !2733
  store i8 0, i8* %field.1141, align 1, !dbg !2734
  br label %else.463

else.463:                                         ; preds = %else.462, %else.457
  %field.1151 = getelementptr inbounds i8, i8* %call.177, i64 40, !dbg !2735
  %field.1152 = bitcast i8* %field.1151 to { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }**, !dbg !2736
  %.field.field.ld.8 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }** %field.1152, align 8, !dbg !2736
  %icmp.549 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %.field.field.ld.8, null, !dbg !2736
  br i1 %icmp.549, label %fallthrough.464, label %else.465

fallthrough.464:                                  ; preds = %else.463, %else.467
  %.ld.482 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.2922, align 8, !dbg !2737
  %icmp.550 = icmp eq %.command-line-arguments.node.0* %.ld.482, null, !dbg !2738
  br i1 %icmp.550, label %then.468, label %else.468

else.465:                                         ; preds = %else.463
  %tmpv.1076.sroa.2.0.cast.3212.sroa_idx15 = getelementptr inbounds i8, i8* %call.177, i64 48
  %45 = bitcast i8* %tmpv.1076.sroa.2.0.cast.3212.sroa_idx15 to i8**
  %tmpv.1076.sroa.2.0.copyload = load i8*, i8** %45, align 8
  %field.1147 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %.field.field.ld.8, i64 0, i32 1, !dbg !2739
  %.field.ld.253 = load i64 (i8*, i8*, %__go_descriptor.0*)*, i64 (i8*, i8*, %__go_descriptor.0*)** %field.1147, align 8, !dbg !2739
  %call.199 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.n1.0.1.1command_line_arguments.node.5, i64 0, i32 0)), !dbg !2740
  %field.1144 = getelementptr inbounds { i8*, %.command-line-arguments.node.0** }, { i8*, %.command-line-arguments.node.0** }* %tmpv.1081, i64 0, i32 0, !dbg !2740
  store i8* bitcast (void (i8*)* @command_line_arguments..1command_line_arguments.node.build..func3 to i8*), i8** %field.1144, align 8, !dbg !2740
  %field.1145 = getelementptr inbounds { i8*, %.command-line-arguments.node.0** }, { i8*, %.command-line-arguments.node.0** }* %tmpv.1081, i64 0, i32 1, !dbg !2740
  %46 = bitcast %.command-line-arguments.node.0*** %field.1145 to i8**, !dbg !2740
  store i8* %call.174, i8** %46, align 8, !dbg !2740
  %cast.3218 = bitcast { i8*, %.command-line-arguments.node.0** }* %tmpv.1081 to i8*, !dbg !2740
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.n1.0.1.1command_line_arguments.node.5, i64 0, i32 0), i8* %call.199, i8* nonnull %cast.3218), !dbg !2740
  %cast.3219 = bitcast i8* %call.199 to %__go_descriptor.0*, !dbg !2740
  %call.200 = call i64 %.field.ld.253(i8* nest undef, i8* %tmpv.1076.sroa.2.0.copyload, %__go_descriptor.0* %cast.3219), !dbg !2739
  %.ld.477 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.2922, align 8, !dbg !2741
  %icmp.546 = icmp eq %.command-line-arguments.node.0* %.ld.477, null, !dbg !2742
  br i1 %icmp.546, label %then.466, label %else.466

then.466:                                         ; preds = %else.465
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2742
  unreachable

else.466:                                         ; preds = %else.465
  %field.1149 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.477, i64 0, i32 19, !dbg !2742
  store i64 %call.200, i64* %field.1149, align 8, !dbg !2743
  %.ld.479 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.2922, align 8, !dbg !2744
  %icmp.547 = icmp eq %.command-line-arguments.node.0* %.ld.479, null, !dbg !2745
  br i1 %icmp.547, label %then.467, label %else.467

then.467:                                         ; preds = %else.466
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2745
  unreachable

else.467:                                         ; preds = %else.466
  %field.1150 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.479, i64 0, i32 18, !dbg !2745
  store i8 1, i8* %field.1150, align 1, !dbg !2746
  br label %fallthrough.464

then.468:                                         ; preds = %fallthrough.464
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2738
  unreachable

else.468:                                         ; preds = %fallthrough.464
  %field.1153 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.482, i64 0, i32 9, !dbg !2738
  %children.sroa.0.0.cast.3225.sroa_idx = getelementptr inbounds %IPST.18, %IPST.18* %tmpv.1088, i64 0, i32 0
  store %.command-line-arguments.node.0** %children.sroa.0.0.lcssa, %.command-line-arguments.node.0*** %children.sroa.0.0.cast.3225.sroa_idx, align 8
  %children.sroa.8.0.cast.3225.sroa_idx173 = getelementptr inbounds %IPST.18, %IPST.18* %tmpv.1088, i64 0, i32 1
  store i64 %children.sroa.8.0.lcssa, i64* %children.sroa.8.0.cast.3225.sroa_idx173, align 8
  %children.sroa.9.0.cast.3225.sroa_idx183 = getelementptr inbounds %IPST.18, %IPST.18* %tmpv.1088, i64 0, i32 2
  store i64 %children.sroa.9.0.lcssa, i64* %children.sroa.9.0.cast.3225.sroa_idx183, align 8
  %runtime.writeBarrier.ld.34 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2747
  %icmp.552 = icmp eq i32 %runtime.writeBarrier.ld.34, 0, !dbg !2747
  %cast.3228 = bitcast %IPST.18* %field.1153 to i8*, !dbg !2747
  %cast.3229 = bitcast %IPST.18* %tmpv.1088 to i8*, !dbg !2747
  br i1 %icmp.552, label %else.470, label %else.469

fallthrough.469:                                  ; preds = %else.469, %else.470
  %.ld.485 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.2922, align 8, !dbg !2748
  %icmp.553 = icmp eq %.command-line-arguments.node.0* %.ld.485, null, !dbg !2749
  br i1 %icmp.553, label %then.471, label %else.471

else.469:                                         ; preds = %else.468
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7.1command_line_arguments.node, i64 0, i32 0), i8* nonnull %cast.3228, i8* nonnull %cast.3229), !dbg !2747
  br label %fallthrough.469

else.470:                                         ; preds = %else.468
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3228, i8* nonnull align 8 %cast.3229, i64 24, i1 false), !dbg !2747
  br label %fallthrough.469

then.471:                                         ; preds = %fallthrough.469
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2749
  unreachable

else.471:                                         ; preds = %fallthrough.469
  %field.1154 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.485, i64 0, i32 8, !dbg !2749
  %runtime.writeBarrier.ld.35 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2750
  %icmp.555 = icmp eq i32 %runtime.writeBarrier.ld.35, 0, !dbg !2750
  br i1 %icmp.555, label %else.473, label %else.472

fallthrough.472:                                  ; preds = %else.472, %else.473
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1)
  br label %fallthrough.372

else.472:                                         ; preds = %else.471
  %cast.3235 = bitcast %Model.0** %field.1154 to i8*, !dbg !2750
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.3235, i8* nonnull %call.177), !dbg !2750
  br label %fallthrough.472

else.473:                                         ; preds = %else.471
  %47 = bitcast %Model.0** %field.1154 to i8**, !dbg !2750
  store i8* %call.177, i8** %47, align 8, !dbg !2750
  br label %fallthrough.472

then.474:                                         ; preds = %fallthrough.372
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2547
  unreachable

else.474:                                         ; preds = %fallthrough.372
  %tmpv.1094.sroa.0.0.cast.3239.sroa_idx = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.488, i64 0, i32 9, i32 0
  %tmpv.1094.sroa.0.0.copyload = load %.command-line-arguments.node.0**, %.command-line-arguments.node.0*** %tmpv.1094.sroa.0.0.cast.3239.sroa_idx, align 8
  %tmpv.1094.sroa.2.0.cast.3239.sroa_idx12 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.488, i64 0, i32 9, i32 1
  %tmpv.1094.sroa.2.0.copyload = load i64, i64* %tmpv.1094.sroa.2.0.cast.3239.sroa_idx12, align 8
  %icmp.564314 = icmp sgt i64 %tmpv.1094.sroa.2.0.copyload, 0, !dbg !2751
  br i1 %icmp.564314, label %else.475.lr.ph, label %else.481

else.475.lr.ph:                                   ; preds = %else.474
  %cast.3246 = bitcast i64* %tmpv.1106 to i8*
  br label %else.475

else.475:                                         ; preds = %else.475.lr.ph, %fallthrough.479
  %tmpv.1096.0315 = phi i64 [ 0, %else.475.lr.ph ], [ %add.37, %fallthrough.479 ]
  %ptroff.43 = getelementptr %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %tmpv.1094.sroa.0.0.copyload, i64 %tmpv.1096.0315, !dbg !2751
  %.ptroff.ld.9 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %ptroff.43, align 8, !dbg !2751
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %.ptroff.ld.9, metadata !2543, metadata !DIExpression()), !dbg !2545
  call void @command_line_arguments.node.build(i8* nest undef, %.command-line-arguments.node.0* %.ptroff.ld.9), !dbg !2752
  %.ld.491 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %cast.2922, align 8, !dbg !2753
  %icmp.559 = icmp eq %.command-line-arguments.node.0* %.ld.491, null, !dbg !2754
  br i1 %icmp.559, label %then.476, label %else.476

then.476:                                         ; preds = %else.475
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2754
  unreachable

else.476:                                         ; preds = %else.475
  %field.1159 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ld.491, i64 0, i32 2, !dbg !2754
  %.field.ld.254 = load %.command-line-arguments.nodeRoot.0*, %.command-line-arguments.nodeRoot.0** %field.1159, align 8, !dbg !2754
  %icmp.560 = icmp eq %.command-line-arguments.node.0* %.ptroff.ld.9, null, !dbg !2755
  br i1 %icmp.560, label %then.477, label %else.477

then.477:                                         ; preds = %else.476
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2755
  unreachable

else.477:                                         ; preds = %else.476
  %field.1160 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %.ptroff.ld.9, i64 0, i32 0, !dbg !2755
  %.field.ld.255 = load i64, i64* %field.1160, align 8, !dbg !2755
  store i64 %.field.ld.255, i64* %tmpv.1106, align 8
  %icmp.561 = icmp eq %.command-line-arguments.nodeRoot.0* %.field.ld.254, null, !dbg !2756
  br i1 %icmp.561, label %then.478, label %else.478

then.478:                                         ; preds = %else.477
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2756
  unreachable

else.478:                                         ; preds = %else.477
  %field.1161 = getelementptr inbounds %.command-line-arguments.nodeRoot.0, %.command-line-arguments.nodeRoot.0* %.field.ld.254, i64 0, i32 1, !dbg !2756
  %.field.ld.256 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.1161, align 8, !dbg !2756
  %call.202 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.Id.7.1command_line_arguments.node, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.256, i8* nonnull %cast.3246), !dbg !2757
  %cast.3247 = bitcast i8* %call.202 to %.command-line-arguments.node.0**, !dbg !2757
  %runtime.writeBarrier.ld.36 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2757
  %icmp.563 = icmp eq i32 %runtime.writeBarrier.ld.36, 0, !dbg !2757
  br i1 %icmp.563, label %then.479, label %else.479

then.479:                                         ; preds = %else.478
  %icmp.562 = icmp eq i8* %call.202, null, !dbg !2757
  br i1 %icmp.562, label %then.480, label %else.480

fallthrough.479:                                  ; preds = %else.479, %else.480
  %add.37 = add nuw nsw i64 %tmpv.1096.0315, 1, !dbg !2751
  %icmp.564 = icmp slt i64 %add.37, %tmpv.1094.sroa.2.0.copyload, !dbg !2751
  br i1 %icmp.564, label %else.475, label %else.481

else.479:                                         ; preds = %else.478
  %cast.3250 = bitcast %.command-line-arguments.node.0* %.ptroff.ld.9 to i8*, !dbg !2757
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.202, i8* %cast.3250), !dbg !2757
  br label %fallthrough.479

then.480:                                         ; preds = %then.479
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2757
  unreachable

else.480:                                         ; preds = %then.479
  store %.command-line-arguments.node.0* %.ptroff.ld.9, %.command-line-arguments.node.0** %cast.3247, align 8, !dbg !2757
  br label %fallthrough.479

else.481:                                         ; preds = %fallthrough.479, %else.474
  ret void
}