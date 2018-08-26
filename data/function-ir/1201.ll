{
entry:
  %tmp.68 = alloca %IPST.3, align 8
  %tmp.66 = alloca %IPST.3, align 8
  %tmp.64 = alloca %IPST.3, align 8
  %tmp.62 = alloca %IPST.3, align 8
  %tmp.60 = alloca %IPST.3, align 8
  %tmpv.316 = alloca [1 x %IPST.9], align 8
  %tmpv.322 = alloca { i8*, i64 }, align 8
  %tmpv.323 = alloca [1 x %IPST.9], align 8
  %tmpv.325 = alloca { i8*, i64 }, align 8
  %tmpv.334 = alloca { i8*, i64 }, align 8
  %tmpv.337 = alloca { i8*, i64 }, align 8
  %tmpv.338 = alloca [1 x %IPST.9], align 8
  %tmpv.339 = alloca { i8*, i64 }, align 8
  %tmpv.340 = alloca { i8*, i64 }, align 8
  %tmpv.343 = alloca { i8*, i64 }, align 8
  %tmpv.344 = alloca [1 x %IPST.9], align 8
  %tmpv.349 = alloca { i8*, i64 }, align 8
  %tmpv.351 = alloca { i8*, i64 }, align 8
  %tmpv.353 = alloca %Size.0, align 8
  %tmpv.360 = alloca %Warp.0, align 8
  %tmpv.367 = alloca { i8*, i64 }, align 8
  %tmpv.373 = alloca { i8*, i64 }, align 8
  %tmpv.374 = alloca [1 x %IPST.9], align 8
  %tmpv.378 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata %Srv.0* %s, metadata !1085, metadata !DIExpression()), !dbg !1086
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1087, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1088
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1087, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1088
  call void @llvm.dbg.value(metadata %Session.0* %ss, metadata !1089, metadata !DIExpression()), !dbg !1090
  %call.86 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spolu_warp.HostUpdate..d, i64 0, i32 0)), !dbg !1091
  call void @llvm.dbg.value(metadata i8* %call.86, metadata !1093, metadata !DIExpression()), !dbg !1103
  %icmp.104 = icmp eq %Session.0* %ss, null, !dbg !1104
  br i1 %icmp.104, label %then.99, label %else.99

then.99:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1104
  unreachable

else.99:                                          ; preds = %entry
  %field.380 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 9, !dbg !1104
  %.field.ld.50 = load %Decoder.0*, %Decoder.0** %field.380, align 8, !dbg !1104
  %0 = ptrtoint i8* %call.86 to i64, !dbg !1106
  %call.87 = call { i64, i64 } @encoding_gob.Decoder.Decode(i8* nest undef, %Decoder.0* %.field.ld.50, i64 ptrtoint (%PtrType.0* @type...1github_com_spolu_warp.HostUpdate to i64), i64 %0), !dbg !1107
  %call.87.fca.0.extract = extractvalue { i64, i64 } %call.87, 0, !dbg !1107
  call void @llvm.dbg.value(metadata i64 %call.87.fca.0.extract, metadata !1108, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1109
  %icmp.106 = icmp eq i64 %call.87.fca.0.extract, 0, !dbg !1110
  br i1 %icmp.106, label %else.100, label %then.100

then.100:                                         ; preds = %else.99
  %call.87.fca.1.extract = extractvalue { i64, i64 } %call.87, 1, !dbg !1107
  call void @llvm.dbg.value(metadata i64 %call.87.fca.1.extract, metadata !1108, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1109
  call void @command_line_arguments.Session.SendInternalError(i8* nest undef, %Session.0* nonnull %ss, i64 %ctx.chunk0, i64 %ctx.chunk1), !dbg !1111
  %1 = inttoptr i64 %call.87.fca.0.extract to i64*, !dbg !1112
  %.field.ld.5144 = load i64, i64* %1, align 8, !dbg !1112
  %2 = inttoptr i64 %call.87.fca.1.extract to i8*, !dbg !1113
  %3 = bitcast [1 x %IPST.9]* %tmpv.316 to i64*, !dbg !1113
  store i64 %.field.ld.5144, i64* %3, align 8, !dbg !1113
  %tmp.59.sroa.2.0.cast.1273.sroa_idx39 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.316, i64 0, i64 0, i32 1, !dbg !1113
  store i8* %2, i8** %tmp.59.sroa.2.0.cast.1273.sroa_idx39, align 8, !dbg !1113
  %field.389 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.60, i64 0, i32 0, !dbg !1113
  %cast.1276 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.316, i64 0, i64 0, !dbg !1113
  store %IPST.9* %cast.1276, %IPST.9** %field.389, align 8, !dbg !1113
  %field.390 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.60, i64 0, i32 1, !dbg !1113
  store i64 1, i64* %field.390, align 8, !dbg !1113
  %field.391 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.60, i64 0, i32 2, !dbg !1113
  store i64 1, i64* %field.391, align 8, !dbg !1113
  %call.88 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([30 x i8]* @const.224 to i64), i64 29, %IPST.3* byval nonnull %tmp.60), !dbg !1113
  %call.88.fca.0.extract = extractvalue { i64, i64 } %call.88, 0, !dbg !1113
  %call.88.fca.1.extract = extractvalue { i64, i64 } %call.88, 1, !dbg !1113
  %call.89 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.88.fca.0.extract, i64 %call.88.fca.1.extract), !dbg !1114
  ret { i64, i64 } %call.89, !dbg !1115

else.100:                                         ; preds = %else.99
  %call.90 = call { i64, i64 } @command_line_arguments.Session.ToString(i8* nest undef, %Session.0* nonnull %ss), !dbg !1116
  %call.90.fca.0.extract = extractvalue { i64, i64 } %call.90, 0, !dbg !1116
  %call.90.fca.1.extract = extractvalue { i64, i64 } %call.90, 1, !dbg !1116
  %call.91 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1117
  %tmpv.320.sroa.0.0.cast.1292.sroa_cast = bitcast { i8*, i64 }* %tmpv.322 to i64*
  store i64 %call.90.fca.0.extract, i64* %tmpv.320.sroa.0.0.cast.1292.sroa_cast, align 8
  %tmpv.320.sroa.2.0.cast.1292.sroa_idx9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.322, i64 0, i32 1
  store i64 %call.90.fca.1.extract, i64* %tmpv.320.sroa.2.0.cast.1292.sroa_idx9, align 8
  %cast.1295 = bitcast { i8*, i64 }* %tmpv.322 to i8*, !dbg !1117
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.91, i8* nonnull %cast.1295), !dbg !1117
  %tmp.61.sroa.0.0.cast.1297.sroa_idx = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.323, i64 0, i64 0, i32 0, !dbg !1117
  store %_type.0* @string..d, %_type.0** %tmp.61.sroa.0.0.cast.1297.sroa_idx, align 8, !dbg !1117
  %tmp.61.sroa.2.0.cast.1297.sroa_idx40 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.323, i64 0, i64 0, i32 1, !dbg !1117
  store i8* %call.91, i8** %tmp.61.sroa.2.0.cast.1297.sroa_idx40, align 8, !dbg !1117
  %field.395 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.62, i64 0, i32 0, !dbg !1117
  %cast.1301 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.323, i64 0, i64 0, !dbg !1117
  store %IPST.9* %cast.1301, %IPST.9** %field.395, align 8, !dbg !1117
  %field.396 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.62, i64 0, i32 1, !dbg !1117
  store i64 1, i64* %field.396, align 8, !dbg !1117
  %field.397 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.62, i64 0, i32 2, !dbg !1117
  store i64 1, i64* %field.397, align 8, !dbg !1117
  call void @github_com_spolu_warp_lib_logging.Logf(i8* nest undef, i64 %ctx.chunk0, i64 %ctx.chunk1, i64 ptrtoint ([42 x i8]* @const.226 to i64), i64 41, %IPST.3* byval nonnull %tmp.62), !dbg !1117
  %icmp.107 = icmp eq %Srv.0* %s, null, !dbg !1118
  br i1 %icmp.107, label %then.102, label %else.102

then.102:                                         ; preds = %else.100
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1118
  unreachable

else.102:                                         ; preds = %else.100
  %field.398 = getelementptr inbounds %Srv.0, %Srv.0* %s, i64 0, i32 4, !dbg !1118
  %.field.ld.52 = load %Mutex.0*, %Mutex.0** %field.398, align 8, !dbg !1118
  call void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.52), !dbg !1119
  call void @llvm.dbg.value(metadata i8 0, metadata !1120, metadata !DIExpression()), !dbg !1121
  %field.399 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 1, !dbg !1122
  %cast.1304 = bitcast { i8*, i64 }* %tmpv.325 to i8*
  %cast.1305 = bitcast { i8*, i64 }* %field.399 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1304, i8* nonnull align 8 %cast.1305, i64 16, i1 false)
  %field.400 = getelementptr inbounds %Srv.0, %Srv.0* %s, i64 0, i32 3, !dbg !1123
  %.field.ld.53 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.400, align 8, !dbg !1123
  %call.92 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.Warp, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.53, i8* nonnull %cast.1304), !dbg !1124
  %call.92.fca.1.extract = extractvalue { i64, i8 } %call.92, 1, !dbg !1124
  call void @llvm.dbg.value(metadata i8 %call.92.fca.1.extract, metadata !1120, metadata !DIExpression()), !dbg !1121
  %4 = and i8 %call.92.fca.1.extract, 1, !dbg !1125
  %trunc.108 = icmp eq i8 %4, 0, !dbg !1125
  br i1 %trunc.108, label %else.109, label %else.106

else.106:                                         ; preds = %else.102
  %.field.ld.54 = load %Mutex.0*, %Mutex.0** %field.398, align 8, !dbg !1126
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %.field.ld.54), !dbg !1127
  %cast.1317 = bitcast { i8*, i64 }* %tmpv.334 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1317, i8* nonnull align 8 %cast.1305, i64 16, i1 false)
  %call.93 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1128
  %cast.1320 = bitcast { i8*, i64 }* %tmpv.337 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1320, i8* nonnull align 8 %cast.1317, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.93, i8* nonnull %cast.1320), !dbg !1128
  %tmp.63.sroa.0.0.cast.1325.sroa_idx = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.338, i64 0, i64 0, i32 0, !dbg !1128
  store %_type.0* @string..d, %_type.0** %tmp.63.sroa.0.0.cast.1325.sroa_idx, align 8, !dbg !1128
  %tmp.63.sroa.2.0.cast.1325.sroa_idx41 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.338, i64 0, i64 0, i32 1, !dbg !1128
  store i8* %call.93, i8** %tmp.63.sroa.2.0.cast.1325.sroa_idx41, align 8, !dbg !1128
  %field.407 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.64, i64 0, i32 0, !dbg !1128
  %cast.1328 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.338, i64 0, i64 0, !dbg !1128
  store %IPST.9* %cast.1328, %IPST.9** %field.407, align 8, !dbg !1128
  %field.408 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.64, i64 0, i32 1, !dbg !1128
  store i64 1, i64* %field.408, align 8, !dbg !1128
  %field.409 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.64, i64 0, i32 2, !dbg !1128
  store i64 1, i64* %field.409, align 8, !dbg !1128
  %call.94 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([54 x i8]* @const.229 to i64), i64 53, %IPST.3* byval nonnull %tmp.64), !dbg !1128
  %call.94.fca.0.extract = extractvalue { i64, i64 } %call.94, 0, !dbg !1128
  %call.94.fca.1.extract = extractvalue { i64, i64 } %call.94, 1, !dbg !1128
  %sret.actual.53.sroa.0.0.cast.1330.sroa_cast = bitcast { i8*, i64 }* %tmpv.339 to i64*
  store i64 %call.94.fca.0.extract, i64* %sret.actual.53.sroa.0.0.cast.1330.sroa_cast, align 8
  %sret.actual.53.sroa.2.0.cast.1330.sroa_idx7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.339, i64 0, i32 1
  store i64 %call.94.fca.1.extract, i64* %sret.actual.53.sroa.2.0.cast.1330.sroa_idx7, align 8
  call void @command_line_arguments.Session.SendError(i8* nest undef, %Session.0* nonnull %ss, i64 %ctx.chunk0, i64 %ctx.chunk1, i64 ptrtoint ([12 x i8]* @const.231 to i64), i64 11, { i8*, i64 }* byval nonnull %tmpv.339), !dbg !1129
  %cast.1335 = bitcast { i8*, i64 }* %tmpv.340 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1335, i8* nonnull align 8 %cast.1305, i64 16, i1 false)
  %call.95 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1130
  %cast.1338 = bitcast { i8*, i64 }* %tmpv.343 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1338, i8* nonnull align 8 %cast.1335, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.95, i8* nonnull %cast.1338), !dbg !1130
  %tmp.65.sroa.0.0.cast.1343.sroa_idx = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.344, i64 0, i64 0, i32 0, !dbg !1130
  store %_type.0* @string..d, %_type.0** %tmp.65.sroa.0.0.cast.1343.sroa_idx, align 8, !dbg !1130
  %tmp.65.sroa.2.0.cast.1343.sroa_idx42 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.344, i64 0, i64 0, i32 1, !dbg !1130
  store i8* %call.95, i8** %tmp.65.sroa.2.0.cast.1343.sroa_idx42, align 8, !dbg !1130
  %field.413 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.66, i64 0, i32 0, !dbg !1130
  %cast.1346 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.344, i64 0, i64 0, !dbg !1130
  store %IPST.9* %cast.1346, %IPST.9** %field.413, align 8, !dbg !1130
  %field.414 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.66, i64 0, i32 1, !dbg !1130
  store i64 1, i64* %field.414, align 8, !dbg !1130
  %field.415 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.66, i64 0, i32 2, !dbg !1130
  store i64 1, i64* %field.415, align 8, !dbg !1130
  %call.96 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([36 x i8]* @const.233 to i64), i64 35, %IPST.3* byval nonnull %tmp.66), !dbg !1130
  %call.96.fca.0.extract = extractvalue { i64, i64 } %call.96, 0, !dbg !1130
  %call.96.fca.1.extract = extractvalue { i64, i64 } %call.96, 1, !dbg !1130
  %call.97 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.96.fca.0.extract, i64 %call.96.fca.1.extract), !dbg !1131
  ret { i64, i64 } %call.97, !dbg !1132

else.109:                                         ; preds = %else.102
  %cast.1358 = bitcast { i8*, i64 }* %tmpv.349 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1358, i8* nonnull align 8 %cast.1305, i64 16, i1 false)
  %cast.1361 = bitcast { i8*, i64 }* %tmpv.351 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1361, i8* nonnull align 8 %cast.1305, i64 16, i1 false)
  %field.418 = getelementptr inbounds i8, i8* %call.86, i64 64, !dbg !1133
  %cast.1363 = bitcast %Size.0* %tmpv.353 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1363, i8* nonnull align 8 %field.418, i64 16, i1 false)
  %call.98 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7.1command_line_arguments.UserState to i8*), i64 0, i64 24, i64 16, i8* null), !dbg !1134
  %call.99 = call {}* @runtime.makechan(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type..chan.0.6.7uint8, i64 0, i32 0), i64 0), !dbg !1135
  %call.100 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @sync.Mutex..d, i64 0, i32 0)), !dbg !1136
  %5 = bitcast i8* %call.100 to i64*, !dbg !1136
  store i64 0, i64* %5, align 4, !dbg !1136
  %call.101 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Warp..d, i64 0, i32 0)), !dbg !1137
  %cast.1377 = bitcast %Warp.0* %tmpv.360 to i8*, !dbg !1138
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1377, i8* nonnull align 8 %cast.1361, i64 16, i1 false), !dbg !1138
  %field.420 = getelementptr inbounds %Warp.0, %Warp.0* %tmpv.360, i64 0, i32 1, !dbg !1138
  %cast.1379 = bitcast %Size.0* %field.420 to i8*, !dbg !1138
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1379, i8* nonnull align 8 %cast.1363, i64 16, i1 false), !dbg !1138
  %field.421 = getelementptr inbounds %Warp.0, %Warp.0* %tmpv.360, i64 0, i32 2, !dbg !1138
  store %HostState.0* null, %HostState.0** %field.421, align 8, !dbg !1138
  %field.422 = getelementptr inbounds %Warp.0, %Warp.0* %tmpv.360, i64 0, i32 3, !dbg !1138
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.98, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.422, align 8, !dbg !1138
  %field.423 = getelementptr inbounds %Warp.0, %Warp.0* %tmpv.360, i64 0, i32 4, !dbg !1138
  store {}* %call.99, {}** %field.423, align 8, !dbg !1138
  %field.424 = getelementptr inbounds %Warp.0, %Warp.0* %tmpv.360, i64 0, i32 5, !dbg !1138
  %6 = bitcast %Mutex.0** %field.424 to i8**, !dbg !1138
  store i8* %call.100, i8** %6, align 8, !dbg !1138
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Warp..d, i64 0, i32 0), i8* %call.101, i8* nonnull %cast.1377), !dbg !1137
  %.field.ld.55 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.400, align 8, !dbg !1139
  %call.102 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.Warp, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.55, i8* nonnull %cast.1358), !dbg !1140
  %runtime.writeBarrier.ld.12 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1140
  %icmp.117 = icmp eq i32 %runtime.writeBarrier.ld.12, 0, !dbg !1140
  br i1 %icmp.117, label %then.112, label %else.112

then.112:                                         ; preds = %else.109
  %icmp.116 = icmp eq i8* %call.102, null, !dbg !1140
  br i1 %icmp.116, label %then.113, label %else.113

else.112:                                         ; preds = %else.109
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.102, i8* %call.101), !dbg !1140
  br label %else.114

then.113:                                         ; preds = %then.112
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1140
  unreachable

else.113:                                         ; preds = %then.112
  %7 = bitcast i8* %call.102 to i8**, !dbg !1140
  store i8* %call.101, i8** %7, align 8, !dbg !1140
  br label %else.114

else.114:                                         ; preds = %else.113, %else.112
  %.field.ld.56 = load %Mutex.0*, %Mutex.0** %field.398, align 8, !dbg !1141
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %.field.ld.56), !dbg !1142
  %cast.1393 = bitcast { i8*, i64 }* %tmpv.367 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1393, i8* nonnull align 8 %cast.1305, i64 16, i1 false)
  %.field.ld.57 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.400, align 8, !dbg !1143
  %call.103 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.Warp, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.57, i8* nonnull %cast.1393), !dbg !1144
  %cast.1398 = bitcast i8* %call.103 to %Warp.0**, !dbg !1144
  %.ld.85 = load %Warp.0*, %Warp.0** %cast.1398, align 8, !dbg !1144
  call void @command_line_arguments.Warp.handleHost(i8* nest undef, %Warp.0* %.ld.85, i64 %ctx.chunk0, i64 %ctx.chunk1, %Session.0* nonnull %ss), !dbg !1145
  %call.104 = call { i64, i64 } @command_line_arguments.Session.ToString(i8* nest undef, %Session.0* nonnull %ss), !dbg !1146
  %call.104.fca.0.extract = extractvalue { i64, i64 } %call.104, 0, !dbg !1146
  %call.104.fca.1.extract = extractvalue { i64, i64 } %call.104, 1, !dbg !1146
  %call.105 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1147
  %tmpv.371.sroa.0.0.cast.1404.sroa_cast = bitcast { i8*, i64 }* %tmpv.373 to i64*
  store i64 %call.104.fca.0.extract, i64* %tmpv.371.sroa.0.0.cast.1404.sroa_cast, align 8
  %tmpv.371.sroa.2.0.cast.1404.sroa_idx3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.373, i64 0, i32 1
  store i64 %call.104.fca.1.extract, i64* %tmpv.371.sroa.2.0.cast.1404.sroa_idx3, align 8
  %cast.1407 = bitcast { i8*, i64 }* %tmpv.373 to i8*, !dbg !1147
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.105, i8* nonnull %cast.1407), !dbg !1147
  %tmp.67.sroa.0.0.cast.1409.sroa_idx = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.374, i64 0, i64 0, i32 0, !dbg !1147
  store %_type.0* @string..d, %_type.0** %tmp.67.sroa.0.0.cast.1409.sroa_idx, align 8, !dbg !1147
  %tmp.67.sroa.2.0.cast.1409.sroa_idx43 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.374, i64 0, i64 0, i32 1, !dbg !1147
  store i8* %call.105, i8** %tmp.67.sroa.2.0.cast.1409.sroa_idx43, align 8, !dbg !1147
  %field.431 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.68, i64 0, i32 0, !dbg !1147
  %cast.1413 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.374, i64 0, i64 0, !dbg !1147
  store %IPST.9* %cast.1413, %IPST.9** %field.431, align 8, !dbg !1147
  %field.432 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.68, i64 0, i32 1, !dbg !1147
  store i64 1, i64* %field.432, align 8, !dbg !1147
  %field.433 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.68, i64 0, i32 2, !dbg !1147
  store i64 1, i64* %field.433, align 8, !dbg !1147
  call void @github_com_spolu_warp_lib_logging.Logf(i8* nest undef, i64 %ctx.chunk0, i64 %ctx.chunk1, i64 ptrtoint ([29 x i8]* @const.235 to i64), i64 28, %IPST.3* byval nonnull %tmp.68), !dbg !1147
  %.field.ld.58 = load %Mutex.0*, %Mutex.0** %field.398, align 8, !dbg !1148
  call void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.58), !dbg !1149
  %.field.ld.59 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.400, align 8, !dbg !1150
  %cast.1417 = bitcast { i8*, i64 }* %tmpv.378 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1417, i8* nonnull align 8 %cast.1305, i64 16, i1 false)
  call void @runtime.mapdelete(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.Warp, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.59, i8* nonnull %cast.1417), !dbg !1151
  %.field.ld.60 = load %Mutex.0*, %Mutex.0** %field.398, align 8, !dbg !1152
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %.field.ld.60), !dbg !1153
  call void @llvm.dbg.value(metadata i64 0, metadata !1154, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1155
  call void @llvm.dbg.value(metadata i64 0, metadata !1154, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1155
  ret { i64, i64 } zeroinitializer, !dbg !1156
}{
entry:
  %tmp.68 = alloca %IPST.3, align 8
  %tmp.66 = alloca %IPST.3, align 8
  %tmp.64 = alloca %IPST.3, align 8
  %tmp.62 = alloca %IPST.3, align 8
  %tmp.60 = alloca %IPST.3, align 8
  %tmpv.316 = alloca [1 x %IPST.9], align 8
  %tmpv.322 = alloca { i8*, i64 }, align 8
  %tmpv.323 = alloca [1 x %IPST.9], align 8
  %tmpv.325 = alloca { i8*, i64 }, align 8
  %tmpv.334 = alloca { i8*, i64 }, align 8
  %tmpv.337 = alloca { i8*, i64 }, align 8
  %tmpv.338 = alloca [1 x %IPST.9], align 8
  %tmpv.339 = alloca { i8*, i64 }, align 8
  %tmpv.340 = alloca { i8*, i64 }, align 8
  %tmpv.343 = alloca { i8*, i64 }, align 8
  %tmpv.344 = alloca [1 x %IPST.9], align 8
  %tmpv.349 = alloca { i8*, i64 }, align 8
  %tmpv.351 = alloca { i8*, i64 }, align 8
  %tmpv.353 = alloca %Size.0, align 8
  %tmpv.360 = alloca %Warp.0, align 8
  %tmpv.367 = alloca { i8*, i64 }, align 8
  %tmpv.373 = alloca { i8*, i64 }, align 8
  %tmpv.374 = alloca [1 x %IPST.9], align 8
  %tmpv.378 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata %Srv.0* %s, metadata !1085, metadata !DIExpression()), !dbg !1086
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1087, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1088
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1087, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1088
  call void @llvm.dbg.value(metadata %Session.0* %ss, metadata !1089, metadata !DIExpression()), !dbg !1090
  %call.86 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_spolu_warp.HostUpdate..d, i64 0, i32 0)), !dbg !1091
  call void @llvm.dbg.value(metadata i8* %call.86, metadata !1093, metadata !DIExpression()), !dbg !1103
  %icmp.104 = icmp eq %Session.0* %ss, null, !dbg !1104
  br i1 %icmp.104, label %then.99, label %else.99

then.99:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1104
  unreachable

else.99:                                          ; preds = %entry
  %field.380 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 9, !dbg !1104
  %.field.ld.50 = load %Decoder.0*, %Decoder.0** %field.380, align 8, !dbg !1104
  %0 = ptrtoint i8* %call.86 to i64, !dbg !1106
  %call.87 = call { i64, i64 } @encoding_gob.Decoder.Decode(i8* nest undef, %Decoder.0* %.field.ld.50, i64 ptrtoint (%PtrType.0* @type...1github_com_spolu_warp.HostUpdate to i64), i64 %0), !dbg !1107
  %call.87.fca.0.extract = extractvalue { i64, i64 } %call.87, 0, !dbg !1107
  call void @llvm.dbg.value(metadata i64 %call.87.fca.0.extract, metadata !1108, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1109
  %icmp.106 = icmp eq i64 %call.87.fca.0.extract, 0, !dbg !1110
  br i1 %icmp.106, label %else.100, label %then.100

then.100:                                         ; preds = %else.99
  %call.87.fca.1.extract = extractvalue { i64, i64 } %call.87, 1, !dbg !1107
  call void @llvm.dbg.value(metadata i64 %call.87.fca.1.extract, metadata !1108, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1109
  call void @command_line_arguments.Session.SendInternalError(i8* nest undef, %Session.0* nonnull %ss, i64 %ctx.chunk0, i64 %ctx.chunk1), !dbg !1111
  %1 = inttoptr i64 %call.87.fca.0.extract to i64*, !dbg !1112
  %.field.ld.5144 = load i64, i64* %1, align 8, !dbg !1112
  %2 = inttoptr i64 %call.87.fca.1.extract to i8*, !dbg !1113
  %3 = bitcast [1 x %IPST.9]* %tmpv.316 to i64*, !dbg !1113
  store i64 %.field.ld.5144, i64* %3, align 8, !dbg !1113
  %tmp.59.sroa.2.0.cast.1273.sroa_idx39 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.316, i64 0, i64 0, i32 1, !dbg !1113
  store i8* %2, i8** %tmp.59.sroa.2.0.cast.1273.sroa_idx39, align 8, !dbg !1113
  %field.389 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.60, i64 0, i32 0, !dbg !1113
  %cast.1276 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.316, i64 0, i64 0, !dbg !1113
  store %IPST.9* %cast.1276, %IPST.9** %field.389, align 8, !dbg !1113
  %field.390 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.60, i64 0, i32 1, !dbg !1113
  store i64 1, i64* %field.390, align 8, !dbg !1113
  %field.391 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.60, i64 0, i32 2, !dbg !1113
  store i64 1, i64* %field.391, align 8, !dbg !1113
  %call.88 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([30 x i8]* @const.224 to i64), i64 29, %IPST.3* byval nonnull %tmp.60), !dbg !1113
  %call.88.fca.0.extract = extractvalue { i64, i64 } %call.88, 0, !dbg !1113
  %call.88.fca.1.extract = extractvalue { i64, i64 } %call.88, 1, !dbg !1113
  %call.89 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.88.fca.0.extract, i64 %call.88.fca.1.extract), !dbg !1114
  ret { i64, i64 } %call.89, !dbg !1115

else.100:                                         ; preds = %else.99
  %call.90 = call { i64, i64 } @command_line_arguments.Session.ToString(i8* nest undef, %Session.0* nonnull %ss), !dbg !1116
  %call.90.fca.0.extract = extractvalue { i64, i64 } %call.90, 0, !dbg !1116
  %call.90.fca.1.extract = extractvalue { i64, i64 } %call.90, 1, !dbg !1116
  %call.91 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1117
  %tmpv.320.sroa.0.0.cast.1292.sroa_cast = bitcast { i8*, i64 }* %tmpv.322 to i64*
  store i64 %call.90.fca.0.extract, i64* %tmpv.320.sroa.0.0.cast.1292.sroa_cast, align 8
  %tmpv.320.sroa.2.0.cast.1292.sroa_idx9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.322, i64 0, i32 1
  store i64 %call.90.fca.1.extract, i64* %tmpv.320.sroa.2.0.cast.1292.sroa_idx9, align 8
  %cast.1295 = bitcast { i8*, i64 }* %tmpv.322 to i8*, !dbg !1117
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.91, i8* nonnull %cast.1295), !dbg !1117
  %tmp.61.sroa.0.0.cast.1297.sroa_idx = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.323, i64 0, i64 0, i32 0, !dbg !1117
  store %_type.0* @string..d, %_type.0** %tmp.61.sroa.0.0.cast.1297.sroa_idx, align 8, !dbg !1117
  %tmp.61.sroa.2.0.cast.1297.sroa_idx40 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.323, i64 0, i64 0, i32 1, !dbg !1117
  store i8* %call.91, i8** %tmp.61.sroa.2.0.cast.1297.sroa_idx40, align 8, !dbg !1117
  %field.395 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.62, i64 0, i32 0, !dbg !1117
  %cast.1301 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.323, i64 0, i64 0, !dbg !1117
  store %IPST.9* %cast.1301, %IPST.9** %field.395, align 8, !dbg !1117
  %field.396 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.62, i64 0, i32 1, !dbg !1117
  store i64 1, i64* %field.396, align 8, !dbg !1117
  %field.397 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.62, i64 0, i32 2, !dbg !1117
  store i64 1, i64* %field.397, align 8, !dbg !1117
  call void @github_com_spolu_warp_lib_logging.Logf(i8* nest undef, i64 %ctx.chunk0, i64 %ctx.chunk1, i64 ptrtoint ([42 x i8]* @const.226 to i64), i64 41, %IPST.3* byval nonnull %tmp.62), !dbg !1117
  %icmp.107 = icmp eq %Srv.0* %s, null, !dbg !1118
  br i1 %icmp.107, label %then.102, label %else.102

then.102:                                         ; preds = %else.100
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1118
  unreachable

else.102:                                         ; preds = %else.100
  %field.398 = getelementptr inbounds %Srv.0, %Srv.0* %s, i64 0, i32 4, !dbg !1118
  %.field.ld.52 = load %Mutex.0*, %Mutex.0** %field.398, align 8, !dbg !1118
  call void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.52), !dbg !1119
  call void @llvm.dbg.value(metadata i8 0, metadata !1120, metadata !DIExpression()), !dbg !1121
  %field.399 = getelementptr inbounds %Session.0, %Session.0* %ss, i64 0, i32 1, !dbg !1122
  %cast.1304 = bitcast { i8*, i64 }* %tmpv.325 to i8*
  %cast.1305 = bitcast { i8*, i64 }* %field.399 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1304, i8* nonnull align 8 %cast.1305, i64 16, i1 false)
  %field.400 = getelementptr inbounds %Srv.0, %Srv.0* %s, i64 0, i32 3, !dbg !1123
  %.field.ld.53 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.400, align 8, !dbg !1123
  %call.92 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.Warp, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.53, i8* nonnull %cast.1304), !dbg !1124
  %call.92.fca.1.extract = extractvalue { i64, i8 } %call.92, 1, !dbg !1124
  call void @llvm.dbg.value(metadata i8 %call.92.fca.1.extract, metadata !1120, metadata !DIExpression()), !dbg !1121
  %4 = and i8 %call.92.fca.1.extract, 1, !dbg !1125
  %trunc.108 = icmp eq i8 %4, 0, !dbg !1125
  br i1 %trunc.108, label %else.109, label %else.106

else.106:                                         ; preds = %else.102
  %.field.ld.54 = load %Mutex.0*, %Mutex.0** %field.398, align 8, !dbg !1126
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %.field.ld.54), !dbg !1127
  %cast.1317 = bitcast { i8*, i64 }* %tmpv.334 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1317, i8* nonnull align 8 %cast.1305, i64 16, i1 false)
  %call.93 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1128
  %cast.1320 = bitcast { i8*, i64 }* %tmpv.337 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1320, i8* nonnull align 8 %cast.1317, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.93, i8* nonnull %cast.1320), !dbg !1128
  %tmp.63.sroa.0.0.cast.1325.sroa_idx = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.338, i64 0, i64 0, i32 0, !dbg !1128
  store %_type.0* @string..d, %_type.0** %tmp.63.sroa.0.0.cast.1325.sroa_idx, align 8, !dbg !1128
  %tmp.63.sroa.2.0.cast.1325.sroa_idx41 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.338, i64 0, i64 0, i32 1, !dbg !1128
  store i8* %call.93, i8** %tmp.63.sroa.2.0.cast.1325.sroa_idx41, align 8, !dbg !1128
  %field.407 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.64, i64 0, i32 0, !dbg !1128
  %cast.1328 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.338, i64 0, i64 0, !dbg !1128
  store %IPST.9* %cast.1328, %IPST.9** %field.407, align 8, !dbg !1128
  %field.408 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.64, i64 0, i32 1, !dbg !1128
  store i64 1, i64* %field.408, align 8, !dbg !1128
  %field.409 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.64, i64 0, i32 2, !dbg !1128
  store i64 1, i64* %field.409, align 8, !dbg !1128
  %call.94 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([54 x i8]* @const.229 to i64), i64 53, %IPST.3* byval nonnull %tmp.64), !dbg !1128
  %call.94.fca.0.extract = extractvalue { i64, i64 } %call.94, 0, !dbg !1128
  %call.94.fca.1.extract = extractvalue { i64, i64 } %call.94, 1, !dbg !1128
  %sret.actual.53.sroa.0.0.cast.1330.sroa_cast = bitcast { i8*, i64 }* %tmpv.339 to i64*
  store i64 %call.94.fca.0.extract, i64* %sret.actual.53.sroa.0.0.cast.1330.sroa_cast, align 8
  %sret.actual.53.sroa.2.0.cast.1330.sroa_idx7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.339, i64 0, i32 1
  store i64 %call.94.fca.1.extract, i64* %sret.actual.53.sroa.2.0.cast.1330.sroa_idx7, align 8
  call void @command_line_arguments.Session.SendError(i8* nest undef, %Session.0* nonnull %ss, i64 %ctx.chunk0, i64 %ctx.chunk1, i64 ptrtoint ([12 x i8]* @const.231 to i64), i64 11, { i8*, i64 }* byval nonnull %tmpv.339), !dbg !1129
  %cast.1335 = bitcast { i8*, i64 }* %tmpv.340 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1335, i8* nonnull align 8 %cast.1305, i64 16, i1 false)
  %call.95 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1130
  %cast.1338 = bitcast { i8*, i64 }* %tmpv.343 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1338, i8* nonnull align 8 %cast.1335, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.95, i8* nonnull %cast.1338), !dbg !1130
  %tmp.65.sroa.0.0.cast.1343.sroa_idx = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.344, i64 0, i64 0, i32 0, !dbg !1130
  store %_type.0* @string..d, %_type.0** %tmp.65.sroa.0.0.cast.1343.sroa_idx, align 8, !dbg !1130
  %tmp.65.sroa.2.0.cast.1343.sroa_idx42 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.344, i64 0, i64 0, i32 1, !dbg !1130
  store i8* %call.95, i8** %tmp.65.sroa.2.0.cast.1343.sroa_idx42, align 8, !dbg !1130
  %field.413 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.66, i64 0, i32 0, !dbg !1130
  %cast.1346 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.344, i64 0, i64 0, !dbg !1130
  store %IPST.9* %cast.1346, %IPST.9** %field.413, align 8, !dbg !1130
  %field.414 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.66, i64 0, i32 1, !dbg !1130
  store i64 1, i64* %field.414, align 8, !dbg !1130
  %field.415 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.66, i64 0, i32 2, !dbg !1130
  store i64 1, i64* %field.415, align 8, !dbg !1130
  %call.96 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Newf(i8* nest undef, i64 ptrtoint ([36 x i8]* @const.233 to i64), i64 35, %IPST.3* byval nonnull %tmp.66), !dbg !1130
  %call.96.fca.0.extract = extractvalue { i64, i64 } %call.96, 0, !dbg !1130
  %call.96.fca.1.extract = extractvalue { i64, i64 } %call.96, 1, !dbg !1130
  %call.97 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.96.fca.0.extract, i64 %call.96.fca.1.extract), !dbg !1131
  ret { i64, i64 } %call.97, !dbg !1132

else.109:                                         ; preds = %else.102
  %cast.1358 = bitcast { i8*, i64 }* %tmpv.349 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1358, i8* nonnull align 8 %cast.1305, i64 16, i1 false)
  %cast.1361 = bitcast { i8*, i64 }* %tmpv.351 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1361, i8* nonnull align 8 %cast.1305, i64 16, i1 false)
  %field.418 = getelementptr inbounds i8, i8* %call.86, i64 64, !dbg !1133
  %cast.1363 = bitcast %Size.0* %tmpv.353 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1363, i8* nonnull align 8 %field.418, i64 16, i1 false)
  %call.98 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7.1command_line_arguments.UserState to i8*), i64 0, i64 24, i64 16, i8* null), !dbg !1134
  %call.99 = call {}* @runtime.makechan(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type..chan.0.6.7uint8, i64 0, i32 0), i64 0), !dbg !1135
  %call.100 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @sync.Mutex..d, i64 0, i32 0)), !dbg !1136
  %5 = bitcast i8* %call.100 to i64*, !dbg !1136
  store i64 0, i64* %5, align 4, !dbg !1136
  %call.101 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Warp..d, i64 0, i32 0)), !dbg !1137
  %cast.1377 = bitcast %Warp.0* %tmpv.360 to i8*, !dbg !1138
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1377, i8* nonnull align 8 %cast.1361, i64 16, i1 false), !dbg !1138
  %field.420 = getelementptr inbounds %Warp.0, %Warp.0* %tmpv.360, i64 0, i32 1, !dbg !1138
  %cast.1379 = bitcast %Size.0* %field.420 to i8*, !dbg !1138
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1379, i8* nonnull align 8 %cast.1363, i64 16, i1 false), !dbg !1138
  %field.421 = getelementptr inbounds %Warp.0, %Warp.0* %tmpv.360, i64 0, i32 2, !dbg !1138
  store %HostState.0* null, %HostState.0** %field.421, align 8, !dbg !1138
  %field.422 = getelementptr inbounds %Warp.0, %Warp.0* %tmpv.360, i64 0, i32 3, !dbg !1138
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.98, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.422, align 8, !dbg !1138
  %field.423 = getelementptr inbounds %Warp.0, %Warp.0* %tmpv.360, i64 0, i32 4, !dbg !1138
  store {}* %call.99, {}** %field.423, align 8, !dbg !1138
  %field.424 = getelementptr inbounds %Warp.0, %Warp.0* %tmpv.360, i64 0, i32 5, !dbg !1138
  %6 = bitcast %Mutex.0** %field.424 to i8**, !dbg !1138
  store i8* %call.100, i8** %6, align 8, !dbg !1138
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Warp..d, i64 0, i32 0), i8* %call.101, i8* nonnull %cast.1377), !dbg !1137
  %.field.ld.55 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.400, align 8, !dbg !1139
  %call.102 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.Warp, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.55, i8* nonnull %cast.1358), !dbg !1140
  %runtime.writeBarrier.ld.12 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1140
  %icmp.117 = icmp eq i32 %runtime.writeBarrier.ld.12, 0, !dbg !1140
  br i1 %icmp.117, label %then.112, label %else.112

then.112:                                         ; preds = %else.109
  %icmp.116 = icmp eq i8* %call.102, null, !dbg !1140
  br i1 %icmp.116, label %then.113, label %else.113

else.112:                                         ; preds = %else.109
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.102, i8* %call.101), !dbg !1140
  br label %else.114

then.113:                                         ; preds = %then.112
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1140
  unreachable

else.113:                                         ; preds = %then.112
  %7 = bitcast i8* %call.102 to i8**, !dbg !1140
  store i8* %call.101, i8** %7, align 8, !dbg !1140
  br label %else.114

else.114:                                         ; preds = %else.113, %else.112
  %.field.ld.56 = load %Mutex.0*, %Mutex.0** %field.398, align 8, !dbg !1141
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %.field.ld.56), !dbg !1142
  %cast.1393 = bitcast { i8*, i64 }* %tmpv.367 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1393, i8* nonnull align 8 %cast.1305, i64 16, i1 false)
  %.field.ld.57 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.400, align 8, !dbg !1143
  %call.103 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.Warp, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.57, i8* nonnull %cast.1393), !dbg !1144
  %cast.1398 = bitcast i8* %call.103 to %Warp.0**, !dbg !1144
  %.ld.85 = load %Warp.0*, %Warp.0** %cast.1398, align 8, !dbg !1144
  call void @command_line_arguments.Warp.handleHost(i8* nest undef, %Warp.0* %.ld.85, i64 %ctx.chunk0, i64 %ctx.chunk1, %Session.0* nonnull %ss), !dbg !1145
  %call.104 = call { i64, i64 } @command_line_arguments.Session.ToString(i8* nest undef, %Session.0* nonnull %ss), !dbg !1146
  %call.104.fca.0.extract = extractvalue { i64, i64 } %call.104, 0, !dbg !1146
  %call.104.fca.1.extract = extractvalue { i64, i64 } %call.104, 1, !dbg !1146
  %call.105 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1147
  %tmpv.371.sroa.0.0.cast.1404.sroa_cast = bitcast { i8*, i64 }* %tmpv.373 to i64*
  store i64 %call.104.fca.0.extract, i64* %tmpv.371.sroa.0.0.cast.1404.sroa_cast, align 8
  %tmpv.371.sroa.2.0.cast.1404.sroa_idx3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.373, i64 0, i32 1
  store i64 %call.104.fca.1.extract, i64* %tmpv.371.sroa.2.0.cast.1404.sroa_idx3, align 8
  %cast.1407 = bitcast { i8*, i64 }* %tmpv.373 to i8*, !dbg !1147
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.105, i8* nonnull %cast.1407), !dbg !1147
  %tmp.67.sroa.0.0.cast.1409.sroa_idx = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.374, i64 0, i64 0, i32 0, !dbg !1147
  store %_type.0* @string..d, %_type.0** %tmp.67.sroa.0.0.cast.1409.sroa_idx, align 8, !dbg !1147
  %tmp.67.sroa.2.0.cast.1409.sroa_idx43 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.374, i64 0, i64 0, i32 1, !dbg !1147
  store i8* %call.105, i8** %tmp.67.sroa.2.0.cast.1409.sroa_idx43, align 8, !dbg !1147
  %field.431 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.68, i64 0, i32 0, !dbg !1147
  %cast.1413 = getelementptr inbounds [1 x %IPST.9], [1 x %IPST.9]* %tmpv.374, i64 0, i64 0, !dbg !1147
  store %IPST.9* %cast.1413, %IPST.9** %field.431, align 8, !dbg !1147
  %field.432 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.68, i64 0, i32 1, !dbg !1147
  store i64 1, i64* %field.432, align 8, !dbg !1147
  %field.433 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.68, i64 0, i32 2, !dbg !1147
  store i64 1, i64* %field.433, align 8, !dbg !1147
  call void @github_com_spolu_warp_lib_logging.Logf(i8* nest undef, i64 %ctx.chunk0, i64 %ctx.chunk1, i64 ptrtoint ([29 x i8]* @const.235 to i64), i64 28, %IPST.3* byval nonnull %tmp.68), !dbg !1147
  %.field.ld.58 = load %Mutex.0*, %Mutex.0** %field.398, align 8, !dbg !1148
  call void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.58), !dbg !1149
  %.field.ld.59 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.400, align 8, !dbg !1150
  %cast.1417 = bitcast { i8*, i64 }* %tmpv.378 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1417, i8* nonnull align 8 %cast.1305, i64 16, i1 false)
  call void @runtime.mapdelete(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.Warp, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.59, i8* nonnull %cast.1417), !dbg !1151
  %.field.ld.60 = load %Mutex.0*, %Mutex.0** %field.398, align 8, !dbg !1152
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %.field.ld.60), !dbg !1153
  call void @llvm.dbg.value(metadata i64 0, metadata !1154, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1155
  call void @llvm.dbg.value(metadata i64 0, metadata !1154, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1155
  ret { i64, i64 } zeroinitializer, !dbg !1156
}