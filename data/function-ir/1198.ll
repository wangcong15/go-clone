{
entry:
  %tmp.25 = alloca %IPST.3, align 8
  %tmp.21 = alloca %IPST.3, align 8
  %tmp.19 = alloca %IPST.3, align 8
  %tmp.14 = alloca %IPST.3, align 8
  %tmp.9 = alloca %IPST.3, align 8
  %tmp.5 = alloca %IPST.3, align 8
  %tmp.2 = alloca %IPST.3, align 8
  %sret.actual.0 = alloca { %Session.2*, %error.0 }, align 8
  %tmpv.6 = alloca [1 x %IPST.9], align 8
  %tmpv.15 = alloca %Session.0, align 8
  %sret.actual.3 = alloca { %Conn.0, %error.0 }, align 8
  %tmpv.19 = alloca %Conn.0, align 8
  %tmpv.26 = alloca [1 x %IPST.9], align 8
  %sret.actual.6 = alloca { %Conn.0, %error.0 }, align 8
  %tmpv.41 = alloca %Conn.0, align 8
  %tmpv.48 = alloca [1 x %IPST.9], align 8
  %tmpv.64 = alloca [1 x %IPST.9], align 8
  %tmpv.71 = alloca %Session.1, align 8
  %tmpv.75 = alloca { i8*, i64 }, align 8
  %tmpv.79 = alloca { i8*, i64 }, align 8
  %tmpv.83 = alloca { i8*, i64 }, align 8
  %tmpv.86 = alloca { i8*, i64 }, align 8
  %tmpv.87 = alloca { i8*, i64 }, align 8
  %tmpv.89 = alloca { i8*, i64 }, align 8
  %tmpv.91 = alloca { i8*, i64 }, align 8
  %tmpv.93 = alloca { i8*, i64 }, align 8
  %tmpv.94 = alloca [3 x %IPST.9], align 8
  %sret.actual.13 = alloca { %Conn.0, %error.0 }, align 8
  %tmpv.98 = alloca %Conn.0, align 8
  %tmpv.105 = alloca [1 x %IPST.9], align 8
  %sret.actual.16 = alloca { %Conn.0, %error.0 }, align 8
  %tmpv.120 = alloca %Conn.0, align 8
  %tmpv.127 = alloca [1 x %IPST.9], align 8
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !465, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !466
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !465, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !466
  call void @llvm.dbg.value(metadata %__go_descriptor.10* %cancel, metadata !467, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.value(metadata i64 %conn.chunk0, metadata !469, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !470
  call void @llvm.dbg.value(metadata i64 %conn.chunk1, metadata !469, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !470
  call void @llvm.dbg.value(metadata %Session.0* null, metadata !471, metadata !DIExpression()), !dbg !472
  %icmp.0 = icmp eq i64 %conn.chunk0, 0, !dbg !473
  br i1 %icmp.0, label %fallthrough.0, label %else.0

fallthrough.0:                                    ; preds = %entry, %else.0
  %tmpv.2.0 = phi %_type.0* [ %.field.ld.0, %else.0 ], [ null, %entry ]
  %call.0 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @io.ReadWriteCloser..d, i64 0, i32 0), %_type.0* %tmpv.2.0), !dbg !473
  %0 = ptrtoint i8* %call.0 to i64, !dbg !473
  call void @github_com_spolu_warp_vendor_github_com_hashicorp_yamux.Server({ %Session.2*, %error.0 }* nonnull sret %sret.actual.0, i8* nest undef, i64 %0, i64 %conn.chunk1, %Config.1* null), !dbg !475
  %tmpv.0.sroa.0.0.cast.67.sroa_idx = getelementptr inbounds { %Session.2*, %error.0 }, { %Session.2*, %error.0 }* %sret.actual.0, i64 0, i32 0, !dbg !475
  %tmpv.0.sroa.0.0.copyload38 = load %Session.2*, %Session.2** %tmpv.0.sroa.0.0.cast.67.sroa_idx, align 8, !dbg !475
  %tmpv.0.sroa.3.sroa.0.0.tmpv.0.sroa.3.0.cast.67.sroa_cast.sroa_idx = getelementptr inbounds { %Session.2*, %error.0 }, { %Session.2*, %error.0 }* %sret.actual.0, i64 0, i32 1, i32 0, !dbg !475
  %tmpv.0.sroa.3.sroa.0.0.copyload106 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.0.sroa.3.sroa.0.0.tmpv.0.sroa.3.0.cast.67.sroa_cast.sroa_idx, align 8, !dbg !475
  call void @llvm.dbg.value(metadata %Session.2* %tmpv.0.sroa.0.0.copyload38, metadata !476, metadata !DIExpression()), !dbg !477
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.0.sroa.3.sroa.0.0.copyload106, metadata !478, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !477
  %icmp.2 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.0.sroa.3.sroa.0.0.copyload106, null, !dbg !479
  br i1 %icmp.2, label %else.1, label %else.2

else.0:                                           ; preds = %entry
  %1 = inttoptr i64 %conn.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*, !dbg !473
  %field.2 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %1, i64 0, i32 0, !dbg !473
  %.field.ld.0 = load %_type.0*, %_type.0** %field.2, align 8, !dbg !473
  br label %fallthrough.0

else.1:                                           ; preds = %fallthrough.0
  %call.3 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @sync.Mutex..d, i64 0, i32 0)), !dbg !480
  %2 = bitcast i8* %call.3 to i64*, !dbg !480
  store i64 0, i64* %2, align 4, !dbg !480
  %call.4 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Session..d, i64 0, i32 0)), !dbg !481
  %cast.100 = bitcast i8* %call.4 to %Session.0*, !dbg !481
  %cast.101 = bitcast %Session.0* %tmpv.15 to i8*, !dbg !482
  %conn.addr.sroa.0.0.cast.109.sroa_idx = getelementptr inbounds %Session.0, %Session.0* %tmpv.15, i64 0, i32 4, !dbg !482
  %conn.addr.sroa.0.0.cast.109.sroa_cast = bitcast %Conn.0* %conn.addr.sroa.0.0.cast.109.sroa_idx to i64*, !dbg !482
  %3 = bitcast %Session.0* %tmpv.15 to i8*, !dbg !482
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 96, i1 false), !dbg !482
  store i64 %conn.chunk0, i64* %conn.addr.sroa.0.0.cast.109.sroa_cast, align 8, !dbg !482
  %conn.addr.sroa.4.0.cast.109.sroa_idx169 = getelementptr inbounds %Session.0, %Session.0* %tmpv.15, i64 0, i32 4, i32 1, !dbg !482
  %conn.addr.sroa.4.0.cast.109.sroa_cast = bitcast i8** %conn.addr.sroa.4.0.cast.109.sroa_idx169 to i64*, !dbg !482
  store i64 %conn.chunk1, i64* %conn.addr.sroa.4.0.cast.109.sroa_cast, align 8, !dbg !482
  %field.25 = getelementptr inbounds %Session.0, %Session.0* %tmpv.15, i64 0, i32 5, !dbg !482
  store %Session.2* %tmpv.0.sroa.0.0.copyload38, %Session.2** %field.25, align 8, !dbg !482
  %field.26 = getelementptr inbounds %Session.0, %Session.0* %tmpv.15, i64 0, i32 6, !dbg !482
  %ctx.addr.sroa.0.0.cast.119.sroa_idx = getelementptr inbounds %Session.0, %Session.0* %tmpv.15, i64 0, i32 14, !dbg !482
  %ctx.addr.sroa.0.0.cast.119.sroa_cast = bitcast %Context.0* %ctx.addr.sroa.0.0.cast.119.sroa_idx to i64*, !dbg !482
  %4 = bitcast %Conn.0* %field.26 to i8*, !dbg !482
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 89, i1 false), !dbg !482
  store i64 %ctx.chunk0, i64* %ctx.addr.sroa.0.0.cast.119.sroa_cast, align 8, !dbg !482
  %ctx.addr.sroa.3.0.cast.119.sroa_idx170 = getelementptr inbounds %Session.0, %Session.0* %tmpv.15, i64 0, i32 14, i32 1, !dbg !482
  %ctx.addr.sroa.3.0.cast.119.sroa_cast = bitcast i8** %ctx.addr.sroa.3.0.cast.119.sroa_idx170 to i64*, !dbg !482
  store i64 %ctx.chunk1, i64* %ctx.addr.sroa.3.0.cast.119.sroa_cast, align 8, !dbg !482
  %field.35 = getelementptr inbounds %Session.0, %Session.0* %tmpv.15, i64 0, i32 15, !dbg !482
  store %__go_descriptor.10* %cancel, %__go_descriptor.10** %field.35, align 8, !dbg !482
  %field.36 = getelementptr inbounds %Session.0, %Session.0* %tmpv.15, i64 0, i32 16, !dbg !482
  %5 = bitcast %Mutex.0** %field.36 to i8**, !dbg !482
  store i8* %call.3, i8** %5, align 8, !dbg !482
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Session..d, i64 0, i32 0), i8* %call.4, i8* nonnull %cast.101), !dbg !481
  call void @llvm.dbg.value(metadata %Session.0* %cast.100, metadata !483, metadata !DIExpression()), !dbg !484
  call void @github_com_spolu_warp_vendor_github_com_hashicorp_yamux.Session.Accept({ %Conn.0, %error.0 }* nonnull sret %sret.actual.3, i8* nest undef, %Session.2* %tmpv.0.sroa.0.0.copyload38), !dbg !485
  %tmpv.16.sroa.0.0.cast.127.sroa_cast = bitcast { %Conn.0, %error.0 }* %sret.actual.3 to i8*, !dbg !485
  %tmpv.16.sroa.3.0.cast.127.sroa_idx93 = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.3, i64 0, i32 1, i32 0, !dbg !485
  %tmpv.16.sroa.3.0.copyload94 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.16.sroa.3.0.cast.127.sroa_idx93, align 8, !dbg !485
  %tmpv.16.sroa.4.0.cast.127.sroa_idx95 = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.3, i64 0, i32 1, i32 1, !dbg !485
  %6 = bitcast i8** %tmpv.16.sroa.4.0.cast.127.sroa_idx95 to i64*, !dbg !485
  %tmpv.16.sroa.4.0.copyload96195 = load i64, i64* %6, align 8, !dbg !485
  %tmpv.19218 = bitcast %Conn.0* %tmpv.19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.19218, i8* nonnull align 8 %tmpv.16.sroa.0.0.cast.127.sroa_cast, i64 16, i1 false)
  %cast.130 = bitcast %Conn.0* %tmpv.19 to i8*
  %icmp.3 = icmp eq i8* %call.4, null, !dbg !486
  br i1 %icmp.3, label %then.3, label %else.3

else.2:                                           ; preds = %fallthrough.0
  %tmpv.0.sroa.3.sroa.3.0.tmpv.0.sroa.3.0.cast.67.sroa_cast.sroa_idx107 = getelementptr inbounds { %Session.2*, %error.0 }, { %Session.2*, %error.0 }* %sret.actual.0, i64 0, i32 1, i32 1, !dbg !475
  call void @llvm.dbg.value(metadata i8** %tmpv.0.sroa.3.sroa.3.0.tmpv.0.sroa.3.0.cast.67.sroa_cast.sroa_idx107, metadata !478, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !477
  %7 = bitcast i8** %tmpv.0.sroa.3.sroa.3.0.tmpv.0.sroa.3.0.cast.67.sroa_cast.sroa_idx107 to i64*, !dbg !475
  %tmpv.0.sroa.3.sroa.3.0.copyload108194 = load i64, i64* %7, align 8, !dbg !475
  %8 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.0.sroa.3.sroa.0.0.copyload106 to i64*, !dbg !487
  %.field.ld.1207 = load i64, i64* %8, align 8, !dbg !487
  %9 = bitcast [1 x %IPST.9]* %tmpv.6 to i64*, !dbg !488
  store i64 %.field.ld.1207, i64* %9, align 8, !dbg !488
  %tmp.1.sroa.2.0.cast.75.sroa_idx171 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.6, i64 0, i64 0, i32 1, !dbg !488
  %10 = bitcast i8** %tmp.1.sroa.2.0.cast.75.sroa_idx171 to i64*, !dbg !488
  store i64 %tmpv.0.sroa.3.sroa.3.0.copyload108194, i64* %10, align 8, !dbg !488
  %field.14 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.2, i64 0, i32 0, !dbg !488
  %cast.78 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.6, i64 0, i64 0, !dbg !488
  store %IPST.9* %cast.78, %IPST.9** %field.14, align 8, !dbg !488
  %field.15 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.2, i64 0, i32 1, !dbg !488
  store i64 1, i64* %field.15, align 8, !dbg !488
  %field.16 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.2, i64 0, i32 2, !dbg !488
  store i64 1, i64* %field.16, align 8, !dbg !488
  %call.1 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([14 x i8]* @const.39 to i64), i64 13, %IPST.3* byval nonnull %tmp.2), !dbg !488
  %call.1.fca.0.extract = extractvalue { i64, i64 } %call.1, 0, !dbg !488
  %call.1.fca.1.extract = extractvalue { i64, i64 } %call.1, 1, !dbg !488
  %call.2 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.1.fca.0.extract, i64 %call.1.fca.1.extract), !dbg !489
  %call.2.fca.0.extract = extractvalue { i64, i64 } %call.2, 0, !dbg !489
  %call.2.fca.1.extract = extractvalue { i64, i64 } %call.2, 1, !dbg !489
  call void @llvm.dbg.value(metadata %Session.0* null, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i64 %call.2.fca.0.extract, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !491
  call void @llvm.dbg.value(metadata i64 %call.2.fca.1.extract, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !491
  %tmp.3.sroa.0.0.cast.92.sroa_idx = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 0, !dbg !492
  store %Session.0* null, %Session.0** %tmp.3.sroa.0.0.cast.92.sroa_idx, align 8, !dbg !492
  %tmp.3.sroa.2.0.cast.92.sroa_idx172 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, !dbg !492
  %tmp.3.sroa.2.0.cast.92.sroa_cast = bitcast %error.0* %tmp.3.sroa.2.0.cast.92.sroa_idx172 to i64*, !dbg !492
  store i64 %call.2.fca.0.extract, i64* %tmp.3.sroa.2.0.cast.92.sroa_cast, align 8, !dbg !492
  %tmp.3.sroa.3.0.cast.92.sroa_idx173 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !492
  %tmp.3.sroa.3.0.cast.92.sroa_cast = bitcast i8** %tmp.3.sroa.3.0.cast.92.sroa_idx173 to i64*, !dbg !492
  store i64 %call.2.fca.1.extract, i64* %tmp.3.sroa.3.0.cast.92.sroa_cast, align 8, !dbg !492
  ret void, !dbg !492

then.3:                                           ; preds = %else.1
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !486
  unreachable

else.3:                                           ; preds = %else.1
  %field.39 = getelementptr inbounds i8, i8* %call.4, i64 120, !dbg !486
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !493
  %icmp.5 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !493
  br i1 %icmp.5, label %else.5, label %else.4

fallthrough.4:                                    ; preds = %else.4, %else.5
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.16.sroa.3.0.copyload94, metadata !478, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !477
  call void @llvm.dbg.value(metadata i8** %tmpv.16.sroa.4.0.cast.127.sroa_idx95, metadata !478, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !477
  %icmp.7 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.16.sroa.3.0.copyload94, null, !dbg !494
  br i1 %icmp.7, label %else.8, label %then.6

else.4:                                           ; preds = %else.3
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @net.Conn..d, i64 0, i32 0), i8* nonnull %field.39, i8* nonnull %cast.130), !dbg !493
  br label %fallthrough.4

else.5:                                           ; preds = %else.3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %field.39, i8* nonnull align 8 %cast.130, i64 16, i1 false), !dbg !493
  br label %fallthrough.4

then.6:                                           ; preds = %fallthrough.4
  call void @command_line_arguments.Session.TearDown(i8* nest undef, %Session.0* %cast.100), !dbg !495
  %11 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.16.sroa.3.0.copyload94 to i64*, !dbg !496
  %.field.ld.2206 = load i64, i64* %11, align 8, !dbg !496
  %12 = bitcast [1 x %IPST.9]* %tmpv.26 to i64*, !dbg !497
  store i64 %.field.ld.2206, i64* %12, align 8, !dbg !497
  %tmp.4.sroa.2.0.cast.148.sroa_idx174 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.26, i64 0, i64 0, i32 1, !dbg !497
  %13 = bitcast i8** %tmp.4.sroa.2.0.cast.148.sroa_idx174 to i64*, !dbg !497
  store i64 %tmpv.16.sroa.4.0.copyload96195, i64* %13, align 8, !dbg !497
  %field.46 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.5, i64 0, i32 0, !dbg !497
  %cast.151 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.26, i64 0, i64 0, !dbg !497
  store %IPST.9* %cast.151, %IPST.9** %field.46, align 8, !dbg !497
  %field.47 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.5, i64 0, i32 1, !dbg !497
  store i64 1, i64* %field.47, align 8, !dbg !497
  %field.48 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.5, i64 0, i32 2, !dbg !497
  store i64 1, i64* %field.48, align 8, !dbg !497
  %call.5 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([29 x i8]* @const.46 to i64), i64 28, %IPST.3* byval nonnull %tmp.5), !dbg !497
  %call.5.fca.0.extract = extractvalue { i64, i64 } %call.5, 0, !dbg !497
  %call.5.fca.1.extract = extractvalue { i64, i64 } %call.5, 1, !dbg !497
  %call.6 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.5.fca.0.extract, i64 %call.5.fca.1.extract), !dbg !498
  %call.6.fca.0.extract = extractvalue { i64, i64 } %call.6, 0, !dbg !498
  %call.6.fca.1.extract = extractvalue { i64, i64 } %call.6, 1, !dbg !498
  call void @llvm.dbg.value(metadata %Session.0* null, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i64 %call.6.fca.0.extract, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !491
  call void @llvm.dbg.value(metadata i64 %call.6.fca.1.extract, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !491
  %tmp.6.sroa.0.0.cast.165.sroa_idx = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 0, !dbg !499
  store %Session.0* null, %Session.0** %tmp.6.sroa.0.0.cast.165.sroa_idx, align 8, !dbg !499
  %tmp.6.sroa.2.0.cast.165.sroa_idx175 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, !dbg !499
  %tmp.6.sroa.2.0.cast.165.sroa_cast = bitcast %error.0* %tmp.6.sroa.2.0.cast.165.sroa_idx175 to i64*, !dbg !499
  store i64 %call.6.fca.0.extract, i64* %tmp.6.sroa.2.0.cast.165.sroa_cast, align 8, !dbg !499
  %tmp.6.sroa.3.0.cast.165.sroa_idx176 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !499
  %tmp.6.sroa.3.0.cast.165.sroa_cast = bitcast i8** %tmp.6.sroa.3.0.cast.165.sroa_idx176 to i64*, !dbg !499
  store i64 %call.6.fca.1.extract, i64* %tmp.6.sroa.3.0.cast.165.sroa_cast, align 8, !dbg !499
  ret void, !dbg !499

else.8:                                           ; preds = %fallthrough.4
  %14 = bitcast i8* %field.39 to { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }**
  %tmpv.31.sroa.0.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %14, align 8
  %tmpv.31.sroa.3.0.cast.170.sroa_idx29 = getelementptr inbounds i8, i8* %call.4, i64 128
  %15 = bitcast i8* %tmpv.31.sroa.3.0.cast.170.sroa_idx29 to i64*
  %tmpv.31.sroa.3.0.copyload196 = load i64, i64* %15, align 8
  %icmp.9 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.31.sroa.0.0.copyload, null, !dbg !500
  br i1 %icmp.9, label %fallthrough.9, label %else.9

fallthrough.9:                                    ; preds = %else.8, %else.9
  %tmpv.34.0 = phi %_type.0* [ %.field.ld.3, %else.9 ], [ null, %else.8 ]
  %call.7 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @io.Writer..d, i64 0, i32 0), %_type.0* %tmpv.34.0), !dbg !500
  %16 = ptrtoint i8* %call.7 to i64, !dbg !500
  %call.8 = call %Encoder.0* @encoding_gob.NewEncoder(i8* nest undef, i64 %16, i64 %tmpv.31.sroa.3.0.copyload196), !dbg !501
  %field.59 = getelementptr inbounds i8, i8* %call.4, i64 136, !dbg !502
  %runtime.writeBarrier.ld.1 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !503
  %icmp.12 = icmp eq i32 %runtime.writeBarrier.ld.1, 0, !dbg !503
  br i1 %icmp.12, label %else.12, label %else.11

else.9:                                           ; preds = %else.8
  %field.55 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.31.sroa.0.0.copyload, i64 0, i32 0, !dbg !500
  %.field.ld.3 = load %_type.0*, %_type.0** %field.55, align 8, !dbg !500
  br label %fallthrough.9

fallthrough.11:                                   ; preds = %else.11, %else.12
  call void @github_com_spolu_warp_vendor_github_com_hashicorp_yamux.Session.Accept({ %Conn.0, %error.0 }* nonnull sret %sret.actual.6, i8* nest undef, %Session.2* %tmpv.0.sroa.0.0.copyload38), !dbg !504
  %tmpv.38.sroa.0.0.cast.183.sroa_cast = bitcast { %Conn.0, %error.0 }* %sret.actual.6 to i8*, !dbg !504
  %tmpv.38.sroa.3.0.cast.183.sroa_idx113 = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.6, i64 0, i32 1, i32 0, !dbg !504
  %tmpv.38.sroa.3.0.copyload114 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.38.sroa.3.0.cast.183.sroa_idx113, align 8, !dbg !504
  %tmpv.38.sroa.4.0.cast.183.sroa_idx115 = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.6, i64 0, i32 1, i32 1, !dbg !504
  %17 = bitcast i8** %tmpv.38.sroa.4.0.cast.183.sroa_idx115 to i64*, !dbg !504
  %tmpv.38.sroa.4.0.copyload116197 = load i64, i64* %17, align 8, !dbg !504
  %tmpv.41219 = bitcast %Conn.0* %tmpv.41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.41219, i8* nonnull align 8 %tmpv.38.sroa.0.0.cast.183.sroa_cast, i64 16, i1 false)
  %cast.186 = bitcast %Conn.0* %tmpv.41 to i8*
  %field.62 = getelementptr inbounds i8, i8* %call.4, i64 144, !dbg !505
  %runtime.writeBarrier.ld.2 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !506
  %icmp.15 = icmp eq i32 %runtime.writeBarrier.ld.2, 0, !dbg !506
  br i1 %icmp.15, label %else.15, label %else.14

else.11:                                          ; preds = %fallthrough.9
  %cast.179 = bitcast %Encoder.0* %call.8 to i8*, !dbg !503
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %field.59, i8* %cast.179), !dbg !503
  br label %fallthrough.11

else.12:                                          ; preds = %fallthrough.9
  %18 = bitcast i8* %field.59 to %Encoder.0**, !dbg !502
  store %Encoder.0* %call.8, %Encoder.0** %18, align 8, !dbg !503
  br label %fallthrough.11

fallthrough.14:                                   ; preds = %else.14, %else.15
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.38.sroa.3.0.copyload114, metadata !478, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !477
  call void @llvm.dbg.value(metadata i8** %tmpv.38.sroa.4.0.cast.183.sroa_idx115, metadata !478, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !477
  %icmp.17 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.38.sroa.3.0.copyload114, null, !dbg !507
  br i1 %icmp.17, label %else.18, label %then.16

else.14:                                          ; preds = %fallthrough.11
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @net.Conn..d, i64 0, i32 0), i8* nonnull %field.62, i8* nonnull %cast.186), !dbg !506
  br label %fallthrough.14

else.15:                                          ; preds = %fallthrough.11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %field.62, i8* nonnull align 8 %cast.186, i64 16, i1 false), !dbg !506
  br label %fallthrough.14

then.16:                                          ; preds = %fallthrough.14
  call void @command_line_arguments.Session.TearDown(i8* nest undef, %Session.0* nonnull %cast.100), !dbg !508
  %19 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.38.sroa.3.0.copyload114 to i64*, !dbg !509
  %.field.ld.4205 = load i64, i64* %19, align 8, !dbg !509
  %20 = bitcast [1 x %IPST.9]* %tmpv.48 to i64*, !dbg !510
  store i64 %.field.ld.4205, i64* %20, align 8, !dbg !510
  %tmp.8.sroa.2.0.cast.204.sroa_idx177 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.48, i64 0, i64 0, i32 1, !dbg !510
  %21 = bitcast i8** %tmp.8.sroa.2.0.cast.204.sroa_idx177 to i64*, !dbg !510
  store i64 %tmpv.38.sroa.4.0.copyload116197, i64* %21, align 8, !dbg !510
  %field.69 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.9, i64 0, i32 0, !dbg !510
  %cast.207 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.48, i64 0, i64 0, !dbg !510
  store %IPST.9* %cast.207, %IPST.9** %field.69, align 8, !dbg !510
  %field.70 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.9, i64 0, i32 1, !dbg !510
  store i64 1, i64* %field.70, align 8, !dbg !510
  %field.71 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.9, i64 0, i32 2, !dbg !510
  store i64 1, i64* %field.71, align 8, !dbg !510
  %call.9 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([30 x i8]* @const.48 to i64), i64 29, %IPST.3* byval nonnull %tmp.9), !dbg !510
  %call.9.fca.0.extract = extractvalue { i64, i64 } %call.9, 0, !dbg !510
  %call.9.fca.1.extract = extractvalue { i64, i64 } %call.9, 1, !dbg !510
  %call.10 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.9.fca.0.extract, i64 %call.9.fca.1.extract), !dbg !511
  %call.10.fca.0.extract = extractvalue { i64, i64 } %call.10, 0, !dbg !511
  %call.10.fca.1.extract = extractvalue { i64, i64 } %call.10, 1, !dbg !511
  call void @llvm.dbg.value(metadata %Session.0* null, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i64 %call.10.fca.0.extract, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !491
  call void @llvm.dbg.value(metadata i64 %call.10.fca.1.extract, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !491
  %tmp.10.sroa.0.0.cast.221.sroa_idx = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 0, !dbg !512
  store %Session.0* null, %Session.0** %tmp.10.sroa.0.0.cast.221.sroa_idx, align 8, !dbg !512
  %tmp.10.sroa.2.0.cast.221.sroa_idx178 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, !dbg !512
  %tmp.10.sroa.2.0.cast.221.sroa_cast = bitcast %error.0* %tmp.10.sroa.2.0.cast.221.sroa_idx178 to i64*, !dbg !512
  store i64 %call.10.fca.0.extract, i64* %tmp.10.sroa.2.0.cast.221.sroa_cast, align 8, !dbg !512
  %tmp.10.sroa.3.0.cast.221.sroa_idx179 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !512
  %tmp.10.sroa.3.0.cast.221.sroa_cast = bitcast i8** %tmp.10.sroa.3.0.cast.221.sroa_idx179 to i64*, !dbg !512
  store i64 %call.10.fca.1.extract, i64* %tmp.10.sroa.3.0.cast.221.sroa_cast, align 8, !dbg !512
  ret void, !dbg !512

else.18:                                          ; preds = %fallthrough.14
  %22 = bitcast i8* %field.62 to { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }**
  %tmpv.53.sroa.0.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %22, align 8
  %tmpv.53.sroa.3.0.cast.226.sroa_idx24 = getelementptr inbounds i8, i8* %call.4, i64 152
  %23 = bitcast i8* %tmpv.53.sroa.3.0.cast.226.sroa_idx24 to i64*
  %tmpv.53.sroa.3.0.copyload198 = load i64, i64* %23, align 8
  %icmp.19 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.53.sroa.0.0.copyload, null, !dbg !513
  br i1 %icmp.19, label %fallthrough.19, label %else.19

fallthrough.19:                                   ; preds = %else.18, %else.19
  %tmpv.56.0 = phi %_type.0* [ %.field.ld.5, %else.19 ], [ null, %else.18 ]
  %call.11 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @io.Reader..d, i64 0, i32 0), %_type.0* %tmpv.56.0), !dbg !513
  %24 = ptrtoint i8* %call.11 to i64, !dbg !513
  %call.12 = call %Decoder.0* @encoding_gob.NewDecoder(i8* nest undef, i64 %24, i64 %tmpv.53.sroa.3.0.copyload198), !dbg !514
  %field.82 = getelementptr inbounds i8, i8* %call.4, i64 160, !dbg !515
  %25 = bitcast i8* %field.82 to %Decoder.0**, !dbg !515
  %runtime.writeBarrier.ld.3 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !516
  %icmp.22 = icmp eq i32 %runtime.writeBarrier.ld.3, 0, !dbg !516
  br i1 %icmp.22, label %else.22, label %else.21

else.19:                                          ; preds = %else.18
  %field.78 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.53.sroa.0.0.copyload, i64 0, i32 0, !dbg !513
  %.field.ld.5 = load %_type.0*, %_type.0** %field.78, align 8, !dbg !513
  br label %fallthrough.19

fallthrough.21:                                   ; preds = %else.21, %else.22
  %call.13 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spolu_warp.SessionHello..d, i64 0, i32 0)), !dbg !517
  call void @llvm.dbg.value(metadata i8* %call.13, metadata !518, metadata !DIExpression()), !dbg !527
  %.field.ld.6 = load %Decoder.0*, %Decoder.0** %25, align 8, !dbg !528
  %26 = ptrtoint i8* %call.13 to i64, !dbg !530
  %call.14 = call { i64, i64 } @encoding_gob.Decoder.Decode(i8* nest undef, %Decoder.0* %.field.ld.6, i64 ptrtoint (%PtrType.0* @type...1github_com_spolu_warp.SessionHello to i64), i64 %26), !dbg !531
  %call.14.fca.0.extract = extractvalue { i64, i64 } %call.14, 0, !dbg !531
  call void @llvm.dbg.value(metadata i64 %call.14.fca.0.extract, metadata !532, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !533
  %icmp.25 = icmp eq i64 %call.14.fca.0.extract, 0, !dbg !534
  br i1 %icmp.25, label %else.26, label %then.24

else.21:                                          ; preds = %fallthrough.19
  %cast.235 = bitcast %Decoder.0* %call.12 to i8*, !dbg !516
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %field.82, i8* %cast.235), !dbg !516
  br label %fallthrough.21

else.22:                                          ; preds = %fallthrough.19
  store %Decoder.0* %call.12, %Decoder.0** %25, align 8, !dbg !516
  br label %fallthrough.21

then.24:                                          ; preds = %fallthrough.21
  %call.14.fca.1.extract = extractvalue { i64, i64 } %call.14, 1, !dbg !531
  call void @llvm.dbg.value(metadata i64 %call.14.fca.1.extract, metadata !532, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !533
  call void @command_line_arguments.Session.TearDown(i8* nest undef, %Session.0* nonnull %cast.100), !dbg !535
  %27 = inttoptr i64 %call.14.fca.0.extract to i64*, !dbg !536
  %.field.ld.7204 = load i64, i64* %27, align 8, !dbg !536
  %28 = inttoptr i64 %call.14.fca.1.extract to i8*, !dbg !537
  %29 = bitcast [1 x %IPST.9]* %tmpv.64 to i64*, !dbg !537
  store i64 %.field.ld.7204, i64* %29, align 8, !dbg !537
  %tmp.13.sroa.2.0.cast.248.sroa_idx180 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.64, i64 0, i64 0, i32 1, !dbg !537
  store i8* %28, i8** %tmp.13.sroa.2.0.cast.248.sroa_idx180, align 8, !dbg !537
  %field.92 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.14, i64 0, i32 0, !dbg !537
  %cast.251 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.64, i64 0, i64 0, !dbg !537
  store %IPST.9* %cast.251, %IPST.9** %field.92, align 8, !dbg !537
  %field.93 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.14, i64 0, i32 1, !dbg !537
  store i64 1, i64* %field.93, align 8, !dbg !537
  %field.94 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.14, i64 0, i32 2, !dbg !537
  store i64 1, i64* %field.94, align 8, !dbg !537
  %call.15 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([32 x i8]* @const.50 to i64), i64 31, %IPST.3* byval nonnull %tmp.14), !dbg !537
  %call.15.fca.0.extract = extractvalue { i64, i64 } %call.15, 0, !dbg !537
  %call.15.fca.1.extract = extractvalue { i64, i64 } %call.15, 1, !dbg !537
  %call.16 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.15.fca.0.extract, i64 %call.15.fca.1.extract), !dbg !538
  %call.16.fca.0.extract = extractvalue { i64, i64 } %call.16, 0, !dbg !538
  %call.16.fca.1.extract = extractvalue { i64, i64 } %call.16, 1, !dbg !538
  call void @llvm.dbg.value(metadata %Session.0* null, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i64 %call.16.fca.0.extract, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !491
  call void @llvm.dbg.value(metadata i64 %call.16.fca.1.extract, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !491
  %tmp.15.sroa.0.0.cast.265.sroa_idx = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 0, !dbg !539
  store %Session.0* null, %Session.0** %tmp.15.sroa.0.0.cast.265.sroa_idx, align 8, !dbg !539
  %tmp.15.sroa.2.0.cast.265.sroa_idx181 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, !dbg !539
  %tmp.15.sroa.2.0.cast.265.sroa_cast = bitcast %error.0* %tmp.15.sroa.2.0.cast.265.sroa_idx181 to i64*, !dbg !539
  store i64 %call.16.fca.0.extract, i64* %tmp.15.sroa.2.0.cast.265.sroa_cast, align 8, !dbg !539
  %tmp.15.sroa.3.0.cast.265.sroa_idx182 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !539
  %tmp.15.sroa.3.0.cast.265.sroa_cast = bitcast i8** %tmp.15.sroa.3.0.cast.265.sroa_idx182 to i64*, !dbg !539
  store i64 %call.16.fca.1.extract, i64* %tmp.15.sroa.3.0.cast.265.sroa_cast, align 8, !dbg !539
  ret void, !dbg !539

else.26:                                          ; preds = %fallthrough.21
  %field.99 = getelementptr inbounds i8, i8* %call.13, i64 16, !dbg !540
  %cast.269 = bitcast %Session.1* %tmpv.71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.269, i8* nonnull align 8 %field.99, i64 48, i1 false)
  %runtime.writeBarrier.ld.4 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !541
  %icmp.28 = icmp eq i32 %runtime.writeBarrier.ld.4, 0, !dbg !541
  br i1 %icmp.28, label %else.28, label %else.27

else.27:                                          ; preds = %else.26
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spolu_warp.Session..d, i64 0, i32 0), i8* nonnull %call.4, i8* nonnull %cast.269), !dbg !541
  br label %else.29

else.28:                                          ; preds = %else.26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.4, i8* nonnull align 8 %cast.269, i64 48, i1 false), !dbg !541
  br label %else.29

else.29:                                          ; preds = %else.28, %else.27
  %field.100 = getelementptr inbounds i8, i8* %call.4, i64 48, !dbg !542
  %cast.278 = bitcast { i8*, i64 }* %tmpv.75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.278, i8* nonnull align 8 %call.13, i64 16, i1 false)
  %runtime.writeBarrier.ld.5 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !543
  %icmp.31 = icmp eq i32 %runtime.writeBarrier.ld.5, 0, !dbg !543
  br i1 %icmp.31, label %else.32.thread, label %else.32

else.32.thread:                                   ; preds = %else.29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %field.100, i8* nonnull align 8 %cast.278, i64 16, i1 false), !dbg !543
  %field.102208 = getelementptr inbounds i8, i8* %call.4, i64 64, !dbg !544
  %field.103209 = getelementptr inbounds i8, i8* %call.13, i64 80, !dbg !545
  %cast.286210 = bitcast { i8*, i64 }* %tmpv.79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.286210, i8* nonnull align 8 %field.103209, i64 16, i1 false)
  br label %else.35.thread

else.32:                                          ; preds = %else.29
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* nonnull %field.100, i8* nonnull %cast.278), !dbg !543
  %runtime.writeBarrier.ld.6.pr = load i32, i32* @runtime.writeBarrier, align 4, !dbg !546
  %field.102 = getelementptr inbounds i8, i8* %call.4, i64 64, !dbg !544
  %field.103 = getelementptr inbounds i8, i8* %call.13, i64 80, !dbg !545
  %cast.286 = bitcast { i8*, i64 }* %tmpv.79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.286, i8* nonnull align 8 %field.103, i64 16, i1 false)
  %icmp.34 = icmp eq i32 %runtime.writeBarrier.ld.6.pr, 0, !dbg !546
  br i1 %icmp.34, label %else.35.thread, label %else.35

else.35.thread:                                   ; preds = %else.32, %else.32.thread
  %cast.286215 = phi i8* [ %cast.286210, %else.32.thread ], [ %cast.286, %else.32 ]
  %field.103214 = phi i8* [ %field.103209, %else.32.thread ], [ %field.103, %else.32 ]
  %field.102212 = phi i8* [ %field.102208, %else.32.thread ], [ %field.102, %else.32 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %field.102212, i8* align 8 %cast.286215, i64 16, i1 false), !dbg !546
  %field.104222 = getelementptr inbounds i8, i8* %call.4, i64 80, !dbg !547
  %field.105223 = getelementptr inbounds i8, i8* %call.13, i64 96, !dbg !548
  %cast.294224 = bitcast { i8*, i64 }* %tmpv.83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.294224, i8* nonnull align 8 %field.105223, i64 16, i1 false)
  br label %else.37

else.35:                                          ; preds = %else.32
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @github_com_spolu_warp.SessionType..d, i8* nonnull %field.102, i8* nonnull %cast.286), !dbg !546
  %runtime.writeBarrier.ld.7.pre = load i32, i32* @runtime.writeBarrier, align 4, !dbg !549
  %phitmp = icmp eq i32 %runtime.writeBarrier.ld.7.pre, 0
  %field.104 = getelementptr inbounds i8, i8* %call.4, i64 80, !dbg !547
  %field.105 = getelementptr inbounds i8, i8* %call.13, i64 96, !dbg !548
  %cast.294 = bitcast { i8*, i64 }* %tmpv.83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.294, i8* nonnull align 8 %field.105, i64 16, i1 false)
  br i1 %phitmp, label %else.37, label %else.36

fallthrough.36:                                   ; preds = %else.36, %else.37
  %field.105228 = phi i8* [ %field.105, %else.36 ], [ %field.105229, %else.37 ]
  %field.103213225 = phi i8* [ %field.103, %else.36 ], [ %field.103213226, %else.37 ]
  %call.17 = call { i64, i64 } @command_line_arguments.Session.ToString(i8* nest undef, %Session.0* nonnull %cast.100), !dbg !550
  %call.17.fca.0.extract = extractvalue { i64, i64 } %call.17, 0, !dbg !550
  %call.17.fca.1.extract = extractvalue { i64, i64 } %call.17, 1, !dbg !550
  %cast.304 = bitcast { i8*, i64 }* %tmpv.86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.304, i8* nonnull align 8 %field.103213225, i64 16, i1 false)
  %cast.306 = bitcast { i8*, i64 }* %tmpv.87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.306, i8* nonnull align 8 %field.105228, i64 16, i1 false)
  %call.18 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !551
  %tmpv.85.sroa.0.0.cast.309.sroa_cast = bitcast { i8*, i64 }* %tmpv.89 to i64*
  store i64 %call.17.fca.0.extract, i64* %tmpv.85.sroa.0.0.cast.309.sroa_cast, align 8
  %tmpv.85.sroa.2.0.cast.309.sroa_idx14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.89, i64 0, i32 1
  store i64 %call.17.fca.1.extract, i64* %tmpv.85.sroa.2.0.cast.309.sroa_idx14, align 8
  %cast.312 = bitcast { i8*, i64 }* %tmpv.89 to i8*, !dbg !551
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.18, i8* nonnull %cast.312), !dbg !551
  %call.19 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @github_com_spolu_warp.SessionType..d), !dbg !551
  %cast.314 = bitcast { i8*, i64 }* %tmpv.91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.314, i8* nonnull align 8 %cast.304, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @github_com_spolu_warp.SessionType..d, i8* %call.19, i8* nonnull %cast.314), !dbg !551
  %call.20 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !551
  %cast.319 = bitcast { i8*, i64 }* %tmpv.93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.319, i8* nonnull align 8 %cast.306, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.20, i8* nonnull %cast.319), !dbg !551
  %tmp.16.sroa.0.0.cast.326.sroa_idx = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.94, i64 0, i64 0, i32 0, !dbg !551
  store %_type.0* @string..d, %_type.0** %tmp.16.sroa.0.0.cast.326.sroa_idx, align 8, !dbg !551
  %tmp.16.sroa.2.0.cast.326.sroa_idx183 = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.94, i64 0, i64 0, i32 1, !dbg !551
  store i8* %call.18, i8** %tmp.16.sroa.2.0.cast.326.sroa_idx183, align 8, !dbg !551
  %tmp.17.sroa.0.0.cast.328.sroa_idx = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.94, i64 0, i64 1, i32 0, !dbg !551
  store %_type.0* @github_com_spolu_warp.SessionType..d, %_type.0** %tmp.17.sroa.0.0.cast.328.sroa_idx, align 8, !dbg !551
  %tmp.17.sroa.2.0.cast.328.sroa_idx184 = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.94, i64 0, i64 1, i32 1, !dbg !551
  store i8* %call.19, i8** %tmp.17.sroa.2.0.cast.328.sroa_idx184, align 8, !dbg !551
  %tmp.18.sroa.0.0.cast.330.sroa_idx = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.94, i64 0, i64 2, i32 0, !dbg !551
  store %_type.0* @string..d, %_type.0** %tmp.18.sroa.0.0.cast.330.sroa_idx, align 8, !dbg !551
  %tmp.18.sroa.2.0.cast.330.sroa_idx185 = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.94, i64 0, i64 2, i32 1, !dbg !551
  store i8* %call.20, i8** %tmp.18.sroa.2.0.cast.330.sroa_idx185, align 8, !dbg !551
  %field.114 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.19, i64 0, i32 0, !dbg !551
  %cast.334 = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.94, i64 0, i64 0, !dbg !551
  store %IPST.9* %cast.334, %IPST.9** %field.114, align 8, !dbg !551
  %field.115 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.19, i64 0, i32 1, !dbg !551
  store i64 3, i64* %field.115, align 8, !dbg !551
  %field.116 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.19, i64 0, i32 2, !dbg !551
  store i64 3, i64* %field.116, align 8, !dbg !551
  call void @github_com_spolu_warp_lib_logging.Logf(i8* nest undef, i64 %ctx.chunk0, i64 %ctx.chunk1, i64 ptrtoint ([55 x i8]* @const.52 to i64), i64 54, %IPST.3* byval nonnull %tmp.19), !dbg !551
  call void @github_com_spolu_warp_vendor_github_com_hashicorp_yamux.Session.Accept({ %Conn.0, %error.0 }* nonnull sret %sret.actual.13, i8* nest undef, %Session.2* %tmpv.0.sroa.0.0.copyload38), !dbg !552
  %tmpv.95.sroa.0.0.cast.338.sroa_cast = bitcast { %Conn.0, %error.0 }* %sret.actual.13 to i8*, !dbg !552
  %tmpv.95.sroa.3.0.cast.338.sroa_idx85 = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.13, i64 0, i32 1, i32 0, !dbg !552
  %tmpv.95.sroa.3.0.copyload86 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.95.sroa.3.0.cast.338.sroa_idx85, align 8, !dbg !552
  %tmpv.95.sroa.4.0.cast.338.sroa_idx87 = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.13, i64 0, i32 1, i32 1, !dbg !552
  %30 = bitcast i8** %tmpv.95.sroa.4.0.cast.338.sroa_idx87 to i64*, !dbg !552
  %tmpv.95.sroa.4.0.copyload88199 = load i64, i64* %30, align 8, !dbg !552
  %tmpv.98220 = bitcast %Conn.0* %tmpv.98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.98220, i8* nonnull align 8 %tmpv.95.sroa.0.0.cast.338.sroa_cast, i64 16, i1 false)
  %cast.341 = bitcast %Conn.0* %tmpv.98 to i8*
  %field.119 = getelementptr inbounds i8, i8* %call.4, i64 168, !dbg !553
  %runtime.writeBarrier.ld.8 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !554
  %icmp.40 = icmp eq i32 %runtime.writeBarrier.ld.8, 0, !dbg !554
  br i1 %icmp.40, label %else.40, label %else.39

else.36:                                          ; preds = %else.35
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* nonnull %field.104, i8* nonnull %cast.294), !dbg !549
  br label %fallthrough.36

else.37:                                          ; preds = %else.35.thread, %else.35
  %cast.294230 = phi i8* [ %cast.294224, %else.35.thread ], [ %cast.294, %else.35 ]
  %field.105229 = phi i8* [ %field.105223, %else.35.thread ], [ %field.105, %else.35 ]
  %field.104227 = phi i8* [ %field.104222, %else.35.thread ], [ %field.104, %else.35 ]
  %field.103213226 = phi i8* [ %field.103214, %else.35.thread ], [ %field.103, %else.35 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %field.104227, i8* nonnull align 8 %cast.294230, i64 16, i1 false), !dbg !549
  br label %fallthrough.36

fallthrough.39:                                   ; preds = %else.39, %else.40
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.95.sroa.3.0.copyload86, metadata !478, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !477
  call void @llvm.dbg.value(metadata i8** %tmpv.95.sroa.4.0.cast.338.sroa_idx87, metadata !478, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !477
  %icmp.42 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.95.sroa.3.0.copyload86, null, !dbg !555
  br i1 %icmp.42, label %else.43, label %then.41

else.39:                                          ; preds = %fallthrough.36
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @net.Conn..d, i64 0, i32 0), i8* nonnull %field.119, i8* nonnull %cast.341), !dbg !554
  br label %fallthrough.39

else.40:                                          ; preds = %fallthrough.36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %field.119, i8* nonnull align 8 %cast.341, i64 16, i1 false), !dbg !554
  br label %fallthrough.39

then.41:                                          ; preds = %fallthrough.39
  call void @command_line_arguments.Session.TearDown(i8* nest undef, %Session.0* nonnull %cast.100), !dbg !556
  %31 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.95.sroa.3.0.copyload86 to i64*, !dbg !557
  %.field.ld.8203 = load i64, i64* %31, align 8, !dbg !557
  %32 = bitcast [1 x %IPST.9]* %tmpv.105 to i64*, !dbg !558
  store i64 %.field.ld.8203, i64* %32, align 8, !dbg !558
  %tmp.20.sroa.2.0.cast.359.sroa_idx186 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.105, i64 0, i64 0, i32 1, !dbg !558
  %33 = bitcast i8** %tmp.20.sroa.2.0.cast.359.sroa_idx186 to i64*, !dbg !558
  store i64 %tmpv.95.sroa.4.0.copyload88199, i64* %33, align 8, !dbg !558
  %field.126 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.21, i64 0, i32 0, !dbg !558
  %cast.362 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.105, i64 0, i64 0, !dbg !558
  store %IPST.9* %cast.362, %IPST.9** %field.126, align 8, !dbg !558
  %field.127 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.21, i64 0, i32 1, !dbg !558
  store i64 1, i64* %field.127, align 8, !dbg !558
  %field.128 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.21, i64 0, i32 2, !dbg !558
  store i64 1, i64* %field.128, align 8, !dbg !558
  %call.21 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([29 x i8]* @const.54 to i64), i64 28, %IPST.3* byval nonnull %tmp.21), !dbg !558
  %call.21.fca.0.extract = extractvalue { i64, i64 } %call.21, 0, !dbg !558
  %call.21.fca.1.extract = extractvalue { i64, i64 } %call.21, 1, !dbg !558
  %call.22 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.21.fca.0.extract, i64 %call.21.fca.1.extract), !dbg !559
  %call.22.fca.0.extract = extractvalue { i64, i64 } %call.22, 0, !dbg !559
  %call.22.fca.1.extract = extractvalue { i64, i64 } %call.22, 1, !dbg !559
  call void @llvm.dbg.value(metadata %Session.0* null, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i64 %call.22.fca.0.extract, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !491
  call void @llvm.dbg.value(metadata i64 %call.22.fca.1.extract, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !491
  %tmp.22.sroa.0.0.cast.376.sroa_idx = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 0, !dbg !560
  store %Session.0* null, %Session.0** %tmp.22.sroa.0.0.cast.376.sroa_idx, align 8, !dbg !560
  %tmp.22.sroa.2.0.cast.376.sroa_idx187 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, !dbg !560
  %tmp.22.sroa.2.0.cast.376.sroa_cast = bitcast %error.0* %tmp.22.sroa.2.0.cast.376.sroa_idx187 to i64*, !dbg !560
  store i64 %call.22.fca.0.extract, i64* %tmp.22.sroa.2.0.cast.376.sroa_cast, align 8, !dbg !560
  %tmp.22.sroa.3.0.cast.376.sroa_idx188 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !560
  %tmp.22.sroa.3.0.cast.376.sroa_cast = bitcast i8** %tmp.22.sroa.3.0.cast.376.sroa_idx188 to i64*, !dbg !560
  store i64 %call.22.fca.1.extract, i64* %tmp.22.sroa.3.0.cast.376.sroa_cast, align 8, !dbg !560
  ret void, !dbg !560

else.43:                                          ; preds = %fallthrough.39
  %34 = bitcast i8* %field.119 to { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }**
  %tmpv.110.sroa.0.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %34, align 8
  %tmpv.110.sroa.3.0.cast.381.sroa_idx8 = getelementptr inbounds i8, i8* %call.4, i64 176
  %35 = bitcast i8* %tmpv.110.sroa.3.0.cast.381.sroa_idx8 to i64*
  %tmpv.110.sroa.3.0.copyload200 = load i64, i64* %35, align 8
  %icmp.44 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.110.sroa.0.0.copyload, null, !dbg !561
  br i1 %icmp.44, label %fallthrough.44, label %else.44

fallthrough.44:                                   ; preds = %else.43, %else.44
  %tmpv.113.0 = phi %_type.0* [ %.field.ld.9, %else.44 ], [ null, %else.43 ]
  %call.23 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @io.Writer..d, i64 0, i32 0), %_type.0* %tmpv.113.0), !dbg !561
  %36 = ptrtoint i8* %call.23 to i64, !dbg !561
  %call.24 = call %Encoder.0* @encoding_gob.NewEncoder(i8* nest undef, i64 %36, i64 %tmpv.110.sroa.3.0.copyload200), !dbg !562
  %field.139 = getelementptr inbounds i8, i8* %call.4, i64 184, !dbg !563
  %runtime.writeBarrier.ld.9 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !564
  %icmp.47 = icmp eq i32 %runtime.writeBarrier.ld.9, 0, !dbg !564
  br i1 %icmp.47, label %else.47, label %else.46

else.44:                                          ; preds = %else.43
  %field.135 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.110.sroa.0.0.copyload, i64 0, i32 0, !dbg !561
  %.field.ld.9 = load %_type.0*, %_type.0** %field.135, align 8, !dbg !561
  br label %fallthrough.44

fallthrough.46:                                   ; preds = %else.46, %else.47
  call void @github_com_spolu_warp_vendor_github_com_hashicorp_yamux.Session.Accept({ %Conn.0, %error.0 }* nonnull sret %sret.actual.16, i8* nest undef, %Session.2* %tmpv.0.sroa.0.0.copyload38), !dbg !565
  %tmpv.117.sroa.0.0.cast.394.sroa_cast = bitcast { %Conn.0, %error.0 }* %sret.actual.16 to i8*, !dbg !565
  %tmpv.117.sroa.3.0.cast.394.sroa_idx101 = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.16, i64 0, i32 1, i32 0, !dbg !565
  %tmpv.117.sroa.3.0.copyload102 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.117.sroa.3.0.cast.394.sroa_idx101, align 8, !dbg !565
  %tmpv.117.sroa.4.0.cast.394.sroa_idx103 = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.16, i64 0, i32 1, i32 1, !dbg !565
  %37 = bitcast i8** %tmpv.117.sroa.4.0.cast.394.sroa_idx103 to i64*, !dbg !565
  %tmpv.117.sroa.4.0.copyload104201 = load i64, i64* %37, align 8, !dbg !565
  %tmpv.120221 = bitcast %Conn.0* %tmpv.120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.120221, i8* nonnull align 8 %tmpv.117.sroa.0.0.cast.394.sroa_cast, i64 16, i1 false)
  %cast.397 = bitcast %Conn.0* %tmpv.120 to i8*
  %field.142 = getelementptr inbounds i8, i8* %call.4, i64 192, !dbg !566
  %runtime.writeBarrier.ld.10 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !567
  %icmp.50 = icmp eq i32 %runtime.writeBarrier.ld.10, 0, !dbg !567
  br i1 %icmp.50, label %else.50, label %else.49

else.46:                                          ; preds = %fallthrough.44
  %cast.390 = bitcast %Encoder.0* %call.24 to i8*, !dbg !564
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %field.139, i8* %cast.390), !dbg !564
  br label %fallthrough.46

else.47:                                          ; preds = %fallthrough.44
  %38 = bitcast i8* %field.139 to %Encoder.0**, !dbg !563
  store %Encoder.0* %call.24, %Encoder.0** %38, align 8, !dbg !564
  br label %fallthrough.46

fallthrough.49:                                   ; preds = %else.49, %else.50
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.117.sroa.3.0.copyload102, metadata !478, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !477
  call void @llvm.dbg.value(metadata i8** %tmpv.117.sroa.4.0.cast.394.sroa_idx103, metadata !478, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !477
  %icmp.52 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.117.sroa.3.0.copyload102, null, !dbg !568
  br i1 %icmp.52, label %else.51, label %then.51

else.49:                                          ; preds = %fallthrough.46
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @net.Conn..d, i64 0, i32 0), i8* nonnull %field.142, i8* nonnull %cast.397), !dbg !567
  br label %fallthrough.49

else.50:                                          ; preds = %fallthrough.46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %field.142, i8* nonnull align 8 %cast.397, i64 16, i1 false), !dbg !567
  br label %fallthrough.49

then.51:                                          ; preds = %fallthrough.49
  call void @command_line_arguments.Session.TearDown(i8* nest undef, %Session.0* nonnull %cast.100), !dbg !569
  %39 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.117.sroa.3.0.copyload102 to i64*, !dbg !570
  %.field.ld.10202 = load i64, i64* %39, align 8, !dbg !570
  %40 = bitcast [1 x %IPST.9]* %tmpv.127 to i64*, !dbg !571
  store i64 %.field.ld.10202, i64* %40, align 8, !dbg !571
  %tmp.24.sroa.2.0.cast.415.sroa_idx189 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.127, i64 0, i64 0, i32 1, !dbg !571
  %41 = bitcast i8** %tmp.24.sroa.2.0.cast.415.sroa_idx189 to i64*, !dbg !571
  store i64 %tmpv.117.sroa.4.0.copyload104201, i64* %41, align 8, !dbg !571
  %field.149 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.25, i64 0, i32 0, !dbg !571
  %cast.418 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.127, i64 0, i64 0, !dbg !571
  store %IPST.9* %cast.418, %IPST.9** %field.149, align 8, !dbg !571
  %field.150 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.25, i64 0, i32 1, !dbg !571
  store i64 1, i64* %field.150, align 8, !dbg !571
  %field.151 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.25, i64 0, i32 2, !dbg !571
  store i64 1, i64* %field.151, align 8, !dbg !571
  %call.25 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([28 x i8]* @const.56 to i64), i64 27, %IPST.3* byval nonnull %tmp.25), !dbg !571
  %call.25.fca.0.extract = extractvalue { i64, i64 } %call.25, 0, !dbg !571
  %call.25.fca.1.extract = extractvalue { i64, i64 } %call.25, 1, !dbg !571
  %call.26 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.25.fca.0.extract, i64 %call.25.fca.1.extract), !dbg !572
  %call.26.fca.0.extract = extractvalue { i64, i64 } %call.26, 0, !dbg !572
  %call.26.fca.1.extract = extractvalue { i64, i64 } %call.26, 1, !dbg !572
  call void @llvm.dbg.value(metadata %Session.0* null, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i64 %call.26.fca.0.extract, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !491
  call void @llvm.dbg.value(metadata i64 %call.26.fca.1.extract, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !491
  %tmp.26.sroa.0.0.cast.432.sroa_idx = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 0, !dbg !573
  store %Session.0* null, %Session.0** %tmp.26.sroa.0.0.cast.432.sroa_idx, align 8, !dbg !573
  %tmp.26.sroa.2.0.cast.432.sroa_idx190 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, !dbg !573
  %tmp.26.sroa.2.0.cast.432.sroa_cast = bitcast %error.0* %tmp.26.sroa.2.0.cast.432.sroa_idx190 to i64*, !dbg !573
  store i64 %call.26.fca.0.extract, i64* %tmp.26.sroa.2.0.cast.432.sroa_cast, align 8, !dbg !573
  %tmp.26.sroa.3.0.cast.432.sroa_idx191 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !573
  %tmp.26.sroa.3.0.cast.432.sroa_cast = bitcast i8** %tmp.26.sroa.3.0.cast.432.sroa_idx191 to i64*, !dbg !573
  store i64 %call.26.fca.1.extract, i64* %tmp.26.sroa.3.0.cast.432.sroa_cast, align 8, !dbg !573
  ret void, !dbg !573

else.51:                                          ; preds = %fallthrough.49
  call void @llvm.dbg.value(metadata %Session.0* %cast.100, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i64 0, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !491
  call void @llvm.dbg.value(metadata i64 0, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !491
  %42 = bitcast { %Session.0*, %error.0 }* %sret.formal.0 to i8**, !dbg !574
  store i8* %call.4, i8** %42, align 8, !dbg !574
  %tmp.27.sroa.2.0.cast.441.sroa_idx192 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, !dbg !574
  %43 = bitcast %error.0* %tmp.27.sroa.2.0.cast.441.sroa_idx192 to i8*, !dbg !574
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %43, i8 0, i64 16, i1 false), !dbg !574
  ret void, !dbg !574
}{
entry:
  %tmp.25 = alloca %IPST.3, align 8
  %tmp.21 = alloca %IPST.3, align 8
  %tmp.19 = alloca %IPST.3, align 8
  %tmp.14 = alloca %IPST.3, align 8
  %tmp.9 = alloca %IPST.3, align 8
  %tmp.5 = alloca %IPST.3, align 8
  %tmp.2 = alloca %IPST.3, align 8
  %sret.actual.0 = alloca { %Session.2*, %error.0 }, align 8
  %tmpv.6 = alloca [1 x %IPST.9], align 8
  %tmpv.15 = alloca %Session.0, align 8
  %sret.actual.3 = alloca { %Conn.0, %error.0 }, align 8
  %tmpv.19 = alloca %Conn.0, align 8
  %tmpv.26 = alloca [1 x %IPST.9], align 8
  %sret.actual.6 = alloca { %Conn.0, %error.0 }, align 8
  %tmpv.41 = alloca %Conn.0, align 8
  %tmpv.48 = alloca [1 x %IPST.9], align 8
  %tmpv.64 = alloca [1 x %IPST.9], align 8
  %tmpv.71 = alloca %Session.1, align 8
  %tmpv.75 = alloca { i8*, i64 }, align 8
  %tmpv.79 = alloca { i8*, i64 }, align 8
  %tmpv.83 = alloca { i8*, i64 }, align 8
  %tmpv.86 = alloca { i8*, i64 }, align 8
  %tmpv.87 = alloca { i8*, i64 }, align 8
  %tmpv.89 = alloca { i8*, i64 }, align 8
  %tmpv.91 = alloca { i8*, i64 }, align 8
  %tmpv.93 = alloca { i8*, i64 }, align 8
  %tmpv.94 = alloca [3 x %IPST.9], align 8
  %sret.actual.13 = alloca { %Conn.0, %error.0 }, align 8
  %tmpv.98 = alloca %Conn.0, align 8
  %tmpv.105 = alloca [1 x %IPST.9], align 8
  %sret.actual.16 = alloca { %Conn.0, %error.0 }, align 8
  %tmpv.120 = alloca %Conn.0, align 8
  %tmpv.127 = alloca [1 x %IPST.9], align 8
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !465, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !466
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !465, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !466
  call void @llvm.dbg.value(metadata %__go_descriptor.10* %cancel, metadata !467, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.value(metadata i64 %conn.chunk0, metadata !469, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !470
  call void @llvm.dbg.value(metadata i64 %conn.chunk1, metadata !469, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !470
  call void @llvm.dbg.value(metadata %Session.0* null, metadata !471, metadata !DIExpression()), !dbg !472
  %icmp.0 = icmp eq i64 %conn.chunk0, 0, !dbg !473
  br i1 %icmp.0, label %fallthrough.0, label %else.0

fallthrough.0:                                    ; preds = %entry, %else.0
  %tmpv.2.0 = phi %_type.0* [ %.field.ld.0, %else.0 ], [ null, %entry ]
  %call.0 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @io.ReadWriteCloser..d, i64 0, i32 0), %_type.0* %tmpv.2.0), !dbg !473
  %0 = ptrtoint i8* %call.0 to i64, !dbg !473
  call void @github_com_spolu_warp_vendor_github_com_hashicorp_yamux.Server({ %Session.2*, %error.0 }* nonnull sret %sret.actual.0, i8* nest undef, i64 %0, i64 %conn.chunk1, %Config.1* null), !dbg !475
  %tmpv.0.sroa.0.0.cast.67.sroa_idx = getelementptr inbounds { %Session.2*, %error.0 }, { %Session.2*, %error.0 }* %sret.actual.0, i64 0, i32 0, !dbg !475
  %tmpv.0.sroa.0.0.copyload38 = load %Session.2*, %Session.2** %tmpv.0.sroa.0.0.cast.67.sroa_idx, align 8, !dbg !475
  %tmpv.0.sroa.3.sroa.0.0.tmpv.0.sroa.3.0.cast.67.sroa_cast.sroa_idx = getelementptr inbounds { %Session.2*, %error.0 }, { %Session.2*, %error.0 }* %sret.actual.0, i64 0, i32 1, i32 0, !dbg !475
  %tmpv.0.sroa.3.sroa.0.0.copyload106 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.0.sroa.3.sroa.0.0.tmpv.0.sroa.3.0.cast.67.sroa_cast.sroa_idx, align 8, !dbg !475
  call void @llvm.dbg.value(metadata %Session.2* %tmpv.0.sroa.0.0.copyload38, metadata !476, metadata !DIExpression()), !dbg !477
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.0.sroa.3.sroa.0.0.copyload106, metadata !478, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !477
  %icmp.2 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.0.sroa.3.sroa.0.0.copyload106, null, !dbg !479
  br i1 %icmp.2, label %else.1, label %else.2

else.0:                                           ; preds = %entry
  %1 = inttoptr i64 %conn.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*, !dbg !473
  %field.2 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %1, i64 0, i32 0, !dbg !473
  %.field.ld.0 = load %_type.0*, %_type.0** %field.2, align 8, !dbg !473
  br label %fallthrough.0

else.1:                                           ; preds = %fallthrough.0
  %call.3 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @sync.Mutex..d, i64 0, i32 0)), !dbg !480
  %2 = bitcast i8* %call.3 to i64*, !dbg !480
  store i64 0, i64* %2, align 4, !dbg !480
  %call.4 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Session..d, i64 0, i32 0)), !dbg !481
  %cast.100 = bitcast i8* %call.4 to %Session.0*, !dbg !481
  %cast.101 = bitcast %Session.0* %tmpv.15 to i8*, !dbg !482
  %conn.addr.sroa.0.0.cast.109.sroa_idx = getelementptr inbounds %Session.0, %Session.0* %tmpv.15, i64 0, i32 4, !dbg !482
  %conn.addr.sroa.0.0.cast.109.sroa_cast = bitcast %Conn.0* %conn.addr.sroa.0.0.cast.109.sroa_idx to i64*, !dbg !482
  %3 = bitcast %Session.0* %tmpv.15 to i8*, !dbg !482
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 96, i1 false), !dbg !482
  store i64 %conn.chunk0, i64* %conn.addr.sroa.0.0.cast.109.sroa_cast, align 8, !dbg !482
  %conn.addr.sroa.4.0.cast.109.sroa_idx169 = getelementptr inbounds %Session.0, %Session.0* %tmpv.15, i64 0, i32 4, i32 1, !dbg !482
  %conn.addr.sroa.4.0.cast.109.sroa_cast = bitcast i8** %conn.addr.sroa.4.0.cast.109.sroa_idx169 to i64*, !dbg !482
  store i64 %conn.chunk1, i64* %conn.addr.sroa.4.0.cast.109.sroa_cast, align 8, !dbg !482
  %field.25 = getelementptr inbounds %Session.0, %Session.0* %tmpv.15, i64 0, i32 5, !dbg !482
  store %Session.2* %tmpv.0.sroa.0.0.copyload38, %Session.2** %field.25, align 8, !dbg !482
  %field.26 = getelementptr inbounds %Session.0, %Session.0* %tmpv.15, i64 0, i32 6, !dbg !482
  %ctx.addr.sroa.0.0.cast.119.sroa_idx = getelementptr inbounds %Session.0, %Session.0* %tmpv.15, i64 0, i32 14, !dbg !482
  %ctx.addr.sroa.0.0.cast.119.sroa_cast = bitcast %Context.0* %ctx.addr.sroa.0.0.cast.119.sroa_idx to i64*, !dbg !482
  %4 = bitcast %Conn.0* %field.26 to i8*, !dbg !482
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 89, i1 false), !dbg !482
  store i64 %ctx.chunk0, i64* %ctx.addr.sroa.0.0.cast.119.sroa_cast, align 8, !dbg !482
  %ctx.addr.sroa.3.0.cast.119.sroa_idx170 = getelementptr inbounds %Session.0, %Session.0* %tmpv.15, i64 0, i32 14, i32 1, !dbg !482
  %ctx.addr.sroa.3.0.cast.119.sroa_cast = bitcast i8** %ctx.addr.sroa.3.0.cast.119.sroa_idx170 to i64*, !dbg !482
  store i64 %ctx.chunk1, i64* %ctx.addr.sroa.3.0.cast.119.sroa_cast, align 8, !dbg !482
  %field.35 = getelementptr inbounds %Session.0, %Session.0* %tmpv.15, i64 0, i32 15, !dbg !482
  store %__go_descriptor.10* %cancel, %__go_descriptor.10** %field.35, align 8, !dbg !482
  %field.36 = getelementptr inbounds %Session.0, %Session.0* %tmpv.15, i64 0, i32 16, !dbg !482
  %5 = bitcast %Mutex.0** %field.36 to i8**, !dbg !482
  store i8* %call.3, i8** %5, align 8, !dbg !482
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Session..d, i64 0, i32 0), i8* %call.4, i8* nonnull %cast.101), !dbg !481
  call void @llvm.dbg.value(metadata %Session.0* %cast.100, metadata !483, metadata !DIExpression()), !dbg !484
  call void @github_com_spolu_warp_vendor_github_com_hashicorp_yamux.Session.Accept({ %Conn.0, %error.0 }* nonnull sret %sret.actual.3, i8* nest undef, %Session.2* %tmpv.0.sroa.0.0.copyload38), !dbg !485
  %tmpv.16.sroa.0.0.cast.127.sroa_cast = bitcast { %Conn.0, %error.0 }* %sret.actual.3 to i8*, !dbg !485
  %tmpv.16.sroa.3.0.cast.127.sroa_idx93 = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.3, i64 0, i32 1, i32 0, !dbg !485
  %tmpv.16.sroa.3.0.copyload94 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.16.sroa.3.0.cast.127.sroa_idx93, align 8, !dbg !485
  %tmpv.16.sroa.4.0.cast.127.sroa_idx95 = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.3, i64 0, i32 1, i32 1, !dbg !485
  %6 = bitcast i8** %tmpv.16.sroa.4.0.cast.127.sroa_idx95 to i64*, !dbg !485
  %tmpv.16.sroa.4.0.copyload96195 = load i64, i64* %6, align 8, !dbg !485
  %tmpv.19218 = bitcast %Conn.0* %tmpv.19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.19218, i8* nonnull align 8 %tmpv.16.sroa.0.0.cast.127.sroa_cast, i64 16, i1 false)
  %cast.130 = bitcast %Conn.0* %tmpv.19 to i8*
  %icmp.3 = icmp eq i8* %call.4, null, !dbg !486
  br i1 %icmp.3, label %then.3, label %else.3

else.2:                                           ; preds = %fallthrough.0
  %tmpv.0.sroa.3.sroa.3.0.tmpv.0.sroa.3.0.cast.67.sroa_cast.sroa_idx107 = getelementptr inbounds { %Session.2*, %error.0 }, { %Session.2*, %error.0 }* %sret.actual.0, i64 0, i32 1, i32 1, !dbg !475
  call void @llvm.dbg.value(metadata i8** %tmpv.0.sroa.3.sroa.3.0.tmpv.0.sroa.3.0.cast.67.sroa_cast.sroa_idx107, metadata !478, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !477
  %7 = bitcast i8** %tmpv.0.sroa.3.sroa.3.0.tmpv.0.sroa.3.0.cast.67.sroa_cast.sroa_idx107 to i64*, !dbg !475
  %tmpv.0.sroa.3.sroa.3.0.copyload108194 = load i64, i64* %7, align 8, !dbg !475
  %8 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.0.sroa.3.sroa.0.0.copyload106 to i64*, !dbg !487
  %.field.ld.1207 = load i64, i64* %8, align 8, !dbg !487
  %9 = bitcast [1 x %IPST.9]* %tmpv.6 to i64*, !dbg !488
  store i64 %.field.ld.1207, i64* %9, align 8, !dbg !488
  %tmp.1.sroa.2.0.cast.75.sroa_idx171 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.6, i64 0, i64 0, i32 1, !dbg !488
  %10 = bitcast i8** %tmp.1.sroa.2.0.cast.75.sroa_idx171 to i64*, !dbg !488
  store i64 %tmpv.0.sroa.3.sroa.3.0.copyload108194, i64* %10, align 8, !dbg !488
  %field.14 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.2, i64 0, i32 0, !dbg !488
  %cast.78 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.6, i64 0, i64 0, !dbg !488
  store %IPST.9* %cast.78, %IPST.9** %field.14, align 8, !dbg !488
  %field.15 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.2, i64 0, i32 1, !dbg !488
  store i64 1, i64* %field.15, align 8, !dbg !488
  %field.16 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.2, i64 0, i32 2, !dbg !488
  store i64 1, i64* %field.16, align 8, !dbg !488
  %call.1 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([14 x i8]* @const.39 to i64), i64 13, %IPST.3* byval nonnull %tmp.2), !dbg !488
  %call.1.fca.0.extract = extractvalue { i64, i64 } %call.1, 0, !dbg !488
  %call.1.fca.1.extract = extractvalue { i64, i64 } %call.1, 1, !dbg !488
  %call.2 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.1.fca.0.extract, i64 %call.1.fca.1.extract), !dbg !489
  %call.2.fca.0.extract = extractvalue { i64, i64 } %call.2, 0, !dbg !489
  %call.2.fca.1.extract = extractvalue { i64, i64 } %call.2, 1, !dbg !489
  call void @llvm.dbg.value(metadata %Session.0* null, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i64 %call.2.fca.0.extract, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !491
  call void @llvm.dbg.value(metadata i64 %call.2.fca.1.extract, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !491
  %tmp.3.sroa.0.0.cast.92.sroa_idx = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 0, !dbg !492
  store %Session.0* null, %Session.0** %tmp.3.sroa.0.0.cast.92.sroa_idx, align 8, !dbg !492
  %tmp.3.sroa.2.0.cast.92.sroa_idx172 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, !dbg !492
  %tmp.3.sroa.2.0.cast.92.sroa_cast = bitcast %error.0* %tmp.3.sroa.2.0.cast.92.sroa_idx172 to i64*, !dbg !492
  store i64 %call.2.fca.0.extract, i64* %tmp.3.sroa.2.0.cast.92.sroa_cast, align 8, !dbg !492
  %tmp.3.sroa.3.0.cast.92.sroa_idx173 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !492
  %tmp.3.sroa.3.0.cast.92.sroa_cast = bitcast i8** %tmp.3.sroa.3.0.cast.92.sroa_idx173 to i64*, !dbg !492
  store i64 %call.2.fca.1.extract, i64* %tmp.3.sroa.3.0.cast.92.sroa_cast, align 8, !dbg !492
  ret void, !dbg !492

then.3:                                           ; preds = %else.1
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !486
  unreachable

else.3:                                           ; preds = %else.1
  %field.39 = getelementptr inbounds i8, i8* %call.4, i64 120, !dbg !486
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !493
  %icmp.5 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !493
  br i1 %icmp.5, label %else.5, label %else.4

fallthrough.4:                                    ; preds = %else.4, %else.5
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.16.sroa.3.0.copyload94, metadata !478, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !477
  call void @llvm.dbg.value(metadata i8** %tmpv.16.sroa.4.0.cast.127.sroa_idx95, metadata !478, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !477
  %icmp.7 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.16.sroa.3.0.copyload94, null, !dbg !494
  br i1 %icmp.7, label %else.8, label %then.6

else.4:                                           ; preds = %else.3
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @net.Conn..d, i64 0, i32 0), i8* nonnull %field.39, i8* nonnull %cast.130), !dbg !493
  br label %fallthrough.4

else.5:                                           ; preds = %else.3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %field.39, i8* nonnull align 8 %cast.130, i64 16, i1 false), !dbg !493
  br label %fallthrough.4

then.6:                                           ; preds = %fallthrough.4
  call void @command_line_arguments.Session.TearDown(i8* nest undef, %Session.0* %cast.100), !dbg !495
  %11 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.16.sroa.3.0.copyload94 to i64*, !dbg !496
  %.field.ld.2206 = load i64, i64* %11, align 8, !dbg !496
  %12 = bitcast [1 x %IPST.9]* %tmpv.26 to i64*, !dbg !497
  store i64 %.field.ld.2206, i64* %12, align 8, !dbg !497
  %tmp.4.sroa.2.0.cast.148.sroa_idx174 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.26, i64 0, i64 0, i32 1, !dbg !497
  %13 = bitcast i8** %tmp.4.sroa.2.0.cast.148.sroa_idx174 to i64*, !dbg !497
  store i64 %tmpv.16.sroa.4.0.copyload96195, i64* %13, align 8, !dbg !497
  %field.46 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.5, i64 0, i32 0, !dbg !497
  %cast.151 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.26, i64 0, i64 0, !dbg !497
  store %IPST.9* %cast.151, %IPST.9** %field.46, align 8, !dbg !497
  %field.47 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.5, i64 0, i32 1, !dbg !497
  store i64 1, i64* %field.47, align 8, !dbg !497
  %field.48 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.5, i64 0, i32 2, !dbg !497
  store i64 1, i64* %field.48, align 8, !dbg !497
  %call.5 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([29 x i8]* @const.46 to i64), i64 28, %IPST.3* byval nonnull %tmp.5), !dbg !497
  %call.5.fca.0.extract = extractvalue { i64, i64 } %call.5, 0, !dbg !497
  %call.5.fca.1.extract = extractvalue { i64, i64 } %call.5, 1, !dbg !497
  %call.6 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.5.fca.0.extract, i64 %call.5.fca.1.extract), !dbg !498
  %call.6.fca.0.extract = extractvalue { i64, i64 } %call.6, 0, !dbg !498
  %call.6.fca.1.extract = extractvalue { i64, i64 } %call.6, 1, !dbg !498
  call void @llvm.dbg.value(metadata %Session.0* null, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i64 %call.6.fca.0.extract, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !491
  call void @llvm.dbg.value(metadata i64 %call.6.fca.1.extract, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !491
  %tmp.6.sroa.0.0.cast.165.sroa_idx = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 0, !dbg !499
  store %Session.0* null, %Session.0** %tmp.6.sroa.0.0.cast.165.sroa_idx, align 8, !dbg !499
  %tmp.6.sroa.2.0.cast.165.sroa_idx175 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, !dbg !499
  %tmp.6.sroa.2.0.cast.165.sroa_cast = bitcast %error.0* %tmp.6.sroa.2.0.cast.165.sroa_idx175 to i64*, !dbg !499
  store i64 %call.6.fca.0.extract, i64* %tmp.6.sroa.2.0.cast.165.sroa_cast, align 8, !dbg !499
  %tmp.6.sroa.3.0.cast.165.sroa_idx176 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !499
  %tmp.6.sroa.3.0.cast.165.sroa_cast = bitcast i8** %tmp.6.sroa.3.0.cast.165.sroa_idx176 to i64*, !dbg !499
  store i64 %call.6.fca.1.extract, i64* %tmp.6.sroa.3.0.cast.165.sroa_cast, align 8, !dbg !499
  ret void, !dbg !499

else.8:                                           ; preds = %fallthrough.4
  %14 = bitcast i8* %field.39 to { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }**
  %tmpv.31.sroa.0.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %14, align 8
  %tmpv.31.sroa.3.0.cast.170.sroa_idx29 = getelementptr inbounds i8, i8* %call.4, i64 128
  %15 = bitcast i8* %tmpv.31.sroa.3.0.cast.170.sroa_idx29 to i64*
  %tmpv.31.sroa.3.0.copyload196 = load i64, i64* %15, align 8
  %icmp.9 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.31.sroa.0.0.copyload, null, !dbg !500
  br i1 %icmp.9, label %fallthrough.9, label %else.9

fallthrough.9:                                    ; preds = %else.8, %else.9
  %tmpv.34.0 = phi %_type.0* [ %.field.ld.3, %else.9 ], [ null, %else.8 ]
  %call.7 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @io.Writer..d, i64 0, i32 0), %_type.0* %tmpv.34.0), !dbg !500
  %16 = ptrtoint i8* %call.7 to i64, !dbg !500
  %call.8 = call %Encoder.0* @encoding_gob.NewEncoder(i8* nest undef, i64 %16, i64 %tmpv.31.sroa.3.0.copyload196), !dbg !501
  %field.59 = getelementptr inbounds i8, i8* %call.4, i64 136, !dbg !502
  %runtime.writeBarrier.ld.1 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !503
  %icmp.12 = icmp eq i32 %runtime.writeBarrier.ld.1, 0, !dbg !503
  br i1 %icmp.12, label %else.12, label %else.11

else.9:                                           ; preds = %else.8
  %field.55 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.31.sroa.0.0.copyload, i64 0, i32 0, !dbg !500
  %.field.ld.3 = load %_type.0*, %_type.0** %field.55, align 8, !dbg !500
  br label %fallthrough.9

fallthrough.11:                                   ; preds = %else.11, %else.12
  call void @github_com_spolu_warp_vendor_github_com_hashicorp_yamux.Session.Accept({ %Conn.0, %error.0 }* nonnull sret %sret.actual.6, i8* nest undef, %Session.2* %tmpv.0.sroa.0.0.copyload38), !dbg !504
  %tmpv.38.sroa.0.0.cast.183.sroa_cast = bitcast { %Conn.0, %error.0 }* %sret.actual.6 to i8*, !dbg !504
  %tmpv.38.sroa.3.0.cast.183.sroa_idx113 = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.6, i64 0, i32 1, i32 0, !dbg !504
  %tmpv.38.sroa.3.0.copyload114 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.38.sroa.3.0.cast.183.sroa_idx113, align 8, !dbg !504
  %tmpv.38.sroa.4.0.cast.183.sroa_idx115 = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.6, i64 0, i32 1, i32 1, !dbg !504
  %17 = bitcast i8** %tmpv.38.sroa.4.0.cast.183.sroa_idx115 to i64*, !dbg !504
  %tmpv.38.sroa.4.0.copyload116197 = load i64, i64* %17, align 8, !dbg !504
  %tmpv.41219 = bitcast %Conn.0* %tmpv.41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.41219, i8* nonnull align 8 %tmpv.38.sroa.0.0.cast.183.sroa_cast, i64 16, i1 false)
  %cast.186 = bitcast %Conn.0* %tmpv.41 to i8*
  %field.62 = getelementptr inbounds i8, i8* %call.4, i64 144, !dbg !505
  %runtime.writeBarrier.ld.2 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !506
  %icmp.15 = icmp eq i32 %runtime.writeBarrier.ld.2, 0, !dbg !506
  br i1 %icmp.15, label %else.15, label %else.14

else.11:                                          ; preds = %fallthrough.9
  %cast.179 = bitcast %Encoder.0* %call.8 to i8*, !dbg !503
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %field.59, i8* %cast.179), !dbg !503
  br label %fallthrough.11

else.12:                                          ; preds = %fallthrough.9
  %18 = bitcast i8* %field.59 to %Encoder.0**, !dbg !502
  store %Encoder.0* %call.8, %Encoder.0** %18, align 8, !dbg !503
  br label %fallthrough.11

fallthrough.14:                                   ; preds = %else.14, %else.15
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.38.sroa.3.0.copyload114, metadata !478, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !477
  call void @llvm.dbg.value(metadata i8** %tmpv.38.sroa.4.0.cast.183.sroa_idx115, metadata !478, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !477
  %icmp.17 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.38.sroa.3.0.copyload114, null, !dbg !507
  br i1 %icmp.17, label %else.18, label %then.16

else.14:                                          ; preds = %fallthrough.11
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @net.Conn..d, i64 0, i32 0), i8* nonnull %field.62, i8* nonnull %cast.186), !dbg !506
  br label %fallthrough.14

else.15:                                          ; preds = %fallthrough.11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %field.62, i8* nonnull align 8 %cast.186, i64 16, i1 false), !dbg !506
  br label %fallthrough.14

then.16:                                          ; preds = %fallthrough.14
  call void @command_line_arguments.Session.TearDown(i8* nest undef, %Session.0* nonnull %cast.100), !dbg !508
  %19 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.38.sroa.3.0.copyload114 to i64*, !dbg !509
  %.field.ld.4205 = load i64, i64* %19, align 8, !dbg !509
  %20 = bitcast [1 x %IPST.9]* %tmpv.48 to i64*, !dbg !510
  store i64 %.field.ld.4205, i64* %20, align 8, !dbg !510
  %tmp.8.sroa.2.0.cast.204.sroa_idx177 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.48, i64 0, i64 0, i32 1, !dbg !510
  %21 = bitcast i8** %tmp.8.sroa.2.0.cast.204.sroa_idx177 to i64*, !dbg !510
  store i64 %tmpv.38.sroa.4.0.copyload116197, i64* %21, align 8, !dbg !510
  %field.69 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.9, i64 0, i32 0, !dbg !510
  %cast.207 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.48, i64 0, i64 0, !dbg !510
  store %IPST.9* %cast.207, %IPST.9** %field.69, align 8, !dbg !510
  %field.70 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.9, i64 0, i32 1, !dbg !510
  store i64 1, i64* %field.70, align 8, !dbg !510
  %field.71 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.9, i64 0, i32 2, !dbg !510
  store i64 1, i64* %field.71, align 8, !dbg !510
  %call.9 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([30 x i8]* @const.48 to i64), i64 29, %IPST.3* byval nonnull %tmp.9), !dbg !510
  %call.9.fca.0.extract = extractvalue { i64, i64 } %call.9, 0, !dbg !510
  %call.9.fca.1.extract = extractvalue { i64, i64 } %call.9, 1, !dbg !510
  %call.10 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.9.fca.0.extract, i64 %call.9.fca.1.extract), !dbg !511
  %call.10.fca.0.extract = extractvalue { i64, i64 } %call.10, 0, !dbg !511
  %call.10.fca.1.extract = extractvalue { i64, i64 } %call.10, 1, !dbg !511
  call void @llvm.dbg.value(metadata %Session.0* null, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i64 %call.10.fca.0.extract, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !491
  call void @llvm.dbg.value(metadata i64 %call.10.fca.1.extract, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !491
  %tmp.10.sroa.0.0.cast.221.sroa_idx = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 0, !dbg !512
  store %Session.0* null, %Session.0** %tmp.10.sroa.0.0.cast.221.sroa_idx, align 8, !dbg !512
  %tmp.10.sroa.2.0.cast.221.sroa_idx178 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, !dbg !512
  %tmp.10.sroa.2.0.cast.221.sroa_cast = bitcast %error.0* %tmp.10.sroa.2.0.cast.221.sroa_idx178 to i64*, !dbg !512
  store i64 %call.10.fca.0.extract, i64* %tmp.10.sroa.2.0.cast.221.sroa_cast, align 8, !dbg !512
  %tmp.10.sroa.3.0.cast.221.sroa_idx179 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !512
  %tmp.10.sroa.3.0.cast.221.sroa_cast = bitcast i8** %tmp.10.sroa.3.0.cast.221.sroa_idx179 to i64*, !dbg !512
  store i64 %call.10.fca.1.extract, i64* %tmp.10.sroa.3.0.cast.221.sroa_cast, align 8, !dbg !512
  ret void, !dbg !512

else.18:                                          ; preds = %fallthrough.14
  %22 = bitcast i8* %field.62 to { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }**
  %tmpv.53.sroa.0.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %22, align 8
  %tmpv.53.sroa.3.0.cast.226.sroa_idx24 = getelementptr inbounds i8, i8* %call.4, i64 152
  %23 = bitcast i8* %tmpv.53.sroa.3.0.cast.226.sroa_idx24 to i64*
  %tmpv.53.sroa.3.0.copyload198 = load i64, i64* %23, align 8
  %icmp.19 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.53.sroa.0.0.copyload, null, !dbg !513
  br i1 %icmp.19, label %fallthrough.19, label %else.19

fallthrough.19:                                   ; preds = %else.18, %else.19
  %tmpv.56.0 = phi %_type.0* [ %.field.ld.5, %else.19 ], [ null, %else.18 ]
  %call.11 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @io.Reader..d, i64 0, i32 0), %_type.0* %tmpv.56.0), !dbg !513
  %24 = ptrtoint i8* %call.11 to i64, !dbg !513
  %call.12 = call %Decoder.0* @encoding_gob.NewDecoder(i8* nest undef, i64 %24, i64 %tmpv.53.sroa.3.0.copyload198), !dbg !514
  %field.82 = getelementptr inbounds i8, i8* %call.4, i64 160, !dbg !515
  %25 = bitcast i8* %field.82 to %Decoder.0**, !dbg !515
  %runtime.writeBarrier.ld.3 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !516
  %icmp.22 = icmp eq i32 %runtime.writeBarrier.ld.3, 0, !dbg !516
  br i1 %icmp.22, label %else.22, label %else.21

else.19:                                          ; preds = %else.18
  %field.78 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.53.sroa.0.0.copyload, i64 0, i32 0, !dbg !513
  %.field.ld.5 = load %_type.0*, %_type.0** %field.78, align 8, !dbg !513
  br label %fallthrough.19

fallthrough.21:                                   ; preds = %else.21, %else.22
  %call.13 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spolu_warp.SessionHello..d, i64 0, i32 0)), !dbg !517
  call void @llvm.dbg.value(metadata i8* %call.13, metadata !518, metadata !DIExpression()), !dbg !527
  %.field.ld.6 = load %Decoder.0*, %Decoder.0** %25, align 8, !dbg !528
  %26 = ptrtoint i8* %call.13 to i64, !dbg !530
  %call.14 = call { i64, i64 } @encoding_gob.Decoder.Decode(i8* nest undef, %Decoder.0* %.field.ld.6, i64 ptrtoint (%PtrType.0* @type...1github_com_spolu_warp.SessionHello to i64), i64 %26), !dbg !531
  %call.14.fca.0.extract = extractvalue { i64, i64 } %call.14, 0, !dbg !531
  call void @llvm.dbg.value(metadata i64 %call.14.fca.0.extract, metadata !532, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !533
  %icmp.25 = icmp eq i64 %call.14.fca.0.extract, 0, !dbg !534
  br i1 %icmp.25, label %else.26, label %then.24

else.21:                                          ; preds = %fallthrough.19
  %cast.235 = bitcast %Decoder.0* %call.12 to i8*, !dbg !516
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %field.82, i8* %cast.235), !dbg !516
  br label %fallthrough.21

else.22:                                          ; preds = %fallthrough.19
  store %Decoder.0* %call.12, %Decoder.0** %25, align 8, !dbg !516
  br label %fallthrough.21

then.24:                                          ; preds = %fallthrough.21
  %call.14.fca.1.extract = extractvalue { i64, i64 } %call.14, 1, !dbg !531
  call void @llvm.dbg.value(metadata i64 %call.14.fca.1.extract, metadata !532, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !533
  call void @command_line_arguments.Session.TearDown(i8* nest undef, %Session.0* nonnull %cast.100), !dbg !535
  %27 = inttoptr i64 %call.14.fca.0.extract to i64*, !dbg !536
  %.field.ld.7204 = load i64, i64* %27, align 8, !dbg !536
  %28 = inttoptr i64 %call.14.fca.1.extract to i8*, !dbg !537
  %29 = bitcast [1 x %IPST.9]* %tmpv.64 to i64*, !dbg !537
  store i64 %.field.ld.7204, i64* %29, align 8, !dbg !537
  %tmp.13.sroa.2.0.cast.248.sroa_idx180 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.64, i64 0, i64 0, i32 1, !dbg !537
  store i8* %28, i8** %tmp.13.sroa.2.0.cast.248.sroa_idx180, align 8, !dbg !537
  %field.92 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.14, i64 0, i32 0, !dbg !537
  %cast.251 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.64, i64 0, i64 0, !dbg !537
  store %IPST.9* %cast.251, %IPST.9** %field.92, align 8, !dbg !537
  %field.93 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.14, i64 0, i32 1, !dbg !537
  store i64 1, i64* %field.93, align 8, !dbg !537
  %field.94 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.14, i64 0, i32 2, !dbg !537
  store i64 1, i64* %field.94, align 8, !dbg !537
  %call.15 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([32 x i8]* @const.50 to i64), i64 31, %IPST.3* byval nonnull %tmp.14), !dbg !537
  %call.15.fca.0.extract = extractvalue { i64, i64 } %call.15, 0, !dbg !537
  %call.15.fca.1.extract = extractvalue { i64, i64 } %call.15, 1, !dbg !537
  %call.16 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.15.fca.0.extract, i64 %call.15.fca.1.extract), !dbg !538
  %call.16.fca.0.extract = extractvalue { i64, i64 } %call.16, 0, !dbg !538
  %call.16.fca.1.extract = extractvalue { i64, i64 } %call.16, 1, !dbg !538
  call void @llvm.dbg.value(metadata %Session.0* null, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i64 %call.16.fca.0.extract, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !491
  call void @llvm.dbg.value(metadata i64 %call.16.fca.1.extract, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !491
  %tmp.15.sroa.0.0.cast.265.sroa_idx = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 0, !dbg !539
  store %Session.0* null, %Session.0** %tmp.15.sroa.0.0.cast.265.sroa_idx, align 8, !dbg !539
  %tmp.15.sroa.2.0.cast.265.sroa_idx181 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, !dbg !539
  %tmp.15.sroa.2.0.cast.265.sroa_cast = bitcast %error.0* %tmp.15.sroa.2.0.cast.265.sroa_idx181 to i64*, !dbg !539
  store i64 %call.16.fca.0.extract, i64* %tmp.15.sroa.2.0.cast.265.sroa_cast, align 8, !dbg !539
  %tmp.15.sroa.3.0.cast.265.sroa_idx182 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !539
  %tmp.15.sroa.3.0.cast.265.sroa_cast = bitcast i8** %tmp.15.sroa.3.0.cast.265.sroa_idx182 to i64*, !dbg !539
  store i64 %call.16.fca.1.extract, i64* %tmp.15.sroa.3.0.cast.265.sroa_cast, align 8, !dbg !539
  ret void, !dbg !539

else.26:                                          ; preds = %fallthrough.21
  %field.99 = getelementptr inbounds i8, i8* %call.13, i64 16, !dbg !540
  %cast.269 = bitcast %Session.1* %tmpv.71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.269, i8* nonnull align 8 %field.99, i64 48, i1 false)
  %runtime.writeBarrier.ld.4 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !541
  %icmp.28 = icmp eq i32 %runtime.writeBarrier.ld.4, 0, !dbg !541
  br i1 %icmp.28, label %else.28, label %else.27

else.27:                                          ; preds = %else.26
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spolu_warp.Session..d, i64 0, i32 0), i8* nonnull %call.4, i8* nonnull %cast.269), !dbg !541
  br label %else.29

else.28:                                          ; preds = %else.26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.4, i8* nonnull align 8 %cast.269, i64 48, i1 false), !dbg !541
  br label %else.29

else.29:                                          ; preds = %else.28, %else.27
  %field.100 = getelementptr inbounds i8, i8* %call.4, i64 48, !dbg !542
  %cast.278 = bitcast { i8*, i64 }* %tmpv.75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.278, i8* nonnull align 8 %call.13, i64 16, i1 false)
  %runtime.writeBarrier.ld.5 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !543
  %icmp.31 = icmp eq i32 %runtime.writeBarrier.ld.5, 0, !dbg !543
  br i1 %icmp.31, label %else.32.thread, label %else.32

else.32.thread:                                   ; preds = %else.29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %field.100, i8* nonnull align 8 %cast.278, i64 16, i1 false), !dbg !543
  %field.102208 = getelementptr inbounds i8, i8* %call.4, i64 64, !dbg !544
  %field.103209 = getelementptr inbounds i8, i8* %call.13, i64 80, !dbg !545
  %cast.286210 = bitcast { i8*, i64 }* %tmpv.79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.286210, i8* nonnull align 8 %field.103209, i64 16, i1 false)
  br label %else.35.thread

else.32:                                          ; preds = %else.29
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* nonnull %field.100, i8* nonnull %cast.278), !dbg !543
  %runtime.writeBarrier.ld.6.pr = load i32, i32* @runtime.writeBarrier, align 4, !dbg !546
  %field.102 = getelementptr inbounds i8, i8* %call.4, i64 64, !dbg !544
  %field.103 = getelementptr inbounds i8, i8* %call.13, i64 80, !dbg !545
  %cast.286 = bitcast { i8*, i64 }* %tmpv.79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.286, i8* nonnull align 8 %field.103, i64 16, i1 false)
  %icmp.34 = icmp eq i32 %runtime.writeBarrier.ld.6.pr, 0, !dbg !546
  br i1 %icmp.34, label %else.35.thread, label %else.35

else.35.thread:                                   ; preds = %else.32, %else.32.thread
  %cast.286215 = phi i8* [ %cast.286210, %else.32.thread ], [ %cast.286, %else.32 ]
  %field.103214 = phi i8* [ %field.103209, %else.32.thread ], [ %field.103, %else.32 ]
  %field.102212 = phi i8* [ %field.102208, %else.32.thread ], [ %field.102, %else.32 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %field.102212, i8* align 8 %cast.286215, i64 16, i1 false), !dbg !546
  %field.104222 = getelementptr inbounds i8, i8* %call.4, i64 80, !dbg !547
  %field.105223 = getelementptr inbounds i8, i8* %call.13, i64 96, !dbg !548
  %cast.294224 = bitcast { i8*, i64 }* %tmpv.83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.294224, i8* nonnull align 8 %field.105223, i64 16, i1 false)
  br label %else.37

else.35:                                          ; preds = %else.32
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @github_com_spolu_warp.SessionType..d, i8* nonnull %field.102, i8* nonnull %cast.286), !dbg !546
  %runtime.writeBarrier.ld.7.pre = load i32, i32* @runtime.writeBarrier, align 4, !dbg !549
  %phitmp = icmp eq i32 %runtime.writeBarrier.ld.7.pre, 0
  %field.104 = getelementptr inbounds i8, i8* %call.4, i64 80, !dbg !547
  %field.105 = getelementptr inbounds i8, i8* %call.13, i64 96, !dbg !548
  %cast.294 = bitcast { i8*, i64 }* %tmpv.83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.294, i8* nonnull align 8 %field.105, i64 16, i1 false)
  br i1 %phitmp, label %else.37, label %else.36

fallthrough.36:                                   ; preds = %else.36, %else.37
  %field.105228 = phi i8* [ %field.105, %else.36 ], [ %field.105229, %else.37 ]
  %field.103213225 = phi i8* [ %field.103, %else.36 ], [ %field.103213226, %else.37 ]
  %call.17 = call { i64, i64 } @command_line_arguments.Session.ToString(i8* nest undef, %Session.0* nonnull %cast.100), !dbg !550
  %call.17.fca.0.extract = extractvalue { i64, i64 } %call.17, 0, !dbg !550
  %call.17.fca.1.extract = extractvalue { i64, i64 } %call.17, 1, !dbg !550
  %cast.304 = bitcast { i8*, i64 }* %tmpv.86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.304, i8* nonnull align 8 %field.103213225, i64 16, i1 false)
  %cast.306 = bitcast { i8*, i64 }* %tmpv.87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.306, i8* nonnull align 8 %field.105228, i64 16, i1 false)
  %call.18 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !551
  %tmpv.85.sroa.0.0.cast.309.sroa_cast = bitcast { i8*, i64 }* %tmpv.89 to i64*
  store i64 %call.17.fca.0.extract, i64* %tmpv.85.sroa.0.0.cast.309.sroa_cast, align 8
  %tmpv.85.sroa.2.0.cast.309.sroa_idx14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.89, i64 0, i32 1
  store i64 %call.17.fca.1.extract, i64* %tmpv.85.sroa.2.0.cast.309.sroa_idx14, align 8
  %cast.312 = bitcast { i8*, i64 }* %tmpv.89 to i8*, !dbg !551
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.18, i8* nonnull %cast.312), !dbg !551
  %call.19 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @github_com_spolu_warp.SessionType..d), !dbg !551
  %cast.314 = bitcast { i8*, i64 }* %tmpv.91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.314, i8* nonnull align 8 %cast.304, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @github_com_spolu_warp.SessionType..d, i8* %call.19, i8* nonnull %cast.314), !dbg !551
  %call.20 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !551
  %cast.319 = bitcast { i8*, i64 }* %tmpv.93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.319, i8* nonnull align 8 %cast.306, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.20, i8* nonnull %cast.319), !dbg !551
  %tmp.16.sroa.0.0.cast.326.sroa_idx = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.94, i64 0, i64 0, i32 0, !dbg !551
  store %_type.0* @string..d, %_type.0** %tmp.16.sroa.0.0.cast.326.sroa_idx, align 8, !dbg !551
  %tmp.16.sroa.2.0.cast.326.sroa_idx183 = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.94, i64 0, i64 0, i32 1, !dbg !551
  store i8* %call.18, i8** %tmp.16.sroa.2.0.cast.326.sroa_idx183, align 8, !dbg !551
  %tmp.17.sroa.0.0.cast.328.sroa_idx = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.94, i64 0, i64 1, i32 0, !dbg !551
  store %_type.0* @github_com_spolu_warp.SessionType..d, %_type.0** %tmp.17.sroa.0.0.cast.328.sroa_idx, align 8, !dbg !551
  %tmp.17.sroa.2.0.cast.328.sroa_idx184 = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.94, i64 0, i64 1, i32 1, !dbg !551
  store i8* %call.19, i8** %tmp.17.sroa.2.0.cast.328.sroa_idx184, align 8, !dbg !551
  %tmp.18.sroa.0.0.cast.330.sroa_idx = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.94, i64 0, i64 2, i32 0, !dbg !551
  store %_type.0* @string..d, %_type.0** %tmp.18.sroa.0.0.cast.330.sroa_idx, align 8, !dbg !551
  %tmp.18.sroa.2.0.cast.330.sroa_idx185 = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.94, i64 0, i64 2, i32 1, !dbg !551
  store i8* %call.20, i8** %tmp.18.sroa.2.0.cast.330.sroa_idx185, align 8, !dbg !551
  %field.114 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.19, i64 0, i32 0, !dbg !551
  %cast.334 = getelementptr inbounds [3 x %IPST.9], [3 x %IPST.9]* %tmpv.94, i64 0, i64 0, !dbg !551
  store %IPST.9* %cast.334, %IPST.9** %field.114, align 8, !dbg !551
  %field.115 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.19, i64 0, i32 1, !dbg !551
  store i64 3, i64* %field.115, align 8, !dbg !551
  %field.116 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.19, i64 0, i32 2, !dbg !551
  store i64 3, i64* %field.116, align 8, !dbg !551
  call void @github_com_spolu_warp_lib_logging.Logf(i8* nest undef, i64 %ctx.chunk0, i64 %ctx.chunk1, i64 ptrtoint ([55 x i8]* @const.52 to i64), i64 54, %IPST.3* byval nonnull %tmp.19), !dbg !551
  call void @github_com_spolu_warp_vendor_github_com_hashicorp_yamux.Session.Accept({ %Conn.0, %error.0 }* nonnull sret %sret.actual.13, i8* nest undef, %Session.2* %tmpv.0.sroa.0.0.copyload38), !dbg !552
  %tmpv.95.sroa.0.0.cast.338.sroa_cast = bitcast { %Conn.0, %error.0 }* %sret.actual.13 to i8*, !dbg !552
  %tmpv.95.sroa.3.0.cast.338.sroa_idx85 = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.13, i64 0, i32 1, i32 0, !dbg !552
  %tmpv.95.sroa.3.0.copyload86 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.95.sroa.3.0.cast.338.sroa_idx85, align 8, !dbg !552
  %tmpv.95.sroa.4.0.cast.338.sroa_idx87 = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.13, i64 0, i32 1, i32 1, !dbg !552
  %30 = bitcast i8** %tmpv.95.sroa.4.0.cast.338.sroa_idx87 to i64*, !dbg !552
  %tmpv.95.sroa.4.0.copyload88199 = load i64, i64* %30, align 8, !dbg !552
  %tmpv.98220 = bitcast %Conn.0* %tmpv.98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.98220, i8* nonnull align 8 %tmpv.95.sroa.0.0.cast.338.sroa_cast, i64 16, i1 false)
  %cast.341 = bitcast %Conn.0* %tmpv.98 to i8*
  %field.119 = getelementptr inbounds i8, i8* %call.4, i64 168, !dbg !553
  %runtime.writeBarrier.ld.8 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !554
  %icmp.40 = icmp eq i32 %runtime.writeBarrier.ld.8, 0, !dbg !554
  br i1 %icmp.40, label %else.40, label %else.39

else.36:                                          ; preds = %else.35
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* nonnull %field.104, i8* nonnull %cast.294), !dbg !549
  br label %fallthrough.36

else.37:                                          ; preds = %else.35.thread, %else.35
  %cast.294230 = phi i8* [ %cast.294224, %else.35.thread ], [ %cast.294, %else.35 ]
  %field.105229 = phi i8* [ %field.105223, %else.35.thread ], [ %field.105, %else.35 ]
  %field.104227 = phi i8* [ %field.104222, %else.35.thread ], [ %field.104, %else.35 ]
  %field.103213226 = phi i8* [ %field.103214, %else.35.thread ], [ %field.103, %else.35 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %field.104227, i8* nonnull align 8 %cast.294230, i64 16, i1 false), !dbg !549
  br label %fallthrough.36

fallthrough.39:                                   ; preds = %else.39, %else.40
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.95.sroa.3.0.copyload86, metadata !478, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !477
  call void @llvm.dbg.value(metadata i8** %tmpv.95.sroa.4.0.cast.338.sroa_idx87, metadata !478, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !477
  %icmp.42 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.95.sroa.3.0.copyload86, null, !dbg !555
  br i1 %icmp.42, label %else.43, label %then.41

else.39:                                          ; preds = %fallthrough.36
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @net.Conn..d, i64 0, i32 0), i8* nonnull %field.119, i8* nonnull %cast.341), !dbg !554
  br label %fallthrough.39

else.40:                                          ; preds = %fallthrough.36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %field.119, i8* nonnull align 8 %cast.341, i64 16, i1 false), !dbg !554
  br label %fallthrough.39

then.41:                                          ; preds = %fallthrough.39
  call void @command_line_arguments.Session.TearDown(i8* nest undef, %Session.0* nonnull %cast.100), !dbg !556
  %31 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.95.sroa.3.0.copyload86 to i64*, !dbg !557
  %.field.ld.8203 = load i64, i64* %31, align 8, !dbg !557
  %32 = bitcast [1 x %IPST.9]* %tmpv.105 to i64*, !dbg !558
  store i64 %.field.ld.8203, i64* %32, align 8, !dbg !558
  %tmp.20.sroa.2.0.cast.359.sroa_idx186 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.105, i64 0, i64 0, i32 1, !dbg !558
  %33 = bitcast i8** %tmp.20.sroa.2.0.cast.359.sroa_idx186 to i64*, !dbg !558
  store i64 %tmpv.95.sroa.4.0.copyload88199, i64* %33, align 8, !dbg !558
  %field.126 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.21, i64 0, i32 0, !dbg !558
  %cast.362 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.105, i64 0, i64 0, !dbg !558
  store %IPST.9* %cast.362, %IPST.9** %field.126, align 8, !dbg !558
  %field.127 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.21, i64 0, i32 1, !dbg !558
  store i64 1, i64* %field.127, align 8, !dbg !558
  %field.128 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.21, i64 0, i32 2, !dbg !558
  store i64 1, i64* %field.128, align 8, !dbg !558
  %call.21 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([29 x i8]* @const.54 to i64), i64 28, %IPST.3* byval nonnull %tmp.21), !dbg !558
  %call.21.fca.0.extract = extractvalue { i64, i64 } %call.21, 0, !dbg !558
  %call.21.fca.1.extract = extractvalue { i64, i64 } %call.21, 1, !dbg !558
  %call.22 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.21.fca.0.extract, i64 %call.21.fca.1.extract), !dbg !559
  %call.22.fca.0.extract = extractvalue { i64, i64 } %call.22, 0, !dbg !559
  %call.22.fca.1.extract = extractvalue { i64, i64 } %call.22, 1, !dbg !559
  call void @llvm.dbg.value(metadata %Session.0* null, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i64 %call.22.fca.0.extract, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !491
  call void @llvm.dbg.value(metadata i64 %call.22.fca.1.extract, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !491
  %tmp.22.sroa.0.0.cast.376.sroa_idx = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 0, !dbg !560
  store %Session.0* null, %Session.0** %tmp.22.sroa.0.0.cast.376.sroa_idx, align 8, !dbg !560
  %tmp.22.sroa.2.0.cast.376.sroa_idx187 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, !dbg !560
  %tmp.22.sroa.2.0.cast.376.sroa_cast = bitcast %error.0* %tmp.22.sroa.2.0.cast.376.sroa_idx187 to i64*, !dbg !560
  store i64 %call.22.fca.0.extract, i64* %tmp.22.sroa.2.0.cast.376.sroa_cast, align 8, !dbg !560
  %tmp.22.sroa.3.0.cast.376.sroa_idx188 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !560
  %tmp.22.sroa.3.0.cast.376.sroa_cast = bitcast i8** %tmp.22.sroa.3.0.cast.376.sroa_idx188 to i64*, !dbg !560
  store i64 %call.22.fca.1.extract, i64* %tmp.22.sroa.3.0.cast.376.sroa_cast, align 8, !dbg !560
  ret void, !dbg !560

else.43:                                          ; preds = %fallthrough.39
  %34 = bitcast i8* %field.119 to { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }**
  %tmpv.110.sroa.0.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %34, align 8
  %tmpv.110.sroa.3.0.cast.381.sroa_idx8 = getelementptr inbounds i8, i8* %call.4, i64 176
  %35 = bitcast i8* %tmpv.110.sroa.3.0.cast.381.sroa_idx8 to i64*
  %tmpv.110.sroa.3.0.copyload200 = load i64, i64* %35, align 8
  %icmp.44 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.110.sroa.0.0.copyload, null, !dbg !561
  br i1 %icmp.44, label %fallthrough.44, label %else.44

fallthrough.44:                                   ; preds = %else.43, %else.44
  %tmpv.113.0 = phi %_type.0* [ %.field.ld.9, %else.44 ], [ null, %else.43 ]
  %call.23 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @io.Writer..d, i64 0, i32 0), %_type.0* %tmpv.113.0), !dbg !561
  %36 = ptrtoint i8* %call.23 to i64, !dbg !561
  %call.24 = call %Encoder.0* @encoding_gob.NewEncoder(i8* nest undef, i64 %36, i64 %tmpv.110.sroa.3.0.copyload200), !dbg !562
  %field.139 = getelementptr inbounds i8, i8* %call.4, i64 184, !dbg !563
  %runtime.writeBarrier.ld.9 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !564
  %icmp.47 = icmp eq i32 %runtime.writeBarrier.ld.9, 0, !dbg !564
  br i1 %icmp.47, label %else.47, label %else.46

else.44:                                          ; preds = %else.43
  %field.135 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, { i64, i64 } (i8*, i8*, %Time.0*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* %tmpv.110.sroa.0.0.copyload, i64 0, i32 0, !dbg !561
  %.field.ld.9 = load %_type.0*, %_type.0** %field.135, align 8, !dbg !561
  br label %fallthrough.44

fallthrough.46:                                   ; preds = %else.46, %else.47
  call void @github_com_spolu_warp_vendor_github_com_hashicorp_yamux.Session.Accept({ %Conn.0, %error.0 }* nonnull sret %sret.actual.16, i8* nest undef, %Session.2* %tmpv.0.sroa.0.0.copyload38), !dbg !565
  %tmpv.117.sroa.0.0.cast.394.sroa_cast = bitcast { %Conn.0, %error.0 }* %sret.actual.16 to i8*, !dbg !565
  %tmpv.117.sroa.3.0.cast.394.sroa_idx101 = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.16, i64 0, i32 1, i32 0, !dbg !565
  %tmpv.117.sroa.3.0.copyload102 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.117.sroa.3.0.cast.394.sroa_idx101, align 8, !dbg !565
  %tmpv.117.sroa.4.0.cast.394.sroa_idx103 = getelementptr inbounds { %Conn.0, %error.0 }, { %Conn.0, %error.0 }* %sret.actual.16, i64 0, i32 1, i32 1, !dbg !565
  %37 = bitcast i8** %tmpv.117.sroa.4.0.cast.394.sroa_idx103 to i64*, !dbg !565
  %tmpv.117.sroa.4.0.copyload104201 = load i64, i64* %37, align 8, !dbg !565
  %tmpv.120221 = bitcast %Conn.0* %tmpv.120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.120221, i8* nonnull align 8 %tmpv.117.sroa.0.0.cast.394.sroa_cast, i64 16, i1 false)
  %cast.397 = bitcast %Conn.0* %tmpv.120 to i8*
  %field.142 = getelementptr inbounds i8, i8* %call.4, i64 192, !dbg !566
  %runtime.writeBarrier.ld.10 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !567
  %icmp.50 = icmp eq i32 %runtime.writeBarrier.ld.10, 0, !dbg !567
  br i1 %icmp.50, label %else.50, label %else.49

else.46:                                          ; preds = %fallthrough.44
  %cast.390 = bitcast %Encoder.0* %call.24 to i8*, !dbg !564
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %field.139, i8* %cast.390), !dbg !564
  br label %fallthrough.46

else.47:                                          ; preds = %fallthrough.44
  %38 = bitcast i8* %field.139 to %Encoder.0**, !dbg !563
  store %Encoder.0* %call.24, %Encoder.0** %38, align 8, !dbg !564
  br label %fallthrough.46

fallthrough.49:                                   ; preds = %else.49, %else.50
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.117.sroa.3.0.copyload102, metadata !478, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !477
  call void @llvm.dbg.value(metadata i8** %tmpv.117.sroa.4.0.cast.394.sroa_idx103, metadata !478, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !477
  %icmp.52 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.117.sroa.3.0.copyload102, null, !dbg !568
  br i1 %icmp.52, label %else.51, label %then.51

else.49:                                          ; preds = %fallthrough.46
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @net.Conn..d, i64 0, i32 0), i8* nonnull %field.142, i8* nonnull %cast.397), !dbg !567
  br label %fallthrough.49

else.50:                                          ; preds = %fallthrough.46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %field.142, i8* nonnull align 8 %cast.397, i64 16, i1 false), !dbg !567
  br label %fallthrough.49

then.51:                                          ; preds = %fallthrough.49
  call void @command_line_arguments.Session.TearDown(i8* nest undef, %Session.0* nonnull %cast.100), !dbg !569
  %39 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.117.sroa.3.0.copyload102 to i64*, !dbg !570
  %.field.ld.10202 = load i64, i64* %39, align 8, !dbg !570
  %40 = bitcast [1 x %IPST.9]* %tmpv.127 to i64*, !dbg !571
  store i64 %.field.ld.10202, i64* %40, align 8, !dbg !571
  %tmp.24.sroa.2.0.cast.415.sroa_idx189 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.127, i64 0, i64 0, i32 1, !dbg !571
  %41 = bitcast i8** %tmp.24.sroa.2.0.cast.415.sroa_idx189 to i64*, !dbg !571
  store i64 %tmpv.117.sroa.4.0.copyload104201, i64* %41, align 8, !dbg !571
  %field.149 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.25, i64 0, i32 0, !dbg !571
  %cast.418 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.127, i64 0, i64 0, !dbg !571
  store %IPST.9* %cast.418, %IPST.9** %field.149, align 8, !dbg !571
  %field.150 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.25, i64 0, i32 1, !dbg !571
  store i64 1, i64* %field.150, align 8, !dbg !571
  %field.151 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.25, i64 0, i32 2, !dbg !571
  store i64 1, i64* %field.151, align 8, !dbg !571
  %call.25 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([28 x i8]* @const.56 to i64), i64 27, %IPST.3* byval nonnull %tmp.25), !dbg !571
  %call.25.fca.0.extract = extractvalue { i64, i64 } %call.25, 0, !dbg !571
  %call.25.fca.1.extract = extractvalue { i64, i64 } %call.25, 1, !dbg !571
  %call.26 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.25.fca.0.extract, i64 %call.25.fca.1.extract), !dbg !572
  %call.26.fca.0.extract = extractvalue { i64, i64 } %call.26, 0, !dbg !572
  %call.26.fca.1.extract = extractvalue { i64, i64 } %call.26, 1, !dbg !572
  call void @llvm.dbg.value(metadata %Session.0* null, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i64 %call.26.fca.0.extract, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !491
  call void @llvm.dbg.value(metadata i64 %call.26.fca.1.extract, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !491
  %tmp.26.sroa.0.0.cast.432.sroa_idx = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 0, !dbg !573
  store %Session.0* null, %Session.0** %tmp.26.sroa.0.0.cast.432.sroa_idx, align 8, !dbg !573
  %tmp.26.sroa.2.0.cast.432.sroa_idx190 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, !dbg !573
  %tmp.26.sroa.2.0.cast.432.sroa_cast = bitcast %error.0* %tmp.26.sroa.2.0.cast.432.sroa_idx190 to i64*, !dbg !573
  store i64 %call.26.fca.0.extract, i64* %tmp.26.sroa.2.0.cast.432.sroa_cast, align 8, !dbg !573
  %tmp.26.sroa.3.0.cast.432.sroa_idx191 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !573
  %tmp.26.sroa.3.0.cast.432.sroa_cast = bitcast i8** %tmp.26.sroa.3.0.cast.432.sroa_idx191 to i64*, !dbg !573
  store i64 %call.26.fca.1.extract, i64* %tmp.26.sroa.3.0.cast.432.sroa_cast, align 8, !dbg !573
  ret void, !dbg !573

else.51:                                          ; preds = %fallthrough.49
  call void @llvm.dbg.value(metadata %Session.0* %cast.100, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.value(metadata i64 0, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !491
  call void @llvm.dbg.value(metadata i64 0, metadata !490, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !491
  %42 = bitcast { %Session.0*, %error.0 }* %sret.formal.0 to i8**, !dbg !574
  store i8* %call.4, i8** %42, align 8, !dbg !574
  %tmp.27.sroa.2.0.cast.441.sroa_idx192 = getelementptr inbounds { %Session.0*, %error.0 }, { %Session.0*, %error.0 }* %sret.formal.0, i64 0, i32 1, !dbg !574
  %43 = bitcast %error.0* %tmp.27.sroa.2.0.cast.441.sroa_idx192 to i8*, !dbg !574
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %43, i8 0, i64 16, i1 false), !dbg !574
  ret void, !dbg !574
}