{
entry:
  %tmpv.264 = alloca %ImageView.0*, align 8
  %sret.actual.25 = alloca { %Context.1, %__go_descriptor.21* }, align 8
  %tmpv.272 = alloca %Context.1, align 8
  %tmpv.284 = alloca { i8*, %Context.1*, %ImageView.0** }, align 8
  %tmpv.286 = alloca { i8*, i64 }, align 8
  %tmpv.289 = alloca { %__go_descriptor.82*, { i8*, i64 } }, align 8
  %tmpv.290 = alloca %error.0, align 8
  call void @llvm.dbg.value(metadata %ImageView.0* %param, metadata !1389, metadata !DIExpression()), !dbg !1390
  %call.67 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ImageView, i64 0, i32 0)), !dbg !1390
  %cast.1348 = bitcast i8* %call.67 to %ImageView.0**, !dbg !1390
  store %ImageView.0* %param, %ImageView.0** %tmpv.264, align 8
  %cast.1351 = bitcast %ImageView.0** %tmpv.264 to i8*, !dbg !1390
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ImageView, i64 0, i32 0), i8* %call.67, i8* nonnull %cast.1351), !dbg !1390
  call void @llvm.dbg.value(metadata %ImageView.0** %cast.1348, metadata !1391, metadata !DIExpression()), !dbg !1390
  %.ld.122 = load %ImageView.0*, %ImageView.0** %cast.1348, align 8, !dbg !1393
  %icmp.136 = icmp eq %ImageView.0* %.ld.122, null, !dbg !1394
  br i1 %icmp.136, label %then.108, label %else.108

then.108:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1394
  unreachable

else.108:                                         ; preds = %entry
  %field.296 = getelementptr inbounds %ImageView.0, %ImageView.0* %.ld.122, i64 0, i32 1, i32 0, !dbg !1395
  %.field.field.ld.2 = load { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %field.296, align 8, !dbg !1395
  %icmp.137 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.2, null, !dbg !1395
  br i1 %icmp.137, label %else.114, label %else.110

fallthrough.109:                                  ; preds = %else.125, %else.124, %else.122, %else.113, %else.112
  ret void

else.110:                                         ; preds = %else.108
  %0 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.2 to i64
  %field1.42 = getelementptr inbounds %ImageView.0, %ImageView.0* %.ld.122, i64 0, i32 1, i32 1, !dbg !1396
  %1 = bitcast i8** %field1.42 to i64*, !dbg !1396
  %ld.63 = load i64, i64* %1, align 8, !dbg !1396
  %call.68 = call %ImageOrResource.0* @gomatcha_io_matcha_internal.ImageMarshalProtobuf(i8* nest undef, i64 %0, i64 %ld.63), !dbg !1396
  %.ld.108 = load %ImageView.0*, %ImageView.0** %cast.1348, align 8, !dbg !1397
  %icmp.121 = icmp eq %ImageView.0* %.ld.108, null, !dbg !1398
  br i1 %icmp.121, label %then.111, label %else.111

then.111:                                         ; preds = %else.110
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1398
  unreachable

else.111:                                         ; preds = %else.110
  %field.283 = getelementptr inbounds %ImageView.0, %ImageView.0* %.ld.108, i64 0, i32 8, !dbg !1398
  %runtime.writeBarrier.ld.8 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1399
  %icmp.123 = icmp eq i32 %runtime.writeBarrier.ld.8, 0, !dbg !1399
  br i1 %icmp.123, label %else.113, label %else.112

else.112:                                         ; preds = %else.111
  %cast.1356 = bitcast %ImageOrResource.0** %field.283 to i8*, !dbg !1399
  %cast.1357 = bitcast %ImageOrResource.0* %call.68 to i8*, !dbg !1399
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.1356, i8* %cast.1357), !dbg !1399
  br label %fallthrough.109

else.113:                                         ; preds = %else.111
  store %ImageOrResource.0* %call.68, %ImageOrResource.0** %field.283, align 8, !dbg !1399
  br label %fallthrough.109

else.114:                                         ; preds = %else.108
  %field.294 = getelementptr inbounds %ImageView.0, %ImageView.0* %.ld.122, i64 0, i32 2, !dbg !1400
  %field0.45 = bitcast { i8*, i64 }* %field.294 to i64*, !dbg !1401
  %ld.68 = load i64, i64* %field0.45, align 8, !dbg !1401
  %2 = getelementptr inbounds %ImageView.0, %ImageView.0* %.ld.122, i64 0, i32 2, i32 1, !dbg !1401
  %ld.69 = load i64, i64* %2, align 8, !dbg !1401
  %call.74 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.68, i64 %ld.69, i64 0, i64 0), !dbg !1401
  %icmp.135 = icmp eq i8 %call.74, 1, !dbg !1401
  br i1 %icmp.135, label %else.115, label %then.115

then.115:                                         ; preds = %else.114
  %call.69 = call { i64, i64 } @context.Background(i8* nest undef), !dbg !1402
  %call.69.fca.0.extract = extractvalue { i64, i64 } %call.69, 0, !dbg !1402
  %call.69.fca.1.extract = extractvalue { i64, i64 } %call.69, 1, !dbg !1402
  call void @context.WithCancel({ %Context.1, %__go_descriptor.21* }* nonnull sret %sret.actual.25, i8* nest undef, i64 %call.69.fca.0.extract, i64 %call.69.fca.1.extract), !dbg !1404
  %tmpv.270.sroa.0.0.cast.1365.sroa_cast = bitcast { %Context.1, %__go_descriptor.21* }* %sret.actual.25 to i8*, !dbg !1404
  %tmpv.270.sroa.3.0.cast.1365.sroa_idx5 = getelementptr inbounds { %Context.1, %__go_descriptor.21* }, { %Context.1, %__go_descriptor.21* }* %sret.actual.25, i64 0, i32 1, !dbg !1404
  %tmpv.270.sroa.3.0.copyload6 = load %__go_descriptor.21*, %__go_descriptor.21** %tmpv.270.sroa.3.0.cast.1365.sroa_idx5, align 8, !dbg !1404
  %tmpv.270.sroa.0.0.cast.1366.sroa_cast = bitcast %Context.1* %tmpv.272 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.270.sroa.0.0.cast.1366.sroa_cast, i8* nonnull align 8 %tmpv.270.sroa.0.0.cast.1365.sroa_cast, i64 16, i1 false)
  %call.70 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @context.Context..d, i64 0, i32 0)), !dbg !1405
  %runtime.writeBarrier.ld.9 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1404
  %icmp.125 = icmp eq i32 %runtime.writeBarrier.ld.9, 0, !dbg !1404
  br i1 %icmp.125, label %then.116, label %else.116

else.115:                                         ; preds = %else.114
  %call.73 = call { i64, i64 } @errors.New(i8* nest undef, i64 ptrtoint ([26 x i8]* @const.312 to i64), i64 25), !dbg !1406
  %call.73.fca.0.extract = extractvalue { i64, i64 } %call.73, 0, !dbg !1406
  %call.73.fca.1.extract = extractvalue { i64, i64 } %call.73, 1, !dbg !1406
  %sret.actual.26.sroa.0.0.cast.1408.sroa_cast = bitcast %error.0* %tmpv.290 to i64*
  store i64 %call.73.fca.0.extract, i64* %sret.actual.26.sroa.0.0.cast.1408.sroa_cast, align 8
  %sret.actual.26.sroa.2.0.cast.1408.sroa_idx1 = getelementptr inbounds %error.0, %error.0* %tmpv.290, i64 0, i32 1
  %sret.actual.26.sroa.2.0.cast.1408.sroa_cast = bitcast i8** %sret.actual.26.sroa.2.0.cast.1408.sroa_idx1 to i64*
  store i64 %call.73.fca.1.extract, i64* %sret.actual.26.sroa.2.0.cast.1408.sroa_cast, align 8
  %.ld.117 = load %ImageView.0*, %ImageView.0** %cast.1348, align 8, !dbg !1407
  %icmp.131 = icmp eq %ImageView.0* %.ld.117, null, !dbg !1408
  br i1 %icmp.131, label %then.123, label %else.123

then.116:                                         ; preds = %then.115
  call void @llvm.dbg.value(metadata i8* %call.70, metadata !1409, metadata !DIExpression()), !dbg !1438
  %icmp.124 = icmp eq i8* %call.70, null, !dbg !1404
  br i1 %icmp.124, label %then.117, label %else.117

fallthrough.116:                                  ; preds = %else.116, %else.117
  call void @llvm.dbg.value(metadata %__go_descriptor.21* %tmpv.270.sroa.3.0.copyload6, metadata !1439, metadata !DIExpression()), !dbg !1438
  %.ld.112 = load %ImageView.0*, %ImageView.0** %cast.1348, align 8, !dbg !1440
  %icmp.126 = icmp eq %ImageView.0* %.ld.112, null, !dbg !1441
  br i1 %icmp.126, label %then.118, label %else.118

else.116:                                         ; preds = %then.115
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @context.Context..d, i64 0, i32 0), i8* %call.70, i8* nonnull %tmpv.270.sroa.0.0.cast.1366.sroa_cast), !dbg !1404
  br label %fallthrough.116

then.117:                                         ; preds = %then.116
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1404
  unreachable

else.117:                                         ; preds = %then.116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.70, i8* nonnull align 8 %tmpv.270.sroa.0.0.cast.1366.sroa_cast, i64 16, i1 false), !dbg !1404
  br label %fallthrough.116

then.118:                                         ; preds = %fallthrough.116
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1441
  unreachable

else.118:                                         ; preds = %fallthrough.116
  %field.286 = getelementptr inbounds %ImageView.0, %ImageView.0* %.ld.112, i64 0, i32 6, !dbg !1441
  %runtime.writeBarrier.ld.10 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1442
  %icmp.128 = icmp eq i32 %runtime.writeBarrier.ld.10, 0, !dbg !1442
  br i1 %icmp.128, label %else.120, label %else.119

fallthrough.119:                                  ; preds = %else.119, %else.120
  %call.71 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.c1.0.1context.Context.2.command_line_arguments.v2.0.1.1command_line_arguments.ImageView.5, i64 0, i32 0)), !dbg !1443
  %field.287 = getelementptr inbounds { i8*, %Context.1*, %ImageView.0** }, { i8*, %Context.1*, %ImageView.0** }* %tmpv.284, i64 0, i32 0, !dbg !1443
  store i8* bitcast (void (i8*, i64, i64)* @command_line_arguments..1command_line_arguments.ImageView.begin..func1 to i8*), i8** %field.287, align 8, !dbg !1443
  %field.288 = getelementptr inbounds { i8*, %Context.1*, %ImageView.0** }, { i8*, %Context.1*, %ImageView.0** }* %tmpv.284, i64 0, i32 1, !dbg !1443
  %3 = bitcast %Context.1** %field.288 to i8**, !dbg !1443
  store i8* %call.70, i8** %3, align 8, !dbg !1443
  %field.289 = getelementptr inbounds { i8*, %Context.1*, %ImageView.0** }, { i8*, %Context.1*, %ImageView.0** }* %tmpv.284, i64 0, i32 2, !dbg !1443
  %4 = bitcast %ImageView.0*** %field.289 to i8**, !dbg !1443
  store i8* %call.67, i8** %4, align 8, !dbg !1443
  %cast.1388 = bitcast { i8*, %Context.1*, %ImageView.0** }* %tmpv.284 to i8*, !dbg !1443
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.c1.0.1context.Context.2.command_line_arguments.v2.0.1.1command_line_arguments.ImageView.5, i64 0, i32 0), i8* %call.71, i8* nonnull %cast.1388), !dbg !1443
  %.ld.115 = load %ImageView.0*, %ImageView.0** %cast.1348, align 8, !dbg !1444
  %icmp.129 = icmp eq %ImageView.0* %.ld.115, null, !dbg !1445
  br i1 %icmp.129, label %then.121, label %else.121

else.119:                                         ; preds = %else.118
  %cast.1378 = bitcast %__go_descriptor.21** %field.286 to i8*, !dbg !1442
  %cast.1379 = bitcast %__go_descriptor.21* %tmpv.270.sroa.3.0.copyload6 to i8*, !dbg !1442
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.1378, i8* %cast.1379), !dbg !1442
  br label %fallthrough.119

else.120:                                         ; preds = %else.118
  store %__go_descriptor.21* %tmpv.270.sroa.3.0.copyload6, %__go_descriptor.21** %field.286, align 8, !dbg !1442
  br label %fallthrough.119

then.121:                                         ; preds = %fallthrough.119
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1445
  unreachable

else.121:                                         ; preds = %fallthrough.119
  %field.290 = getelementptr inbounds %ImageView.0, %ImageView.0* %.ld.115, i64 0, i32 2, !dbg !1445
  %cast.1391 = bitcast { i8*, i64 }* %tmpv.286 to i8*
  %cast.1392 = bitcast { i8*, i64 }* %field.290 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1391, i8* nonnull align 8 %cast.1392, i64 16, i1 false)
  %icmp.130 = icmp eq i8* %call.71, null, !dbg !1446
  br i1 %icmp.130, label %then.122, label %else.122

then.122:                                         ; preds = %else.121
  call void @__go_runtime_error(i8* nest undef, i32 11), !dbg !1446
  unreachable

else.122:                                         ; preds = %else.121
  %call.72 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8string.9.8.9.2a0.0string.5, i64 0, i32 0)), !dbg !1446
  %5 = bitcast { %__go_descriptor.82*, { i8*, i64 } }* %tmpv.289 to i8**, !dbg !1446
  store i8* %call.71, i8** %5, align 8, !dbg !1446
  %field.292 = getelementptr inbounds { %__go_descriptor.82*, { i8*, i64 } }, { %__go_descriptor.82*, { i8*, i64 } }* %tmpv.289, i64 0, i32 1, !dbg !1446
  %cast.1399 = bitcast { i8*, i64 }* %field.292 to i8*, !dbg !1446
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1399, i8* nonnull align 8 %cast.1391, i64 16, i1 false), !dbg !1446
  %cast.1403 = bitcast { %__go_descriptor.82*, { i8*, i64 } }* %tmpv.289 to i8*, !dbg !1446
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8string.9.8.9.2a0.0string.5, i64 0, i32 0), i8* %call.72, i8* nonnull %cast.1403), !dbg !1446
  call void @__go_go(i8* nest undef, %__go_descriptor.173* bitcast (void (i8*, { %__go_descriptor.82*, { i8*, i64 } }*)* @command_line_arguments.command_line_arguments..thunk0 to %__go_descriptor.173*), i8* %call.72), !dbg !1446
  br label %fallthrough.109

then.123:                                         ; preds = %else.115
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1408
  unreachable

else.123:                                         ; preds = %else.115
  %field.293 = getelementptr inbounds %ImageView.0, %ImageView.0* %.ld.117, i64 0, i32 7, !dbg !1408
  %runtime.writeBarrier.ld.11 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1447
  %icmp.133 = icmp eq i32 %runtime.writeBarrier.ld.11, 0, !dbg !1447
  %cast.1412 = bitcast %error.0* %field.293 to i8*, !dbg !1447
  %cast.1413 = bitcast %error.0* %tmpv.290 to i8*, !dbg !1447
  br i1 %icmp.133, label %else.125, label %else.124

else.124:                                         ; preds = %else.123
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @error..d, i64 0, i32 0), i8* nonnull %cast.1412, i8* nonnull %cast.1413), !dbg !1447
  br label %fallthrough.109

else.125:                                         ; preds = %else.123
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1412, i8* nonnull align 8 %cast.1413, i64 16, i1 false), !dbg !1447
  br label %fallthrough.109
}{
entry:
  %tmpv.264 = alloca %ImageView.0*, align 8
  %sret.actual.25 = alloca { %Context.1, %__go_descriptor.21* }, align 8
  %tmpv.272 = alloca %Context.1, align 8
  %tmpv.284 = alloca { i8*, %Context.1*, %ImageView.0** }, align 8
  %tmpv.286 = alloca { i8*, i64 }, align 8
  %tmpv.289 = alloca { %__go_descriptor.82*, { i8*, i64 } }, align 8
  %tmpv.290 = alloca %error.0, align 8
  call void @llvm.dbg.value(metadata %ImageView.0* %param, metadata !1389, metadata !DIExpression()), !dbg !1390
  %call.67 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ImageView, i64 0, i32 0)), !dbg !1390
  %cast.1348 = bitcast i8* %call.67 to %ImageView.0**, !dbg !1390
  store %ImageView.0* %param, %ImageView.0** %tmpv.264, align 8
  %cast.1351 = bitcast %ImageView.0** %tmpv.264 to i8*, !dbg !1390
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1command_line_arguments.ImageView, i64 0, i32 0), i8* %call.67, i8* nonnull %cast.1351), !dbg !1390
  call void @llvm.dbg.value(metadata %ImageView.0** %cast.1348, metadata !1391, metadata !DIExpression()), !dbg !1390
  %.ld.122 = load %ImageView.0*, %ImageView.0** %cast.1348, align 8, !dbg !1393
  %icmp.136 = icmp eq %ImageView.0* %.ld.122, null, !dbg !1394
  br i1 %icmp.136, label %then.108, label %else.108

then.108:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1394
  unreachable

else.108:                                         ; preds = %entry
  %field.296 = getelementptr inbounds %ImageView.0, %ImageView.0* %.ld.122, i64 0, i32 1, i32 0, !dbg !1395
  %.field.field.ld.2 = load { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }** %field.296, align 8, !dbg !1395
  %icmp.137 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.2, null, !dbg !1395
  br i1 %icmp.137, label %else.114, label %else.110

fallthrough.109:                                  ; preds = %else.125, %else.124, %else.122, %else.113, %else.112
  ret void

else.110:                                         ; preds = %else.108
  %0 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, void (%Rectangle.0*, i8*, i8*)*, { i64, i64 } (i8*, i8*)* }* %.field.field.ld.2 to i64
  %field1.42 = getelementptr inbounds %ImageView.0, %ImageView.0* %.ld.122, i64 0, i32 1, i32 1, !dbg !1396
  %1 = bitcast i8** %field1.42 to i64*, !dbg !1396
  %ld.63 = load i64, i64* %1, align 8, !dbg !1396
  %call.68 = call %ImageOrResource.0* @gomatcha_io_matcha_internal.ImageMarshalProtobuf(i8* nest undef, i64 %0, i64 %ld.63), !dbg !1396
  %.ld.108 = load %ImageView.0*, %ImageView.0** %cast.1348, align 8, !dbg !1397
  %icmp.121 = icmp eq %ImageView.0* %.ld.108, null, !dbg !1398
  br i1 %icmp.121, label %then.111, label %else.111

then.111:                                         ; preds = %else.110
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1398
  unreachable

else.111:                                         ; preds = %else.110
  %field.283 = getelementptr inbounds %ImageView.0, %ImageView.0* %.ld.108, i64 0, i32 8, !dbg !1398
  %runtime.writeBarrier.ld.8 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1399
  %icmp.123 = icmp eq i32 %runtime.writeBarrier.ld.8, 0, !dbg !1399
  br i1 %icmp.123, label %else.113, label %else.112

else.112:                                         ; preds = %else.111
  %cast.1356 = bitcast %ImageOrResource.0** %field.283 to i8*, !dbg !1399
  %cast.1357 = bitcast %ImageOrResource.0* %call.68 to i8*, !dbg !1399
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.1356, i8* %cast.1357), !dbg !1399
  br label %fallthrough.109

else.113:                                         ; preds = %else.111
  store %ImageOrResource.0* %call.68, %ImageOrResource.0** %field.283, align 8, !dbg !1399
  br label %fallthrough.109

else.114:                                         ; preds = %else.108
  %field.294 = getelementptr inbounds %ImageView.0, %ImageView.0* %.ld.122, i64 0, i32 2, !dbg !1400
  %field0.45 = bitcast { i8*, i64 }* %field.294 to i64*, !dbg !1401
  %ld.68 = load i64, i64* %field0.45, align 8, !dbg !1401
  %2 = getelementptr inbounds %ImageView.0, %ImageView.0* %.ld.122, i64 0, i32 2, i32 1, !dbg !1401
  %ld.69 = load i64, i64* %2, align 8, !dbg !1401
  %call.74 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.68, i64 %ld.69, i64 0, i64 0), !dbg !1401
  %icmp.135 = icmp eq i8 %call.74, 1, !dbg !1401
  br i1 %icmp.135, label %else.115, label %then.115

then.115:                                         ; preds = %else.114
  %call.69 = call { i64, i64 } @context.Background(i8* nest undef), !dbg !1402
  %call.69.fca.0.extract = extractvalue { i64, i64 } %call.69, 0, !dbg !1402
  %call.69.fca.1.extract = extractvalue { i64, i64 } %call.69, 1, !dbg !1402
  call void @context.WithCancel({ %Context.1, %__go_descriptor.21* }* nonnull sret %sret.actual.25, i8* nest undef, i64 %call.69.fca.0.extract, i64 %call.69.fca.1.extract), !dbg !1404
  %tmpv.270.sroa.0.0.cast.1365.sroa_cast = bitcast { %Context.1, %__go_descriptor.21* }* %sret.actual.25 to i8*, !dbg !1404
  %tmpv.270.sroa.3.0.cast.1365.sroa_idx5 = getelementptr inbounds { %Context.1, %__go_descriptor.21* }, { %Context.1, %__go_descriptor.21* }* %sret.actual.25, i64 0, i32 1, !dbg !1404
  %tmpv.270.sroa.3.0.copyload6 = load %__go_descriptor.21*, %__go_descriptor.21** %tmpv.270.sroa.3.0.cast.1365.sroa_idx5, align 8, !dbg !1404
  %tmpv.270.sroa.0.0.cast.1366.sroa_cast = bitcast %Context.1* %tmpv.272 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.270.sroa.0.0.cast.1366.sroa_cast, i8* nonnull align 8 %tmpv.270.sroa.0.0.cast.1365.sroa_cast, i64 16, i1 false)
  %call.70 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @context.Context..d, i64 0, i32 0)), !dbg !1405
  %runtime.writeBarrier.ld.9 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1404
  %icmp.125 = icmp eq i32 %runtime.writeBarrier.ld.9, 0, !dbg !1404
  br i1 %icmp.125, label %then.116, label %else.116

else.115:                                         ; preds = %else.114
  %call.73 = call { i64, i64 } @errors.New(i8* nest undef, i64 ptrtoint ([26 x i8]* @const.312 to i64), i64 25), !dbg !1406
  %call.73.fca.0.extract = extractvalue { i64, i64 } %call.73, 0, !dbg !1406
  %call.73.fca.1.extract = extractvalue { i64, i64 } %call.73, 1, !dbg !1406
  %sret.actual.26.sroa.0.0.cast.1408.sroa_cast = bitcast %error.0* %tmpv.290 to i64*
  store i64 %call.73.fca.0.extract, i64* %sret.actual.26.sroa.0.0.cast.1408.sroa_cast, align 8
  %sret.actual.26.sroa.2.0.cast.1408.sroa_idx1 = getelementptr inbounds %error.0, %error.0* %tmpv.290, i64 0, i32 1
  %sret.actual.26.sroa.2.0.cast.1408.sroa_cast = bitcast i8** %sret.actual.26.sroa.2.0.cast.1408.sroa_idx1 to i64*
  store i64 %call.73.fca.1.extract, i64* %sret.actual.26.sroa.2.0.cast.1408.sroa_cast, align 8
  %.ld.117 = load %ImageView.0*, %ImageView.0** %cast.1348, align 8, !dbg !1407
  %icmp.131 = icmp eq %ImageView.0* %.ld.117, null, !dbg !1408
  br i1 %icmp.131, label %then.123, label %else.123

then.116:                                         ; preds = %then.115
  call void @llvm.dbg.value(metadata i8* %call.70, metadata !1409, metadata !DIExpression()), !dbg !1438
  %icmp.124 = icmp eq i8* %call.70, null, !dbg !1404
  br i1 %icmp.124, label %then.117, label %else.117

fallthrough.116:                                  ; preds = %else.116, %else.117
  call void @llvm.dbg.value(metadata %__go_descriptor.21* %tmpv.270.sroa.3.0.copyload6, metadata !1439, metadata !DIExpression()), !dbg !1438
  %.ld.112 = load %ImageView.0*, %ImageView.0** %cast.1348, align 8, !dbg !1440
  %icmp.126 = icmp eq %ImageView.0* %.ld.112, null, !dbg !1441
  br i1 %icmp.126, label %then.118, label %else.118

else.116:                                         ; preds = %then.115
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @context.Context..d, i64 0, i32 0), i8* %call.70, i8* nonnull %tmpv.270.sroa.0.0.cast.1366.sroa_cast), !dbg !1404
  br label %fallthrough.116

then.117:                                         ; preds = %then.116
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1404
  unreachable

else.117:                                         ; preds = %then.116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.70, i8* nonnull align 8 %tmpv.270.sroa.0.0.cast.1366.sroa_cast, i64 16, i1 false), !dbg !1404
  br label %fallthrough.116

then.118:                                         ; preds = %fallthrough.116
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1441
  unreachable

else.118:                                         ; preds = %fallthrough.116
  %field.286 = getelementptr inbounds %ImageView.0, %ImageView.0* %.ld.112, i64 0, i32 6, !dbg !1441
  %runtime.writeBarrier.ld.10 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1442
  %icmp.128 = icmp eq i32 %runtime.writeBarrier.ld.10, 0, !dbg !1442
  br i1 %icmp.128, label %else.120, label %else.119

fallthrough.119:                                  ; preds = %else.119, %else.120
  %call.71 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.c1.0.1context.Context.2.command_line_arguments.v2.0.1.1command_line_arguments.ImageView.5, i64 0, i32 0)), !dbg !1443
  %field.287 = getelementptr inbounds { i8*, %Context.1*, %ImageView.0** }, { i8*, %Context.1*, %ImageView.0** }* %tmpv.284, i64 0, i32 0, !dbg !1443
  store i8* bitcast (void (i8*, i64, i64)* @command_line_arguments..1command_line_arguments.ImageView.begin..func1 to i8*), i8** %field.287, align 8, !dbg !1443
  %field.288 = getelementptr inbounds { i8*, %Context.1*, %ImageView.0** }, { i8*, %Context.1*, %ImageView.0** }* %tmpv.284, i64 0, i32 1, !dbg !1443
  %3 = bitcast %Context.1** %field.288 to i8**, !dbg !1443
  store i8* %call.70, i8** %3, align 8, !dbg !1443
  %field.289 = getelementptr inbounds { i8*, %Context.1*, %ImageView.0** }, { i8*, %Context.1*, %ImageView.0** }* %tmpv.284, i64 0, i32 2, !dbg !1443
  %4 = bitcast %ImageView.0*** %field.289 to i8**, !dbg !1443
  store i8* %call.67, i8** %4, align 8, !dbg !1443
  %cast.1388 = bitcast { i8*, %Context.1*, %ImageView.0** }* %tmpv.284 to i8*, !dbg !1443
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.command_line_arguments.c1.0.1context.Context.2.command_line_arguments.v2.0.1.1command_line_arguments.ImageView.5, i64 0, i32 0), i8* %call.71, i8* nonnull %cast.1388), !dbg !1443
  %.ld.115 = load %ImageView.0*, %ImageView.0** %cast.1348, align 8, !dbg !1444
  %icmp.129 = icmp eq %ImageView.0* %.ld.115, null, !dbg !1445
  br i1 %icmp.129, label %then.121, label %else.121

else.119:                                         ; preds = %else.118
  %cast.1378 = bitcast %__go_descriptor.21** %field.286 to i8*, !dbg !1442
  %cast.1379 = bitcast %__go_descriptor.21* %tmpv.270.sroa.3.0.copyload6 to i8*, !dbg !1442
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.1378, i8* %cast.1379), !dbg !1442
  br label %fallthrough.119

else.120:                                         ; preds = %else.118
  store %__go_descriptor.21* %tmpv.270.sroa.3.0.copyload6, %__go_descriptor.21** %field.286, align 8, !dbg !1442
  br label %fallthrough.119

then.121:                                         ; preds = %fallthrough.119
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1445
  unreachable

else.121:                                         ; preds = %fallthrough.119
  %field.290 = getelementptr inbounds %ImageView.0, %ImageView.0* %.ld.115, i64 0, i32 2, !dbg !1445
  %cast.1391 = bitcast { i8*, i64 }* %tmpv.286 to i8*
  %cast.1392 = bitcast { i8*, i64 }* %field.290 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1391, i8* nonnull align 8 %cast.1392, i64 16, i1 false)
  %icmp.130 = icmp eq i8* %call.71, null, !dbg !1446
  br i1 %icmp.130, label %then.122, label %else.122

then.122:                                         ; preds = %else.121
  call void @__go_runtime_error(i8* nest undef, i32 11), !dbg !1446
  unreachable

else.122:                                         ; preds = %else.121
  %call.72 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8string.9.8.9.2a0.0string.5, i64 0, i32 0)), !dbg !1446
  %5 = bitcast { %__go_descriptor.82*, { i8*, i64 } }* %tmpv.289 to i8**, !dbg !1446
  store i8* %call.71, i8** %5, align 8, !dbg !1446
  %field.292 = getelementptr inbounds { %__go_descriptor.82*, { i8*, i64 } }, { %__go_descriptor.82*, { i8*, i64 } }* %tmpv.289, i64 0, i32 1, !dbg !1446
  %cast.1399 = bitcast { i8*, i64 }* %field.292 to i8*, !dbg !1446
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1399, i8* nonnull align 8 %cast.1391, i64 16, i1 false), !dbg !1446
  %cast.1403 = bitcast { %__go_descriptor.82*, { i8*, i64 } }* %tmpv.289 to i8*, !dbg !1446
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8string.9.8.9.2a0.0string.5, i64 0, i32 0), i8* %call.72, i8* nonnull %cast.1403), !dbg !1446
  call void @__go_go(i8* nest undef, %__go_descriptor.173* bitcast (void (i8*, { %__go_descriptor.82*, { i8*, i64 } }*)* @command_line_arguments.command_line_arguments..thunk0 to %__go_descriptor.173*), i8* %call.72), !dbg !1446
  br label %fallthrough.109

then.123:                                         ; preds = %else.115
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1408
  unreachable

else.123:                                         ; preds = %else.115
  %field.293 = getelementptr inbounds %ImageView.0, %ImageView.0* %.ld.117, i64 0, i32 7, !dbg !1408
  %runtime.writeBarrier.ld.11 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1447
  %icmp.133 = icmp eq i32 %runtime.writeBarrier.ld.11, 0, !dbg !1447
  %cast.1412 = bitcast %error.0* %field.293 to i8*, !dbg !1447
  %cast.1413 = bitcast %error.0* %tmpv.290 to i8*, !dbg !1447
  br i1 %icmp.133, label %else.125, label %else.124

else.124:                                         ; preds = %else.123
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @error..d, i64 0, i32 0), i8* nonnull %cast.1412, i8* nonnull %cast.1413), !dbg !1447
  br label %fallthrough.109

else.125:                                         ; preds = %else.123
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1412, i8* nonnull align 8 %cast.1413, i64 16, i1 false), !dbg !1447
  br label %fallthrough.109
}