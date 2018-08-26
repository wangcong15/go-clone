{
entry:
  %tmpv.83 = alloca %SegmentView.0*, align 8
  %"$ret8.sroa.10" = alloca { i8*, i64, i64 }, align 8
  %l = alloca %Layouter.1*, align 8
  %tmpv.85 = alloca %Layouter.1, align 8
  %tmpv.88 = alloca { i8*, %Layouter.1** }, align 8
  %tmpv.94 = alloca %IPST.11, align 8
  %tmpv.101 = alloca %SegmentView.1, align 8
  %sret.actual.5 = alloca { i8*, i64, i64 }, align 8
  %tmpv.108 = alloca { i8*, %SegmentView.0** }, align 8
  %tmpv.109 = alloca %__go_descriptor.74*, align 8
  %tmpv.110 = alloca [1 x { { i8*, i64 }, %IPST.6 }], align 8
  call void @llvm.dbg.value(metadata %SegmentView.0* %param, metadata !690, metadata !DIExpression()), !dbg !691
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !692, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !693
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !692, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !693
  %"$ret8.sroa.10.0.sroa_cast32" = bitcast { i8*, i64, i64 }* %"$ret8.sroa.10" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret8.sroa.10.0.sroa_cast32")
  %call.22 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.SegmentView, i64 0, i32 0)), !dbg !691
  %cast.374 = bitcast i8* %call.22 to %SegmentView.0**, !dbg !691
  store %SegmentView.0* %param, %SegmentView.0** %tmpv.83, align 8
  %cast.377 = bitcast %SegmentView.0** %tmpv.83 to i8*, !dbg !691
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.SegmentView, i64 0, i32 0), i8* %call.22, i8* nonnull %cast.377), !dbg !691
  call void @llvm.dbg.value(metadata %SegmentView.0** %cast.374, metadata !694, metadata !DIExpression()), !dbg !691
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret8.sroa.10.0.sroa_cast32", i8* align 16 bitcast ({ i8*, i64, i64 }* getelementptr inbounds (%Model.0, %Model.0* @const.79, i64 0, i32 5) to i8*), i64 24, i1 false)
  %0 = bitcast %Layouter.1** %l to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %call.23 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_layout_constraint.Layouter..d, i64 0, i32 0)), !dbg !696
  %cast.379 = bitcast i8* %call.23 to %Layouter.1*, !dbg !696
  %cast.380 = bitcast %Layouter.1* %tmpv.85 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.380, i8 0, i64 264, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_layout_constraint.Layouter..d, i64 0, i32 0), i8* %call.23, i8* nonnull %cast.380), !dbg !696
  call void @llvm.dbg.value(metadata %Layouter.1* %cast.379, metadata !698, metadata !DIExpression()), !dbg !699
  %1 = bitcast %Layouter.1** %l to i8**
  store i8* %call.23, i8** %1, align 8
  %field.89 = getelementptr inbounds { i8*, %Layouter.1** }, { i8*, %Layouter.1** }* %tmpv.88, i64 0, i32 0, !dbg !700
  store i8* bitcast (void (i8*, %Solver.0*)* @command_line_arguments..1command_line_arguments.SegmentView.Build..func1 to i8*), i8** %field.89, align 8, !dbg !700
  %field.90 = getelementptr inbounds { i8*, %Layouter.1** }, { i8*, %Layouter.1** }* %tmpv.88, i64 0, i32 1, !dbg !700
  store %Layouter.1** %l, %Layouter.1*** %field.90, align 8, !dbg !700
  %cast.388 = bitcast { i8*, %Layouter.1** }* %tmpv.88 to %__go_descriptor.65*, !dbg !700
  call void @gomatcha_io_matcha_layout_constraint.Layouter.Solve(i8* nest undef, %Layouter.1* %cast.379, %__go_descriptor.65* nonnull %cast.388), !dbg !701
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (%Style.0*, i8*, i8*)*, void (i8*, i8*, i64)* }* null, metadata !702, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !703
  call void @llvm.dbg.value(metadata i8* null, metadata !702, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !703
  %.ld.29 = load %SegmentView.0*, %SegmentView.0** %cast.374, align 8, !dbg !704
  %icmp.41 = icmp eq %SegmentView.0* %.ld.29, null, !dbg !705
  br i1 %icmp.41, label %then.40, label %else.46

then.40:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !705
  unreachable

else.46:                                          ; preds = %entry
  %field.94 = getelementptr inbounds %SegmentView.0, %SegmentView.0* %.ld.29, i64 0, i32 6, !dbg !705
  %.field.ld.16 = load %Style.0*, %Style.0** %field.94, align 8, !dbg !705
  %icmp.42 = icmp eq %Style.0* %.field.ld.16, null, !dbg !706
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (%Style.0*, i8*, i8*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, i64 (i8*, %Style.0*, %__go_descriptor.6*)*, void (%Style.0*, i8*, %Style.0*)*, void (i8*, %Style.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2PaintStyle.0func.8.9.8gomatcha_io_matcha_paint.Style.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_paint.Style to { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (%Style.0*, i8*, i8*)*, void (i8*, i8*, i64)* }*), metadata !702, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !703
  call void @llvm.dbg.value(metadata %Style.0* %.field.ld.16, metadata !702, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !703
  %painter.sroa.0.0 = select i1 %icmp.42, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (%Style.0*, i8*, i8*)*, void (i8*, i8*, i64)* }* null, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (%Style.0*, i8*, i8*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, i64 (i8*, %Style.0*, %__go_descriptor.6*)*, void (%Style.0*, i8*, %Style.0*)*, void (i8*, %Style.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2PaintStyle.0func.8.9.8gomatcha_io_matcha_paint.Style.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_paint.Style to { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (%Style.0*, i8*, i8*)*, void (i8*, i8*, i64)* }*)
  call void @llvm.dbg.value(metadata %Style.0* %.field.ld.16, metadata !702, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !703
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (%Style.0*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, metadata !702, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !703
  %field.95 = getelementptr inbounds %SegmentView.0, %SegmentView.0* %.ld.29, i64 0, i32 4, !dbg !707
  %.field.ld.17 = load i64, i64* %field.95, align 8, !dbg !707
  %field.96 = getelementptr inbounds %SegmentView.0, %SegmentView.0* %.ld.29, i64 0, i32 3, !dbg !708
  %cast.398 = bitcast %IPST.11* %tmpv.94 to i8*
  %cast.399 = bitcast %IPST.11* %field.96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.398, i8* nonnull align 8 %cast.399, i64 24, i1 false)
  %field.97 = getelementptr inbounds %SegmentView.0, %SegmentView.0* %.ld.29, i64 0, i32 2, !dbg !709
  %.field.ld.18 = load i8, i8* %field.97, align 1, !dbg !709
  %field.98 = getelementptr inbounds %SegmentView.0, %SegmentView.0* %.ld.29, i64 0, i32 1, !dbg !710
  %.field.ld.19 = load i8, i8* %field.98, align 1, !dbg !710
  %call.24 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_ios.SegmentView..d, i64 0, i32 0)), !dbg !711
  %field.99 = getelementptr inbounds %SegmentView.1, %SegmentView.1* %tmpv.101, i64 0, i32 0, !dbg !712
  store i64 %.field.ld.17, i64* %field.99, align 8, !dbg !712
  %field.100 = getelementptr inbounds %SegmentView.1, %SegmentView.1* %tmpv.101, i64 0, i32 1, !dbg !712
  %cast.404 = bitcast %IPST.11* %field.100 to i8*, !dbg !712
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.404, i8* nonnull align 8 %cast.398, i64 24, i1 false), !dbg !712
  %field.101 = getelementptr inbounds %SegmentView.1, %SegmentView.1* %tmpv.101, i64 0, i32 2, !dbg !712
  store i8 %.field.ld.18, i8* %field.101, align 8, !dbg !712
  %field.102 = getelementptr inbounds %SegmentView.1, %SegmentView.1* %tmpv.101, i64 0, i32 3, !dbg !712
  store i8 %.field.ld.19, i8* %field.102, align 1, !dbg !712
  %cast.408 = bitcast %SegmentView.1* %tmpv.101 to i8*, !dbg !711
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_ios.SegmentView..d, i64 0, i32 0), i8* %call.24, i8* nonnull %cast.408), !dbg !711
  %2 = ptrtoint i8* %call.24 to i64, !dbg !711
  call void @gomatcha_io_matcha_internal.MarshalProtobuf({ i8*, i64, i64 }* nonnull sret %sret.actual.5, i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %SegmentView.1*)*, void (i8*, %SegmentView.1*)*, { i64, i64 } (i8*, %SegmentView.1*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_view_ios.SegmentView to i64), i64 %2), !dbg !713
  %cast.414 = bitcast { i8*, i64, i64 }* %sret.actual.5 to i8*
  %"$ret8.sroa.1064" = bitcast { i8*, i64, i64 }* %"$ret8.sroa.10" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret8.sroa.1064", i8* nonnull align 8 %cast.414, i64 24, i1 false)
  %call.25 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0)), !dbg !714
  %call.26 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.SegmentView.5, i64 0, i32 0)), !dbg !715
  %field.105 = getelementptr inbounds { i8*, %SegmentView.0** }, { i8*, %SegmentView.0** }* %tmpv.108, i64 0, i32 0, !dbg !715
  store i8* bitcast (void (i8*, { i8*, i64, i64 }*)* @command_line_arguments..1command_line_arguments.SegmentView.Build..func2 to i8*), i8** %field.105, align 8, !dbg !715
  %field.106 = getelementptr inbounds { i8*, %SegmentView.0** }, { i8*, %SegmentView.0** }* %tmpv.108, i64 0, i32 1, !dbg !715
  %3 = bitcast %SegmentView.0*** %field.106 to i8**, !dbg !715
  store i8* %call.22, i8** %3, align 8, !dbg !715
  %cast.429 = bitcast { i8*, %SegmentView.0** }* %tmpv.108 to i8*, !dbg !715
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.SegmentView.5, i64 0, i32 0), i8* %call.26, i8* nonnull %cast.429), !dbg !715
  %4 = bitcast %__go_descriptor.74** %tmpv.109 to i8**
  store i8* %call.26, i8** %4, align 8
  %cast.433 = bitcast %__go_descriptor.74** %tmpv.109 to i8*, !dbg !714
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0), i8* %call.25, i8* nonnull %cast.433), !dbg !714
  %tmp.6.sroa.0.0.cast.440.sroa_cast = bitcast [1 x { { i8*, i64 }, %IPST.6 }]* %tmpv.110 to i8*, !dbg !714
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.6.sroa.0.0.cast.440.sroa_cast, i8* align 8 bitcast ({ i8*, i64 }* @const.111 to i8*), i64 16, i1 false), !dbg !714
  %tmp.6.sroa.2.0.cast.440.sroa_idx43 = getelementptr inbounds [1 x { { i8*, i64 }, %IPST.6 }], [1 x { { i8*, i64 }, %IPST.6 }]* %tmpv.110, i64 0, i64 0, i32 1, i32 0, !dbg !714
  store %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0), %_type.0** %tmp.6.sroa.2.0.cast.440.sroa_idx43, align 8, !dbg !714
  %tmp.6.sroa.3.0.cast.440.sroa_idx44 = getelementptr inbounds [1 x { { i8*, i64 }, %IPST.6 }], [1 x { { i8*, i64 }, %IPST.6 }]* %tmpv.110, i64 0, i64 0, i32 1, i32 1, !dbg !714
  store i8* %call.25, i8** %tmp.6.sroa.3.0.cast.440.sroa_idx44, align 8, !dbg !714
  %call.27 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7interface.4.5 to i8*), i64 1, i64 32, i64 16, i8* nonnull %tmp.6.sroa.0.0.cast.440.sroa_cast), !dbg !714
  %5 = bitcast %Layouter.1** %l to i64*, !dbg !716
  %l.ld.35859 = load i64, i64* %5, align 8, !dbg !716
  call void @llvm.dbg.value(metadata %Layouter.1** %l, metadata !698, metadata !DIExpression(DW_OP_deref)), !dbg !699
  call void @llvm.dbg.value(metadata { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, %Layouter.1*, i64, i64)*, i64 (i8*, %Layouter.1*, %__go_descriptor.6*)*, void (i8*, %Layouter.1*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_layout_constraint.Layouter to { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }*), metadata !717, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !718
  call void @llvm.dbg.value(metadata i64* %5, metadata !717, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 256, 64)), !dbg !718
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (%Style.0*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, metadata !717, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !718
  call void @llvm.dbg.value(metadata %Style.0* %.field.ld.16, metadata !717, metadata !DIExpression(DW_OP_LLVM_fragment, 384, 64)), !dbg !718
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !717, metadata !DIExpression(DW_OP_LLVM_fragment, 960, 64)), !dbg !718
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.27, metadata !717, metadata !DIExpression(DW_OP_LLVM_fragment, 1024, 64)), !dbg !718
  %"$ret8.sroa.0.sroa.0.0.$ret8.sroa.0.0.cast.488.sroa_cast.sroa_cast" = bitcast %Model.0* %sret.formal.2 to i8*, !dbg !719
  call void @llvm.memset.p0i8.i64(i8* align 8 %"$ret8.sroa.0.sroa.0.0.$ret8.sroa.0.0.cast.488.sroa_cast.sroa_cast", i8 0, i64 24, i1 false), !dbg !719
  %"$ret8.sroa.0.sroa.5.0.$ret8.sroa.0.0.cast.488.sroa_cast.sroa_idx50" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.2, i64 0, i32 1, i32 0, !dbg !719
  store { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, %Layouter.1*, i64, i64)*, i64 (i8*, %Layouter.1*, %__go_descriptor.6*)*, void (i8*, %Layouter.1*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_layout_constraint.Layouter to { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }*), { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }** %"$ret8.sroa.0.sroa.5.0.$ret8.sroa.0.0.cast.488.sroa_cast.sroa_idx50", align 8, !dbg !719
  %"$ret8.sroa.0.sroa.6.0.$ret8.sroa.0.0.cast.488.sroa_cast.sroa_idx53" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.2, i64 0, i32 1, i32 1, !dbg !719
  %6 = bitcast i8** %"$ret8.sroa.0.sroa.6.0.$ret8.sroa.0.0.cast.488.sroa_cast.sroa_idx53" to i64*, !dbg !719
  store i64 %l.ld.35859, i64* %6, align 8, !dbg !719
  %"$ret8.sroa.6.0.cast.488.sroa_idx11" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.2, i64 0, i32 2, i32 0, !dbg !719
  store { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (%Style.0*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (%Style.0*, i8*, i8*)*, void (i8*, i8*, i64)* }** %"$ret8.sroa.6.0.cast.488.sroa_idx11", align 8, !dbg !719
  %"$ret8.sroa.7.0.cast.488.sroa_idx14" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.2, i64 0, i32 2, i32 1, !dbg !719
  %7 = bitcast i8** %"$ret8.sroa.7.0.cast.488.sroa_idx14" to %Style.0**, !dbg !719
  store %Style.0* %.field.ld.16, %Style.0** %7, align 8, !dbg !719
  %"$ret8.sroa.8.0.cast.488.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.2, i64 0, i32 3, !dbg !719
  %"$ret8.sroa.8.0.cast.488.sroa_cast" = bitcast %IPST.3* %"$ret8.sroa.8.0.cast.488.sroa_idx" to i8*, !dbg !719
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret8.sroa.8.0.cast.488.sroa_cast", i8 0, i64 24, i1 false), !dbg !719
  %"$ret8.sroa.9.0.cast.488.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.2, i64 0, i32 4, !dbg !719
  %"$ret8.sroa.9.0.cast.488.sroa_cast" = bitcast { i8*, i64 }* %"$ret8.sroa.9.0.cast.488.sroa_idx" to i8*, !dbg !719
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret8.sroa.9.0.cast.488.sroa_cast", i8* align 8 bitcast ({ i8*, i64 }* @const.113 to i8*), i64 16, i1 false), !dbg !719
  %"$ret8.sroa.10.0.cast.488.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.2, i64 0, i32 5, !dbg !719
  %"$ret8.sroa.10.0.cast.488.sroa_cast" = bitcast { i8*, i64, i64 }* %"$ret8.sroa.10.0.cast.488.sroa_idx" to i8*, !dbg !719
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret8.sroa.10.0.cast.488.sroa_cast", i8* nonnull align 8 %"$ret8.sroa.10.0.sroa_cast32", i64 24, i1 false), !dbg !719
  %"$ret8.sroa.11.0.cast.488.sroa_idx26" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.2, i64 0, i32 6, !dbg !719
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret8.sroa.11.0.cast.488.sroa_idx26", align 8, !dbg !719
  %"$ret8.sroa.12.0.cast.488.sroa_idx29" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.2, i64 0, i32 7, !dbg !719
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.27, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret8.sroa.12.0.cast.488.sroa_idx29", align 8, !dbg !719
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0), !dbg !719
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret8.sroa.10.0.sroa_cast32"), !dbg !719
  ret void, !dbg !719
}{
entry:
  %tmpv.83 = alloca %SegmentView.0*, align 8
  %"$ret8.sroa.10" = alloca { i8*, i64, i64 }, align 8
  %l = alloca %Layouter.1*, align 8
  %tmpv.85 = alloca %Layouter.1, align 8
  %tmpv.88 = alloca { i8*, %Layouter.1** }, align 8
  %tmpv.94 = alloca %IPST.11, align 8
  %tmpv.101 = alloca %SegmentView.1, align 8
  %sret.actual.5 = alloca { i8*, i64, i64 }, align 8
  %tmpv.108 = alloca { i8*, %SegmentView.0** }, align 8
  %tmpv.109 = alloca %__go_descriptor.74*, align 8
  %tmpv.110 = alloca [1 x { { i8*, i64 }, %IPST.6 }], align 8
  call void @llvm.dbg.value(metadata %SegmentView.0* %param, metadata !690, metadata !DIExpression()), !dbg !691
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !692, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !693
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !692, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !693
  %"$ret8.sroa.10.0.sroa_cast32" = bitcast { i8*, i64, i64 }* %"$ret8.sroa.10" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret8.sroa.10.0.sroa_cast32")
  %call.22 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.SegmentView, i64 0, i32 0)), !dbg !691
  %cast.374 = bitcast i8* %call.22 to %SegmentView.0**, !dbg !691
  store %SegmentView.0* %param, %SegmentView.0** %tmpv.83, align 8
  %cast.377 = bitcast %SegmentView.0** %tmpv.83 to i8*, !dbg !691
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.SegmentView, i64 0, i32 0), i8* %call.22, i8* nonnull %cast.377), !dbg !691
  call void @llvm.dbg.value(metadata %SegmentView.0** %cast.374, metadata !694, metadata !DIExpression()), !dbg !691
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret8.sroa.10.0.sroa_cast32", i8* align 16 bitcast ({ i8*, i64, i64 }* getelementptr inbounds (%Model.0, %Model.0* @const.79, i64 0, i32 5) to i8*), i64 24, i1 false)
  %0 = bitcast %Layouter.1** %l to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %call.23 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_layout_constraint.Layouter..d, i64 0, i32 0)), !dbg !696
  %cast.379 = bitcast i8* %call.23 to %Layouter.1*, !dbg !696
  %cast.380 = bitcast %Layouter.1* %tmpv.85 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.380, i8 0, i64 264, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_layout_constraint.Layouter..d, i64 0, i32 0), i8* %call.23, i8* nonnull %cast.380), !dbg !696
  call void @llvm.dbg.value(metadata %Layouter.1* %cast.379, metadata !698, metadata !DIExpression()), !dbg !699
  %1 = bitcast %Layouter.1** %l to i8**
  store i8* %call.23, i8** %1, align 8
  %field.89 = getelementptr inbounds { i8*, %Layouter.1** }, { i8*, %Layouter.1** }* %tmpv.88, i64 0, i32 0, !dbg !700
  store i8* bitcast (void (i8*, %Solver.0*)* @command_line_arguments..1command_line_arguments.SegmentView.Build..func1 to i8*), i8** %field.89, align 8, !dbg !700
  %field.90 = getelementptr inbounds { i8*, %Layouter.1** }, { i8*, %Layouter.1** }* %tmpv.88, i64 0, i32 1, !dbg !700
  store %Layouter.1** %l, %Layouter.1*** %field.90, align 8, !dbg !700
  %cast.388 = bitcast { i8*, %Layouter.1** }* %tmpv.88 to %__go_descriptor.65*, !dbg !700
  call void @gomatcha_io_matcha_layout_constraint.Layouter.Solve(i8* nest undef, %Layouter.1* %cast.379, %__go_descriptor.65* nonnull %cast.388), !dbg !701
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (%Style.0*, i8*, i8*)*, void (i8*, i8*, i64)* }* null, metadata !702, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !703
  call void @llvm.dbg.value(metadata i8* null, metadata !702, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !703
  %.ld.29 = load %SegmentView.0*, %SegmentView.0** %cast.374, align 8, !dbg !704
  %icmp.41 = icmp eq %SegmentView.0* %.ld.29, null, !dbg !705
  br i1 %icmp.41, label %then.40, label %else.46

then.40:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !705
  unreachable

else.46:                                          ; preds = %entry
  %field.94 = getelementptr inbounds %SegmentView.0, %SegmentView.0* %.ld.29, i64 0, i32 6, !dbg !705
  %.field.ld.16 = load %Style.0*, %Style.0** %field.94, align 8, !dbg !705
  %icmp.42 = icmp eq %Style.0* %.field.ld.16, null, !dbg !706
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (%Style.0*, i8*, i8*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, i64 (i8*, %Style.0*, %__go_descriptor.6*)*, void (%Style.0*, i8*, %Style.0*)*, void (i8*, %Style.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2PaintStyle.0func.8.9.8gomatcha_io_matcha_paint.Style.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_paint.Style to { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (%Style.0*, i8*, i8*)*, void (i8*, i8*, i64)* }*), metadata !702, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !703
  call void @llvm.dbg.value(metadata %Style.0* %.field.ld.16, metadata !702, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !703
  %painter.sroa.0.0 = select i1 %icmp.42, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (%Style.0*, i8*, i8*)*, void (i8*, i8*, i64)* }* null, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (%Style.0*, i8*, i8*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, i64 (i8*, %Style.0*, %__go_descriptor.6*)*, void (%Style.0*, i8*, %Style.0*)*, void (i8*, %Style.0*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2PaintStyle.0func.8.9.8gomatcha_io_matcha_paint.Style.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_paint.Style to { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (%Style.0*, i8*, i8*)*, void (i8*, i8*, i64)* }*)
  call void @llvm.dbg.value(metadata %Style.0* %.field.ld.16, metadata !702, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !703
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (%Style.0*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, metadata !702, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !703
  %field.95 = getelementptr inbounds %SegmentView.0, %SegmentView.0* %.ld.29, i64 0, i32 4, !dbg !707
  %.field.ld.17 = load i64, i64* %field.95, align 8, !dbg !707
  %field.96 = getelementptr inbounds %SegmentView.0, %SegmentView.0* %.ld.29, i64 0, i32 3, !dbg !708
  %cast.398 = bitcast %IPST.11* %tmpv.94 to i8*
  %cast.399 = bitcast %IPST.11* %field.96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.398, i8* nonnull align 8 %cast.399, i64 24, i1 false)
  %field.97 = getelementptr inbounds %SegmentView.0, %SegmentView.0* %.ld.29, i64 0, i32 2, !dbg !709
  %.field.ld.18 = load i8, i8* %field.97, align 1, !dbg !709
  %field.98 = getelementptr inbounds %SegmentView.0, %SegmentView.0* %.ld.29, i64 0, i32 1, !dbg !710
  %.field.ld.19 = load i8, i8* %field.98, align 1, !dbg !710
  %call.24 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_ios.SegmentView..d, i64 0, i32 0)), !dbg !711
  %field.99 = getelementptr inbounds %SegmentView.1, %SegmentView.1* %tmpv.101, i64 0, i32 0, !dbg !712
  store i64 %.field.ld.17, i64* %field.99, align 8, !dbg !712
  %field.100 = getelementptr inbounds %SegmentView.1, %SegmentView.1* %tmpv.101, i64 0, i32 1, !dbg !712
  %cast.404 = bitcast %IPST.11* %field.100 to i8*, !dbg !712
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.404, i8* nonnull align 8 %cast.398, i64 24, i1 false), !dbg !712
  %field.101 = getelementptr inbounds %SegmentView.1, %SegmentView.1* %tmpv.101, i64 0, i32 2, !dbg !712
  store i8 %.field.ld.18, i8* %field.101, align 8, !dbg !712
  %field.102 = getelementptr inbounds %SegmentView.1, %SegmentView.1* %tmpv.101, i64 0, i32 3, !dbg !712
  store i8 %.field.ld.19, i8* %field.102, align 1, !dbg !712
  %cast.408 = bitcast %SegmentView.1* %tmpv.101 to i8*, !dbg !711
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view_ios.SegmentView..d, i64 0, i32 0), i8* %call.24, i8* nonnull %cast.408), !dbg !711
  %2 = ptrtoint i8* %call.24 to i64, !dbg !711
  call void @gomatcha_io_matcha_internal.MarshalProtobuf({ i8*, i64, i64 }* nonnull sret %sret.actual.5, i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %SegmentView.1*)*, void (i8*, %SegmentView.1*)*, { i64, i64 } (i8*, %SegmentView.1*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_view_ios.SegmentView to i64), i64 %2), !dbg !713
  %cast.414 = bitcast { i8*, i64, i64 }* %sret.actual.5 to i8*
  %"$ret8.sroa.1064" = bitcast { i8*, i64, i64 }* %"$ret8.sroa.10" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret8.sroa.1064", i8* nonnull align 8 %cast.414, i64 24, i1 false)
  %call.25 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0)), !dbg !714
  %call.26 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.SegmentView.5, i64 0, i32 0)), !dbg !715
  %field.105 = getelementptr inbounds { i8*, %SegmentView.0** }, { i8*, %SegmentView.0** }* %tmpv.108, i64 0, i32 0, !dbg !715
  store i8* bitcast (void (i8*, { i8*, i64, i64 }*)* @command_line_arguments..1command_line_arguments.SegmentView.Build..func2 to i8*), i8** %field.105, align 8, !dbg !715
  %field.106 = getelementptr inbounds { i8*, %SegmentView.0** }, { i8*, %SegmentView.0** }* %tmpv.108, i64 0, i32 1, !dbg !715
  %3 = bitcast %SegmentView.0*** %field.106 to i8**, !dbg !715
  store i8* %call.22, i8** %3, align 8, !dbg !715
  %cast.429 = bitcast { i8*, %SegmentView.0** }* %tmpv.108 to i8*, !dbg !715
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.SegmentView.5, i64 0, i32 0), i8* %call.26, i8* nonnull %cast.429), !dbg !715
  %4 = bitcast %__go_descriptor.74** %tmpv.109 to i8**
  store i8* %call.26, i8** %4, align 8
  %cast.433 = bitcast %__go_descriptor.74** %tmpv.109 to i8*, !dbg !714
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0), i8* %call.25, i8* nonnull %cast.433), !dbg !714
  %tmp.6.sroa.0.0.cast.440.sroa_cast = bitcast [1 x { { i8*, i64 }, %IPST.6 }]* %tmpv.110 to i8*, !dbg !714
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.6.sroa.0.0.cast.440.sroa_cast, i8* align 8 bitcast ({ i8*, i64 }* @const.111 to i8*), i64 16, i1 false), !dbg !714
  %tmp.6.sroa.2.0.cast.440.sroa_idx43 = getelementptr inbounds [1 x { { i8*, i64 }, %IPST.6 }], [1 x { { i8*, i64 }, %IPST.6 }]* %tmpv.110, i64 0, i64 0, i32 1, i32 0, !dbg !714
  store %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0), %_type.0** %tmp.6.sroa.2.0.cast.440.sroa_idx43, align 8, !dbg !714
  %tmp.6.sroa.3.0.cast.440.sroa_idx44 = getelementptr inbounds [1 x { { i8*, i64 }, %IPST.6 }], [1 x { { i8*, i64 }, %IPST.6 }]* %tmpv.110, i64 0, i64 0, i32 1, i32 1, !dbg !714
  store i8* %call.25, i8** %tmp.6.sroa.3.0.cast.440.sroa_idx44, align 8, !dbg !714
  %call.27 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7interface.4.5 to i8*), i64 1, i64 32, i64 16, i8* nonnull %tmp.6.sroa.0.0.cast.440.sroa_cast), !dbg !714
  %5 = bitcast %Layouter.1** %l to i64*, !dbg !716
  %l.ld.35859 = load i64, i64* %5, align 8, !dbg !716
  call void @llvm.dbg.value(metadata %Layouter.1** %l, metadata !698, metadata !DIExpression(DW_OP_deref)), !dbg !699
  call void @llvm.dbg.value(metadata { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, %Layouter.1*, i64, i64)*, i64 (i8*, %Layouter.1*, %__go_descriptor.6*)*, void (i8*, %Layouter.1*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_layout_constraint.Layouter to { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }*), metadata !717, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !718
  call void @llvm.dbg.value(metadata i64* %5, metadata !717, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 256, 64)), !dbg !718
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (%Style.0*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, metadata !717, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !718
  call void @llvm.dbg.value(metadata %Style.0* %.field.ld.16, metadata !717, metadata !DIExpression(DW_OP_LLVM_fragment, 384, 64)), !dbg !718
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !717, metadata !DIExpression(DW_OP_LLVM_fragment, 960, 64)), !dbg !718
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.27, metadata !717, metadata !DIExpression(DW_OP_LLVM_fragment, 1024, 64)), !dbg !718
  %"$ret8.sroa.0.sroa.0.0.$ret8.sroa.0.0.cast.488.sroa_cast.sroa_cast" = bitcast %Model.0* %sret.formal.2 to i8*, !dbg !719
  call void @llvm.memset.p0i8.i64(i8* align 8 %"$ret8.sroa.0.sroa.0.0.$ret8.sroa.0.0.cast.488.sroa_cast.sroa_cast", i8 0, i64 24, i1 false), !dbg !719
  %"$ret8.sroa.0.sroa.5.0.$ret8.sroa.0.0.cast.488.sroa_cast.sroa_idx50" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.2, i64 0, i32 1, i32 0, !dbg !719
  store { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, %Layouter.1*, i64, i64)*, i64 (i8*, %Layouter.1*, %__go_descriptor.6*)*, void (i8*, %Layouter.1*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_layout_constraint.Layouter to { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }*), { %_type.0*, void ({ %Guide.1, { %Guide.1*, i64, i64 } }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (i8*, i8*, i64)* }** %"$ret8.sroa.0.sroa.5.0.$ret8.sroa.0.0.cast.488.sroa_cast.sroa_idx50", align 8, !dbg !719
  %"$ret8.sroa.0.sroa.6.0.$ret8.sroa.0.0.cast.488.sroa_cast.sroa_idx53" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.2, i64 0, i32 1, i32 1, !dbg !719
  %6 = bitcast i8** %"$ret8.sroa.0.sroa.6.0.$ret8.sroa.0.0.cast.488.sroa_cast.sroa_idx53" to i64*, !dbg !719
  store i64 %l.ld.35859, i64* %6, align 8, !dbg !719
  %"$ret8.sroa.6.0.cast.488.sroa_idx11" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.2, i64 0, i32 2, i32 0, !dbg !719
  store { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (%Style.0*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.6*)*, void (%Style.0*, i8*, i8*)*, void (i8*, i8*, i64)* }** %"$ret8.sroa.6.0.cast.488.sroa_idx11", align 8, !dbg !719
  %"$ret8.sroa.7.0.cast.488.sroa_idx14" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.2, i64 0, i32 2, i32 1, !dbg !719
  %7 = bitcast i8** %"$ret8.sroa.7.0.cast.488.sroa_idx14" to %Style.0**, !dbg !719
  store %Style.0* %.field.ld.16, %Style.0** %7, align 8, !dbg !719
  %"$ret8.sroa.8.0.cast.488.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.2, i64 0, i32 3, !dbg !719
  %"$ret8.sroa.8.0.cast.488.sroa_cast" = bitcast %IPST.3* %"$ret8.sroa.8.0.cast.488.sroa_idx" to i8*, !dbg !719
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret8.sroa.8.0.cast.488.sroa_cast", i8 0, i64 24, i1 false), !dbg !719
  %"$ret8.sroa.9.0.cast.488.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.2, i64 0, i32 4, !dbg !719
  %"$ret8.sroa.9.0.cast.488.sroa_cast" = bitcast { i8*, i64 }* %"$ret8.sroa.9.0.cast.488.sroa_idx" to i8*, !dbg !719
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret8.sroa.9.0.cast.488.sroa_cast", i8* align 8 bitcast ({ i8*, i64 }* @const.113 to i8*), i64 16, i1 false), !dbg !719
  %"$ret8.sroa.10.0.cast.488.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.2, i64 0, i32 5, !dbg !719
  %"$ret8.sroa.10.0.cast.488.sroa_cast" = bitcast { i8*, i64, i64 }* %"$ret8.sroa.10.0.cast.488.sroa_idx" to i8*, !dbg !719
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret8.sroa.10.0.cast.488.sroa_cast", i8* nonnull align 8 %"$ret8.sroa.10.0.sroa_cast32", i64 24, i1 false), !dbg !719
  %"$ret8.sroa.11.0.cast.488.sroa_idx26" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.2, i64 0, i32 6, !dbg !719
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret8.sroa.11.0.cast.488.sroa_idx26", align 8, !dbg !719
  %"$ret8.sroa.12.0.cast.488.sroa_idx29" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.2, i64 0, i32 7, !dbg !719
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.27, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret8.sroa.12.0.cast.488.sroa_idx29", align 8, !dbg !719
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0), !dbg !719
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret8.sroa.10.0.sroa_cast32"), !dbg !719
  ret void, !dbg !719
}