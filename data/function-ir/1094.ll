{
entry:
  %tmpv.1776 = alloca %Switch.0*, align 8
  %"$ret70.sroa.10" = alloca { i8*, i64, i64 }, align 8
  %sret.actual.171 = alloca %Rect.0, align 8
  %tmpv.1779.sroa.0 = alloca %Rect.0, align 8
  %tmpv.1781 = alloca %.command-line-arguments.absoluteLayouter.0, align 8
  %sret.actual.172 = alloca { i8*, i64, i64 }, align 8
  %tmpv.1795 = alloca { i8*, %Switch.0** }, align 8
  %tmpv.1796 = alloca %__go_descriptor.233*, align 8
  %tmpv.1797 = alloca [1 x { { i8*, i64 }, %IPST.2 }], align 8
  call void @llvm.dbg.value(metadata %Switch.0* %param, metadata !4377, metadata !DIExpression()), !dbg !4378
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !4379, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4380
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !4379, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4380
  %"$ret70.sroa.10.0.sroa_cast36" = bitcast { i8*, i64, i64 }* %"$ret70.sroa.10" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret70.sroa.10.0.sroa_cast36")
  %call.354 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Switch, i64 0, i32 0)), !dbg !4378
  %cast.5135 = bitcast i8* %call.354 to %Switch.0**, !dbg !4378
  store %Switch.0* %param, %Switch.0** %tmpv.1776, align 8
  %cast.5138 = bitcast %Switch.0** %tmpv.1776 to i8*, !dbg !4378
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Switch, i64 0, i32 0), i8* %call.354, i8* nonnull %cast.5138), !dbg !4378
  call void @llvm.dbg.value(metadata %Switch.0** %cast.5135, metadata !4381, metadata !DIExpression()), !dbg !4378
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret70.sroa.10.0.sroa_cast36", i8* align 16 bitcast ({ i8*, i64, i64 }* getelementptr inbounds (%Model.0, %Model.0* @const.193, i64 0, i32 5) to i8*), i64 24, i1 false)
  call void @gomatcha_io_matcha_layout.Rt(%Rect.0* nonnull sret %sret.actual.171, i8* nest undef, double 0.000000e+00, double 0.000000e+00, double 5.100000e+01, double 3.100000e+01), !dbg !4383
  %cast.5146 = bitcast %Rect.0* %sret.actual.171 to i8*
  %tmpv.1779.sroa.0.0.sroa_cast2 = bitcast %Rect.0* %tmpv.1779.sroa.0 to i8*, !dbg !4385
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.1779.sroa.0.0.sroa_cast2, i8* nonnull align 8 %cast.5146, i64 32, i1 false), !dbg !4385
  %call.355 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.absoluteLayouter..d, i64 0, i32 0)), !dbg !4386
  %tmpv.1779.sroa.0.0.cast.5153.sroa_cast = bitcast %.command-line-arguments.absoluteLayouter.0* %tmpv.1781 to i8*, !dbg !4387
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.1779.sroa.0.0.cast.5153.sroa_cast, i8* nonnull align 8 %tmpv.1779.sroa.0.0.sroa_cast2, i64 32, i1 false), !dbg !4387
  %tmpv.1779.sroa.2.0.cast.5153.sroa_idx3 = getelementptr inbounds %.command-line-arguments.absoluteLayouter.0, %.command-line-arguments.absoluteLayouter.0* %tmpv.1781, i64 0, i32 0, i32 1, !dbg !4387
  %0 = bitcast i64* %tmpv.1779.sroa.2.0.cast.5153.sroa_idx3 to i8*, !dbg !4386
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %0, i8 0, i64 56, i1 false), !dbg !4387
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.absoluteLayouter..d, i64 0, i32 0), i8* %call.355, i8* nonnull %tmpv.1779.sroa.0.0.cast.5153.sroa_cast), !dbg !4386
  call void @llvm.dbg.value(metadata i8* %call.355, metadata !4388, metadata !DIExpression()), !dbg !4389
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* null, metadata !4390, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4391
  call void @llvm.dbg.value(metadata i8* null, metadata !4390, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4391
  %.ld.773 = load %Switch.0*, %Switch.0** %cast.5135, align 8, !dbg !4392
  %icmp.879 = icmp eq %Switch.0* %.ld.773, null, !dbg !4393
  br i1 %icmp.879, label %then.815, label %else.819

then.815:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4393
  unreachable

else.819:                                         ; preds = %entry
  %field.1983 = getelementptr inbounds %Switch.0, %Switch.0* %.ld.773, i64 0, i32 4, !dbg !4393
  %.field.ld.423 = load %Style.1*, %Style.1** %field.1983, align 8, !dbg !4393
  %icmp.880 = icmp eq %Style.1* %.field.ld.423, null, !dbg !4394
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, i64 (i8*, %Style.1*, %__go_descriptor.0*)*, void (%Style.1*, i8*, %Style.1*)*, void (i8*, %Style.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2PaintStyle.0func.8.9.8gomatcha_io_matcha_paint.Style.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_paint.Style to { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }*), metadata !4390, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4391
  call void @llvm.dbg.value(metadata %Style.1* %.field.ld.423, metadata !4390, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4391
  %painter.sroa.0.0 = select i1 %icmp.880, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* null, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, i64 (i8*, %Style.1*, %__go_descriptor.0*)*, void (%Style.1*, i8*, %Style.1*)*, void (i8*, %Style.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2PaintStyle.0func.8.9.8gomatcha_io_matcha_paint.Style.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_paint.Style to { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }*)
  call void @llvm.dbg.value(metadata %Style.1* %.field.ld.423, metadata !4390, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4391
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, metadata !4390, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4391
  %field.1984 = getelementptr inbounds %Switch.0, %Switch.0* %.ld.773, i64 0, i32 2, !dbg !4395
  %.field.ld.424 = load i8, i8* %field.1984, align 1, !dbg !4395
  %field.1985 = getelementptr inbounds %Switch.0, %Switch.0* %.ld.773, i64 0, i32 1, !dbg !4396
  %.field.ld.425 = load i8, i8* %field.1985, align 1, !dbg !4396
  %call.356 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view.SwitchView..d, i64 0, i32 0)), !dbg !4397
  store i8 %.field.ld.424, i8* %call.356, align 1, !dbg !4398
  %1 = getelementptr inbounds i8, i8* %call.356, i64 1, !dbg !4398
  store i8 %.field.ld.425, i8* %1, align 1, !dbg !4398
  %2 = ptrtoint i8* %call.356 to i64, !dbg !4397
  call void @gomatcha_io_matcha_internal.MarshalProtobuf({ i8*, i64, i64 }* nonnull sret %sret.actual.172, i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %SwitchView.0*)*, void (i8*, %SwitchView.0*)*, { i64, i64 } (i8*, %SwitchView.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_view.SwitchView to i64), i64 %2), !dbg !4399
  %cast.5178 = bitcast { i8*, i64, i64 }* %sret.actual.172 to i8*
  %"$ret70.sroa.1069" = bitcast { i8*, i64, i64 }* %"$ret70.sroa.10" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret70.sroa.1069", i8* nonnull align 8 %cast.5178, i64 24, i1 false)
  %call.357 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0)), !dbg !4400
  %call.358 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.Switch.5, i64 0, i32 0)), !dbg !4401
  %field.1990 = getelementptr inbounds { i8*, %Switch.0** }, { i8*, %Switch.0** }* %tmpv.1795, i64 0, i32 0, !dbg !4401
  store i8* bitcast (void (i8*, { i8*, i64, i64 }*)* @command_line_arguments..1command_line_arguments.Switch.Build..func1 to i8*), i8** %field.1990, align 8, !dbg !4401
  %field.1991 = getelementptr inbounds { i8*, %Switch.0** }, { i8*, %Switch.0** }* %tmpv.1795, i64 0, i32 1, !dbg !4401
  %3 = bitcast %Switch.0*** %field.1991 to i8**, !dbg !4401
  store i8* %call.354, i8** %3, align 8, !dbg !4401
  %cast.5188 = bitcast { i8*, %Switch.0** }* %tmpv.1795 to i8*, !dbg !4401
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.Switch.5, i64 0, i32 0), i8* %call.358, i8* nonnull %cast.5188), !dbg !4401
  %4 = bitcast %__go_descriptor.233** %tmpv.1796 to i8**
  store i8* %call.358, i8** %4, align 8
  %cast.5192 = bitcast %__go_descriptor.233** %tmpv.1796 to i8*, !dbg !4400
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0), i8* %call.357, i8* nonnull %cast.5192), !dbg !4400
  %tmp.165.sroa.0.0.cast.5199.sroa_cast = bitcast [1 x { { i8*, i64 }, %IPST.2 }]* %tmpv.1797 to i8*, !dbg !4400
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.165.sroa.0.0.cast.5199.sroa_cast, i8* align 8 bitcast ({ i8*, i64 }* @const.713 to i8*), i64 16, i1 false), !dbg !4400
  %tmp.165.sroa.2.0.cast.5199.sroa_idx47 = getelementptr inbounds [1 x { { i8*, i64 }, %IPST.2 }], [1 x { { i8*, i64 }, %IPST.2 }]* %tmpv.1797, i64 0, i64 0, i32 1, i32 0, !dbg !4400
  store %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0), %_type.0** %tmp.165.sroa.2.0.cast.5199.sroa_idx47, align 8, !dbg !4400
  %tmp.165.sroa.3.0.cast.5199.sroa_idx48 = getelementptr inbounds [1 x { { i8*, i64 }, %IPST.2 }], [1 x { { i8*, i64 }, %IPST.2 }]* %tmpv.1797, i64 0, i64 0, i32 1, i32 1, !dbg !4400
  store i8* %call.357, i8** %tmp.165.sroa.3.0.cast.5199.sroa_idx48, align 8, !dbg !4400
  %call.359 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7interface.4.5 to i8*), i64 1, i64 32, i64 16, i8* nonnull %tmp.165.sroa.0.0.cast.5199.sroa_cast), !dbg !4400
  call void @llvm.dbg.value(metadata { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, %.command-line-arguments.absoluteLayouter.0*, i64, i64)*, i64 (i8*, %.command-line-arguments.absoluteLayouter.0*, %__go_descriptor.0*)*, void (i8*, %.command-line-arguments.absoluteLayouter.0*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.absoluteLayouter to { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }*), metadata !4402, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !4403
  call void @llvm.dbg.value(metadata i8* %call.355, metadata !4402, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !4403
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, metadata !4402, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !4403
  call void @llvm.dbg.value(metadata %Style.1* %.field.ld.423, metadata !4402, metadata !DIExpression(DW_OP_LLVM_fragment, 384, 64)), !dbg !4403
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !4402, metadata !DIExpression(DW_OP_LLVM_fragment, 960, 64)), !dbg !4403
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.359, metadata !4402, metadata !DIExpression(DW_OP_LLVM_fragment, 1024, 64)), !dbg !4403
  %"$ret70.sroa.0.sroa.0.0.$ret70.sroa.0.0.cast.5221.sroa_cast.sroa_cast" = bitcast %Model.0* %sret.formal.22 to i8*, !dbg !4404
  call void @llvm.memset.p0i8.i64(i8* align 8 %"$ret70.sroa.0.sroa.0.0.$ret70.sroa.0.0.cast.5221.sroa_cast.sroa_cast", i8 0, i64 24, i1 false), !dbg !4404
  %"$ret70.sroa.0.sroa.5.0.$ret70.sroa.0.0.cast.5221.sroa_cast.sroa_idx54" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.22, i64 0, i32 1, i32 0, !dbg !4404
  store { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, %.command-line-arguments.absoluteLayouter.0*, i64, i64)*, i64 (i8*, %.command-line-arguments.absoluteLayouter.0*, %__go_descriptor.0*)*, void (i8*, %.command-line-arguments.absoluteLayouter.0*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.absoluteLayouter to { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }*), { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }** %"$ret70.sroa.0.sroa.5.0.$ret70.sroa.0.0.cast.5221.sroa_cast.sroa_idx54", align 8, !dbg !4404
  %"$ret70.sroa.0.sroa.6.0.$ret70.sroa.0.0.cast.5221.sroa_cast.sroa_idx57" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.22, i64 0, i32 1, i32 1, !dbg !4404
  store i8* %call.355, i8** %"$ret70.sroa.0.sroa.6.0.$ret70.sroa.0.0.cast.5221.sroa_cast.sroa_idx57", align 8, !dbg !4404
  %"$ret70.sroa.6.0.cast.5221.sroa_idx15" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.22, i64 0, i32 2, i32 0, !dbg !4404
  store { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }** %"$ret70.sroa.6.0.cast.5221.sroa_idx15", align 8, !dbg !4404
  %"$ret70.sroa.7.0.cast.5221.sroa_idx18" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.22, i64 0, i32 2, i32 1, !dbg !4404
  %5 = bitcast i8** %"$ret70.sroa.7.0.cast.5221.sroa_idx18" to %Style.1**, !dbg !4404
  store %Style.1* %.field.ld.423, %Style.1** %5, align 8, !dbg !4404
  %"$ret70.sroa.8.0.cast.5221.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.22, i64 0, i32 3, !dbg !4404
  %"$ret70.sroa.8.0.cast.5221.sroa_cast" = bitcast %IPST.11* %"$ret70.sroa.8.0.cast.5221.sroa_idx" to i8*, !dbg !4404
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret70.sroa.8.0.cast.5221.sroa_cast", i8 0, i64 24, i1 false), !dbg !4404
  %"$ret70.sroa.9.0.cast.5221.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.22, i64 0, i32 4, !dbg !4404
  %"$ret70.sroa.9.0.cast.5221.sroa_cast" = bitcast { i8*, i64 }* %"$ret70.sroa.9.0.cast.5221.sroa_idx" to i8*, !dbg !4404
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret70.sroa.9.0.cast.5221.sroa_cast", i8* align 8 bitcast ({ i8*, i64 }* @const.715 to i8*), i64 16, i1 false), !dbg !4404
  %"$ret70.sroa.10.0.cast.5221.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.22, i64 0, i32 5, !dbg !4404
  %"$ret70.sroa.10.0.cast.5221.sroa_cast" = bitcast { i8*, i64, i64 }* %"$ret70.sroa.10.0.cast.5221.sroa_idx" to i8*, !dbg !4404
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret70.sroa.10.0.cast.5221.sroa_cast", i8* nonnull align 8 %"$ret70.sroa.10.0.sroa_cast36", i64 24, i1 false), !dbg !4404
  %"$ret70.sroa.11.0.cast.5221.sroa_idx30" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.22, i64 0, i32 6, !dbg !4404
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret70.sroa.11.0.cast.5221.sroa_idx30", align 8, !dbg !4404
  %"$ret70.sroa.12.0.cast.5221.sroa_idx33" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.22, i64 0, i32 7, !dbg !4404
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.359, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret70.sroa.12.0.cast.5221.sroa_idx33", align 8, !dbg !4404
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret70.sroa.10.0.sroa_cast36"), !dbg !4404
  ret void, !dbg !4404
}