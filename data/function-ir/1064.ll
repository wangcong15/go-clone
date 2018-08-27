{
entry:
  %tmpv.1222 = alloca i64, align 8
  %opts = alloca %Style.1, align 8
  %sret.actual.95 = alloca %Style.1, align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %n, metadata !3120, metadata !DIExpression()), !dbg !3121
  %icmp.608 = icmp eq %.command-line-arguments.node.0* %n, null, !dbg !3122
  br i1 %icmp.608, label %then.538, label %else.538

then.538:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3122
  unreachable

else.538:                                         ; preds = %entry
  %field.1281 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 2, !dbg !3122
  %.field.ld.286 = load %.command-line-arguments.nodeRoot.0*, %.command-line-arguments.nodeRoot.0** %field.1281, align 8, !dbg !3122
  %field.1282 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 0, !dbg !3123
  %.field.ld.287 = load i64, i64* %field.1282, align 8, !dbg !3123
  store i64 %.field.ld.287, i64* %tmpv.1222, align 8
  %icmp.610 = icmp eq %.command-line-arguments.nodeRoot.0* %.field.ld.286, null, !dbg !3124
  br i1 %icmp.610, label %then.540, label %else.540

then.540:                                         ; preds = %else.538
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3124
  unreachable

else.540:                                         ; preds = %else.538
  %field.1283 = getelementptr inbounds %.command-line-arguments.nodeRoot.0, %.command-line-arguments.nodeRoot.0* %.field.ld.286, i64 0, i32 4, !dbg !3124
  %.field.ld.288 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.1283, align 8, !dbg !3124
  %cast.3504 = bitcast i64* %tmpv.1222 to i8*, !dbg !3125
  %call.213 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.Id.7command_line_arguments.updateFlag, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.288, i8* nonnull %cast.3504), !dbg !3125
  %cast.3505 = bitcast i8* %call.213 to i64*, !dbg !3125
  %.ld.552 = load i64, i64* %cast.3505, align 8, !dbg !3125
  call void @llvm.dbg.value(metadata i64 %.ld.552, metadata !2324, metadata !DIExpression()), !dbg !3126
  call void @llvm.dbg.value(metadata i8 0, metadata !2325, metadata !DIExpression()), !dbg !3128
  %iand.3.i = and i64 %.ld.552, 1, !dbg !3129
  %icmp.226.i = icmp eq i64 %iand.3.i, 0, !dbg !3130
  %iand.4.i = lshr i64 %.ld.552, 1, !dbg !3131
  %iand.4.lobit.i = and i64 %iand.4.i, 1, !dbg !3131
  %tmpv.505.0.in.i = select i1 %icmp.226.i, i64 %iand.4.lobit.i, i64 %iand.3.i
  %tmpv.505.0.i = trunc i64 %tmpv.505.0.in.i to i8, !dbg !3132
  %icmp.230.i = icmp eq i8 %tmpv.505.0.i, 0, !dbg !3133
  %iand.5.i = lshr i64 %.ld.552, 2, !dbg !3134
  %0 = trunc i64 %iand.5.i to i8, !dbg !3134
  %tmpv.506.0.i = select i1 %icmp.230.i, i8 %0, i8 %tmpv.505.0.i
  call void @llvm.dbg.value(metadata i8 %tmpv.506.0.i, metadata !2325, metadata !DIExpression()), !dbg !3128
  %1 = and i8 %tmpv.506.0.i, 1, !dbg !3135
  %trunc.562 = icmp eq i8 %1, 0, !dbg !3135
  br i1 %trunc.562, label %else.562, label %then.541

then.541:                                         ; preds = %else.540
  %2 = bitcast %Style.1* %opts to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %2)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 96, i1 false)
  %field.1284 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 8, !dbg !3136
  %.field.ld.289 = load %Model.0*, %Model.0** %field.1284, align 8, !dbg !3136
  %icmp.612 = icmp eq %Model.0* %.field.ld.289, null, !dbg !3139
  br i1 %icmp.612, label %then.543, label %else.543

then.543:                                         ; preds = %then.541
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3139
  unreachable

else.543:                                         ; preds = %then.541
  %p.sroa.0.0.cast.3511.sroa_idx = getelementptr inbounds %Model.0, %Model.0* %.field.ld.289, i64 0, i32 2, i32 0
  %p.sroa.0.0.copyload = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }** %p.sroa.0.0.cast.3511.sroa_idx, align 8
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %p.sroa.0.0.copyload, metadata !3140, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3141
  %icmp.613 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %p.sroa.0.0.copyload, null, !dbg !3142
  br i1 %icmp.613, label %else.546, label %then.544

then.544:                                         ; preds = %else.543
  %p.sroa.5.0.cast.3511.sroa_idx51 = getelementptr inbounds %Model.0, %Model.0* %.field.ld.289, i64 0, i32 2, i32 1
  %p.sroa.5.0.copyload = load i8*, i8** %p.sroa.5.0.cast.3511.sroa_idx51, align 8
  call void @llvm.dbg.value(metadata i8* %p.sroa.5.0.copyload, metadata !3140, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3141
  %field.1287 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %p.sroa.0.0.copyload, i64 0, i32 2, !dbg !3143
  %.field.ld.290 = load void (%Style.1*, i8*, i8*)*, void (%Style.1*, i8*, i8*)** %field.1287, align 8, !dbg !3143
  call void %.field.ld.290(%Style.1* nonnull sret %sret.actual.95, i8* nest undef, i8* %p.sroa.5.0.copyload), !dbg !3143
  %cast.3513 = bitcast %Style.1* %sret.actual.95 to i8*
  %opts56 = bitcast %Style.1* %opts to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %opts56, i8* nonnull align 8 %cast.3513, i64 96, i1 false)
  %field.1291.phi.trans.insert = getelementptr inbounds %Style.1, %Style.1* %opts, i64 0, i32 0
  %opts.field.ld.0.pre = load double, double* %field.1291.phi.trans.insert, align 8, !dbg !3144
  br label %else.546

else.546:                                         ; preds = %else.543, %then.544
  %opts.field.ld.0 = phi double [ %opts.field.ld.0.pre, %then.544 ], [ 0.000000e+00, %else.543 ], !dbg !3144
  %tmpv.1231.sroa.0.0.cast.3525.sroa_idx = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, i32 0, !dbg !3144
  %tmpv.1231.sroa.0.0.copyload27 = load double, double* %tmpv.1231.sroa.0.0.cast.3525.sroa_idx, align 8, !dbg !3144
  %tmpv.1231.sroa.5.0.cast.3525.sroa_idx32 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, i32 2, !dbg !3144
  %tmpv.1231.sroa.5.0.cast.3525.sroa_cast = bitcast %Color.0* %tmpv.1231.sroa.5.0.cast.3525.sroa_idx32 to i64*, !dbg !3144
  %tmpv.1231.sroa.5.0.copyload33 = load i64, i64* %tmpv.1231.sroa.5.0.cast.3525.sroa_cast, align 8, !dbg !3144
  %tmpv.1231.sroa.6.0.cast.3525.sroa_idx34 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, i32 2, i32 1, !dbg !3144
  %tmpv.1231.sroa.6.0.cast.3525.sroa_cast = bitcast i8** %tmpv.1231.sroa.6.0.cast.3525.sroa_idx34 to i64*, !dbg !3144
  %tmpv.1231.sroa.6.0.copyload35 = load i64, i64* %tmpv.1231.sroa.6.0.cast.3525.sroa_cast, align 8, !dbg !3144
  %tmpv.1231.sroa.7.0.cast.3525.sroa_idx36 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, i32 3, !dbg !3144
  %tmpv.1231.sroa.7.0.copyload37 = load double, double* %tmpv.1231.sroa.7.0.cast.3525.sroa_idx36, align 8, !dbg !3144
  %tmpv.1231.sroa.8.0.cast.3525.sroa_idx38 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, i32 4, !dbg !3144
  %tmpv.1231.sroa.8.0.copyload39 = load double, double* %tmpv.1231.sroa.8.0.cast.3525.sroa_idx38, align 8, !dbg !3144
  %tmpv.1231.sroa.9.0.cast.3525.sroa_idx40 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, i32 5, !dbg !3144
  %tmpv.1231.sroa.9.0.copyload41 = load double, double* %tmpv.1231.sroa.9.0.cast.3525.sroa_idx40, align 8, !dbg !3144
  %tmpv.1231.sroa.10.0.cast.3525.sroa_idx42 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, i32 6, i32 0, !dbg !3144
  %tmpv.1231.sroa.10.0.copyload43 = load double, double* %tmpv.1231.sroa.10.0.cast.3525.sroa_idx42, align 8, !dbg !3144
  %tmpv.1231.sroa.11.0.cast.3525.sroa_idx44 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, i32 6, i32 1, !dbg !3144
  %tmpv.1231.sroa.11.0.copyload45 = load double, double* %tmpv.1231.sroa.11.0.cast.3525.sroa_idx44, align 8, !dbg !3144
  %tmpv.1231.sroa.12.0.cast.3525.sroa_idx46 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, i32 7, !dbg !3144
  %tmpv.1231.sroa.12.0.cast.3525.sroa_cast = bitcast %Color.0* %tmpv.1231.sroa.12.0.cast.3525.sroa_idx46 to i64*, !dbg !3144
  %tmpv.1231.sroa.12.0.copyload47 = load i64, i64* %tmpv.1231.sroa.12.0.cast.3525.sroa_cast, align 8, !dbg !3144
  %tmpv.1231.sroa.13.0.cast.3525.sroa_idx48 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, i32 7, i32 1, !dbg !3144
  %tmpv.1231.sroa.13.0.cast.3525.sroa_cast = bitcast i8** %tmpv.1231.sroa.13.0.cast.3525.sroa_idx48 to i64*, !dbg !3144
  %tmpv.1231.sroa.13.0.copyload49 = load i64, i64* %tmpv.1231.sroa.13.0.cast.3525.sroa_cast, align 8, !dbg !3144
  %fcmp.11 = fcmp oeq double %opts.field.ld.0, %tmpv.1231.sroa.0.0.copyload27, !dbg !3144
  br i1 %fcmp.11, label %fallthrough.547, label %fallthrough.548

fallthrough.547:                                  ; preds = %else.546
  %tmpv.1231.sroa.4.0.cast.3525.sroa_idx30 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, i32 1, i32 1, !dbg !3144
  %tmpv.1231.sroa.4.0.cast.3525.sroa_cast = bitcast i8** %tmpv.1231.sroa.4.0.cast.3525.sroa_idx30 to i64*, !dbg !3144
  %tmpv.1231.sroa.4.0.copyload31 = load i64, i64* %tmpv.1231.sroa.4.0.cast.3525.sroa_cast, align 8, !dbg !3144
  %tmpv.1231.sroa.3.0.cast.3525.sroa_idx28 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, i32 1, !dbg !3144
  %tmpv.1231.sroa.3.0.cast.3525.sroa_cast = bitcast %Color.0* %tmpv.1231.sroa.3.0.cast.3525.sroa_idx28 to i64*, !dbg !3144
  %tmpv.1231.sroa.3.0.copyload29 = load i64, i64* %tmpv.1231.sroa.3.0.cast.3525.sroa_cast, align 8, !dbg !3144
  %field.1293 = getelementptr inbounds %Style.1, %Style.1* %opts, i64 0, i32 1, !dbg !3144
  %field0.105 = bitcast %Color.0* %field.1293 to i64*, !dbg !3144
  %ld.161 = load i64, i64* %field0.105, align 8, !dbg !3144
  %field1.105 = getelementptr inbounds %Style.1, %Style.1* %opts, i64 0, i32 1, i32 1, !dbg !3144
  %3 = bitcast i8** %field1.105 to i64*, !dbg !3144
  %ld.162 = load i64, i64* %3, align 8, !dbg !3144
  %call.214 = call i8 @runtime.ifaceeq(i8* nest undef, i64 %ld.161, i64 %ld.162, i64 %tmpv.1231.sroa.3.0.copyload29, i64 %tmpv.1231.sroa.4.0.copyload31), !dbg !3144
  %icmp.615 = icmp eq i8 %call.214, 1, !dbg !3144
  br i1 %icmp.615, label %then.548, label %fallthrough.548

then.548:                                         ; preds = %fallthrough.547
  %field.1295 = getelementptr inbounds %Style.1, %Style.1* %opts, i64 0, i32 2, !dbg !3144
  %field0.107 = bitcast %Color.0* %field.1295 to i64*, !dbg !3144
  %ld.165 = load i64, i64* %field0.107, align 8, !dbg !3144
  %field1.107 = getelementptr inbounds %Style.1, %Style.1* %opts, i64 0, i32 2, i32 1, !dbg !3144
  %4 = bitcast i8** %field1.107 to i64*, !dbg !3144
  %ld.166 = load i64, i64* %4, align 8, !dbg !3144
  %call.215 = call i8 @runtime.ifaceeq(i8* nest undef, i64 %ld.165, i64 %ld.166, i64 %tmpv.1231.sroa.5.0.copyload33, i64 %tmpv.1231.sroa.6.0.copyload35), !dbg !3144
  %icmp.616 = icmp eq i8 %call.215, 1, !dbg !3144
  br label %fallthrough.548

fallthrough.548:                                  ; preds = %else.546, %fallthrough.547, %then.548
  %tmpv.1237.0.in = phi i1 [ %icmp.616, %then.548 ], [ false, %fallthrough.547 ], [ false, %else.546 ]
  %field.1297 = getelementptr inbounds %Style.1, %Style.1* %opts, i64 0, i32 3, !dbg !3144
  %opts.field.ld.1 = load double, double* %field.1297, align 8, !dbg !3144
  %fcmp.12 = fcmp oeq double %opts.field.ld.1, %tmpv.1231.sroa.7.0.copyload37, !dbg !3144
  %tmpv.1238.0.in = and i1 %tmpv.1237.0.in, %fcmp.12
  %field.1299 = getelementptr inbounds %Style.1, %Style.1* %opts, i64 0, i32 4, !dbg !3144
  %opts.field.ld.2 = load double, double* %field.1299, align 8, !dbg !3144
  %fcmp.13 = fcmp oeq double %opts.field.ld.2, %tmpv.1231.sroa.8.0.copyload39, !dbg !3144
  %tmpv.1239.0.in = and i1 %tmpv.1238.0.in, %fcmp.13
  %field.1301 = getelementptr inbounds %Style.1, %Style.1* %opts, i64 0, i32 5, !dbg !3144
  %opts.field.ld.3 = load double, double* %field.1301, align 8, !dbg !3144
  %fcmp.14 = fcmp oeq double %opts.field.ld.3, %tmpv.1231.sroa.9.0.copyload41, !dbg !3144
  %tmpv.1240.0.in = and i1 %tmpv.1239.0.in, %fcmp.14
  br i1 %tmpv.1240.0.in, label %fallthrough.552, label %else.557

fallthrough.552:                                  ; preds = %fallthrough.548
  %tmpv.1232.sroa.0.0.cast.3535.sroa_idx = getelementptr inbounds %Style.1, %Style.1* %opts, i64 0, i32 6, i32 0, !dbg !3144
  %tmpv.1232.sroa.0.0.copyload24 = load double, double* %tmpv.1232.sroa.0.0.cast.3535.sroa_idx, align 8, !dbg !3144
  %tmpv.1232.sroa.3.0.cast.3535.sroa_idx25 = getelementptr inbounds %Style.1, %Style.1* %opts, i64 0, i32 6, i32 1, !dbg !3144
  %tmpv.1232.sroa.3.0.copyload26 = load double, double* %tmpv.1232.sroa.3.0.cast.3535.sroa_idx25, align 8, !dbg !3144
  %fcmp.15 = fcmp oeq double %tmpv.1232.sroa.0.0.copyload24, %tmpv.1231.sroa.10.0.copyload43, !dbg !3144
  %fcmp.16 = fcmp oeq double %tmpv.1232.sroa.3.0.copyload26, %tmpv.1231.sroa.11.0.copyload45, !dbg !3144
  %tmpv.1243.0.in = and i1 %fcmp.15, %fcmp.16
  br i1 %tmpv.1243.0.in, label %fallthrough.555, label %else.557

fallthrough.555:                                  ; preds = %fallthrough.552
  %field.1309 = getelementptr inbounds %Style.1, %Style.1* %opts, i64 0, i32 7, !dbg !3144
  %field0.109 = bitcast %Color.0* %field.1309 to i64*, !dbg !3144
  %ld.169 = load i64, i64* %field0.109, align 8, !dbg !3144
  %field1.109 = getelementptr inbounds %Style.1, %Style.1* %opts, i64 0, i32 7, i32 1, !dbg !3144
  %5 = bitcast i8** %field1.109 to i64*, !dbg !3144
  %ld.170 = load i64, i64* %5, align 8, !dbg !3144
  %call.216 = call i8 @runtime.ifaceeq(i8* nest undef, i64 %ld.169, i64 %ld.170, i64 %tmpv.1231.sroa.12.0.copyload47, i64 %tmpv.1231.sroa.13.0.copyload49), !dbg !3144
  %icmp.617 = icmp eq i8 %call.216, 1, !dbg !3144
  br i1 %icmp.617, label %fallthrough.556, label %else.557

fallthrough.556:                                  ; preds = %fallthrough.555, %else.561, %else.560
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %2)
  br label %else.562

else.557:                                         ; preds = %fallthrough.548, %fallthrough.552, %fallthrough.555
  %field.1311 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 17, !dbg !3145
  %.field.ld.291 = load i64, i64* %field.1311, align 8, !dbg !3145
  %add.40 = add i64 %.field.ld.291, 1, !dbg !3146
  store i64 %add.40, i64* %field.1311, align 8, !dbg !3146
  %field.1313 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 20, !dbg !3147
  %runtime.writeBarrier.ld.37 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3148
  %icmp.622 = icmp eq i32 %runtime.writeBarrier.ld.37, 0, !dbg !3148
  %cast.3546 = bitcast %Style.1* %field.1313 to i8*, !dbg !3148
  br i1 %icmp.622, label %else.561, label %else.560

else.560:                                         ; preds = %else.557
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_paint.Style..d, i64 0, i32 0), i8* nonnull %cast.3546, i8* nonnull %2), !dbg !3148
  br label %fallthrough.556

else.561:                                         ; preds = %else.557
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3546, i8* nonnull align 8 %2, i64 96, i1 false), !dbg !3148
  br label %fallthrough.556

else.562:                                         ; preds = %fallthrough.556, %else.540
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* null, metadata !3149, metadata !DIExpression()), !dbg !3151
  %tmpv.1252.sroa.0.0.cast.3553.sroa_idx = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 9, i32 0
  %tmpv.1252.sroa.0.0.copyload = load %.command-line-arguments.node.0**, %.command-line-arguments.node.0*** %tmpv.1252.sroa.0.0.cast.3553.sroa_idx, align 8
  %tmpv.1252.sroa.2.0.cast.3553.sroa_idx8 = getelementptr inbounds %.command-line-arguments.node.0, %.command-line-arguments.node.0* %n, i64 0, i32 9, i32 1
  %tmpv.1252.sroa.2.0.copyload = load i64, i64* %tmpv.1252.sroa.2.0.cast.3553.sroa_idx8, align 8
  %icmp.62753 = icmp sgt i64 %tmpv.1252.sroa.2.0.copyload, 0, !dbg !3152
  br i1 %icmp.62753, label %else.563, label %else.564

else.563:                                         ; preds = %else.562, %else.563
  %tmpv.1254.054 = phi i64 [ %add.41, %else.563 ], [ 0, %else.562 ]
  %ptroff.47 = getelementptr %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %tmpv.1252.sroa.0.0.copyload, i64 %tmpv.1254.054, !dbg !3152
  %.ptroff.ld.12 = load %.command-line-arguments.node.0*, %.command-line-arguments.node.0** %ptroff.47, align 8, !dbg !3152
  call void @llvm.dbg.value(metadata %.command-line-arguments.node.0* %.ptroff.ld.12, metadata !3149, metadata !DIExpression()), !dbg !3151
  call void @command_line_arguments.node.paint(i8* nest undef, %.command-line-arguments.node.0* %.ptroff.ld.12), !dbg !3153
  %add.41 = add nuw nsw i64 %tmpv.1254.054, 1, !dbg !3152
  %exitcond = icmp eq i64 %add.41, %tmpv.1252.sroa.2.0.copyload, !dbg !3152
  br i1 %exitcond, label %else.564, label %else.563

else.564:                                         ; preds = %else.563, %else.562
  ret void
}