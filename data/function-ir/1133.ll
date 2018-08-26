{
entry:
  %tmpv.318 = alloca [0 x { i8*, i64 }], align 8
  %tmp.56 = alloca %IPST.13, align 8
  %tmp.54 = alloca %IPST.13, align 8
  %tmp.52 = alloca %IPST.13, align 8
  %tmp.47 = alloca %IPST.13, align 8
  %tmp.45 = alloca %IPST.13, align 8
  %tmpv.288 = alloca %.main.dnsClient.0*, align 8
  %tmpv.290 = alloca { i8*, i64 }, align 8
  %nameservers = alloca %IPST.3, align 8
  %sret.actual.68 = alloca %IPST.3, align 8
  %tmpv.304 = alloca %IPST.3, align 8
  %sret.actual.70 = alloca { %IPST.21, %error.0 }, align 8
  %tmpv.312 = alloca { i8*, i64 }, align 8
  %tmpv.314 = alloca { i8*, i64 }, align 8
  %tmpv.315 = alloca [2 x %IPST.7], align 8
  %tmpv.316 = alloca [1 x %IPST.7], align 8
  %tmpv.332 = alloca { i8*, i64 }, align 8
  %tmpv.334 = alloca %IPST.3, align 8
  %sret.actual.72 = alloca %IPST.20, align 8
  %tmpv.347 = alloca { i8*, i64 }, align 8
  %tmpv.349 = alloca { i8*, i64 }, align 8
  %tmpv.350 = alloca [2 x %IPST.7], align 8
  %ns2 = alloca { i8*, i64 }, align 8
  %tmpv.370 = alloca { i8*, %WaitGroup.0*, %Client.2**, %Msg.0**, { i8*, i64 }*, %.main.dnsClient.0** }, align 8
  %tmpv.373 = alloca { %__go_descriptor.58*, { i8*, i64 } }, align 8
  %tmpv.382 = alloca { i8*, %WaitGroup.0*, {}** }, align 8
  %tmpv.385 = alloca { %__go_descriptor.18* }, align 8
  %tmpv.386 = alloca %IPST.1, align 8
  %tmpv.390 = alloca %Time.0, align 8
  %tmpv.392 = alloca { i8*, i64 }, align 8
  %tmpv.393 = alloca [1 x %IPST.7], align 8
  %tmpv.395 = alloca { i8*, i64 }, align 8
  %tmpv.396 = alloca [1 x %IPST.7], align 8
  call void @llvm.dbg.value(metadata %.main.dnsClient.0* %param, metadata !1855, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.value(metadata i64 %fqdn.chunk0, metadata !1857, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1858
  call void @llvm.dbg.value(metadata i64 %fqdn.chunk1, metadata !1857, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1858
  call void @llvm.dbg.value(metadata i64 %param.chunk0, metadata !1859, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1860
  call void @llvm.dbg.value(metadata i64 %param.chunk1, metadata !1859, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1860
  call void @llvm.dbg.value(metadata i64 %ttl, metadata !1861, metadata !DIExpression()), !dbg !1862
  %call.73 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1main.dnsClient, i64 0, i32 0)), !dbg !1856
  %cast.1582 = bitcast i8* %call.73 to %.main.dnsClient.0**, !dbg !1856
  store %.main.dnsClient.0* %param, %.main.dnsClient.0** %tmpv.288, align 8
  %cast.1585 = bitcast %.main.dnsClient.0** %tmpv.288 to i8*, !dbg !1856
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1main.dnsClient, i64 0, i32 0), i8* %call.73, i8* nonnull %cast.1585), !dbg !1856
  call void @llvm.dbg.value(metadata %.main.dnsClient.0** %cast.1582, metadata !1863, metadata !DIExpression()), !dbg !1856
  %call.74 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1860
  %param.addr1.sroa.0.0.cast.1587.sroa_cast = bitcast { i8*, i64 }* %tmpv.290 to i64*
  store i64 %param.chunk0, i64* %param.addr1.sroa.0.0.cast.1587.sroa_cast, align 8
  %param.addr1.sroa.2.0.cast.1587.sroa_idx137 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.290, i64 0, i32 1
  store i64 %param.chunk1, i64* %param.addr1.sroa.2.0.cast.1587.sroa_idx137, align 8
  %cast.1590 = bitcast { i8*, i64 }* %tmpv.290 to i8*, !dbg !1860
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.74, i8* nonnull %cast.1590), !dbg !1860
  call void @llvm.dbg.value(metadata i8* %call.74, metadata !1865, metadata !DIExpression()), !dbg !1860
  %0 = bitcast %IPST.3* %nameservers to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %call.75 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_kelseyhightower_kube_cert_manager_vendor_github_com_miekg_dns.Client, i64 0, i32 0)), !dbg !1866
  %cast.1592 = bitcast i8* %call.75 to %Client.2**, !dbg !1866
  call void @llvm.dbg.value(metadata %Client.2** %cast.1592, metadata !1868, metadata !DIExpression()), !dbg !2080
  %call.76 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_kelseyhightower_kube_cert_manager_vendor_github_com_miekg_dns.Client..d, i64 0, i32 0)), !dbg !2081
  %runtime.writeBarrier.ld.3 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2081
  %icmp.84 = icmp eq i32 %runtime.writeBarrier.ld.3, 0, !dbg !2081
  br i1 %icmp.84, label %then.70, label %else.70

then.70:                                          ; preds = %entry
  %icmp.83 = icmp eq i8* %call.75, null, !dbg !2081
  br i1 %icmp.83, label %then.71, label %else.71

fallthrough.70:                                   ; preds = %else.70, %else.71
  %1 = phi i8* [ %2, %else.70 ], [ %call.76, %else.71 ], !dbg !2082
  %.ld.56 = phi %Client.2* [ %.ld.56.pr, %else.70 ], [ %4, %else.71 ], !dbg !2082
  %icmp.85 = icmp eq %Client.2* %.ld.56, null, !dbg !2083
  br i1 %icmp.85, label %then.72, label %else.72

else.70:                                          ; preds = %entry
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.75, i8* %call.76), !dbg !2081
  %.ld.56.pr = load %Client.2*, %Client.2** %cast.1592, align 8, !dbg !2082
  %2 = bitcast %Client.2* %.ld.56.pr to i8*
  br label %fallthrough.70

then.71:                                          ; preds = %then.70
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2081
  unreachable

else.71:                                          ; preds = %then.70
  %3 = bitcast i8* %call.75 to i8**, !dbg !2081
  store i8* %call.76, i8** %3, align 8, !dbg !2081
  %4 = bitcast i8* %call.76 to %Client.2*
  br label %fallthrough.70

then.72:                                          ; preds = %fallthrough.70
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2083
  unreachable

else.72:                                          ; preds = %fallthrough.70
  %runtime.writeBarrier.ld.4 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2084
  %icmp.87 = icmp eq i32 %runtime.writeBarrier.ld.4, 0, !dbg !2084
  br i1 %icmp.87, label %else.74, label %else.73

fallthrough.73:                                   ; preds = %else.73, %else.74
  %.ld.59 = load %Client.2*, %Client.2** %cast.1592, align 8, !dbg !2085
  %icmp.88 = icmp eq %Client.2* %.ld.59, null, !dbg !2086
  br i1 %icmp.88, label %then.75, label %else.75

else.73:                                          ; preds = %else.72
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %1, i8* bitcast ({ i8*, i64 }* @const.210 to i8*)), !dbg !2084
  br label %fallthrough.73

else.74:                                          ; preds = %else.72
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 bitcast ({ i8*, i64 }* @const.210 to i8*), i64 16, i1 false), !dbg !2084
  br label %fallthrough.73

then.75:                                          ; preds = %fallthrough.73
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2086
  unreachable

else.75:                                          ; preds = %fallthrough.73
  %field.349 = getelementptr inbounds %Client.2, %Client.2* %.ld.59, i64 0, i32 3, !dbg !2086
  store i64 10000000000, i64* %field.349, align 8, !dbg !2087
  call void @llvm.dbg.value(metadata i64 ptrtoint ([2 x i8]* @const.211 to i64), metadata !2088, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2089
  call void @llvm.dbg.value(metadata i64 1, metadata !2088, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2089
  %.ld.61 = load %.main.dnsClient.0*, %.main.dnsClient.0** %cast.1582, align 8, !dbg !2090
  %icmp.89 = icmp eq %.main.dnsClient.0* %.ld.61, null, !dbg !2091
  br i1 %icmp.89, label %then.76, label %else.76

then.76:                                          ; preds = %else.75
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2091
  unreachable

else.76:                                          ; preds = %else.75
  %field0.80 = bitcast %.main.dnsClient.0* %.ld.61 to i64*, !dbg !2092
  %ld.151 = load i64, i64* %field0.80, align 8, !dbg !2092
  %5 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %.ld.61, i64 0, i32 0, i32 1, !dbg !2092
  %ld.152 = load i64, i64* %5, align 8, !dbg !2092
  call void @strings.Split(%IPST.3* nonnull sret %sret.actual.68, i8* nest undef, i64 %ld.151, i64 %ld.152, i64 ptrtoint ([2 x i8]* @const.211 to i64), i64 1), !dbg !2092
  %domainSplited.sroa.0.0.cast.1611.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %sret.actual.68, i64 0, i32 0
  %domainSplited.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %domainSplited.sroa.0.0.cast.1611.sroa_idx, align 8
  call void @llvm.dbg.value(metadata { i8*, i64 }* %domainSplited.sroa.0.0.copyload, metadata !2093, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2094
  %domainSplited.sroa.6.0.cast.1611.sroa_idx110 = getelementptr inbounds %IPST.3, %IPST.3* %sret.actual.68, i64 0, i32 1
  %domainSplited.sroa.6.0.copyload = load i64, i64* %domainSplited.sroa.6.0.cast.1611.sroa_idx110, align 8
  call void @llvm.dbg.value(metadata i64 %domainSplited.sroa.6.0.copyload, metadata !2093, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2094
  %domainSplited.sroa.8.0.cast.1611.sroa_idx113 = getelementptr inbounds %IPST.3, %IPST.3* %sret.actual.68, i64 0, i32 2
  %domainSplited.sroa.8.0.copyload = load i64, i64* %domainSplited.sroa.8.0.cast.1611.sroa_idx113, align 8
  call void @llvm.dbg.value(metadata i64 %domainSplited.sroa.8.0.copyload, metadata !2093, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2094
  call void @llvm.dbg.value(metadata %NS.0** null, metadata !2095, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2104
  call void @llvm.dbg.value(metadata i64 0, metadata !2095, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2104
  call void @llvm.dbg.value(metadata i64 0, metadata !2095, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2104
  call void @llvm.dbg.value(metadata i64 0, metadata !2105, metadata !DIExpression()), !dbg !2107
  %icmp.95179 = icmp sgt i64 %domainSplited.sroa.6.0.copyload, 0, !dbg !2108
  br i1 %icmp.95179, label %then.81.lr.ph, label %else.83

then.81.lr.ph:                                    ; preds = %else.76
  %tmp.42.sroa.0.0.cast.1618.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.304, i64 0, i32 0
  %tmp.42.sroa.2.0.cast.1618.sroa_idx145 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.304, i64 0, i32 1
  %tmp.42.sroa.3.0.cast.1618.sroa_idx146 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.304, i64 0, i32 2
  %tmpv.305.sroa.0.sroa.0.0.tmpv.305.sroa.0.0.cast.1628.sroa_cast.sroa_idx = getelementptr inbounds { %IPST.21, %error.0 }, { %IPST.21, %error.0 }* %sret.actual.70, i64 0, i32 0, i32 0
  %tmpv.305.sroa.0.sroa.3.0.tmpv.305.sroa.0.0.cast.1628.sroa_cast.sroa_idx104 = getelementptr inbounds { %IPST.21, %error.0 }, { %IPST.21, %error.0 }* %sret.actual.70, i64 0, i32 0, i32 1
  %tmpv.305.sroa.3.0.cast.1628.sroa_idx68 = getelementptr inbounds { %IPST.21, %error.0 }, { %IPST.21, %error.0 }* %sret.actual.70, i64 0, i32 1, i32 0
  %tmpv.305.sroa.4.0.cast.1628.sroa_idx70 = getelementptr inbounds { %IPST.21, %error.0 }, { %IPST.21, %error.0 }* %sret.actual.70, i64 0, i32 1, i32 1
  %6 = bitcast i8** %tmpv.305.sroa.4.0.cast.1628.sroa_idx70 to i64*
  %cast.1644 = bitcast { i8*, i64 }* %tmpv.312 to i8*
  %domain.sroa.0.0.cast.1649.sroa_cast = bitcast { i8*, i64 }* %tmpv.314 to i64*
  %domain.sroa.5.0.cast.1649.sroa_idx57 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.314, i64 0, i32 1
  %cast.1652 = bitcast { i8*, i64 }* %tmpv.314 to i8*
  %tmp.43.sroa.0.0.cast.1655.sroa_idx = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.315, i64 0, i64 0, i32 0
  %tmp.43.sroa.2.0.cast.1655.sroa_idx147 = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.315, i64 0, i64 0, i32 1
  %tmp.44.sroa.0.0.cast.1657.sroa_idx = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.315, i64 0, i64 1, i32 0
  %tmp.44.sroa.2.0.cast.1657.sroa_idx148 = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.315, i64 0, i64 1, i32 1
  %field.366 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.45, i64 0, i32 0
  %cast.1659 = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.315, i64 0, i64 0
  %field.367 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.45, i64 0, i32 1
  %field.368 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.45, i64 0, i32 2
  %7 = bitcast [1 x %IPST.7]* %tmpv.316 to i64*
  %tmp.46.sroa.2.0.cast.1662.sroa_idx149 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.316, i64 0, i64 0, i32 1
  %8 = bitcast i8** %tmp.46.sroa.2.0.cast.1662.sroa_idx149 to i64*
  %field.375 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.47, i64 0, i32 0
  %cast.1664 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.316, i64 0, i64 0
  %field.376 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.47, i64 0, i32 1
  %field.377 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.47, i64 0, i32 2
  br label %then.81

then.77:                                          ; preds = %then.81
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !2109
  unreachable

else.77:                                          ; preds = %then.81
  %sub.12 = sub i64 %domainSplited.sroa.8.0.copyload, %tmpv.300.0180, !dbg !2109
  %icmp.92 = icmp eq i64 %sub.12, 0, !dbg !2109
  %.tmpv.300.0 = select i1 %icmp.92, i64 0, i64 %tmpv.300.0180
  %ptroff.7 = getelementptr { i8*, i64 }, { i8*, i64 }* %domainSplited.sroa.0.0.copyload, i64 %.tmpv.300.0, !dbg !2109
  %sub.13 = sub i64 %domainSplited.sroa.6.0.copyload, %tmpv.300.0180, !dbg !2109
  store { i8*, i64 }* %ptroff.7, { i8*, i64 }** %tmp.42.sroa.0.0.cast.1618.sroa_idx, align 8
  store i64 %sub.13, i64* %tmp.42.sroa.2.0.cast.1618.sroa_idx145, align 8
  store i64 %sub.12, i64* %tmp.42.sroa.3.0.cast.1618.sroa_idx146, align 8
  %call.77 = call { i64, i64 } @strings.Join(i8* nest undef, %IPST.3* byval nonnull %tmpv.304, i64 ptrtoint ([2 x i8]* @const.211 to i64), i64 1), !dbg !2111
  %call.77.fca.0.extract = extractvalue { i64, i64 } %call.77, 0, !dbg !2111
  %call.77.fca.1.extract = extractvalue { i64, i64 } %call.77, 1, !dbg !2111
  call void @llvm.dbg.value(metadata i64 %call.77.fca.0.extract, metadata !2112, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2113
  call void @llvm.dbg.value(metadata i64 %call.77.fca.1.extract, metadata !2112, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2113
  call void @net.LookupNS({ %IPST.21, %error.0 }* nonnull sret %sret.actual.70, i8* nest undef, i64 %call.77.fca.0.extract, i64 %call.77.fca.1.extract), !dbg !2114
  %tmpv.305.sroa.0.sroa.0.0.copyload103 = load %NS.0**, %NS.0*** %tmpv.305.sroa.0.sroa.0.0.tmpv.305.sroa.0.0.cast.1628.sroa_cast.sroa_idx, align 8, !dbg !2114
  %tmpv.305.sroa.0.sroa.3.0.copyload105 = load i64, i64* %tmpv.305.sroa.0.sroa.3.0.tmpv.305.sroa.0.0.cast.1628.sroa_cast.sroa_idx104, align 8, !dbg !2114
  %tmpv.305.sroa.3.0.copyload69 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.305.sroa.3.0.cast.1628.sroa_idx68, align 8, !dbg !2114
  call void @llvm.dbg.value(metadata { %IPST.21, %error.0 }* %sret.actual.70, metadata !2095, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !2104
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.305.sroa.3.0.copyload69, metadata !2115, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2116
  %icmp.94 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.305.sroa.3.0.copyload69, null, !dbg !2117
  br i1 %icmp.94, label %else.83, label %else.79

else.79:                                          ; preds = %else.77
  call void @llvm.dbg.value(metadata i8** %tmpv.305.sroa.4.0.cast.1628.sroa_idx70, metadata !2115, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2116
  %tmpv.305.sroa.4.0.copyload71170 = load i64, i64* %6, align 8, !dbg !2114
  %call.78 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1644, i8* align 8 bitcast ({ i8*, i64 }* @const.216 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.78, i8* nonnull %cast.1644), !dbg !2118
  %call.79 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2118
  store i64 %call.77.fca.0.extract, i64* %domain.sroa.0.0.cast.1649.sroa_cast, align 8
  store i64 %call.77.fca.1.extract, i64* %domain.sroa.5.0.cast.1649.sroa_idx57, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.79, i8* nonnull %cast.1652), !dbg !2118
  store %_type.0* @string..d, %_type.0** %tmp.43.sroa.0.0.cast.1655.sroa_idx, align 8, !dbg !2118
  store i8* %call.78, i8** %tmp.43.sroa.2.0.cast.1655.sroa_idx147, align 8, !dbg !2118
  store %_type.0* @string..d, %_type.0** %tmp.44.sroa.0.0.cast.1657.sroa_idx, align 8, !dbg !2118
  store i8* %call.79, i8** %tmp.44.sroa.2.0.cast.1657.sroa_idx148, align 8, !dbg !2118
  store %IPST.7* %cast.1659, %IPST.7** %field.366, align 8, !dbg !2118
  store i64 2, i64* %field.367, align 8, !dbg !2118
  store i64 2, i64* %field.368, align 8, !dbg !2118
  call void @log.Println(i8* nest undef, %IPST.13* byval nonnull %tmp.45), !dbg !2118
  %9 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.305.sroa.3.0.copyload69 to i64*, !dbg !2119
  %.field.ld.27171 = load i64, i64* %9, align 8, !dbg !2119
  store i64 %.field.ld.27171, i64* %7, align 8, !dbg !2120
  store i64 %tmpv.305.sroa.4.0.copyload71170, i64* %8, align 8, !dbg !2120
  store %IPST.7* %cast.1664, %IPST.7** %field.375, align 8, !dbg !2120
  store i64 1, i64* %field.376, align 8, !dbg !2120
  store i64 1, i64* %field.377, align 8, !dbg !2120
  call void @log.Println(i8* nest undef, %IPST.13* byval nonnull %tmp.47), !dbg !2120
  %add.5 = add nuw nsw i64 %tmpv.300.0180, 1, !dbg !2108
  call void @llvm.dbg.value(metadata i64 %tmpv.305.sroa.0.sroa.3.0.copyload105, metadata !2095, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2104
  call void @llvm.dbg.value(metadata %NS.0** %tmpv.305.sroa.0.sroa.0.0.copyload103, metadata !2095, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2104
  %icmp.95 = icmp sgt i64 %domainSplited.sroa.6.0.copyload, %add.5, !dbg !2108
  br i1 %icmp.95, label %then.81, label %else.83

then.81:                                          ; preds = %then.81.lr.ph, %else.79
  %tmpv.300.0180 = phi i64 [ 0, %then.81.lr.ph ], [ %add.5, %else.79 ]
  call void @llvm.dbg.value(metadata i64 %tmpv.300.0180, metadata !2105, metadata !DIExpression()), !dbg !2107
  %icmp.90 = icmp slt i64 %domainSplited.sroa.8.0.copyload, %tmpv.300.0180, !dbg !2109
  br i1 %icmp.90, label %then.77, label %else.77

else.83:                                          ; preds = %else.77, %else.79, %else.76
  %ns.sroa.0.1 = phi %NS.0** [ null, %else.76 ], [ %tmpv.305.sroa.0.sroa.0.0.copyload103, %else.79 ], [ %tmpv.305.sroa.0.sroa.0.0.copyload103, %else.77 ]
  %ns.sroa.6.1 = phi i64 [ 0, %else.76 ], [ %tmpv.305.sroa.0.sroa.3.0.copyload105, %else.79 ], [ %tmpv.305.sroa.0.sroa.3.0.copyload105, %else.77 ]
  call void @llvm.dbg.value(metadata i64 %ns.sroa.6.1, metadata !2095, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2104
  call void @llvm.dbg.value(metadata %NS.0** %ns.sroa.0.1, metadata !2095, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2104
  %cast.1667 = getelementptr inbounds [0 x { i8*, i64 }], [0 x { i8*, i64 }]* %tmpv.318, i64 0, i64 0, !dbg !2121
  %tmpv.325.sroa.0.0.cast.1670.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %nameservers, i64 0, i32 0
  store { i8*, i64 }* %cast.1667, { i8*, i64 }** %tmpv.325.sroa.0.0.cast.1670.sroa_idx, align 8
  %tmpv.325.sroa.2.0.cast.1670.sroa_idx152 = getelementptr inbounds %IPST.3, %IPST.3* %nameservers, i64 0, i32 1
  call void @llvm.dbg.value(metadata %NS.0* null, metadata !2122, metadata !DIExpression()), !dbg !2124
  %icmp.120177 = icmp sgt i64 %ns.sroa.6.1, 0, !dbg !2125
  %10 = bitcast i64* %tmpv.325.sroa.2.0.cast.1670.sroa_idx152 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 16, i1 false)
  br i1 %icmp.120177, label %else.85.lr.ph, label %else.93

else.85.lr.ph:                                    ; preds = %else.83
  %sret.actual.71.sroa.0.0.cast.1678.sroa_cast = bitcast { i8*, i64 }* %tmpv.332 to i64*
  %sret.actual.71.sroa.2.0.cast.1678.sroa_idx31 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.332, i64 0, i32 1
  %cast.1680 = bitcast %IPST.3* %tmpv.334 to i8*
  %field.386 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.334, i64 0, i32 1
  %field.387 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.334, i64 0, i32 2
  %cast.1682 = bitcast %IPST.3* %tmpv.334 to %IPST.20*
  %tmpv.340.sroa.0.0.cast.1687.sroa_idx = bitcast %IPST.20* %sret.actual.72 to { i8*, i64 }**
  %11 = getelementptr inbounds %IPST.20, %IPST.20* %sret.actual.72, i64 0, i32 1
  %12 = getelementptr inbounds %IPST.20, %IPST.20* %sret.actual.72, i64 0, i32 2
  %tmpv.340.sroa.0.0.cast.1690.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.334, i64 0, i32 0
  %cast.1696 = bitcast { i8*, i64 }* %tmpv.332 to i8*
  br label %else.85

else.85:                                          ; preds = %else.85.lr.ph, %fallthrough.91
  %tmpv.326.0178 = phi i64 [ 0, %else.85.lr.ph ], [ %add.8, %fallthrough.91 ]
  %ptroff.9 = getelementptr %NS.0*, %NS.0** %ns.sroa.0.1, i64 %tmpv.326.0178, !dbg !2125
  %.ptroff.ld.1 = load %NS.0*, %NS.0** %ptroff.9, align 8, !dbg !2125
  call void @llvm.dbg.value(metadata %NS.0* %.ptroff.ld.1, metadata !2122, metadata !DIExpression()), !dbg !2124
  %icmp.108 = icmp eq %NS.0* %.ptroff.ld.1, null, !dbg !2126
  br i1 %icmp.108, label %then.86, label %else.86

then.86:                                          ; preds = %else.85
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2126
  unreachable

else.86:                                          ; preds = %else.85
  %field0.84 = bitcast %NS.0* %.ptroff.ld.1 to i64*, !dbg !2127
  %ld.159 = load i64, i64* %field0.84, align 8, !dbg !2127
  %13 = getelementptr inbounds %NS.0, %NS.0* %.ptroff.ld.1, i64 0, i32 0, i32 1, !dbg !2127
  %ld.160 = load i64, i64* %13, align 8, !dbg !2127
  %call.80 = call { i64, i64 } @net.JoinHostPort(i8* nest undef, i64 %ld.159, i64 %ld.160, i64 ptrtoint ([3 x i8]* @const.217 to i64), i64 2), !dbg !2127
  %call.80.fca.0.extract = extractvalue { i64, i64 } %call.80, 0, !dbg !2127
  %call.80.fca.1.extract = extractvalue { i64, i64 } %call.80, 1, !dbg !2127
  store i64 %call.80.fca.0.extract, i64* %sret.actual.71.sroa.0.0.cast.1678.sroa_cast, align 8
  store i64 %call.80.fca.1.extract, i64* %sret.actual.71.sroa.2.0.cast.1678.sroa_idx31, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1680, i8* nonnull align 8 %0, i64 24, i1 false)
  %tmpv.334.field.ld.0 = load i64, i64* %field.386, align 8, !dbg !2128
  %add.6 = add i64 %tmpv.334.field.ld.0, 1, !dbg !2128
  %tmpv.334.field.ld.1 = load i64, i64* %field.387, align 8, !dbg !2128
  %icmp.109 = icmp ugt i64 %add.6, %tmpv.334.field.ld.1, !dbg !2128
  br i1 %icmp.109, label %then.87, label %else.87

then.87:                                          ; preds = %else.86
  call void @runtime.growslice(%IPST.20* nonnull sret %sret.actual.72, i8* nest undef, %_type.0* nonnull @string..d, %IPST.20* byval nonnull %cast.1682, i64 %add.6), !dbg !2128
  %tmpv.340.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.340.sroa.0.0.cast.1687.sroa_idx, align 8
  %tmpv.340.sroa.3.0.copyload = load i64, i64* %11, align 8
  %tmpv.340.sroa.4.0.copyload = load i64, i64* %12, align 8
  br label %fallthrough.87

fallthrough.87:                                   ; preds = %else.88, %then.87
  %tmpv.340.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.340.sroa.0.0.copyload, %then.87 ], [ %tmpv.334.field.ld.3, %else.88 ]
  %tmpv.340.sroa.3.0 = phi i64 [ %tmpv.340.sroa.3.0.copyload, %then.87 ], [ %add.6, %else.88 ]
  %tmpv.340.sroa.4.0 = phi i64 [ %tmpv.340.sroa.4.0.copyload, %then.87 ], [ %tmpv.334.field.ld.1, %else.88 ]
  store { i8*, i64 }* %tmpv.340.sroa.0.0, { i8*, i64 }** %tmpv.340.sroa.0.0.cast.1690.sroa_idx, align 8, !dbg !2128
  store i64 %tmpv.340.sroa.3.0, i64* %field.386, align 8, !dbg !2128
  store i64 %tmpv.340.sroa.4.0, i64* %field.387, align 8, !dbg !2128
  %icmp.116 = icmp sge i64 %tmpv.334.field.ld.0, %tmpv.340.sroa.3.0, !dbg !2128
  %14 = icmp slt i64 %tmpv.334.field.ld.0, 0, !dbg !2128
  %ior.56 = or i1 %14, %icmp.116, !dbg !2128
  br i1 %ior.56, label %then.90, label %else.90

else.87:                                          ; preds = %else.86
  %icmp.111 = icmp sgt i64 %add.6, %tmpv.334.field.ld.1, !dbg !2128
  %add.6.lobit172 = or i64 %add.6, %tmpv.334.field.ld.1, !dbg !2128
  %15 = icmp slt i64 %add.6.lobit172, 0, !dbg !2128
  %16 = or i1 %icmp.111, %15, !dbg !2128
  br i1 %16, label %then.88, label %else.88

then.88:                                          ; preds = %else.87
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !2128
  unreachable

else.88:                                          ; preds = %else.87
  %tmpv.334.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %tmpv.340.sroa.0.0.cast.1690.sroa_idx, align 8, !dbg !2128
  br label %fallthrough.87

then.90:                                          ; preds = %fallthrough.87
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !2128
  unreachable

else.90:                                          ; preds = %fallthrough.87
  %ptroff.11 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.340.sroa.0.0, i64 %tmpv.334.field.ld.0, !dbg !2128
  %runtime.writeBarrier.ld.5 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2128
  %icmp.119 = icmp eq i32 %runtime.writeBarrier.ld.5, 0, !dbg !2128
  br i1 %icmp.119, label %then.91, label %else.91

then.91:                                          ; preds = %else.90
  %icmp.118 = icmp eq { i8*, i64 }* %ptroff.11, null, !dbg !2128
  br i1 %icmp.118, label %then.92, label %else.92

fallthrough.91:                                   ; preds = %else.91, %else.92
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.1680, i64 24, i1 false), !dbg !2129
  %add.8 = add nuw nsw i64 %tmpv.326.0178, 1, !dbg !2125
  %icmp.120 = icmp slt i64 %add.8, %ns.sroa.6.1, !dbg !2125
  br i1 %icmp.120, label %else.85, label %else.93

else.91:                                          ; preds = %else.90
  %cast.1695 = bitcast { i8*, i64 }* %ptroff.11 to i8*, !dbg !2128
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.1695, i8* nonnull %cast.1696), !dbg !2128
  br label %fallthrough.91

then.92:                                          ; preds = %then.91
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2128
  unreachable

else.92:                                          ; preds = %then.91
  %cast.1693 = bitcast { i8*, i64 }* %ptroff.11 to i8*, !dbg !2128
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.1693, i8* nonnull align 8 %cast.1696, i64 16, i1 false), !dbg !2128
  br label %fallthrough.91

else.93:                                          ; preds = %fallthrough.91, %else.83
  call void @llvm.dbg.value(metadata %IPST.3* %nameservers, metadata !2130, metadata !DIExpression(DW_OP_deref)), !dbg !2131
  %call.81 = call { i64, i64 } @strings.Join(i8* nest undef, %IPST.3* byval nonnull %nameservers, i64 ptrtoint ([2 x i8]* @const.219 to i64), i64 1), !dbg !2132
  %call.81.fca.0.extract = extractvalue { i64, i64 } %call.81, 0, !dbg !2132
  %call.81.fca.1.extract = extractvalue { i64, i64 } %call.81, 1, !dbg !2132
  %call.82 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2133
  %fqdn.addr.sroa.0.0.cast.1704.sroa_cast = bitcast { i8*, i64 }* %tmpv.347 to i64*
  store i64 %fqdn.chunk0, i64* %fqdn.addr.sroa.0.0.cast.1704.sroa_cast, align 8
  %fqdn.addr.sroa.5.0.cast.1704.sroa_idx140 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.347, i64 0, i32 1
  store i64 %fqdn.chunk1, i64* %fqdn.addr.sroa.5.0.cast.1704.sroa_idx140, align 8
  %cast.1707 = bitcast { i8*, i64 }* %tmpv.347 to i8*, !dbg !2133
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.82, i8* nonnull %cast.1707), !dbg !2133
  %call.83 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2133
  %tmpv.345.sroa.0.0.cast.1709.sroa_cast = bitcast { i8*, i64 }* %tmpv.349 to i64*
  store i64 %call.81.fca.0.extract, i64* %tmpv.345.sroa.0.0.cast.1709.sroa_cast, align 8
  %tmpv.345.sroa.2.0.cast.1709.sroa_idx16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.349, i64 0, i32 1
  store i64 %call.81.fca.1.extract, i64* %tmpv.345.sroa.2.0.cast.1709.sroa_idx16, align 8
  %cast.1712 = bitcast { i8*, i64 }* %tmpv.349 to i8*, !dbg !2133
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.83, i8* nonnull %cast.1712), !dbg !2133
  %tmp.50.sroa.0.0.cast.1715.sroa_idx = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.350, i64 0, i64 0, i32 0, !dbg !2133
  store %_type.0* @string..d, %_type.0** %tmp.50.sroa.0.0.cast.1715.sroa_idx, align 8, !dbg !2133
  %tmp.50.sroa.2.0.cast.1715.sroa_idx165 = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.350, i64 0, i64 0, i32 1, !dbg !2133
  store i8* %call.82, i8** %tmp.50.sroa.2.0.cast.1715.sroa_idx165, align 8, !dbg !2133
  %tmp.51.sroa.0.0.cast.1717.sroa_idx = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.350, i64 0, i64 1, i32 0, !dbg !2133
  store %_type.0* @string..d, %_type.0** %tmp.51.sroa.0.0.cast.1717.sroa_idx, align 8, !dbg !2133
  %tmp.51.sroa.2.0.cast.1717.sroa_idx166 = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.350, i64 0, i64 1, i32 1, !dbg !2133
  store i8* %call.83, i8** %tmp.51.sroa.2.0.cast.1717.sroa_idx166, align 8, !dbg !2133
  %field.402 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.52, i64 0, i32 0, !dbg !2133
  %cast.1720 = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.350, i64 0, i64 0, !dbg !2133
  store %IPST.7* %cast.1720, %IPST.7** %field.402, align 8, !dbg !2133
  %field.403 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.52, i64 0, i32 1, !dbg !2133
  store i64 2, i64* %field.403, align 8, !dbg !2133
  %field.404 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.52, i64 0, i32 2, !dbg !2133
  store i64 2, i64* %field.404, align 8, !dbg !2133
  call void @log.Printf(i8* nest undef, i64 ptrtoint ([34 x i8]* @const.221 to i64), i64 33, %IPST.13* byval nonnull %tmp.52), !dbg !2133
  %call.84 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_kelseyhightower_kube_cert_manager_vendor_github_com_miekg_dns.Msg, i64 0, i32 0)), !dbg !2134
  %cast.1722 = bitcast i8* %call.84 to %Msg.0**, !dbg !2134
  call void @llvm.dbg.value(metadata %Msg.0** %cast.1722, metadata !2135, metadata !DIExpression()), !dbg !2205
  %call.85 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_kelseyhightower_kube_cert_manager_vendor_github_com_miekg_dns.Msg..d, i64 0, i32 0)), !dbg !2206
  %runtime.writeBarrier.ld.6 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2206
  %icmp.122 = icmp eq i32 %runtime.writeBarrier.ld.6, 0, !dbg !2206
  br i1 %icmp.122, label %then.94, label %else.94

then.94:                                          ; preds = %else.93
  %icmp.121 = icmp eq i8* %call.84, null, !dbg !2206
  br i1 %icmp.121, label %then.95, label %else.95

fallthrough.94:                                   ; preds = %else.94, %else.95
  %.ld.92 = phi %Msg.0* [ %.ld.92.pre, %else.94 ], [ %18, %else.95 ], !dbg !2207
  %call.86 = call %Msg.0* @github_com_kelseyhightower_kube_cert_manager_vendor_github_com_miekg_dns.Msg.SetQuestion(i8* nest undef, %Msg.0* %.ld.92, i64 %fqdn.chunk0, i64 %fqdn.chunk1, i16 zeroext 16), !dbg !2208
  %.ld.93 = load %Msg.0*, %Msg.0** %cast.1722, align 8, !dbg !2209
  %call.87 = call %Msg.0* @github_com_kelseyhightower_kube_cert_manager_vendor_github_com_miekg_dns.Msg.SetEdns0(i8* nest undef, %Msg.0* %.ld.93, i16 zeroext 4096, i8 zeroext 0), !dbg !2210
  %.ld.94 = load %Msg.0*, %Msg.0** %cast.1722, align 8, !dbg !2211
  %icmp.123 = icmp eq %Msg.0* %.ld.94, null, !dbg !2212
  br i1 %icmp.123, label %then.96, label %else.96

else.94:                                          ; preds = %else.93
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.84, i8* %call.85), !dbg !2206
  %.ld.92.pre = load %Msg.0*, %Msg.0** %cast.1722, align 8, !dbg !2207
  br label %fallthrough.94

then.95:                                          ; preds = %then.94
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2206
  unreachable

else.95:                                          ; preds = %then.94
  %17 = bitcast i8* %call.84 to i8**, !dbg !2206
  store i8* %call.85, i8** %17, align 8, !dbg !2206
  %18 = bitcast i8* %call.85 to %Msg.0*
  br label %fallthrough.94

then.96:                                          ; preds = %fallthrough.94
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2212
  unreachable

else.96:                                          ; preds = %fallthrough.94
  %field.406 = getelementptr inbounds %Msg.0, %Msg.0* %.ld.94, i64 0, i32 0, i32 5, !dbg !2212
  store i8 0, i8* %field.406, align 1, !dbg !2213
  %call.88 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @sync.WaitGroup..d, i64 0, i32 0)), !dbg !2214
  %cast.1731 = bitcast i8* %call.88 to %WaitGroup.0*, !dbg !2214
  call void @llvm.dbg.value(metadata %WaitGroup.0* %cast.1731, metadata !2215, metadata !DIExpression()), !dbg !2225
  %ns2.0.sroa_cast = bitcast { i8*, i64 }* %ns2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %ns2.0.sroa_cast)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %ns2.0.sroa_cast, i8 0, i64 16, i1 false)
  %tmpv.359.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.325.sroa.0.0.cast.1670.sroa_idx, align 8
  %tmpv.359.sroa.2.0.copyload = load i64, i64* %tmpv.325.sroa.2.0.cast.1670.sroa_idx152, align 8
  %icmp.127175 = icmp sgt i64 %tmpv.359.sroa.2.0.copyload, 0, !dbg !2226
  br i1 %icmp.127175, label %else.97.lr.ph, label %else.99

else.97.lr.ph:                                    ; preds = %else.96
  %field.410 = getelementptr inbounds { i8*, %WaitGroup.0*, %Client.2**, %Msg.0**, { i8*, i64 }*, %.main.dnsClient.0** }, { i8*, %WaitGroup.0*, %Client.2**, %Msg.0**, { i8*, i64 }*, %.main.dnsClient.0** }* %tmpv.370, i64 0, i32 0
  %field.411 = getelementptr inbounds { i8*, %WaitGroup.0*, %Client.2**, %Msg.0**, { i8*, i64 }*, %.main.dnsClient.0** }, { i8*, %WaitGroup.0*, %Client.2**, %Msg.0**, { i8*, i64 }*, %.main.dnsClient.0** }* %tmpv.370, i64 0, i32 1
  %19 = bitcast %WaitGroup.0** %field.411 to i8**
  %field.412 = getelementptr inbounds { i8*, %WaitGroup.0*, %Client.2**, %Msg.0**, { i8*, i64 }*, %.main.dnsClient.0** }, { i8*, %WaitGroup.0*, %Client.2**, %Msg.0**, { i8*, i64 }*, %.main.dnsClient.0** }* %tmpv.370, i64 0, i32 2
  %20 = bitcast %Client.2*** %field.412 to i8**
  %field.413 = getelementptr inbounds { i8*, %WaitGroup.0*, %Client.2**, %Msg.0**, { i8*, i64 }*, %.main.dnsClient.0** }, { i8*, %WaitGroup.0*, %Client.2**, %Msg.0**, { i8*, i64 }*, %.main.dnsClient.0** }* %tmpv.370, i64 0, i32 3
  %21 = bitcast %Msg.0*** %field.413 to i8**
  %field.414 = getelementptr inbounds { i8*, %WaitGroup.0*, %Client.2**, %Msg.0**, { i8*, i64 }*, %.main.dnsClient.0** }, { i8*, %WaitGroup.0*, %Client.2**, %Msg.0**, { i8*, i64 }*, %.main.dnsClient.0** }* %tmpv.370, i64 0, i32 4
  %22 = bitcast { i8*, i64 }** %field.414 to i8**
  %field.415 = getelementptr inbounds { i8*, %WaitGroup.0*, %Client.2**, %Msg.0**, { i8*, i64 }*, %.main.dnsClient.0** }, { i8*, %WaitGroup.0*, %Client.2**, %Msg.0**, { i8*, i64 }*, %.main.dnsClient.0** }* %tmpv.370, i64 0, i32 5
  %23 = bitcast %.main.dnsClient.0*** %field.415 to i8**
  %cast.1759 = bitcast { i8*, %WaitGroup.0*, %Client.2**, %Msg.0**, { i8*, i64 }*, %.main.dnsClient.0** }* %tmpv.370 to i8*
  %24 = bitcast { %__go_descriptor.58*, { i8*, i64 } }* %tmpv.373 to i8**
  %field.417 = getelementptr inbounds { %__go_descriptor.58*, { i8*, i64 } }, { %__go_descriptor.58*, { i8*, i64 } }* %tmpv.373, i64 0, i32 1
  %cast.1767 = bitcast { i8*, i64 }* %field.417 to i8*
  %cast.1771 = bitcast { %__go_descriptor.58*, { i8*, i64 } }* %tmpv.373 to i8*
  %ns2185 = bitcast { i8*, i64 }* %ns2 to i8*
  br label %else.97

else.97:                                          ; preds = %else.97.lr.ph, %else.98
  %tmpv.357.0176 = phi i64 [ 0, %else.97.lr.ph ], [ %add.9, %else.98 ]
  %ptroff.12 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.359.sroa.0.0.copyload, i64 %tmpv.357.0176, !dbg !2226
  %cast.1739 = bitcast { i8*, i64 }* %ptroff.12 to i8*, !dbg !2226
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %ns2185, i8* align 8 %cast.1739, i64 16, i1 false)
  call void @sync.WaitGroup.Add(i8* nest undef, %WaitGroup.0* %cast.1731, i64 1), !dbg !2228
  %call.89 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.main.wg1.0.1sync.WaitGroup.2.main.dnsClient2.0.1.1github_com_kelseyhightower_kube_cert_manager_vendor_github_com_miekg_dns.Client.2.main.dnsMsg3.0.1.1github_com_kelseyhightower_kube_cert_manager_vendor_github_com_miekg_dns.Msg.2.main.value4.0.1string.2.main.c5.0.1.1main.dnsClient.5, i64 0, i32 0)), !dbg !2229
  store i8* bitcast (void (i8*, i64, i64)* @main..1main.dnsClient.monitorDNSPropagation..func1 to i8*), i8** %field.410, align 8, !dbg !2229
  store i8* %call.88, i8** %19, align 8, !dbg !2229
  store i8* %call.75, i8** %20, align 8, !dbg !2229
  store i8* %call.84, i8** %21, align 8, !dbg !2229
  store i8* %call.74, i8** %22, align 8, !dbg !2229
  store i8* %call.73, i8** %23, align 8, !dbg !2229
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.main.wg1.0.1sync.WaitGroup.2.main.dnsClient2.0.1.1github_com_kelseyhightower_kube_cert_manager_vendor_github_com_miekg_dns.Client.2.main.dnsMsg3.0.1.1github_com_kelseyhightower_kube_cert_manager_vendor_github_com_miekg_dns.Msg.2.main.value4.0.1string.2.main.c5.0.1.1main.dnsClient.5, i64 0, i32 0), i8* %call.89, i8* nonnull %cast.1759), !dbg !2229
  %icmp.126 = icmp eq i8* %call.89, null, !dbg !2230
  br i1 %icmp.126, label %then.98, label %else.98

then.98:                                          ; preds = %else.97
  call void @__go_runtime_error(i8* nest undef, i32 11), !dbg !2230
  unreachable

else.98:                                          ; preds = %else.97
  %call.90 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8string.9.8.9.2a0.0string.5, i64 0, i32 0)), !dbg !2230
  store i8* %call.89, i8** %24, align 8, !dbg !2230
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1767, i8* nonnull align 8 %ns2.0.sroa_cast, i64 16, i1 false), !dbg !2230
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8string.9.8.9.2a0.0string.5, i64 0, i32 0), i8* %call.90, i8* nonnull %cast.1771), !dbg !2230
  call void @__go_go(i8* nest undef, %__go_descriptor.140* bitcast (void (i8*, { %__go_descriptor.58*, { i8*, i64 } }*)* @main.main..thunk0 to %__go_descriptor.140*), i8* %call.90), !dbg !2230
  %add.9 = add nuw nsw i64 %tmpv.357.0176, 1, !dbg !2226
  %icmp.127 = icmp slt i64 %add.9, %tmpv.359.sroa.2.0.copyload, !dbg !2226
  br i1 %icmp.127, label %else.97, label %else.99

else.99:                                          ; preds = %else.98, %else.96
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %ns2.0.sroa_cast)
  %call.91 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type..chan.0struct.4.5, i64 0, i32 0)), !dbg !2231
  %cast.1777 = bitcast i8* %call.91 to {}**, !dbg !2231
  call void @llvm.dbg.value(metadata {}** %cast.1777, metadata !2232, metadata !DIExpression()), !dbg !2234
  %call.92 = call {}* @runtime.makechan(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type..chan.0struct.4.5, i64 0, i32 0), i64 0), !dbg !2235
  %runtime.writeBarrier.ld.7 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2235
  %icmp.129 = icmp eq i32 %runtime.writeBarrier.ld.7, 0, !dbg !2235
  br i1 %icmp.129, label %then.100, label %else.100

then.100:                                         ; preds = %else.99
  %icmp.128 = icmp eq i8* %call.91, null, !dbg !2235
  br i1 %icmp.128, label %then.101, label %else.101

fallthrough.100:                                  ; preds = %else.100, %else.101
  %call.93 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.main.wg1.0.1sync.WaitGroup.2.main.done2.0.1chan.0struct.4.5.5, i64 0, i32 0)), !dbg !2236
  %field.418 = getelementptr inbounds { i8*, %WaitGroup.0*, {}** }, { i8*, %WaitGroup.0*, {}** }* %tmpv.382, i64 0, i32 0, !dbg !2236
  store i8* bitcast (void (i8*)* @main..1main.dnsClient.monitorDNSPropagation..func2 to i8*), i8** %field.418, align 8, !dbg !2236
  %field.419 = getelementptr inbounds { i8*, %WaitGroup.0*, {}** }, { i8*, %WaitGroup.0*, {}** }* %tmpv.382, i64 0, i32 1, !dbg !2236
  %25 = bitcast %WaitGroup.0** %field.419 to i8**, !dbg !2236
  store i8* %call.88, i8** %25, align 8, !dbg !2236
  %field.420 = getelementptr inbounds { i8*, %WaitGroup.0*, {}** }, { i8*, %WaitGroup.0*, {}** }* %tmpv.382, i64 0, i32 2, !dbg !2236
  %26 = bitcast {}*** %field.420 to i8**, !dbg !2236
  store i8* %call.91, i8** %26, align 8, !dbg !2236
  %cast.1792 = bitcast { i8*, %WaitGroup.0*, {}** }* %tmpv.382 to i8*, !dbg !2236
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.main.wg1.0.1sync.WaitGroup.2.main.done2.0.1chan.0struct.4.5.5, i64 0, i32 0), i8* %call.93, i8* nonnull %cast.1792), !dbg !2236
  %icmp.130 = icmp eq i8* %call.93, null, !dbg !2237
  br i1 %icmp.130, label %then.102, label %else.102

else.100:                                         ; preds = %else.99
  %cast.1781 = bitcast {}* %call.92 to i8*, !dbg !2235
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.91, i8* %cast.1781), !dbg !2235
  br label %fallthrough.100

then.101:                                         ; preds = %then.100
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2235
  unreachable

else.101:                                         ; preds = %then.100
  store {}* %call.92, {}** %cast.1777, align 8, !dbg !2235
  br label %fallthrough.100

then.102:                                         ; preds = %fallthrough.100
  call void @__go_runtime_error(i8* nest undef, i32 11), !dbg !2237
  unreachable

else.102:                                         ; preds = %fallthrough.100
  %call.94 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0)), !dbg !2237
  %27 = bitcast { %__go_descriptor.18* }* %tmpv.385 to i8**, !dbg !2237
  store i8* %call.93, i8** %27, align 8, !dbg !2237
  %cast.1801 = bitcast { %__go_descriptor.18* }* %tmpv.385 to i8*, !dbg !2237
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0), i8* %call.94, i8* nonnull %cast.1801), !dbg !2237
  call void @__go_go(i8* nest undef, %__go_descriptor.140* bitcast (void (i8*, { %__go_descriptor.18* }*)* @main.main..thunk1 to %__go_descriptor.140*), i8* %call.94), !dbg !2237
  %cast.1804 = bitcast %IPST.1* %tmpv.386 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1804, i8 0, i64 128, i1 false)
  call void @runtime.newselect(i8* nest undef, i8* nonnull %cast.1804, i64 128, i32 2), !dbg !2238
  %.ld.98 = load {}*, {}** %cast.1777, align 8, !dbg !2239
  %cast.1808 = bitcast [0 x { i8*, i64 }]* %tmpv.318 to i8*, !dbg !2240
  call void @runtime.selectrecv(i8* nest undef, i8* nonnull %cast.1804, {}* %.ld.98, i8* nonnull %cast.1808, i8* null), !dbg !2240
  %call.95 = call {}* @time.After(i8* nest undef, i64 300000000000), !dbg !2241
  %cast.1810 = bitcast %Time.0* %tmpv.390 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1810, i8 0, i64 24, i1 false)
  call void @runtime.selectrecv(i8* nest undef, i8* nonnull %cast.1804, {}* %call.95, i8* nonnull %cast.1810, i8* null), !dbg !2242
  %call.99 = call i64 @runtime.selectgo(i8* nest undef, i8* nonnull %cast.1804), !dbg !2238
  %switch = icmp eq i64 %call.99, 0
  br i1 %switch, label %case.0, label %case.1

case.0:                                           ; preds = %else.102
  %mul.0 = mul i64 %ttl, 1000000000, !dbg !2243
  call void @time.Sleep(i8* nest undef, i64 %mul.0), !dbg !2244
  %call.96 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2245
  %fqdn.addr.sroa.0.0.cast.1816.sroa_cast = bitcast { i8*, i64 }* %tmpv.392 to i64*
  store i64 %fqdn.chunk0, i64* %fqdn.addr.sroa.0.0.cast.1816.sroa_cast, align 8
  %fqdn.addr.sroa.5.0.cast.1816.sroa_idx141 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.392, i64 0, i32 1
  store i64 %fqdn.chunk1, i64* %fqdn.addr.sroa.5.0.cast.1816.sroa_idx141, align 8
  %cast.1819 = bitcast { i8*, i64 }* %tmpv.392 to i8*, !dbg !2245
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.96, i8* nonnull %cast.1819), !dbg !2245
  %tmp.53.sroa.0.0.cast.1821.sroa_idx = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.393, i64 0, i64 0, i32 0, !dbg !2245
  store %_type.0* @string..d, %_type.0** %tmp.53.sroa.0.0.cast.1821.sroa_idx, align 8, !dbg !2245
  %tmp.53.sroa.2.0.cast.1821.sroa_idx167 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.393, i64 0, i64 0, i32 1, !dbg !2245
  store i8* %call.96, i8** %tmp.53.sroa.2.0.cast.1821.sroa_idx167, align 8, !dbg !2245
  %field.424 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.54, i64 0, i32 0, !dbg !2245
  %cast.1824 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.393, i64 0, i64 0, !dbg !2245
  store %IPST.7* %cast.1824, %IPST.7** %field.424, align 8, !dbg !2245
  %field.425 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.54, i64 0, i32 1, !dbg !2245
  store i64 1, i64* %field.425, align 8, !dbg !2245
  %field.426 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.54, i64 0, i32 2, !dbg !2245
  store i64 1, i64* %field.426, align 8, !dbg !2245
  call void @log.Printf(i8* nest undef, i64 ptrtoint ([29 x i8]* @const.244 to i64), i64 28, %IPST.13* byval nonnull %tmp.54), !dbg !2245
  call void @llvm.dbg.value(metadata i64 0, metadata !2246, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2247
  call void @llvm.dbg.value(metadata i64 0, metadata !2246, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2247
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !2248
  ret { i64, i64 } zeroinitializer, !dbg !2248

case.1:                                           ; preds = %else.102
  %call.97 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2249
  %fqdn.addr.sroa.0.0.cast.1829.sroa_cast = bitcast { i8*, i64 }* %tmpv.395 to i64*
  store i64 %fqdn.chunk0, i64* %fqdn.addr.sroa.0.0.cast.1829.sroa_cast, align 8
  %fqdn.addr.sroa.5.0.cast.1829.sroa_idx143 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.395, i64 0, i32 1
  store i64 %fqdn.chunk1, i64* %fqdn.addr.sroa.5.0.cast.1829.sroa_idx143, align 8
  %cast.1832 = bitcast { i8*, i64 }* %tmpv.395 to i8*, !dbg !2249
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.97, i8* nonnull %cast.1832), !dbg !2249
  %tmp.55.sroa.0.0.cast.1834.sroa_idx = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.396, i64 0, i64 0, i32 0, !dbg !2249
  store %_type.0* @string..d, %_type.0** %tmp.55.sroa.0.0.cast.1834.sroa_idx, align 8, !dbg !2249
  %tmp.55.sroa.2.0.cast.1834.sroa_idx168 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.396, i64 0, i64 0, i32 1, !dbg !2249
  store i8* %call.97, i8** %tmp.55.sroa.2.0.cast.1834.sroa_idx168, align 8, !dbg !2249
  %field.429 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.56, i64 0, i32 0, !dbg !2249
  %cast.1837 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.396, i64 0, i64 0, !dbg !2249
  store %IPST.7* %cast.1837, %IPST.7** %field.429, align 8, !dbg !2249
  %field.430 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.56, i64 0, i32 1, !dbg !2249
  store i64 1, i64* %field.430, align 8, !dbg !2249
  %field.431 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.56, i64 0, i32 2, !dbg !2249
  store i64 1, i64* %field.431, align 8, !dbg !2249
  %call.98 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([39 x i8]* @const.246 to i64), i64 38, %IPST.13* byval nonnull %tmp.56), !dbg !2249
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !2250
  ret { i64, i64 } %call.98, !dbg !2250
}{
entry:
  %tmpv.318 = alloca [0 x { i8*, i64 }], align 8
  %tmp.56 = alloca %IPST.13, align 8
  %tmp.54 = alloca %IPST.13, align 8
  %tmp.52 = alloca %IPST.13, align 8
  %tmp.47 = alloca %IPST.13, align 8
  %tmp.45 = alloca %IPST.13, align 8
  %tmpv.288 = alloca %.main.dnsClient.0*, align 8
  %tmpv.290 = alloca { i8*, i64 }, align 8
  %nameservers = alloca %IPST.3, align 8
  %sret.actual.68 = alloca %IPST.3, align 8
  %tmpv.304 = alloca %IPST.3, align 8
  %sret.actual.70 = alloca { %IPST.21, %error.0 }, align 8
  %tmpv.312 = alloca { i8*, i64 }, align 8
  %tmpv.314 = alloca { i8*, i64 }, align 8
  %tmpv.315 = alloca [2 x %IPST.7], align 8
  %tmpv.316 = alloca [1 x %IPST.7], align 8
  %tmpv.332 = alloca { i8*, i64 }, align 8
  %tmpv.334 = alloca %IPST.3, align 8
  %sret.actual.72 = alloca %IPST.20, align 8
  %tmpv.347 = alloca { i8*, i64 }, align 8
  %tmpv.349 = alloca { i8*, i64 }, align 8
  %tmpv.350 = alloca [2 x %IPST.7], align 8
  %ns2 = alloca { i8*, i64 }, align 8
  %tmpv.370 = alloca { i8*, %WaitGroup.0*, %Client.2**, %Msg.0**, { i8*, i64 }*, %.main.dnsClient.0** }, align 8
  %tmpv.373 = alloca { %__go_descriptor.58*, { i8*, i64 } }, align 8
  %tmpv.382 = alloca { i8*, %WaitGroup.0*, {}** }, align 8
  %tmpv.385 = alloca { %__go_descriptor.18* }, align 8
  %tmpv.386 = alloca %IPST.1, align 8
  %tmpv.390 = alloca %Time.0, align 8
  %tmpv.392 = alloca { i8*, i64 }, align 8
  %tmpv.393 = alloca [1 x %IPST.7], align 8
  %tmpv.395 = alloca { i8*, i64 }, align 8
  %tmpv.396 = alloca [1 x %IPST.7], align 8
  call void @llvm.dbg.value(metadata %.main.dnsClient.0* %param, metadata !1855, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.value(metadata i64 %fqdn.chunk0, metadata !1857, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1858
  call void @llvm.dbg.value(metadata i64 %fqdn.chunk1, metadata !1857, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1858
  call void @llvm.dbg.value(metadata i64 %param.chunk0, metadata !1859, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1860
  call void @llvm.dbg.value(metadata i64 %param.chunk1, metadata !1859, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1860
  call void @llvm.dbg.value(metadata i64 %ttl, metadata !1861, metadata !DIExpression()), !dbg !1862
  %call.73 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1main.dnsClient, i64 0, i32 0)), !dbg !1856
  %cast.1582 = bitcast i8* %call.73 to %.main.dnsClient.0**, !dbg !1856
  store %.main.dnsClient.0* %param, %.main.dnsClient.0** %tmpv.288, align 8
  %cast.1585 = bitcast %.main.dnsClient.0** %tmpv.288 to i8*, !dbg !1856
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1main.dnsClient, i64 0, i32 0), i8* %call.73, i8* nonnull %cast.1585), !dbg !1856
  call void @llvm.dbg.value(metadata %.main.dnsClient.0** %cast.1582, metadata !1863, metadata !DIExpression()), !dbg !1856
  %call.74 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1860
  %param.addr1.sroa.0.0.cast.1587.sroa_cast = bitcast { i8*, i64 }* %tmpv.290 to i64*
  store i64 %param.chunk0, i64* %param.addr1.sroa.0.0.cast.1587.sroa_cast, align 8
  %param.addr1.sroa.2.0.cast.1587.sroa_idx137 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.290, i64 0, i32 1
  store i64 %param.chunk1, i64* %param.addr1.sroa.2.0.cast.1587.sroa_idx137, align 8
  %cast.1590 = bitcast { i8*, i64 }* %tmpv.290 to i8*, !dbg !1860
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.74, i8* nonnull %cast.1590), !dbg !1860
  call void @llvm.dbg.value(metadata i8* %call.74, metadata !1865, metadata !DIExpression()), !dbg !1860
  %0 = bitcast %IPST.3* %nameservers to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %call.75 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_kelseyhightower_kube_cert_manager_vendor_github_com_miekg_dns.Client, i64 0, i32 0)), !dbg !1866
  %cast.1592 = bitcast i8* %call.75 to %Client.2**, !dbg !1866
  call void @llvm.dbg.value(metadata %Client.2** %cast.1592, metadata !1868, metadata !DIExpression()), !dbg !2080
  %call.76 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_kelseyhightower_kube_cert_manager_vendor_github_com_miekg_dns.Client..d, i64 0, i32 0)), !dbg !2081
  %runtime.writeBarrier.ld.3 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2081
  %icmp.84 = icmp eq i32 %runtime.writeBarrier.ld.3, 0, !dbg !2081
  br i1 %icmp.84, label %then.70, label %else.70

then.70:                                          ; preds = %entry
  %icmp.83 = icmp eq i8* %call.75, null, !dbg !2081
  br i1 %icmp.83, label %then.71, label %else.71

fallthrough.70:                                   ; preds = %else.70, %else.71
  %1 = phi i8* [ %2, %else.70 ], [ %call.76, %else.71 ], !dbg !2082
  %.ld.56 = phi %Client.2* [ %.ld.56.pr, %else.70 ], [ %4, %else.71 ], !dbg !2082
  %icmp.85 = icmp eq %Client.2* %.ld.56, null, !dbg !2083
  br i1 %icmp.85, label %then.72, label %else.72

else.70:                                          ; preds = %entry
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.75, i8* %call.76), !dbg !2081
  %.ld.56.pr = load %Client.2*, %Client.2** %cast.1592, align 8, !dbg !2082
  %2 = bitcast %Client.2* %.ld.56.pr to i8*
  br label %fallthrough.70

then.71:                                          ; preds = %then.70
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2081
  unreachable

else.71:                                          ; preds = %then.70
  %3 = bitcast i8* %call.75 to i8**, !dbg !2081
  store i8* %call.76, i8** %3, align 8, !dbg !2081
  %4 = bitcast i8* %call.76 to %Client.2*
  br label %fallthrough.70

then.72:                                          ; preds = %fallthrough.70
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2083
  unreachable

else.72:                                          ; preds = %fallthrough.70
  %runtime.writeBarrier.ld.4 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2084
  %icmp.87 = icmp eq i32 %runtime.writeBarrier.ld.4, 0, !dbg !2084
  br i1 %icmp.87, label %else.74, label %else.73

fallthrough.73:                                   ; preds = %else.73, %else.74
  %.ld.59 = load %Client.2*, %Client.2** %cast.1592, align 8, !dbg !2085
  %icmp.88 = icmp eq %Client.2* %.ld.59, null, !dbg !2086
  br i1 %icmp.88, label %then.75, label %else.75

else.73:                                          ; preds = %else.72
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %1, i8* bitcast ({ i8*, i64 }* @const.210 to i8*)), !dbg !2084
  br label %fallthrough.73

else.74:                                          ; preds = %else.72
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 bitcast ({ i8*, i64 }* @const.210 to i8*), i64 16, i1 false), !dbg !2084
  br label %fallthrough.73

then.75:                                          ; preds = %fallthrough.73
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2086
  unreachable

else.75:                                          ; preds = %fallthrough.73
  %field.349 = getelementptr inbounds %Client.2, %Client.2* %.ld.59, i64 0, i32 3, !dbg !2086
  store i64 10000000000, i64* %field.349, align 8, !dbg !2087
  call void @llvm.dbg.value(metadata i64 ptrtoint ([2 x i8]* @const.211 to i64), metadata !2088, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2089
  call void @llvm.dbg.value(metadata i64 1, metadata !2088, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2089
  %.ld.61 = load %.main.dnsClient.0*, %.main.dnsClient.0** %cast.1582, align 8, !dbg !2090
  %icmp.89 = icmp eq %.main.dnsClient.0* %.ld.61, null, !dbg !2091
  br i1 %icmp.89, label %then.76, label %else.76

then.76:                                          ; preds = %else.75
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2091
  unreachable

else.76:                                          ; preds = %else.75
  %field0.80 = bitcast %.main.dnsClient.0* %.ld.61 to i64*, !dbg !2092
  %ld.151 = load i64, i64* %field0.80, align 8, !dbg !2092
  %5 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %.ld.61, i64 0, i32 0, i32 1, !dbg !2092
  %ld.152 = load i64, i64* %5, align 8, !dbg !2092
  call void @strings.Split(%IPST.3* nonnull sret %sret.actual.68, i8* nest undef, i64 %ld.151, i64 %ld.152, i64 ptrtoint ([2 x i8]* @const.211 to i64), i64 1), !dbg !2092
  %domainSplited.sroa.0.0.cast.1611.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %sret.actual.68, i64 0, i32 0
  %domainSplited.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %domainSplited.sroa.0.0.cast.1611.sroa_idx, align 8
  call void @llvm.dbg.value(metadata { i8*, i64 }* %domainSplited.sroa.0.0.copyload, metadata !2093, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2094
  %domainSplited.sroa.6.0.cast.1611.sroa_idx110 = getelementptr inbounds %IPST.3, %IPST.3* %sret.actual.68, i64 0, i32 1
  %domainSplited.sroa.6.0.copyload = load i64, i64* %domainSplited.sroa.6.0.cast.1611.sroa_idx110, align 8
  call void @llvm.dbg.value(metadata i64 %domainSplited.sroa.6.0.copyload, metadata !2093, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2094
  %domainSplited.sroa.8.0.cast.1611.sroa_idx113 = getelementptr inbounds %IPST.3, %IPST.3* %sret.actual.68, i64 0, i32 2
  %domainSplited.sroa.8.0.copyload = load i64, i64* %domainSplited.sroa.8.0.cast.1611.sroa_idx113, align 8
  call void @llvm.dbg.value(metadata i64 %domainSplited.sroa.8.0.copyload, metadata !2093, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2094
  call void @llvm.dbg.value(metadata %NS.0** null, metadata !2095, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2104
  call void @llvm.dbg.value(metadata i64 0, metadata !2095, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2104
  call void @llvm.dbg.value(metadata i64 0, metadata !2095, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !2104
  call void @llvm.dbg.value(metadata i64 0, metadata !2105, metadata !DIExpression()), !dbg !2107
  %icmp.95179 = icmp sgt i64 %domainSplited.sroa.6.0.copyload, 0, !dbg !2108
  br i1 %icmp.95179, label %then.81.lr.ph, label %else.83

then.81.lr.ph:                                    ; preds = %else.76
  %tmp.42.sroa.0.0.cast.1618.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.304, i64 0, i32 0
  %tmp.42.sroa.2.0.cast.1618.sroa_idx145 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.304, i64 0, i32 1
  %tmp.42.sroa.3.0.cast.1618.sroa_idx146 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.304, i64 0, i32 2
  %tmpv.305.sroa.0.sroa.0.0.tmpv.305.sroa.0.0.cast.1628.sroa_cast.sroa_idx = getelementptr inbounds { %IPST.21, %error.0 }, { %IPST.21, %error.0 }* %sret.actual.70, i64 0, i32 0, i32 0
  %tmpv.305.sroa.0.sroa.3.0.tmpv.305.sroa.0.0.cast.1628.sroa_cast.sroa_idx104 = getelementptr inbounds { %IPST.21, %error.0 }, { %IPST.21, %error.0 }* %sret.actual.70, i64 0, i32 0, i32 1
  %tmpv.305.sroa.3.0.cast.1628.sroa_idx68 = getelementptr inbounds { %IPST.21, %error.0 }, { %IPST.21, %error.0 }* %sret.actual.70, i64 0, i32 1, i32 0
  %tmpv.305.sroa.4.0.cast.1628.sroa_idx70 = getelementptr inbounds { %IPST.21, %error.0 }, { %IPST.21, %error.0 }* %sret.actual.70, i64 0, i32 1, i32 1
  %6 = bitcast i8** %tmpv.305.sroa.4.0.cast.1628.sroa_idx70 to i64*
  %cast.1644 = bitcast { i8*, i64 }* %tmpv.312 to i8*
  %domain.sroa.0.0.cast.1649.sroa_cast = bitcast { i8*, i64 }* %tmpv.314 to i64*
  %domain.sroa.5.0.cast.1649.sroa_idx57 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.314, i64 0, i32 1
  %cast.1652 = bitcast { i8*, i64 }* %tmpv.314 to i8*
  %tmp.43.sroa.0.0.cast.1655.sroa_idx = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.315, i64 0, i64 0, i32 0
  %tmp.43.sroa.2.0.cast.1655.sroa_idx147 = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.315, i64 0, i64 0, i32 1
  %tmp.44.sroa.0.0.cast.1657.sroa_idx = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.315, i64 0, i64 1, i32 0
  %tmp.44.sroa.2.0.cast.1657.sroa_idx148 = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.315, i64 0, i64 1, i32 1
  %field.366 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.45, i64 0, i32 0
  %cast.1659 = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.315, i64 0, i64 0
  %field.367 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.45, i64 0, i32 1
  %field.368 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.45, i64 0, i32 2
  %7 = bitcast [1 x %IPST.7]* %tmpv.316 to i64*
  %tmp.46.sroa.2.0.cast.1662.sroa_idx149 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.316, i64 0, i64 0, i32 1
  %8 = bitcast i8** %tmp.46.sroa.2.0.cast.1662.sroa_idx149 to i64*
  %field.375 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.47, i64 0, i32 0
  %cast.1664 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.316, i64 0, i64 0
  %field.376 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.47, i64 0, i32 1
  %field.377 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.47, i64 0, i32 2
  br label %then.81

then.77:                                          ; preds = %then.81
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !2109
  unreachable

else.77:                                          ; preds = %then.81
  %sub.12 = sub i64 %domainSplited.sroa.8.0.copyload, %tmpv.300.0180, !dbg !2109
  %icmp.92 = icmp eq i64 %sub.12, 0, !dbg !2109
  %.tmpv.300.0 = select i1 %icmp.92, i64 0, i64 %tmpv.300.0180
  %ptroff.7 = getelementptr { i8*, i64 }, { i8*, i64 }* %domainSplited.sroa.0.0.copyload, i64 %.tmpv.300.0, !dbg !2109
  %sub.13 = sub i64 %domainSplited.sroa.6.0.copyload, %tmpv.300.0180, !dbg !2109
  store { i8*, i64 }* %ptroff.7, { i8*, i64 }** %tmp.42.sroa.0.0.cast.1618.sroa_idx, align 8
  store i64 %sub.13, i64* %tmp.42.sroa.2.0.cast.1618.sroa_idx145, align 8
  store i64 %sub.12, i64* %tmp.42.sroa.3.0.cast.1618.sroa_idx146, align 8
  %call.77 = call { i64, i64 } @strings.Join(i8* nest undef, %IPST.3* byval nonnull %tmpv.304, i64 ptrtoint ([2 x i8]* @const.211 to i64), i64 1), !dbg !2111
  %call.77.fca.0.extract = extractvalue { i64, i64 } %call.77, 0, !dbg !2111
  %call.77.fca.1.extract = extractvalue { i64, i64 } %call.77, 1, !dbg !2111
  call void @llvm.dbg.value(metadata i64 %call.77.fca.0.extract, metadata !2112, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2113
  call void @llvm.dbg.value(metadata i64 %call.77.fca.1.extract, metadata !2112, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2113
  call void @net.LookupNS({ %IPST.21, %error.0 }* nonnull sret %sret.actual.70, i8* nest undef, i64 %call.77.fca.0.extract, i64 %call.77.fca.1.extract), !dbg !2114
  %tmpv.305.sroa.0.sroa.0.0.copyload103 = load %NS.0**, %NS.0*** %tmpv.305.sroa.0.sroa.0.0.tmpv.305.sroa.0.0.cast.1628.sroa_cast.sroa_idx, align 8, !dbg !2114
  %tmpv.305.sroa.0.sroa.3.0.copyload105 = load i64, i64* %tmpv.305.sroa.0.sroa.3.0.tmpv.305.sroa.0.0.cast.1628.sroa_cast.sroa_idx104, align 8, !dbg !2114
  %tmpv.305.sroa.3.0.copyload69 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.305.sroa.3.0.cast.1628.sroa_idx68, align 8, !dbg !2114
  call void @llvm.dbg.value(metadata { %IPST.21, %error.0 }* %sret.actual.70, metadata !2095, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !2104
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.305.sroa.3.0.copyload69, metadata !2115, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2116
  %icmp.94 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.305.sroa.3.0.copyload69, null, !dbg !2117
  br i1 %icmp.94, label %else.83, label %else.79

else.79:                                          ; preds = %else.77
  call void @llvm.dbg.value(metadata i8** %tmpv.305.sroa.4.0.cast.1628.sroa_idx70, metadata !2115, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2116
  %tmpv.305.sroa.4.0.copyload71170 = load i64, i64* %6, align 8, !dbg !2114
  %call.78 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1644, i8* align 8 bitcast ({ i8*, i64 }* @const.216 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.78, i8* nonnull %cast.1644), !dbg !2118
  %call.79 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2118
  store i64 %call.77.fca.0.extract, i64* %domain.sroa.0.0.cast.1649.sroa_cast, align 8
  store i64 %call.77.fca.1.extract, i64* %domain.sroa.5.0.cast.1649.sroa_idx57, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.79, i8* nonnull %cast.1652), !dbg !2118
  store %_type.0* @string..d, %_type.0** %tmp.43.sroa.0.0.cast.1655.sroa_idx, align 8, !dbg !2118
  store i8* %call.78, i8** %tmp.43.sroa.2.0.cast.1655.sroa_idx147, align 8, !dbg !2118
  store %_type.0* @string..d, %_type.0** %tmp.44.sroa.0.0.cast.1657.sroa_idx, align 8, !dbg !2118
  store i8* %call.79, i8** %tmp.44.sroa.2.0.cast.1657.sroa_idx148, align 8, !dbg !2118
  store %IPST.7* %cast.1659, %IPST.7** %field.366, align 8, !dbg !2118
  store i64 2, i64* %field.367, align 8, !dbg !2118
  store i64 2, i64* %field.368, align 8, !dbg !2118
  call void @log.Println(i8* nest undef, %IPST.13* byval nonnull %tmp.45), !dbg !2118
  %9 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.305.sroa.3.0.copyload69 to i64*, !dbg !2119
  %.field.ld.27171 = load i64, i64* %9, align 8, !dbg !2119
  store i64 %.field.ld.27171, i64* %7, align 8, !dbg !2120
  store i64 %tmpv.305.sroa.4.0.copyload71170, i64* %8, align 8, !dbg !2120
  store %IPST.7* %cast.1664, %IPST.7** %field.375, align 8, !dbg !2120
  store i64 1, i64* %field.376, align 8, !dbg !2120
  store i64 1, i64* %field.377, align 8, !dbg !2120
  call void @log.Println(i8* nest undef, %IPST.13* byval nonnull %tmp.47), !dbg !2120
  %add.5 = add nuw nsw i64 %tmpv.300.0180, 1, !dbg !2108
  call void @llvm.dbg.value(metadata i64 %tmpv.305.sroa.0.sroa.3.0.copyload105, metadata !2095, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2104
  call void @llvm.dbg.value(metadata %NS.0** %tmpv.305.sroa.0.sroa.0.0.copyload103, metadata !2095, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2104
  %icmp.95 = icmp sgt i64 %domainSplited.sroa.6.0.copyload, %add.5, !dbg !2108
  br i1 %icmp.95, label %then.81, label %else.83

then.81:                                          ; preds = %then.81.lr.ph, %else.79
  %tmpv.300.0180 = phi i64 [ 0, %then.81.lr.ph ], [ %add.5, %else.79 ]
  call void @llvm.dbg.value(metadata i64 %tmpv.300.0180, metadata !2105, metadata !DIExpression()), !dbg !2107
  %icmp.90 = icmp slt i64 %domainSplited.sroa.8.0.copyload, %tmpv.300.0180, !dbg !2109
  br i1 %icmp.90, label %then.77, label %else.77

else.83:                                          ; preds = %else.77, %else.79, %else.76
  %ns.sroa.0.1 = phi %NS.0** [ null, %else.76 ], [ %tmpv.305.sroa.0.sroa.0.0.copyload103, %else.79 ], [ %tmpv.305.sroa.0.sroa.0.0.copyload103, %else.77 ]
  %ns.sroa.6.1 = phi i64 [ 0, %else.76 ], [ %tmpv.305.sroa.0.sroa.3.0.copyload105, %else.79 ], [ %tmpv.305.sroa.0.sroa.3.0.copyload105, %else.77 ]
  call void @llvm.dbg.value(metadata i64 %ns.sroa.6.1, metadata !2095, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2104
  call void @llvm.dbg.value(metadata %NS.0** %ns.sroa.0.1, metadata !2095, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2104
  %cast.1667 = getelementptr inbounds [0 x { i8*, i64 }], [0 x { i8*, i64 }]* %tmpv.318, i64 0, i64 0, !dbg !2121
  %tmpv.325.sroa.0.0.cast.1670.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %nameservers, i64 0, i32 0
  store { i8*, i64 }* %cast.1667, { i8*, i64 }** %tmpv.325.sroa.0.0.cast.1670.sroa_idx, align 8
  %tmpv.325.sroa.2.0.cast.1670.sroa_idx152 = getelementptr inbounds %IPST.3, %IPST.3* %nameservers, i64 0, i32 1
  call void @llvm.dbg.value(metadata %NS.0* null, metadata !2122, metadata !DIExpression()), !dbg !2124
  %icmp.120177 = icmp sgt i64 %ns.sroa.6.1, 0, !dbg !2125
  %10 = bitcast i64* %tmpv.325.sroa.2.0.cast.1670.sroa_idx152 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 16, i1 false)
  br i1 %icmp.120177, label %else.85.lr.ph, label %else.93

else.85.lr.ph:                                    ; preds = %else.83
  %sret.actual.71.sroa.0.0.cast.1678.sroa_cast = bitcast { i8*, i64 }* %tmpv.332 to i64*
  %sret.actual.71.sroa.2.0.cast.1678.sroa_idx31 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.332, i64 0, i32 1
  %cast.1680 = bitcast %IPST.3* %tmpv.334 to i8*
  %field.386 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.334, i64 0, i32 1
  %field.387 = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.334, i64 0, i32 2
  %cast.1682 = bitcast %IPST.3* %tmpv.334 to %IPST.20*
  %tmpv.340.sroa.0.0.cast.1687.sroa_idx = bitcast %IPST.20* %sret.actual.72 to { i8*, i64 }**
  %11 = getelementptr inbounds %IPST.20, %IPST.20* %sret.actual.72, i64 0, i32 1
  %12 = getelementptr inbounds %IPST.20, %IPST.20* %sret.actual.72, i64 0, i32 2
  %tmpv.340.sroa.0.0.cast.1690.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %tmpv.334, i64 0, i32 0
  %cast.1696 = bitcast { i8*, i64 }* %tmpv.332 to i8*
  br label %else.85

else.85:                                          ; preds = %else.85.lr.ph, %fallthrough.91
  %tmpv.326.0178 = phi i64 [ 0, %else.85.lr.ph ], [ %add.8, %fallthrough.91 ]
  %ptroff.9 = getelementptr %NS.0*, %NS.0** %ns.sroa.0.1, i64 %tmpv.326.0178, !dbg !2125
  %.ptroff.ld.1 = load %NS.0*, %NS.0** %ptroff.9, align 8, !dbg !2125
  call void @llvm.dbg.value(metadata %NS.0* %.ptroff.ld.1, metadata !2122, metadata !DIExpression()), !dbg !2124
  %icmp.108 = icmp eq %NS.0* %.ptroff.ld.1, null, !dbg !2126
  br i1 %icmp.108, label %then.86, label %else.86

then.86:                                          ; preds = %else.85
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2126
  unreachable

else.86:                                          ; preds = %else.85
  %field0.84 = bitcast %NS.0* %.ptroff.ld.1 to i64*, !dbg !2127
  %ld.159 = load i64, i64* %field0.84, align 8, !dbg !2127
  %13 = getelementptr inbounds %NS.0, %NS.0* %.ptroff.ld.1, i64 0, i32 0, i32 1, !dbg !2127
  %ld.160 = load i64, i64* %13, align 8, !dbg !2127
  %call.80 = call { i64, i64 } @net.JoinHostPort(i8* nest undef, i64 %ld.159, i64 %ld.160, i64 ptrtoint ([3 x i8]* @const.217 to i64), i64 2), !dbg !2127
  %call.80.fca.0.extract = extractvalue { i64, i64 } %call.80, 0, !dbg !2127
  %call.80.fca.1.extract = extractvalue { i64, i64 } %call.80, 1, !dbg !2127
  store i64 %call.80.fca.0.extract, i64* %sret.actual.71.sroa.0.0.cast.1678.sroa_cast, align 8
  store i64 %call.80.fca.1.extract, i64* %sret.actual.71.sroa.2.0.cast.1678.sroa_idx31, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1680, i8* nonnull align 8 %0, i64 24, i1 false)
  %tmpv.334.field.ld.0 = load i64, i64* %field.386, align 8, !dbg !2128
  %add.6 = add i64 %tmpv.334.field.ld.0, 1, !dbg !2128
  %tmpv.334.field.ld.1 = load i64, i64* %field.387, align 8, !dbg !2128
  %icmp.109 = icmp ugt i64 %add.6, %tmpv.334.field.ld.1, !dbg !2128
  br i1 %icmp.109, label %then.87, label %else.87

then.87:                                          ; preds = %else.86
  call void @runtime.growslice(%IPST.20* nonnull sret %sret.actual.72, i8* nest undef, %_type.0* nonnull @string..d, %IPST.20* byval nonnull %cast.1682, i64 %add.6), !dbg !2128
  %tmpv.340.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.340.sroa.0.0.cast.1687.sroa_idx, align 8
  %tmpv.340.sroa.3.0.copyload = load i64, i64* %11, align 8
  %tmpv.340.sroa.4.0.copyload = load i64, i64* %12, align 8
  br label %fallthrough.87

fallthrough.87:                                   ; preds = %else.88, %then.87
  %tmpv.340.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.340.sroa.0.0.copyload, %then.87 ], [ %tmpv.334.field.ld.3, %else.88 ]
  %tmpv.340.sroa.3.0 = phi i64 [ %tmpv.340.sroa.3.0.copyload, %then.87 ], [ %add.6, %else.88 ]
  %tmpv.340.sroa.4.0 = phi i64 [ %tmpv.340.sroa.4.0.copyload, %then.87 ], [ %tmpv.334.field.ld.1, %else.88 ]
  store { i8*, i64 }* %tmpv.340.sroa.0.0, { i8*, i64 }** %tmpv.340.sroa.0.0.cast.1690.sroa_idx, align 8, !dbg !2128
  store i64 %tmpv.340.sroa.3.0, i64* %field.386, align 8, !dbg !2128
  store i64 %tmpv.340.sroa.4.0, i64* %field.387, align 8, !dbg !2128
  %icmp.116 = icmp sge i64 %tmpv.334.field.ld.0, %tmpv.340.sroa.3.0, !dbg !2128
  %14 = icmp slt i64 %tmpv.334.field.ld.0, 0, !dbg !2128
  %ior.56 = or i1 %14, %icmp.116, !dbg !2128
  br i1 %ior.56, label %then.90, label %else.90

else.87:                                          ; preds = %else.86
  %icmp.111 = icmp sgt i64 %add.6, %tmpv.334.field.ld.1, !dbg !2128
  %add.6.lobit172 = or i64 %add.6, %tmpv.334.field.ld.1, !dbg !2128
  %15 = icmp slt i64 %add.6.lobit172, 0, !dbg !2128
  %16 = or i1 %icmp.111, %15, !dbg !2128
  br i1 %16, label %then.88, label %else.88

then.88:                                          ; preds = %else.87
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !2128
  unreachable

else.88:                                          ; preds = %else.87
  %tmpv.334.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %tmpv.340.sroa.0.0.cast.1690.sroa_idx, align 8, !dbg !2128
  br label %fallthrough.87

then.90:                                          ; preds = %fallthrough.87
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !2128
  unreachable

else.90:                                          ; preds = %fallthrough.87
  %ptroff.11 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.340.sroa.0.0, i64 %tmpv.334.field.ld.0, !dbg !2128
  %runtime.writeBarrier.ld.5 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2128
  %icmp.119 = icmp eq i32 %runtime.writeBarrier.ld.5, 0, !dbg !2128
  br i1 %icmp.119, label %then.91, label %else.91

then.91:                                          ; preds = %else.90
  %icmp.118 = icmp eq { i8*, i64 }* %ptroff.11, null, !dbg !2128
  br i1 %icmp.118, label %then.92, label %else.92

fallthrough.91:                                   ; preds = %else.91, %else.92
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* nonnull align 8 %cast.1680, i64 24, i1 false), !dbg !2129
  %add.8 = add nuw nsw i64 %tmpv.326.0178, 1, !dbg !2125
  %icmp.120 = icmp slt i64 %add.8, %ns.sroa.6.1, !dbg !2125
  br i1 %icmp.120, label %else.85, label %else.93

else.91:                                          ; preds = %else.90
  %cast.1695 = bitcast { i8*, i64 }* %ptroff.11 to i8*, !dbg !2128
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.1695, i8* nonnull %cast.1696), !dbg !2128
  br label %fallthrough.91

then.92:                                          ; preds = %then.91
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2128
  unreachable

else.92:                                          ; preds = %then.91
  %cast.1693 = bitcast { i8*, i64 }* %ptroff.11 to i8*, !dbg !2128
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.1693, i8* nonnull align 8 %cast.1696, i64 16, i1 false), !dbg !2128
  br label %fallthrough.91

else.93:                                          ; preds = %fallthrough.91, %else.83
  call void @llvm.dbg.value(metadata %IPST.3* %nameservers, metadata !2130, metadata !DIExpression(DW_OP_deref)), !dbg !2131
  %call.81 = call { i64, i64 } @strings.Join(i8* nest undef, %IPST.3* byval nonnull %nameservers, i64 ptrtoint ([2 x i8]* @const.219 to i64), i64 1), !dbg !2132
  %call.81.fca.0.extract = extractvalue { i64, i64 } %call.81, 0, !dbg !2132
  %call.81.fca.1.extract = extractvalue { i64, i64 } %call.81, 1, !dbg !2132
  %call.82 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2133
  %fqdn.addr.sroa.0.0.cast.1704.sroa_cast = bitcast { i8*, i64 }* %tmpv.347 to i64*
  store i64 %fqdn.chunk0, i64* %fqdn.addr.sroa.0.0.cast.1704.sroa_cast, align 8
  %fqdn.addr.sroa.5.0.cast.1704.sroa_idx140 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.347, i64 0, i32 1
  store i64 %fqdn.chunk1, i64* %fqdn.addr.sroa.5.0.cast.1704.sroa_idx140, align 8
  %cast.1707 = bitcast { i8*, i64 }* %tmpv.347 to i8*, !dbg !2133
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.82, i8* nonnull %cast.1707), !dbg !2133
  %call.83 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2133
  %tmpv.345.sroa.0.0.cast.1709.sroa_cast = bitcast { i8*, i64 }* %tmpv.349 to i64*
  store i64 %call.81.fca.0.extract, i64* %tmpv.345.sroa.0.0.cast.1709.sroa_cast, align 8
  %tmpv.345.sroa.2.0.cast.1709.sroa_idx16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.349, i64 0, i32 1
  store i64 %call.81.fca.1.extract, i64* %tmpv.345.sroa.2.0.cast.1709.sroa_idx16, align 8
  %cast.1712 = bitcast { i8*, i64 }* %tmpv.349 to i8*, !dbg !2133
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.83, i8* nonnull %cast.1712), !dbg !2133
  %tmp.50.sroa.0.0.cast.1715.sroa_idx = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.350, i64 0, i64 0, i32 0, !dbg !2133
  store %_type.0* @string..d, %_type.0** %tmp.50.sroa.0.0.cast.1715.sroa_idx, align 8, !dbg !2133
  %tmp.50.sroa.2.0.cast.1715.sroa_idx165 = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.350, i64 0, i64 0, i32 1, !dbg !2133
  store i8* %call.82, i8** %tmp.50.sroa.2.0.cast.1715.sroa_idx165, align 8, !dbg !2133
  %tmp.51.sroa.0.0.cast.1717.sroa_idx = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.350, i64 0, i64 1, i32 0, !dbg !2133
  store %_type.0* @string..d, %_type.0** %tmp.51.sroa.0.0.cast.1717.sroa_idx, align 8, !dbg !2133
  %tmp.51.sroa.2.0.cast.1717.sroa_idx166 = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.350, i64 0, i64 1, i32 1, !dbg !2133
  store i8* %call.83, i8** %tmp.51.sroa.2.0.cast.1717.sroa_idx166, align 8, !dbg !2133
  %field.402 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.52, i64 0, i32 0, !dbg !2133
  %cast.1720 = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.350, i64 0, i64 0, !dbg !2133
  store %IPST.7* %cast.1720, %IPST.7** %field.402, align 8, !dbg !2133
  %field.403 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.52, i64 0, i32 1, !dbg !2133
  store i64 2, i64* %field.403, align 8, !dbg !2133
  %field.404 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.52, i64 0, i32 2, !dbg !2133
  store i64 2, i64* %field.404, align 8, !dbg !2133
  call void @log.Printf(i8* nest undef, i64 ptrtoint ([34 x i8]* @const.221 to i64), i64 33, %IPST.13* byval nonnull %tmp.52), !dbg !2133
  %call.84 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1github_com_kelseyhightower_kube_cert_manager_vendor_github_com_miekg_dns.Msg, i64 0, i32 0)), !dbg !2134
  %cast.1722 = bitcast i8* %call.84 to %Msg.0**, !dbg !2134
  call void @llvm.dbg.value(metadata %Msg.0** %cast.1722, metadata !2135, metadata !DIExpression()), !dbg !2205
  %call.85 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_kelseyhightower_kube_cert_manager_vendor_github_com_miekg_dns.Msg..d, i64 0, i32 0)), !dbg !2206
  %runtime.writeBarrier.ld.6 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2206
  %icmp.122 = icmp eq i32 %runtime.writeBarrier.ld.6, 0, !dbg !2206
  br i1 %icmp.122, label %then.94, label %else.94

then.94:                                          ; preds = %else.93
  %icmp.121 = icmp eq i8* %call.84, null, !dbg !2206
  br i1 %icmp.121, label %then.95, label %else.95

fallthrough.94:                                   ; preds = %else.94, %else.95
  %.ld.92 = phi %Msg.0* [ %.ld.92.pre, %else.94 ], [ %18, %else.95 ], !dbg !2207
  %call.86 = call %Msg.0* @github_com_kelseyhightower_kube_cert_manager_vendor_github_com_miekg_dns.Msg.SetQuestion(i8* nest undef, %Msg.0* %.ld.92, i64 %fqdn.chunk0, i64 %fqdn.chunk1, i16 zeroext 16), !dbg !2208
  %.ld.93 = load %Msg.0*, %Msg.0** %cast.1722, align 8, !dbg !2209
  %call.87 = call %Msg.0* @github_com_kelseyhightower_kube_cert_manager_vendor_github_com_miekg_dns.Msg.SetEdns0(i8* nest undef, %Msg.0* %.ld.93, i16 zeroext 4096, i8 zeroext 0), !dbg !2210
  %.ld.94 = load %Msg.0*, %Msg.0** %cast.1722, align 8, !dbg !2211
  %icmp.123 = icmp eq %Msg.0* %.ld.94, null, !dbg !2212
  br i1 %icmp.123, label %then.96, label %else.96

else.94:                                          ; preds = %else.93
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.84, i8* %call.85), !dbg !2206
  %.ld.92.pre = load %Msg.0*, %Msg.0** %cast.1722, align 8, !dbg !2207
  br label %fallthrough.94

then.95:                                          ; preds = %then.94
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2206
  unreachable

else.95:                                          ; preds = %then.94
  %17 = bitcast i8* %call.84 to i8**, !dbg !2206
  store i8* %call.85, i8** %17, align 8, !dbg !2206
  %18 = bitcast i8* %call.85 to %Msg.0*
  br label %fallthrough.94

then.96:                                          ; preds = %fallthrough.94
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2212
  unreachable

else.96:                                          ; preds = %fallthrough.94
  %field.406 = getelementptr inbounds %Msg.0, %Msg.0* %.ld.94, i64 0, i32 0, i32 5, !dbg !2212
  store i8 0, i8* %field.406, align 1, !dbg !2213
  %call.88 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @sync.WaitGroup..d, i64 0, i32 0)), !dbg !2214
  %cast.1731 = bitcast i8* %call.88 to %WaitGroup.0*, !dbg !2214
  call void @llvm.dbg.value(metadata %WaitGroup.0* %cast.1731, metadata !2215, metadata !DIExpression()), !dbg !2225
  %ns2.0.sroa_cast = bitcast { i8*, i64 }* %ns2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %ns2.0.sroa_cast)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %ns2.0.sroa_cast, i8 0, i64 16, i1 false)
  %tmpv.359.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.325.sroa.0.0.cast.1670.sroa_idx, align 8
  %tmpv.359.sroa.2.0.copyload = load i64, i64* %tmpv.325.sroa.2.0.cast.1670.sroa_idx152, align 8
  %icmp.127175 = icmp sgt i64 %tmpv.359.sroa.2.0.copyload, 0, !dbg !2226
  br i1 %icmp.127175, label %else.97.lr.ph, label %else.99

else.97.lr.ph:                                    ; preds = %else.96
  %field.410 = getelementptr inbounds { i8*, %WaitGroup.0*, %Client.2**, %Msg.0**, { i8*, i64 }*, %.main.dnsClient.0** }, { i8*, %WaitGroup.0*, %Client.2**, %Msg.0**, { i8*, i64 }*, %.main.dnsClient.0** }* %tmpv.370, i64 0, i32 0
  %field.411 = getelementptr inbounds { i8*, %WaitGroup.0*, %Client.2**, %Msg.0**, { i8*, i64 }*, %.main.dnsClient.0** }, { i8*, %WaitGroup.0*, %Client.2**, %Msg.0**, { i8*, i64 }*, %.main.dnsClient.0** }* %tmpv.370, i64 0, i32 1
  %19 = bitcast %WaitGroup.0** %field.411 to i8**
  %field.412 = getelementptr inbounds { i8*, %WaitGroup.0*, %Client.2**, %Msg.0**, { i8*, i64 }*, %.main.dnsClient.0** }, { i8*, %WaitGroup.0*, %Client.2**, %Msg.0**, { i8*, i64 }*, %.main.dnsClient.0** }* %tmpv.370, i64 0, i32 2
  %20 = bitcast %Client.2*** %field.412 to i8**
  %field.413 = getelementptr inbounds { i8*, %WaitGroup.0*, %Client.2**, %Msg.0**, { i8*, i64 }*, %.main.dnsClient.0** }, { i8*, %WaitGroup.0*, %Client.2**, %Msg.0**, { i8*, i64 }*, %.main.dnsClient.0** }* %tmpv.370, i64 0, i32 3
  %21 = bitcast %Msg.0*** %field.413 to i8**
  %field.414 = getelementptr inbounds { i8*, %WaitGroup.0*, %Client.2**, %Msg.0**, { i8*, i64 }*, %.main.dnsClient.0** }, { i8*, %WaitGroup.0*, %Client.2**, %Msg.0**, { i8*, i64 }*, %.main.dnsClient.0** }* %tmpv.370, i64 0, i32 4
  %22 = bitcast { i8*, i64 }** %field.414 to i8**
  %field.415 = getelementptr inbounds { i8*, %WaitGroup.0*, %Client.2**, %Msg.0**, { i8*, i64 }*, %.main.dnsClient.0** }, { i8*, %WaitGroup.0*, %Client.2**, %Msg.0**, { i8*, i64 }*, %.main.dnsClient.0** }* %tmpv.370, i64 0, i32 5
  %23 = bitcast %.main.dnsClient.0*** %field.415 to i8**
  %cast.1759 = bitcast { i8*, %WaitGroup.0*, %Client.2**, %Msg.0**, { i8*, i64 }*, %.main.dnsClient.0** }* %tmpv.370 to i8*
  %24 = bitcast { %__go_descriptor.58*, { i8*, i64 } }* %tmpv.373 to i8**
  %field.417 = getelementptr inbounds { %__go_descriptor.58*, { i8*, i64 } }, { %__go_descriptor.58*, { i8*, i64 } }* %tmpv.373, i64 0, i32 1
  %cast.1767 = bitcast { i8*, i64 }* %field.417 to i8*
  %cast.1771 = bitcast { %__go_descriptor.58*, { i8*, i64 } }* %tmpv.373 to i8*
  %ns2185 = bitcast { i8*, i64 }* %ns2 to i8*
  br label %else.97

else.97:                                          ; preds = %else.97.lr.ph, %else.98
  %tmpv.357.0176 = phi i64 [ 0, %else.97.lr.ph ], [ %add.9, %else.98 ]
  %ptroff.12 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.359.sroa.0.0.copyload, i64 %tmpv.357.0176, !dbg !2226
  %cast.1739 = bitcast { i8*, i64 }* %ptroff.12 to i8*, !dbg !2226
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %ns2185, i8* align 8 %cast.1739, i64 16, i1 false)
  call void @sync.WaitGroup.Add(i8* nest undef, %WaitGroup.0* %cast.1731, i64 1), !dbg !2228
  %call.89 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.main.wg1.0.1sync.WaitGroup.2.main.dnsClient2.0.1.1github_com_kelseyhightower_kube_cert_manager_vendor_github_com_miekg_dns.Client.2.main.dnsMsg3.0.1.1github_com_kelseyhightower_kube_cert_manager_vendor_github_com_miekg_dns.Msg.2.main.value4.0.1string.2.main.c5.0.1.1main.dnsClient.5, i64 0, i32 0)), !dbg !2229
  store i8* bitcast (void (i8*, i64, i64)* @main..1main.dnsClient.monitorDNSPropagation..func1 to i8*), i8** %field.410, align 8, !dbg !2229
  store i8* %call.88, i8** %19, align 8, !dbg !2229
  store i8* %call.75, i8** %20, align 8, !dbg !2229
  store i8* %call.84, i8** %21, align 8, !dbg !2229
  store i8* %call.74, i8** %22, align 8, !dbg !2229
  store i8* %call.73, i8** %23, align 8, !dbg !2229
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.main.wg1.0.1sync.WaitGroup.2.main.dnsClient2.0.1.1github_com_kelseyhightower_kube_cert_manager_vendor_github_com_miekg_dns.Client.2.main.dnsMsg3.0.1.1github_com_kelseyhightower_kube_cert_manager_vendor_github_com_miekg_dns.Msg.2.main.value4.0.1string.2.main.c5.0.1.1main.dnsClient.5, i64 0, i32 0), i8* %call.89, i8* nonnull %cast.1759), !dbg !2229
  %icmp.126 = icmp eq i8* %call.89, null, !dbg !2230
  br i1 %icmp.126, label %then.98, label %else.98

then.98:                                          ; preds = %else.97
  call void @__go_runtime_error(i8* nest undef, i32 11), !dbg !2230
  unreachable

else.98:                                          ; preds = %else.97
  %call.90 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8string.9.8.9.2a0.0string.5, i64 0, i32 0)), !dbg !2230
  store i8* %call.89, i8** %24, align 8, !dbg !2230
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1767, i8* nonnull align 8 %ns2.0.sroa_cast, i64 16, i1 false), !dbg !2230
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8string.9.8.9.2a0.0string.5, i64 0, i32 0), i8* %call.90, i8* nonnull %cast.1771), !dbg !2230
  call void @__go_go(i8* nest undef, %__go_descriptor.140* bitcast (void (i8*, { %__go_descriptor.58*, { i8*, i64 } }*)* @main.main..thunk0 to %__go_descriptor.140*), i8* %call.90), !dbg !2230
  %add.9 = add nuw nsw i64 %tmpv.357.0176, 1, !dbg !2226
  %icmp.127 = icmp slt i64 %add.9, %tmpv.359.sroa.2.0.copyload, !dbg !2226
  br i1 %icmp.127, label %else.97, label %else.99

else.99:                                          ; preds = %else.98, %else.96
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %ns2.0.sroa_cast)
  %call.91 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type..chan.0struct.4.5, i64 0, i32 0)), !dbg !2231
  %cast.1777 = bitcast i8* %call.91 to {}**, !dbg !2231
  call void @llvm.dbg.value(metadata {}** %cast.1777, metadata !2232, metadata !DIExpression()), !dbg !2234
  %call.92 = call {}* @runtime.makechan(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type..chan.0struct.4.5, i64 0, i32 0), i64 0), !dbg !2235
  %runtime.writeBarrier.ld.7 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !2235
  %icmp.129 = icmp eq i32 %runtime.writeBarrier.ld.7, 0, !dbg !2235
  br i1 %icmp.129, label %then.100, label %else.100

then.100:                                         ; preds = %else.99
  %icmp.128 = icmp eq i8* %call.91, null, !dbg !2235
  br i1 %icmp.128, label %then.101, label %else.101

fallthrough.100:                                  ; preds = %else.100, %else.101
  %call.93 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.main.wg1.0.1sync.WaitGroup.2.main.done2.0.1chan.0struct.4.5.5, i64 0, i32 0)), !dbg !2236
  %field.418 = getelementptr inbounds { i8*, %WaitGroup.0*, {}** }, { i8*, %WaitGroup.0*, {}** }* %tmpv.382, i64 0, i32 0, !dbg !2236
  store i8* bitcast (void (i8*)* @main..1main.dnsClient.monitorDNSPropagation..func2 to i8*), i8** %field.418, align 8, !dbg !2236
  %field.419 = getelementptr inbounds { i8*, %WaitGroup.0*, {}** }, { i8*, %WaitGroup.0*, {}** }* %tmpv.382, i64 0, i32 1, !dbg !2236
  %25 = bitcast %WaitGroup.0** %field.419 to i8**, !dbg !2236
  store i8* %call.88, i8** %25, align 8, !dbg !2236
  %field.420 = getelementptr inbounds { i8*, %WaitGroup.0*, {}** }, { i8*, %WaitGroup.0*, {}** }* %tmpv.382, i64 0, i32 2, !dbg !2236
  %26 = bitcast {}*** %field.420 to i8**, !dbg !2236
  store i8* %call.91, i8** %26, align 8, !dbg !2236
  %cast.1792 = bitcast { i8*, %WaitGroup.0*, {}** }* %tmpv.382 to i8*, !dbg !2236
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.main.wg1.0.1sync.WaitGroup.2.main.done2.0.1chan.0struct.4.5.5, i64 0, i32 0), i8* %call.93, i8* nonnull %cast.1792), !dbg !2236
  %icmp.130 = icmp eq i8* %call.93, null, !dbg !2237
  br i1 %icmp.130, label %then.102, label %else.102

else.100:                                         ; preds = %else.99
  %cast.1781 = bitcast {}* %call.92 to i8*, !dbg !2235
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.91, i8* %cast.1781), !dbg !2235
  br label %fallthrough.100

then.101:                                         ; preds = %then.100
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !2235
  unreachable

else.101:                                         ; preds = %then.100
  store {}* %call.92, {}** %cast.1777, align 8, !dbg !2235
  br label %fallthrough.100

then.102:                                         ; preds = %fallthrough.100
  call void @__go_runtime_error(i8* nest undef, i32 11), !dbg !2237
  unreachable

else.102:                                         ; preds = %fallthrough.100
  %call.94 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0)), !dbg !2237
  %27 = bitcast { %__go_descriptor.18* }* %tmpv.385 to i8**, !dbg !2237
  store i8* %call.93, i8** %27, align 8, !dbg !2237
  %cast.1801 = bitcast { %__go_descriptor.18* }* %tmpv.385 to i8*, !dbg !2237
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0), i8* %call.94, i8* nonnull %cast.1801), !dbg !2237
  call void @__go_go(i8* nest undef, %__go_descriptor.140* bitcast (void (i8*, { %__go_descriptor.18* }*)* @main.main..thunk1 to %__go_descriptor.140*), i8* %call.94), !dbg !2237
  %cast.1804 = bitcast %IPST.1* %tmpv.386 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1804, i8 0, i64 128, i1 false)
  call void @runtime.newselect(i8* nest undef, i8* nonnull %cast.1804, i64 128, i32 2), !dbg !2238
  %.ld.98 = load {}*, {}** %cast.1777, align 8, !dbg !2239
  %cast.1808 = bitcast [0 x { i8*, i64 }]* %tmpv.318 to i8*, !dbg !2240
  call void @runtime.selectrecv(i8* nest undef, i8* nonnull %cast.1804, {}* %.ld.98, i8* nonnull %cast.1808, i8* null), !dbg !2240
  %call.95 = call {}* @time.After(i8* nest undef, i64 300000000000), !dbg !2241
  %cast.1810 = bitcast %Time.0* %tmpv.390 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.1810, i8 0, i64 24, i1 false)
  call void @runtime.selectrecv(i8* nest undef, i8* nonnull %cast.1804, {}* %call.95, i8* nonnull %cast.1810, i8* null), !dbg !2242
  %call.99 = call i64 @runtime.selectgo(i8* nest undef, i8* nonnull %cast.1804), !dbg !2238
  %switch = icmp eq i64 %call.99, 0
  br i1 %switch, label %case.0, label %case.1

case.0:                                           ; preds = %else.102
  %mul.0 = mul i64 %ttl, 1000000000, !dbg !2243
  call void @time.Sleep(i8* nest undef, i64 %mul.0), !dbg !2244
  %call.96 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2245
  %fqdn.addr.sroa.0.0.cast.1816.sroa_cast = bitcast { i8*, i64 }* %tmpv.392 to i64*
  store i64 %fqdn.chunk0, i64* %fqdn.addr.sroa.0.0.cast.1816.sroa_cast, align 8
  %fqdn.addr.sroa.5.0.cast.1816.sroa_idx141 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.392, i64 0, i32 1
  store i64 %fqdn.chunk1, i64* %fqdn.addr.sroa.5.0.cast.1816.sroa_idx141, align 8
  %cast.1819 = bitcast { i8*, i64 }* %tmpv.392 to i8*, !dbg !2245
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.96, i8* nonnull %cast.1819), !dbg !2245
  %tmp.53.sroa.0.0.cast.1821.sroa_idx = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.393, i64 0, i64 0, i32 0, !dbg !2245
  store %_type.0* @string..d, %_type.0** %tmp.53.sroa.0.0.cast.1821.sroa_idx, align 8, !dbg !2245
  %tmp.53.sroa.2.0.cast.1821.sroa_idx167 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.393, i64 0, i64 0, i32 1, !dbg !2245
  store i8* %call.96, i8** %tmp.53.sroa.2.0.cast.1821.sroa_idx167, align 8, !dbg !2245
  %field.424 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.54, i64 0, i32 0, !dbg !2245
  %cast.1824 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.393, i64 0, i64 0, !dbg !2245
  store %IPST.7* %cast.1824, %IPST.7** %field.424, align 8, !dbg !2245
  %field.425 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.54, i64 0, i32 1, !dbg !2245
  store i64 1, i64* %field.425, align 8, !dbg !2245
  %field.426 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.54, i64 0, i32 2, !dbg !2245
  store i64 1, i64* %field.426, align 8, !dbg !2245
  call void @log.Printf(i8* nest undef, i64 ptrtoint ([29 x i8]* @const.244 to i64), i64 28, %IPST.13* byval nonnull %tmp.54), !dbg !2245
  call void @llvm.dbg.value(metadata i64 0, metadata !2246, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2247
  call void @llvm.dbg.value(metadata i64 0, metadata !2246, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2247
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !2248
  ret { i64, i64 } zeroinitializer, !dbg !2248

case.1:                                           ; preds = %else.102
  %call.97 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2249
  %fqdn.addr.sroa.0.0.cast.1829.sroa_cast = bitcast { i8*, i64 }* %tmpv.395 to i64*
  store i64 %fqdn.chunk0, i64* %fqdn.addr.sroa.0.0.cast.1829.sroa_cast, align 8
  %fqdn.addr.sroa.5.0.cast.1829.sroa_idx143 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.395, i64 0, i32 1
  store i64 %fqdn.chunk1, i64* %fqdn.addr.sroa.5.0.cast.1829.sroa_idx143, align 8
  %cast.1832 = bitcast { i8*, i64 }* %tmpv.395 to i8*, !dbg !2249
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.97, i8* nonnull %cast.1832), !dbg !2249
  %tmp.55.sroa.0.0.cast.1834.sroa_idx = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.396, i64 0, i64 0, i32 0, !dbg !2249
  store %_type.0* @string..d, %_type.0** %tmp.55.sroa.0.0.cast.1834.sroa_idx, align 8, !dbg !2249
  %tmp.55.sroa.2.0.cast.1834.sroa_idx168 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.396, i64 0, i64 0, i32 1, !dbg !2249
  store i8* %call.97, i8** %tmp.55.sroa.2.0.cast.1834.sroa_idx168, align 8, !dbg !2249
  %field.429 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.56, i64 0, i32 0, !dbg !2249
  %cast.1837 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.396, i64 0, i64 0, !dbg !2249
  store %IPST.7* %cast.1837, %IPST.7** %field.429, align 8, !dbg !2249
  %field.430 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.56, i64 0, i32 1, !dbg !2249
  store i64 1, i64* %field.430, align 8, !dbg !2249
  %field.431 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.56, i64 0, i32 2, !dbg !2249
  store i64 1, i64* %field.431, align 8, !dbg !2249
  %call.98 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([39 x i8]* @const.246 to i64), i64 38, %IPST.13* byval nonnull %tmp.56), !dbg !2249
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !2250
  ret { i64, i64 } %call.98, !dbg !2250
}