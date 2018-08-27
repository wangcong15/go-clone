{
entry:
  %tmp.161.i = alloca %IPST.1, align 8
  %sret.actual.77.i = alloca %Value.0, align 8
  %sret.actual.79.i = alloca %Method.0, align 8
  %tmpv.570.i = alloca { i8*, i64 }, align 8
  %tmpv.573.i = alloca %Value.0, align 8
  %tmpv.575.i = alloca { i8*, i64 }, align 8
  %tmpv.576.i = alloca [2 x { %_type.0*, i8* }], align 8
  %tmpv.369.sroa.0.0.copyload1090 = alloca %Value.0, align 8
  %tmp.115 = alloca %IPST.1, align 8
  %tmp.111 = alloca %IPST.1, align 8
  %tmp.109 = alloca %IPST.1, align 8
  %tmp.107 = alloca %IPST.1, align 8
  %tmp.102 = alloca %IPST.1, align 8
  %tmp.96 = alloca %IPST.1, align 8
  %tmp.94 = alloca %IPST.1, align 8
  %sret.actual.56 = alloca { %Value.0*, %error.0 }, align 8
  %tmpv.378 = alloca [1 x { %_type.0*, i8* }], align 8
  %tmpv.380 = alloca [1 x { %_type.0*, i8* }], align 8
  %tmpv.384 = alloca %EvalError.0, align 8
  %tmpv.389 = alloca { i8*, i64 }, align 8
  %tmpv.394 = alloca { i8*, i64 }, align 8
  %tmpv.395 = alloca [3 x { %_type.0*, i8* }], align 8
  %tmpv.399 = alloca { i8*, i64 }, align 8
  %tmpv.403 = alloca { i8*, i64 }, align 8
  %tmpv.404 = alloca [4 x { %_type.0*, i8* }], align 8
  %tmpv.407 = alloca [1 x { %_type.0*, i8* }], align 8
  %tmpv.412 = alloca %Value.0, align 8
  %sret.actual.59 = alloca %Value.0, align 8
  %tmpv.417 = alloca { i8*, i64 }, align 8
  %tmpv.421 = alloca { i8*, i64 }, align 8
  %tmpv.422 = alloca [1 x { %_type.0*, i8* }], align 8
  %tmpv.428 = alloca { i8*, i64 }, align 8
  %tmpv.431 = alloca { i8*, i64 }, align 8
  %tmpv.432 = alloca [3 x { %_type.0*, i8* }], align 8
  %tmpv.437 = alloca %EvalError.0, align 8
  call void @llvm.dbg.value(metadata %Context.0* %c, metadata !1060, metadata !DIExpression()), !dbg !1061
  call void @llvm.dbg.value(metadata %SelectorExpr.0* %e, metadata !1062, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !1064, metadata !DIExpression()), !dbg !1065
  %icmp.135 = icmp eq %SelectorExpr.0* %e, null, !dbg !1066
  br i1 %icmp.135, label %then.110, label %else.110

then.110:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1066
  unreachable

else.110:                                         ; preds = %entry
  %tmpv.370.sroa.0.0.cast.1347.sroa_idx = getelementptr inbounds %SelectorExpr.0, %SelectorExpr.0* %e, i64 0, i32 0, i32 0
  %tmpv.370.sroa.0.0.copyload = load { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }** %tmpv.370.sroa.0.0.cast.1347.sroa_idx, align 8
  %tmpv.370.sroa.3.0.cast.1347.sroa_idx9 = getelementptr inbounds %SelectorExpr.0, %SelectorExpr.0* %e, i64 0, i32 0, i32 1
  %0 = bitcast i8** %tmpv.370.sroa.3.0.cast.1347.sroa_idx9 to i64*
  %tmpv.370.sroa.3.0.copyload88 = load i64, i64* %0, align 8
  %icmp.136 = icmp eq { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %tmpv.370.sroa.0.0.copyload, null, !dbg !1066
  br i1 %icmp.136, label %fallthrough.111, label %else.111

fallthrough.111:                                  ; preds = %else.110, %else.111
  %tmpv.372.0 = phi %_type.0* [ %.field.ld.52, %else.111 ], [ null, %else.110 ]
  %call.96 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Node..d, i64 0, i32 0), %_type.0* %tmpv.372.0), !dbg !1066
  %1 = ptrtoint i8* %call.96 to i64, !dbg !1066
  call void @command_line_arguments.Context.Eval({ %Value.0*, %error.0 }* nonnull sret %sret.actual.56, i8* nest undef, %Context.0* %c, i64 %1, i64 %tmpv.370.sroa.3.0.copyload88), !dbg !1068
  %tmpv.369.sroa.0.0.cast.1354.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.56, i64 0, i32 0, !dbg !1068
  %tmpv.369.sroa.0.0.copyload10 = load %Value.0*, %Value.0** %tmpv.369.sroa.0.0.cast.1354.sroa_idx, align 8, !dbg !1068
  %tmpv.369.sroa.3.sroa.0.0.tmpv.369.sroa.3.0.cast.1354.sroa_cast.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.56, i64 0, i32 1, i32 0, !dbg !1068
  %tmpv.369.sroa.3.sroa.0.0.copyload30 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.369.sroa.3.sroa.0.0.tmpv.369.sroa.3.0.cast.1354.sroa_cast.sroa_idx, align 8, !dbg !1068
  call void @llvm.dbg.value(metadata %Value.0* %tmpv.369.sroa.0.0.copyload10, metadata !1069, metadata !DIExpression()), !dbg !1070
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.369.sroa.3.sroa.0.0.copyload30, metadata !1071, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1070
  %icmp.137 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.369.sroa.3.sroa.0.0.copyload30, null, !dbg !1072
  br i1 %icmp.137, label %else.112, label %then.112

else.111:                                         ; preds = %else.110
  %field.456 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %tmpv.370.sroa.0.0.copyload, i64 0, i32 0, !dbg !1066
  %.field.ld.52 = load %_type.0*, %_type.0** %field.456, align 8, !dbg !1066
  br label %fallthrough.111

then.112:                                         ; preds = %fallthrough.111
  %tmpv.369.sroa.3.sroa.3.0.tmpv.369.sroa.3.0.cast.1354.sroa_cast.sroa_idx31 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.56, i64 0, i32 1, i32 1, !dbg !1068
  %2 = bitcast i8** %tmpv.369.sroa.3.sroa.3.0.tmpv.369.sroa.3.0.cast.1354.sroa_cast.sroa_idx31 to i64*, !dbg !1068
  %tmpv.369.sroa.3.sroa.3.0.copyload3289 = load i64, i64* %2, align 8, !dbg !1068
  call void @llvm.dbg.value(metadata i8** %tmpv.369.sroa.3.sroa.3.0.tmpv.369.sroa.3.0.cast.1354.sroa_cast.sroa_idx31, metadata !1071, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1070
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !1064, metadata !DIExpression()), !dbg !1065
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.369.sroa.3.sroa.0.0.copyload30, metadata !1073, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1074
  call void @llvm.dbg.value(metadata i8** %tmpv.369.sroa.3.sroa.3.0.tmpv.369.sroa.3.0.cast.1354.sroa_cast.sroa_idx31, metadata !1073, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1074
  %tmp.92.sroa.0.0.cast.1366.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.9, i64 0, i32 0, !dbg !1075
  store %Value.0* null, %Value.0** %tmp.92.sroa.0.0.cast.1366.sroa_idx, align 8, !dbg !1075
  %tmp.92.sroa.2.0.cast.1366.sroa_idx64 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.9, i64 0, i32 1, i32 0, !dbg !1075
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.369.sroa.3.sroa.0.0.copyload30, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.92.sroa.2.0.cast.1366.sroa_idx64, align 8, !dbg !1075
  %tmp.92.sroa.3.0.cast.1366.sroa_idx65 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.9, i64 0, i32 1, i32 1, !dbg !1075
  %3 = bitcast i8** %tmp.92.sroa.3.0.cast.1366.sroa_idx65 to i64*, !dbg !1075
  store i64 %tmpv.369.sroa.3.sroa.3.0.copyload3289, i64* %3, align 8, !dbg !1075
  ret void, !dbg !1075

else.112:                                         ; preds = %fallthrough.111
  %call.100 = call i8 @reflect.Value.IsValid(i8* nest undef, %Value.0* %tmpv.369.sroa.0.0.copyload10), !dbg !1076
  %icmp.138 = icmp eq i8 %call.100, 0, !dbg !1077
  br i1 %icmp.138, label %then.113, label %else.113

then.113:                                         ; preds = %else.112
  %command_line_arguments.PkgLogger.field.ld.12 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !1078
  %field.468 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.12, i64 0, i32 1, !dbg !1078
  %.field.ld.53 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.468, align 8, !dbg !1078
  %command_line_arguments.PkgLogger.field.ld.13 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !1078
  %call.97 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7interface.4.5, i64 0, i32 0)), !dbg !1078
  %tmp.93.sroa.0.0.cast.1373.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.378, i64 0, i64 0, i32 0, !dbg !1078
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.SelectorExpr, i64 0, i32 0), %_type.0** %tmp.93.sroa.0.0.cast.1373.sroa_idx, align 8, !dbg !1078
  %tmp.93.sroa.2.0.cast.1373.sroa_idx66 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.378, i64 0, i64 0, i32 1, !dbg !1078
  %4 = bitcast i8** %tmp.93.sroa.2.0.cast.1373.sroa_idx66 to %SelectorExpr.0**, !dbg !1078
  store %SelectorExpr.0* %e, %SelectorExpr.0** %4, align 8, !dbg !1078
  %cast.1377 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.378 to i8*, !dbg !1078
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7interface.4.5, i64 0, i32 0), i8* %call.97, i8* nonnull %cast.1377), !dbg !1078
  %5 = bitcast %IPST.1* %tmp.94 to i8**, !dbg !1078
  store i8* %call.97, i8** %5, align 8, !dbg !1078
  %field.471 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.94, i64 0, i32 1, !dbg !1078
  store i64 1, i64* %field.471, align 8, !dbg !1078
  %field.472 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.94, i64 0, i32 2, !dbg !1078
  store i64 1, i64* %field.472, align 8, !dbg !1078
  call void %.field.ld.53(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.13, i64 ptrtoint ([31 x i8]* @const.170 to i64), i64 30, %IPST.1* byval nonnull %tmp.94), !dbg !1078
  %tmp.95.sroa.0.0.cast.1383.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.380, i64 0, i64 0, i32 0, !dbg !1079
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.SelectorExpr, i64 0, i32 0), %_type.0** %tmp.95.sroa.0.0.cast.1383.sroa_idx, align 8, !dbg !1079
  %tmp.95.sroa.2.0.cast.1383.sroa_idx67 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.380, i64 0, i64 0, i32 1, !dbg !1079
  %6 = bitcast i8** %tmp.95.sroa.2.0.cast.1383.sroa_idx67 to %SelectorExpr.0**, !dbg !1079
  store %SelectorExpr.0* %e, %SelectorExpr.0** %6, align 8, !dbg !1079
  %field.475 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.96, i64 0, i32 0, !dbg !1079
  %cast.1388 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.380, i64 0, i64 0, !dbg !1079
  store { %_type.0*, i8* }* %cast.1388, { %_type.0*, i8* }** %field.475, align 8, !dbg !1079
  %field.476 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.96, i64 0, i32 1, !dbg !1079
  store i64 1, i64* %field.476, align 8, !dbg !1079
  %field.477 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.96, i64 0, i32 2, !dbg !1079
  store i64 1, i64* %field.477, align 8, !dbg !1079
  %call.98 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([21 x i8]* @const.174 to i64), i64 20, %IPST.1* byval nonnull %tmp.96), !dbg !1079
  %call.98.fca.0.extract = extractvalue { i64, i64 } %call.98, 0, !dbg !1079
  %call.98.fca.1.extract = extractvalue { i64, i64 } %call.98, 1, !dbg !1079
  %call.99 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @command_line_arguments.EvalError..d, i64 0, i32 0)), !dbg !1080
  %tmp.97.sroa.0.0.cast.1397.sroa_idx = getelementptr inbounds %EvalError.0, %EvalError.0* %tmpv.384, i64 0, i32 0, i32 0, !dbg !1081
  store { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)* }* bitcast ({ %_type.0*, i64 (i8*, %SelectorExpr.0*)*, i64 (i8*, %SelectorExpr.0*)* }* @pimt..interface.4End.0func.8.9.8go_token.Pos.9.2Pos.0func.8.9.8go_token.Pos.9.5..go_ast.SelectorExpr to { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)* }*), { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)* }** %tmp.97.sroa.0.0.cast.1397.sroa_idx, align 8, !dbg !1081
  %tmp.97.sroa.2.0.cast.1397.sroa_idx68 = getelementptr inbounds %EvalError.0, %EvalError.0* %tmpv.384, i64 0, i32 0, i32 1, !dbg !1081
  %7 = bitcast i8** %tmp.97.sroa.2.0.cast.1397.sroa_idx68 to %SelectorExpr.0**, !dbg !1081
  store %SelectorExpr.0* %e, %SelectorExpr.0** %7, align 8, !dbg !1081
  %field.481 = getelementptr inbounds %EvalError.0, %EvalError.0* %tmpv.384, i64 0, i32 1, !dbg !1081
  %cast.1399 = bitcast { i8*, i64 }* %field.481 to i8*, !dbg !1081
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1399, i8* align 8 bitcast ({ i8*, i64 }* @const.173 to i8*), i64 16, i1 false), !dbg !1081
  %tmpv.382.sroa.0.0.cast.1401.sroa_idx = getelementptr inbounds %EvalError.0, %EvalError.0* %tmpv.384, i64 0, i32 2, !dbg !1081
  %tmpv.382.sroa.0.0.cast.1401.sroa_cast = bitcast { i8*, i64 }* %tmpv.382.sroa.0.0.cast.1401.sroa_idx to i64*, !dbg !1081
  store i64 %call.98.fca.0.extract, i64* %tmpv.382.sroa.0.0.cast.1401.sroa_cast, align 8, !dbg !1081
  %tmpv.382.sroa.2.0.cast.1401.sroa_idx8 = getelementptr inbounds %EvalError.0, %EvalError.0* %tmpv.384, i64 0, i32 2, i32 1, !dbg !1081
  store i64 %call.98.fca.1.extract, i64* %tmpv.382.sroa.2.0.cast.1401.sroa_idx8, align 8, !dbg !1081
  %cast.1405 = bitcast %EvalError.0* %tmpv.384 to i8*, !dbg !1080
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @command_line_arguments.EvalError..d, i64 0, i32 0), i8* %call.99, i8* nonnull %cast.1405), !dbg !1080
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !1064, metadata !DIExpression()), !dbg !1065
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, { i64, i64 } (i8*, %EvalError.0*)* }* @imt..interface.4Error.0func.8.9.8string.9.5..command_line_arguments.EvalError to { %_type.0*, { i64, i64 } (i8*, i8*)* }*), metadata !1073, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1074
  call void @llvm.dbg.value(metadata i8* %call.99, metadata !1073, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1074
  %tmp.98.sroa.0.0.cast.1412.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.9, i64 0, i32 0, !dbg !1080
  store %Value.0* null, %Value.0** %tmp.98.sroa.0.0.cast.1412.sroa_idx, align 8, !dbg !1080
  %tmp.98.sroa.2.0.cast.1412.sroa_idx69 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.9, i64 0, i32 1, i32 0, !dbg !1080
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, { i64, i64 } (i8*, %EvalError.0*)* }* @imt..interface.4Error.0func.8.9.8string.9.5..command_line_arguments.EvalError to { %_type.0*, { i64, i64 } (i8*, i8*)* }*), { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.98.sroa.2.0.cast.1412.sroa_idx69, align 8, !dbg !1080
  %tmp.98.sroa.3.0.cast.1412.sroa_idx70 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.9, i64 0, i32 1, i32 1, !dbg !1080
  store i8* %call.99, i8** %tmp.98.sroa.3.0.cast.1412.sroa_idx70, align 8, !dbg !1080
  ret void, !dbg !1080

else.113:                                         ; preds = %else.112
  %call.101 = call i8 @reflect.Value.IsValid(i8* nest undef, %Value.0* %tmpv.369.sroa.0.0.copyload10), !dbg !1082
  %field.487 = getelementptr inbounds %SelectorExpr.0, %SelectorExpr.0* %e, i64 0, i32 1, !dbg !1083
  %.field.ld.54 = load %Ident.0*, %Ident.0** %field.487, align 8, !dbg !1083
  %icmp.140 = icmp eq %Ident.0* %.field.ld.54, null, !dbg !1084
  br i1 %icmp.140, label %then.115, label %else.115

then.115:                                         ; preds = %else.113
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1084
  unreachable

else.115:                                         ; preds = %else.113
  %field.488 = getelementptr inbounds %Ident.0, %Ident.0* %.field.ld.54, i64 0, i32 1, !dbg !1084
  %cast.1416 = bitcast { i8*, i64 }* %tmpv.389 to i8*
  %cast.1417 = bitcast { i8*, i64 }* %field.488 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1416, i8* nonnull align 8 %cast.1417, i64 16, i1 false)
  %command_line_arguments.PkgLogger.field.ld.14 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !1085
  %field.496 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.14, i64 0, i32 1, !dbg !1085
  %.field.ld.55 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.496, align 8, !dbg !1085
  %command_line_arguments.PkgLogger.field.ld.15 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !1085
  %call.102 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...63x.7interface.4.5, i64 0, i32 0)), !dbg !1085
  %call.103 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @bool..d), !dbg !1085
  store i8 %call.101, i8* %call.103, align 1, !dbg !1085
  %call.104 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1085
  %cast.1424 = bitcast { i8*, i64 }* %tmpv.394 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1424, i8* nonnull align 8 %cast.1416, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.104, i8* nonnull %cast.1424), !dbg !1085
  %tmp.99.sroa.0.0.cast.1431.sroa_idx = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.395, i64 0, i64 0, i32 0, !dbg !1085
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.SelectorExpr, i64 0, i32 0), %_type.0** %tmp.99.sroa.0.0.cast.1431.sroa_idx, align 8, !dbg !1085
  %tmp.99.sroa.2.0.cast.1431.sroa_idx71 = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.395, i64 0, i64 0, i32 1, !dbg !1085
  %8 = bitcast i8** %tmp.99.sroa.2.0.cast.1431.sroa_idx71 to %SelectorExpr.0**, !dbg !1085
  store %SelectorExpr.0* %e, %SelectorExpr.0** %8, align 8, !dbg !1085
  %tmp.100.sroa.0.0.cast.1433.sroa_idx = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.395, i64 0, i64 1, i32 0, !dbg !1085
  store %_type.0* @bool..d, %_type.0** %tmp.100.sroa.0.0.cast.1433.sroa_idx, align 8, !dbg !1085
  %tmp.100.sroa.2.0.cast.1433.sroa_idx72 = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.395, i64 0, i64 1, i32 1, !dbg !1085
  store i8* %call.103, i8** %tmp.100.sroa.2.0.cast.1433.sroa_idx72, align 8, !dbg !1085
  %tmp.101.sroa.0.0.cast.1435.sroa_idx = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.395, i64 0, i64 2, i32 0, !dbg !1085
  store %_type.0* @string..d, %_type.0** %tmp.101.sroa.0.0.cast.1435.sroa_idx, align 8, !dbg !1085
  %tmp.101.sroa.2.0.cast.1435.sroa_idx73 = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.395, i64 0, i64 2, i32 1, !dbg !1085
  store i8* %call.104, i8** %tmp.101.sroa.2.0.cast.1435.sroa_idx73, align 8, !dbg !1085
  %cast.1439 = bitcast [3 x { %_type.0*, i8* }]* %tmpv.395 to i8*, !dbg !1085
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...63x.7interface.4.5, i64 0, i32 0), i8* %call.102, i8* nonnull %cast.1439), !dbg !1085
  %9 = bitcast %IPST.1* %tmp.102 to i8**, !dbg !1085
  store i8* %call.102, i8** %9, align 8, !dbg !1085
  %field.499 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.102, i64 0, i32 1, !dbg !1085
  store i64 3, i64* %field.499, align 8, !dbg !1085
  %field.500 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.102, i64 0, i32 2, !dbg !1085
  store i64 3, i64* %field.500, align 8, !dbg !1085
  call void %.field.ld.55(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.15, i64 ptrtoint ([46 x i8]* @const.176 to i64), i64 45, %IPST.1* byval nonnull %tmp.102), !dbg !1085
  %call.105 = call { i64, i64 } @reflect.Value.Type(i8* nest undef, %Value.0* %tmpv.369.sroa.0.0.copyload10), !dbg !1086
  %call.105.fca.0.extract = extractvalue { i64, i64 } %call.105, 0, !dbg !1086
  %call.105.fca.1.extract = extractvalue { i64, i64 } %call.105, 1, !dbg !1086
  %.field.ld.56 = load %Ident.0*, %Ident.0** %field.487, align 8, !dbg !1087
  %icmp.142 = icmp eq %Ident.0* %.field.ld.56, null, !dbg !1088
  br i1 %icmp.142, label %then.117, label %else.117

then.117:                                         ; preds = %else.115
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1088
  unreachable

else.117:                                         ; preds = %else.115
  %field.502 = getelementptr inbounds %Ident.0, %Ident.0* %.field.ld.56, i64 0, i32 1, !dbg !1088
  %cast.1447 = bitcast { i8*, i64 }* %tmpv.399 to i8*
  %cast.1448 = bitcast { i8*, i64 }* %field.502 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1447, i8* nonnull align 8 %cast.1448, i64 16, i1 false)
  %command_line_arguments.PkgLogger.field.ld.16 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !1089
  %field.516 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.16, i64 0, i32 1, !dbg !1089
  %.field.ld.58 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.516, align 8, !dbg !1089
  %command_line_arguments.PkgLogger.field.ld.17 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !1089
  %call.106 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...64x.7interface.4.5, i64 0, i32 0)), !dbg !1089
  %icmp.143 = icmp eq i64 %call.105.fca.0.extract, 0, !dbg !1086
  br i1 %icmp.143, label %fallthrough.118, label %else.118

fallthrough.118:                                  ; preds = %else.117, %else.118
  %tmpv.405.0 = phi %_type.0* [ %.field.ld.57, %else.118 ], [ null, %else.117 ]
  %10 = inttoptr i64 %call.105.fca.1.extract to i8*, !dbg !1089
  %call.107 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1089
  %cast.1455 = bitcast { i8*, i64 }* %tmpv.403 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1455, i8* nonnull align 8 %cast.1447, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.107, i8* nonnull %cast.1455), !dbg !1089
  %tmp.103.sroa.0.0.cast.1466.sroa_idx = getelementptr inbounds [4 x { %_type.0*, i8* }], [4 x { %_type.0*, i8* }]* %tmpv.404, i64 0, i64 0, i32 0, !dbg !1089
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.SelectorExpr, i64 0, i32 0), %_type.0** %tmp.103.sroa.0.0.cast.1466.sroa_idx, align 8, !dbg !1089
  %tmp.103.sroa.2.0.cast.1466.sroa_idx74 = getelementptr inbounds [4 x { %_type.0*, i8* }], [4 x { %_type.0*, i8* }]* %tmpv.404, i64 0, i64 0, i32 1, !dbg !1089
  %11 = bitcast i8** %tmp.103.sroa.2.0.cast.1466.sroa_idx74 to %SelectorExpr.0**, !dbg !1089
  store %SelectorExpr.0* %e, %SelectorExpr.0** %11, align 8, !dbg !1089
  %tmp.104.sroa.0.0.cast.1468.sroa_idx = getelementptr inbounds [4 x { %_type.0*, i8* }], [4 x { %_type.0*, i8* }]* %tmpv.404, i64 0, i64 1, i32 0, !dbg !1089
  store %_type.0* %tmpv.405.0, %_type.0** %tmp.104.sroa.0.0.cast.1468.sroa_idx, align 8, !dbg !1089
  %tmp.104.sroa.2.0.cast.1468.sroa_idx75 = getelementptr inbounds [4 x { %_type.0*, i8* }], [4 x { %_type.0*, i8* }]* %tmpv.404, i64 0, i64 1, i32 1, !dbg !1089
  store i8* %10, i8** %tmp.104.sroa.2.0.cast.1468.sroa_idx75, align 8, !dbg !1089
  %tmp.105.sroa.0.0.cast.1470.sroa_idx = getelementptr inbounds [4 x { %_type.0*, i8* }], [4 x { %_type.0*, i8* }]* %tmpv.404, i64 0, i64 2, i32 0, !dbg !1089
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1reflect.Value, i64 0, i32 0), %_type.0** %tmp.105.sroa.0.0.cast.1470.sroa_idx, align 8, !dbg !1089
  %tmp.105.sroa.2.0.cast.1470.sroa_idx76 = getelementptr inbounds [4 x { %_type.0*, i8* }], [4 x { %_type.0*, i8* }]* %tmpv.404, i64 0, i64 2, i32 1, !dbg !1089
  %12 = bitcast i8** %tmp.105.sroa.2.0.cast.1470.sroa_idx76 to %Value.0**, !dbg !1089
  store %Value.0* %tmpv.369.sroa.0.0.copyload10, %Value.0** %12, align 8, !dbg !1089
  %tmp.106.sroa.0.0.cast.1472.sroa_idx = getelementptr inbounds [4 x { %_type.0*, i8* }], [4 x { %_type.0*, i8* }]* %tmpv.404, i64 0, i64 3, i32 0, !dbg !1089
  store %_type.0* @string..d, %_type.0** %tmp.106.sroa.0.0.cast.1472.sroa_idx, align 8, !dbg !1089
  %tmp.106.sroa.2.0.cast.1472.sroa_idx77 = getelementptr inbounds [4 x { %_type.0*, i8* }], [4 x { %_type.0*, i8* }]* %tmpv.404, i64 0, i64 3, i32 1, !dbg !1089
  store i8* %call.107, i8** %tmp.106.sroa.2.0.cast.1472.sroa_idx77, align 8, !dbg !1089
  %cast.1476 = bitcast [4 x { %_type.0*, i8* }]* %tmpv.404 to i8*, !dbg !1089
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...64x.7interface.4.5, i64 0, i32 0), i8* %call.106, i8* nonnull %cast.1476), !dbg !1089
  %13 = bitcast %IPST.1* %tmp.107 to i8**, !dbg !1089
  store i8* %call.106, i8** %13, align 8, !dbg !1089
  %field.519 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.107, i64 0, i32 1, !dbg !1089
  store i64 4, i64* %field.519, align 8, !dbg !1089
  %field.520 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.107, i64 0, i32 2, !dbg !1089
  store i64 4, i64* %field.520, align 8, !dbg !1089
  call void %.field.ld.58(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.17, i64 ptrtoint ([54 x i8]* @const.179 to i64), i64 53, %IPST.1* byval nonnull %tmp.107), !dbg !1089
  %command_line_arguments.PkgLogger.field.ld.18 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !1090
  %field.524 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.18, i64 0, i32 1, !dbg !1090
  %.field.ld.59 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.524, align 8, !dbg !1090
  %command_line_arguments.PkgLogger.field.ld.19 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !1090
  %call.108 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7interface.4.5, i64 0, i32 0)), !dbg !1090
  %tmp.108.sroa.0.0.cast.1483.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.407, i64 0, i64 0, i32 0, !dbg !1090
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.SelectorExpr, i64 0, i32 0), %_type.0** %tmp.108.sroa.0.0.cast.1483.sroa_idx, align 8, !dbg !1090
  %tmp.108.sroa.2.0.cast.1483.sroa_idx78 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.407, i64 0, i64 0, i32 1, !dbg !1090
  %14 = bitcast i8** %tmp.108.sroa.2.0.cast.1483.sroa_idx78 to %SelectorExpr.0**, !dbg !1090
  store %SelectorExpr.0* %e, %SelectorExpr.0** %14, align 8, !dbg !1090
  %cast.1487 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.407 to i8*, !dbg !1090
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7interface.4.5, i64 0, i32 0), i8* %call.108, i8* nonnull %cast.1487), !dbg !1090
  %15 = bitcast %IPST.1* %tmp.109 to i8**, !dbg !1090
  store i8* %call.108, i8** %15, align 8, !dbg !1090
  %field.527 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.109, i64 0, i32 1, !dbg !1090
  store i64 1, i64* %field.527, align 8, !dbg !1090
  %field.528 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.109, i64 0, i32 2, !dbg !1090
  store i64 1, i64* %field.528, align 8, !dbg !1090
  call void %.field.ld.59(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.19, i64 ptrtoint ([29 x i8]* @const.182 to i64), i64 28, %IPST.1* byval nonnull %tmp.109), !dbg !1090
  %call.109 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @reflect.Value..d, i64 0, i32 0)), !dbg !1091
  %cast.1491 = bitcast i8* %call.109 to %Value.0*, !dbg !1091
  call void @llvm.dbg.value(metadata %Value.0* %cast.1491, metadata !1092, metadata !DIExpression()), !dbg !1093
  %.field.ld.60 = load %Ident.0*, %Ident.0** %field.487, align 8, !dbg !1094
  %icmp.145 = icmp eq %Ident.0* %.field.ld.60, null, !dbg !1095
  br i1 %icmp.145, label %then.120, label %else.120

else.118:                                         ; preds = %else.117
  %16 = inttoptr i64 %call.105.fca.0.extract to { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }*, !dbg !1086
  %field.505 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }* %16, i64 0, i32 0, !dbg !1086
  %.field.ld.57 = load %_type.0*, %_type.0** %field.505, align 8, !dbg !1086
  br label %fallthrough.118

then.120:                                         ; preds = %fallthrough.118
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1095
  unreachable

else.120:                                         ; preds = %fallthrough.118
  %field.530 = getelementptr inbounds %Ident.0, %Ident.0* %.field.ld.60, i64 0, i32 1, !dbg !1095
  %field0.72 = bitcast { i8*, i64 }* %field.530 to i64*, !dbg !1096
  %ld.131 = load i64, i64* %field0.72, align 8, !dbg !1096
  %17 = getelementptr inbounds %Ident.0, %Ident.0* %.field.ld.60, i64 0, i32 1, i32 1, !dbg !1096
  %ld.132 = load i64, i64* %17, align 8, !dbg !1096
  call void @reflect.Value.MethodByName(%Value.0* nonnull sret %sret.actual.59, i8* nest undef, %Value.0* %tmpv.369.sroa.0.0.copyload10, i64 %ld.131, i64 %ld.132), !dbg !1096
  %cast.1495 = bitcast %Value.0* %tmpv.412 to i8*
  %cast.1496 = bitcast %Value.0* %sret.actual.59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1495, i8* nonnull align 8 %cast.1496, i64 24, i1 false)
  %runtime.writeBarrier.ld.14 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1096
  %icmp.147 = icmp eq i32 %runtime.writeBarrier.ld.14, 0, !dbg !1096
  br i1 %icmp.147, label %then.121, label %else.121

then.121:                                         ; preds = %else.120
  %icmp.146 = icmp eq i8* %call.109, null, !dbg !1096
  br i1 %icmp.146, label %then.122, label %else.122

fallthrough.121:                                  ; preds = %else.121, %else.122
  %call.116 = call i8 @reflect.Value.IsValid(i8* nest undef, %Value.0* %cast.1491), !dbg !1097
  %icmp.154 = icmp eq i8 %call.116, 0, !dbg !1098
  br i1 %icmp.154, label %else.124, label %else.123

else.121:                                         ; preds = %else.120
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @reflect.Value..d, i64 0, i32 0), i8* %call.109, i8* nonnull %cast.1495), !dbg !1096
  br label %fallthrough.121

then.122:                                         ; preds = %then.121
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1096
  unreachable

else.122:                                         ; preds = %then.121
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.109, i8* nonnull align 8 %cast.1495, i64 24, i1 false), !dbg !1096
  br label %fallthrough.121

else.123:                                         ; preds = %fallthrough.121
  call void @llvm.dbg.value(metadata %Value.0* %cast.1491, metadata !1064, metadata !DIExpression()), !dbg !1065
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !1073, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1074
  call void @llvm.dbg.value(metadata i8* null, metadata !1073, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1074
  %18 = bitcast { %Value.0*, %error.0 }* %sret.formal.9 to i8**, !dbg !1099
  store i8* %call.109, i8** %18, align 8, !dbg !1099
  %tmp.118.sroa.2.0.cast.1581.sroa_idx86 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.9, i64 0, i32 1, i32 0, !dbg !1099
  %19 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.118.sroa.2.0.cast.1581.sroa_idx86 to i8*, !dbg !1099
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 16, i1 false), !dbg !1099
  ret void, !dbg !1099

else.124:                                         ; preds = %fallthrough.121
  %.field.ld.61 = load %Ident.0*, %Ident.0** %field.487, align 8, !dbg !1100
  %icmp.149 = icmp eq %Ident.0* %.field.ld.61, null, !dbg !1101
  br i1 %icmp.149, label %then.125, label %else.125

then.125:                                         ; preds = %else.124
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1101
  unreachable

else.125:                                         ; preds = %else.124
  %field.532 = getelementptr inbounds %Ident.0, %Ident.0* %.field.ld.61, i64 0, i32 1, !dbg !1101
  %cast.1505 = bitcast { i8*, i64 }* %tmpv.417 to i8*
  %cast.1506 = bitcast { i8*, i64 }* %field.532 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1505, i8* nonnull align 8 %cast.1506, i64 16, i1 false)
  %command_line_arguments.PkgLogger.field.ld.20 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !1102
  %field.536 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.20, i64 0, i32 1, !dbg !1102
  %.field.ld.62 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.536, align 8, !dbg !1102
  %command_line_arguments.PkgLogger.field.ld.21 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !1102
  %call.110 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7interface.4.5, i64 0, i32 0)), !dbg !1102
  %call.111 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1102
  %cast.1510 = bitcast { i8*, i64 }* %tmpv.421 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1510, i8* nonnull align 8 %cast.1505, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.111, i8* nonnull %cast.1510), !dbg !1102
  %tmp.110.sroa.0.0.cast.1515.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.422, i64 0, i64 0, i32 0, !dbg !1102
  store %_type.0* @string..d, %_type.0** %tmp.110.sroa.0.0.cast.1515.sroa_idx, align 8, !dbg !1102
  %tmp.110.sroa.2.0.cast.1515.sroa_idx79 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.422, i64 0, i64 0, i32 1, !dbg !1102
  store i8* %call.111, i8** %tmp.110.sroa.2.0.cast.1515.sroa_idx79, align 8, !dbg !1102
  %cast.1519 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.422 to i8*, !dbg !1102
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7interface.4.5, i64 0, i32 0), i8* %call.110, i8* nonnull %cast.1519), !dbg !1102
  %20 = bitcast %IPST.1* %tmp.111 to i8**, !dbg !1102
  store i8* %call.110, i8** %20, align 8, !dbg !1102
  %field.539 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.111, i64 0, i32 1, !dbg !1102
  store i64 1, i64* %field.539, align 8, !dbg !1102
  %field.540 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.111, i64 0, i32 2, !dbg !1102
  store i64 1, i64* %field.540, align 8, !dbg !1102
  call void %.field.ld.62(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.21, i64 ptrtoint ([39 x i8]* @const.184 to i64), i64 38, %IPST.1* byval nonnull %tmp.111), !dbg !1102
  %icmp.150 = icmp eq %Value.0* %tmpv.369.sroa.0.0.copyload10, null, !dbg !1103
  br i1 %icmp.150, label %then.126, label %else.126

then.126:                                         ; preds = %else.125
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1103
  unreachable

else.126:                                         ; preds = %else.125
  %21 = bitcast %Value.0* %tmpv.369.sroa.0.0.copyload1090 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21)
  %22 = bitcast %IPST.1* %tmp.161.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22)
  %23 = bitcast %Value.0* %sret.actual.77.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23)
  %24 = bitcast %Method.0* %sret.actual.79.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %24)
  %tmpv.570.i.0.sroa_cast = bitcast { i8*, i64 }* %tmpv.570.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %tmpv.570.i.0.sroa_cast)
  %25 = bitcast %Value.0* %tmpv.573.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25)
  %26 = bitcast { i8*, i64 }* %tmpv.575.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26)
  %27 = bitcast [2 x { %_type.0*, i8* }]* %tmpv.576.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27)
  %28 = bitcast %Value.0* %tmpv.369.sroa.0.0.copyload10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %21, i8* align 1 %28, i64 24, i1 false)
  call void @llvm.dbg.value(metadata %Value.0* %tmpv.369.sroa.0.0.copyload1090, metadata !1104, metadata !DIExpression(DW_OP_deref)), !dbg !1109
  %call.151.i = call i64 @reflect.Value.Kind(i8* nest undef, %Value.0* nonnull %tmpv.369.sroa.0.0.copyload1090), !dbg !1111
  %icmp.197.i = icmp eq i64 %call.151.i, 22, !dbg !1112
  br i1 %icmp.197.i, label %then.172.i, label %fallthrough.172.i

then.172.i:                                       ; preds = %else.126
  call void @llvm.dbg.value(metadata %Value.0* %tmpv.369.sroa.0.0.copyload1090, metadata !1104, metadata !DIExpression(DW_OP_deref)), !dbg !1109
  call void @reflect.Value.Elem(%Value.0* nonnull sret %sret.actual.77.i, i8* nest undef, %Value.0* nonnull %tmpv.369.sroa.0.0.copyload1090), !dbg !1113
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %21, i8* nonnull align 8 %23, i64 24, i1 false), !dbg !1114
  br label %fallthrough.172.i

fallthrough.172.i:                                ; preds = %then.172.i, %else.126
  call void @llvm.dbg.value(metadata i64 0, metadata !1115, metadata !DIExpression()), !dbg !1117
  call void @llvm.dbg.value(metadata %Value.0* %tmpv.369.sroa.0.0.copyload1090, metadata !1104, metadata !DIExpression(DW_OP_deref)), !dbg !1109
  %call.1563.i = call i64 @reflect.Value.NumMethod(i8* nest undef, %Value.0* nonnull %tmpv.369.sroa.0.0.copyload1090), !dbg !1118
  %icmp.1984.i = icmp sgt i64 %call.1563.i, 0, !dbg !1119
  br i1 %icmp.1984.i, label %then.173.lr.ph.i, label %command_line_arguments.printMethods.exit

then.173.lr.ph.i:                                 ; preds = %fallthrough.172.i
  %tmp.159.sroa.0.0.cast.2004.sroa_idx.i = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.576.i, i64 0, i64 0, i32 0
  %tmp.159.sroa.2.0.cast.2004.sroa_idx6.i = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.576.i, i64 0, i64 0, i32 1
  %tmp.160.sroa.0.0.cast.2006.sroa_idx.i = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.576.i, i64 0, i64 1, i32 0
  %tmp.160.sroa.2.0.cast.2006.sroa_idx7.i = getelementptr inbounds [2 x { %_type.0*, i8* }], [2 x { %_type.0*, i8* }]* %tmpv.576.i, i64 0, i64 1, i32 1
  %29 = bitcast %IPST.1* %tmp.161.i to i8**
  %field.757.i = getelementptr inbounds %IPST.1, %IPST.1* %tmp.161.i, i64 0, i32 1
  %field.758.i = getelementptr inbounds %IPST.1, %IPST.1* %tmp.161.i, i64 0, i32 2
  br label %then.173.i

then.173.i:                                       ; preds = %then.173.i, %then.173.lr.ph.i
  %i.05.i = phi i64 [ 0, %then.173.lr.ph.i ], [ %add.5.i, %then.173.i ]
  call void @llvm.dbg.value(metadata i64 %i.05.i, metadata !1115, metadata !DIExpression()), !dbg !1117
  call void @llvm.dbg.value(metadata %Value.0* %tmpv.369.sroa.0.0.copyload1090, metadata !1104, metadata !DIExpression(DW_OP_deref)), !dbg !1109
  %call.152.i = call { i64, i64 } @reflect.Value.Type(i8* nest undef, %Value.0* nonnull %tmpv.369.sroa.0.0.copyload1090), !dbg !1120
  %call.152.fca.0.extract.i = extractvalue { i64, i64 } %call.152.i, 0, !dbg !1120
  %call.152.fca.1.extract.i = extractvalue { i64, i64 } %call.152.i, 1, !dbg !1120
  %30 = inttoptr i64 %call.152.fca.0.extract.i to { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }*, !dbg !1122
  %field.746.i = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }* %30, i64 0, i32 19, !dbg !1122
  %.field.ld.85.i = load void (%Method.0*, i8*, i8*, i64)*, void (%Method.0*, i8*, i8*, i64)** %field.746.i, align 8, !dbg !1122
  %31 = inttoptr i64 %call.152.fca.1.extract.i to i8*, !dbg !1122
  call void %.field.ld.85.i(%Method.0* nonnull sret %sret.actual.79.i, i8* nest undef, i8* %31, i64 %i.05.i), !dbg !1122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.570.i.0.sroa_cast, i8* nonnull align 8 %24, i64 16, i1 false)
  %command_line_arguments.PkgLogger.field.ld.33.i = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !1123
  %field.754.i = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.33.i, i64 0, i32 1, !dbg !1123
  %.field.ld.86.i = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.754.i, align 8, !dbg !1123
  %command_line_arguments.PkgLogger.field.ld.34.i = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !1123
  %call.153.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...62x.7interface.4.5, i64 0, i32 0)), !dbg !1123
  %call.154.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @reflect.Value..d, i64 0, i32 0)), !dbg !1123
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* nonnull align 8 %21, i64 24, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @reflect.Value..d, i64 0, i32 0), i8* %call.154.i, i8* nonnull %25), !dbg !1123
  %call.155.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1123
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* nonnull align 8 %tmpv.570.i.0.sroa_cast, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.155.i, i8* nonnull %26), !dbg !1123
  store %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @reflect.Value..d, i64 0, i32 0), %_type.0** %tmp.159.sroa.0.0.cast.2004.sroa_idx.i, align 8, !dbg !1123
  store i8* %call.154.i, i8** %tmp.159.sroa.2.0.cast.2004.sroa_idx6.i, align 8, !dbg !1123
  store %_type.0* @string..d, %_type.0** %tmp.160.sroa.0.0.cast.2006.sroa_idx.i, align 8, !dbg !1123
  store i8* %call.155.i, i8** %tmp.160.sroa.2.0.cast.2006.sroa_idx7.i, align 8, !dbg !1123
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...62x.7interface.4.5, i64 0, i32 0), i8* %call.153.i, i8* nonnull %27), !dbg !1123
  store i8* %call.153.i, i8** %29, align 8, !dbg !1123
  store i64 2, i64* %field.757.i, align 8, !dbg !1123
  store i64 2, i64* %field.758.i, align 8, !dbg !1123
  call void %.field.ld.86.i(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.34.i, i64 ptrtoint ([16 x i8]* @const.207 to i64), i64 15, %IPST.1* byval nonnull %tmp.161.i), !dbg !1123
  %add.5.i = add nuw nsw i64 %i.05.i, 1, !dbg !1124
  call void @llvm.dbg.value(metadata i64 %add.5.i, metadata !1115, metadata !DIExpression()), !dbg !1117
  call void @llvm.dbg.value(metadata %Value.0* %tmpv.369.sroa.0.0.copyload1090, metadata !1104, metadata !DIExpression(DW_OP_deref)), !dbg !1109
  %call.156.i = call i64 @reflect.Value.NumMethod(i8* nest undef, %Value.0* nonnull %tmpv.369.sroa.0.0.copyload1090), !dbg !1118
  %icmp.198.i = icmp slt i64 %add.5.i, %call.156.i, !dbg !1119
  br i1 %icmp.198.i, label %then.173.i, label %command_line_arguments.printMethods.exit

command_line_arguments.printMethods.exit:         ; preds = %then.173.i, %fallthrough.172.i
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %24)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %tmpv.570.i.0.sroa_cast)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27)
  %call.112 = call { i64, i64 } @reflect.Value.Type(i8* nest undef, %Value.0* nonnull %tmpv.369.sroa.0.0.copyload10), !dbg !1125
  %call.112.fca.0.extract = extractvalue { i64, i64 } %call.112, 0, !dbg !1125
  %call.112.fca.1.extract = extractvalue { i64, i64 } %call.112, 1, !dbg !1125
  %.field.ld.63 = load %Ident.0*, %Ident.0** %field.487, align 8, !dbg !1126
  %icmp.152 = icmp eq %Ident.0* %.field.ld.63, null, !dbg !1127
  br i1 %icmp.152, label %then.128, label %else.128

then.128:                                         ; preds = %command_line_arguments.printMethods.exit
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1127
  unreachable

else.128:                                         ; preds = %command_line_arguments.printMethods.exit
  %field.542 = getelementptr inbounds %Ident.0, %Ident.0* %.field.ld.63, i64 0, i32 1, !dbg !1127
  %cast.1529 = bitcast { i8*, i64 }* %tmpv.428 to i8*
  %cast.1530 = bitcast { i8*, i64 }* %field.542 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1529, i8* nonnull align 8 %cast.1530, i64 16, i1 false)
  %icmp.153 = icmp eq i64 %call.112.fca.0.extract, 0, !dbg !1125
  br i1 %icmp.153, label %fallthrough.129, label %else.129

fallthrough.129:                                  ; preds = %else.128, %else.129
  %tmpv.433.0 = phi %_type.0* [ %.field.ld.64, %else.129 ], [ null, %else.128 ]
  %32 = inttoptr i64 %call.112.fca.1.extract to i8*, !dbg !1128
  %call.113 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1128
  %cast.1532 = bitcast { i8*, i64 }* %tmpv.431 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1532, i8* nonnull align 8 %cast.1529, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.113, i8* nonnull %cast.1532), !dbg !1128
  %tmp.112.sroa.0.0.cast.1541.sroa_idx = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.432, i64 0, i64 0, i32 0, !dbg !1128
  store %_type.0* %tmpv.433.0, %_type.0** %tmp.112.sroa.0.0.cast.1541.sroa_idx, align 8, !dbg !1128
  %tmp.112.sroa.2.0.cast.1541.sroa_idx80 = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.432, i64 0, i64 0, i32 1, !dbg !1128
  store i8* %32, i8** %tmp.112.sroa.2.0.cast.1541.sroa_idx80, align 8, !dbg !1128
  %tmp.113.sroa.0.0.cast.1543.sroa_idx = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.432, i64 0, i64 1, i32 0, !dbg !1128
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1reflect.Value, i64 0, i32 0), %_type.0** %tmp.113.sroa.0.0.cast.1543.sroa_idx, align 8, !dbg !1128
  %tmp.113.sroa.2.0.cast.1543.sroa_idx81 = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.432, i64 0, i64 1, i32 1, !dbg !1128
  %33 = bitcast i8** %tmp.113.sroa.2.0.cast.1543.sroa_idx81 to %Value.0**, !dbg !1128
  store %Value.0* %tmpv.369.sroa.0.0.copyload10, %Value.0** %33, align 8, !dbg !1128
  %tmp.114.sroa.0.0.cast.1545.sroa_idx = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.432, i64 0, i64 2, i32 0, !dbg !1128
  store %_type.0* @string..d, %_type.0** %tmp.114.sroa.0.0.cast.1545.sroa_idx, align 8, !dbg !1128
  %tmp.114.sroa.2.0.cast.1545.sroa_idx82 = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.432, i64 0, i64 2, i32 1, !dbg !1128
  store i8* %call.113, i8** %tmp.114.sroa.2.0.cast.1545.sroa_idx82, align 8, !dbg !1128
  %field.553 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.115, i64 0, i32 0, !dbg !1128
  %cast.1548 = getelementptr inbounds [3 x { %_type.0*, i8* }], [3 x { %_type.0*, i8* }]* %tmpv.432, i64 0, i64 0, !dbg !1128
  store { %_type.0*, i8* }* %cast.1548, { %_type.0*, i8* }** %field.553, align 8, !dbg !1128
  %field.554 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.115, i64 0, i32 1, !dbg !1128
  store i64 3, i64* %field.554, align 8, !dbg !1128
  %field.555 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.115, i64 0, i32 2, !dbg !1128
  store i64 3, i64* %field.555, align 8, !dbg !1128
  %call.114 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([25 x i8]* @const.186 to i64), i64 24, %IPST.1* byval nonnull %tmp.115), !dbg !1128
  %call.114.fca.0.extract = extractvalue { i64, i64 } %call.114, 0, !dbg !1128
  %call.114.fca.1.extract = extractvalue { i64, i64 } %call.114, 1, !dbg !1128
  %call.115 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @command_line_arguments.EvalError..d, i64 0, i32 0)), !dbg !1129
  %tmp.116.sroa.0.0.cast.1558.sroa_idx = getelementptr inbounds %EvalError.0, %EvalError.0* %tmpv.437, i64 0, i32 0, i32 0, !dbg !1130
  store { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)* }* bitcast ({ %_type.0*, i64 (i8*, %SelectorExpr.0*)*, i64 (i8*, %SelectorExpr.0*)* }* @pimt..interface.4End.0func.8.9.8go_token.Pos.9.2Pos.0func.8.9.8go_token.Pos.9.5..go_ast.SelectorExpr to { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)* }*), { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)* }** %tmp.116.sroa.0.0.cast.1558.sroa_idx, align 8, !dbg !1130
  %tmp.116.sroa.2.0.cast.1558.sroa_idx83 = getelementptr inbounds %EvalError.0, %EvalError.0* %tmpv.437, i64 0, i32 0, i32 1, !dbg !1130
  %34 = bitcast i8** %tmp.116.sroa.2.0.cast.1558.sroa_idx83 to %SelectorExpr.0**, !dbg !1130
  store %SelectorExpr.0* %e, %SelectorExpr.0** %34, align 8, !dbg !1130
  %field.559 = getelementptr inbounds %EvalError.0, %EvalError.0* %tmpv.437, i64 0, i32 1, !dbg !1130
  %cast.1560 = bitcast { i8*, i64 }* %field.559 to i8*, !dbg !1130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1560, i8* align 8 bitcast ({ i8*, i64 }* @const.189 to i8*), i64 16, i1 false), !dbg !1130
  %tmpv.434.sroa.0.0.cast.1562.sroa_idx = getelementptr inbounds %EvalError.0, %EvalError.0* %tmpv.437, i64 0, i32 2, !dbg !1130
  %tmpv.434.sroa.0.0.cast.1562.sroa_cast = bitcast { i8*, i64 }* %tmpv.434.sroa.0.0.cast.1562.sroa_idx to i64*, !dbg !1130
  store i64 %call.114.fca.0.extract, i64* %tmpv.434.sroa.0.0.cast.1562.sroa_cast, align 8, !dbg !1130
  %tmpv.434.sroa.2.0.cast.1562.sroa_idx3 = getelementptr inbounds %EvalError.0, %EvalError.0* %tmpv.437, i64 0, i32 2, i32 1, !dbg !1130
  store i64 %call.114.fca.1.extract, i64* %tmpv.434.sroa.2.0.cast.1562.sroa_idx3, align 8, !dbg !1130
  %cast.1566 = bitcast %EvalError.0* %tmpv.437 to i8*, !dbg !1129
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @command_line_arguments.EvalError..d, i64 0, i32 0), i8* %call.115, i8* nonnull %cast.1566), !dbg !1129
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !1064, metadata !DIExpression()), !dbg !1065
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, { i64, i64 } (i8*, %EvalError.0*)* }* @imt..interface.4Error.0func.8.9.8string.9.5..command_line_arguments.EvalError to { %_type.0*, { i64, i64 } (i8*, i8*)* }*), metadata !1073, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1074
  call void @llvm.dbg.value(metadata i8* %call.115, metadata !1073, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1074
  %tmp.117.sroa.0.0.cast.1573.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.9, i64 0, i32 0, !dbg !1129
  store %Value.0* null, %Value.0** %tmp.117.sroa.0.0.cast.1573.sroa_idx, align 8, !dbg !1129
  %tmp.117.sroa.2.0.cast.1573.sroa_idx84 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.9, i64 0, i32 1, i32 0, !dbg !1129
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, { i64, i64 } (i8*, %EvalError.0*)* }* @imt..interface.4Error.0func.8.9.8string.9.5..command_line_arguments.EvalError to { %_type.0*, { i64, i64 } (i8*, i8*)* }*), { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.117.sroa.2.0.cast.1573.sroa_idx84, align 8, !dbg !1129
  %tmp.117.sroa.3.0.cast.1573.sroa_idx85 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.9, i64 0, i32 1, i32 1, !dbg !1129
  store i8* %call.115, i8** %tmp.117.sroa.3.0.cast.1573.sroa_idx85, align 8, !dbg !1129
  ret void, !dbg !1129

else.129:                                         ; preds = %else.128
  %35 = inttoptr i64 %call.112.fca.0.extract to { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }*, !dbg !1125
  %field.545 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }* %35, i64 0, i32 0, !dbg !1125
  %.field.ld.64 = load %_type.0*, %_type.0** %field.545, align 8, !dbg !1125
  br label %fallthrough.129
}