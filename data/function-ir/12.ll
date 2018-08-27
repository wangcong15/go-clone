{
entry:
  %tmp.8.i = alloca %IPST.1, align 8
  %tmp.4.i = alloca %IPST.1, align 8
  %tmp.0.i = alloca %IPST.0, align 8
  %tmpv.0.i = alloca [2 x %Value.0*], align 8
  %tmpv.7.i = alloca [2 x { %_type.0*, i8* }], align 8
  %tmpv.15.i = alloca { i8*, i64, i64 }, align 8
  %sret.actual.7.i = alloca { i8*, i64, i64 }, align 8
  %tmpv.16.i = alloca { i8*, i64, i64 }, align 8
  %sret.actual.8.i = alloca { i8*, i64, i64 }, align 8
  %tmpv.22.i = alloca [2 x { %_type.0*, i8* }], align 8
  %tmpv.29.i = alloca %Value.0, align 8
  %sret.actual.13.i = alloca %Value.0, align 8
  %tmp.145 = alloca %IPST.1, align 8
  %tmp.136 = alloca %IPST.1, align 8
  %tmp.128 = alloca %IPST.1, align 8
  %tmp.125 = alloca %IPST.1, align 8
  %sret.actual.62 = alloca { %Value.0*, %error.0 }, align 8
  %sret.actual.63 = alloca { %Value.0*, %error.0 }, align 8
  %tmpv.465 = alloca [1 x { %_type.0*, i8* }], align 8
  %tmpv.471 = alloca [1 x { %_type.0*, i8* }], align 8
  %tmpv.477 = alloca %Value.0, align 8
  %sret.actual.65 = alloca %Value.0, align 8
  %sret.actual.66 = alloca { %Value.0*, %error.0 }, align 8
  %tmpv.496 = alloca [1 x { %_type.0*, i8* }], align 8
  %tmpv.502 = alloca %Value.0, align 8
  %sret.actual.67 = alloca %Value.0, align 8
  %sret.actual.68 = alloca { %Value.0*, %error.0 }, align 8
  %tmpv.522 = alloca [1 x { %_type.0*, i8* }], align 8
  call void @llvm.dbg.value(metadata %Context.0* %c, metadata !450, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.value(metadata %BinaryExpr.0* %e, metadata !452, metadata !DIExpression()), !dbg !453
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !454, metadata !DIExpression()), !dbg !455
  %icmp.155 = icmp eq %BinaryExpr.0* %e, null, !dbg !456
  br i1 %icmp.155, label %then.130, label %else.130

then.130:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !456
  unreachable

else.130:                                         ; preds = %entry
  %tmpv.442.sroa.0.0.cast.1589.sroa_idx = getelementptr inbounds %BinaryExpr.0, %BinaryExpr.0* %e, i64 0, i32 0, i32 0
  %tmpv.442.sroa.0.0.copyload = load { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }** %tmpv.442.sroa.0.0.cast.1589.sroa_idx, align 8
  %tmpv.442.sroa.3.0.cast.1589.sroa_idx98 = getelementptr inbounds %BinaryExpr.0, %BinaryExpr.0* %e, i64 0, i32 0, i32 1
  %0 = bitcast i8** %tmpv.442.sroa.3.0.cast.1589.sroa_idx98 to i64*
  %tmpv.442.sroa.3.0.copyload267 = load i64, i64* %0, align 8
  %icmp.156 = icmp eq { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %tmpv.442.sroa.0.0.copyload, null, !dbg !456
  br i1 %icmp.156, label %fallthrough.131, label %else.131

fallthrough.131:                                  ; preds = %else.130, %else.131
  %tmpv.444.0 = phi %_type.0* [ %.field.ld.65, %else.131 ], [ null, %else.130 ]
  %call.117 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Node..d, i64 0, i32 0), %_type.0* %tmpv.444.0), !dbg !456
  %1 = ptrtoint i8* %call.117 to i64, !dbg !456
  call void @command_line_arguments.Context.Eval({ %Value.0*, %error.0 }* nonnull sret %sret.actual.62, i8* nest undef, %Context.0* %c, i64 %1, i64 %tmpv.442.sroa.3.0.copyload267), !dbg !458
  %tmpv.441.sroa.0.0.cast.1596.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.62, i64 0, i32 0, !dbg !458
  %tmpv.441.sroa.0.0.copyload99 = load %Value.0*, %Value.0** %tmpv.441.sroa.0.0.cast.1596.sroa_idx, align 8, !dbg !458
  %tmpv.441.sroa.3.sroa.0.0.tmpv.441.sroa.3.0.cast.1596.sroa_cast.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.62, i64 0, i32 1, i32 0, !dbg !458
  %tmpv.441.sroa.3.sroa.0.0.copyload131 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.441.sroa.3.sroa.0.0.tmpv.441.sroa.3.0.cast.1596.sroa_cast.sroa_idx, align 8, !dbg !458
  call void @llvm.dbg.value(metadata %Value.0* %tmpv.441.sroa.0.0.copyload99, metadata !459, metadata !DIExpression()), !dbg !460
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.441.sroa.3.sroa.0.0.copyload131, metadata !461, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !460
  %icmp.157 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.441.sroa.3.sroa.0.0.copyload131, null, !dbg !462
  br i1 %icmp.157, label %else.133, label %then.132

else.131:                                         ; preds = %else.130
  %field.570 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %tmpv.442.sroa.0.0.copyload, i64 0, i32 0, !dbg !456
  %.field.ld.65 = load %_type.0*, %_type.0** %field.570, align 8, !dbg !456
  br label %fallthrough.131

then.132:                                         ; preds = %fallthrough.131
  %tmpv.441.sroa.3.sroa.3.0.tmpv.441.sroa.3.0.cast.1596.sroa_cast.sroa_idx132 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.62, i64 0, i32 1, i32 1, !dbg !458
  %2 = bitcast i8** %tmpv.441.sroa.3.sroa.3.0.tmpv.441.sroa.3.0.cast.1596.sroa_cast.sroa_idx132 to i64*, !dbg !458
  %tmpv.441.sroa.3.sroa.3.0.copyload133268 = load i64, i64* %2, align 8, !dbg !458
  call void @llvm.dbg.value(metadata i8** %tmpv.441.sroa.3.sroa.3.0.tmpv.441.sroa.3.0.cast.1596.sroa_cast.sroa_idx132, metadata !461, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !460
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !454, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.441.sroa.3.sroa.0.0.copyload131, metadata !463, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !464
  call void @llvm.dbg.value(metadata i8** %tmpv.441.sroa.3.sroa.3.0.tmpv.441.sroa.3.0.cast.1596.sroa_cast.sroa_idx132, metadata !463, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !464
  %tmp.120.sroa.0.0.cast.1608.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.10, i64 0, i32 0, !dbg !465
  store %Value.0* null, %Value.0** %tmp.120.sroa.0.0.cast.1608.sroa_idx, align 8, !dbg !465
  %tmp.120.sroa.2.0.cast.1608.sroa_idx239 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.10, i64 0, i32 1, i32 0, !dbg !465
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.441.sroa.3.sroa.0.0.copyload131, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.120.sroa.2.0.cast.1608.sroa_idx239, align 8, !dbg !465
  %tmp.120.sroa.3.0.cast.1608.sroa_idx240 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.10, i64 0, i32 1, i32 1, !dbg !465
  %3 = bitcast i8** %tmp.120.sroa.3.0.cast.1608.sroa_idx240 to i64*, !dbg !465
  store i64 %tmpv.441.sroa.3.sroa.3.0.copyload133268, i64* %3, align 8, !dbg !465
  ret void, !dbg !465

else.133:                                         ; preds = %fallthrough.131
  %field.690 = getelementptr inbounds %BinaryExpr.0, %BinaryExpr.0* %e, i64 0, i32 2, !dbg !466
  %.field.ld.77 = load i64, i64* %field.690, align 8, !dbg !466
  switch i64 %.field.ld.77, label %else.156 [
    i64 39, label %else.134
    i64 34, label %case.3
    i64 35, label %case.4
  ]

case.3:                                           ; preds = %else.133
  %call.125 = call i8 @reflect.Value.IsValid(i8* nest undef, %Value.0* %tmpv.441.sroa.0.0.copyload99), !dbg !467
  %icmp.166 = icmp eq i8 %call.125, 0, !dbg !469
  br i1 %icmp.166, label %else.139, label %else.138

case.4:                                           ; preds = %else.133
  %call.131 = call i8 @reflect.Value.IsValid(i8* nest undef, %Value.0* %tmpv.441.sroa.0.0.copyload99), !dbg !470
  %icmp.175 = icmp eq i8 %call.131, 0, !dbg !472
  br i1 %icmp.175, label %else.148, label %else.147

else.134:                                         ; preds = %else.133
  %tmpv.450.sroa.0.0.cast.1615.sroa_idx = getelementptr inbounds %BinaryExpr.0, %BinaryExpr.0* %e, i64 0, i32 3, i32 0
  %tmpv.450.sroa.0.0.copyload = load { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }** %tmpv.450.sroa.0.0.cast.1615.sroa_idx, align 8
  %tmpv.450.sroa.3.0.cast.1615.sroa_idx63 = getelementptr inbounds %BinaryExpr.0, %BinaryExpr.0* %e, i64 0, i32 3, i32 1
  %4 = bitcast i8** %tmpv.450.sroa.3.0.cast.1615.sroa_idx63 to i64*
  %tmpv.450.sroa.3.0.copyload277 = load i64, i64* %4, align 8
  %icmp.159 = icmp eq { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %tmpv.450.sroa.0.0.copyload, null, !dbg !473
  br i1 %icmp.159, label %fallthrough.135, label %else.135

fallthrough.135:                                  ; preds = %else.134, %else.135
  %tmpv.452.0 = phi %_type.0* [ %.field.ld.66, %else.135 ], [ null, %else.134 ]
  %call.118 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Node..d, i64 0, i32 0), %_type.0* %tmpv.452.0), !dbg !473
  %5 = ptrtoint i8* %call.118 to i64, !dbg !473
  call void @command_line_arguments.Context.Eval({ %Value.0*, %error.0 }* nonnull sret %sret.actual.63, i8* nest undef, %Context.0* %c, i64 %5, i64 %tmpv.450.sroa.3.0.copyload277), !dbg !475
  %tmpv.449.sroa.3.sroa.0.0.tmpv.449.sroa.3.0.cast.1622.sroa_cast.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.63, i64 0, i32 1, i32 0, !dbg !475
  %tmpv.449.sroa.3.sroa.0.0.copyload92 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.449.sroa.3.sroa.0.0.tmpv.449.sroa.3.0.cast.1622.sroa_cast.sroa_idx, align 8, !dbg !475
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.449.sroa.3.sroa.0.0.copyload92, metadata !476, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !477
  %icmp.160 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.449.sroa.3.sroa.0.0.copyload92, null, !dbg !478
  br i1 %icmp.160, label %else.136, label %then.136

else.135:                                         ; preds = %else.134
  %field.582 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %tmpv.450.sroa.0.0.copyload, i64 0, i32 0, !dbg !473
  %.field.ld.66 = load %_type.0*, %_type.0** %field.582, align 8, !dbg !473
  br label %fallthrough.135

then.136:                                         ; preds = %fallthrough.135
  %tmpv.449.sroa.3.sroa.3.0.tmpv.449.sroa.3.0.cast.1622.sroa_cast.sroa_idx93 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.63, i64 0, i32 1, i32 1, !dbg !475
  %6 = bitcast i8** %tmpv.449.sroa.3.sroa.3.0.tmpv.449.sroa.3.0.cast.1622.sroa_cast.sroa_idx93 to i64*, !dbg !475
  %tmpv.449.sroa.3.sroa.3.0.copyload94278 = load i64, i64* %6, align 8, !dbg !475
  call void @llvm.dbg.value(metadata i8** %tmpv.449.sroa.3.sroa.3.0.tmpv.449.sroa.3.0.cast.1622.sroa_cast.sroa_idx93, metadata !476, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !477
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !454, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.449.sroa.3.sroa.0.0.copyload92, metadata !463, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !464
  call void @llvm.dbg.value(metadata i8** %tmpv.449.sroa.3.sroa.3.0.tmpv.449.sroa.3.0.cast.1622.sroa_cast.sroa_idx93, metadata !463, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !464
  %tmp.122.sroa.0.0.cast.1634.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.10, i64 0, i32 0, !dbg !479
  store %Value.0* null, %Value.0** %tmp.122.sroa.0.0.cast.1634.sroa_idx, align 8, !dbg !479
  %tmp.122.sroa.2.0.cast.1634.sroa_idx241 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.10, i64 0, i32 1, i32 0, !dbg !479
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.449.sroa.3.sroa.0.0.copyload92, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.122.sroa.2.0.cast.1634.sroa_idx241, align 8, !dbg !479
  %tmp.122.sroa.3.0.cast.1634.sroa_idx242 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.10, i64 0, i32 1, i32 1, !dbg !479
  %7 = bitcast i8** %tmp.122.sroa.3.0.cast.1634.sroa_idx242 to i64*, !dbg !479
  store i64 %tmpv.449.sroa.3.sroa.3.0.copyload94278, i64* %7, align 8, !dbg !479
  ret void, !dbg !479

else.136:                                         ; preds = %fallthrough.135
  %tmpv.449.sroa.0.0.cast.1622.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.63, i64 0, i32 0, !dbg !475
  %tmpv.449.sroa.0.0.copyload64 = load %Value.0*, %Value.0** %tmpv.449.sroa.0.0.cast.1622.sroa_idx, align 8, !dbg !475
  call void @llvm.dbg.value(metadata %Value.0* %tmpv.449.sroa.0.0.copyload64, metadata !480, metadata !DIExpression()), !dbg !477
  %8 = bitcast %IPST.1* %tmp.8.i to i8*, !dbg !481
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8), !dbg !481
  %9 = bitcast %IPST.1* %tmp.4.i to i8*, !dbg !481
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9), !dbg !481
  %10 = bitcast %IPST.0* %tmp.0.i to i8*, !dbg !481
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10), !dbg !481
  %11 = bitcast [2 x %Value.0*]* %tmpv.0.i to i8*, !dbg !481
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11), !dbg !481
  %12 = bitcast [2 x { %_type.0*, i8* }]* %tmpv.7.i to i8*, !dbg !481
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12), !dbg !481
  %13 = bitcast { i8*, i64, i64 }* %tmpv.15.i to i8*, !dbg !481
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13), !dbg !481
  %14 = bitcast { i8*, i64, i64 }* %sret.actual.7.i to i8*, !dbg !481
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14), !dbg !481
  %15 = bitcast { i8*, i64, i64 }* %tmpv.16.i to i8*, !dbg !481
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15), !dbg !481
  %16 = bitcast { i8*, i64, i64 }* %sret.actual.8.i to i8*, !dbg !481
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16), !dbg !481
  %17 = bitcast [2 x { %_type.0*, i8* }]* %tmpv.22.i to i8*, !dbg !481
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17), !dbg !481
  %18 = bitcast %Value.0* %tmpv.29.i to i8*, !dbg !481
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18), !dbg !481
  %19 = bitcast %Value.0* %sret.actual.13.i to i8*, !dbg !481
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19), !dbg !481
  call void @llvm.dbg.value(metadata %Value.0* %tmpv.441.sroa.0.0.copyload99, metadata !486, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.value(metadata %Value.0* %tmpv.449.sroa.0.0.copyload64, metadata !487, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !489, metadata !DIExpression()), !dbg !490
  %index.0.i = getelementptr inbounds [2 x %Value.0*], [2 x %Value.0*]* %tmpv.0.i, i64 0, i64 0, !dbg !491
  store %Value.0* %tmpv.441.sroa.0.0.copyload99, %Value.0** %index.0.i, align 8, !dbg !491
  %index.1.i = getelementptr inbounds [2 x %Value.0*], [2 x %Value.0*]* %tmpv.0.i, i64 0, i64 1, !dbg !491
  store %Value.0* %tmpv.449.sroa.0.0.copyload64, %Value.0** %index.1.i, align 8, !dbg !491
  %field.0.i = getelementptr inbounds %IPST.0, %IPST.0* %tmp.0.i, i64 0, i32 0, !dbg !491
  store %Value.0** %index.0.i, %Value.0*** %field.0.i, align 8, !dbg !491
  %field.1.i = getelementptr inbounds %IPST.0, %IPST.0* %tmp.0.i, i64 0, i32 1, !dbg !491
  store i64 2, i64* %field.1.i, align 8, !dbg !491
  %field.2.i = getelementptr inbounds %IPST.0, %IPST.0* %tmp.0.i, i64 0, i32 2, !dbg !491
  store i64 2, i64* %field.2.i, align 8, !dbg !491
  %call.0.i = call fastcc { i64, i64 } @command_line_arguments.checkValues(%IPST.0* byval nonnull %tmp.0.i), !dbg !491
  %call.0.fca.0.extract.i = extractvalue { i64, i64 } %call.0.i, 0, !dbg !491
  call void @llvm.dbg.value(metadata i64 %call.0.fca.0.extract.i, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !495
  %icmp.0.i = icmp eq i64 %call.0.fca.0.extract.i, 0, !dbg !496
  br i1 %icmp.0.i, label %else.0.i, label %command_line_arguments.compare.exit

else.0.i:                                         ; preds = %else.136
  %call.1.i = call { i64, i64 } @reflect.Value.Type(i8* nest undef, %Value.0* %tmpv.441.sroa.0.0.copyload99), !dbg !497
  %call.1.fca.0.extract.i = extractvalue { i64, i64 } %call.1.i, 0, !dbg !497
  %call.1.fca.1.extract.i = extractvalue { i64, i64 } %call.1.i, 1, !dbg !497
  %call.2.i = call { i64, i64 } @reflect.Value.Type(i8* nest undef, %Value.0* %tmpv.441.sroa.0.0.copyload99), !dbg !498
  %call.2.fca.0.extract.i = extractvalue { i64, i64 } %call.2.i, 0, !dbg !498
  %call.2.fca.1.extract.i = extractvalue { i64, i64 } %call.2.i, 1, !dbg !498
  %call.6.i = call i8 @runtime.ifaceeq(i8* nest undef, i64 %call.1.fca.0.extract.i, i64 %call.1.fca.1.extract.i, i64 %call.2.fca.0.extract.i, i64 %call.2.fca.1.extract.i), !dbg !499
  %icmp.4.i = icmp eq i8 %call.6.i, 1, !dbg !499
  br i1 %icmp.4.i, label %else.1.i, label %then.1.i

then.1.i:                                         ; preds = %else.0.i
  %call.3.i = call { i64, i64 } @reflect.Value.Type(i8* nest undef, %Value.0* %tmpv.441.sroa.0.0.copyload99), !dbg !500
  %call.3.fca.0.extract.i = extractvalue { i64, i64 } %call.3.i, 0, !dbg !500
  %call.3.fca.1.extract.i = extractvalue { i64, i64 } %call.3.i, 1, !dbg !500
  %call.4.i = call { i64, i64 } @reflect.Value.Type(i8* nest undef, %Value.0* %tmpv.449.sroa.0.0.copyload64), !dbg !501
  %call.4.fca.0.extract.i = extractvalue { i64, i64 } %call.4.i, 0, !dbg !501
  %call.4.fca.1.extract.i = extractvalue { i64, i64 } %call.4.i, 1, !dbg !501
  %icmp.1.i = icmp eq i64 %call.3.fca.0.extract.i, 0, !dbg !500
  br i1 %icmp.1.i, label %fallthrough.2.i, label %else.2.i

else.1.i:                                         ; preds = %else.0.i
  call void @llvm.dbg.value(metadata i8 0, metadata !502, metadata !DIExpression()), !dbg !503
  %call.7.i = call { i64, i64 } @reflect.Value.Interface(i8* nest undef, %Value.0* %tmpv.441.sroa.0.0.copyload99), !dbg !504
  %call.7.fca.0.extract.i = extractvalue { i64, i64 } %call.7.i, 0, !dbg !504
  %call.7.fca.1.extract.i = extractvalue { i64, i64 } %call.7.i, 1, !dbg !504
  %call.8.i = call %_type.0* @runtime.efacetype(i8* nest undef, i64 %call.7.fca.0.extract.i, i64 %call.7.fca.1.extract.i), !dbg !505
  %call.9.i = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i64 0, i32 0), %_type.0* %call.8.i), !dbg !506
  %icmp.5.i = icmp eq i8 %call.9.i, 0, !dbg !506
  br i1 %icmp.5.i, label %label.0.i, label %else.5.i

fallthrough.2.i:                                  ; preds = %else.2.i, %then.1.i
  %tmpv.8.0.i = phi %_type.0* [ %.field.ld.0.i, %else.2.i ], [ null, %then.1.i ]
  %20 = inttoptr i64 %call.3.fca.1.extract.i to i8*, !dbg !507
  %icmp.2.i = icmp eq i64 %call.4.fca.0.extract.i, 0, !dbg !501
  br i1 %icmp.2.i, label %fallthrough.3.i, label %else.3.i

else.2.i:                                         ; preds = %then.1.i
  %21 = inttoptr i64 %call.3.fca.0.extract.i to { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }*, !dbg !500
  %field.8.i = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }* %21, i64 0, i32 0, !dbg !500
  %.field.ld.0.i = load %_type.0*, %_type.0** %field.8.i, align 8, !dbg !500
  br label %fallthrough.2.i

fallthrough.3.i:                                  ; preds = %else.3.i, %fallthrough.2.i
  %tmpv.9.0.i = phi %_type.0* [ %.field.ld.1.i, %else.3.i ], [ null, %fallthrough.2.i ]
  %22 = inttoptr i64 %call.4.fca.1.extract.i to i8*, !dbg !507
  %tmp.2.sroa.0.0.cast.30.sroa_idx.i = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.7.i, i64 0, i64 0, i32 0, !dbg !507
  store %_type.0* %tmpv.8.0.i, %_type.0** %tmp.2.sroa.0.0.cast.30.sroa_idx.i, align 8, !dbg !507
  %tmp.2.sroa.2.0.cast.30.sroa_idx37.i = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.7.i, i64 0, i64 0, i32 1, !dbg !507
  store i8* %20, i8** %tmp.2.sroa.2.0.cast.30.sroa_idx37.i, align 8, !dbg !507
  %tmp.3.sroa.0.0.cast.32.sroa_idx.i = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.7.i, i64 0, i64 1, i32 0, !dbg !507
  store %_type.0* %tmpv.9.0.i, %_type.0** %tmp.3.sroa.0.0.cast.32.sroa_idx.i, align 8, !dbg !507
  %tmp.3.sroa.2.0.cast.32.sroa_idx38.i = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.7.i, i64 0, i64 1, i32 1, !dbg !507
  store i8* %22, i8** %tmp.3.sroa.2.0.cast.32.sroa_idx38.i, align 8, !dbg !507
  %field.18.i = getelementptr inbounds %IPST.1, %IPST.1* %tmp.4.i, i64 0, i32 0, !dbg !507
  %cast.35.i = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.7.i, i64 0, i64 0, !dbg !507
  store { %_type.0*, i8* }* %cast.35.i, { %_type.0*, i8* }** %field.18.i, align 8, !dbg !507
  %field.19.i = getelementptr inbounds %IPST.1, %IPST.1* %tmp.4.i, i64 0, i32 1, !dbg !507
  store i64 2, i64* %field.19.i, align 8, !dbg !507
  %field.20.i = getelementptr inbounds %IPST.1, %IPST.1* %tmp.4.i, i64 0, i32 2, !dbg !507
  store i64 2, i64* %field.20.i, align 8, !dbg !507
  %call.5.i = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([41 x i8]* @const.0 to i64), i64 40, %IPST.1* byval nonnull %tmp.4.i), !dbg !507
  %call.5.fca.0.extract.i = extractvalue { i64, i64 } %call.5.i, 0, !dbg !507
  %call.5.fca.1.extract.i = extractvalue { i64, i64 } %call.5.i, 1, !dbg !507
  %icmp.3.i = icmp eq i64 %call.5.fca.0.extract.i, 0, !dbg !507
  br i1 %icmp.3.i, label %fallthrough.4.i, label %else.4.i

else.3.i:                                         ; preds = %fallthrough.2.i
  %23 = inttoptr i64 %call.4.fca.0.extract.i to { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }*, !dbg !501
  %field.12.i = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }* %23, i64 0, i32 0, !dbg !501
  %.field.ld.1.i = load %_type.0*, %_type.0** %field.12.i, align 8, !dbg !501
  br label %fallthrough.3.i

fallthrough.4.i:                                  ; preds = %else.4.i, %fallthrough.3.i
  %tmpv.11.0.i = phi i64 [ %.field.ld.22.i, %else.4.i ], [ 0, %fallthrough.3.i ]
  call void @runtime.gopanic(i8* nest undef, i64 %tmpv.11.0.i, i64 %call.5.fca.1.extract.i), !dbg !508
  unreachable

else.4.i:                                         ; preds = %fallthrough.3.i
  %24 = inttoptr i64 %call.5.fca.0.extract.i to i64*, !dbg !507
  %.field.ld.22.i = load i64, i64* %24, align 8, !dbg !507
  br label %fallthrough.4.i

else.5.i:                                         ; preds = %else.1.i
  call void @reflect.Value.Bytes({ i8*, i64, i64 }* nonnull sret %sret.actual.7.i, i8* nest undef, %Value.0* %tmpv.441.sroa.0.0.copyload99), !dbg !509
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %13, i8* nonnull align 8 %14, i64 24, i1 false)
  call void @reflect.Value.Bytes({ i8*, i64, i64 }* nonnull sret %sret.actual.8.i, i8* nest undef, %Value.0* %tmpv.449.sroa.0.0.copyload64), !dbg !510
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* nonnull align 8 %16, i64 24, i1 false)
  %call.10.i = call i64 @bytes.Compare(i8* nest undef, { i8*, i64, i64 }* byval nonnull %tmpv.15.i, { i8*, i64, i64 }* byval nonnull %tmpv.16.i), !dbg !511
  br label %label.1.i

label.0.i:                                        ; preds = %else.1.i
  %call.11.i = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* nonnull @string..d, %_type.0* %call.8.i), !dbg !512
  %icmp.7.i = icmp eq i8 %call.11.i, 0, !dbg !512
  br i1 %icmp.7.i, label %label.2.i, label %else.7.i

label.1.i:                                        ; preds = %else.7.i, %else.5.i
  %v.0.in.in.i = phi i64 [ %call.10.i, %else.5.i ], [ %call.14.i, %else.7.i ]
  %v.0.in.i = icmp eq i64 %v.0.in.in.i, 0, !dbg !513
  %v.0.i = zext i1 %v.0.in.i to i8
  call void @llvm.dbg.value(metadata i8 %v.0.i, metadata !502, metadata !DIExpression()), !dbg !503
  %call.17.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @reflect.Value..d, i64 0, i32 0)), !dbg !514
  %call.18.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @bool..d), !dbg !515
  store i8 %v.0.i, i8* %call.18.i, align 1, !dbg !515
  %25 = ptrtoint i8* %call.18.i to i64, !dbg !515
  call void @reflect.ValueOf(%Value.0* nonnull sret %sret.actual.13.i, i8* nest undef, i64 ptrtoint (%_type.0* @bool..d to i64), i64 %25), !dbg !516
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %18, i8* nonnull align 8 %19, i64 24, i1 false)
  %runtime.writeBarrier.ld.0.i = load i32, i32* @runtime.writeBarrier, align 4, !dbg !516
  %icmp.12.i = icmp eq i32 %runtime.writeBarrier.ld.0.i, 0, !dbg !516
  br i1 %icmp.12.i, label %then.11.i, label %else.11.i

else.7.i:                                         ; preds = %label.0.i
  %call.12.i = call { i64, i64 } @reflect.Value.String(i8* nest undef, %Value.0* %tmpv.441.sroa.0.0.copyload99), !dbg !517
  %call.12.fca.0.extract.i = extractvalue { i64, i64 } %call.12.i, 0, !dbg !517
  %call.12.fca.1.extract.i = extractvalue { i64, i64 } %call.12.i, 1, !dbg !517
  %call.13.i = call { i64, i64 } @reflect.Value.String(i8* nest undef, %Value.0* %tmpv.449.sroa.0.0.copyload64), !dbg !518
  %call.13.fca.0.extract.i = extractvalue { i64, i64 } %call.13.i, 0, !dbg !518
  %call.13.fca.1.extract.i = extractvalue { i64, i64 } %call.13.i, 1, !dbg !518
  %call.14.i = call i64 @strings.Compare(i8* nest undef, i64 %call.12.fca.0.extract.i, i64 %call.12.fca.1.extract.i, i64 %call.13.fca.0.extract.i, i64 %call.13.fca.1.extract.i), !dbg !519
  br label %label.1.i

label.2.i:                                        ; preds = %label.0.i
  %call.15.i = call { i64, i64 } @reflect.Value.Type(i8* nest undef, %Value.0* %tmpv.441.sroa.0.0.copyload99), !dbg !520
  %call.15.fca.0.extract.i = extractvalue { i64, i64 } %call.15.i, 0, !dbg !520
  %call.15.fca.1.extract.i = extractvalue { i64, i64 } %call.15.i, 1, !dbg !520
  %icmp.9.i = icmp eq i64 %call.15.fca.0.extract.i, 0, !dbg !520
  br i1 %icmp.9.i, label %fallthrough.9.i, label %else.9.i

fallthrough.9.i:                                  ; preds = %else.9.i, %label.2.i
  %tmpv.23.0.i = phi %_type.0* [ %.field.ld.3.i, %else.9.i ], [ null, %label.2.i ]
  %26 = inttoptr i64 %call.15.fca.1.extract.i to i8*, !dbg !521
  %tmp.6.sroa.0.0.cast.76.sroa_idx.i = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.22.i, i64 0, i64 0, i32 0, !dbg !521
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1reflect.Value, i64 0, i32 0), %_type.0** %tmp.6.sroa.0.0.cast.76.sroa_idx.i, align 8, !dbg !521
  %tmp.6.sroa.2.0.cast.76.sroa_idx39.i = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.22.i, i64 0, i64 0, i32 1, !dbg !521
  %27 = bitcast i8** %tmp.6.sroa.2.0.cast.76.sroa_idx39.i to %Value.0**, !dbg !521
  store %Value.0* %tmpv.441.sroa.0.0.copyload99, %Value.0** %27, align 8, !dbg !521
  %tmp.7.sroa.0.0.cast.78.sroa_idx.i = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.22.i, i64 0, i64 1, i32 0, !dbg !521
  store %_type.0* %tmpv.23.0.i, %_type.0** %tmp.7.sroa.0.0.cast.78.sroa_idx.i, align 8, !dbg !521
  %tmp.7.sroa.2.0.cast.78.sroa_idx40.i = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.22.i, i64 0, i64 1, i32 1, !dbg !521
  store i8* %26, i8** %tmp.7.sroa.2.0.cast.78.sroa_idx40.i, align 8, !dbg !521
  %field.35.i = getelementptr inbounds %IPST.1, %IPST.1* %tmp.8.i, i64 0, i32 0, !dbg !521
  %cast.81.i = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.22.i, i64 0, i64 0, !dbg !521
  store { %_type.0*, i8* }* %cast.81.i, { %_type.0*, i8* }** %field.35.i, align 8, !dbg !521
  %field.36.i = getelementptr inbounds %IPST.1, %IPST.1* %tmp.8.i, i64 0, i32 1, !dbg !521
  store i64 2, i64* %field.36.i, align 8, !dbg !521
  %field.37.i = getelementptr inbounds %IPST.1, %IPST.1* %tmp.8.i, i64 0, i32 2, !dbg !521
  store i64 2, i64* %field.37.i, align 8, !dbg !521
  %call.16.i = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([23 x i8]* @const.7 to i64), i64 22, %IPST.1* byval nonnull %tmp.8.i), !dbg !521
  %call.16.fca.0.extract.i = extractvalue { i64, i64 } %call.16.i, 0, !dbg !521
  %call.16.fca.1.extract.i = extractvalue { i64, i64 } %call.16.i, 1, !dbg !521
  %icmp.10.i = icmp eq i64 %call.16.fca.0.extract.i, 0, !dbg !521
  br i1 %icmp.10.i, label %fallthrough.10.i, label %else.10.i

else.9.i:                                         ; preds = %label.2.i
  %28 = inttoptr i64 %call.15.fca.0.extract.i to { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }*, !dbg !520
  %field.29.i = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }* %28, i64 0, i32 0, !dbg !520
  %.field.ld.3.i = load %_type.0*, %_type.0** %field.29.i, align 8, !dbg !520
  br label %fallthrough.9.i

fallthrough.10.i:                                 ; preds = %else.10.i, %fallthrough.9.i
  %tmpv.25.0.i = phi i64 [ %.field.ld.41.i, %else.10.i ], [ 0, %fallthrough.9.i ]
  call void @runtime.gopanic(i8* nest undef, i64 %tmpv.25.0.i, i64 %call.16.fca.1.extract.i), !dbg !522
  unreachable

else.10.i:                                        ; preds = %fallthrough.9.i
  %29 = inttoptr i64 %call.16.fca.0.extract.i to i64*, !dbg !521
  %.field.ld.41.i = load i64, i64* %29, align 8, !dbg !521
  br label %fallthrough.10.i

then.11.i:                                        ; preds = %label.1.i
  call void @llvm.dbg.value(metadata i8* %call.17.i, metadata !523, metadata !DIExpression()), !dbg !524
  %icmp.11.i = icmp eq i8* %call.17.i, null, !dbg !516
  br i1 %icmp.11.i, label %then.12.i, label %else.12.i

command_line_arguments.compare.exit.thread:       ; preds = %else.11.i, %else.12.i
  call void @llvm.dbg.value(metadata i8* %call.17.i, metadata !489, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.value(metadata i64 0, metadata !525, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !526
  call void @llvm.dbg.value(metadata i64 0, metadata !525, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !526
  %30 = bitcast i8* %call.17.i to %Value.0*, !dbg !527
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8), !dbg !527
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9), !dbg !527
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10), !dbg !527
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11), !dbg !527
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12), !dbg !527
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13), !dbg !527
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14), !dbg !527
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15), !dbg !527
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16), !dbg !527
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17), !dbg !527
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18), !dbg !527
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19), !dbg !527
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !528, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %34, metadata !476, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !477
  %call.119 = call i8 @reflect.Value.Bool(i8* nest undef, %Value.0* %30), !dbg !530
  %command_line_arguments.PkgLogger.field.ld.22 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !531
  %field.599 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.22, i64 0, i32 1, !dbg !531
  %.field.ld.67 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.599, align 8, !dbg !531
  %command_line_arguments.PkgLogger.field.ld.23 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !531
  %call.120 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7interface.4.5, i64 0, i32 0)), !dbg !531
  %call.121 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @bool..d), !dbg !531
  store i8 %call.119, i8* %call.121, align 1, !dbg !531
  %tmp.124.sroa.0.0.cast.1657.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.465, i64 0, i64 0, i32 0, !dbg !531
  store %_type.0* @bool..d, %_type.0** %tmp.124.sroa.0.0.cast.1657.sroa_idx, align 8, !dbg !531
  %tmp.124.sroa.2.0.cast.1657.sroa_idx245 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.465, i64 0, i64 0, i32 1, !dbg !531
  store i8* %call.121, i8** %tmp.124.sroa.2.0.cast.1657.sroa_idx245, align 8, !dbg !531
  %cast.1661 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.465 to i8*, !dbg !531
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7interface.4.5, i64 0, i32 0), i8* %call.120, i8* nonnull %cast.1661), !dbg !531
  %31 = bitcast %IPST.1* %tmp.125 to i8**, !dbg !531
  store i8* %call.120, i8** %31, align 8, !dbg !531
  %field.602 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.125, i64 0, i32 1, !dbg !531
  store i64 1, i64* %field.602, align 8, !dbg !531
  %field.603 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.125, i64 0, i32 2, !dbg !531
  store i64 1, i64* %field.603, align 8, !dbg !531
  call void %.field.ld.67(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.23, i64 ptrtoint ([13 x i8]* @const.190 to i64), i64 12, %IPST.1* byval nonnull %tmp.125), !dbg !531
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !454, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !463, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !464
  call void @llvm.dbg.value(metadata i8* null, metadata !463, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !464
  %32 = bitcast { %Value.0*, %error.0 }* %sret.formal.10 to i8**, !dbg !532
  store i8* %call.17.i, i8** %32, align 8, !dbg !532
  %tmp.126.sroa.2.0.cast.1670.sroa_idx246 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.10, i64 0, i32 1, i32 0, !dbg !532
  %33 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.126.sroa.2.0.cast.1670.sroa_idx246 to i8*, !dbg !532
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 16, i1 false), !dbg !532
  ret void, !dbg !532

else.11.i:                                        ; preds = %label.1.i
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @reflect.Value..d, i64 0, i32 0), i8* %call.17.i, i8* nonnull %18), !dbg !516
  br label %command_line_arguments.compare.exit.thread

then.12.i:                                        ; preds = %then.11.i
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !516
  unreachable

else.12.i:                                        ; preds = %then.11.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.17.i, i8* nonnull align 8 %18, i64 24, i1 false), !dbg !516
  br label %command_line_arguments.compare.exit.thread

command_line_arguments.compare.exit:              ; preds = %else.136
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !489, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.value(metadata i64 %call.0.fca.0.extract.i, metadata !525, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !526
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8), !dbg !533
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9), !dbg !533
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10), !dbg !533
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11), !dbg !533
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12), !dbg !533
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13), !dbg !533
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14), !dbg !533
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15), !dbg !533
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16), !dbg !533
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17), !dbg !533
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18), !dbg !533
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19), !dbg !533
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !528, metadata !DIExpression()), !dbg !529
  %34 = inttoptr i64 %call.0.fca.0.extract.i to { %_type.0*, { i64, i64 } (i8*, i8*)* }*, !dbg !534
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %34, metadata !476, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !477
  %call.0.fca.1.extract.i = extractvalue { i64, i64 } %call.0.i, 1, !dbg !491
  call void @llvm.dbg.value(metadata i64 %call.0.fca.1.extract.i, metadata !525, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !526
  call void @llvm.dbg.value(metadata i64 %call.0.fca.1.extract.i, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !495
  call void @llvm.dbg.value(metadata i8** undef, metadata !476, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !477
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !454, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %34, metadata !463, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !464
  call void @llvm.dbg.value(metadata i8** undef, metadata !463, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !464
  %tmp.123.sroa.0.0.cast.1652.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.10, i64 0, i32 0, !dbg !535
  store %Value.0* null, %Value.0** %tmp.123.sroa.0.0.cast.1652.sroa_idx, align 8, !dbg !535
  %tmp.123.sroa.2.0.cast.1652.sroa_idx243 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.10, i64 0, i32 1, i32 0, !dbg !535
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %34, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.123.sroa.2.0.cast.1652.sroa_idx243, align 8, !dbg !535
  %tmp.123.sroa.3.0.cast.1652.sroa_idx244 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.10, i64 0, i32 1, i32 1, !dbg !535
  %35 = bitcast i8** %tmp.123.sroa.3.0.cast.1652.sroa_idx244 to i64*, !dbg !535
  store i64 %call.0.fca.1.extract.i, i64* %35, align 8, !dbg !535
  ret void, !dbg !535

else.138:                                         ; preds = %case.3
  %call.126 = call i8 @reflect.Value.Bool(i8* nest undef, %Value.0* %tmpv.441.sroa.0.0.copyload99), !dbg !536
  %icmp.167 = icmp eq i8 %call.126, 0, !dbg !537
  br i1 %icmp.167, label %then.143, label %else.144

else.139:                                         ; preds = %case.3
  %tmpv.468.sroa.0.0.copyload = load { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }** %tmpv.442.sroa.0.0.cast.1589.sroa_idx, align 8
  %tmpv.468.sroa.3.0.copyload276 = load i64, i64* %0, align 8
  %command_line_arguments.PkgLogger.field.ld.24 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !538
  %field.614 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.24, i64 0, i32 1, !dbg !538
  %.field.ld.69 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.614, align 8, !dbg !538
  %command_line_arguments.PkgLogger.field.ld.25 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !538
  %call.122 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7interface.4.5, i64 0, i32 0)), !dbg !538
  %icmp.163 = icmp eq { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %tmpv.468.sroa.0.0.copyload, null, !dbg !538
  br i1 %icmp.163, label %fallthrough.140, label %else.140

fallthrough.140:                                  ; preds = %else.139, %else.140
  %tmpv.472.0 = phi %_type.0* [ %.field.ld.68, %else.140 ], [ null, %else.139 ]
  %tmp.127.sroa.0.0.cast.1679.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.471, i64 0, i64 0, i32 0, !dbg !538
  store %_type.0* %tmpv.472.0, %_type.0** %tmp.127.sroa.0.0.cast.1679.sroa_idx, align 8, !dbg !538
  %tmp.127.sroa.2.0.cast.1679.sroa_idx248 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.471, i64 0, i64 0, i32 1, !dbg !538
  %36 = bitcast i8** %tmp.127.sroa.2.0.cast.1679.sroa_idx248 to i64*, !dbg !538
  store i64 %tmpv.468.sroa.3.0.copyload276, i64* %36, align 8, !dbg !538
  %cast.1683 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.471 to i8*, !dbg !538
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7interface.4.5, i64 0, i32 0), i8* %call.122, i8* nonnull %cast.1683), !dbg !538
  %37 = bitcast %IPST.1* %tmp.128 to i8**, !dbg !538
  store i8* %call.122, i8** %37, align 8, !dbg !538
  %field.617 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.128, i64 0, i32 1, !dbg !538
  store i64 1, i64* %field.617, align 8, !dbg !538
  %field.618 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.128, i64 0, i32 2, !dbg !538
  store i64 1, i64* %field.618, align 8, !dbg !538
  call void %.field.ld.69(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.25, i64 ptrtoint ([27 x i8]* @const.192 to i64), i64 26, %IPST.1* byval nonnull %tmp.128), !dbg !538
  %call.123 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @reflect.Value..d, i64 0, i32 0)), !dbg !540
  %call.124 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @bool..d), !dbg !541
  store i8 0, i8* %call.124, align 1, !dbg !541
  %38 = ptrtoint i8* %call.124 to i64, !dbg !541
  call void @reflect.ValueOf(%Value.0* nonnull sret %sret.actual.65, i8* nest undef, i64 ptrtoint (%_type.0* @bool..d to i64), i64 %38), !dbg !542
  %cast.1689 = bitcast %Value.0* %tmpv.477 to i8*
  %cast.1690 = bitcast %Value.0* %sret.actual.65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1689, i8* nonnull align 8 %cast.1690, i64 24, i1 false)
  %runtime.writeBarrier.ld.15 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !542
  %icmp.165 = icmp eq i32 %runtime.writeBarrier.ld.15, 0, !dbg !542
  br i1 %icmp.165, label %then.141, label %else.141

else.140:                                         ; preds = %else.139
  %field.609 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %tmpv.468.sroa.0.0.copyload, i64 0, i32 0, !dbg !538
  %.field.ld.68 = load %_type.0*, %_type.0** %field.609, align 8, !dbg !538
  br label %fallthrough.140

then.141:                                         ; preds = %fallthrough.140
  call void @llvm.dbg.value(metadata i8* %call.123, metadata !543, metadata !DIExpression()), !dbg !544
  %icmp.164 = icmp eq i8* %call.123, null, !dbg !542
  br i1 %icmp.164, label %then.142, label %else.142

fallthrough.141:                                  ; preds = %else.141, %else.142
  call void @llvm.dbg.value(metadata i8* %call.123, metadata !454, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !463, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !464
  call void @llvm.dbg.value(metadata i8* null, metadata !463, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !464
  %39 = bitcast { %Value.0*, %error.0 }* %sret.formal.10 to i8**, !dbg !545
  store i8* %call.123, i8** %39, align 8, !dbg !545
  %tmp.130.sroa.2.0.cast.1703.sroa_idx249 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.10, i64 0, i32 1, i32 0, !dbg !545
  %40 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.130.sroa.2.0.cast.1703.sroa_idx249 to i8*, !dbg !545
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 16, i1 false), !dbg !545
  ret void, !dbg !545

else.141:                                         ; preds = %fallthrough.140
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @reflect.Value..d, i64 0, i32 0), i8* %call.123, i8* nonnull %cast.1689), !dbg !542
  br label %fallthrough.141

then.142:                                         ; preds = %then.141
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !542
  unreachable

else.142:                                         ; preds = %then.141
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.123, i8* nonnull align 8 %cast.1689, i64 24, i1 false), !dbg !542
  br label %fallthrough.141

then.143:                                         ; preds = %else.138
  call void @llvm.dbg.value(metadata %Value.0* %tmpv.441.sroa.0.0.copyload99, metadata !454, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !463, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !464
  call void @llvm.dbg.value(metadata i8* null, metadata !463, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !464
  %tmp.131.sroa.0.0.cast.1711.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.10, i64 0, i32 0, !dbg !546
  store %Value.0* %tmpv.441.sroa.0.0.copyload99, %Value.0** %tmp.131.sroa.0.0.cast.1711.sroa_idx, align 8, !dbg !546
  %tmp.131.sroa.2.0.cast.1711.sroa_idx251 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.10, i64 0, i32 1, i32 0, !dbg !546
  %41 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.131.sroa.2.0.cast.1711.sroa_idx251 to i8*, !dbg !546
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 16, i1 false), !dbg !546
  ret void, !dbg !546

else.144:                                         ; preds = %else.138
  %tmpv.484.sroa.0.0.cast.1717.sroa_idx = getelementptr inbounds %BinaryExpr.0, %BinaryExpr.0* %e, i64 0, i32 3, i32 0
  %tmpv.484.sroa.0.0.copyload = load { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }** %tmpv.484.sroa.0.0.cast.1717.sroa_idx, align 8
  %tmpv.484.sroa.3.0.cast.1717.sroa_idx35 = getelementptr inbounds %BinaryExpr.0, %BinaryExpr.0* %e, i64 0, i32 3, i32 1
  %42 = bitcast i8** %tmpv.484.sroa.3.0.cast.1717.sroa_idx35 to i64*
  %tmpv.484.sroa.3.0.copyload273 = load i64, i64* %42, align 8
  %icmp.169 = icmp eq { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %tmpv.484.sroa.0.0.copyload, null, !dbg !547
  br i1 %icmp.169, label %fallthrough.145, label %else.145

fallthrough.145:                                  ; preds = %else.144, %else.145
  %tmpv.486.0 = phi %_type.0* [ %.field.ld.70, %else.145 ], [ null, %else.144 ]
  %call.127 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Node..d, i64 0, i32 0), %_type.0* %tmpv.486.0), !dbg !547
  %43 = ptrtoint i8* %call.127 to i64, !dbg !547
  call void @command_line_arguments.Context.Eval({ %Value.0*, %error.0 }* nonnull sret %sret.actual.66, i8* nest undef, %Context.0* %c, i64 %43, i64 %tmpv.484.sroa.3.0.copyload273), !dbg !548
  %tmpv.483.sroa.3.sroa.0.0.tmpv.483.sroa.3.0.cast.1724.sroa_cast.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.66, i64 0, i32 1, i32 0, !dbg !548
  %tmpv.483.sroa.3.sroa.0.0.copyload54 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.483.sroa.3.sroa.0.0.tmpv.483.sroa.3.0.cast.1724.sroa_cast.sroa_idx, align 8, !dbg !548
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.483.sroa.3.sroa.0.0.copyload54, metadata !549, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !550
  %icmp.170 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.483.sroa.3.sroa.0.0.copyload54, null, !dbg !551
  br i1 %icmp.170, label %else.146, label %then.146

else.145:                                         ; preds = %else.144
  %field.628 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %tmpv.484.sroa.0.0.copyload, i64 0, i32 0, !dbg !547
  %.field.ld.70 = load %_type.0*, %_type.0** %field.628, align 8, !dbg !547
  br label %fallthrough.145

then.146:                                         ; preds = %fallthrough.145
  %tmpv.483.sroa.3.sroa.3.0.tmpv.483.sroa.3.0.cast.1724.sroa_cast.sroa_idx55 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.66, i64 0, i32 1, i32 1, !dbg !548
  %44 = bitcast i8** %tmpv.483.sroa.3.sroa.3.0.tmpv.483.sroa.3.0.cast.1724.sroa_cast.sroa_idx55 to i64*, !dbg !548
  %tmpv.483.sroa.3.sroa.3.0.copyload56275 = load i64, i64* %44, align 8, !dbg !548
  call void @llvm.dbg.value(metadata i8** %tmpv.483.sroa.3.sroa.3.0.tmpv.483.sroa.3.0.cast.1724.sroa_cast.sroa_idx55, metadata !549, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !550
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !454, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.483.sroa.3.sroa.0.0.copyload54, metadata !463, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !464
  call void @llvm.dbg.value(metadata i8** %tmpv.483.sroa.3.sroa.3.0.tmpv.483.sroa.3.0.cast.1724.sroa_cast.sroa_idx55, metadata !463, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !464
  %tmp.133.sroa.0.0.cast.1736.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.10, i64 0, i32 0, !dbg !552
  store %Value.0* null, %Value.0** %tmp.133.sroa.0.0.cast.1736.sroa_idx, align 8, !dbg !552
  %tmp.133.sroa.2.0.cast.1736.sroa_idx253 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.10, i64 0, i32 1, i32 0, !dbg !552
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.483.sroa.3.sroa.0.0.copyload54, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.133.sroa.2.0.cast.1736.sroa_idx253, align 8, !dbg !552
  %tmp.133.sroa.3.0.cast.1736.sroa_idx254 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.10, i64 0, i32 1, i32 1, !dbg !552
  %45 = bitcast i8** %tmp.133.sroa.3.0.cast.1736.sroa_idx254 to i64*, !dbg !552
  store i64 %tmpv.483.sroa.3.sroa.3.0.copyload56275, i64* %45, align 8, !dbg !552
  ret void, !dbg !552

else.146:                                         ; preds = %fallthrough.145
  %46 = bitcast { %Value.0*, %error.0 }* %sret.actual.66 to i64*, !dbg !548
  %tmpv.483.sroa.0.0.copyload36274 = load i64, i64* %46, align 8, !dbg !548
  call void @llvm.dbg.value(metadata { %Value.0*, %error.0 }* %sret.actual.66, metadata !553, metadata !DIExpression(DW_OP_deref)), !dbg !550
  call void @llvm.dbg.value(metadata { %Value.0*, %error.0 }* %sret.actual.66, metadata !454, metadata !DIExpression(DW_OP_deref)), !dbg !455
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !463, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !464
  call void @llvm.dbg.value(metadata i8* null, metadata !463, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !464
  %47 = bitcast { %Value.0*, %error.0 }* %sret.formal.10 to i64*, !dbg !554
  store i64 %tmpv.483.sroa.0.0.copyload36274, i64* %47, align 8, !dbg !554
  %tmp.134.sroa.2.0.cast.1745.sroa_idx255 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.10, i64 0, i32 1, i32 0, !dbg !554
  %48 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.134.sroa.2.0.cast.1745.sroa_idx255 to i8*, !dbg !554
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %48, i8 0, i64 16, i1 false), !dbg !554
  ret void, !dbg !554

else.147:                                         ; preds = %case.4
  %call.132 = call i8 @reflect.Value.Bool(i8* nest undef, %Value.0* %tmpv.441.sroa.0.0.copyload99), !dbg !555
  %49 = and i8 %call.132, 1, !dbg !556
  %trunc.163 = icmp eq i8 %49, 0, !dbg !556
  br i1 %trunc.163, label %else.153, label %then.152

else.148:                                         ; preds = %case.4
  %tmpv.493.sroa.0.0.copyload = load { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }** %tmpv.442.sroa.0.0.cast.1589.sroa_idx, align 8
  %tmpv.493.sroa.3.0.copyload272 = load i64, i64* %0, align 8
  %command_line_arguments.PkgLogger.field.ld.26 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !557
  %field.647 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.26, i64 0, i32 1, !dbg !557
  %.field.ld.72 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.647, align 8, !dbg !557
  %command_line_arguments.PkgLogger.field.ld.27 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !557
  %call.128 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7interface.4.5, i64 0, i32 0)), !dbg !557
  %icmp.172 = icmp eq { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %tmpv.493.sroa.0.0.copyload, null, !dbg !557
  br i1 %icmp.172, label %fallthrough.149, label %else.149

fallthrough.149:                                  ; preds = %else.148, %else.149
  %tmpv.497.0 = phi %_type.0* [ %.field.ld.71, %else.149 ], [ null, %else.148 ]
  %tmp.135.sroa.0.0.cast.1754.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.496, i64 0, i64 0, i32 0, !dbg !557
  store %_type.0* %tmpv.497.0, %_type.0** %tmp.135.sroa.0.0.cast.1754.sroa_idx, align 8, !dbg !557
  %tmp.135.sroa.2.0.cast.1754.sroa_idx257 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.496, i64 0, i64 0, i32 1, !dbg !557
  %50 = bitcast i8** %tmp.135.sroa.2.0.cast.1754.sroa_idx257 to i64*, !dbg !557
  store i64 %tmpv.493.sroa.3.0.copyload272, i64* %50, align 8, !dbg !557
  %cast.1758 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.496 to i8*, !dbg !557
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7interface.4.5, i64 0, i32 0), i8* %call.128, i8* nonnull %cast.1758), !dbg !557
  %51 = bitcast %IPST.1* %tmp.136 to i8**, !dbg !557
  store i8* %call.128, i8** %51, align 8, !dbg !557
  %field.650 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.136, i64 0, i32 1, !dbg !557
  store i64 1, i64* %field.650, align 8, !dbg !557
  %field.651 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.136, i64 0, i32 2, !dbg !557
  store i64 1, i64* %field.651, align 8, !dbg !557
  call void %.field.ld.72(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.27, i64 ptrtoint ([27 x i8]* @const.192 to i64), i64 26, %IPST.1* byval nonnull %tmp.136), !dbg !557
  %call.129 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @reflect.Value..d, i64 0, i32 0)), !dbg !559
  %call.130 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @bool..d), !dbg !560
  store i8 0, i8* %call.130, align 1, !dbg !560
  %52 = ptrtoint i8* %call.130 to i64, !dbg !560
  call void @reflect.ValueOf(%Value.0* nonnull sret %sret.actual.67, i8* nest undef, i64 ptrtoint (%_type.0* @bool..d to i64), i64 %52), !dbg !561
  %cast.1764 = bitcast %Value.0* %tmpv.502 to i8*
  %cast.1765 = bitcast %Value.0* %sret.actual.67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1764, i8* nonnull align 8 %cast.1765, i64 24, i1 false)
  %runtime.writeBarrier.ld.16 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !561
  %icmp.174 = icmp eq i32 %runtime.writeBarrier.ld.16, 0, !dbg !561
  br i1 %icmp.174, label %then.150, label %else.150

else.149:                                         ; preds = %else.148
  %field.642 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %tmpv.493.sroa.0.0.copyload, i64 0, i32 0, !dbg !557
  %.field.ld.71 = load %_type.0*, %_type.0** %field.642, align 8, !dbg !557
  br label %fallthrough.149

then.150:                                         ; preds = %fallthrough.149
  call void @llvm.dbg.value(metadata i8* %call.129, metadata !562, metadata !DIExpression()), !dbg !563
  %icmp.173 = icmp eq i8* %call.129, null, !dbg !561
  br i1 %icmp.173, label %then.151, label %else.151

fallthrough.150:                                  ; preds = %else.150, %else.151
  call void @llvm.dbg.value(metadata i8* %call.129, metadata !454, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !463, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !464
  call void @llvm.dbg.value(metadata i8* null, metadata !463, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !464
  %53 = bitcast { %Value.0*, %error.0 }* %sret.formal.10 to i8**, !dbg !564
  store i8* %call.129, i8** %53, align 8, !dbg !564
  %tmp.138.sroa.2.0.cast.1778.sroa_idx258 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.10, i64 0, i32 1, i32 0, !dbg !564
  %54 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.138.sroa.2.0.cast.1778.sroa_idx258 to i8*, !dbg !564
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 16, i1 false), !dbg !564
  ret void, !dbg !564

else.150:                                         ; preds = %fallthrough.149
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @reflect.Value..d, i64 0, i32 0), i8* %call.129, i8* nonnull %cast.1764), !dbg !561
  br label %fallthrough.150

then.151:                                         ; preds = %then.150
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !561
  unreachable

else.151:                                         ; preds = %then.150
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.129, i8* nonnull align 8 %cast.1764, i64 24, i1 false), !dbg !561
  br label %fallthrough.150

then.152:                                         ; preds = %else.147
  call void @llvm.dbg.value(metadata %Value.0* %tmpv.441.sroa.0.0.copyload99, metadata !454, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !463, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !464
  call void @llvm.dbg.value(metadata i8* null, metadata !463, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !464
  %tmp.139.sroa.0.0.cast.1786.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.10, i64 0, i32 0, !dbg !565
  store %Value.0* %tmpv.441.sroa.0.0.copyload99, %Value.0** %tmp.139.sroa.0.0.cast.1786.sroa_idx, align 8, !dbg !565
  %tmp.139.sroa.2.0.cast.1786.sroa_idx260 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.10, i64 0, i32 1, i32 0, !dbg !565
  %55 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.139.sroa.2.0.cast.1786.sroa_idx260 to i8*, !dbg !565
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %55, i8 0, i64 16, i1 false), !dbg !565
  ret void, !dbg !565

else.153:                                         ; preds = %else.147
  %tmpv.509.sroa.0.0.cast.1792.sroa_idx = getelementptr inbounds %BinaryExpr.0, %BinaryExpr.0* %e, i64 0, i32 3, i32 0
  %tmpv.509.sroa.0.0.copyload = load { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }** %tmpv.509.sroa.0.0.cast.1792.sroa_idx, align 8
  %tmpv.509.sroa.3.0.cast.1792.sroa_idx9 = getelementptr inbounds %BinaryExpr.0, %BinaryExpr.0* %e, i64 0, i32 3, i32 1
  %56 = bitcast i8** %tmpv.509.sroa.3.0.cast.1792.sroa_idx9 to i64*
  %tmpv.509.sroa.3.0.copyload269 = load i64, i64* %56, align 8
  %icmp.177 = icmp eq { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %tmpv.509.sroa.0.0.copyload, null, !dbg !566
  br i1 %icmp.177, label %fallthrough.154, label %else.154

fallthrough.154:                                  ; preds = %else.153, %else.154
  %tmpv.511.0 = phi %_type.0* [ %.field.ld.73, %else.154 ], [ null, %else.153 ]
  %call.133 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Node..d, i64 0, i32 0), %_type.0* %tmpv.511.0), !dbg !566
  %57 = ptrtoint i8* %call.133 to i64, !dbg !566
  call void @command_line_arguments.Context.Eval({ %Value.0*, %error.0 }* nonnull sret %sret.actual.68, i8* nest undef, %Context.0* %c, i64 %57, i64 %tmpv.509.sroa.3.0.copyload269), !dbg !567
  %tmpv.508.sroa.3.sroa.0.0.tmpv.508.sroa.3.0.cast.1799.sroa_cast.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.68, i64 0, i32 1, i32 0, !dbg !567
  %tmpv.508.sroa.3.sroa.0.0.copyload28 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.508.sroa.3.sroa.0.0.tmpv.508.sroa.3.0.cast.1799.sroa_cast.sroa_idx, align 8, !dbg !567
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.508.sroa.3.sroa.0.0.copyload28, metadata !568, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !569
  %icmp.178 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.508.sroa.3.sroa.0.0.copyload28, null, !dbg !570
  br i1 %icmp.178, label %else.155, label %then.155

else.154:                                         ; preds = %else.153
  %field.661 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %tmpv.509.sroa.0.0.copyload, i64 0, i32 0, !dbg !566
  %.field.ld.73 = load %_type.0*, %_type.0** %field.661, align 8, !dbg !566
  br label %fallthrough.154

then.155:                                         ; preds = %fallthrough.154
  %tmpv.508.sroa.3.sroa.3.0.tmpv.508.sroa.3.0.cast.1799.sroa_cast.sroa_idx29 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.68, i64 0, i32 1, i32 1, !dbg !567
  %58 = bitcast i8** %tmpv.508.sroa.3.sroa.3.0.tmpv.508.sroa.3.0.cast.1799.sroa_cast.sroa_idx29 to i64*, !dbg !567
  %tmpv.508.sroa.3.sroa.3.0.copyload30271 = load i64, i64* %58, align 8, !dbg !567
  call void @llvm.dbg.value(metadata i8** %tmpv.508.sroa.3.sroa.3.0.tmpv.508.sroa.3.0.cast.1799.sroa_cast.sroa_idx29, metadata !568, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !569
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !454, metadata !DIExpression()), !dbg !455
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.508.sroa.3.sroa.0.0.copyload28, metadata !463, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !464
  call void @llvm.dbg.value(metadata i8** %tmpv.508.sroa.3.sroa.3.0.tmpv.508.sroa.3.0.cast.1799.sroa_cast.sroa_idx29, metadata !463, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !464
  %tmp.141.sroa.0.0.cast.1811.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.10, i64 0, i32 0, !dbg !571
  store %Value.0* null, %Value.0** %tmp.141.sroa.0.0.cast.1811.sroa_idx, align 8, !dbg !571
  %tmp.141.sroa.2.0.cast.1811.sroa_idx262 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.10, i64 0, i32 1, i32 0, !dbg !571
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.508.sroa.3.sroa.0.0.copyload28, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.141.sroa.2.0.cast.1811.sroa_idx262, align 8, !dbg !571
  %tmp.141.sroa.3.0.cast.1811.sroa_idx263 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.10, i64 0, i32 1, i32 1, !dbg !571
  %59 = bitcast i8** %tmp.141.sroa.3.0.cast.1811.sroa_idx263 to i64*, !dbg !571
  store i64 %tmpv.508.sroa.3.sroa.3.0.copyload30271, i64* %59, align 8, !dbg !571
  ret void, !dbg !571

else.155:                                         ; preds = %fallthrough.154
  %60 = bitcast { %Value.0*, %error.0 }* %sret.actual.68 to i64*, !dbg !567
  %tmpv.508.sroa.0.0.copyload10270 = load i64, i64* %60, align 8, !dbg !567
  call void @llvm.dbg.value(metadata { %Value.0*, %error.0 }* %sret.actual.68, metadata !572, metadata !DIExpression(DW_OP_deref)), !dbg !569
  call void @llvm.dbg.value(metadata { %Value.0*, %error.0 }* %sret.actual.68, metadata !454, metadata !DIExpression(DW_OP_deref)), !dbg !455
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !463, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !464
  call void @llvm.dbg.value(metadata i8* null, metadata !463, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !464
  %61 = bitcast { %Value.0*, %error.0 }* %sret.formal.10 to i64*, !dbg !573
  store i64 %tmpv.508.sroa.0.0.copyload10270, i64* %61, align 8, !dbg !573
  %tmp.142.sroa.2.0.cast.1820.sroa_idx264 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.10, i64 0, i32 1, i32 0, !dbg !573
  %62 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.142.sroa.2.0.cast.1820.sroa_idx264 to i8*, !dbg !573
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %62, i8 0, i64 16, i1 false), !dbg !573
  ret void, !dbg !573

else.156:                                         ; preds = %else.133
  %call.134 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @go_token.Token..d), !dbg !574
  %cast.1823 = bitcast i8* %call.134 to i64*, !dbg !574
  store i64 %.field.ld.77, i64* %cast.1823, align 8, !dbg !574
  %63 = ptrtoint i8* %call.134 to i64, !dbg !574
  %call.135 = call { i64, i64 } @reflect.TypeOf(i8* nest undef, i64 ptrtoint (%_type.0* @go_token.Token..d to i64), i64 %63), !dbg !575
  %call.135.fca.0.extract = extractvalue { i64, i64 } %call.135, 0, !dbg !575
  %call.135.fca.1.extract = extractvalue { i64, i64 } %call.135, 1, !dbg !575
  %icmp.180 = icmp eq i64 %call.135.fca.0.extract, 0, !dbg !575
  br i1 %icmp.180, label %fallthrough.157, label %else.157

fallthrough.157:                                  ; preds = %else.156, %else.157
  %tmpv.523.0 = phi %_type.0* [ %.field.ld.75, %else.157 ], [ null, %else.156 ]
  %64 = inttoptr i64 %call.135.fca.1.extract to i8*, !dbg !576
  %tmp.144.sroa.0.0.cast.1831.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.522, i64 0, i64 0, i32 0, !dbg !576
  store %_type.0* %tmpv.523.0, %_type.0** %tmp.144.sroa.0.0.cast.1831.sroa_idx, align 8, !dbg !576
  %tmp.144.sroa.2.0.cast.1831.sroa_idx266 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.522, i64 0, i64 0, i32 1, !dbg !576
  store i8* %64, i8** %tmp.144.sroa.2.0.cast.1831.sroa_idx266, align 8, !dbg !576
  %field.681 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.145, i64 0, i32 0, !dbg !576
  %cast.1834 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.522, i64 0, i64 0, !dbg !576
  store { %_type.0*, i8* }* %cast.1834, { %_type.0*, i8* }** %field.681, align 8, !dbg !576
  %field.682 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.145, i64 0, i32 1, !dbg !576
  store i64 1, i64* %field.682, align 8, !dbg !576
  %field.683 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.145, i64 0, i32 2, !dbg !576
  store i64 1, i64* %field.683, align 8, !dbg !576
  %call.136 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([12 x i8]* @const.194 to i64), i64 11, %IPST.1* byval nonnull %tmp.145), !dbg !576
  %call.136.fca.0.extract = extractvalue { i64, i64 } %call.136, 0, !dbg !576
  %call.136.fca.1.extract = extractvalue { i64, i64 } %call.136, 1, !dbg !576
  %icmp.181 = icmp eq i64 %call.136.fca.0.extract, 0, !dbg !576
  br i1 %icmp.181, label %fallthrough.158, label %else.158

else.157:                                         ; preds = %else.156
  %65 = inttoptr i64 %call.135.fca.0.extract to { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }*, !dbg !575
  %field.677 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }* %65, i64 0, i32 0, !dbg !575
  %.field.ld.75 = load %_type.0*, %_type.0** %field.677, align 8, !dbg !575
  br label %fallthrough.157

fallthrough.158:                                  ; preds = %fallthrough.157, %else.158
  %tmpv.525.0 = phi i64 [ %.field.ld.76280, %else.158 ], [ 0, %fallthrough.157 ]
  call void @runtime.gopanic(i8* nest undef, i64 %tmpv.525.0, i64 %call.136.fca.1.extract), !dbg !577
  unreachable

else.158:                                         ; preds = %fallthrough.157
  %66 = inttoptr i64 %call.136.fca.0.extract to i64*, !dbg !576
  %.field.ld.76280 = load i64, i64* %66, align 8, !dbg !576
  br label %fallthrough.158
}