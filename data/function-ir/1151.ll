{
entry:
  %cmd = alloca { i8*, i64 }, align 8
  %args = alloca %IPST.2, align 8
  %tmpv.50 = alloca %IPST.2, align 8
  %tmpv.53 = alloca { i8*, i64 }, align 8
  %sret.actual.5 = alloca { i8**, i64, i64 }, align 8
  %tmpv.63 = alloca %IPST.2, align 8
  %tmpv.75 = alloca { i8*, i64 }, align 8
  %tmpv.81 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata %Cli.0* %c, metadata !365, metadata !DIExpression()), !dbg !366
  %cmd.0.sroa_cast = bitcast { i8*, i64 }* %cmd to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %cmd.0.sroa_cast)
  %0 = bitcast %IPST.2* %args to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %icmp.45 = icmp eq %Cli.0* %c, null, !dbg !367
  br i1 %icmp.45, label %then.18, label %else.18

then.18:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !367
  unreachable

else.18:                                          ; preds = %entry
  %field.46 = getelementptr inbounds %Cli.0, %Cli.0* %c, i64 0, i32 2, i32 1, !dbg !367
  %.field.field.ld.0 = load i64, i64* %field.46, align 8, !dbg !367
  %icmp.46 = icmp eq i64 %.field.field.ld.0, 0, !dbg !369
  br i1 %icmp.46, label %else.21, label %else.30

else.21:                                          ; preds = %else.18
  %field.45 = getelementptr inbounds %Cli.0, %Cli.0* %c, i64 0, i32 2, !dbg !367
  %cast.226 = bitcast %IPST.2* %tmpv.50 to i8*
  %cast.227 = bitcast %IPST.2* %field.45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.226, i8* nonnull align 8 %cast.227, i64 24, i1 false)
  %field.33 = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.50, i64 0, i32 1, !dbg !370
  %tmpv.50.field.ld.0 = load i64, i64* %field.33, align 8, !dbg !370
  %cast.228 = bitcast { i8*, i64 }* %tmpv.53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.228, i8* align 8 bitcast ({ i8*, i64 }* @const.83 to i8*), i64 16, i1 false)
  %add.3 = add i64 %tmpv.50.field.ld.0, 1, !dbg !370
  %field.34 = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.50, i64 0, i32 2, !dbg !370
  %tmpv.50.field.ld.1 = load i64, i64* %field.34, align 8, !dbg !370
  %icmp.32 = icmp ugt i64 %add.3, %tmpv.50.field.ld.1, !dbg !370
  br i1 %icmp.32, label %then.22, label %else.22

then.22:                                          ; preds = %else.21
  %cast.230 = bitcast %IPST.2* %tmpv.50 to { i8**, i64, i64 }*, !dbg !370
  call void @runtime.growslice({ i8**, i64, i64 }* nonnull sret %sret.actual.5, i8* nest undef, %_type.0* nonnull @string..d, { i8**, i64, i64 }* byval nonnull %cast.230, i64 %add.3), !dbg !370
  %tmpv.58.sroa.0.0.cast.235.sroa_idx = bitcast { i8**, i64, i64 }* %sret.actual.5 to { i8*, i64 }**
  %tmpv.58.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.58.sroa.0.0.cast.235.sroa_idx, align 8
  %1 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.5, i64 0, i32 1
  %tmpv.58.sroa.3.0.copyload = load i64, i64* %1, align 8
  %2 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.5, i64 0, i32 2
  %tmpv.58.sroa.4.0.copyload = load i64, i64* %2, align 8
  %.pre = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.50, i64 0, i32 0, !dbg !370
  br label %fallthrough.22

fallthrough.22:                                   ; preds = %else.23, %then.22
  %tmpv.58.sroa.0.0.cast.238.sroa_idx.pre-phi = phi { i8*, i64 }** [ %field.37, %else.23 ], [ %.pre, %then.22 ], !dbg !370
  %tmpv.58.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.50.field.ld.3, %else.23 ], [ %tmpv.58.sroa.0.0.copyload, %then.22 ]
  %tmpv.58.sroa.3.0 = phi i64 [ %add.3, %else.23 ], [ %tmpv.58.sroa.3.0.copyload, %then.22 ]
  %tmpv.58.sroa.4.0 = phi i64 [ %tmpv.50.field.ld.1, %else.23 ], [ %tmpv.58.sroa.4.0.copyload, %then.22 ]
  store { i8*, i64 }* %tmpv.58.sroa.0.0, { i8*, i64 }** %tmpv.58.sroa.0.0.cast.238.sroa_idx.pre-phi, align 8, !dbg !370
  store i64 %tmpv.58.sroa.3.0, i64* %field.33, align 8, !dbg !370
  store i64 %tmpv.58.sroa.4.0, i64* %field.34, align 8, !dbg !370
  %icmp.39 = icmp sge i64 %tmpv.50.field.ld.0, %tmpv.58.sroa.3.0, !dbg !370
  %3 = icmp slt i64 %tmpv.50.field.ld.0, 0, !dbg !370
  %ior.52 = or i1 %3, %icmp.39, !dbg !370
  br i1 %ior.52, label %then.25, label %else.25

else.22:                                          ; preds = %else.21
  %icmp.34 = icmp sgt i64 %add.3, %tmpv.50.field.ld.1, !dbg !370
  %add.3.lobit85 = or i64 %tmpv.50.field.ld.1, %add.3, !dbg !370
  %4 = icmp slt i64 %add.3.lobit85, 0, !dbg !370
  %5 = or i1 %icmp.34, %4, !dbg !370
  br i1 %5, label %then.23, label %else.23

then.23:                                          ; preds = %else.22
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !370
  unreachable

else.23:                                          ; preds = %else.22
  %field.37 = getelementptr inbounds %IPST.2, %IPST.2* %tmpv.50, i64 0, i32 0, !dbg !370
  %tmpv.50.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.37, align 8, !dbg !370
  br label %fallthrough.22

then.25:                                          ; preds = %fallthrough.22
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !370
  unreachable

else.25:                                          ; preds = %fallthrough.22
  %ptroff.7 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.58.sroa.0.0, i64 %tmpv.50.field.ld.0, !dbg !370
  %runtime.writeBarrier.ld.5 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !370
  %icmp.42 = icmp eq i32 %runtime.writeBarrier.ld.5, 0, !dbg !370
  br i1 %icmp.42, label %then.26, label %else.26

then.26:                                          ; preds = %else.25
  %icmp.41 = icmp eq { i8*, i64 }* %ptroff.7, null, !dbg !370
  br i1 %icmp.41, label %then.27, label %else.27

fallthrough.26:                                   ; preds = %else.26, %else.27
  %cast.245 = bitcast %IPST.2* %tmpv.63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.245, i8* nonnull align 8 %cast.226, i64 24, i1 false)
  %runtime.writeBarrier.ld.6 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !371
  %icmp.44 = icmp eq i32 %runtime.writeBarrier.ld.6, 0, !dbg !371
  br i1 %icmp.44, label %else.29, label %else.28

else.26:                                          ; preds = %else.25
  %cast.243 = bitcast { i8*, i64 }* %ptroff.7 to i8*, !dbg !370
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.243, i8* nonnull %cast.228), !dbg !370
  br label %fallthrough.26

then.27:                                          ; preds = %then.26
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !370
  unreachable

else.27:                                          ; preds = %then.26
  %cast.241 = bitcast { i8*, i64 }* %ptroff.7 to i8*, !dbg !370
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.241, i8* nonnull align 8 %cast.228, i64 16, i1 false), !dbg !370
  br label %fallthrough.26

else.28:                                          ; preds = %fallthrough.26
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7string, i64 0, i32 0), i8* nonnull %cast.227, i8* nonnull %cast.245), !dbg !371
  br label %else.30thread-pre-split

else.29:                                          ; preds = %fallthrough.26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.227, i8* nonnull align 8 %cast.245, i64 24, i1 false), !dbg !371
  br label %else.30thread-pre-split

else.30thread-pre-split:                          ; preds = %else.29, %else.28
  %tmpv.66.sroa.2.0.copyload.pr = load i64, i64* %field.46, align 8
  br label %else.30

else.30:                                          ; preds = %else.30thread-pre-split, %else.18
  %tmpv.66.sroa.2.0.copyload = phi i64 [ %tmpv.66.sroa.2.0.copyload.pr, %else.30thread-pre-split ], [ %.field.field.ld.0, %else.18 ]
  %icmp.48 = icmp slt i64 %tmpv.66.sroa.2.0.copyload, 1, !dbg !372
  br i1 %icmp.48, label %then.31, label %else.31

then.31:                                          ; preds = %else.30
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !372
  unreachable

else.31:                                          ; preds = %else.30
  %tmpv.66.sroa.0.0.cast.258.sroa_idx = getelementptr inbounds %Cli.0, %Cli.0* %c, i64 0, i32 2, i32 0
  %tmpv.66.sroa.3.0.cast.258.sroa_idx25 = getelementptr inbounds %Cli.0, %Cli.0* %c, i64 0, i32 2, i32 2
  %6 = bitcast { i8*, i64 }** %tmpv.66.sroa.0.0.cast.258.sroa_idx to i8**
  %tmpv.66.sroa.0.0.copyload81 = load i8*, i8** %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cmd.0.sroa_cast, i8* align 8 %tmpv.66.sroa.0.0.copyload81, i64 16, i1 false)
  %tmpv.70.sroa.3.0.copyload = load i64, i64* %tmpv.66.sroa.3.0.cast.258.sroa_idx25, align 8
  %icmp.51 = icmp slt i64 %tmpv.70.sroa.3.0.copyload, 1, !dbg !373
  br i1 %icmp.51, label %then.33, label %else.33

then.33:                                          ; preds = %else.31
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !373
  unreachable

else.33:                                          ; preds = %else.31
  %7 = bitcast i8* %tmpv.66.sroa.0.0.copyload81 to { i8*, i64 }*
  %sub.6 = add i64 %tmpv.70.sroa.3.0.copyload, -1, !dbg !373
  %icmp.53 = icmp ne i64 %sub.6, 0, !dbg !373
  %. = zext i1 %icmp.53 to i64
  %ptroff.9 = getelementptr { i8*, i64 }, { i8*, i64 }* %7, i64 %., !dbg !373
  %sub.7 = add i64 %tmpv.66.sroa.2.0.copyload, -1, !dbg !373
  %tmpv.74.sroa.0.0.cast.266.sroa_idx = getelementptr inbounds %IPST.2, %IPST.2* %args, i64 0, i32 0
  store { i8*, i64 }* %ptroff.9, { i8*, i64 }** %tmpv.74.sroa.0.0.cast.266.sroa_idx, align 8
  %tmpv.74.sroa.2.0.cast.266.sroa_idx79 = getelementptr inbounds %IPST.2, %IPST.2* %args, i64 0, i32 1
  store i64 %sub.7, i64* %tmpv.74.sroa.2.0.cast.266.sroa_idx79, align 8
  %tmpv.74.sroa.3.0.cast.266.sroa_idx80 = getelementptr inbounds %IPST.2, %IPST.2* %args, i64 0, i32 2
  store i64 %sub.6, i64* %tmpv.74.sroa.3.0.cast.266.sroa_idx80, align 8
  call void @llvm.dbg.value(metadata %__go_descriptor.8* null, metadata !374, metadata !DIExpression()), !dbg !410
  call void @llvm.dbg.value(metadata i8 0, metadata !411, metadata !DIExpression()), !dbg !410
  %cast.268 = bitcast { i8*, i64 }* %tmpv.75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.268, i8* nonnull align 8 %cmd.0.sroa_cast, i64 16, i1 false)
  %command_line_arguments.Registrar.ld.0 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** @command_line_arguments.Registrar, align 8, !dbg !412
  %call.11 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.CmdName.7func.8.9.8command_line_arguments.Command.9, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %command_line_arguments.Registrar.ld.0, i8* nonnull %cast.268), !dbg !413
  %call.11.fca.0.extract = extractvalue { i64, i8 } %call.11, 0, !dbg !413
  %call.11.fca.1.extract = extractvalue { i64, i8 } %call.11, 1, !dbg !413
  %cast.277 = inttoptr i64 %call.11.fca.0.extract to %__go_descriptor.8**, !dbg !413
  %.ld.37 = load %__go_descriptor.8*, %__go_descriptor.8** %cast.277, align 8, !dbg !413
  call void @llvm.dbg.value(metadata %__go_descriptor.8* %.ld.37, metadata !374, metadata !DIExpression()), !dbg !410
  call void @llvm.dbg.value(metadata i8 %call.11.fca.1.extract, metadata !411, metadata !DIExpression()), !dbg !410
  %icmp.54 = icmp eq i8 %call.11.fca.1.extract, 0, !dbg !414
  br i1 %icmp.54, label %then.35, label %else.35

then.35:                                          ; preds = %else.33
  %cast.278 = bitcast { i8*, i64 }* %tmpv.81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.278, i8* align 8 bitcast ({ i8*, i64 }* @const.83 to i8*), i64 16, i1 false)
  %command_line_arguments.Registrar.ld.1 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** @command_line_arguments.Registrar, align 8, !dbg !415
  %call.12 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.CmdName.7func.8.9.8command_line_arguments.Command.9, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %command_line_arguments.Registrar.ld.1, i8* nonnull %cast.278), !dbg !416
  %cast.282 = bitcast i8* %call.12 to %__go_descriptor.8**, !dbg !416
  %.ld.38 = load %__go_descriptor.8*, %__go_descriptor.8** %cast.282, align 8, !dbg !416
  %8 = getelementptr inbounds %__go_descriptor.8, %__go_descriptor.8* %.ld.38, i64 0, i32 0, !dbg !416
  %deref.ld.083 = load { i64, i64 } (i8*)*, { i64, i64 } (i8*)** %8, align 8, !dbg !416
  %cast.285 = bitcast %__go_descriptor.8* %.ld.38 to i8*, !dbg !416
  %call.13 = call { i64, i64 } %deref.ld.083(i8* nest %cast.285), !dbg !416
  br label %fallthrough.35

fallthrough.35:                                   ; preds = %else.35, %then.35
  %call.14.sink90 = phi { i64, i64 } [ %call.14, %else.35 ], [ %call.13, %then.35 ]
  %call.14.fca.0.extract = extractvalue { i64, i64 } %call.14.sink90, 0, !dbg !417
  %call.14.fca.1.extract = extractvalue { i64, i64 } %call.14.sink90, 1, !dbg !417
  call void @llvm.dbg.value(metadata i64 %call.14.fca.1.extract, metadata !418, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !419
  call void @llvm.dbg.value(metadata i64 %call.14.fca.0.extract, metadata !418, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !419
  %9 = inttoptr i64 %call.14.fca.0.extract to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, %IPST.2*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*)* }*, !dbg !420
  %field.62 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, %IPST.2*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, %IPST.2*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*)* }* %9, i64 0, i32 4, !dbg !420
  %.field.ld.8 = load { i64, i64 } (i8*, i8*, i64, i64, %IPST.2*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*)*, { i64, i64 } (i8*, i8*, i64, i64, %IPST.2*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*)** %field.62, align 8, !dbg !420
  %10 = inttoptr i64 %call.14.fca.1.extract to i8*, !dbg !420
  %field.65 = getelementptr inbounds %Cli.0, %Cli.0* %c, i64 0, i32 1, !dbg !421
  %.field.ld.9 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.65, align 8, !dbg !421
  %field0.7 = bitcast %Cli.0* %c to i64*, !dbg !420
  %ld.14 = load i64, i64* %field0.7, align 8, !dbg !420
  %field1.7 = getelementptr inbounds %Cli.0, %Cli.0* %c, i64 0, i32 0, i32 1, !dbg !420
  %11 = bitcast i8** %field1.7 to i64*, !dbg !420
  %ld.15 = load i64, i64* %11, align 8, !dbg !420
  call void @llvm.dbg.value(metadata %IPST.2* %args, metadata !422, metadata !DIExpression(DW_OP_deref)), !dbg !423
  %call.15 = call { i64, i64 } %.field.ld.8(i8* nest undef, i8* %10, i64 %ld.14, i64 %ld.15, %IPST.2* byval nonnull %args, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.9), !dbg !420
  %call.15.fca.0.extract = extractvalue { i64, i64 } %call.15, 0, !dbg !420
  call void @llvm.dbg.value(metadata i64 %call.15.fca.0.extract, metadata !424, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !425
  %icmp.58 = icmp eq i64 %call.15.fca.0.extract, 0, !dbg !426
  br i1 %icmp.58, label %else.40, label %else.39

else.35:                                          ; preds = %else.33
  %12 = getelementptr inbounds %__go_descriptor.8, %__go_descriptor.8* %.ld.37, i64 0, i32 0, !dbg !427
  %deref.ld.182 = load { i64, i64 } (i8*)*, { i64, i64 } (i8*)** %12, align 8, !dbg !427
  %cast.293 = bitcast %__go_descriptor.8* %.ld.37 to i8*, !dbg !427
  %call.14 = call { i64, i64 } %deref.ld.182(i8* nest %cast.293), !dbg !427
  call void @llvm.dbg.value(metadata i64 %call.14.fca.0.extract, metadata !418, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !419
  call void @llvm.dbg.value(metadata i64 %call.14.fca.1.extract, metadata !418, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !419
  br label %fallthrough.35

else.39:                                          ; preds = %fallthrough.35
  %call.15.fca.1.extract = extractvalue { i64, i64 } %call.15, 1, !dbg !420
  call void @llvm.dbg.value(metadata i64 %call.15.fca.1.extract, metadata !424, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !425
  %field.67 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, %IPST.2*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, %IPST.2*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*)* }* %9, i64 0, i32 2, !dbg !428
  %.field.ld.10 = load void (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)** %field.67, align 8, !dbg !428
  %ld.16 = load i64, i64* %field0.7, align 8, !dbg !428
  %ld.17 = load i64, i64* %11, align 8, !dbg !428
  call void %.field.ld.10(i8* nest undef, i8* %10, i64 %ld.16, i64 %ld.17), !dbg !428
  %call.16 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.15.fca.0.extract, i64 %call.15.fca.1.extract), !dbg !429
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %cmd.0.sroa_cast), !dbg !430
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !430
  ret { i64, i64 } %call.16, !dbg !430

else.40:                                          ; preds = %fallthrough.35
  %field.72 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, %IPST.2*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, %IPST.2*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*)* }* %9, i64 0, i32 1, !dbg !431
  %.field.ld.11 = load { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64)** %field.72, align 8, !dbg !431
  %ld.21 = load i64, i64* %field0.7, align 8, !dbg !431
  %ld.22 = load i64, i64* %11, align 8, !dbg !431
  %call.17 = call { i64, i64 } %.field.ld.11(i8* nest undef, i8* %10, i64 %ld.21, i64 %ld.22), !dbg !431
  %call.17.fca.0.extract = extractvalue { i64, i64 } %call.17, 0, !dbg !431
  call void @llvm.dbg.value(metadata i64 %call.17.fca.0.extract, metadata !424, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !425
  %icmp.60 = icmp eq i64 %call.17.fca.0.extract, 0, !dbg !432
  br i1 %icmp.60, label %else.41, label %then.41

then.41:                                          ; preds = %else.40
  %call.17.fca.1.extract = extractvalue { i64, i64 } %call.17, 1, !dbg !431
  call void @llvm.dbg.value(metadata i64 %call.17.fca.1.extract, metadata !424, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !425
  %call.18 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.17.fca.0.extract, i64 %call.17.fca.1.extract), !dbg !433
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %cmd.0.sroa_cast), !dbg !434
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !434
  ret { i64, i64 } %call.18, !dbg !434

else.41:                                          ; preds = %else.40
  call void @llvm.dbg.value(metadata i64 0, metadata !435, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !436
  call void @llvm.dbg.value(metadata i64 0, metadata !435, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !436
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %cmd.0.sroa_cast), !dbg !437
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !437
  ret { i64, i64 } zeroinitializer, !dbg !437
}