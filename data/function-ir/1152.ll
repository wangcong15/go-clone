{
entry:
  call void @llvm.dbg.declare(metadata %IPST.2* %argv, metadata !445, metadata !DIExpression()), !dbg !446
  %sret.actual.2 = alloca %IPST.2, align 8
  %tmpv.16 = alloca { i8*, i64 }, align 8
  %tmpv.19 = alloca { i8*, i64 }, align 8
  %tmpv.26 = alloca { i8*, i64 }, align 8
  %tmpv.28 = alloca { i8*, i64 }, align 8
  %tmpv.32 = alloca { i8*, i64 }, align 8
  %tmpv.33 = alloca %IPST.2, align 8
  %sret.actual.4 = alloca { i8**, i64, i64 }, align 8
  %tmpv.45 = alloca %Cli.0, align 8
  call void @llvm.dbg.value(metadata %Cli.0* null, metadata !447, metadata !DIExpression()), !dbg !448
  %call.2 = call { i64, i64 } @context.Background(i8* nest undef), !dbg !449
  %call.2.fca.0.extract = extractvalue { i64, i64 } %call.2, 0, !dbg !449
  %call.2.fca.1.extract = extractvalue { i64, i64 } %call.2, 1, !dbg !449
  call void @llvm.dbg.value(metadata i64 %call.2.fca.0.extract, metadata !451, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !452
  call void @llvm.dbg.value(metadata i64 %call.2.fca.1.extract, metadata !451, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !452
  %call.3 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7string, i64 0, i32 0)), !dbg !453
  %cast.126 = bitcast i8* %call.3 to { i8*, i64 }*, !dbg !453
  call void @llvm.dbg.value(metadata { i8*, i64 }* %cast.126, metadata !454, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !455
  call void @llvm.dbg.value(metadata i64 0, metadata !454, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !455
  call void @llvm.dbg.value(metadata i64 0, metadata !454, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !455
  %call.4 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7string to i8*), i64 0, i64 32, i64 16, i8* null), !dbg !456
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.4, metadata !457, metadata !DIExpression()), !dbg !458
  %tmpv.9.sroa.0.0.cast.135.sroa_idx = getelementptr inbounds %IPST.2, %IPST.2* %argv, i64 0, i32 0
  %tmpv.9.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.9.sroa.0.0.cast.135.sroa_idx, align 8
  %tmpv.9.sroa.2.0.cast.135.sroa_idx34 = getelementptr inbounds %IPST.2, %IPST.2* %argv, i64 0, i32 1
  %tmpv.9.sroa.2.0.copyload = load i64, i64* %tmpv.9.sroa.2.0.cast.135.sroa_idx34, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !454, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !455
  call void @llvm.dbg.value(metadata i64 0, metadata !454, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !455
  call void @llvm.dbg.value(metadata { i8*, i64 }* %cast.126, metadata !454, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !455
  %icmp.29106 = icmp sgt i64 %tmpv.9.sroa.2.0.copyload, 0, !dbg !459
  br i1 %icmp.29106, label %else.0.lr.ph, label %else.17

else.0.lr.ph:                                     ; preds = %entry
  %sret.actual.3.sroa.0.0.cast.183.sroa_cast = bitcast { i8*, i64 }* %tmpv.32 to i64*
  %sret.actual.3.sroa.2.0.cast.183.sroa_idx15 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.32, i64 0, i32 1
  %args.sroa.0.0.cast.185.sroa_idx = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.33, i64 0, i32 0
  %args.sroa.6.0.cast.185.sroa_idx58 = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.33, i64 0, i32 1
  %args.sroa.7.0.cast.185.sroa_idx64 = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.33, i64 0, i32 2
  %s.sroa.0.0.cast.152.sroa_idx = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.2, i64 0, i32 0
  %s.sroa.6.0.cast.152.sroa_idx29 = getelementptr inbounds %IPST.2, %IPST.2* %sret.actual.2, i64 0, i32 1
  %cast.187 = bitcast %IPST.2* %tmpv.33 to { i8**, i64, i64 }*
  %tmpv.39.sroa.0.0.cast.192.sroa_idx = bitcast { i8**, i64, i64 }* %sret.actual.4 to { i8*, i64 }**
  %0 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.4, i64 0, i32 1
  %1 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.4, i64 0, i32 2
  %cast.155 = bitcast { i8*, i64 }* %tmpv.16 to i8*
  %cast.157 = bitcast { i8*, i64 }* %tmpv.19 to i8*
  %cast.169 = bitcast { i8*, i64 }* %tmpv.26 to i8*
  %cast.171 = bitcast { i8*, i64 }* %tmpv.28 to i8*
  %cast.201 = bitcast { i8*, i64 }* %tmpv.32 to i8*
  br label %else.0

else.0:                                           ; preds = %else.0.lr.ph, %fallthrough.1
  %args.sroa.7.0110 = phi i64 [ 0, %else.0.lr.ph ], [ %args.sroa.7.1, %fallthrough.1 ]
  %args.sroa.6.0109 = phi i64 [ 0, %else.0.lr.ph ], [ %args.sroa.6.1, %fallthrough.1 ]
  %args.sroa.0.0108 = phi { i8*, i64 }* [ %cast.126, %else.0.lr.ph ], [ %args.sroa.0.1, %fallthrough.1 ]
  %tmpv.7.0107 = phi i64 [ 0, %else.0.lr.ph ], [ %add.2, %fallthrough.1 ]
  call void @llvm.dbg.value(metadata i64 %args.sroa.7.0110, metadata !454, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !455
  call void @llvm.dbg.value(metadata i64 %args.sroa.6.0109, metadata !454, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !455
  call void @llvm.dbg.value(metadata { i8*, i64 }* %args.sroa.0.0108, metadata !454, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !455
  %ptroff.0 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.9.sroa.0.0.copyload, i64 %tmpv.7.0107, !dbg !459
  %tmpv.8.sroa.0.0.cast.137.sroa_cast = bitcast { i8*, i64 }* %ptroff.0 to i64*, !dbg !459
  %tmpv.8.sroa.0.0.copyload50 = load i64, i64* %tmpv.8.sroa.0.0.cast.137.sroa_cast, align 8, !dbg !459
  %tmpv.8.sroa.3.0.cast.137.sroa_idx51 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.9.sroa.0.0.copyload, i64 %tmpv.7.0107, i32 1, !dbg !459
  %tmpv.8.sroa.3.0.copyload52 = load i64, i64* %tmpv.8.sroa.3.0.cast.137.sroa_idx51, align 8, !dbg !459
  call void @llvm.dbg.value(metadata i64 %tmpv.8.sroa.0.0.copyload50, metadata !461, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !462
  call void @llvm.dbg.value(metadata i64 %tmpv.8.sroa.3.0.copyload52, metadata !461, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !462
  %command_line_arguments.flagFilterRegexp.ld.0 = load %Regexp.0*, %Regexp.0** @command_line_arguments.flagFilterRegexp, align 8, !dbg !463
  %call.9 = call i8 @regexp.Regexp.MatchString(i8* nest undef, %Regexp.0* %command_line_arguments.flagFilterRegexp.ld.0, i64 %tmpv.8.sroa.0.0.copyload50, i64 %tmpv.8.sroa.3.0.copyload52), !dbg !464
  %2 = and i8 %call.9, 1, !dbg !465
  %trunc.20 = icmp eq i8 %2, 0, !dbg !465
  br i1 %trunc.20, label %else.1, label %then.1

then.1:                                           ; preds = %else.0
  %call.5 = call { i64, i64 } @strings.Trim(i8* nest undef, i64 %tmpv.8.sroa.0.0.copyload50, i64 %tmpv.8.sroa.3.0.copyload52, i64 ptrtoint ([2 x i8]* @const.75 to i64), i64 1), !dbg !466
  %call.5.fca.0.extract = extractvalue { i64, i64 } %call.5, 0, !dbg !466
  %call.5.fca.1.extract = extractvalue { i64, i64 } %call.5, 1, !dbg !466
  call void @llvm.dbg.value(metadata i64 %call.5.fca.0.extract, metadata !461, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !462
  call void @llvm.dbg.value(metadata i64 %call.5.fca.1.extract, metadata !461, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !462
  call void @strings.Split(%IPST.2* nonnull sret %sret.actual.2, i8* nest undef, i64 %call.5.fca.0.extract, i64 %call.5.fca.1.extract, i64 ptrtoint ([2 x i8]* @const.77 to i64), i64 1), !dbg !468
  %s.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %s.sroa.0.0.cast.152.sroa_idx, align 8
  call void @llvm.dbg.value(metadata { i8*, i64 }* %s.sroa.0.0.copyload, metadata !469, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !470
  %s.sroa.6.0.copyload = load i64, i64* %s.sroa.6.0.cast.152.sroa_idx29, align 8
  call void @llvm.dbg.value(metadata i64 %s.sroa.6.0.copyload, metadata !469, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !470
  call void @llvm.dbg.value(metadata %IPST.2* %sret.actual.2, metadata !469, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !470
  switch i64 %s.sroa.6.0.copyload, label %fallthrough.1 [
    i64 2, label %else.4
    i64 1, label %else.8
  ]

fallthrough.1:                                    ; preds = %then.1, %else.5, %else.6, %else.9, %else.10, %fallthrough.15
  %args.sroa.0.1 = phi { i8*, i64 }* [ %args.sroa.0.0.copyload55, %fallthrough.15 ], [ %args.sroa.0.0108, %else.10 ], [ %args.sroa.0.0108, %else.9 ], [ %args.sroa.0.0108, %else.6 ], [ %args.sroa.0.0108, %else.5 ], [ %args.sroa.0.0108, %then.1 ], !dbg !471
  %args.sroa.6.1 = phi i64 [ %args.sroa.6.0.copyload60, %fallthrough.15 ], [ %args.sroa.6.0109, %else.10 ], [ %args.sroa.6.0109, %else.9 ], [ %args.sroa.6.0109, %else.6 ], [ %args.sroa.6.0109, %else.5 ], [ %args.sroa.6.0109, %then.1 ], !dbg !471
  %args.sroa.7.1 = phi i64 [ %args.sroa.7.0.copyload66, %fallthrough.15 ], [ %args.sroa.7.0110, %else.10 ], [ %args.sroa.7.0110, %else.9 ], [ %args.sroa.7.0110, %else.6 ], [ %args.sroa.7.0110, %else.5 ], [ %args.sroa.7.0110, %then.1 ], !dbg !471
  %add.2 = add nuw nsw i64 %tmpv.7.0107, 1, !dbg !459
  call void @llvm.dbg.value(metadata i64 %args.sroa.7.1, metadata !454, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !455
  call void @llvm.dbg.value(metadata i64 %args.sroa.6.1, metadata !454, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !455
  call void @llvm.dbg.value(metadata { i8*, i64 }* %args.sroa.0.1, metadata !454, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !455
  %icmp.29 = icmp slt i64 %add.2, %tmpv.9.sroa.2.0.copyload, !dbg !459
  br i1 %icmp.29, label %else.0, label %else.17

else.1:                                           ; preds = %else.0
  %call.8 = call { i64, i64 } @strings.TrimSpace(i8* nest undef, i64 %tmpv.8.sroa.0.0.copyload50, i64 %tmpv.8.sroa.3.0.copyload52), !dbg !472
  %call.8.fca.0.extract = extractvalue { i64, i64 } %call.8, 0, !dbg !472
  %call.8.fca.1.extract = extractvalue { i64, i64 } %call.8, 1, !dbg !472
  store i64 %call.8.fca.0.extract, i64* %sret.actual.3.sroa.0.0.cast.183.sroa_cast, align 8
  store i64 %call.8.fca.1.extract, i64* %sret.actual.3.sroa.2.0.cast.183.sroa_idx15, align 8
  store { i8*, i64 }* %args.sroa.0.0108, { i8*, i64 }** %args.sroa.0.0.cast.185.sroa_idx, align 8
  store i64 %args.sroa.6.0109, i64* %args.sroa.6.0.cast.185.sroa_idx58, align 8
  store i64 %args.sroa.7.0110, i64* %args.sroa.7.0.cast.185.sroa_idx64, align 8
  %add.0 = add i64 %args.sroa.6.0109, 1, !dbg !473
  %icmp.18 = icmp ugt i64 %add.0, %args.sroa.7.0110, !dbg !473
  br i1 %icmp.18, label %then.11, label %else.11

else.4:                                           ; preds = %then.1
  %cast.156 = bitcast { i8*, i64 }* %s.sroa.0.0.copyload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.155, i8* align 8 %cast.156, i64 16, i1 false)
  %ptroff.2 = getelementptr { i8*, i64 }, { i8*, i64 }* %s.sroa.0.0.copyload, i64 1, !dbg !474
  %cast.158 = bitcast { i8*, i64 }* %ptroff.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.157, i8* align 8 %cast.158, i64 16, i1 false)
  %call.6 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7string, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.4, i8* nonnull %cast.155), !dbg !475
  %runtime.writeBarrier.ld.2 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !475
  %icmp.11 = icmp eq i32 %runtime.writeBarrier.ld.2, 0, !dbg !475
  br i1 %icmp.11, label %then.5, label %else.5

then.5:                                           ; preds = %else.4
  %icmp.10 = icmp eq i8* %call.6, null, !dbg !475
  br i1 %icmp.10, label %then.6, label %else.6

else.5:                                           ; preds = %else.4
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.6, i8* nonnull %cast.157), !dbg !475
  br label %fallthrough.1

then.6:                                           ; preds = %then.5
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !475
  unreachable

else.6:                                           ; preds = %then.5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.6, i8* nonnull align 8 %cast.157, i64 16, i1 false), !dbg !475
  br label %fallthrough.1

else.8:                                           ; preds = %then.1
  %cast.170 = bitcast { i8*, i64 }* %s.sroa.0.0.copyload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.169, i8* align 8 %cast.170, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.171, i8* align 8 bitcast ({ i8*, i64 }* @const.80 to i8*), i64 16, i1 false)
  %call.7 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7string, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.4, i8* nonnull %cast.169), !dbg !476
  %runtime.writeBarrier.ld.3 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !476
  %icmp.15 = icmp eq i32 %runtime.writeBarrier.ld.3, 0, !dbg !476
  br i1 %icmp.15, label %then.9, label %else.9

then.9:                                           ; preds = %else.8
  %icmp.14 = icmp eq i8* %call.7, null, !dbg !476
  br i1 %icmp.14, label %then.10, label %else.10

else.9:                                           ; preds = %else.8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.7, i8* nonnull %cast.171), !dbg !476
  br label %fallthrough.1

then.10:                                          ; preds = %then.9
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !476
  unreachable

else.10:                                          ; preds = %then.9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.7, i8* nonnull align 8 %cast.171, i64 16, i1 false), !dbg !476
  br label %fallthrough.1

then.11:                                          ; preds = %else.1
  call void @runtime.growslice({ i8**, i64, i64 }* nonnull sret %sret.actual.4, i8* nest undef, %_type.0* nonnull @string..d, { i8**, i64, i64 }* byval nonnull %cast.187, i64 %add.0), !dbg !473
  %tmpv.39.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.39.sroa.0.0.cast.192.sroa_idx, align 8
  %tmpv.39.sroa.3.0.copyload = load i64, i64* %0, align 8
  %tmpv.39.sroa.4.0.copyload = load i64, i64* %1, align 8
  br label %fallthrough.11

fallthrough.11:                                   ; preds = %else.11, %then.11
  %tmpv.39.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.39.sroa.0.0.copyload, %then.11 ], [ %args.sroa.0.0108, %else.11 ]
  %tmpv.39.sroa.3.0 = phi i64 [ %tmpv.39.sroa.3.0.copyload, %then.11 ], [ %add.0, %else.11 ]
  %tmpv.39.sroa.4.0 = phi i64 [ %tmpv.39.sroa.4.0.copyload, %then.11 ], [ %args.sroa.7.0110, %else.11 ]
  store { i8*, i64 }* %tmpv.39.sroa.0.0, { i8*, i64 }** %args.sroa.0.0.cast.185.sroa_idx, align 8, !dbg !473
  store i64 %tmpv.39.sroa.3.0, i64* %args.sroa.6.0.cast.185.sroa_idx58, align 8, !dbg !473
  store i64 %tmpv.39.sroa.4.0, i64* %args.sroa.7.0.cast.185.sroa_idx64, align 8, !dbg !473
  %icmp.25 = icmp sge i64 %args.sroa.6.0109, %tmpv.39.sroa.3.0, !dbg !473
  %3 = icmp slt i64 %args.sroa.6.0109, 0, !dbg !473
  %ior.44 = or i1 %3, %icmp.25, !dbg !473
  br i1 %ior.44, label %then.14, label %else.14

else.11:                                          ; preds = %else.1
  %icmp.20 = icmp sgt i64 %add.0, %args.sroa.7.0110, !dbg !473
  %add.0.lobit89 = or i64 %add.0, %args.sroa.7.0110, !dbg !473
  %4 = icmp slt i64 %add.0.lobit89, 0, !dbg !473
  %5 = or i1 %icmp.20, %4, !dbg !473
  br i1 %5, label %then.12, label %fallthrough.11

then.12:                                          ; preds = %else.11
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !473
  unreachable

then.14:                                          ; preds = %fallthrough.11
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !473
  unreachable

else.14:                                          ; preds = %fallthrough.11
  %ptroff.5 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.39.sroa.0.0, i64 %args.sroa.6.0109, !dbg !473
  %runtime.writeBarrier.ld.4 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !473
  %icmp.28 = icmp eq i32 %runtime.writeBarrier.ld.4, 0, !dbg !473
  br i1 %icmp.28, label %then.15, label %else.15

then.15:                                          ; preds = %else.14
  %icmp.27 = icmp eq { i8*, i64 }* %ptroff.5, null, !dbg !473
  br i1 %icmp.27, label %then.16, label %else.16

fallthrough.15:                                   ; preds = %else.15, %else.16
  %args.sroa.0.0.copyload55 = load { i8*, i64 }*, { i8*, i64 }** %args.sroa.0.0.cast.185.sroa_idx, align 8, !dbg !477
  call void @llvm.dbg.value(metadata { i8*, i64 }* %args.sroa.0.0.copyload55, metadata !454, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !455
  %args.sroa.6.0.copyload60 = load i64, i64* %args.sroa.6.0.cast.185.sroa_idx58, align 8, !dbg !477
  call void @llvm.dbg.value(metadata i64 %args.sroa.6.0.copyload60, metadata !454, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !455
  %args.sroa.7.0.copyload66 = load i64, i64* %args.sroa.7.0.cast.185.sroa_idx64, align 8, !dbg !477
  call void @llvm.dbg.value(metadata i64 %args.sroa.7.0.copyload66, metadata !454, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !455
  br label %fallthrough.1

else.15:                                          ; preds = %else.14
  %cast.200 = bitcast { i8*, i64 }* %ptroff.5 to i8*, !dbg !473
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.200, i8* nonnull %cast.201), !dbg !473
  br label %fallthrough.15

then.16:                                          ; preds = %then.15
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !473
  unreachable

else.16:                                          ; preds = %then.15
  %cast.198 = bitcast { i8*, i64 }* %ptroff.5 to i8*, !dbg !473
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.198, i8* nonnull align 8 %cast.201, i64 16, i1 false), !dbg !473
  br label %fallthrough.15

else.17:                                          ; preds = %fallthrough.1, %entry
  %args.sroa.0.0.lcssa = phi { i8*, i64 }* [ %cast.126, %entry ], [ %args.sroa.0.1, %fallthrough.1 ], !dbg !453
  %args.sroa.6.0.lcssa = phi i64 [ 0, %entry ], [ %args.sroa.6.1, %fallthrough.1 ], !dbg !453
  %args.sroa.7.0.lcssa = phi i64 [ 0, %entry ], [ %args.sroa.7.1, %fallthrough.1 ], !dbg !453
  call void @llvm.dbg.value(metadata { i8*, i64 }* %args.sroa.0.0.lcssa, metadata !454, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !455
  call void @llvm.dbg.value(metadata i64 %args.sroa.6.0.lcssa, metadata !454, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !455
  call void @llvm.dbg.value(metadata i64 %args.sroa.7.0.lcssa, metadata !454, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !455
  %call.10 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Cli..d, i64 0, i32 0)), !dbg !478
  %ctx.sroa.0.0.cast.207.sroa_cast = bitcast %Cli.0* %tmpv.45 to i64*, !dbg !479
  store i64 %call.2.fca.0.extract, i64* %ctx.sroa.0.0.cast.207.sroa_cast, align 8, !dbg !479
  %ctx.sroa.4.0.cast.207.sroa_idx71 = getelementptr inbounds %Cli.0, %Cli.0* %tmpv.45, i64 0, i32 0, i32 1, !dbg !479
  %ctx.sroa.4.0.cast.207.sroa_cast = bitcast i8** %ctx.sroa.4.0.cast.207.sroa_idx71 to i64*, !dbg !479
  store i64 %call.2.fca.1.extract, i64* %ctx.sroa.4.0.cast.207.sroa_cast, align 8, !dbg !479
  %field.27 = getelementptr inbounds %Cli.0, %Cli.0* %tmpv.45, i64 0, i32 1, !dbg !479
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.4, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.27, align 8, !dbg !479
  %args.sroa.0.0.cast.209.sroa_idx = getelementptr inbounds %Cli.0, %Cli.0* %tmpv.45, i64 0, i32 2, i32 0, !dbg !479
  store { i8*, i64 }* %args.sroa.0.0.lcssa, { i8*, i64 }** %args.sroa.0.0.cast.209.sroa_idx, align 8, !dbg !479
  %args.sroa.6.0.cast.209.sroa_idx61 = getelementptr inbounds %Cli.0, %Cli.0* %tmpv.45, i64 0, i32 2, i32 1, !dbg !479
  store i64 %args.sroa.6.0.lcssa, i64* %args.sroa.6.0.cast.209.sroa_idx61, align 8, !dbg !479
  %args.sroa.7.0.cast.209.sroa_idx67 = getelementptr inbounds %Cli.0, %Cli.0* %tmpv.45, i64 0, i32 2, i32 2, !dbg !479
  store i64 %args.sroa.7.0.lcssa, i64* %args.sroa.7.0.cast.209.sroa_idx67, align 8, !dbg !479
  %cast.213 = bitcast %Cli.0* %tmpv.45 to i8*, !dbg !478
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Cli..d, i64 0, i32 0), i8* %call.10, i8* nonnull %cast.213), !dbg !478
  call void @llvm.dbg.value(metadata i8* %call.10, metadata !447, metadata !DIExpression()), !dbg !448
  %6 = bitcast { %Cli.0*, %error.0 }* %sret.formal.0 to i8**, !dbg !480
  store i8* %call.10, i8** %6, align 8, !dbg !480
  %tmp.1.sroa.2.0.cast.220.sroa_idx = getelementptr inbounds { %Cli.0*, %error.0 }, { %Cli.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, !dbg !480
  %tmp.1.sroa.2.0.cast.220.sroa_cast = bitcast %error.0* %tmp.1.sroa.2.0.cast.220.sroa_idx to i8*, !dbg !480
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %tmp.1.sroa.2.0.cast.220.sroa_cast, i8 0, i64 16, i1 false), !dbg !480
  ret void, !dbg !480
}