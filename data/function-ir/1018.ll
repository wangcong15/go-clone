{
entry:
  %tmpv.130 = alloca %Button.0*, align 8
  %tmpv.135 = alloca { i8*, i64 }, align 8
  %tmpv.140 = alloca %Button.1, align 8
  %tmpv.142 = alloca { i8*, i64, i64 }, align 8
  %sret.actual.7 = alloca { i8*, i64, i64 }, align 8
  %tmpv.143 = alloca { i8*, i64 }, align 8
  %tmpv.149 = alloca { i8*, %Button.0** }, align 8
  %tmpv.150 = alloca %__go_descriptor.0*, align 8
  %tmpv.151 = alloca [1 x { { i8*, i64 }, %IPST.2 }], align 8
  %tmpv.153 = alloca %.command-line-arguments.buttonLayouter.0, align 8
  call void @llvm.dbg.value(metadata %Button.0* %param, metadata !728, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !730, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !731
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !730, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !731
  %call.23 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Button, i64 0, i32 0)), !dbg !729
  %cast.676 = bitcast i8* %call.23 to %Button.0**, !dbg !729
  store %Button.0* %param, %Button.0** %tmpv.130, align 8
  %cast.679 = bitcast %Button.0** %tmpv.130 to i8*, !dbg !729
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Button, i64 0, i32 0), i8* %call.23, i8* nonnull %cast.679), !dbg !729
  call void @llvm.dbg.value(metadata %Button.0** %cast.676, metadata !732, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* null, metadata !734, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !736
  call void @llvm.dbg.value(metadata i8* null, metadata !734, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !736
  %.ld.57 = load %Button.0*, %Button.0** %cast.676, align 8, !dbg !737
  %icmp.74 = icmp eq %Button.0* %.ld.57, null, !dbg !738
  br i1 %icmp.74, label %then.57, label %else.60

then.57:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !738
  unreachable

else.60:                                          ; preds = %entry
  %field.116 = getelementptr inbounds %Button.0, %Button.0* %.ld.57, i64 0, i32 5, !dbg !738
  %.field.ld.14 = load %Style.1*, %Style.1** %field.116, align 8, !dbg !738
  %icmp.75 = icmp eq %Style.1* %.field.ld.14, null, !dbg !739
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, i64 (i8*, %Style.1*, %__go_descriptor.0*)*, void (%Style.1*, i8*, %Style.1*)*, void (i8*, %Style.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2PaintStyle.0func.8.9.8gomatcha_io_matcha_paint.Style.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_paint.Style to { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }*), metadata !734, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !736
  call void @llvm.dbg.value(metadata %Style.1* %.field.ld.14, metadata !734, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !736
  %painter.sroa.0.0 = select i1 %icmp.75, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* null, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, i64 (i8*, %Style.1*, %__go_descriptor.0*)*, void (%Style.1*, i8*, %Style.1*)*, void (i8*, %Style.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2PaintStyle.0func.8.9.8gomatcha_io_matcha_paint.Style.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_paint.Style to { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }*)
  call void @llvm.dbg.value(metadata %Style.1* %.field.ld.14, metadata !734, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !736
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, metadata !734, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !736
  %field.117 = getelementptr inbounds %Button.0, %Button.0* %.ld.57, i64 0, i32 2, !dbg !740
  %field0.14 = bitcast %Color.0* %field.117 to i64*, !dbg !741
  %ld.18 = load i64, i64* %field0.14, align 8, !dbg !741
  %field1.14 = getelementptr inbounds %Button.0, %Button.0* %.ld.57, i64 0, i32 2, i32 1, !dbg !741
  %0 = bitcast i8** %field1.14 to i64*, !dbg !741
  %ld.19 = load i64, i64* %0, align 8, !dbg !741
  %call.24 = call %Color.1* @gomatcha_io_matcha_proto.ColorEncode(i8* nest undef, i64 %ld.18, i64 %ld.19), !dbg !741
  %.ld.61 = load %Button.0*, %Button.0** %cast.676, align 8, !dbg !742
  %icmp.77 = icmp eq %Button.0* %.ld.61, null, !dbg !743
  br i1 %icmp.77, label %then.61, label %else.62

then.61:                                          ; preds = %else.60
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !743
  unreachable

else.62:                                          ; preds = %else.60
  %field.118 = getelementptr inbounds %Button.0, %Button.0* %.ld.61, i64 0, i32 1, !dbg !743
  %cast.691 = bitcast { i8*, i64 }* %tmpv.135 to i8*
  %cast.692 = bitcast { i8*, i64 }* %field.118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.691, i8* nonnull align 8 %cast.692, i64 16, i1 false)
  %field.119 = getelementptr inbounds %Button.0, %Button.0* %.ld.61, i64 0, i32 4, !dbg !744
  %.field.ld.15 = load i8, i8* %field.119, align 1, !dbg !744
  %call.25 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view.Button..d, i64 0, i32 0)), !dbg !745
  %cast.696 = bitcast %Button.1* %tmpv.140 to i8*, !dbg !746
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.696, i8* nonnull align 8 %cast.691, i64 16, i1 false), !dbg !746
  %field.121 = getelementptr inbounds %Button.1, %Button.1* %tmpv.140, i64 0, i32 1, !dbg !746
  store i8 %.field.ld.15, i8* %field.121, align 8, !dbg !746
  %field.122 = getelementptr inbounds %Button.1, %Button.1* %tmpv.140, i64 0, i32 2, !dbg !746
  store %Color.1* %call.24, %Color.1** %field.122, align 8, !dbg !746
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view.Button..d, i64 0, i32 0), i8* %call.25, i8* nonnull %cast.696), !dbg !745
  %1 = ptrtoint i8* %call.25 to i64, !dbg !745
  call void @gomatcha_io_matcha_internal.MarshalProtobuf({ i8*, i64, i64 }* nonnull sret %sret.actual.7, i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %Button.1*)*, void (i8*, %Button.1*)*, { i64, i64 } (i8*, %Button.1*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_view.Button to i64), i64 %1), !dbg !747
  %cast.705 = bitcast { i8*, i64, i64 }* %tmpv.142 to i8*
  %cast.706 = bitcast { i8*, i64, i64 }* %sret.actual.7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.705, i8* nonnull align 8 %cast.706, i64 24, i1 false)
  %.ld.65 = load %Button.0*, %Button.0** %cast.676, align 8, !dbg !748
  %icmp.79 = icmp eq %Button.0* %.ld.65, null, !dbg !749
  br i1 %icmp.79, label %then.63, label %else.63

then.63:                                          ; preds = %else.62
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !749
  unreachable

else.63:                                          ; preds = %else.62
  %field.125 = getelementptr inbounds %Button.0, %Button.0* %.ld.65, i64 0, i32 1, !dbg !749
  %cast.708 = bitcast { i8*, i64 }* %tmpv.143 to i8*
  %cast.709 = bitcast { i8*, i64 }* %field.125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.708, i8* nonnull align 8 %cast.709, i64 16, i1 false)
  %call.26 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0)), !dbg !750
  %call.27 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.Button.5, i64 0, i32 0)), !dbg !751
  %field.126 = getelementptr inbounds { i8*, %Button.0** }, { i8*, %Button.0** }* %tmpv.149, i64 0, i32 0, !dbg !751
  store i8* bitcast (void (i8*)* @command_line_arguments..1command_line_arguments.Button.Build..func1 to i8*), i8** %field.126, align 8, !dbg !751
  %field.127 = getelementptr inbounds { i8*, %Button.0** }, { i8*, %Button.0** }* %tmpv.149, i64 0, i32 1, !dbg !751
  %2 = bitcast %Button.0*** %field.127 to i8**, !dbg !751
  store i8* %call.23, i8** %2, align 8, !dbg !751
  %cast.719 = bitcast { i8*, %Button.0** }* %tmpv.149 to i8*, !dbg !751
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.Button.5, i64 0, i32 0), i8* %call.27, i8* nonnull %cast.719), !dbg !751
  %3 = bitcast %__go_descriptor.0** %tmpv.150 to i8**
  store i8* %call.27, i8** %3, align 8
  %cast.723 = bitcast %__go_descriptor.0** %tmpv.150 to i8*, !dbg !750
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0), i8* %call.26, i8* nonnull %cast.723), !dbg !750
  %tmp.9.sroa.0.0.cast.730.sroa_cast = bitcast [1 x { { i8*, i64 }, %IPST.2 }]* %tmpv.151 to i8*, !dbg !750
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.9.sroa.0.0.cast.730.sroa_cast, i8* align 8 bitcast ({ i8*, i64 }* @const.218 to i8*), i64 16, i1 false), !dbg !750
  %tmp.9.sroa.2.0.cast.730.sroa_idx43 = getelementptr inbounds [1 x { { i8*, i64 }, %IPST.2 }], [1 x { { i8*, i64 }, %IPST.2 }]* %tmpv.151, i64 0, i64 0, i32 1, i32 0, !dbg !750
  store %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0), %_type.0** %tmp.9.sroa.2.0.cast.730.sroa_idx43, align 8, !dbg !750
  %tmp.9.sroa.3.0.cast.730.sroa_idx44 = getelementptr inbounds [1 x { { i8*, i64 }, %IPST.2 }], [1 x { { i8*, i64 }, %IPST.2 }]* %tmpv.151, i64 0, i64 0, i32 1, i32 1, !dbg !750
  store i8* %call.26, i8** %tmp.9.sroa.3.0.cast.730.sroa_idx44, align 8, !dbg !750
  %call.28 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.buttonLayouter..d, i64 0, i32 0)), !dbg !752
  %cast.759 = bitcast %.command-line-arguments.buttonLayouter.0* %tmpv.153 to i8*, !dbg !753
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.759, i8* nonnull align 8 %cast.708, i64 16, i1 false), !dbg !753
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.buttonLayouter..d, i64 0, i32 0), i8* %call.28, i8* nonnull %cast.759), !dbg !752
  %call.29 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7interface.4.5 to i8*), i64 1, i64 32, i64 16, i8* nonnull %tmp.9.sroa.0.0.cast.730.sroa_cast), !dbg !750
  call void @llvm.dbg.value(metadata { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, %.command-line-arguments.buttonLayouter.0*, i64, i64)*, i64 (i8*, %.command-line-arguments.buttonLayouter.0*, %__go_descriptor.0*)*, void (i8*, %.command-line-arguments.buttonLayouter.0*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.buttonLayouter to { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }*), metadata !754, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !755
  call void @llvm.dbg.value(metadata i8* %call.28, metadata !754, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !755
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, metadata !754, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !755
  call void @llvm.dbg.value(metadata %Style.1* %.field.ld.14, metadata !754, metadata !DIExpression(DW_OP_LLVM_fragment, 384, 64)), !dbg !755
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !754, metadata !DIExpression(DW_OP_LLVM_fragment, 960, 64)), !dbg !755
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.29, metadata !754, metadata !DIExpression(DW_OP_LLVM_fragment, 1024, 64)), !dbg !755
  %"$ret9.sroa.0.sroa.0.0.$ret9.sroa.0.0.cast.784.sroa_cast.sroa_cast" = bitcast %Model.0* %sret.formal.3 to i8*, !dbg !756
  call void @llvm.memset.p0i8.i64(i8* align 8 %"$ret9.sroa.0.sroa.0.0.$ret9.sroa.0.0.cast.784.sroa_cast.sroa_cast", i8 0, i64 24, i1 false), !dbg !756
  %"$ret9.sroa.0.sroa.5.0.$ret9.sroa.0.0.cast.784.sroa_cast.sroa_idx50" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.3, i64 0, i32 1, i32 0, !dbg !756
  store { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, %.command-line-arguments.buttonLayouter.0*, i64, i64)*, i64 (i8*, %.command-line-arguments.buttonLayouter.0*, %__go_descriptor.0*)*, void (i8*, %.command-line-arguments.buttonLayouter.0*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.buttonLayouter to { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }*), { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }** %"$ret9.sroa.0.sroa.5.0.$ret9.sroa.0.0.cast.784.sroa_cast.sroa_idx50", align 8, !dbg !756
  %"$ret9.sroa.0.sroa.6.0.$ret9.sroa.0.0.cast.784.sroa_cast.sroa_idx53" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.3, i64 0, i32 1, i32 1, !dbg !756
  store i8* %call.28, i8** %"$ret9.sroa.0.sroa.6.0.$ret9.sroa.0.0.cast.784.sroa_cast.sroa_idx53", align 8, !dbg !756
  %"$ret9.sroa.6.0.cast.784.sroa_idx11" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.3, i64 0, i32 2, i32 0, !dbg !756
  store { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }** %"$ret9.sroa.6.0.cast.784.sroa_idx11", align 8, !dbg !756
  %"$ret9.sroa.7.0.cast.784.sroa_idx14" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.3, i64 0, i32 2, i32 1, !dbg !756
  %4 = bitcast i8** %"$ret9.sroa.7.0.cast.784.sroa_idx14" to %Style.1**, !dbg !756
  store %Style.1* %.field.ld.14, %Style.1** %4, align 8, !dbg !756
  %"$ret9.sroa.8.0.cast.784.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.3, i64 0, i32 3, !dbg !756
  %"$ret9.sroa.8.0.cast.784.sroa_cast" = bitcast %IPST.11* %"$ret9.sroa.8.0.cast.784.sroa_idx" to i8*, !dbg !756
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret9.sroa.8.0.cast.784.sroa_cast", i8 0, i64 24, i1 false), !dbg !756
  %"$ret9.sroa.9.0.cast.784.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.3, i64 0, i32 4, !dbg !756
  %"$ret9.sroa.9.0.cast.784.sroa_cast" = bitcast { i8*, i64 }* %"$ret9.sroa.9.0.cast.784.sroa_idx" to i8*, !dbg !756
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret9.sroa.9.0.cast.784.sroa_cast", i8* align 8 bitcast ({ i8*, i64 }* @const.228 to i8*), i64 16, i1 false), !dbg !756
  %"$ret9.sroa.10.0.cast.784.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.3, i64 0, i32 5, !dbg !756
  %"$ret9.sroa.10.0.cast.784.sroa_cast" = bitcast { i8*, i64, i64 }* %"$ret9.sroa.10.0.cast.784.sroa_idx" to i8*, !dbg !756
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret9.sroa.10.0.cast.784.sroa_cast", i8* nonnull align 8 %cast.705, i64 24, i1 false), !dbg !756
  %"$ret9.sroa.11.0.cast.784.sroa_idx26" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.3, i64 0, i32 6, !dbg !756
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret9.sroa.11.0.cast.784.sroa_idx26", align 8, !dbg !756
  %"$ret9.sroa.12.0.cast.784.sroa_idx29" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.3, i64 0, i32 7, !dbg !756
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.29, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret9.sroa.12.0.cast.784.sroa_idx29", align 8, !dbg !756
  ret void, !dbg !756
}