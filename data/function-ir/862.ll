{
entry:
  %tmpv.357 = alloca %Style.0, align 8
  %tmpv.366 = alloca %IPST.3, align 8
  %tmpv.370 = alloca i64, align 8
  %tmpv.371 = alloca { %_type.0*, i8* }, align 8
  %tmpv.385 = alloca %IPST.4, align 8
  %tmpv.389 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !109, metadata !DIExpression()), !dbg !110
  call void @llvm.dbg.value(metadata %Style.0* null, metadata !111, metadata !DIExpression()), !dbg !112
  %icmp.219 = icmp eq %Style.0* %f, null, !dbg !113
  br i1 %icmp.219, label %then.163, label %else.163

then.163:                                         ; preds = %then.181, %else.179, %else.174, %entry
  %merge = phi %Style.0* [ null, %entry ], [ %cast.1169, %else.174 ], [ %cast.1169, %else.179 ], [ %cast.1169, %then.181 ]
  call void @llvm.dbg.value(metadata %Style.0* null, metadata !111, metadata !DIExpression()), !dbg !112
  ret %Style.0* %merge, !dbg !115

else.163:                                         ; preds = %entry
  %call.75 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Style..d, i64 0, i32 0)), !dbg !116
  %cast.1169 = bitcast i8* %call.75 to %Style.0*, !dbg !116
  %cast.1170 = bitcast %Style.0* %tmpv.357 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1170, i8 0, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments.Style..d, i64 0, i32 0), i8* %call.75, i8* nonnull %cast.1170), !dbg !116
  call void @llvm.dbg.value(metadata %Style.0* %cast.1169, metadata !117, metadata !DIExpression()), !dbg !118
  %field.323 = getelementptr inbounds %Style.0, %Style.0* %f, i64 0, i32 0, !dbg !119
  %.field.ld.59 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.323, align 8, !dbg !119
  %icmp.229 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.59, null, !dbg !120
  br i1 %icmp.229, label %else.174, label %then.165

then.165:                                         ; preds = %else.163
  %icmp.220 = icmp eq i8* %call.75, null, !dbg !121
  br i1 %icmp.220, label %then.166, label %else.166

then.166:                                         ; preds = %then.165
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !121
  unreachable

else.166:                                         ; preds = %then.165
  %field.317 = bitcast i8* %call.75 to { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, !dbg !121
  %call.76 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6command_line_arguments.styleKey.7interface.4.5 to i8*), i64 0, i64 24, i64 8, i8* null), !dbg !122
  %runtime.writeBarrier.ld.18 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !123
  %icmp.222 = icmp eq i32 %runtime.writeBarrier.ld.18, 0, !dbg !123
  br i1 %icmp.222, label %else.168, label %else.167

fallthrough.167:                                  ; preds = %else.167, %else.168
  call void @llvm.dbg.value(metadata i64 0, metadata !124, metadata !DIExpression()), !dbg !127
  %.field.ld.57 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.323, align 8, !dbg !128
  %cast.1187 = bitcast %IPST.3* %tmpv.366 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1187, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.styleKey.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.57, i8* nonnull %cast.1187), !dbg !129
  %field.322 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.366, i64 0, i32 0, !dbg !129
  %tmpv.366.field.ld.216 = load i64*, i64** %field.322, align 8, !dbg !129
  %icmp.22717 = icmp eq i64* %tmpv.366.field.ld.216, null, !dbg !129
  br i1 %icmp.22717, label %else.174, label %then.173.lr.ph

then.173.lr.ph:                                   ; preds = %fallthrough.167
  %field.320 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.366, i64 0, i32 1
  %0 = bitcast { %_type.0*, i8* }** %field.320 to i8**
  %cast.1197 = bitcast { %_type.0*, i8* }* %tmpv.371 to i8*
  %cast.1201 = bitcast i64* %tmpv.370 to i8*
  br label %then.173

else.167:                                         ; preds = %else.166
  %cast.1181 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.76 to i8*, !dbg !123
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %call.75, i8* %cast.1181), !dbg !123
  br label %fallthrough.167

else.168:                                         ; preds = %else.166
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.76, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.317, align 8, !dbg !123
  br label %fallthrough.167

then.171:                                         ; preds = %then.173
  %icmp.225 = icmp eq i8* %call.77, null, !dbg !130
  br i1 %icmp.225, label %then.172, label %else.172

fallthrough.171:                                  ; preds = %else.171, %else.172
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.1187), !dbg !129
  %tmpv.366.field.ld.2 = load i64*, i64** %field.322, align 8, !dbg !129
  %icmp.227 = icmp eq i64* %tmpv.366.field.ld.2, null, !dbg !129
  br i1 %icmp.227, label %else.174, label %then.173

else.171:                                         ; preds = %then.173
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0), i8* %call.77, i8* nonnull %cast.1197), !dbg !130
  br label %fallthrough.171

then.172:                                         ; preds = %then.171
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !130
  unreachable

else.172:                                         ; preds = %then.171
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.77, i8* nonnull align 8 %cast.1197, i64 16, i1 false), !dbg !130
  br label %fallthrough.171

then.173:                                         ; preds = %then.173.lr.ph, %fallthrough.171
  %tmpv.366.field.ld.218 = phi i64* [ %tmpv.366.field.ld.216, %then.173.lr.ph ], [ %tmpv.366.field.ld.2, %fallthrough.171 ]
  %.ld.161 = load i64, i64* %tmpv.366.field.ld.218, align 8, !dbg !129
  %tmpv.366.field.ld.110 = load i8*, i8** %0, align 8, !dbg !129
  call void @llvm.dbg.value(metadata i64 %.ld.161, metadata !124, metadata !DIExpression()), !dbg !127
  store i64 %.ld.161, i64* %tmpv.370, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1197, i8* align 8 %tmpv.366.field.ld.110, i64 16, i1 false)
  %.field.ld.58 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.317, align 8, !dbg !131
  %call.77 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.styleKey.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.58, i8* nonnull %cast.1201), !dbg !130
  %runtime.writeBarrier.ld.19 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !130
  %icmp.226 = icmp eq i32 %runtime.writeBarrier.ld.19, 0, !dbg !130
  br i1 %icmp.226, label %then.171, label %else.171

else.174:                                         ; preds = %fallthrough.171, %fallthrough.167, %else.163
  %field.330 = getelementptr inbounds %Style.0, %Style.0* %f, i64 0, i32 1, !dbg !132
  %.field.ld.62 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.330, align 8, !dbg !132
  %icmp.237 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.62, null, !dbg !133
  br i1 %icmp.237, label %then.163, label %then.175

then.175:                                         ; preds = %else.174
  %icmp.230 = icmp eq i8* %call.75, null, !dbg !134
  br i1 %icmp.230, label %then.176, label %else.176

then.176:                                         ; preds = %then.175
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !134
  unreachable

else.176:                                         ; preds = %then.175
  %field.324 = getelementptr inbounds i8, i8* %call.75, i64 8, !dbg !134
  %1 = bitcast i8* %field.324 to { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, !dbg !134
  %call.78 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6command_line_arguments.styleKey.7bool to i8*), i64 0, i64 16, i64 8, i8* null), !dbg !135
  %runtime.writeBarrier.ld.20 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !136
  %icmp.232 = icmp eq i32 %runtime.writeBarrier.ld.20, 0, !dbg !136
  br i1 %icmp.232, label %else.178, label %else.177

else.177:                                         ; preds = %else.176
  %cast.1218 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.78 to i8*, !dbg !136
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %field.324, i8* %cast.1218), !dbg !136
  br label %else.179

else.178:                                         ; preds = %else.176
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.78, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %1, align 8, !dbg !136
  br label %else.179

else.179:                                         ; preds = %else.178, %else.177
  call void @llvm.dbg.value(metadata i64 0, metadata !137, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.value(metadata i8 0, metadata !140, metadata !DIExpression()), !dbg !139
  %.field.ld.60 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.330, align 8, !dbg !142
  %cast.1220 = bitcast %IPST.4* %tmpv.385 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1220, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.styleKey.7bool, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.60, i8* nonnull %cast.1220), !dbg !143
  %field.329 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.385, i64 0, i32 0, !dbg !143
  %tmpv.385.field.ld.213 = load i64*, i64** %field.329, align 8, !dbg !143
  %icmp.23514 = icmp eq i64* %tmpv.385.field.ld.213, null, !dbg !143
  br i1 %icmp.23514, label %then.163, label %then.181.lr.ph

then.181.lr.ph:                                   ; preds = %else.179
  %field.327 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.385, i64 0, i32 1
  %cast.1226 = bitcast i64* %tmpv.389 to i8*
  br label %then.181

then.181:                                         ; preds = %then.181.lr.ph, %then.181
  %tmpv.385.field.ld.215 = phi i64* [ %tmpv.385.field.ld.213, %then.181.lr.ph ], [ %tmpv.385.field.ld.2, %then.181 ]
  %.ld.168 = load i64, i64* %tmpv.385.field.ld.215, align 8, !dbg !143
  %tmpv.385.field.ld.1 = load i8*, i8** %field.327, align 8, !dbg !143
  %.ld.169 = load i8, i8* %tmpv.385.field.ld.1, align 1, !dbg !143
  call void @llvm.dbg.value(metadata i64 %.ld.168, metadata !137, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.value(metadata i8 %.ld.169, metadata !140, metadata !DIExpression()), !dbg !139
  store i64 %.ld.168, i64* %tmpv.389, align 8
  %.field.ld.61 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %1, align 8, !dbg !144
  %call.79 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.styleKey.7bool, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.61, i8* nonnull %cast.1226), !dbg !145
  store i8 %.ld.169, i8* %call.79, align 1, !dbg !145
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.1220), !dbg !143
  %tmpv.385.field.ld.2 = load i64*, i64** %field.329, align 8, !dbg !143
  %icmp.235 = icmp eq i64* %tmpv.385.field.ld.2, null, !dbg !143
  br i1 %icmp.235, label %then.163, label %then.181
}