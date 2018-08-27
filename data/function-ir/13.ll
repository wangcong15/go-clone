{
entry:
  %tmp.199 = alloca %IPST.1, align 8
  %tmp.194 = alloca %IPST.1, align 8
  %tmpv.716 = alloca [1 x { %_type.0*, i8* }], align 8
  %sret.actual.93 = alloca { %Value.0*, %error.0 }, align 8
  %tmpv.734 = alloca [2 x { %_type.0*, i8* }], align 8
  call void @llvm.dbg.value(metadata %Context.0* %c, metadata !591, metadata !DIExpression()), !dbg !592
  call void @llvm.dbg.value(metadata %BlockStmt.0* %e, metadata !593, metadata !DIExpression()), !dbg !594
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !595, metadata !DIExpression()), !dbg !596
  %command_line_arguments.PkgLogger.field.ld.39 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !597
  %field.950 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.39, i64 0, i32 1, !dbg !597
  %.field.ld.109 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.950, align 8, !dbg !597
  %command_line_arguments.PkgLogger.field.ld.40 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !597
  %call.176 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7interface.4.5, i64 0, i32 0)), !dbg !597
  %tmp.193.sroa.0.0.cast.2425.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.716, i64 0, i64 0, i32 0, !dbg !597
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.BlockStmt, i64 0, i32 0), %_type.0** %tmp.193.sroa.0.0.cast.2425.sroa_idx, align 8, !dbg !597
  %tmp.193.sroa.2.0.cast.2425.sroa_idx70 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.716, i64 0, i64 0, i32 1, !dbg !597
  %0 = bitcast i8** %tmp.193.sroa.2.0.cast.2425.sroa_idx70 to %BlockStmt.0**, !dbg !597
  store %BlockStmt.0* %e, %BlockStmt.0** %0, align 8, !dbg !597
  %cast.2429 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.716 to i8*, !dbg !597
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7interface.4.5, i64 0, i32 0), i8* %call.176, i8* nonnull %cast.2429), !dbg !597
  %1 = bitcast %IPST.1* %tmp.194 to i8**, !dbg !597
  store i8* %call.176, i8** %1, align 8, !dbg !597
  %field.953 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.194, i64 0, i32 1, !dbg !597
  store i64 1, i64* %field.953, align 8, !dbg !597
  %field.954 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.194, i64 0, i32 2, !dbg !597
  store i64 1, i64* %field.954, align 8, !dbg !597
  call void %.field.ld.109(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.40, i64 ptrtoint ([20 x i8]* @const.219 to i64), i64 19, %IPST.1* byval nonnull %tmp.194), !dbg !597
  call void @llvm.dbg.value(metadata i64 0, metadata !598, metadata !DIExpression()), !dbg !600
  %icmp.254 = icmp eq %BlockStmt.0* %e, null, !dbg !601
  br i1 %icmp.254, label %then.227, label %else.227

then.227:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !601
  unreachable

else.227:                                         ; preds = %entry
  %tmpv.717.sroa.0.0.cast.2436.sroa_idx = getelementptr inbounds %BlockStmt.0, %BlockStmt.0* %e, i64 0, i32 1, i32 0
  %tmpv.717.sroa.0.0.copyload = load %Stmt.0*, %Stmt.0** %tmpv.717.sroa.0.0.cast.2436.sroa_idx, align 8
  %tmpv.717.sroa.2.0.cast.2436.sroa_idx28 = getelementptr inbounds %BlockStmt.0, %BlockStmt.0* %e, i64 0, i32 1, i32 1
  %tmpv.717.sroa.2.0.copyload = load i64, i64* %tmpv.717.sroa.2.0.cast.2436.sroa_idx28, align 8
  %icmp.26386 = icmp sgt i64 %tmpv.717.sroa.2.0.copyload, 0, !dbg !602
  br i1 %icmp.26386, label %else.228.lr.ph, label %else.236

else.228.lr.ph:                                   ; preds = %else.227
  %tmpv.726.sroa.0.0.cast.2455.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.93, i64 0, i32 0
  %tmpv.726.sroa.3.sroa.0.0.tmpv.726.sroa.3.0.cast.2455.sroa_cast.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.93, i64 0, i32 1, i32 0
  %tmp.197.sroa.0.0.cast.2476.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.734, i64 0, i64 0, i32 0
  %tmp.197.sroa.2.0.cast.2476.sroa_idx73 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.734, i64 0, i64 0, i32 1
  %tmp.198.sroa.0.0.cast.2478.sroa_idx = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.734, i64 0, i64 1, i32 0
  %tmp.198.sroa.2.0.cast.2478.sroa_idx74 = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.734, i64 0, i64 1, i32 1
  %2 = bitcast i8** %tmp.198.sroa.2.0.cast.2478.sroa_idx74 to %Value.0**
  %cast.2482 = bitcast [2 x { %_type.0*, i8* }]* %tmpv.734 to i8*
  %3 = bitcast %IPST.1* %tmp.199 to i8**
  %field.978 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.199, i64 0, i32 1
  %field.979 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.199, i64 0, i32 2
  %icmp.262 = icmp eq %Context.0* %c, null
  %field.983 = getelementptr inbounds %Context.0, %Context.0* %c, i64 0, i32 2
  br label %else.228

label.0:                                          ; preds = %else.231
  %icmp.263 = icmp slt i64 %add.6, %tmpv.717.sroa.2.0.copyload, !dbg !602
  br i1 %icmp.263, label %else.228, label %else.236

else.228:                                         ; preds = %else.228.lr.ph, %label.0
  %tmpv.719.087 = phi i64 [ 0, %else.228.lr.ph ], [ %add.6, %label.0 ]
  %tmpv.720.sroa.0.0.cast.2442.sroa_idx = getelementptr inbounds %Stmt.0, %Stmt.0* %tmpv.717.sroa.0.0.copyload, i64 %tmpv.719.087, i32 0, !dbg !602
  %tmpv.720.sroa.0.0.copyload40 = load { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }** %tmpv.720.sroa.0.0.cast.2442.sroa_idx, align 8, !dbg !602
  %tmpv.720.sroa.3.0.cast.2442.sroa_idx41 = getelementptr inbounds %Stmt.0, %Stmt.0* %tmpv.717.sroa.0.0.copyload, i64 %tmpv.719.087, i32 1, !dbg !602
  %4 = bitcast i8** %tmpv.720.sroa.3.0.cast.2442.sroa_idx41 to i64*, !dbg !602
  %tmpv.720.sroa.3.0.copyload4279 = load i64, i64* %4, align 8, !dbg !602
  call void @llvm.dbg.value(metadata i64 %tmpv.719.087, metadata !598, metadata !DIExpression()), !dbg !600
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %tmpv.720.sroa.0.0.copyload40, metadata !603, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !600
  call void @llvm.dbg.value(metadata i8** %tmpv.720.sroa.3.0.cast.2442.sroa_idx41, metadata !603, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !600
  %icmp.257 = icmp eq { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %tmpv.720.sroa.0.0.copyload40, null, !dbg !604
  br i1 %icmp.257, label %fallthrough.229, label %else.229

fallthrough.229:                                  ; preds = %else.228, %else.229
  %tmpv.727.0 = phi %_type.0* [ %.field.ld.110, %else.229 ], [ null, %else.228 ]
  %call.177 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Node..d, i64 0, i32 0), %_type.0* %tmpv.727.0), !dbg !604
  %5 = ptrtoint i8* %call.177 to i64, !dbg !604
  call void @command_line_arguments.Context.Eval({ %Value.0*, %error.0 }* nonnull sret %sret.actual.93, i8* nest undef, %Context.0* %c, i64 %5, i64 %tmpv.720.sroa.3.0.copyload4279), !dbg !606
  %tmpv.726.sroa.0.0.copyload1 = load %Value.0*, %Value.0** %tmpv.726.sroa.0.0.cast.2455.sroa_idx, align 8, !dbg !606
  %tmpv.726.sroa.3.sroa.0.0.copyload15 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.726.sroa.3.sroa.0.0.tmpv.726.sroa.3.0.cast.2455.sroa_cast.sroa_idx, align 8, !dbg !606
  call void @llvm.dbg.value(metadata %Value.0* %tmpv.726.sroa.0.0.copyload1, metadata !607, metadata !DIExpression()), !dbg !608
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.726.sroa.3.sroa.0.0.copyload15, metadata !609, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !608
  %icmp.258 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.726.sroa.3.sroa.0.0.copyload15, null, !dbg !610
  br i1 %icmp.258, label %else.230, label %then.230

else.229:                                         ; preds = %else.228
  %field.961 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %tmpv.720.sroa.0.0.copyload40, i64 0, i32 0, !dbg !604
  %.field.ld.110 = load %_type.0*, %_type.0** %field.961, align 8, !dbg !604
  br label %fallthrough.229

then.230:                                         ; preds = %fallthrough.229
  %tmpv.726.sroa.3.sroa.3.0.tmpv.726.sroa.3.0.cast.2455.sroa_cast.sroa_idx16 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.93, i64 0, i32 1, i32 1, !dbg !606
  %6 = bitcast i8** %tmpv.726.sroa.3.sroa.3.0.tmpv.726.sroa.3.0.cast.2455.sroa_cast.sroa_idx16 to i64*, !dbg !606
  %tmpv.726.sroa.3.sroa.3.0.copyload1780 = load i64, i64* %6, align 8, !dbg !606
  call void @llvm.dbg.value(metadata i8** %tmpv.726.sroa.3.sroa.3.0.tmpv.726.sroa.3.0.cast.2455.sroa_cast.sroa_idx16, metadata !609, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !608
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !595, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.726.sroa.3.sroa.0.0.copyload15, metadata !611, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !612
  call void @llvm.dbg.value(metadata i8** %tmpv.726.sroa.3.sroa.3.0.tmpv.726.sroa.3.0.cast.2455.sroa_cast.sroa_idx16, metadata !611, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !612
  %tmp.196.sroa.0.0.cast.2467.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.17, i64 0, i32 0, !dbg !613
  store %Value.0* null, %Value.0** %tmp.196.sroa.0.0.cast.2467.sroa_idx, align 8, !dbg !613
  %tmp.196.sroa.2.0.cast.2467.sroa_idx71 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.17, i64 0, i32 1, i32 0, !dbg !613
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.726.sroa.3.sroa.0.0.copyload15, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.196.sroa.2.0.cast.2467.sroa_idx71, align 8, !dbg !613
  %tmp.196.sroa.3.0.cast.2467.sroa_idx72 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.17, i64 0, i32 1, i32 1, !dbg !613
  %7 = bitcast i8** %tmp.196.sroa.3.0.cast.2467.sroa_idx72 to i64*, !dbg !613
  store i64 %tmpv.726.sroa.3.sroa.3.0.copyload1780, i64* %7, align 8, !dbg !613
  ret void, !dbg !613

else.230:                                         ; preds = %fallthrough.229
  %command_line_arguments.PkgLogger.field.ld.41 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !614
  %field.975 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.41, i64 0, i32 1, !dbg !614
  %.field.ld.111 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.975, align 8, !dbg !614
  %command_line_arguments.PkgLogger.field.ld.42 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !614
  %call.178 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...62x.7interface.4.5, i64 0, i32 0)), !dbg !614
  %call.179 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !614
  %cast.2472 = bitcast i8* %call.179 to i64*, !dbg !614
  store i64 %tmpv.719.087, i64* %cast.2472, align 8, !dbg !614
  store %_type.0* @int..d, %_type.0** %tmp.197.sroa.0.0.cast.2476.sroa_idx, align 8, !dbg !614
  store i8* %call.179, i8** %tmp.197.sroa.2.0.cast.2476.sroa_idx73, align 8, !dbg !614
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1reflect.Value, i64 0, i32 0), %_type.0** %tmp.198.sroa.0.0.cast.2478.sroa_idx, align 8, !dbg !614
  store %Value.0* %tmpv.726.sroa.0.0.copyload1, %Value.0** %2, align 8, !dbg !614
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...62x.7interface.4.5, i64 0, i32 0), i8* %call.178, i8* nonnull %cast.2482), !dbg !614
  store i8* %call.178, i8** %3, align 8, !dbg !614
  store i64 2, i64* %field.978, align 8, !dbg !614
  store i64 2, i64* %field.979, align 8, !dbg !614
  call void %.field.ld.111(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.42, i64 ptrtoint ([16 x i8]* @const.222 to i64), i64 15, %IPST.1* byval nonnull %tmp.199), !dbg !614
  br i1 %icmp.262, label %then.231, label %else.231

then.231:                                         ; preds = %else.230
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !615
  unreachable

else.231:                                         ; preds = %else.230
  %.field.ld.112 = load i8, i8* %field.983, align 1, !dbg !615
  %8 = and i8 %.field.ld.112, 1, !dbg !616
  %trunc.247 = icmp eq i8 %8, 0, !dbg !616
  %add.6 = add nuw nsw i64 %tmpv.719.087, 1, !dbg !602
  br i1 %trunc.247, label %label.0, label %else.233

else.233:                                         ; preds = %else.231
  %field.980 = getelementptr inbounds %Context.0, %Context.0* %c, i64 0, i32 3, !dbg !617
  %runtime.writeBarrier.ld.21 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !618
  %icmp.261 = icmp eq i32 %runtime.writeBarrier.ld.21, 0, !dbg !618
  br i1 %icmp.261, label %else.235, label %else.234

fallthrough.234:                                  ; preds = %else.234, %else.235
  call void @llvm.dbg.value(metadata %Value.0* %tmpv.726.sroa.0.0.copyload1, metadata !595, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !611, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !612
  call void @llvm.dbg.value(metadata i8* null, metadata !611, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !612
  %tmp.200.sroa.0.0.cast.2495.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.17, i64 0, i32 0, !dbg !619
  store %Value.0* %tmpv.726.sroa.0.0.copyload1, %Value.0** %tmp.200.sroa.0.0.cast.2495.sroa_idx, align 8, !dbg !619
  %tmp.200.sroa.2.0.cast.2495.sroa_idx75 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.17, i64 0, i32 1, i32 0, !dbg !619
  %9 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.200.sroa.2.0.cast.2495.sroa_idx75 to i8*, !dbg !619
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 16, i1 false), !dbg !619
  ret void, !dbg !619

else.234:                                         ; preds = %else.233
  %cast.2475.le = bitcast %Value.0* %tmpv.726.sroa.0.0.copyload1 to i8*, !dbg !614
  %cast.2487 = bitcast %Value.0** %field.980 to i8*, !dbg !618
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.2487, i8* %cast.2475.le), !dbg !618
  br label %fallthrough.234

else.235:                                         ; preds = %else.233
  store %Value.0* %tmpv.726.sroa.0.0.copyload1, %Value.0** %field.980, align 8, !dbg !618
  br label %fallthrough.234

else.236:                                         ; preds = %label.0, %else.227
  call void @llvm.dbg.value(metadata %Value.0* @command_line_arguments.Nil, metadata !595, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !611, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !612
  call void @llvm.dbg.value(metadata i8* null, metadata !611, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !612
  %tmp.201.sroa.0.0.cast.2504.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.17, i64 0, i32 0, !dbg !620
  store %Value.0* @command_line_arguments.Nil, %Value.0** %tmp.201.sroa.0.0.cast.2504.sroa_idx, align 8, !dbg !620
  %tmp.201.sroa.2.0.cast.2504.sroa_idx77 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.17, i64 0, i32 1, i32 0, !dbg !620
  %10 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.201.sroa.2.0.cast.2504.sroa_idx77 to i8*, !dbg !620
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 16, i1 false), !dbg !620
  ret void, !dbg !620
}