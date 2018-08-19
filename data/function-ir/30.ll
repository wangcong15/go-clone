define void @command_line_arguments.Context.evalIfStmt({ %Value.0*, %error.0 }* nocapture sret %sret.formal.16, i8* nest nocapture readnone %nest.25, %Context.0* %c, %IfStmt.0* readonly %e) #0 !dbg !982 {
entry:
  %sret.actual.91 = alloca { %Value.0*, %error.0 }, align 8
  %sret.actual.92 = alloca { %Value.0*, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Context.0* %c, metadata !993, metadata !DIExpression()), !dbg !994
  call void @llvm.dbg.value(metadata %IfStmt.0* %e, metadata !995, metadata !DIExpression()), !dbg !996
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !997, metadata !DIExpression()), !dbg !998
  %icmp.249 = icmp eq %IfStmt.0* %e, null, !dbg !999
  br i1 %icmp.249, label %then.221, label %else.221

then.221:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !999
  unreachable

else.221:                                         ; preds = %entry
  %tmpv.697.sroa.0.0.cast.2358.sroa_idx = getelementptr inbounds %IfStmt.0, %IfStmt.0* %e, i64 0, i32 2, i32 0
  %tmpv.697.sroa.0.0.copyload = load { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }** %tmpv.697.sroa.0.0.cast.2358.sroa_idx, align 8
  %tmpv.697.sroa.3.0.cast.2358.sroa_idx19 = getelementptr inbounds %IfStmt.0, %IfStmt.0* %e, i64 0, i32 2, i32 1
  %0 = bitcast i8** %tmpv.697.sroa.3.0.cast.2358.sroa_idx19 to i64*
  %tmpv.697.sroa.3.0.copyload81 = load i64, i64* %0, align 8
  %icmp.250 = icmp eq { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %tmpv.697.sroa.0.0.copyload, null, !dbg !999
  br i1 %icmp.250, label %fallthrough.222, label %else.222

fallthrough.222:                                  ; preds = %else.221, %else.222
  %tmpv.699.0 = phi %_type.0* [ %.field.ld.107, %else.222 ], [ null, %else.221 ]
  %call.174 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Node..d, i64 0, i32 0), %_type.0* %tmpv.699.0), !dbg !999
  %1 = ptrtoint i8* %call.174 to i64, !dbg !999
  call void @command_line_arguments.Context.Eval({ %Value.0*, %error.0 }* nonnull sret %sret.actual.91, i8* nest undef, %Context.0* %c, i64 %1, i64 %tmpv.697.sroa.3.0.copyload81), !dbg !1001
  %tmpv.696.sroa.3.sroa.0.0.tmpv.696.sroa.3.0.cast.2365.sroa_cast.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.91, i64 0, i32 1, i32 0, !dbg !1001
  %tmpv.696.sroa.3.sroa.0.0.copyload36 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.696.sroa.3.sroa.0.0.tmpv.696.sroa.3.0.cast.2365.sroa_cast.sroa_idx, align 8, !dbg !1001
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.696.sroa.3.sroa.0.0.copyload36, metadata !1002, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1003
  %icmp.251 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.696.sroa.3.sroa.0.0.copyload36, null, !dbg !1004
  br i1 %icmp.251, label %else.223, label %then.223

else.222:                                         ; preds = %else.221
  %field.926 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %tmpv.697.sroa.0.0.copyload, i64 0, i32 0, !dbg !999
  %.field.ld.107 = load %_type.0*, %_type.0** %field.926, align 8, !dbg !999
  br label %fallthrough.222

then.223:                                         ; preds = %fallthrough.222
  %tmpv.696.sroa.3.sroa.3.0.tmpv.696.sroa.3.0.cast.2365.sroa_cast.sroa_idx37 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.91, i64 0, i32 1, i32 1, !dbg !1001
  %2 = bitcast i8** %tmpv.696.sroa.3.sroa.3.0.tmpv.696.sroa.3.0.cast.2365.sroa_cast.sroa_idx37 to i64*, !dbg !1001
  %tmpv.696.sroa.3.sroa.3.0.copyload3882 = load i64, i64* %2, align 8, !dbg !1001
  call void @llvm.dbg.value(metadata i8** %tmpv.696.sroa.3.sroa.3.0.tmpv.696.sroa.3.0.cast.2365.sroa_cast.sroa_idx37, metadata !1002, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1003
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !997, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.696.sroa.3.sroa.0.0.copyload36, metadata !1005, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1006
  call void @llvm.dbg.value(metadata i8** %tmpv.696.sroa.3.sroa.3.0.tmpv.696.sroa.3.0.cast.2365.sroa_cast.sroa_idx37, metadata !1005, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1006
  %tmp.188.sroa.0.0.cast.2377.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.16, i64 0, i32 0, !dbg !1007
  store %Value.0* null, %Value.0** %tmp.188.sroa.0.0.cast.2377.sroa_idx, align 8, !dbg !1007
  %tmp.188.sroa.2.0.cast.2377.sroa_idx73 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.16, i64 0, i32 1, i32 0, !dbg !1007
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.696.sroa.3.sroa.0.0.copyload36, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.188.sroa.2.0.cast.2377.sroa_idx73, align 8, !dbg !1007
  %tmp.188.sroa.3.0.cast.2377.sroa_idx74 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.16, i64 0, i32 1, i32 1, !dbg !1007
  %3 = bitcast i8** %tmp.188.sroa.3.0.cast.2377.sroa_idx74 to i64*, !dbg !1007
  store i64 %tmpv.696.sroa.3.sroa.3.0.copyload3882, i64* %3, align 8, !dbg !1007
  ret void, !dbg !1007

else.223:                                         ; preds = %fallthrough.222
  %tmpv.696.sroa.0.0.cast.2365.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.91, i64 0, i32 0, !dbg !1001
  %tmpv.696.sroa.0.0.copyload20 = load %Value.0*, %Value.0** %tmpv.696.sroa.0.0.cast.2365.sroa_idx, align 8, !dbg !1001
  call void @llvm.dbg.value(metadata %Value.0* %tmpv.696.sroa.0.0.copyload20, metadata !1008, metadata !DIExpression()), !dbg !1003
  %call.175 = call i8 @reflect.Value.Bool(i8* nest undef, %Value.0* %tmpv.696.sroa.0.0.copyload20), !dbg !1009
  %4 = and i8 %call.175, 1, !dbg !1010
  %trunc.238 = icmp eq i8 %4, 0, !dbg !1010
  br i1 %trunc.238, label %else.224, label %else.225

else.224:                                         ; preds = %else.223
  call void @llvm.dbg.value(metadata %Value.0* @command_line_arguments.False, metadata !997, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !1005, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1006
  call void @llvm.dbg.value(metadata i8* null, metadata !1005, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1006
  %tmp.192.sroa.0.0.cast.2417.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.16, i64 0, i32 0, !dbg !1011
  store %Value.0* @command_line_arguments.False, %Value.0** %tmp.192.sroa.0.0.cast.2417.sroa_idx, align 8, !dbg !1011
  %tmp.192.sroa.2.0.cast.2417.sroa_idx79 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.16, i64 0, i32 1, i32 0, !dbg !1011
  %5 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.192.sroa.2.0.cast.2417.sroa_idx79 to i8*, !dbg !1011
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 16, i1 false), !dbg !1011
  ret void, !dbg !1011

else.225:                                         ; preds = %else.223
  %field.935 = getelementptr inbounds %IfStmt.0, %IfStmt.0* %e, i64 0, i32 3, !dbg !1012
  %6 = bitcast %BlockStmt.0** %field.935 to i64*, !dbg !1012
  %.field.ld.1088384 = load i64, i64* %6, align 8, !dbg !1012
  call void @command_line_arguments.Context.Eval({ %Value.0*, %error.0 }* nonnull sret %sret.actual.92, i8* nest undef, %Context.0* %c, i64 ptrtoint ({ %_type.0*, i64 (i8*, %BlockStmt.0*)*, i64 (i8*, %BlockStmt.0*)* }* @pimt..interface.4End.0func.8.9.8go_token.Pos.9.2Pos.0func.8.9.8go_token.Pos.9.5..go_ast.BlockStmt to i64), i64 %.field.ld.1088384), !dbg !1014
  %tmpv.704.sroa.3.sroa.0.0.tmpv.704.sroa.3.0.cast.2388.sroa_cast.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.92, i64 0, i32 1, i32 0, !dbg !1014
  %tmpv.704.sroa.3.sroa.0.0.copyload14 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.704.sroa.3.sroa.0.0.tmpv.704.sroa.3.0.cast.2388.sroa_cast.sroa_idx, align 8, !dbg !1014
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.704.sroa.3.sroa.0.0.copyload14, metadata !1015, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1016
  %icmp.253 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.704.sroa.3.sroa.0.0.copyload14, null, !dbg !1017
  br i1 %icmp.253, label %else.226, label %then.226

then.226:                                         ; preds = %else.225
  %tmpv.704.sroa.3.sroa.3.0.tmpv.704.sroa.3.0.cast.2388.sroa_cast.sroa_idx15 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.92, i64 0, i32 1, i32 1, !dbg !1014
  %7 = bitcast i8** %tmpv.704.sroa.3.sroa.3.0.tmpv.704.sroa.3.0.cast.2388.sroa_cast.sroa_idx15 to i64*, !dbg !1014
  %tmpv.704.sroa.3.sroa.3.0.copyload1686 = load i64, i64* %7, align 8, !dbg !1014
  call void @llvm.dbg.value(metadata i8** %tmpv.704.sroa.3.sroa.3.0.tmpv.704.sroa.3.0.cast.2388.sroa_cast.sroa_idx15, metadata !1015, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1016
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !997, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.704.sroa.3.sroa.0.0.copyload14, metadata !1005, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1006
  call void @llvm.dbg.value(metadata i8** %tmpv.704.sroa.3.sroa.3.0.tmpv.704.sroa.3.0.cast.2388.sroa_cast.sroa_idx15, metadata !1005, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1006
  %tmp.190.sroa.0.0.cast.2400.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.16, i64 0, i32 0, !dbg !1018
  store %Value.0* null, %Value.0** %tmp.190.sroa.0.0.cast.2400.sroa_idx, align 8, !dbg !1018
  %tmp.190.sroa.2.0.cast.2400.sroa_idx75 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.16, i64 0, i32 1, i32 0, !dbg !1018
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.704.sroa.3.sroa.0.0.copyload14, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.190.sroa.2.0.cast.2400.sroa_idx75, align 8, !dbg !1018
  %tmp.190.sroa.3.0.cast.2400.sroa_idx76 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.16, i64 0, i32 1, i32 1, !dbg !1018
  %8 = bitcast i8** %tmp.190.sroa.3.0.cast.2400.sroa_idx76 to i64*, !dbg !1018
  store i64 %tmpv.704.sroa.3.sroa.3.0.copyload1686, i64* %8, align 8, !dbg !1018
  ret void, !dbg !1018

else.226:                                         ; preds = %else.225
  %9 = bitcast { %Value.0*, %error.0 }* %sret.actual.92 to i64*, !dbg !1014
  %tmpv.704.sroa.0.0.copyload285 = load i64, i64* %9, align 8, !dbg !1014
  call void @llvm.dbg.value(metadata { %Value.0*, %error.0 }* %sret.actual.92, metadata !1019, metadata !DIExpression(DW_OP_deref)), !dbg !1016
  call void @llvm.dbg.value(metadata { %Value.0*, %error.0 }* %sret.actual.92, metadata !997, metadata !DIExpression(DW_OP_deref)), !dbg !998
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !1005, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1006
  call void @llvm.dbg.value(metadata i8* null, metadata !1005, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1006
  %10 = bitcast { %Value.0*, %error.0 }* %sret.formal.16 to i64*, !dbg !1020
  store i64 %tmpv.704.sroa.0.0.copyload285, i64* %10, align 8, !dbg !1020
  %tmp.191.sroa.2.0.cast.2409.sroa_idx77 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.16, i64 0, i32 1, i32 0, !dbg !1020
  %11 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.191.sroa.2.0.cast.2409.sroa_idx77 to i8*, !dbg !1020
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 16, i1 false), !dbg !1020
  ret void, !dbg !1020
}