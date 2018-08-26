{
entry:
  %tmpv.398 = alloca %IPST.3, align 8
  %tmpv.402 = alloca i64, align 8
  %tmpv.403 = alloca { %_type.0*, i8* }, align 8
  %tmpv.411 = alloca %IPST.4, align 8
  %tmpv.414 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !666, metadata !DIExpression()), !dbg !667
  call void @llvm.dbg.value(metadata %Style.0* %u, metadata !668, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.value(metadata i64 0, metadata !670, metadata !DIExpression()), !dbg !672
  %icmp.238 = icmp eq %Style.0* %u, null, !dbg !673
  br i1 %icmp.238, label %then.182, label %else.182

then.182:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !673
  unreachable

else.182:                                         ; preds = %entry
  %field.331 = getelementptr inbounds %Style.0, %Style.0* %u, i64 0, i32 0, !dbg !673
  %.field.ld.63 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.331, align 8, !dbg !673
  %cast.1235 = bitcast %IPST.3* %tmpv.398 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1235, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.styleKey.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.63, i8* nonnull %cast.1235), !dbg !674
  %field.335 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.398, i64 0, i32 0, !dbg !674
  %tmpv.398.field.ld.211 = load i64*, i64** %field.335, align 8, !dbg !674
  %icmp.24212 = icmp eq i64* %tmpv.398.field.ld.211, null, !dbg !674
  br i1 %icmp.24212, label %else.186, label %then.186.lr.ph

then.186.lr.ph:                                   ; preds = %else.182
  %field.333 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.398, i64 0, i32 1
  %0 = bitcast { %_type.0*, i8* }** %field.333 to i8**
  %cast.1245 = bitcast { %_type.0*, i8* }* %tmpv.403 to i8*
  %icmp.239 = icmp eq %Style.0* %f, null
  %field.334 = getelementptr inbounds %Style.0, %Style.0* %f, i64 0, i32 0
  %cast.1249 = bitcast i64* %tmpv.402 to i8*
  br label %then.186

then.183:                                         ; preds = %then.186
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !675
  unreachable

else.183:                                         ; preds = %then.186
  %.field.ld.64 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.334, align 8, !dbg !675
  %call.80 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.styleKey.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.64, i8* nonnull %cast.1249), !dbg !676
  %runtime.writeBarrier.ld.21 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !676
  %icmp.241 = icmp eq i32 %runtime.writeBarrier.ld.21, 0, !dbg !676
  br i1 %icmp.241, label %then.184, label %else.184

then.184:                                         ; preds = %else.183
  %icmp.240 = icmp eq i8* %call.80, null, !dbg !676
  br i1 %icmp.240, label %then.185, label %else.185

fallthrough.184:                                  ; preds = %else.184, %else.185
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.1235), !dbg !674
  %tmpv.398.field.ld.2 = load i64*, i64** %field.335, align 8, !dbg !674
  %icmp.242 = icmp eq i64* %tmpv.398.field.ld.2, null, !dbg !674
  br i1 %icmp.242, label %else.186, label %then.186

else.184:                                         ; preds = %else.183
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0), i8* %call.80, i8* nonnull %cast.1245), !dbg !676
  br label %fallthrough.184

then.185:                                         ; preds = %then.184
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !676
  unreachable

else.185:                                         ; preds = %then.184
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.80, i8* nonnull align 8 %cast.1245, i64 16, i1 false), !dbg !676
  br label %fallthrough.184

then.186:                                         ; preds = %then.186.lr.ph, %fallthrough.184
  %tmpv.398.field.ld.213 = phi i64* [ %tmpv.398.field.ld.211, %then.186.lr.ph ], [ %tmpv.398.field.ld.2, %fallthrough.184 ]
  %.ld.173 = load i64, i64* %tmpv.398.field.ld.213, align 8, !dbg !674
  %tmpv.398.field.ld.15 = load i8*, i8** %0, align 8, !dbg !674
  call void @llvm.dbg.value(metadata i64 %.ld.173, metadata !670, metadata !DIExpression()), !dbg !672
  store i64 %.ld.173, i64* %tmpv.402, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1245, i8* align 8 %tmpv.398.field.ld.15, i64 16, i1 false)
  br i1 %icmp.239, label %then.183, label %else.183

else.186:                                         ; preds = %fallthrough.184, %else.182
  call void @llvm.dbg.value(metadata i64 0, metadata !677, metadata !DIExpression()), !dbg !679
  %field.336 = getelementptr inbounds %Style.0, %Style.0* %u, i64 0, i32 1, !dbg !680
  %.field.ld.65 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.336, align 8, !dbg !680
  %cast.1259 = bitcast %IPST.4* %tmpv.411 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1259, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.styleKey.7bool, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.65, i8* nonnull %cast.1259), !dbg !681
  %field.339 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.411, i64 0, i32 0, !dbg !681
  %tmpv.411.field.ld.18 = load i64*, i64** %field.339, align 8, !dbg !681
  %icmp.2459 = icmp eq i64* %tmpv.411.field.ld.18, null, !dbg !681
  br i1 %icmp.2459, label %else.189, label %then.189.lr.ph

then.189.lr.ph:                                   ; preds = %else.186
  %icmp.244 = icmp eq %Style.0* %f, null
  %field.338 = getelementptr inbounds %Style.0, %Style.0* %f, i64 0, i32 0
  %cast.1265 = bitcast i64* %tmpv.414 to i8*
  br i1 %icmp.244, label %then.188.split, label %then.189

then.188.split:                                   ; preds = %then.189.lr.ph
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !682
  unreachable

then.189:                                         ; preds = %then.189.lr.ph, %then.189
  %tmpv.411.field.ld.110 = phi i64* [ %tmpv.411.field.ld.1, %then.189 ], [ %tmpv.411.field.ld.18, %then.189.lr.ph ]
  %.ld.177 = load i64, i64* %tmpv.411.field.ld.110, align 8, !dbg !681
  call void @llvm.dbg.value(metadata i64 %.ld.177, metadata !677, metadata !DIExpression()), !dbg !679
  %.field.ld.66 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.338, align 8, !dbg !682
  store i64 %.ld.177, i64* %tmpv.414, align 8
  call void @runtime.mapdelete(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.styleKey.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.66, i8* nonnull %cast.1265), !dbg !683
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.1259), !dbg !681
  %tmpv.411.field.ld.1 = load i64*, i64** %field.339, align 8, !dbg !681
  %icmp.245 = icmp eq i64* %tmpv.411.field.ld.1, null, !dbg !681
  br i1 %icmp.245, label %else.189, label %then.189

else.189:                                         ; preds = %then.189, %else.186
  ret void
}{
entry:
  %tmpv.398 = alloca %IPST.3, align 8
  %tmpv.402 = alloca i64, align 8
  %tmpv.403 = alloca { %_type.0*, i8* }, align 8
  %tmpv.411 = alloca %IPST.4, align 8
  %tmpv.414 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %Style.0* %f, metadata !666, metadata !DIExpression()), !dbg !667
  call void @llvm.dbg.value(metadata %Style.0* %u, metadata !668, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.value(metadata i64 0, metadata !670, metadata !DIExpression()), !dbg !672
  %icmp.238 = icmp eq %Style.0* %u, null, !dbg !673
  br i1 %icmp.238, label %then.182, label %else.182

then.182:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !673
  unreachable

else.182:                                         ; preds = %entry
  %field.331 = getelementptr inbounds %Style.0, %Style.0* %u, i64 0, i32 0, !dbg !673
  %.field.ld.63 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.331, align 8, !dbg !673
  %cast.1235 = bitcast %IPST.3* %tmpv.398 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1235, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.styleKey.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.63, i8* nonnull %cast.1235), !dbg !674
  %field.335 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.398, i64 0, i32 0, !dbg !674
  %tmpv.398.field.ld.211 = load i64*, i64** %field.335, align 8, !dbg !674
  %icmp.24212 = icmp eq i64* %tmpv.398.field.ld.211, null, !dbg !674
  br i1 %icmp.24212, label %else.186, label %then.186.lr.ph

then.186.lr.ph:                                   ; preds = %else.182
  %field.333 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.398, i64 0, i32 1
  %0 = bitcast { %_type.0*, i8* }** %field.333 to i8**
  %cast.1245 = bitcast { %_type.0*, i8* }* %tmpv.403 to i8*
  %icmp.239 = icmp eq %Style.0* %f, null
  %field.334 = getelementptr inbounds %Style.0, %Style.0* %f, i64 0, i32 0
  %cast.1249 = bitcast i64* %tmpv.402 to i8*
  br label %then.186

then.183:                                         ; preds = %then.186
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !675
  unreachable

else.183:                                         ; preds = %then.186
  %.field.ld.64 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.334, align 8, !dbg !675
  %call.80 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.styleKey.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.64, i8* nonnull %cast.1249), !dbg !676
  %runtime.writeBarrier.ld.21 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !676
  %icmp.241 = icmp eq i32 %runtime.writeBarrier.ld.21, 0, !dbg !676
  br i1 %icmp.241, label %then.184, label %else.184

then.184:                                         ; preds = %else.183
  %icmp.240 = icmp eq i8* %call.80, null, !dbg !676
  br i1 %icmp.240, label %then.185, label %else.185

fallthrough.184:                                  ; preds = %else.184, %else.185
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.1235), !dbg !674
  %tmpv.398.field.ld.2 = load i64*, i64** %field.335, align 8, !dbg !674
  %icmp.242 = icmp eq i64* %tmpv.398.field.ld.2, null, !dbg !674
  br i1 %icmp.242, label %else.186, label %then.186

else.184:                                         ; preds = %else.183
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0), i8* %call.80, i8* nonnull %cast.1245), !dbg !676
  br label %fallthrough.184

then.185:                                         ; preds = %then.184
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !676
  unreachable

else.185:                                         ; preds = %then.184
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.80, i8* nonnull align 8 %cast.1245, i64 16, i1 false), !dbg !676
  br label %fallthrough.184

then.186:                                         ; preds = %then.186.lr.ph, %fallthrough.184
  %tmpv.398.field.ld.213 = phi i64* [ %tmpv.398.field.ld.211, %then.186.lr.ph ], [ %tmpv.398.field.ld.2, %fallthrough.184 ]
  %.ld.173 = load i64, i64* %tmpv.398.field.ld.213, align 8, !dbg !674
  %tmpv.398.field.ld.15 = load i8*, i8** %0, align 8, !dbg !674
  call void @llvm.dbg.value(metadata i64 %.ld.173, metadata !670, metadata !DIExpression()), !dbg !672
  store i64 %.ld.173, i64* %tmpv.402, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1245, i8* align 8 %tmpv.398.field.ld.15, i64 16, i1 false)
  br i1 %icmp.239, label %then.183, label %else.183

else.186:                                         ; preds = %fallthrough.184, %else.182
  call void @llvm.dbg.value(metadata i64 0, metadata !677, metadata !DIExpression()), !dbg !679
  %field.336 = getelementptr inbounds %Style.0, %Style.0* %u, i64 0, i32 1, !dbg !680
  %.field.ld.65 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.336, align 8, !dbg !680
  %cast.1259 = bitcast %IPST.4* %tmpv.411 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1259, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.styleKey.7bool, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.65, i8* nonnull %cast.1259), !dbg !681
  %field.339 = getelementptr inbounds %IPST.4, %IPST.4* %tmpv.411, i64 0, i32 0, !dbg !681
  %tmpv.411.field.ld.18 = load i64*, i64** %field.339, align 8, !dbg !681
  %icmp.2459 = icmp eq i64* %tmpv.411.field.ld.18, null, !dbg !681
  br i1 %icmp.2459, label %else.189, label %then.189.lr.ph

then.189.lr.ph:                                   ; preds = %else.186
  %icmp.244 = icmp eq %Style.0* %f, null
  %field.338 = getelementptr inbounds %Style.0, %Style.0* %f, i64 0, i32 0
  %cast.1265 = bitcast i64* %tmpv.414 to i8*
  br i1 %icmp.244, label %then.188.split, label %then.189

then.188.split:                                   ; preds = %then.189.lr.ph
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !682
  unreachable

then.189:                                         ; preds = %then.189.lr.ph, %then.189
  %tmpv.411.field.ld.110 = phi i64* [ %tmpv.411.field.ld.1, %then.189 ], [ %tmpv.411.field.ld.18, %then.189.lr.ph ]
  %.ld.177 = load i64, i64* %tmpv.411.field.ld.110, align 8, !dbg !681
  call void @llvm.dbg.value(metadata i64 %.ld.177, metadata !677, metadata !DIExpression()), !dbg !679
  %.field.ld.66 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.338, align 8, !dbg !682
  store i64 %.ld.177, i64* %tmpv.414, align 8
  call void @runtime.mapdelete(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.0, %MapType.0* @type..map.6command_line_arguments.styleKey.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.66, i8* nonnull %cast.1265), !dbg !683
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.1259), !dbg !681
  %tmpv.411.field.ld.1 = load i64*, i64** %field.339, align 8, !dbg !681
  %icmp.245 = icmp eq i64* %tmpv.411.field.ld.1, null, !dbg !681
  br i1 %icmp.245, label %else.189, label %then.189

else.189:                                         ; preds = %then.189, %else.186
  ret void
}