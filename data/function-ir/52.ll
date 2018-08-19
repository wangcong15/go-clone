define { i64, i64 } @command_line_arguments.Level.AddProperty(i8* nest nocapture readnone %nest.17, %Level.0* readonly %l, i64 %node.chunk0, i64 %node.chunk1, i64 %attrName.chunk0, i64 %attrName.chunk1, { %_type.0*, i8* }* byval nocapture readonly %v) #0 !dbg !766 {
entry:
  %tmp.55 = alloca %IPST.2, align 8
  %tmp.53 = alloca %IPST.2, align 8
  call void @llvm.dbg.declare(metadata { %_type.0*, i8* }* %v, metadata !769, metadata !DIExpression()), !dbg !770
  %tmpv.405 = alloca { i8*, i64 }, align 8
  %tmpv.408 = alloca [1 x { %_type.0*, i8* }], align 8
  %tmpv.413 = alloca { i8*, i64 }, align 8
  %tmpv.415 = alloca %IPST.11, align 8
  %tmpv.418 = alloca { i8*, i64 }, align 8
  %tmpv.419 = alloca { %_type.0*, i8* }, align 8
  %sret.actual.66 = alloca { %Context.1*, %error.0 }, align 8
  %tmpv.433 = alloca { i8*, i64 }, align 8
  %tmpv.434 = alloca [1 x { %_type.0*, i8* }], align 8
  %tmpv.438 = alloca { i8*, i64 }, align 8
  %sret.actual.70 = alloca { %File.0*, %error.0 }, align 8
  %tmpv.448 = alloca { i8*, %Context.1**, %File.0** }, align 8
  %tmpv.449 = alloca { i8*, i64 }, align 8
  %tmpv.458 = alloca { i8*, i64 }, align 8
  %tmpv.465 = alloca { i8*, i64 }, align 8
  %tmpv.468 = alloca { i8*, i64 }, align 8
  %sret.actual.75 = alloca { %Value.0*, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Level.0* %l, metadata !771, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i64 %node.chunk0, metadata !773, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !774
  call void @llvm.dbg.value(metadata i64 %node.chunk1, metadata !773, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !774
  call void @llvm.dbg.value(metadata i64 %attrName.chunk0, metadata !775, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !776
  call void @llvm.dbg.value(metadata i64 %attrName.chunk1, metadata !775, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !776
  call void @llvm.dbg.value(metadata i8 0, metadata !777, metadata !DIExpression()), !dbg !779
  %cast.1554 = bitcast { i8*, i64 }* %tmpv.405 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1554, i8 0, i64 16, i1 false)
  %field0.97 = bitcast { %_type.0*, i8* }* %v to i64*, !dbg !780
  %ld.183 = load i64, i64* %field0.97, align 8, !dbg !780
  %field1.97 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %v, i64 0, i32 1, !dbg !780
  %0 = bitcast i8** %field1.97 to i64*, !dbg !780
  %ld.184 = load i64, i64* %0, align 8, !dbg !780
  %call.116 = call i8 @runtime.ifaceE2T2(i8* nest undef, %_type.0* nonnull @string..d, i64 %ld.183, i64 %ld.184, i8* nonnull %cast.1554), !dbg !780
  call void @llvm.dbg.value(metadata i8 %call.116, metadata !777, metadata !DIExpression()), !dbg !779
  %c.sroa.0.0.cast.1559.sroa_cast = bitcast { i8*, i64 }* %tmpv.405 to i64*, !dbg !780
  %c.sroa.0.0.copyload117 = load i64, i64* %c.sroa.0.0.cast.1559.sroa_cast, align 8, !dbg !780
  call void @llvm.dbg.value(metadata i64 %c.sroa.0.0.copyload117, metadata !781, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !779
  %c.sroa.9.0.cast.1559.sroa_idx123 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.405, i64 0, i32 1, !dbg !780
  %c.sroa.9.0.copyload124 = load i64, i64* %c.sroa.9.0.cast.1559.sroa_idx123, align 8, !dbg !780
  call void @llvm.dbg.value(metadata i64 %c.sroa.9.0.copyload124, metadata !781, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !779
  %icmp.147 = icmp eq i8 %call.116, 0, !dbg !782
  br i1 %icmp.147, label %then.124, label %else.124

then.124:                                         ; preds = %entry
  %call.117 = call { i64, i64 } @reflect.TypeOf(i8* nest undef, i64 %ld.183, i64 %ld.184), !dbg !783
  %call.117.fca.0.extract = extractvalue { i64, i64 } %call.117, 0, !dbg !783
  %call.117.fca.1.extract = extractvalue { i64, i64 } %call.117, 1, !dbg !783
  %icmp.146 = icmp eq i64 %call.117.fca.0.extract, 0, !dbg !783
  br i1 %icmp.146, label %fallthrough.125, label %else.125

else.124:                                         ; preds = %entry
  %call.119 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @runtime.makemap_small(i8* nest undef), !dbg !784
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.119, metadata !785, metadata !DIExpression()), !dbg !786
  %icmp.148 = icmp eq %Level.0* %l, null, !dbg !787
  br i1 %icmp.148, label %then.126, label %else.126

fallthrough.125:                                  ; preds = %then.124, %else.125
  %tmpv.409.0 = phi %_type.0* [ %.field.ld.59, %else.125 ], [ null, %then.124 ]
  %1 = inttoptr i64 %call.117.fca.1.extract to i8*, !dbg !789
  %tmp.52.sroa.0.0.cast.1566.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.408, i64 0, i64 0, i32 0, !dbg !789
  store %_type.0* %tmpv.409.0, %_type.0** %tmp.52.sroa.0.0.cast.1566.sroa_idx, align 8, !dbg !789
  %tmp.52.sroa.2.0.cast.1566.sroa_idx145 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.408, i64 0, i64 0, i32 1, !dbg !789
  store i8* %1, i8** %tmp.52.sroa.2.0.cast.1566.sroa_idx145, align 8, !dbg !789
  %field.392 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.53, i64 0, i32 0, !dbg !789
  %cast.1569 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.408, i64 0, i64 0, !dbg !789
  store { %_type.0*, i8* }* %cast.1569, { %_type.0*, i8* }** %field.392, align 8, !dbg !789
  %field.393 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.53, i64 0, i32 1, !dbg !789
  store i64 1, i64* %field.393, align 8, !dbg !789
  %field.394 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.53, i64 0, i32 2, !dbg !789
  store i64 1, i64* %field.394, align 8, !dbg !789
  %call.118 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([49 x i8]* @const.240 to i64), i64 48, %IPST.2* byval nonnull %tmp.53), !dbg !789
  ret { i64, i64 } %call.118, !dbg !790

else.125:                                         ; preds = %then.124
  %2 = inttoptr i64 %call.117.fca.0.extract to { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.19*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.15*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }*, !dbg !783
  %field.388 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.19*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.15*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.19*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.15*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }* %2, i64 0, i32 0, !dbg !783
  %.field.ld.59 = load %_type.0*, %_type.0** %field.388, align 8, !dbg !783
  br label %fallthrough.125

then.126:                                         ; preds = %else.124
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !787
  unreachable

else.126:                                         ; preds = %else.124
  %field.395 = getelementptr inbounds %Level.0, %Level.0* %l, i64 0, i32 1, !dbg !787
  %.field.ld.60 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.395, align 8, !dbg !787
  %cast.1581 = bitcast { i8*, i64 }* %tmpv.413 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1581, i8 0, i64 16, i1 false)
  %cast.1585 = bitcast %IPST.11* %tmpv.415 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1585, i8 0, i64 96, i1 false)
  call void @runtime.mapiterinit(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7command_line_arguments.Entity, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.60, i8* nonnull %cast.1585), !dbg !791
  %field.404 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.415, i64 0, i32 0, !dbg !791
  %tmpv.415.field.ld.2154 = load { i8*, i64 }*, { i8*, i64 }** %field.404, align 8, !dbg !791
  %icmp.152155 = icmp eq { i8*, i64 }* %tmpv.415.field.ld.2154, null, !dbg !791
  br i1 %icmp.152155, label %else.130, label %then.130.lr.ph

then.130.lr.ph:                                   ; preds = %else.126
  %field.397 = getelementptr inbounds %IPST.11, %IPST.11* %tmpv.415, i64 0, i32 1
  %cast.1601 = bitcast { i8*, i64 }* %tmpv.418 to i8*
  %field.402 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %tmpv.419, i64 0, i32 0
  %field.403 = getelementptr inbounds { %_type.0*, i8* }, { %_type.0*, i8* }* %tmpv.419, i64 0, i32 1
  %3 = bitcast i8** %field.403 to i64*
  %cast.1613 = bitcast { %_type.0*, i8* }* %tmpv.419 to i8*
  br label %then.130

fallthrough.127:                                  ; preds = %then.130, %else.127
  %tmpv.420.0 = phi %_type.0* [ %.field.ld.61, %else.127 ], [ null, %then.130 ]
  store %_type.0* %tmpv.420.0, %_type.0** %field.402, align 8, !dbg !792
  store i64 %tmpv.414.sroa.3.0.copyload30151, i64* %3, align 8, !dbg !792
  %call.120 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7interface.4.5, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.119, i8* nonnull %cast.1601), !dbg !792
  %runtime.writeBarrier.ld.12 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !792
  %icmp.151 = icmp eq i32 %runtime.writeBarrier.ld.12, 0, !dbg !792
  br i1 %icmp.151, label %then.128, label %else.128

else.127:                                         ; preds = %then.130
  %field.400 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }* %tmpv.414.sroa.0.0.copyload28, i64 0, i32 0, !dbg !793
  %.field.ld.61 = load %_type.0*, %_type.0** %field.400, align 8, !dbg !793
  br label %fallthrough.127

then.128:                                         ; preds = %fallthrough.127
  %icmp.150 = icmp eq i8* %call.120, null, !dbg !792
  br i1 %icmp.150, label %then.129, label %else.129

fallthrough.128:                                  ; preds = %else.128, %else.129
  call void @runtime.mapiternext(i8* nest undef, i8* nonnull %cast.1585), !dbg !791
  %tmpv.415.field.ld.2 = load { i8*, i64 }*, { i8*, i64 }** %field.404, align 8, !dbg !791
  %icmp.152 = icmp eq { i8*, i64 }* %tmpv.415.field.ld.2, null, !dbg !791
  br i1 %icmp.152, label %else.130, label %then.130

else.128:                                         ; preds = %fallthrough.127
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.1, %InterfaceType.1* @type..interface.4.5, i64 0, i32 0), i8* %call.120, i8* nonnull %cast.1613), !dbg !792
  br label %fallthrough.128

then.129:                                         ; preds = %then.128
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !792
  unreachable

else.129:                                         ; preds = %then.128
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.120, i8* nonnull align 8 %cast.1613, i64 16, i1 false), !dbg !792
  br label %fallthrough.128

then.130:                                         ; preds = %then.130.lr.ph, %fallthrough.128
  %tmpv.415.field.ld.2156 = phi { i8*, i64 }* [ %tmpv.415.field.ld.2154, %then.130.lr.ph ], [ %tmpv.415.field.ld.2, %fallthrough.128 ]
  %cast.1590 = bitcast { i8*, i64 }* %tmpv.415.field.ld.2156 to i8*, !dbg !791
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1581, i8* align 8 %cast.1590, i64 16, i1 false), !dbg !791
  %tmpv.415.field.ld.1 = load %Entity.0*, %Entity.0** %field.397, align 8, !dbg !791
  %tmpv.414.sroa.0.0.cast.1592.sroa_idx = getelementptr inbounds %Entity.0, %Entity.0* %tmpv.415.field.ld.1, i64 0, i32 0, !dbg !791
  %tmpv.414.sroa.0.0.copyload28 = load { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }** %tmpv.414.sroa.0.0.cast.1592.sroa_idx, align 8, !dbg !791
  %tmpv.414.sroa.3.0.cast.1592.sroa_idx29 = getelementptr inbounds %Entity.0, %Entity.0* %tmpv.415.field.ld.1, i64 0, i32 1, !dbg !791
  %4 = bitcast i8** %tmpv.414.sroa.3.0.cast.1592.sroa_idx29 to i64*, !dbg !791
  %tmpv.414.sroa.3.0.copyload30151 = load i64, i64* %4, align 8, !dbg !791
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }* %tmpv.414.sroa.0.0.copyload28, metadata !794, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !795
  call void @llvm.dbg.value(metadata i8** %tmpv.414.sroa.3.0.cast.1592.sroa_idx29, metadata !794, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !795
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1601, i8* nonnull align 8 %cast.1581, i64 16, i1 false)
  %icmp.149 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }* %tmpv.414.sroa.0.0.copyload28, null, !dbg !793
  br i1 %icmp.149, label %fallthrough.127, label %else.127

else.130:                                         ; preds = %fallthrough.128, %else.126
  call void @github_com_ChrisRx_dungeonfs_pkg_eval.NewContext({ %Context.1*, %error.0 }* nonnull sret %sret.actual.66, i8* nest undef, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.119), !dbg !796
  %tmpv.424.sroa.0.0.cast.1619.sroa_idx = getelementptr inbounds { %Context.1*, %error.0 }, { %Context.1*, %error.0 }* %sret.actual.66, i64 0, i32 0, !dbg !796
  %tmpv.424.sroa.0.0.copyload20 = load %Context.1*, %Context.1** %tmpv.424.sroa.0.0.cast.1619.sroa_idx, align 8, !dbg !796
  %tmpv.424.sroa.3.sroa.0.0.tmpv.424.sroa.3.0.cast.1619.sroa_cast.sroa_idx = getelementptr inbounds { %Context.1*, %error.0 }, { %Context.1*, %error.0 }* %sret.actual.66, i64 0, i32 1, i32 0, !dbg !796
  %tmpv.424.sroa.3.sroa.0.0.copyload104 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.424.sroa.3.sroa.0.0.tmpv.424.sroa.3.0.cast.1619.sroa_cast.sroa_idx, align 8, !dbg !796
  %tmpv.424.sroa.3.sroa.3.0.tmpv.424.sroa.3.0.cast.1619.sroa_cast.sroa_idx105 = getelementptr inbounds { %Context.1*, %error.0 }, { %Context.1*, %error.0 }* %sret.actual.66, i64 0, i32 1, i32 1, !dbg !796
  %5 = bitcast i8** %tmpv.424.sroa.3.sroa.3.0.tmpv.424.sroa.3.0.cast.1619.sroa_cast.sroa_idx105 to i64*, !dbg !796
  %tmpv.424.sroa.3.sroa.3.0.copyload106147 = load i64, i64* %5, align 8, !dbg !796
  %call.121 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_ChrisRx_dungeonfs_pkg_eval.Context, i64 0, i32 0)), !dbg !797
  %cast.1621 = bitcast i8* %call.121 to %Context.1**, !dbg !797
  call void @llvm.dbg.value(metadata %Context.1** %cast.1621, metadata !798, metadata !DIExpression()), !dbg !899
  %runtime.writeBarrier.ld.13 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !796
  %icmp.154 = icmp eq i32 %runtime.writeBarrier.ld.13, 0, !dbg !796
  br i1 %icmp.154, label %then.131, label %else.131

then.131:                                         ; preds = %else.130
  %icmp.153 = icmp eq i8* %call.121, null, !dbg !796
  br i1 %icmp.153, label %then.132, label %else.132

fallthrough.131:                                  ; preds = %else.131, %else.132
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.424.sroa.3.sroa.0.0.copyload104, metadata !900, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !899
  call void @llvm.dbg.value(metadata i8** %tmpv.424.sroa.3.sroa.3.0.tmpv.424.sroa.3.0.cast.1619.sroa_cast.sroa_idx105, metadata !900, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !899
  %icmp.155 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.424.sroa.3.sroa.0.0.copyload104, null, !dbg !901
  br i1 %icmp.155, label %else.133, label %then.133

else.131:                                         ; preds = %else.130
  %cast.1624 = bitcast %Context.1* %tmpv.424.sroa.0.0.copyload20 to i8*, !dbg !796
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.121, i8* %cast.1624), !dbg !796
  br label %fallthrough.131

then.132:                                         ; preds = %then.131
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !796
  unreachable

else.132:                                         ; preds = %then.131
  store %Context.1* %tmpv.424.sroa.0.0.copyload20, %Context.1** %cast.1621, align 8, !dbg !796
  br label %fallthrough.131

then.133:                                         ; preds = %fallthrough.131
  %6 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.424.sroa.3.sroa.0.0.copyload104 to i64, !dbg !902
  call void @llvm.dbg.value(metadata i64 %6, metadata !903, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !904
  call void @llvm.dbg.value(metadata i64 %tmpv.424.sroa.3.sroa.3.0.copyload106147, metadata !903, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !904
  %ld.190.fca.0.insert = insertvalue { i64, i64 } undef, i64 %6, 0, !dbg !902
  %ld.190.fca.1.insert = insertvalue { i64, i64 } %ld.190.fca.0.insert, i64 %tmpv.424.sroa.3.sroa.3.0.copyload106147, 1, !dbg !902
  ret { i64, i64 } %ld.190.fca.1.insert, !dbg !902

else.133:                                         ; preds = %fallthrough.131
  %7 = inttoptr i64 %node.chunk0 to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }*, !dbg !905
  %field.409 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64, %Attr.0*)*, { i64, i64 } (i8*, i8*)*, void ({ i8*, i64, i64 }*, i8*, i8*)*, i8 (i8*, i8*)*, void (%Dirent.0*, i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64, i64, i64)*, { i64, i64 } (i8*, i8*, %IPST.12*)*, { i64, i64 } (i8*, i8*, %IPST.5*)* }* %7, i64 0, i32 9, !dbg !905
  %.field.ld.62 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.409, align 8, !dbg !905
  %8 = inttoptr i64 %node.chunk1 to i8*, !dbg !905
  %call.122 = call { i64, i64 } %.field.ld.62(i8* nest undef, i8* %8), !dbg !905
  %call.122.fca.0.extract = extractvalue { i64, i64 } %call.122, 0, !dbg !905
  %call.122.fca.1.extract = extractvalue { i64, i64 } %call.122, 1, !dbg !905
  %call.123 = call { i64, i64 } @strings.Replace(i8* nest undef, i64 %c.sroa.0.0.copyload117, i64 %c.sroa.9.0.copyload124, i64 ptrtoint ([5 x i8]* @const.244 to i64), i64 4, i64 %call.122.fca.0.extract, i64 %call.122.fca.1.extract, i64 -1), !dbg !906
  %call.123.fca.0.extract = extractvalue { i64, i64 } %call.123, 0, !dbg !906
  %call.123.fca.1.extract = extractvalue { i64, i64 } %call.123, 1, !dbg !906
  call void @llvm.dbg.value(metadata i64 %call.123.fca.0.extract, metadata !907, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !908
  call void @llvm.dbg.value(metadata i64 %call.123.fca.1.extract, metadata !907, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !908
  %call.124 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !909
  %src.sroa.0.0.cast.1645.sroa_cast = bitcast { i8*, i64 }* %tmpv.433 to i64*
  store i64 %call.123.fca.0.extract, i64* %src.sroa.0.0.cast.1645.sroa_cast, align 8
  %src.sroa.10.0.cast.1645.sroa_idx61 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.433, i64 0, i32 1
  store i64 %call.123.fca.1.extract, i64* %src.sroa.10.0.cast.1645.sroa_idx61, align 8
  %cast.1648 = bitcast { i8*, i64 }* %tmpv.433 to i8*, !dbg !909
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.124, i8* nonnull %cast.1648), !dbg !909
  %tmp.54.sroa.0.0.cast.1650.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.434, i64 0, i64 0, i32 0, !dbg !909
  store %_type.0* @string..d, %_type.0** %tmp.54.sroa.0.0.cast.1650.sroa_idx, align 8, !dbg !909
  %tmp.54.sroa.2.0.cast.1650.sroa_idx146 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.434, i64 0, i64 0, i32 1, !dbg !909
  store i8* %call.124, i8** %tmp.54.sroa.2.0.cast.1650.sroa_idx146, align 8, !dbg !909
  %field.413 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.55, i64 0, i32 0, !dbg !909
  %cast.1653 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.434, i64 0, i64 0, !dbg !909
  store { %_type.0*, i8* }* %cast.1653, { %_type.0*, i8* }** %field.413, align 8, !dbg !909
  %field.414 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.55, i64 0, i32 1, !dbg !909
  store i64 1, i64* %field.414, align 8, !dbg !909
  %field.415 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.55, i64 0, i32 2, !dbg !909
  store i64 1, i64* %field.415, align 8, !dbg !909
  %ld.197 = load i64, i64* bitcast ({ i8*, i64 }* @command_line_arguments.srcTmpl to i64*), align 8, !dbg !909
  %ld.198 = load i64, i64* getelementptr inbounds ({ i8*, i64 }, { i8*, i64 }* @command_line_arguments.srcTmpl, i64 0, i32 1), align 8, !dbg !909
  %call.125 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 %ld.197, i64 %ld.198, %IPST.2* byval nonnull %tmp.55), !dbg !909
  %call.125.fca.0.extract = extractvalue { i64, i64 } %call.125, 0, !dbg !909
  %call.125.fca.1.extract = extractvalue { i64, i64 } %call.125, 1, !dbg !909
  call void @llvm.dbg.value(metadata i64 %call.125.fca.0.extract, metadata !907, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !908
  call void @llvm.dbg.value(metadata i64 %call.125.fca.1.extract, metadata !907, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !908
  %call.126 = call %FileSet.0* @go_token.NewFileSet(i8* nest undef), !dbg !910
  call void @llvm.dbg.value(metadata %FileSet.0* %call.126, metadata !911, metadata !DIExpression()), !dbg !912
  %call.127 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !913
  %src.sroa.0.0.cast.1662.sroa_cast = bitcast { i8*, i64 }* %tmpv.438 to i64*
  store i64 %call.125.fca.0.extract, i64* %src.sroa.0.0.cast.1662.sroa_cast, align 8
  %src.sroa.10.0.cast.1662.sroa_idx62 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.438, i64 0, i32 1
  store i64 %call.125.fca.1.extract, i64* %src.sroa.10.0.cast.1662.sroa_idx62, align 8
  %cast.1665 = bitcast { i8*, i64 }* %tmpv.438 to i8*, !dbg !913
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.127, i8* nonnull %cast.1665), !dbg !913
  %9 = ptrtoint i8* %call.127 to i64, !dbg !913
  call void @go_parser.ParseFile({ %File.0*, %error.0 }* nonnull sret %sret.actual.70, i8* nest undef, %FileSet.0* %call.126, i64 0, i64 0, i64 ptrtoint (%_type.0* @string..d to i64), i64 %9, i64 32), !dbg !914
  %tmpv.436.sroa.0.0.cast.1670.sroa_idx = getelementptr inbounds { %File.0*, %error.0 }, { %File.0*, %error.0 }* %sret.actual.70, i64 0, i32 0, !dbg !914
  %tmpv.436.sroa.0.0.copyload13 = load %File.0*, %File.0** %tmpv.436.sroa.0.0.cast.1670.sroa_idx, align 8, !dbg !914
  %tmpv.436.sroa.3.sroa.0.0.tmpv.436.sroa.3.0.cast.1670.sroa_cast.sroa_idx = getelementptr inbounds { %File.0*, %error.0 }, { %File.0*, %error.0 }* %sret.actual.70, i64 0, i32 1, i32 0, !dbg !914
  %tmpv.436.sroa.3.sroa.0.0.copyload100 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.436.sroa.3.sroa.0.0.tmpv.436.sroa.3.0.cast.1670.sroa_cast.sroa_idx, align 8, !dbg !914
  %tmpv.436.sroa.3.sroa.3.0.tmpv.436.sroa.3.0.cast.1670.sroa_cast.sroa_idx101 = getelementptr inbounds { %File.0*, %error.0 }, { %File.0*, %error.0 }* %sret.actual.70, i64 0, i32 1, i32 1, !dbg !914
  %10 = bitcast i8** %tmpv.436.sroa.3.sroa.3.0.tmpv.436.sroa.3.0.cast.1670.sroa_cast.sroa_idx101 to i64*, !dbg !914
  %tmpv.436.sroa.3.sroa.3.0.copyload102148 = load i64, i64* %10, align 8, !dbg !914
  %call.128 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1go_ast.File, i64 0, i32 0)), !dbg !915
  %cast.1672 = bitcast i8* %call.128 to %File.0**, !dbg !915
  call void @llvm.dbg.value(metadata %File.0** %cast.1672, metadata !916, metadata !DIExpression()), !dbg !1009
  %runtime.writeBarrier.ld.14 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !914
  %icmp.157 = icmp eq i32 %runtime.writeBarrier.ld.14, 0, !dbg !914
  br i1 %icmp.157, label %then.134, label %else.134

then.134:                                         ; preds = %else.133
  %icmp.156 = icmp eq i8* %call.128, null, !dbg !914
  br i1 %icmp.156, label %then.135, label %else.135

fallthrough.134:                                  ; preds = %else.134, %else.135
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.436.sroa.3.sroa.0.0.copyload100, metadata !900, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !899
  call void @llvm.dbg.value(metadata i8** %tmpv.436.sroa.3.sroa.3.0.tmpv.436.sroa.3.0.cast.1670.sroa_cast.sroa_idx101, metadata !900, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !899
  %icmp.158 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.436.sroa.3.sroa.0.0.copyload100, null, !dbg !1010
  br i1 %icmp.158, label %else.136, label %then.136

else.134:                                         ; preds = %else.133
  %cast.1675 = bitcast %File.0* %tmpv.436.sroa.0.0.copyload13 to i8*, !dbg !914
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.128, i8* %cast.1675), !dbg !914
  br label %fallthrough.134

then.135:                                         ; preds = %then.134
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !914
  unreachable

else.135:                                         ; preds = %then.134
  store %File.0* %tmpv.436.sroa.0.0.copyload13, %File.0** %cast.1672, align 8, !dbg !914
  br label %fallthrough.134

then.136:                                         ; preds = %fallthrough.134
  %11 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.436.sroa.3.sroa.0.0.copyload100 to i64, !dbg !1011
  call void @llvm.dbg.value(metadata i64 %11, metadata !903, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !904
  call void @llvm.dbg.value(metadata i64 %tmpv.436.sroa.3.sroa.3.0.copyload102148, metadata !903, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !904
  %ld.203.fca.0.insert = insertvalue { i64, i64 } undef, i64 %11, 0, !dbg !1011
  %ld.203.fca.1.insert = insertvalue { i64, i64 } %ld.203.fca.0.insert, i64 %tmpv.436.sroa.3.sroa.3.0.copyload102148, 1, !dbg !1011
  ret { i64, i64 } %ld.203.fca.1.insert, !dbg !1011

else.136:                                         ; preds = %fallthrough.134
  %call.129 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.ctx1.0.1.1github_com_ChrisRx_dungeonfs_pkg_eval.Context.2.command_line_arguments.t2.0.1.1go_ast.File.5, i64 0, i32 0)), !dbg !1012
  %field.421 = getelementptr inbounds { i8*, %Context.1**, %File.0** }, { i8*, %Context.1**, %File.0** }* %tmpv.448, i64 0, i32 0, !dbg !1012
  store i8* bitcast (void ({ %Value.0*, %error.0 }*, i8*)* @command_line_arguments..1command_line_arguments.Level.AddProperty..func1 to i8*), i8** %field.421, align 8, !dbg !1012
  %field.422 = getelementptr inbounds { i8*, %Context.1**, %File.0** }, { i8*, %Context.1**, %File.0** }* %tmpv.448, i64 0, i32 1, !dbg !1012
  %12 = bitcast %Context.1*** %field.422 to i8**, !dbg !1012
  store i8* %call.121, i8** %12, align 8, !dbg !1012
  %field.423 = getelementptr inbounds { i8*, %Context.1**, %File.0** }, { i8*, %Context.1**, %File.0** }* %tmpv.448, i64 0, i32 2, !dbg !1012
  %13 = bitcast %File.0*** %field.423 to i8**, !dbg !1012
  store i8* %call.128, i8** %13, align 8, !dbg !1012
  %cast.1696 = bitcast { i8*, %Context.1**, %File.0** }* %tmpv.448 to i8*, !dbg !1012
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.1, %StructType.1* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.ctx1.0.1.1github_com_ChrisRx_dungeonfs_pkg_eval.Context.2.command_line_arguments.t2.0.1.1go_ast.File.5, i64 0, i32 0), i8* %call.129, i8* nonnull %cast.1696), !dbg !1012
  call void @llvm.dbg.value(metadata i8* %call.129, metadata !1013, metadata !DIExpression()), !dbg !1025
  call void @llvm.dbg.value(metadata i8 0, metadata !1026, metadata !DIExpression()), !dbg !1028
  %.field.ld.63 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.409, align 8, !dbg !1029
  %call.130 = call { i64, i64 } %.field.ld.63(i8* nest undef, i8* %8), !dbg !1029
  %call.130.fca.0.extract = extractvalue { i64, i64 } %call.130, 0, !dbg !1029
  %call.130.fca.1.extract = extractvalue { i64, i64 } %call.130, 1, !dbg !1029
  %sret.actual.71.sroa.0.0.cast.1699.sroa_cast = bitcast { i8*, i64 }* %tmpv.449 to i64*
  store i64 %call.130.fca.0.extract, i64* %sret.actual.71.sroa.0.0.cast.1699.sroa_cast, align 8
  %sret.actual.71.sroa.2.0.cast.1699.sroa_idx12 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.449, i64 0, i32 1
  store i64 %call.130.fca.1.extract, i64* %sret.actual.71.sroa.2.0.cast.1699.sroa_idx12, align 8
  %field.427 = getelementptr inbounds %Level.0, %Level.0* %l, i64 0, i32 3, !dbg !1030
  %.field.ld.64 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.427, align 8, !dbg !1030
  %cast.1705 = bitcast { i8*, i64 }* %tmpv.449 to i8*, !dbg !1031
  %call.131 = call { i64, i8 } @runtime.mapaccess2(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7map.6string.7command_line_arguments.PropertyFunc, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.64, i8* nonnull %cast.1705), !dbg !1031
  %call.131.fca.1.extract = extractvalue { i64, i8 } %call.131, 1, !dbg !1031
  call void @llvm.dbg.value(metadata i8 %call.131.fca.1.extract, metadata !1026, metadata !DIExpression()), !dbg !1028
  %icmp.163 = icmp eq i8 %call.131.fca.1.extract, 0, !dbg !1032
  br i1 %icmp.163, label %then.138, label %fallthrough.138

then.138:                                         ; preds = %else.136
  %.field.ld.65 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.409, align 8, !dbg !1033
  %call.132 = call { i64, i64 } %.field.ld.65(i8* nest undef, i8* %8), !dbg !1033
  %call.132.fca.0.extract = extractvalue { i64, i64 } %call.132, 0, !dbg !1033
  %call.132.fca.1.extract = extractvalue { i64, i64 } %call.132, 1, !dbg !1033
  %tmpv.457.sroa.0.0.cast.1713.sroa_cast = bitcast { i8*, i64 }* %tmpv.458 to i64*
  store i64 %call.132.fca.0.extract, i64* %tmpv.457.sroa.0.0.cast.1713.sroa_cast, align 8
  %tmpv.457.sroa.2.0.cast.1713.sroa_idx11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.458, i64 0, i32 1
  store i64 %call.132.fca.1.extract, i64* %tmpv.457.sroa.2.0.cast.1713.sroa_idx11, align 8
  %call.133 = call { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* @runtime.makemap_small(i8* nest undef), !dbg !1034
  %.field.ld.66 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.427, align 8, !dbg !1035
  %cast.1717 = bitcast { i8*, i64 }* %tmpv.458 to i8*, !dbg !1036
  %call.134 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7map.6string.7command_line_arguments.PropertyFunc, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.66, i8* nonnull %cast.1717), !dbg !1036
  %cast.1718 = bitcast i8* %call.134 to { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, !dbg !1036
  %runtime.writeBarrier.ld.15 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1036
  %icmp.162 = icmp eq i32 %runtime.writeBarrier.ld.15, 0, !dbg !1036
  br i1 %icmp.162, label %then.140, label %else.140

fallthrough.138:                                  ; preds = %else.141, %else.140, %else.136
  %.field.ld.67 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.409, align 8, !dbg !1037
  %call.135 = call { i64, i64 } %.field.ld.67(i8* nest undef, i8* %8), !dbg !1037
  %call.135.fca.0.extract = extractvalue { i64, i64 } %call.135, 0, !dbg !1037
  %call.135.fca.1.extract = extractvalue { i64, i64 } %call.135, 1, !dbg !1037
  %sret.actual.74.sroa.0.0.cast.1723.sroa_cast = bitcast { i8*, i64 }* %tmpv.465 to i64*
  store i64 %call.135.fca.0.extract, i64* %sret.actual.74.sroa.0.0.cast.1723.sroa_cast, align 8
  %sret.actual.74.sroa.2.0.cast.1723.sroa_idx9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.465, i64 0, i32 1
  store i64 %call.135.fca.1.extract, i64* %sret.actual.74.sroa.2.0.cast.1723.sroa_idx9, align 8
  %.field.ld.68 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.427, align 8, !dbg !1038
  %attrName.addr.sroa.0.0.cast.1726.sroa_cast = bitcast { i8*, i64 }* %tmpv.468 to i64*
  store i64 %attrName.chunk0, i64* %attrName.addr.sroa.0.0.cast.1726.sroa_cast, align 8
  %attrName.addr.sroa.3.0.cast.1726.sroa_idx144 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.468, i64 0, i32 1
  store i64 %attrName.chunk1, i64* %attrName.addr.sroa.3.0.cast.1726.sroa_idx144, align 8
  %cast.1730 = bitcast { i8*, i64 }* %tmpv.465 to i8*, !dbg !1039
  %call.136 = call i8* @runtime.mapaccess1(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7map.6string.7command_line_arguments.PropertyFunc, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.field.ld.68, i8* nonnull %cast.1730), !dbg !1039
  %cast.1731 = bitcast i8* %call.136 to { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }**, !dbg !1039
  %.ld.79 = load { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %cast.1731, align 8, !dbg !1039
  %cast.1733 = bitcast { i8*, i64 }* %tmpv.468 to i8*, !dbg !1040
  %call.137 = call i8* @runtime.mapassign(i8* nest undef, %_type.0* getelementptr inbounds (%MapType.1, %MapType.1* @type..map.6string.7command_line_arguments.PropertyFunc, i64 0, i32 0), { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %.ld.79, i8* nonnull %cast.1733), !dbg !1040
  %runtime.writeBarrier.ld.16 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1040
  %icmp.166 = icmp eq i32 %runtime.writeBarrier.ld.16, 0, !dbg !1040
  br i1 %icmp.166, label %then.143, label %else.143

then.140:                                         ; preds = %then.138
  %icmp.161 = icmp eq i8* %call.134, null, !dbg !1036
  br i1 %icmp.161, label %then.141, label %else.141

else.140:                                         ; preds = %then.138
  %cast.1721 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.133 to i8*, !dbg !1036
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.134, i8* %cast.1721), !dbg !1036
  br label %fallthrough.138

then.141:                                         ; preds = %then.140
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1036
  unreachable

else.141:                                         ; preds = %then.140
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* %call.133, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %cast.1718, align 8, !dbg !1036
  br label %fallthrough.138

then.143:                                         ; preds = %fallthrough.138
  %icmp.165 = icmp eq i8* %call.137, null, !dbg !1040
  br i1 %icmp.165, label %then.144, label %else.144

fallthrough.143:                                  ; preds = %else.143, %else.144
  %14 = bitcast i8* %call.129 to void ({ %Value.0*, %error.0 }*, i8*)**, !dbg !1041
  %deref.ld.1149 = load void ({ %Value.0*, %error.0 }*, i8*)*, void ({ %Value.0*, %error.0 }*, i8*)** %14, align 8, !dbg !1041
  call void %deref.ld.1149({ %Value.0*, %error.0 }* nonnull sret %sret.actual.75, i8* nest %call.129), !dbg !1041
  %tmpv.474.sroa.3.sroa.0.0.tmpv.474.sroa.3.0.cast.1744.sroa_cast.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.75, i64 0, i32 1, i32 0, !dbg !1041
  %tmpv.474.sroa.3.sroa.0.0.copyload96 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.474.sroa.3.sroa.0.0.tmpv.474.sroa.3.0.cast.1744.sroa_cast.sroa_idx, align 8, !dbg !1041
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.474.sroa.3.sroa.0.0.copyload96, metadata !900, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !899
  %icmp.167 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.474.sroa.3.sroa.0.0.copyload96, null, !dbg !1042
  br i1 %icmp.167, label %else.145, label %then.145

else.143:                                         ; preds = %fallthrough.138
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.137, i8* %call.129), !dbg !1040
  br label %fallthrough.143

then.144:                                         ; preds = %then.143
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1040
  unreachable

else.144:                                         ; preds = %then.143
  %15 = bitcast i8* %call.137 to i8**, !dbg !1040
  store i8* %call.129, i8** %15, align 8, !dbg !1040
  br label %fallthrough.143

then.145:                                         ; preds = %fallthrough.143
  %tmpv.474.sroa.3.sroa.3.0.tmpv.474.sroa.3.0.cast.1744.sroa_cast.sroa_idx97 = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.75, i64 0, i32 1, i32 1, !dbg !1041
  %16 = bitcast i8** %tmpv.474.sroa.3.sroa.3.0.tmpv.474.sroa.3.0.cast.1744.sroa_cast.sroa_idx97 to i64*, !dbg !1041
  %tmpv.474.sroa.3.sroa.3.0.copyload98150 = load i64, i64* %16, align 8, !dbg !1041
  call void @llvm.dbg.value(metadata i8** %tmpv.474.sroa.3.sroa.3.0.tmpv.474.sroa.3.0.cast.1744.sroa_cast.sroa_idx97, metadata !900, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !899
  %17 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.474.sroa.3.sroa.0.0.copyload96 to i64, !dbg !1043
  call void @llvm.dbg.value(metadata i64 %17, metadata !903, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !904
  call void @llvm.dbg.value(metadata i64 %tmpv.474.sroa.3.sroa.3.0.copyload98150, metadata !903, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !904
  %ld.204.fca.0.insert = insertvalue { i64, i64 } undef, i64 %17, 0, !dbg !1043
  %ld.204.fca.1.insert = insertvalue { i64, i64 } %ld.204.fca.0.insert, i64 %tmpv.474.sroa.3.sroa.3.0.copyload98150, 1, !dbg !1043
  ret { i64, i64 } %ld.204.fca.1.insert, !dbg !1043

else.145:                                         ; preds = %fallthrough.143
  %tmpv.474.sroa.0.0.cast.1744.sroa_idx = getelementptr inbounds { %Value.0*, %error.0 }, { %Value.0*, %error.0 }* %sret.actual.75, i64 0, i32 0, !dbg !1041
  %tmpv.474.sroa.0.0.copyload7 = load %Value.0*, %Value.0** %tmpv.474.sroa.0.0.cast.1744.sroa_idx, align 8, !dbg !1041
  call void @llvm.dbg.value(metadata %Value.0* %tmpv.474.sroa.0.0.copyload7, metadata !1044, metadata !DIExpression()), !dbg !1045
  %call.138 = call { i64, i64 } @command_line_arguments.SetNodeAttr(i8* nest undef, i64 %node.chunk0, i64 %node.chunk1, i64 %attrName.chunk0, i64 %attrName.chunk1, %Value.0* %tmpv.474.sroa.0.0.copyload7), !dbg !1046
  ret { i64, i64 } %call.138, !dbg !1047
}