define void @command_line_arguments.Context.evalUnaryExpr({ %Value.0*, %error.0 }* nocapture sret %sret.formal.11, i8* nest nocapture readnone %nest.17, %Context.0* %c, %UnaryExpr.0* readonly %e) #0 !dbg !1194 {
entry:
  %tmp.154 = alloca %IPST.1, align 8
  %tmp.150 = alloca %IPST.1, align 8
  %sret.actual.71 = alloca { %Value.0*, %error.0 }, align 8
  %tmpv.536 = alloca [1 x { %_type.0*, i8* }], align 8
  %tmpv.540 = alloca %Value.0, align 8
  %sret.actual.72 = alloca %Value.0, align 8
  %tmpv.549 = alloca [1 x { %_type.0*, i8* }], align 8
  call void @llvm.dbg.value(metadata %Context.0* %c, metadata !1197, metadata !DIExpression()), !dbg !1198
  call void @llvm.dbg.value(metadata %UnaryExpr.0* %e, metadata !1199, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !1201, metadata !DIExpression()), !dbg !1202
  %icmp.183 = icmp eq %UnaryExpr.0* %e, null, !dbg !1203
  br i1 %icmp.183, label %then.159, label %else.159

then.159:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1203
  unreachable

else.159:                                         ; preds = %entry
  %tmpv.528.sroa.0.0.cast.1848.sroa_idx = getelementptr inbounds %UnaryExpr.0, %UnaryExpr.0* %e, i64 0, i32 2, i32 0
  %tmpv.528.sroa.0.0.copyload = load { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }** %tmpv.528.sroa.0.0.cast.1848.sroa_idx, align 8
  %tmpv.528.sroa.3.0.cast.1848.sroa_idx3 = getelementptr inbounds %UnaryExpr.0, %UnaryExpr.0* %e, i64 0, i32 2, i32 1
  %0 = bitcast i8** %tmpv.528.sroa.3.0.cast.1848.sroa_idx3 to i64*
  %tmpv.528.sroa.3.0.copyload42 = load i64, i64* %0, align 8
  %icmp.184 = icmp eq { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %tmpv.528.sroa.0.0.copyload, null, !dbg !1203
  br i1 %icmp.184, label %fallthrough.160, label %else.160

fallthrough.160:                                  ; preds = %else.159, %else.160
  %tmpv.530.0 = phi %_type.0* [ %.field.ld.78, %else.160 ], [ null, %else.159 ]
  %call.137 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Node..d, i64 0, i32 0), %_type.0* %tmpv.530.0), !dbg !1203
  %1 = ptrtoint i8* %call.137 to i64, !dbg !1203
  call void @command_line_arguments.Context.Eval({ %Value.0*, %error.0 }* nonnull sret %sret.actual.71, i8* nest undef, %Context.0* %c, i64 %1, i64 %tmpv.528.sroa.3.0.copyload42), !dbg !1205
  %tmpv.527.sroa.0.0.cast.1855.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.71, i64 0, i32 0, !dbg !1205
  %tmpv.527.sroa.0.0.copyload4 = load %Value.0*, %Value.0** %tmpv.527.sroa.0.0.cast.1855.sroa_idx, align 8, !dbg !1205
  %tmpv.527.sroa.3.sroa.0.0.tmpv.527.sroa.3.0.cast.1855.sroa_cast.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.71, i64 0, i32 1, i32 0, !dbg !1205
  %tmpv.527.sroa.3.sroa.0.0.copyload16 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.527.sroa.3.sroa.0.0.tmpv.527.sroa.3.0.cast.1855.sroa_cast.sroa_idx, align 8, !dbg !1205
  call void @llvm.dbg.value(metadata %Value.0* %tmpv.527.sroa.0.0.copyload4, metadata !1206, metadata !DIExpression()), !dbg !1207
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.527.sroa.3.sroa.0.0.copyload16, metadata !1208, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1207
  %icmp.185 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.527.sroa.3.sroa.0.0.copyload16, null, !dbg !1209
  br i1 %icmp.185, label %else.161, label %then.161

else.160:                                         ; preds = %else.159
  %field.694 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %tmpv.528.sroa.0.0.copyload, i64 0, i32 0, !dbg !1203
  %.field.ld.78 = load %_type.0*, %_type.0** %field.694, align 8, !dbg !1203
  br label %fallthrough.160

then.161:                                         ; preds = %fallthrough.160
  %tmpv.527.sroa.3.sroa.3.0.tmpv.527.sroa.3.0.cast.1855.sroa_cast.sroa_idx17 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.71, i64 0, i32 1, i32 1, !dbg !1205
  %2 = bitcast i8** %tmpv.527.sroa.3.sroa.3.0.tmpv.527.sroa.3.0.cast.1855.sroa_cast.sroa_idx17 to i64*, !dbg !1205
  %tmpv.527.sroa.3.sroa.3.0.copyload1843 = load i64, i64* %2, align 8, !dbg !1205
  call void @llvm.dbg.value(metadata i8** %tmpv.527.sroa.3.sroa.3.0.tmpv.527.sroa.3.0.cast.1855.sroa_cast.sroa_idx17, metadata !1208, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1207
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !1201, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.527.sroa.3.sroa.0.0.copyload16, metadata !1210, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1211
  call void @llvm.dbg.value(metadata i8** %tmpv.527.sroa.3.sroa.3.0.tmpv.527.sroa.3.0.cast.1855.sroa_cast.sroa_idx17, metadata !1210, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1211
  %tmp.148.sroa.0.0.cast.1867.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.11, i64 0, i32 0, !dbg !1212
  store %Value.0* null, %Value.0** %tmp.148.sroa.0.0.cast.1867.sroa_idx, align 8, !dbg !1212
  %tmp.148.sroa.2.0.cast.1867.sroa_idx36 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.11, i64 0, i32 1, i32 0, !dbg !1212
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.527.sroa.3.sroa.0.0.copyload16, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.148.sroa.2.0.cast.1867.sroa_idx36, align 8, !dbg !1212
  %tmp.148.sroa.3.0.cast.1867.sroa_idx37 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.11, i64 0, i32 1, i32 1, !dbg !1212
  %3 = bitcast i8** %tmp.148.sroa.3.0.cast.1867.sroa_idx37 to i64*, !dbg !1212
  store i64 %tmpv.527.sroa.3.sroa.3.0.copyload1843, i64* %3, align 8, !dbg !1212
  ret void, !dbg !1212

else.161:                                         ; preds = %fallthrough.160
  %command_line_arguments.PkgLogger.field.ld.28 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !1213
  %field.706 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.28, i64 0, i32 1, !dbg !1213
  %.field.ld.79 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.706, align 8, !dbg !1213
  %command_line_arguments.PkgLogger.field.ld.29 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !1213
  %call.138 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7interface.4.5, i64 0, i32 0)), !dbg !1213
  %tmp.149.sroa.0.0.cast.1874.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.536, i64 0, i64 0, i32 0, !dbg !1213
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1reflect.Value, i64 0, i32 0), %_type.0** %tmp.149.sroa.0.0.cast.1874.sroa_idx, align 8, !dbg !1213
  %tmp.149.sroa.2.0.cast.1874.sroa_idx38 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.536, i64 0, i64 0, i32 1, !dbg !1213
  %4 = bitcast i8** %tmp.149.sroa.2.0.cast.1874.sroa_idx38 to %Value.0**, !dbg !1213
  store %Value.0* %tmpv.527.sroa.0.0.copyload4, %Value.0** %4, align 8, !dbg !1213
  %cast.1878 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.536 to i8*, !dbg !1213
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7interface.4.5, i64 0, i32 0), i8* %call.138, i8* nonnull %cast.1878), !dbg !1213
  %5 = bitcast %IPST.1* %tmp.150 to i8**, !dbg !1213
  store i8* %call.138, i8** %5, align 8, !dbg !1213
  %field.709 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.150, i64 0, i32 1, !dbg !1213
  store i64 1, i64* %field.709, align 8, !dbg !1213
  %field.710 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.150, i64 0, i32 2, !dbg !1213
  store i64 1, i64* %field.710, align 8, !dbg !1213
  call void %.field.ld.79(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.29, i64 ptrtoint ([20 x i8]* @const.196 to i64), i64 19, %IPST.1* byval nonnull %tmp.150), !dbg !1213
  %field.727 = getelementptr inbounds %UnaryExpr.0, %UnaryExpr.0* %e, i64 0, i32 1, !dbg !1214
  %.field.ld.82 = load i64, i64* %field.727, align 8, !dbg !1214
  %cond = icmp eq i64 %.field.ld.82, 43
  br i1 %cond, label %case.5, label %else.165

case.5:                                           ; preds = %else.161
  %call.139 = call i8 @reflect.Value.Bool(i8* nest undef, %Value.0* %tmpv.527.sroa.0.0.copyload4), !dbg !1215
  %icmp.186 = icmp eq i8 %call.139, 0, !dbg !1217
  %zext.186 = zext i1 %icmp.186 to i8, !dbg !1217
  %call.140 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @bool..d), !dbg !1217
  store i8 %zext.186, i8* %call.140, align 1, !dbg !1217
  %6 = ptrtoint i8* %call.140 to i64, !dbg !1217
  call void @reflect.ValueOf(%Value.0* nonnull sret %sret.actual.72, i8* nest undef, i64 ptrtoint (%_type.0* @bool..d to i64), i64 %6), !dbg !1218
  %cast.1882 = bitcast %Value.0* %tmpv.540 to i8*
  %cast.1883 = bitcast %Value.0* %sret.actual.72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1882, i8* nonnull align 8 %cast.1883, i64 24, i1 false)
  %call.141 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @reflect.Value..d, i64 0, i32 0)), !dbg !1219
  %runtime.writeBarrier.ld.17 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1218
  %icmp.188 = icmp eq i32 %runtime.writeBarrier.ld.17, 0, !dbg !1218
  br i1 %icmp.188, label %then.163, label %else.163

then.163:                                         ; preds = %case.5
  call void @llvm.dbg.value(metadata i8* %call.141, metadata !1220, metadata !DIExpression()), !dbg !1221
  %icmp.187 = icmp eq i8* %call.141, null, !dbg !1218
  br i1 %icmp.187, label %then.164, label %else.164

fallthrough.163:                                  ; preds = %else.163, %else.164
  call void @llvm.dbg.value(metadata i8* %call.141, metadata !1201, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !1210, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1211
  call void @llvm.dbg.value(metadata i8* null, metadata !1210, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1211
  %7 = bitcast { %Value.0*, %error.0 }* %sret.formal.11 to i8**, !dbg !1222
  store i8* %call.141, i8** %7, align 8, !dbg !1222
  %tmp.152.sroa.2.0.cast.1898.sroa_idx39 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.11, i64 0, i32 1, i32 0, !dbg !1222
  %8 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.152.sroa.2.0.cast.1898.sroa_idx39 to i8*, !dbg !1222
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 16, i1 false), !dbg !1222
  ret void, !dbg !1222

else.163:                                         ; preds = %case.5
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @reflect.Value..d, i64 0, i32 0), i8* %call.141, i8* nonnull %cast.1882), !dbg !1218
  br label %fallthrough.163

then.164:                                         ; preds = %then.163
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1218
  unreachable

else.164:                                         ; preds = %then.163
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.141, i8* nonnull align 8 %cast.1882, i64 24, i1 false), !dbg !1218
  br label %fallthrough.163

else.165:                                         ; preds = %else.161
  %call.142 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @go_token.Token..d), !dbg !1223
  %cast.1901 = bitcast i8* %call.142 to i64*, !dbg !1223
  store i64 %.field.ld.82, i64* %cast.1901, align 8, !dbg !1223
  %tmp.153.sroa.0.0.cast.1903.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.549, i64 0, i64 0, i32 0, !dbg !1223
  store %_type.0* @go_token.Token..d, %_type.0** %tmp.153.sroa.0.0.cast.1903.sroa_idx, align 8, !dbg !1223
  %tmp.153.sroa.2.0.cast.1903.sroa_idx41 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.549, i64 0, i64 0, i32 1, !dbg !1223
  store i8* %call.142, i8** %tmp.153.sroa.2.0.cast.1903.sroa_idx41, align 8, !dbg !1223
  %field.718 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.154, i64 0, i32 0, !dbg !1223
  %cast.1906 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.549, i64 0, i64 0, !dbg !1223
  store { %_type.0*, i8* }* %cast.1906, { %_type.0*, i8* }** %field.718, align 8, !dbg !1223
  %field.719 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.154, i64 0, i32 1, !dbg !1223
  store i64 1, i64* %field.719, align 8, !dbg !1223
  %field.720 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.154, i64 0, i32 2, !dbg !1223
  store i64 1, i64* %field.720, align 8, !dbg !1223
  %call.143 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([24 x i8]* @const.198 to i64), i64 23, %IPST.1* byval nonnull %tmp.154), !dbg !1223
  %call.143.fca.0.extract = extractvalue { i64, i64 } %call.143, 0, !dbg !1223
  %call.143.fca.1.extract = extractvalue { i64, i64 } %call.143, 1, !dbg !1223
  %icmp.190 = icmp eq i64 %call.143.fca.0.extract, 0, !dbg !1223
  br i1 %icmp.190, label %fallthrough.166, label %else.166

fallthrough.166:                                  ; preds = %else.165, %else.166
  %tmpv.551.0 = phi i64 [ %.field.ld.8144, %else.166 ], [ 0, %else.165 ]
  call void @runtime.gopanic(i8* nest undef, i64 %tmpv.551.0, i64 %call.143.fca.1.extract), !dbg !1224
  unreachable

else.166:                                         ; preds = %else.165
  %9 = inttoptr i64 %call.143.fca.0.extract to i64*, !dbg !1223
  %.field.ld.8144 = load i64, i64* %9, align 8, !dbg !1223
  br label %fallthrough.166
}