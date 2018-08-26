{
entry:
  %"$ret20.sroa.10" = alloca { i8*, i64, i64 }, align 8
  %bounds = alloca %Rectangle.0, align 8
  %sret.actual.20 = alloca %Rectangle.0, align 8
  %sret.actual.21 = alloca %Rectangle.0, align 8
  %tmpv.257 = alloca %ImageView.1, align 8
  %sret.actual.23 = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %ImageView.0* %v, metadata !1193, metadata !DIExpression()), !dbg !1194
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1195, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1196
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1195, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1196
  %"$ret20.sroa.10.0.sroa_cast37" = bitcast { i8*, i64, i64 }* %"$ret20.sroa.10" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret20.sroa.10.0.sroa_cast37")
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret20.sroa.10.0.sroa_cast37", i8* align 16 bitcast ({ i8*, i64, i64 }* getelementptr inbounds (%Model.0, %Model.0* @const.193, i64 0, i32 5) to i8*), i64 24, i1 false)
  %bounds.0.sroa_cast = bitcast %Rectangle.0* %bounds to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %bounds.0.sroa_cast)
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.20, i8* nest undef, i64 0, i64 0, i64 0, i64 0), !dbg !1197
  %cast.1251 = bitcast %Rectangle.0* %sret.actual.20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %bounds.0.sroa_cast, i8* nonnull align 8 %cast.1251, i64 32, i1 false)
  call void @llvm.dbg.value(metadata i64 3, metadata !1199, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1201, metadata !DIExpression()), !dbg !1202
  %icmp.112 = icmp eq %ImageView.0* %v, null, !dbg !1203
  br i1 %icmp.112, label %then.96, label %else.96

then.96:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1203
  unreachable

else.96:                                          ; preds = %entry
  %field.254 = getelementptr inbounds %ImageView.0, %ImageView.0* %v, i64 0, i32 1, !dbg !1203
  %field.255 = getelementptr inbounds %Image.0, %Image.0* %field.254, i64 0, i32 0, !dbg !1204
  %.field.field.ld.1 = load { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %field.255, align 8, !dbg !1204
  %icmp.113 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.1, null, !dbg !1204
  br i1 %icmp.113, label %else.96.else.102_crit_edge, label %else.98

else.96.else.102_crit_edge:                       ; preds = %else.96
  %.pre = getelementptr inbounds %ImageView.0, %ImageView.0* %v, i64 0, i32 3, !dbg !1205
  br label %else.102

else.98:                                          ; preds = %else.96
  %tmpv.237.sroa.2.0.cast.1254.sroa_idx3 = getelementptr inbounds %ImageView.0, %ImageView.0* %v, i64 0, i32 1, i32 1
  %tmpv.237.sroa.2.0.copyload = load i8*, i8** %tmpv.237.sroa.2.0.cast.1254.sroa_idx3, align 8
  %field.248 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.1, i64 0, i32 2, !dbg !1206
  %.field.ld.43 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.248, align 8, !dbg !1206
  call void %.field.ld.43(%Rectangle.0* nonnull sret %sret.actual.21, i8* nest undef, i8* %tmpv.237.sroa.2.0.copyload), !dbg !1206
  %cast.1256 = bitcast %Rectangle.0* %sret.actual.21 to i8*
  %bounds65 = bitcast %Rectangle.0* %bounds to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %bounds65, i8* nonnull align 8 %cast.1256, i64 32, i1 false)
  %field.250 = getelementptr inbounds %ImageView.0, %ImageView.0* %v, i64 0, i32 3, !dbg !1207
  %.field.ld.44 = load i64, i64* %field.250, align 8, !dbg !1207
  call void @llvm.dbg.value(metadata i64 %.field.ld.44, metadata !1199, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata %ImageResource.0* null, metadata !1208, metadata !DIExpression()), !dbg !1217
  call void @llvm.dbg.value(metadata i8 0, metadata !1218, metadata !DIExpression()), !dbg !1217
  %field0.38 = bitcast %Image.0* %field.254 to i64*, !dbg !1219
  %ld.56 = load i64, i64* %field0.38, align 8, !dbg !1219
  %0 = bitcast i8** %tmpv.237.sroa.2.0.cast.1254.sroa_idx3 to i64*, !dbg !1219
  %ld.57 = load i64, i64* %0, align 8, !dbg !1219
  %call.61 = call { i64, i8 } @runtime.ifaceI2T2P(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_application.ImageResource, i64 0, i32 0), i64 %ld.56, i64 %ld.57), !dbg !1219
  %call.61.fca.1.extract = extractvalue { i64, i8 } %call.61, 1, !dbg !1219
  call void @llvm.dbg.value(metadata i8 %call.61.fca.1.extract, metadata !1218, metadata !DIExpression()), !dbg !1217
  %1 = and i8 %call.61.fca.1.extract, 1, !dbg !1220
  %trunc.100 = icmp eq i8 %1, 0, !dbg !1220
  br i1 %trunc.100, label %else.102, label %then.101

then.101:                                         ; preds = %else.98
  %call.61.fca.0.extract = extractvalue { i64, i8 } %call.61, 0, !dbg !1219
  %cast.1269 = inttoptr i64 %call.61.fca.0.extract to %ImageResource.0*, !dbg !1219
  call void @llvm.dbg.value(metadata %ImageResource.0* %cast.1269, metadata !1208, metadata !DIExpression()), !dbg !1217
  %call.62 = call double @gomatcha_io_matcha_application.ImageResource.Scale(i8* nest undef, %ImageResource.0* %cast.1269), !dbg !1221
  call void @llvm.dbg.value(metadata double %call.62, metadata !1201, metadata !DIExpression()), !dbg !1202
  br label %else.102

else.102:                                         ; preds = %else.96.else.102_crit_edge, %then.101, %else.98
  %field.260.pre-phi = phi i64* [ %.pre, %else.96.else.102_crit_edge ], [ %field.250, %then.101 ], [ %field.250, %else.98 ], !dbg !1205
  %scale.0 = phi double [ 1.000000e+00, %else.96.else.102_crit_edge ], [ %call.62, %then.101 ], [ 1.000000e+00, %else.98 ]
  %resizeMode.0 = phi i64 [ 3, %else.96.else.102_crit_edge ], [ %.field.ld.44, %then.101 ], [ %.field.ld.44, %else.98 ]
  call void @llvm.dbg.value(metadata i64 %resizeMode.0, metadata !1199, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata double %scale.0, metadata !1201, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* null, metadata !1222, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1223
  call void @llvm.dbg.value(metadata i8* null, metadata !1222, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1223
  %field.259 = getelementptr inbounds %ImageView.0, %ImageView.0* %v, i64 0, i32 5, !dbg !1224
  %.field.ld.46 = load %Style.1*, %Style.1** %field.259, align 8, !dbg !1224
  %icmp.116 = icmp eq %Style.1* %.field.ld.46, null, !dbg !1225
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, i64 (i8*, %Style.1*, %__go_descriptor.0*)*, void (%Style.1*, i8*, %Style.1*)*, void (i8*, %Style.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2PaintStyle.0func.8.9.8gomatcha_io_matcha_paint.Style.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_paint.Style to { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }*), metadata !1222, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1223
  call void @llvm.dbg.value(metadata %Style.1* %.field.ld.46, metadata !1222, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1223
  %painter.sroa.0.0 = select i1 %icmp.116, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* null, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, i64 (i8*, %Style.1*, %__go_descriptor.0*)*, void (%Style.1*, i8*, %Style.1*)*, void (i8*, %Style.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2PaintStyle.0func.8.9.8gomatcha_io_matcha_paint.Style.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_paint.Style to { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }*)
  call void @llvm.dbg.value(metadata %Style.1* %.field.ld.46, metadata !1222, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1223
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, metadata !1222, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1223
  %.field.ld.47 = load i64, i64* %field.260.pre-phi, align 8, !dbg !1205
  call void @llvm.dbg.value(metadata i64 %.field.ld.47, metadata !1226, metadata !DIExpression()), !dbg !1232
  call void @llvm.dbg.value(metadata i32 0, metadata !1234, metadata !DIExpression()), !dbg !1235
  %trunc.86.i = trunc i64 %.field.ld.47 to i32, !dbg !1236
  call void @llvm.dbg.value(metadata i32 %trunc.86.i, metadata !1234, metadata !DIExpression()), !dbg !1235
  %field.261 = getelementptr inbounds %ImageView.0, %ImageView.0* %v, i64 0, i32 4, !dbg !1237
  %field0.39 = bitcast %Color.0* %field.261 to i64*, !dbg !1238
  %ld.58 = load i64, i64* %field0.39, align 8, !dbg !1238
  %field1.39 = getelementptr inbounds %ImageView.0, %ImageView.0* %v, i64 0, i32 4, i32 1, !dbg !1238
  %2 = bitcast i8** %field1.39 to i64*, !dbg !1238
  %ld.59 = load i64, i64* %2, align 8, !dbg !1238
  %call.64 = call %Color.1* @gomatcha_io_matcha_proto.ColorEncode(i8* nest undef, i64 %ld.58, i64 %ld.59), !dbg !1238
  %field.262 = getelementptr inbounds %ImageView.0, %ImageView.0* %v, i64 0, i32 8, !dbg !1239
  %3 = bitcast %ImageOrResource.0** %field.262 to i64*, !dbg !1239
  %.field.ld.4858 = load i64, i64* %3, align 8, !dbg !1239
  %call.65 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view.ImageView..d, i64 0, i32 0)), !dbg !1240
  %4 = bitcast %ImageView.1* %tmpv.257 to i64*, !dbg !1241
  store i64 %.field.ld.4858, i64* %4, align 8, !dbg !1241
  %field.264 = getelementptr inbounds %ImageView.1, %ImageView.1* %tmpv.257, i64 0, i32 1, !dbg !1241
  store i32 %trunc.86.i, i32* %field.264, align 8, !dbg !1241
  %field.265 = getelementptr inbounds %ImageView.1, %ImageView.1* %tmpv.257, i64 0, i32 2, !dbg !1241
  store %Color.1* %call.64, %Color.1** %field.265, align 8, !dbg !1241
  %field.266 = getelementptr inbounds %ImageView.1, %ImageView.1* %tmpv.257, i64 0, i32 3, !dbg !1241
  store double %scale.0, double* %field.266, align 8, !dbg !1241
  %cast.1287 = bitcast %ImageView.1* %tmpv.257 to i8*, !dbg !1240
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view.ImageView..d, i64 0, i32 0), i8* %call.65, i8* nonnull %cast.1287), !dbg !1240
  %5 = ptrtoint i8* %call.65 to i64, !dbg !1240
  call void @gomatcha_io_matcha_internal.MarshalProtobuf({ i8*, i64, i64 }* nonnull sret %sret.actual.23, i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %ImageView.1*)*, void (i8*, %ImageView.1*)*, { i64, i64 } (i8*, %ImageView.1*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_view.ImageView to i64), i64 %5), !dbg !1242
  %cast.1293 = bitcast { i8*, i64, i64 }* %sret.actual.23 to i8*
  %"$ret20.sroa.1066" = bitcast { i8*, i64, i64 }* %"$ret20.sroa.10" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret20.sroa.1066", i8* nonnull align 8 %cast.1293, i64 24, i1 false)
  %call.66 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.imageViewLayouter..d, i64 0, i32 0)), !dbg !1243
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.66, i8* nonnull align 8 %bounds.0.sroa_cast, i64 32, i1 false), !dbg !1244
  %field.270 = getelementptr inbounds i8, i8* %call.66, i64 32, !dbg !1244
  %6 = bitcast i8* %field.270 to double*, !dbg !1244
  store double %scale.0, double* %6, align 8, !dbg !1244
  %field.271 = getelementptr inbounds i8, i8* %call.66, i64 40, !dbg !1244
  %7 = bitcast i8* %field.271 to i64*, !dbg !1244
  store i64 %resizeMode.0, i64* %7, align 8, !dbg !1244
  call void @llvm.dbg.value(metadata { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, %.command-line-arguments.imageViewLayouter.0*, i64, i64)*, i64 (i8*, %.command-line-arguments.imageViewLayouter.0*, %__go_descriptor.0*)*, void (i8*, %.command-line-arguments.imageViewLayouter.0*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.imageViewLayouter to { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }*), metadata !1245, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1246
  call void @llvm.dbg.value(metadata i8* %call.66, metadata !1245, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1246
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, metadata !1245, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !1246
  call void @llvm.dbg.value(metadata %Style.1* %.field.ld.46, metadata !1245, metadata !DIExpression(DW_OP_LLVM_fragment, 384, 64)), !dbg !1246
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1245, metadata !DIExpression(DW_OP_LLVM_fragment, 960, 64)), !dbg !1246
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1245, metadata !DIExpression(DW_OP_LLVM_fragment, 1024, 64)), !dbg !1246
  %"$ret20.sroa.0.sroa.0.0.$ret20.sroa.0.0.cast.1342.sroa_cast.sroa_cast" = bitcast %Model.0* %sret.formal.7 to i8*, !dbg !1247
  call void @llvm.memset.p0i8.i64(i8* align 8 %"$ret20.sroa.0.sroa.0.0.$ret20.sroa.0.0.cast.1342.sroa_cast.sroa_cast", i8 0, i64 24, i1 false), !dbg !1247
  %"$ret20.sroa.0.sroa.5.0.$ret20.sroa.0.0.cast.1342.sroa_cast.sroa_idx50" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.7, i64 0, i32 1, i32 0, !dbg !1247
  store { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, %.command-line-arguments.imageViewLayouter.0*, i64, i64)*, i64 (i8*, %.command-line-arguments.imageViewLayouter.0*, %__go_descriptor.0*)*, void (i8*, %.command-line-arguments.imageViewLayouter.0*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.imageViewLayouter to { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }*), { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }** %"$ret20.sroa.0.sroa.5.0.$ret20.sroa.0.0.cast.1342.sroa_cast.sroa_idx50", align 8, !dbg !1247
  %"$ret20.sroa.0.sroa.6.0.$ret20.sroa.0.0.cast.1342.sroa_cast.sroa_idx53" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.7, i64 0, i32 1, i32 1, !dbg !1247
  store i8* %call.66, i8** %"$ret20.sroa.0.sroa.6.0.$ret20.sroa.0.0.cast.1342.sroa_cast.sroa_idx53", align 8, !dbg !1247
  %"$ret20.sroa.6.0.cast.1342.sroa_idx16" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.7, i64 0, i32 2, i32 0, !dbg !1247
  store { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }** %"$ret20.sroa.6.0.cast.1342.sroa_idx16", align 8, !dbg !1247
  %"$ret20.sroa.7.0.cast.1342.sroa_idx19" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.7, i64 0, i32 2, i32 1, !dbg !1247
  %8 = bitcast i8** %"$ret20.sroa.7.0.cast.1342.sroa_idx19" to %Style.1**, !dbg !1247
  store %Style.1* %.field.ld.46, %Style.1** %8, align 8, !dbg !1247
  %"$ret20.sroa.8.0.cast.1342.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.7, i64 0, i32 3, !dbg !1247
  %"$ret20.sroa.8.0.cast.1342.sroa_cast" = bitcast %IPST.11* %"$ret20.sroa.8.0.cast.1342.sroa_idx" to i8*, !dbg !1247
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret20.sroa.8.0.cast.1342.sroa_cast", i8 0, i64 24, i1 false), !dbg !1247
  %"$ret20.sroa.9.0.cast.1342.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.7, i64 0, i32 4, !dbg !1247
  %"$ret20.sroa.9.0.cast.1342.sroa_cast" = bitcast { i8*, i64 }* %"$ret20.sroa.9.0.cast.1342.sroa_idx" to i8*, !dbg !1247
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret20.sroa.9.0.cast.1342.sroa_cast", i8* align 8 bitcast ({ i8*, i64 }* @const.303 to i8*), i64 16, i1 false), !dbg !1247
  %"$ret20.sroa.10.0.cast.1342.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.7, i64 0, i32 5, !dbg !1247
  %"$ret20.sroa.10.0.cast.1342.sroa_cast" = bitcast { i8*, i64, i64 }* %"$ret20.sroa.10.0.cast.1342.sroa_idx" to i8*, !dbg !1247
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret20.sroa.10.0.cast.1342.sroa_cast", i8* nonnull align 8 %"$ret20.sroa.10.0.sroa_cast37", i64 24, i1 false), !dbg !1247
  %"$ret20.sroa.11.0.cast.1342.sroa_idx31" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.7, i64 0, i32 6, !dbg !1247
  %9 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret20.sroa.11.0.cast.1342.sroa_idx31" to i8*, !dbg !1247
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 16, i1 false), !dbg !1247
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %bounds.0.sroa_cast), !dbg !1247
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret20.sroa.10.0.sroa_cast37"), !dbg !1247
  ret void, !dbg !1247
}{
entry:
  %"$ret20.sroa.10" = alloca { i8*, i64, i64 }, align 8
  %bounds = alloca %Rectangle.0, align 8
  %sret.actual.20 = alloca %Rectangle.0, align 8
  %sret.actual.21 = alloca %Rectangle.0, align 8
  %tmpv.257 = alloca %ImageView.1, align 8
  %sret.actual.23 = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %ImageView.0* %v, metadata !1193, metadata !DIExpression()), !dbg !1194
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !1195, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1196
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !1195, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1196
  %"$ret20.sroa.10.0.sroa_cast37" = bitcast { i8*, i64, i64 }* %"$ret20.sroa.10" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret20.sroa.10.0.sroa_cast37")
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret20.sroa.10.0.sroa_cast37", i8* align 16 bitcast ({ i8*, i64, i64 }* getelementptr inbounds (%Model.0, %Model.0* @const.193, i64 0, i32 5) to i8*), i64 24, i1 false)
  %bounds.0.sroa_cast = bitcast %Rectangle.0* %bounds to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %bounds.0.sroa_cast)
  call void @image.Rect(%Rectangle.0* nonnull sret %sret.actual.20, i8* nest undef, i64 0, i64 0, i64 0, i64 0), !dbg !1197
  %cast.1251 = bitcast %Rectangle.0* %sret.actual.20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %bounds.0.sroa_cast, i8* nonnull align 8 %cast.1251, i64 32, i1 false)
  call void @llvm.dbg.value(metadata i64 3, metadata !1199, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1201, metadata !DIExpression()), !dbg !1202
  %icmp.112 = icmp eq %ImageView.0* %v, null, !dbg !1203
  br i1 %icmp.112, label %then.96, label %else.96

then.96:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1203
  unreachable

else.96:                                          ; preds = %entry
  %field.254 = getelementptr inbounds %ImageView.0, %ImageView.0* %v, i64 0, i32 1, !dbg !1203
  %field.255 = getelementptr inbounds %Image.0, %Image.0* %field.254, i64 0, i32 0, !dbg !1204
  %.field.field.ld.1 = load { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %field.255, align 8, !dbg !1204
  %icmp.113 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.1, null, !dbg !1204
  br i1 %icmp.113, label %else.96.else.102_crit_edge, label %else.98

else.96.else.102_crit_edge:                       ; preds = %else.96
  %.pre = getelementptr inbounds %ImageView.0, %ImageView.0* %v, i64 0, i32 3, !dbg !1205
  br label %else.102

else.98:                                          ; preds = %else.96
  %tmpv.237.sroa.2.0.cast.1254.sroa_idx3 = getelementptr inbounds %ImageView.0, %ImageView.0* %v, i64 0, i32 1, i32 1
  %tmpv.237.sroa.2.0.copyload = load i8*, i8** %tmpv.237.sroa.2.0.cast.1254.sroa_idx3, align 8
  %field.248 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.1, i64 0, i32 2, !dbg !1206
  %.field.ld.43 = load void (%Rectangle.0*, i8*, i8*)*, void (%Rectangle.0*, i8*, i8*)** %field.248, align 8, !dbg !1206
  call void %.field.ld.43(%Rectangle.0* nonnull sret %sret.actual.21, i8* nest undef, i8* %tmpv.237.sroa.2.0.copyload), !dbg !1206
  %cast.1256 = bitcast %Rectangle.0* %sret.actual.21 to i8*
  %bounds65 = bitcast %Rectangle.0* %bounds to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %bounds65, i8* nonnull align 8 %cast.1256, i64 32, i1 false)
  %field.250 = getelementptr inbounds %ImageView.0, %ImageView.0* %v, i64 0, i32 3, !dbg !1207
  %.field.ld.44 = load i64, i64* %field.250, align 8, !dbg !1207
  call void @llvm.dbg.value(metadata i64 %.field.ld.44, metadata !1199, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata %ImageResource.0* null, metadata !1208, metadata !DIExpression()), !dbg !1217
  call void @llvm.dbg.value(metadata i8 0, metadata !1218, metadata !DIExpression()), !dbg !1217
  %field0.38 = bitcast %Image.0* %field.254 to i64*, !dbg !1219
  %ld.56 = load i64, i64* %field0.38, align 8, !dbg !1219
  %0 = bitcast i8** %tmpv.237.sroa.2.0.cast.1254.sroa_idx3 to i64*, !dbg !1219
  %ld.57 = load i64, i64* %0, align 8, !dbg !1219
  %call.61 = call { i64, i8 } @runtime.ifaceI2T2P(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1gomatcha_io_matcha_application.ImageResource, i64 0, i32 0), i64 %ld.56, i64 %ld.57), !dbg !1219
  %call.61.fca.1.extract = extractvalue { i64, i8 } %call.61, 1, !dbg !1219
  call void @llvm.dbg.value(metadata i8 %call.61.fca.1.extract, metadata !1218, metadata !DIExpression()), !dbg !1217
  %1 = and i8 %call.61.fca.1.extract, 1, !dbg !1220
  %trunc.100 = icmp eq i8 %1, 0, !dbg !1220
  br i1 %trunc.100, label %else.102, label %then.101

then.101:                                         ; preds = %else.98
  %call.61.fca.0.extract = extractvalue { i64, i8 } %call.61, 0, !dbg !1219
  %cast.1269 = inttoptr i64 %call.61.fca.0.extract to %ImageResource.0*, !dbg !1219
  call void @llvm.dbg.value(metadata %ImageResource.0* %cast.1269, metadata !1208, metadata !DIExpression()), !dbg !1217
  %call.62 = call double @gomatcha_io_matcha_application.ImageResource.Scale(i8* nest undef, %ImageResource.0* %cast.1269), !dbg !1221
  call void @llvm.dbg.value(metadata double %call.62, metadata !1201, metadata !DIExpression()), !dbg !1202
  br label %else.102

else.102:                                         ; preds = %else.96.else.102_crit_edge, %then.101, %else.98
  %field.260.pre-phi = phi i64* [ %.pre, %else.96.else.102_crit_edge ], [ %field.250, %then.101 ], [ %field.250, %else.98 ], !dbg !1205
  %scale.0 = phi double [ 1.000000e+00, %else.96.else.102_crit_edge ], [ %call.62, %then.101 ], [ 1.000000e+00, %else.98 ]
  %resizeMode.0 = phi i64 [ 3, %else.96.else.102_crit_edge ], [ %.field.ld.44, %then.101 ], [ %.field.ld.44, %else.98 ]
  call void @llvm.dbg.value(metadata i64 %resizeMode.0, metadata !1199, metadata !DIExpression()), !dbg !1200
  call void @llvm.dbg.value(metadata double %scale.0, metadata !1201, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* null, metadata !1222, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1223
  call void @llvm.dbg.value(metadata i8* null, metadata !1222, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1223
  %field.259 = getelementptr inbounds %ImageView.0, %ImageView.0* %v, i64 0, i32 5, !dbg !1224
  %.field.ld.46 = load %Style.1*, %Style.1** %field.259, align 8, !dbg !1224
  %icmp.116 = icmp eq %Style.1* %.field.ld.46, null, !dbg !1225
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, i64 (i8*, %Style.1*, %__go_descriptor.0*)*, void (%Style.1*, i8*, %Style.1*)*, void (i8*, %Style.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2PaintStyle.0func.8.9.8gomatcha_io_matcha_paint.Style.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_paint.Style to { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }*), metadata !1222, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1223
  call void @llvm.dbg.value(metadata %Style.1* %.field.ld.46, metadata !1222, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1223
  %painter.sroa.0.0 = select i1 %icmp.116, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* null, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, i64 (i8*, %Style.1*, %__go_descriptor.0*)*, void (%Style.1*, i8*, %Style.1*)*, void (i8*, %Style.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2PaintStyle.0func.8.9.8gomatcha_io_matcha_paint.Style.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_paint.Style to { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }*)
  call void @llvm.dbg.value(metadata %Style.1* %.field.ld.46, metadata !1222, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1223
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, metadata !1222, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1223
  %.field.ld.47 = load i64, i64* %field.260.pre-phi, align 8, !dbg !1205
  call void @llvm.dbg.value(metadata i64 %.field.ld.47, metadata !1226, metadata !DIExpression()), !dbg !1232
  call void @llvm.dbg.value(metadata i32 0, metadata !1234, metadata !DIExpression()), !dbg !1235
  %trunc.86.i = trunc i64 %.field.ld.47 to i32, !dbg !1236
  call void @llvm.dbg.value(metadata i32 %trunc.86.i, metadata !1234, metadata !DIExpression()), !dbg !1235
  %field.261 = getelementptr inbounds %ImageView.0, %ImageView.0* %v, i64 0, i32 4, !dbg !1237
  %field0.39 = bitcast %Color.0* %field.261 to i64*, !dbg !1238
  %ld.58 = load i64, i64* %field0.39, align 8, !dbg !1238
  %field1.39 = getelementptr inbounds %ImageView.0, %ImageView.0* %v, i64 0, i32 4, i32 1, !dbg !1238
  %2 = bitcast i8** %field1.39 to i64*, !dbg !1238
  %ld.59 = load i64, i64* %2, align 8, !dbg !1238
  %call.64 = call %Color.1* @gomatcha_io_matcha_proto.ColorEncode(i8* nest undef, i64 %ld.58, i64 %ld.59), !dbg !1238
  %field.262 = getelementptr inbounds %ImageView.0, %ImageView.0* %v, i64 0, i32 8, !dbg !1239
  %3 = bitcast %ImageOrResource.0** %field.262 to i64*, !dbg !1239
  %.field.ld.4858 = load i64, i64* %3, align 8, !dbg !1239
  %call.65 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view.ImageView..d, i64 0, i32 0)), !dbg !1240
  %4 = bitcast %ImageView.1* %tmpv.257 to i64*, !dbg !1241
  store i64 %.field.ld.4858, i64* %4, align 8, !dbg !1241
  %field.264 = getelementptr inbounds %ImageView.1, %ImageView.1* %tmpv.257, i64 0, i32 1, !dbg !1241
  store i32 %trunc.86.i, i32* %field.264, align 8, !dbg !1241
  %field.265 = getelementptr inbounds %ImageView.1, %ImageView.1* %tmpv.257, i64 0, i32 2, !dbg !1241
  store %Color.1* %call.64, %Color.1** %field.265, align 8, !dbg !1241
  %field.266 = getelementptr inbounds %ImageView.1, %ImageView.1* %tmpv.257, i64 0, i32 3, !dbg !1241
  store double %scale.0, double* %field.266, align 8, !dbg !1241
  %cast.1287 = bitcast %ImageView.1* %tmpv.257 to i8*, !dbg !1240
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view.ImageView..d, i64 0, i32 0), i8* %call.65, i8* nonnull %cast.1287), !dbg !1240
  %5 = ptrtoint i8* %call.65 to i64, !dbg !1240
  call void @gomatcha_io_matcha_internal.MarshalProtobuf({ i8*, i64, i64 }* nonnull sret %sret.actual.23, i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %ImageView.1*)*, void (i8*, %ImageView.1*)*, { i64, i64 } (i8*, %ImageView.1*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_view.ImageView to i64), i64 %5), !dbg !1242
  %cast.1293 = bitcast { i8*, i64, i64 }* %sret.actual.23 to i8*
  %"$ret20.sroa.1066" = bitcast { i8*, i64, i64 }* %"$ret20.sroa.10" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret20.sroa.1066", i8* nonnull align 8 %cast.1293, i64 24, i1 false)
  %call.66 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.imageViewLayouter..d, i64 0, i32 0)), !dbg !1243
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %call.66, i8* nonnull align 8 %bounds.0.sroa_cast, i64 32, i1 false), !dbg !1244
  %field.270 = getelementptr inbounds i8, i8* %call.66, i64 32, !dbg !1244
  %6 = bitcast i8* %field.270 to double*, !dbg !1244
  store double %scale.0, double* %6, align 8, !dbg !1244
  %field.271 = getelementptr inbounds i8, i8* %call.66, i64 40, !dbg !1244
  %7 = bitcast i8* %field.271 to i64*, !dbg !1244
  store i64 %resizeMode.0, i64* %7, align 8, !dbg !1244
  call void @llvm.dbg.value(metadata { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, %.command-line-arguments.imageViewLayouter.0*, i64, i64)*, i64 (i8*, %.command-line-arguments.imageViewLayouter.0*, %__go_descriptor.0*)*, void (i8*, %.command-line-arguments.imageViewLayouter.0*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.imageViewLayouter to { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }*), metadata !1245, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !1246
  call void @llvm.dbg.value(metadata i8* %call.66, metadata !1245, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !1246
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, metadata !1245, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !1246
  call void @llvm.dbg.value(metadata %Style.1* %.field.ld.46, metadata !1245, metadata !DIExpression(DW_OP_LLVM_fragment, 384, 64)), !dbg !1246
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1245, metadata !DIExpression(DW_OP_LLVM_fragment, 960, 64)), !dbg !1246
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !1245, metadata !DIExpression(DW_OP_LLVM_fragment, 1024, 64)), !dbg !1246
  %"$ret20.sroa.0.sroa.0.0.$ret20.sroa.0.0.cast.1342.sroa_cast.sroa_cast" = bitcast %Model.0* %sret.formal.7 to i8*, !dbg !1247
  call void @llvm.memset.p0i8.i64(i8* align 8 %"$ret20.sroa.0.sroa.0.0.$ret20.sroa.0.0.cast.1342.sroa_cast.sroa_cast", i8 0, i64 24, i1 false), !dbg !1247
  %"$ret20.sroa.0.sroa.5.0.$ret20.sroa.0.0.cast.1342.sroa_cast.sroa_idx50" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.7, i64 0, i32 1, i32 0, !dbg !1247
  store { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, %.command-line-arguments.imageViewLayouter.0*, i64, i64)*, i64 (i8*, %.command-line-arguments.imageViewLayouter.0*, %__go_descriptor.0*)*, void (i8*, %.command-line-arguments.imageViewLayouter.0*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.imageViewLayouter to { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }*), { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }** %"$ret20.sroa.0.sroa.5.0.$ret20.sroa.0.0.cast.1342.sroa_cast.sroa_idx50", align 8, !dbg !1247
  %"$ret20.sroa.0.sroa.6.0.$ret20.sroa.0.0.cast.1342.sroa_cast.sroa_idx53" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.7, i64 0, i32 1, i32 1, !dbg !1247
  store i8* %call.66, i8** %"$ret20.sroa.0.sroa.6.0.$ret20.sroa.0.0.cast.1342.sroa_cast.sroa_idx53", align 8, !dbg !1247
  %"$ret20.sroa.6.0.cast.1342.sroa_idx16" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.7, i64 0, i32 2, i32 0, !dbg !1247
  store { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }** %"$ret20.sroa.6.0.cast.1342.sroa_idx16", align 8, !dbg !1247
  %"$ret20.sroa.7.0.cast.1342.sroa_idx19" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.7, i64 0, i32 2, i32 1, !dbg !1247
  %8 = bitcast i8** %"$ret20.sroa.7.0.cast.1342.sroa_idx19" to %Style.1**, !dbg !1247
  store %Style.1* %.field.ld.46, %Style.1** %8, align 8, !dbg !1247
  %"$ret20.sroa.8.0.cast.1342.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.7, i64 0, i32 3, !dbg !1247
  %"$ret20.sroa.8.0.cast.1342.sroa_cast" = bitcast %IPST.11* %"$ret20.sroa.8.0.cast.1342.sroa_idx" to i8*, !dbg !1247
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret20.sroa.8.0.cast.1342.sroa_cast", i8 0, i64 24, i1 false), !dbg !1247
  %"$ret20.sroa.9.0.cast.1342.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.7, i64 0, i32 4, !dbg !1247
  %"$ret20.sroa.9.0.cast.1342.sroa_cast" = bitcast { i8*, i64 }* %"$ret20.sroa.9.0.cast.1342.sroa_idx" to i8*, !dbg !1247
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret20.sroa.9.0.cast.1342.sroa_cast", i8* align 8 bitcast ({ i8*, i64 }* @const.303 to i8*), i64 16, i1 false), !dbg !1247
  %"$ret20.sroa.10.0.cast.1342.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.7, i64 0, i32 5, !dbg !1247
  %"$ret20.sroa.10.0.cast.1342.sroa_cast" = bitcast { i8*, i64, i64 }* %"$ret20.sroa.10.0.cast.1342.sroa_idx" to i8*, !dbg !1247
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret20.sroa.10.0.cast.1342.sroa_cast", i8* nonnull align 8 %"$ret20.sroa.10.0.sroa_cast37", i64 24, i1 false), !dbg !1247
  %"$ret20.sroa.11.0.cast.1342.sroa_idx31" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.7, i64 0, i32 6, !dbg !1247
  %9 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret20.sroa.11.0.cast.1342.sroa_idx31" to i8*, !dbg !1247
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 16, i1 false), !dbg !1247
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %bounds.0.sroa_cast), !dbg !1247
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret20.sroa.10.0.sroa_cast37"), !dbg !1247
  ret void, !dbg !1247
}