{
entry:
  %tmpv.463 = alloca %IPST.5, align 8
  %tmpv.469 = alloca %IPST.6, align 8
  %tmpv.471 = alloca %IPST.4, align 8
  %sret.actual.63 = alloca { i8**, i64, i64 }, align 8
  %tmpv.488 = alloca %IPST.6, align 8
  %tmpv.490 = alloca %IPST.4, align 8
  %sret.actual.64 = alloca { i8**, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %Warp.0* %w, metadata !1214, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1216, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1217
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1216, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1217
  %call.116 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7.1command_line_arguments.Session, i64 0, i32 0)), !dbg !1218
  call void @llvm.dbg.value(metadata i64 0, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata i64 0, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1221
  %icmp.155 = icmp eq %Warp.0* %w, null, !dbg !1222
  br i1 %icmp.155, label %then.150, label %else.150

then.150:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1222
  unreachable

else.150:                                         ; preds = %entry
  %cast.1628 = bitcast i8* %call.116 to %Session.0**, !dbg !1218
  call void @llvm.dbg.value(metadata %Session.0** %cast.1628, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1221
  %field.497 = getelementptr inbounds %Warp.0, %Warp.0* %w, i64 0, i32 5, !dbg !1222
  %.field.ld.72 = load %Mutex.0*, %Mutex.0** %field.497, align 8, !dbg !1222
  call void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.72), !dbg !1223
  call void @llvm.dbg.value(metadata %UserState.0* null, metadata !1224, metadata !DIExpression()), !dbg !1227
  %field.498 = getelementptr inbounds %Warp.0, %Warp.0* %w, i64 0, i32 3, !dbg !1228
  %.field.ld.73 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.498, align 8, !dbg !1228
  %cast.1633 = bitcast %IPST.5* %tmpv.463 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1633, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.73, i8* nonnull %cast.1633), !dbg !1229
  call void @llvm.dbg.value(metadata i64 0, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata i64 0, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata %Session.0** %cast.1628, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1221
  %field.517 = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.463, i64 0, i32 0, !dbg !1229
  %tmpv.463.field.ld.2138 = load { i8*, i64 }*, { i8*, i64 }** %field.517, align 8, !dbg !1229
  %icmp.170139 = icmp eq { i8*, i64 }* %tmpv.463.field.ld.2138, null, !dbg !1229
  br i1 %icmp.170139, label %else.161, label %then.160.lr.ph

then.160.lr.ph:                                   ; preds = %else.150
  %field.500 = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.463, i64 0, i32 1
  %cast.1642 = bitcast %IPST.6* %tmpv.469 to i8*
  %field.516 = getelementptr inbounds %IPST.6, %IPST.6* %tmpv.469, i64 0, i32 0
  %field.503 = getelementptr inbounds %IPST.6, %IPST.6* %tmpv.469, i64 0, i32 1
  %sessions.sroa.0.0.cast.1648.sroa_idx = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.471, i64 0, i32 0
  %sessions.sroa.8.0.cast.1648.sroa_idx39 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.471, i64 0, i32 1
  %sessions.sroa.9.0.cast.1648.sroa_idx49 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.471, i64 0, i32 2
  %cast.1651 = bitcast %IPST.4* %tmpv.471 to { i8**, i64, i64 }*
  %tmpv.477.sroa.0.0.cast.1656.sroa_idx = bitcast { i8**, i64, i64 }* %sret.actual.63 to %Session.0***
  %0 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.63, i64 0, i32 1
  %1 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.63, i64 0, i32 2
  br label %then.160

then.152:                                         ; preds = %then.160
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1230
  unreachable

else.152:                                         ; preds = %then.160
  %field.501 = getelementptr inbounds %UserState.0, %UserState.0* %.ld.120, i64 0, i32 3, !dbg !1230
  %.field.ld.74 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.501, align 8, !dbg !1230
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1642, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.Session, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.74, i8* nonnull %cast.1642), !dbg !1232
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.9.0142, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.8.0141, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata %Session.0** %sessions.sroa.0.0140, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1221
  %tmpv.469.field.ld.2130 = load { i8*, i64 }*, { i8*, i64 }** %field.516, align 8, !dbg !1232
  %icmp.169131 = icmp eq { i8*, i64 }* %tmpv.469.field.ld.2130, null, !dbg !1232
  br i1 %icmp.169131, label %else.159, label %then.159

then.153:                                         ; preds = %then.159
  call void @runtime.growslice({ i8**, i64, i64 }* nonnull sret %sret.actual.63, i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Session, i64 0, i32 0), { i8**, i64, i64 }* byval nonnull %cast.1651, i64 %add.0), !dbg !1233
  %tmpv.477.sroa.0.0.copyload = load %Session.0**, %Session.0*** %tmpv.477.sroa.0.0.cast.1656.sroa_idx, align 8
  %tmpv.477.sroa.3.0.copyload = load i64, i64* %0, align 8
  %tmpv.477.sroa.4.0.copyload = load i64, i64* %1, align 8
  br label %fallthrough.153

fallthrough.153:                                  ; preds = %else.153, %then.153
  %tmpv.477.sroa.0.0 = phi %Session.0** [ %tmpv.477.sroa.0.0.copyload, %then.153 ], [ %sessions.sroa.0.1132, %else.153 ]
  %tmpv.477.sroa.3.0 = phi i64 [ %tmpv.477.sroa.3.0.copyload, %then.153 ], [ %add.0, %else.153 ]
  %tmpv.477.sroa.4.0 = phi i64 [ %tmpv.477.sroa.4.0.copyload, %then.153 ], [ %sessions.sroa.9.1134, %else.153 ]
  store %Session.0** %tmpv.477.sroa.0.0, %Session.0*** %sessions.sroa.0.0.cast.1648.sroa_idx, align 8, !dbg !1233
  store i64 %tmpv.477.sroa.3.0, i64* %sessions.sroa.8.0.cast.1648.sroa_idx39, align 8, !dbg !1233
  store i64 %tmpv.477.sroa.4.0, i64* %sessions.sroa.9.0.cast.1648.sroa_idx49, align 8, !dbg !1233
  %icmp.165 = icmp sge i64 %sessions.sroa.8.1133, %tmpv.477.sroa.3.0, !dbg !1233
  %2 = icmp slt i64 %sessions.sroa.8.1133, 0, !dbg !1233
  %ior.100 = or i1 %2, %icmp.165, !dbg !1233
  br i1 %ior.100, label %then.156, label %else.156

else.153:                                         ; preds = %then.159
  %icmp.160 = icmp sgt i64 %add.0, %sessions.sroa.9.1134, !dbg !1233
  %add.0.lobit91 = or i64 %add.0, %sessions.sroa.9.1134, !dbg !1233
  %3 = icmp slt i64 %add.0.lobit91, 0, !dbg !1233
  %4 = or i1 %icmp.160, %3, !dbg !1233
  br i1 %4, label %then.154, label %fallthrough.153

then.154:                                         ; preds = %else.153
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1233
  unreachable

then.156:                                         ; preds = %fallthrough.153
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1233
  unreachable

else.156:                                         ; preds = %fallthrough.153
  %ptroff.1 = getelementptr %Session.0*, %Session.0** %tmpv.477.sroa.0.0, i64 %sessions.sroa.8.1133, !dbg !1233
  %runtime.writeBarrier.ld.15 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1233
  %icmp.168 = icmp eq i32 %runtime.writeBarrier.ld.15, 0, !dbg !1233
  br i1 %icmp.168, label %then.157, label %else.157

then.157:                                         ; preds = %else.156
  %icmp.167 = icmp eq %Session.0** %ptroff.1, null, !dbg !1233
  br i1 %icmp.167, label %then.158, label %else.158

fallthrough.157:                                  ; preds = %else.157, %else.158
  %sessions.sroa.0.0.copyload34 = load %Session.0**, %Session.0*** %sessions.sroa.0.0.cast.1648.sroa_idx, align 8, !dbg !1234
  %sessions.sroa.8.0.copyload41 = load i64, i64* %sessions.sroa.8.0.cast.1648.sroa_idx39, align 8, !dbg !1234
  %sessions.sroa.9.0.copyload51 = load i64, i64* %sessions.sroa.9.0.cast.1648.sroa_idx49, align 8, !dbg !1234
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.1642), !dbg !1232
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.9.0.copyload51, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.8.0.copyload41, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata %Session.0** %sessions.sroa.0.0.copyload34, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1221
  %tmpv.469.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.516, align 8, !dbg !1232
  %icmp.169 = icmp eq { i8*, i64 }* %tmpv.469.field.ld.2, null, !dbg !1232
  br i1 %icmp.169, label %else.159, label %then.159

else.157:                                         ; preds = %else.156
  %cast.1662 = bitcast %Session.0** %ptroff.1 to i8*, !dbg !1233
  %cast.1663 = bitcast %Session.0* %.ld.122 to i8*, !dbg !1233
  call void @runtime.writebarrierptr(i8* nest undef, i8* %cast.1662, i8* %cast.1663), !dbg !1233
  br label %fallthrough.157

then.158:                                         ; preds = %then.157
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1233
  unreachable

else.158:                                         ; preds = %then.157
  store %Session.0* %.ld.122, %Session.0** %ptroff.1, align 8, !dbg !1233
  br label %fallthrough.157

then.159:                                         ; preds = %else.152, %fallthrough.157
  %sessions.sroa.9.1134 = phi i64 [ %sessions.sroa.9.0.copyload51, %fallthrough.157 ], [ %sessions.sroa.9.0142, %else.152 ]
  %sessions.sroa.8.1133 = phi i64 [ %sessions.sroa.8.0.copyload41, %fallthrough.157 ], [ %sessions.sroa.8.0141, %else.152 ]
  %sessions.sroa.0.1132 = phi %Session.0** [ %sessions.sroa.0.0.copyload34, %fallthrough.157 ], [ %sessions.sroa.0.0140, %else.152 ]
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.9.1134, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.8.1133, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata %Session.0** %sessions.sroa.0.1132, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1221
  %tmpv.469.field.ld.1 = load %Session.0**, %Session.0*** %field.503, align 8, !dbg !1232
  %.ld.122 = load %Session.0*, %Session.0** %tmpv.469.field.ld.1, align 8, !dbg !1232
  call void @llvm.dbg.value(metadata %Session.0* %.ld.122, metadata !1235, metadata !DIExpression()), !dbg !1236
  store %Session.0** %sessions.sroa.0.1132, %Session.0*** %sessions.sroa.0.0.cast.1648.sroa_idx, align 8
  store i64 %sessions.sroa.8.1133, i64* %sessions.sroa.8.0.cast.1648.sroa_idx39, align 8
  store i64 %sessions.sroa.9.1134, i64* %sessions.sroa.9.0.cast.1648.sroa_idx49, align 8
  %add.0 = add i64 %sessions.sroa.8.1133, 1, !dbg !1233
  %icmp.158 = icmp ugt i64 %add.0, %sessions.sroa.9.1134, !dbg !1233
  br i1 %icmp.158, label %then.153, label %else.153

else.159:                                         ; preds = %fallthrough.157, %else.152
  %sessions.sroa.0.1.lcssa = phi %Session.0** [ %sessions.sroa.0.0140, %else.152 ], [ %sessions.sroa.0.0.copyload34, %fallthrough.157 ], !dbg !1237
  %sessions.sroa.8.1.lcssa = phi i64 [ %sessions.sroa.8.0141, %else.152 ], [ %sessions.sroa.8.0.copyload41, %fallthrough.157 ], !dbg !1237
  %sessions.sroa.9.1.lcssa = phi i64 [ %sessions.sroa.9.0142, %else.152 ], [ %sessions.sroa.9.0.copyload51, %fallthrough.157 ], !dbg !1237
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.1633), !dbg !1229
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.9.1.lcssa, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.8.1.lcssa, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata %Session.0** %sessions.sroa.0.1.lcssa, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1221
  %tmpv.463.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.517, align 8, !dbg !1229
  %icmp.170 = icmp eq { i8*, i64 }* %tmpv.463.field.ld.2, null, !dbg !1229
  br i1 %icmp.170, label %else.161, label %then.160

then.160:                                         ; preds = %then.160.lr.ph, %else.159
  %sessions.sroa.9.0142 = phi i64 [ 0, %then.160.lr.ph ], [ %sessions.sroa.9.1.lcssa, %else.159 ]
  %sessions.sroa.8.0141 = phi i64 [ 0, %then.160.lr.ph ], [ %sessions.sroa.8.1.lcssa, %else.159 ]
  %sessions.sroa.0.0140 = phi %Session.0** [ %cast.1628, %then.160.lr.ph ], [ %sessions.sroa.0.1.lcssa, %else.159 ]
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.9.0142, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.8.0141, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata %Session.0** %sessions.sroa.0.0140, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1221
  %tmpv.463.field.ld.1 = load %UserState.0**, %UserState.0*** %field.500, align 8, !dbg !1229
  %.ld.120 = load %UserState.0*, %UserState.0** %tmpv.463.field.ld.1, align 8, !dbg !1229
  call void @llvm.dbg.value(metadata %UserState.0* %.ld.120, metadata !1224, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata %Session.0* null, metadata !1235, metadata !DIExpression()), !dbg !1236
  %icmp.157 = icmp eq %UserState.0* %.ld.120, null, !dbg !1230
  br i1 %icmp.157, label %then.152, label %else.152

else.161:                                         ; preds = %else.159, %else.150
  %sessions.sroa.0.0.lcssa = phi %Session.0** [ %cast.1628, %else.150 ], [ %sessions.sroa.0.1.lcssa, %else.159 ], !dbg !1218
  %sessions.sroa.8.0.lcssa = phi i64 [ 0, %else.150 ], [ %sessions.sroa.8.1.lcssa, %else.159 ], !dbg !1218
  %sessions.sroa.9.0.lcssa = phi i64 [ 0, %else.150 ], [ %sessions.sroa.9.1.lcssa, %else.159 ], !dbg !1218
  call void @llvm.dbg.value(metadata %Session.0** %sessions.sroa.0.0.lcssa, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.8.0.lcssa, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.9.0.lcssa, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata %Session.0* null, metadata !1238, metadata !DIExpression()), !dbg !1240
  %field.518 = getelementptr inbounds %Warp.0, %Warp.0* %w, i64 0, i32 2, !dbg !1241
  %.field.ld.78 = load %HostState.0*, %HostState.0** %field.518, align 8, !dbg !1241
  %icmp.172 = icmp eq %HostState.0* %.field.ld.78, null, !dbg !1242
  br i1 %icmp.172, label %then.162, label %else.162

then.162:                                         ; preds = %else.161
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1242
  unreachable

else.162:                                         ; preds = %else.161
  %field.520 = getelementptr inbounds %HostState.0, %HostState.0* %.field.ld.78, i64 0, i32 0, i32 3, !dbg !1243
  %.field.field.ld.1 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.520, align 8, !dbg !1243
  %cast.1674 = bitcast %IPST.6* %tmpv.488 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1674, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.Session, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.field.ld.1, i8* nonnull %cast.1674), !dbg !1244
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.9.0.lcssa, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.8.0.lcssa, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata %Session.0** %sessions.sroa.0.0.lcssa, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1221
  %field.535 = getelementptr inbounds %IPST.6, %IPST.6* %tmpv.488, i64 0, i32 0, !dbg !1244
  %tmpv.488.field.ld.2123 = load { i8*, i64 }*, { i8*, i64 }** %field.535, align 8, !dbg !1244
  %icmp.184124 = icmp eq { i8*, i64 }* %tmpv.488.field.ld.2123, null, !dbg !1244
  br i1 %icmp.184124, label %else.170, label %then.169.lr.ph

then.169.lr.ph:                                   ; preds = %else.162
  %field.522 = getelementptr inbounds %IPST.6, %IPST.6* %tmpv.488, i64 0, i32 1
  %sessions.sroa.0.0.cast.1680.sroa_idx = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.490, i64 0, i32 0
  %sessions.sroa.8.0.cast.1680.sroa_idx42 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.490, i64 0, i32 1
  %sessions.sroa.9.0.cast.1680.sroa_idx52 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.490, i64 0, i32 2
  %cast.1683 = bitcast %IPST.4* %tmpv.490 to { i8**, i64, i64 }*
  %tmpv.496.sroa.0.0.cast.1688.sroa_idx = bitcast { i8**, i64, i64 }* %sret.actual.64 to %Session.0***
  %5 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.64, i64 0, i32 1
  %6 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.64, i64 0, i32 2
  br label %then.169

then.163:                                         ; preds = %then.169
  call void @runtime.growslice({ i8**, i64, i64 }* nonnull sret %sret.actual.64, i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Session, i64 0, i32 0), { i8**, i64, i64 }* byval nonnull %cast.1683, i64 %add.2), !dbg !1245
  %tmpv.496.sroa.0.0.copyload = load %Session.0**, %Session.0*** %tmpv.496.sroa.0.0.cast.1688.sroa_idx, align 8
  %tmpv.496.sroa.3.0.copyload = load i64, i64* %5, align 8
  %tmpv.496.sroa.4.0.copyload = load i64, i64* %6, align 8
  br label %fallthrough.163

fallthrough.163:                                  ; preds = %else.163, %then.163
  %tmpv.496.sroa.0.0 = phi %Session.0** [ %tmpv.496.sroa.0.0.copyload, %then.163 ], [ %sessions.sroa.0.2125, %else.163 ]
  %tmpv.496.sroa.3.0 = phi i64 [ %tmpv.496.sroa.3.0.copyload, %then.163 ], [ %add.2, %else.163 ]
  %tmpv.496.sroa.4.0 = phi i64 [ %tmpv.496.sroa.4.0.copyload, %then.163 ], [ %sessions.sroa.9.2127, %else.163 ]
  store %Session.0** %tmpv.496.sroa.0.0, %Session.0*** %sessions.sroa.0.0.cast.1680.sroa_idx, align 8, !dbg !1245
  store i64 %tmpv.496.sroa.3.0, i64* %sessions.sroa.8.0.cast.1680.sroa_idx42, align 8, !dbg !1245
  store i64 %tmpv.496.sroa.4.0, i64* %sessions.sroa.9.0.cast.1680.sroa_idx52, align 8, !dbg !1245
  %icmp.180 = icmp sge i64 %sessions.sroa.8.2126, %tmpv.496.sroa.3.0, !dbg !1245
  %7 = icmp slt i64 %sessions.sroa.8.2126, 0, !dbg !1245
  %ior.108 = or i1 %7, %icmp.180, !dbg !1245
  br i1 %ior.108, label %then.166, label %else.166

else.163:                                         ; preds = %then.169
  %icmp.175 = icmp sgt i64 %add.2, %sessions.sroa.9.2127, !dbg !1245
  %add.2.lobit92 = or i64 %add.2, %sessions.sroa.9.2127, !dbg !1245
  %8 = icmp slt i64 %add.2.lobit92, 0, !dbg !1245
  %9 = or i1 %icmp.175, %8, !dbg !1245
  br i1 %9, label %then.164, label %fallthrough.163

then.164:                                         ; preds = %else.163
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1245
  unreachable

then.166:                                         ; preds = %fallthrough.163
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1245
  unreachable

else.166:                                         ; preds = %fallthrough.163
  %ptroff.3 = getelementptr %Session.0*, %Session.0** %tmpv.496.sroa.0.0, i64 %sessions.sroa.8.2126, !dbg !1245
  %runtime.writeBarrier.ld.16 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1245
  %icmp.183 = icmp eq i32 %runtime.writeBarrier.ld.16, 0, !dbg !1245
  br i1 %icmp.183, label %then.167, label %else.167

then.167:                                         ; preds = %else.166
  %icmp.182 = icmp eq %Session.0** %ptroff.3, null, !dbg !1245
  br i1 %icmp.182, label %then.168, label %else.168

fallthrough.167:                                  ; preds = %else.167, %else.168
  %sessions.sroa.0.0.copyload36 = load %Session.0**, %Session.0*** %sessions.sroa.0.0.cast.1680.sroa_idx, align 8, !dbg !1246
  %sessions.sroa.8.0.copyload45 = load i64, i64* %sessions.sroa.8.0.cast.1680.sroa_idx42, align 8, !dbg !1246
  %sessions.sroa.9.0.copyload55 = load i64, i64* %sessions.sroa.9.0.cast.1680.sroa_idx52, align 8, !dbg !1246
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.1674), !dbg !1244
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.9.0.copyload55, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.8.0.copyload45, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata %Session.0** %sessions.sroa.0.0.copyload36, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1221
  %tmpv.488.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.535, align 8, !dbg !1244
  %icmp.184 = icmp eq { i8*, i64 }* %tmpv.488.field.ld.2, null, !dbg !1244
  br i1 %icmp.184, label %else.170, label %then.169

else.167:                                         ; preds = %else.166
  %cast.1694 = bitcast %Session.0** %ptroff.3 to i8*, !dbg !1245
  %cast.1695 = bitcast %Session.0* %.ld.134 to i8*, !dbg !1245
  call void @runtime.writebarrierptr(i8* nest undef, i8* %cast.1694, i8* %cast.1695), !dbg !1245
  br label %fallthrough.167

then.168:                                         ; preds = %then.167
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1245
  unreachable

else.168:                                         ; preds = %then.167
  store %Session.0* %.ld.134, %Session.0** %ptroff.3, align 8, !dbg !1245
  br label %fallthrough.167

then.169:                                         ; preds = %then.169.lr.ph, %fallthrough.167
  %sessions.sroa.9.2127 = phi i64 [ %sessions.sroa.9.0.lcssa, %then.169.lr.ph ], [ %sessions.sroa.9.0.copyload55, %fallthrough.167 ]
  %sessions.sroa.8.2126 = phi i64 [ %sessions.sroa.8.0.lcssa, %then.169.lr.ph ], [ %sessions.sroa.8.0.copyload45, %fallthrough.167 ]
  %sessions.sroa.0.2125 = phi %Session.0** [ %sessions.sroa.0.0.lcssa, %then.169.lr.ph ], [ %sessions.sroa.0.0.copyload36, %fallthrough.167 ]
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.9.2127, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.8.2126, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata %Session.0** %sessions.sroa.0.2125, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1221
  %tmpv.488.field.ld.1 = load %Session.0**, %Session.0*** %field.522, align 8, !dbg !1244
  %.ld.134 = load %Session.0*, %Session.0** %tmpv.488.field.ld.1, align 8, !dbg !1244
  call void @llvm.dbg.value(metadata %Session.0* %.ld.134, metadata !1238, metadata !DIExpression()), !dbg !1240
  store %Session.0** %sessions.sroa.0.2125, %Session.0*** %sessions.sroa.0.0.cast.1680.sroa_idx, align 8
  store i64 %sessions.sroa.8.2126, i64* %sessions.sroa.8.0.cast.1680.sroa_idx42, align 8
  store i64 %sessions.sroa.9.2127, i64* %sessions.sroa.9.0.cast.1680.sroa_idx52, align 8
  %add.2 = add i64 %sessions.sroa.8.2126, 1, !dbg !1245
  %icmp.173 = icmp ugt i64 %add.2, %sessions.sroa.9.2127, !dbg !1245
  br i1 %icmp.173, label %then.163, label %else.163

else.170:                                         ; preds = %fallthrough.167, %else.162
  %sessions.sroa.0.2.lcssa = phi %Session.0** [ %sessions.sroa.0.0.lcssa, %else.162 ], [ %sessions.sroa.0.0.copyload36, %fallthrough.167 ], !dbg !1247
  %sessions.sroa.8.2.lcssa = phi i64 [ %sessions.sroa.8.0.lcssa, %else.162 ], [ %sessions.sroa.8.0.copyload45, %fallthrough.167 ], !dbg !1247
  %sessions.sroa.9.2.lcssa = phi i64 [ %sessions.sroa.9.0.lcssa, %else.162 ], [ %sessions.sroa.9.0.copyload55, %fallthrough.167 ], !dbg !1247
  call void @llvm.dbg.value(metadata %Session.0** %sessions.sroa.0.2.lcssa, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.8.2.lcssa, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.9.2.lcssa, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1221
  %.field.ld.82 = load %Mutex.0*, %Mutex.0** %field.497, align 8, !dbg !1248
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %.field.ld.82), !dbg !1249
  call void @llvm.dbg.value(metadata %Session.0** undef, metadata !1250, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1251
  call void @llvm.dbg.value(metadata i64 undef, metadata !1250, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1251
  call void @llvm.dbg.value(metadata i64 undef, metadata !1250, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1251
  %"$ret11.sroa.0.0.cast.1703.sroa_idx" = getelementptr inbounds %IPST.4, %IPST.4* %sret.formal.4, i64 0, i32 0, !dbg !1252
  store %Session.0** %sessions.sroa.0.2.lcssa, %Session.0*** %"$ret11.sroa.0.0.cast.1703.sroa_idx", align 8, !dbg !1252
  %"$ret11.sroa.5.0.cast.1703.sroa_idx61" = getelementptr inbounds %IPST.4, %IPST.4* %sret.formal.4, i64 0, i32 1, !dbg !1252
  store i64 %sessions.sroa.8.2.lcssa, i64* %"$ret11.sroa.5.0.cast.1703.sroa_idx61", align 8, !dbg !1252
  %"$ret11.sroa.6.0.cast.1703.sroa_idx64" = getelementptr inbounds %IPST.4, %IPST.4* %sret.formal.4, i64 0, i32 2, !dbg !1252
  store i64 %sessions.sroa.9.2.lcssa, i64* %"$ret11.sroa.6.0.cast.1703.sroa_idx64", align 8, !dbg !1252
  ret void, !dbg !1252
}{
entry:
  %tmpv.463 = alloca %IPST.5, align 8
  %tmpv.469 = alloca %IPST.6, align 8
  %tmpv.471 = alloca %IPST.4, align 8
  %sret.actual.63 = alloca { i8**, i64, i64 }, align 8
  %tmpv.488 = alloca %IPST.6, align 8
  %tmpv.490 = alloca %IPST.4, align 8
  %sret.actual.64 = alloca { i8**, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %Warp.0* %w, metadata !1214, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1216, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1217
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1216, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1217
  %call.116 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...60x.7.1command_line_arguments.Session, i64 0, i32 0)), !dbg !1218
  call void @llvm.dbg.value(metadata i64 0, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata i64 0, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1221
  %icmp.155 = icmp eq %Warp.0* %w, null, !dbg !1222
  br i1 %icmp.155, label %then.150, label %else.150

then.150:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1222
  unreachable

else.150:                                         ; preds = %entry
  %cast.1628 = bitcast i8* %call.116 to %Session.0**, !dbg !1218
  call void @llvm.dbg.value(metadata %Session.0** %cast.1628, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1221
  %field.497 = getelementptr inbounds %Warp.0, %Warp.0* %w, i64 0, i32 5, !dbg !1222
  %.field.ld.72 = load %Mutex.0*, %Mutex.0** %field.497, align 8, !dbg !1222
  call void @sync.Mutex.Lock(i8* nest undef, %Mutex.0* %.field.ld.72), !dbg !1223
  call void @llvm.dbg.value(metadata %UserState.0* null, metadata !1224, metadata !DIExpression()), !dbg !1227
  %field.498 = getelementptr inbounds %Warp.0, %Warp.0* %w, i64 0, i32 3, !dbg !1228
  %.field.ld.73 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.498, align 8, !dbg !1228
  %cast.1633 = bitcast %IPST.5* %tmpv.463 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1633, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.UserState, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.73, i8* nonnull %cast.1633), !dbg !1229
  call void @llvm.dbg.value(metadata i64 0, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata i64 0, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata %Session.0** %cast.1628, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1221
  %field.517 = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.463, i64 0, i32 0, !dbg !1229
  %tmpv.463.field.ld.2138 = load { i8*, i64 }*, { i8*, i64 }** %field.517, align 8, !dbg !1229
  %icmp.170139 = icmp eq { i8*, i64 }* %tmpv.463.field.ld.2138, null, !dbg !1229
  br i1 %icmp.170139, label %else.161, label %then.160.lr.ph

then.160.lr.ph:                                   ; preds = %else.150
  %field.500 = getelementptr inbounds %IPST.5, %IPST.5* %tmpv.463, i64 0, i32 1
  %cast.1642 = bitcast %IPST.6* %tmpv.469 to i8*
  %field.516 = getelementptr inbounds %IPST.6, %IPST.6* %tmpv.469, i64 0, i32 0
  %field.503 = getelementptr inbounds %IPST.6, %IPST.6* %tmpv.469, i64 0, i32 1
  %sessions.sroa.0.0.cast.1648.sroa_idx = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.471, i64 0, i32 0
  %sessions.sroa.8.0.cast.1648.sroa_idx39 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.471, i64 0, i32 1
  %sessions.sroa.9.0.cast.1648.sroa_idx49 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.471, i64 0, i32 2
  %cast.1651 = bitcast %IPST.4* %tmpv.471 to { i8**, i64, i64 }*
  %tmpv.477.sroa.0.0.cast.1656.sroa_idx = bitcast { i8**, i64, i64 }* %sret.actual.63 to %Session.0***
  %0 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.63, i64 0, i32 1
  %1 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.63, i64 0, i32 2
  br label %then.160

then.152:                                         ; preds = %then.160
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1230
  unreachable

else.152:                                         ; preds = %then.160
  %field.501 = getelementptr inbounds %UserState.0, %UserState.0* %.ld.120, i64 0, i32 3, !dbg !1230
  %.field.ld.74 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.501, align 8, !dbg !1230
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1642, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.Session, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.74, i8* nonnull %cast.1642), !dbg !1232
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.9.0142, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.8.0141, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata %Session.0** %sessions.sroa.0.0140, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1221
  %tmpv.469.field.ld.2130 = load { i8*, i64 }*, { i8*, i64 }** %field.516, align 8, !dbg !1232
  %icmp.169131 = icmp eq { i8*, i64 }* %tmpv.469.field.ld.2130, null, !dbg !1232
  br i1 %icmp.169131, label %else.159, label %then.159

then.153:                                         ; preds = %then.159
  call void @runtime.growslice({ i8**, i64, i64 }* nonnull sret %sret.actual.63, i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Session, i64 0, i32 0), { i8**, i64, i64 }* byval nonnull %cast.1651, i64 %add.0), !dbg !1233
  %tmpv.477.sroa.0.0.copyload = load %Session.0**, %Session.0*** %tmpv.477.sroa.0.0.cast.1656.sroa_idx, align 8
  %tmpv.477.sroa.3.0.copyload = load i64, i64* %0, align 8
  %tmpv.477.sroa.4.0.copyload = load i64, i64* %1, align 8
  br label %fallthrough.153

fallthrough.153:                                  ; preds = %else.153, %then.153
  %tmpv.477.sroa.0.0 = phi %Session.0** [ %tmpv.477.sroa.0.0.copyload, %then.153 ], [ %sessions.sroa.0.1132, %else.153 ]
  %tmpv.477.sroa.3.0 = phi i64 [ %tmpv.477.sroa.3.0.copyload, %then.153 ], [ %add.0, %else.153 ]
  %tmpv.477.sroa.4.0 = phi i64 [ %tmpv.477.sroa.4.0.copyload, %then.153 ], [ %sessions.sroa.9.1134, %else.153 ]
  store %Session.0** %tmpv.477.sroa.0.0, %Session.0*** %sessions.sroa.0.0.cast.1648.sroa_idx, align 8, !dbg !1233
  store i64 %tmpv.477.sroa.3.0, i64* %sessions.sroa.8.0.cast.1648.sroa_idx39, align 8, !dbg !1233
  store i64 %tmpv.477.sroa.4.0, i64* %sessions.sroa.9.0.cast.1648.sroa_idx49, align 8, !dbg !1233
  %icmp.165 = icmp sge i64 %sessions.sroa.8.1133, %tmpv.477.sroa.3.0, !dbg !1233
  %2 = icmp slt i64 %sessions.sroa.8.1133, 0, !dbg !1233
  %ior.100 = or i1 %2, %icmp.165, !dbg !1233
  br i1 %ior.100, label %then.156, label %else.156

else.153:                                         ; preds = %then.159
  %icmp.160 = icmp sgt i64 %add.0, %sessions.sroa.9.1134, !dbg !1233
  %add.0.lobit91 = or i64 %add.0, %sessions.sroa.9.1134, !dbg !1233
  %3 = icmp slt i64 %add.0.lobit91, 0, !dbg !1233
  %4 = or i1 %icmp.160, %3, !dbg !1233
  br i1 %4, label %then.154, label %fallthrough.153

then.154:                                         ; preds = %else.153
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1233
  unreachable

then.156:                                         ; preds = %fallthrough.153
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1233
  unreachable

else.156:                                         ; preds = %fallthrough.153
  %ptroff.1 = getelementptr %Session.0*, %Session.0** %tmpv.477.sroa.0.0, i64 %sessions.sroa.8.1133, !dbg !1233
  %runtime.writeBarrier.ld.15 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1233
  %icmp.168 = icmp eq i32 %runtime.writeBarrier.ld.15, 0, !dbg !1233
  br i1 %icmp.168, label %then.157, label %else.157

then.157:                                         ; preds = %else.156
  %icmp.167 = icmp eq %Session.0** %ptroff.1, null, !dbg !1233
  br i1 %icmp.167, label %then.158, label %else.158

fallthrough.157:                                  ; preds = %else.157, %else.158
  %sessions.sroa.0.0.copyload34 = load %Session.0**, %Session.0*** %sessions.sroa.0.0.cast.1648.sroa_idx, align 8, !dbg !1234
  %sessions.sroa.8.0.copyload41 = load i64, i64* %sessions.sroa.8.0.cast.1648.sroa_idx39, align 8, !dbg !1234
  %sessions.sroa.9.0.copyload51 = load i64, i64* %sessions.sroa.9.0.cast.1648.sroa_idx49, align 8, !dbg !1234
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.1642), !dbg !1232
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.9.0.copyload51, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.8.0.copyload41, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata %Session.0** %sessions.sroa.0.0.copyload34, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1221
  %tmpv.469.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.516, align 8, !dbg !1232
  %icmp.169 = icmp eq { i8*, i64 }* %tmpv.469.field.ld.2, null, !dbg !1232
  br i1 %icmp.169, label %else.159, label %then.159

else.157:                                         ; preds = %else.156
  %cast.1662 = bitcast %Session.0** %ptroff.1 to i8*, !dbg !1233
  %cast.1663 = bitcast %Session.0* %.ld.122 to i8*, !dbg !1233
  call void @runtime.writebarrierptr(i8* nest undef, i8* %cast.1662, i8* %cast.1663), !dbg !1233
  br label %fallthrough.157

then.158:                                         ; preds = %then.157
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1233
  unreachable

else.158:                                         ; preds = %then.157
  store %Session.0* %.ld.122, %Session.0** %ptroff.1, align 8, !dbg !1233
  br label %fallthrough.157

then.159:                                         ; preds = %else.152, %fallthrough.157
  %sessions.sroa.9.1134 = phi i64 [ %sessions.sroa.9.0.copyload51, %fallthrough.157 ], [ %sessions.sroa.9.0142, %else.152 ]
  %sessions.sroa.8.1133 = phi i64 [ %sessions.sroa.8.0.copyload41, %fallthrough.157 ], [ %sessions.sroa.8.0141, %else.152 ]
  %sessions.sroa.0.1132 = phi %Session.0** [ %sessions.sroa.0.0.copyload34, %fallthrough.157 ], [ %sessions.sroa.0.0140, %else.152 ]
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.9.1134, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.8.1133, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata %Session.0** %sessions.sroa.0.1132, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1221
  %tmpv.469.field.ld.1 = load %Session.0**, %Session.0*** %field.503, align 8, !dbg !1232
  %.ld.122 = load %Session.0*, %Session.0** %tmpv.469.field.ld.1, align 8, !dbg !1232
  call void @llvm.dbg.value(metadata %Session.0* %.ld.122, metadata !1235, metadata !DIExpression()), !dbg !1236
  store %Session.0** %sessions.sroa.0.1132, %Session.0*** %sessions.sroa.0.0.cast.1648.sroa_idx, align 8
  store i64 %sessions.sroa.8.1133, i64* %sessions.sroa.8.0.cast.1648.sroa_idx39, align 8
  store i64 %sessions.sroa.9.1134, i64* %sessions.sroa.9.0.cast.1648.sroa_idx49, align 8
  %add.0 = add i64 %sessions.sroa.8.1133, 1, !dbg !1233
  %icmp.158 = icmp ugt i64 %add.0, %sessions.sroa.9.1134, !dbg !1233
  br i1 %icmp.158, label %then.153, label %else.153

else.159:                                         ; preds = %fallthrough.157, %else.152
  %sessions.sroa.0.1.lcssa = phi %Session.0** [ %sessions.sroa.0.0140, %else.152 ], [ %sessions.sroa.0.0.copyload34, %fallthrough.157 ], !dbg !1237
  %sessions.sroa.8.1.lcssa = phi i64 [ %sessions.sroa.8.0141, %else.152 ], [ %sessions.sroa.8.0.copyload41, %fallthrough.157 ], !dbg !1237
  %sessions.sroa.9.1.lcssa = phi i64 [ %sessions.sroa.9.0142, %else.152 ], [ %sessions.sroa.9.0.copyload51, %fallthrough.157 ], !dbg !1237
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.1633), !dbg !1229
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.9.1.lcssa, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.8.1.lcssa, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata %Session.0** %sessions.sroa.0.1.lcssa, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1221
  %tmpv.463.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.517, align 8, !dbg !1229
  %icmp.170 = icmp eq { i8*, i64 }* %tmpv.463.field.ld.2, null, !dbg !1229
  br i1 %icmp.170, label %else.161, label %then.160

then.160:                                         ; preds = %then.160.lr.ph, %else.159
  %sessions.sroa.9.0142 = phi i64 [ 0, %then.160.lr.ph ], [ %sessions.sroa.9.1.lcssa, %else.159 ]
  %sessions.sroa.8.0141 = phi i64 [ 0, %then.160.lr.ph ], [ %sessions.sroa.8.1.lcssa, %else.159 ]
  %sessions.sroa.0.0140 = phi %Session.0** [ %cast.1628, %then.160.lr.ph ], [ %sessions.sroa.0.1.lcssa, %else.159 ]
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.9.0142, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.8.0141, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata %Session.0** %sessions.sroa.0.0140, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1221
  %tmpv.463.field.ld.1 = load %UserState.0**, %UserState.0*** %field.500, align 8, !dbg !1229
  %.ld.120 = load %UserState.0*, %UserState.0** %tmpv.463.field.ld.1, align 8, !dbg !1229
  call void @llvm.dbg.value(metadata %UserState.0* %.ld.120, metadata !1224, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata %Session.0* null, metadata !1235, metadata !DIExpression()), !dbg !1236
  %icmp.157 = icmp eq %UserState.0* %.ld.120, null, !dbg !1230
  br i1 %icmp.157, label %then.152, label %else.152

else.161:                                         ; preds = %else.159, %else.150
  %sessions.sroa.0.0.lcssa = phi %Session.0** [ %cast.1628, %else.150 ], [ %sessions.sroa.0.1.lcssa, %else.159 ], !dbg !1218
  %sessions.sroa.8.0.lcssa = phi i64 [ 0, %else.150 ], [ %sessions.sroa.8.1.lcssa, %else.159 ], !dbg !1218
  %sessions.sroa.9.0.lcssa = phi i64 [ 0, %else.150 ], [ %sessions.sroa.9.1.lcssa, %else.159 ], !dbg !1218
  call void @llvm.dbg.value(metadata %Session.0** %sessions.sroa.0.0.lcssa, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.8.0.lcssa, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.9.0.lcssa, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata %Session.0* null, metadata !1238, metadata !DIExpression()), !dbg !1240
  %field.518 = getelementptr inbounds %Warp.0, %Warp.0* %w, i64 0, i32 2, !dbg !1241
  %.field.ld.78 = load %HostState.0*, %HostState.0** %field.518, align 8, !dbg !1241
  %icmp.172 = icmp eq %HostState.0* %.field.ld.78, null, !dbg !1242
  br i1 %icmp.172, label %then.162, label %else.162

then.162:                                         ; preds = %else.161
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1242
  unreachable

else.162:                                         ; preds = %else.161
  %field.520 = getelementptr inbounds %HostState.0, %HostState.0* %.field.ld.78, i64 0, i32 0, i32 3, !dbg !1243
  %.field.field.ld.1 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.520, align 8, !dbg !1243
  %cast.1674 = bitcast %IPST.6* %tmpv.488 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1674, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6string.7.1command_line_arguments.Session, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.field.ld.1, i8* nonnull %cast.1674), !dbg !1244
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.9.0.lcssa, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.8.0.lcssa, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata %Session.0** %sessions.sroa.0.0.lcssa, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1221
  %field.535 = getelementptr inbounds %IPST.6, %IPST.6* %tmpv.488, i64 0, i32 0, !dbg !1244
  %tmpv.488.field.ld.2123 = load { i8*, i64 }*, { i8*, i64 }** %field.535, align 8, !dbg !1244
  %icmp.184124 = icmp eq { i8*, i64 }* %tmpv.488.field.ld.2123, null, !dbg !1244
  br i1 %icmp.184124, label %else.170, label %then.169.lr.ph

then.169.lr.ph:                                   ; preds = %else.162
  %field.522 = getelementptr inbounds %IPST.6, %IPST.6* %tmpv.488, i64 0, i32 1
  %sessions.sroa.0.0.cast.1680.sroa_idx = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.490, i64 0, i32 0
  %sessions.sroa.8.0.cast.1680.sroa_idx42 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.490, i64 0, i32 1
  %sessions.sroa.9.0.cast.1680.sroa_idx52 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.490, i64 0, i32 2
  %cast.1683 = bitcast %IPST.4* %tmpv.490 to { i8**, i64, i64 }*
  %tmpv.496.sroa.0.0.cast.1688.sroa_idx = bitcast { i8**, i64, i64 }* %sret.actual.64 to %Session.0***
  %5 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.64, i64 0, i32 1
  %6 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.64, i64 0, i32 2
  br label %then.169

then.163:                                         ; preds = %then.169
  call void @runtime.growslice({ i8**, i64, i64 }* nonnull sret %sret.actual.64, i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Session, i64 0, i32 0), { i8**, i64, i64 }* byval nonnull %cast.1683, i64 %add.2), !dbg !1245
  %tmpv.496.sroa.0.0.copyload = load %Session.0**, %Session.0*** %tmpv.496.sroa.0.0.cast.1688.sroa_idx, align 8
  %tmpv.496.sroa.3.0.copyload = load i64, i64* %5, align 8
  %tmpv.496.sroa.4.0.copyload = load i64, i64* %6, align 8
  br label %fallthrough.163

fallthrough.163:                                  ; preds = %else.163, %then.163
  %tmpv.496.sroa.0.0 = phi %Session.0** [ %tmpv.496.sroa.0.0.copyload, %then.163 ], [ %sessions.sroa.0.2125, %else.163 ]
  %tmpv.496.sroa.3.0 = phi i64 [ %tmpv.496.sroa.3.0.copyload, %then.163 ], [ %add.2, %else.163 ]
  %tmpv.496.sroa.4.0 = phi i64 [ %tmpv.496.sroa.4.0.copyload, %then.163 ], [ %sessions.sroa.9.2127, %else.163 ]
  store %Session.0** %tmpv.496.sroa.0.0, %Session.0*** %sessions.sroa.0.0.cast.1680.sroa_idx, align 8, !dbg !1245
  store i64 %tmpv.496.sroa.3.0, i64* %sessions.sroa.8.0.cast.1680.sroa_idx42, align 8, !dbg !1245
  store i64 %tmpv.496.sroa.4.0, i64* %sessions.sroa.9.0.cast.1680.sroa_idx52, align 8, !dbg !1245
  %icmp.180 = icmp sge i64 %sessions.sroa.8.2126, %tmpv.496.sroa.3.0, !dbg !1245
  %7 = icmp slt i64 %sessions.sroa.8.2126, 0, !dbg !1245
  %ior.108 = or i1 %7, %icmp.180, !dbg !1245
  br i1 %ior.108, label %then.166, label %else.166

else.163:                                         ; preds = %then.169
  %icmp.175 = icmp sgt i64 %add.2, %sessions.sroa.9.2127, !dbg !1245
  %add.2.lobit92 = or i64 %add.2, %sessions.sroa.9.2127, !dbg !1245
  %8 = icmp slt i64 %add.2.lobit92, 0, !dbg !1245
  %9 = or i1 %icmp.175, %8, !dbg !1245
  br i1 %9, label %then.164, label %fallthrough.163

then.164:                                         ; preds = %else.163
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !1245
  unreachable

then.166:                                         ; preds = %fallthrough.163
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !1245
  unreachable

else.166:                                         ; preds = %fallthrough.163
  %ptroff.3 = getelementptr %Session.0*, %Session.0** %tmpv.496.sroa.0.0, i64 %sessions.sroa.8.2126, !dbg !1245
  %runtime.writeBarrier.ld.16 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1245
  %icmp.183 = icmp eq i32 %runtime.writeBarrier.ld.16, 0, !dbg !1245
  br i1 %icmp.183, label %then.167, label %else.167

then.167:                                         ; preds = %else.166
  %icmp.182 = icmp eq %Session.0** %ptroff.3, null, !dbg !1245
  br i1 %icmp.182, label %then.168, label %else.168

fallthrough.167:                                  ; preds = %else.167, %else.168
  %sessions.sroa.0.0.copyload36 = load %Session.0**, %Session.0*** %sessions.sroa.0.0.cast.1680.sroa_idx, align 8, !dbg !1246
  %sessions.sroa.8.0.copyload45 = load i64, i64* %sessions.sroa.8.0.cast.1680.sroa_idx42, align 8, !dbg !1246
  %sessions.sroa.9.0.copyload55 = load i64, i64* %sessions.sroa.9.0.cast.1680.sroa_idx52, align 8, !dbg !1246
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.1674), !dbg !1244
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.9.0.copyload55, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.8.0.copyload45, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata %Session.0** %sessions.sroa.0.0.copyload36, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1221
  %tmpv.488.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.535, align 8, !dbg !1244
  %icmp.184 = icmp eq { i8*, i64 }* %tmpv.488.field.ld.2, null, !dbg !1244
  br i1 %icmp.184, label %else.170, label %then.169

else.167:                                         ; preds = %else.166
  %cast.1694 = bitcast %Session.0** %ptroff.3 to i8*, !dbg !1245
  %cast.1695 = bitcast %Session.0* %.ld.134 to i8*, !dbg !1245
  call void @runtime.writebarrierptr(i8* nest undef, i8* %cast.1694, i8* %cast.1695), !dbg !1245
  br label %fallthrough.167

then.168:                                         ; preds = %then.167
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1245
  unreachable

else.168:                                         ; preds = %then.167
  store %Session.0* %.ld.134, %Session.0** %ptroff.3, align 8, !dbg !1245
  br label %fallthrough.167

then.169:                                         ; preds = %then.169.lr.ph, %fallthrough.167
  %sessions.sroa.9.2127 = phi i64 [ %sessions.sroa.9.0.lcssa, %then.169.lr.ph ], [ %sessions.sroa.9.0.copyload55, %fallthrough.167 ]
  %sessions.sroa.8.2126 = phi i64 [ %sessions.sroa.8.0.lcssa, %then.169.lr.ph ], [ %sessions.sroa.8.0.copyload45, %fallthrough.167 ]
  %sessions.sroa.0.2125 = phi %Session.0** [ %sessions.sroa.0.0.lcssa, %then.169.lr.ph ], [ %sessions.sroa.0.0.copyload36, %fallthrough.167 ]
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.9.2127, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.8.2126, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata %Session.0** %sessions.sroa.0.2125, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1221
  %tmpv.488.field.ld.1 = load %Session.0**, %Session.0*** %field.522, align 8, !dbg !1244
  %.ld.134 = load %Session.0*, %Session.0** %tmpv.488.field.ld.1, align 8, !dbg !1244
  call void @llvm.dbg.value(metadata %Session.0* %.ld.134, metadata !1238, metadata !DIExpression()), !dbg !1240
  store %Session.0** %sessions.sroa.0.2125, %Session.0*** %sessions.sroa.0.0.cast.1680.sroa_idx, align 8
  store i64 %sessions.sroa.8.2126, i64* %sessions.sroa.8.0.cast.1680.sroa_idx42, align 8
  store i64 %sessions.sroa.9.2127, i64* %sessions.sroa.9.0.cast.1680.sroa_idx52, align 8
  %add.2 = add i64 %sessions.sroa.8.2126, 1, !dbg !1245
  %icmp.173 = icmp ugt i64 %add.2, %sessions.sroa.9.2127, !dbg !1245
  br i1 %icmp.173, label %then.163, label %else.163

else.170:                                         ; preds = %fallthrough.167, %else.162
  %sessions.sroa.0.2.lcssa = phi %Session.0** [ %sessions.sroa.0.0.lcssa, %else.162 ], [ %sessions.sroa.0.0.copyload36, %fallthrough.167 ], !dbg !1247
  %sessions.sroa.8.2.lcssa = phi i64 [ %sessions.sroa.8.0.lcssa, %else.162 ], [ %sessions.sroa.8.0.copyload45, %fallthrough.167 ], !dbg !1247
  %sessions.sroa.9.2.lcssa = phi i64 [ %sessions.sroa.9.0.lcssa, %else.162 ], [ %sessions.sroa.9.0.copyload55, %fallthrough.167 ], !dbg !1247
  call void @llvm.dbg.value(metadata %Session.0** %sessions.sroa.0.2.lcssa, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.8.2.lcssa, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1221
  call void @llvm.dbg.value(metadata i64 %sessions.sroa.9.2.lcssa, metadata !1220, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1221
  %.field.ld.82 = load %Mutex.0*, %Mutex.0** %field.497, align 8, !dbg !1248
  call void @sync.Mutex.Unlock(i8* nest undef, %Mutex.0* %.field.ld.82), !dbg !1249
  call void @llvm.dbg.value(metadata %Session.0** undef, metadata !1250, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1251
  call void @llvm.dbg.value(metadata i64 undef, metadata !1250, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1251
  call void @llvm.dbg.value(metadata i64 undef, metadata !1250, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1251
  %"$ret11.sroa.0.0.cast.1703.sroa_idx" = getelementptr inbounds %IPST.4, %IPST.4* %sret.formal.4, i64 0, i32 0, !dbg !1252
  store %Session.0** %sessions.sroa.0.2.lcssa, %Session.0*** %"$ret11.sroa.0.0.cast.1703.sroa_idx", align 8, !dbg !1252
  %"$ret11.sroa.5.0.cast.1703.sroa_idx61" = getelementptr inbounds %IPST.4, %IPST.4* %sret.formal.4, i64 0, i32 1, !dbg !1252
  store i64 %sessions.sroa.8.2.lcssa, i64* %"$ret11.sroa.5.0.cast.1703.sroa_idx61", align 8, !dbg !1252
  %"$ret11.sroa.6.0.cast.1703.sroa_idx64" = getelementptr inbounds %IPST.4, %IPST.4* %sret.formal.4, i64 0, i32 2, !dbg !1252
  store i64 %sessions.sroa.9.2.lcssa, i64* %"$ret11.sroa.6.0.cast.1703.sroa_idx64", align 8, !dbg !1252
  ret void, !dbg !1252
}