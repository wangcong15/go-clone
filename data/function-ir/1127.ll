{
entry:
  %csr = alloca { i8*, i64, i64 }, align 8
  %pemEncodedCert = alloca { i8*, i64, i64 }, align 8
  %tmpv.64 = alloca %CertificateRequest.0, align 8
  %sret.actual.13 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %sret.actual.15 = alloca { %IPST.12, { i8*, i64 }, %error.0 }, align 8
  %sret.actual.17 = alloca { %IPST.12, %error.0 }, align 8
  %b = alloca { i8*, i64, i64 }, align 8
  %tmpv.98 = alloca %Block.0, align 8
  %sret.actual.18 = alloca { i8*, i64, i64 }, align 8
  %tmpv.101 = alloca { i8*, i64, i64 }, align 8
  %tmpv.103 = alloca { i8*, i64, i64 }, align 8
  %sret.actual.19 = alloca %IPST.20, align 8
  %tmpv.110 = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %ACMEClient.0* %c, metadata !746, metadata !DIExpression()), !dbg !747
  call void @llvm.dbg.value(metadata i64 %domain.chunk0, metadata !748, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !749
  call void @llvm.dbg.value(metadata i64 %domain.chunk1, metadata !748, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !749
  call void @llvm.dbg.value(metadata %PrivateKey.0* %key, metadata !750, metadata !DIExpression()), !dbg !751
  %0 = bitcast { i8*, i64, i64 }* %csr to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %pemEncodedCert.0.sroa_cast = bitcast { i8*, i64, i64 }* %pemEncodedCert to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %pemEncodedCert.0.sroa_cast)
  %tmpv.63.sroa.9.0.cast.588.sroa_idx195 = getelementptr inbounds %CertificateRequest.0, %CertificateRequest.0* %tmpv.64, i64 0, i32 9, i32 8, !dbg !752
  %tmpv.63.sroa.9.0.cast.588.sroa_cast = bitcast { i8*, i64 }* %tmpv.63.sroa.9.0.cast.588.sroa_idx195 to i64*, !dbg !752
  %1 = bitcast %CertificateRequest.0* %tmpv.64 to i8*, !dbg !752
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1, i8 0, i64 344, i1 false), !dbg !752
  store i64 %domain.chunk0, i64* %tmpv.63.sroa.9.0.cast.588.sroa_cast, align 8, !dbg !752
  %tmpv.63.sroa.10.0.cast.588.sroa_idx196 = getelementptr inbounds %CertificateRequest.0, %CertificateRequest.0* %tmpv.64, i64 0, i32 9, i32 8, i32 1, !dbg !752
  store i64 %domain.chunk1, i64* %tmpv.63.sroa.10.0.cast.588.sroa_idx196, align 8, !dbg !752
  %tmpv.63.sroa.11.0.cast.588.sroa_idx = getelementptr inbounds %CertificateRequest.0, %CertificateRequest.0* %tmpv.64, i64 0, i32 9, i32 9, !dbg !752
  call void @llvm.dbg.value(metadata %CertificateRequest.0* %tmpv.64, metadata !754, metadata !DIExpression()), !dbg !783
  %2 = bitcast %IPST.6* %tmpv.63.sroa.11.0.cast.588.sroa_idx to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 216, i1 false), !dbg !752
  %3 = ptrtoint %PrivateKey.0* %key to i64, !dbg !784
  %ld.36 = load i64, i64* bitcast (%Reader.0* @crypto_rand.Reader to i64*), align 8, !dbg !785
  %ld.37 = load i64, i64* bitcast (i8** getelementptr inbounds (%Reader.0, %Reader.0* @crypto_rand.Reader, i64 0, i32 1) to i64*), align 8, !dbg !785
  call void @crypto_x509.CreateCertificateRequest({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.13, i8* nest undef, i64 %ld.36, i64 %ld.37, %CertificateRequest.0* nonnull %tmpv.64, i64 ptrtoint (%PtrType.0* @type...1crypto_rsa.PrivateKey to i64), i64 %3), !dbg !785
  %tmpv.66.sroa.0.0.cast.611.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.13 to i8*, !dbg !785
  %tmpv.66.sroa.3.0.cast.611.sroa_idx129 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.13, i64 0, i32 1, i32 0, !dbg !785
  %tmpv.66.sroa.3.0.copyload130 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.66.sroa.3.0.cast.611.sroa_idx129, align 8, !dbg !785
  %tmpv.66.sroa.4.0.cast.611.sroa_idx131 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.13, i64 0, i32 1, i32 1, !dbg !785
  %4 = bitcast i8** %tmpv.66.sroa.4.0.cast.611.sroa_idx131 to i64*, !dbg !785
  %tmpv.66.sroa.4.0.copyload132250 = load i64, i64* %4, align 8, !dbg !785
  %csr269 = bitcast { i8*, i64, i64 }* %csr to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %csr269, i8* nonnull align 8 %tmpv.66.sroa.0.0.cast.611.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.66.sroa.3.0.copyload130, metadata !786, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !787
  call void @llvm.dbg.value(metadata i8** %tmpv.66.sroa.4.0.cast.611.sroa_idx131, metadata !786, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !787
  %icmp.23 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.66.sroa.3.0.copyload130, null, !dbg !788
  br i1 %icmp.23, label %else.20, label %then.20

then.20:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !789, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !790
  call void @llvm.dbg.value(metadata i64 0, metadata !789, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !790
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.66.sroa.3.0.copyload130, metadata !791, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !792
  call void @llvm.dbg.value(metadata i8** %tmpv.66.sroa.4.0.cast.611.sroa_idx131, metadata !791, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !792
  %tmp.8.sroa.4.0.cast.638.sroa_idx200 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64, i64 }, { i8*, i64 }, %error.0 }* %sret.formal.3, i64 0, i32 2, i32 0, !dbg !793
  %5 = bitcast { { i8*, i64, i64 }, { i8*, i64 }, %error.0 }* %sret.formal.3 to i8*, !dbg !793
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 40, i1 false), !dbg !793
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.66.sroa.3.0.copyload130, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.8.sroa.4.0.cast.638.sroa_idx200, align 8, !dbg !793
  %tmp.8.sroa.5.0.cast.638.sroa_idx201 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64, i64 }, { i8*, i64 }, %error.0 }* %sret.formal.3, i64 0, i32 2, i32 1, !dbg !793
  %6 = bitcast i8** %tmp.8.sroa.5.0.cast.638.sroa_idx201 to i64*, !dbg !793
  store i64 %tmpv.66.sroa.4.0.copyload132250, i64* %6, align 8, !dbg !793
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !793
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %pemEncodedCert.0.sroa_cast), !dbg !793
  ret void, !dbg !793

else.20:                                          ; preds = %entry
  %call.13 = call { i64, i64 } @context.Background(i8* nest undef), !dbg !794
  %icmp.24 = icmp eq %ACMEClient.0* %c, null, !dbg !795
  br i1 %icmp.24, label %then.21, label %else.21

then.21:                                          ; preds = %else.20
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !795
  unreachable

else.21:                                          ; preds = %else.20
  %call.13.fca.1.extract = extractvalue { i64, i64 } %call.13, 1, !dbg !794
  %call.13.fca.0.extract = extractvalue { i64, i64 } %call.13, 0, !dbg !794
  %field.86 = getelementptr inbounds %ACMEClient.0, %ACMEClient.0* %c, i64 0, i32 0, !dbg !795
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* %csr, metadata !796, metadata !DIExpression(DW_OP_deref)), !dbg !787
  call void @github_com_kelseyhightower_kube_cert_manager_vendor_golang_org_x_crypto_acme.Client.CreateCert({ %IPST.12, { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.15, i8* nest undef, %Client.0* nonnull %field.86, i64 %call.13.fca.0.extract, i64 %call.13.fca.1.extract, { i8*, i64, i64 }* byval nonnull %csr, i64 15768000000000000, i8 zeroext 1), !dbg !797
  %tmpv.72.sroa.0.sroa.0.0.tmpv.72.sroa.0.0.cast.649.sroa_cast.sroa_idx = getelementptr inbounds { %IPST.12, { i8*, i64 }, %error.0 }, { %IPST.12, { i8*, i64 }, %error.0 }* %sret.actual.15, i64 0, i32 0, i32 0, !dbg !797
  %tmpv.72.sroa.0.sroa.0.0.copyload85 = load { i8*, i64, i64 }*, { i8*, i64, i64 }** %tmpv.72.sroa.0.sroa.0.0.tmpv.72.sroa.0.0.cast.649.sroa_cast.sroa_idx, align 8, !dbg !797
  %tmpv.72.sroa.3.0.cast.649.sroa_idx49 = getelementptr inbounds { %IPST.12, { i8*, i64 }, %error.0 }, { %IPST.12, { i8*, i64 }, %error.0 }* %sret.actual.15, i64 0, i32 1, !dbg !797
  %tmpv.72.sroa.3.0.cast.649.sroa_cast = bitcast { i8*, i64 }* %tmpv.72.sroa.3.0.cast.649.sroa_idx49 to i64*, !dbg !797
  %tmpv.72.sroa.3.0.copyload50 = load i64, i64* %tmpv.72.sroa.3.0.cast.649.sroa_cast, align 8, !dbg !797
  %tmpv.72.sroa.4.0.cast.649.sroa_idx51 = getelementptr inbounds { %IPST.12, { i8*, i64 }, %error.0 }, { %IPST.12, { i8*, i64 }, %error.0 }* %sret.actual.15, i64 0, i32 1, i32 1, !dbg !797
  %tmpv.72.sroa.4.0.copyload52 = load i64, i64* %tmpv.72.sroa.4.0.cast.649.sroa_idx51, align 8, !dbg !797
  %tmpv.72.sroa.5.sroa.0.0.tmpv.72.sroa.5.0.cast.649.sroa_cast.sroa_idx = getelementptr inbounds { %IPST.12, { i8*, i64 }, %error.0 }, { %IPST.12, { i8*, i64 }, %error.0 }* %sret.actual.15, i64 0, i32 2, i32 0, !dbg !797
  %tmpv.72.sroa.5.sroa.0.0.copyload122 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.72.sroa.5.sroa.0.0.tmpv.72.sroa.5.0.cast.649.sroa_cast.sroa_idx, align 8, !dbg !797
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* %tmpv.72.sroa.0.sroa.0.0.copyload85, metadata !798, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !799
  call void @llvm.dbg.value(metadata { %IPST.12, { i8*, i64 }, %error.0 }* %sret.actual.15, metadata !798, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !799
  call void @llvm.dbg.value(metadata i64 %tmpv.72.sroa.3.0.copyload50, metadata !800, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !799
  call void @llvm.dbg.value(metadata i64 %tmpv.72.sroa.4.0.copyload52, metadata !800, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !799
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.72.sroa.5.sroa.0.0.copyload122, metadata !786, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !787
  %icmp.25 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.72.sroa.5.sroa.0.0.copyload122, null, !dbg !801
  br i1 %icmp.25, label %else.22, label %then.22

then.22:                                          ; preds = %else.21
  %tmpv.72.sroa.5.sroa.3.0.tmpv.72.sroa.5.0.cast.649.sroa_cast.sroa_idx123 = getelementptr inbounds { %IPST.12, { i8*, i64 }, %error.0 }, { %IPST.12, { i8*, i64 }, %error.0 }* %sret.actual.15, i64 0, i32 2, i32 1, !dbg !797
  %7 = bitcast i8** %tmpv.72.sroa.5.sroa.3.0.tmpv.72.sroa.5.0.cast.649.sroa_cast.sroa_idx123 to i64*, !dbg !797
  %tmpv.72.sroa.5.sroa.3.0.copyload124251 = load i64, i64* %7, align 8, !dbg !797
  call void @llvm.dbg.value(metadata i8** %tmpv.72.sroa.5.sroa.3.0.tmpv.72.sroa.5.0.cast.649.sroa_cast.sroa_idx123, metadata !786, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !787
  call void @llvm.dbg.value(metadata i64 0, metadata !789, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !790
  call void @llvm.dbg.value(metadata i64 0, metadata !789, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !790
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.72.sroa.5.sroa.0.0.copyload122, metadata !791, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !792
  call void @llvm.dbg.value(metadata i8** %tmpv.72.sroa.5.sroa.3.0.tmpv.72.sroa.5.0.cast.649.sroa_cast.sroa_idx123, metadata !791, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !792
  %tmp.9.sroa.4.0.cast.680.sroa_idx210 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64, i64 }, { i8*, i64 }, %error.0 }* %sret.formal.3, i64 0, i32 2, i32 0, !dbg !802
  %8 = bitcast { { i8*, i64, i64 }, { i8*, i64 }, %error.0 }* %sret.formal.3 to i8*, !dbg !802
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 40, i1 false), !dbg !802
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.72.sroa.5.sroa.0.0.copyload122, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.9.sroa.4.0.cast.680.sroa_idx210, align 8, !dbg !802
  %tmp.9.sroa.5.0.cast.680.sroa_idx211 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64, i64 }, { i8*, i64 }, %error.0 }* %sret.formal.3, i64 0, i32 2, i32 1, !dbg !802
  %9 = bitcast i8** %tmp.9.sroa.5.0.cast.680.sroa_idx211 to i64*, !dbg !802
  store i64 %tmpv.72.sroa.5.sroa.3.0.copyload124251, i64* %9, align 8, !dbg !802
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !802
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %pemEncodedCert.0.sroa_cast), !dbg !802
  ret void, !dbg !802

else.22:                                          ; preds = %else.21
  %tmpv.72.sroa.0.sroa.3.0.tmpv.72.sroa.0.0.cast.649.sroa_cast.sroa_idx86 = getelementptr inbounds { %IPST.12, { i8*, i64 }, %error.0 }, { %IPST.12, { i8*, i64 }, %error.0 }* %sret.actual.15, i64 0, i32 0, i32 1, !dbg !797
  %tmpv.72.sroa.0.sroa.3.0.copyload87 = load i64, i64* %tmpv.72.sroa.0.sroa.3.0.tmpv.72.sroa.0.0.cast.649.sroa_cast.sroa_idx86, align 8, !dbg !797
  call void @llvm.dbg.value(metadata i64 %tmpv.72.sroa.0.sroa.3.0.copyload87, metadata !798, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !799
  %icmp.28 = icmp eq { i8*, i64, i64 }* %tmpv.72.sroa.0.sroa.0.0.copyload85, null, !dbg !803
  br i1 %icmp.28, label %then.23, label %fallthrough.23

then.23:                                          ; preds = %else.22
  %call.14 = call { i64, i64 } @context.Background(i8* nest undef), !dbg !804
  %call.14.fca.1.extract = extractvalue { i64, i64 } %call.14, 1, !dbg !804
  %call.14.fca.0.extract = extractvalue { i64, i64 } %call.14, 0, !dbg !804
  call void @github_com_kelseyhightower_kube_cert_manager_vendor_golang_org_x_crypto_acme.Client.FetchCert({ %IPST.12, %error.0 }* nonnull sret %sret.actual.17, i8* nest undef, %Client.0* nonnull %field.86, i64 %call.14.fca.0.extract, i64 %call.14.fca.1.extract, i64 %tmpv.72.sroa.3.0.copyload50, i64 %tmpv.72.sroa.4.0.copyload52, i8 zeroext 1), !dbg !805
  %tmpv.81.sroa.0.0.cast.692.sroa_idx = getelementptr inbounds { %IPST.12, %error.0 }, { %IPST.12, %error.0 }* %sret.actual.17, i64 0, i32 0, i32 0, !dbg !805
  %tmpv.81.sroa.0.0.copyload77 = load { i8*, i64, i64 }*, { i8*, i64, i64 }** %tmpv.81.sroa.0.0.cast.692.sroa_idx, align 8, !dbg !805
  %tmpv.81.sroa.3.0.cast.692.sroa_idx78 = getelementptr inbounds { %IPST.12, %error.0 }, { %IPST.12, %error.0 }* %sret.actual.17, i64 0, i32 0, i32 1, !dbg !805
  %tmpv.81.sroa.3.0.copyload79 = load i64, i64* %tmpv.81.sroa.3.0.cast.692.sroa_idx78, align 8, !dbg !805
  %tmpv.81.sroa.5.sroa.0.0.tmpv.81.sroa.5.0.cast.692.sroa_cast.sroa_idx = getelementptr inbounds { %IPST.12, %error.0 }, { %IPST.12, %error.0 }* %sret.actual.17, i64 0, i32 1, i32 0, !dbg !805
  %tmpv.81.sroa.5.sroa.0.0.copyload117 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.81.sroa.5.sroa.0.0.tmpv.81.sroa.5.0.cast.692.sroa_cast.sroa_idx, align 8, !dbg !805
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* %tmpv.81.sroa.0.0.copyload77, metadata !798, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !799
  call void @llvm.dbg.value(metadata i64 %tmpv.81.sroa.3.0.copyload79, metadata !798, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !799
  call void @llvm.dbg.value(metadata { %IPST.12, %error.0 }* %sret.actual.17, metadata !798, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !799
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.81.sroa.5.sroa.0.0.copyload117, metadata !786, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !787
  %icmp.27 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.81.sroa.5.sroa.0.0.copyload117, null, !dbg !806
  br i1 %icmp.27, label %fallthrough.23, label %then.25

fallthrough.23:                                   ; preds = %then.23, %else.22
  %cert.sroa.0.0 = phi { i8*, i64, i64 }* [ %tmpv.81.sroa.0.0.copyload77, %then.23 ], [ %tmpv.72.sroa.0.sroa.0.0.copyload85, %else.22 ]
  %cert.sroa.9.0 = phi i64 [ %tmpv.81.sroa.3.0.copyload79, %then.23 ], [ %tmpv.72.sroa.0.sroa.3.0.copyload87, %else.22 ]
  call void @llvm.dbg.value(metadata i64 %cert.sroa.9.0, metadata !798, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !799
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* %cert.sroa.0.0, metadata !798, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !799
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %pemEncodedCert.0.sroa_cast, i8 0, i64 24, i1 false)
  %b.0.sroa_cast = bitcast { i8*, i64, i64 }* %b to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %b.0.sroa_cast)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %b.0.sroa_cast, i8 0, i64 24, i1 false)
  %icmp.41267 = icmp sgt i64 %cert.sroa.9.0, 0, !dbg !807
  br i1 %icmp.41267, label %else.26.lr.ph, label %else.32

else.26.lr.ph:                                    ; preds = %fallthrough.23
  %cast.743 = bitcast %Block.0* %tmpv.98 to i8*
  %field.106 = getelementptr inbounds %Block.0, %Block.0* %tmpv.98, i64 0, i32 1
  %field.107 = getelementptr inbounds %Block.0, %Block.0* %tmpv.98, i64 0, i32 2
  %cast.747 = bitcast { i8*, i64, i64 }* %field.107 to i8*
  %cast.750 = bitcast { i8*, i64, i64 }* %sret.actual.18 to i8*
  %cast.753 = bitcast { i8*, i64, i64 }* %tmpv.101 to i8*
  %field.108 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.101, i64 0, i32 1
  %cast.755 = bitcast { i8*, i64, i64 }* %tmpv.103 to i8*
  %field.109 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.103, i64 0, i32 1
  %field.110 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.101, i64 0, i32 2
  %cast.757 = bitcast { i8*, i64, i64 }* %tmpv.101 to %IPST.20*
  %tmpv.109.sroa.0.0.cast.762.sroa_idx = bitcast %IPST.20* %sret.actual.19 to i8**
  %10 = getelementptr inbounds %IPST.20, %IPST.20* %sret.actual.19, i64 0, i32 1
  %11 = getelementptr inbounds %IPST.20, %IPST.20* %sret.actual.19, i64 0, i32 2
  %tmpv.109.sroa.0.0.cast.765.sroa_idx = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.101, i64 0, i32 0
  %tmpv.112.sroa.0.0.cast.769.sroa_idx = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.110, i64 0, i32 0
  %tmpv.112.sroa.2.0.cast.769.sroa_idx239 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.110, i64 0, i32 1
  %tmpv.112.sroa.3.0.cast.769.sroa_idx240 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.110, i64 0, i32 2
  %cast.771 = bitcast { i8*, i64, i64 }* %tmpv.110 to %IPST.20*
  %cast.772 = bitcast { i8*, i64, i64 }* %tmpv.103 to %IPST.20*
  %b276 = bitcast { i8*, i64, i64 }* %b to i8*
  %b277 = bitcast { i8*, i64, i64 }* %b to i8*
  br label %else.26

then.25:                                          ; preds = %then.23
  %tmpv.81.sroa.5.sroa.3.0.tmpv.81.sroa.5.0.cast.692.sroa_cast.sroa_idx118 = getelementptr inbounds { %IPST.12, %error.0 }, { %IPST.12, %error.0 }* %sret.actual.17, i64 0, i32 1, i32 1, !dbg !805
  %12 = bitcast i8** %tmpv.81.sroa.5.sroa.3.0.tmpv.81.sroa.5.0.cast.692.sroa_cast.sroa_idx118 to i64*, !dbg !805
  %tmpv.81.sroa.5.sroa.3.0.copyload119253 = load i64, i64* %12, align 8, !dbg !805
  call void @llvm.dbg.value(metadata i8** %tmpv.81.sroa.5.sroa.3.0.tmpv.81.sroa.5.0.cast.692.sroa_cast.sroa_idx118, metadata !786, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !787
  call void @llvm.dbg.value(metadata i64 0, metadata !789, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !790
  call void @llvm.dbg.value(metadata i64 0, metadata !789, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !790
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.81.sroa.5.sroa.0.0.copyload117, metadata !791, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !792
  call void @llvm.dbg.value(metadata i8** %tmpv.81.sroa.5.sroa.3.0.tmpv.81.sroa.5.0.cast.692.sroa_cast.sroa_idx118, metadata !791, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !792
  %tmp.10.sroa.4.0.cast.723.sroa_idx219 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64, i64 }, { i8*, i64 }, %error.0 }* %sret.formal.3, i64 0, i32 2, i32 0, !dbg !809
  %13 = bitcast { { i8*, i64, i64 }, { i8*, i64 }, %error.0 }* %sret.formal.3 to i8*, !dbg !809
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 40, i1 false), !dbg !809
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.81.sroa.5.sroa.0.0.copyload117, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.10.sroa.4.0.cast.723.sroa_idx219, align 8, !dbg !809
  %tmp.10.sroa.5.0.cast.723.sroa_idx220 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64, i64 }, { i8*, i64 }, %error.0 }* %sret.formal.3, i64 0, i32 2, i32 1, !dbg !809
  %14 = bitcast i8** %tmp.10.sroa.5.0.cast.723.sroa_idx220 to i64*, !dbg !809
  store i64 %tmpv.81.sroa.5.sroa.3.0.copyload119253, i64* %14, align 8, !dbg !809
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !809
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %pemEncodedCert.0.sroa_cast), !dbg !809
  ret void, !dbg !809

else.26:                                          ; preds = %else.26.lr.ph, %else.30
  %tmpv.91.0268 = phi i64 [ 0, %else.26.lr.ph ], [ %add.2, %else.30 ]
  %ptroff.1 = getelementptr { i8*, i64, i64 }, { i8*, i64, i64 }* %cert.sroa.0.0, i64 %tmpv.91.0268, !dbg !807
  %cast.736 = bitcast { i8*, i64, i64 }* %ptroff.1 to i8*, !dbg !807
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %b276, i8* align 8 %cast.736, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.743, i8* align 8 bitcast ({ i8*, i64 }* @const.152 to i8*), i64 16, i1 false), !dbg !810
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.106, align 8, !dbg !810
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.747, i8* nonnull align 8 %b.0.sroa_cast, i64 24, i1 false), !dbg !810
  call void @encoding_pem.EncodeToMemory({ i8*, i64, i64 }* nonnull sret %sret.actual.18, i8* nest undef, %Block.0* nonnull %tmpv.98), !dbg !811
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %b277, i8* nonnull align 8 %cast.750, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.753, i8* nonnull align 8 %pemEncodedCert.0.sroa_cast, i64 24, i1 false)
  %tmpv.101.field.ld.0 = load i64, i64* %field.108, align 8, !dbg !812
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.755, i8* nonnull align 8 %cast.750, i64 24, i1 false)
  %tmpv.103.field.ld.0 = load i64, i64* %field.109, align 8, !dbg !812
  %add.1 = add i64 %tmpv.103.field.ld.0, %tmpv.101.field.ld.0, !dbg !812
  %tmpv.101.field.ld.1 = load i64, i64* %field.110, align 8, !dbg !812
  %icmp.31 = icmp ugt i64 %add.1, %tmpv.101.field.ld.1, !dbg !812
  br i1 %icmp.31, label %then.27, label %else.27

then.27:                                          ; preds = %else.26
  call void @runtime.growslice(%IPST.20* nonnull sret %sret.actual.19, i8* nest undef, %_type.0* nonnull @uint8..d, %IPST.20* byval nonnull %cast.757, i64 %add.1), !dbg !812
  %tmpv.109.sroa.0.0.copyload = load i8*, i8** %tmpv.109.sroa.0.0.cast.762.sroa_idx, align 8
  %tmpv.109.sroa.3.0.copyload = load i64, i64* %10, align 8
  %tmpv.109.sroa.4.0.copyload = load i64, i64* %11, align 8
  br label %fallthrough.27

fallthrough.27:                                   ; preds = %else.28, %then.27
  %tmpv.109.sroa.0.0 = phi i8* [ %tmpv.109.sroa.0.0.copyload, %then.27 ], [ %tmpv.101.field.ld.3, %else.28 ]
  %tmpv.109.sroa.3.0 = phi i64 [ %tmpv.109.sroa.3.0.copyload, %then.27 ], [ %add.1, %else.28 ]
  %tmpv.109.sroa.4.0 = phi i64 [ %tmpv.109.sroa.4.0.copyload, %then.27 ], [ %tmpv.101.field.ld.1, %else.28 ]
  store i8* %tmpv.109.sroa.0.0, i8** %tmpv.109.sroa.0.0.cast.765.sroa_idx, align 8, !dbg !812
  store i64 %tmpv.109.sroa.3.0, i64* %field.108, align 8, !dbg !812
  store i64 %tmpv.109.sroa.4.0, i64* %field.110, align 8, !dbg !812
  %icmp.38 = icmp slt i64 %tmpv.109.sroa.4.0, %tmpv.101.field.ld.0, !dbg !812
  %15 = icmp slt i64 %tmpv.101.field.ld.0, 0, !dbg !812
  %ior.19 = or i1 %15, %icmp.38, !dbg !812
  br i1 %ior.19, label %then.30, label %else.30

else.27:                                          ; preds = %else.26
  %icmp.33 = icmp sgt i64 %add.1, %tmpv.101.field.ld.1, !dbg !812
  %add.1.lobit254 = or i64 %add.1, %tmpv.101.field.ld.1, !dbg !812
  %16 = icmp slt i64 %add.1.lobit254, 0, !dbg !812
  %17 = or i1 %icmp.33, %16, !dbg !812
  br i1 %17, label %then.28, label %else.28

then.28:                                          ; preds = %else.27
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !812
  unreachable

else.28:                                          ; preds = %else.27
  %tmpv.101.field.ld.3 = load i8*, i8** %tmpv.109.sroa.0.0.cast.765.sroa_idx, align 8, !dbg !812
  br label %fallthrough.27

then.30:                                          ; preds = %fallthrough.27
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !812
  unreachable

else.30:                                          ; preds = %fallthrough.27
  %icmp.40 = icmp eq i64 %tmpv.109.sroa.4.0, %tmpv.101.field.ld.0, !dbg !812
  %.tmpv.101.field.ld.0 = select i1 %icmp.40, i64 0, i64 %tmpv.101.field.ld.0
  %ptroff.3 = getelementptr i8, i8* %tmpv.109.sroa.0.0, i64 %.tmpv.101.field.ld.0, !dbg !812
  %sub.4 = sub i64 %tmpv.109.sroa.3.0, %tmpv.101.field.ld.0, !dbg !812
  %sub.5 = sub i64 %tmpv.109.sroa.4.0, %tmpv.101.field.ld.0, !dbg !812
  store i8* %ptroff.3, i8** %tmpv.112.sroa.0.0.cast.769.sroa_idx, align 8
  store i64 %sub.4, i64* %tmpv.112.sroa.2.0.cast.769.sroa_idx239, align 8
  store i64 %sub.5, i64* %tmpv.112.sroa.3.0.cast.769.sroa_idx240, align 8
  %call.15 = call i64 @runtime.slicecopy(i8* nest undef, %IPST.20* byval nonnull %cast.771, %IPST.20* byval nonnull %cast.772, i64 1), !dbg !812
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %pemEncodedCert.0.sroa_cast, i8* nonnull align 8 %cast.753, i64 24, i1 false), !dbg !813
  %add.2 = add nuw nsw i64 %tmpv.91.0268, 1, !dbg !807
  %icmp.41 = icmp slt i64 %add.2, %cert.sroa.9.0, !dbg !807
  br i1 %icmp.41, label %else.26, label %else.32

else.32:                                          ; preds = %else.30, %fallthrough.23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %b.0.sroa_cast)
  call void @llvm.dbg.value(metadata i64 %tmpv.72.sroa.3.0.copyload50, metadata !789, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !790
  call void @llvm.dbg.value(metadata i64 %tmpv.72.sroa.4.0.copyload52, metadata !789, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !790
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !791, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !792
  call void @llvm.dbg.value(metadata i8* null, metadata !791, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !792
  %sret.formal.3279280 = bitcast { { i8*, i64, i64 }, { i8*, i64 }, %error.0 }* %sret.formal.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %sret.formal.3279280, i8* nonnull align 8 %pemEncodedCert.0.sroa_cast, i64 24, i1 false), !dbg !814
  %tmp.13.sroa.2.0.cast.793.sroa_idx242 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64, i64 }, { i8*, i64 }, %error.0 }* %sret.formal.3, i64 0, i32 1, !dbg !814
  %tmp.13.sroa.2.0.cast.793.sroa_cast = bitcast { i8*, i64 }* %tmp.13.sroa.2.0.cast.793.sroa_idx242 to i64*, !dbg !814
  store i64 %tmpv.72.sroa.3.0.copyload50, i64* %tmp.13.sroa.2.0.cast.793.sroa_cast, align 8, !dbg !814
  %tmp.13.sroa.3.0.cast.793.sroa_idx243 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64, i64 }, { i8*, i64 }, %error.0 }* %sret.formal.3, i64 0, i32 1, i32 1, !dbg !814
  store i64 %tmpv.72.sroa.4.0.copyload52, i64* %tmp.13.sroa.3.0.cast.793.sroa_idx243, align 8, !dbg !814
  %tmp.13.sroa.4.0.cast.793.sroa_idx244 = getelementptr inbounds { { i8*, i64, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64, i64 }, { i8*, i64 }, %error.0 }* %sret.formal.3, i64 0, i32 2, i32 0, !dbg !814
  %18 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.13.sroa.4.0.cast.793.sroa_idx244 to i8*, !dbg !814
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 16, i1 false), !dbg !814
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !814
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %pemEncodedCert.0.sroa_cast), !dbg !814
  ret void, !dbg !814
}