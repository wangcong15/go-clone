{
entry:
  %account.addr = alloca %Account.1*, align 8
  %data = alloca %Buffer.0*, align 8
  %err = alloca %error.0, align 8
  %tmpv.191 = alloca { i8*, %error.0*, %Account.1**, %Buffer.0** }, align 8
  call void @llvm.dbg.value(metadata %Account.1* %account, metadata !1492, metadata !DIExpression()), !dbg !1493
  store %Account.1* %account, %Account.1** %account.addr, align 8
  call void @llvm.dbg.value(metadata %DB.0* %db, metadata !1494, metadata !DIExpression()), !dbg !1495
  %0 = bitcast %Buffer.0** %data to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %1 = bitcast %error.0* %err to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1)
  %call.30 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @bytes.Buffer..d, i64 0, i32 0)), !dbg !1496
  call void @llvm.dbg.value(metadata i8* %call.30, metadata !1498, metadata !DIExpression()), !dbg !1507
  %2 = bitcast %Buffer.0** %data to i8**
  store i8* %call.30, i8** %2, align 8
  %3 = ptrtoint i8* %call.30 to i64, !dbg !1508
  %call.31 = call %Encoder.0* @encoding_gob.NewEncoder(i8* nest undef, i64 ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %Buffer.0*, { i8*, i64, i64 }*)* }* @pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..bytes.Buffer to i64), i64 %3), !dbg !1509
  call void @llvm.dbg.value(metadata %Encoder.0* %call.31, metadata !1510, metadata !DIExpression()), !dbg !1547
  %4 = ptrtoint %Account.1* %account to i64, !dbg !1548
  call void @llvm.dbg.value(metadata %Account.1** %account.addr, metadata !1492, metadata !DIExpression(DW_OP_deref)), !dbg !1493
  %call.32 = call { i64, i64 } @encoding_gob.Encoder.Encode(i8* nest undef, %Encoder.0* %call.31, i64 ptrtoint (%PtrType.0* @type...1main.Account to i64), i64 %4), !dbg !1549
  %call.32.fca.0.extract = extractvalue { i64, i64 } %call.32, 0, !dbg !1549
  %call.32.fca.1.extract = extractvalue { i64, i64 } %call.32, 1, !dbg !1549
  %sret.actual.31.sroa.0.0.cast.1082.sroa_cast = bitcast %error.0* %err to i64*
  store i64 %call.32.fca.0.extract, i64* %sret.actual.31.sroa.0.0.cast.1082.sroa_cast, align 8
  %sret.actual.31.sroa.2.0.cast.1082.sroa_idx3 = getelementptr inbounds %error.0, %error.0* %err, i64 0, i32 1
  %sret.actual.31.sroa.2.0.cast.1082.sroa_cast = bitcast i8** %sret.actual.31.sroa.2.0.cast.1082.sroa_idx3 to i64*
  store i64 %call.32.fca.1.extract, i64* %sret.actual.31.sroa.2.0.cast.1082.sroa_cast, align 8
  %icmp.61 = icmp eq i64 %call.32.fca.0.extract, 0, !dbg !1550
  br i1 %icmp.61, label %else.46, label %then.46

then.46:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 %call.32.fca.0.extract, metadata !1551, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1552
  call void @llvm.dbg.value(metadata i64 %call.32.fca.1.extract, metadata !1551, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1552
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0), !dbg !1553
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !1553
  ret { i64, i64 } %call.32, !dbg !1553

else.46:                                          ; preds = %entry
  %field.220 = getelementptr inbounds { i8*, %error.0*, %Account.1**, %Buffer.0** }, { i8*, %error.0*, %Account.1**, %Buffer.0** }* %tmpv.191, i64 0, i32 0, !dbg !1554
  store i8* bitcast ({ i64, i64 } (i8*, %Tx.0*)* @main.saveAccount..func1 to i8*), i8** %field.220, align 8, !dbg !1554
  %field.221 = getelementptr inbounds { i8*, %error.0*, %Account.1**, %Buffer.0** }, { i8*, %error.0*, %Account.1**, %Buffer.0** }* %tmpv.191, i64 0, i32 1, !dbg !1554
  store %error.0* %err, %error.0** %field.221, align 8, !dbg !1554
  %field.222 = getelementptr inbounds { i8*, %error.0*, %Account.1**, %Buffer.0** }, { i8*, %error.0*, %Account.1**, %Buffer.0** }* %tmpv.191, i64 0, i32 2, !dbg !1554
  store %Account.1** %account.addr, %Account.1*** %field.222, align 8, !dbg !1554
  %field.223 = getelementptr inbounds { i8*, %error.0*, %Account.1**, %Buffer.0** }, { i8*, %error.0*, %Account.1**, %Buffer.0** }* %tmpv.191, i64 0, i32 3, !dbg !1554
  store %Buffer.0** %data, %Buffer.0*** %field.223, align 8, !dbg !1554
  %cast.1091 = bitcast { i8*, %error.0*, %Account.1**, %Buffer.0** }* %tmpv.191 to %__go_descriptor.16*, !dbg !1554
  %call.33 = call { i64, i64 } @github_com_kelseyhightower_kube_cert_manager_vendor_github_com_boltdb_bolt.DB.Update(i8* nest undef, %DB.0* %db, %__go_descriptor.16* nonnull %cast.1091), !dbg !1555
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0), !dbg !1556
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !1556
  ret { i64, i64 } %call.33, !dbg !1556
}{
entry:
  %account.addr = alloca %Account.1*, align 8
  %data = alloca %Buffer.0*, align 8
  %err = alloca %error.0, align 8
  %tmpv.191 = alloca { i8*, %error.0*, %Account.1**, %Buffer.0** }, align 8
  call void @llvm.dbg.value(metadata %Account.1* %account, metadata !1492, metadata !DIExpression()), !dbg !1493
  store %Account.1* %account, %Account.1** %account.addr, align 8
  call void @llvm.dbg.value(metadata %DB.0* %db, metadata !1494, metadata !DIExpression()), !dbg !1495
  %0 = bitcast %Buffer.0** %data to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %1 = bitcast %error.0* %err to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1)
  %call.30 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @bytes.Buffer..d, i64 0, i32 0)), !dbg !1496
  call void @llvm.dbg.value(metadata i8* %call.30, metadata !1498, metadata !DIExpression()), !dbg !1507
  %2 = bitcast %Buffer.0** %data to i8**
  store i8* %call.30, i8** %2, align 8
  %3 = ptrtoint i8* %call.30 to i64, !dbg !1508
  %call.31 = call %Encoder.0* @encoding_gob.NewEncoder(i8* nest undef, i64 ptrtoint ({ %_type.0*, void ({ i64, %error.0 }*, i8*, %Buffer.0*, { i8*, i64, i64 }*)* }* @pimt..interface.4Write.0func.8.6.7uint8.9.8int.3error.9.5..bytes.Buffer to i64), i64 %3), !dbg !1509
  call void @llvm.dbg.value(metadata %Encoder.0* %call.31, metadata !1510, metadata !DIExpression()), !dbg !1547
  %4 = ptrtoint %Account.1* %account to i64, !dbg !1548
  call void @llvm.dbg.value(metadata %Account.1** %account.addr, metadata !1492, metadata !DIExpression(DW_OP_deref)), !dbg !1493
  %call.32 = call { i64, i64 } @encoding_gob.Encoder.Encode(i8* nest undef, %Encoder.0* %call.31, i64 ptrtoint (%PtrType.0* @type...1main.Account to i64), i64 %4), !dbg !1549
  %call.32.fca.0.extract = extractvalue { i64, i64 } %call.32, 0, !dbg !1549
  %call.32.fca.1.extract = extractvalue { i64, i64 } %call.32, 1, !dbg !1549
  %sret.actual.31.sroa.0.0.cast.1082.sroa_cast = bitcast %error.0* %err to i64*
  store i64 %call.32.fca.0.extract, i64* %sret.actual.31.sroa.0.0.cast.1082.sroa_cast, align 8
  %sret.actual.31.sroa.2.0.cast.1082.sroa_idx3 = getelementptr inbounds %error.0, %error.0* %err, i64 0, i32 1
  %sret.actual.31.sroa.2.0.cast.1082.sroa_cast = bitcast i8** %sret.actual.31.sroa.2.0.cast.1082.sroa_idx3 to i64*
  store i64 %call.32.fca.1.extract, i64* %sret.actual.31.sroa.2.0.cast.1082.sroa_cast, align 8
  %icmp.61 = icmp eq i64 %call.32.fca.0.extract, 0, !dbg !1550
  br i1 %icmp.61, label %else.46, label %then.46

then.46:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 %call.32.fca.0.extract, metadata !1551, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1552
  call void @llvm.dbg.value(metadata i64 %call.32.fca.1.extract, metadata !1551, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !1552
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0), !dbg !1553
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !1553
  ret { i64, i64 } %call.32, !dbg !1553

else.46:                                          ; preds = %entry
  %field.220 = getelementptr inbounds { i8*, %error.0*, %Account.1**, %Buffer.0** }, { i8*, %error.0*, %Account.1**, %Buffer.0** }* %tmpv.191, i64 0, i32 0, !dbg !1554
  store i8* bitcast ({ i64, i64 } (i8*, %Tx.0*)* @main.saveAccount..func1 to i8*), i8** %field.220, align 8, !dbg !1554
  %field.221 = getelementptr inbounds { i8*, %error.0*, %Account.1**, %Buffer.0** }, { i8*, %error.0*, %Account.1**, %Buffer.0** }* %tmpv.191, i64 0, i32 1, !dbg !1554
  store %error.0* %err, %error.0** %field.221, align 8, !dbg !1554
  %field.222 = getelementptr inbounds { i8*, %error.0*, %Account.1**, %Buffer.0** }, { i8*, %error.0*, %Account.1**, %Buffer.0** }* %tmpv.191, i64 0, i32 2, !dbg !1554
  store %Account.1** %account.addr, %Account.1*** %field.222, align 8, !dbg !1554
  %field.223 = getelementptr inbounds { i8*, %error.0*, %Account.1**, %Buffer.0** }, { i8*, %error.0*, %Account.1**, %Buffer.0** }* %tmpv.191, i64 0, i32 3, !dbg !1554
  store %Buffer.0** %data, %Buffer.0*** %field.223, align 8, !dbg !1554
  %cast.1091 = bitcast { i8*, %error.0*, %Account.1**, %Buffer.0** }* %tmpv.191 to %__go_descriptor.16*, !dbg !1554
  %call.33 = call { i64, i64 } @github_com_kelseyhightower_kube_cert_manager_vendor_github_com_boltdb_bolt.DB.Update(i8* nest undef, %DB.0* %db, %__go_descriptor.16* nonnull %cast.1091), !dbg !1555
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0), !dbg !1556
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1), !dbg !1556
  ret { i64, i64 } %call.33, !dbg !1556
}