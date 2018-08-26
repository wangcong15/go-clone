{
entry:
  %tmp.13 = alloca %IPST.0, align 8
  %tmpv.69 = alloca %PressGesture.0*, align 8
  %tmpv.73 = alloca { i8*, %PressGesture.0** }, align 8
  %tmpv.77 = alloca [1 x { %_type.0*, i8* }], align 8
  %tmpv.80 = alloca %__go_descriptor.39*, align 8
  %tmpv.81 = alloca [1 x { { i8*, i64 }, { %_type.0*, i8* } }], align 8
  %tmpv.84 = alloca %PressRecognizer.0, align 8
  call void @llvm.dbg.value(metadata %PressGesture.0* %param, metadata !402, metadata !DIExpression()), !dbg !403
  %call.15 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PressGesture, i64 0, i32 0)), !dbg !403
  %cast.374 = bitcast i8* %call.15 to %PressGesture.0**, !dbg !403
  store %PressGesture.0* %param, %PressGesture.0** %tmpv.69, align 8
  %cast.377 = bitcast %PressGesture.0** %tmpv.69 to i8*, !dbg !403
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PressGesture, i64 0, i32 0), i8* %call.15, i8* nonnull %cast.377), !dbg !403
  call void @llvm.dbg.value(metadata %PressGesture.0** %cast.374, metadata !404, metadata !DIExpression()), !dbg !403
  %call.16 = call fastcc i64 @command_line_arguments.newFuncId(), !dbg !406
  call void @llvm.dbg.value(metadata i64 %call.16, metadata !408, metadata !DIExpression()), !dbg !409
  %call.17 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.r1.0.1.1command_line_arguments.PressGesture.5, i64 0, i32 0)), !dbg !410
  %field.78 = getelementptr inbounds { i8*, %PressGesture.0** }, { i8*, %PressGesture.0** }* %tmpv.73, i64 0, i32 0, !dbg !410
  store i8* bitcast (void (i8*, { i8*, i64, i64 }*)* @command_line_arguments..1command_line_arguments.PressGesture.Build..func1 to i8*), i8** %field.78, align 8, !dbg !410
  %field.79 = getelementptr inbounds { i8*, %PressGesture.0** }, { i8*, %PressGesture.0** }* %tmpv.73, i64 0, i32 1, !dbg !410
  %0 = bitcast %PressGesture.0*** %field.79 to i8**, !dbg !410
  store i8* %call.15, i8** %0, align 8, !dbg !410
  %cast.385 = bitcast { i8*, %PressGesture.0** }* %tmpv.73 to i8*, !dbg !410
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.r1.0.1.1command_line_arguments.PressGesture.5, i64 0, i32 0), i8* %call.17, i8* nonnull %cast.385), !dbg !410
  %.ld.27 = load %PressGesture.0*, %PressGesture.0** %cast.374, align 8, !dbg !411
  %icmp.32 = icmp eq %PressGesture.0* %.ld.27, null, !dbg !412
  br i1 %icmp.32, label %then.32, label %else.32

then.32:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !412
  unreachable

else.32:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8* %call.17, metadata !413, metadata !DIExpression()), !dbg !414
  %field.80 = getelementptr inbounds %PressGesture.0, %PressGesture.0* %.ld.27, i64 0, i32 1, !dbg !412
  %.field.ld.21 = load i64, i64* %field.80, align 8, !dbg !412
  %call.18 = call %Duration.0* @github_com_golang_protobuf_ptypes.DurationProto(i8* nest undef, i64 %.field.ld.21), !dbg !415
  %call.19 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int64..d), !dbg !416
  %cast.388 = bitcast i8* %call.19 to i64*, !dbg !416
  store i64 %call.16, i64* %cast.388, align 8, !dbg !416
  %tmp.12.sroa.0.0.cast.390.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.77, i64 0, i64 0, i32 0, !dbg !416
  store %_type.0* @int64..d, %_type.0** %tmp.12.sroa.0.0.cast.390.sroa_idx, align 8, !dbg !416
  %tmp.12.sroa.2.0.cast.390.sroa_idx16 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.77, i64 0, i64 0, i32 1, !dbg !416
  store i8* %call.19, i8** %tmp.12.sroa.2.0.cast.390.sroa_idx16, align 8, !dbg !416
  %field.83 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.13, i64 0, i32 0, !dbg !416
  %cast.393 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.77, i64 0, i64 0, !dbg !416
  store { %_type.0*, i8* }* %cast.393, { %_type.0*, i8* }** %field.83, align 8, !dbg !416
  %field.84 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.13, i64 0, i32 1, !dbg !416
  store i64 1, i64* %field.84, align 8, !dbg !416
  %field.85 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.13, i64 0, i32 2, !dbg !416
  store i64 1, i64* %field.85, align 8, !dbg !416
  %call.20 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([28 x i8]* @const.94 to i64), i64 27, %IPST.0* byval nonnull %tmp.13), !dbg !416
  %call.20.fca.0.extract = extractvalue { i64, i64 } %call.20, 0, !dbg !416
  %call.20.fca.1.extract = extractvalue { i64, i64 } %call.20, 1, !dbg !416
  %call.21 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0)), !dbg !417
  %1 = bitcast %__go_descriptor.39** %tmpv.80 to i8**
  store i8* %call.17, i8** %1, align 8
  %cast.401 = bitcast %__go_descriptor.39** %tmpv.80 to i8*, !dbg !417
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0), i8* %call.21, i8* nonnull %cast.401), !dbg !417
  %tmp.14.sroa.0.0.cast.408.sroa_cast = bitcast [1 x { { i8*, i64 }, { %_type.0*, i8* } }]* %tmpv.81 to i64*, !dbg !417
  store i64 %call.20.fca.0.extract, i64* %tmp.14.sroa.0.0.cast.408.sroa_cast, align 8, !dbg !417
  %tmp.14.sroa.2.0.cast.408.sroa_idx18 = getelementptr inbounds [1 x { { i8*, i64 }, { %_type.0*, i8* } }], [1 x { { i8*, i64 }, { %_type.0*, i8* } }]* %tmpv.81, i64 0, i64 0, i32 0, i32 1, !dbg !417
  store i64 %call.20.fca.1.extract, i64* %tmp.14.sroa.2.0.cast.408.sroa_idx18, align 8, !dbg !417
  %tmp.14.sroa.3.0.cast.408.sroa_idx19 = getelementptr inbounds [1 x { { i8*, i64 }, { %_type.0*, i8* } }], [1 x { { i8*, i64 }, { %_type.0*, i8* } }]* %tmpv.81, i64 0, i64 0, i32 1, i32 0, !dbg !417
  store %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0), %_type.0** %tmp.14.sroa.3.0.cast.408.sroa_idx19, align 8, !dbg !417
  %tmp.14.sroa.4.0.cast.408.sroa_idx20 = getelementptr inbounds [1 x { { i8*, i64 }, { %_type.0*, i8* } }], [1 x { { i8*, i64 }, { %_type.0*, i8* } }]* %tmpv.81, i64 0, i64 0, i32 1, i32 1, !dbg !417
  store i8* %call.21, i8** %tmp.14.sroa.4.0.cast.408.sroa_idx20, align 8, !dbg !417
  %call.22 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_pointer.PressRecognizer..d, i64 0, i32 0)), !dbg !418
  %field.90 = getelementptr inbounds %PressRecognizer.0, %PressRecognizer.0* %tmpv.84, i64 0, i32 0, !dbg !419
  store %Duration.0* %call.18, %Duration.0** %field.90, align 8, !dbg !419
  %field.91 = getelementptr inbounds %PressRecognizer.0, %PressRecognizer.0* %tmpv.84, i64 0, i32 1, !dbg !419
  store i64 %call.16, i64* %field.91, align 8, !dbg !419
  %cast.416 = bitcast %PressRecognizer.0* %tmpv.84 to i8*, !dbg !418
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_pointer.PressRecognizer..d, i64 0, i32 0), i8* %call.22, i8* nonnull %cast.416), !dbg !418
  %cast.419 = bitcast [1 x { { i8*, i64 }, { %_type.0*, i8* } }]* %tmpv.81 to i8*, !dbg !417
  %call.23 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7interface.4.5 to i8*), i64 1, i64 32, i64 16, i8* nonnull %cast.419), !dbg !417
  call void @llvm.dbg.value(metadata { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, void (i8*, %PressRecognizer.0*)*, void (i8*, %PressRecognizer.0*)*, { i64, i64 } (i8*, %PressRecognizer.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_pointer.PressRecognizer to { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*), metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !421
  call void @llvm.dbg.value(metadata i8* %call.22, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !421
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.23, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !421
  %"$ret7.sroa.0.sroa.0.0.$ret7.sroa.0.0.cast.427.sroa_cast.sroa_cast" = bitcast %Model.0* %sret.formal.1 to i8*, !dbg !422
  call void @llvm.memset.p0i8.i64(i8* align 8 %"$ret7.sroa.0.sroa.0.0.$ret7.sroa.0.0.cast.427.sroa_cast.sroa_cast", i8 0, i64 16, i1 false), !dbg !422
  %"$ret7.sroa.0.sroa.5.0.$ret7.sroa.0.0.cast.427.sroa_cast.sroa_idx26" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.1, i64 0, i32 1, i32 0, !dbg !422
  store { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, void (i8*, %PressRecognizer.0*)*, void (i8*, %PressRecognizer.0*)*, { i64, i64 } (i8*, %PressRecognizer.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_pointer.PressRecognizer to { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*), { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %"$ret7.sroa.0.sroa.5.0.$ret7.sroa.0.0.cast.427.sroa_cast.sroa_idx26", align 8, !dbg !422
  %"$ret7.sroa.0.sroa.6.0.$ret7.sroa.0.0.cast.427.sroa_cast.sroa_idx29" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.1, i64 0, i32 1, i32 1, !dbg !422
  store i8* %call.22, i8** %"$ret7.sroa.0.sroa.6.0.$ret7.sroa.0.0.cast.427.sroa_cast.sroa_idx29", align 8, !dbg !422
  %"$ret7.sroa.6.0.cast.427.sroa_idx10" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.1, i64 0, i32 2, !dbg !422
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.23, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret7.sroa.6.0.cast.427.sroa_idx10", align 8, !dbg !422
  ret void, !dbg !422
}{
entry:
  %tmp.13 = alloca %IPST.0, align 8
  %tmpv.69 = alloca %PressGesture.0*, align 8
  %tmpv.73 = alloca { i8*, %PressGesture.0** }, align 8
  %tmpv.77 = alloca [1 x { %_type.0*, i8* }], align 8
  %tmpv.80 = alloca %__go_descriptor.39*, align 8
  %tmpv.81 = alloca [1 x { { i8*, i64 }, { %_type.0*, i8* } }], align 8
  %tmpv.84 = alloca %PressRecognizer.0, align 8
  call void @llvm.dbg.value(metadata %PressGesture.0* %param, metadata !402, metadata !DIExpression()), !dbg !403
  %call.15 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PressGesture, i64 0, i32 0)), !dbg !403
  %cast.374 = bitcast i8* %call.15 to %PressGesture.0**, !dbg !403
  store %PressGesture.0* %param, %PressGesture.0** %tmpv.69, align 8
  %cast.377 = bitcast %PressGesture.0** %tmpv.69 to i8*, !dbg !403
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.PressGesture, i64 0, i32 0), i8* %call.15, i8* nonnull %cast.377), !dbg !403
  call void @llvm.dbg.value(metadata %PressGesture.0** %cast.374, metadata !404, metadata !DIExpression()), !dbg !403
  %call.16 = call fastcc i64 @command_line_arguments.newFuncId(), !dbg !406
  call void @llvm.dbg.value(metadata i64 %call.16, metadata !408, metadata !DIExpression()), !dbg !409
  %call.17 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.r1.0.1.1command_line_arguments.PressGesture.5, i64 0, i32 0)), !dbg !410
  %field.78 = getelementptr inbounds { i8*, %PressGesture.0** }, { i8*, %PressGesture.0** }* %tmpv.73, i64 0, i32 0, !dbg !410
  store i8* bitcast (void (i8*, { i8*, i64, i64 }*)* @command_line_arguments..1command_line_arguments.PressGesture.Build..func1 to i8*), i8** %field.78, align 8, !dbg !410
  %field.79 = getelementptr inbounds { i8*, %PressGesture.0** }, { i8*, %PressGesture.0** }* %tmpv.73, i64 0, i32 1, !dbg !410
  %0 = bitcast %PressGesture.0*** %field.79 to i8**, !dbg !410
  store i8* %call.15, i8** %0, align 8, !dbg !410
  %cast.385 = bitcast { i8*, %PressGesture.0** }* %tmpv.73 to i8*, !dbg !410
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.r1.0.1.1command_line_arguments.PressGesture.5, i64 0, i32 0), i8* %call.17, i8* nonnull %cast.385), !dbg !410
  %.ld.27 = load %PressGesture.0*, %PressGesture.0** %cast.374, align 8, !dbg !411
  %icmp.32 = icmp eq %PressGesture.0* %.ld.27, null, !dbg !412
  br i1 %icmp.32, label %then.32, label %else.32

then.32:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !412
  unreachable

else.32:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8* %call.17, metadata !413, metadata !DIExpression()), !dbg !414
  %field.80 = getelementptr inbounds %PressGesture.0, %PressGesture.0* %.ld.27, i64 0, i32 1, !dbg !412
  %.field.ld.21 = load i64, i64* %field.80, align 8, !dbg !412
  %call.18 = call %Duration.0* @github_com_golang_protobuf_ptypes.DurationProto(i8* nest undef, i64 %.field.ld.21), !dbg !415
  %call.19 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int64..d), !dbg !416
  %cast.388 = bitcast i8* %call.19 to i64*, !dbg !416
  store i64 %call.16, i64* %cast.388, align 8, !dbg !416
  %tmp.12.sroa.0.0.cast.390.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.77, i64 0, i64 0, i32 0, !dbg !416
  store %_type.0* @int64..d, %_type.0** %tmp.12.sroa.0.0.cast.390.sroa_idx, align 8, !dbg !416
  %tmp.12.sroa.2.0.cast.390.sroa_idx16 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.77, i64 0, i64 0, i32 1, !dbg !416
  store i8* %call.19, i8** %tmp.12.sroa.2.0.cast.390.sroa_idx16, align 8, !dbg !416
  %field.83 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.13, i64 0, i32 0, !dbg !416
  %cast.393 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.77, i64 0, i64 0, !dbg !416
  store { %_type.0*, i8* }* %cast.393, { %_type.0*, i8* }** %field.83, align 8, !dbg !416
  %field.84 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.13, i64 0, i32 1, !dbg !416
  store i64 1, i64* %field.84, align 8, !dbg !416
  %field.85 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.13, i64 0, i32 2, !dbg !416
  store i64 1, i64* %field.85, align 8, !dbg !416
  %call.20 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([28 x i8]* @const.94 to i64), i64 27, %IPST.0* byval nonnull %tmp.13), !dbg !416
  %call.20.fca.0.extract = extractvalue { i64, i64 } %call.20, 0, !dbg !416
  %call.20.fca.1.extract = extractvalue { i64, i64 } %call.20, 1, !dbg !416
  %call.21 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0)), !dbg !417
  %1 = bitcast %__go_descriptor.39** %tmpv.80 to i8**
  store i8* %call.17, i8** %1, align 8
  %cast.401 = bitcast %__go_descriptor.39** %tmpv.80 to i8*, !dbg !417
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0), i8* %call.21, i8* nonnull %cast.401), !dbg !417
  %tmp.14.sroa.0.0.cast.408.sroa_cast = bitcast [1 x { { i8*, i64 }, { %_type.0*, i8* } }]* %tmpv.81 to i64*, !dbg !417
  store i64 %call.20.fca.0.extract, i64* %tmp.14.sroa.0.0.cast.408.sroa_cast, align 8, !dbg !417
  %tmp.14.sroa.2.0.cast.408.sroa_idx18 = getelementptr inbounds [1 x { { i8*, i64 }, { %_type.0*, i8* } }], [1 x { { i8*, i64 }, { %_type.0*, i8* } }]* %tmpv.81, i64 0, i64 0, i32 0, i32 1, !dbg !417
  store i64 %call.20.fca.1.extract, i64* %tmp.14.sroa.2.0.cast.408.sroa_idx18, align 8, !dbg !417
  %tmp.14.sroa.3.0.cast.408.sroa_idx19 = getelementptr inbounds [1 x { { i8*, i64 }, { %_type.0*, i8* } }], [1 x { { i8*, i64 }, { %_type.0*, i8* } }]* %tmpv.81, i64 0, i64 0, i32 1, i32 0, !dbg !417
  store %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0), %_type.0** %tmp.14.sroa.3.0.cast.408.sroa_idx19, align 8, !dbg !417
  %tmp.14.sroa.4.0.cast.408.sroa_idx20 = getelementptr inbounds [1 x { { i8*, i64 }, { %_type.0*, i8* } }], [1 x { { i8*, i64 }, { %_type.0*, i8* } }]* %tmpv.81, i64 0, i64 0, i32 1, i32 1, !dbg !417
  store i8* %call.21, i8** %tmp.14.sroa.4.0.cast.408.sroa_idx20, align 8, !dbg !417
  %call.22 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_pointer.PressRecognizer..d, i64 0, i32 0)), !dbg !418
  %field.90 = getelementptr inbounds %PressRecognizer.0, %PressRecognizer.0* %tmpv.84, i64 0, i32 0, !dbg !419
  store %Duration.0* %call.18, %Duration.0** %field.90, align 8, !dbg !419
  %field.91 = getelementptr inbounds %PressRecognizer.0, %PressRecognizer.0* %tmpv.84, i64 0, i32 1, !dbg !419
  store i64 %call.16, i64* %field.91, align 8, !dbg !419
  %cast.416 = bitcast %PressRecognizer.0* %tmpv.84 to i8*, !dbg !418
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_pointer.PressRecognizer..d, i64 0, i32 0), i8* %call.22, i8* nonnull %cast.416), !dbg !418
  %cast.419 = bitcast [1 x { { i8*, i64 }, { %_type.0*, i8* } }]* %tmpv.81 to i8*, !dbg !417
  %call.23 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7interface.4.5 to i8*), i64 1, i64 32, i64 16, i8* nonnull %cast.419), !dbg !417
  call void @llvm.dbg.value(metadata { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, void (i8*, %PressRecognizer.0*)*, void (i8*, %PressRecognizer.0*)*, { i64, i64 } (i8*, %PressRecognizer.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_pointer.PressRecognizer to { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*), metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !421
  call void @llvm.dbg.value(metadata i8* %call.22, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !421
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.23, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !421
  %"$ret7.sroa.0.sroa.0.0.$ret7.sroa.0.0.cast.427.sroa_cast.sroa_cast" = bitcast %Model.0* %sret.formal.1 to i8*, !dbg !422
  call void @llvm.memset.p0i8.i64(i8* align 8 %"$ret7.sroa.0.sroa.0.0.$ret7.sroa.0.0.cast.427.sroa_cast.sroa_cast", i8 0, i64 16, i1 false), !dbg !422
  %"$ret7.sroa.0.sroa.5.0.$ret7.sroa.0.0.cast.427.sroa_cast.sroa_idx26" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.1, i64 0, i32 1, i32 0, !dbg !422
  store { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, void (i8*, %PressRecognizer.0*)*, void (i8*, %PressRecognizer.0*)*, { i64, i64 } (i8*, %PressRecognizer.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_pointer.PressRecognizer to { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*), { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %"$ret7.sroa.0.sroa.5.0.$ret7.sroa.0.0.cast.427.sroa_cast.sroa_idx26", align 8, !dbg !422
  %"$ret7.sroa.0.sroa.6.0.$ret7.sroa.0.0.cast.427.sroa_cast.sroa_idx29" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.1, i64 0, i32 1, i32 1, !dbg !422
  store i8* %call.22, i8** %"$ret7.sroa.0.sroa.6.0.$ret7.sroa.0.0.cast.427.sroa_cast.sroa_idx29", align 8, !dbg !422
  %"$ret7.sroa.6.0.cast.427.sroa_idx10" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.1, i64 0, i32 2, !dbg !422
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.23, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret7.sroa.6.0.cast.427.sroa_idx10", align 8, !dbg !422
  ret void, !dbg !422
}