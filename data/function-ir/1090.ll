{
entry:
  %tmpv.1717 = alloca %Slider.0*, align 8
  %"$ret68.sroa.10" = alloca { i8*, i64, i64 }, align 8
  %sret.actual.165 = alloca { i8*, i64, i64 }, align 8
  %tmpv.1740 = alloca { i8*, %Slider.0** }, align 8
  %tmpv.1741 = alloca %__go_descriptor.233*, align 8
  %tmpv.1744 = alloca { i8*, %Slider.0** }, align 8
  %tmpv.1745 = alloca %__go_descriptor.233*, align 8
  %tmpv.1746 = alloca [2 x { { i8*, i64 }, %IPST.2 }], align 8
  call void @llvm.dbg.value(metadata %Slider.0* %param, metadata !4121, metadata !DIExpression()), !dbg !4122
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !4123, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4124
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !4123, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4124
  %"$ret68.sroa.10.0.sroa_cast34" = bitcast { i8*, i64, i64 }* %"$ret68.sroa.10" to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %"$ret68.sroa.10.0.sroa_cast34")
  %call.338 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Slider, i64 0, i32 0)), !dbg !4122
  %cast.4901 = bitcast i8* %call.338 to %Slider.0**, !dbg !4122
  store %Slider.0* %param, %Slider.0** %tmpv.1717, align 8
  %cast.4904 = bitcast %Slider.0** %tmpv.1717 to i8*, !dbg !4122
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.Slider, i64 0, i32 0), i8* %call.338, i8* nonnull %cast.4904), !dbg !4122
  call void @llvm.dbg.value(metadata %Slider.0** %cast.4901, metadata !4125, metadata !DIExpression()), !dbg !4122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret68.sroa.10.0.sroa_cast34", i8* align 16 bitcast ({ i8*, i64, i64 }* getelementptr inbounds (%Model.0, %Model.0* @const.193, i64 0, i32 5) to i8*), i64 24, i1 false)
  %.ld.741 = load %Slider.0*, %Slider.0** %cast.4901, align 8, !dbg !4127
  %icmp.854 = icmp eq %Slider.0* %.ld.741, null, !dbg !4129
  br i1 %icmp.854, label %then.790, label %else.791

then.790:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4129
  unreachable

else.791:                                         ; preds = %entry
  %field.1885 = getelementptr inbounds %Slider.0, %Slider.0* %.ld.741, i64 0, i32 2, !dbg !4129
  %.field.ld.393 = load double, double* %field.1885, align 8, !dbg !4129
  call void @llvm.dbg.value(metadata double %.field.ld.393, metadata !4130, metadata !DIExpression()), !dbg !4131
  %field.1891 = getelementptr inbounds %Slider.0, %Slider.0* %.ld.741, i64 0, i32 3, i32 0, !dbg !4132
  %.field.field.ld.29 = load { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }*, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }** %field.1891, align 8, !dbg !4132
  %icmp.857 = icmp eq { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.29, null, !dbg !4132
  br i1 %icmp.857, label %else.797, label %fallthrough.792

fallthrough.792:                                  ; preds = %else.791
  %tmpv.1719.sroa.2.0.cast.4908.sroa_idx2 = getelementptr inbounds %Slider.0, %Slider.0* %.ld.741, i64 0, i32 3, i32 1
  %tmpv.1719.sroa.2.0.copyload = load i8*, i8** %tmpv.1719.sroa.2.0.cast.4908.sroa_idx2, align 8
  %field.1888 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)*, double (i8*, i8*)* }* %.field.field.ld.29, i64 0, i32 3, !dbg !4133
  %.field.ld.394 = load double (i8*, i8*)*, double (i8*, i8*)** %field.1888, align 8, !dbg !4133
  %call.339 = call double %.field.ld.394(i8* nest undef, i8* %tmpv.1719.sroa.2.0.copyload), !dbg !4133
  call void @llvm.dbg.value(metadata double %call.339, metadata !4130, metadata !DIExpression()), !dbg !4131
  %.ld.749.pre = load %Slider.0*, %Slider.0** %cast.4901, align 8, !dbg !4134
  call void @llvm.dbg.value(metadata double %call.339, metadata !4130, metadata !DIExpression()), !dbg !4131
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* null, metadata !4135, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4136
  call void @llvm.dbg.value(metadata i8* null, metadata !4135, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4136
  %icmp.859 = icmp eq %Slider.0* %.ld.749.pre, null, !dbg !4137
  br i1 %icmp.859, label %then.794, label %else.797

then.794:                                         ; preds = %fallthrough.792
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4137
  unreachable

else.797:                                         ; preds = %else.791, %fallthrough.792
  %val.074 = phi double [ %call.339, %fallthrough.792 ], [ %.field.ld.393, %else.791 ]
  %.ld.74973 = phi %Slider.0* [ %.ld.749.pre, %fallthrough.792 ], [ %.ld.741, %else.791 ]
  %field.1895 = getelementptr inbounds %Slider.0, %Slider.0* %.ld.74973, i64 0, i32 1, !dbg !4137
  %.field.ld.396 = load %Style.1*, %Style.1** %field.1895, align 8, !dbg !4137
  %icmp.860 = icmp eq %Style.1* %.field.ld.396, null, !dbg !4138
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, i64 (i8*, %Style.1*, %__go_descriptor.0*)*, void (%Style.1*, i8*, %Style.1*)*, void (i8*, %Style.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2PaintStyle.0func.8.9.8gomatcha_io_matcha_paint.Style.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_paint.Style to { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }*), metadata !4135, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4136
  call void @llvm.dbg.value(metadata %Style.1* %.field.ld.396, metadata !4135, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4136
  %painter.sroa.0.0 = select i1 %icmp.860, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* null, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, i64 (i8*, %Style.1*, %__go_descriptor.0*)*, void (%Style.1*, i8*, %Style.1*)*, void (i8*, %Style.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2PaintStyle.0func.8.9.8gomatcha_io_matcha_paint.Style.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_paint.Style to { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }*)
  call void @llvm.dbg.value(metadata %Style.1* %.field.ld.396, metadata !4135, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4136
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, metadata !4135, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4136
  %field.1896 = getelementptr inbounds %Slider.0, %Slider.0* %.ld.74973, i64 0, i32 4, !dbg !4139
  %0 = bitcast double* %field.1896 to i64*, !dbg !4139
  %.field.ld.39764 = load i64, i64* %0, align 8, !dbg !4139
  %field.1897 = getelementptr inbounds %Slider.0, %Slider.0* %.ld.74973, i64 0, i32 5, !dbg !4140
  %1 = bitcast double* %field.1897 to i64*, !dbg !4140
  %.field.ld.39865 = load i64, i64* %1, align 8, !dbg !4140
  %field.1898 = getelementptr inbounds %Slider.0, %Slider.0* %.ld.74973, i64 0, i32 8, !dbg !4141
  %.field.ld.399 = load i8, i8* %field.1898, align 1, !dbg !4141
  %call.340 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view.Slider..d, i64 0, i32 0)), !dbg !4142
  %field.1899 = bitcast i8* %call.340 to double*, !dbg !4143
  store double %val.074, double* %field.1899, align 8, !dbg !4143
  %field.1900 = getelementptr inbounds i8, i8* %call.340, i64 8, !dbg !4143
  %2 = bitcast i8* %field.1900 to i64*, !dbg !4143
  store i64 %.field.ld.39764, i64* %2, align 8, !dbg !4143
  %field.1901 = getelementptr inbounds i8, i8* %call.340, i64 16, !dbg !4143
  %3 = bitcast i8* %field.1901 to i64*, !dbg !4143
  store i64 %.field.ld.39865, i64* %3, align 8, !dbg !4143
  %4 = getelementptr inbounds i8, i8* %call.340, i64 24, !dbg !4143
  store i8 %.field.ld.399, i8* %4, align 1, !dbg !4143
  %5 = ptrtoint i8* %call.340 to i64, !dbg !4142
  call void @gomatcha_io_matcha_internal.MarshalProtobuf({ i8*, i64, i64 }* nonnull sret %sret.actual.165, i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %Slider.1*)*, void (i8*, %Slider.1*)*, { i64, i64 } (i8*, %Slider.1*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_view.Slider to i64), i64 %5), !dbg !4144
  %cast.4928 = bitcast { i8*, i64, i64 }* %sret.actual.165 to i8*
  %"$ret68.sroa.1071" = bitcast { i8*, i64, i64 }* %"$ret68.sroa.10" to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret68.sroa.1071", i8* nonnull align 8 %cast.4928, i64 24, i1 false)
  %call.341 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0)), !dbg !4145
  %call.342 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.Slider.5, i64 0, i32 0)), !dbg !4146
  %field.1905 = getelementptr inbounds { i8*, %Slider.0** }, { i8*, %Slider.0** }* %tmpv.1740, i64 0, i32 0, !dbg !4146
  store i8* bitcast (void (i8*, { i8*, i64, i64 }*)* @command_line_arguments..1command_line_arguments.Slider.Build..func1 to i8*), i8** %field.1905, align 8, !dbg !4146
  %field.1906 = getelementptr inbounds { i8*, %Slider.0** }, { i8*, %Slider.0** }* %tmpv.1740, i64 0, i32 1, !dbg !4146
  %6 = bitcast %Slider.0*** %field.1906 to i8**, !dbg !4146
  store i8* %call.338, i8** %6, align 8, !dbg !4146
  %cast.4939 = bitcast { i8*, %Slider.0** }* %tmpv.1740 to i8*, !dbg !4146
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.Slider.5, i64 0, i32 0), i8* %call.342, i8* nonnull %cast.4939), !dbg !4146
  %7 = bitcast %__go_descriptor.233** %tmpv.1741 to i8**
  store i8* %call.342, i8** %7, align 8
  %cast.4943 = bitcast %__go_descriptor.233** %tmpv.1741 to i8*, !dbg !4145
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0), i8* %call.341, i8* nonnull %cast.4943), !dbg !4145
  %call.343 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0)), !dbg !4145
  %call.344 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.Slider.5, i64 0, i32 0)), !dbg !4147
  %field.1907 = getelementptr inbounds { i8*, %Slider.0** }, { i8*, %Slider.0** }* %tmpv.1744, i64 0, i32 0, !dbg !4147
  store i8* bitcast (void (i8*, { i8*, i64, i64 }*)* @command_line_arguments..1command_line_arguments.Slider.Build..func2 to i8*), i8** %field.1907, align 8, !dbg !4147
  %field.1908 = getelementptr inbounds { i8*, %Slider.0** }, { i8*, %Slider.0** }* %tmpv.1744, i64 0, i32 1, !dbg !4147
  %8 = bitcast %Slider.0*** %field.1908 to i8**, !dbg !4147
  store i8* %call.338, i8** %8, align 8, !dbg !4147
  %cast.4950 = bitcast { i8*, %Slider.0** }* %tmpv.1744 to i8*, !dbg !4147
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.Slider.5, i64 0, i32 0), i8* %call.344, i8* nonnull %cast.4950), !dbg !4147
  %9 = bitcast %__go_descriptor.233** %tmpv.1745 to i8**
  store i8* %call.344, i8** %9, align 8
  %cast.4954 = bitcast %__go_descriptor.233** %tmpv.1745 to i8*, !dbg !4145
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0), i8* %call.343, i8* nonnull %cast.4954), !dbg !4145
  %tmp.151.sroa.0.0.cast.4967.sroa_cast = bitcast [2 x { { i8*, i64 }, %IPST.2 }]* %tmpv.1746 to i8*, !dbg !4145
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.151.sroa.0.0.cast.4967.sroa_cast, i8* align 8 bitcast ({ i8*, i64 }* @const.694 to i8*), i64 16, i1 false), !dbg !4145
  %tmp.151.sroa.2.0.cast.4967.sroa_idx45 = getelementptr inbounds [2 x { { i8*, i64 }, %IPST.2 }], [2 x { { i8*, i64 }, %IPST.2 }]* %tmpv.1746, i64 0, i64 0, i32 1, i32 0, !dbg !4145
  store %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0), %_type.0** %tmp.151.sroa.2.0.cast.4967.sroa_idx45, align 8, !dbg !4145
  %tmp.151.sroa.3.0.cast.4967.sroa_idx46 = getelementptr inbounds [2 x { { i8*, i64 }, %IPST.2 }], [2 x { { i8*, i64 }, %IPST.2 }]* %tmpv.1746, i64 0, i64 0, i32 1, i32 1, !dbg !4145
  store i8* %call.341, i8** %tmp.151.sroa.3.0.cast.4967.sroa_idx46, align 8, !dbg !4145
  %tmp.153.sroa.0.0.cast.4969.sroa_idx = getelementptr inbounds [2 x { { i8*, i64 }, %IPST.2 }], [2 x { { i8*, i64 }, %IPST.2 }]* %tmpv.1746, i64 0, i64 1, !dbg !4145
  %tmp.153.sroa.0.0.cast.4969.sroa_cast = bitcast { { i8*, i64 }, %IPST.2 }* %tmp.153.sroa.0.0.cast.4969.sroa_idx to i8*, !dbg !4145
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.153.sroa.0.0.cast.4969.sroa_cast, i8* align 8 bitcast ({ i8*, i64 }* @const.695 to i8*), i64 16, i1 false), !dbg !4145
  %tmp.153.sroa.2.0.cast.4969.sroa_idx49 = getelementptr inbounds [2 x { { i8*, i64 }, %IPST.2 }], [2 x { { i8*, i64 }, %IPST.2 }]* %tmpv.1746, i64 0, i64 1, i32 1, i32 0, !dbg !4145
  store %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0), %_type.0** %tmp.153.sroa.2.0.cast.4969.sroa_idx49, align 8, !dbg !4145
  %tmp.153.sroa.3.0.cast.4969.sroa_idx50 = getelementptr inbounds [2 x { { i8*, i64 }, %IPST.2 }], [2 x { { i8*, i64 }, %IPST.2 }]* %tmpv.1746, i64 0, i64 1, i32 1, i32 1, !dbg !4145
  store i8* %call.343, i8** %tmp.153.sroa.3.0.cast.4969.sroa_idx50, align 8, !dbg !4145
  %call.345 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.sliderLayouter..d, i64 0, i32 0)), !dbg !4148
  %call.346 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7interface.4.5 to i8*), i64 2, i64 32, i64 16, i8* nonnull %tmp.151.sroa.0.0.cast.4967.sroa_cast), !dbg !4145
  call void @llvm.dbg.value(metadata { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, %.command-line-arguments.sliderLayouter.0*, i64, i64)*, i64 (i8*, %.command-line-arguments.sliderLayouter.0*, %__go_descriptor.0*)*, void (i8*, %.command-line-arguments.sliderLayouter.0*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.sliderLayouter to { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }*), metadata !4149, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !4150
  call void @llvm.dbg.value(metadata i8* %call.345, metadata !4149, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !4150
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, metadata !4149, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !4150
  call void @llvm.dbg.value(metadata %Style.1* %.field.ld.396, metadata !4149, metadata !DIExpression(DW_OP_LLVM_fragment, 384, 64)), !dbg !4150
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !4149, metadata !DIExpression(DW_OP_LLVM_fragment, 960, 64)), !dbg !4150
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.346, metadata !4149, metadata !DIExpression(DW_OP_LLVM_fragment, 1024, 64)), !dbg !4150
  %"$ret68.sroa.0.sroa.0.0.$ret68.sroa.0.0.cast.4993.sroa_cast.sroa_cast" = bitcast %Model.0* %sret.formal.21 to i8*, !dbg !4151
  call void @llvm.memset.p0i8.i64(i8* align 8 %"$ret68.sroa.0.sroa.0.0.$ret68.sroa.0.0.cast.4993.sroa_cast.sroa_cast", i8 0, i64 24, i1 false), !dbg !4151
  %"$ret68.sroa.0.sroa.5.0.$ret68.sroa.0.0.cast.4993.sroa_cast.sroa_idx56" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.21, i64 0, i32 1, i32 0, !dbg !4151
  store { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, %.command-line-arguments.sliderLayouter.0*, i64, i64)*, i64 (i8*, %.command-line-arguments.sliderLayouter.0*, %__go_descriptor.0*)*, void (i8*, %.command-line-arguments.sliderLayouter.0*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.sliderLayouter to { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }*), { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }** %"$ret68.sroa.0.sroa.5.0.$ret68.sroa.0.0.cast.4993.sroa_cast.sroa_idx56", align 8, !dbg !4151
  %"$ret68.sroa.0.sroa.6.0.$ret68.sroa.0.0.cast.4993.sroa_cast.sroa_idx59" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.21, i64 0, i32 1, i32 1, !dbg !4151
  store i8* %call.345, i8** %"$ret68.sroa.0.sroa.6.0.$ret68.sroa.0.0.cast.4993.sroa_cast.sroa_idx59", align 8, !dbg !4151
  %"$ret68.sroa.6.0.cast.4993.sroa_idx13" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.21, i64 0, i32 2, i32 0, !dbg !4151
  store { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }** %"$ret68.sroa.6.0.cast.4993.sroa_idx13", align 8, !dbg !4151
  %"$ret68.sroa.7.0.cast.4993.sroa_idx16" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.21, i64 0, i32 2, i32 1, !dbg !4151
  %10 = bitcast i8** %"$ret68.sroa.7.0.cast.4993.sroa_idx16" to %Style.1**, !dbg !4151
  store %Style.1* %.field.ld.396, %Style.1** %10, align 8, !dbg !4151
  %"$ret68.sroa.8.0.cast.4993.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.21, i64 0, i32 3, !dbg !4151
  %"$ret68.sroa.8.0.cast.4993.sroa_cast" = bitcast %IPST.11* %"$ret68.sroa.8.0.cast.4993.sroa_idx" to i8*, !dbg !4151
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret68.sroa.8.0.cast.4993.sroa_cast", i8 0, i64 24, i1 false), !dbg !4151
  %"$ret68.sroa.9.0.cast.4993.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.21, i64 0, i32 4, !dbg !4151
  %"$ret68.sroa.9.0.cast.4993.sroa_cast" = bitcast { i8*, i64 }* %"$ret68.sroa.9.0.cast.4993.sroa_idx" to i8*, !dbg !4151
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret68.sroa.9.0.cast.4993.sroa_cast", i8* align 8 bitcast ({ i8*, i64 }* @const.697 to i8*), i64 16, i1 false), !dbg !4151
  %"$ret68.sroa.10.0.cast.4993.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.21, i64 0, i32 5, !dbg !4151
  %"$ret68.sroa.10.0.cast.4993.sroa_cast" = bitcast { i8*, i64, i64 }* %"$ret68.sroa.10.0.cast.4993.sroa_idx" to i8*, !dbg !4151
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret68.sroa.10.0.cast.4993.sroa_cast", i8* nonnull align 8 %"$ret68.sroa.10.0.sroa_cast34", i64 24, i1 false), !dbg !4151
  %"$ret68.sroa.11.0.cast.4993.sroa_idx28" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.21, i64 0, i32 6, !dbg !4151
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret68.sroa.11.0.cast.4993.sroa_idx28", align 8, !dbg !4151
  %"$ret68.sroa.12.0.cast.4993.sroa_idx31" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.21, i64 0, i32 7, !dbg !4151
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.346, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret68.sroa.12.0.cast.4993.sroa_idx31", align 8, !dbg !4151
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %"$ret68.sroa.10.0.sroa_cast34"), !dbg !4151
  ret void, !dbg !4151
}