{
entry:
  %sret.actual.87 = alloca { %Value.0*, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Context.0* %c, metadata !905, metadata !DIExpression()), !dbg !906
  call void @llvm.dbg.value(metadata %ExprStmt.0* %e, metadata !907, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !909, metadata !DIExpression()), !dbg !910
  %icmp.218 = icmp eq %ExprStmt.0* %e, null, !dbg !911
  br i1 %icmp.218, label %then.194, label %else.194

then.194:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !911
  unreachable

else.194:                                         ; preds = %entry
  %tmpv.626.sroa.0.0.cast.2167.sroa_idx = getelementptr inbounds %ExprStmt.0, %ExprStmt.0* %e, i64 0, i32 0, i32 0
  %tmpv.626.sroa.0.0.copyload = load { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }** %tmpv.626.sroa.0.0.cast.2167.sroa_idx, align 8
  %tmpv.626.sroa.3.0.cast.2167.sroa_idx1 = getelementptr inbounds %ExprStmt.0, %ExprStmt.0* %e, i64 0, i32 0, i32 1
  %0 = bitcast i8** %tmpv.626.sroa.3.0.cast.2167.sroa_idx1 to i64*
  %tmpv.626.sroa.3.0.copyload38 = load i64, i64* %0, align 8
  %icmp.219 = icmp eq { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %tmpv.626.sroa.0.0.copyload, null, !dbg !911
  br i1 %icmp.219, label %fallthrough.195, label %else.195

fallthrough.195:                                  ; preds = %else.194, %else.195
  %tmpv.628.0 = phi %_type.0* [ %.field.ld.100, %else.195 ], [ null, %else.194 ]
  %call.167 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Node..d, i64 0, i32 0), %_type.0* %tmpv.628.0), !dbg !911
  %1 = ptrtoint i8* %call.167 to i64, !dbg !911
  call void @command_line_arguments.Context.Eval({ %Value.0*, %error.0 }* nonnull sret %sret.actual.87, i8* nest undef, %Context.0* %c, i64 %1, i64 %tmpv.626.sroa.3.0.copyload38), !dbg !913
  %tmpv.625.sroa.3.sroa.0.0.tmpv.625.sroa.3.0.cast.2174.sroa_cast.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.87, i64 0, i32 1, i32 0, !dbg !913
  %tmpv.625.sroa.3.sroa.0.0.copyload14 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.625.sroa.3.sroa.0.0.tmpv.625.sroa.3.0.cast.2174.sroa_cast.sroa_idx, align 8, !dbg !913
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.625.sroa.3.sroa.0.0.copyload14, metadata !914, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !915
  %icmp.220 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.625.sroa.3.sroa.0.0.copyload14, null, !dbg !916
  br i1 %icmp.220, label %else.196, label %then.196

else.195:                                         ; preds = %else.194
  %field.841 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %tmpv.626.sroa.0.0.copyload, i64 0, i32 0, !dbg !911
  %.field.ld.100 = load %_type.0*, %_type.0** %field.841, align 8, !dbg !911
  br label %fallthrough.195

then.196:                                         ; preds = %fallthrough.195
  %tmpv.625.sroa.3.sroa.3.0.tmpv.625.sroa.3.0.cast.2174.sroa_cast.sroa_idx15 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.87, i64 0, i32 1, i32 1, !dbg !913
  %2 = bitcast i8** %tmpv.625.sroa.3.sroa.3.0.tmpv.625.sroa.3.0.cast.2174.sroa_cast.sroa_idx15 to i64*, !dbg !913
  %tmpv.625.sroa.3.sroa.3.0.copyload1640 = load i64, i64* %2, align 8, !dbg !913
  call void @llvm.dbg.value(metadata i8** %tmpv.625.sroa.3.sroa.3.0.tmpv.625.sroa.3.0.cast.2174.sroa_cast.sroa_idx15, metadata !914, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !915
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !909, metadata !DIExpression()), !dbg !910
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.625.sroa.3.sroa.0.0.copyload14, metadata !917, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !918
  call void @llvm.dbg.value(metadata i8** %tmpv.625.sroa.3.sroa.3.0.tmpv.625.sroa.3.0.cast.2174.sroa_cast.sroa_idx15, metadata !917, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !918
  %tmp.175.sroa.0.0.cast.2186.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.13, i64 0, i32 0, !dbg !919
  store %Value.0* null, %Value.0** %tmp.175.sroa.0.0.cast.2186.sroa_idx, align 8, !dbg !919
  %tmp.175.sroa.2.0.cast.2186.sroa_idx34 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.13, i64 0, i32 1, i32 0, !dbg !919
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.625.sroa.3.sroa.0.0.copyload14, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.175.sroa.2.0.cast.2186.sroa_idx34, align 8, !dbg !919
  %tmp.175.sroa.3.0.cast.2186.sroa_idx35 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.13, i64 0, i32 1, i32 1, !dbg !919
  %3 = bitcast i8** %tmp.175.sroa.3.0.cast.2186.sroa_idx35 to i64*, !dbg !919
  store i64 %tmpv.625.sroa.3.sroa.3.0.copyload1640, i64* %3, align 8, !dbg !919
  ret void, !dbg !919

else.196:                                         ; preds = %fallthrough.195
  %4 = bitcast { %Value.0*, %error.0 }* %sret.actual.87 to i64*, !dbg !913
  %tmpv.625.sroa.0.0.copyload239 = load i64, i64* %4, align 8, !dbg !913
  call void @llvm.dbg.value(metadata { %Value.0*, %error.0 }* %sret.actual.87, metadata !920, metadata !DIExpression(DW_OP_deref)), !dbg !915
  call void @llvm.dbg.value(metadata { %Value.0*, %error.0 }* %sret.actual.87, metadata !909, metadata !DIExpression(DW_OP_deref)), !dbg !910
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !917, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !918
  call void @llvm.dbg.value(metadata i8* null, metadata !917, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !918
  %5 = bitcast { %Value.0*, %error.0 }* %sret.formal.13 to i64*, !dbg !921
  store i64 %tmpv.625.sroa.0.0.copyload239, i64* %5, align 8, !dbg !921
  %tmp.176.sroa.2.0.cast.2195.sroa_idx36 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.13, i64 0, i32 1, i32 0, !dbg !921
  %6 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.176.sroa.2.0.cast.2195.sroa_idx36 to i8*, !dbg !921
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 16, i1 false), !dbg !921
  ret void, !dbg !921
}