{
entry:
  %tmpv.264 = alloca [0 x %Value.0], align 8
  %tmp.74 = alloca %IPST.1, align 8
  %tmp.69 = alloca %IPST.0, align 8
  %tmp.64 = alloca %IPST.1, align 8
  %args = alloca %IPST.6, align 8
  %sret.actual.44 = alloca { %Value.0*, %error.0 }, align 8
  %tmpv.263 = alloca [1 x { %_type.0*, i8* }], align 8
  %sret.actual.45 = alloca { %Value.0*, %error.0 }, align 8
  %tmpv.286 = alloca %IPST.6, align 8
  %tmpv.288 = alloca %Value.0, align 8
  %sret.actual.46 = alloca %IPST.7, align 8
  %tmpv.299 = alloca [1 x %Value.0*], align 8
  %sret.actual.48 = alloca %IPST.6, align 8
  %tmpv.307 = alloca %Value.0, align 8
  %sret.actual.49 = alloca %Value.0, align 8
  %tmpv.312 = alloca %Value.0, align 8
  %tmpv.316 = alloca %Value.0, align 8
  %tmpv.317 = alloca [1 x { %_type.0*, i8* }], align 8
  call void @llvm.dbg.value(metadata %Context.0* %c, metadata !632, metadata !DIExpression()), !dbg !633
  call void @llvm.dbg.value(metadata %CallExpr.0* %e, metadata !634, metadata !DIExpression()), !dbg !635
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !636, metadata !DIExpression()), !dbg !637
  %0 = bitcast %IPST.6* %args to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %icmp.83 = icmp eq %CallExpr.0* %e, null, !dbg !638
  br i1 %icmp.83, label %then.72, label %else.72

then.72:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !638
  unreachable

else.72:                                          ; preds = %entry
  %tmpv.255.sroa.0.0.cast.1018.sroa_idx = getelementptr inbounds %CallExpr.0, %CallExpr.0* %e, i64 0, i32 0, i32 0
  %tmpv.255.sroa.0.0.copyload = load { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }** %tmpv.255.sroa.0.0.cast.1018.sroa_idx, align 8
  %tmpv.255.sroa.3.0.cast.1018.sroa_idx81 = getelementptr inbounds %CallExpr.0, %CallExpr.0* %e, i64 0, i32 0, i32 1
  %1 = bitcast i8** %tmpv.255.sroa.3.0.cast.1018.sroa_idx81 to i64*
  %tmpv.255.sroa.3.0.copyload188 = load i64, i64* %1, align 8
  %icmp.84 = icmp eq { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %tmpv.255.sroa.0.0.copyload, null, !dbg !638
  br i1 %icmp.84, label %fallthrough.73, label %else.73

fallthrough.73:                                   ; preds = %else.72, %else.73
  %tmpv.257.0 = phi %_type.0* [ %.field.ld.33, %else.73 ], [ null, %else.72 ]
  %call.75 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Node..d, i64 0, i32 0), %_type.0* %tmpv.257.0), !dbg !638
  %2 = ptrtoint i8* %call.75 to i64, !dbg !638
  call void @command_line_arguments.Context.Eval({ %Value.0*, %error.0 }* nonnull sret %sret.actual.44, i8* nest undef, %Context.0* %c, i64 %2, i64 %tmpv.255.sroa.3.0.copyload188), !dbg !640
  %tmpv.254.sroa.0.0.cast.1025.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.44, i64 0, i32 0, !dbg !640
  %tmpv.254.sroa.0.0.copyload82 = load %Value.0*, %Value.0** %tmpv.254.sroa.0.0.cast.1025.sroa_idx, align 8, !dbg !640
  %tmpv.254.sroa.3.sroa.0.0.tmpv.254.sroa.3.0.cast.1025.sroa_cast.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.44, i64 0, i32 1, i32 0, !dbg !640
  %tmpv.254.sroa.3.sroa.0.0.copyload117 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.254.sroa.3.sroa.0.0.tmpv.254.sroa.3.0.cast.1025.sroa_cast.sroa_idx, align 8, !dbg !640
  call void @llvm.dbg.value(metadata %Value.0* %tmpv.254.sroa.0.0.copyload82, metadata !641, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.254.sroa.3.sroa.0.0.copyload117, metadata !643, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !642
  %icmp.85 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.254.sroa.3.sroa.0.0.copyload117, null, !dbg !644
  br i1 %icmp.85, label %else.74, label %then.74

else.73:                                          ; preds = %else.72
  %field.297 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %tmpv.255.sroa.0.0.copyload, i64 0, i32 0, !dbg !638
  %.field.ld.33 = load %_type.0*, %_type.0** %field.297, align 8, !dbg !638
  br label %fallthrough.73

then.74:                                          ; preds = %fallthrough.73
  %tmpv.254.sroa.3.sroa.3.0.tmpv.254.sroa.3.0.cast.1025.sroa_cast.sroa_idx118 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.44, i64 0, i32 1, i32 1, !dbg !640
  %3 = bitcast i8** %tmpv.254.sroa.3.sroa.3.0.tmpv.254.sroa.3.0.cast.1025.sroa_cast.sroa_idx118 to i64*, !dbg !640
  %tmpv.254.sroa.3.sroa.3.0.copyload119189 = load i64, i64* %3, align 8, !dbg !640
  call void @llvm.dbg.value(metadata i8** %tmpv.254.sroa.3.sroa.3.0.tmpv.254.sroa.3.0.cast.1025.sroa_cast.sroa_idx118, metadata !643, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !642
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !636, metadata !DIExpression()), !dbg !637
  %4 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.254.sroa.3.sroa.0.0.copyload117 to i64, !dbg !645
  call void @llvm.dbg.value(metadata i64 %4, metadata !646, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !647
  call void @llvm.dbg.value(metadata i64 %tmpv.254.sroa.3.sroa.3.0.copyload119189, metadata !646, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !647
  %tmp.62.sroa.0.0.cast.1037.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.7, i64 0, i32 0, !dbg !645
  store %Value.0* null, %Value.0** %tmp.62.sroa.0.0.cast.1037.sroa_idx, align 8, !dbg !645
  %tmp.62.sroa.2.0.cast.1037.sroa_idx161 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.7, i64 0, i32 1, !dbg !645
  %tmp.62.sroa.2.0.cast.1037.sroa_cast = bitcast %error.0* %tmp.62.sroa.2.0.cast.1037.sroa_idx161 to i64*, !dbg !645
  store i64 %4, i64* %tmp.62.sroa.2.0.cast.1037.sroa_cast, align 8, !dbg !645
  %tmp.62.sroa.3.0.cast.1037.sroa_idx162 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.7, i64 0, i32 1, i32 1, !dbg !645
  %tmp.62.sroa.3.0.cast.1037.sroa_cast = bitcast i8** %tmp.62.sroa.3.0.cast.1037.sroa_idx162 to i64*, !dbg !645
  store i64 %tmpv.254.sroa.3.sroa.3.0.copyload119189, i64* %tmp.62.sroa.3.0.cast.1037.sroa_cast, align 8, !dbg !645
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !645
  ret void, !dbg !645

else.74:                                          ; preds = %fallthrough.73
  %command_line_arguments.PkgLogger.field.ld.0 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !648
  %field.309 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.0, i64 0, i32 1, !dbg !648
  %.field.ld.34 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.309, align 8, !dbg !648
  %command_line_arguments.PkgLogger.field.ld.1 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !648
  %call.76 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7interface.4.5, i64 0, i32 0)), !dbg !648
  %tmp.63.sroa.0.0.cast.1047.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.263, i64 0, i64 0, i32 0, !dbg !648
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1reflect.Value, i64 0, i32 0), %_type.0** %tmp.63.sroa.0.0.cast.1047.sroa_idx, align 8, !dbg !648
  %tmp.63.sroa.2.0.cast.1047.sroa_idx163 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.263, i64 0, i64 0, i32 1, !dbg !648
  %5 = bitcast i8** %tmp.63.sroa.2.0.cast.1047.sroa_idx163 to %Value.0**, !dbg !648
  store %Value.0* %tmpv.254.sroa.0.0.copyload82, %Value.0** %5, align 8, !dbg !648
  %cast.1051 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.263 to i8*, !dbg !648
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7interface.4.5, i64 0, i32 0), i8* %call.76, i8* nonnull %cast.1051), !dbg !648
  %6 = bitcast %IPST.1* %tmp.64 to i8**, !dbg !648
  store i8* %call.76, i8** %6, align 8, !dbg !648
  %field.312 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.64, i64 0, i32 1, !dbg !648
  store i64 1, i64* %field.312, align 8, !dbg !648
  %field.313 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.64, i64 0, i32 2, !dbg !648
  store i64 1, i64* %field.313, align 8, !dbg !648
  call void %.field.ld.34(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.1, i64 ptrtoint ([18 x i8]* @const.151 to i64), i64 17, %IPST.1* byval nonnull %tmp.64), !dbg !648
  %cast.1055 = getelementptr inbounds [0 x %Value.0], [0 x %Value.0]* %tmpv.264, i64 0, i64 0, !dbg !649
  %tmpv.271.sroa.0.0.cast.1058.sroa_idx = getelementptr inbounds %IPST.6, %IPST.6* %args, i64 0, i32 0
  store %Value.0* %cast.1055, %Value.0** %tmpv.271.sroa.0.0.cast.1058.sroa_idx, align 8
  %tmpv.271.sroa.2.0.cast.1058.sroa_idx166 = getelementptr inbounds %IPST.6, %IPST.6* %args, i64 0, i32 1
  %tmpv.272.sroa.0.0.cast.1064.sroa_idx = getelementptr inbounds %CallExpr.0, %CallExpr.0* %e, i64 0, i32 2, i32 0
  %7 = bitcast i64* %tmpv.271.sroa.2.0.cast.1058.sroa_idx166 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 16, i1 false)
  %tmpv.272.sroa.0.0.copyload = load %Expr.0*, %Expr.0** %tmpv.272.sroa.0.0.cast.1064.sroa_idx, align 8
  %tmpv.272.sroa.2.0.cast.1064.sroa_idx53 = getelementptr inbounds %CallExpr.0, %CallExpr.0* %e, i64 0, i32 2, i32 1
  %tmpv.272.sroa.2.0.copyload = load i64, i64* %tmpv.272.sroa.2.0.cast.1064.sroa_idx53, align 8
  %icmp.113198 = icmp sgt i64 %tmpv.272.sroa.2.0.copyload, 0, !dbg !650
  br i1 %icmp.113198, label %else.79.lr.ph, label %else.89

else.79.lr.ph:                                    ; preds = %else.74
  %tmpv.280.sroa.0.0.cast.1083.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.45, i64 0, i32 0
  %tmpv.280.sroa.3.sroa.0.0.tmpv.280.sroa.3.0.cast.1083.sroa_cast.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.45, i64 0, i32 1, i32 0
  %cast.1098 = bitcast %IPST.6* %tmpv.286 to i8*
  %field.332 = getelementptr inbounds %IPST.6, %IPST.6* %tmpv.286, i64 0, i32 1
  %cast.1101 = bitcast %Value.0* %tmpv.288 to i8*
  %field.333 = getelementptr inbounds %IPST.6, %IPST.6* %tmpv.286, i64 0, i32 2
  %cast.1104 = bitcast %IPST.6* %tmpv.286 to %IPST.7*
  %tmpv.294.sroa.0.0.cast.1109.sroa_idx = bitcast %IPST.7* %sret.actual.46 to %Value.0**
  %8 = getelementptr inbounds %IPST.7, %IPST.7* %sret.actual.46, i64 0, i32 1
  %9 = getelementptr inbounds %IPST.7, %IPST.7* %sret.actual.46, i64 0, i32 2
  %tmpv.294.sroa.0.0.cast.1112.sroa_idx = getelementptr inbounds %IPST.6, %IPST.6* %tmpv.286, i64 0, i32 0
  br label %else.79

else.79:                                          ; preds = %else.79.lr.ph, %fallthrough.87
  %tmpv.274.0199 = phi i64 [ 0, %else.79.lr.ph ], [ %add.3, %fallthrough.87 ]
  %tmpv.275.sroa.0.0.cast.1070.sroa_idx = getelementptr inbounds %Expr.0, %Expr.0* %tmpv.272.sroa.0.0.copyload, i64 %tmpv.274.0199, i32 0, !dbg !650
  %tmpv.275.sroa.0.0.copyload63 = load { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }** %tmpv.275.sroa.0.0.cast.1070.sroa_idx, align 8, !dbg !650
  %tmpv.275.sroa.3.0.cast.1070.sroa_idx64 = getelementptr inbounds %Expr.0, %Expr.0* %tmpv.272.sroa.0.0.copyload, i64 %tmpv.274.0199, i32 1, !dbg !650
  %10 = bitcast i8** %tmpv.275.sroa.3.0.cast.1070.sroa_idx64 to i64*, !dbg !650
  %tmpv.275.sroa.3.0.copyload65190 = load i64, i64* %10, align 8, !dbg !650
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %tmpv.275.sroa.0.0.copyload63, metadata !652, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !653
  call void @llvm.dbg.value(metadata i8** %tmpv.275.sroa.3.0.cast.1070.sroa_idx64, metadata !652, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !653
  %icmp.99 = icmp eq { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %tmpv.275.sroa.0.0.copyload63, null, !dbg !654
  br i1 %icmp.99, label %fallthrough.80, label %else.80

fallthrough.80:                                   ; preds = %else.79, %else.80
  %tmpv.281.0 = phi %_type.0* [ %.field.ld.35, %else.80 ], [ null, %else.79 ]
  %call.77 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Node..d, i64 0, i32 0), %_type.0* %tmpv.281.0), !dbg !654
  %11 = ptrtoint i8* %call.77 to i64, !dbg !654
  call void @command_line_arguments.Context.Eval({ %Value.0*, %error.0 }* nonnull sret %sret.actual.45, i8* nest undef, %Context.0* %c, i64 %11, i64 %tmpv.275.sroa.3.0.copyload65190), !dbg !656
  %tmpv.280.sroa.0.0.copyload29 = load %Value.0*, %Value.0** %tmpv.280.sroa.0.0.cast.1083.sroa_idx, align 8, !dbg !656
  %tmpv.280.sroa.3.sroa.0.0.copyload41 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.280.sroa.3.sroa.0.0.tmpv.280.sroa.3.0.cast.1083.sroa_cast.sroa_idx, align 8, !dbg !656
  call void @llvm.dbg.value(metadata %Value.0* %tmpv.280.sroa.0.0.copyload29, metadata !657, metadata !DIExpression()), !dbg !658
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.280.sroa.3.sroa.0.0.copyload41, metadata !659, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !658
  %icmp.100 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.280.sroa.3.sroa.0.0.copyload41, null, !dbg !660
  br i1 %icmp.100, label %else.81, label %then.81

else.80:                                          ; preds = %else.79
  %field.323 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %tmpv.275.sroa.0.0.copyload63, i64 0, i32 0, !dbg !654
  %.field.ld.35 = load %_type.0*, %_type.0** %field.323, align 8, !dbg !654
  br label %fallthrough.80

then.81:                                          ; preds = %fallthrough.80
  %tmpv.280.sroa.3.sroa.3.0.tmpv.280.sroa.3.0.cast.1083.sroa_cast.sroa_idx42 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.45, i64 0, i32 1, i32 1, !dbg !656
  %12 = bitcast i8** %tmpv.280.sroa.3.sroa.3.0.tmpv.280.sroa.3.0.cast.1083.sroa_cast.sroa_idx42 to i64*, !dbg !656
  %tmpv.280.sroa.3.sroa.3.0.copyload43191 = load i64, i64* %12, align 8, !dbg !656
  call void @llvm.dbg.value(metadata i8** %tmpv.280.sroa.3.sroa.3.0.tmpv.280.sroa.3.0.cast.1083.sroa_cast.sroa_idx42, metadata !659, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !658
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !636, metadata !DIExpression()), !dbg !637
  %13 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.280.sroa.3.sroa.0.0.copyload41 to i64, !dbg !661
  call void @llvm.dbg.value(metadata i64 %13, metadata !646, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !647
  call void @llvm.dbg.value(metadata i64 %tmpv.280.sroa.3.sroa.3.0.copyload43191, metadata !646, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !647
  %tmp.67.sroa.0.0.cast.1095.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.7, i64 0, i32 0, !dbg !661
  store %Value.0* null, %Value.0** %tmp.67.sroa.0.0.cast.1095.sroa_idx, align 8, !dbg !661
  %tmp.67.sroa.2.0.cast.1095.sroa_idx168 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.7, i64 0, i32 1, !dbg !661
  %tmp.67.sroa.2.0.cast.1095.sroa_cast = bitcast %error.0* %tmp.67.sroa.2.0.cast.1095.sroa_idx168 to i64*, !dbg !661
  store i64 %13, i64* %tmp.67.sroa.2.0.cast.1095.sroa_cast, align 8, !dbg !661
  %tmp.67.sroa.3.0.cast.1095.sroa_idx169 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.7, i64 0, i32 1, i32 1, !dbg !661
  %tmp.67.sroa.3.0.cast.1095.sroa_cast = bitcast i8** %tmp.67.sroa.3.0.cast.1095.sroa_idx169 to i64*, !dbg !661
  store i64 %tmpv.280.sroa.3.sroa.3.0.copyload43191, i64* %tmp.67.sroa.3.0.cast.1095.sroa_cast, align 8, !dbg !661
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !661
  ret void, !dbg !661

else.81:                                          ; preds = %fallthrough.80
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1098, i8* nonnull align 8 %0, i64 24, i1 false)
  %tmpv.286.field.ld.0 = load i64, i64* %field.332, align 8, !dbg !662
  %icmp.101 = icmp eq %Value.0* %tmpv.280.sroa.0.0.copyload29, null, !dbg !663
  br i1 %icmp.101, label %then.82, label %else.82

then.82:                                          ; preds = %else.81
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !663
  unreachable

else.82:                                          ; preds = %else.81
  %cast.1102 = bitcast %Value.0* %tmpv.280.sroa.0.0.copyload29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1101, i8* align 8 %cast.1102, i64 24, i1 false)
  %add.1 = add i64 %tmpv.286.field.ld.0, 1, !dbg !662
  %tmpv.286.field.ld.1 = load i64, i64* %field.333, align 8, !dbg !662
  %icmp.102 = icmp ugt i64 %add.1, %tmpv.286.field.ld.1, !dbg !662
  br i1 %icmp.102, label %then.83, label %else.83

then.83:                                          ; preds = %else.82
  call void @runtime.growslice(%IPST.7* nonnull sret %sret.actual.46, i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @reflect.Value..d, i64 0, i32 0), %IPST.7* byval nonnull %cast.1104, i64 %add.1), !dbg !662
  %tmpv.294.sroa.0.0.copyload = load %Value.0*, %Value.0** %tmpv.294.sroa.0.0.cast.1109.sroa_idx, align 8
  %tmpv.294.sroa.3.0.copyload = load i64, i64* %8, align 8
  %tmpv.294.sroa.4.0.copyload = load i64, i64* %9, align 8
  br label %fallthrough.83

fallthrough.83:                                   ; preds = %else.84, %then.83
  %tmpv.294.sroa.0.0 = phi %Value.0* [ %tmpv.294.sroa.0.0.copyload, %then.83 ], [ %tmpv.286.field.ld.3, %else.84 ]
  %tmpv.294.sroa.3.0 = phi i64 [ %tmpv.294.sroa.3.0.copyload, %then.83 ], [ %add.1, %else.84 ]
  %tmpv.294.sroa.4.0 = phi i64 [ %tmpv.294.sroa.4.0.copyload, %then.83 ], [ %tmpv.286.field.ld.1, %else.84 ]
  store %Value.0* %tmpv.294.sroa.0.0, %Value.0** %tmpv.294.sroa.0.0.cast.1112.sroa_idx, align 8, !dbg !662
  store i64 %tmpv.294.sroa.3.0, i64* %field.332, align 8, !dbg !662
  store i64 %tmpv.294.sroa.4.0, i64* %field.333, align 8, !dbg !662
  %icmp.109 = icmp sge i64 %tmpv.286.field.ld.0, %tmpv.294.sroa.3.0, !dbg !662
  %14 = icmp slt i64 %tmpv.286.field.ld.0, 0, !dbg !662
  %ior.42 = or i1 %14, %icmp.109, !dbg !662
  br i1 %ior.42, label %then.86, label %else.86

else.83:                                          ; preds = %else.82
  %icmp.104 = icmp sgt i64 %add.1, %tmpv.286.field.ld.1, !dbg !662
  %add.1.lobit193 = or i64 %tmpv.286.field.ld.1, %add.1, !dbg !662
  %15 = icmp slt i64 %add.1.lobit193, 0, !dbg !662
  %16 = or i1 %icmp.104, %15, !dbg !662
  br i1 %16, label %then.84, label %else.84

then.84:                                          ; preds = %else.83
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !662
  unreachable

else.84:                                          ; preds = %else.83
  %tmpv.286.field.ld.3 = load %Value.0*, %Value.0** %tmpv.294.sroa.0.0.cast.1112.sroa_idx, align 8, !dbg !662
  br label %fallthrough.83

then.86:                                          ; preds = %fallthrough.83
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !662
  unreachable

else.86:                                          ; preds = %fallthrough.83
  %ptroff.4 = getelementptr %Value.0, %Value.0* %tmpv.294.sroa.0.0, i64 %tmpv.286.field.ld.0, !dbg !662
  %runtime.writeBarrier.ld.11 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !662
  %icmp.112 = icmp eq i32 %runtime.writeBarrier.ld.11, 0, !dbg !662
  br i1 %icmp.112, label %then.87, label %else.87

then.87:                                          ; preds = %else.86
  %icmp.111 = icmp eq %Value.0* %ptroff.4, null, !dbg !662
  br i1 %icmp.111, label %then.88, label %else.88

fallthrough.87:                                   ; preds = %else.87, %else.88
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.1098, i64 24, i1 false), !dbg !664
  %add.3 = add nuw nsw i64 %tmpv.274.0199, 1, !dbg !650
  %icmp.113 = icmp slt i64 %add.3, %tmpv.272.sroa.2.0.copyload, !dbg !650
  br i1 %icmp.113, label %else.79, label %else.89

else.87:                                          ; preds = %else.86
  %cast.1118 = bitcast %Value.0* %ptroff.4 to i8*, !dbg !662
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @reflect.Value..d, i64 0, i32 0), i8* %cast.1118, i8* nonnull %cast.1101), !dbg !662
  br label %fallthrough.87

then.88:                                          ; preds = %then.87
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !662
  unreachable

else.88:                                          ; preds = %then.87
  %cast.1115 = bitcast %Value.0* %ptroff.4 to i8*, !dbg !662
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.1115, i8* nonnull align 8 %cast.1101, i64 24, i1 false), !dbg !662
  br label %fallthrough.87

else.89:                                          ; preds = %fallthrough.87, %else.74
  %index.18 = getelementptr inbounds [1 x %Value.0*], [1 x %Value.0*]* %tmpv.299, i64 0, i64 0, !dbg !665
  store %Value.0* %tmpv.254.sroa.0.0.copyload82, %Value.0** %index.18, align 8, !dbg !665
  %field.344 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.69, i64 0, i32 0, !dbg !665
  store %Value.0** %index.18, %Value.0*** %field.344, align 8, !dbg !665
  %field.345 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.69, i64 0, i32 1, !dbg !665
  store i64 1, i64* %field.345, align 8, !dbg !665
  %field.346 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.69, i64 0, i32 2, !dbg !665
  store i64 1, i64* %field.346, align 8, !dbg !665
  %call.78 = call fastcc { i64, i64 } @command_line_arguments.checkValues(%IPST.0* byval nonnull %tmp.69), !dbg !665
  %call.78.fca.0.extract = extractvalue { i64, i64 } %call.78, 0, !dbg !665
  call void @llvm.dbg.value(metadata i64 %call.78.fca.0.extract, metadata !667, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !668
  %icmp.114 = icmp eq i64 %call.78.fca.0.extract, 0, !dbg !669
  br i1 %icmp.114, label %else.90, label %then.90

then.90:                                          ; preds = %else.89
  %call.78.fca.1.extract = extractvalue { i64, i64 } %call.78, 1, !dbg !665
  call void @llvm.dbg.value(metadata i64 %call.78.fca.1.extract, metadata !667, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !668
  %command_line_arguments.PkgLogger.field.ld.2 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !670
  %field.348 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.2, i64 0, i32 1, !dbg !670
  %.field.ld.39 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.348, align 8, !dbg !670
  %command_line_arguments.PkgLogger.field.ld.3 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !670
  call void %.field.ld.39(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.3, i64 ptrtoint ([36 x i8]* @const.155 to i64), i64 35, %IPST.1* byval nonnull @const.145), !dbg !670
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !636, metadata !DIExpression()), !dbg !637
  call void @llvm.dbg.value(metadata i64 %call.78.fca.0.extract, metadata !646, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !647
  call void @llvm.dbg.value(metadata i64 %call.78.fca.1.extract, metadata !646, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !647
  %tmp.70.sroa.0.0.cast.1135.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.7, i64 0, i32 0, !dbg !671
  store %Value.0* null, %Value.0** %tmp.70.sroa.0.0.cast.1135.sroa_idx, align 8, !dbg !671
  %tmp.70.sroa.2.0.cast.1135.sroa_idx181 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.7, i64 0, i32 1, !dbg !671
  %tmp.70.sroa.2.0.cast.1135.sroa_cast = bitcast %error.0* %tmp.70.sroa.2.0.cast.1135.sroa_idx181 to i64*, !dbg !671
  store i64 %call.78.fca.0.extract, i64* %tmp.70.sroa.2.0.cast.1135.sroa_cast, align 8, !dbg !671
  %tmp.70.sroa.3.0.cast.1135.sroa_idx182 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.7, i64 0, i32 1, i32 1, !dbg !671
  %tmp.70.sroa.3.0.cast.1135.sroa_cast = bitcast i8** %tmp.70.sroa.3.0.cast.1135.sroa_idx182 to i64*, !dbg !671
  store i64 %call.78.fca.1.extract, i64* %tmp.70.sroa.3.0.cast.1135.sroa_cast, align 8, !dbg !671
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !671
  ret void, !dbg !671

else.90:                                          ; preds = %else.89
  call void @llvm.dbg.value(metadata %IPST.6* %args, metadata !672, metadata !DIExpression(DW_OP_deref)), !dbg !676
  call void @reflect.Value.Call(%IPST.6* nonnull sret %sret.actual.48, i8* nest undef, %Value.0* %tmpv.254.sroa.0.0.copyload82, %IPST.6* byval nonnull %args), !dbg !677
  %value.sroa.0.0.cast.1139.sroa_idx = getelementptr inbounds %IPST.6, %IPST.6* %sret.actual.48, i64 0, i32 0
  %value.sroa.0.0.copyload = load %Value.0*, %Value.0** %value.sroa.0.0.cast.1139.sroa_idx, align 8
  call void @llvm.dbg.value(metadata %Value.0* %value.sroa.0.0.copyload, metadata !678, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !679
  %value.sroa.9.0.cast.1139.sroa_idx89 = getelementptr inbounds %IPST.6, %IPST.6* %sret.actual.48, i64 0, i32 1
  %value.sroa.9.0.copyload = load i64, i64* %value.sroa.9.0.cast.1139.sroa_idx89, align 8
  call void @llvm.dbg.value(metadata i64 %value.sroa.9.0.copyload, metadata !678, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !679
  call void @llvm.dbg.value(metadata %IPST.6* %sret.actual.48, metadata !678, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !679
  %icmp.117 = icmp eq i64 %value.sroa.9.0.copyload, 0, !dbg !680
  br i1 %icmp.117, label %then.91, label %else.91

then.91:                                          ; preds = %else.90
  %call.79 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @reflect.Value..d, i64 0, i32 0)), !dbg !681
  %call.80 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !683
  %cast.1142 = bitcast i8* %call.80 to i64*, !dbg !683
  store i64 0, i64* %cast.1142, align 8, !dbg !683
  %17 = ptrtoint i8* %call.80 to i64, !dbg !683
  call void @reflect.ValueOf(%Value.0* nonnull sret %sret.actual.49, i8* nest undef, i64 ptrtoint (%_type.0* @int..d to i64), i64 %17), !dbg !684
  %cast.1145 = bitcast %Value.0* %tmpv.307 to i8*
  %cast.1146 = bitcast %Value.0* %sret.actual.49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1145, i8* nonnull align 8 %cast.1146, i64 24, i1 false)
  %runtime.writeBarrier.ld.12 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !684
  %icmp.116 = icmp eq i32 %runtime.writeBarrier.ld.12, 0, !dbg !684
  br i1 %icmp.116, label %then.92, label %else.92

else.91:                                          ; preds = %else.90
  %icmp.118 = icmp slt i64 %value.sroa.9.0.copyload, 1, !dbg !685
  br i1 %icmp.118, label %then.94, label %else.94

then.92:                                          ; preds = %then.91
  call void @llvm.dbg.value(metadata i8* %call.79, metadata !686, metadata !DIExpression()), !dbg !687
  %icmp.115 = icmp eq i8* %call.79, null, !dbg !684
  br i1 %icmp.115, label %then.93, label %else.93

fallthrough.92:                                   ; preds = %else.92, %else.93
  call void @llvm.dbg.value(metadata i8* %call.79, metadata !636, metadata !DIExpression()), !dbg !637
  call void @llvm.dbg.value(metadata i64 0, metadata !646, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !647
  call void @llvm.dbg.value(metadata i64 0, metadata !646, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !647
  %18 = bitcast { %Value.0*, %error.0 }* %sret.formal.7 to i8**, !dbg !688
  store i8* %call.79, i8** %18, align 8, !dbg !688
  %tmp.72.sroa.2.0.cast.1159.sroa_idx183 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.7, i64 0, i32 1, !dbg !688
  %19 = bitcast %error.0* %tmp.72.sroa.2.0.cast.1159.sroa_idx183 to i8*, !dbg !688
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 16, i1 false), !dbg !688
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !688
  ret void, !dbg !688

else.92:                                          ; preds = %then.91
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @reflect.Value..d, i64 0, i32 0), i8* %call.79, i8* nonnull %cast.1145), !dbg !684
  br label %fallthrough.92

then.93:                                          ; preds = %then.92
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !684
  unreachable

else.93:                                          ; preds = %then.92
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.79, i8* nonnull align 8 %cast.1145, i64 24, i1 false), !dbg !684
  br label %fallthrough.92

then.94:                                          ; preds = %else.91
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !685
  unreachable

else.94:                                          ; preds = %else.91
  %cast.1161 = bitcast %Value.0* %tmpv.312 to i8*
  %cast.1162 = bitcast %Value.0* %value.sroa.0.0.copyload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1161, i8* align 8 %cast.1162, i64 24, i1 false)
  %command_line_arguments.PkgLogger.field.ld.4 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !689
  %field.363 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.4, i64 0, i32 1, !dbg !689
  %.field.ld.40 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.363, align 8, !dbg !689
  %command_line_arguments.PkgLogger.field.ld.5 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !689
  %call.81 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7interface.4.5, i64 0, i32 0)), !dbg !689
  %call.82 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @reflect.Value..d, i64 0, i32 0)), !dbg !689
  %cast.1167 = bitcast %Value.0* %tmpv.316 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1167, i8* nonnull align 8 %cast.1161, i64 24, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @reflect.Value..d, i64 0, i32 0), i8* %call.82, i8* nonnull %cast.1167), !dbg !689
  %tmp.73.sroa.0.0.cast.1174.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.317, i64 0, i64 0, i32 0, !dbg !689
  store %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @reflect.Value..d, i64 0, i32 0), %_type.0** %tmp.73.sroa.0.0.cast.1174.sroa_idx, align 8, !dbg !689
  %tmp.73.sroa.2.0.cast.1174.sroa_idx185 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.317, i64 0, i64 0, i32 1, !dbg !689
  store i8* %call.82, i8** %tmp.73.sroa.2.0.cast.1174.sroa_idx185, align 8, !dbg !689
  %cast.1178 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.317 to i8*, !dbg !689
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7interface.4.5, i64 0, i32 0), i8* %call.81, i8* nonnull %cast.1178), !dbg !689
  %20 = bitcast %IPST.1* %tmp.74 to i8**, !dbg !689
  store i8* %call.81, i8** %20, align 8, !dbg !689
  %field.366 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.74, i64 0, i32 1, !dbg !689
  store i64 1, i64* %field.366, align 8, !dbg !689
  %field.367 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.74, i64 0, i32 2, !dbg !689
  store i64 1, i64* %field.367, align 8, !dbg !689
  call void %.field.ld.40(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.5, i64 ptrtoint ([26 x i8]* @const.157 to i64), i64 25, %IPST.1* byval nonnull %tmp.74), !dbg !689
  call void @llvm.dbg.value(metadata %Value.0* %value.sroa.0.0.copyload, metadata !636, metadata !DIExpression()), !dbg !637
  call void @llvm.dbg.value(metadata i64 0, metadata !646, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !647
  call void @llvm.dbg.value(metadata i64 0, metadata !646, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !647
  %tmp.75.sroa.0.0.cast.1187.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.7, i64 0, i32 0, !dbg !690
  store %Value.0* %value.sroa.0.0.copyload, %Value.0** %tmp.75.sroa.0.0.cast.1187.sroa_idx, align 8, !dbg !690
  %tmp.75.sroa.2.0.cast.1187.sroa_idx186 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.7, i64 0, i32 1, !dbg !690
  %21 = bitcast %error.0* %tmp.75.sroa.2.0.cast.1187.sroa_idx186 to i8*, !dbg !690
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 16, i1 false), !dbg !690
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !690
  ret void, !dbg !690
}