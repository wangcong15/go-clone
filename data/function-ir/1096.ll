{
entry:
  %tmpv.1856 = alloca %TextInput.0*, align 8
  %tmpv.1859 = alloca %Style.0, align 8
  %tmpv.1867 = alloca %Style.0, align 8
  %tmpv.1879 = alloca i64, align 8
  %tmpv.1889 = alloca %TextInput.1, align 8
  %tmpv.1891 = alloca { i8*, i64, i64 }, align 8
  %sret.actual.176 = alloca { i8*, i64, i64 }, align 8
  %tmpv.1902 = alloca { i8*, %TextInput.0** }, align 8
  %tmpv.1903 = alloca %__go_descriptor.233*, align 8
  %tmpv.1906 = alloca { i8*, %TextInput.0** }, align 8
  %tmpv.1907 = alloca %__go_descriptor.0*, align 8
  %tmpv.1910 = alloca { i8*, %TextInput.0** }, align 8
  %tmpv.1911 = alloca %__go_descriptor.233*, align 8
  %tmpv.1912 = alloca [3 x { { i8*, i64 }, %IPST.2 }], align 8
  %tmpv.1914 = alloca %.command-line-arguments.textInputLayouter.0, align 8
  call void @llvm.dbg.value(metadata %TextInput.0* %param, metadata !4587, metadata !DIExpression()), !dbg !4588
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !4589, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4590
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !4589, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4590
  %call.370 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.TextInput, i64 0, i32 0)), !dbg !4588
  %cast.5416 = bitcast i8* %call.370 to %TextInput.0**, !dbg !4588
  store %TextInput.0* %param, %TextInput.0** %tmpv.1856, align 8
  %cast.5419 = bitcast %TextInput.0** %tmpv.1856 to i8*, !dbg !4588
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.TextInput, i64 0, i32 0), i8* %call.370, i8* nonnull %cast.5419), !dbg !4588
  call void @llvm.dbg.value(metadata %TextInput.0** %cast.5416, metadata !4591, metadata !DIExpression()), !dbg !4588
  %.ld.810 = load %TextInput.0*, %TextInput.0** %cast.5416, align 8, !dbg !4593
  %icmp.920 = icmp eq %TextInput.0* %.ld.810, null, !dbg !4595
  br i1 %icmp.920, label %then.859, label %else.859

then.859:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4595
  unreachable

else.859:                                         ; preds = %entry
  %field.2070 = getelementptr inbounds %TextInput.0, %TextInput.0* %.ld.810, i64 0, i32 3, !dbg !4595
  %.field.ld.454 = load %Style.0*, %Style.0** %field.2070, align 8, !dbg !4595
  call void @llvm.dbg.value(metadata %Style.0* %.field.ld.454, metadata !4596, metadata !DIExpression()), !dbg !4597
  %icmp.921 = icmp eq %Style.0* %.field.ld.454, null, !dbg !4598
  br i1 %icmp.921, label %fallthrough.860, label %else.863

fallthrough.860:                                  ; preds = %else.859
  %call.371 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_text.Style..d, i64 0, i32 0)), !dbg !4599
  %cast.5422 = bitcast i8* %call.371 to %Style.0*, !dbg !4599
  %cast.5423 = bitcast %Style.0* %tmpv.1859 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.5423, i8 0, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_text.Style..d, i64 0, i32 0), i8* %call.371, i8* nonnull %cast.5423), !dbg !4599
  call void @llvm.dbg.value(metadata %Style.0* %cast.5422, metadata !4596, metadata !DIExpression()), !dbg !4597
  %.ld.812.pre = load %TextInput.0*, %TextInput.0** %cast.5416, align 8, !dbg !4600
  call void @llvm.dbg.value(metadata %Style.0* %cast.5422, metadata !4596, metadata !DIExpression()), !dbg !4597
  %icmp.922 = icmp eq %TextInput.0* %.ld.812.pre, null, !dbg !4601
  br i1 %icmp.922, label %then.863, label %else.863

then.863:                                         ; preds = %fallthrough.860
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4601
  unreachable

else.863:                                         ; preds = %else.859, %fallthrough.860
  %style.079 = phi %Style.0* [ %cast.5422, %fallthrough.860 ], [ %.field.ld.454, %else.859 ]
  %.ld.81278 = phi %TextInput.0* [ %.ld.812.pre, %fallthrough.860 ], [ %.ld.810, %else.859 ]
  %field.2071 = getelementptr inbounds %TextInput.0, %TextInput.0* %.ld.81278, i64 0, i32 2, !dbg !4601
  %.field.ld.455 = load %Text.1*, %Text.1** %field.2071, align 8, !dbg !4601
  %call.374 = call { i64, i64 } @gomatcha_io_matcha_text.Text.String(i8* nest undef, %Text.1* %.field.ld.455), !dbg !4602
  %call.374.fca.0.extract = extractvalue { i64, i64 } %call.374, 0, !dbg !4602
  %call.374.fca.1.extract = extractvalue { i64, i64 } %call.374, 1, !dbg !4602
  %call.375 = call %StyledText.1* @gomatcha_io_matcha_text.NewStyledText(i8* nest undef, i64 %call.374.fca.0.extract, i64 %call.374.fca.1.extract, %Style.0* %style.079), !dbg !4603
  call void @llvm.dbg.value(metadata %StyledText.1* %call.375, metadata !4604, metadata !DIExpression()), !dbg !4618
  %.ld.814 = load %TextInput.0*, %TextInput.0** %cast.5416, align 8, !dbg !4619
  %icmp.923 = icmp eq %TextInput.0* %.ld.814, null, !dbg !4620
  br i1 %icmp.923, label %then.864, label %else.864

then.864:                                         ; preds = %else.863
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4620
  unreachable

else.864:                                         ; preds = %else.863
  %field.2072 = getelementptr inbounds %TextInput.0, %TextInput.0* %.ld.814, i64 0, i32 5, !dbg !4620
  %.field.ld.456 = load %Style.0*, %Style.0** %field.2072, align 8, !dbg !4620
  call void @llvm.dbg.value(metadata %Style.0* %.field.ld.456, metadata !4621, metadata !DIExpression()), !dbg !4622
  %icmp.924 = icmp eq %Style.0* %.field.ld.456, null, !dbg !4623
  br i1 %icmp.924, label %fallthrough.865, label %else.868

fallthrough.865:                                  ; preds = %else.864
  %call.376 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_text.Style..d, i64 0, i32 0)), !dbg !4624
  %cast.5436 = bitcast i8* %call.376 to %Style.0*, !dbg !4624
  %cast.5437 = bitcast %Style.0* %tmpv.1867 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.5437, i8 0, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_text.Style..d, i64 0, i32 0), i8* %call.376, i8* nonnull %cast.5437), !dbg !4624
  call void @llvm.dbg.value(metadata %Style.0* %cast.5436, metadata !4621, metadata !DIExpression()), !dbg !4622
  %.ld.816.pre = load %TextInput.0*, %TextInput.0** %cast.5416, align 8, !dbg !4625
  call void @llvm.dbg.value(metadata %Style.0* %cast.5436, metadata !4621, metadata !DIExpression()), !dbg !4622
  %icmp.925 = icmp eq %TextInput.0* %.ld.816.pre, null, !dbg !4626
  br i1 %icmp.925, label %then.868, label %else.868

then.868:                                         ; preds = %fallthrough.865
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4626
  unreachable

else.868:                                         ; preds = %else.864, %fallthrough.865
  %placeholderStyle.082 = phi %Style.0* [ %cast.5436, %fallthrough.865 ], [ %.field.ld.456, %else.864 ]
  %.ld.81681 = phi %TextInput.0* [ %.ld.816.pre, %fallthrough.865 ], [ %.ld.814, %else.864 ]
  %field.2077 = getelementptr inbounds %TextInput.0, %TextInput.0* %.ld.81681, i64 0, i32 4, !dbg !4626
  %field0.193 = bitcast { i8*, i64 }* %field.2077 to i64*, !dbg !4627
  %ld.319 = load i64, i64* %field0.193, align 8, !dbg !4627
  %0 = getelementptr inbounds %TextInput.0, %TextInput.0* %.ld.81681, i64 0, i32 4, i32 1, !dbg !4627
  %ld.320 = load i64, i64* %0, align 8, !dbg !4627
  %call.381 = call %StyledText.1* @gomatcha_io_matcha_text.NewStyledText(i8* nest undef, i64 %ld.319, i64 %ld.320, %Style.0* %placeholderStyle.082), !dbg !4627
  call void @llvm.dbg.value(metadata %StyledText.1* %call.381, metadata !4628, metadata !DIExpression()), !dbg !4629
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* null, metadata !4630, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4631
  call void @llvm.dbg.value(metadata i8* null, metadata !4630, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4631
  %.ld.820 = load %TextInput.0*, %TextInput.0** %cast.5416, align 8, !dbg !4632
  %icmp.927 = icmp eq %TextInput.0* %.ld.820, null, !dbg !4633
  br i1 %icmp.927, label %then.869, label %else.869

then.869:                                         ; preds = %else.868
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4633
  unreachable

else.869:                                         ; preds = %else.868
  %field.2081 = getelementptr inbounds %TextInput.0, %TextInput.0* %.ld.820, i64 0, i32 1, !dbg !4633
  %.field.ld.458 = load %Style.1*, %Style.1** %field.2081, align 8, !dbg !4633
  %icmp.928 = icmp eq %Style.1* %.field.ld.458, null, !dbg !4634
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, i64 (i8*, %Style.1*, %__go_descriptor.0*)*, void (%Style.1*, i8*, %Style.1*)*, void (i8*, %Style.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2PaintStyle.0func.8.9.8gomatcha_io_matcha_paint.Style.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_paint.Style to { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }*), metadata !4630, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4631
  call void @llvm.dbg.value(metadata %Style.1* %.field.ld.458, metadata !4630, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4631
  %painter.sroa.0.0 = select i1 %icmp.928, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* null, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, i64 (i8*, %Style.1*, %__go_descriptor.0*)*, void (%Style.1*, i8*, %Style.1*)*, void (i8*, %Style.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2PaintStyle.0func.8.9.8gomatcha_io_matcha_paint.Style.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_paint.Style to { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }*)
  call void @llvm.dbg.value(metadata %Style.1* %.field.ld.458, metadata !4630, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4631
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, metadata !4630, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4631
  %call.382 = call %Font.1* @gomatcha_io_matcha_text.Style.Font(i8* nest undef, %Style.0* %style.079), !dbg !4635
  %call.383 = call %Font.0* @gomatcha_io_matcha_text.Font.MarshalProtobuf(i8* nest undef, %Font.1* %call.382), !dbg !4636
  %call.384 = call %StyledText.0* @gomatcha_io_matcha_text.StyledText.MarshalProtobuf(i8* nest undef, %StyledText.1* %call.375), !dbg !4637
  %call.385 = call %StyledText.0* @gomatcha_io_matcha_text.StyledText.MarshalProtobuf(i8* nest undef, %StyledText.1* %call.381), !dbg !4638
  %.ld.822 = load %TextInput.0*, %TextInput.0** %cast.5416, align 8, !dbg !4639
  %icmp.929 = icmp eq %TextInput.0* %.ld.822, null, !dbg !4640
  br i1 %icmp.929, label %then.872, label %else.872

then.872:                                         ; preds = %else.869
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4640
  unreachable

else.872:                                         ; preds = %else.869
  %field.2082 = getelementptr inbounds %TextInput.0, %TextInput.0* %.ld.822, i64 0, i32 7, !dbg !4640
  %.field.ld.459 = load i64, i64* %field.2082, align 8, !dbg !4640
  store i64 %.field.ld.459, i64* %tmpv.1879, align 8
  %call.386 = call i32 @gomatcha_io_matcha_keyboard.Type.MarshalProtobuf(i8* nest undef, i64* nonnull %tmpv.1879), !dbg !4641
  %.ld.824 = load %TextInput.0*, %TextInput.0** %cast.5416, align 8, !dbg !4642
  %icmp.930 = icmp eq %TextInput.0* %.ld.824, null, !dbg !4643
  br i1 %icmp.930, label %then.873, label %else.873

then.873:                                         ; preds = %else.872
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4643
  unreachable

else.873:                                         ; preds = %else.872
  %field.2083 = getelementptr inbounds %TextInput.0, %TextInput.0* %.ld.824, i64 0, i32 8, !dbg !4643
  %.field.ld.460 = load %Responder.0*, %Responder.0** %field.2083, align 8, !dbg !4643
  %call.387 = call i8 @gomatcha_io_matcha_keyboard.Responder.Visible(i8* nest undef, %Responder.0* %.field.ld.460), !dbg !4644
  %.ld.826 = load %TextInput.0*, %TextInput.0** %cast.5416, align 8, !dbg !4645
  %icmp.931 = icmp eq %TextInput.0* %.ld.826, null, !dbg !4646
  br i1 %icmp.931, label %then.874, label %else.875

then.874:                                         ; preds = %else.873
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4646
  unreachable

else.875:                                         ; preds = %else.873
  %field.2084 = getelementptr inbounds %TextInput.0, %TextInput.0* %.ld.826, i64 0, i32 9, !dbg !4646
  %.field.ld.461 = load i64, i64* %field.2084, align 8, !dbg !4646
  %field.2085 = getelementptr inbounds %TextInput.0, %TextInput.0* %.ld.826, i64 0, i32 6, !dbg !4647
  %.field.ld.462 = load i8, i8* %field.2085, align 1, !dbg !4647
  %call.388 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view.TextInput..d, i64 0, i32 0)), !dbg !4648
  %field.2086 = getelementptr inbounds %TextInput.1, %TextInput.1* %tmpv.1889, i64 0, i32 0, !dbg !4649
  store %StyledText.0* %call.384, %StyledText.0** %field.2086, align 8, !dbg !4649
  %field.2087 = getelementptr inbounds %TextInput.1, %TextInput.1* %tmpv.1889, i64 0, i32 1, !dbg !4649
  store %StyledText.0* %call.385, %StyledText.0** %field.2087, align 8, !dbg !4649
  %field.2088 = getelementptr inbounds %TextInput.1, %TextInput.1* %tmpv.1889, i64 0, i32 2, !dbg !4649
  store %Font.0* %call.383, %Font.0** %field.2088, align 8, !dbg !4649
  %field.2089 = getelementptr inbounds %TextInput.1, %TextInput.1* %tmpv.1889, i64 0, i32 3, !dbg !4649
  store i8 %call.387, i8* %field.2089, align 8, !dbg !4649
  %field.2090 = getelementptr inbounds %TextInput.1, %TextInput.1* %tmpv.1889, i64 0, i32 4, !dbg !4649
  store i32 %call.386, i32* %field.2090, align 4, !dbg !4649
  %field.2091 = getelementptr inbounds %TextInput.1, %TextInput.1* %tmpv.1889, i64 0, i32 5, !dbg !4649
  store i32 0, i32* %field.2091, align 8, !dbg !4649
  %field.2092 = getelementptr inbounds %TextInput.1, %TextInput.1* %tmpv.1889, i64 0, i32 6, !dbg !4649
  store i32 0, i32* %field.2092, align 4, !dbg !4649
  %field.2093 = getelementptr inbounds %TextInput.1, %TextInput.1* %tmpv.1889, i64 0, i32 7, !dbg !4649
  store i64 %.field.ld.461, i64* %field.2093, align 8, !dbg !4649
  %field.2094 = getelementptr inbounds %TextInput.1, %TextInput.1* %tmpv.1889, i64 0, i32 8, !dbg !4649
  store i8 %.field.ld.462, i8* %field.2094, align 8, !dbg !4649
  %cast.5475 = bitcast %TextInput.1* %tmpv.1889 to i8*, !dbg !4648
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view.TextInput..d, i64 0, i32 0), i8* %call.388, i8* nonnull %cast.5475), !dbg !4648
  %1 = ptrtoint i8* %call.388 to i64, !dbg !4648
  call void @gomatcha_io_matcha_internal.MarshalProtobuf({ i8*, i64, i64 }* nonnull sret %sret.actual.176, i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %TextInput.1*)*, void (i8*, %TextInput.1*)*, { i64, i64 } (i8*, %TextInput.1*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_view.TextInput to i64), i64 %1), !dbg !4650
  %cast.5480 = bitcast { i8*, i64, i64 }* %tmpv.1891 to i8*
  %cast.5481 = bitcast { i8*, i64, i64 }* %sret.actual.176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5480, i8* nonnull align 8 %cast.5481, i64 24, i1 false)
  %.ld.830 = load %TextInput.0*, %TextInput.0** %cast.5416, align 8, !dbg !4651
  %icmp.933 = icmp eq %TextInput.0* %.ld.830, null, !dbg !4652
  br i1 %icmp.933, label %then.876, label %else.876

then.876:                                         ; preds = %else.875
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4652
  unreachable

else.876:                                         ; preds = %else.875
  %field.2097 = getelementptr inbounds %TextInput.0, %TextInput.0* %.ld.830, i64 0, i32 9, !dbg !4652
  %.field.ld.463 = load i64, i64* %field.2097, align 8, !dbg !4652
  %call.389 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0)), !dbg !4653
  %call.390 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.TextInput.5, i64 0, i32 0)), !dbg !4654
  %field.2098 = getelementptr inbounds { i8*, %TextInput.0** }, { i8*, %TextInput.0** }* %tmpv.1902, i64 0, i32 0, !dbg !4654
  store i8* bitcast (void (i8*, { i8*, i64, i64 }*)* @command_line_arguments..1command_line_arguments.TextInput.Build..func1 to i8*), i8** %field.2098, align 8, !dbg !4654
  %field.2099 = getelementptr inbounds { i8*, %TextInput.0** }, { i8*, %TextInput.0** }* %tmpv.1902, i64 0, i32 1, !dbg !4654
  %2 = bitcast %TextInput.0*** %field.2099 to i8**, !dbg !4654
  store i8* %call.370, i8** %2, align 8, !dbg !4654
  %cast.5494 = bitcast { i8*, %TextInput.0** }* %tmpv.1902 to i8*, !dbg !4654
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.TextInput.5, i64 0, i32 0), i8* %call.390, i8* nonnull %cast.5494), !dbg !4654
  %3 = bitcast %__go_descriptor.233** %tmpv.1903 to i8**
  store i8* %call.390, i8** %3, align 8
  %cast.5498 = bitcast %__go_descriptor.233** %tmpv.1903 to i8*, !dbg !4653
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0), i8* %call.389, i8* nonnull %cast.5498), !dbg !4653
  %call.391 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0)), !dbg !4653
  %call.392 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.TextInput.5, i64 0, i32 0)), !dbg !4655
  %field.2100 = getelementptr inbounds { i8*, %TextInput.0** }, { i8*, %TextInput.0** }* %tmpv.1906, i64 0, i32 0, !dbg !4655
  store i8* bitcast (void (i8*)* @command_line_arguments..1command_line_arguments.TextInput.Build..func2 to i8*), i8** %field.2100, align 8, !dbg !4655
  %field.2101 = getelementptr inbounds { i8*, %TextInput.0** }, { i8*, %TextInput.0** }* %tmpv.1906, i64 0, i32 1, !dbg !4655
  %4 = bitcast %TextInput.0*** %field.2101 to i8**, !dbg !4655
  store i8* %call.370, i8** %4, align 8, !dbg !4655
  %cast.5505 = bitcast { i8*, %TextInput.0** }* %tmpv.1906 to i8*, !dbg !4655
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.TextInput.5, i64 0, i32 0), i8* %call.392, i8* nonnull %cast.5505), !dbg !4655
  %5 = bitcast %__go_descriptor.0** %tmpv.1907 to i8**
  store i8* %call.392, i8** %5, align 8
  %cast.5509 = bitcast %__go_descriptor.0** %tmpv.1907 to i8*, !dbg !4653
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0), i8* %call.391, i8* nonnull %cast.5509), !dbg !4653
  %call.393 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0)), !dbg !4653
  %call.394 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.TextInput.5, i64 0, i32 0)), !dbg !4656
  %field.2102 = getelementptr inbounds { i8*, %TextInput.0** }, { i8*, %TextInput.0** }* %tmpv.1910, i64 0, i32 0, !dbg !4656
  store i8* bitcast (void (i8*, { i8*, i64, i64 }*)* @command_line_arguments..1command_line_arguments.TextInput.Build..func3 to i8*), i8** %field.2102, align 8, !dbg !4656
  %field.2103 = getelementptr inbounds { i8*, %TextInput.0** }, { i8*, %TextInput.0** }* %tmpv.1910, i64 0, i32 1, !dbg !4656
  %6 = bitcast %TextInput.0*** %field.2103 to i8**, !dbg !4656
  store i8* %call.370, i8** %6, align 8, !dbg !4656
  %cast.5516 = bitcast { i8*, %TextInput.0** }* %tmpv.1910 to i8*, !dbg !4656
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.TextInput.5, i64 0, i32 0), i8* %call.394, i8* nonnull %cast.5516), !dbg !4656
  %7 = bitcast %__go_descriptor.233** %tmpv.1911 to i8**
  store i8* %call.394, i8** %7, align 8
  %cast.5520 = bitcast %__go_descriptor.233** %tmpv.1911 to i8*, !dbg !4653
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0), i8* %call.393, i8* nonnull %cast.5520), !dbg !4653
  %tmp.184.sroa.0.0.cast.5539.sroa_cast = bitcast [3 x { { i8*, i64 }, %IPST.2 }]* %tmpv.1912 to i8*, !dbg !4653
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.184.sroa.0.0.cast.5539.sroa_cast, i8* align 8 bitcast ({ i8*, i64 }* @const.744 to i8*), i64 16, i1 false), !dbg !4653
  %tmp.184.sroa.2.0.cast.5539.sroa_idx48 = getelementptr inbounds [3 x { { i8*, i64 }, %IPST.2 }], [3 x { { i8*, i64 }, %IPST.2 }]* %tmpv.1912, i64 0, i64 0, i32 1, i32 0, !dbg !4653
  store %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0), %_type.0** %tmp.184.sroa.2.0.cast.5539.sroa_idx48, align 8, !dbg !4653
  %tmp.184.sroa.3.0.cast.5539.sroa_idx49 = getelementptr inbounds [3 x { { i8*, i64 }, %IPST.2 }], [3 x { { i8*, i64 }, %IPST.2 }]* %tmpv.1912, i64 0, i64 0, i32 1, i32 1, !dbg !4653
  store i8* %call.389, i8** %tmp.184.sroa.3.0.cast.5539.sroa_idx49, align 8, !dbg !4653
  %tmp.186.sroa.0.0.cast.5541.sroa_idx = getelementptr inbounds [3 x { { i8*, i64 }, %IPST.2 }], [3 x { { i8*, i64 }, %IPST.2 }]* %tmpv.1912, i64 0, i64 1, !dbg !4653
  %tmp.186.sroa.0.0.cast.5541.sroa_cast = bitcast { { i8*, i64 }, %IPST.2 }* %tmp.186.sroa.0.0.cast.5541.sroa_idx to i8*, !dbg !4653
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.186.sroa.0.0.cast.5541.sroa_cast, i8* align 8 bitcast ({ i8*, i64 }* @const.695 to i8*), i64 16, i1 false), !dbg !4653
  %tmp.186.sroa.2.0.cast.5541.sroa_idx52 = getelementptr inbounds [3 x { { i8*, i64 }, %IPST.2 }], [3 x { { i8*, i64 }, %IPST.2 }]* %tmpv.1912, i64 0, i64 1, i32 1, i32 0, !dbg !4653
  store %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0), %_type.0** %tmp.186.sroa.2.0.cast.5541.sroa_idx52, align 8, !dbg !4653
  %tmp.186.sroa.3.0.cast.5541.sroa_idx53 = getelementptr inbounds [3 x { { i8*, i64 }, %IPST.2 }], [3 x { { i8*, i64 }, %IPST.2 }]* %tmpv.1912, i64 0, i64 1, i32 1, i32 1, !dbg !4653
  store i8* %call.391, i8** %tmp.186.sroa.3.0.cast.5541.sroa_idx53, align 8, !dbg !4653
  %tmp.188.sroa.0.0.cast.5543.sroa_idx = getelementptr inbounds [3 x { { i8*, i64 }, %IPST.2 }], [3 x { { i8*, i64 }, %IPST.2 }]* %tmpv.1912, i64 0, i64 2, !dbg !4653
  %tmp.188.sroa.0.0.cast.5543.sroa_cast = bitcast { { i8*, i64 }, %IPST.2 }* %tmp.188.sroa.0.0.cast.5543.sroa_idx to i8*, !dbg !4653
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.188.sroa.0.0.cast.5543.sroa_cast, i8* align 8 bitcast ({ i8*, i64 }* @const.745 to i8*), i64 16, i1 false), !dbg !4653
  %tmp.188.sroa.2.0.cast.5543.sroa_idx56 = getelementptr inbounds [3 x { { i8*, i64 }, %IPST.2 }], [3 x { { i8*, i64 }, %IPST.2 }]* %tmpv.1912, i64 0, i64 2, i32 1, i32 0, !dbg !4653
  store %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0), %_type.0** %tmp.188.sroa.2.0.cast.5543.sroa_idx56, align 8, !dbg !4653
  %tmp.188.sroa.3.0.cast.5543.sroa_idx57 = getelementptr inbounds [3 x { { i8*, i64 }, %IPST.2 }], [3 x { { i8*, i64 }, %IPST.2 }]* %tmpv.1912, i64 0, i64 2, i32 1, i32 1, !dbg !4653
  store i8* %call.393, i8** %tmp.188.sroa.3.0.cast.5543.sroa_idx57, align 8, !dbg !4653
  %call.395 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.textInputLayouter..d, i64 0, i32 0)), !dbg !4657
  %field.2116 = getelementptr inbounds %.command-line-arguments.textInputLayouter.0, %.command-line-arguments.textInputLayouter.0* %tmpv.1914, i64 0, i32 0, !dbg !4658
  store %Style.0* %style.079, %Style.0** %field.2116, align 8, !dbg !4658
  %field.2117 = getelementptr inbounds %.command-line-arguments.textInputLayouter.0, %.command-line-arguments.textInputLayouter.0* %tmpv.1914, i64 0, i32 1, !dbg !4658
  store %StyledText.1* %call.375, %StyledText.1** %field.2117, align 8, !dbg !4658
  %field.2118 = getelementptr inbounds %.command-line-arguments.textInputLayouter.0, %.command-line-arguments.textInputLayouter.0* %tmpv.1914, i64 0, i32 2, !dbg !4658
  store i64 %.field.ld.463, i64* %field.2118, align 8, !dbg !4658
  %cast.5576 = bitcast %.command-line-arguments.textInputLayouter.0* %tmpv.1914 to i8*, !dbg !4657
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.textInputLayouter..d, i64 0, i32 0), i8* %call.395, i8* nonnull %cast.5576), !dbg !4657
  %call.396 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7interface.4.5 to i8*), i64 3, i64 32, i64 16, i8* nonnull %tmp.184.sroa.0.0.cast.5539.sroa_cast), !dbg !4653
  call void @llvm.dbg.value(metadata { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, %.command-line-arguments.textInputLayouter.0*, i64, i64)*, i64 (i8*, %.command-line-arguments.textInputLayouter.0*, %__go_descriptor.0*)*, void (i8*, %.command-line-arguments.textInputLayouter.0*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.textInputLayouter to { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }*), metadata !4659, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !4660
  call void @llvm.dbg.value(metadata i8* %call.395, metadata !4659, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !4660
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, metadata !4659, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !4660
  call void @llvm.dbg.value(metadata %Style.1* %.field.ld.458, metadata !4659, metadata !DIExpression(DW_OP_LLVM_fragment, 384, 64)), !dbg !4660
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !4659, metadata !DIExpression(DW_OP_LLVM_fragment, 960, 64)), !dbg !4660
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.396, metadata !4659, metadata !DIExpression(DW_OP_LLVM_fragment, 1024, 64)), !dbg !4660
  %"$ret72.sroa.0.sroa.0.0.$ret72.sroa.0.0.cast.5597.sroa_cast.sroa_cast" = bitcast %Model.0* %sret.formal.23 to i8*, !dbg !4661
  call void @llvm.memset.p0i8.i64(i8* align 8 %"$ret72.sroa.0.sroa.0.0.$ret72.sroa.0.0.cast.5597.sroa_cast.sroa_cast", i8 0, i64 24, i1 false), !dbg !4661
  %"$ret72.sroa.0.sroa.5.0.$ret72.sroa.0.0.cast.5597.sroa_cast.sroa_idx63" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.23, i64 0, i32 1, i32 0, !dbg !4661
  store { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, %.command-line-arguments.textInputLayouter.0*, i64, i64)*, i64 (i8*, %.command-line-arguments.textInputLayouter.0*, %__go_descriptor.0*)*, void (i8*, %.command-line-arguments.textInputLayouter.0*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.textInputLayouter to { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }*), { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }** %"$ret72.sroa.0.sroa.5.0.$ret72.sroa.0.0.cast.5597.sroa_cast.sroa_idx63", align 8, !dbg !4661
  %"$ret72.sroa.0.sroa.6.0.$ret72.sroa.0.0.cast.5597.sroa_cast.sroa_idx66" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.23, i64 0, i32 1, i32 1, !dbg !4661
  store i8* %call.395, i8** %"$ret72.sroa.0.sroa.6.0.$ret72.sroa.0.0.cast.5597.sroa_cast.sroa_idx66", align 8, !dbg !4661
  %"$ret72.sroa.6.0.cast.5597.sroa_idx16" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.23, i64 0, i32 2, i32 0, !dbg !4661
  store { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }** %"$ret72.sroa.6.0.cast.5597.sroa_idx16", align 8, !dbg !4661
  %"$ret72.sroa.7.0.cast.5597.sroa_idx19" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.23, i64 0, i32 2, i32 1, !dbg !4661
  %8 = bitcast i8** %"$ret72.sroa.7.0.cast.5597.sroa_idx19" to %Style.1**, !dbg !4661
  store %Style.1* %.field.ld.458, %Style.1** %8, align 8, !dbg !4661
  %"$ret72.sroa.8.0.cast.5597.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.23, i64 0, i32 3, !dbg !4661
  %"$ret72.sroa.8.0.cast.5597.sroa_cast" = bitcast %IPST.11* %"$ret72.sroa.8.0.cast.5597.sroa_idx" to i8*, !dbg !4661
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret72.sroa.8.0.cast.5597.sroa_cast", i8 0, i64 24, i1 false), !dbg !4661
  %"$ret72.sroa.9.0.cast.5597.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.23, i64 0, i32 4, !dbg !4661
  %"$ret72.sroa.9.0.cast.5597.sroa_cast" = bitcast { i8*, i64 }* %"$ret72.sroa.9.0.cast.5597.sroa_idx" to i8*, !dbg !4661
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret72.sroa.9.0.cast.5597.sroa_cast", i8* align 8 bitcast ({ i8*, i64 }* @const.757 to i8*), i64 16, i1 false), !dbg !4661
  %"$ret72.sroa.10.0.cast.5597.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.23, i64 0, i32 5, !dbg !4661
  %"$ret72.sroa.10.0.cast.5597.sroa_cast" = bitcast { i8*, i64, i64 }* %"$ret72.sroa.10.0.cast.5597.sroa_idx" to i8*, !dbg !4661
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret72.sroa.10.0.cast.5597.sroa_cast", i8* nonnull align 8 %cast.5480, i64 24, i1 false), !dbg !4661
  %"$ret72.sroa.11.0.cast.5597.sroa_idx31" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.23, i64 0, i32 6, !dbg !4661
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret72.sroa.11.0.cast.5597.sroa_idx31", align 8, !dbg !4661
  %"$ret72.sroa.12.0.cast.5597.sroa_idx34" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.23, i64 0, i32 7, !dbg !4661
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.396, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret72.sroa.12.0.cast.5597.sroa_idx34", align 8, !dbg !4661
  ret void, !dbg !4661
}{
entry:
  %tmpv.1856 = alloca %TextInput.0*, align 8
  %tmpv.1859 = alloca %Style.0, align 8
  %tmpv.1867 = alloca %Style.0, align 8
  %tmpv.1879 = alloca i64, align 8
  %tmpv.1889 = alloca %TextInput.1, align 8
  %tmpv.1891 = alloca { i8*, i64, i64 }, align 8
  %sret.actual.176 = alloca { i8*, i64, i64 }, align 8
  %tmpv.1902 = alloca { i8*, %TextInput.0** }, align 8
  %tmpv.1903 = alloca %__go_descriptor.233*, align 8
  %tmpv.1906 = alloca { i8*, %TextInput.0** }, align 8
  %tmpv.1907 = alloca %__go_descriptor.0*, align 8
  %tmpv.1910 = alloca { i8*, %TextInput.0** }, align 8
  %tmpv.1911 = alloca %__go_descriptor.233*, align 8
  %tmpv.1912 = alloca [3 x { { i8*, i64 }, %IPST.2 }], align 8
  %tmpv.1914 = alloca %.command-line-arguments.textInputLayouter.0, align 8
  call void @llvm.dbg.value(metadata %TextInput.0* %param, metadata !4587, metadata !DIExpression()), !dbg !4588
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !4589, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4590
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !4589, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4590
  %call.370 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.TextInput, i64 0, i32 0)), !dbg !4588
  %cast.5416 = bitcast i8* %call.370 to %TextInput.0**, !dbg !4588
  store %TextInput.0* %param, %TextInput.0** %tmpv.1856, align 8
  %cast.5419 = bitcast %TextInput.0** %tmpv.1856 to i8*, !dbg !4588
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.TextInput, i64 0, i32 0), i8* %call.370, i8* nonnull %cast.5419), !dbg !4588
  call void @llvm.dbg.value(metadata %TextInput.0** %cast.5416, metadata !4591, metadata !DIExpression()), !dbg !4588
  %.ld.810 = load %TextInput.0*, %TextInput.0** %cast.5416, align 8, !dbg !4593
  %icmp.920 = icmp eq %TextInput.0* %.ld.810, null, !dbg !4595
  br i1 %icmp.920, label %then.859, label %else.859

then.859:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4595
  unreachable

else.859:                                         ; preds = %entry
  %field.2070 = getelementptr inbounds %TextInput.0, %TextInput.0* %.ld.810, i64 0, i32 3, !dbg !4595
  %.field.ld.454 = load %Style.0*, %Style.0** %field.2070, align 8, !dbg !4595
  call void @llvm.dbg.value(metadata %Style.0* %.field.ld.454, metadata !4596, metadata !DIExpression()), !dbg !4597
  %icmp.921 = icmp eq %Style.0* %.field.ld.454, null, !dbg !4598
  br i1 %icmp.921, label %fallthrough.860, label %else.863

fallthrough.860:                                  ; preds = %else.859
  %call.371 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_text.Style..d, i64 0, i32 0)), !dbg !4599
  %cast.5422 = bitcast i8* %call.371 to %Style.0*, !dbg !4599
  %cast.5423 = bitcast %Style.0* %tmpv.1859 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.5423, i8 0, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_text.Style..d, i64 0, i32 0), i8* %call.371, i8* nonnull %cast.5423), !dbg !4599
  call void @llvm.dbg.value(metadata %Style.0* %cast.5422, metadata !4596, metadata !DIExpression()), !dbg !4597
  %.ld.812.pre = load %TextInput.0*, %TextInput.0** %cast.5416, align 8, !dbg !4600
  call void @llvm.dbg.value(metadata %Style.0* %cast.5422, metadata !4596, metadata !DIExpression()), !dbg !4597
  %icmp.922 = icmp eq %TextInput.0* %.ld.812.pre, null, !dbg !4601
  br i1 %icmp.922, label %then.863, label %else.863

then.863:                                         ; preds = %fallthrough.860
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4601
  unreachable

else.863:                                         ; preds = %else.859, %fallthrough.860
  %style.079 = phi %Style.0* [ %cast.5422, %fallthrough.860 ], [ %.field.ld.454, %else.859 ]
  %.ld.81278 = phi %TextInput.0* [ %.ld.812.pre, %fallthrough.860 ], [ %.ld.810, %else.859 ]
  %field.2071 = getelementptr inbounds %TextInput.0, %TextInput.0* %.ld.81278, i64 0, i32 2, !dbg !4601
  %.field.ld.455 = load %Text.1*, %Text.1** %field.2071, align 8, !dbg !4601
  %call.374 = call { i64, i64 } @gomatcha_io_matcha_text.Text.String(i8* nest undef, %Text.1* %.field.ld.455), !dbg !4602
  %call.374.fca.0.extract = extractvalue { i64, i64 } %call.374, 0, !dbg !4602
  %call.374.fca.1.extract = extractvalue { i64, i64 } %call.374, 1, !dbg !4602
  %call.375 = call %StyledText.1* @gomatcha_io_matcha_text.NewStyledText(i8* nest undef, i64 %call.374.fca.0.extract, i64 %call.374.fca.1.extract, %Style.0* %style.079), !dbg !4603
  call void @llvm.dbg.value(metadata %StyledText.1* %call.375, metadata !4604, metadata !DIExpression()), !dbg !4618
  %.ld.814 = load %TextInput.0*, %TextInput.0** %cast.5416, align 8, !dbg !4619
  %icmp.923 = icmp eq %TextInput.0* %.ld.814, null, !dbg !4620
  br i1 %icmp.923, label %then.864, label %else.864

then.864:                                         ; preds = %else.863
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4620
  unreachable

else.864:                                         ; preds = %else.863
  %field.2072 = getelementptr inbounds %TextInput.0, %TextInput.0* %.ld.814, i64 0, i32 5, !dbg !4620
  %.field.ld.456 = load %Style.0*, %Style.0** %field.2072, align 8, !dbg !4620
  call void @llvm.dbg.value(metadata %Style.0* %.field.ld.456, metadata !4621, metadata !DIExpression()), !dbg !4622
  %icmp.924 = icmp eq %Style.0* %.field.ld.456, null, !dbg !4623
  br i1 %icmp.924, label %fallthrough.865, label %else.868

fallthrough.865:                                  ; preds = %else.864
  %call.376 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_text.Style..d, i64 0, i32 0)), !dbg !4624
  %cast.5436 = bitcast i8* %call.376 to %Style.0*, !dbg !4624
  %cast.5437 = bitcast %Style.0* %tmpv.1867 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.5437, i8 0, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_text.Style..d, i64 0, i32 0), i8* %call.376, i8* nonnull %cast.5437), !dbg !4624
  call void @llvm.dbg.value(metadata %Style.0* %cast.5436, metadata !4621, metadata !DIExpression()), !dbg !4622
  %.ld.816.pre = load %TextInput.0*, %TextInput.0** %cast.5416, align 8, !dbg !4625
  call void @llvm.dbg.value(metadata %Style.0* %cast.5436, metadata !4621, metadata !DIExpression()), !dbg !4622
  %icmp.925 = icmp eq %TextInput.0* %.ld.816.pre, null, !dbg !4626
  br i1 %icmp.925, label %then.868, label %else.868

then.868:                                         ; preds = %fallthrough.865
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4626
  unreachable

else.868:                                         ; preds = %else.864, %fallthrough.865
  %placeholderStyle.082 = phi %Style.0* [ %cast.5436, %fallthrough.865 ], [ %.field.ld.456, %else.864 ]
  %.ld.81681 = phi %TextInput.0* [ %.ld.816.pre, %fallthrough.865 ], [ %.ld.814, %else.864 ]
  %field.2077 = getelementptr inbounds %TextInput.0, %TextInput.0* %.ld.81681, i64 0, i32 4, !dbg !4626
  %field0.193 = bitcast { i8*, i64 }* %field.2077 to i64*, !dbg !4627
  %ld.319 = load i64, i64* %field0.193, align 8, !dbg !4627
  %0 = getelementptr inbounds %TextInput.0, %TextInput.0* %.ld.81681, i64 0, i32 4, i32 1, !dbg !4627
  %ld.320 = load i64, i64* %0, align 8, !dbg !4627
  %call.381 = call %StyledText.1* @gomatcha_io_matcha_text.NewStyledText(i8* nest undef, i64 %ld.319, i64 %ld.320, %Style.0* %placeholderStyle.082), !dbg !4627
  call void @llvm.dbg.value(metadata %StyledText.1* %call.381, metadata !4628, metadata !DIExpression()), !dbg !4629
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* null, metadata !4630, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4631
  call void @llvm.dbg.value(metadata i8* null, metadata !4630, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4631
  %.ld.820 = load %TextInput.0*, %TextInput.0** %cast.5416, align 8, !dbg !4632
  %icmp.927 = icmp eq %TextInput.0* %.ld.820, null, !dbg !4633
  br i1 %icmp.927, label %then.869, label %else.869

then.869:                                         ; preds = %else.868
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4633
  unreachable

else.869:                                         ; preds = %else.868
  %field.2081 = getelementptr inbounds %TextInput.0, %TextInput.0* %.ld.820, i64 0, i32 1, !dbg !4633
  %.field.ld.458 = load %Style.1*, %Style.1** %field.2081, align 8, !dbg !4633
  %icmp.928 = icmp eq %Style.1* %.field.ld.458, null, !dbg !4634
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, i64 (i8*, %Style.1*, %__go_descriptor.0*)*, void (%Style.1*, i8*, %Style.1*)*, void (i8*, %Style.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2PaintStyle.0func.8.9.8gomatcha_io_matcha_paint.Style.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_paint.Style to { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }*), metadata !4630, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4631
  call void @llvm.dbg.value(metadata %Style.1* %.field.ld.458, metadata !4630, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4631
  %painter.sroa.0.0 = select i1 %icmp.928, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* null, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, i64 (i8*, %Style.1*, %__go_descriptor.0*)*, void (%Style.1*, i8*, %Style.1*)*, void (i8*, %Style.1*, i64)* }* @pimt..interface.4Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2PaintStyle.0func.8.9.8gomatcha_io_matcha_paint.Style.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..gomatcha_io_matcha_paint.Style to { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }*)
  call void @llvm.dbg.value(metadata %Style.1* %.field.ld.458, metadata !4630, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !4631
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, metadata !4630, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !4631
  %call.382 = call %Font.1* @gomatcha_io_matcha_text.Style.Font(i8* nest undef, %Style.0* %style.079), !dbg !4635
  %call.383 = call %Font.0* @gomatcha_io_matcha_text.Font.MarshalProtobuf(i8* nest undef, %Font.1* %call.382), !dbg !4636
  %call.384 = call %StyledText.0* @gomatcha_io_matcha_text.StyledText.MarshalProtobuf(i8* nest undef, %StyledText.1* %call.375), !dbg !4637
  %call.385 = call %StyledText.0* @gomatcha_io_matcha_text.StyledText.MarshalProtobuf(i8* nest undef, %StyledText.1* %call.381), !dbg !4638
  %.ld.822 = load %TextInput.0*, %TextInput.0** %cast.5416, align 8, !dbg !4639
  %icmp.929 = icmp eq %TextInput.0* %.ld.822, null, !dbg !4640
  br i1 %icmp.929, label %then.872, label %else.872

then.872:                                         ; preds = %else.869
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4640
  unreachable

else.872:                                         ; preds = %else.869
  %field.2082 = getelementptr inbounds %TextInput.0, %TextInput.0* %.ld.822, i64 0, i32 7, !dbg !4640
  %.field.ld.459 = load i64, i64* %field.2082, align 8, !dbg !4640
  store i64 %.field.ld.459, i64* %tmpv.1879, align 8
  %call.386 = call i32 @gomatcha_io_matcha_keyboard.Type.MarshalProtobuf(i8* nest undef, i64* nonnull %tmpv.1879), !dbg !4641
  %.ld.824 = load %TextInput.0*, %TextInput.0** %cast.5416, align 8, !dbg !4642
  %icmp.930 = icmp eq %TextInput.0* %.ld.824, null, !dbg !4643
  br i1 %icmp.930, label %then.873, label %else.873

then.873:                                         ; preds = %else.872
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4643
  unreachable

else.873:                                         ; preds = %else.872
  %field.2083 = getelementptr inbounds %TextInput.0, %TextInput.0* %.ld.824, i64 0, i32 8, !dbg !4643
  %.field.ld.460 = load %Responder.0*, %Responder.0** %field.2083, align 8, !dbg !4643
  %call.387 = call i8 @gomatcha_io_matcha_keyboard.Responder.Visible(i8* nest undef, %Responder.0* %.field.ld.460), !dbg !4644
  %.ld.826 = load %TextInput.0*, %TextInput.0** %cast.5416, align 8, !dbg !4645
  %icmp.931 = icmp eq %TextInput.0* %.ld.826, null, !dbg !4646
  br i1 %icmp.931, label %then.874, label %else.875

then.874:                                         ; preds = %else.873
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4646
  unreachable

else.875:                                         ; preds = %else.873
  %field.2084 = getelementptr inbounds %TextInput.0, %TextInput.0* %.ld.826, i64 0, i32 9, !dbg !4646
  %.field.ld.461 = load i64, i64* %field.2084, align 8, !dbg !4646
  %field.2085 = getelementptr inbounds %TextInput.0, %TextInput.0* %.ld.826, i64 0, i32 6, !dbg !4647
  %.field.ld.462 = load i8, i8* %field.2085, align 1, !dbg !4647
  %call.388 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view.TextInput..d, i64 0, i32 0)), !dbg !4648
  %field.2086 = getelementptr inbounds %TextInput.1, %TextInput.1* %tmpv.1889, i64 0, i32 0, !dbg !4649
  store %StyledText.0* %call.384, %StyledText.0** %field.2086, align 8, !dbg !4649
  %field.2087 = getelementptr inbounds %TextInput.1, %TextInput.1* %tmpv.1889, i64 0, i32 1, !dbg !4649
  store %StyledText.0* %call.385, %StyledText.0** %field.2087, align 8, !dbg !4649
  %field.2088 = getelementptr inbounds %TextInput.1, %TextInput.1* %tmpv.1889, i64 0, i32 2, !dbg !4649
  store %Font.0* %call.383, %Font.0** %field.2088, align 8, !dbg !4649
  %field.2089 = getelementptr inbounds %TextInput.1, %TextInput.1* %tmpv.1889, i64 0, i32 3, !dbg !4649
  store i8 %call.387, i8* %field.2089, align 8, !dbg !4649
  %field.2090 = getelementptr inbounds %TextInput.1, %TextInput.1* %tmpv.1889, i64 0, i32 4, !dbg !4649
  store i32 %call.386, i32* %field.2090, align 4, !dbg !4649
  %field.2091 = getelementptr inbounds %TextInput.1, %TextInput.1* %tmpv.1889, i64 0, i32 5, !dbg !4649
  store i32 0, i32* %field.2091, align 8, !dbg !4649
  %field.2092 = getelementptr inbounds %TextInput.1, %TextInput.1* %tmpv.1889, i64 0, i32 6, !dbg !4649
  store i32 0, i32* %field.2092, align 4, !dbg !4649
  %field.2093 = getelementptr inbounds %TextInput.1, %TextInput.1* %tmpv.1889, i64 0, i32 7, !dbg !4649
  store i64 %.field.ld.461, i64* %field.2093, align 8, !dbg !4649
  %field.2094 = getelementptr inbounds %TextInput.1, %TextInput.1* %tmpv.1889, i64 0, i32 8, !dbg !4649
  store i8 %.field.ld.462, i8* %field.2094, align 8, !dbg !4649
  %cast.5475 = bitcast %TextInput.1* %tmpv.1889 to i8*, !dbg !4648
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_view.TextInput..d, i64 0, i32 0), i8* %call.388, i8* nonnull %cast.5475), !dbg !4648
  %1 = ptrtoint i8* %call.388 to i64, !dbg !4648
  call void @gomatcha_io_matcha_internal.MarshalProtobuf({ i8*, i64, i64 }* nonnull sret %sret.actual.176, i8* nest undef, i64 ptrtoint ({ %_type.0*, void (i8*, %TextInput.1*)*, void (i8*, %TextInput.1*)*, { i64, i64 } (i8*, %TextInput.1*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_view.TextInput to i64), i64 %1), !dbg !4650
  %cast.5480 = bitcast { i8*, i64, i64 }* %tmpv.1891 to i8*
  %cast.5481 = bitcast { i8*, i64, i64 }* %sret.actual.176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5480, i8* nonnull align 8 %cast.5481, i64 24, i1 false)
  %.ld.830 = load %TextInput.0*, %TextInput.0** %cast.5416, align 8, !dbg !4651
  %icmp.933 = icmp eq %TextInput.0* %.ld.830, null, !dbg !4652
  br i1 %icmp.933, label %then.876, label %else.876

then.876:                                         ; preds = %else.875
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !4652
  unreachable

else.876:                                         ; preds = %else.875
  %field.2097 = getelementptr inbounds %TextInput.0, %TextInput.0* %.ld.830, i64 0, i32 9, !dbg !4652
  %.field.ld.463 = load i64, i64* %field.2097, align 8, !dbg !4652
  %call.389 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0)), !dbg !4653
  %call.390 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.TextInput.5, i64 0, i32 0)), !dbg !4654
  %field.2098 = getelementptr inbounds { i8*, %TextInput.0** }, { i8*, %TextInput.0** }* %tmpv.1902, i64 0, i32 0, !dbg !4654
  store i8* bitcast (void (i8*, { i8*, i64, i64 }*)* @command_line_arguments..1command_line_arguments.TextInput.Build..func1 to i8*), i8** %field.2098, align 8, !dbg !4654
  %field.2099 = getelementptr inbounds { i8*, %TextInput.0** }, { i8*, %TextInput.0** }* %tmpv.1902, i64 0, i32 1, !dbg !4654
  %2 = bitcast %TextInput.0*** %field.2099 to i8**, !dbg !4654
  store i8* %call.370, i8** %2, align 8, !dbg !4654
  %cast.5494 = bitcast { i8*, %TextInput.0** }* %tmpv.1902 to i8*, !dbg !4654
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.TextInput.5, i64 0, i32 0), i8* %call.390, i8* nonnull %cast.5494), !dbg !4654
  %3 = bitcast %__go_descriptor.233** %tmpv.1903 to i8**
  store i8* %call.390, i8** %3, align 8
  %cast.5498 = bitcast %__go_descriptor.233** %tmpv.1903 to i8*, !dbg !4653
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0), i8* %call.389, i8* nonnull %cast.5498), !dbg !4653
  %call.391 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0)), !dbg !4653
  %call.392 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.TextInput.5, i64 0, i32 0)), !dbg !4655
  %field.2100 = getelementptr inbounds { i8*, %TextInput.0** }, { i8*, %TextInput.0** }* %tmpv.1906, i64 0, i32 0, !dbg !4655
  store i8* bitcast (void (i8*)* @command_line_arguments..1command_line_arguments.TextInput.Build..func2 to i8*), i8** %field.2100, align 8, !dbg !4655
  %field.2101 = getelementptr inbounds { i8*, %TextInput.0** }, { i8*, %TextInput.0** }* %tmpv.1906, i64 0, i32 1, !dbg !4655
  %4 = bitcast %TextInput.0*** %field.2101 to i8**, !dbg !4655
  store i8* %call.370, i8** %4, align 8, !dbg !4655
  %cast.5505 = bitcast { i8*, %TextInput.0** }* %tmpv.1906 to i8*, !dbg !4655
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.TextInput.5, i64 0, i32 0), i8* %call.392, i8* nonnull %cast.5505), !dbg !4655
  %5 = bitcast %__go_descriptor.0** %tmpv.1907 to i8**
  store i8* %call.392, i8** %5, align 8
  %cast.5509 = bitcast %__go_descriptor.0** %tmpv.1907 to i8*, !dbg !4653
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0), i8* %call.391, i8* nonnull %cast.5509), !dbg !4653
  %call.393 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0)), !dbg !4653
  %call.394 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.TextInput.5, i64 0, i32 0)), !dbg !4656
  %field.2102 = getelementptr inbounds { i8*, %TextInput.0** }, { i8*, %TextInput.0** }* %tmpv.1910, i64 0, i32 0, !dbg !4656
  store i8* bitcast (void (i8*, { i8*, i64, i64 }*)* @command_line_arguments..1command_line_arguments.TextInput.Build..func3 to i8*), i8** %field.2102, align 8, !dbg !4656
  %field.2103 = getelementptr inbounds { i8*, %TextInput.0** }, { i8*, %TextInput.0** }* %tmpv.1910, i64 0, i32 1, !dbg !4656
  %6 = bitcast %TextInput.0*** %field.2103 to i8**, !dbg !4656
  store i8* %call.370, i8** %6, align 8, !dbg !4656
  %cast.5516 = bitcast { i8*, %TextInput.0** }* %tmpv.1910 to i8*, !dbg !4656
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.v1.0.1.1command_line_arguments.TextInput.5, i64 0, i32 0), i8* %call.394, i8* nonnull %cast.5516), !dbg !4656
  %7 = bitcast %__go_descriptor.233** %tmpv.1911 to i8**
  store i8* %call.394, i8** %7, align 8
  %cast.5520 = bitcast %__go_descriptor.233** %tmpv.1911 to i8*, !dbg !4653
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0), i8* %call.393, i8* nonnull %cast.5520), !dbg !4653
  %tmp.184.sroa.0.0.cast.5539.sroa_cast = bitcast [3 x { { i8*, i64 }, %IPST.2 }]* %tmpv.1912 to i8*, !dbg !4653
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.184.sroa.0.0.cast.5539.sroa_cast, i8* align 8 bitcast ({ i8*, i64 }* @const.744 to i8*), i64 16, i1 false), !dbg !4653
  %tmp.184.sroa.2.0.cast.5539.sroa_idx48 = getelementptr inbounds [3 x { { i8*, i64 }, %IPST.2 }], [3 x { { i8*, i64 }, %IPST.2 }]* %tmpv.1912, i64 0, i64 0, i32 1, i32 0, !dbg !4653
  store %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0), %_type.0** %tmp.184.sroa.2.0.cast.5539.sroa_idx48, align 8, !dbg !4653
  %tmp.184.sroa.3.0.cast.5539.sroa_idx49 = getelementptr inbounds [3 x { { i8*, i64 }, %IPST.2 }], [3 x { { i8*, i64 }, %IPST.2 }]* %tmpv.1912, i64 0, i64 0, i32 1, i32 1, !dbg !4653
  store i8* %call.389, i8** %tmp.184.sroa.3.0.cast.5539.sroa_idx49, align 8, !dbg !4653
  %tmp.186.sroa.0.0.cast.5541.sroa_idx = getelementptr inbounds [3 x { { i8*, i64 }, %IPST.2 }], [3 x { { i8*, i64 }, %IPST.2 }]* %tmpv.1912, i64 0, i64 1, !dbg !4653
  %tmp.186.sroa.0.0.cast.5541.sroa_cast = bitcast { { i8*, i64 }, %IPST.2 }* %tmp.186.sroa.0.0.cast.5541.sroa_idx to i8*, !dbg !4653
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.186.sroa.0.0.cast.5541.sroa_cast, i8* align 8 bitcast ({ i8*, i64 }* @const.695 to i8*), i64 16, i1 false), !dbg !4653
  %tmp.186.sroa.2.0.cast.5541.sroa_idx52 = getelementptr inbounds [3 x { { i8*, i64 }, %IPST.2 }], [3 x { { i8*, i64 }, %IPST.2 }]* %tmpv.1912, i64 0, i64 1, i32 1, i32 0, !dbg !4653
  store %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.9.8.9, i64 0, i32 0), %_type.0** %tmp.186.sroa.2.0.cast.5541.sroa_idx52, align 8, !dbg !4653
  %tmp.186.sroa.3.0.cast.5541.sroa_idx53 = getelementptr inbounds [3 x { { i8*, i64 }, %IPST.2 }], [3 x { { i8*, i64 }, %IPST.2 }]* %tmpv.1912, i64 0, i64 1, i32 1, i32 1, !dbg !4653
  store i8* %call.391, i8** %tmp.186.sroa.3.0.cast.5541.sroa_idx53, align 8, !dbg !4653
  %tmp.188.sroa.0.0.cast.5543.sroa_idx = getelementptr inbounds [3 x { { i8*, i64 }, %IPST.2 }], [3 x { { i8*, i64 }, %IPST.2 }]* %tmpv.1912, i64 0, i64 2, !dbg !4653
  %tmp.188.sroa.0.0.cast.5543.sroa_cast = bitcast { { i8*, i64 }, %IPST.2 }* %tmp.188.sroa.0.0.cast.5543.sroa_idx to i8*, !dbg !4653
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmp.188.sroa.0.0.cast.5543.sroa_cast, i8* align 8 bitcast ({ i8*, i64 }* @const.745 to i8*), i64 16, i1 false), !dbg !4653
  %tmp.188.sroa.2.0.cast.5543.sroa_idx56 = getelementptr inbounds [3 x { { i8*, i64 }, %IPST.2 }], [3 x { { i8*, i64 }, %IPST.2 }]* %tmpv.1912, i64 0, i64 2, i32 1, i32 0, !dbg !4653
  store %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0), %_type.0** %tmp.188.sroa.2.0.cast.5543.sroa_idx56, align 8, !dbg !4653
  %tmp.188.sroa.3.0.cast.5543.sroa_idx57 = getelementptr inbounds [3 x { { i8*, i64 }, %IPST.2 }], [3 x { { i8*, i64 }, %IPST.2 }]* %tmpv.1912, i64 0, i64 2, i32 1, i32 1, !dbg !4653
  store i8* %call.393, i8** %tmp.188.sroa.3.0.cast.5543.sroa_idx57, align 8, !dbg !4653
  %call.395 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.textInputLayouter..d, i64 0, i32 0)), !dbg !4657
  %field.2116 = getelementptr inbounds %.command-line-arguments.textInputLayouter.0, %.command-line-arguments.textInputLayouter.0* %tmpv.1914, i64 0, i32 0, !dbg !4658
  store %Style.0* %style.079, %Style.0** %field.2116, align 8, !dbg !4658
  %field.2117 = getelementptr inbounds %.command-line-arguments.textInputLayouter.0, %.command-line-arguments.textInputLayouter.0* %tmpv.1914, i64 0, i32 1, !dbg !4658
  store %StyledText.1* %call.375, %StyledText.1** %field.2117, align 8, !dbg !4658
  %field.2118 = getelementptr inbounds %.command-line-arguments.textInputLayouter.0, %.command-line-arguments.textInputLayouter.0* %tmpv.1914, i64 0, i32 2, !dbg !4658
  store i64 %.field.ld.463, i64* %field.2118, align 8, !dbg !4658
  %cast.5576 = bitcast %.command-line-arguments.textInputLayouter.0* %tmpv.1914 to i8*, !dbg !4657
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @command_line_arguments..command_line_arguments.textInputLayouter..d, i64 0, i32 0), i8* %call.395, i8* nonnull %cast.5576), !dbg !4657
  %call.396 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7interface.4.5 to i8*), i64 3, i64 32, i64 16, i8* nonnull %tmp.184.sroa.0.0.cast.5539.sroa_cast), !dbg !4653
  call void @llvm.dbg.value(metadata { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, %.command-line-arguments.textInputLayouter.0*, i64, i64)*, i64 (i8*, %.command-line-arguments.textInputLayouter.0*, %__go_descriptor.0*)*, void (i8*, %.command-line-arguments.textInputLayouter.0*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.textInputLayouter to { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }*), metadata !4659, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !4660
  call void @llvm.dbg.value(metadata i8* %call.395, metadata !4659, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !4660
  call void @llvm.dbg.value(metadata { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, metadata !4659, metadata !DIExpression(DW_OP_LLVM_fragment, 320, 64)), !dbg !4660
  call void @llvm.dbg.value(metadata %Style.1* %.field.ld.458, metadata !4659, metadata !DIExpression(DW_OP_LLVM_fragment, 384, 64)), !dbg !4660
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, metadata !4659, metadata !DIExpression(DW_OP_LLVM_fragment, 960, 64)), !dbg !4660
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.396, metadata !4659, metadata !DIExpression(DW_OP_LLVM_fragment, 1024, 64)), !dbg !4660
  %"$ret72.sroa.0.sroa.0.0.$ret72.sroa.0.0.cast.5597.sroa_cast.sroa_cast" = bitcast %Model.0* %sret.formal.23 to i8*, !dbg !4661
  call void @llvm.memset.p0i8.i64(i8* align 8 %"$ret72.sroa.0.sroa.0.0.$ret72.sroa.0.0.cast.5597.sroa_cast.sroa_cast", i8 0, i64 24, i1 false), !dbg !4661
  %"$ret72.sroa.0.sroa.5.0.$ret72.sroa.0.0.cast.5597.sroa_cast.sroa_idx63" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.23, i64 0, i32 1, i32 0, !dbg !4661
  store { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }* bitcast ({ %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, %.command-line-arguments.textInputLayouter.0*, i64, i64)*, i64 (i8*, %.command-line-arguments.textInputLayouter.0*, %__go_descriptor.0*)*, void (i8*, %.command-line-arguments.textInputLayouter.0*, i64)* }* @pimt..interface.4Layout.0func.8gomatcha_io_matcha_layout.Context.9.8gomatcha_io_matcha_layout.Guide.3.6.7gomatcha_io_matcha_layout.Guide.9.2Notify.0func.8func.8.9.8.9.9.8gomatcha_io_matcha_comm.Id.9.2Unnotify.0func.8gomatcha_io_matcha_comm.Id.9.8.9.5..command_line_arguments.textInputLayouter to { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }*), { %_type.0*, void ({ %Guide.0, %IPST.6 }*, i8*, i8*, i64, i64)*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (i8*, i8*, i64)* }** %"$ret72.sroa.0.sroa.5.0.$ret72.sroa.0.0.cast.5597.sroa_cast.sroa_idx63", align 8, !dbg !4661
  %"$ret72.sroa.0.sroa.6.0.$ret72.sroa.0.0.cast.5597.sroa_cast.sroa_idx66" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.23, i64 0, i32 1, i32 1, !dbg !4661
  store i8* %call.395, i8** %"$ret72.sroa.0.sroa.6.0.$ret72.sroa.0.0.cast.5597.sroa_cast.sroa_idx66", align 8, !dbg !4661
  %"$ret72.sroa.6.0.cast.5597.sroa_idx16" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.23, i64 0, i32 2, i32 0, !dbg !4661
  store { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }* %painter.sroa.0.0, { %_type.0*, i64 (i8*, i8*, %__go_descriptor.0*)*, void (%Style.1*, i8*, i8*)*, void (i8*, i8*, i64)* }** %"$ret72.sroa.6.0.cast.5597.sroa_idx16", align 8, !dbg !4661
  %"$ret72.sroa.7.0.cast.5597.sroa_idx19" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.23, i64 0, i32 2, i32 1, !dbg !4661
  %8 = bitcast i8** %"$ret72.sroa.7.0.cast.5597.sroa_idx19" to %Style.1**, !dbg !4661
  store %Style.1* %.field.ld.458, %Style.1** %8, align 8, !dbg !4661
  %"$ret72.sroa.8.0.cast.5597.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.23, i64 0, i32 3, !dbg !4661
  %"$ret72.sroa.8.0.cast.5597.sroa_cast" = bitcast %IPST.11* %"$ret72.sroa.8.0.cast.5597.sroa_idx" to i8*, !dbg !4661
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %"$ret72.sroa.8.0.cast.5597.sroa_cast", i8 0, i64 24, i1 false), !dbg !4661
  %"$ret72.sroa.9.0.cast.5597.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.23, i64 0, i32 4, !dbg !4661
  %"$ret72.sroa.9.0.cast.5597.sroa_cast" = bitcast { i8*, i64 }* %"$ret72.sroa.9.0.cast.5597.sroa_idx" to i8*, !dbg !4661
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret72.sroa.9.0.cast.5597.sroa_cast", i8* align 8 bitcast ({ i8*, i64 }* @const.757 to i8*), i64 16, i1 false), !dbg !4661
  %"$ret72.sroa.10.0.cast.5597.sroa_idx" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.23, i64 0, i32 5, !dbg !4661
  %"$ret72.sroa.10.0.cast.5597.sroa_cast" = bitcast { i8*, i64, i64 }* %"$ret72.sroa.10.0.cast.5597.sroa_idx" to i8*, !dbg !4661
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %"$ret72.sroa.10.0.cast.5597.sroa_cast", i8* nonnull align 8 %cast.5480, i64 24, i1 false), !dbg !4661
  %"$ret72.sroa.11.0.cast.5597.sroa_idx31" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.23, i64 0, i32 6, !dbg !4661
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret72.sroa.11.0.cast.5597.sroa_idx31", align 8, !dbg !4661
  %"$ret72.sroa.12.0.cast.5597.sroa_idx34" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.23, i64 0, i32 7, !dbg !4661
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.396, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret72.sroa.12.0.cast.5597.sroa_idx34", align 8, !dbg !4661
  ret void, !dbg !4661
}