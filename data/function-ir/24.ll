{
entry:
  %tmp.172 = alloca %IPST.1, align 8
  %tmp.163 = alloca %IPST.1, align 8
  %tmpv.579 = alloca [1 x { %_type.0*, i8* }], align 8
  %sret.actual.80 = alloca { %Value.0*, %error.0 }, align 8
  %sret.actual.81 = alloca { %Value.0*, %error.0 }, align 8
  %sret.actual.82 = alloca { %Value.0*, %error.0 }, align 8
  %sret.actual.83 = alloca { %Value.0*, %error.0 }, align 8
  %sret.actual.84 = alloca { %Value.0*, %error.0 }, align 8
  %tmpv.621 = alloca [1 x { %_type.0*, i8* }], align 8
  call void @llvm.dbg.value(metadata %Context.0* %c, metadata !1134, metadata !DIExpression()), !dbg !1135
  call void @llvm.dbg.value(metadata i64 %stmt.chunk0, metadata !1136, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1137
  call void @llvm.dbg.value(metadata i64 %stmt.chunk1, metadata !1136, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1137
  call void @llvm.dbg.value(metadata %Value.0* null, metadata !1138, metadata !DIExpression()), !dbg !1139
  %icmp.204 = icmp eq %Context.0* %c, null, !dbg !1140
  br i1 %icmp.204, label %then.174, label %else.174

then.174:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1140
  unreachable

else.174:                                         ; preds = %entry
  %field.776 = getelementptr inbounds %Context.0, %Context.0* %c, i64 0, i32 2, !dbg !1140
  %.field.ld.91 = load i8, i8* %field.776, align 1, !dbg !1140
  %0 = and i8 %.field.ld.91, 1, !dbg !1141
  %trunc.192 = icmp eq i8 %0, 0, !dbg !1141
  br i1 %trunc.192, label %else.175, label %else.176

else.175:                                         ; preds = %else.174
  %call.159 = call %_type.0* @runtime.ifacetype(i8* nest undef, i64 %stmt.chunk0, i64 %stmt.chunk1), !dbg !1142
  %call.160 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.BlockStmt, i64 0, i32 0), %_type.0* %call.159), !dbg !1143
  %icmp.205 = icmp eq i8 %call.160, 0, !dbg !1143
  br i1 %icmp.205, label %label.0, label %else.181

else.176:                                         ; preds = %else.174
  store i8 0, i8* %field.776, align 1, !dbg !1144
  %field.772 = getelementptr inbounds %Context.0, %Context.0* %c, i64 0, i32 3, !dbg !1145
  %.field.ld.89 = load %Value.0*, %Value.0** %field.772, align 8, !dbg !1145
  %call.158 = call i8 @reflect.Value.IsValid(i8* nest undef, %Value.0* %.field.ld.89), !dbg !1146
  %icmp.202 = icmp eq i8 %call.158, 0, !dbg !1147
  br i1 %icmp.202, label %then.178, label %else.180

then.178:                                         ; preds = %else.176
  %command_line_arguments.PkgLogger.field.ld.35 = load { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }*, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 0), align 8, !dbg !1148
  %field.767 = getelementptr inbounds { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }, { %_type.0*, void (i8*, i8*, i64, i64, %IPST.1*)* }* %command_line_arguments.PkgLogger.field.ld.35, i64 0, i32 1, !dbg !1148
  %.field.ld.88 = load void (i8*, i8*, i64, i64, %IPST.1*)*, void (i8*, i8*, i64, i64, %IPST.1*)** %field.767, align 8, !dbg !1148
  %command_line_arguments.PkgLogger.field.ld.36 = load i8*, i8** getelementptr inbounds (%.command-line-arguments.logger.0, %.command-line-arguments.logger.0* @command_line_arguments.PkgLogger, i64 0, i32 1), align 8, !dbg !1148
  %call.157 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7interface.4.5, i64 0, i32 0)), !dbg !1148
  %icmp.200 = icmp eq i64 %stmt.chunk0, 0, !dbg !1149
  br i1 %icmp.200, label %fallthrough.179, label %else.179

fallthrough.179:                                  ; preds = %then.178, %else.179
  %tmpv.580.0 = phi %_type.0* [ %.field.ld.87, %else.179 ], [ null, %then.178 ]
  %1 = inttoptr i64 %stmt.chunk1 to i8*, !dbg !1148
  %tmp.162.sroa.0.0.cast.2018.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.579, i64 0, i64 0, i32 0, !dbg !1148
  store %_type.0* %tmpv.580.0, %_type.0** %tmp.162.sroa.0.0.cast.2018.sroa_idx, align 8, !dbg !1148
  %tmp.162.sroa.2.0.cast.2018.sroa_idx40 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.579, i64 0, i64 0, i32 1, !dbg !1148
  store i8* %1, i8** %tmp.162.sroa.2.0.cast.2018.sroa_idx40, align 8, !dbg !1148
  %cast.2022 = bitcast [1 x { %_type.0*, i8* }]* %tmpv.579 to i8*, !dbg !1148
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.1, %ArrayType.1* @type...61x.7interface.4.5, i64 0, i32 0), i8* %call.157, i8* nonnull %cast.2022), !dbg !1148
  %2 = bitcast %IPST.1* %tmp.163 to i8**, !dbg !1148
  store i8* %call.157, i8** %2, align 8, !dbg !1148
  %field.770 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.163, i64 0, i32 1, !dbg !1148
  store i64 1, i64* %field.770, align 8, !dbg !1148
  %field.771 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.163, i64 0, i32 2, !dbg !1148
  store i64 1, i64* %field.771, align 8, !dbg !1148
  call void %.field.ld.88(i8* nest undef, i8* %command_line_arguments.PkgLogger.field.ld.36, i64 ptrtoint ([11 x i8]* @const.209 to i64), i64 10, %IPST.1* byval nonnull %tmp.163), !dbg !1148
  br label %else.180

else.179:                                         ; preds = %then.178
  %3 = inttoptr i64 %stmt.chunk0 to { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, !dbg !1149
  %field.762 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %3, i64 0, i32 0, !dbg !1149
  %.field.ld.87 = load %_type.0*, %_type.0** %field.762, align 8, !dbg !1149
  br label %fallthrough.179

else.180:                                         ; preds = %fallthrough.179, %else.176
  %4 = bitcast %Value.0** %field.772 to i64*, !dbg !1150
  %.field.ld.9088 = load i64, i64* %4, align 8, !dbg !1150
  call void @llvm.dbg.value(metadata %Value.0** %field.772, metadata !1138, metadata !DIExpression(DW_OP_deref)), !dbg !1139
  %5 = bitcast { %Value.0*, %error.0 }* %sret.formal.12 to i64*, !dbg !1151
  store i64 %.field.ld.9088, i64* %5, align 8, !dbg !1151
  %tmp.164.sroa.2.0.cast.2033.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.12, i64 0, i32 1, !dbg !1151
  %tmp.164.sroa.2.0.cast.2033.sroa_cast = bitcast %error.0* %tmp.164.sroa.2.0.cast.2033.sroa_idx to i8*, !dbg !1151
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %tmp.164.sroa.2.0.cast.2033.sroa_cast, i8 0, i64 16, i1 false), !dbg !1151
  ret void, !dbg !1151

else.181:                                         ; preds = %else.175
  %icmp.206 = icmp eq i64 %stmt.chunk0, 0, !dbg !1152
  br i1 %icmp.206, label %fallthrough.182, label %else.182

label.0:                                          ; preds = %else.175
  %call.161 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.IfStmt, i64 0, i32 0), %_type.0* %call.159), !dbg !1154
  %icmp.207 = icmp eq i8 %call.161, 0, !dbg !1154
  br i1 %icmp.207, label %label.2, label %else.183

fallthrough.182:                                  ; preds = %else.181, %else.182
  %tmpv.589.0 = phi %_type.0* [ %.field.ld.92, %else.182 ], [ null, %else.181 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.BlockStmt, i64 0, i32 0), %_type.0* %tmpv.589.0, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Stmt..d, i64 0, i32 0)), !dbg !1155
  %cast.2045 = inttoptr i64 %stmt.chunk1 to %BlockStmt.0*, !dbg !1155
  call void @llvm.dbg.value(metadata %BlockStmt.0* %cast.2045, metadata !1156, metadata !DIExpression()), !dbg !1157
  call void @command_line_arguments.Context.evalBlockStmt({ %Value.0*, %error.0 }* nonnull sret %sret.actual.80, i8* nest undef, %Context.0* nonnull %c, %BlockStmt.0* %cast.2045), !dbg !1158
  %6 = bitcast { %Value.0*, %error.0 }* %sret.actual.80 to i64*, !dbg !1158
  %tmpv.590.sroa.0.0.copyload2181 = load i64, i64* %6, align 8, !dbg !1158
  %tmpv.590.sroa.3.0.cast.2049.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.80, i64 0, i32 1, !dbg !1158
  %tmpv.590.sroa.3.0.cast.2049.sroa_cast = bitcast %error.0* %tmpv.590.sroa.3.0.cast.2049.sroa_idx to i8*, !dbg !1158
  call void @llvm.dbg.value(metadata { %Value.0*, %error.0 }* %sret.actual.80, metadata !1138, metadata !DIExpression(DW_OP_deref)), !dbg !1139
  %7 = bitcast { %Value.0*, %error.0 }* %sret.formal.12 to i64*, !dbg !1159
  store i64 %tmpv.590.sroa.0.0.copyload2181, i64* %7, align 8, !dbg !1159
  %tmp.165.sroa.2.0.cast.2058.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.12, i64 0, i32 1, !dbg !1159
  %tmp.165.sroa.2.0.cast.2058.sroa_cast = bitcast %error.0* %tmp.165.sroa.2.0.cast.2058.sroa_idx to i8*, !dbg !1159
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.165.sroa.2.0.cast.2058.sroa_cast, i8* nonnull align 8 %tmpv.590.sroa.3.0.cast.2049.sroa_cast, i64 16, i1 false), !dbg !1159
  ret void, !dbg !1159

else.182:                                         ; preds = %else.181
  %8 = inttoptr i64 %stmt.chunk0 to { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, !dbg !1152
  %field.779 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %8, i64 0, i32 0, !dbg !1152
  %.field.ld.92 = load %_type.0*, %_type.0** %field.779, align 8, !dbg !1152
  br label %fallthrough.182

else.183:                                         ; preds = %label.0
  %icmp.208 = icmp eq i64 %stmt.chunk0, 0, !dbg !1160
  br i1 %icmp.208, label %fallthrough.184, label %else.184

label.2:                                          ; preds = %label.0
  %call.162 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.ReturnStmt, i64 0, i32 0), %_type.0* %call.159), !dbg !1162
  %icmp.209 = icmp eq i8 %call.162, 0, !dbg !1162
  br i1 %icmp.209, label %label.3, label %else.185

fallthrough.184:                                  ; preds = %else.183, %else.184
  %tmpv.595.0 = phi %_type.0* [ %.field.ld.93, %else.184 ], [ null, %else.183 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.IfStmt, i64 0, i32 0), %_type.0* %tmpv.595.0, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Stmt..d, i64 0, i32 0)), !dbg !1163
  %cast.2065 = inttoptr i64 %stmt.chunk1 to %IfStmt.0*, !dbg !1163
  call void @llvm.dbg.value(metadata %IfStmt.0* %cast.2065, metadata !1164, metadata !DIExpression()), !dbg !1157
  call void @command_line_arguments.Context.evalIfStmt({ %Value.0*, %error.0 }* nonnull sret %sret.actual.81, i8* nest undef, %Context.0* nonnull %c, %IfStmt.0* %cast.2065), !dbg !1165
  %9 = bitcast { %Value.0*, %error.0 }* %sret.actual.81 to i64*, !dbg !1165
  %tmpv.596.sroa.0.0.copyload1882 = load i64, i64* %9, align 8, !dbg !1165
  %tmpv.596.sroa.3.0.cast.2069.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.81, i64 0, i32 1, !dbg !1165
  %tmpv.596.sroa.3.0.cast.2069.sroa_cast = bitcast %error.0* %tmpv.596.sroa.3.0.cast.2069.sroa_idx to i8*, !dbg !1165
  call void @llvm.dbg.value(metadata { %Value.0*, %error.0 }* %sret.actual.81, metadata !1138, metadata !DIExpression(DW_OP_deref)), !dbg !1139
  %10 = bitcast { %Value.0*, %error.0 }* %sret.formal.12 to i64*, !dbg !1166
  store i64 %tmpv.596.sroa.0.0.copyload1882, i64* %10, align 8, !dbg !1166
  %tmp.166.sroa.2.0.cast.2078.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.12, i64 0, i32 1, !dbg !1166
  %tmp.166.sroa.2.0.cast.2078.sroa_cast = bitcast %error.0* %tmp.166.sroa.2.0.cast.2078.sroa_idx to i8*, !dbg !1166
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.166.sroa.2.0.cast.2078.sroa_cast, i8* nonnull align 8 %tmpv.596.sroa.3.0.cast.2069.sroa_cast, i64 16, i1 false), !dbg !1166
  ret void, !dbg !1166

else.184:                                         ; preds = %else.183
  %11 = inttoptr i64 %stmt.chunk0 to { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, !dbg !1160
  %field.787 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %11, i64 0, i32 0, !dbg !1160
  %.field.ld.93 = load %_type.0*, %_type.0** %field.787, align 8, !dbg !1160
  br label %fallthrough.184

else.185:                                         ; preds = %label.2
  %icmp.210 = icmp eq i64 %stmt.chunk0, 0, !dbg !1167
  br i1 %icmp.210, label %fallthrough.186, label %else.186

label.3:                                          ; preds = %label.2
  %call.163 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.AssignStmt, i64 0, i32 0), %_type.0* %call.159), !dbg !1169
  %icmp.211 = icmp eq i8 %call.163, 0, !dbg !1169
  br i1 %icmp.211, label %label.4, label %else.187

fallthrough.186:                                  ; preds = %else.185, %else.186
  %tmpv.601.0 = phi %_type.0* [ %.field.ld.94, %else.186 ], [ null, %else.185 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.ReturnStmt, i64 0, i32 0), %_type.0* %tmpv.601.0, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Stmt..d, i64 0, i32 0)), !dbg !1170
  %cast.2085 = inttoptr i64 %stmt.chunk1 to %ReturnStmt.0*, !dbg !1170
  call void @llvm.dbg.value(metadata %ReturnStmt.0* %cast.2085, metadata !1171, metadata !DIExpression()), !dbg !1157
  call void @command_line_arguments.Context.evalReturnStmt({ %Value.0*, %error.0 }* nonnull sret %sret.actual.82, i8* nest undef, %Context.0* nonnull %c, %ReturnStmt.0* %cast.2085), !dbg !1172
  %12 = bitcast { %Value.0*, %error.0 }* %sret.actual.82 to i64*, !dbg !1172
  %tmpv.602.sroa.0.0.copyload1583 = load i64, i64* %12, align 8, !dbg !1172
  %tmpv.602.sroa.3.0.cast.2089.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.82, i64 0, i32 1, !dbg !1172
  %tmpv.602.sroa.3.0.cast.2089.sroa_cast = bitcast %error.0* %tmpv.602.sroa.3.0.cast.2089.sroa_idx to i8*, !dbg !1172
  call void @llvm.dbg.value(metadata { %Value.0*, %error.0 }* %sret.actual.82, metadata !1138, metadata !DIExpression(DW_OP_deref)), !dbg !1139
  %13 = bitcast { %Value.0*, %error.0 }* %sret.formal.12 to i64*, !dbg !1173
  store i64 %tmpv.602.sroa.0.0.copyload1583, i64* %13, align 8, !dbg !1173
  %tmp.167.sroa.2.0.cast.2098.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.12, i64 0, i32 1, !dbg !1173
  %tmp.167.sroa.2.0.cast.2098.sroa_cast = bitcast %error.0* %tmp.167.sroa.2.0.cast.2098.sroa_idx to i8*, !dbg !1173
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.167.sroa.2.0.cast.2098.sroa_cast, i8* nonnull align 8 %tmpv.602.sroa.3.0.cast.2089.sroa_cast, i64 16, i1 false), !dbg !1173
  ret void, !dbg !1173

else.186:                                         ; preds = %else.185
  %14 = inttoptr i64 %stmt.chunk0 to { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, !dbg !1167
  %field.795 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %14, i64 0, i32 0, !dbg !1167
  %.field.ld.94 = load %_type.0*, %_type.0** %field.795, align 8, !dbg !1167
  br label %fallthrough.186

else.187:                                         ; preds = %label.3
  %icmp.212 = icmp eq i64 %stmt.chunk0, 0, !dbg !1174
  br i1 %icmp.212, label %fallthrough.188, label %else.188

label.4:                                          ; preds = %label.3
  %call.164 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.ExprStmt, i64 0, i32 0), %_type.0* %call.159), !dbg !1176
  %icmp.213 = icmp eq i8 %call.164, 0, !dbg !1176
  %icmp.215 = icmp eq i64 %stmt.chunk0, 0, !dbg !1177
  br i1 %icmp.213, label %label.5, label %else.189

fallthrough.188:                                  ; preds = %else.187, %else.188
  %tmpv.607.0 = phi %_type.0* [ %.field.ld.95, %else.188 ], [ null, %else.187 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.AssignStmt, i64 0, i32 0), %_type.0* %tmpv.607.0, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Stmt..d, i64 0, i32 0)), !dbg !1179
  %cast.2105 = inttoptr i64 %stmt.chunk1 to %AssignStmt.0*, !dbg !1179
  call void @llvm.dbg.value(metadata %AssignStmt.0* %cast.2105, metadata !1180, metadata !DIExpression()), !dbg !1157
  call void @command_line_arguments.Context.evalAssignStmt({ %Value.0*, %error.0 }* nonnull sret %sret.actual.83, i8* nest undef, %Context.0* nonnull %c, %AssignStmt.0* %cast.2105), !dbg !1181
  %15 = bitcast { %Value.0*, %error.0 }* %sret.actual.83 to i64*, !dbg !1181
  %tmpv.608.sroa.0.0.copyload1284 = load i64, i64* %15, align 8, !dbg !1181
  %tmpv.608.sroa.3.0.cast.2109.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.83, i64 0, i32 1, !dbg !1181
  %tmpv.608.sroa.3.0.cast.2109.sroa_cast = bitcast %error.0* %tmpv.608.sroa.3.0.cast.2109.sroa_idx to i8*, !dbg !1181
  call void @llvm.dbg.value(metadata { %Value.0*, %error.0 }* %sret.actual.83, metadata !1138, metadata !DIExpression(DW_OP_deref)), !dbg !1139
  %16 = bitcast { %Value.0*, %error.0 }* %sret.formal.12 to i64*, !dbg !1182
  store i64 %tmpv.608.sroa.0.0.copyload1284, i64* %16, align 8, !dbg !1182
  %tmp.168.sroa.2.0.cast.2118.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.12, i64 0, i32 1, !dbg !1182
  %tmp.168.sroa.2.0.cast.2118.sroa_cast = bitcast %error.0* %tmp.168.sroa.2.0.cast.2118.sroa_idx to i8*, !dbg !1182
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.168.sroa.2.0.cast.2118.sroa_cast, i8* nonnull align 8 %tmpv.608.sroa.3.0.cast.2109.sroa_cast, i64 16, i1 false), !dbg !1182
  ret void, !dbg !1182

else.188:                                         ; preds = %else.187
  %17 = inttoptr i64 %stmt.chunk0 to { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, !dbg !1174
  %field.803 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %17, i64 0, i32 0, !dbg !1174
  %.field.ld.95 = load %_type.0*, %_type.0** %field.803, align 8, !dbg !1174
  br label %fallthrough.188

else.189:                                         ; preds = %label.4
  br i1 %icmp.215, label %fallthrough.190, label %else.190

label.5:                                          ; preds = %label.4
  call void @llvm.dbg.value(metadata i64 %stmt.chunk0, metadata !1183, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1157
  call void @llvm.dbg.value(metadata i64 %stmt.chunk1, metadata !1183, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1157
  br i1 %icmp.215, label %fallthrough.191, label %else.191

fallthrough.190:                                  ; preds = %else.189, %else.190
  %tmpv.613.0 = phi %_type.0* [ %.field.ld.96, %else.190 ], [ null, %else.189 ]
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.ExprStmt, i64 0, i32 0), %_type.0* %tmpv.613.0, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @go_ast.Stmt..d, i64 0, i32 0)), !dbg !1185
  %cast.2125 = inttoptr i64 %stmt.chunk1 to %ExprStmt.0*, !dbg !1185
  call void @llvm.dbg.value(metadata %ExprStmt.0* %cast.2125, metadata !1186, metadata !DIExpression()), !dbg !1157
  call void @command_line_arguments.Context.evalExprStmt({ %Value.0*, %error.0 }* nonnull sret %sret.actual.84, i8* nest undef, %Context.0* nonnull %c, %ExprStmt.0* %cast.2125), !dbg !1187
  %18 = bitcast { %Value.0*, %error.0 }* %sret.actual.84 to i64*, !dbg !1187
  %tmpv.614.sroa.0.0.copyload985 = load i64, i64* %18, align 8, !dbg !1187
  %tmpv.614.sroa.3.0.cast.2129.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.84, i64 0, i32 1, !dbg !1187
  %tmpv.614.sroa.3.0.cast.2129.sroa_cast = bitcast %error.0* %tmpv.614.sroa.3.0.cast.2129.sroa_idx to i8*, !dbg !1187
  call void @llvm.dbg.value(metadata { %Value.0*, %error.0 }* %sret.actual.84, metadata !1138, metadata !DIExpression(DW_OP_deref)), !dbg !1139
  %19 = bitcast { %Value.0*, %error.0 }* %sret.formal.12 to i64*, !dbg !1188
  store i64 %tmpv.614.sroa.0.0.copyload985, i64* %19, align 8, !dbg !1188
  %tmp.169.sroa.2.0.cast.2138.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.formal.12, i64 0, i32 1, !dbg !1188
  %tmp.169.sroa.2.0.cast.2138.sroa_cast = bitcast %error.0* %tmp.169.sroa.2.0.cast.2138.sroa_idx to i8*, !dbg !1188
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.169.sroa.2.0.cast.2138.sroa_cast, i8* nonnull align 8 %tmpv.614.sroa.3.0.cast.2129.sroa_cast, i64 16, i1 false), !dbg !1188
  ret void, !dbg !1188

else.190:                                         ; preds = %else.189
  %20 = inttoptr i64 %stmt.chunk0 to { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }*, !dbg !1189
  %field.811 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (i8*, i8*)* }* %20, i64 0, i32 0, !dbg !1189
  %.field.ld.96 = load %_type.0*, %_type.0** %field.811, align 8, !dbg !1189
  br label %fallthrough.190

fallthrough.191:                                  ; preds = %label.5, %else.191
  %tmpv.620.0 = phi i64 [ %.field.ld.9786, %else.191 ], [ 0, %label.5 ]
  %call.165 = call { i64, i64 } @reflect.TypeOf(i8* nest undef, i64 %tmpv.620.0, i64 %stmt.chunk1), !dbg !1190
  %call.165.fca.0.extract = extractvalue { i64, i64 } %call.165, 0, !dbg !1190
  %call.165.fca.1.extract = extractvalue { i64, i64 } %call.165, 1, !dbg !1190
  %icmp.216 = icmp eq i64 %call.165.fca.0.extract, 0, !dbg !1190
  br i1 %icmp.216, label %fallthrough.192, label %else.192

else.191:                                         ; preds = %label.5
  %21 = inttoptr i64 %stmt.chunk0 to i64*, !dbg !1191
  %.field.ld.9786 = load i64, i64* %21, align 8, !dbg !1191
  br label %fallthrough.191

fallthrough.192:                                  ; preds = %fallthrough.191, %else.192
  %tmpv.622.0 = phi %_type.0* [ %.field.ld.98, %else.192 ], [ null, %fallthrough.191 ]
  %22 = inttoptr i64 %call.165.fca.1.extract to i8*, !dbg !1192
  %tmp.171.sroa.0.0.cast.2150.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.621, i64 0, i64 0, i32 0, !dbg !1192
  store %_type.0* %tmpv.622.0, %_type.0** %tmp.171.sroa.0.0.cast.2150.sroa_idx, align 8, !dbg !1192
  %tmp.171.sroa.2.0.cast.2150.sroa_idx80 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.621, i64 0, i64 0, i32 1, !dbg !1192
  store i8* %22, i8** %tmp.171.sroa.2.0.cast.2150.sroa_idx80, align 8, !dbg !1192
  %field.829 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.172, i64 0, i32 0, !dbg !1192
  %cast.2153 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.621, i64 0, i64 0, !dbg !1192
  store { %_type.0*, i8* }* %cast.2153, { %_type.0*, i8* }** %field.829, align 8, !dbg !1192
  %field.830 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.172, i64 0, i32 1, !dbg !1192
  store i64 1, i64* %field.830, align 8, !dbg !1192
  %field.831 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.172, i64 0, i32 2, !dbg !1192
  store i64 1, i64* %field.831, align 8, !dbg !1192
  %call.166 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([31 x i8]* @const.211 to i64), i64 30, %IPST.1* byval nonnull %tmp.172), !dbg !1192
  %call.166.fca.0.extract = extractvalue { i64, i64 } %call.166, 0, !dbg !1192
  %call.166.fca.1.extract = extractvalue { i64, i64 } %call.166, 1, !dbg !1192
  %icmp.217 = icmp eq i64 %call.166.fca.0.extract, 0, !dbg !1192
  br i1 %icmp.217, label %fallthrough.193, label %else.193

else.192:                                         ; preds = %fallthrough.191
  %23 = inttoptr i64 %call.165.fca.0.extract to { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }*, !dbg !1190
  %field.825 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.8*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.14*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }* %23, i64 0, i32 0, !dbg !1190
  %.field.ld.98 = load %_type.0*, %_type.0** %field.825, align 8, !dbg !1190
  br label %fallthrough.192

fallthrough.193:                                  ; preds = %fallthrough.192, %else.193
  %tmpv.624.0 = phi i64 [ %.field.ld.9987, %else.193 ], [ 0, %fallthrough.192 ]
  call void @runtime.gopanic(i8* nest undef, i64 %tmpv.624.0, i64 %call.166.fca.1.extract), !dbg !1193
  unreachable

else.193:                                         ; preds = %fallthrough.192
  %24 = inttoptr i64 %call.166.fca.0.extract to i64*, !dbg !1192
  %.field.ld.9987 = load i64, i64* %24, align 8, !dbg !1192
  br label %fallthrough.193
}