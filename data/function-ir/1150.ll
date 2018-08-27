{
entry:
  %tmp.32 = alloca %IPST.4, align 8
  %tmp.30 = alloca %IPST.4, align 8
  %tmp.28 = alloca %IPST.4, align 8
  %tmp.26 = alloca %IPST.4, align 8
  %tmp.24 = alloca %IPST.4, align 8
  %tmp.22 = alloca %IPST.4, align 8
  %tmpv.112 = alloca { i8*, i64 }, align 8
  %tmpv.113 = alloca [1 x %IPST.3], align 8
  %sret.actual.14 = alloca { %CertificateManager.0*, %error.0 }, align 8
  %tmpv.121 = alloca [1 x %IPST.3], align 8
  %sret.actual.15 = alloca { { i8*, i64 }, %error.0 }, align 8
  %tmpv.125 = alloca { i8*, i64 }, align 8
  %tmpv.130 = alloca [1 x %IPST.3], align 8
  %tmpv.136 = alloca { %__go_descriptor.12*, %CertificateManager.0* }, align 8
  %tmpv.139 = alloca %Config.0, align 8
  %tmpv.141 = alloca %Server.0, align 8
  %tmpv.151 = alloca { i8*, {}**, %Server.0* }, align 8
  %tmpv.154 = alloca { %__go_descriptor.0* }, align 8
  %tmpv.156 = alloca { i8*, i64 }, align 8
  %tmpv.157 = alloca [1 x %IPST.3], align 8
  %tmpv.158 = alloca %IPST.1, align 8
  %tmpv.160 = alloca %error.0, align 8
  %tmpv.163 = alloca %error.0, align 8
  %tmpv.164 = alloca [1 x %IPST.3], align 8
  %tmpv.166 = alloca [1 x %IPST.3], align 8
  call void @flag.StringVar(i8* nest undef, { i8*, i64 }* nonnull @main.httpAddr, i64 ptrtoint ([5 x i8]* @const.58 to i64), i64 4, i64 ptrtoint ([5 x i8]* @const.59 to i64), i64 4, { i8*, i64 }* byval nonnull @const.63), !dbg !801
  call void @flag.StringVar(i8* nest undef, { i8*, i64 }* nonnull @main.tlsCert, i64 ptrtoint ([9 x i8]* @const.64 to i64), i64 8, i64 ptrtoint ([20 x i8]* @const.65 to i64), i64 19, { i8*, i64 }* byval nonnull @const.69), !dbg !803
  call void @flag.StringVar(i8* nest undef, { i8*, i64 }* nonnull @main.tlsKey, i64 ptrtoint ([8 x i8]* @const.70 to i64), i64 7, i64 ptrtoint ([20 x i8]* @const.71 to i64), i64 19, { i8*, i64 }* byval nonnull @const.75), !dbg !804
  call void @flag.Parse(i8* nest undef), !dbg !805
  %call.24 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !806
  %cast.415 = bitcast { i8*, i64 }* %tmpv.112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.415, i8* align 8 bitcast ({ i8*, i64 }* @const.77 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.24, i8* nonnull %cast.415), !dbg !806
  %tmp.21.sroa.0.0.cast.420.sroa_idx = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.113, i64 0, i64 0, i32 0, !dbg !806
  store %_type.0* @string..d, %_type.0** %tmp.21.sroa.0.0.cast.420.sroa_idx, align 8, !dbg !806
  %tmp.21.sroa.2.0.cast.420.sroa_idx30 = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.113, i64 0, i64 0, i32 1, !dbg !806
  store i8* %call.24, i8** %tmp.21.sroa.2.0.cast.420.sroa_idx30, align 8, !dbg !806
  %field.107 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.22, i64 0, i32 0, !dbg !806
  %cast.422 = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.113, i64 0, i64 0, !dbg !806
  store %IPST.3* %cast.422, %IPST.3** %field.107, align 8, !dbg !806
  %field.108 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.22, i64 0, i32 1, !dbg !806
  store i64 1, i64* %field.108, align 8, !dbg !806
  %field.109 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.22, i64 0, i32 2, !dbg !806
  store i64 1, i64* %field.109, align 8, !dbg !806
  call void @log.Println(i8* nest undef, %IPST.4* byval nonnull %tmp.22), !dbg !806
  %ld.36 = load i64, i64* bitcast ({ i8*, i64 }* @main.tlsCert to i64*), align 8, !dbg !807
  %ld.37 = load i64, i64* getelementptr inbounds ({ i8*, i64 }, { i8*, i64 }* @main.tlsCert, i64 0, i32 1), align 8, !dbg !807
  %ld.38 = load i64, i64* bitcast ({ i8*, i64 }* @main.tlsKey to i64*), align 8, !dbg !807
  %ld.39 = load i64, i64* getelementptr inbounds ({ i8*, i64 }, { i8*, i64 }* @main.tlsKey, i64 0, i32 1), align 8, !dbg !807
  call void @main.NewCertificateManager({ %CertificateManager.0*, %error.0 }* nonnull sret %sret.actual.14, i8* nest undef, i64 %ld.36, i64 %ld.37, i64 %ld.38, i64 %ld.39), !dbg !807
  %tmpv.114.sroa.0.0.cast.430.sroa_idx = getelementptr inbounds { %CertificateManager.0*, %error.0 }, { %CertificateManager.0*, %error.0 }* %sret.actual.14, i64 0, i32 0, !dbg !807
  %tmpv.114.sroa.0.0.copyload9 = load %CertificateManager.0*, %CertificateManager.0** %tmpv.114.sroa.0.0.cast.430.sroa_idx, align 8, !dbg !807
  %tmpv.114.sroa.3.sroa.0.0.tmpv.114.sroa.3.0.cast.430.sroa_cast.sroa_idx = getelementptr inbounds { %CertificateManager.0*, %error.0 }, { %CertificateManager.0*, %error.0 }* %sret.actual.14, i64 0, i32 1, i32 0, !dbg !807
  %tmpv.114.sroa.3.sroa.0.0.copyload27 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.114.sroa.3.sroa.0.0.tmpv.114.sroa.3.0.cast.430.sroa_cast.sroa_idx, align 8, !dbg !807
  %tmpv.114.sroa.3.sroa.3.0.tmpv.114.sroa.3.0.cast.430.sroa_cast.sroa_idx28 = getelementptr inbounds { %CertificateManager.0*, %error.0 }, { %CertificateManager.0*, %error.0 }* %sret.actual.14, i64 0, i32 1, i32 1, !dbg !807
  %0 = bitcast i8** %tmpv.114.sroa.3.sroa.3.0.tmpv.114.sroa.3.0.cast.430.sroa_cast.sroa_idx28 to i64*, !dbg !807
  %tmpv.114.sroa.3.sroa.3.0.copyload2936 = load i64, i64* %0, align 8, !dbg !807
  %runtime.writeBarrier.ld.3 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !808
  %icmp.44 = icmp eq i32 %runtime.writeBarrier.ld.3, 0, !dbg !808
  br i1 %icmp.44, label %else.42, label %else.41

fallthrough.41:                                   ; preds = %else.41, %else.42
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.114.sroa.3.sroa.0.0.copyload27, metadata !809, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !810
  call void @llvm.dbg.value(metadata i8** %tmpv.114.sroa.3.sroa.3.0.tmpv.114.sroa.3.0.cast.430.sroa_cast.sroa_idx28, metadata !809, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !810
  %icmp.46 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.114.sroa.3.sroa.0.0.copyload27, null, !dbg !811
  br i1 %icmp.46, label %fallthrough.43, label %else.44

else.41:                                          ; preds = %entry
  %cast.437 = bitcast %CertificateManager.0* %tmpv.114.sroa.0.0.copyload9 to i8*, !dbg !808
  call void @runtime.writebarrierptr(i8* nest undef, i8* bitcast (%CertificateManager.0** @main.cm to i8*), i8* %cast.437), !dbg !808
  br label %fallthrough.41

else.42:                                          ; preds = %entry
  store %CertificateManager.0* %tmpv.114.sroa.0.0.copyload9, %CertificateManager.0** @main.cm, align 8, !dbg !808
  br label %fallthrough.41

fallthrough.43:                                   ; preds = %fallthrough.41, %else.44
  call void @os.Hostname({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.15, i8* nest undef), !dbg !812
  %tmpv.123.sroa.0.0.cast.449.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.15 to i8*, !dbg !812
  %tmpv.123.sroa.3.0.cast.449.sroa_idx21 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.15, i64 0, i32 1, i32 0, !dbg !812
  %tmpv.123.sroa.3.0.copyload22 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.123.sroa.3.0.cast.449.sroa_idx21, align 8, !dbg !812
  %tmpv.123.sroa.4.0.cast.449.sroa_idx23 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.15, i64 0, i32 1, i32 1, !dbg !812
  %1 = bitcast i8** %tmpv.123.sroa.4.0.cast.449.sroa_idx23 to i64*, !dbg !812
  %tmpv.123.sroa.4.0.copyload2437 = load i64, i64* %1, align 8, !dbg !812
  %tmpv.12543 = bitcast { i8*, i64 }* %tmpv.125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.12543, i8* nonnull align 8 %tmpv.123.sroa.0.0.cast.449.sroa_cast, i64 16, i1 false)
  %cast.452 = bitcast { i8*, i64 }* %tmpv.125 to i8*
  %runtime.writeBarrier.ld.4 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !813
  %icmp.48 = icmp eq i32 %runtime.writeBarrier.ld.4, 0, !dbg !813
  br i1 %icmp.48, label %else.46, label %else.45

else.44:                                          ; preds = %fallthrough.41
  %2 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.114.sroa.3.sroa.0.0.copyload27 to i64*, !dbg !814
  %.field.ld.1542 = load i64, i64* %2, align 8, !dbg !814
  %3 = bitcast [1 x %IPST.3]* %tmpv.121 to i64*, !dbg !815
  store i64 %.field.ld.1542, i64* %3, align 8, !dbg !815
  %tmp.23.sroa.2.0.cast.442.sroa_idx31 = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.121, i64 0, i64 0, i32 1, !dbg !815
  %4 = bitcast i8** %tmp.23.sroa.2.0.cast.442.sroa_idx31 to i64*, !dbg !815
  store i64 %tmpv.114.sroa.3.sroa.3.0.copyload2936, i64* %4, align 8, !dbg !815
  %field.118 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.24, i64 0, i32 0, !dbg !815
  %cast.444 = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.121, i64 0, i64 0, !dbg !815
  store %IPST.3* %cast.444, %IPST.3** %field.118, align 8, !dbg !815
  %field.119 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.24, i64 0, i32 1, !dbg !815
  store i64 1, i64* %field.119, align 8, !dbg !815
  %field.120 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.24, i64 0, i32 2, !dbg !815
  store i64 1, i64* %field.120, align 8, !dbg !815
  call void @log.Fatal(i8* nest undef, %IPST.4* byval nonnull %tmp.24), !dbg !815
  br label %fallthrough.43

fallthrough.45:                                   ; preds = %else.45, %else.46
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.123.sroa.3.0.copyload22, metadata !809, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !810
  call void @llvm.dbg.value(metadata i8** %tmpv.123.sroa.4.0.cast.449.sroa_idx23, metadata !809, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !810
  %icmp.50 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.123.sroa.3.0.copyload22, null, !dbg !816
  br i1 %icmp.50, label %fallthrough.47, label %else.48

else.45:                                          ; preds = %fallthrough.43
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* bitcast ({ i8*, i64 }* @main.hostname to i8*), i8* nonnull %cast.452), !dbg !813
  br label %fallthrough.45

else.46:                                          ; preds = %fallthrough.43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast ({ i8*, i64 }* @main.hostname to i8*), i8* nonnull align 8 %cast.452, i64 16, i1 false), !dbg !813
  br label %fallthrough.45

fallthrough.47:                                   ; preds = %fallthrough.45, %else.48
  call void @net_http.HandleFunc(i8* nest undef, i64 ptrtoint ([2 x i8]* @const.80 to i64), i64 1, %__go_descriptor.2* bitcast (%functionDescriptor.0* @main.httpHandler..f to %__go_descriptor.2*)), !dbg !817
  %call.25 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @net_http.Server..d, i64 0, i32 0)), !dbg !818
  %call.26 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.1crypto_tls.ClientHelloInfo.9.8.1crypto_tls.Certificate.3error.9.2val.0.1main.CertificateManager.5, i64 0, i32 0)), !dbg !819
  %main.cm.ld.138 = load i64, i64* bitcast (%CertificateManager.0** @main.cm to i64*), align 8, !dbg !820
  %field.134 = getelementptr inbounds { %__go_descriptor.12*, %CertificateManager.0* }, { %__go_descriptor.12*, %CertificateManager.0* }* %tmpv.136, i64 0, i32 0, !dbg !819
  store %__go_descriptor.12* bitcast (void ({ %Certificate.0*, %error.0 }*, i8*, %ClientHelloInfo.0*)* @main.main..thunk0 to %__go_descriptor.12*), %__go_descriptor.12** %field.134, align 8, !dbg !819
  %field.135 = getelementptr inbounds { %__go_descriptor.12*, %CertificateManager.0* }, { %__go_descriptor.12*, %CertificateManager.0* }* %tmpv.136, i64 0, i32 1, !dbg !819
  %5 = bitcast %CertificateManager.0** %field.135 to i64*, !dbg !819
  store i64 %main.cm.ld.138, i64* %5, align 8, !dbg !819
  %cast.484 = bitcast { %__go_descriptor.12*, %CertificateManager.0* }* %tmpv.136 to i8*, !dbg !819
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.1crypto_tls.ClientHelloInfo.9.8.1crypto_tls.Certificate.3error.9.2val.0.1main.CertificateManager.5, i64 0, i32 0), i8* %call.26, i8* nonnull %cast.484), !dbg !819
  %call.27 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @crypto_tls.Config..d, i64 0, i32 0)), !dbg !821
  %cast.488 = bitcast %Config.0* %tmpv.139 to i8*, !dbg !822
  %field.140 = getelementptr inbounds %Config.0, %Config.0* %tmpv.139, i64 0, i32 4, !dbg !822
  %6 = bitcast %__go_descriptor.12** %field.140 to i8**, !dbg !822
  %7 = bitcast %Config.0* %tmpv.139 to i8*, !dbg !822
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 56, i1 false), !dbg !822
  store i8* %call.26, i8** %6, align 8, !dbg !822
  %field.141 = getelementptr inbounds %Config.0, %Config.0* %tmpv.139, i64 0, i32 5, !dbg !822
  %field.150 = getelementptr inbounds %Config.0, %Config.0* %tmpv.139, i64 0, i32 14, !dbg !822
  %field.154 = getelementptr inbounds %Config.0, %Config.0* %tmpv.139, i64 0, i32 18, !dbg !822
  %field.157 = getelementptr inbounds %Config.0, %Config.0* %tmpv.139, i64 0, i32 21, !dbg !822
  %8 = bitcast %ClientSessionCache.0* %field.154 to i8*, !dbg !822
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 20, i1 false), !dbg !822
  %field.159 = getelementptr inbounds %Config.0, %Config.0* %tmpv.139, i64 0, i32 23, !dbg !822
  %9 = bitcast %IPST.16* %field.157 to i8*, !dbg !822
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 25, i1 false), !dbg !822
  %field.163 = getelementptr inbounds %Config.0, %Config.0* %tmpv.139, i64 0, i32 27, !dbg !822
  %cast.510 = bitcast %IPST.17* %field.163 to i8*, !dbg !822
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.510, i8 0, i64 24, i1 false), !dbg !822
  %10 = bitcast %__go_descriptor.15** %field.141 to i8*, !dbg !821
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 89, i1 false), !dbg !822
  %11 = bitcast %IPST.15* %field.150 to i8*, !dbg !821
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 58, i1 false), !dbg !822
  %12 = bitcast i64* %field.159 to i8*, !dbg !821
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 60, i1 false), !dbg !822
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @crypto_tls.Config..d, i64 0, i32 0), i8* %call.27, i8* nonnull %cast.488), !dbg !821
  %cast.515 = bitcast %Server.0* %tmpv.141 to i8*, !dbg !823
  %field.166 = getelementptr inbounds %Server.0, %Server.0* %tmpv.141, i64 0, i32 2, !dbg !823
  %13 = bitcast %Config.0** %field.166 to i8**, !dbg !823
  %14 = bitcast %Server.0* %tmpv.141 to i8*, !dbg !823
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 32, i1 false), !dbg !823
  store i8* %call.27, i8** %13, align 8, !dbg !823
  %field.167 = getelementptr inbounds %Server.0, %Server.0* %tmpv.141, i64 0, i32 3, !dbg !823
  %field.178 = getelementptr inbounds %Server.0, %Server.0* %tmpv.141, i64 0, i32 14, !dbg !823
  %15 = bitcast i64* %field.167 to i8*, !dbg !823
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 84, i1 false), !dbg !823
  %16 = bitcast %error.0* %field.178 to i8*, !dbg !823
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 72, i1 false), !dbg !823
  %runtime.writeBarrier.ld.5 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !823
  %icmp.52 = icmp eq i32 %runtime.writeBarrier.ld.5, 0, !dbg !823
  br i1 %icmp.52, label %then.49, label %else.49

else.48:                                          ; preds = %fallthrough.45
  %17 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.123.sroa.3.0.copyload22 to i64*, !dbg !824
  %.field.ld.1641 = load i64, i64* %17, align 8, !dbg !824
  %18 = bitcast [1 x %IPST.3]* %tmpv.130 to i64*, !dbg !825
  store i64 %.field.ld.1641, i64* %18, align 8, !dbg !825
  %tmp.25.sroa.2.0.cast.467.sroa_idx32 = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.130, i64 0, i64 0, i32 1, !dbg !825
  %19 = bitcast i8** %tmp.25.sroa.2.0.cast.467.sroa_idx32 to i64*, !dbg !825
  store i64 %tmpv.123.sroa.4.0.copyload2437, i64* %19, align 8, !dbg !825
  %field.130 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.26, i64 0, i32 0, !dbg !825
  %cast.469 = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.130, i64 0, i64 0, !dbg !825
  store %IPST.3* %cast.469, %IPST.3** %field.130, align 8, !dbg !825
  %field.131 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.26, i64 0, i32 1, !dbg !825
  store i64 1, i64* %field.131, align 8, !dbg !825
  %field.132 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.26, i64 0, i32 2, !dbg !825
  store i64 1, i64* %field.132, align 8, !dbg !825
  call void @log.Fatal(i8* nest undef, %IPST.4* byval nonnull %tmp.26), !dbg !825
  br label %fallthrough.47

then.49:                                          ; preds = %fallthrough.47
  call void @llvm.dbg.value(metadata i8* %call.25, metadata !826, metadata !DIExpression()), !dbg !1031
  %icmp.51 = icmp eq i8* %call.25, null, !dbg !823
  br i1 %icmp.51, label %then.50, label %else.50

fallthrough.49:                                   ; preds = %else.49, %else.50
  %call.28 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type..chan.0error, i64 0, i32 0)), !dbg !1032
  %cast.534 = bitcast i8* %call.28 to {}**, !dbg !1032
  call void @llvm.dbg.value(metadata {}** %cast.534, metadata !1033, metadata !DIExpression()), !dbg !1035
  %call.29 = call {}* @runtime.makechan(i8* nest undef, %_type.0* getelementptr inbounds (%ChanType.0, %ChanType.0* @type..chan.0error, i64 0, i32 0), i64 1), !dbg !1036
  %runtime.writeBarrier.ld.6 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !1036
  %icmp.54 = icmp eq i32 %runtime.writeBarrier.ld.6, 0, !dbg !1036
  br i1 %icmp.54, label %then.51, label %else.51

else.49:                                          ; preds = %fallthrough.47
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @net_http.Server..d, i64 0, i32 0), i8* %call.25, i8* nonnull %cast.515), !dbg !823
  br label %fallthrough.49

then.50:                                          ; preds = %then.49
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !823
  unreachable

else.50:                                          ; preds = %then.49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.25, i8* nonnull align 8 %cast.515, i64 200, i1 false), !dbg !823
  br label %fallthrough.49

then.51:                                          ; preds = %fallthrough.49
  %icmp.53 = icmp eq i8* %call.28, null, !dbg !1036
  br i1 %icmp.53, label %then.52, label %else.52

fallthrough.51:                                   ; preds = %else.51, %else.52
  %call.30 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.main.errChan1.0.1chan.0error.2.main.server2.0.1net_http.Server.5, i64 0, i32 0)), !dbg !1037
  %field.184 = getelementptr inbounds { i8*, {}**, %Server.0* }, { i8*, {}**, %Server.0* }* %tmpv.151, i64 0, i32 0, !dbg !1037
  store i8* bitcast (void (i8*)* @main.main..func1 to i8*), i8** %field.184, align 8, !dbg !1037
  %field.185 = getelementptr inbounds { i8*, {}**, %Server.0* }, { i8*, {}**, %Server.0* }* %tmpv.151, i64 0, i32 1, !dbg !1037
  %20 = bitcast {}*** %field.185 to i8**, !dbg !1037
  store i8* %call.28, i8** %20, align 8, !dbg !1037
  %field.186 = getelementptr inbounds { i8*, {}**, %Server.0* }, { i8*, {}**, %Server.0* }* %tmpv.151, i64 0, i32 2, !dbg !1037
  %21 = bitcast %Server.0** %field.186 to i8**, !dbg !1037
  store i8* %call.25, i8** %21, align 8, !dbg !1037
  %cast.549 = bitcast { i8*, {}**, %Server.0* }* %tmpv.151 to i8*, !dbg !1037
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5.f.f.0.1.4void.5.2.main.errChan1.0.1chan.0error.2.main.server2.0.1net_http.Server.5, i64 0, i32 0), i8* %call.30, i8* nonnull %cast.549), !dbg !1037
  %icmp.55 = icmp eq i8* %call.30, null, !dbg !1038
  br i1 %icmp.55, label %then.53, label %else.53

else.51:                                          ; preds = %fallthrough.49
  %cast.538 = bitcast {}* %call.29 to i8*, !dbg !1036
  call void @runtime.writebarrierptr(i8* nest undef, i8* %call.28, i8* %cast.538), !dbg !1036
  br label %fallthrough.51

then.52:                                          ; preds = %then.51
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1036
  unreachable

else.52:                                          ; preds = %then.51
  store {}* %call.29, {}** %cast.534, align 8, !dbg !1036
  br label %fallthrough.51

then.53:                                          ; preds = %fallthrough.51
  call void @__go_runtime_error(i8* nest undef, i32 11), !dbg !1038
  unreachable

else.53:                                          ; preds = %fallthrough.51
  %call.31 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0)), !dbg !1038
  %22 = bitcast { %__go_descriptor.0* }* %tmpv.154 to i8**, !dbg !1038
  store i8* %call.30, i8** %22, align 8, !dbg !1038
  %cast.558 = bitcast { %__go_descriptor.0* }* %tmpv.154 to i8*, !dbg !1038
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @type..struct.4.4x.5fn.0func.8.9.8.9.5, i64 0, i32 0), i8* %call.31, i8* nonnull %cast.558), !dbg !1038
  call void @__go_go(i8* nest undef, %__go_descriptor.57* bitcast (void (i8*, { %__go_descriptor.0* }*)* @main.main..thunk3 to %__go_descriptor.57*), i8* %call.31), !dbg !1038
  %call.32 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !1039
  %cast.562 = bitcast { i8*, i64 }* %tmpv.156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.562, i8* align 8 bitcast ({ i8*, i64 }* @main.httpAddr to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.32, i8* nonnull %cast.562), !dbg !1039
  %tmp.27.sroa.0.0.cast.567.sroa_idx = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.157, i64 0, i64 0, i32 0, !dbg !1039
  store %_type.0* @string..d, %_type.0** %tmp.27.sroa.0.0.cast.567.sroa_idx, align 8, !dbg !1039
  %tmp.27.sroa.2.0.cast.567.sroa_idx33 = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.157, i64 0, i64 0, i32 1, !dbg !1039
  store i8* %call.32, i8** %tmp.27.sroa.2.0.cast.567.sroa_idx33, align 8, !dbg !1039
  %field.190 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.28, i64 0, i32 0, !dbg !1039
  %cast.570 = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.157, i64 0, i64 0, !dbg !1039
  store %IPST.3* %cast.570, %IPST.3** %field.190, align 8, !dbg !1039
  %field.191 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.28, i64 0, i32 1, !dbg !1039
  store i64 1, i64* %field.191, align 8, !dbg !1039
  %field.192 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.28, i64 0, i32 2, !dbg !1039
  store i64 1, i64* %field.192, align 8, !dbg !1039
  call void @log.Printf(i8* nest undef, i64 ptrtoint ([24 x i8]* @const.105 to i64), i64 23, %IPST.4* byval nonnull %tmp.28), !dbg !1039
  %cast.571 = bitcast %IPST.1* %tmpv.158 to i8*
  %cast.574 = bitcast %error.0* %tmpv.160 to i8*
  %cast.580 = bitcast %error.0* %tmpv.163 to i8*
  %err1.sroa.0.0.cast.586.sroa_idx = getelementptr inbounds %error.0, %error.0* %tmpv.160, i64 0, i32 0
  %err1.sroa.5.0.cast.586.sroa_idx7 = getelementptr inbounds %error.0, %error.0* %tmpv.160, i64 0, i32 1
  %23 = bitcast i8** %err1.sroa.5.0.cast.586.sroa_idx7 to i64*
  %err2.sroa.0.0.cast.593.sroa_idx = getelementptr inbounds %error.0, %error.0* %tmpv.163, i64 0, i32 0
  %err2.sroa.5.0.cast.593.sroa_idx4 = getelementptr inbounds %error.0, %error.0* %tmpv.163, i64 0, i32 1
  %24 = bitcast i8** %err2.sroa.5.0.cast.593.sroa_idx4 to i64*
  %tmp.29.sroa.0.0.cast.589.sroa_idx = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.164, i64 0, i64 0, i32 0
  %tmp.29.sroa.2.0.cast.589.sroa_idx34 = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.164, i64 0, i64 0, i32 1
  %25 = bitcast i8** %tmp.29.sroa.2.0.cast.589.sroa_idx34 to i64*
  %field.200 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.30, i64 0, i32 0
  %cast.591 = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.164, i64 0, i64 0
  %field.201 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.30, i64 0, i32 1
  %field.202 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.30, i64 0, i32 2
  %tmp.31.sroa.0.0.cast.596.sroa_idx = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.166, i64 0, i64 0, i32 0
  %tmp.31.sroa.2.0.cast.596.sroa_idx35 = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.166, i64 0, i64 0, i32 1
  %26 = bitcast i8** %tmp.31.sroa.2.0.cast.596.sroa_idx35 to i64*
  %field.209 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.32, i64 0, i32 0
  %cast.598 = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.166, i64 0, i64 0
  %field.210 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.32, i64 0, i32 1
  %field.211 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.32, i64 0, i32 2
  br label %label.0

label.0:                                          ; preds = %label.0.backedge, %else.53
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.571, i8 0, i64 128, i1 false)
  call void @runtime.newselect(i8* nest undef, i8* nonnull %cast.571, i64 128, i32 2), !dbg !1040
  %.ld.31 = load {}*, {}** %cast.534, align 8, !dbg !1041
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.574, i8 0, i64 16, i1 false)
  call void @runtime.selectrecv(i8* nest undef, i8* nonnull %cast.571, {}* %.ld.31, i8* nonnull %cast.574, i8* null), !dbg !1042
  %main.cm.ld.2 = load %CertificateManager.0*, %CertificateManager.0** @main.cm, align 8, !dbg !1043
  %icmp.56 = icmp eq %CertificateManager.0* %main.cm.ld.2, null, !dbg !1044
  br i1 %icmp.56, label %then.54, label %else.54

then.54:                                          ; preds = %label.0
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !1044
  unreachable

else.54:                                          ; preds = %label.0
  %field.193 = getelementptr inbounds %CertificateManager.0, %CertificateManager.0* %main.cm.ld.2, i64 0, i32 4, !dbg !1044
  %.field.ld.17 = load {}*, {}** %field.193, align 8, !dbg !1044
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.580, i8 0, i64 16, i1 false)
  call void @runtime.selectrecv(i8* nest undef, i8* nonnull %cast.571, {}* %.field.ld.17, i8* nonnull %cast.580, i8* null), !dbg !1045
  %call.33 = call i64 @runtime.selectgo(i8* nest undef, i8* nonnull %cast.571), !dbg !1040
  %switch = icmp eq i64 %call.33, 0
  br i1 %switch, label %case.2, label %case.3

case.2:                                           ; preds = %else.54
  %err1.sroa.0.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %err1.sroa.0.0.cast.586.sroa_idx, align 8
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %err1.sroa.0.0.copyload, metadata !1046, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1042
  %err1.sroa.5.0.copyload40 = load i64, i64* %23, align 8
  call void @llvm.dbg.value(metadata i8** %err1.sroa.5.0.cast.586.sroa_idx7, metadata !1046, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1042
  %icmp.57 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %err1.sroa.0.0.copyload, null, !dbg !1048
  br i1 %icmp.57, label %fallthrough.55, label %else.55

case.3:                                           ; preds = %else.54
  %err2.sroa.0.0.copyload = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %err2.sroa.0.0.cast.593.sroa_idx, align 8
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %err2.sroa.0.0.copyload, metadata !1049, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1045
  %err2.sroa.5.0.copyload39 = load i64, i64* %24, align 8
  call void @llvm.dbg.value(metadata i8** %err2.sroa.5.0.cast.593.sroa_idx4, metadata !1049, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !1045
  %icmp.58 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %err2.sroa.0.0.copyload, null, !dbg !1051
  br i1 %icmp.58, label %fallthrough.56, label %else.56

fallthrough.55:                                   ; preds = %case.2, %else.55
  %tmpv.165.0 = phi %_type.0* [ %.field.ld.18, %else.55 ], [ null, %case.2 ]
  store %_type.0* %tmpv.165.0, %_type.0** %tmp.29.sroa.0.0.cast.589.sroa_idx, align 8, !dbg !1052
  store i64 %err1.sroa.5.0.copyload40, i64* %25, align 8, !dbg !1052
  store %IPST.3* %cast.591, %IPST.3** %field.200, align 8, !dbg !1052
  store i64 1, i64* %field.201, align 8, !dbg !1052
  store i64 1, i64* %field.202, align 8, !dbg !1052
  call void @log.Fatal(i8* nest undef, %IPST.4* byval nonnull %tmp.30), !dbg !1052
  br label %label.0.backedge

else.55:                                          ; preds = %case.2
  %field.196 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %err1.sroa.0.0.copyload, i64 0, i32 0, !dbg !1048
  %.field.ld.18 = load %_type.0*, %_type.0** %field.196, align 8, !dbg !1048
  br label %fallthrough.55

fallthrough.56:                                   ; preds = %case.3, %else.56
  %tmpv.167.0 = phi %_type.0* [ %.field.ld.19, %else.56 ], [ null, %case.3 ]
  store %_type.0* %tmpv.167.0, %_type.0** %tmp.31.sroa.0.0.cast.596.sroa_idx, align 8, !dbg !1053
  store i64 %err2.sroa.5.0.copyload39, i64* %26, align 8, !dbg !1053
  store %IPST.3* %cast.598, %IPST.3** %field.209, align 8, !dbg !1053
  store i64 1, i64* %field.210, align 8, !dbg !1053
  store i64 1, i64* %field.211, align 8, !dbg !1053
  call void @log.Println(i8* nest undef, %IPST.4* byval nonnull %tmp.32), !dbg !1053
  br label %label.0.backedge

label.0.backedge:                                 ; preds = %fallthrough.56, %fallthrough.55
  br label %label.0

else.56:                                          ; preds = %case.3
  %field.205 = getelementptr inbounds { %_type.0*, { i64, i64 } (i8*, i8*)* }, { %_type.0*, { i64, i64 } (i8*, i8*)* }* %err2.sroa.0.0.copyload, i64 0, i32 0, !dbg !1051
  %.field.ld.19 = load %_type.0*, %_type.0** %field.205, align 8, !dbg !1051
  br label %fallthrough.56
}