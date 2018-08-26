{
entry:
  %tmp.72 = alloca %IPST.3, align 8
  %tmp.70 = alloca %IPST.3, align 8
  %tmpv.382 = alloca { i8*, i64 }, align 8
  %tmpv.391 = alloca { i8*, i64 }, align 8
  %tmpv.394 = alloca { i8*, i64 }, align 8
  %tmpv.395 = alloca [1 x %IPST.9], align 8
  %tmpv.396 = alloca { i8*, i64 }, align 8
  %tmpv.397 = alloca { i8*, i64 }, align 8
  %tmpv.400 = alloca { i8*, i64 }, align 8
  %tmpv.401 = alloca [1 x %IPST.9], align 8
  %tmpv.404 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata %Srv.0* %s, metadata !1158, metadata !DIExpression()), !dbg !1159
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1160, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1161
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1160, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1161
  call void @llvm.dbg.value(metadata %Session.0* %ss, metadata !1162, metadata !DIExpression()), !dbg !1163
  %icmp.125 = icmp eq %Srv.0* %s, null, !dbg !1164
  br i1 %icmp.125, label %then.121, label %else.121

then.121:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1164
  unreachable

else.121:                                         ; preds = %entry
  %field.438 = getelementptr inbounds %Srv.0, %Srv.0* %s, i64 0, i32 4, !dbg !1164
  %.field.ld.61 = load %Mutex.0*, %Mutex.0** %field.438, align 8, !dbg !1164
  call void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.61), !dbg !1166
  call void @llvm.dbg.value(metadata i8 0, metadata !1167, metadata !DIExpression()), !dbg !1168
  %icmp.126 = icmp eq %Session.0* %ss, null, !dbg !1169
  br i1 %icmp.126, label %then.122, label %else.122

then.122:                                         ; preds = %else.121
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1169
  unreachable

else.122:                                         ; preds = %else.121
  %field.439 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 1, !dbg !1169
  %cast.1430 = bitcast { i8*, i64 }* %tmpv.382 to i8*
  %cast.1431 = bitcast { i8*, i64 }* %field.439 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1430, i8* nonnull align 8 %cast.1431, i64 16, i1 false)
  %field.440 = getelementptr inbounds %Srv.0, %Srv.0* %s, i64 0, i32 3, !dbg !1170
  %.field.ld.62 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.440, align 8, !dbg !1170
  %call.106 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.Warp, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.62, i8* nonnull %cast.1430), !dbg !1171
  %call.106.fca.1.extract = extractvalue { i64, i8 } %call.106, 1, !dbg !1171
  call void @llvm.dbg.value(metadata i8 %call.106.fca.1.extract, metadata !1167, metadata !DIExpression()), !dbg !1168
  %.field.ld.63 = load %Mutex.0*, %Mutex.0** %field.438, align 8, !dbg !1172
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %.field.ld.63), !dbg !1173
  %icmp.131 = icmp eq i8 %call.106.fca.1.extract, 0, !dbg !1174
  br i1 %icmp.131, label %else.126, label %else.128

else.126:                                         ; preds = %else.122
  %cast.1443 = bitcast { i8*, i64 }* %tmpv.391 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1443, i8* nonnull align 8 %cast.1431, i64 16, i1 false)
  %call.107 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1175
  %cast.1446 = bitcast { i8*, i64 }* %tmpv.394 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1446, i8* nonnull align 8 %cast.1443, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.107, i8* nonnull %cast.1446), !dbg !1175
  %tmp.69.sroa.0.0.cast.1451.sroa_idx = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.395, i64 0, i64 0, i32 0, !dbg !1175
  store %_type.0* @string..d, %_type.0** %tmp.69.sroa.0.0.cast.1451.sroa_idx, align 8, !dbg !1175
  %tmp.69.sroa.2.0.cast.1451.sroa_idx15 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.395, i64 0, i64 0, i32 1, !dbg !1175
  store i8* %call.107, i8** %tmp.69.sroa.2.0.cast.1451.sroa_idx15, align 8, !dbg !1175
  %field.447 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.70, i64 0, i32 0, !dbg !1175
  %cast.1454 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.395, i64 0, i64 0, !dbg !1175
  store %IPST.9* %cast.1454, %IPST.9** %field.447, align 8, !dbg !1175
  %field.448 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.70, i64 0, i32 1, !dbg !1175
  store i64 1, i64* %field.448, align 8, !dbg !1175
  %field.449 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.70, i64 0, i32 2, !dbg !1175
  store i64 1, i64* %field.449, align 8, !dbg !1175
  %call.108 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([54 x i8]* @const.237 to i64), i64 53, %IPST.3* byval nonnull %tmp.70), !dbg !1175
  %call.108.fca.0.extract = extractvalue { i64, i64 } %call.108, 0, !dbg !1175
  %call.108.fca.1.extract = extractvalue { i64, i64 } %call.108, 1, !dbg !1175
  %sret.actual.58.sroa.0.0.cast.1456.sroa_cast = bitcast { i8*, i64 }* %tmpv.396 to i64*
  store i64 %call.108.fca.0.extract, i64* %sret.actual.58.sroa.0.0.cast.1456.sroa_cast, align 8
  %sret.actual.58.sroa.2.0.cast.1456.sroa_idx5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.396, i64 0, i32 1
  store i64 %call.108.fca.1.extract, i64* %sret.actual.58.sroa.2.0.cast.1456.sroa_idx5, align 8
  call void @command_line_arguments.Session.SendError(i8* nest undef, %Session.0* nonnull %ss, i64 %ctx.chunk0, i64 %ctx.chunk1, i64 ptrtoint ([13 x i8]* @const.239 to i64), i64 12, { i8*, i64 }* byval nonnull %tmpv.396), !dbg !1176
  %cast.1461 = bitcast { i8*, i64 }* %tmpv.397 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1461, i8* nonnull align 8 %cast.1431, i64 16, i1 false)
  %call.109 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1177
  %cast.1464 = bitcast { i8*, i64 }* %tmpv.400 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1464, i8* nonnull align 8 %cast.1461, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.109, i8* nonnull %cast.1464), !dbg !1177
  %tmp.71.sroa.0.0.cast.1469.sroa_idx = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.401, i64 0, i64 0, i32 0, !dbg !1177
  store %_type.0* @string..d, %_type.0** %tmp.71.sroa.0.0.cast.1469.sroa_idx, align 8, !dbg !1177
  %tmp.71.sroa.2.0.cast.1469.sroa_idx16 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.401, i64 0, i64 0, i32 1, !dbg !1177
  store i8* %call.109, i8** %tmp.71.sroa.2.0.cast.1469.sroa_idx16, align 8, !dbg !1177
  %field.453 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.72, i64 0, i32 0, !dbg !1177
  %cast.1472 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.401, i64 0, i64 0, !dbg !1177
  store %IPST.9* %cast.1472, %IPST.9** %field.453, align 8, !dbg !1177
  %field.454 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.72, i64 0, i32 1, !dbg !1177
  store i64 1, i64* %field.454, align 8, !dbg !1177
  %field.455 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.72, i64 0, i32 2, !dbg !1177
  store i64 1, i64* %field.455, align 8, !dbg !1177
  %call.110 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([30 x i8]* @const.241 to i64), i64 29, %IPST.3* byval nonnull %tmp.72), !dbg !1177
  %call.110.fca.0.extract = extractvalue { i64, i64 } %call.110, 0, !dbg !1177
  %call.110.fca.1.extract = extractvalue { i64, i64 } %call.110, 1, !dbg !1177
  %call.111 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.110.fca.0.extract, i64 %call.110.fca.1.extract), !dbg !1178
  ret { i64, i64 } %call.111, !dbg !1179

else.128:                                         ; preds = %else.122
  %cast.1484 = bitcast { i8*, i64 }* %tmpv.404 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1484, i8* nonnull align 8 %cast.1431, i64 16, i1 false)
  %.field.ld.64 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.440, align 8, !dbg !1180
  %call.112 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.Warp, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.64, i8* nonnull %cast.1484), !dbg !1181
  %cast.1489 = bitcast i8* %call.112 to %Warp.0**, !dbg !1181
  %.ld.99 = load %Warp.0*, %Warp.0** %cast.1489, align 8, !dbg !1181
  call void @command_line_arguments.Warp.handleShellClient(i8* nest undef, %Warp.0* %.ld.99, i64 %ctx.chunk0, i64 %ctx.chunk1, %Session.0* nonnull %ss), !dbg !1182
  call void @llvm.dbg.value(metadata i64 0, metadata !1183, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1184
  call void @llvm.dbg.value(metadata i64 0, metadata !1183, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1184
  ret { i64, i64 } zeroinitializer, !dbg !1185
}{
entry:
  %tmp.72 = alloca %IPST.3, align 8
  %tmp.70 = alloca %IPST.3, align 8
  %tmpv.382 = alloca { i8*, i64 }, align 8
  %tmpv.391 = alloca { i8*, i64 }, align 8
  %tmpv.394 = alloca { i8*, i64 }, align 8
  %tmpv.395 = alloca [1 x %IPST.9], align 8
  %tmpv.396 = alloca { i8*, i64 }, align 8
  %tmpv.397 = alloca { i8*, i64 }, align 8
  %tmpv.400 = alloca { i8*, i64 }, align 8
  %tmpv.401 = alloca [1 x %IPST.9], align 8
  %tmpv.404 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata %Srv.0* %s, metadata !1158, metadata !DIExpression()), !dbg !1159
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1160, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1161
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1160, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1161
  call void @llvm.dbg.value(metadata %Session.0* %ss, metadata !1162, metadata !DIExpression()), !dbg !1163
  %icmp.125 = icmp eq %Srv.0* %s, null, !dbg !1164
  br i1 %icmp.125, label %then.121, label %else.121

then.121:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1164
  unreachable

else.121:                                         ; preds = %entry
  %field.438 = getelementptr inbounds %Srv.0, %Srv.0* %s, i64 0, i32 4, !dbg !1164
  %.field.ld.61 = load %Mutex.0*, %Mutex.0** %field.438, align 8, !dbg !1164
  call void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.61), !dbg !1166
  call void @llvm.dbg.value(metadata i8 0, metadata !1167, metadata !DIExpression()), !dbg !1168
  %icmp.126 = icmp eq %Session.0* %ss, null, !dbg !1169
  br i1 %icmp.126, label %then.122, label %else.122

then.122:                                         ; preds = %else.121
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1169
  unreachable

else.122:                                         ; preds = %else.121
  %field.439 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 1, !dbg !1169
  %cast.1430 = bitcast { i8*, i64 }* %tmpv.382 to i8*
  %cast.1431 = bitcast { i8*, i64 }* %field.439 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1430, i8* nonnull align 8 %cast.1431, i64 16, i1 false)
  %field.440 = getelementptr inbounds %Srv.0, %Srv.0* %s, i64 0, i32 3, !dbg !1170
  %.field.ld.62 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.440, align 8, !dbg !1170
  %call.106 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.Warp, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.62, i8* nonnull %cast.1430), !dbg !1171
  %call.106.fca.1.extract = extractvalue { i64, i8 } %call.106, 1, !dbg !1171
  call void @llvm.dbg.value(metadata i8 %call.106.fca.1.extract, metadata !1167, metadata !DIExpression()), !dbg !1168
  %.field.ld.63 = load %Mutex.0*, %Mutex.0** %field.438, align 8, !dbg !1172
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %.field.ld.63), !dbg !1173
  %icmp.131 = icmp eq i8 %call.106.fca.1.extract, 0, !dbg !1174
  br i1 %icmp.131, label %else.126, label %else.128

else.126:                                         ; preds = %else.122
  %cast.1443 = bitcast { i8*, i64 }* %tmpv.391 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1443, i8* nonnull align 8 %cast.1431, i64 16, i1 false)
  %call.107 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1175
  %cast.1446 = bitcast { i8*, i64 }* %tmpv.394 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1446, i8* nonnull align 8 %cast.1443, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.107, i8* nonnull %cast.1446), !dbg !1175
  %tmp.69.sroa.0.0.cast.1451.sroa_idx = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.395, i64 0, i64 0, i32 0, !dbg !1175
  store %_type.0* @string..d, %_type.0** %tmp.69.sroa.0.0.cast.1451.sroa_idx, align 8, !dbg !1175
  %tmp.69.sroa.2.0.cast.1451.sroa_idx15 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.395, i64 0, i64 0, i32 1, !dbg !1175
  store i8* %call.107, i8** %tmp.69.sroa.2.0.cast.1451.sroa_idx15, align 8, !dbg !1175
  %field.447 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.70, i64 0, i32 0, !dbg !1175
  %cast.1454 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.395, i64 0, i64 0, !dbg !1175
  store %IPST.9* %cast.1454, %IPST.9** %field.447, align 8, !dbg !1175
  %field.448 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.70, i64 0, i32 1, !dbg !1175
  store i64 1, i64* %field.448, align 8, !dbg !1175
  %field.449 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.70, i64 0, i32 2, !dbg !1175
  store i64 1, i64* %field.449, align 8, !dbg !1175
  %call.108 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([54 x i8]* @const.237 to i64), i64 53, %IPST.3* byval nonnull %tmp.70), !dbg !1175
  %call.108.fca.0.extract = extractvalue { i64, i64 } %call.108, 0, !dbg !1175
  %call.108.fca.1.extract = extractvalue { i64, i64 } %call.108, 1, !dbg !1175
  %sret.actual.58.sroa.0.0.cast.1456.sroa_cast = bitcast { i8*, i64 }* %tmpv.396 to i64*
  store i64 %call.108.fca.0.extract, i64* %sret.actual.58.sroa.0.0.cast.1456.sroa_cast, align 8
  %sret.actual.58.sroa.2.0.cast.1456.sroa_idx5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.396, i64 0, i32 1
  store i64 %call.108.fca.1.extract, i64* %sret.actual.58.sroa.2.0.cast.1456.sroa_idx5, align 8
  call void @command_line_arguments.Session.SendError(i8* nest undef, %Session.0* nonnull %ss, i64 %ctx.chunk0, i64 %ctx.chunk1, i64 ptrtoint ([13 x i8]* @const.239 to i64), i64 12, { i8*, i64 }* byval nonnull %tmpv.396), !dbg !1176
  %cast.1461 = bitcast { i8*, i64 }* %tmpv.397 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1461, i8* nonnull align 8 %cast.1431, i64 16, i1 false)
  %call.109 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1177
  %cast.1464 = bitcast { i8*, i64 }* %tmpv.400 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1464, i8* nonnull align 8 %cast.1461, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.109, i8* nonnull %cast.1464), !dbg !1177
  %tmp.71.sroa.0.0.cast.1469.sroa_idx = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.401, i64 0, i64 0, i32 0, !dbg !1177
  store %_type.0* @string..d, %_type.0** %tmp.71.sroa.0.0.cast.1469.sroa_idx, align 8, !dbg !1177
  %tmp.71.sroa.2.0.cast.1469.sroa_idx16 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.401, i64 0, i64 0, i32 1, !dbg !1177
  store i8* %call.109, i8** %tmp.71.sroa.2.0.cast.1469.sroa_idx16, align 8, !dbg !1177
  %field.453 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.72, i64 0, i32 0, !dbg !1177
  %cast.1472 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.401, i64 0, i64 0, !dbg !1177
  store %IPST.9* %cast.1472, %IPST.9** %field.453, align 8, !dbg !1177
  %field.454 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.72, i64 0, i32 1, !dbg !1177
  store i64 1, i64* %field.454, align 8, !dbg !1177
  %field.455 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.72, i64 0, i32 2, !dbg !1177
  store i64 1, i64* %field.455, align 8, !dbg !1177
  %call.110 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([30 x i8]* @const.241 to i64), i64 29, %IPST.3* byval nonnull %tmp.72), !dbg !1177
  %call.110.fca.0.extract = extractvalue { i64, i64 } %call.110, 0, !dbg !1177
  %call.110.fca.1.extract = extractvalue { i64, i64 } %call.110, 1, !dbg !1177
  %call.111 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.110.fca.0.extract, i64 %call.110.fca.1.extract), !dbg !1178
  ret { i64, i64 } %call.111, !dbg !1179

else.128:                                         ; preds = %else.122
  %cast.1484 = bitcast { i8*, i64 }* %tmpv.404 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1484, i8* nonnull align 8 %cast.1431, i64 16, i1 false)
  %.field.ld.64 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.440, align 8, !dbg !1180
  %call.112 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.Warp, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.64, i8* nonnull %cast.1484), !dbg !1181
  %cast.1489 = bitcast i8* %call.112 to %Warp.0**, !dbg !1181
  %.ld.99 = load %Warp.0*, %Warp.0** %cast.1489, align 8, !dbg !1181
  call void @command_line_arguments.Warp.handleShellClient(i8* nest undef, %Warp.0* %.ld.99, i64 %ctx.chunk0, i64 %ctx.chunk1, %Session.0* nonnull %ss), !dbg !1182
  call void @llvm.dbg.value(metadata i64 0, metadata !1183, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1184
  call void @llvm.dbg.value(metadata i64 0, metadata !1183, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1184
  ret { i64, i64 } zeroinitializer, !dbg !1185
}