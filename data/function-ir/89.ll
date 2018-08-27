{
entry:
  %n = alloca { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, align 8
  %tmpv.439 = alloca %Value.0, align 8
  %sret.actual.69 = alloca { { %_type.0*, i8* }, i8 }, align 8
  %sret.actual.70 = alloca %Value.0, align 8
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, metadata !1424, metadata !DIExpression()), !dbg !1425
  call void @llvm.dbg.value(metadata i64 %key.chunk0, metadata !1426, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1427
  call void @llvm.dbg.value(metadata i64 %key.chunk1, metadata !1426, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1427
  %0 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %n to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %icmp.151 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, null, !dbg !1425
  br i1 %icmp.151, label %then.133, label %else.133

then.133:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1425
  unreachable

else.133:                                         ; preds = %entry
  %1 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer to i64*, !dbg !1425
  %.ld.11622 = load i64, i64* %1, align 8, !dbg !1425
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, metadata !1428, metadata !DIExpression(DW_OP_deref)), !dbg !1425
  %2 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %n to i64*
  store i64 %.ld.11622, i64* %2, align 8
  call void @llvm.dbg.value(metadata i8 0, metadata !1429, metadata !DIExpression()), !dbg !1430
  %cast.2417 = bitcast %Value.0* %tmpv.439 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.2417, i8 0, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %n, metadata !1428, metadata !DIExpression(DW_OP_deref)), !dbg !1425
  call void @command_line_arguments.nodeMetaData.Get({ { %_type.0*, i8* }, i8 }* nonnull sret %sret.actual.69, i8* nest undef, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** nonnull %n, i64 %key.chunk0, i64 %key.chunk1), !dbg !1431
  %tmpv.440.sroa.3.0.cast.2423.sroa_idx = getelementptr inbounds { { %_type.0*, i8* }, i8 }, { { %_type.0*, i8* }, i8 }* %sret.actual.69, i64 0, i32 1, !dbg !1431
  %tmpv.440.sroa.3.0.copyload7 = load i8, i8* %tmpv.440.sroa.3.0.cast.2423.sroa_idx, align 8, !dbg !1431
  call void @llvm.dbg.value(metadata i8 %tmpv.440.sroa.3.0.copyload7, metadata !1433, metadata !DIExpression()), !dbg !1434
  %3 = and i8 %tmpv.440.sroa.3.0.copyload7, 1, !dbg !1435
  %trunc.139 = icmp eq i8 %3, 0, !dbg !1435
  br i1 %trunc.139, label %fallthrough.134, label %then.134

then.134:                                         ; preds = %else.133
  %tmpv.440.sroa.0.sroa.3.0.tmpv.440.sroa.0.0.cast.2423.sroa_cast.sroa_idx18 = getelementptr inbounds { { %_type.0*, i8* }, i8 }, { { %_type.0*, i8* }, i8 }* %sret.actual.69, i64 0, i32 0, i32 1, !dbg !1431
  %tmpv.440.sroa.0.sroa.3.0.tmpv.440.sroa.0.0.cast.2423.sroa_cast.sroa_cast = bitcast i8** %tmpv.440.sroa.0.sroa.3.0.tmpv.440.sroa.0.0.cast.2423.sroa_cast.sroa_idx18 to i64*, !dbg !1431
  %tmpv.440.sroa.0.sroa.3.0.copyload19 = load i64, i64* %tmpv.440.sroa.0.sroa.3.0.tmpv.440.sroa.0.0.cast.2423.sroa_cast.sroa_cast, align 8, !dbg !1431
  call void @llvm.dbg.value(metadata i64 %tmpv.440.sroa.0.sroa.3.0.copyload19, metadata !1436, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1434
  %tmpv.440.sroa.0.sroa.0.0.tmpv.440.sroa.0.0.cast.2423.sroa_cast.sroa_cast = bitcast { { %_type.0*, i8* }, i8 }* %sret.actual.69 to i64*, !dbg !1431
  %tmpv.440.sroa.0.sroa.0.0.copyload17 = load i64, i64* %tmpv.440.sroa.0.sroa.0.0.tmpv.440.sroa.0.0.cast.2423.sroa_cast.sroa_cast, align 8, !dbg !1431
  call void @llvm.dbg.value(metadata i64 %tmpv.440.sroa.0.sroa.0.0.copyload17, metadata !1436, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1434
  call void @reflect.ValueOf(%Value.0* nonnull sret %sret.actual.70, i8* nest undef, i64 %tmpv.440.sroa.0.sroa.0.0.copyload17, i64 %tmpv.440.sroa.0.sroa.3.0.copyload19), !dbg !1437
  %cast.2430 = bitcast %Value.0* %sret.actual.70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2417, i8* nonnull align 8 %cast.2430, i64 24, i1 false)
  call void @llvm.dbg.value(metadata %Value.0* %tmpv.439, metadata !1439, metadata !DIExpression(DW_OP_deref)), !dbg !1486
  %call.140 = call { i64, i64 } @reflect.Value.Interface(i8* nest undef, %Value.0* nonnull %tmpv.439), !dbg !1487
  %call.140.fca.0.extract = extractvalue { i64, i64 } %call.140, 0, !dbg !1487
  %call.140.fca.1.extract = extractvalue { i64, i64 } %call.140, 1, !dbg !1487
  %call.141 = call %_type.0* @runtime.efacetype(i8* nest undef, i64 %call.140.fca.0.extract, i64 %call.140.fca.1.extract), !dbg !1488
  %call.142 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* nonnull @int..d, %_type.0* %call.141), !dbg !1489
  %icmp.148 = icmp eq i8 %call.142, 0, !dbg !1489
  br i1 %icmp.148, label %label.0, label %else.135

fallthrough.134:                                  ; preds = %else.133, %label.0
  call void @llvm.dbg.value(metadata i8 0, metadata !1429, metadata !DIExpression()), !dbg !1430
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0), !dbg !1490
  ret i8 0, !dbg !1490

else.135:                                         ; preds = %then.134
  %4 = inttoptr i64 %call.140.fca.0.extract to %_type.0*, !dbg !1491
  call void @runtime.assertI2T(i8* nest undef, %_type.0* nonnull @int..d, %_type.0* %4, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0)), !dbg !1493
  %cast.2436 = inttoptr i64 %call.140.fca.1.extract to i64*, !dbg !1493
  %deref.ld.2 = load i64, i64* %cast.2436, align 8, !dbg !1493
  call void @llvm.dbg.value(metadata i64 %deref.ld.2, metadata !1494, metadata !DIExpression()), !dbg !1495
  %icmp.149 = icmp eq i64 %deref.ld.2, 0, !dbg !1496
  %zext.148 = zext i1 %icmp.149 to i8, !dbg !1496
  call void @llvm.dbg.value(metadata i8 %zext.148, metadata !1429, metadata !DIExpression()), !dbg !1430
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0), !dbg !1497
  ret i8 %zext.148, !dbg !1497

label.0:                                          ; preds = %then.134
  %call.143 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* nonnull @bool..d, %_type.0* %call.141), !dbg !1498
  %icmp.150 = icmp eq i8 %call.143, 0, !dbg !1498
  br i1 %icmp.150, label %fallthrough.134, label %else.136

else.136:                                         ; preds = %label.0
  %5 = inttoptr i64 %call.140.fca.0.extract to %_type.0*, !dbg !1499
  call void @runtime.assertI2T(i8* nest undef, %_type.0* nonnull @bool..d, %_type.0* %5, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0)), !dbg !1501
  %6 = inttoptr i64 %call.140.fca.1.extract to i8*, !dbg !1501
  %deref.ld.3 = load i8, i8* %6, align 1, !dbg !1501
  call void @llvm.dbg.value(metadata i8 %deref.ld.3, metadata !1502, metadata !DIExpression()), !dbg !1495
  call void @llvm.dbg.value(metadata i8 %deref.ld.3, metadata !1429, metadata !DIExpression()), !dbg !1430
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0), !dbg !1503
  ret i8 %deref.ld.3, !dbg !1503
}