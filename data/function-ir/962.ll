{
entry:
  %l = alloca %Layouter.1*, align 8
  %tmpv.40 = alloca %Layouter.1, align 8
  %tmpv.43 = alloca { i8*, %Layouter.1** }, align 8
  %tmpv.55 = alloca %Float64Notifier.0, align 8
  %tmpv.70 = alloca %ProgressView.1, align 8
  %sret.actual.4 = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %ProgressView.0* %v, metadata !446, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !448, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !449
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !448, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !449
  %0 = bitcast %Layouter.1** %l to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %call.8 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_layout_constraint.Layouter..d, i64 0, i32 0)), !dbg !450
  %cast.213 = bitcast i8* %call.8 to %Layouter.1*, !dbg !450
  %cast.214 = bitcast %Layouter.1* %tmpv.40 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.214, i8 0, i64 264, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_layout_constraint.Layouter..d, i64 0, i32 0), i8* %call.8, i8* nonnull %cast.214), !dbg !450
  call void @llvm.dbg.value(metadata %Layouter.1* %cast.213, metadata !452, metadata !DIExpression()), !dbg !536
  %1 = bitcast %Layouter.1** %l to i8**
  store i8* %call.8, i8** %1, align 8
  %field.36 = getelementptr inbounds { i8*, %Layouter.1** }, { i8*, %Layouter.1** }* %tmpv.43, i64 0, i32 0, !dbg !537
  store i8* bitcast (void (i8*, %Solver.0*)* @command_line_arguments..1command_line_arguments.ProgressView.Build..func1 to i8*), i8** %field.36, align 8, !dbg !537
  %field.37 = getelementptr inbounds { i8*, %Layouter.1** }, { i8*, %Layouter.1** }* %tmpv.43, i64 0, i32 1, !dbg !537
  store %Layouter.1** %l, %Layouter.1*** %field.37, align 8, !dbg !537
  %cast.222 = bitcast { i8*, %Layouter.1** }* %tmpv.43 to %__go_descriptor.65*, !dbg !537
  call void @gomatcha_io_matcha_layout_constraint.Layouter.Solve(i8* nest undef, %Layouter.1* %cast.213, %__go_descriptor.65* nonnull %cast.222), !dbg !538
  %icmp.29 = icmp eq %ProgressView.0* %v, null, !dbg !539
  br i1 %icmp.29, label %then.17, label %else.17

then.17:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !539
  unreachable

else.17:                                          ; preds = %entry
  %field.58 = getelementptr inbounds %ProgressView.0, %ProgressView.0* %v, i64 0, i32 2, !dbg !539
  %field.59 = getelementptr inbounds %ProgressView.0, %ProgressView.0* %v, i64 0, i32 5, !dbg !540
  %field0.5 = bitcast %Float64Notifier.0* %field.58 to i64*, !dbg !541
  %ld.12 = load i64, i64* %field0.5, align 8, !dbg !541
  %field1.5 = getelementptr inbounds %ProgressView.0, %ProgressView.0* %v, i64 0, i32 2, i32 1, !dbg !541
  %2 = bitcast i8** %field1.5 to i64*, !dbg !541
  %ld.13 = load i64, i64* %2, align 8, !dbg !541
  %field0.6 = bitcast %Float64Notifier.0* %field.59 to i64*, !dbg !541
  %ld.14 = load i64, i64* %field0.6, align 8, !dbg !541
  %field1.6 = getelementptr inbounds %ProgressView.0, %ProgressView.0* %v, i64 0, i32 5, i32 1, !dbg !541
  %3 = bitcast i8** %field1.6 to i64*, !dbg !541
  %ld.15 = load i64, i64* %3, align 8, !dbg !541
  %call.11 = call i8 @runtime.ifaceeq(i8* nest undef, i64 %ld.12, i64 %ld.13, i64 %ld.14, i64 %ld.15), !dbg !541
  %icmp.31 = icmp eq i8 %call.11, 1, !dbg !541
  br i1 %icmp.31, label %else.17.else.33_crit_edge, label %else.20

else.17.else.33_crit_edge:                        ; preds = %else.17
  %.pre = getelementptr inbounds %Float64Notifier.0, %Float64Notifier.0* %field.58, i64 0, i32 0, !dbg !542
  br label %else.33

else.20:                                          ; preds = %else.17
  %field.46 = getelementptr inbounds %Float64Notifier.0, %Float64Notifier.0* %field.59, i64 0, i32 0, !dbg !543
  %.field.field.ld.1 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %field.46, align 8, !dbg !543
  %icmp.20 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.1, null, !dbg !543
  br i1 %icmp.20, label %else.24, label %command_line_arguments.ProgressView.Unsubscribe..stub.exit

command_line_arguments.ProgressView.Unsubscribe..stub.exit: ; preds = %else.20
  %tmpv.45.sroa.3.0.copyload60 = load i64, i64* %3, align 8
  %field.41 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.1, i64 0, i32 0, !dbg !544
  %.field.ld.6 = load %_type.0*, %_type.0** %field.41, align 8, !dbg !544
  %call.9 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %.field.ld.6), !dbg !544
  %4 = ptrtoint i8* %call.9 to i64, !dbg !544
  call void @llvm.dbg.value(metadata %ProgressView.0* %v, metadata !545, metadata !DIExpression()), !dbg !549
  call void @llvm.dbg.value(metadata i64 %4, metadata !551, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !549
  call void @llvm.dbg.value(metadata i64 %tmpv.45.sroa.3.0.copyload60, metadata !551, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !549
  %field.706.i = getelementptr inbounds %ProgressView.0, %ProgressView.0* %v, i64 0, i32 0, !dbg !552
  call void @gomatcha_io_matcha_view.Embed.Unsubscribe(i8* nest undef, %Embed.0* nonnull %field.706.i, i64 %4, i64 %tmpv.45.sroa.3.0.copyload60), !dbg !552
  br label %else.24

else.24:                                          ; preds = %command_line_arguments.ProgressView.Unsubscribe..stub.exit, %else.20
  %field.55 = getelementptr inbounds %Float64Notifier.0, %Float64Notifier.0* %field.58, i64 0, i32 0, !dbg !554
  %.field.field.ld.2 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %field.55, align 8, !dbg !554
  %icmp.24 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.2, null, !dbg !554
  br i1 %icmp.24, label %else.29, label %command_line_arguments.ProgressView.Subscribe..stub.exit

command_line_arguments.ProgressView.Subscribe..stub.exit: ; preds = %else.24
  %tmpv.49.sroa.3.0.copyload59 = load i64, i64* %2, align 8
  %field.50 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.2, i64 0, i32 0, !dbg !555
  %.field.ld.7 = load %_type.0*, %_type.0** %field.50, align 8, !dbg !555
  %call.10 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Notifier..d, i64 0, i32 0), %_type.0* %.field.ld.7), !dbg !555
  %5 = ptrtoint i8* %call.10 to i64, !dbg !555
  call void @llvm.dbg.value(metadata %ProgressView.0* %v, metadata !556, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.value(metadata i64 %5, metadata !560, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !558
  call void @llvm.dbg.value(metadata i64 %tmpv.49.sroa.3.0.copyload59, metadata !560, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !558
  %field.707.i = getelementptr inbounds %ProgressView.0, %ProgressView.0* %v, i64 0, i32 0, !dbg !561
  call void @gomatcha_io_matcha_view.Embed.Subscribe(i8* nest undef, %Embed.0* nonnull %field.707.i, i64 %5, i64 %tmpv.49.sroa.3.0.copyload59), !dbg !561
  br label %else.29

else.29:                                          ; preds = %else.24, %command_line_arguments.ProgressView.Subscribe..stub.exit
  %cast.245 = bitcast %Float64Notifier.0* %tmpv.55 to i8*
  %cast.246 = bitcast %Float64Notifier.0* %field.58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.245, i8* nonnull align 8 %cast.246, i64 16, i1 false)
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !563
  %icmp.28 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !563
  %cast.248 = bitcast %Float64Notifier.0* %field.59 to i8*, !dbg !563
  br i1 %icmp.28, label %else.31, label %else.30

else.30:                                          ; preds = %else.29
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @gomatcha_io_matcha_comm.Float64Notifier..d, i64 0, i32 0), i8* nonnull %cast.248, i8* nonnull %cast.245), !dbg !563
  br label %else.33

else.31:                                          ; preds = %else.29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.248, i8* nonnull align 8 %cast.245, i64 16, i1 false), !dbg !563
  br label %else.33

else.33:                                          ; preds = %else.17.else.33_crit_edge, %else.31, %else.30
  %field.66.pre-phi = phi { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** [ %.pre, %else.17.else.33_crit_edge ], [ %field.55, %else.31 ], [ %field.55, %else.30 ], !dbg !542
  %field.60 = getelementptr inbounds %ProgressView.0, %ProgressView.0* %v, i64 0, i32 1, !dbg !564
  %.field.ld.8 = load double, double* %field.60, align 8, !dbg !564
  call void @llvm.dbg.value(metadata double %.field.ld.8, metadata !565, metadata !DIExpression()), !dbg !566
  %.field.field.ld.3 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %field.66.pre-phi, align 8, !dbg !542
  %icmp.35 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.3, null, !dbg !542
  br i1 %icmp.35, label %else.36, label %else.35

else.35:                                          ; preds = %else.33
  %tmpv.61.sroa.2.0.copyload = load i8*, i8** %field1.5, align 8
  %field.63 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.3, i64 0, i32 3, !dbg !567
  %.field.ld.9 = load double (i8*, i8*)*, double (i8*, i8*)** %field.63, align 8, !dbg !567
  %call.12 = call double %.field.ld.9(i8* nest undef, i8* %tmpv.61.sroa.2.0.copyload), !dbg !567
  call void @llvm.dbg.value(metadata double %call.12, metadata !565, metadata !DIExpression()), !dbg !566
  br label %else.36

else.36:                                          ; preds = %else.35, %else.33
  %val.0 = phi double [ %call.12, %else.35 ], [ %.field.ld.8, %else.33 ]
  call void @llvm.dbg.value(metadata double %val.0, metadata !565, metadata !DIExpression()), !dbg !566
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (%Style.0*, i8*, i8*)*, void (i8*, i8*, i64)* }* null, metadata !568, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !569
  call void @llvm.dbg.value(metadata i8* null, metadata !568, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !569
  %field.70 = getelementptr inbounds %ProgressView.0, %ProgressView.0* %v, i64 0, i32 4, !dbg !570
  %.field.ld.11 = load %Style.0*, %Style.0** %field.70, align 8, !dbg !570
  %icmp.38 = icmp eq %Style.0* %.field.ld.11, null, !dbg !571
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (%Style.0*, i8*, i8*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, i64 (i8*, %Style.0*, %__go_descriptor.6*)*, void (%Style.0*, i8*, %Style.0*)*, void (i8*, %Style.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2PaintStyle.0func.8.9.8gomatcha_io_matcha_paint.Style.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_paint.Style to { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (%Style.0*, i8*, i8*)*, void (i8*, i8*, i64)* }*), metadata !568, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !569
  call void @llvm.dbg.value(metadata %Style.0* %.field.ld.11, metadata !568, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !569
  %painter.sroa.0.0 = select i1 %icmp.38, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (%Style.0*, i8*, i8*)*, void (i8*, i8*, i64)* }* null, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (%Style.0*, i8*, i8*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, i64 (i8*, %Style.0*, %__go_descriptor.6*)*, void (%Style.0*, i8*, %Style.0*)*, void (i8*, %Style.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2PaintStyle.0func.8.9.8gomatcha_io_matcha_paint.Style.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_paint.Style to { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (%Style.0*, i8*, i8*)*, void (i8*, i8*, i64)* }*)
  call void @llvm.dbg.value(metadata %Style.0* %.field.ld.11, metadata !568, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !569
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (%Style.0*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, metadata !568, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !569
  %field.71 = getelementptr inbounds %ProgressView.0, %ProgressView.0* %v, i64 0, i32 3, !dbg !572
  %field0.7 = bitcast %Color.0* %field.71 to i64*, !dbg !573
  %ld.16 = load i64, i64* %field0.7, align 8, !dbg !573
  %field1.7 = getelementptr inbounds %ProgressView.0, %ProgressView.0* %v, i64 0, i32 3, i32 1, !dbg !573
  %6 = bitcast i8** %field1.7 to i64*, !dbg !573
  %ld.17 = load i64, i64* %6, align 8, !dbg !573
  %call.13 = call %Color.1* @gomatcha_io_matcha_proto.ColorEncode(i8* nest undef, i64 %ld.16, i64 %ld.17), !dbg !573
  %call.14 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_ios.ProgressView..d, i64 0, i32 0)), !dbg !574
  %field.72 = getelementptr inbounds %ProgressView.1, %ProgressView.1* %tmpv.70, i64 0, i32 0, !dbg !575
  store double %val.0, double* %field.72, align 8, !dbg !575
  %field.73 = getelementptr inbounds %ProgressView.1, %ProgressView.1* %tmpv.70, i64 0, i32 1, !dbg !575
  store %Color.1* %call.13, %Color.1** %field.73, align 8, !dbg !575
  %cast.279 = bitcast %ProgressView.1* %tmpv.70 to i8*, !dbg !574
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_ios.ProgressView..d, i64 0, i32 0), i8* %call.14, i8* nonnull %cast.279), !dbg !574
  %7 = ptrtoint i8* %call.14 to i64, !dbg !574
  call void @gomatcha_io_matcha_internal.MarshalProtobuf({ i8*, i64, i64 }* nonnull sret %sret.actual.4, i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %ProgressView.1*)*, void (i8*, %ProgressView.1*)*, { i64, i64 } (i8*, %ProgressView.1*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_view_ios.ProgressView to i64), i64 %7), !dbg !576
  %cast.285 = bitcast { i8*, i64, i64 }* %sret.actual.4 to i8*
  %8 = bitcast %Layouter.1** %l to i64*, !dbg !577
  %l.ld.15758 = load i64, i64* %8, align 8, !dbg !577
  call void @llvm.dbg.value(metadata %Layouter.1** %l, metadata !452, metadata !DIExpression(DW_OP_deref)), !dbg !536
  call void @llvm.dbg.value(metadata { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, %Layouter.1*, i64, i64)*, i64 (i8*, %Layouter.1*, %__go_descriptor.6*)*, void (i8*, %Layouter.1*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_layout_constraint.Layouter to { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }*), metadata !578, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !579
  call void @llvm.dbg.value(metadata i64* %8, metadata !578, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 256, 64)), !dbg !579
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (%Style.0*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, metadata !578, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !579
  call void @llvm.dbg.value(metadata %Style.0* %.field.ld.11, metadata !578, metadata !DIExpression(DW_OP_LLVM_fragment, 384, 64)), !dbg !579
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !578, metadata !DIExpression(DW_OP_LLVM_fragment, 960, 64)), !dbg !579
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !578, metadata !DIExpression(DW_OP_LLVM_fragment, 1024, 64)), !dbg !579
  %"$ret6.sroa.0.sroa.0.0.$ret6.sroa.0.0.cast.303.sroa_cast.sroa_cast" = bitcast %Model.0* %sret.formal.1 to i8*, !dbg !580
  call void @llvm.memset.p0i8.i64(i8* align 8 %"$ret6.sroa.0.sroa.0.0.$ret6.sroa.0.0.cast.303.sroa_cast.sroa_cast", i8 0, i64 24, i1 false), !dbg !580
  %"$ret6.sroa.0.sroa.5.0.$ret6.sroa.0.0.cast.303.sroa_cast.sroa_idx49" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.1, i64 0, i32 1, i32 0, !dbg !580
  store { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, %Layouter.1*, i64, i64)*, i64 (i8*, %Layouter.1*, %__go_descriptor.6*)*, void (i8*, %Layouter.1*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_layout_constraint.Layouter to { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }*), { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }** %"$ret6.sroa.0.sroa.5.0.$ret6.sroa.0.0.cast.303.sroa_cast.sroa_idx49", align 8, !dbg !580
  %"$ret6.sroa.0.sroa.6.0.$ret6.sroa.0.0.cast.303.sroa_cast.sroa_idx52" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.1, i64 0, i32 1, i32 1, !dbg !580
  %9 = bitcast i8** %"$ret6.sroa.0.sroa.6.0.$ret6.sroa.0.0.cast.303.sroa_cast.sroa_idx52" to i64*, !dbg !580
  store i64 %l.ld.15758, i64* %9, align 8, !dbg !580
  %"$ret6.sroa.6.0.cast.303.sroa_idx15" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.1, i64 0, i32 2, i32 0, !dbg !580
  store { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (%Style.0*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (%Style.0*, i8*, i8*)*, void (i8*, i8*, i64)* }** %"$ret6.sroa.6.0.cast.303.sroa_idx15", align 8, !dbg !580
  %"$ret6.sroa.7.0.cast.303.sroa_idx18" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.1, i64 0, i32 2, i32 1, !dbg !580
  %10 = bitcast i8** %"$ret6.sroa.7.0.cast.303.sroa_idx18" to %Style.0**, !dbg !580
  store %Style.0* %.field.ld.11, %Style.0** %10, align 8, !dbg !580
  %"$ret6.sroa.8.0.cast.303.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.1, i64 0, i32 3, !dbg !580
  %"$ret6.sroa.8.0.cast.303.sroa_cast" = bitcast %IPST.3* %"$ret6.sroa.8.0.cast.303.sroa_idx" to i8*, !dbg !580
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret6.sroa.8.0.cast.303.sroa_cast", i8 0, i64 24, i1 false), !dbg !580
  %"$ret6.sroa.9.0.cast.303.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.1, i64 0, i32 4, !dbg !580
  %"$ret6.sroa.9.0.cast.303.sroa_cast" = bitcast { i8*, i64 }* %"$ret6.sroa.9.0.cast.303.sroa_idx" to i8*, !dbg !580
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret6.sroa.9.0.cast.303.sroa_cast", i8* align 8 bitcast ({ i8*, i64 }* @const.76 to i8*), i64 16, i1 false), !dbg !580
  %"$ret6.sroa.10.0.cast.303.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.1, i64 0, i32 5, !dbg !580
  %"$ret6.sroa.10.0.cast.303.sroa_cast" = bitcast { i8*, i64, i64 }* %"$ret6.sroa.10.0.cast.303.sroa_idx" to i8*, !dbg !580
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret6.sroa.10.0.cast.303.sroa_cast", i8* nonnull align 8 %cast.285, i64 24, i1 false), !dbg !580
  %"$ret6.sroa.11.0.cast.303.sroa_idx30" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.1, i64 0, i32 6, !dbg !580
  %11 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret6.sroa.11.0.cast.303.sroa_idx30" to i8*, !dbg !580
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 16, i1 false), !dbg !580
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0), !dbg !580
  ret void, !dbg !580
}