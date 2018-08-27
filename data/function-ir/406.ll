{
entry:
  %tmp.1 = alloca %IPST.0, align 8
  %tmpv.15 = alloca %TapGesture.0*, align 8
  %tmpv.19 = alloca { i8*, %TapGesture.0** }, align 8
  %tmpv.21 = alloca [1 x { %_type.0*, i8* }], align 8
  %tmpv.26 = alloca %__go_descriptor.39*, align 8
  %tmpv.27 = alloca [1 x { { i8*, i64 }, { %_type.0*, i8* } }], align 8
  call void @llvm.dbg.value(metadata %TapGesture.0* %param, metadata !267, metadata !DIExpression()), !dbg !268
  %call.1 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.TapGesture, i64 0, i32 0)), !dbg !268
  %cast.158 = bitcast i8* %call.1 to %TapGesture.0**, !dbg !268
  store %TapGesture.0* %param, %TapGesture.0** %tmpv.15, align 8
  %cast.161 = bitcast %TapGesture.0** %tmpv.15 to i8*, !dbg !268
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.TapGesture, i64 0, i32 0), i8* %call.1, i8* nonnull %cast.161), !dbg !268
  call void @llvm.dbg.value(metadata %TapGesture.0** %cast.158, metadata !269, metadata !DIExpression()), !dbg !268
  %call.2 = call fastcc i64 @command_line_arguments.newFuncId(), !dbg !271
  call void @llvm.dbg.value(metadata i64 %call.2, metadata !273, metadata !DIExpression()), !dbg !274
  %call.3 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.r1.0.1.1command_line_arguments.TapGesture.5, i64 0, i32 0)), !dbg !275
  %field.9 = getelementptr inbounds { i8*, %TapGesture.0** }, { i8*, %TapGesture.0** }* %tmpv.19, i64 0, i32 0, !dbg !275
  store i8* bitcast (void (i8*, { i8*, i64, i64 }*)* @command_line_arguments..1command_line_arguments.TapGesture.Build..func1 to i8*), i8** %field.9, align 8, !dbg !275
  %field.10 = getelementptr inbounds { i8*, %TapGesture.0** }, { i8*, %TapGesture.0** }* %tmpv.19, i64 0, i32 1, !dbg !275
  %0 = bitcast %TapGesture.0*** %field.10 to i8**, !dbg !275
  store i8* %call.1, i8** %0, align 8, !dbg !275
  %cast.169 = bitcast { i8*, %TapGesture.0** }* %tmpv.19 to i8*, !dbg !275
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.r1.0.1.1command_line_arguments.TapGesture.5, i64 0, i32 0), i8* %call.3, i8* nonnull %cast.169), !dbg !275
  %call.4 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int64..d), !dbg !276
  %cast.171 = bitcast i8* %call.4 to i64*, !dbg !276
  store i64 %call.2, i64* %cast.171, align 8, !dbg !276
  %tmp.0.sroa.0.0.cast.173.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.21, i64 0, i64 0, i32 0, !dbg !276
  store %_type.0* @int64..d, %_type.0** %tmp.0.sroa.0.0.cast.173.sroa_idx, align 8, !dbg !276
  %tmp.0.sroa.2.0.cast.173.sroa_idx16 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.21, i64 0, i64 0, i32 1, !dbg !276
  store i8* %call.4, i8** %tmp.0.sroa.2.0.cast.173.sroa_idx16, align 8, !dbg !276
  %field.13 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.1, i64 0, i32 0, !dbg !276
  %cast.176 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.21, i64 0, i64 0, !dbg !276
  store { %_type.0*, i8* }* %cast.176, { %_type.0*, i8* }** %field.13, align 8, !dbg !276
  %field.14 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.1, i64 0, i32 1, !dbg !276
  store i64 1, i64* %field.14, align 8, !dbg !276
  %field.15 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.1, i64 0, i32 2, !dbg !276
  store i64 1, i64* %field.15, align 8, !dbg !276
  %call.5 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([28 x i8]* @const.94 to i64), i64 27, %IPST.0* byval nonnull %tmp.1), !dbg !276
  %.ld.9 = load %TapGesture.0*, %TapGesture.0** %cast.158, align 8, !dbg !277
  %icmp.10 = icmp eq %TapGesture.0* %.ld.9, null, !dbg !278
  br i1 %icmp.10, label %then.10, label %else.10

then.10:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !278
  unreachable

else.10:                                          ; preds = %entry
  %call.5.fca.1.extract = extractvalue { i64, i64 } %call.5, 1, !dbg !276
  %call.5.fca.0.extract = extractvalue { i64, i64 } %call.5, 0, !dbg !276
  call void @llvm.dbg.value(metadata i8* %call.3, metadata !279, metadata !DIExpression()), !dbg !287
  %field.16 = getelementptr inbounds %TapGesture.0, %TapGesture.0* %.ld.9, i64 0, i32 1, !dbg !278
  %.field.ld.4 = load i64, i64* %field.16, align 8, !dbg !278
  %call.6 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0)), !dbg !288
  %1 = bitcast %__go_descriptor.39** %tmpv.26 to i8**
  store i8* %call.3, i8** %1, align 8
  %cast.187 = bitcast %__go_descriptor.39** %tmpv.26 to i8*, !dbg !288
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0), i8* %call.6, i8* nonnull %cast.187), !dbg !288
  %tmp.2.sroa.0.0.cast.194.sroa_cast = bitcast [1 x { { i8*, i64 }, { %_type.0*, i8* } }]* %tmpv.27 to i64*, !dbg !288
  store i64 %call.5.fca.0.extract, i64* %tmp.2.sroa.0.0.cast.194.sroa_cast, align 8, !dbg !288
  %tmp.2.sroa.2.0.cast.194.sroa_idx18 = getelementptr inbounds [1 x { { i8*, i64 }, { %_type.0*, i8* } }], [1 x { { i8*, i64 }, { %_type.0*, i8* } }]* %tmpv.27, i64 0, i64 0, i32 0, i32 1, !dbg !288
  store i64 %call.5.fca.1.extract, i64* %tmp.2.sroa.2.0.cast.194.sroa_idx18, align 8, !dbg !288
  %tmp.2.sroa.3.0.cast.194.sroa_idx19 = getelementptr inbounds [1 x { { i8*, i64 }, { %_type.0*, i8* } }], [1 x { { i8*, i64 }, { %_type.0*, i8* } }]* %tmpv.27, i64 0, i64 0, i32 1, i32 0, !dbg !288
  store %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0), %_type.0** %tmp.2.sroa.3.0.cast.194.sroa_idx19, align 8, !dbg !288
  %tmp.2.sroa.4.0.cast.194.sroa_idx20 = getelementptr inbounds [1 x { { i8*, i64 }, { %_type.0*, i8* } }], [1 x { { i8*, i64 }, { %_type.0*, i8* } }]* %tmpv.27, i64 0, i64 0, i32 1, i32 1, !dbg !288
  store i8* %call.6, i8** %tmp.2.sroa.4.0.cast.194.sroa_idx20, align 8, !dbg !288
  %call.7 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_pointer.TapRecognizer..d, i64 0, i32 0)), !dbg !289
  %field.21 = bitcast i8* %call.7 to i64*, !dbg !290
  store i64 %.field.ld.4, i64* %field.21, align 8, !dbg !290
  %field.22 = getelementptr inbounds i8, i8* %call.7, i64 8, !dbg !290
  %2 = bitcast i8* %field.22 to i64*, !dbg !290
  store i64 %call.2, i64* %2, align 8, !dbg !290
  %cast.202 = bitcast [1 x { { i8*, i64 }, { %_type.0*, i8* } }]* %tmpv.27 to i8*, !dbg !288
  %call.8 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7interface.4.5 to i8*), i64 1, i64 32, i64 16, i8* nonnull %cast.202), !dbg !288
  call void @llvm.dbg.value(metadata { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, void (i8*, %TapRecognizer.0*)*, void (i8*, %TapRecognizer.0*)*, { i64, i64 } (i8*, %TapRecognizer.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_pointer.TapRecognizer to { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*), metadata !291, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !292
  call void @llvm.dbg.value(metadata i8* %call.7, metadata !291, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !292
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.8, metadata !291, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !292
  %"$ret4.sroa.0.sroa.0.0.$ret4.sroa.0.0.cast.210.sroa_cast.sroa_cast" = bitcast %Model.0* %sret.formal.0 to i8*, !dbg !293
  call void @llvm.memset.p0i8.i64(i8* align 8 %"$ret4.sroa.0.sroa.0.0.$ret4.sroa.0.0.cast.210.sroa_cast.sroa_cast", i8 0, i64 16, i1 false), !dbg !293
  %"$ret4.sroa.0.sroa.5.0.$ret4.sroa.0.0.cast.210.sroa_cast.sroa_idx26" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.0, i64 0, i32 1, i32 0, !dbg !293
  store { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, void (i8*, %TapRecognizer.0*)*, void (i8*, %TapRecognizer.0*)*, { i64, i64 } (i8*, %TapRecognizer.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_pointer.TapRecognizer to { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*), { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %"$ret4.sroa.0.sroa.5.0.$ret4.sroa.0.0.cast.210.sroa_cast.sroa_idx26", align 8, !dbg !293
  %"$ret4.sroa.0.sroa.6.0.$ret4.sroa.0.0.cast.210.sroa_cast.sroa_idx29" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !293
  store i8* %call.7, i8** %"$ret4.sroa.0.sroa.6.0.$ret4.sroa.0.0.cast.210.sroa_cast.sroa_idx29", align 8, !dbg !293
  %"$ret4.sroa.6.0.cast.210.sroa_idx10" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.0, i64 0, i32 2, !dbg !293
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.8, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret4.sroa.6.0.cast.210.sroa_idx10", align 8, !dbg !293
  ret void, !dbg !293
}