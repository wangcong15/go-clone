{
entry:
  %tmp.5 = alloca %IPST.4, align 8
  %tmpv.17 = alloca { i8*, i64 }, align 8
  %tmpv.18 = alloca [1 x %IPST.3], align 8
  %sret.actual.1 = alloca { %Certificate.0, %error.0 }, align 8
  %tmpv.22 = alloca %Certificate.0, align 8
  call void @llvm.dbg.value(metadata %CertificateManager.0* %cm, metadata !544, metadata !DIExpression()), !dbg !545
  %call.4 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !546
  %cast.136 = bitcast { i8*, i64 }* %tmpv.17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.136, i8* align 8 bitcast ({ i8*, i64 }* @const.41 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.4, i8* nonnull %cast.136), !dbg !546
  %tmp.4.sroa.0.0.cast.141.sroa_idx = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.18, i64 0, i64 0, i32 0, !dbg !546
  store %_type.0* @string..d, %_type.0** %tmp.4.sroa.0.0.cast.141.sroa_idx, align 8, !dbg !546
  %tmp.4.sroa.2.0.cast.141.sroa_idx25 = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.18, i64 0, i64 0, i32 1, !dbg !546
  store i8* %call.4, i8** %tmp.4.sroa.2.0.cast.141.sroa_idx25, align 8, !dbg !546
  %field.20 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.5, i64 0, i32 0, !dbg !546
  %cast.143 = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.18, i64 0, i64 0, !dbg !546
  store %IPST.3* %cast.143, %IPST.3** %field.20, align 8, !dbg !546
  %field.21 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.5, i64 0, i32 1, !dbg !546
  store i64 1, i64* %field.21, align 8, !dbg !546
  %field.22 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.5, i64 0, i32 2, !dbg !546
  store i64 1, i64* %field.22, align 8, !dbg !546
  call void @log.Println(i8* nest undef, %IPST.4* byval nonnull %tmp.5), !dbg !546
  %icmp.3 = icmp eq %CertificateManager.0* %cm, null, !dbg !548
  br i1 %icmp.3, label %then.2, label %else.3

then.2:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !548
  unreachable

else.3:                                           ; preds = %entry
  %field.23 = getelementptr inbounds %CertificateManager.0, %CertificateManager.0* %cm, i64 0, i32 1, !dbg !548
  %field.24 = getelementptr inbounds %CertificateManager.0, %CertificateManager.0* %cm, i64 0, i32 2, !dbg !549
  %field0.2 = bitcast { i8*, i64 }* %field.23 to i64*, !dbg !550
  %ld.0 = load i64, i64* %field0.2, align 8, !dbg !550
  %0 = getelementptr inbounds %CertificateManager.0, %CertificateManager.0* %cm, i64 0, i32 1, i32 1, !dbg !550
  %ld.1 = load i64, i64* %0, align 8, !dbg !550
  %field0.3 = bitcast { i8*, i64 }* %field.24 to i64*, !dbg !550
  %ld.2 = load i64, i64* %field0.3, align 8, !dbg !550
  %1 = getelementptr inbounds %CertificateManager.0, %CertificateManager.0* %cm, i64 0, i32 2, i32 1, !dbg !550
  %ld.3 = load i64, i64* %1, align 8, !dbg !550
  call void @crypto_tls.LoadX509KeyPair({ %Certificate.0, %error.0 }* nonnull sret %sret.actual.1, i8* nest undef, i64 %ld.0, i64 %ld.1, i64 %ld.2, i64 %ld.3), !dbg !550
  %tmpv.19.sroa.0.0.cast.151.sroa_cast = bitcast { %Certificate.0, %error.0 }* %sret.actual.1 to i8*, !dbg !550
  %tmpv.19.sroa.3.0.cast.151.sroa_idx12 = getelementptr inbounds { %Certificate.0, %error.0 }, { %Certificate.0, %error.0 }* %sret.actual.1, i64 0, i32 1, i32 0, !dbg !550
  %tmpv.19.sroa.3.0.copyload13 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.19.sroa.3.0.cast.151.sroa_idx12, align 8, !dbg !550
  %tmpv.19.sroa.4.0.cast.151.sroa_idx14 = getelementptr inbounds { %Certificate.0, %error.0 }, { %Certificate.0, %error.0 }* %sret.actual.1, i64 0, i32 1, i32 1, !dbg !550
  %2 = bitcast i8** %tmpv.19.sroa.4.0.cast.151.sroa_idx14 to i64*, !dbg !550
  %tmpv.19.sroa.4.0.copyload1526 = load i64, i64* %2, align 8, !dbg !550
  %tmpv.19.sroa.0.0.cast.152.sroa_cast = bitcast %Certificate.0* %tmpv.22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.19.sroa.0.0.cast.152.sroa_cast, i8* nonnull align 8 %tmpv.19.sroa.0.0.cast.151.sroa_cast, i64 96, i1 false)
  %call.5 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @crypto_tls.Certificate..d, i64 0, i32 0)), !dbg !551
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !550
  %icmp.6 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !550
  br i1 %icmp.6, label %then.4, label %else.4

then.4:                                           ; preds = %else.3
  call void @llvm.dbg.value(metadata i8* %call.5, metadata !552, metadata !DIExpression()), !dbg !553
  %icmp.5 = icmp eq i8* %call.5, null, !dbg !550
  br i1 %icmp.5, label %then.5, label %else.5

fallthrough.4:                                    ; preds = %else.4, %else.5
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.19.sroa.3.0.copyload13, metadata !554, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !553
  call void @llvm.dbg.value(metadata i8** %tmpv.19.sroa.4.0.cast.151.sroa_idx14, metadata !554, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !553
  %icmp.7 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.19.sroa.3.0.copyload13, null, !dbg !555
  br i1 %icmp.7, label %main.CertificateManager.Lock..stub.exit, label %then.6

else.4:                                           ; preds = %else.3
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @crypto_tls.Certificate..d, i64 0, i32 0), i8* %call.5, i8* nonnull %tmpv.19.sroa.0.0.cast.152.sroa_cast), !dbg !550
  br label %fallthrough.4

then.5:                                           ; preds = %then.4
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !550
  unreachable

else.5:                                           ; preds = %then.4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.5, i8* nonnull align 8 %tmpv.19.sroa.0.0.cast.152.sroa_cast, i64 96, i1 false), !dbg !550
  br label %fallthrough.4

then.6:                                           ; preds = %fallthrough.4
  %3 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.19.sroa.3.0.copyload13 to i64, !dbg !556
  call void @llvm.dbg.value(metadata i64 %3, metadata !557, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !558
  call void @llvm.dbg.value(metadata i64 %tmpv.19.sroa.4.0.copyload1526, metadata !557, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !558
  %ld.4.fca.0.insert = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !556
  %ld.4.fca.1.insert = insertvalue { i64, i64 } %ld.4.fca.0.insert, i64 %tmpv.19.sroa.4.0.copyload1526, 1, !dbg !556
  ret { i64, i64 } %ld.4.fca.1.insert, !dbg !556

main.CertificateManager.Lock..stub.exit:          ; preds = %fallthrough.4
  call void @llvm.dbg.value(metadata %CertificateManager.0* %cm, metadata !484, metadata !DIExpression()), !dbg !559
  %field.217.i = getelementptr inbounds %CertificateManager.0, %CertificateManager.0* %cm, i64 0, i32 0, !dbg !561
  call void @sync.RWMutex.Lock(i8* nest undef, %RWMutex.0* nonnull %field.217.i), !dbg !561
  %field.28 = getelementptr inbounds %CertificateManager.0, %CertificateManager.0* %cm, i64 0, i32 3, !dbg !562
  %runtime.writeBarrier.ld.1 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !563
  %icmp.10 = icmp eq i32 %runtime.writeBarrier.ld.1, 0, !dbg !563
  br i1 %icmp.10, label %else.9, label %else.8

main.CertificateManager.Unlock..stub.exit:        ; preds = %else.9, %else.8
  call void @llvm.dbg.value(metadata %CertificateManager.0* %cm, metadata !502, metadata !DIExpression()), !dbg !564
  call void @sync.RWMutex.Unlock(i8* nest undef, %RWMutex.0* nonnull %field.217.i), !dbg !566
  call void @llvm.dbg.value(metadata i64 0, metadata !557, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !558
  call void @llvm.dbg.value(metadata i64 0, metadata !557, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !558
  ret { i64, i64 } zeroinitializer, !dbg !567

else.8:                                           ; preds = %main.CertificateManager.Lock..stub.exit
  %cast.172 = bitcast %Certificate.0** %field.28 to i8*, !dbg !563
  call void @runtime.writebarrierptr(i8* nest undef, i8* nonnull %cast.172, i8* %call.5), !dbg !563
  br label %main.CertificateManager.Unlock..stub.exit

else.9:                                           ; preds = %main.CertificateManager.Lock..stub.exit
  %4 = bitcast %Certificate.0** %field.28 to i8**, !dbg !563
  store i8* %call.5, i8** %4, align 8, !dbg !563
  br label %main.CertificateManager.Unlock..stub.exit
}