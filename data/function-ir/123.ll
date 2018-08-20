define { i64, i64 } @command_line_arguments.nodeMetaData.GetString(i8* nest nocapture readnone %nest.53, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** readonly %pointer, i64 %key.chunk0, i64 %key.chunk1) #0 !dbg !1515 {
entry:
  %tmp.105 = alloca %IPST.1, align 8
  %n = alloca { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }*, align 8
  %sret.actual.65 = alloca { { %_type.0*, i8* }, i8 }, align 8
  %tmpv.432 = alloca { i8*, i64, i64 }, align 8
  %tmpv.434 = alloca [1 x { %_type.0*, i8* }], align 8
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, metadata !1518, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i64 %key.chunk0, metadata !1520, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1521
  call void @llvm.dbg.value(metadata i64 %key.chunk1, metadata !1520, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1521
  %0 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %n to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %icmp.147 = icmp eq { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, null, !dbg !1519
  br i1 %icmp.147, label %then.127, label %else.127

then.127:                                         ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1519
  unreachable

else.127:                                         ; preds = %entry
  %1 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer to i64*, !dbg !1519
  %.ld.11423 = load i64, i64* %1, align 8, !dbg !1519
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %pointer, metadata !1522, metadata !DIExpression(DW_OP_deref)), !dbg !1519
  %2 = bitcast { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %n to i64*
  store i64 %.ld.11423, i64* %2, align 8
  call void @llvm.dbg.value(metadata i64 0, metadata !1523, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1524
  call void @llvm.dbg.value(metadata i64 0, metadata !1523, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1524
  call void @llvm.dbg.value(metadata { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %n, metadata !1522, metadata !DIExpression(DW_OP_deref)), !dbg !1519
  call void @command_line_arguments.nodeMetaData.Get({ { %_type.0*, i8* }, i8 }* nonnull sret %sret.actual.65, i8* nest undef, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** nonnull %n, i64 %key.chunk0, i64 %key.chunk1), !dbg !1525
  %tmpv.427.sroa.0.sroa.0.0.tmpv.427.sroa.0.0.cast.2375.sroa_cast.sroa_cast = bitcast { { %_type.0*, i8* }, i8 }* %sret.actual.65 to i64*, !dbg !1525
  %tmpv.427.sroa.0.sroa.0.0.copyload14 = load i64, i64* %tmpv.427.sroa.0.sroa.0.0.tmpv.427.sroa.0.0.cast.2375.sroa_cast.sroa_cast, align 8, !dbg !1525
  %tmpv.427.sroa.0.sroa.3.0.tmpv.427.sroa.0.0.cast.2375.sroa_cast.sroa_idx15 = getelementptr inbounds { { %_type.0*, i8* }, i8 }, { { %_type.0*, i8* }, i8 }* %sret.actual.65, i64 0, i32 0, i32 1, !dbg !1525
  %tmpv.427.sroa.0.sroa.3.0.tmpv.427.sroa.0.0.cast.2375.sroa_cast.sroa_cast = bitcast i8** %tmpv.427.sroa.0.sroa.3.0.tmpv.427.sroa.0.0.cast.2375.sroa_cast.sroa_idx15 to i64*, !dbg !1525
  %tmpv.427.sroa.0.sroa.3.0.copyload16 = load i64, i64* %tmpv.427.sroa.0.sroa.3.0.tmpv.427.sroa.0.0.cast.2375.sroa_cast.sroa_cast, align 8, !dbg !1525
  %tmpv.427.sroa.3.0.cast.2375.sroa_idx = getelementptr inbounds { { %_type.0*, i8* }, i8 }, { { %_type.0*, i8* }, i8 }* %sret.actual.65, i64 0, i32 1, !dbg !1525
  %tmpv.427.sroa.3.0.copyload7 = load i8, i8* %tmpv.427.sroa.3.0.cast.2375.sroa_idx, align 8, !dbg !1525
  call void @llvm.dbg.value(metadata i64 %tmpv.427.sroa.0.sroa.0.0.copyload14, metadata !1527, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1528
  call void @llvm.dbg.value(metadata i64 %tmpv.427.sroa.0.sroa.3.0.copyload16, metadata !1527, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1528
  call void @llvm.dbg.value(metadata i8 %tmpv.427.sroa.3.0.copyload7, metadata !1529, metadata !DIExpression()), !dbg !1528
  %3 = and i8 %tmpv.427.sroa.3.0.copyload7, 1, !dbg !1530
  %trunc.135 = icmp eq i8 %3, 0, !dbg !1530
  br i1 %trunc.135, label %fallthrough.128, label %then.128

then.128:                                         ; preds = %else.127
  %call.134 = call %_type.0* @runtime.efacetype(i8* nest undef, i64 %tmpv.427.sroa.0.sroa.0.0.copyload14, i64 %tmpv.427.sroa.0.sroa.3.0.copyload16), !dbg !1531
  %call.135 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* nonnull @string..d, %_type.0* %call.134), !dbg !1532
  %icmp.143 = icmp eq i8 %call.135, 0, !dbg !1532
  br i1 %icmp.143, label %label.0, label %else.129

fallthrough.128:                                  ; preds = %else.127, %else.129, %else.130
  %v.sroa.0.0 = phi i64 [ %call.137.fca.0.extract, %else.130 ], [ %v.sroa.0.0.copyload, %else.129 ], [ 0, %else.127 ]
  %v.sroa.6.0 = phi i64 [ %call.137.fca.1.extract, %else.130 ], [ %v.sroa.6.0.copyload, %else.129 ], [ 0, %else.127 ]
  call void @llvm.dbg.value(metadata i64 %v.sroa.6.0, metadata !1523, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1524
  call void @llvm.dbg.value(metadata i64 %v.sroa.0.0, metadata !1523, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1524
  %ld.173.fca.0.insert = insertvalue { i64, i64 } undef, i64 %v.sroa.0.0, 0, !dbg !1533
  %ld.173.fca.1.insert = insertvalue { i64, i64 } %ld.173.fca.0.insert, i64 %v.sroa.6.0, 1, !dbg !1533
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0), !dbg !1533
  ret { i64, i64 } %ld.173.fca.1.insert, !dbg !1533

else.129:                                         ; preds = %then.128
  %4 = inttoptr i64 %tmpv.427.sroa.0.sroa.0.0.copyload14 to %_type.0*, !dbg !1534
  call void @runtime.assertI2T(i8* nest undef, %_type.0* nonnull @string..d, %_type.0* %4, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0)), !dbg !1535
  %cast.2382 = inttoptr i64 %tmpv.427.sroa.0.sroa.3.0.copyload16 to { i8*, i64 }*, !dbg !1535
  %v.sroa.0.0.cast.2384.sroa_cast = inttoptr i64 %tmpv.427.sroa.0.sroa.3.0.copyload16 to i64*, !dbg !1536
  %v.sroa.0.0.copyload = load i64, i64* %v.sroa.0.0.cast.2384.sroa_cast, align 8, !dbg !1536
  call void @llvm.dbg.value(metadata i64 %v.sroa.0.0.copyload, metadata !1523, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1524
  %v.sroa.6.0.cast.2384.sroa_idx19 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %cast.2382, i64 0, i32 1, !dbg !1536
  %v.sroa.6.0.copyload = load i64, i64* %v.sroa.6.0.cast.2384.sroa_idx19, align 8, !dbg !1536
  call void @llvm.dbg.value(metadata i64 %v.sroa.6.0.copyload, metadata !1523, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1524
  br label %fallthrough.128

label.0:                                          ; preds = %then.128
  %call.136 = call i8 @runtime.ifacetypeeq(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i64 0, i32 0), %_type.0* %call.134), !dbg !1537
  %icmp.144 = icmp eq i8 %call.136, 0, !dbg !1537
  br i1 %icmp.144, label %label.2, label %else.130

else.130:                                         ; preds = %label.0
  %5 = inttoptr i64 %tmpv.427.sroa.0.sroa.0.0.copyload14 to %_type.0*, !dbg !1538
  call void @runtime.assertI2T(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i64 0, i32 0), %_type.0* %5, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @type..interface.4.5, i64 0, i32 0)), !dbg !1539
  %6 = inttoptr i64 %tmpv.427.sroa.0.sroa.3.0.copyload16 to i8*, !dbg !1539
  %cast.2389 = bitcast { i8*, i64, i64 }* %tmpv.432 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2389, i8* align 8 %6, i64 24, i1 false)
  %cast.2391 = bitcast { i8*, i64, i64 }* %tmpv.432 to %IPST.6*, !dbg !1540
  %call.137 = call { i64, i64 } @runtime.slicebytetostring(i8* nest undef, i8* null, %IPST.6* byval nonnull %cast.2391), !dbg !1540
  %call.137.fca.0.extract = extractvalue { i64, i64 } %call.137, 0, !dbg !1540
  %call.137.fca.1.extract = extractvalue { i64, i64 } %call.137, 1, !dbg !1540
  call void @llvm.dbg.value(metadata i64 %call.137.fca.0.extract, metadata !1523, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1524
  call void @llvm.dbg.value(metadata i64 %call.137.fca.1.extract, metadata !1523, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1524
  br label %fallthrough.128

label.2:                                          ; preds = %label.0
  %call.138 = call { i64, i64 } @reflect.TypeOf(i8* nest undef, i64 %tmpv.427.sroa.0.sroa.0.0.copyload14, i64 %tmpv.427.sroa.0.sroa.3.0.copyload16), !dbg !1541
  %call.138.fca.0.extract = extractvalue { i64, i64 } %call.138, 0, !dbg !1541
  %call.138.fca.1.extract = extractvalue { i64, i64 } %call.138, 1, !dbg !1541
  %icmp.145 = icmp eq i64 %call.138.fca.0.extract, 0, !dbg !1541
  br i1 %icmp.145, label %fallthrough.131, label %else.131

fallthrough.131:                                  ; preds = %label.2, %else.131
  %tmpv.435.0 = phi %_type.0* [ %.field.ld.64, %else.131 ], [ null, %label.2 ]
  %7 = inttoptr i64 %call.138.fca.1.extract to i8*, !dbg !1542
  %tmp.104.sroa.0.0.cast.2402.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.434, i64 0, i64 0, i32 0, !dbg !1542
  store %_type.0* %tmpv.435.0, %_type.0** %tmp.104.sroa.0.0.cast.2402.sroa_idx, align 8, !dbg !1542
  %tmp.104.sroa.2.0.cast.2402.sroa_idx22 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.434, i64 0, i64 0, i32 1, !dbg !1542
  store i8* %7, i8** %tmp.104.sroa.2.0.cast.2402.sroa_idx22, align 8, !dbg !1542
  %field.568 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.105, i64 0, i32 0, !dbg !1542
  %cast.2405 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.434, i64 0, i64 0, !dbg !1542
  store { %_type.0*, i8* }* %cast.2405, { %_type.0*, i8* }** %field.568, align 8, !dbg !1542
  %field.569 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.105, i64 0, i32 1, !dbg !1542
  store i64 1, i64* %field.569, align 8, !dbg !1542
  %field.570 = getelementptr inbounds %IPST.1, %IPST.1* %tmp.105, i64 0, i32 2, !dbg !1542
  store i64 1, i64* %field.570, align 8, !dbg !1542
  %call.139 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([46 x i8]* @const.347 to i64), i64 45, %IPST.1* byval nonnull %tmp.105), !dbg !1542
  %call.139.fca.0.extract = extractvalue { i64, i64 } %call.139, 0, !dbg !1542
  %call.139.fca.1.extract = extractvalue { i64, i64 } %call.139, 1, !dbg !1542
  %icmp.146 = icmp eq i64 %call.139.fca.0.extract, 0, !dbg !1542
  br i1 %icmp.146, label %fallthrough.132, label %else.132

else.131:                                         ; preds = %label.2
  %8 = inttoptr i64 %call.138.fca.0.extract to { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.16*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.9*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }*, !dbg !1541
  %field.564 = getelementptr inbounds { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.16*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.9*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }, { %_type.0*, i64 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i8 (i8*, i8*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, void (%StructField.0*, i8*, i8*, i64)*, i64 (i8*, i8*)*, void (%StructField.0*, i8*, i8*, %IPST.16*)*, void ({ %StructField.0, i8 }*, i8*, i8*, i64, i64)*, void ({ %StructField.0, i8 }*, i8*, i8*, %__go_descriptor.9*)*, i8 (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64)*, i8 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, void (%Method.0*, i8*, i8*, i64)*, void ({ %Method.0, i8 }*, i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*, i64)*, { i64, i64 } (i8*, i8*)*, i64 (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.rtype.0* (i8*, i8*)*, { i64, i64 } (i8*, i8*)*, %.reflect.uncommonType.0* (i8*, i8*)* }* %8, i64 0, i32 0, !dbg !1541
  %.field.ld.64 = load %_type.0*, %_type.0** %field.564, align 8, !dbg !1541
  br label %fallthrough.131

fallthrough.132:                                  ; preds = %fallthrough.131, %else.132
  %tmpv.437.0 = phi i64 [ %.field.ld.6524, %else.132 ], [ 0, %fallthrough.131 ]
  call void @runtime.gopanic(i8* nest undef, i64 %tmpv.437.0, i64 %call.139.fca.1.extract), !dbg !1543
  unreachable

else.132:                                         ; preds = %fallthrough.131
  %9 = inttoptr i64 %call.139.fca.0.extract to i64*, !dbg !1542
  %.field.ld.6524 = load i64, i64* %9, align 8, !dbg !1542
  br label %fallthrough.132
}