{
entry:
  %tmp.37 = alloca %IPST.3, align 8
  %tmp.36 = alloca [2 x { i8*, i64 }], align 8
  %providerConfig = alloca { i8*, i64, i64 }, align 8
  %sret.actual.40 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %tmpv.233 = alloca [5 x { i8*, i64 }], align 8
  %tmpv.237 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.241 = alloca %Cmd.0, align 8
  %sret.actual.50 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %tmpv.249 = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %.main.dnsClient.0* %c, metadata !1612, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i64 %fqdn.chunk0, metadata !1614, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1615
  call void @llvm.dbg.value(metadata i64 %fqdn.chunk1, metadata !1614, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1615
  call void @llvm.dbg.value(metadata i64 %value.chunk0, metadata !1616, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1617
  call void @llvm.dbg.value(metadata i64 %value.chunk1, metadata !1616, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1617
  call void @llvm.dbg.value(metadata i64 %ttl, metadata !1618, metadata !DIExpression()), !dbg !1619
  %0 = bitcast { i8*, i64, i64 }* %providerConfig to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %icmp.67 = icmp eq %.main.dnsClient.0* %c, null, !dbg !1620
  br i1 %icmp.67, label %then.52, label %else.52

then.52:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1620
  unreachable

else.52:                                          ; preds = %entry
  %field.258 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %c, i64 0, i32 2, !dbg !1620
  %field.259 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %c, i64 0, i32 4, !dbg !1622
  %field.260 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %c, i64 0, i32 3, !dbg !1623
  %field0.46 = bitcast { i8*, i64 }* %field.258 to i64*, !dbg !1624
  %ld.83 = load i64, i64* %field0.46, align 8, !dbg !1624
  %1 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %c, i64 0, i32 2, i32 1, !dbg !1624
  %ld.84 = load i64, i64* %1, align 8, !dbg !1624
  %field0.47 = bitcast { i8*, i64 }* %field.259 to i64*, !dbg !1624
  %ld.85 = load i64, i64* %field0.47, align 8, !dbg !1624
  %2 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %c, i64 0, i32 4, i32 1, !dbg !1624
  %ld.86 = load i64, i64* %2, align 8, !dbg !1624
  call fastcc void @main.getDNSConfigFromSecret({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.40, i64 %ld.83, i64 %ld.84, i64 %ld.85, i64 %ld.86, { i8*, i64 }* byval nonnull %field.260), !dbg !1624
  %tmpv.217.sroa.0.0.cast.1245.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.40 to i8*, !dbg !1624
  %3 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.40, i64 0, i32 1, i32 0, !dbg !1624
  %tmpv.217.sroa.3.0.copyload6885 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %3, align 8, !dbg !1624
  %tmpv.217.sroa.4.0.cast.1245.sroa_idx69 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.40, i64 0, i32 1, i32 1, !dbg !1624
  %tmpv.217.sroa.4.0.copyload7086 = load i8*, i8** %tmpv.217.sroa.4.0.cast.1245.sroa_idx69, align 8, !dbg !1624
  %providerConfig87 = bitcast { i8*, i64, i64 }* %providerConfig to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %providerConfig87, i8* nonnull align 8 %tmpv.217.sroa.0.0.cast.1245.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }** %3, metadata !1625, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !1626
  call void @llvm.dbg.value(metadata i8** %tmpv.217.sroa.4.0.cast.1245.sroa_idx69, metadata !1625, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1626
  %icmp.70 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.217.sroa.3.0.copyload6885, null, !dbg !1627
  br i1 %icmp.70, label %else.55, label %then.55

then.55:                                          ; preds = %else.52
  %field.264 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.217.sroa.3.0.copyload6885, i64 0, i32 1, !dbg !1628
  %.field.ld.23 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.264, align 8, !dbg !1628
  %call.43 = call { i64, i64 } %.field.ld.23(i8* nest undef, i8* %tmpv.217.sroa.4.0.copyload7086), !dbg !1628
  %call.43.fca.0.extract = extractvalue { i64, i64 } %call.43, 0, !dbg !1628
  %call.43.fca.1.extract = extractvalue { i64, i64 } %call.43, 1, !dbg !1628
  %cast.1259 = bitcast [2 x { i8*, i64 }]* %tmp.36 to i8*, !dbg !1629
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1259, i8* align 8 bitcast ({ i8*, i64 }* @const.183 to i8*), i64 16, i1 false), !dbg !1629
  %tmpv.223.sroa.0.0.cast.1261.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.36, i64 0, i64 1, !dbg !1629
  %tmpv.223.sroa.0.0.cast.1261.sroa_cast = bitcast { i8*, i64 }* %tmpv.223.sroa.0.0.cast.1261.sroa_idx to i64*, !dbg !1629
  store i64 %call.43.fca.0.extract, i64* %tmpv.223.sroa.0.0.cast.1261.sroa_cast, align 8, !dbg !1629
  %tmpv.223.sroa.2.0.cast.1261.sroa_idx22 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.36, i64 0, i64 1, i32 1, !dbg !1629
  store i64 %call.43.fca.1.extract, i64* %tmpv.223.sroa.2.0.cast.1261.sroa_idx22, align 8, !dbg !1629
  %call.44 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.36), !dbg !1629
  %call.44.fca.0.extract = extractvalue { i64, i64 } %call.44, 0, !dbg !1629
  %call.44.fca.1.extract = extractvalue { i64, i64 } %call.44, 1, !dbg !1629
  %call.45 = call { i64, i64 } @errors.New(i8* nest undef, i64 %call.44.fca.0.extract, i64 %call.44.fca.1.extract), !dbg !1630
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !1631
  ret { i64, i64 } %call.45, !dbg !1631

else.55:                                          ; preds = %else.52
  %call.46 = call fastcc { i64, i64 } @main.envVar(i64 ptrtoint ([11 x i8]* @const.184 to i64), i64 10, i64 ptrtoint ([3 x i8]* @const.185 to i64), i64 2), !dbg !1632
  %call.47 = call fastcc { i64, i64 } @main.envVar(i64 ptrtoint ([8 x i8]* @const.188 to i64), i64 7, i64 ptrtoint ([7 x i8]* @const.189 to i64), i64 6), !dbg !1633
  %call.47.fca.1.extract = extractvalue { i64, i64 } %call.47, 1, !dbg !1633
  %call.47.fca.0.extract = extractvalue { i64, i64 } %call.47, 0, !dbg !1633
  %call.46.fca.1.extract = extractvalue { i64, i64 } %call.46, 1, !dbg !1632
  %call.46.fca.0.extract = extractvalue { i64, i64 } %call.46, 0, !dbg !1632
  %field0.54 = bitcast %.main.dnsClient.0* %c to i64*, !dbg !1634
  %ld.100 = load i64, i64* %field0.54, align 8, !dbg !1634
  %4 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %c, i64 0, i32 0, i32 1, !dbg !1634
  %ld.101 = load i64, i64* %4, align 8, !dbg !1634
  %call.48 = call fastcc { i64, i64 } @main.envVar(i64 ptrtoint ([7 x i8]* @const.192 to i64), i64 6, i64 %ld.100, i64 %ld.101), !dbg !1634
  %call.48.fca.0.extract = extractvalue { i64, i64 } %call.48, 0, !dbg !1634
  %call.48.fca.1.extract = extractvalue { i64, i64 } %call.48, 1, !dbg !1634
  %call.49 = call fastcc { i64, i64 } @main.envVar(i64 ptrtoint ([5 x i8]* @const.194 to i64), i64 4, i64 %fqdn.chunk0, i64 %fqdn.chunk1), !dbg !1635
  %call.49.fca.0.extract = extractvalue { i64, i64 } %call.49, 0, !dbg !1635
  %call.49.fca.1.extract = extractvalue { i64, i64 } %call.49, 1, !dbg !1635
  %call.50 = call fastcc { i64, i64 } @main.envVar(i64 ptrtoint ([6 x i8]* @const.196 to i64), i64 5, i64 %value.chunk0, i64 %value.chunk1), !dbg !1636
  %call.50.fca.0.extract = extractvalue { i64, i64 } %call.50, 0, !dbg !1636
  %call.50.fca.1.extract = extractvalue { i64, i64 } %call.50, 1, !dbg !1636
  %call.51 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...65x.7string, i64 0, i32 0)), !dbg !1637
  %tmpv.226.sroa.0.0.cast.1303.sroa_cast = bitcast [5 x { i8*, i64 }]* %tmpv.233 to i64*, !dbg !1637
  store i64 %call.46.fca.0.extract, i64* %tmpv.226.sroa.0.0.cast.1303.sroa_cast, align 8, !dbg !1637
  %tmpv.226.sroa.2.0.cast.1303.sroa_idx18 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.233, i64 0, i64 0, i32 1, !dbg !1637
  store i64 %call.46.fca.1.extract, i64* %tmpv.226.sroa.2.0.cast.1303.sroa_idx18, align 8, !dbg !1637
  %tmpv.227.sroa.0.0.cast.1305.sroa_idx = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.233, i64 0, i64 1, !dbg !1637
  %tmpv.227.sroa.0.0.cast.1305.sroa_cast = bitcast { i8*, i64 }* %tmpv.227.sroa.0.0.cast.1305.sroa_idx to i64*, !dbg !1637
  store i64 %call.47.fca.0.extract, i64* %tmpv.227.sroa.0.0.cast.1305.sroa_cast, align 8, !dbg !1637
  %tmpv.227.sroa.2.0.cast.1305.sroa_idx16 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.233, i64 0, i64 1, i32 1, !dbg !1637
  store i64 %call.47.fca.1.extract, i64* %tmpv.227.sroa.2.0.cast.1305.sroa_idx16, align 8, !dbg !1637
  %tmpv.228.sroa.0.0.cast.1307.sroa_idx = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.233, i64 0, i64 2, !dbg !1637
  %tmpv.228.sroa.0.0.cast.1307.sroa_cast = bitcast { i8*, i64 }* %tmpv.228.sroa.0.0.cast.1307.sroa_idx to i64*, !dbg !1637
  store i64 %call.48.fca.0.extract, i64* %tmpv.228.sroa.0.0.cast.1307.sroa_cast, align 8, !dbg !1637
  %tmpv.228.sroa.2.0.cast.1307.sroa_idx14 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.233, i64 0, i64 2, i32 1, !dbg !1637
  store i64 %call.48.fca.1.extract, i64* %tmpv.228.sroa.2.0.cast.1307.sroa_idx14, align 8, !dbg !1637
  %tmpv.230.sroa.0.0.cast.1309.sroa_idx = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.233, i64 0, i64 3, !dbg !1637
  %tmpv.230.sroa.0.0.cast.1309.sroa_cast = bitcast { i8*, i64 }* %tmpv.230.sroa.0.0.cast.1309.sroa_idx to i64*, !dbg !1637
  store i64 %call.49.fca.0.extract, i64* %tmpv.230.sroa.0.0.cast.1309.sroa_cast, align 8, !dbg !1637
  %tmpv.230.sroa.2.0.cast.1309.sroa_idx12 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.233, i64 0, i64 3, i32 1, !dbg !1637
  store i64 %call.49.fca.1.extract, i64* %tmpv.230.sroa.2.0.cast.1309.sroa_idx12, align 8, !dbg !1637
  %tmpv.231.sroa.0.0.cast.1311.sroa_idx = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.233, i64 0, i64 4, !dbg !1637
  %tmpv.231.sroa.0.0.cast.1311.sroa_cast = bitcast { i8*, i64 }* %tmpv.231.sroa.0.0.cast.1311.sroa_idx to i64*, !dbg !1637
  store i64 %call.50.fca.0.extract, i64* %tmpv.231.sroa.0.0.cast.1311.sroa_cast, align 8, !dbg !1637
  %tmpv.231.sroa.2.0.cast.1311.sroa_idx10 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.233, i64 0, i64 4, i32 1, !dbg !1637
  store i64 %call.50.fca.1.extract, i64* %tmpv.231.sroa.2.0.cast.1311.sroa_idx10, align 8, !dbg !1637
  %cast.1315 = bitcast [5 x { i8*, i64 }]* %tmpv.233 to i8*, !dbg !1637
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...65x.7string, i64 0, i32 0), i8* %call.51, i8* nonnull %cast.1315), !dbg !1637
  call void @llvm.dbg.value(metadata i64 5, metadata !1638, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1639
  call void @llvm.dbg.value(metadata i64 5, metadata !1638, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1639
  call void @llvm.dbg.value(metadata i8* %call.51, metadata !1638, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1639
  %field.271 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %c, i64 0, i32 1, !dbg !1640
  %cast.1321 = bitcast { i8*, i64 }* %field.271 to i8*
  %cast.1322 = bitcast [2 x { i8*, i64 }]* %tmpv.237 to i8*, !dbg !1641
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1322, i8* align 8 bitcast ({ i8*, i64 }* @const.200 to i8*), i64 16, i1 false), !dbg !1641
  %index.13 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.237, i64 0, i64 1, !dbg !1641
  %cast.1324 = bitcast { i8*, i64 }* %index.13 to i8*, !dbg !1641
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1324, i8* nonnull align 8 %cast.1321, i64 16, i1 false), !dbg !1641
  %field.272 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.37, i64 0, i32 0, !dbg !1641
  %cast.1326 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.237, i64 0, i64 0, !dbg !1641
  store { i8*, i64 }* %cast.1326, { i8*, i64 }** %field.272, align 8, !dbg !1641
  %field.273 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.37, i64 0, i32 1, !dbg !1641
  store i64 2, i64* %field.273, align 8, !dbg !1641
  %field.274 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.37, i64 0, i32 2, !dbg !1641
  store i64 2, i64* %field.274, align 8, !dbg !1641
  %call.52 = call { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.37), !dbg !1641
  %call.52.fca.0.extract = extractvalue { i64, i64 } %call.52, 0, !dbg !1641
  %call.52.fca.1.extract = extractvalue { i64, i64 } %call.52, 1, !dbg !1641
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* %providerConfig, metadata !1642, metadata !DIExpression(DW_OP_deref)), !dbg !1626
  %call.53 = call %Reader.2* @bytes.NewReader(i8* nest undef, { i8*, i64, i64 }* byval nonnull %providerConfig), !dbg !1643
  %call.54 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @os_exec.Cmd..d, i64 0, i32 0)), !dbg !1644
  %cast.1331 = bitcast i8* %call.54 to %Cmd.0*, !dbg !1644
  %tmpv.238.sroa.0.0.cast.1334.sroa_cast = bitcast %Cmd.0* %tmpv.241 to i64*, !dbg !1645
  store i64 %call.52.fca.0.extract, i64* %tmpv.238.sroa.0.0.cast.1334.sroa_cast, align 8, !dbg !1645
  %tmpv.238.sroa.2.0.cast.1334.sroa_idx8 = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.241, i64 0, i32 0, i32 1, !dbg !1645
  store i64 %call.52.fca.1.extract, i64* %tmpv.238.sroa.2.0.cast.1334.sroa_idx8, align 8, !dbg !1645
  %field.276 = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.241, i64 0, i32 1, !dbg !1645
  %cast.1336 = bitcast %IPST.3* %field.276 to i8*, !dbg !1645
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1336, i8 0, i64 24, i1 false), !dbg !1645
  %env.sroa.0.0.cast.1338.sroa_idx = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.241, i64 0, i32 2, i32 0, !dbg !1645
  %5 = bitcast { i8*, i64 }** %env.sroa.0.0.cast.1338.sroa_idx to i8**, !dbg !1645
  store i8* %call.51, i8** %5, align 8, !dbg !1645
  %env.sroa.7.0.cast.1338.sroa_idx31 = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.241, i64 0, i32 2, i32 1, !dbg !1645
  store i64 5, i64* %env.sroa.7.0.cast.1338.sroa_idx31, align 8, !dbg !1645
  %env.sroa.8.0.cast.1338.sroa_idx36 = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.241, i64 0, i32 2, i32 2, !dbg !1645
  store i64 5, i64* %env.sroa.8.0.cast.1338.sroa_idx36, align 8, !dbg !1645
  %field.278 = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.241, i64 0, i32 3, !dbg !1645
  %cast.1340 = bitcast { i8*, i64 }* %field.278 to i8*, !dbg !1645
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1340, i8 0, i64 16, i1 false), !dbg !1645
  %tmp.38.sroa.0.0.cast.1342.sroa_idx = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.241, i64 0, i32 4, i32 0, !dbg !1645
  store { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* bitcast ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %Reader.2*, { i8*, i64, i64 }*)* }* @pimt..interface.4Read.0func.8.6.7uint8.9.8int.3error.9.5..bytes.Reader to { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*), { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %tmp.38.sroa.0.0.cast.1342.sroa_idx, align 8, !dbg !1645
  %tmp.38.sroa.2.0.cast.1342.sroa_idx84 = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.241, i64 0, i32 4, i32 1, !dbg !1645
  %6 = bitcast i8** %tmp.38.sroa.2.0.cast.1342.sroa_idx84 to %Reader.2**, !dbg !1645
  store %Reader.2* %call.53, %Reader.2** %6, align 8, !dbg !1645
  %field.282 = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.241, i64 0, i32 5, !dbg !1645
  %field.291 = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.241, i64 0, i32 14, !dbg !1645
  %cast.1364 = bitcast %Cmd.0* %tmpv.241 to i8*, !dbg !1644
  %7 = bitcast %Writer.0* %field.282 to i8*, !dbg !1644
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 113, i1 false), !dbg !1645
  %8 = bitcast %IPST.14* %field.291 to i8*, !dbg !1644
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 112, i1 false), !dbg !1645
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @os_exec.Cmd..d, i64 0, i32 0), i8* %call.54, i8* nonnull %cast.1364), !dbg !1644
  call void @llvm.dbg.value(metadata %Cmd.0* %cast.1331, metadata !1646, metadata !DIExpression()), !dbg !1779
  call void @os_exec.Cmd.Output({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.50, i8* nest undef, %Cmd.0* %cast.1331), !dbg !1780
  %tmpv.242.sroa.3.0.cast.1368.sroa_idx60 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.50, i64 0, i32 1, !dbg !1780
  %tmpv.242.sroa.3.0.cast.1368.sroa_cast = bitcast %error.0* %tmpv.242.sroa.3.0.cast.1368.sroa_idx60 to i64*, !dbg !1780
  %tmpv.242.sroa.3.0.copyload61 = load i64, i64* %tmpv.242.sroa.3.0.cast.1368.sroa_cast, align 8, !dbg !1780
  %tmpv.242.sroa.4.0.cast.1368.sroa_idx62 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.50, i64 0, i32 1, i32 1, !dbg !1780
  %tmpv.242.sroa.4.0.cast.1368.sroa_cast = bitcast i8** %tmpv.242.sroa.4.0.cast.1368.sroa_idx62 to i64*, !dbg !1780
  %tmpv.242.sroa.4.0.copyload63 = load i64, i64* %tmpv.242.sroa.4.0.cast.1368.sroa_cast, align 8, !dbg !1780
  call void @llvm.dbg.value(metadata i64 %tmpv.242.sroa.3.0.copyload61, metadata !1625, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1626
  call void @llvm.dbg.value(metadata i64 %tmpv.242.sroa.4.0.copyload63, metadata !1625, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1626
  %icmp.74 = icmp eq i64 %tmpv.242.sroa.3.0.copyload61, 0, !dbg !1781
  br i1 %icmp.74, label %else.58, label %then.58

then.58:                                          ; preds = %else.55
  call void @llvm.dbg.value(metadata %ExitError.0* null, metadata !1782, metadata !DIExpression()), !dbg !1789
  call void @llvm.dbg.value(metadata i8 0, metadata !1790, metadata !DIExpression()), !dbg !1789
  %call.55 = call { i64, i8 } @runtime.ifaceI2T2P(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1os_exec.ExitError, i64 0, i32 0), i64 %tmpv.242.sroa.3.0.copyload61, i64 %tmpv.242.sroa.4.0.copyload63), !dbg !1791
  %call.55.fca.0.extract = extractvalue { i64, i8 } %call.55, 0, !dbg !1791
  %call.55.fca.1.extract = extractvalue { i64, i8 } %call.55, 1, !dbg !1791
  %cast.1385 = inttoptr i64 %call.55.fca.0.extract to %ExitError.0*, !dbg !1791
  call void @llvm.dbg.value(metadata %ExitError.0* %cast.1385, metadata !1782, metadata !DIExpression()), !dbg !1789
  call void @llvm.dbg.value(metadata i8 %call.55.fca.1.extract, metadata !1790, metadata !DIExpression()), !dbg !1789
  %9 = and i8 %call.55.fca.1.extract, 1, !dbg !1792
  %trunc.61 = icmp eq i8 %9, 0, !dbg !1792
  br i1 %trunc.61, label %else.59, label %then.59

else.58:                                          ; preds = %else.55
  call void @llvm.dbg.value(metadata i64 0, metadata !1793, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1794
  call void @llvm.dbg.value(metadata i64 0, metadata !1793, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1794
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !1795
  ret { i64, i64 } zeroinitializer, !dbg !1795

then.59:                                          ; preds = %then.58
  %icmp.73 = icmp eq i64 %call.55.fca.0.extract, 0, !dbg !1796
  br i1 %icmp.73, label %then.60, label %else.60

else.59:                                          ; preds = %then.58
  call void @llvm.dbg.value(metadata i64 %tmpv.242.sroa.3.0.copyload61, metadata !1793, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1794
  call void @llvm.dbg.value(metadata i64 %tmpv.242.sroa.4.0.copyload63, metadata !1793, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1794
  %ld.115.fca.0.insert = insertvalue { i64, i64 } undef, i64 %tmpv.242.sroa.3.0.copyload61, 0, !dbg !1797
  %ld.115.fca.1.insert = insertvalue { i64, i64 } %ld.115.fca.0.insert, i64 %tmpv.242.sroa.4.0.copyload63, 1, !dbg !1797
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !1797
  ret { i64, i64 } %ld.115.fca.1.insert, !dbg !1797

then.60:                                          ; preds = %then.59
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1796
  unreachable

else.60:                                          ; preds = %then.59
  %field.301 = getelementptr inbounds %ExitError.0, %ExitError.0* %cast.1385, i64 0, i32 1, !dbg !1796
  %cast.1387 = bitcast { i8*, i64, i64 }* %tmpv.249 to i8*
  %cast.1388 = bitcast { i8*, i64, i64 }* %field.301 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1387, i8* nonnull align 8 %cast.1388, i64 24, i1 false)
  %cast.1389 = bitcast { i8*, i64, i64 }* %tmpv.249 to %IPST.20*, !dbg !1798
  %call.56 = call { i64, i64 } @runtime.slicebytetostring(i8* nest undef, i8* null, %IPST.20* byval nonnull %cast.1389), !dbg !1798
  %call.56.fca.0.extract = extractvalue { i64, i64 } %call.56, 0, !dbg !1798
  %call.56.fca.1.extract = extractvalue { i64, i64 } %call.56, 1, !dbg !1798
  %call.57 = call { i64, i64 } @errors.New(i8* nest undef, i64 %call.56.fca.0.extract, i64 %call.56.fca.1.extract), !dbg !1799
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !1800
  ret { i64, i64 } %call.57, !dbg !1800
}{
entry:
  %tmp.37 = alloca %IPST.3, align 8
  %tmp.36 = alloca [2 x { i8*, i64 }], align 8
  %providerConfig = alloca { i8*, i64, i64 }, align 8
  %sret.actual.40 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %tmpv.233 = alloca [5 x { i8*, i64 }], align 8
  %tmpv.237 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.241 = alloca %Cmd.0, align 8
  %sret.actual.50 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %tmpv.249 = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %.main.dnsClient.0* %c, metadata !1612, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i64 %fqdn.chunk0, metadata !1614, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1615
  call void @llvm.dbg.value(metadata i64 %fqdn.chunk1, metadata !1614, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1615
  call void @llvm.dbg.value(metadata i64 %value.chunk0, metadata !1616, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1617
  call void @llvm.dbg.value(metadata i64 %value.chunk1, metadata !1616, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1617
  call void @llvm.dbg.value(metadata i64 %ttl, metadata !1618, metadata !DIExpression()), !dbg !1619
  %0 = bitcast { i8*, i64, i64 }* %providerConfig to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %icmp.67 = icmp eq %.main.dnsClient.0* %c, null, !dbg !1620
  br i1 %icmp.67, label %then.52, label %else.52

then.52:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1620
  unreachable

else.52:                                          ; preds = %entry
  %field.258 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %c, i64 0, i32 2, !dbg !1620
  %field.259 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %c, i64 0, i32 4, !dbg !1622
  %field.260 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %c, i64 0, i32 3, !dbg !1623
  %field0.46 = bitcast { i8*, i64 }* %field.258 to i64*, !dbg !1624
  %ld.83 = load i64, i64* %field0.46, align 8, !dbg !1624
  %1 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %c, i64 0, i32 2, i32 1, !dbg !1624
  %ld.84 = load i64, i64* %1, align 8, !dbg !1624
  %field0.47 = bitcast { i8*, i64 }* %field.259 to i64*, !dbg !1624
  %ld.85 = load i64, i64* %field0.47, align 8, !dbg !1624
  %2 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %c, i64 0, i32 4, i32 1, !dbg !1624
  %ld.86 = load i64, i64* %2, align 8, !dbg !1624
  call fastcc void @main.getDNSConfigFromSecret({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.40, i64 %ld.83, i64 %ld.84, i64 %ld.85, i64 %ld.86, { i8*, i64 }* byval nonnull %field.260), !dbg !1624
  %tmpv.217.sroa.0.0.cast.1245.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.40 to i8*, !dbg !1624
  %3 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.40, i64 0, i32 1, i32 0, !dbg !1624
  %tmpv.217.sroa.3.0.copyload6885 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %3, align 8, !dbg !1624
  %tmpv.217.sroa.4.0.cast.1245.sroa_idx69 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.40, i64 0, i32 1, i32 1, !dbg !1624
  %tmpv.217.sroa.4.0.copyload7086 = load i8*, i8** %tmpv.217.sroa.4.0.cast.1245.sroa_idx69, align 8, !dbg !1624
  %providerConfig87 = bitcast { i8*, i64, i64 }* %providerConfig to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %providerConfig87, i8* nonnull align 8 %tmpv.217.sroa.0.0.cast.1245.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }** %3, metadata !1625, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !1626
  call void @llvm.dbg.value(metadata i8** %tmpv.217.sroa.4.0.cast.1245.sroa_idx69, metadata !1625, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1626
  %icmp.70 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.217.sroa.3.0.copyload6885, null, !dbg !1627
  br i1 %icmp.70, label %else.55, label %then.55

then.55:                                          ; preds = %else.52
  %field.264 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.217.sroa.3.0.copyload6885, i64 0, i32 1, !dbg !1628
  %.field.ld.23 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.264, align 8, !dbg !1628
  %call.43 = call { i64, i64 } %.field.ld.23(i8* nest undef, i8* %tmpv.217.sroa.4.0.copyload7086), !dbg !1628
  %call.43.fca.0.extract = extractvalue { i64, i64 } %call.43, 0, !dbg !1628
  %call.43.fca.1.extract = extractvalue { i64, i64 } %call.43, 1, !dbg !1628
  %cast.1259 = bitcast [2 x { i8*, i64 }]* %tmp.36 to i8*, !dbg !1629
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1259, i8* align 8 bitcast ({ i8*, i64 }* @const.183 to i8*), i64 16, i1 false), !dbg !1629
  %tmpv.223.sroa.0.0.cast.1261.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.36, i64 0, i64 1, !dbg !1629
  %tmpv.223.sroa.0.0.cast.1261.sroa_cast = bitcast { i8*, i64 }* %tmpv.223.sroa.0.0.cast.1261.sroa_idx to i64*, !dbg !1629
  store i64 %call.43.fca.0.extract, i64* %tmpv.223.sroa.0.0.cast.1261.sroa_cast, align 8, !dbg !1629
  %tmpv.223.sroa.2.0.cast.1261.sroa_idx22 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.36, i64 0, i64 1, i32 1, !dbg !1629
  store i64 %call.43.fca.1.extract, i64* %tmpv.223.sroa.2.0.cast.1261.sroa_idx22, align 8, !dbg !1629
  %call.44 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.36), !dbg !1629
  %call.44.fca.0.extract = extractvalue { i64, i64 } %call.44, 0, !dbg !1629
  %call.44.fca.1.extract = extractvalue { i64, i64 } %call.44, 1, !dbg !1629
  %call.45 = call { i64, i64 } @errors.New(i8* nest undef, i64 %call.44.fca.0.extract, i64 %call.44.fca.1.extract), !dbg !1630
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !1631
  ret { i64, i64 } %call.45, !dbg !1631

else.55:                                          ; preds = %else.52
  %call.46 = call fastcc { i64, i64 } @main.envVar(i64 ptrtoint ([11 x i8]* @const.184 to i64), i64 10, i64 ptrtoint ([3 x i8]* @const.185 to i64), i64 2), !dbg !1632
  %call.47 = call fastcc { i64, i64 } @main.envVar(i64 ptrtoint ([8 x i8]* @const.188 to i64), i64 7, i64 ptrtoint ([7 x i8]* @const.189 to i64), i64 6), !dbg !1633
  %call.47.fca.1.extract = extractvalue { i64, i64 } %call.47, 1, !dbg !1633
  %call.47.fca.0.extract = extractvalue { i64, i64 } %call.47, 0, !dbg !1633
  %call.46.fca.1.extract = extractvalue { i64, i64 } %call.46, 1, !dbg !1632
  %call.46.fca.0.extract = extractvalue { i64, i64 } %call.46, 0, !dbg !1632
  %field0.54 = bitcast %.main.dnsClient.0* %c to i64*, !dbg !1634
  %ld.100 = load i64, i64* %field0.54, align 8, !dbg !1634
  %4 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %c, i64 0, i32 0, i32 1, !dbg !1634
  %ld.101 = load i64, i64* %4, align 8, !dbg !1634
  %call.48 = call fastcc { i64, i64 } @main.envVar(i64 ptrtoint ([7 x i8]* @const.192 to i64), i64 6, i64 %ld.100, i64 %ld.101), !dbg !1634
  %call.48.fca.0.extract = extractvalue { i64, i64 } %call.48, 0, !dbg !1634
  %call.48.fca.1.extract = extractvalue { i64, i64 } %call.48, 1, !dbg !1634
  %call.49 = call fastcc { i64, i64 } @main.envVar(i64 ptrtoint ([5 x i8]* @const.194 to i64), i64 4, i64 %fqdn.chunk0, i64 %fqdn.chunk1), !dbg !1635
  %call.49.fca.0.extract = extractvalue { i64, i64 } %call.49, 0, !dbg !1635
  %call.49.fca.1.extract = extractvalue { i64, i64 } %call.49, 1, !dbg !1635
  %call.50 = call fastcc { i64, i64 } @main.envVar(i64 ptrtoint ([6 x i8]* @const.196 to i64), i64 5, i64 %value.chunk0, i64 %value.chunk1), !dbg !1636
  %call.50.fca.0.extract = extractvalue { i64, i64 } %call.50, 0, !dbg !1636
  %call.50.fca.1.extract = extractvalue { i64, i64 } %call.50, 1, !dbg !1636
  %call.51 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...65x.7string, i64 0, i32 0)), !dbg !1637
  %tmpv.226.sroa.0.0.cast.1303.sroa_cast = bitcast [5 x { i8*, i64 }]* %tmpv.233 to i64*, !dbg !1637
  store i64 %call.46.fca.0.extract, i64* %tmpv.226.sroa.0.0.cast.1303.sroa_cast, align 8, !dbg !1637
  %tmpv.226.sroa.2.0.cast.1303.sroa_idx18 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.233, i64 0, i64 0, i32 1, !dbg !1637
  store i64 %call.46.fca.1.extract, i64* %tmpv.226.sroa.2.0.cast.1303.sroa_idx18, align 8, !dbg !1637
  %tmpv.227.sroa.0.0.cast.1305.sroa_idx = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.233, i64 0, i64 1, !dbg !1637
  %tmpv.227.sroa.0.0.cast.1305.sroa_cast = bitcast { i8*, i64 }* %tmpv.227.sroa.0.0.cast.1305.sroa_idx to i64*, !dbg !1637
  store i64 %call.47.fca.0.extract, i64* %tmpv.227.sroa.0.0.cast.1305.sroa_cast, align 8, !dbg !1637
  %tmpv.227.sroa.2.0.cast.1305.sroa_idx16 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.233, i64 0, i64 1, i32 1, !dbg !1637
  store i64 %call.47.fca.1.extract, i64* %tmpv.227.sroa.2.0.cast.1305.sroa_idx16, align 8, !dbg !1637
  %tmpv.228.sroa.0.0.cast.1307.sroa_idx = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.233, i64 0, i64 2, !dbg !1637
  %tmpv.228.sroa.0.0.cast.1307.sroa_cast = bitcast { i8*, i64 }* %tmpv.228.sroa.0.0.cast.1307.sroa_idx to i64*, !dbg !1637
  store i64 %call.48.fca.0.extract, i64* %tmpv.228.sroa.0.0.cast.1307.sroa_cast, align 8, !dbg !1637
  %tmpv.228.sroa.2.0.cast.1307.sroa_idx14 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.233, i64 0, i64 2, i32 1, !dbg !1637
  store i64 %call.48.fca.1.extract, i64* %tmpv.228.sroa.2.0.cast.1307.sroa_idx14, align 8, !dbg !1637
  %tmpv.230.sroa.0.0.cast.1309.sroa_idx = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.233, i64 0, i64 3, !dbg !1637
  %tmpv.230.sroa.0.0.cast.1309.sroa_cast = bitcast { i8*, i64 }* %tmpv.230.sroa.0.0.cast.1309.sroa_idx to i64*, !dbg !1637
  store i64 %call.49.fca.0.extract, i64* %tmpv.230.sroa.0.0.cast.1309.sroa_cast, align 8, !dbg !1637
  %tmpv.230.sroa.2.0.cast.1309.sroa_idx12 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.233, i64 0, i64 3, i32 1, !dbg !1637
  store i64 %call.49.fca.1.extract, i64* %tmpv.230.sroa.2.0.cast.1309.sroa_idx12, align 8, !dbg !1637
  %tmpv.231.sroa.0.0.cast.1311.sroa_idx = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.233, i64 0, i64 4, !dbg !1637
  %tmpv.231.sroa.0.0.cast.1311.sroa_cast = bitcast { i8*, i64 }* %tmpv.231.sroa.0.0.cast.1311.sroa_idx to i64*, !dbg !1637
  store i64 %call.50.fca.0.extract, i64* %tmpv.231.sroa.0.0.cast.1311.sroa_cast, align 8, !dbg !1637
  %tmpv.231.sroa.2.0.cast.1311.sroa_idx10 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.233, i64 0, i64 4, i32 1, !dbg !1637
  store i64 %call.50.fca.1.extract, i64* %tmpv.231.sroa.2.0.cast.1311.sroa_idx10, align 8, !dbg !1637
  %cast.1315 = bitcast [5 x { i8*, i64 }]* %tmpv.233 to i8*, !dbg !1637
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...65x.7string, i64 0, i32 0), i8* %call.51, i8* nonnull %cast.1315), !dbg !1637
  call void @llvm.dbg.value(metadata i64 5, metadata !1638, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1639
  call void @llvm.dbg.value(metadata i64 5, metadata !1638, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1639
  call void @llvm.dbg.value(metadata i8* %call.51, metadata !1638, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1639
  %field.271 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %c, i64 0, i32 1, !dbg !1640
  %cast.1321 = bitcast { i8*, i64 }* %field.271 to i8*
  %cast.1322 = bitcast [2 x { i8*, i64 }]* %tmpv.237 to i8*, !dbg !1641
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1322, i8* align 8 bitcast ({ i8*, i64 }* @const.200 to i8*), i64 16, i1 false), !dbg !1641
  %index.13 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.237, i64 0, i64 1, !dbg !1641
  %cast.1324 = bitcast { i8*, i64 }* %index.13 to i8*, !dbg !1641
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1324, i8* nonnull align 8 %cast.1321, i64 16, i1 false), !dbg !1641
  %field.272 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.37, i64 0, i32 0, !dbg !1641
  %cast.1326 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.237, i64 0, i64 0, !dbg !1641
  store { i8*, i64 }* %cast.1326, { i8*, i64 }** %field.272, align 8, !dbg !1641
  %field.273 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.37, i64 0, i32 1, !dbg !1641
  store i64 2, i64* %field.273, align 8, !dbg !1641
  %field.274 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.37, i64 0, i32 2, !dbg !1641
  store i64 2, i64* %field.274, align 8, !dbg !1641
  %call.52 = call { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.37), !dbg !1641
  %call.52.fca.0.extract = extractvalue { i64, i64 } %call.52, 0, !dbg !1641
  %call.52.fca.1.extract = extractvalue { i64, i64 } %call.52, 1, !dbg !1641
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* %providerConfig, metadata !1642, metadata !DIExpression(DW_OP_deref)), !dbg !1626
  %call.53 = call %Reader.2* @bytes.NewReader(i8* nest undef, { i8*, i64, i64 }* byval nonnull %providerConfig), !dbg !1643
  %call.54 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @os_exec.Cmd..d, i64 0, i32 0)), !dbg !1644
  %cast.1331 = bitcast i8* %call.54 to %Cmd.0*, !dbg !1644
  %tmpv.238.sroa.0.0.cast.1334.sroa_cast = bitcast %Cmd.0* %tmpv.241 to i64*, !dbg !1645
  store i64 %call.52.fca.0.extract, i64* %tmpv.238.sroa.0.0.cast.1334.sroa_cast, align 8, !dbg !1645
  %tmpv.238.sroa.2.0.cast.1334.sroa_idx8 = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.241, i64 0, i32 0, i32 1, !dbg !1645
  store i64 %call.52.fca.1.extract, i64* %tmpv.238.sroa.2.0.cast.1334.sroa_idx8, align 8, !dbg !1645
  %field.276 = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.241, i64 0, i32 1, !dbg !1645
  %cast.1336 = bitcast %IPST.3* %field.276 to i8*, !dbg !1645
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1336, i8 0, i64 24, i1 false), !dbg !1645
  %env.sroa.0.0.cast.1338.sroa_idx = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.241, i64 0, i32 2, i32 0, !dbg !1645
  %5 = bitcast { i8*, i64 }** %env.sroa.0.0.cast.1338.sroa_idx to i8**, !dbg !1645
  store i8* %call.51, i8** %5, align 8, !dbg !1645
  %env.sroa.7.0.cast.1338.sroa_idx31 = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.241, i64 0, i32 2, i32 1, !dbg !1645
  store i64 5, i64* %env.sroa.7.0.cast.1338.sroa_idx31, align 8, !dbg !1645
  %env.sroa.8.0.cast.1338.sroa_idx36 = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.241, i64 0, i32 2, i32 2, !dbg !1645
  store i64 5, i64* %env.sroa.8.0.cast.1338.sroa_idx36, align 8, !dbg !1645
  %field.278 = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.241, i64 0, i32 3, !dbg !1645
  %cast.1340 = bitcast { i8*, i64 }* %field.278 to i8*, !dbg !1645
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1340, i8 0, i64 16, i1 false), !dbg !1645
  %tmp.38.sroa.0.0.cast.1342.sroa_idx = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.241, i64 0, i32 4, i32 0, !dbg !1645
  store { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* bitcast ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %Reader.2*, { i8*, i64, i64 }*)* }* @pimt..interface.4Read.0func.8.6.7uint8.9.8int.3error.9.5..bytes.Reader to { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*), { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %tmp.38.sroa.0.0.cast.1342.sroa_idx, align 8, !dbg !1645
  %tmp.38.sroa.2.0.cast.1342.sroa_idx84 = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.241, i64 0, i32 4, i32 1, !dbg !1645
  %6 = bitcast i8** %tmp.38.sroa.2.0.cast.1342.sroa_idx84 to %Reader.2**, !dbg !1645
  store %Reader.2* %call.53, %Reader.2** %6, align 8, !dbg !1645
  %field.282 = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.241, i64 0, i32 5, !dbg !1645
  %field.291 = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.241, i64 0, i32 14, !dbg !1645
  %cast.1364 = bitcast %Cmd.0* %tmpv.241 to i8*, !dbg !1644
  %7 = bitcast %Writer.0* %field.282 to i8*, !dbg !1644
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 113, i1 false), !dbg !1645
  %8 = bitcast %IPST.14* %field.291 to i8*, !dbg !1644
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 112, i1 false), !dbg !1645
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @os_exec.Cmd..d, i64 0, i32 0), i8* %call.54, i8* nonnull %cast.1364), !dbg !1644
  call void @llvm.dbg.value(metadata %Cmd.0* %cast.1331, metadata !1646, metadata !DIExpression()), !dbg !1779
  call void @os_exec.Cmd.Output({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.50, i8* nest undef, %Cmd.0* %cast.1331), !dbg !1780
  %tmpv.242.sroa.3.0.cast.1368.sroa_idx60 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.50, i64 0, i32 1, !dbg !1780
  %tmpv.242.sroa.3.0.cast.1368.sroa_cast = bitcast %error.0* %tmpv.242.sroa.3.0.cast.1368.sroa_idx60 to i64*, !dbg !1780
  %tmpv.242.sroa.3.0.copyload61 = load i64, i64* %tmpv.242.sroa.3.0.cast.1368.sroa_cast, align 8, !dbg !1780
  %tmpv.242.sroa.4.0.cast.1368.sroa_idx62 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.50, i64 0, i32 1, i32 1, !dbg !1780
  %tmpv.242.sroa.4.0.cast.1368.sroa_cast = bitcast i8** %tmpv.242.sroa.4.0.cast.1368.sroa_idx62 to i64*, !dbg !1780
  %tmpv.242.sroa.4.0.copyload63 = load i64, i64* %tmpv.242.sroa.4.0.cast.1368.sroa_cast, align 8, !dbg !1780
  call void @llvm.dbg.value(metadata i64 %tmpv.242.sroa.3.0.copyload61, metadata !1625, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1626
  call void @llvm.dbg.value(metadata i64 %tmpv.242.sroa.4.0.copyload63, metadata !1625, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1626
  %icmp.74 = icmp eq i64 %tmpv.242.sroa.3.0.copyload61, 0, !dbg !1781
  br i1 %icmp.74, label %else.58, label %then.58

then.58:                                          ; preds = %else.55
  call void @llvm.dbg.value(metadata %ExitError.0* null, metadata !1782, metadata !DIExpression()), !dbg !1789
  call void @llvm.dbg.value(metadata i8 0, metadata !1790, metadata !DIExpression()), !dbg !1789
  %call.55 = call { i64, i8 } @runtime.ifaceI2T2P(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1os_exec.ExitError, i64 0, i32 0), i64 %tmpv.242.sroa.3.0.copyload61, i64 %tmpv.242.sroa.4.0.copyload63), !dbg !1791
  %call.55.fca.0.extract = extractvalue { i64, i8 } %call.55, 0, !dbg !1791
  %call.55.fca.1.extract = extractvalue { i64, i8 } %call.55, 1, !dbg !1791
  %cast.1385 = inttoptr i64 %call.55.fca.0.extract to %ExitError.0*, !dbg !1791
  call void @llvm.dbg.value(metadata %ExitError.0* %cast.1385, metadata !1782, metadata !DIExpression()), !dbg !1789
  call void @llvm.dbg.value(metadata i8 %call.55.fca.1.extract, metadata !1790, metadata !DIExpression()), !dbg !1789
  %9 = and i8 %call.55.fca.1.extract, 1, !dbg !1792
  %trunc.61 = icmp eq i8 %9, 0, !dbg !1792
  br i1 %trunc.61, label %else.59, label %then.59

else.58:                                          ; preds = %else.55
  call void @llvm.dbg.value(metadata i64 0, metadata !1793, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1794
  call void @llvm.dbg.value(metadata i64 0, metadata !1793, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1794
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !1795
  ret { i64, i64 } zeroinitializer, !dbg !1795

then.59:                                          ; preds = %then.58
  %icmp.73 = icmp eq i64 %call.55.fca.0.extract, 0, !dbg !1796
  br i1 %icmp.73, label %then.60, label %else.60

else.59:                                          ; preds = %then.58
  call void @llvm.dbg.value(metadata i64 %tmpv.242.sroa.3.0.copyload61, metadata !1793, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1794
  call void @llvm.dbg.value(metadata i64 %tmpv.242.sroa.4.0.copyload63, metadata !1793, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1794
  %ld.115.fca.0.insert = insertvalue { i64, i64 } undef, i64 %tmpv.242.sroa.3.0.copyload61, 0, !dbg !1797
  %ld.115.fca.1.insert = insertvalue { i64, i64 } %ld.115.fca.0.insert, i64 %tmpv.242.sroa.4.0.copyload63, 1, !dbg !1797
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !1797
  ret { i64, i64 } %ld.115.fca.1.insert, !dbg !1797

then.60:                                          ; preds = %then.59
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1796
  unreachable

else.60:                                          ; preds = %then.59
  %field.301 = getelementptr inbounds %ExitError.0, %ExitError.0* %cast.1385, i64 0, i32 1, !dbg !1796
  %cast.1387 = bitcast { i8*, i64, i64 }* %tmpv.249 to i8*
  %cast.1388 = bitcast { i8*, i64, i64 }* %field.301 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1387, i8* nonnull align 8 %cast.1388, i64 24, i1 false)
  %cast.1389 = bitcast { i8*, i64, i64 }* %tmpv.249 to %IPST.20*, !dbg !1798
  %call.56 = call { i64, i64 } @runtime.slicebytetostring(i8* nest undef, i8* null, %IPST.20* byval nonnull %cast.1389), !dbg !1798
  %call.56.fca.0.extract = extractvalue { i64, i64 } %call.56, 0, !dbg !1798
  %call.56.fca.1.extract = extractvalue { i64, i64 } %call.56, 1, !dbg !1798
  %call.57 = call { i64, i64 } @errors.New(i8* nest undef, i64 %call.56.fca.0.extract, i64 %call.56.fca.1.extract), !dbg !1799
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !1800
  ret { i64, i64 } %call.57, !dbg !1800
}