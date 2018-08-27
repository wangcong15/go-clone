{
entry:
  %tmp.25 = alloca %IPST.0, align 8
  %tmpv.119 = alloca %ButtonGesture.0*, align 8
  %tmpv.123 = alloca { i8*, %ButtonGesture.0** }, align 8
  %tmpv.125 = alloca [1 x { %_type.0*, i8* }], align 8
  %tmpv.130 = alloca %__go_descriptor.39*, align 8
  %tmpv.131 = alloca [1 x { { i8*, i64 }, { %_type.0*, i8* } }], align 8
  call void @llvm.dbg.value(metadata %ButtonGesture.0* %param, metadata !525, metadata !DIExpression()), !dbg !526
  %call.30 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ButtonGesture, i64 0, i32 0)), !dbg !526
  %cast.578 = bitcast i8* %call.30 to %ButtonGesture.0**, !dbg !526
  store %ButtonGesture.0* %param, %ButtonGesture.0** %tmpv.119, align 8
  %cast.581 = bitcast %ButtonGesture.0** %tmpv.119 to i8*, !dbg !526
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ButtonGesture, i64 0, i32 0), i8* %call.30, i8* nonnull %cast.581), !dbg !526
  call void @llvm.dbg.value(metadata %ButtonGesture.0** %cast.578, metadata !527, metadata !DIExpression()), !dbg !526
  %call.31 = call fastcc i64 @command_line_arguments.newFuncId(), !dbg !529
  call void @llvm.dbg.value(metadata i64 %call.31, metadata !531, metadata !DIExpression()), !dbg !532
  %call.32 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.r1.0.1.1command_line_arguments.ButtonGesture.5, i64 0, i32 0)), !dbg !533
  %field.142 = getelementptr inbounds { i8*, %ButtonGesture.0** }, { i8*, %ButtonGesture.0** }* %tmpv.123, i64 0, i32 0, !dbg !533
  store i8* bitcast (void (i8*, { i8*, i64, i64 }*)* @command_line_arguments..1command_line_arguments.ButtonGesture.Build..func1 to i8*), i8** %field.142, align 8, !dbg !533
  %field.143 = getelementptr inbounds { i8*, %ButtonGesture.0** }, { i8*, %ButtonGesture.0** }* %tmpv.123, i64 0, i32 1, !dbg !533
  %0 = bitcast %ButtonGesture.0*** %field.143 to i8**, !dbg !533
  store i8* %call.30, i8** %0, align 8, !dbg !533
  %cast.589 = bitcast { i8*, %ButtonGesture.0** }* %tmpv.123 to i8*, !dbg !533
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.r1.0.1.1command_line_arguments.ButtonGesture.5, i64 0, i32 0), i8* %call.32, i8* nonnull %cast.589), !dbg !533
  %call.33 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int64..d), !dbg !534
  %cast.591 = bitcast i8* %call.33 to i64*, !dbg !534
  store i64 %call.31, i64* %cast.591, align 8, !dbg !534
  %tmp.24.sroa.0.0.cast.593.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.125, i64 0, i64 0, i32 0, !dbg !534
  store %_type.0* @int64..d, %_type.0** %tmp.24.sroa.0.0.cast.593.sroa_idx, align 8, !dbg !534
  %tmp.24.sroa.2.0.cast.593.sroa_idx16 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.125, i64 0, i64 0, i32 1, !dbg !534
  store i8* %call.33, i8** %tmp.24.sroa.2.0.cast.593.sroa_idx16, align 8, !dbg !534
  %field.146 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.25, i64 0, i32 0, !dbg !534
  %cast.596 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.125, i64 0, i64 0, !dbg !534
  store { %_type.0*, i8* }* %cast.596, { %_type.0*, i8* }** %field.146, align 8, !dbg !534
  %field.147 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.25, i64 0, i32 1, !dbg !534
  store i64 1, i64* %field.147, align 8, !dbg !534
  %field.148 = getelementptr inbounds %IPST.0, %IPST.0* %tmp.25, i64 0, i32 2, !dbg !534
  store i64 1, i64* %field.148, align 8, !dbg !534
  %call.34 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([28 x i8]* @const.94 to i64), i64 27, %IPST.0* byval nonnull %tmp.25), !dbg !534
  %.ld.43 = load %ButtonGesture.0*, %ButtonGesture.0** %cast.578, align 8, !dbg !535
  %icmp.51 = icmp eq %ButtonGesture.0* %.ld.43, null, !dbg !536
  br i1 %icmp.51, label %then.51, label %else.51

then.51:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !536
  unreachable

else.51:                                          ; preds = %entry
  %call.34.fca.1.extract = extractvalue { i64, i64 } %call.34, 1, !dbg !534
  %call.34.fca.0.extract = extractvalue { i64, i64 } %call.34, 0, !dbg !534
  call void @llvm.dbg.value(metadata i8* %call.32, metadata !537, metadata !DIExpression()), !dbg !538
  %field.149 = getelementptr inbounds %ButtonGesture.0, %ButtonGesture.0* %.ld.43, i64 0, i32 2, !dbg !536
  %.field.ld.37 = load i8, i8* %field.149, align 1, !dbg !536
  %call.35 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0)), !dbg !539
  %1 = bitcast %__go_descriptor.39** %tmpv.130 to i8**
  store i8* %call.32, i8** %1, align 8
  %cast.605 = bitcast %__go_descriptor.39** %tmpv.130 to i8*, !dbg !539
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0), i8* %call.35, i8* nonnull %cast.605), !dbg !539
  %tmp.26.sroa.0.0.cast.612.sroa_cast = bitcast [1 x { { i8*, i64 }, { %_type.0*, i8* } }]* %tmpv.131 to i64*, !dbg !539
  store i64 %call.34.fca.0.extract, i64* %tmp.26.sroa.0.0.cast.612.sroa_cast, align 8, !dbg !539
  %tmp.26.sroa.2.0.cast.612.sroa_idx18 = getelementptr inbounds [1 x { { i8*, i64 }, { %_type.0*, i8* } }], [1 x { { i8*, i64 }, { %_type.0*, i8* } }]* %tmpv.131, i64 0, i64 0, i32 0, i32 1, !dbg !539
  store i64 %call.34.fca.1.extract, i64* %tmp.26.sroa.2.0.cast.612.sroa_idx18, align 8, !dbg !539
  %tmp.26.sroa.3.0.cast.612.sroa_idx19 = getelementptr inbounds [1 x { { i8*, i64 }, { %_type.0*, i8* } }], [1 x { { i8*, i64 }, { %_type.0*, i8* } }]* %tmpv.131, i64 0, i64 0, i32 1, i32 0, !dbg !539
  store %_type.0* getelementptr inbounds (%FuncType.0, %FuncType.0* @type..func.8.6.7uint8.9.8.9, i64 0, i32 0), %_type.0** %tmp.26.sroa.3.0.cast.612.sroa_idx19, align 8, !dbg !539
  %tmp.26.sroa.4.0.cast.612.sroa_idx20 = getelementptr inbounds [1 x { { i8*, i64 }, { %_type.0*, i8* } }], [1 x { { i8*, i64 }, { %_type.0*, i8* } }]* %tmpv.131, i64 0, i64 0, i32 1, i32 1, !dbg !539
  store i8* %call.35, i8** %tmp.26.sroa.4.0.cast.612.sroa_idx20, align 8, !dbg !539
  %call.36 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @gomatcha_io_matcha_proto_pointer.ButtonRecognizer..d, i64 0, i32 0)), !dbg !540
  %field.154 = bitcast i8* %call.36 to i64*, !dbg !541
  store i64 %call.31, i64* %field.154, align 8, !dbg !541
  %2 = getelementptr inbounds i8, i8* %call.36, i64 8, !dbg !541
  store i8 %.field.ld.37, i8* %2, align 1, !dbg !541
  %cast.620 = bitcast [1 x { { i8*, i64 }, { %_type.0*, i8* } }]* %tmpv.131 to i8*, !dbg !539
  %call.37 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @__go_construct_map(i8* nest undef, i8* bitcast (%MapType.0* @type..map.6string.7interface.4.5 to i8*), i64 1, i64 32, i64 16, i8* nonnull %cast.620), !dbg !539
  call void @llvm.dbg.value(metadata { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, void (i8*, %ButtonRecognizer.0*)*, void (i8*, %ButtonRecognizer.0*)*, { i64, i64 } (i8*, %ButtonRecognizer.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_pointer.ButtonRecognizer to { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*), metadata !542, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !543
  call void @llvm.dbg.value(metadata i8* %call.36, metadata !542, metadata !DIExpression(DW_OP_LLVM_fragment, 192, 64)), !dbg !543
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.37, metadata !542, metadata !DIExpression(DW_OP_LLVM_fragment, 256, 64)), !dbg !543
  %"$ret10.sroa.0.sroa.0.0.$ret10.sroa.0.0.cast.628.sroa_cast.sroa_cast" = bitcast %Model.0* %sret.formal.2 to i8*, !dbg !544
  call void @llvm.memset.p0i8.i64(i8* align 8 %"$ret10.sroa.0.sroa.0.0.$ret10.sroa.0.0.cast.628.sroa_cast.sroa_cast", i8 0, i64 16, i1 false), !dbg !544
  %"$ret10.sroa.0.sroa.5.0.$ret10.sroa.0.0.cast.628.sroa_cast.sroa_idx26" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.2, i64 0, i32 1, i32 0, !dbg !544
  store { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* bitcast ({ %_type.0*, void (i8*, %ButtonRecognizer.0*)*, void (i8*, %ButtonRecognizer.0*)*, { i64, i64 } (i8*, %ButtonRecognizer.0*)* }* @pimt..interface.4ProtoMessage.0func.8.9.8.9.2Reset.0func.8.9.8.9.2String.0func.8.9.8string.9.5..gomatcha_io_matcha_proto_pointer.ButtonRecognizer to { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*), { %_type.0*, void (i8*, i8*)*, void (i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %"$ret10.sroa.0.sroa.5.0.$ret10.sroa.0.0.cast.628.sroa_cast.sroa_idx26", align 8, !dbg !544
  %"$ret10.sroa.0.sroa.6.0.$ret10.sroa.0.0.cast.628.sroa_cast.sroa_idx29" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.2, i64 0, i32 1, i32 1, !dbg !544
  store i8* %call.36, i8** %"$ret10.sroa.0.sroa.6.0.$ret10.sroa.0.0.cast.628.sroa_cast.sroa_idx29", align 8, !dbg !544
  %"$ret10.sroa.6.0.cast.628.sroa_idx10" = getelementptr inbounds %Model.0, %Model.0* %sret.formal.2, i64 0, i32 2, !dbg !544
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.37, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %"$ret10.sroa.6.0.cast.628.sroa_idx10", align 8, !dbg !544
  ret void, !dbg !544
}