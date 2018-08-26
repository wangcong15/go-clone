{
entry:
  %tmp.40 = alloca %IPST.3, align 8
  %tmp.39 = alloca [2 x { i8*, i64 }], align 8
  %providerConfig = alloca { i8*, i64, i64 }, align 8
  %sret.actual.54 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %tmpv.268 = alloca [5 x { i8*, i64 }], align 8
  %tmpv.272 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.276 = alloca %Cmd.0, align 8
  %sret.actual.64 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %tmpv.284 = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %.main.dnsClient.0* %c, metadata !1802, metadata !DIExpression()), !dbg !1803
  call void @llvm.dbg.value(metadata i64 %fqdn.chunk0, metadata !1804, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1805
  call void @llvm.dbg.value(metadata i64 %fqdn.chunk1, metadata !1804, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1805
  call void @llvm.dbg.value(metadata i64 %value.chunk0, metadata !1806, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata i64 %value.chunk1, metadata !1806, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata i64 %ttl, metadata !1808, metadata !DIExpression()), !dbg !1809
  %0 = bitcast { i8*, i64, i64 }* %providerConfig to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %icmp.75 = icmp eq %.main.dnsClient.0* %c, null, !dbg !1810
  br i1 %icmp.75, label %then.61, label %else.61

then.61:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1810
  unreachable

else.61:                                          ; preds = %entry
  %field.303 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %c, i64 0, i32 2, !dbg !1810
  %field.304 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %c, i64 0, i32 4, !dbg !1812
  %field.305 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %c, i64 0, i32 3, !dbg !1813
  %field0.63 = bitcast { i8*, i64 }* %field.303 to i64*, !dbg !1814
  %ld.117 = load i64, i64* %field0.63, align 8, !dbg !1814
  %1 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %c, i64 0, i32 2, i32 1, !dbg !1814
  %ld.118 = load i64, i64* %1, align 8, !dbg !1814
  %field0.64 = bitcast { i8*, i64 }* %field.304 to i64*, !dbg !1814
  %ld.119 = load i64, i64* %field0.64, align 8, !dbg !1814
  %2 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %c, i64 0, i32 4, i32 1, !dbg !1814
  %ld.120 = load i64, i64* %2, align 8, !dbg !1814
  call fastcc void @main.getDNSConfigFromSecret({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.54, i64 %ld.117, i64 %ld.118, i64 %ld.119, i64 %ld.120, { i8*, i64 }* byval nonnull %field.305), !dbg !1814
  %tmpv.252.sroa.0.0.cast.1418.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.54 to i8*, !dbg !1814
  %3 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.54, i64 0, i32 1, i32 0, !dbg !1814
  %tmpv.252.sroa.3.0.copyload6885 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %3, align 8, !dbg !1814
  %tmpv.252.sroa.4.0.cast.1418.sroa_idx69 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.54, i64 0, i32 1, i32 1, !dbg !1814
  %tmpv.252.sroa.4.0.copyload7086 = load i8*, i8** %tmpv.252.sroa.4.0.cast.1418.sroa_idx69, align 8, !dbg !1814
  %providerConfig87 = bitcast { i8*, i64, i64 }* %providerConfig to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %providerConfig87, i8* nonnull align 8 %tmpv.252.sroa.0.0.cast.1418.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }** %3, metadata !1815, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !1816
  call void @llvm.dbg.value(metadata i8** %tmpv.252.sroa.4.0.cast.1418.sroa_idx69, metadata !1815, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1816
  %icmp.78 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.252.sroa.3.0.copyload6885, null, !dbg !1817
  br i1 %icmp.78, label %else.64, label %then.64

then.64:                                          ; preds = %else.61
  %field.309 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.252.sroa.3.0.copyload6885, i64 0, i32 1, !dbg !1818
  %.field.ld.24 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.309, align 8, !dbg !1818
  %call.58 = call { i64, i64 } %.field.ld.24(i8* nest undef, i8* %tmpv.252.sroa.4.0.copyload7086), !dbg !1818
  %call.58.fca.0.extract = extractvalue { i64, i64 } %call.58, 0, !dbg !1818
  %call.58.fca.1.extract = extractvalue { i64, i64 } %call.58, 1, !dbg !1818
  %cast.1432 = bitcast [2 x { i8*, i64 }]* %tmp.39 to i8*, !dbg !1819
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1432, i8* align 8 bitcast ({ i8*, i64 }* @const.183 to i8*), i64 16, i1 false), !dbg !1819
  %tmpv.258.sroa.0.0.cast.1434.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.39, i64 0, i64 1, !dbg !1819
  %tmpv.258.sroa.0.0.cast.1434.sroa_cast = bitcast { i8*, i64 }* %tmpv.258.sroa.0.0.cast.1434.sroa_idx to i64*, !dbg !1819
  store i64 %call.58.fca.0.extract, i64* %tmpv.258.sroa.0.0.cast.1434.sroa_cast, align 8, !dbg !1819
  %tmpv.258.sroa.2.0.cast.1434.sroa_idx22 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.39, i64 0, i64 1, i32 1, !dbg !1819
  store i64 %call.58.fca.1.extract, i64* %tmpv.258.sroa.2.0.cast.1434.sroa_idx22, align 8, !dbg !1819
  %call.59 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.39), !dbg !1819
  %call.59.fca.0.extract = extractvalue { i64, i64 } %call.59, 0, !dbg !1819
  %call.59.fca.1.extract = extractvalue { i64, i64 } %call.59, 1, !dbg !1819
  %call.60 = call { i64, i64 } @errors.New(i8* nest undef, i64 %call.59.fca.0.extract, i64 %call.59.fca.1.extract), !dbg !1820
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !1821
  ret { i64, i64 } %call.60, !dbg !1821

else.64:                                          ; preds = %else.61
  %call.61 = call fastcc { i64, i64 } @main.envVar(i64 ptrtoint ([11 x i8]* @const.184 to i64), i64 10, i64 ptrtoint ([3 x i8]* @const.185 to i64), i64 2), !dbg !1822
  %call.62 = call fastcc { i64, i64 } @main.envVar(i64 ptrtoint ([8 x i8]* @const.188 to i64), i64 7, i64 ptrtoint ([7 x i8]* @const.207 to i64), i64 6), !dbg !1823
  %call.62.fca.1.extract = extractvalue { i64, i64 } %call.62, 1, !dbg !1823
  %call.62.fca.0.extract = extractvalue { i64, i64 } %call.62, 0, !dbg !1823
  %call.61.fca.1.extract = extractvalue { i64, i64 } %call.61, 1, !dbg !1822
  %call.61.fca.0.extract = extractvalue { i64, i64 } %call.61, 0, !dbg !1822
  %field0.71 = bitcast %.main.dnsClient.0* %c to i64*, !dbg !1824
  %ld.134 = load i64, i64* %field0.71, align 8, !dbg !1824
  %4 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %c, i64 0, i32 0, i32 1, !dbg !1824
  %ld.135 = load i64, i64* %4, align 8, !dbg !1824
  %call.63 = call fastcc { i64, i64 } @main.envVar(i64 ptrtoint ([7 x i8]* @const.192 to i64), i64 6, i64 %ld.134, i64 %ld.135), !dbg !1824
  %call.63.fca.0.extract = extractvalue { i64, i64 } %call.63, 0, !dbg !1824
  %call.63.fca.1.extract = extractvalue { i64, i64 } %call.63, 1, !dbg !1824
  %call.64 = call fastcc { i64, i64 } @main.envVar(i64 ptrtoint ([5 x i8]* @const.194 to i64), i64 4, i64 %fqdn.chunk0, i64 %fqdn.chunk1), !dbg !1825
  %call.64.fca.0.extract = extractvalue { i64, i64 } %call.64, 0, !dbg !1825
  %call.64.fca.1.extract = extractvalue { i64, i64 } %call.64, 1, !dbg !1825
  %call.65 = call fastcc { i64, i64 } @main.envVar(i64 ptrtoint ([6 x i8]* @const.196 to i64), i64 5, i64 %value.chunk0, i64 %value.chunk1), !dbg !1826
  %call.65.fca.0.extract = extractvalue { i64, i64 } %call.65, 0, !dbg !1826
  %call.65.fca.1.extract = extractvalue { i64, i64 } %call.65, 1, !dbg !1826
  %call.66 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...65x.7string, i64 0, i32 0)), !dbg !1827
  %tmpv.261.sroa.0.0.cast.1474.sroa_cast = bitcast [5 x { i8*, i64 }]* %tmpv.268 to i64*, !dbg !1827
  store i64 %call.61.fca.0.extract, i64* %tmpv.261.sroa.0.0.cast.1474.sroa_cast, align 8, !dbg !1827
  %tmpv.261.sroa.2.0.cast.1474.sroa_idx18 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.268, i64 0, i64 0, i32 1, !dbg !1827
  store i64 %call.61.fca.1.extract, i64* %tmpv.261.sroa.2.0.cast.1474.sroa_idx18, align 8, !dbg !1827
  %tmpv.262.sroa.0.0.cast.1476.sroa_idx = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.268, i64 0, i64 1, !dbg !1827
  %tmpv.262.sroa.0.0.cast.1476.sroa_cast = bitcast { i8*, i64 }* %tmpv.262.sroa.0.0.cast.1476.sroa_idx to i64*, !dbg !1827
  store i64 %call.62.fca.0.extract, i64* %tmpv.262.sroa.0.0.cast.1476.sroa_cast, align 8, !dbg !1827
  %tmpv.262.sroa.2.0.cast.1476.sroa_idx16 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.268, i64 0, i64 1, i32 1, !dbg !1827
  store i64 %call.62.fca.1.extract, i64* %tmpv.262.sroa.2.0.cast.1476.sroa_idx16, align 8, !dbg !1827
  %tmpv.263.sroa.0.0.cast.1478.sroa_idx = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.268, i64 0, i64 2, !dbg !1827
  %tmpv.263.sroa.0.0.cast.1478.sroa_cast = bitcast { i8*, i64 }* %tmpv.263.sroa.0.0.cast.1478.sroa_idx to i64*, !dbg !1827
  store i64 %call.63.fca.0.extract, i64* %tmpv.263.sroa.0.0.cast.1478.sroa_cast, align 8, !dbg !1827
  %tmpv.263.sroa.2.0.cast.1478.sroa_idx14 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.268, i64 0, i64 2, i32 1, !dbg !1827
  store i64 %call.63.fca.1.extract, i64* %tmpv.263.sroa.2.0.cast.1478.sroa_idx14, align 8, !dbg !1827
  %tmpv.265.sroa.0.0.cast.1480.sroa_idx = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.268, i64 0, i64 3, !dbg !1827
  %tmpv.265.sroa.0.0.cast.1480.sroa_cast = bitcast { i8*, i64 }* %tmpv.265.sroa.0.0.cast.1480.sroa_idx to i64*, !dbg !1827
  store i64 %call.64.fca.0.extract, i64* %tmpv.265.sroa.0.0.cast.1480.sroa_cast, align 8, !dbg !1827
  %tmpv.265.sroa.2.0.cast.1480.sroa_idx12 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.268, i64 0, i64 3, i32 1, !dbg !1827
  store i64 %call.64.fca.1.extract, i64* %tmpv.265.sroa.2.0.cast.1480.sroa_idx12, align 8, !dbg !1827
  %tmpv.266.sroa.0.0.cast.1482.sroa_idx = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.268, i64 0, i64 4, !dbg !1827
  %tmpv.266.sroa.0.0.cast.1482.sroa_cast = bitcast { i8*, i64 }* %tmpv.266.sroa.0.0.cast.1482.sroa_idx to i64*, !dbg !1827
  store i64 %call.65.fca.0.extract, i64* %tmpv.266.sroa.0.0.cast.1482.sroa_cast, align 8, !dbg !1827
  %tmpv.266.sroa.2.0.cast.1482.sroa_idx10 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.268, i64 0, i64 4, i32 1, !dbg !1827
  store i64 %call.65.fca.1.extract, i64* %tmpv.266.sroa.2.0.cast.1482.sroa_idx10, align 8, !dbg !1827
  %cast.1486 = bitcast [5 x { i8*, i64 }]* %tmpv.268 to i8*, !dbg !1827
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...65x.7string, i64 0, i32 0), i8* %call.66, i8* nonnull %cast.1486), !dbg !1827
  call void @llvm.dbg.value(metadata i64 5, metadata !1828, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1829
  call void @llvm.dbg.value(metadata i64 5, metadata !1828, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1829
  call void @llvm.dbg.value(metadata i8* %call.66, metadata !1828, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1829
  %field.316 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %c, i64 0, i32 1, !dbg !1830
  %cast.1492 = bitcast { i8*, i64 }* %field.316 to i8*
  %cast.1493 = bitcast [2 x { i8*, i64 }]* %tmpv.272 to i8*, !dbg !1831
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1493, i8* align 8 bitcast ({ i8*, i64 }* @const.200 to i8*), i64 16, i1 false), !dbg !1831
  %index.22 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.272, i64 0, i64 1, !dbg !1831
  %cast.1495 = bitcast { i8*, i64 }* %index.22 to i8*, !dbg !1831
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1495, i8* nonnull align 8 %cast.1492, i64 16, i1 false), !dbg !1831
  %field.317 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.40, i64 0, i32 0, !dbg !1831
  %cast.1497 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.272, i64 0, i64 0, !dbg !1831
  store { i8*, i64 }* %cast.1497, { i8*, i64 }** %field.317, align 8, !dbg !1831
  %field.318 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.40, i64 0, i32 1, !dbg !1831
  store i64 2, i64* %field.318, align 8, !dbg !1831
  %field.319 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.40, i64 0, i32 2, !dbg !1831
  store i64 2, i64* %field.319, align 8, !dbg !1831
  %call.67 = call { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.40), !dbg !1831
  %call.67.fca.0.extract = extractvalue { i64, i64 } %call.67, 0, !dbg !1831
  %call.67.fca.1.extract = extractvalue { i64, i64 } %call.67, 1, !dbg !1831
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* %providerConfig, metadata !1832, metadata !DIExpression(DW_OP_deref)), !dbg !1816
  %call.68 = call %Reader.2* @bytes.NewReader(i8* nest undef, { i8*, i64, i64 }* byval nonnull %providerConfig), !dbg !1833
  %call.69 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @os_exec.Cmd..d, i64 0, i32 0)), !dbg !1834
  %cast.1502 = bitcast i8* %call.69 to %Cmd.0*, !dbg !1834
  %tmpv.273.sroa.0.0.cast.1505.sroa_cast = bitcast %Cmd.0* %tmpv.276 to i64*, !dbg !1835
  store i64 %call.67.fca.0.extract, i64* %tmpv.273.sroa.0.0.cast.1505.sroa_cast, align 8, !dbg !1835
  %tmpv.273.sroa.2.0.cast.1505.sroa_idx8 = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.276, i64 0, i32 0, i32 1, !dbg !1835
  store i64 %call.67.fca.1.extract, i64* %tmpv.273.sroa.2.0.cast.1505.sroa_idx8, align 8, !dbg !1835
  %field.321 = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.276, i64 0, i32 1, !dbg !1835
  %cast.1507 = bitcast %IPST.3* %field.321 to i8*, !dbg !1835
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1507, i8 0, i64 24, i1 false), !dbg !1835
  %env.sroa.0.0.cast.1509.sroa_idx = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.276, i64 0, i32 2, i32 0, !dbg !1835
  %5 = bitcast { i8*, i64 }** %env.sroa.0.0.cast.1509.sroa_idx to i8**, !dbg !1835
  store i8* %call.66, i8** %5, align 8, !dbg !1835
  %env.sroa.7.0.cast.1509.sroa_idx31 = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.276, i64 0, i32 2, i32 1, !dbg !1835
  store i64 5, i64* %env.sroa.7.0.cast.1509.sroa_idx31, align 8, !dbg !1835
  %env.sroa.8.0.cast.1509.sroa_idx36 = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.276, i64 0, i32 2, i32 2, !dbg !1835
  store i64 5, i64* %env.sroa.8.0.cast.1509.sroa_idx36, align 8, !dbg !1835
  %field.323 = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.276, i64 0, i32 3, !dbg !1835
  %cast.1511 = bitcast { i8*, i64 }* %field.323 to i8*, !dbg !1835
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1511, i8 0, i64 16, i1 false), !dbg !1835
  %tmp.41.sroa.0.0.cast.1513.sroa_idx = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.276, i64 0, i32 4, i32 0, !dbg !1835
  store { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* bitcast ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %Reader.2*, { i8*, i64, i64 }*)* }* @pimt..interface.4Read.0func.8.6.7uint8.9.8int.3error.9.5..bytes.Reader to { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*), { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %tmp.41.sroa.0.0.cast.1513.sroa_idx, align 8, !dbg !1835
  %tmp.41.sroa.2.0.cast.1513.sroa_idx84 = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.276, i64 0, i32 4, i32 1, !dbg !1835
  %6 = bitcast i8** %tmp.41.sroa.2.0.cast.1513.sroa_idx84 to %Reader.2**, !dbg !1835
  store %Reader.2* %call.68, %Reader.2** %6, align 8, !dbg !1835
  %field.327 = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.276, i64 0, i32 5, !dbg !1835
  %field.336 = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.276, i64 0, i32 14, !dbg !1835
  %cast.1535 = bitcast %Cmd.0* %tmpv.276 to i8*, !dbg !1834
  %7 = bitcast %Writer.0* %field.327 to i8*, !dbg !1834
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 113, i1 false), !dbg !1835
  %8 = bitcast %IPST.14* %field.336 to i8*, !dbg !1834
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 112, i1 false), !dbg !1835
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @os_exec.Cmd..d, i64 0, i32 0), i8* %call.69, i8* nonnull %cast.1535), !dbg !1834
  call void @llvm.dbg.value(metadata %Cmd.0* %cast.1502, metadata !1836, metadata !DIExpression()), !dbg !1837
  call void @os_exec.Cmd.Output({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.64, i8* nest undef, %Cmd.0* %cast.1502), !dbg !1838
  %tmpv.277.sroa.3.0.cast.1539.sroa_idx60 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.64, i64 0, i32 1, !dbg !1838
  %tmpv.277.sroa.3.0.cast.1539.sroa_cast = bitcast %error.0* %tmpv.277.sroa.3.0.cast.1539.sroa_idx60 to i64*, !dbg !1838
  %tmpv.277.sroa.3.0.copyload61 = load i64, i64* %tmpv.277.sroa.3.0.cast.1539.sroa_cast, align 8, !dbg !1838
  %tmpv.277.sroa.4.0.cast.1539.sroa_idx62 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.64, i64 0, i32 1, i32 1, !dbg !1838
  %tmpv.277.sroa.4.0.cast.1539.sroa_cast = bitcast i8** %tmpv.277.sroa.4.0.cast.1539.sroa_idx62 to i64*, !dbg !1838
  %tmpv.277.sroa.4.0.copyload63 = load i64, i64* %tmpv.277.sroa.4.0.cast.1539.sroa_cast, align 8, !dbg !1838
  call void @llvm.dbg.value(metadata i64 %tmpv.277.sroa.3.0.copyload61, metadata !1815, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1816
  call void @llvm.dbg.value(metadata i64 %tmpv.277.sroa.4.0.copyload63, metadata !1815, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1816
  %icmp.82 = icmp eq i64 %tmpv.277.sroa.3.0.copyload61, 0, !dbg !1839
  br i1 %icmp.82, label %else.67, label %then.67

then.67:                                          ; preds = %else.64
  call void @llvm.dbg.value(metadata %ExitError.0* null, metadata !1840, metadata !DIExpression()), !dbg !1842
  call void @llvm.dbg.value(metadata i8 0, metadata !1843, metadata !DIExpression()), !dbg !1842
  %call.70 = call { i64, i8 } @runtime.ifaceI2T2P(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1os_exec.ExitError, i64 0, i32 0), i64 %tmpv.277.sroa.3.0.copyload61, i64 %tmpv.277.sroa.4.0.copyload63), !dbg !1844
  %call.70.fca.0.extract = extractvalue { i64, i8 } %call.70, 0, !dbg !1844
  %call.70.fca.1.extract = extractvalue { i64, i8 } %call.70, 1, !dbg !1844
  %cast.1556 = inttoptr i64 %call.70.fca.0.extract to %ExitError.0*, !dbg !1844
  call void @llvm.dbg.value(metadata %ExitError.0* %cast.1556, metadata !1840, metadata !DIExpression()), !dbg !1842
  call void @llvm.dbg.value(metadata i8 %call.70.fca.1.extract, metadata !1843, metadata !DIExpression()), !dbg !1842
  %9 = and i8 %call.70.fca.1.extract, 1, !dbg !1845
  %trunc.70 = icmp eq i8 %9, 0, !dbg !1845
  br i1 %trunc.70, label %else.68, label %then.68

else.67:                                          ; preds = %else.64
  call void @llvm.dbg.value(metadata i64 0, metadata !1846, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1847
  call void @llvm.dbg.value(metadata i64 0, metadata !1846, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1847
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !1848
  ret { i64, i64 } zeroinitializer, !dbg !1848

then.68:                                          ; preds = %then.67
  %icmp.81 = icmp eq i64 %call.70.fca.0.extract, 0, !dbg !1849
  br i1 %icmp.81, label %then.69, label %else.69

else.68:                                          ; preds = %then.67
  call void @llvm.dbg.value(metadata i64 %tmpv.277.sroa.3.0.copyload61, metadata !1846, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1847
  call void @llvm.dbg.value(metadata i64 %tmpv.277.sroa.4.0.copyload63, metadata !1846, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1847
  %ld.149.fca.0.insert = insertvalue { i64, i64 } undef, i64 %tmpv.277.sroa.3.0.copyload61, 0, !dbg !1850
  %ld.149.fca.1.insert = insertvalue { i64, i64 } %ld.149.fca.0.insert, i64 %tmpv.277.sroa.4.0.copyload63, 1, !dbg !1850
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !1850
  ret { i64, i64 } %ld.149.fca.1.insert, !dbg !1850

then.69:                                          ; preds = %then.68
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1849
  unreachable

else.69:                                          ; preds = %then.68
  %field.346 = getelementptr inbounds %ExitError.0, %ExitError.0* %cast.1556, i64 0, i32 1, !dbg !1849
  %cast.1558 = bitcast { i8*, i64, i64 }* %tmpv.284 to i8*
  %cast.1559 = bitcast { i8*, i64, i64 }* %field.346 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1558, i8* nonnull align 8 %cast.1559, i64 24, i1 false)
  %cast.1560 = bitcast { i8*, i64, i64 }* %tmpv.284 to %IPST.20*, !dbg !1851
  %call.71 = call { i64, i64 } @runtime.slicebytetostring(i8* nest undef, i8* null, %IPST.20* byval nonnull %cast.1560), !dbg !1851
  %call.71.fca.0.extract = extractvalue { i64, i64 } %call.71, 0, !dbg !1851
  %call.71.fca.1.extract = extractvalue { i64, i64 } %call.71, 1, !dbg !1851
  %call.72 = call { i64, i64 } @errors.New(i8* nest undef, i64 %call.71.fca.0.extract, i64 %call.71.fca.1.extract), !dbg !1852
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !1853
  ret { i64, i64 } %call.72, !dbg !1853
}{
entry:
  %tmp.40 = alloca %IPST.3, align 8
  %tmp.39 = alloca [2 x { i8*, i64 }], align 8
  %providerConfig = alloca { i8*, i64, i64 }, align 8
  %sret.actual.54 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %tmpv.268 = alloca [5 x { i8*, i64 }], align 8
  %tmpv.272 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.276 = alloca %Cmd.0, align 8
  %sret.actual.64 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %tmpv.284 = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %.main.dnsClient.0* %c, metadata !1802, metadata !DIExpression()), !dbg !1803
  call void @llvm.dbg.value(metadata i64 %fqdn.chunk0, metadata !1804, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1805
  call void @llvm.dbg.value(metadata i64 %fqdn.chunk1, metadata !1804, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1805
  call void @llvm.dbg.value(metadata i64 %value.chunk0, metadata !1806, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata i64 %value.chunk1, metadata !1806, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1807
  call void @llvm.dbg.value(metadata i64 %ttl, metadata !1808, metadata !DIExpression()), !dbg !1809
  %0 = bitcast { i8*, i64, i64 }* %providerConfig to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %icmp.75 = icmp eq %.main.dnsClient.0* %c, null, !dbg !1810
  br i1 %icmp.75, label %then.61, label %else.61

then.61:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1810
  unreachable

else.61:                                          ; preds = %entry
  %field.303 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %c, i64 0, i32 2, !dbg !1810
  %field.304 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %c, i64 0, i32 4, !dbg !1812
  %field.305 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %c, i64 0, i32 3, !dbg !1813
  %field0.63 = bitcast { i8*, i64 }* %field.303 to i64*, !dbg !1814
  %ld.117 = load i64, i64* %field0.63, align 8, !dbg !1814
  %1 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %c, i64 0, i32 2, i32 1, !dbg !1814
  %ld.118 = load i64, i64* %1, align 8, !dbg !1814
  %field0.64 = bitcast { i8*, i64 }* %field.304 to i64*, !dbg !1814
  %ld.119 = load i64, i64* %field0.64, align 8, !dbg !1814
  %2 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %c, i64 0, i32 4, i32 1, !dbg !1814
  %ld.120 = load i64, i64* %2, align 8, !dbg !1814
  call fastcc void @main.getDNSConfigFromSecret({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.54, i64 %ld.117, i64 %ld.118, i64 %ld.119, i64 %ld.120, { i8*, i64 }* byval nonnull %field.305), !dbg !1814
  %tmpv.252.sroa.0.0.cast.1418.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.54 to i8*, !dbg !1814
  %3 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.54, i64 0, i32 1, i32 0, !dbg !1814
  %tmpv.252.sroa.3.0.copyload6885 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %3, align 8, !dbg !1814
  %tmpv.252.sroa.4.0.cast.1418.sroa_idx69 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.54, i64 0, i32 1, i32 1, !dbg !1814
  %tmpv.252.sroa.4.0.copyload7086 = load i8*, i8** %tmpv.252.sroa.4.0.cast.1418.sroa_idx69, align 8, !dbg !1814
  %providerConfig87 = bitcast { i8*, i64, i64 }* %providerConfig to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %providerConfig87, i8* nonnull align 8 %tmpv.252.sroa.0.0.cast.1418.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }** %3, metadata !1815, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !1816
  call void @llvm.dbg.value(metadata i8** %tmpv.252.sroa.4.0.cast.1418.sroa_idx69, metadata !1815, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1816
  %icmp.78 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.252.sroa.3.0.copyload6885, null, !dbg !1817
  br i1 %icmp.78, label %else.64, label %then.64

then.64:                                          ; preds = %else.61
  %field.309 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.252.sroa.3.0.copyload6885, i64 0, i32 1, !dbg !1818
  %.field.ld.24 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.309, align 8, !dbg !1818
  %call.58 = call { i64, i64 } %.field.ld.24(i8* nest undef, i8* %tmpv.252.sroa.4.0.copyload7086), !dbg !1818
  %call.58.fca.0.extract = extractvalue { i64, i64 } %call.58, 0, !dbg !1818
  %call.58.fca.1.extract = extractvalue { i64, i64 } %call.58, 1, !dbg !1818
  %cast.1432 = bitcast [2 x { i8*, i64 }]* %tmp.39 to i8*, !dbg !1819
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1432, i8* align 8 bitcast ({ i8*, i64 }* @const.183 to i8*), i64 16, i1 false), !dbg !1819
  %tmpv.258.sroa.0.0.cast.1434.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.39, i64 0, i64 1, !dbg !1819
  %tmpv.258.sroa.0.0.cast.1434.sroa_cast = bitcast { i8*, i64 }* %tmpv.258.sroa.0.0.cast.1434.sroa_idx to i64*, !dbg !1819
  store i64 %call.58.fca.0.extract, i64* %tmpv.258.sroa.0.0.cast.1434.sroa_cast, align 8, !dbg !1819
  %tmpv.258.sroa.2.0.cast.1434.sroa_idx22 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.39, i64 0, i64 1, i32 1, !dbg !1819
  store i64 %call.58.fca.1.extract, i64* %tmpv.258.sroa.2.0.cast.1434.sroa_idx22, align 8, !dbg !1819
  %call.59 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.39), !dbg !1819
  %call.59.fca.0.extract = extractvalue { i64, i64 } %call.59, 0, !dbg !1819
  %call.59.fca.1.extract = extractvalue { i64, i64 } %call.59, 1, !dbg !1819
  %call.60 = call { i64, i64 } @errors.New(i8* nest undef, i64 %call.59.fca.0.extract, i64 %call.59.fca.1.extract), !dbg !1820
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !1821
  ret { i64, i64 } %call.60, !dbg !1821

else.64:                                          ; preds = %else.61
  %call.61 = call fastcc { i64, i64 } @main.envVar(i64 ptrtoint ([11 x i8]* @const.184 to i64), i64 10, i64 ptrtoint ([3 x i8]* @const.185 to i64), i64 2), !dbg !1822
  %call.62 = call fastcc { i64, i64 } @main.envVar(i64 ptrtoint ([8 x i8]* @const.188 to i64), i64 7, i64 ptrtoint ([7 x i8]* @const.207 to i64), i64 6), !dbg !1823
  %call.62.fca.1.extract = extractvalue { i64, i64 } %call.62, 1, !dbg !1823
  %call.62.fca.0.extract = extractvalue { i64, i64 } %call.62, 0, !dbg !1823
  %call.61.fca.1.extract = extractvalue { i64, i64 } %call.61, 1, !dbg !1822
  %call.61.fca.0.extract = extractvalue { i64, i64 } %call.61, 0, !dbg !1822
  %field0.71 = bitcast %.main.dnsClient.0* %c to i64*, !dbg !1824
  %ld.134 = load i64, i64* %field0.71, align 8, !dbg !1824
  %4 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %c, i64 0, i32 0, i32 1, !dbg !1824
  %ld.135 = load i64, i64* %4, align 8, !dbg !1824
  %call.63 = call fastcc { i64, i64 } @main.envVar(i64 ptrtoint ([7 x i8]* @const.192 to i64), i64 6, i64 %ld.134, i64 %ld.135), !dbg !1824
  %call.63.fca.0.extract = extractvalue { i64, i64 } %call.63, 0, !dbg !1824
  %call.63.fca.1.extract = extractvalue { i64, i64 } %call.63, 1, !dbg !1824
  %call.64 = call fastcc { i64, i64 } @main.envVar(i64 ptrtoint ([5 x i8]* @const.194 to i64), i64 4, i64 %fqdn.chunk0, i64 %fqdn.chunk1), !dbg !1825
  %call.64.fca.0.extract = extractvalue { i64, i64 } %call.64, 0, !dbg !1825
  %call.64.fca.1.extract = extractvalue { i64, i64 } %call.64, 1, !dbg !1825
  %call.65 = call fastcc { i64, i64 } @main.envVar(i64 ptrtoint ([6 x i8]* @const.196 to i64), i64 5, i64 %value.chunk0, i64 %value.chunk1), !dbg !1826
  %call.65.fca.0.extract = extractvalue { i64, i64 } %call.65, 0, !dbg !1826
  %call.65.fca.1.extract = extractvalue { i64, i64 } %call.65, 1, !dbg !1826
  %call.66 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...65x.7string, i64 0, i32 0)), !dbg !1827
  %tmpv.261.sroa.0.0.cast.1474.sroa_cast = bitcast [5 x { i8*, i64 }]* %tmpv.268 to i64*, !dbg !1827
  store i64 %call.61.fca.0.extract, i64* %tmpv.261.sroa.0.0.cast.1474.sroa_cast, align 8, !dbg !1827
  %tmpv.261.sroa.2.0.cast.1474.sroa_idx18 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.268, i64 0, i64 0, i32 1, !dbg !1827
  store i64 %call.61.fca.1.extract, i64* %tmpv.261.sroa.2.0.cast.1474.sroa_idx18, align 8, !dbg !1827
  %tmpv.262.sroa.0.0.cast.1476.sroa_idx = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.268, i64 0, i64 1, !dbg !1827
  %tmpv.262.sroa.0.0.cast.1476.sroa_cast = bitcast { i8*, i64 }* %tmpv.262.sroa.0.0.cast.1476.sroa_idx to i64*, !dbg !1827
  store i64 %call.62.fca.0.extract, i64* %tmpv.262.sroa.0.0.cast.1476.sroa_cast, align 8, !dbg !1827
  %tmpv.262.sroa.2.0.cast.1476.sroa_idx16 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.268, i64 0, i64 1, i32 1, !dbg !1827
  store i64 %call.62.fca.1.extract, i64* %tmpv.262.sroa.2.0.cast.1476.sroa_idx16, align 8, !dbg !1827
  %tmpv.263.sroa.0.0.cast.1478.sroa_idx = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.268, i64 0, i64 2, !dbg !1827
  %tmpv.263.sroa.0.0.cast.1478.sroa_cast = bitcast { i8*, i64 }* %tmpv.263.sroa.0.0.cast.1478.sroa_idx to i64*, !dbg !1827
  store i64 %call.63.fca.0.extract, i64* %tmpv.263.sroa.0.0.cast.1478.sroa_cast, align 8, !dbg !1827
  %tmpv.263.sroa.2.0.cast.1478.sroa_idx14 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.268, i64 0, i64 2, i32 1, !dbg !1827
  store i64 %call.63.fca.1.extract, i64* %tmpv.263.sroa.2.0.cast.1478.sroa_idx14, align 8, !dbg !1827
  %tmpv.265.sroa.0.0.cast.1480.sroa_idx = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.268, i64 0, i64 3, !dbg !1827
  %tmpv.265.sroa.0.0.cast.1480.sroa_cast = bitcast { i8*, i64 }* %tmpv.265.sroa.0.0.cast.1480.sroa_idx to i64*, !dbg !1827
  store i64 %call.64.fca.0.extract, i64* %tmpv.265.sroa.0.0.cast.1480.sroa_cast, align 8, !dbg !1827
  %tmpv.265.sroa.2.0.cast.1480.sroa_idx12 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.268, i64 0, i64 3, i32 1, !dbg !1827
  store i64 %call.64.fca.1.extract, i64* %tmpv.265.sroa.2.0.cast.1480.sroa_idx12, align 8, !dbg !1827
  %tmpv.266.sroa.0.0.cast.1482.sroa_idx = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.268, i64 0, i64 4, !dbg !1827
  %tmpv.266.sroa.0.0.cast.1482.sroa_cast = bitcast { i8*, i64 }* %tmpv.266.sroa.0.0.cast.1482.sroa_idx to i64*, !dbg !1827
  store i64 %call.65.fca.0.extract, i64* %tmpv.266.sroa.0.0.cast.1482.sroa_cast, align 8, !dbg !1827
  %tmpv.266.sroa.2.0.cast.1482.sroa_idx10 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmpv.268, i64 0, i64 4, i32 1, !dbg !1827
  store i64 %call.65.fca.1.extract, i64* %tmpv.266.sroa.2.0.cast.1482.sroa_idx10, align 8, !dbg !1827
  %cast.1486 = bitcast [5 x { i8*, i64 }]* %tmpv.268 to i8*, !dbg !1827
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...65x.7string, i64 0, i32 0), i8* %call.66, i8* nonnull %cast.1486), !dbg !1827
  call void @llvm.dbg.value(metadata i64 5, metadata !1828, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1829
  call void @llvm.dbg.value(metadata i64 5, metadata !1828, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !1829
  call void @llvm.dbg.value(metadata i8* %call.66, metadata !1828, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1829
  %field.316 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %c, i64 0, i32 1, !dbg !1830
  %cast.1492 = bitcast { i8*, i64 }* %field.316 to i8*
  %cast.1493 = bitcast [2 x { i8*, i64 }]* %tmpv.272 to i8*, !dbg !1831
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1493, i8* align 8 bitcast ({ i8*, i64 }* @const.200 to i8*), i64 16, i1 false), !dbg !1831
  %index.22 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.272, i64 0, i64 1, !dbg !1831
  %cast.1495 = bitcast { i8*, i64 }* %index.22 to i8*, !dbg !1831
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1495, i8* nonnull align 8 %cast.1492, i64 16, i1 false), !dbg !1831
  %field.317 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.40, i64 0, i32 0, !dbg !1831
  %cast.1497 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.272, i64 0, i64 0, !dbg !1831
  store { i8*, i64 }* %cast.1497, { i8*, i64 }** %field.317, align 8, !dbg !1831
  %field.318 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.40, i64 0, i32 1, !dbg !1831
  store i64 2, i64* %field.318, align 8, !dbg !1831
  %field.319 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.40, i64 0, i32 2, !dbg !1831
  store i64 2, i64* %field.319, align 8, !dbg !1831
  %call.67 = call { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.40), !dbg !1831
  %call.67.fca.0.extract = extractvalue { i64, i64 } %call.67, 0, !dbg !1831
  %call.67.fca.1.extract = extractvalue { i64, i64 } %call.67, 1, !dbg !1831
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* %providerConfig, metadata !1832, metadata !DIExpression(DW_OP_deref)), !dbg !1816
  %call.68 = call %Reader.2* @bytes.NewReader(i8* nest undef, { i8*, i64, i64 }* byval nonnull %providerConfig), !dbg !1833
  %call.69 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @os_exec.Cmd..d, i64 0, i32 0)), !dbg !1834
  %cast.1502 = bitcast i8* %call.69 to %Cmd.0*, !dbg !1834
  %tmpv.273.sroa.0.0.cast.1505.sroa_cast = bitcast %Cmd.0* %tmpv.276 to i64*, !dbg !1835
  store i64 %call.67.fca.0.extract, i64* %tmpv.273.sroa.0.0.cast.1505.sroa_cast, align 8, !dbg !1835
  %tmpv.273.sroa.2.0.cast.1505.sroa_idx8 = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.276, i64 0, i32 0, i32 1, !dbg !1835
  store i64 %call.67.fca.1.extract, i64* %tmpv.273.sroa.2.0.cast.1505.sroa_idx8, align 8, !dbg !1835
  %field.321 = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.276, i64 0, i32 1, !dbg !1835
  %cast.1507 = bitcast %IPST.3* %field.321 to i8*, !dbg !1835
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1507, i8 0, i64 24, i1 false), !dbg !1835
  %env.sroa.0.0.cast.1509.sroa_idx = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.276, i64 0, i32 2, i32 0, !dbg !1835
  %5 = bitcast { i8*, i64 }** %env.sroa.0.0.cast.1509.sroa_idx to i8**, !dbg !1835
  store i8* %call.66, i8** %5, align 8, !dbg !1835
  %env.sroa.7.0.cast.1509.sroa_idx31 = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.276, i64 0, i32 2, i32 1, !dbg !1835
  store i64 5, i64* %env.sroa.7.0.cast.1509.sroa_idx31, align 8, !dbg !1835
  %env.sroa.8.0.cast.1509.sroa_idx36 = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.276, i64 0, i32 2, i32 2, !dbg !1835
  store i64 5, i64* %env.sroa.8.0.cast.1509.sroa_idx36, align 8, !dbg !1835
  %field.323 = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.276, i64 0, i32 3, !dbg !1835
  %cast.1511 = bitcast { i8*, i64 }* %field.323 to i8*, !dbg !1835
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1511, i8 0, i64 16, i1 false), !dbg !1835
  %tmp.41.sroa.0.0.cast.1513.sroa_idx = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.276, i64 0, i32 4, i32 0, !dbg !1835
  store { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }* bitcast ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %Reader.2*, { i8*, i64, i64 }*)* }* @pimt..interface.4Read.0func.8.6.7uint8.9.8int.3error.9.5..bytes.Reader to { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }*), { %_type.0*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)* }** %tmp.41.sroa.0.0.cast.1513.sroa_idx, align 8, !dbg !1835
  %tmp.41.sroa.2.0.cast.1513.sroa_idx84 = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.276, i64 0, i32 4, i32 1, !dbg !1835
  %6 = bitcast i8** %tmp.41.sroa.2.0.cast.1513.sroa_idx84 to %Reader.2**, !dbg !1835
  store %Reader.2* %call.68, %Reader.2** %6, align 8, !dbg !1835
  %field.327 = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.276, i64 0, i32 5, !dbg !1835
  %field.336 = getelementptr inbounds %Cmd.0, %Cmd.0* %tmpv.276, i64 0, i32 14, !dbg !1835
  %cast.1535 = bitcast %Cmd.0* %tmpv.276 to i8*, !dbg !1834
  %7 = bitcast %Writer.0* %field.327 to i8*, !dbg !1834
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 113, i1 false), !dbg !1835
  %8 = bitcast %IPST.14* %field.336 to i8*, !dbg !1834
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 112, i1 false), !dbg !1835
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @os_exec.Cmd..d, i64 0, i32 0), i8* %call.69, i8* nonnull %cast.1535), !dbg !1834
  call void @llvm.dbg.value(metadata %Cmd.0* %cast.1502, metadata !1836, metadata !DIExpression()), !dbg !1837
  call void @os_exec.Cmd.Output({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.64, i8* nest undef, %Cmd.0* %cast.1502), !dbg !1838
  %tmpv.277.sroa.3.0.cast.1539.sroa_idx60 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.64, i64 0, i32 1, !dbg !1838
  %tmpv.277.sroa.3.0.cast.1539.sroa_cast = bitcast %error.0* %tmpv.277.sroa.3.0.cast.1539.sroa_idx60 to i64*, !dbg !1838
  %tmpv.277.sroa.3.0.copyload61 = load i64, i64* %tmpv.277.sroa.3.0.cast.1539.sroa_cast, align 8, !dbg !1838
  %tmpv.277.sroa.4.0.cast.1539.sroa_idx62 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.64, i64 0, i32 1, i32 1, !dbg !1838
  %tmpv.277.sroa.4.0.cast.1539.sroa_cast = bitcast i8** %tmpv.277.sroa.4.0.cast.1539.sroa_idx62 to i64*, !dbg !1838
  %tmpv.277.sroa.4.0.copyload63 = load i64, i64* %tmpv.277.sroa.4.0.cast.1539.sroa_cast, align 8, !dbg !1838
  call void @llvm.dbg.value(metadata i64 %tmpv.277.sroa.3.0.copyload61, metadata !1815, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1816
  call void @llvm.dbg.value(metadata i64 %tmpv.277.sroa.4.0.copyload63, metadata !1815, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1816
  %icmp.82 = icmp eq i64 %tmpv.277.sroa.3.0.copyload61, 0, !dbg !1839
  br i1 %icmp.82, label %else.67, label %then.67

then.67:                                          ; preds = %else.64
  call void @llvm.dbg.value(metadata %ExitError.0* null, metadata !1840, metadata !DIExpression()), !dbg !1842
  call void @llvm.dbg.value(metadata i8 0, metadata !1843, metadata !DIExpression()), !dbg !1842
  %call.70 = call { i64, i8 } @runtime.ifaceI2T2P(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1os_exec.ExitError, i64 0, i32 0), i64 %tmpv.277.sroa.3.0.copyload61, i64 %tmpv.277.sroa.4.0.copyload63), !dbg !1844
  %call.70.fca.0.extract = extractvalue { i64, i8 } %call.70, 0, !dbg !1844
  %call.70.fca.1.extract = extractvalue { i64, i8 } %call.70, 1, !dbg !1844
  %cast.1556 = inttoptr i64 %call.70.fca.0.extract to %ExitError.0*, !dbg !1844
  call void @llvm.dbg.value(metadata %ExitError.0* %cast.1556, metadata !1840, metadata !DIExpression()), !dbg !1842
  call void @llvm.dbg.value(metadata i8 %call.70.fca.1.extract, metadata !1843, metadata !DIExpression()), !dbg !1842
  %9 = and i8 %call.70.fca.1.extract, 1, !dbg !1845
  %trunc.70 = icmp eq i8 %9, 0, !dbg !1845
  br i1 %trunc.70, label %else.68, label %then.68

else.67:                                          ; preds = %else.64
  call void @llvm.dbg.value(metadata i64 0, metadata !1846, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1847
  call void @llvm.dbg.value(metadata i64 0, metadata !1846, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1847
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !1848
  ret { i64, i64 } zeroinitializer, !dbg !1848

then.68:                                          ; preds = %then.67
  %icmp.81 = icmp eq i64 %call.70.fca.0.extract, 0, !dbg !1849
  br i1 %icmp.81, label %then.69, label %else.69

else.68:                                          ; preds = %then.67
  call void @llvm.dbg.value(metadata i64 %tmpv.277.sroa.3.0.copyload61, metadata !1846, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1847
  call void @llvm.dbg.value(metadata i64 %tmpv.277.sroa.4.0.copyload63, metadata !1846, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1847
  %ld.149.fca.0.insert = insertvalue { i64, i64 } undef, i64 %tmpv.277.sroa.3.0.copyload61, 0, !dbg !1850
  %ld.149.fca.1.insert = insertvalue { i64, i64 } %ld.149.fca.0.insert, i64 %tmpv.277.sroa.4.0.copyload63, 1, !dbg !1850
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !1850
  ret { i64, i64 } %ld.149.fca.1.insert, !dbg !1850

then.69:                                          ; preds = %then.68
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1849
  unreachable

else.69:                                          ; preds = %then.68
  %field.346 = getelementptr inbounds %ExitError.0, %ExitError.0* %cast.1556, i64 0, i32 1, !dbg !1849
  %cast.1558 = bitcast { i8*, i64, i64 }* %tmpv.284 to i8*
  %cast.1559 = bitcast { i8*, i64, i64 }* %field.346 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1558, i8* nonnull align 8 %cast.1559, i64 24, i1 false)
  %cast.1560 = bitcast { i8*, i64, i64 }* %tmpv.284 to %IPST.20*, !dbg !1851
  %call.71 = call { i64, i64 } @runtime.slicebytetostring(i8* nest undef, i8* null, %IPST.20* byval nonnull %cast.1560), !dbg !1851
  %call.71.fca.0.extract = extractvalue { i64, i64 } %call.71, 0, !dbg !1851
  %call.71.fca.1.extract = extractvalue { i64, i64 } %call.71, 1, !dbg !1851
  %call.72 = call { i64, i64 } @errors.New(i8* nest undef, i64 %call.71.fca.0.extract, i64 %call.71.fca.1.extract), !dbg !1852
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !1853
  ret { i64, i64 } %call.72, !dbg !1853
}