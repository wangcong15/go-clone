define void @command_line_arguments.Context.evalReturnStmt({ %Value.0*, %error.0 }* nocapture sret %sret.formal.15, i8* nest nocapture readnone %nest.24, %Context.0* %c, %ReturnStmt.0* %e) #0 !dbg !1021 {
entry:
  %tmp.183 = alloca %IPST.1, align 8
  %tmpv.668 = alloca %EvalError.0, align 8
  %tmpv.677 = alloca [1 x { %_type.0*, i8* }], align 8
  %sret.actual.90 = alloca { %Value.0*, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Context.0* %c, metadata !1029, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata %ReturnStmt.0* %e, metadata !1031, metadata !DIExpression()), !dbg !1032
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !1033, metadata !DIExpression()), !dbg !1034
  %icmp.234 = icmp eq %ReturnStmt.0* %e, null, !dbg !1035
  br i1 %icmp.234, label %then.208, label %else.208

then.208:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1035
  unreachable

else.208:                                         ; preds = %entry
  %field.889 = getelementptr inbounds %ReturnStmt.0, %ReturnStmt.0* %e, i64 0, i32 1, i32 1, !dbg !1035
  %.field.field.ld.0 = load i64, i64* %field.889, align 8, !dbg !1035
  %icmp.235 = icmp eq i64 %.field.field.ld.0, 0, !dbg !1037
  br i1 %icmp.235, label %then.209, label %else.210

then.209:                                         ; preds = %else.208
  %call.170 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([28 x i8]* @const.215 to i64), i64 27, %IPST.1* byval nonnull @const.145), !dbg !1038
  %call.170.fca.0.extract = extractvalue { i64, i64 } %call.170, 0, !dbg !1038
  %call.170.fca.1.extract = extractvalue { i64, i64 } %call.170, 1, !dbg !1038
  %call.171 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @command_line_arguments.EvalError..d, i64 0, i32 0)), !dbg !1039
  %tmp.180.sroa.0.0.cast.2277.sroa_idx = getelementptr inbounds %EvalError.0, %EvalError.0* %tmpv.668, i64 0, i32 0, i32 0, !dbg !1040
  store { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)* }* bitcast ({ %_type.0*, i64 (i8*, %ReturnStmt.0*)*, i64 (i8*, %ReturnStmt.0*)* }* @pimt..interface.4End.0func.8.9.8go_token.Pos.9.2Pos.0func.8.9.8go_token.Pos.9.5..go_ast.ReturnStmt to { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)* }*), { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)* }** %tmp.180.sroa.0.0.cast.2277.sroa_idx, align 8, !dbg !1040
  %tmp.180.sroa.2.0.cast.2277.sroa_idx55 = getelementptr inbounds %EvalError.0, %EvalError.0* %tmpv.668, i64 0, i32 0, i32 1, !dbg !1040
  %0 = bitcast i8** %tmp.180.sroa.2.0.cast.2277.sroa_idx55 to %ReturnStmt.0**, !dbg !1040
  store %ReturnStmt.0* %e, %ReturnStmt.0** %0, align 8, !dbg !1040
  %field.882 = getelementptr inbounds %EvalError.0, %EvalError.0* %tmpv.668, i64 0, i32 1, !dbg !1040
  %cast.2279 = bitcast { i8*, i64 }* %field.882 to i8*, !dbg !1040
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2279, i8* align 8 bitcast ({ i8*, i64 }* @const.214 to i8*), i64 16, i1 false), !dbg !1040
  %tmpv.666.sroa.0.0.cast.2281.sroa_idx = getelementptr inbounds %EvalError.0, %EvalError.0* %tmpv.668, i64 0, i32 2, !dbg !1040
  %tmpv.666.sroa.0.0.cast.2281.sroa_cast = bitcast { i8*, i64 }* %tmpv.666.sroa.0.0.cast.2281.sroa_idx to i64*, !dbg !1040
  store i64 %call.170.fca.0.extract, i64* %tmpv.666.sroa.0.0.cast.2281.sroa_cast, align 8, !dbg !1040
  %tmpv.666.sroa.2.0.cast.2281.sroa_idx15 = getelementptr inbounds %EvalError.0, %EvalError.0* %tmpv.668, i64 0, i32 2, i32 1, !dbg !1040
  store i64 %call.170.fca.1.extract, i64* %tmpv.666.sroa.2.0.cast.2281.sroa_idx15, align 8, !dbg !1040
  %cast.2285 = bitcast %EvalError.0* %tmpv.668 to i8*, !dbg !1039
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @command_line_arguments.EvalError..d, i64 0, i32 0), i8* %call.171, i8* nonnull %cast.2285), !dbg !1039
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !1033, metadata !DIExpression()), !dbg !1034
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, { i64, i64 } (i8*, %EvalError.0*)* }* @imt..interface.4Error.0func.8.9.8string.9.5..command_line_arguments.EvalError to { %_type.0*, { i64, i64 } (i8*, i8*)* }*), metadata !1041, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1042
  call void @llvm.dbg.value(metadata i8* %call.171, metadata !1041, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1042
  %tmp.181.sroa.0.0.cast.2292.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.15, i64 0, i32 0, !dbg !1039
  store %Value.0* null, %Value.0** %tmp.181.sroa.0.0.cast.2292.sroa_idx, align 8, !dbg !1039
  %tmp.181.sroa.2.0.cast.2292.sroa_idx56 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.15, i64 0, i32 1, i32 0, !dbg !1039
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, { i64, i64 } (i8*, %EvalError.0*)* }* @imt..interface.4Error.0func.8.9.8string.9.5..command_line_arguments.EvalError to { %_type.0*, { i64, i64 } (i8*, i8*)* }*), { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.181.sroa.2.0.cast.2292.sroa_idx56, align 8, !dbg !1039
  %tmp.181.sroa.3.0.cast.2292.sroa_idx57 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.15, i64 0, i32 1, i32 1, !dbg !1039
  store i8* %call.171, i8** %tmp.181.sroa.3.0.cast.2292.sroa_idx57, align 8, !dbg !1039
  ret void, !dbg !1039

else.210:                                         ; preds = %else.208
  %tmpv.671.sroa.0.0.cast.2297.sroa_idx = getelementptr inbounds %ReturnStmt.0, %ReturnStmt.0* %e, i64 0, i32 1, i32 0
  %tmpv.671.sroa.0.0.copyload = load %Expr.0*, %Expr.0** %tmpv.671.sroa.0.0.cast.2297.sroa_idx, align 8
  %icmp.237 = icmp slt i64 %.field.field.ld.0, 1, !dbg !1043
  br i1 %icmp.237, label %then.211, label %else.211

then.211:                                         ; preds = %else.210
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1043
  unreachable

else.211:                                         ; preds = %else.210
  %tmpv.674.sroa.0.0.cast.2299.sroa_idx = getelementptr inbounds %Expr.0, %Expr.0* %tmpv.671.sroa.0.0.copyload, i64 0, i32 0
  %tmpv.674.sroa.0.0.copyload = load { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }** %tmpv.674.sroa.0.0.cast.2299.sroa_idx, align 8
  %tmpv.674.sroa.3.0.cast.2299.sroa_idx8 = getelementptr inbounds %Expr.0, %Expr.0* %tmpv.671.sroa.0.0.copyload, i64 0, i32 1
  %1 = bitcast i8** %tmpv.674.sroa.3.0.cast.2299.sroa_idx8 to i64*
  %tmpv.674.sroa.3.0.copyload63 = load i64, i64* %1, align 8
  %command_line_arguments.PkgLogger.field.ld.37 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !1044
  %field.900 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.37, i64 0, i32 1, !dbg !1044
  %.field.ld.105 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.900, align 8, !dbg !1044
  %command_line_arguments.PkgLogger.field.ld.38 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !1044
  %call.172 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7interface.4.5, i64 0, i32 0)), !dbg !1044
  %icmp.239 = icmp eq { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %tmpv.674.sroa.0.0.copyload, null, !dbg !1044
  br i1 %icmp.239, label %fallthrough.212, label %else.212

fallthrough.212:                                  ; preds = %else.211, %else.212
  %tmpv.678.0 = phi %_type.0* [ %.field.ld.104, %else.212 ], [ null, %else.211 ]
  %tmp.182.sroa.0.0.cast.2304.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.677, i64 0, i64 0, i32 0, !dbg !1044
  store %_type.0* %tmpv.678.0, %_type.0** %tmp.182.sroa.0.0.cast.2304.sroa_idx, align 8, !dbg !1044
  %tmp.182.sroa.2.0.cast.2304.sroa_idx58 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.677, i64 0, i64 0, i32 1, !dbg !1044
  %2 = bitcast i8** %tmp.182.sroa.2.0.cast.2304.sroa_idx58 to i64*, !dbg !1044
  store i64 %tmpv.674.sroa.3.0.copyload63, i64* %2, align 8, !dbg !1044
  %cast.2308 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.677 to i8*, !dbg !1044
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7interface.4.5, i64 0, i32 0), i8* %call.172, i8* nonnull %cast.2308), !dbg !1044
  %3 = bitcast %IPST.1* %tmp.183 to i8**, !dbg !1044
  store i8* %call.172, i8** %3, align 8, !dbg !1044
  %field.903 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.183, i64 0, i32 1, !dbg !1044
  store i64 1, i64* %field.903, align 8, !dbg !1044
  %field.904 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.183, i64 0, i32 2, !dbg !1044
  store i64 1, i64* %field.904, align 8, !dbg !1044
  call void %.field.ld.105(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.38, i64 ptrtoint ([21 x i8]* @const.217 to i64), i64 20, %IPST.1* byval nonnull %tmp.183), !dbg !1044
  %tmpv.680.sroa.0.0.copyload = load %Expr.0*, %Expr.0** %tmpv.671.sroa.0.0.cast.2297.sroa_idx, align 8
  %tmpv.680.sroa.2.0.copyload = load i64, i64* %field.889, align 8
  %icmp.241 = icmp slt i64 %tmpv.680.sroa.2.0.copyload, 1, !dbg !1045
  br i1 %icmp.241, label %then.214, label %else.214

else.212:                                         ; preds = %else.211
  %field.895 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %tmpv.674.sroa.0.0.copyload, i64 0, i32 0, !dbg !1044
  %.field.ld.104 = load %_type.0*, %_type.0** %field.895, align 8, !dbg !1044
  br label %fallthrough.212

then.214:                                         ; preds = %fallthrough.212
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1045
  unreachable

else.214:                                         ; preds = %fallthrough.212
  %tmpv.683.sroa.0.0.cast.2317.sroa_idx = getelementptr inbounds %Expr.0, %Expr.0* %tmpv.680.sroa.0.0.copyload, i64 0, i32 0
  %tmpv.683.sroa.0.0.copyload = load { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }** %tmpv.683.sroa.0.0.cast.2317.sroa_idx, align 8
  %tmpv.683.sroa.3.0.cast.2317.sroa_idx1 = getelementptr inbounds %Expr.0, %Expr.0* %tmpv.680.sroa.0.0.copyload, i64 0, i32 1
  %4 = bitcast i8** %tmpv.683.sroa.3.0.cast.2317.sroa_idx1 to i64*
  %tmpv.683.sroa.3.0.copyload64 = load i64, i64* %4, align 8
  %icmp.243 = icmp eq { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %tmpv.683.sroa.0.0.copyload, null, !dbg !1045
  br i1 %icmp.243, label %fallthrough.215, label %else.215

fallthrough.215:                                  ; preds = %else.214, %else.215
  %tmpv.685.0 = phi %_type.0* [ %.field.ld.106, %else.215 ], [ null, %else.214 ]
  %call.173 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Node..d, i64 0, i32 0), %_type.0* %tmpv.685.0), !dbg !1045
  %5 = ptrtoint i8* %call.173 to i64, !dbg !1045
  call void @command_line_arguments.Context.Eval({ %Value.0*, %error.0 }* nonnull sret %sret.actual.90, i8* nest undef, %Context.0* %c, i64 %5, i64 %tmpv.683.sroa.3.0.copyload64), !dbg !1046
  %tmpv.679.sroa.0.0.cast.2324.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.90, i64 0, i32 0, !dbg !1046
  %tmpv.679.sroa.0.0.copyload6 = load %Value.0*, %Value.0** %tmpv.679.sroa.0.0.cast.2324.sroa_idx, align 8, !dbg !1046
  %tmpv.679.sroa.3.sroa.0.0.tmpv.679.sroa.3.0.cast.2324.sroa_cast.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.90, i64 0, i32 1, i32 0, !dbg !1046
  %tmpv.679.sroa.3.sroa.0.0.copyload28 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.679.sroa.3.sroa.0.0.tmpv.679.sroa.3.0.cast.2324.sroa_cast.sroa_idx, align 8, !dbg !1046
  call void @llvm.dbg.value(metadata %Value.0* %tmpv.679.sroa.0.0.copyload6, metadata !1047, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.679.sroa.3.sroa.0.0.copyload28, metadata !1049, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1048
  %icmp.244 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.679.sroa.3.sroa.0.0.copyload28, null, !dbg !1050
  br i1 %icmp.244, label %else.216, label %then.216

else.215:                                         ; preds = %else.214
  %field.910 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %tmpv.683.sroa.0.0.copyload, i64 0, i32 0, !dbg !1045
  %.field.ld.106 = load %_type.0*, %_type.0** %field.910, align 8, !dbg !1045
  br label %fallthrough.215

then.216:                                         ; preds = %fallthrough.215
  %tmpv.679.sroa.3.sroa.3.0.tmpv.679.sroa.3.0.cast.2324.sroa_cast.sroa_idx29 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.90, i64 0, i32 1, i32 1, !dbg !1046
  %6 = bitcast i8** %tmpv.679.sroa.3.sroa.3.0.tmpv.679.sroa.3.0.cast.2324.sroa_cast.sroa_idx29 to i64*, !dbg !1046
  %tmpv.679.sroa.3.sroa.3.0.copyload3065 = load i64, i64* %6, align 8, !dbg !1046
  call void @llvm.dbg.value(metadata i8** %tmpv.679.sroa.3.sroa.3.0.tmpv.679.sroa.3.0.cast.2324.sroa_cast.sroa_idx29, metadata !1049, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1048
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !1033, metadata !DIExpression()), !dbg !1034
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.679.sroa.3.sroa.0.0.copyload28, metadata !1041, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1042
  call void @llvm.dbg.value(metadata i8** %tmpv.679.sroa.3.sroa.3.0.tmpv.679.sroa.3.0.cast.2324.sroa_cast.sroa_idx29, metadata !1041, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1042
  %tmp.185.sroa.0.0.cast.2336.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.15, i64 0, i32 0, !dbg !1051
  store %Value.0* null, %Value.0** %tmp.185.sroa.0.0.cast.2336.sroa_idx, align 8, !dbg !1051
  %tmp.185.sroa.2.0.cast.2336.sroa_idx59 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.15, i64 0, i32 1, i32 0, !dbg !1051
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.679.sroa.3.sroa.0.0.copyload28, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.185.sroa.2.0.cast.2336.sroa_idx59, align 8, !dbg !1051
  %tmp.185.sroa.3.0.cast.2336.sroa_idx60 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.15, i64 0, i32 1, i32 1, !dbg !1051
  %7 = bitcast i8** %tmp.185.sroa.3.0.cast.2336.sroa_idx60 to i64*, !dbg !1051
  store i64 %tmpv.679.sroa.3.sroa.3.0.copyload3065, i64* %7, align 8, !dbg !1051
  ret void, !dbg !1051

else.216:                                         ; preds = %fallthrough.215
  %icmp.245 = icmp eq %Context.0* %c, null, !dbg !1052
  br i1 %icmp.245, label %then.217, label %else.217

then.217:                                         ; preds = %else.216
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1052
  unreachable

else.217:                                         ; preds = %else.216
  %field.919 = getelementptr inbounds %Context.0, %Context.0* %c, i64 0, i32 2, !dbg !1052
  store i8 1, i8* %field.919, align 1, !dbg !1053
  %field.920 = getelementptr inbounds %Context.0, %Context.0* %c, i64 0, i32 3, !dbg !1054
  %runtime.writeBarrier.ld.20 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1055
  %icmp.248 = icmp eq i32 %runtime.writeBarrier.ld.20, 0, !dbg !1055
  br i1 %icmp.248, label %else.220, label %else.219

fallthrough.219:                                  ; preds = %else.219, %else.220
  call void @llvm.dbg.value(metadata %Value.0* %tmpv.679.sroa.0.0.copyload6, metadata !1033, metadata !DIExpression()), !dbg !1034
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !1041, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1042
  call void @llvm.dbg.value(metadata i8* null, metadata !1041, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1042
  %tmp.186.sroa.0.0.cast.2350.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.15, i64 0, i32 0, !dbg !1056
  store %Value.0* %tmpv.679.sroa.0.0.copyload6, %Value.0** %tmp.186.sroa.0.0.cast.2350.sroa_idx, align 8, !dbg !1056
  %tmp.186.sroa.2.0.cast.2350.sroa_idx61 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.15, i64 0, i32 1, i32 0, !dbg !1056
  %8 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.186.sroa.2.0.cast.2350.sroa_idx61 to i8*, !dbg !1056
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 16, i1 false), !dbg !1056
  ret void, !dbg !1056

else.219:                                         ; preds = %else.217
  %cast.2342 = bitcast %Value.0** %field.920 to i8*, !dbg !1055
  %cast.2343 = bitcast %Value.0* %tmpv.679.sroa.0.0.copyload6 to i8*, !dbg !1055
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.2342, i8* %cast.2343), !dbg !1055
  br label %fallthrough.219

else.220:                                         ; preds = %else.217
  store %Value.0* %tmpv.679.sroa.0.0.copyload6, %Value.0** %field.920, align 8, !dbg !1055
  br label %fallthrough.219
}