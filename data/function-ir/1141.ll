{
entry:
  %tmpv.7.i = alloca %Client.0, align 8
  %sret.actual.2.i = alloca { %Directory.0, %error.0 }, align 8
  %tmpv.16.i = alloca %ACMEClient.0, align 8
  %tmp.22.i = alloca %IPST.13, align 8
  %sret.actual.24.i = alloca { %PrivateKey.0*, %error.0 }, align 8
  %sret.actual.25.i = alloca { %PrivateKey.0*, %error.0 }, align 8
  %tmpv.159.i = alloca { i8*, i64 }, align 8
  %tmpv.161.i = alloca { i8*, i64 }, align 8
  %tmpv.162.i = alloca [2 x %IPST.7], align 8
  %tmpv.165.i = alloca [1 x { i8*, i64 }], align 8
  %tmpv.168.i = alloca %Account.0, align 8
  %tmpv.170.i = alloca %Account.1, align 8
  %domain.addr.i = alloca { i8*, i64 }, align 8
  %tmpv.177.i = alloca { i8*, { i8*, i64 }*, %Account.1** }, align 8
  %tmp.166 = alloca [2 x { i8*, i64 }], align 8
  %tmp.165 = alloca [2 x { i8*, i64 }], align 8
  %tmp.163 = alloca [2 x { i8*, i64 }], align 8
  %tmp.162 = alloca [2 x { i8*, i64 }], align 8
  %tmp.161 = alloca [2 x { i8*, i64 }], align 8
  %tmp.160 = alloca [2 x { i8*, i64 }], align 8
  %tmp.159 = alloca [2 x { i8*, i64 }], align 8
  %tmp.158 = alloca [2 x { i8*, i64 }], align 8
  %tmp.157 = alloca %IPST.13, align 8
  call void @llvm.dbg.declare(metadata %Certificate.0* %c, metadata !3082, metadata !DIExpression()), !dbg !3083
  %jwkThumbprint = alloca { i8*, i64 }, align 8
  %cert = alloca { i8*, i64, i64 }, align 8
  %certURL = alloca { i8*, i64 }, align 8
  %key = alloca { i8*, i64, i64 }, align 8
  %tmpv.840 = alloca { i8*, i64 }, align 8
  %tmpv.841 = alloca [1 x %IPST.7], align 8
  %tmpv.862 = alloca { i8*, i64 }, align 8
  %sret.actual.147 = alloca { %Account.0*, %error.0 }, align 8
  %cert2 = alloca { i8*, i64, i64 }, align 8
  %key4 = alloca { i8*, i64, i64 }, align 8
  %sret.actual.155 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %tmpv.889 = alloca { i8*, i64, i64 }, align 8
  %sret.actual.159 = alloca { i8*, i64, i64 }, align 8
  %tmpv.895 = alloca %Block.0, align 8
  %sret.actual.160 = alloca { i8*, i64, i64 }, align 8
  %sret.actual.165 = alloca { %Authorization.0*, %Challenge.0*, %error.0 }, align 8
  %sret.actual.169 = alloca { { i8*, i64 }, %error.0 }, align 8
  %sret.actual.173 = alloca { { i8*, i64 }, { i8*, i64 }, i64 }, align 8
  %tmpv.932 = alloca %.main.dnsClient.0, align 8
  %tmpv.934.sroa.0 = alloca { { i8*, i64, i64 }, { i8*, i64 } }, align 8
  %sret.actual.178 = alloca { { i8*, i64, i64 }, { i8*, i64 }, %error.0 }, align 8
  %tmpv.941 = alloca { i8*, i64, i64 }, align 8
  %sret.actual.180 = alloca { i8*, i64, i64 }, align 8
  %tmpv.951 = alloca %Block.0, align 8
  %sret.actual.181 = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %DB.0* %db, metadata !3084, metadata !DIExpression()), !dbg !3085
  %0 = bitcast { i8*, i64 }* %jwkThumbprint to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  %cert.0.sroa_cast127 = bitcast { i8*, i64, i64 }* %cert to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %cert.0.sroa_cast127)
  %1 = bitcast { i8*, i64 }* %certURL to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1)
  %2 = bitcast { i8*, i64, i64 }* %key to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2)
  %field.977 = getelementptr inbounds %Certificate.0, %Certificate.0* %c, i64 0, i32 3, !dbg !3086
  %field0.174 = bitcast %CertificateSpec.0* %field.977 to i64*, !dbg !3088
  %ld.353 = load i64, i64* %field0.174, align 8, !dbg !3088
  %3 = getelementptr inbounds %Certificate.0, %Certificate.0* %c, i64 0, i32 3, i32 0, i32 1, !dbg !3088
  %ld.354 = load i64, i64* %3, align 8, !dbg !3088
  %4 = bitcast { i8*, i64 }* %domain.addr.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4)
  %5 = bitcast { i8*, { i8*, i64 }*, %Account.1** }* %tmpv.177.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5)
  %field0.32.i = bitcast { i8*, i64 }* %domain.addr.i to i64*
  store i64 %ld.353, i64* %field0.32.i, align 8
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %domain.addr.i, i64 0, i32 1
  store i64 %ld.354, i64* %6, align 8
  call void @llvm.dbg.value(metadata %DB.0* %db, metadata !3089, metadata !DIExpression()), !dbg !3097
  call void @llvm.dbg.value(metadata %Account.1* null, metadata !3099, metadata !DIExpression()), !dbg !3100
  %call.24.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1main.Account, i64 0, i32 0)), !dbg !3101
  call void @llvm.dbg.value(metadata i8* %call.24.i, metadata !3103, metadata !DIExpression()), !dbg !3105
  %field.199.i = getelementptr inbounds { i8*, { i8*, i64 }*, %Account.1** }, { i8*, { i8*, i64 }*, %Account.1** }* %tmpv.177.i, i64 0, i32 0, !dbg !3106
  store i8* bitcast ({ i64, i64 } (i8*, %Tx.0*)* @main.findAccount..func1 to i8*), i8** %field.199.i, align 8, !dbg !3106
  %field.200.i = getelementptr inbounds { i8*, { i8*, i64 }*, %Account.1** }, { i8*, { i8*, i64 }*, %Account.1** }* %tmpv.177.i, i64 0, i32 1, !dbg !3106
  store { i8*, i64 }* %domain.addr.i, { i8*, i64 }** %field.200.i, align 8, !dbg !3106
  %field.201.i = getelementptr inbounds { i8*, { i8*, i64 }*, %Account.1** }, { i8*, { i8*, i64 }*, %Account.1** }* %tmpv.177.i, i64 0, i32 2, !dbg !3106
  %7 = bitcast %Account.1*** %field.201.i to i8**, !dbg !3106
  store i8* %call.24.i, i8** %7, align 8, !dbg !3106
  %cast.1021.i = bitcast { i8*, { i8*, i64 }*, %Account.1** }* %tmpv.177.i to %__go_descriptor.16*, !dbg !3106
  %call.25.i = call { i64, i64 } @github_com_kelseyhightower_kube_cert_manager_vendor_github_com_boltdb_bolt.DB.View(i8* nest undef, %DB.0* %db, %__go_descriptor.16* nonnull %cast.1021.i), !dbg !3107
  %call.25.fca.0.extract.i = extractvalue { i64, i64 } %call.25.i, 0, !dbg !3107
  call void @llvm.dbg.value(metadata i64 %call.25.fca.0.extract.i, metadata !3108, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3109
  %8 = bitcast i8* %call.24.i to %Account.1**, !dbg !3110
  %.ld.381.i42 = load %Account.1*, %Account.1** %8, align 8, !dbg !3110
  call void @llvm.dbg.value(metadata %Account.1** %8, metadata !3099, metadata !DIExpression(DW_OP_deref)), !dbg !3100
  call void @llvm.dbg.value(metadata i64 %call.25.fca.0.extract.i, metadata !3111, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3112
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4), !dbg !3113
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5), !dbg !3113
  call void @llvm.dbg.value(metadata %Account.1* %.ld.381.i42, metadata !3114, metadata !DIExpression()), !dbg !3115
  call void @llvm.dbg.value(metadata i64 %call.25.fca.0.extract.i, metadata !3116, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3115
  %icmp.256 = icmp eq i64 %call.25.fca.0.extract.i, 0, !dbg !3117
  br i1 %icmp.256, label %else.212, label %then.212

then.212:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i64 %call.25.fca.0.extract.i, metadata !3118, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3119
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !3120
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert.0.sroa_cast127), !dbg !3120
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !3120
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !3120
  ret { i64, i64 } %call.25.i, !dbg !3120

else.212:                                         ; preds = %entry
  %icmp.258 = icmp eq %Account.1* %.ld.381.i42, null, !dbg !3121
  br i1 %icmp.258, label %then.213, label %else.215

then.213:                                         ; preds = %else.212
  %cast.3426 = bitcast %CertificateSpec.0* %field.977 to i8*
  %call.233 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !3122
  %cast.3428 = bitcast { i8*, i64 }* %tmpv.840 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3428, i8* nonnull align 8 %cast.3426, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.233, i8* nonnull %cast.3428), !dbg !3122
  %tmp.156.sroa.0.0.cast.3433.sroa_idx = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.841, i64 0, i64 0, i32 0, !dbg !3122
  store %_type.0* @string..d, %_type.0** %tmp.156.sroa.0.0.cast.3433.sroa_idx, align 8, !dbg !3122
  %tmp.156.sroa.2.0.cast.3433.sroa_idx488 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.841, i64 0, i64 0, i32 1, !dbg !3122
  store i8* %call.233, i8** %tmp.156.sroa.2.0.cast.3433.sroa_idx488, align 8, !dbg !3122
  %field.986 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.157, i64 0, i32 0, !dbg !3122
  %cast.3436 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.841, i64 0, i64 0, !dbg !3122
  store %IPST.7* %cast.3436, %IPST.7** %field.986, align 8, !dbg !3122
  %field.987 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.157, i64 0, i32 1, !dbg !3122
  store i64 1, i64* %field.987, align 8, !dbg !3122
  %field.988 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.157, i64 0, i32 2, !dbg !3122
  store i64 1, i64* %field.988, align 8, !dbg !3122
  call void @log.Printf(i8* nest undef, i64 ptrtoint ([39 x i8]* @const.476 to i64), i64 38, %IPST.13* byval nonnull %tmp.157), !dbg !3122
  %field.990 = getelementptr inbounds %Certificate.0, %Certificate.0* %c, i64 0, i32 3, i32 1, !dbg !3123
  %field0.176 = bitcast { i8*, i64 }* %field.990 to i64*, !dbg !3124
  %ld.358 = load i64, i64* %field0.176, align 8, !dbg !3124
  %9 = getelementptr inbounds %Certificate.0, %Certificate.0* %c, i64 0, i32 3, i32 1, i32 1, !dbg !3124
  %ld.359 = load i64, i64* %9, align 8, !dbg !3124
  %10 = bitcast %IPST.13* %tmp.22.i to i8*, !dbg !3125
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10), !dbg !3125
  %11 = bitcast { %PrivateKey.0*, %error.0 }* %sret.actual.24.i to i8*, !dbg !3125
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11), !dbg !3125
  %12 = bitcast { %PrivateKey.0*, %error.0 }* %sret.actual.25.i to i8*, !dbg !3125
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12), !dbg !3125
  %13 = bitcast { i8*, i64 }* %tmpv.159.i to i8*, !dbg !3125
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13), !dbg !3125
  %14 = bitcast { i8*, i64 }* %tmpv.161.i to i8*, !dbg !3125
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14), !dbg !3125
  %15 = bitcast [2 x %IPST.7]* %tmpv.162.i to i8*, !dbg !3125
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15), !dbg !3125
  %16 = bitcast [1 x { i8*, i64 }]* %tmpv.165.i to i8*, !dbg !3125
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16), !dbg !3125
  %17 = bitcast %Account.0* %tmpv.168.i to i8*, !dbg !3125
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %17), !dbg !3125
  %18 = bitcast %Account.1* %tmpv.170.i to i8*, !dbg !3125
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %18), !dbg !3125
  call void @llvm.dbg.value(metadata i64 %ld.358, metadata !3130, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3125
  call void @llvm.dbg.value(metadata i64 %ld.359, metadata !3130, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3125
  call void @llvm.dbg.value(metadata i64 %ld.353, metadata !3131, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3132
  call void @llvm.dbg.value(metadata i64 %ld.354, metadata !3131, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3132
  call void @llvm.dbg.value(metadata %Account.1* null, metadata !3133, metadata !DIExpression()), !dbg !3134
  call void @llvm.dbg.value(metadata %Account.1* null, metadata !3135, metadata !DIExpression()), !dbg !3137
  %ld.50.i = load i64, i64* bitcast (%Reader.0* @crypto_rand.Reader to i64*), align 8, !dbg !3138
  %ld.51.i = load i64, i64* bitcast (i8** getelementptr inbounds (%Reader.0, %Reader.0* @crypto_rand.Reader, i64 0, i32 1) to i64*), align 8, !dbg !3138
  call void @crypto_rsa.GenerateKey({ %PrivateKey.0*, %error.0 }* nonnull sret %sret.actual.24.i, i8* nest undef, i64 %ld.50.i, i64 %ld.51.i, i64 2048), !dbg !3138
  %19 = bitcast { %PrivateKey.0*, %error.0 }* %sret.actual.24.i to i64*, !dbg !3138
  %tmpv.147.sroa.0.0.copyload91.i = load i64, i64* %19, align 8, !dbg !3138
  %tmpv.147.sroa.3.sroa.0.0.tmpv.147.sroa.3.0.cast.906.sroa_cast.sroa_idx.i = getelementptr inbounds { %PrivateKey.0*, %error.0 }, { %PrivateKey.0*, %error.0 }* %sret.actual.24.i, i64 0, i32 1, i32 0, !dbg !3138
  %tmpv.147.sroa.3.sroa.0.0.copyload40.i = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.147.sroa.3.sroa.0.0.tmpv.147.sroa.3.0.cast.906.sroa_cast.sroa_idx.i, align 8, !dbg !3138
  call void @llvm.dbg.value(metadata { %PrivateKey.0*, %error.0 }* %sret.actual.24.i, metadata !3139, metadata !DIExpression(DW_OP_deref)), !dbg !3140
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.147.sroa.3.sroa.0.0.copyload40.i, metadata !3141, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3140
  %icmp.57.i = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.147.sroa.3.sroa.0.0.copyload40.i, null, !dbg !3142
  br i1 %icmp.57.i, label %else.42.i, label %then.42.i

then.42.i:                                        ; preds = %then.213
  %tmpv.147.sroa.3.sroa.3.0.tmpv.147.sroa.3.0.cast.906.sroa_cast.sroa_idx41.i = getelementptr inbounds { %PrivateKey.0*, %error.0 }, { %PrivateKey.0*, %error.0 }* %sret.actual.24.i, i64 0, i32 1, i32 1, !dbg !3138
  %20 = bitcast i8** %tmpv.147.sroa.3.sroa.3.0.tmpv.147.sroa.3.0.cast.906.sroa_cast.sroa_idx41.i to i64*, !dbg !3138
  %tmpv.147.sroa.3.sroa.3.0.copyload422.i = load i64, i64* %20, align 8, !dbg !3138
  call void @llvm.dbg.value(metadata i8** %tmpv.147.sroa.3.sroa.3.0.tmpv.147.sroa.3.0.cast.906.sroa_cast.sroa_idx41.i, metadata !3141, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3140
  call void @llvm.dbg.value(metadata %Account.1* null, metadata !3133, metadata !DIExpression()), !dbg !3134
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.147.sroa.3.sroa.0.0.copyload40.i, metadata !3143, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3144
  call void @llvm.dbg.value(metadata i8** %tmpv.147.sroa.3.sroa.3.0.tmpv.147.sroa.3.0.cast.906.sroa_cast.sroa_idx41.i, metadata !3143, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3144
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10), !dbg !3145
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11), !dbg !3145
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12), !dbg !3145
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13), !dbg !3145
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14), !dbg !3145
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15), !dbg !3145
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16), !dbg !3145
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %17), !dbg !3145
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %18), !dbg !3145
  br label %then.214, !dbg !3145

else.42.i:                                        ; preds = %then.213
  %ld.52.i = load i64, i64* bitcast (%Reader.0* @crypto_rand.Reader to i64*), align 8, !dbg !3146
  %ld.53.i = load i64, i64* bitcast (i8** getelementptr inbounds (%Reader.0, %Reader.0* @crypto_rand.Reader, i64 0, i32 1) to i64*), align 8, !dbg !3146
  call void @crypto_rsa.GenerateKey({ %PrivateKey.0*, %error.0 }* nonnull sret %sret.actual.25.i, i8* nest undef, i64 %ld.52.i, i64 %ld.53.i, i64 2048), !dbg !3146
  %tmpv.152.sroa.3.sroa.0.0.tmpv.152.sroa.3.0.cast.924.sroa_cast.sroa_idx.i = getelementptr inbounds { %PrivateKey.0*, %error.0 }, { %PrivateKey.0*, %error.0 }* %sret.actual.25.i, i64 0, i32 1, i32 0, !dbg !3146
  %tmpv.152.sroa.3.sroa.0.0.copyload35.i = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.152.sroa.3.sroa.0.0.tmpv.152.sroa.3.0.cast.924.sroa_cast.sroa_idx.i, align 8, !dbg !3146
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.152.sroa.3.sroa.0.0.copyload35.i, metadata !3141, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3140
  %icmp.58.i = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.152.sroa.3.sroa.0.0.copyload35.i, null, !dbg !3147
  br i1 %icmp.58.i, label %fallthrough.213, label %then.43.i

then.43.i:                                        ; preds = %else.42.i
  %tmpv.152.sroa.3.sroa.3.0.tmpv.152.sroa.3.0.cast.924.sroa_cast.sroa_idx36.i = getelementptr inbounds { %PrivateKey.0*, %error.0 }, { %PrivateKey.0*, %error.0 }* %sret.actual.25.i, i64 0, i32 1, i32 1, !dbg !3146
  %21 = bitcast i8** %tmpv.152.sroa.3.sroa.3.0.tmpv.152.sroa.3.0.cast.924.sroa_cast.sroa_idx36.i to i64*, !dbg !3146
  %tmpv.152.sroa.3.sroa.3.0.copyload374.i = load i64, i64* %21, align 8, !dbg !3146
  call void @llvm.dbg.value(metadata i8** %tmpv.152.sroa.3.sroa.3.0.tmpv.152.sroa.3.0.cast.924.sroa_cast.sroa_idx36.i, metadata !3141, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3140
  call void @llvm.dbg.value(metadata %Account.1* null, metadata !3133, metadata !DIExpression()), !dbg !3134
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.152.sroa.3.sroa.0.0.copyload35.i, metadata !3143, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3144
  call void @llvm.dbg.value(metadata i8** %tmpv.152.sroa.3.sroa.3.0.tmpv.152.sroa.3.0.cast.924.sroa_cast.sroa_idx36.i, metadata !3143, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3144
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10), !dbg !3148
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11), !dbg !3148
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12), !dbg !3148
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13), !dbg !3148
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14), !dbg !3148
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15), !dbg !3148
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16), !dbg !3148
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %17), !dbg !3148
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %18), !dbg !3148
  br label %then.214, !dbg !3148

fallthrough.213:                                  ; preds = %else.42.i
  %22 = bitcast { %PrivateKey.0*, %error.0 }* %sret.actual.25.i to i64*, !dbg !3146
  %tmpv.152.sroa.0.0.copyload73.i = load i64, i64* %22, align 8, !dbg !3146
  call void @llvm.dbg.value(metadata { %PrivateKey.0*, %error.0 }* %sret.actual.25.i, metadata !3149, metadata !DIExpression(DW_OP_deref)), !dbg !3150
  %call.18.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !3151
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %13, i8* align 8 bitcast ({ i8*, i64 }* @const.156 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.18.i, i8* nonnull %13), !dbg !3151
  %call.19.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !3151
  %email.addr.sroa.0.0.cast.946.sroa_cast.i = bitcast { i8*, i64 }* %tmpv.161.i to i64*
  store i64 %ld.358, i64* %email.addr.sroa.0.0.cast.946.sroa_cast.i, align 8
  %email.addr.sroa.3.0.cast.946.sroa_idx72.i = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.161.i, i64 0, i32 1
  store i64 %ld.359, i64* %email.addr.sroa.3.0.cast.946.sroa_idx72.i, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.19.i, i8* nonnull %14), !dbg !3151
  %tmp.20.sroa.0.0.cast.952.sroa_idx.i = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.162.i, i64 0, i64 0, i32 0, !dbg !3151
  store %_type.0* @string..d, %_type.0** %tmp.20.sroa.0.0.cast.952.sroa_idx.i, align 8, !dbg !3151
  %tmp.20.sroa.2.0.cast.952.sroa_idx79.i = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.162.i, i64 0, i64 0, i32 1, !dbg !3151
  store i8* %call.18.i, i8** %tmp.20.sroa.2.0.cast.952.sroa_idx79.i, align 8, !dbg !3151
  %tmp.21.sroa.0.0.cast.954.sroa_idx.i = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.162.i, i64 0, i64 1, i32 0, !dbg !3151
  store %_type.0* @string..d, %_type.0** %tmp.21.sroa.0.0.cast.954.sroa_idx.i, align 8, !dbg !3151
  %tmp.21.sroa.2.0.cast.954.sroa_idx80.i = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.162.i, i64 0, i64 1, i32 1, !dbg !3151
  store i8* %call.19.i, i8** %tmp.21.sroa.2.0.cast.954.sroa_idx80.i, align 8, !dbg !3151
  %field.177.i = getelementptr inbounds %IPST.13, %IPST.13* %tmp.22.i, i64 0, i32 0, !dbg !3151
  %cast.957.i = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.162.i, i64 0, i64 0, !dbg !3151
  store %IPST.7* %cast.957.i, %IPST.7** %field.177.i, align 8, !dbg !3151
  %field.178.i = getelementptr inbounds %IPST.13, %IPST.13* %tmp.22.i, i64 0, i32 1, !dbg !3151
  store i64 2, i64* %field.178.i, align 8, !dbg !3151
  %field.179.i = getelementptr inbounds %IPST.13, %IPST.13* %tmp.22.i, i64 0, i32 2, !dbg !3151
  store i64 2, i64* %field.179.i, align 8, !dbg !3151
  %call.20.i = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.157 to i64), i64 5, %IPST.13* byval nonnull %tmp.22.i), !dbg !3151
  %call.20.fca.0.extract.i = extractvalue { i64, i64 } %call.20.i, 0, !dbg !3151
  %call.20.fca.1.extract.i = extractvalue { i64, i64 } %call.20.i, 1, !dbg !3151
  %call.21.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7string, i64 0, i32 0)), !dbg !3152
  %tmpv.163.sroa.0.0.cast.966.sroa_cast.i = bitcast [1 x { i8*, i64 }]* %tmpv.165.i to i64*, !dbg !3152
  store i64 %call.20.fca.0.extract.i, i64* %tmpv.163.sroa.0.0.cast.966.sroa_cast.i, align 8, !dbg !3152
  %tmpv.163.sroa.2.0.cast.966.sroa_idx6.i = getelementptr inbounds [1 x { i8*, i64 }], [1 x { i8*, i64 }]* %tmpv.165.i, i64 0, i64 0, i32 1, !dbg !3152
  store i64 %call.20.fca.1.extract.i, i64* %tmpv.163.sroa.2.0.cast.966.sroa_idx6.i, align 8, !dbg !3152
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7string, i64 0, i32 0), i8* %call.21.i, i8* nonnull %16), !dbg !3152
  %call.22.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_kelseyhightower_kube_cert_manager_vendor_golang_org_x_crypto_acme.Account..d, i64 0, i32 0)), !dbg !3153
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 16, i1 false), !dbg !3154
  %tmpv.166.sroa.0.0.cast.976.sroa_idx.i = getelementptr inbounds %Account.0, %Account.0* %tmpv.168.i, i64 0, i32 1, i32 0, !dbg !3154
  %23 = bitcast { i8*, i64 }** %tmpv.166.sroa.0.0.cast.976.sroa_idx.i to i8**, !dbg !3154
  store i8* %call.21.i, i8** %23, align 8, !dbg !3154
  %tmpv.166.sroa.2.0.cast.976.sroa_idx3.i = getelementptr inbounds %Account.0, %Account.0* %tmpv.168.i, i64 0, i32 1, i32 1, !dbg !3154
  store i64 1, i64* %tmpv.166.sroa.2.0.cast.976.sroa_idx3.i, align 8, !dbg !3154
  %tmpv.166.sroa.3.0.cast.976.sroa_idx4.i = getelementptr inbounds %Account.0, %Account.0* %tmpv.168.i, i64 0, i32 1, i32 2, !dbg !3154
  store i64 1, i64* %tmpv.166.sroa.3.0.cast.976.sroa_idx4.i, align 8, !dbg !3154
  %field.185.i = getelementptr inbounds %Account.0, %Account.0* %tmpv.168.i, i64 0, i32 2, !dbg !3154
  %24 = bitcast { i8*, i64 }* %field.185.i to i8*, !dbg !3153
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 80, i1 false), !dbg !3154
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_kelseyhightower_kube_cert_manager_vendor_golang_org_x_crypto_acme.Account..d, i64 0, i32 0), i8* %call.22.i, i8* nonnull %17), !dbg !3153
  call void @llvm.dbg.value(metadata i8* %call.22.i, metadata !3155, metadata !DIExpression()), !dbg !3156
  %call.23.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @main.Account..d, i64 0, i32 0)), !dbg !3157
  %25 = bitcast %Account.1* %tmpv.170.i to i8**, !dbg !3158
  store i8* %call.22.i, i8** %25, align 8, !dbg !3158
  %field.191.i = getelementptr inbounds %Account.1, %Account.1* %tmpv.170.i, i64 0, i32 1, !dbg !3158
  %26 = bitcast %PrivateKey.0** %field.191.i to i64*, !dbg !3158
  store i64 %tmpv.147.sroa.0.0.copyload91.i, i64* %26, align 8, !dbg !3158
  %email.addr.sroa.0.0.cast.993.sroa_idx.i = getelementptr inbounds %Account.1, %Account.1* %tmpv.170.i, i64 0, i32 2, !dbg !3158
  %email.addr.sroa.0.0.cast.993.sroa_cast.i = bitcast { i8*, i64 }* %email.addr.sroa.0.0.cast.993.sroa_idx.i to i64*, !dbg !3158
  store i64 %ld.358, i64* %email.addr.sroa.0.0.cast.993.sroa_cast.i, align 8, !dbg !3158
  %email.addr.sroa.3.0.cast.993.sroa_idx73.i = getelementptr inbounds %Account.1, %Account.1* %tmpv.170.i, i64 0, i32 2, i32 1, !dbg !3158
  store i64 %ld.359, i64* %email.addr.sroa.3.0.cast.993.sroa_idx73.i, align 8, !dbg !3158
  %field.193.i = getelementptr inbounds %Account.1, %Account.1* %tmpv.170.i, i64 0, i32 3, !dbg !3158
  %cast.995.i = bitcast { i8*, i64, i64 }* %field.193.i to i8*, !dbg !3158
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.995.i, i8 0, i64 24, i1 false), !dbg !3158
  %field.194.i = getelementptr inbounds %Account.1, %Account.1* %tmpv.170.i, i64 0, i32 4, !dbg !3158
  %27 = bitcast %PrivateKey.0** %field.194.i to i64*, !dbg !3158
  store i64 %tmpv.152.sroa.0.0.copyload73.i, i64* %27, align 8, !dbg !3158
  %field.195.i = getelementptr inbounds %Account.1, %Account.1* %tmpv.170.i, i64 0, i32 5, !dbg !3158
  %cast.997.i = bitcast { i8*, i64 }* %field.195.i to i8*, !dbg !3158
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.997.i, i8 0, i64 16, i1 false), !dbg !3158
  %domain.addr.sroa.0.0.cast.999.sroa_idx.i = getelementptr inbounds %Account.1, %Account.1* %tmpv.170.i, i64 0, i32 6, !dbg !3158
  %domain.addr.sroa.0.0.cast.999.sroa_cast.i = bitcast { i8*, i64 }* %domain.addr.sroa.0.0.cast.999.sroa_idx.i to i64*, !dbg !3158
  store i64 %ld.353, i64* %domain.addr.sroa.0.0.cast.999.sroa_cast.i, align 8, !dbg !3158
  %domain.addr.sroa.2.0.cast.999.sroa_idx70.i = getelementptr inbounds %Account.1, %Account.1* %tmpv.170.i, i64 0, i32 6, i32 1, !dbg !3158
  store i64 %ld.354, i64* %domain.addr.sroa.2.0.cast.999.sroa_idx70.i, align 8, !dbg !3158
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @main.Account..d, i64 0, i32 0), i8* %call.23.i, i8* nonnull %18), !dbg !3157
  call void @llvm.dbg.value(metadata i8* %call.23.i, metadata !3135, metadata !DIExpression()), !dbg !3137
  call void @llvm.dbg.value(metadata i8* %call.23.i, metadata !3133, metadata !DIExpression()), !dbg !3134
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !3143, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3144
  call void @llvm.dbg.value(metadata i8* null, metadata !3143, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3144
  %28 = bitcast i8* %call.23.i to %Account.1*, !dbg !3159
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10), !dbg !3159
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11), !dbg !3159
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12), !dbg !3159
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13), !dbg !3159
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14), !dbg !3159
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15), !dbg !3159
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16), !dbg !3159
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %17), !dbg !3159
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %18), !dbg !3159
  call void @llvm.dbg.value(metadata i64 %sret.actual.142.sroa.4.0, metadata !3116, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3115
  call void @llvm.dbg.value(metadata %Account.1* %28, metadata !3114, metadata !DIExpression()), !dbg !3115
  %icmp.259 = icmp eq i8* %call.23.i, null, !dbg !3160
  br i1 %icmp.259, label %then.215, label %else.215

then.214:                                         ; preds = %then.42.i, %then.43.i
  %sret.actual.142.sroa.8.0 = phi i64 [ %tmpv.152.sroa.3.sroa.3.0.copyload374.i, %then.43.i ], [ %tmpv.147.sroa.3.sroa.3.0.copyload422.i, %then.42.i ], !dbg !3161
  %sret.actual.142.sroa.4.0.in = phi { %_type.0*, { i64, i64 } (i8*, i8*)* }* [ %tmpv.152.sroa.3.sroa.0.0.copyload35.i, %then.43.i ], [ %tmpv.147.sroa.3.sroa.0.0.copyload40.i, %then.42.i ]
  %sret.actual.142.sroa.4.0 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %sret.actual.142.sroa.4.0.in to i64, !dbg !3161
  call void @llvm.dbg.value(metadata i64 %sret.actual.142.sroa.4.0, metadata !3116, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3115
  call void @llvm.dbg.value(metadata i64 %sret.actual.142.sroa.8.0, metadata !3116, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3115
  call void @llvm.dbg.value(metadata i64 %sret.actual.142.sroa.4.0, metadata !3118, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3119
  call void @llvm.dbg.value(metadata i64 %sret.actual.142.sroa.8.0, metadata !3118, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3119
  %ld.362.fca.0.insert = insertvalue { i64, i64 } undef, i64 %sret.actual.142.sroa.4.0, 0, !dbg !3162
  %ld.362.fca.1.insert = insertvalue { i64, i64 } %ld.362.fca.0.insert, i64 %sret.actual.142.sroa.8.0, 1, !dbg !3162
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !3162
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert.0.sroa_cast127), !dbg !3162
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !3162
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !3162
  ret { i64, i64 } %ld.362.fca.1.insert, !dbg !3162

then.215:                                         ; preds = %fallthrough.213
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3160
  unreachable

else.215:                                         ; preds = %else.212, %fallthrough.213
  %account.036 = phi %Account.1* [ %28, %fallthrough.213 ], [ %.ld.381.i42, %else.212 ]
  %field.996 = getelementptr inbounds %Account.1, %Account.1* %account.036, i64 0, i32 1, !dbg !3160
  %29 = bitcast %PrivateKey.0** %field.996 to i64*, !dbg !3160
  %.field.ld.9443 = load i64, i64* %29, align 8, !dbg !3160
  %ld.363 = load i64, i64* bitcast ({ i8*, i64 }* @main.discoveryURL to i64*), align 8, !dbg !3163
  %ld.364 = load i64, i64* getelementptr inbounds ({ i8*, i64 }, { i8*, i64 }* @main.discoveryURL, i64 0, i32 1), align 8, !dbg !3163
  %30 = bitcast %Client.0* %tmpv.7.i to i8*, !dbg !3164
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %30), !dbg !3164
  %31 = bitcast { %Directory.0, %error.0 }* %sret.actual.2.i to i8*, !dbg !3164
  call void @llvm.lifetime.start.p0i8(i64 136, i8* nonnull %31), !dbg !3164
  %32 = bitcast %ACMEClient.0* %tmpv.16.i to i8*, !dbg !3164
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %32), !dbg !3164
  call void @llvm.dbg.value(metadata i64 %ld.363, metadata !3173, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3164
  call void @llvm.dbg.value(metadata i64 %ld.364, metadata !3173, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3164
  call void @llvm.dbg.value(metadata %PrivateKey.0** %field.996, metadata !3174, metadata !DIExpression(DW_OP_deref)), !dbg !3175
  call void @llvm.dbg.value(metadata %ACMEClient.0* null, metadata !3176, metadata !DIExpression()), !dbg !3177
  %call.1.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_kelseyhightower_kube_cert_manager_vendor_golang_org_x_crypto_acme.Client..d, i64 0, i32 0)), !dbg !3178
  %cast.357.i = bitcast i8* %call.1.i to %Client.0*, !dbg !3178
  call void @llvm.dbg.value(metadata %Client.0* %cast.357.i, metadata !3180, metadata !DIExpression()), !dbg !3182
  %tmp.0.sroa.0.0.cast.361.sroa_idx.i = getelementptr inbounds %Client.0, %Client.0* %tmpv.7.i, i64 0, i32 0, i32 0, !dbg !3183
  store { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ { i8*, i64, i64 }, %error.0 }*, i8*, i8*, i64, i64, { i8*, i64, i64 }*, i64, i64)* }* bitcast ({ %_type.0*, { i64, i64 } (i8*, %PrivateKey.0*)*, void ({ { i8*, i64, i64 }, %error.0 }*, i8*, %PrivateKey.0*, i64, i64, { i8*, i64, i64 }*, i64, i64)* }* @pimt..interface.4Public.0func.8.9.8crypto.PublicKey.9.2Sign.0func.8io.Reader.3.6.7uint8.3crypto.SignerOpts.9.8.6.7uint8.3error.9.5..crypto_rsa.PrivateKey to { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ { i8*, i64, i64 }, %error.0 }*, i8*, i8*, i64, i64, { i8*, i64, i64 }*, i64, i64)* }*), { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ { i8*, i64, i64 }, %error.0 }*, i8*, i8*, i64, i64, { i8*, i64, i64 }*, i64, i64)* }** %tmp.0.sroa.0.0.cast.361.sroa_idx.i, align 8, !dbg !3183
  %tmp.0.sroa.2.0.cast.361.sroa_idx39.i = getelementptr inbounds %Client.0, %Client.0* %tmpv.7.i, i64 0, i32 0, i32 1, !dbg !3183
  %33 = bitcast i8** %tmp.0.sroa.2.0.cast.361.sroa_idx39.i to i64*, !dbg !3183
  store i64 %.field.ld.9443, i64* %33, align 8, !dbg !3183
  %field.3.i = getelementptr inbounds %Client.0, %Client.0* %tmpv.7.i, i64 0, i32 1, !dbg !3183
  store %Client.1* @main.httpClient, %Client.1** %field.3.i, align 8, !dbg !3183
  %discoveryURL.addr.sroa.0.0.cast.363.sroa_idx.i = getelementptr inbounds %Client.0, %Client.0* %tmpv.7.i, i64 0, i32 2, !dbg !3183
  %discoveryURL.addr.sroa.0.0.cast.363.sroa_cast.i = bitcast { i8*, i64 }* %discoveryURL.addr.sroa.0.0.cast.363.sroa_idx.i to i64*, !dbg !3183
  store i64 %ld.363, i64* %discoveryURL.addr.sroa.0.0.cast.363.sroa_cast.i, align 8, !dbg !3183
  %discoveryURL.addr.sroa.2.0.cast.363.sroa_idx38.i = getelementptr inbounds %Client.0, %Client.0* %tmpv.7.i, i64 0, i32 2, i32 1, !dbg !3183
  store i64 %ld.364, i64* %discoveryURL.addr.sroa.2.0.cast.363.sroa_idx38.i, align 8, !dbg !3183
  %field.5.i = getelementptr inbounds %Client.0, %Client.0* %tmpv.7.i, i64 0, i32 3, !dbg !3183
  %34 = bitcast %Mutex.0* %field.5.i to i8*, !dbg !3183
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 32, i1 false), !dbg !3183
  %runtime.writeBarrier.ld.1.i = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3183
  %icmp.3.i = icmp eq i32 %runtime.writeBarrier.ld.1.i, 0, !dbg !3183
  br i1 %icmp.3.i, label %then.0.i, label %else.0.i

then.0.i:                                         ; preds = %else.215
  %icmp.2.i = icmp eq i8* %call.1.i, null, !dbg !3183
  br i1 %icmp.2.i, label %then.1.i, label %else.1.i

fallthrough.0.i:                                  ; preds = %else.1.i, %else.0.i
  %call.2.i = call { i64, i64 } @context.Background(i8* nest undef), !dbg !3184
  %call.2.fca.0.extract.i = extractvalue { i64, i64 } %call.2.i, 0, !dbg !3184
  %call.2.fca.1.extract.i = extractvalue { i64, i64 } %call.2.i, 1, !dbg !3184
  call void @github_com_kelseyhightower_kube_cert_manager_vendor_golang_org_x_crypto_acme.Client.Discover({ %Directory.0, %error.0 }* nonnull sret %sret.actual.2.i, i8* nest undef, %Client.0* %cast.357.i, i64 %call.2.fca.0.extract.i, i64 %call.2.fca.1.extract.i), !dbg !3185
  %tmpv.9.sroa.3.0.cast.382.sroa_idx15.i = getelementptr inbounds { %Directory.0, %error.0 }, { %Directory.0, %error.0 }* %sret.actual.2.i, i64 0, i32 1, i32 0, !dbg !3185
  %tmpv.9.sroa.3.0.copyload16.i = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.9.sroa.3.0.cast.382.sroa_idx15.i, align 8, !dbg !3185
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.9.sroa.3.0.copyload16.i, metadata !3186, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3187
  %icmp.4.i = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.9.sroa.3.0.copyload16.i, null, !dbg !3188
  br i1 %icmp.4.i, label %else.217, label %then.216

else.0.i:                                         ; preds = %else.215
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_kelseyhightower_kube_cert_manager_vendor_golang_org_x_crypto_acme.Client..d, i64 0, i32 0), i8* %call.1.i, i8* nonnull %30), !dbg !3183
  br label %fallthrough.0.i

then.1.i:                                         ; preds = %then.0.i
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3183
  unreachable

else.1.i:                                         ; preds = %then.0.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.1.i, i8* nonnull align 8 %30, i64 72, i1 false), !dbg !3183
  br label %fallthrough.0.i

then.216:                                         ; preds = %fallthrough.0.i
  %tmpv.9.sroa.4.0.cast.382.sroa_idx17.i = getelementptr inbounds { %Directory.0, %error.0 }, { %Directory.0, %error.0 }* %sret.actual.2.i, i64 0, i32 1, i32 1, !dbg !3185
  %tmpv.9.sroa.4.0.copyload181.i44 = load i8*, i8** %tmpv.9.sroa.4.0.cast.382.sroa_idx17.i, align 8, !dbg !3185
  call void @llvm.dbg.value(metadata i8** %tmpv.9.sroa.4.0.cast.382.sroa_idx17.i, metadata !3186, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3187
  call void @llvm.dbg.value(metadata %ACMEClient.0* null, metadata !3176, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.9.sroa.3.0.copyload16.i, metadata !3189, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3190
  call void @llvm.dbg.value(metadata i8** %tmpv.9.sroa.4.0.cast.382.sroa_idx17.i, metadata !3189, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3190
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %30), !dbg !3191
  call void @llvm.lifetime.end.p0i8(i64 136, i8* nonnull %31), !dbg !3191
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %32), !dbg !3191
  call void @llvm.dbg.value(metadata %ACMEClient.0* null, metadata !3192, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }** undef, metadata !3116, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !3115
  call void @llvm.dbg.value(metadata i8** undef, metadata !3116, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3115
  %field.1000 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.9.sroa.3.0.copyload16.i, i64 0, i32 1, !dbg !3194
  %.field.ld.95 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.1000, align 8, !dbg !3194
  %call.234 = call { i64, i64 } %.field.ld.95(i8* nest undef, i8* %tmpv.9.sroa.4.0.copyload181.i44), !dbg !3194
  %call.234.fca.0.extract = extractvalue { i64, i64 } %call.234, 0, !dbg !3194
  %call.234.fca.1.extract = extractvalue { i64, i64 } %call.234, 1, !dbg !3194
  %cast.3469 = bitcast [2 x { i8*, i64 }]* %tmp.158 to i8*, !dbg !3195
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3469, i8* align 8 bitcast ({ i8*, i64 }* @const.480 to i8*), i64 16, i1 false), !dbg !3195
  %tmpv.851.sroa.0.0.cast.3471.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.158, i64 0, i64 1, !dbg !3195
  %tmpv.851.sroa.0.0.cast.3471.sroa_cast = bitcast { i8*, i64 }* %tmpv.851.sroa.0.0.cast.3471.sroa_idx to i64*, !dbg !3195
  store i64 %call.234.fca.0.extract, i64* %tmpv.851.sroa.0.0.cast.3471.sroa_cast, align 8, !dbg !3195
  %tmpv.851.sroa.2.0.cast.3471.sroa_idx103 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.158, i64 0, i64 1, i32 1, !dbg !3195
  store i64 %call.234.fca.1.extract, i64* %tmpv.851.sroa.2.0.cast.3471.sroa_idx103, align 8, !dbg !3195
  %call.235 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.158), !dbg !3195
  %call.235.fca.0.extract = extractvalue { i64, i64 } %call.235, 0, !dbg !3195
  %call.235.fca.1.extract = extractvalue { i64, i64 } %call.235, 1, !dbg !3195
  %call.236 = call { i64, i64 } @errors.New(i8* nest undef, i64 %call.235.fca.0.extract, i64 %call.235.fca.1.extract), !dbg !3196
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !3197
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert.0.sroa_cast127), !dbg !3197
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !3197
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !3197
  ret { i64, i64 } %call.236, !dbg !3197

else.217:                                         ; preds = %fallthrough.0.i
  %call.3.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @main.ACMEClient..d, i64 0, i32 0)), !dbg !3198
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %32, i8* align 8 %call.1.i, i64 72, i1 false), !dbg !3199
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @main.ACMEClient..d, i64 0, i32 0), i8* %call.3.i, i8* nonnull %32), !dbg !3198
  call void @llvm.dbg.value(metadata i8* %call.3.i, metadata !3176, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !3189, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3190
  call void @llvm.dbg.value(metadata i8* null, metadata !3189, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3190
  %35 = bitcast i8* %call.3.i to %ACMEClient.0*, !dbg !3200
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %30), !dbg !3200
  call void @llvm.lifetime.end.p0i8(i64 136, i8* nonnull %31), !dbg !3200
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %32), !dbg !3200
  call void @llvm.dbg.value(metadata %ACMEClient.0* null, metadata !3192, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }** undef, metadata !3116, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !3115
  %field.1003 = getelementptr inbounds %Account.1, %Account.1* %account.036, i64 0, i32 0, !dbg !3201
  %.field.ld.96 = load %Account.0*, %Account.0** %field.1003, align 8, !dbg !3201
  %icmp.274 = icmp eq %Account.0* %.field.ld.96, null, !dbg !3202
  br i1 %icmp.274, label %then.218, label %else.218

then.218:                                         ; preds = %else.217
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3202
  unreachable

else.218:                                         ; preds = %else.217
  %field0.182 = bitcast %Account.0* %.field.ld.96 to i64*, !dbg !3203
  %ld.374 = load i64, i64* %field0.182, align 8, !dbg !3203
  %36 = getelementptr inbounds %Account.0, %Account.0* %.field.ld.96, i64 0, i32 0, i32 1, !dbg !3203
  %ld.375 = load i64, i64* %36, align 8, !dbg !3203
  %call.244 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.374, i64 %ld.375, i64 0, i64 0), !dbg !3203
  %icmp.275 = icmp eq i8 %call.244, 1, !dbg !3203
  br i1 %icmp.275, label %else.220, label %else.232

else.220:                                         ; preds = %else.218
  %.field.ld.97 = load %Account.0*, %Account.0** %field.1003, align 8, !dbg !3204
  %icmp.263 = icmp eq %Account.0* %.field.ld.97, null, !dbg !3206
  br i1 %icmp.263, label %then.221, label %else.221

then.221:                                         ; preds = %else.220
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3206
  unreachable

else.221:                                         ; preds = %else.220
  %field.1005 = getelementptr inbounds %Account.0, %Account.0* %.field.ld.97, i64 0, i32 2, !dbg !3206
  %field.1007 = getelementptr inbounds %Account.0, %Account.0* %.field.ld.97, i64 0, i32 3, !dbg !3207
  %cast.3488 = bitcast { i8*, i64 }* %tmpv.862 to i8*
  %cast.3489 = bitcast { i8*, i64 }* %field.1007 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3488, i8* nonnull align 8 %cast.3489, i64 16, i1 false)
  %runtime.writeBarrier.ld.18 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3208
  %icmp.267 = icmp eq i32 %runtime.writeBarrier.ld.18, 0, !dbg !3208
  %cast.3491 = bitcast { i8*, i64 }* %field.1005 to i8*, !dbg !3208
  br i1 %icmp.267, label %else.225, label %else.224

else.224:                                         ; preds = %else.221
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* nonnull %cast.3491, i8* nonnull %cast.3488), !dbg !3208
  br label %else.226

else.225:                                         ; preds = %else.221
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3491, i8* nonnull align 8 %cast.3488, i64 16, i1 false), !dbg !3208
  br label %else.226

else.226:                                         ; preds = %else.225, %else.224
  %.field.ld.99 = load %Account.0*, %Account.0** %field.1003, align 8, !dbg !3209
  call void @main.ACMEClient.Register({ %Account.0*, %error.0 }* nonnull sret %sret.actual.147, i8* nest undef, %ACMEClient.0* %35, %Account.0* %.field.ld.99), !dbg !3210
  %tmpv.865.sroa.0.0.cast.3499.sroa_idx = getelementptr inbounds { %Account.0*, %error.0 }, { %Account.0*, %error.0 }* %sret.actual.147, i64 0, i32 0, !dbg !3210
  %tmpv.865.sroa.0.0.copyload84 = load %Account.0*, %Account.0** %tmpv.865.sroa.0.0.cast.3499.sroa_idx, align 8, !dbg !3210
  %37 = getelementptr inbounds { %Account.0*, %error.0 }, { %Account.0*, %error.0 }* %sret.actual.147, i64 0, i32 1, i32 0, !dbg !3210
  %tmpv.865.sroa.3.sroa.0.0.copyload949 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %37, align 8, !dbg !3210
  call void @llvm.dbg.value(metadata %Account.0* %tmpv.865.sroa.0.0.copyload84, metadata !3211, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }** %37, metadata !3213, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !3212
  %icmp.269 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.865.sroa.3.sroa.0.0.copyload949, null, !dbg !3214
  br i1 %icmp.269, label %else.228, label %then.227

then.227:                                         ; preds = %else.226
  %tmpv.865.sroa.3.sroa.3.0.tmpv.865.sroa.3.0.cast.3499.sroa_cast.sroa_idx95 = getelementptr inbounds { %Account.0*, %error.0 }, { %Account.0*, %error.0 }* %sret.actual.147, i64 0, i32 1, i32 1, !dbg !3210
  %tmpv.865.sroa.3.sroa.3.0.copyload9610 = load i8*, i8** %tmpv.865.sroa.3.sroa.3.0.tmpv.865.sroa.3.0.cast.3499.sroa_cast.sroa_idx95, align 8, !dbg !3210
  call void @llvm.dbg.value(metadata i8** %tmpv.865.sroa.3.sroa.3.0.tmpv.865.sroa.3.0.cast.3499.sroa_cast.sroa_idx95, metadata !3213, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3212
  %field.1012 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.865.sroa.3.sroa.0.0.copyload949, i64 0, i32 1, !dbg !3215
  %.field.ld.100 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.1012, align 8, !dbg !3215
  %call.237 = call { i64, i64 } %.field.ld.100(i8* nest undef, i8* %tmpv.865.sroa.3.sroa.3.0.copyload9610), !dbg !3215
  %call.237.fca.0.extract = extractvalue { i64, i64 } %call.237, 0, !dbg !3215
  %call.237.fca.1.extract = extractvalue { i64, i64 } %call.237, 1, !dbg !3215
  %cast.3509 = bitcast [2 x { i8*, i64 }]* %tmp.159 to i8*, !dbg !3216
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3509, i8* align 8 bitcast ({ i8*, i64 }* @const.482 to i8*), i64 16, i1 false), !dbg !3216
  %tmpv.869.sroa.0.0.cast.3511.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.159, i64 0, i64 1, !dbg !3216
  %tmpv.869.sroa.0.0.cast.3511.sroa_cast = bitcast { i8*, i64 }* %tmpv.869.sroa.0.0.cast.3511.sroa_idx to i64*, !dbg !3216
  store i64 %call.237.fca.0.extract, i64* %tmpv.869.sroa.0.0.cast.3511.sroa_cast, align 8, !dbg !3216
  %tmpv.869.sroa.2.0.cast.3511.sroa_idx83 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.159, i64 0, i64 1, i32 1, !dbg !3216
  store i64 %call.237.fca.1.extract, i64* %tmpv.869.sroa.2.0.cast.3511.sroa_idx83, align 8, !dbg !3216
  %call.238 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.159), !dbg !3216
  %call.238.fca.0.extract = extractvalue { i64, i64 } %call.238, 0, !dbg !3216
  %call.238.fca.1.extract = extractvalue { i64, i64 } %call.238, 1, !dbg !3216
  %call.239 = call { i64, i64 } @errors.New(i8* nest undef, i64 %call.238.fca.0.extract, i64 %call.238.fca.1.extract), !dbg !3217
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !3218
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert.0.sroa_cast127), !dbg !3218
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !3218
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !3218
  ret { i64, i64 } %call.239, !dbg !3218

else.228:                                         ; preds = %else.226
  %runtime.writeBarrier.ld.19 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3219
  %icmp.272 = icmp eq i32 %runtime.writeBarrier.ld.19, 0, !dbg !3219
  br i1 %icmp.272, label %else.230, label %else.229

fallthrough.229:                                  ; preds = %else.229, %else.230
  %call.240 = call fastcc { i64, i64 } @main.saveAccount(%Account.1* nonnull %account.036, %DB.0* %db), !dbg !3220
  %call.240.fca.0.extract = extractvalue { i64, i64 } %call.240, 0, !dbg !3220
  call void @llvm.dbg.value(metadata i64 %call.240.fca.0.extract, metadata !3213, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3212
  %icmp.273 = icmp eq i64 %call.240.fca.0.extract, 0, !dbg !3221
  br i1 %icmp.273, label %else.232, label %then.231

else.229:                                         ; preds = %else.228
  %cast.3525 = bitcast %Account.1* %account.036 to i8*, !dbg !3219
  %cast.3526 = bitcast %Account.0* %tmpv.865.sroa.0.0.copyload84 to i8*, !dbg !3219
  call void @runtime.writebarrierptr(i8* nest undef, i8* %cast.3525, i8* %cast.3526), !dbg !3219
  br label %fallthrough.229

else.230:                                         ; preds = %else.228
  store %Account.0* %tmpv.865.sroa.0.0.copyload84, %Account.0** %field.1003, align 8, !dbg !3219
  br label %fallthrough.229

then.231:                                         ; preds = %fallthrough.229
  %38 = inttoptr i64 %call.240.fca.0.extract to { %_type.0*, { i64, i64 } (i8*, i8*)* }*, !dbg !3221
  %call.240.fca.1.extract = extractvalue { i64, i64 } %call.240, 1, !dbg !3220
  call void @llvm.dbg.value(metadata i64 %call.240.fca.1.extract, metadata !3213, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3212
  %field.1017 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %38, i64 0, i32 1, !dbg !3222
  %.field.ld.101 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.1017, align 8, !dbg !3222
  %39 = inttoptr i64 %call.240.fca.1.extract to i8*, !dbg !3222
  %call.241 = call { i64, i64 } %.field.ld.101(i8* nest undef, i8* %39), !dbg !3222
  %call.241.fca.0.extract = extractvalue { i64, i64 } %call.241, 0, !dbg !3222
  %call.241.fca.1.extract = extractvalue { i64, i64 } %call.241, 1, !dbg !3222
  %cast.3537 = bitcast [2 x { i8*, i64 }]* %tmp.160 to i8*, !dbg !3223
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3537, i8* align 8 bitcast ({ i8*, i64 }* @const.484 to i8*), i64 16, i1 false), !dbg !3223
  %tmpv.876.sroa.0.0.cast.3539.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.160, i64 0, i64 1, !dbg !3223
  %tmpv.876.sroa.0.0.cast.3539.sroa_cast = bitcast { i8*, i64 }* %tmpv.876.sroa.0.0.cast.3539.sroa_idx to i64*, !dbg !3223
  store i64 %call.241.fca.0.extract, i64* %tmpv.876.sroa.0.0.cast.3539.sroa_cast, align 8, !dbg !3223
  %tmpv.876.sroa.2.0.cast.3539.sroa_idx77 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.160, i64 0, i64 1, i32 1, !dbg !3223
  store i64 %call.241.fca.1.extract, i64* %tmpv.876.sroa.2.0.cast.3539.sroa_idx77, align 8, !dbg !3223
  %call.242 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.160), !dbg !3223
  %call.242.fca.0.extract = extractvalue { i64, i64 } %call.242, 0, !dbg !3223
  %call.242.fca.1.extract = extractvalue { i64, i64 } %call.242, 1, !dbg !3223
  %call.243 = call { i64, i64 } @errors.New(i8* nest undef, i64 %call.242.fca.0.extract, i64 %call.242.fca.1.extract), !dbg !3224
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !3225
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert.0.sroa_cast127), !dbg !3225
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !3225
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !3225
  ret { i64, i64 } %call.243, !dbg !3225

else.232:                                         ; preds = %fallthrough.229, %else.218
  %field.1038 = getelementptr inbounds %Account.1, %Account.1* %account.036, i64 0, i32 5, !dbg !3226
  %field0.187 = bitcast { i8*, i64 }* %field.1038 to i64*, !dbg !3227
  %ld.387 = load i64, i64* %field0.187, align 8, !dbg !3227
  %40 = getelementptr inbounds %Account.1, %Account.1* %account.036, i64 0, i32 5, i32 1, !dbg !3227
  %ld.388 = load i64, i64* %40, align 8, !dbg !3227
  %call.252 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.387, i64 %ld.388, i64 0, i64 0), !dbg !3227
  %icmp.285 = icmp eq i8 %call.252, 1, !dbg !3227
  br i1 %icmp.285, label %else.233, label %then.233

then.233:                                         ; preds = %else.232
  %cert2.0.sroa_cast = bitcast { i8*, i64, i64 }* %cert2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %cert2.0.sroa_cast)
  %41 = bitcast { i8*, i64, i64 }* %key4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41)
  %ld.378 = load i64, i64* %field0.187, align 8, !dbg !3228
  %ld.379 = load i64, i64* %40, align 8, !dbg !3228
  call void @main.ACMEClient.RenewCert({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.155, i8* nest undef, %ACMEClient.0* %35, i64 %ld.378, i64 %ld.379), !dbg !3228
  %tmpv.880.sroa.0.0.cast.3559.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.155 to i8*, !dbg !3228
  %42 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.155, i64 0, i32 1, i32 0, !dbg !3228
  %tmpv.880.sroa.3.0.copyload687 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %42, align 8, !dbg !3228
  %tmpv.880.sroa.4.0.cast.3559.sroa_idx69 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.155, i64 0, i32 1, i32 1, !dbg !3228
  %tmpv.880.sroa.4.0.copyload708 = load i8*, i8** %tmpv.880.sroa.4.0.cast.3559.sroa_idx69, align 8, !dbg !3228
  %cert245 = bitcast { i8*, i64, i64 }* %cert2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cert245, i8* nonnull align 8 %tmpv.880.sroa.0.0.cast.3559.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }** %42, metadata !3230, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !3231
  call void @llvm.dbg.value(metadata i8** %tmpv.880.sroa.4.0.cast.3559.sroa_idx69, metadata !3230, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3231
  %icmp.277 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.880.sroa.3.0.copyload687, null, !dbg !3232
  br i1 %icmp.277, label %else.236, label %then.235

else.233:                                         ; preds = %else.232
  call void @main.ACMEClient.Authorize({ %Authorization.0*, %Challenge.0*, %error.0 }* nonnull sret %sret.actual.165, i8* nest undef, %ACMEClient.0* %35, i64 %ld.353, i64 %ld.354), !dbg !3233
  %tmpv.904.sroa.0.0.cast.3648.sroa_idx = getelementptr inbounds { %Authorization.0*, %Challenge.0*, %error.0 }, { %Authorization.0*, %Challenge.0*, %error.0 }* %sret.actual.165, i64 0, i32 0, !dbg !3233
  %tmpv.904.sroa.0.0.copyload43 = load %Authorization.0*, %Authorization.0** %tmpv.904.sroa.0.0.cast.3648.sroa_idx, align 8, !dbg !3233
  %tmpv.904.sroa.3.0.cast.3648.sroa_idx44 = getelementptr inbounds { %Authorization.0*, %Challenge.0*, %error.0 }, { %Authorization.0*, %Challenge.0*, %error.0 }* %sret.actual.165, i64 0, i32 1, !dbg !3233
  %tmpv.904.sroa.3.0.copyload45 = load %Challenge.0*, %Challenge.0** %tmpv.904.sroa.3.0.cast.3648.sroa_idx44, align 8, !dbg !3233
  %43 = getelementptr inbounds { %Authorization.0*, %Challenge.0*, %error.0 }, { %Authorization.0*, %Challenge.0*, %error.0 }* %sret.actual.165, i64 0, i32 2, i32 0, !dbg !3233
  %tmpv.904.sroa.4.sroa.0.0.copyload3973 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %43, align 8, !dbg !3233
  call void @llvm.dbg.value(metadata %Authorization.0* %tmpv.904.sroa.0.0.copyload43, metadata !3234, metadata !DIExpression()), !dbg !3235
  call void @llvm.dbg.value(metadata %Challenge.0* %tmpv.904.sroa.3.0.copyload45, metadata !3236, metadata !DIExpression()), !dbg !3235
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }** %43, metadata !3116, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !3115
  %icmp.286 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.904.sroa.4.sroa.0.0.copyload3973, null, !dbg !3237
  br i1 %icmp.286, label %else.242, label %then.242

then.235:                                         ; preds = %then.233
  %field.1025 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.880.sroa.3.0.copyload687, i64 0, i32 1, !dbg !3238
  %.field.ld.102 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.1025, align 8, !dbg !3238
  %call.245 = call { i64, i64 } %.field.ld.102(i8* nest undef, i8* %tmpv.880.sroa.4.0.copyload708), !dbg !3238
  %call.245.fca.0.extract = extractvalue { i64, i64 } %call.245, 0, !dbg !3238
  %call.245.fca.1.extract = extractvalue { i64, i64 } %call.245, 1, !dbg !3238
  %cast.3573 = bitcast [2 x { i8*, i64 }]* %tmp.161 to i8*, !dbg !3239
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3573, i8* align 8 bitcast ({ i8*, i64 }* @const.486 to i8*), i64 16, i1 false), !dbg !3239
  %tmpv.884.sroa.0.0.cast.3575.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.161, i64 0, i64 1, !dbg !3239
  %tmpv.884.sroa.0.0.cast.3575.sroa_cast = bitcast { i8*, i64 }* %tmpv.884.sroa.0.0.cast.3575.sroa_idx to i64*, !dbg !3239
  store i64 %call.245.fca.0.extract, i64* %tmpv.884.sroa.0.0.cast.3575.sroa_cast, align 8, !dbg !3239
  %tmpv.884.sroa.2.0.cast.3575.sroa_idx56 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.161, i64 0, i64 1, i32 1, !dbg !3239
  store i64 %call.245.fca.1.extract, i64* %tmpv.884.sroa.2.0.cast.3575.sroa_idx56, align 8, !dbg !3239
  %call.246 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.161), !dbg !3239
  %call.246.fca.0.extract = extractvalue { i64, i64 } %call.246, 0, !dbg !3239
  %call.246.fca.1.extract = extractvalue { i64, i64 } %call.246, 1, !dbg !3239
  %call.247 = call { i64, i64 } @errors.New(i8* nest undef, i64 %call.246.fca.0.extract, i64 %call.246.fca.1.extract), !dbg !3240
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert2.0.sroa_cast), !dbg !3241
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41), !dbg !3241
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !3241
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert.0.sroa_cast127), !dbg !3241
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !3241
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !3241
  ret { i64, i64 } %call.247, !dbg !3241

else.236:                                         ; preds = %then.233
  %field.1028 = getelementptr inbounds %Account.1, %Account.1* %account.036, i64 0, i32 3, !dbg !3242
  %cast.3588 = bitcast { i8*, i64, i64 }* %tmpv.889 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3588, i8* nonnull align 8 %cert2.0.sroa_cast, i64 24, i1 false)
  %runtime.writeBarrier.ld.20 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3243
  %icmp.280 = icmp eq i32 %runtime.writeBarrier.ld.20, 0, !dbg !3243
  %cast.3591 = bitcast { i8*, i64, i64 }* %field.1028 to i8*, !dbg !3243
  br i1 %icmp.280, label %else.238, label %else.237

else.237:                                         ; preds = %else.236
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i64 0, i32 0), i8* nonnull %cast.3591, i8* nonnull %cast.3588), !dbg !3243
  br label %else.239

else.238:                                         ; preds = %else.236
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3591, i8* nonnull align 8 %cast.3588, i64 24, i1 false), !dbg !3243
  br label %else.239

else.239:                                         ; preds = %else.238, %else.237
  %field.1029 = getelementptr inbounds %Account.1, %Account.1* %account.036, i64 0, i32 4, !dbg !3244
  %.field.ld.103 = load %PrivateKey.0*, %PrivateKey.0** %field.1029, align 8, !dbg !3244
  call void @crypto_x509.MarshalPKCS1PrivateKey({ i8*, i64, i64 }* nonnull sret %sret.actual.159, i8* nest undef, %PrivateKey.0* %.field.ld.103), !dbg !3245
  %cast.3598 = bitcast { i8*, i64, i64 }* %sret.actual.159 to i8*
  %cast.3602 = bitcast %Block.0* %tmpv.895 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3602, i8* align 8 bitcast ({ i8*, i64 }* @const.488 to i8*), i64 16, i1 false), !dbg !3246
  %field.1031 = getelementptr inbounds %Block.0, %Block.0* %tmpv.895, i64 0, i32 1, !dbg !3246
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.1031, align 8, !dbg !3246
  %field.1032 = getelementptr inbounds %Block.0, %Block.0* %tmpv.895, i64 0, i32 2, !dbg !3246
  %cast.3607 = bitcast { i8*, i64, i64 }* %field.1032 to i8*, !dbg !3246
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3607, i8* nonnull align 8 %cast.3598, i64 24, i1 false), !dbg !3246
  call void @encoding_pem.EncodeToMemory({ i8*, i64, i64 }* nonnull sret %sret.actual.160, i8* nest undef, %Block.0* nonnull %tmpv.895), !dbg !3247
  %cast.3610 = bitcast { i8*, i64, i64 }* %sret.actual.160 to i8*
  %key446 = bitcast { i8*, i64, i64 }* %key4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %key446, i8* nonnull align 8 %cast.3610, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* %key4, metadata !3248, metadata !DIExpression(DW_OP_deref)), !dbg !3249
  %call.248 = call fastcc { i64, i64 } @main.syncKubernetesSecret(%Certificate.0* byval nonnull %c, { i8*, i64, i64 }* byval nonnull %field.1028, { i8*, i64, i64 }* byval nonnull %key4), !dbg !3250
  %call.248.fca.0.extract = extractvalue { i64, i64 } %call.248, 0, !dbg !3250
  call void @llvm.dbg.value(metadata i64 %call.248.fca.0.extract, metadata !3230, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3231
  %icmp.283 = icmp eq i64 %call.248.fca.0.extract, 0, !dbg !3251
  br i1 %icmp.283, label %else.241, label %then.241

then.241:                                         ; preds = %else.239
  %44 = inttoptr i64 %call.248.fca.0.extract to { %_type.0*, { i64, i64 } (i8*, i8*)* }*, !dbg !3251
  %call.248.fca.1.extract = extractvalue { i64, i64 } %call.248, 1, !dbg !3250
  call void @llvm.dbg.value(metadata i64 %call.248.fca.1.extract, metadata !3230, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3231
  %field.1035 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %44, i64 0, i32 1, !dbg !3252
  %.field.ld.104 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.1035, align 8, !dbg !3252
  %45 = inttoptr i64 %call.248.fca.1.extract to i8*, !dbg !3252
  %call.249 = call { i64, i64 } %.field.ld.104(i8* nest undef, i8* %45), !dbg !3252
  %call.249.fca.0.extract = extractvalue { i64, i64 } %call.249, 0, !dbg !3252
  %call.249.fca.1.extract = extractvalue { i64, i64 } %call.249, 1, !dbg !3252
  %cast.3624 = bitcast [2 x { i8*, i64 }]* %tmp.162 to i8*, !dbg !3253
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3624, i8* align 8 bitcast ({ i8*, i64 }* @const.490 to i8*), i64 16, i1 false), !dbg !3253
  %tmpv.900.sroa.0.0.cast.3626.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.162, i64 0, i64 1, !dbg !3253
  %tmpv.900.sroa.0.0.cast.3626.sroa_cast = bitcast { i8*, i64 }* %tmpv.900.sroa.0.0.cast.3626.sroa_idx to i64*, !dbg !3253
  store i64 %call.249.fca.0.extract, i64* %tmpv.900.sroa.0.0.cast.3626.sroa_cast, align 8, !dbg !3253
  %tmpv.900.sroa.2.0.cast.3626.sroa_idx50 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.162, i64 0, i64 1, i32 1, !dbg !3253
  store i64 %call.249.fca.1.extract, i64* %tmpv.900.sroa.2.0.cast.3626.sroa_idx50, align 8, !dbg !3253
  %call.250 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.162), !dbg !3253
  %call.250.fca.0.extract = extractvalue { i64, i64 } %call.250, 0, !dbg !3253
  %call.250.fca.1.extract = extractvalue { i64, i64 } %call.250, 1, !dbg !3253
  %call.251 = call { i64, i64 } @errors.New(i8* nest undef, i64 %call.250.fca.0.extract, i64 %call.250.fca.1.extract), !dbg !3254
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert2.0.sroa_cast), !dbg !3255
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41), !dbg !3255
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !3255
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert.0.sroa_cast127), !dbg !3255
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !3255
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !3255
  ret { i64, i64 } %call.251, !dbg !3255

else.241:                                         ; preds = %else.239
  call void @llvm.dbg.value(metadata i64 0, metadata !3118, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3119
  call void @llvm.dbg.value(metadata i64 0, metadata !3118, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3119
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert2.0.sroa_cast), !dbg !3256
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41), !dbg !3256
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !3256
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert.0.sroa_cast127), !dbg !3256
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !3256
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !3256
  ret { i64, i64 } zeroinitializer, !dbg !3256

then.242:                                         ; preds = %else.233
  %tmpv.904.sroa.4.sroa.3.0.tmpv.904.sroa.4.0.cast.3648.sroa_cast.sroa_idx398 = getelementptr inbounds { %Authorization.0*, %Challenge.0*, %error.0 }, { %Authorization.0*, %Challenge.0*, %error.0 }* %sret.actual.165, i64 0, i32 2, i32 1, !dbg !3233
  %tmpv.904.sroa.4.sroa.3.0.copyload3994 = load i8*, i8** %tmpv.904.sroa.4.sroa.3.0.tmpv.904.sroa.4.0.cast.3648.sroa_cast.sroa_idx398, align 8, !dbg !3233
  call void @llvm.dbg.value(metadata i8** %tmpv.904.sroa.4.sroa.3.0.tmpv.904.sroa.4.0.cast.3648.sroa_cast.sroa_idx398, metadata !3116, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3115
  %field.1045 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.904.sroa.4.sroa.0.0.copyload3973, i64 0, i32 1, !dbg !3257
  %.field.ld.105 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.1045, align 8, !dbg !3257
  %call.253 = call { i64, i64 } %.field.ld.105(i8* nest undef, i8* %tmpv.904.sroa.4.sroa.3.0.copyload3994), !dbg !3257
  %call.253.fca.0.extract = extractvalue { i64, i64 } %call.253, 0, !dbg !3257
  %call.253.fca.1.extract = extractvalue { i64, i64 } %call.253, 1, !dbg !3257
  %cast.3658 = bitcast [2 x { i8*, i64 }]* %tmp.163 to i8*, !dbg !3258
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3658, i8* align 8 bitcast ({ i8*, i64 }* @const.493 to i8*), i64 16, i1 false), !dbg !3258
  %tmpv.908.sroa.0.0.cast.3660.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.163, i64 0, i64 1, !dbg !3258
  %tmpv.908.sroa.0.0.cast.3660.sroa_cast = bitcast { i8*, i64 }* %tmpv.908.sroa.0.0.cast.3660.sroa_idx to i64*, !dbg !3258
  store i64 %call.253.fca.0.extract, i64* %tmpv.908.sroa.0.0.cast.3660.sroa_cast, align 8, !dbg !3258
  %tmpv.908.sroa.2.0.cast.3660.sroa_idx42 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.163, i64 0, i64 1, i32 1, !dbg !3258
  store i64 %call.253.fca.1.extract, i64* %tmpv.908.sroa.2.0.cast.3660.sroa_idx42, align 8, !dbg !3258
  %call.254 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.163), !dbg !3258
  %call.254.fca.0.extract = extractvalue { i64, i64 } %call.254, 0, !dbg !3258
  %call.254.fca.1.extract = extractvalue { i64, i64 } %call.254, 1, !dbg !3258
  %call.255 = call { i64, i64 } @errors.New(i8* nest undef, i64 %call.254.fca.0.extract, i64 %call.254.fca.1.extract), !dbg !3259
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !3260
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert.0.sroa_cast127), !dbg !3260
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !3260
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !3260
  ret { i64, i64 } %call.255, !dbg !3260

else.242:                                         ; preds = %else.233
  %.field.ld.106 = load %PrivateKey.0*, %PrivateKey.0** %field.996, align 8, !dbg !3261
  %icmp.288 = icmp eq %PrivateKey.0* %.field.ld.106, null, !dbg !3262
  br i1 %icmp.288, label %then.244, label %else.244

then.244:                                         ; preds = %else.242
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3262
  unreachable

else.244:                                         ; preds = %else.242
  %46 = ptrtoint %PrivateKey.0* %.field.ld.106 to i64, !dbg !3263
  call void @github_com_kelseyhightower_kube_cert_manager_vendor_golang_org_x_crypto_acme.JWKThumbprint({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.169, i8* nest undef, i64 ptrtoint (%PtrType.0* @type...1crypto_rsa.PublicKey to i64), i64 %46), !dbg !3264
  %tmpv.911.sroa.0.0.cast.3680.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.169 to i8*, !dbg !3264
  %47 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.169, i64 0, i32 1, i32 0, !dbg !3264
  %tmpv.911.sroa.3.0.copyload3935 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %47, align 8, !dbg !3264
  %tmpv.911.sroa.4.0.cast.3680.sroa_idx394 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.169, i64 0, i32 1, i32 1, !dbg !3264
  %tmpv.911.sroa.4.0.copyload3956 = load i8*, i8** %tmpv.911.sroa.4.0.cast.3680.sroa_idx394, align 8, !dbg !3264
  %jwkThumbprint47 = bitcast { i8*, i64 }* %jwkThumbprint to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %jwkThumbprint47, i8* nonnull align 8 %tmpv.911.sroa.0.0.cast.3680.sroa_cast, i64 16, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }** %47, metadata !3116, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !3115
  call void @llvm.dbg.value(metadata i8** %tmpv.911.sroa.4.0.cast.3680.sroa_idx394, metadata !3116, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3115
  %icmp.289 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.911.sroa.3.0.copyload3935, null, !dbg !3265
  br i1 %icmp.289, label %else.245, label %then.245

then.245:                                         ; preds = %else.244
  %field.1055 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.911.sroa.3.0.copyload3935, i64 0, i32 1, !dbg !3266
  %.field.ld.107 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.1055, align 8, !dbg !3266
  %call.256 = call { i64, i64 } %.field.ld.107(i8* nest undef, i8* %tmpv.911.sroa.4.0.copyload3956), !dbg !3266
  %call.256.fca.0.extract = extractvalue { i64, i64 } %call.256, 0, !dbg !3266
  %call.256.fca.1.extract = extractvalue { i64, i64 } %call.256, 1, !dbg !3266
  %cast.3694 = bitcast [2 x { i8*, i64 }]* %tmp.165 to i8*, !dbg !3267
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3694, i8* align 8 bitcast ({ i8*, i64 }* @const.496 to i8*), i64 16, i1 false), !dbg !3267
  %tmpv.918.sroa.0.0.cast.3696.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.165, i64 0, i64 1, !dbg !3267
  %tmpv.918.sroa.0.0.cast.3696.sroa_cast = bitcast { i8*, i64 }* %tmpv.918.sroa.0.0.cast.3696.sroa_idx to i64*, !dbg !3267
  store i64 %call.256.fca.0.extract, i64* %tmpv.918.sroa.0.0.cast.3696.sroa_cast, align 8, !dbg !3267
  %tmpv.918.sroa.2.0.cast.3696.sroa_idx38 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.165, i64 0, i64 1, i32 1, !dbg !3267
  store i64 %call.256.fca.1.extract, i64* %tmpv.918.sroa.2.0.cast.3696.sroa_idx38, align 8, !dbg !3267
  %call.257 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.165), !dbg !3267
  %call.257.fca.0.extract = extractvalue { i64, i64 } %call.257, 0, !dbg !3267
  %call.257.fca.1.extract = extractvalue { i64, i64 } %call.257, 1, !dbg !3267
  %call.258 = call { i64, i64 } @errors.New(i8* nest undef, i64 %call.257.fca.0.extract, i64 %call.257.fca.1.extract), !dbg !3268
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !3269
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert.0.sroa_cast127), !dbg !3269
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !3269
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !3269
  ret { i64, i64 } %call.258, !dbg !3269

else.245:                                         ; preds = %else.244
  %icmp.290 = icmp eq %Challenge.0* %tmpv.904.sroa.3.0.copyload45, null, !dbg !3270
  br i1 %icmp.290, label %then.246, label %else.246

then.246:                                         ; preds = %else.245
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3270
  unreachable

else.246:                                         ; preds = %else.245
  %field.1060 = getelementptr inbounds %Challenge.0, %Challenge.0* %tmpv.904.sroa.3.0.copyload45, i64 0, i32 2, !dbg !3270
  %field0.194 = bitcast { i8*, i64 }* %field.1060 to i64*, !dbg !3271
  %ld.403 = load i64, i64* %field0.194, align 8, !dbg !3271
  %48 = getelementptr inbounds %Challenge.0, %Challenge.0* %tmpv.904.sroa.3.0.copyload45, i64 0, i32 2, i32 1, !dbg !3271
  %ld.404 = load i64, i64* %48, align 8, !dbg !3271
  call void @llvm.dbg.value(metadata { i8*, i64 }* %jwkThumbprint, metadata !3272, metadata !DIExpression(DW_OP_deref)), !dbg !3273
  call void @main.DNSChallengeRecord({ { i8*, i64 }, { i8*, i64 }, i64 }* nonnull sret %sret.actual.173, i8* nest undef, i64 %ld.353, i64 %ld.354, i64 %ld.403, i64 %ld.404, { i8*, i64 }* byval nonnull %jwkThumbprint), !dbg !3271
  %tmpv.921.sroa.0.sroa.0.sroa.0.0.tmpv.921.sroa.0.sroa.0.0.tmpv.921.sroa.0.0.cast.3714.sroa_cast.sroa_cast.sroa_cast = bitcast { { i8*, i64 }, { i8*, i64 }, i64 }* %sret.actual.173 to i64*, !dbg !3271
  %tmpv.921.sroa.0.sroa.0.sroa.0.0.copyload255 = load i64, i64* %tmpv.921.sroa.0.sroa.0.sroa.0.0.tmpv.921.sroa.0.sroa.0.0.tmpv.921.sroa.0.0.cast.3714.sroa_cast.sroa_cast.sroa_cast, align 8, !dbg !3271
  %tmpv.921.sroa.0.sroa.0.sroa.3.0.tmpv.921.sroa.0.sroa.0.0.tmpv.921.sroa.0.0.cast.3714.sroa_cast.sroa_cast.sroa_idx256 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, i64 }, { { i8*, i64 }, { i8*, i64 }, i64 }* %sret.actual.173, i64 0, i32 0, i32 1, !dbg !3271
  %tmpv.921.sroa.0.sroa.0.sroa.3.0.copyload257 = load i64, i64* %tmpv.921.sroa.0.sroa.0.sroa.3.0.tmpv.921.sroa.0.sroa.0.0.tmpv.921.sroa.0.0.cast.3714.sroa_cast.sroa_cast.sroa_idx256, align 8, !dbg !3271
  %tmpv.921.sroa.0.sroa.3.0.tmpv.921.sroa.0.0.cast.3714.sroa_cast.sroa_idx210 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, i64 }, { { i8*, i64 }, { i8*, i64 }, i64 }* %sret.actual.173, i64 0, i32 1, !dbg !3271
  %tmpv.921.sroa.0.sroa.3.0.tmpv.921.sroa.0.0.cast.3714.sroa_cast.sroa_cast = bitcast { i8*, i64 }* %tmpv.921.sroa.0.sroa.3.0.tmpv.921.sroa.0.0.cast.3714.sroa_cast.sroa_idx210 to i64*, !dbg !3271
  %tmpv.921.sroa.0.sroa.3.0.copyload211 = load i64, i64* %tmpv.921.sroa.0.sroa.3.0.tmpv.921.sroa.0.0.cast.3714.sroa_cast.sroa_cast, align 8, !dbg !3271
  %tmpv.921.sroa.0.sroa.4.0.tmpv.921.sroa.0.0.cast.3714.sroa_cast.sroa_idx212 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, i64 }, { { i8*, i64 }, { i8*, i64 }, i64 }* %sret.actual.173, i64 0, i32 1, i32 1, !dbg !3271
  %tmpv.921.sroa.0.sroa.4.0.copyload213 = load i64, i64* %tmpv.921.sroa.0.sroa.4.0.tmpv.921.sroa.0.0.cast.3714.sroa_cast.sroa_idx212, align 8, !dbg !3271
  %tmpv.921.sroa.4.0.cast.3714.sroa_idx33 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, i64 }, { { i8*, i64 }, { i8*, i64 }, i64 }* %sret.actual.173, i64 0, i32 2, !dbg !3271
  %tmpv.921.sroa.4.0.copyload34 = load i64, i64* %tmpv.921.sroa.4.0.cast.3714.sroa_idx33, align 8, !dbg !3271
  call void @llvm.dbg.value(metadata i64 %tmpv.921.sroa.0.sroa.0.sroa.0.0.copyload255, metadata !3274, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3275
  call void @llvm.dbg.value(metadata i64 %tmpv.921.sroa.0.sroa.0.sroa.3.0.copyload257, metadata !3274, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3275
  call void @llvm.dbg.value(metadata i64 %tmpv.921.sroa.0.sroa.3.0.copyload211, metadata !3276, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3275
  call void @llvm.dbg.value(metadata i64 %tmpv.921.sroa.0.sroa.4.0.copyload213, metadata !3276, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3275
  call void @llvm.dbg.value(metadata i64 %tmpv.921.sroa.4.0.copyload34, metadata !3277, metadata !DIExpression()), !dbg !3275
  %cast.3724 = bitcast %CertificateSpec.0* %field.977 to i8*
  %field.1067 = getelementptr inbounds %Certificate.0, %Certificate.0* %c, i64 0, i32 3, i32 2, !dbg !3278
  %cast.3726 = bitcast { i8*, i64 }* %field.1067 to i8*
  %field.1069 = getelementptr inbounds %Certificate.0, %Certificate.0* %c, i64 0, i32 3, i32 3, !dbg !3279
  %cast.3728 = bitcast { i8*, i64 }* %field.1069 to i8*
  %field.1071 = getelementptr inbounds %Certificate.0, %Certificate.0* %c, i64 0, i32 3, i32 4, !dbg !3280
  %cast.3730 = bitcast { i8*, i64 }* %field.1071 to i8*
  %field.1073 = getelementptr inbounds %Certificate.0, %Certificate.0* %c, i64 0, i32 2, i32 3, !dbg !3281
  %cast.3732 = bitcast { i8*, i64 }* %field.1073 to i8*
  %call.259 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @main..main.dnsClient..d, i64 0, i32 0)), !dbg !3282
  %cast.3734 = bitcast i8* %call.259 to %.main.dnsClient.0*, !dbg !3282
  %cast.3735 = bitcast %.main.dnsClient.0* %tmpv.932 to i8*, !dbg !3283
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3735, i8* nonnull align 8 %cast.3724, i64 16, i1 false), !dbg !3283
  %field.1075 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %tmpv.932, i64 0, i32 1, !dbg !3283
  %cast.3737 = bitcast { i8*, i64 }* %field.1075 to i8*, !dbg !3283
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3737, i8* nonnull align 8 %cast.3726, i64 16, i1 false), !dbg !3283
  %field.1076 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %tmpv.932, i64 0, i32 2, !dbg !3283
  %cast.3739 = bitcast { i8*, i64 }* %field.1076 to i8*, !dbg !3283
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3739, i8* nonnull align 8 %cast.3728, i64 16, i1 false), !dbg !3283
  %field.1077 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %tmpv.932, i64 0, i32 3, !dbg !3283
  %cast.3741 = bitcast { i8*, i64 }* %field.1077 to i8*, !dbg !3283
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3741, i8* nonnull align 8 %cast.3730, i64 16, i1 false), !dbg !3283
  %field.1078 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %tmpv.932, i64 0, i32 4, !dbg !3283
  %cast.3743 = bitcast { i8*, i64 }* %field.1078 to i8*, !dbg !3283
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3743, i8* nonnull align 8 %cast.3732, i64 16, i1 false), !dbg !3283
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @main..main.dnsClient..d, i64 0, i32 0), i8* %call.259, i8* nonnull %cast.3735), !dbg !3282
  call void @llvm.dbg.value(metadata %.main.dnsClient.0* %cast.3734, metadata !3284, metadata !DIExpression()), !dbg !3285
  %call.260 = call { i64, i64 } @main.dnsClient.deleteRecord(i8* nest undef, %.main.dnsClient.0* %cast.3734, i64 %tmpv.921.sroa.0.sroa.0.sroa.0.0.copyload255, i64 %tmpv.921.sroa.0.sroa.0.sroa.3.0.copyload257, i64 %tmpv.921.sroa.0.sroa.3.0.copyload211, i64 %tmpv.921.sroa.0.sroa.4.0.copyload213, i64 undef), !dbg !3286
  %call.261 = call { i64, i64 } @main.dnsClient.createRecord(i8* nest undef, %.main.dnsClient.0* %cast.3734, i64 %tmpv.921.sroa.0.sroa.0.sroa.0.0.copyload255, i64 %tmpv.921.sroa.0.sroa.0.sroa.3.0.copyload257, i64 %tmpv.921.sroa.0.sroa.3.0.copyload211, i64 %tmpv.921.sroa.0.sroa.4.0.copyload213, i64 undef), !dbg !3287
  %call.261.fca.0.extract = extractvalue { i64, i64 } %call.261, 0, !dbg !3287
  call void @llvm.dbg.value(metadata i64 %call.261.fca.0.extract, metadata !3116, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3115
  %icmp.291 = icmp eq i64 %call.261.fca.0.extract, 0, !dbg !3288
  br i1 %icmp.291, label %else.247, label %then.247

then.247:                                         ; preds = %else.246
  call void @llvm.dbg.value(metadata i64 %call.261.fca.0.extract, metadata !3118, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3119
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !3289
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert.0.sroa_cast127), !dbg !3289
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !3289
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !3289
  ret { i64, i64 } %call.261, !dbg !3289

else.247:                                         ; preds = %else.246
  %call.262 = call { i64, i64 } @main.dnsClient.monitorDNSPropagation(i8* nest undef, %.main.dnsClient.0* %cast.3734, i64 %tmpv.921.sroa.0.sroa.0.sroa.0.0.copyload255, i64 %tmpv.921.sroa.0.sroa.0.sroa.3.0.copyload257, i64 %tmpv.921.sroa.0.sroa.3.0.copyload211, i64 %tmpv.921.sroa.0.sroa.4.0.copyload213, i64 %tmpv.921.sroa.4.0.copyload34), !dbg !3290
  %call.262.fca.0.extract = extractvalue { i64, i64 } %call.262, 0, !dbg !3290
  call void @llvm.dbg.value(metadata i64 %call.262.fca.0.extract, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3293
  %icmp.292 = icmp eq i64 %call.262.fca.0.extract, 0, !dbg !3294
  br i1 %icmp.292, label %else.248, label %then.248

then.248:                                         ; preds = %else.247
  call void @llvm.dbg.value(metadata i64 %call.262.fca.0.extract, metadata !3118, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3119
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !3295
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert.0.sroa_cast127), !dbg !3295
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !3295
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !3295
  ret { i64, i64 } %call.262, !dbg !3295

else.248:                                         ; preds = %else.247
  %call.263 = call { i64, i64 } @main.ACMEClient.Accept(i8* nest undef, %ACMEClient.0* %35, %Authorization.0* %tmpv.904.sroa.0.0.copyload43, %Challenge.0* nonnull %tmpv.904.sroa.3.0.copyload45), !dbg !3296
  %call.263.fca.0.extract = extractvalue { i64, i64 } %call.263, 0, !dbg !3296
  call void @llvm.dbg.value(metadata i64 %call.263.fca.0.extract, metadata !3298, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3299
  %icmp.293 = icmp eq i64 %call.263.fca.0.extract, 0, !dbg !3300
  br i1 %icmp.293, label %else.249, label %then.249

then.249:                                         ; preds = %else.248
  call void @llvm.dbg.value(metadata i64 %call.263.fca.0.extract, metadata !3118, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3119
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !3301
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert.0.sroa_cast127), !dbg !3301
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !3301
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !3301
  ret { i64, i64 } %call.263, !dbg !3301

else.249:                                         ; preds = %else.248
  %tmpv.934.sroa.0.0.sroa_cast = bitcast { { i8*, i64, i64 }, { i8*, i64 } }* %tmpv.934.sroa.0 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %tmpv.934.sroa.0.0.sroa_cast, i8 0, i64 40, i1 false)
  %field.1084 = getelementptr inbounds %Account.1, %Account.1* %account.036, i64 0, i32 4, !dbg !3302
  %.field.ld.108 = load %PrivateKey.0*, %PrivateKey.0** %field.1084, align 8, !dbg !3302
  call void @main.ACMEClient.CreateCert({ { i8*, i64, i64 }, { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.178, i8* nest undef, %ACMEClient.0* %35, i64 %ld.353, i64 %ld.354, %PrivateKey.0* %.field.ld.108), !dbg !3303
  %tmpv.934.sroa.0.0.cast.3783.sroa_cast = bitcast { { i8*, i64, i64 }, { i8*, i64 }, %error.0 }* %sret.actual.178 to i8*, !dbg !3303
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.934.sroa.0.0.sroa_cast, i8* nonnull align 8 %tmpv.934.sroa.0.0.cast.3783.sroa_cast, i64 40, i1 false), !dbg !3303
  %tmpv.934.sroa.4.0.cast.3783.sroa_idx385 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64, i64 }, { i8*, i64 }, %error.0 }* %sret.actual.178, i64 0, i32 2, !dbg !3303
  %tmpv.934.sroa.4.0.cast.3783.sroa_cast = bitcast %error.0* %tmpv.934.sroa.4.0.cast.3783.sroa_idx385 to i64*, !dbg !3303
  %tmpv.934.sroa.4.0.copyload386 = load i64, i64* %tmpv.934.sroa.4.0.cast.3783.sroa_cast, align 8, !dbg !3303
  %tmpv.934.sroa.5.0.cast.3783.sroa_idx387 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64, i64 }, { i8*, i64 }, %error.0 }* %sret.actual.178, i64 0, i32 2, i32 1, !dbg !3303
  %tmpv.934.sroa.5.0.cast.3783.sroa_cast = bitcast i8** %tmpv.934.sroa.5.0.cast.3783.sroa_idx387 to i64*, !dbg !3303
  %tmpv.934.sroa.5.0.copyload388 = load i64, i64* %tmpv.934.sroa.5.0.cast.3783.sroa_cast, align 8, !dbg !3303
  %cert48 = bitcast { i8*, i64, i64 }* %cert to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cert48, i8* nonnull align 8 %tmpv.934.sroa.0.0.cast.3783.sroa_cast, i64 24, i1 false)
  %tmpv.934.sroa.0.24.sroa_idx = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i64 } }, { { i8*, i64, i64 }, { i8*, i64 } }* %tmpv.934.sroa.0, i64 0, i32 1
  %tmpv.934.sroa.0.24.sroa_cast = bitcast { i8*, i64 }* %tmpv.934.sroa.0.24.sroa_idx to i8*
  %certURL49 = bitcast { i8*, i64 }* %certURL to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %certURL49, i8* nonnull align 8 %tmpv.934.sroa.0.24.sroa_cast, i64 16, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.934.sroa.4.0.copyload386, metadata !3116, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3115
  call void @llvm.dbg.value(metadata i64 %tmpv.934.sroa.5.0.copyload388, metadata !3116, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3115
  %icmp.295 = icmp eq i64 %tmpv.934.sroa.4.0.copyload386, 0, !dbg !3304
  br i1 %icmp.295, label %else.252, label %then.251

then.251:                                         ; preds = %else.249
  call void @llvm.dbg.value(metadata i64 %tmpv.934.sroa.4.0.copyload386, metadata !3118, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3119
  call void @llvm.dbg.value(metadata i64 %tmpv.934.sroa.5.0.copyload388, metadata !3118, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3119
  %ld.422.fca.0.insert = insertvalue { i64, i64 } undef, i64 %tmpv.934.sroa.4.0.copyload386, 0, !dbg !3305
  %ld.422.fca.1.insert = insertvalue { i64, i64 } %ld.422.fca.0.insert, i64 %tmpv.934.sroa.5.0.copyload388, 1, !dbg !3305
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !3305
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert.0.sroa_cast127), !dbg !3305
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !3305
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !3305
  ret { i64, i64 } %ld.422.fca.1.insert, !dbg !3305

else.252:                                         ; preds = %else.249
  %field.1089 = getelementptr inbounds %Account.1, %Account.1* %account.036, i64 0, i32 3, !dbg !3306
  %cast.3801 = bitcast { i8*, i64, i64 }* %tmpv.941 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3801, i8* nonnull align 8 %cert.0.sroa_cast127, i64 24, i1 false)
  %runtime.writeBarrier.ld.21 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3307
  %icmp.298 = icmp eq i32 %runtime.writeBarrier.ld.21, 0, !dbg !3307
  %cast.3804 = bitcast { i8*, i64, i64 }* %field.1089 to i8*, !dbg !3307
  br i1 %icmp.298, label %else.255.thread, label %else.255

else.255.thread:                                  ; preds = %else.252
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3804, i8* nonnull align 8 %cast.3801, i64 24, i1 false), !dbg !3307
  %cast.381140 = bitcast { i8*, i64 }* %field.1038 to i8*, !dbg !3308
  br label %else.257

else.255:                                         ; preds = %else.252
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i64 0, i32 0), i8* nonnull %cast.3804, i8* nonnull %cast.3801), !dbg !3307
  %runtime.writeBarrier.ld.22.pr = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3308
  %icmp.301 = icmp eq i32 %runtime.writeBarrier.ld.22.pr, 0, !dbg !3308
  %cast.3811 = bitcast { i8*, i64 }* %field.1038 to i8*, !dbg !3308
  br i1 %icmp.301, label %else.257, label %else.256

fallthrough.256:                                  ; preds = %else.256, %else.257
  %call.264 = call fastcc { i64, i64 } @main.saveAccount(%Account.1* nonnull %account.036, %DB.0* %db), !dbg !3309
  %call.264.fca.0.extract = extractvalue { i64, i64 } %call.264, 0, !dbg !3309
  call void @llvm.dbg.value(metadata i64 %call.264.fca.0.extract, metadata !3116, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3115
  %icmp.302 = icmp eq i64 %call.264.fca.0.extract, 0, !dbg !3310
  br i1 %icmp.302, label %else.259, label %then.258

else.256:                                         ; preds = %else.255
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* nonnull %cast.3811, i8* nonnull %1), !dbg !3308
  br label %fallthrough.256

else.257:                                         ; preds = %else.255.thread, %else.255
  %cast.381141 = phi i8* [ %cast.381140, %else.255.thread ], [ %cast.3811, %else.255 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.381141, i8* nonnull align 8 %1, i64 16, i1 false), !dbg !3308
  br label %fallthrough.256

then.258:                                         ; preds = %fallthrough.256
  call void @llvm.dbg.value(metadata i64 %call.264.fca.0.extract, metadata !3118, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3119
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !3311
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert.0.sroa_cast127), !dbg !3311
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !3311
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !3311
  ret { i64, i64 } %call.264, !dbg !3311

else.259:                                         ; preds = %fallthrough.256
  %.field.ld.109 = load %PrivateKey.0*, %PrivateKey.0** %field.1084, align 8, !dbg !3312
  call void @crypto_x509.MarshalPKCS1PrivateKey({ i8*, i64, i64 }* nonnull sret %sret.actual.180, i8* nest undef, %PrivateKey.0* %.field.ld.109), !dbg !3313
  %cast.3826 = bitcast { i8*, i64, i64 }* %sret.actual.180 to i8*
  %cast.3830 = bitcast %Block.0* %tmpv.951 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3830, i8* align 8 bitcast ({ i8*, i64 }* @const.488 to i8*), i64 16, i1 false), !dbg !3314
  %field.1094 = getelementptr inbounds %Block.0, %Block.0* %tmpv.951, i64 0, i32 1, !dbg !3314
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.1094, align 8, !dbg !3314
  %field.1095 = getelementptr inbounds %Block.0, %Block.0* %tmpv.951, i64 0, i32 2, !dbg !3314
  %cast.3835 = bitcast { i8*, i64, i64 }* %field.1095 to i8*, !dbg !3314
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3835, i8* nonnull align 8 %cast.3826, i64 24, i1 false), !dbg !3314
  call void @encoding_pem.EncodeToMemory({ i8*, i64, i64 }* nonnull sret %sret.actual.181, i8* nest undef, %Block.0* nonnull %tmpv.951), !dbg !3315
  %cast.3838 = bitcast { i8*, i64, i64 }* %sret.actual.181 to i8*
  %key50 = bitcast { i8*, i64, i64 }* %key to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %key50, i8* nonnull align 8 %cast.3838, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* %key, metadata !3316, metadata !DIExpression(DW_OP_deref)), !dbg !3317
  %call.265 = call fastcc { i64, i64 } @main.syncKubernetesSecret(%Certificate.0* byval nonnull %c, { i8*, i64, i64 }* byval nonnull %field.1089, { i8*, i64, i64 }* byval nonnull %key), !dbg !3318
  %call.265.fca.0.extract = extractvalue { i64, i64 } %call.265, 0, !dbg !3318
  call void @llvm.dbg.value(metadata i64 %call.265.fca.0.extract, metadata !3116, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3115
  %icmp.305 = icmp eq i64 %call.265.fca.0.extract, 0, !dbg !3319
  br i1 %icmp.305, label %else.261, label %then.261

then.261:                                         ; preds = %else.259
  %49 = inttoptr i64 %call.265.fca.0.extract to { %_type.0*, { i64, i64 } (i8*, i8*)* }*, !dbg !3319
  %call.265.fca.1.extract = extractvalue { i64, i64 } %call.265, 1, !dbg !3318
  call void @llvm.dbg.value(metadata i64 %call.265.fca.1.extract, metadata !3116, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3115
  %field.1098 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %49, i64 0, i32 1, !dbg !3320
  %.field.ld.110 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.1098, align 8, !dbg !3320
  %50 = inttoptr i64 %call.265.fca.1.extract to i8*, !dbg !3320
  %call.266 = call { i64, i64 } %.field.ld.110(i8* nest undef, i8* %50), !dbg !3320
  %call.266.fca.0.extract = extractvalue { i64, i64 } %call.266, 0, !dbg !3320
  %call.266.fca.1.extract = extractvalue { i64, i64 } %call.266, 1, !dbg !3320
  %cast.3852 = bitcast [2 x { i8*, i64 }]* %tmp.166 to i8*, !dbg !3321
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3852, i8* align 8 bitcast ({ i8*, i64 }* @const.490 to i8*), i64 16, i1 false), !dbg !3321
  %tmpv.956.sroa.0.0.cast.3854.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.166, i64 0, i64 1, !dbg !3321
  %tmpv.956.sroa.0.0.cast.3854.sroa_cast = bitcast { i8*, i64 }* %tmpv.956.sroa.0.0.cast.3854.sroa_idx to i64*, !dbg !3321
  store i64 %call.266.fca.0.extract, i64* %tmpv.956.sroa.0.0.cast.3854.sroa_cast, align 8, !dbg !3321
  %tmpv.956.sroa.2.0.cast.3854.sroa_idx12 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.166, i64 0, i64 1, i32 1, !dbg !3321
  store i64 %call.266.fca.1.extract, i64* %tmpv.956.sroa.2.0.cast.3854.sroa_idx12, align 8, !dbg !3321
  %call.267 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.166), !dbg !3321
  %call.267.fca.0.extract = extractvalue { i64, i64 } %call.267, 0, !dbg !3321
  %call.267.fca.1.extract = extractvalue { i64, i64 } %call.267, 1, !dbg !3321
  %call.268 = call { i64, i64 } @errors.New(i8* nest undef, i64 %call.267.fca.0.extract, i64 %call.267.fca.1.extract), !dbg !3322
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !3323
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert.0.sroa_cast127), !dbg !3323
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !3323
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !3323
  ret { i64, i64 } %call.268, !dbg !3323

else.261:                                         ; preds = %else.259
  %call.269 = call { i64, i64 } @main.dnsClient.deleteRecord(i8* nest undef, %.main.dnsClient.0* %cast.3734, i64 %tmpv.921.sroa.0.sroa.0.sroa.0.0.copyload255, i64 %tmpv.921.sroa.0.sroa.0.sroa.3.0.copyload257, i64 %tmpv.921.sroa.0.sroa.3.0.copyload211, i64 %tmpv.921.sroa.0.sroa.4.0.copyload213, i64 undef), !dbg !3324
  %call.269.fca.0.extract = extractvalue { i64, i64 } %call.269, 0, !dbg !3324
  call void @llvm.dbg.value(metadata i64 %call.269.fca.0.extract, metadata !3116, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3115
  %icmp.306 = icmp eq i64 %call.269.fca.0.extract, 0, !dbg !3325
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !3161
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert.0.sroa_cast127), !dbg !3161
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !3161
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !3161
  %retval = select i1 %icmp.306, { i64, i64 } zeroinitializer, { i64, i64 } %call.269
  ret { i64, i64 } %retval
}{
entry:
  %tmpv.7.i = alloca %Client.0, align 8
  %sret.actual.2.i = alloca { %Directory.0, %error.0 }, align 8
  %tmpv.16.i = alloca %ACMEClient.0, align 8
  %tmp.22.i = alloca %IPST.13, align 8
  %sret.actual.24.i = alloca { %PrivateKey.0*, %error.0 }, align 8
  %sret.actual.25.i = alloca { %PrivateKey.0*, %error.0 }, align 8
  %tmpv.159.i = alloca { i8*, i64 }, align 8
  %tmpv.161.i = alloca { i8*, i64 }, align 8
  %tmpv.162.i = alloca [2 x %IPST.7], align 8
  %tmpv.165.i = alloca [1 x { i8*, i64 }], align 8
  %tmpv.168.i = alloca %Account.0, align 8
  %tmpv.170.i = alloca %Account.1, align 8
  %domain.addr.i = alloca { i8*, i64 }, align 8
  %tmpv.177.i = alloca { i8*, { i8*, i64 }*, %Account.1** }, align 8
  %tmp.166 = alloca [2 x { i8*, i64 }], align 8
  %tmp.165 = alloca [2 x { i8*, i64 }], align 8
  %tmp.163 = alloca [2 x { i8*, i64 }], align 8
  %tmp.162 = alloca [2 x { i8*, i64 }], align 8
  %tmp.161 = alloca [2 x { i8*, i64 }], align 8
  %tmp.160 = alloca [2 x { i8*, i64 }], align 8
  %tmp.159 = alloca [2 x { i8*, i64 }], align 8
  %tmp.158 = alloca [2 x { i8*, i64 }], align 8
  %tmp.157 = alloca %IPST.13, align 8
  call void @llvm.dbg.declare(metadata %Certificate.0* %c, metadata !3082, metadata !DIExpression()), !dbg !3083
  %jwkThumbprint = alloca { i8*, i64 }, align 8
  %cert = alloca { i8*, i64, i64 }, align 8
  %certURL = alloca { i8*, i64 }, align 8
  %key = alloca { i8*, i64, i64 }, align 8
  %tmpv.840 = alloca { i8*, i64 }, align 8
  %tmpv.841 = alloca [1 x %IPST.7], align 8
  %tmpv.862 = alloca { i8*, i64 }, align 8
  %sret.actual.147 = alloca { %Account.0*, %error.0 }, align 8
  %cert2 = alloca { i8*, i64, i64 }, align 8
  %key4 = alloca { i8*, i64, i64 }, align 8
  %sret.actual.155 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %tmpv.889 = alloca { i8*, i64, i64 }, align 8
  %sret.actual.159 = alloca { i8*, i64, i64 }, align 8
  %tmpv.895 = alloca %Block.0, align 8
  %sret.actual.160 = alloca { i8*, i64, i64 }, align 8
  %sret.actual.165 = alloca { %Authorization.0*, %Challenge.0*, %error.0 }, align 8
  %sret.actual.169 = alloca { { i8*, i64 }, %error.0 }, align 8
  %sret.actual.173 = alloca { { i8*, i64 }, { i8*, i64 }, i64 }, align 8
  %tmpv.932 = alloca %.main.dnsClient.0, align 8
  %tmpv.934.sroa.0 = alloca { { i8*, i64, i64 }, { i8*, i64 } }, align 8
  %sret.actual.178 = alloca { { i8*, i64, i64 }, { i8*, i64 }, %error.0 }, align 8
  %tmpv.941 = alloca { i8*, i64, i64 }, align 8
  %sret.actual.180 = alloca { i8*, i64, i64 }, align 8
  %tmpv.951 = alloca %Block.0, align 8
  %sret.actual.181 = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %DB.0* %db, metadata !3084, metadata !DIExpression()), !dbg !3085
  %0 = bitcast { i8*, i64 }* %jwkThumbprint to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  %cert.0.sroa_cast127 = bitcast { i8*, i64, i64 }* %cert to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %cert.0.sroa_cast127)
  %1 = bitcast { i8*, i64 }* %certURL to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1)
  %2 = bitcast { i8*, i64, i64 }* %key to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2)
  %field.977 = getelementptr inbounds %Certificate.0, %Certificate.0* %c, i64 0, i32 3, !dbg !3086
  %field0.174 = bitcast %CertificateSpec.0* %field.977 to i64*, !dbg !3088
  %ld.353 = load i64, i64* %field0.174, align 8, !dbg !3088
  %3 = getelementptr inbounds %Certificate.0, %Certificate.0* %c, i64 0, i32 3, i32 0, i32 1, !dbg !3088
  %ld.354 = load i64, i64* %3, align 8, !dbg !3088
  %4 = bitcast { i8*, i64 }* %domain.addr.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4)
  %5 = bitcast { i8*, { i8*, i64 }*, %Account.1** }* %tmpv.177.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5)
  %field0.32.i = bitcast { i8*, i64 }* %domain.addr.i to i64*
  store i64 %ld.353, i64* %field0.32.i, align 8
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %domain.addr.i, i64 0, i32 1
  store i64 %ld.354, i64* %6, align 8
  call void @llvm.dbg.value(metadata %DB.0* %db, metadata !3089, metadata !DIExpression()), !dbg !3097
  call void @llvm.dbg.value(metadata %Account.1* null, metadata !3099, metadata !DIExpression()), !dbg !3100
  %call.24.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1main.Account, i64 0, i32 0)), !dbg !3101
  call void @llvm.dbg.value(metadata i8* %call.24.i, metadata !3103, metadata !DIExpression()), !dbg !3105
  %field.199.i = getelementptr inbounds { i8*, { i8*, i64 }*, %Account.1** }, { i8*, { i8*, i64 }*, %Account.1** }* %tmpv.177.i, i64 0, i32 0, !dbg !3106
  store i8* bitcast ({ i64, i64 } (i8*, %Tx.0*)* @main.findAccount..func1 to i8*), i8** %field.199.i, align 8, !dbg !3106
  %field.200.i = getelementptr inbounds { i8*, { i8*, i64 }*, %Account.1** }, { i8*, { i8*, i64 }*, %Account.1** }* %tmpv.177.i, i64 0, i32 1, !dbg !3106
  store { i8*, i64 }* %domain.addr.i, { i8*, i64 }** %field.200.i, align 8, !dbg !3106
  %field.201.i = getelementptr inbounds { i8*, { i8*, i64 }*, %Account.1** }, { i8*, { i8*, i64 }*, %Account.1** }* %tmpv.177.i, i64 0, i32 2, !dbg !3106
  %7 = bitcast %Account.1*** %field.201.i to i8**, !dbg !3106
  store i8* %call.24.i, i8** %7, align 8, !dbg !3106
  %cast.1021.i = bitcast { i8*, { i8*, i64 }*, %Account.1** }* %tmpv.177.i to %__go_descriptor.16*, !dbg !3106
  %call.25.i = call { i64, i64 } @github_com_kelseyhightower_kube_cert_manager_vendor_github_com_boltdb_bolt.DB.View(i8* nest undef, %DB.0* %db, %__go_descriptor.16* nonnull %cast.1021.i), !dbg !3107
  %call.25.fca.0.extract.i = extractvalue { i64, i64 } %call.25.i, 0, !dbg !3107
  call void @llvm.dbg.value(metadata i64 %call.25.fca.0.extract.i, metadata !3108, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3109
  %8 = bitcast i8* %call.24.i to %Account.1**, !dbg !3110
  %.ld.381.i42 = load %Account.1*, %Account.1** %8, align 8, !dbg !3110
  call void @llvm.dbg.value(metadata %Account.1** %8, metadata !3099, metadata !DIExpression(DW_OP_deref)), !dbg !3100
  call void @llvm.dbg.value(metadata i64 %call.25.fca.0.extract.i, metadata !3111, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3112
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4), !dbg !3113
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5), !dbg !3113
  call void @llvm.dbg.value(metadata %Account.1* %.ld.381.i42, metadata !3114, metadata !DIExpression()), !dbg !3115
  call void @llvm.dbg.value(metadata i64 %call.25.fca.0.extract.i, metadata !3116, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3115
  %icmp.256 = icmp eq i64 %call.25.fca.0.extract.i, 0, !dbg !3117
  br i1 %icmp.256, label %else.212, label %then.212

then.212:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i64 %call.25.fca.0.extract.i, metadata !3118, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3119
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !3120
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert.0.sroa_cast127), !dbg !3120
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !3120
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !3120
  ret { i64, i64 } %call.25.i, !dbg !3120

else.212:                                         ; preds = %entry
  %icmp.258 = icmp eq %Account.1* %.ld.381.i42, null, !dbg !3121
  br i1 %icmp.258, label %then.213, label %else.215

then.213:                                         ; preds = %else.212
  %cast.3426 = bitcast %CertificateSpec.0* %field.977 to i8*
  %call.233 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !3122
  %cast.3428 = bitcast { i8*, i64 }* %tmpv.840 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3428, i8* nonnull align 8 %cast.3426, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.233, i8* nonnull %cast.3428), !dbg !3122
  %tmp.156.sroa.0.0.cast.3433.sroa_idx = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.841, i64 0, i64 0, i32 0, !dbg !3122
  store %_type.0* @string..d, %_type.0** %tmp.156.sroa.0.0.cast.3433.sroa_idx, align 8, !dbg !3122
  %tmp.156.sroa.2.0.cast.3433.sroa_idx488 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.841, i64 0, i64 0, i32 1, !dbg !3122
  store i8* %call.233, i8** %tmp.156.sroa.2.0.cast.3433.sroa_idx488, align 8, !dbg !3122
  %field.986 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.157, i64 0, i32 0, !dbg !3122
  %cast.3436 = getelementptr inbounds [1 x %IPST.7], [1 x %IPST.7]* %tmpv.841, i64 0, i64 0, !dbg !3122
  store %IPST.7* %cast.3436, %IPST.7** %field.986, align 8, !dbg !3122
  %field.987 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.157, i64 0, i32 1, !dbg !3122
  store i64 1, i64* %field.987, align 8, !dbg !3122
  %field.988 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.157, i64 0, i32 2, !dbg !3122
  store i64 1, i64* %field.988, align 8, !dbg !3122
  call void @log.Printf(i8* nest undef, i64 ptrtoint ([39 x i8]* @const.476 to i64), i64 38, %IPST.13* byval nonnull %tmp.157), !dbg !3122
  %field.990 = getelementptr inbounds %Certificate.0, %Certificate.0* %c, i64 0, i32 3, i32 1, !dbg !3123
  %field0.176 = bitcast { i8*, i64 }* %field.990 to i64*, !dbg !3124
  %ld.358 = load i64, i64* %field0.176, align 8, !dbg !3124
  %9 = getelementptr inbounds %Certificate.0, %Certificate.0* %c, i64 0, i32 3, i32 1, i32 1, !dbg !3124
  %ld.359 = load i64, i64* %9, align 8, !dbg !3124
  %10 = bitcast %IPST.13* %tmp.22.i to i8*, !dbg !3125
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10), !dbg !3125
  %11 = bitcast { %PrivateKey.0*, %error.0 }* %sret.actual.24.i to i8*, !dbg !3125
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11), !dbg !3125
  %12 = bitcast { %PrivateKey.0*, %error.0 }* %sret.actual.25.i to i8*, !dbg !3125
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12), !dbg !3125
  %13 = bitcast { i8*, i64 }* %tmpv.159.i to i8*, !dbg !3125
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13), !dbg !3125
  %14 = bitcast { i8*, i64 }* %tmpv.161.i to i8*, !dbg !3125
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14), !dbg !3125
  %15 = bitcast [2 x %IPST.7]* %tmpv.162.i to i8*, !dbg !3125
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15), !dbg !3125
  %16 = bitcast [1 x { i8*, i64 }]* %tmpv.165.i to i8*, !dbg !3125
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16), !dbg !3125
  %17 = bitcast %Account.0* %tmpv.168.i to i8*, !dbg !3125
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %17), !dbg !3125
  %18 = bitcast %Account.1* %tmpv.170.i to i8*, !dbg !3125
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %18), !dbg !3125
  call void @llvm.dbg.value(metadata i64 %ld.358, metadata !3130, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3125
  call void @llvm.dbg.value(metadata i64 %ld.359, metadata !3130, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3125
  call void @llvm.dbg.value(metadata i64 %ld.353, metadata !3131, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3132
  call void @llvm.dbg.value(metadata i64 %ld.354, metadata !3131, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3132
  call void @llvm.dbg.value(metadata %Account.1* null, metadata !3133, metadata !DIExpression()), !dbg !3134
  call void @llvm.dbg.value(metadata %Account.1* null, metadata !3135, metadata !DIExpression()), !dbg !3137
  %ld.50.i = load i64, i64* bitcast (%Reader.0* @crypto_rand.Reader to i64*), align 8, !dbg !3138
  %ld.51.i = load i64, i64* bitcast (i8** getelementptr inbounds (%Reader.0, %Reader.0* @crypto_rand.Reader, i64 0, i32 1) to i64*), align 8, !dbg !3138
  call void @crypto_rsa.GenerateKey({ %PrivateKey.0*, %error.0 }* nonnull sret %sret.actual.24.i, i8* nest undef, i64 %ld.50.i, i64 %ld.51.i, i64 2048), !dbg !3138
  %19 = bitcast { %PrivateKey.0*, %error.0 }* %sret.actual.24.i to i64*, !dbg !3138
  %tmpv.147.sroa.0.0.copyload91.i = load i64, i64* %19, align 8, !dbg !3138
  %tmpv.147.sroa.3.sroa.0.0.tmpv.147.sroa.3.0.cast.906.sroa_cast.sroa_idx.i = getelementptr inbounds { %PrivateKey.0*, %error.0 }, { %PrivateKey.0*, %error.0 }* %sret.actual.24.i, i64 0, i32 1, i32 0, !dbg !3138
  %tmpv.147.sroa.3.sroa.0.0.copyload40.i = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.147.sroa.3.sroa.0.0.tmpv.147.sroa.3.0.cast.906.sroa_cast.sroa_idx.i, align 8, !dbg !3138
  call void @llvm.dbg.value(metadata { %PrivateKey.0*, %error.0 }* %sret.actual.24.i, metadata !3139, metadata !DIExpression(DW_OP_deref)), !dbg !3140
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.147.sroa.3.sroa.0.0.copyload40.i, metadata !3141, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3140
  %icmp.57.i = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.147.sroa.3.sroa.0.0.copyload40.i, null, !dbg !3142
  br i1 %icmp.57.i, label %else.42.i, label %then.42.i

then.42.i:                                        ; preds = %then.213
  %tmpv.147.sroa.3.sroa.3.0.tmpv.147.sroa.3.0.cast.906.sroa_cast.sroa_idx41.i = getelementptr inbounds { %PrivateKey.0*, %error.0 }, { %PrivateKey.0*, %error.0 }* %sret.actual.24.i, i64 0, i32 1, i32 1, !dbg !3138
  %20 = bitcast i8** %tmpv.147.sroa.3.sroa.3.0.tmpv.147.sroa.3.0.cast.906.sroa_cast.sroa_idx41.i to i64*, !dbg !3138
  %tmpv.147.sroa.3.sroa.3.0.copyload422.i = load i64, i64* %20, align 8, !dbg !3138
  call void @llvm.dbg.value(metadata i8** %tmpv.147.sroa.3.sroa.3.0.tmpv.147.sroa.3.0.cast.906.sroa_cast.sroa_idx41.i, metadata !3141, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3140
  call void @llvm.dbg.value(metadata %Account.1* null, metadata !3133, metadata !DIExpression()), !dbg !3134
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.147.sroa.3.sroa.0.0.copyload40.i, metadata !3143, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3144
  call void @llvm.dbg.value(metadata i8** %tmpv.147.sroa.3.sroa.3.0.tmpv.147.sroa.3.0.cast.906.sroa_cast.sroa_idx41.i, metadata !3143, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3144
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10), !dbg !3145
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11), !dbg !3145
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12), !dbg !3145
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13), !dbg !3145
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14), !dbg !3145
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15), !dbg !3145
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16), !dbg !3145
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %17), !dbg !3145
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %18), !dbg !3145
  br label %then.214, !dbg !3145

else.42.i:                                        ; preds = %then.213
  %ld.52.i = load i64, i64* bitcast (%Reader.0* @crypto_rand.Reader to i64*), align 8, !dbg !3146
  %ld.53.i = load i64, i64* bitcast (i8** getelementptr inbounds (%Reader.0, %Reader.0* @crypto_rand.Reader, i64 0, i32 1) to i64*), align 8, !dbg !3146
  call void @crypto_rsa.GenerateKey({ %PrivateKey.0*, %error.0 }* nonnull sret %sret.actual.25.i, i8* nest undef, i64 %ld.52.i, i64 %ld.53.i, i64 2048), !dbg !3146
  %tmpv.152.sroa.3.sroa.0.0.tmpv.152.sroa.3.0.cast.924.sroa_cast.sroa_idx.i = getelementptr inbounds { %PrivateKey.0*, %error.0 }, { %PrivateKey.0*, %error.0 }* %sret.actual.25.i, i64 0, i32 1, i32 0, !dbg !3146
  %tmpv.152.sroa.3.sroa.0.0.copyload35.i = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.152.sroa.3.sroa.0.0.tmpv.152.sroa.3.0.cast.924.sroa_cast.sroa_idx.i, align 8, !dbg !3146
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.152.sroa.3.sroa.0.0.copyload35.i, metadata !3141, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3140
  %icmp.58.i = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.152.sroa.3.sroa.0.0.copyload35.i, null, !dbg !3147
  br i1 %icmp.58.i, label %fallthrough.213, label %then.43.i

then.43.i:                                        ; preds = %else.42.i
  %tmpv.152.sroa.3.sroa.3.0.tmpv.152.sroa.3.0.cast.924.sroa_cast.sroa_idx36.i = getelementptr inbounds { %PrivateKey.0*, %error.0 }, { %PrivateKey.0*, %error.0 }* %sret.actual.25.i, i64 0, i32 1, i32 1, !dbg !3146
  %21 = bitcast i8** %tmpv.152.sroa.3.sroa.3.0.tmpv.152.sroa.3.0.cast.924.sroa_cast.sroa_idx36.i to i64*, !dbg !3146
  %tmpv.152.sroa.3.sroa.3.0.copyload374.i = load i64, i64* %21, align 8, !dbg !3146
  call void @llvm.dbg.value(metadata i8** %tmpv.152.sroa.3.sroa.3.0.tmpv.152.sroa.3.0.cast.924.sroa_cast.sroa_idx36.i, metadata !3141, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3140
  call void @llvm.dbg.value(metadata %Account.1* null, metadata !3133, metadata !DIExpression()), !dbg !3134
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.152.sroa.3.sroa.0.0.copyload35.i, metadata !3143, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3144
  call void @llvm.dbg.value(metadata i8** %tmpv.152.sroa.3.sroa.3.0.tmpv.152.sroa.3.0.cast.924.sroa_cast.sroa_idx36.i, metadata !3143, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3144
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10), !dbg !3148
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11), !dbg !3148
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12), !dbg !3148
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13), !dbg !3148
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14), !dbg !3148
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15), !dbg !3148
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16), !dbg !3148
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %17), !dbg !3148
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %18), !dbg !3148
  br label %then.214, !dbg !3148

fallthrough.213:                                  ; preds = %else.42.i
  %22 = bitcast { %PrivateKey.0*, %error.0 }* %sret.actual.25.i to i64*, !dbg !3146
  %tmpv.152.sroa.0.0.copyload73.i = load i64, i64* %22, align 8, !dbg !3146
  call void @llvm.dbg.value(metadata { %PrivateKey.0*, %error.0 }* %sret.actual.25.i, metadata !3149, metadata !DIExpression(DW_OP_deref)), !dbg !3150
  %call.18.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !3151
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %13, i8* align 8 bitcast ({ i8*, i64 }* @const.156 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.18.i, i8* nonnull %13), !dbg !3151
  %call.19.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !3151
  %email.addr.sroa.0.0.cast.946.sroa_cast.i = bitcast { i8*, i64 }* %tmpv.161.i to i64*
  store i64 %ld.358, i64* %email.addr.sroa.0.0.cast.946.sroa_cast.i, align 8
  %email.addr.sroa.3.0.cast.946.sroa_idx72.i = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.161.i, i64 0, i32 1
  store i64 %ld.359, i64* %email.addr.sroa.3.0.cast.946.sroa_idx72.i, align 8
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.19.i, i8* nonnull %14), !dbg !3151
  %tmp.20.sroa.0.0.cast.952.sroa_idx.i = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.162.i, i64 0, i64 0, i32 0, !dbg !3151
  store %_type.0* @string..d, %_type.0** %tmp.20.sroa.0.0.cast.952.sroa_idx.i, align 8, !dbg !3151
  %tmp.20.sroa.2.0.cast.952.sroa_idx79.i = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.162.i, i64 0, i64 0, i32 1, !dbg !3151
  store i8* %call.18.i, i8** %tmp.20.sroa.2.0.cast.952.sroa_idx79.i, align 8, !dbg !3151
  %tmp.21.sroa.0.0.cast.954.sroa_idx.i = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.162.i, i64 0, i64 1, i32 0, !dbg !3151
  store %_type.0* @string..d, %_type.0** %tmp.21.sroa.0.0.cast.954.sroa_idx.i, align 8, !dbg !3151
  %tmp.21.sroa.2.0.cast.954.sroa_idx80.i = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.162.i, i64 0, i64 1, i32 1, !dbg !3151
  store i8* %call.19.i, i8** %tmp.21.sroa.2.0.cast.954.sroa_idx80.i, align 8, !dbg !3151
  %field.177.i = getelementptr inbounds %IPST.13, %IPST.13* %tmp.22.i, i64 0, i32 0, !dbg !3151
  %cast.957.i = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.162.i, i64 0, i64 0, !dbg !3151
  store %IPST.7* %cast.957.i, %IPST.7** %field.177.i, align 8, !dbg !3151
  %field.178.i = getelementptr inbounds %IPST.13, %IPST.13* %tmp.22.i, i64 0, i32 1, !dbg !3151
  store i64 2, i64* %field.178.i, align 8, !dbg !3151
  %field.179.i = getelementptr inbounds %IPST.13, %IPST.13* %tmp.22.i, i64 0, i32 2, !dbg !3151
  store i64 2, i64* %field.179.i, align 8, !dbg !3151
  %call.20.i = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.157 to i64), i64 5, %IPST.13* byval nonnull %tmp.22.i), !dbg !3151
  %call.20.fca.0.extract.i = extractvalue { i64, i64 } %call.20.i, 0, !dbg !3151
  %call.20.fca.1.extract.i = extractvalue { i64, i64 } %call.20.i, 1, !dbg !3151
  %call.21.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7string, i64 0, i32 0)), !dbg !3152
  %tmpv.163.sroa.0.0.cast.966.sroa_cast.i = bitcast [1 x { i8*, i64 }]* %tmpv.165.i to i64*, !dbg !3152
  store i64 %call.20.fca.0.extract.i, i64* %tmpv.163.sroa.0.0.cast.966.sroa_cast.i, align 8, !dbg !3152
  %tmpv.163.sroa.2.0.cast.966.sroa_idx6.i = getelementptr inbounds [1 x { i8*, i64 }], [1 x { i8*, i64 }]* %tmpv.165.i, i64 0, i64 0, i32 1, !dbg !3152
  store i64 %call.20.fca.1.extract.i, i64* %tmpv.163.sroa.2.0.cast.966.sroa_idx6.i, align 8, !dbg !3152
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%ArrayType.0, %ArrayType.0* @type...61x.7string, i64 0, i32 0), i8* %call.21.i, i8* nonnull %16), !dbg !3152
  %call.22.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_kelseyhightower_kube_cert_manager_vendor_golang_org_x_crypto_acme.Account..d, i64 0, i32 0)), !dbg !3153
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 16, i1 false), !dbg !3154
  %tmpv.166.sroa.0.0.cast.976.sroa_idx.i = getelementptr inbounds %Account.0, %Account.0* %tmpv.168.i, i64 0, i32 1, i32 0, !dbg !3154
  %23 = bitcast { i8*, i64 }** %tmpv.166.sroa.0.0.cast.976.sroa_idx.i to i8**, !dbg !3154
  store i8* %call.21.i, i8** %23, align 8, !dbg !3154
  %tmpv.166.sroa.2.0.cast.976.sroa_idx3.i = getelementptr inbounds %Account.0, %Account.0* %tmpv.168.i, i64 0, i32 1, i32 1, !dbg !3154
  store i64 1, i64* %tmpv.166.sroa.2.0.cast.976.sroa_idx3.i, align 8, !dbg !3154
  %tmpv.166.sroa.3.0.cast.976.sroa_idx4.i = getelementptr inbounds %Account.0, %Account.0* %tmpv.168.i, i64 0, i32 1, i32 2, !dbg !3154
  store i64 1, i64* %tmpv.166.sroa.3.0.cast.976.sroa_idx4.i, align 8, !dbg !3154
  %field.185.i = getelementptr inbounds %Account.0, %Account.0* %tmpv.168.i, i64 0, i32 2, !dbg !3154
  %24 = bitcast { i8*, i64 }* %field.185.i to i8*, !dbg !3153
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 80, i1 false), !dbg !3154
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_kelseyhightower_kube_cert_manager_vendor_golang_org_x_crypto_acme.Account..d, i64 0, i32 0), i8* %call.22.i, i8* nonnull %17), !dbg !3153
  call void @llvm.dbg.value(metadata i8* %call.22.i, metadata !3155, metadata !DIExpression()), !dbg !3156
  %call.23.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @main.Account..d, i64 0, i32 0)), !dbg !3157
  %25 = bitcast %Account.1* %tmpv.170.i to i8**, !dbg !3158
  store i8* %call.22.i, i8** %25, align 8, !dbg !3158
  %field.191.i = getelementptr inbounds %Account.1, %Account.1* %tmpv.170.i, i64 0, i32 1, !dbg !3158
  %26 = bitcast %PrivateKey.0** %field.191.i to i64*, !dbg !3158
  store i64 %tmpv.147.sroa.0.0.copyload91.i, i64* %26, align 8, !dbg !3158
  %email.addr.sroa.0.0.cast.993.sroa_idx.i = getelementptr inbounds %Account.1, %Account.1* %tmpv.170.i, i64 0, i32 2, !dbg !3158
  %email.addr.sroa.0.0.cast.993.sroa_cast.i = bitcast { i8*, i64 }* %email.addr.sroa.0.0.cast.993.sroa_idx.i to i64*, !dbg !3158
  store i64 %ld.358, i64* %email.addr.sroa.0.0.cast.993.sroa_cast.i, align 8, !dbg !3158
  %email.addr.sroa.3.0.cast.993.sroa_idx73.i = getelementptr inbounds %Account.1, %Account.1* %tmpv.170.i, i64 0, i32 2, i32 1, !dbg !3158
  store i64 %ld.359, i64* %email.addr.sroa.3.0.cast.993.sroa_idx73.i, align 8, !dbg !3158
  %field.193.i = getelementptr inbounds %Account.1, %Account.1* %tmpv.170.i, i64 0, i32 3, !dbg !3158
  %cast.995.i = bitcast { i8*, i64, i64 }* %field.193.i to i8*, !dbg !3158
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.995.i, i8 0, i64 24, i1 false), !dbg !3158
  %field.194.i = getelementptr inbounds %Account.1, %Account.1* %tmpv.170.i, i64 0, i32 4, !dbg !3158
  %27 = bitcast %PrivateKey.0** %field.194.i to i64*, !dbg !3158
  store i64 %tmpv.152.sroa.0.0.copyload73.i, i64* %27, align 8, !dbg !3158
  %field.195.i = getelementptr inbounds %Account.1, %Account.1* %tmpv.170.i, i64 0, i32 5, !dbg !3158
  %cast.997.i = bitcast { i8*, i64 }* %field.195.i to i8*, !dbg !3158
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.997.i, i8 0, i64 16, i1 false), !dbg !3158
  %domain.addr.sroa.0.0.cast.999.sroa_idx.i = getelementptr inbounds %Account.1, %Account.1* %tmpv.170.i, i64 0, i32 6, !dbg !3158
  %domain.addr.sroa.0.0.cast.999.sroa_cast.i = bitcast { i8*, i64 }* %domain.addr.sroa.0.0.cast.999.sroa_idx.i to i64*, !dbg !3158
  store i64 %ld.353, i64* %domain.addr.sroa.0.0.cast.999.sroa_cast.i, align 8, !dbg !3158
  %domain.addr.sroa.2.0.cast.999.sroa_idx70.i = getelementptr inbounds %Account.1, %Account.1* %tmpv.170.i, i64 0, i32 6, i32 1, !dbg !3158
  store i64 %ld.354, i64* %domain.addr.sroa.2.0.cast.999.sroa_idx70.i, align 8, !dbg !3158
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @main.Account..d, i64 0, i32 0), i8* %call.23.i, i8* nonnull %18), !dbg !3157
  call void @llvm.dbg.value(metadata i8* %call.23.i, metadata !3135, metadata !DIExpression()), !dbg !3137
  call void @llvm.dbg.value(metadata i8* %call.23.i, metadata !3133, metadata !DIExpression()), !dbg !3134
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !3143, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3144
  call void @llvm.dbg.value(metadata i8* null, metadata !3143, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3144
  %28 = bitcast i8* %call.23.i to %Account.1*, !dbg !3159
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10), !dbg !3159
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11), !dbg !3159
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12), !dbg !3159
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13), !dbg !3159
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14), !dbg !3159
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15), !dbg !3159
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16), !dbg !3159
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %17), !dbg !3159
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %18), !dbg !3159
  call void @llvm.dbg.value(metadata i64 %sret.actual.142.sroa.4.0, metadata !3116, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3115
  call void @llvm.dbg.value(metadata %Account.1* %28, metadata !3114, metadata !DIExpression()), !dbg !3115
  %icmp.259 = icmp eq i8* %call.23.i, null, !dbg !3160
  br i1 %icmp.259, label %then.215, label %else.215

then.214:                                         ; preds = %then.42.i, %then.43.i
  %sret.actual.142.sroa.8.0 = phi i64 [ %tmpv.152.sroa.3.sroa.3.0.copyload374.i, %then.43.i ], [ %tmpv.147.sroa.3.sroa.3.0.copyload422.i, %then.42.i ], !dbg !3161
  %sret.actual.142.sroa.4.0.in = phi { %_type.0*, { i64, i64 } (i8*, i8*)* }* [ %tmpv.152.sroa.3.sroa.0.0.copyload35.i, %then.43.i ], [ %tmpv.147.sroa.3.sroa.0.0.copyload40.i, %then.42.i ]
  %sret.actual.142.sroa.4.0 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %sret.actual.142.sroa.4.0.in to i64, !dbg !3161
  call void @llvm.dbg.value(metadata i64 %sret.actual.142.sroa.4.0, metadata !3116, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3115
  call void @llvm.dbg.value(metadata i64 %sret.actual.142.sroa.8.0, metadata !3116, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3115
  call void @llvm.dbg.value(metadata i64 %sret.actual.142.sroa.4.0, metadata !3118, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3119
  call void @llvm.dbg.value(metadata i64 %sret.actual.142.sroa.8.0, metadata !3118, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3119
  %ld.362.fca.0.insert = insertvalue { i64, i64 } undef, i64 %sret.actual.142.sroa.4.0, 0, !dbg !3162
  %ld.362.fca.1.insert = insertvalue { i64, i64 } %ld.362.fca.0.insert, i64 %sret.actual.142.sroa.8.0, 1, !dbg !3162
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !3162
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert.0.sroa_cast127), !dbg !3162
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !3162
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !3162
  ret { i64, i64 } %ld.362.fca.1.insert, !dbg !3162

then.215:                                         ; preds = %fallthrough.213
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3160
  unreachable

else.215:                                         ; preds = %else.212, %fallthrough.213
  %account.036 = phi %Account.1* [ %28, %fallthrough.213 ], [ %.ld.381.i42, %else.212 ]
  %field.996 = getelementptr inbounds %Account.1, %Account.1* %account.036, i64 0, i32 1, !dbg !3160
  %29 = bitcast %PrivateKey.0** %field.996 to i64*, !dbg !3160
  %.field.ld.9443 = load i64, i64* %29, align 8, !dbg !3160
  %ld.363 = load i64, i64* bitcast ({ i8*, i64 }* @main.discoveryURL to i64*), align 8, !dbg !3163
  %ld.364 = load i64, i64* getelementptr inbounds ({ i8*, i64 }, { i8*, i64 }* @main.discoveryURL, i64 0, i32 1), align 8, !dbg !3163
  %30 = bitcast %Client.0* %tmpv.7.i to i8*, !dbg !3164
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %30), !dbg !3164
  %31 = bitcast { %Directory.0, %error.0 }* %sret.actual.2.i to i8*, !dbg !3164
  call void @llvm.lifetime.start.p0i8(i64 136, i8* nonnull %31), !dbg !3164
  %32 = bitcast %ACMEClient.0* %tmpv.16.i to i8*, !dbg !3164
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %32), !dbg !3164
  call void @llvm.dbg.value(metadata i64 %ld.363, metadata !3173, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3164
  call void @llvm.dbg.value(metadata i64 %ld.364, metadata !3173, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3164
  call void @llvm.dbg.value(metadata %PrivateKey.0** %field.996, metadata !3174, metadata !DIExpression(DW_OP_deref)), !dbg !3175
  call void @llvm.dbg.value(metadata %ACMEClient.0* null, metadata !3176, metadata !DIExpression()), !dbg !3177
  %call.1.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_kelseyhightower_kube_cert_manager_vendor_golang_org_x_crypto_acme.Client..d, i64 0, i32 0)), !dbg !3178
  %cast.357.i = bitcast i8* %call.1.i to %Client.0*, !dbg !3178
  call void @llvm.dbg.value(metadata %Client.0* %cast.357.i, metadata !3180, metadata !DIExpression()), !dbg !3182
  %tmp.0.sroa.0.0.cast.361.sroa_idx.i = getelementptr inbounds %Client.0, %Client.0* %tmpv.7.i, i64 0, i32 0, i32 0, !dbg !3183
  store { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ { i8*, i64, i64 }, %error.0 }*, i8*, i8*, i64, i64, { i8*, i64, i64 }*, i64, i64)* }* bitcast ({ %_type.0*, { i64, i64 } (i8*, %PrivateKey.0*)*, void ({ { i8*, i64, i64 }, %error.0 }*, i8*, %PrivateKey.0*, i64, i64, { i8*, i64, i64 }*, i64, i64)* }* @pimt..interface.4Public.0func.8.9.8crypto.PublicKey.9.2Sign.0func.8io.Reader.3.6.7uint8.3crypto.SignerOpts.9.8.6.7uint8.3error.9.5..crypto_rsa.PrivateKey to { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ { i8*, i64, i64 }, %error.0 }*, i8*, i8*, i64, i64, { i8*, i64, i64 }*, i64, i64)* }*), { %_type.0*, { i64, i64 } (i8*, i8*)*, void ({ { i8*, i64, i64 }, %error.0 }*, i8*, i8*, i64, i64, { i8*, i64, i64 }*, i64, i64)* }** %tmp.0.sroa.0.0.cast.361.sroa_idx.i, align 8, !dbg !3183
  %tmp.0.sroa.2.0.cast.361.sroa_idx39.i = getelementptr inbounds %Client.0, %Client.0* %tmpv.7.i, i64 0, i32 0, i32 1, !dbg !3183
  %33 = bitcast i8** %tmp.0.sroa.2.0.cast.361.sroa_idx39.i to i64*, !dbg !3183
  store i64 %.field.ld.9443, i64* %33, align 8, !dbg !3183
  %field.3.i = getelementptr inbounds %Client.0, %Client.0* %tmpv.7.i, i64 0, i32 1, !dbg !3183
  store %Client.1* @main.httpClient, %Client.1** %field.3.i, align 8, !dbg !3183
  %discoveryURL.addr.sroa.0.0.cast.363.sroa_idx.i = getelementptr inbounds %Client.0, %Client.0* %tmpv.7.i, i64 0, i32 2, !dbg !3183
  %discoveryURL.addr.sroa.0.0.cast.363.sroa_cast.i = bitcast { i8*, i64 }* %discoveryURL.addr.sroa.0.0.cast.363.sroa_idx.i to i64*, !dbg !3183
  store i64 %ld.363, i64* %discoveryURL.addr.sroa.0.0.cast.363.sroa_cast.i, align 8, !dbg !3183
  %discoveryURL.addr.sroa.2.0.cast.363.sroa_idx38.i = getelementptr inbounds %Client.0, %Client.0* %tmpv.7.i, i64 0, i32 2, i32 1, !dbg !3183
  store i64 %ld.364, i64* %discoveryURL.addr.sroa.2.0.cast.363.sroa_idx38.i, align 8, !dbg !3183
  %field.5.i = getelementptr inbounds %Client.0, %Client.0* %tmpv.7.i, i64 0, i32 3, !dbg !3183
  %34 = bitcast %Mutex.0* %field.5.i to i8*, !dbg !3183
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 32, i1 false), !dbg !3183
  %runtime.writeBarrier.ld.1.i = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3183
  %icmp.3.i = icmp eq i32 %runtime.writeBarrier.ld.1.i, 0, !dbg !3183
  br i1 %icmp.3.i, label %then.0.i, label %else.0.i

then.0.i:                                         ; preds = %else.215
  %icmp.2.i = icmp eq i8* %call.1.i, null, !dbg !3183
  br i1 %icmp.2.i, label %then.1.i, label %else.1.i

fallthrough.0.i:                                  ; preds = %else.1.i, %else.0.i
  %call.2.i = call { i64, i64 } @context.Background(i8* nest undef), !dbg !3184
  %call.2.fca.0.extract.i = extractvalue { i64, i64 } %call.2.i, 0, !dbg !3184
  %call.2.fca.1.extract.i = extractvalue { i64, i64 } %call.2.i, 1, !dbg !3184
  call void @github_com_kelseyhightower_kube_cert_manager_vendor_golang_org_x_crypto_acme.Client.Discover({ %Directory.0, %error.0 }* nonnull sret %sret.actual.2.i, i8* nest undef, %Client.0* %cast.357.i, i64 %call.2.fca.0.extract.i, i64 %call.2.fca.1.extract.i), !dbg !3185
  %tmpv.9.sroa.3.0.cast.382.sroa_idx15.i = getelementptr inbounds { %Directory.0, %error.0 }, { %Directory.0, %error.0 }* %sret.actual.2.i, i64 0, i32 1, i32 0, !dbg !3185
  %tmpv.9.sroa.3.0.copyload16.i = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.9.sroa.3.0.cast.382.sroa_idx15.i, align 8, !dbg !3185
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.9.sroa.3.0.copyload16.i, metadata !3186, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3187
  %icmp.4.i = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.9.sroa.3.0.copyload16.i, null, !dbg !3188
  br i1 %icmp.4.i, label %else.217, label %then.216

else.0.i:                                         ; preds = %else.215
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_kelseyhightower_kube_cert_manager_vendor_golang_org_x_crypto_acme.Client..d, i64 0, i32 0), i8* %call.1.i, i8* nonnull %30), !dbg !3183
  br label %fallthrough.0.i

then.1.i:                                         ; preds = %then.0.i
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3183
  unreachable

else.1.i:                                         ; preds = %then.0.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.1.i, i8* nonnull align 8 %30, i64 72, i1 false), !dbg !3183
  br label %fallthrough.0.i

then.216:                                         ; preds = %fallthrough.0.i
  %tmpv.9.sroa.4.0.cast.382.sroa_idx17.i = getelementptr inbounds { %Directory.0, %error.0 }, { %Directory.0, %error.0 }* %sret.actual.2.i, i64 0, i32 1, i32 1, !dbg !3185
  %tmpv.9.sroa.4.0.copyload181.i44 = load i8*, i8** %tmpv.9.sroa.4.0.cast.382.sroa_idx17.i, align 8, !dbg !3185
  call void @llvm.dbg.value(metadata i8** %tmpv.9.sroa.4.0.cast.382.sroa_idx17.i, metadata !3186, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3187
  call void @llvm.dbg.value(metadata %ACMEClient.0* null, metadata !3176, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.9.sroa.3.0.copyload16.i, metadata !3189, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3190
  call void @llvm.dbg.value(metadata i8** %tmpv.9.sroa.4.0.cast.382.sroa_idx17.i, metadata !3189, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3190
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %30), !dbg !3191
  call void @llvm.lifetime.end.p0i8(i64 136, i8* nonnull %31), !dbg !3191
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %32), !dbg !3191
  call void @llvm.dbg.value(metadata %ACMEClient.0* null, metadata !3192, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }** undef, metadata !3116, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !3115
  call void @llvm.dbg.value(metadata i8** undef, metadata !3116, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3115
  %field.1000 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.9.sroa.3.0.copyload16.i, i64 0, i32 1, !dbg !3194
  %.field.ld.95 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.1000, align 8, !dbg !3194
  %call.234 = call { i64, i64 } %.field.ld.95(i8* nest undef, i8* %tmpv.9.sroa.4.0.copyload181.i44), !dbg !3194
  %call.234.fca.0.extract = extractvalue { i64, i64 } %call.234, 0, !dbg !3194
  %call.234.fca.1.extract = extractvalue { i64, i64 } %call.234, 1, !dbg !3194
  %cast.3469 = bitcast [2 x { i8*, i64 }]* %tmp.158 to i8*, !dbg !3195
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3469, i8* align 8 bitcast ({ i8*, i64 }* @const.480 to i8*), i64 16, i1 false), !dbg !3195
  %tmpv.851.sroa.0.0.cast.3471.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.158, i64 0, i64 1, !dbg !3195
  %tmpv.851.sroa.0.0.cast.3471.sroa_cast = bitcast { i8*, i64 }* %tmpv.851.sroa.0.0.cast.3471.sroa_idx to i64*, !dbg !3195
  store i64 %call.234.fca.0.extract, i64* %tmpv.851.sroa.0.0.cast.3471.sroa_cast, align 8, !dbg !3195
  %tmpv.851.sroa.2.0.cast.3471.sroa_idx103 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.158, i64 0, i64 1, i32 1, !dbg !3195
  store i64 %call.234.fca.1.extract, i64* %tmpv.851.sroa.2.0.cast.3471.sroa_idx103, align 8, !dbg !3195
  %call.235 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.158), !dbg !3195
  %call.235.fca.0.extract = extractvalue { i64, i64 } %call.235, 0, !dbg !3195
  %call.235.fca.1.extract = extractvalue { i64, i64 } %call.235, 1, !dbg !3195
  %call.236 = call { i64, i64 } @errors.New(i8* nest undef, i64 %call.235.fca.0.extract, i64 %call.235.fca.1.extract), !dbg !3196
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !3197
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert.0.sroa_cast127), !dbg !3197
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !3197
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !3197
  ret { i64, i64 } %call.236, !dbg !3197

else.217:                                         ; preds = %fallthrough.0.i
  %call.3.i = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @main.ACMEClient..d, i64 0, i32 0)), !dbg !3198
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %32, i8* align 8 %call.1.i, i64 72, i1 false), !dbg !3199
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @main.ACMEClient..d, i64 0, i32 0), i8* %call.3.i, i8* nonnull %32), !dbg !3198
  call void @llvm.dbg.value(metadata i8* %call.3.i, metadata !3176, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !3189, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3190
  call void @llvm.dbg.value(metadata i8* null, metadata !3189, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3190
  %35 = bitcast i8* %call.3.i to %ACMEClient.0*, !dbg !3200
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %30), !dbg !3200
  call void @llvm.lifetime.end.p0i8(i64 136, i8* nonnull %31), !dbg !3200
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %32), !dbg !3200
  call void @llvm.dbg.value(metadata %ACMEClient.0* null, metadata !3192, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }** undef, metadata !3116, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !3115
  %field.1003 = getelementptr inbounds %Account.1, %Account.1* %account.036, i64 0, i32 0, !dbg !3201
  %.field.ld.96 = load %Account.0*, %Account.0** %field.1003, align 8, !dbg !3201
  %icmp.274 = icmp eq %Account.0* %.field.ld.96, null, !dbg !3202
  br i1 %icmp.274, label %then.218, label %else.218

then.218:                                         ; preds = %else.217
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3202
  unreachable

else.218:                                         ; preds = %else.217
  %field0.182 = bitcast %Account.0* %.field.ld.96 to i64*, !dbg !3203
  %ld.374 = load i64, i64* %field0.182, align 8, !dbg !3203
  %36 = getelementptr inbounds %Account.0, %Account.0* %.field.ld.96, i64 0, i32 0, i32 1, !dbg !3203
  %ld.375 = load i64, i64* %36, align 8, !dbg !3203
  %call.244 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.374, i64 %ld.375, i64 0, i64 0), !dbg !3203
  %icmp.275 = icmp eq i8 %call.244, 1, !dbg !3203
  br i1 %icmp.275, label %else.220, label %else.232

else.220:                                         ; preds = %else.218
  %.field.ld.97 = load %Account.0*, %Account.0** %field.1003, align 8, !dbg !3204
  %icmp.263 = icmp eq %Account.0* %.field.ld.97, null, !dbg !3206
  br i1 %icmp.263, label %then.221, label %else.221

then.221:                                         ; preds = %else.220
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3206
  unreachable

else.221:                                         ; preds = %else.220
  %field.1005 = getelementptr inbounds %Account.0, %Account.0* %.field.ld.97, i64 0, i32 2, !dbg !3206
  %field.1007 = getelementptr inbounds %Account.0, %Account.0* %.field.ld.97, i64 0, i32 3, !dbg !3207
  %cast.3488 = bitcast { i8*, i64 }* %tmpv.862 to i8*
  %cast.3489 = bitcast { i8*, i64 }* %field.1007 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3488, i8* nonnull align 8 %cast.3489, i64 16, i1 false)
  %runtime.writeBarrier.ld.18 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3208
  %icmp.267 = icmp eq i32 %runtime.writeBarrier.ld.18, 0, !dbg !3208
  %cast.3491 = bitcast { i8*, i64 }* %field.1005 to i8*, !dbg !3208
  br i1 %icmp.267, label %else.225, label %else.224

else.224:                                         ; preds = %else.221
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* nonnull %cast.3491, i8* nonnull %cast.3488), !dbg !3208
  br label %else.226

else.225:                                         ; preds = %else.221
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3491, i8* nonnull align 8 %cast.3488, i64 16, i1 false), !dbg !3208
  br label %else.226

else.226:                                         ; preds = %else.225, %else.224
  %.field.ld.99 = load %Account.0*, %Account.0** %field.1003, align 8, !dbg !3209
  call void @main.ACMEClient.Register({ %Account.0*, %error.0 }* nonnull sret %sret.actual.147, i8* nest undef, %ACMEClient.0* %35, %Account.0* %.field.ld.99), !dbg !3210
  %tmpv.865.sroa.0.0.cast.3499.sroa_idx = getelementptr inbounds { %Account.0*, %error.0 }, { %Account.0*, %error.0 }* %sret.actual.147, i64 0, i32 0, !dbg !3210
  %tmpv.865.sroa.0.0.copyload84 = load %Account.0*, %Account.0** %tmpv.865.sroa.0.0.cast.3499.sroa_idx, align 8, !dbg !3210
  %37 = getelementptr inbounds { %Account.0*, %error.0 }, { %Account.0*, %error.0 }* %sret.actual.147, i64 0, i32 1, i32 0, !dbg !3210
  %tmpv.865.sroa.3.sroa.0.0.copyload949 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %37, align 8, !dbg !3210
  call void @llvm.dbg.value(metadata %Account.0* %tmpv.865.sroa.0.0.copyload84, metadata !3211, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }** %37, metadata !3213, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !3212
  %icmp.269 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.865.sroa.3.sroa.0.0.copyload949, null, !dbg !3214
  br i1 %icmp.269, label %else.228, label %then.227

then.227:                                         ; preds = %else.226
  %tmpv.865.sroa.3.sroa.3.0.tmpv.865.sroa.3.0.cast.3499.sroa_cast.sroa_idx95 = getelementptr inbounds { %Account.0*, %error.0 }, { %Account.0*, %error.0 }* %sret.actual.147, i64 0, i32 1, i32 1, !dbg !3210
  %tmpv.865.sroa.3.sroa.3.0.copyload9610 = load i8*, i8** %tmpv.865.sroa.3.sroa.3.0.tmpv.865.sroa.3.0.cast.3499.sroa_cast.sroa_idx95, align 8, !dbg !3210
  call void @llvm.dbg.value(metadata i8** %tmpv.865.sroa.3.sroa.3.0.tmpv.865.sroa.3.0.cast.3499.sroa_cast.sroa_idx95, metadata !3213, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3212
  %field.1012 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.865.sroa.3.sroa.0.0.copyload949, i64 0, i32 1, !dbg !3215
  %.field.ld.100 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.1012, align 8, !dbg !3215
  %call.237 = call { i64, i64 } %.field.ld.100(i8* nest undef, i8* %tmpv.865.sroa.3.sroa.3.0.copyload9610), !dbg !3215
  %call.237.fca.0.extract = extractvalue { i64, i64 } %call.237, 0, !dbg !3215
  %call.237.fca.1.extract = extractvalue { i64, i64 } %call.237, 1, !dbg !3215
  %cast.3509 = bitcast [2 x { i8*, i64 }]* %tmp.159 to i8*, !dbg !3216
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3509, i8* align 8 bitcast ({ i8*, i64 }* @const.482 to i8*), i64 16, i1 false), !dbg !3216
  %tmpv.869.sroa.0.0.cast.3511.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.159, i64 0, i64 1, !dbg !3216
  %tmpv.869.sroa.0.0.cast.3511.sroa_cast = bitcast { i8*, i64 }* %tmpv.869.sroa.0.0.cast.3511.sroa_idx to i64*, !dbg !3216
  store i64 %call.237.fca.0.extract, i64* %tmpv.869.sroa.0.0.cast.3511.sroa_cast, align 8, !dbg !3216
  %tmpv.869.sroa.2.0.cast.3511.sroa_idx83 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.159, i64 0, i64 1, i32 1, !dbg !3216
  store i64 %call.237.fca.1.extract, i64* %tmpv.869.sroa.2.0.cast.3511.sroa_idx83, align 8, !dbg !3216
  %call.238 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.159), !dbg !3216
  %call.238.fca.0.extract = extractvalue { i64, i64 } %call.238, 0, !dbg !3216
  %call.238.fca.1.extract = extractvalue { i64, i64 } %call.238, 1, !dbg !3216
  %call.239 = call { i64, i64 } @errors.New(i8* nest undef, i64 %call.238.fca.0.extract, i64 %call.238.fca.1.extract), !dbg !3217
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !3218
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert.0.sroa_cast127), !dbg !3218
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !3218
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !3218
  ret { i64, i64 } %call.239, !dbg !3218

else.228:                                         ; preds = %else.226
  %runtime.writeBarrier.ld.19 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3219
  %icmp.272 = icmp eq i32 %runtime.writeBarrier.ld.19, 0, !dbg !3219
  br i1 %icmp.272, label %else.230, label %else.229

fallthrough.229:                                  ; preds = %else.229, %else.230
  %call.240 = call fastcc { i64, i64 } @main.saveAccount(%Account.1* nonnull %account.036, %DB.0* %db), !dbg !3220
  %call.240.fca.0.extract = extractvalue { i64, i64 } %call.240, 0, !dbg !3220
  call void @llvm.dbg.value(metadata i64 %call.240.fca.0.extract, metadata !3213, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3212
  %icmp.273 = icmp eq i64 %call.240.fca.0.extract, 0, !dbg !3221
  br i1 %icmp.273, label %else.232, label %then.231

else.229:                                         ; preds = %else.228
  %cast.3525 = bitcast %Account.1* %account.036 to i8*, !dbg !3219
  %cast.3526 = bitcast %Account.0* %tmpv.865.sroa.0.0.copyload84 to i8*, !dbg !3219
  call void @runtime.writebarrierptr(i8* nest undef, i8* %cast.3525, i8* %cast.3526), !dbg !3219
  br label %fallthrough.229

else.230:                                         ; preds = %else.228
  store %Account.0* %tmpv.865.sroa.0.0.copyload84, %Account.0** %field.1003, align 8, !dbg !3219
  br label %fallthrough.229

then.231:                                         ; preds = %fallthrough.229
  %38 = inttoptr i64 %call.240.fca.0.extract to { %_type.0*, { i64, i64 } (i8*, i8*)* }*, !dbg !3221
  %call.240.fca.1.extract = extractvalue { i64, i64 } %call.240, 1, !dbg !3220
  call void @llvm.dbg.value(metadata i64 %call.240.fca.1.extract, metadata !3213, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3212
  %field.1017 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %38, i64 0, i32 1, !dbg !3222
  %.field.ld.101 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.1017, align 8, !dbg !3222
  %39 = inttoptr i64 %call.240.fca.1.extract to i8*, !dbg !3222
  %call.241 = call { i64, i64 } %.field.ld.101(i8* nest undef, i8* %39), !dbg !3222
  %call.241.fca.0.extract = extractvalue { i64, i64 } %call.241, 0, !dbg !3222
  %call.241.fca.1.extract = extractvalue { i64, i64 } %call.241, 1, !dbg !3222
  %cast.3537 = bitcast [2 x { i8*, i64 }]* %tmp.160 to i8*, !dbg !3223
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3537, i8* align 8 bitcast ({ i8*, i64 }* @const.484 to i8*), i64 16, i1 false), !dbg !3223
  %tmpv.876.sroa.0.0.cast.3539.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.160, i64 0, i64 1, !dbg !3223
  %tmpv.876.sroa.0.0.cast.3539.sroa_cast = bitcast { i8*, i64 }* %tmpv.876.sroa.0.0.cast.3539.sroa_idx to i64*, !dbg !3223
  store i64 %call.241.fca.0.extract, i64* %tmpv.876.sroa.0.0.cast.3539.sroa_cast, align 8, !dbg !3223
  %tmpv.876.sroa.2.0.cast.3539.sroa_idx77 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.160, i64 0, i64 1, i32 1, !dbg !3223
  store i64 %call.241.fca.1.extract, i64* %tmpv.876.sroa.2.0.cast.3539.sroa_idx77, align 8, !dbg !3223
  %call.242 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.160), !dbg !3223
  %call.242.fca.0.extract = extractvalue { i64, i64 } %call.242, 0, !dbg !3223
  %call.242.fca.1.extract = extractvalue { i64, i64 } %call.242, 1, !dbg !3223
  %call.243 = call { i64, i64 } @errors.New(i8* nest undef, i64 %call.242.fca.0.extract, i64 %call.242.fca.1.extract), !dbg !3224
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !3225
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert.0.sroa_cast127), !dbg !3225
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !3225
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !3225
  ret { i64, i64 } %call.243, !dbg !3225

else.232:                                         ; preds = %fallthrough.229, %else.218
  %field.1038 = getelementptr inbounds %Account.1, %Account.1* %account.036, i64 0, i32 5, !dbg !3226
  %field0.187 = bitcast { i8*, i64 }* %field.1038 to i64*, !dbg !3227
  %ld.387 = load i64, i64* %field0.187, align 8, !dbg !3227
  %40 = getelementptr inbounds %Account.1, %Account.1* %account.036, i64 0, i32 5, i32 1, !dbg !3227
  %ld.388 = load i64, i64* %40, align 8, !dbg !3227
  %call.252 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.387, i64 %ld.388, i64 0, i64 0), !dbg !3227
  %icmp.285 = icmp eq i8 %call.252, 1, !dbg !3227
  br i1 %icmp.285, label %else.233, label %then.233

then.233:                                         ; preds = %else.232
  %cert2.0.sroa_cast = bitcast { i8*, i64, i64 }* %cert2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %cert2.0.sroa_cast)
  %41 = bitcast { i8*, i64, i64 }* %key4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41)
  %ld.378 = load i64, i64* %field0.187, align 8, !dbg !3228
  %ld.379 = load i64, i64* %40, align 8, !dbg !3228
  call void @main.ACMEClient.RenewCert({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.155, i8* nest undef, %ACMEClient.0* %35, i64 %ld.378, i64 %ld.379), !dbg !3228
  %tmpv.880.sroa.0.0.cast.3559.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.155 to i8*, !dbg !3228
  %42 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.155, i64 0, i32 1, i32 0, !dbg !3228
  %tmpv.880.sroa.3.0.copyload687 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %42, align 8, !dbg !3228
  %tmpv.880.sroa.4.0.cast.3559.sroa_idx69 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.155, i64 0, i32 1, i32 1, !dbg !3228
  %tmpv.880.sroa.4.0.copyload708 = load i8*, i8** %tmpv.880.sroa.4.0.cast.3559.sroa_idx69, align 8, !dbg !3228
  %cert245 = bitcast { i8*, i64, i64 }* %cert2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cert245, i8* nonnull align 8 %tmpv.880.sroa.0.0.cast.3559.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }** %42, metadata !3230, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !3231
  call void @llvm.dbg.value(metadata i8** %tmpv.880.sroa.4.0.cast.3559.sroa_idx69, metadata !3230, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3231
  %icmp.277 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.880.sroa.3.0.copyload687, null, !dbg !3232
  br i1 %icmp.277, label %else.236, label %then.235

else.233:                                         ; preds = %else.232
  call void @main.ACMEClient.Authorize({ %Authorization.0*, %Challenge.0*, %error.0 }* nonnull sret %sret.actual.165, i8* nest undef, %ACMEClient.0* %35, i64 %ld.353, i64 %ld.354), !dbg !3233
  %tmpv.904.sroa.0.0.cast.3648.sroa_idx = getelementptr inbounds { %Authorization.0*, %Challenge.0*, %error.0 }, { %Authorization.0*, %Challenge.0*, %error.0 }* %sret.actual.165, i64 0, i32 0, !dbg !3233
  %tmpv.904.sroa.0.0.copyload43 = load %Authorization.0*, %Authorization.0** %tmpv.904.sroa.0.0.cast.3648.sroa_idx, align 8, !dbg !3233
  %tmpv.904.sroa.3.0.cast.3648.sroa_idx44 = getelementptr inbounds { %Authorization.0*, %Challenge.0*, %error.0 }, { %Authorization.0*, %Challenge.0*, %error.0 }* %sret.actual.165, i64 0, i32 1, !dbg !3233
  %tmpv.904.sroa.3.0.copyload45 = load %Challenge.0*, %Challenge.0** %tmpv.904.sroa.3.0.cast.3648.sroa_idx44, align 8, !dbg !3233
  %43 = getelementptr inbounds { %Authorization.0*, %Challenge.0*, %error.0 }, { %Authorization.0*, %Challenge.0*, %error.0 }* %sret.actual.165, i64 0, i32 2, i32 0, !dbg !3233
  %tmpv.904.sroa.4.sroa.0.0.copyload3973 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %43, align 8, !dbg !3233
  call void @llvm.dbg.value(metadata %Authorization.0* %tmpv.904.sroa.0.0.copyload43, metadata !3234, metadata !DIExpression()), !dbg !3235
  call void @llvm.dbg.value(metadata %Challenge.0* %tmpv.904.sroa.3.0.copyload45, metadata !3236, metadata !DIExpression()), !dbg !3235
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }** %43, metadata !3116, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !3115
  %icmp.286 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.904.sroa.4.sroa.0.0.copyload3973, null, !dbg !3237
  br i1 %icmp.286, label %else.242, label %then.242

then.235:                                         ; preds = %then.233
  %field.1025 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.880.sroa.3.0.copyload687, i64 0, i32 1, !dbg !3238
  %.field.ld.102 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.1025, align 8, !dbg !3238
  %call.245 = call { i64, i64 } %.field.ld.102(i8* nest undef, i8* %tmpv.880.sroa.4.0.copyload708), !dbg !3238
  %call.245.fca.0.extract = extractvalue { i64, i64 } %call.245, 0, !dbg !3238
  %call.245.fca.1.extract = extractvalue { i64, i64 } %call.245, 1, !dbg !3238
  %cast.3573 = bitcast [2 x { i8*, i64 }]* %tmp.161 to i8*, !dbg !3239
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3573, i8* align 8 bitcast ({ i8*, i64 }* @const.486 to i8*), i64 16, i1 false), !dbg !3239
  %tmpv.884.sroa.0.0.cast.3575.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.161, i64 0, i64 1, !dbg !3239
  %tmpv.884.sroa.0.0.cast.3575.sroa_cast = bitcast { i8*, i64 }* %tmpv.884.sroa.0.0.cast.3575.sroa_idx to i64*, !dbg !3239
  store i64 %call.245.fca.0.extract, i64* %tmpv.884.sroa.0.0.cast.3575.sroa_cast, align 8, !dbg !3239
  %tmpv.884.sroa.2.0.cast.3575.sroa_idx56 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.161, i64 0, i64 1, i32 1, !dbg !3239
  store i64 %call.245.fca.1.extract, i64* %tmpv.884.sroa.2.0.cast.3575.sroa_idx56, align 8, !dbg !3239
  %call.246 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.161), !dbg !3239
  %call.246.fca.0.extract = extractvalue { i64, i64 } %call.246, 0, !dbg !3239
  %call.246.fca.1.extract = extractvalue { i64, i64 } %call.246, 1, !dbg !3239
  %call.247 = call { i64, i64 } @errors.New(i8* nest undef, i64 %call.246.fca.0.extract, i64 %call.246.fca.1.extract), !dbg !3240
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert2.0.sroa_cast), !dbg !3241
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41), !dbg !3241
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !3241
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert.0.sroa_cast127), !dbg !3241
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !3241
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !3241
  ret { i64, i64 } %call.247, !dbg !3241

else.236:                                         ; preds = %then.233
  %field.1028 = getelementptr inbounds %Account.1, %Account.1* %account.036, i64 0, i32 3, !dbg !3242
  %cast.3588 = bitcast { i8*, i64, i64 }* %tmpv.889 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3588, i8* nonnull align 8 %cert2.0.sroa_cast, i64 24, i1 false)
  %runtime.writeBarrier.ld.20 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3243
  %icmp.280 = icmp eq i32 %runtime.writeBarrier.ld.20, 0, !dbg !3243
  %cast.3591 = bitcast { i8*, i64, i64 }* %field.1028 to i8*, !dbg !3243
  br i1 %icmp.280, label %else.238, label %else.237

else.237:                                         ; preds = %else.236
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i64 0, i32 0), i8* nonnull %cast.3591, i8* nonnull %cast.3588), !dbg !3243
  br label %else.239

else.238:                                         ; preds = %else.236
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3591, i8* nonnull align 8 %cast.3588, i64 24, i1 false), !dbg !3243
  br label %else.239

else.239:                                         ; preds = %else.238, %else.237
  %field.1029 = getelementptr inbounds %Account.1, %Account.1* %account.036, i64 0, i32 4, !dbg !3244
  %.field.ld.103 = load %PrivateKey.0*, %PrivateKey.0** %field.1029, align 8, !dbg !3244
  call void @crypto_x509.MarshalPKCS1PrivateKey({ i8*, i64, i64 }* nonnull sret %sret.actual.159, i8* nest undef, %PrivateKey.0* %.field.ld.103), !dbg !3245
  %cast.3598 = bitcast { i8*, i64, i64 }* %sret.actual.159 to i8*
  %cast.3602 = bitcast %Block.0* %tmpv.895 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3602, i8* align 8 bitcast ({ i8*, i64 }* @const.488 to i8*), i64 16, i1 false), !dbg !3246
  %field.1031 = getelementptr inbounds %Block.0, %Block.0* %tmpv.895, i64 0, i32 1, !dbg !3246
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.1031, align 8, !dbg !3246
  %field.1032 = getelementptr inbounds %Block.0, %Block.0* %tmpv.895, i64 0, i32 2, !dbg !3246
  %cast.3607 = bitcast { i8*, i64, i64 }* %field.1032 to i8*, !dbg !3246
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3607, i8* nonnull align 8 %cast.3598, i64 24, i1 false), !dbg !3246
  call void @encoding_pem.EncodeToMemory({ i8*, i64, i64 }* nonnull sret %sret.actual.160, i8* nest undef, %Block.0* nonnull %tmpv.895), !dbg !3247
  %cast.3610 = bitcast { i8*, i64, i64 }* %sret.actual.160 to i8*
  %key446 = bitcast { i8*, i64, i64 }* %key4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %key446, i8* nonnull align 8 %cast.3610, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* %key4, metadata !3248, metadata !DIExpression(DW_OP_deref)), !dbg !3249
  %call.248 = call fastcc { i64, i64 } @main.syncKubernetesSecret(%Certificate.0* byval nonnull %c, { i8*, i64, i64 }* byval nonnull %field.1028, { i8*, i64, i64 }* byval nonnull %key4), !dbg !3250
  %call.248.fca.0.extract = extractvalue { i64, i64 } %call.248, 0, !dbg !3250
  call void @llvm.dbg.value(metadata i64 %call.248.fca.0.extract, metadata !3230, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3231
  %icmp.283 = icmp eq i64 %call.248.fca.0.extract, 0, !dbg !3251
  br i1 %icmp.283, label %else.241, label %then.241

then.241:                                         ; preds = %else.239
  %44 = inttoptr i64 %call.248.fca.0.extract to { %_type.0*, { i64, i64 } (i8*, i8*)* }*, !dbg !3251
  %call.248.fca.1.extract = extractvalue { i64, i64 } %call.248, 1, !dbg !3250
  call void @llvm.dbg.value(metadata i64 %call.248.fca.1.extract, metadata !3230, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3231
  %field.1035 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %44, i64 0, i32 1, !dbg !3252
  %.field.ld.104 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.1035, align 8, !dbg !3252
  %45 = inttoptr i64 %call.248.fca.1.extract to i8*, !dbg !3252
  %call.249 = call { i64, i64 } %.field.ld.104(i8* nest undef, i8* %45), !dbg !3252
  %call.249.fca.0.extract = extractvalue { i64, i64 } %call.249, 0, !dbg !3252
  %call.249.fca.1.extract = extractvalue { i64, i64 } %call.249, 1, !dbg !3252
  %cast.3624 = bitcast [2 x { i8*, i64 }]* %tmp.162 to i8*, !dbg !3253
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3624, i8* align 8 bitcast ({ i8*, i64 }* @const.490 to i8*), i64 16, i1 false), !dbg !3253
  %tmpv.900.sroa.0.0.cast.3626.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.162, i64 0, i64 1, !dbg !3253
  %tmpv.900.sroa.0.0.cast.3626.sroa_cast = bitcast { i8*, i64 }* %tmpv.900.sroa.0.0.cast.3626.sroa_idx to i64*, !dbg !3253
  store i64 %call.249.fca.0.extract, i64* %tmpv.900.sroa.0.0.cast.3626.sroa_cast, align 8, !dbg !3253
  %tmpv.900.sroa.2.0.cast.3626.sroa_idx50 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.162, i64 0, i64 1, i32 1, !dbg !3253
  store i64 %call.249.fca.1.extract, i64* %tmpv.900.sroa.2.0.cast.3626.sroa_idx50, align 8, !dbg !3253
  %call.250 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.162), !dbg !3253
  %call.250.fca.0.extract = extractvalue { i64, i64 } %call.250, 0, !dbg !3253
  %call.250.fca.1.extract = extractvalue { i64, i64 } %call.250, 1, !dbg !3253
  %call.251 = call { i64, i64 } @errors.New(i8* nest undef, i64 %call.250.fca.0.extract, i64 %call.250.fca.1.extract), !dbg !3254
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert2.0.sroa_cast), !dbg !3255
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41), !dbg !3255
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !3255
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert.0.sroa_cast127), !dbg !3255
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !3255
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !3255
  ret { i64, i64 } %call.251, !dbg !3255

else.241:                                         ; preds = %else.239
  call void @llvm.dbg.value(metadata i64 0, metadata !3118, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3119
  call void @llvm.dbg.value(metadata i64 0, metadata !3118, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3119
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert2.0.sroa_cast), !dbg !3256
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41), !dbg !3256
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !3256
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert.0.sroa_cast127), !dbg !3256
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !3256
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !3256
  ret { i64, i64 } zeroinitializer, !dbg !3256

then.242:                                         ; preds = %else.233
  %tmpv.904.sroa.4.sroa.3.0.tmpv.904.sroa.4.0.cast.3648.sroa_cast.sroa_idx398 = getelementptr inbounds { %Authorization.0*, %Challenge.0*, %error.0 }, { %Authorization.0*, %Challenge.0*, %error.0 }* %sret.actual.165, i64 0, i32 2, i32 1, !dbg !3233
  %tmpv.904.sroa.4.sroa.3.0.copyload3994 = load i8*, i8** %tmpv.904.sroa.4.sroa.3.0.tmpv.904.sroa.4.0.cast.3648.sroa_cast.sroa_idx398, align 8, !dbg !3233
  call void @llvm.dbg.value(metadata i8** %tmpv.904.sroa.4.sroa.3.0.tmpv.904.sroa.4.0.cast.3648.sroa_cast.sroa_idx398, metadata !3116, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3115
  %field.1045 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.904.sroa.4.sroa.0.0.copyload3973, i64 0, i32 1, !dbg !3257
  %.field.ld.105 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.1045, align 8, !dbg !3257
  %call.253 = call { i64, i64 } %.field.ld.105(i8* nest undef, i8* %tmpv.904.sroa.4.sroa.3.0.copyload3994), !dbg !3257
  %call.253.fca.0.extract = extractvalue { i64, i64 } %call.253, 0, !dbg !3257
  %call.253.fca.1.extract = extractvalue { i64, i64 } %call.253, 1, !dbg !3257
  %cast.3658 = bitcast [2 x { i8*, i64 }]* %tmp.163 to i8*, !dbg !3258
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3658, i8* align 8 bitcast ({ i8*, i64 }* @const.493 to i8*), i64 16, i1 false), !dbg !3258
  %tmpv.908.sroa.0.0.cast.3660.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.163, i64 0, i64 1, !dbg !3258
  %tmpv.908.sroa.0.0.cast.3660.sroa_cast = bitcast { i8*, i64 }* %tmpv.908.sroa.0.0.cast.3660.sroa_idx to i64*, !dbg !3258
  store i64 %call.253.fca.0.extract, i64* %tmpv.908.sroa.0.0.cast.3660.sroa_cast, align 8, !dbg !3258
  %tmpv.908.sroa.2.0.cast.3660.sroa_idx42 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.163, i64 0, i64 1, i32 1, !dbg !3258
  store i64 %call.253.fca.1.extract, i64* %tmpv.908.sroa.2.0.cast.3660.sroa_idx42, align 8, !dbg !3258
  %call.254 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.163), !dbg !3258
  %call.254.fca.0.extract = extractvalue { i64, i64 } %call.254, 0, !dbg !3258
  %call.254.fca.1.extract = extractvalue { i64, i64 } %call.254, 1, !dbg !3258
  %call.255 = call { i64, i64 } @errors.New(i8* nest undef, i64 %call.254.fca.0.extract, i64 %call.254.fca.1.extract), !dbg !3259
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !3260
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert.0.sroa_cast127), !dbg !3260
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !3260
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !3260
  ret { i64, i64 } %call.255, !dbg !3260

else.242:                                         ; preds = %else.233
  %.field.ld.106 = load %PrivateKey.0*, %PrivateKey.0** %field.996, align 8, !dbg !3261
  %icmp.288 = icmp eq %PrivateKey.0* %.field.ld.106, null, !dbg !3262
  br i1 %icmp.288, label %then.244, label %else.244

then.244:                                         ; preds = %else.242
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3262
  unreachable

else.244:                                         ; preds = %else.242
  %46 = ptrtoint %PrivateKey.0* %.field.ld.106 to i64, !dbg !3263
  call void @github_com_kelseyhightower_kube_cert_manager_vendor_golang_org_x_crypto_acme.JWKThumbprint({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.169, i8* nest undef, i64 ptrtoint (%PtrType.0* @type...1crypto_rsa.PublicKey to i64), i64 %46), !dbg !3264
  %tmpv.911.sroa.0.0.cast.3680.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.169 to i8*, !dbg !3264
  %47 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.169, i64 0, i32 1, i32 0, !dbg !3264
  %tmpv.911.sroa.3.0.copyload3935 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %47, align 8, !dbg !3264
  %tmpv.911.sroa.4.0.cast.3680.sroa_idx394 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.169, i64 0, i32 1, i32 1, !dbg !3264
  %tmpv.911.sroa.4.0.copyload3956 = load i8*, i8** %tmpv.911.sroa.4.0.cast.3680.sroa_idx394, align 8, !dbg !3264
  %jwkThumbprint47 = bitcast { i8*, i64 }* %jwkThumbprint to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %jwkThumbprint47, i8* nonnull align 8 %tmpv.911.sroa.0.0.cast.3680.sroa_cast, i64 16, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }** %47, metadata !3116, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !3115
  call void @llvm.dbg.value(metadata i8** %tmpv.911.sroa.4.0.cast.3680.sroa_idx394, metadata !3116, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3115
  %icmp.289 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.911.sroa.3.0.copyload3935, null, !dbg !3265
  br i1 %icmp.289, label %else.245, label %then.245

then.245:                                         ; preds = %else.244
  %field.1055 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.911.sroa.3.0.copyload3935, i64 0, i32 1, !dbg !3266
  %.field.ld.107 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.1055, align 8, !dbg !3266
  %call.256 = call { i64, i64 } %.field.ld.107(i8* nest undef, i8* %tmpv.911.sroa.4.0.copyload3956), !dbg !3266
  %call.256.fca.0.extract = extractvalue { i64, i64 } %call.256, 0, !dbg !3266
  %call.256.fca.1.extract = extractvalue { i64, i64 } %call.256, 1, !dbg !3266
  %cast.3694 = bitcast [2 x { i8*, i64 }]* %tmp.165 to i8*, !dbg !3267
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3694, i8* align 8 bitcast ({ i8*, i64 }* @const.496 to i8*), i64 16, i1 false), !dbg !3267
  %tmpv.918.sroa.0.0.cast.3696.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.165, i64 0, i64 1, !dbg !3267
  %tmpv.918.sroa.0.0.cast.3696.sroa_cast = bitcast { i8*, i64 }* %tmpv.918.sroa.0.0.cast.3696.sroa_idx to i64*, !dbg !3267
  store i64 %call.256.fca.0.extract, i64* %tmpv.918.sroa.0.0.cast.3696.sroa_cast, align 8, !dbg !3267
  %tmpv.918.sroa.2.0.cast.3696.sroa_idx38 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.165, i64 0, i64 1, i32 1, !dbg !3267
  store i64 %call.256.fca.1.extract, i64* %tmpv.918.sroa.2.0.cast.3696.sroa_idx38, align 8, !dbg !3267
  %call.257 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.165), !dbg !3267
  %call.257.fca.0.extract = extractvalue { i64, i64 } %call.257, 0, !dbg !3267
  %call.257.fca.1.extract = extractvalue { i64, i64 } %call.257, 1, !dbg !3267
  %call.258 = call { i64, i64 } @errors.New(i8* nest undef, i64 %call.257.fca.0.extract, i64 %call.257.fca.1.extract), !dbg !3268
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !3269
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert.0.sroa_cast127), !dbg !3269
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !3269
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !3269
  ret { i64, i64 } %call.258, !dbg !3269

else.245:                                         ; preds = %else.244
  %icmp.290 = icmp eq %Challenge.0* %tmpv.904.sroa.3.0.copyload45, null, !dbg !3270
  br i1 %icmp.290, label %then.246, label %else.246

then.246:                                         ; preds = %else.245
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !3270
  unreachable

else.246:                                         ; preds = %else.245
  %field.1060 = getelementptr inbounds %Challenge.0, %Challenge.0* %tmpv.904.sroa.3.0.copyload45, i64 0, i32 2, !dbg !3270
  %field0.194 = bitcast { i8*, i64 }* %field.1060 to i64*, !dbg !3271
  %ld.403 = load i64, i64* %field0.194, align 8, !dbg !3271
  %48 = getelementptr inbounds %Challenge.0, %Challenge.0* %tmpv.904.sroa.3.0.copyload45, i64 0, i32 2, i32 1, !dbg !3271
  %ld.404 = load i64, i64* %48, align 8, !dbg !3271
  call void @llvm.dbg.value(metadata { i8*, i64 }* %jwkThumbprint, metadata !3272, metadata !DIExpression(DW_OP_deref)), !dbg !3273
  call void @main.DNSChallengeRecord({ { i8*, i64 }, { i8*, i64 }, i64 }* nonnull sret %sret.actual.173, i8* nest undef, i64 %ld.353, i64 %ld.354, i64 %ld.403, i64 %ld.404, { i8*, i64 }* byval nonnull %jwkThumbprint), !dbg !3271
  %tmpv.921.sroa.0.sroa.0.sroa.0.0.tmpv.921.sroa.0.sroa.0.0.tmpv.921.sroa.0.0.cast.3714.sroa_cast.sroa_cast.sroa_cast = bitcast { { i8*, i64 }, { i8*, i64 }, i64 }* %sret.actual.173 to i64*, !dbg !3271
  %tmpv.921.sroa.0.sroa.0.sroa.0.0.copyload255 = load i64, i64* %tmpv.921.sroa.0.sroa.0.sroa.0.0.tmpv.921.sroa.0.sroa.0.0.tmpv.921.sroa.0.0.cast.3714.sroa_cast.sroa_cast.sroa_cast, align 8, !dbg !3271
  %tmpv.921.sroa.0.sroa.0.sroa.3.0.tmpv.921.sroa.0.sroa.0.0.tmpv.921.sroa.0.0.cast.3714.sroa_cast.sroa_cast.sroa_idx256 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, i64 }, { { i8*, i64 }, { i8*, i64 }, i64 }* %sret.actual.173, i64 0, i32 0, i32 1, !dbg !3271
  %tmpv.921.sroa.0.sroa.0.sroa.3.0.copyload257 = load i64, i64* %tmpv.921.sroa.0.sroa.0.sroa.3.0.tmpv.921.sroa.0.sroa.0.0.tmpv.921.sroa.0.0.cast.3714.sroa_cast.sroa_cast.sroa_idx256, align 8, !dbg !3271
  %tmpv.921.sroa.0.sroa.3.0.tmpv.921.sroa.0.0.cast.3714.sroa_cast.sroa_idx210 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, i64 }, { { i8*, i64 }, { i8*, i64 }, i64 }* %sret.actual.173, i64 0, i32 1, !dbg !3271
  %tmpv.921.sroa.0.sroa.3.0.tmpv.921.sroa.0.0.cast.3714.sroa_cast.sroa_cast = bitcast { i8*, i64 }* %tmpv.921.sroa.0.sroa.3.0.tmpv.921.sroa.0.0.cast.3714.sroa_cast.sroa_idx210 to i64*, !dbg !3271
  %tmpv.921.sroa.0.sroa.3.0.copyload211 = load i64, i64* %tmpv.921.sroa.0.sroa.3.0.tmpv.921.sroa.0.0.cast.3714.sroa_cast.sroa_cast, align 8, !dbg !3271
  %tmpv.921.sroa.0.sroa.4.0.tmpv.921.sroa.0.0.cast.3714.sroa_cast.sroa_idx212 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, i64 }, { { i8*, i64 }, { i8*, i64 }, i64 }* %sret.actual.173, i64 0, i32 1, i32 1, !dbg !3271
  %tmpv.921.sroa.0.sroa.4.0.copyload213 = load i64, i64* %tmpv.921.sroa.0.sroa.4.0.tmpv.921.sroa.0.0.cast.3714.sroa_cast.sroa_idx212, align 8, !dbg !3271
  %tmpv.921.sroa.4.0.cast.3714.sroa_idx33 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, i64 }, { { i8*, i64 }, { i8*, i64 }, i64 }* %sret.actual.173, i64 0, i32 2, !dbg !3271
  %tmpv.921.sroa.4.0.copyload34 = load i64, i64* %tmpv.921.sroa.4.0.cast.3714.sroa_idx33, align 8, !dbg !3271
  call void @llvm.dbg.value(metadata i64 %tmpv.921.sroa.0.sroa.0.sroa.0.0.copyload255, metadata !3274, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3275
  call void @llvm.dbg.value(metadata i64 %tmpv.921.sroa.0.sroa.0.sroa.3.0.copyload257, metadata !3274, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3275
  call void @llvm.dbg.value(metadata i64 %tmpv.921.sroa.0.sroa.3.0.copyload211, metadata !3276, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3275
  call void @llvm.dbg.value(metadata i64 %tmpv.921.sroa.0.sroa.4.0.copyload213, metadata !3276, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3275
  call void @llvm.dbg.value(metadata i64 %tmpv.921.sroa.4.0.copyload34, metadata !3277, metadata !DIExpression()), !dbg !3275
  %cast.3724 = bitcast %CertificateSpec.0* %field.977 to i8*
  %field.1067 = getelementptr inbounds %Certificate.0, %Certificate.0* %c, i64 0, i32 3, i32 2, !dbg !3278
  %cast.3726 = bitcast { i8*, i64 }* %field.1067 to i8*
  %field.1069 = getelementptr inbounds %Certificate.0, %Certificate.0* %c, i64 0, i32 3, i32 3, !dbg !3279
  %cast.3728 = bitcast { i8*, i64 }* %field.1069 to i8*
  %field.1071 = getelementptr inbounds %Certificate.0, %Certificate.0* %c, i64 0, i32 3, i32 4, !dbg !3280
  %cast.3730 = bitcast { i8*, i64 }* %field.1071 to i8*
  %field.1073 = getelementptr inbounds %Certificate.0, %Certificate.0* %c, i64 0, i32 2, i32 3, !dbg !3281
  %cast.3732 = bitcast { i8*, i64 }* %field.1073 to i8*
  %call.259 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @main..main.dnsClient..d, i64 0, i32 0)), !dbg !3282
  %cast.3734 = bitcast i8* %call.259 to %.main.dnsClient.0*, !dbg !3282
  %cast.3735 = bitcast %.main.dnsClient.0* %tmpv.932 to i8*, !dbg !3283
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3735, i8* nonnull align 8 %cast.3724, i64 16, i1 false), !dbg !3283
  %field.1075 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %tmpv.932, i64 0, i32 1, !dbg !3283
  %cast.3737 = bitcast { i8*, i64 }* %field.1075 to i8*, !dbg !3283
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3737, i8* nonnull align 8 %cast.3726, i64 16, i1 false), !dbg !3283
  %field.1076 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %tmpv.932, i64 0, i32 2, !dbg !3283
  %cast.3739 = bitcast { i8*, i64 }* %field.1076 to i8*, !dbg !3283
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3739, i8* nonnull align 8 %cast.3728, i64 16, i1 false), !dbg !3283
  %field.1077 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %tmpv.932, i64 0, i32 3, !dbg !3283
  %cast.3741 = bitcast { i8*, i64 }* %field.1077 to i8*, !dbg !3283
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3741, i8* nonnull align 8 %cast.3730, i64 16, i1 false), !dbg !3283
  %field.1078 = getelementptr inbounds %.main.dnsClient.0, %.main.dnsClient.0* %tmpv.932, i64 0, i32 4, !dbg !3283
  %cast.3743 = bitcast { i8*, i64 }* %field.1078 to i8*, !dbg !3283
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3743, i8* nonnull align 8 %cast.3732, i64 16, i1 false), !dbg !3283
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @main..main.dnsClient..d, i64 0, i32 0), i8* %call.259, i8* nonnull %cast.3735), !dbg !3282
  call void @llvm.dbg.value(metadata %.main.dnsClient.0* %cast.3734, metadata !3284, metadata !DIExpression()), !dbg !3285
  %call.260 = call { i64, i64 } @main.dnsClient.deleteRecord(i8* nest undef, %.main.dnsClient.0* %cast.3734, i64 %tmpv.921.sroa.0.sroa.0.sroa.0.0.copyload255, i64 %tmpv.921.sroa.0.sroa.0.sroa.3.0.copyload257, i64 %tmpv.921.sroa.0.sroa.3.0.copyload211, i64 %tmpv.921.sroa.0.sroa.4.0.copyload213, i64 undef), !dbg !3286
  %call.261 = call { i64, i64 } @main.dnsClient.createRecord(i8* nest undef, %.main.dnsClient.0* %cast.3734, i64 %tmpv.921.sroa.0.sroa.0.sroa.0.0.copyload255, i64 %tmpv.921.sroa.0.sroa.0.sroa.3.0.copyload257, i64 %tmpv.921.sroa.0.sroa.3.0.copyload211, i64 %tmpv.921.sroa.0.sroa.4.0.copyload213, i64 undef), !dbg !3287
  %call.261.fca.0.extract = extractvalue { i64, i64 } %call.261, 0, !dbg !3287
  call void @llvm.dbg.value(metadata i64 %call.261.fca.0.extract, metadata !3116, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3115
  %icmp.291 = icmp eq i64 %call.261.fca.0.extract, 0, !dbg !3288
  br i1 %icmp.291, label %else.247, label %then.247

then.247:                                         ; preds = %else.246
  call void @llvm.dbg.value(metadata i64 %call.261.fca.0.extract, metadata !3118, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3119
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !3289
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert.0.sroa_cast127), !dbg !3289
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !3289
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !3289
  ret { i64, i64 } %call.261, !dbg !3289

else.247:                                         ; preds = %else.246
  %call.262 = call { i64, i64 } @main.dnsClient.monitorDNSPropagation(i8* nest undef, %.main.dnsClient.0* %cast.3734, i64 %tmpv.921.sroa.0.sroa.0.sroa.0.0.copyload255, i64 %tmpv.921.sroa.0.sroa.0.sroa.3.0.copyload257, i64 %tmpv.921.sroa.0.sroa.3.0.copyload211, i64 %tmpv.921.sroa.0.sroa.4.0.copyload213, i64 %tmpv.921.sroa.4.0.copyload34), !dbg !3290
  %call.262.fca.0.extract = extractvalue { i64, i64 } %call.262, 0, !dbg !3290
  call void @llvm.dbg.value(metadata i64 %call.262.fca.0.extract, metadata !3292, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3293
  %icmp.292 = icmp eq i64 %call.262.fca.0.extract, 0, !dbg !3294
  br i1 %icmp.292, label %else.248, label %then.248

then.248:                                         ; preds = %else.247
  call void @llvm.dbg.value(metadata i64 %call.262.fca.0.extract, metadata !3118, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3119
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !3295
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert.0.sroa_cast127), !dbg !3295
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !3295
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !3295
  ret { i64, i64 } %call.262, !dbg !3295

else.248:                                         ; preds = %else.247
  %call.263 = call { i64, i64 } @main.ACMEClient.Accept(i8* nest undef, %ACMEClient.0* %35, %Authorization.0* %tmpv.904.sroa.0.0.copyload43, %Challenge.0* nonnull %tmpv.904.sroa.3.0.copyload45), !dbg !3296
  %call.263.fca.0.extract = extractvalue { i64, i64 } %call.263, 0, !dbg !3296
  call void @llvm.dbg.value(metadata i64 %call.263.fca.0.extract, metadata !3298, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3299
  %icmp.293 = icmp eq i64 %call.263.fca.0.extract, 0, !dbg !3300
  br i1 %icmp.293, label %else.249, label %then.249

then.249:                                         ; preds = %else.248
  call void @llvm.dbg.value(metadata i64 %call.263.fca.0.extract, metadata !3118, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3119
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !3301
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert.0.sroa_cast127), !dbg !3301
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !3301
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !3301
  ret { i64, i64 } %call.263, !dbg !3301

else.249:                                         ; preds = %else.248
  %tmpv.934.sroa.0.0.sroa_cast = bitcast { { i8*, i64, i64 }, { i8*, i64 } }* %tmpv.934.sroa.0 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %tmpv.934.sroa.0.0.sroa_cast, i8 0, i64 40, i1 false)
  %field.1084 = getelementptr inbounds %Account.1, %Account.1* %account.036, i64 0, i32 4, !dbg !3302
  %.field.ld.108 = load %PrivateKey.0*, %PrivateKey.0** %field.1084, align 8, !dbg !3302
  call void @main.ACMEClient.CreateCert({ { i8*, i64, i64 }, { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.178, i8* nest undef, %ACMEClient.0* %35, i64 %ld.353, i64 %ld.354, %PrivateKey.0* %.field.ld.108), !dbg !3303
  %tmpv.934.sroa.0.0.cast.3783.sroa_cast = bitcast { { i8*, i64, i64 }, { i8*, i64 }, %error.0 }* %sret.actual.178 to i8*, !dbg !3303
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.934.sroa.0.0.sroa_cast, i8* nonnull align 8 %tmpv.934.sroa.0.0.cast.3783.sroa_cast, i64 40, i1 false), !dbg !3303
  %tmpv.934.sroa.4.0.cast.3783.sroa_idx385 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64, i64 }, { i8*, i64 }, %error.0 }* %sret.actual.178, i64 0, i32 2, !dbg !3303
  %tmpv.934.sroa.4.0.cast.3783.sroa_cast = bitcast %error.0* %tmpv.934.sroa.4.0.cast.3783.sroa_idx385 to i64*, !dbg !3303
  %tmpv.934.sroa.4.0.copyload386 = load i64, i64* %tmpv.934.sroa.4.0.cast.3783.sroa_cast, align 8, !dbg !3303
  %tmpv.934.sroa.5.0.cast.3783.sroa_idx387 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64, i64 }, { i8*, i64 }, %error.0 }* %sret.actual.178, i64 0, i32 2, i32 1, !dbg !3303
  %tmpv.934.sroa.5.0.cast.3783.sroa_cast = bitcast i8** %tmpv.934.sroa.5.0.cast.3783.sroa_idx387 to i64*, !dbg !3303
  %tmpv.934.sroa.5.0.copyload388 = load i64, i64* %tmpv.934.sroa.5.0.cast.3783.sroa_cast, align 8, !dbg !3303
  %cert48 = bitcast { i8*, i64, i64 }* %cert to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cert48, i8* nonnull align 8 %tmpv.934.sroa.0.0.cast.3783.sroa_cast, i64 24, i1 false)
  %tmpv.934.sroa.0.24.sroa_idx = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i64 } }, { { i8*, i64, i64 }, { i8*, i64 } }* %tmpv.934.sroa.0, i64 0, i32 1
  %tmpv.934.sroa.0.24.sroa_cast = bitcast { i8*, i64 }* %tmpv.934.sroa.0.24.sroa_idx to i8*
  %certURL49 = bitcast { i8*, i64 }* %certURL to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %certURL49, i8* nonnull align 8 %tmpv.934.sroa.0.24.sroa_cast, i64 16, i1 false)
  call void @llvm.dbg.value(metadata i64 %tmpv.934.sroa.4.0.copyload386, metadata !3116, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3115
  call void @llvm.dbg.value(metadata i64 %tmpv.934.sroa.5.0.copyload388, metadata !3116, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3115
  %icmp.295 = icmp eq i64 %tmpv.934.sroa.4.0.copyload386, 0, !dbg !3304
  br i1 %icmp.295, label %else.252, label %then.251

then.251:                                         ; preds = %else.249
  call void @llvm.dbg.value(metadata i64 %tmpv.934.sroa.4.0.copyload386, metadata !3118, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3119
  call void @llvm.dbg.value(metadata i64 %tmpv.934.sroa.5.0.copyload388, metadata !3118, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3119
  %ld.422.fca.0.insert = insertvalue { i64, i64 } undef, i64 %tmpv.934.sroa.4.0.copyload386, 0, !dbg !3305
  %ld.422.fca.1.insert = insertvalue { i64, i64 } %ld.422.fca.0.insert, i64 %tmpv.934.sroa.5.0.copyload388, 1, !dbg !3305
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !3305
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert.0.sroa_cast127), !dbg !3305
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !3305
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !3305
  ret { i64, i64 } %ld.422.fca.1.insert, !dbg !3305

else.252:                                         ; preds = %else.249
  %field.1089 = getelementptr inbounds %Account.1, %Account.1* %account.036, i64 0, i32 3, !dbg !3306
  %cast.3801 = bitcast { i8*, i64, i64 }* %tmpv.941 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3801, i8* nonnull align 8 %cert.0.sroa_cast127, i64 24, i1 false)
  %runtime.writeBarrier.ld.21 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3307
  %icmp.298 = icmp eq i32 %runtime.writeBarrier.ld.21, 0, !dbg !3307
  %cast.3804 = bitcast { i8*, i64, i64 }* %field.1089 to i8*, !dbg !3307
  br i1 %icmp.298, label %else.255.thread, label %else.255

else.255.thread:                                  ; preds = %else.252
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3804, i8* nonnull align 8 %cast.3801, i64 24, i1 false), !dbg !3307
  %cast.381140 = bitcast { i8*, i64 }* %field.1038 to i8*, !dbg !3308
  br label %else.257

else.255:                                         ; preds = %else.252
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%SliceType.0, %SliceType.0* @type...6.7uint8, i64 0, i32 0), i8* nonnull %cast.3804, i8* nonnull %cast.3801), !dbg !3307
  %runtime.writeBarrier.ld.22.pr = load i32, i32* @runtime.writeBarrier, align 4, !dbg !3308
  %icmp.301 = icmp eq i32 %runtime.writeBarrier.ld.22.pr, 0, !dbg !3308
  %cast.3811 = bitcast { i8*, i64 }* %field.1038 to i8*, !dbg !3308
  br i1 %icmp.301, label %else.257, label %else.256

fallthrough.256:                                  ; preds = %else.256, %else.257
  %call.264 = call fastcc { i64, i64 } @main.saveAccount(%Account.1* nonnull %account.036, %DB.0* %db), !dbg !3309
  %call.264.fca.0.extract = extractvalue { i64, i64 } %call.264, 0, !dbg !3309
  call void @llvm.dbg.value(metadata i64 %call.264.fca.0.extract, metadata !3116, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3115
  %icmp.302 = icmp eq i64 %call.264.fca.0.extract, 0, !dbg !3310
  br i1 %icmp.302, label %else.259, label %then.258

else.256:                                         ; preds = %else.255
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* nonnull %cast.3811, i8* nonnull %1), !dbg !3308
  br label %fallthrough.256

else.257:                                         ; preds = %else.255.thread, %else.255
  %cast.381141 = phi i8* [ %cast.381140, %else.255.thread ], [ %cast.3811, %else.255 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.381141, i8* nonnull align 8 %1, i64 16, i1 false), !dbg !3308
  br label %fallthrough.256

then.258:                                         ; preds = %fallthrough.256
  call void @llvm.dbg.value(metadata i64 %call.264.fca.0.extract, metadata !3118, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3119
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !3311
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert.0.sroa_cast127), !dbg !3311
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !3311
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !3311
  ret { i64, i64 } %call.264, !dbg !3311

else.259:                                         ; preds = %fallthrough.256
  %.field.ld.109 = load %PrivateKey.0*, %PrivateKey.0** %field.1084, align 8, !dbg !3312
  call void @crypto_x509.MarshalPKCS1PrivateKey({ i8*, i64, i64 }* nonnull sret %sret.actual.180, i8* nest undef, %PrivateKey.0* %.field.ld.109), !dbg !3313
  %cast.3826 = bitcast { i8*, i64, i64 }* %sret.actual.180 to i8*
  %cast.3830 = bitcast %Block.0* %tmpv.951 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3830, i8* align 8 bitcast ({ i8*, i64 }* @const.488 to i8*), i64 16, i1 false), !dbg !3314
  %field.1094 = getelementptr inbounds %Block.0, %Block.0* %tmpv.951, i64 0, i32 1, !dbg !3314
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.1094, align 8, !dbg !3314
  %field.1095 = getelementptr inbounds %Block.0, %Block.0* %tmpv.951, i64 0, i32 2, !dbg !3314
  %cast.3835 = bitcast { i8*, i64, i64 }* %field.1095 to i8*, !dbg !3314
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3835, i8* nonnull align 8 %cast.3826, i64 24, i1 false), !dbg !3314
  call void @encoding_pem.EncodeToMemory({ i8*, i64, i64 }* nonnull sret %sret.actual.181, i8* nest undef, %Block.0* nonnull %tmpv.951), !dbg !3315
  %cast.3838 = bitcast { i8*, i64, i64 }* %sret.actual.181 to i8*
  %key50 = bitcast { i8*, i64, i64 }* %key to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %key50, i8* nonnull align 8 %cast.3838, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* %key, metadata !3316, metadata !DIExpression(DW_OP_deref)), !dbg !3317
  %call.265 = call fastcc { i64, i64 } @main.syncKubernetesSecret(%Certificate.0* byval nonnull %c, { i8*, i64, i64 }* byval nonnull %field.1089, { i8*, i64, i64 }* byval nonnull %key), !dbg !3318
  %call.265.fca.0.extract = extractvalue { i64, i64 } %call.265, 0, !dbg !3318
  call void @llvm.dbg.value(metadata i64 %call.265.fca.0.extract, metadata !3116, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3115
  %icmp.305 = icmp eq i64 %call.265.fca.0.extract, 0, !dbg !3319
  br i1 %icmp.305, label %else.261, label %then.261

then.261:                                         ; preds = %else.259
  %49 = inttoptr i64 %call.265.fca.0.extract to { %_type.0*, { i64, i64 } (i8*, i8*)* }*, !dbg !3319
  %call.265.fca.1.extract = extractvalue { i64, i64 } %call.265, 1, !dbg !3318
  call void @llvm.dbg.value(metadata i64 %call.265.fca.1.extract, metadata !3116, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3115
  %field.1098 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %49, i64 0, i32 1, !dbg !3320
  %.field.ld.110 = load { i64, i64 } (i8*, i8*)*, { i64, i64 } (i8*, i8*)** %field.1098, align 8, !dbg !3320
  %50 = inttoptr i64 %call.265.fca.1.extract to i8*, !dbg !3320
  %call.266 = call { i64, i64 } %.field.ld.110(i8* nest undef, i8* %50), !dbg !3320
  %call.266.fca.0.extract = extractvalue { i64, i64 } %call.266, 0, !dbg !3320
  %call.266.fca.1.extract = extractvalue { i64, i64 } %call.266, 1, !dbg !3320
  %cast.3852 = bitcast [2 x { i8*, i64 }]* %tmp.166 to i8*, !dbg !3321
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.3852, i8* align 8 bitcast ({ i8*, i64 }* @const.490 to i8*), i64 16, i1 false), !dbg !3321
  %tmpv.956.sroa.0.0.cast.3854.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.166, i64 0, i64 1, !dbg !3321
  %tmpv.956.sroa.0.0.cast.3854.sroa_cast = bitcast { i8*, i64 }* %tmpv.956.sroa.0.0.cast.3854.sroa_idx to i64*, !dbg !3321
  store i64 %call.266.fca.0.extract, i64* %tmpv.956.sroa.0.0.cast.3854.sroa_cast, align 8, !dbg !3321
  %tmpv.956.sroa.2.0.cast.3854.sroa_idx12 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.166, i64 0, i64 1, i32 1, !dbg !3321
  store i64 %call.266.fca.1.extract, i64* %tmpv.956.sroa.2.0.cast.3854.sroa_idx12, align 8, !dbg !3321
  %call.267 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.166), !dbg !3321
  %call.267.fca.0.extract = extractvalue { i64, i64 } %call.267, 0, !dbg !3321
  %call.267.fca.1.extract = extractvalue { i64, i64 } %call.267, 1, !dbg !3321
  %call.268 = call { i64, i64 } @errors.New(i8* nest undef, i64 %call.267.fca.0.extract, i64 %call.267.fca.1.extract), !dbg !3322
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !3323
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert.0.sroa_cast127), !dbg !3323
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !3323
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !3323
  ret { i64, i64 } %call.268, !dbg !3323

else.261:                                         ; preds = %else.259
  %call.269 = call { i64, i64 } @main.dnsClient.deleteRecord(i8* nest undef, %.main.dnsClient.0* %cast.3734, i64 %tmpv.921.sroa.0.sroa.0.sroa.0.0.copyload255, i64 %tmpv.921.sroa.0.sroa.0.sroa.3.0.copyload257, i64 %tmpv.921.sroa.0.sroa.3.0.copyload211, i64 %tmpv.921.sroa.0.sroa.4.0.copyload213, i64 undef), !dbg !3324
  %call.269.fca.0.extract = extractvalue { i64, i64 } %call.269, 0, !dbg !3324
  call void @llvm.dbg.value(metadata i64 %call.269.fca.0.extract, metadata !3116, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3115
  %icmp.306 = icmp eq i64 %call.269.fca.0.extract, 0, !dbg !3325
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0), !dbg !3161
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %cert.0.sroa_cast127), !dbg !3161
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !3161
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !3161
  %retval = select i1 %icmp.306, { i64, i64 } zeroinitializer, { i64, i64 } %call.269
  ret { i64, i64 } %retval
}