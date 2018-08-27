{
entry:
  %sret.actual.6 = alloca { %Authorization.0*, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %ACMEClient.0* %c, metadata !677, metadata !DIExpression()), !dbg !678
  call void @llvm.dbg.value(metadata i64 %domain.chunk0, metadata !679, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !680
  call void @llvm.dbg.value(metadata i64 %domain.chunk1, metadata !679, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !680
  call void @llvm.dbg.value(metadata %Authorization.0* null, metadata !681, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.value(metadata %Challenge.0* null, metadata !683, metadata !DIExpression()), !dbg !684
  %call.5 = call { i64, i64 } @context.Background(i8* nest undef), !dbg !685
  %icmp.6 = icmp eq %ACMEClient.0* %c, null, !dbg !687
  br i1 %icmp.6, label %then.4, label %else.4

then.4:                                           ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !687
  unreachable

else.4:                                           ; preds = %entry
  %call.5.fca.1.extract = extractvalue { i64, i64 } %call.5, 1, !dbg !685
  %call.5.fca.0.extract = extractvalue { i64, i64 } %call.5, 0, !dbg !685
  %field.22 = getelementptr inbounds %ACMEClient.0, %ACMEClient.0* %c, i64 0, i32 0, !dbg !687
  call void @github_com_kelseyhightower_kube_cert_manager_vendor_golang_org_x_crypto_acme.Client.Authorize({ %Authorization.0*, %error.0 }* nonnull sret %sret.actual.6, i8* nest undef, %Client.0* nonnull %field.22, i64 %call.5.fca.0.extract, i64 %call.5.fca.1.extract, i64 %domain.chunk0, i64 %domain.chunk1), !dbg !688
  %tmpv.26.sroa.0.0.cast.450.sroa_idx = getelementptr inbounds { %Authorization.0*, %error.0 }, { %Authorization.0*, %error.0 }* %sret.actual.6, i64 0, i32 0, !dbg !688
  %tmpv.26.sroa.0.0.copyload16 = load %Authorization.0*, %Authorization.0** %tmpv.26.sroa.0.0.cast.450.sroa_idx, align 8, !dbg !688
  %tmpv.26.sroa.3.sroa.0.0.tmpv.26.sroa.3.0.cast.450.sroa_cast.sroa_idx = getelementptr inbounds { %Authorization.0*, %error.0 }, { %Authorization.0*, %error.0 }* %sret.actual.6, i64 0, i32 1, i32 0, !dbg !688
  %tmpv.26.sroa.3.sroa.0.0.copyload37 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.26.sroa.3.sroa.0.0.tmpv.26.sroa.3.0.cast.450.sroa_cast.sroa_idx, align 8, !dbg !688
  %tmpv.26.sroa.3.sroa.3.0.tmpv.26.sroa.3.0.cast.450.sroa_cast.sroa_idx38 = getelementptr inbounds { %Authorization.0*, %error.0 }, { %Authorization.0*, %error.0 }* %sret.actual.6, i64 0, i32 1, i32 1, !dbg !688
  %tmpv.26.sroa.3.sroa.3.0.copyload39 = load i8*, i8** %tmpv.26.sroa.3.sroa.3.0.tmpv.26.sroa.3.0.cast.450.sroa_cast.sroa_idx38, align 8, !dbg !688
  call void @llvm.dbg.value(metadata %Authorization.0* %tmpv.26.sroa.0.0.copyload16, metadata !689, metadata !DIExpression()), !dbg !690
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.26.sroa.3.sroa.0.0.copyload37, metadata !691, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !690
  call void @llvm.dbg.value(metadata i8* %tmpv.26.sroa.3.sroa.3.0.copyload39, metadata !691, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !690
  %icmp.7 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.26.sroa.3.sroa.0.0.copyload37, null, !dbg !692
  br i1 %icmp.7, label %else.5, label %then.5

then.5:                                           ; preds = %else.4
  call void @llvm.dbg.value(metadata %Authorization.0* null, metadata !681, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.value(metadata %Challenge.0* null, metadata !683, metadata !DIExpression()), !dbg !684
  %0 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.26.sroa.3.sroa.0.0.copyload37 to i64, !dbg !693
  call void @llvm.dbg.value(metadata i64 %0, metadata !694, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !695
  %1 = ptrtoint i8* %tmpv.26.sroa.3.sroa.3.0.copyload39 to i64, !dbg !693
  call void @llvm.dbg.value(metadata i64 %1, metadata !694, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !695
  %tmp.4.sroa.3.0.cast.463.sroa_idx65 = getelementptr inbounds { %Authorization.0*, %Challenge.0*, %error.0 }, { %Authorization.0*, %Challenge.0*, %error.0 }* %sret.formal.2, i64 0, i32 2, !dbg !693
  %tmp.4.sroa.3.0.cast.463.sroa_cast = bitcast %error.0* %tmp.4.sroa.3.0.cast.463.sroa_idx65 to i64*, !dbg !693
  %2 = bitcast { %Authorization.0*, %Challenge.0*, %error.0 }* %sret.formal.2 to i8*, !dbg !693
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 16, i1 false), !dbg !693
  store i64 %0, i64* %tmp.4.sroa.3.0.cast.463.sroa_cast, align 8, !dbg !693
  %tmp.4.sroa.4.0.cast.463.sroa_idx66 = getelementptr inbounds { %Authorization.0*, %Challenge.0*, %error.0 }, { %Authorization.0*, %Challenge.0*, %error.0 }* %sret.formal.2, i64 0, i32 2, i32 1, !dbg !693
  %tmp.4.sroa.4.0.cast.463.sroa_cast = bitcast i8** %tmp.4.sroa.4.0.cast.463.sroa_idx66 to i64*, !dbg !693
  store i64 %1, i64* %tmp.4.sroa.4.0.cast.463.sroa_cast, align 8, !dbg !693
  ret void, !dbg !693

else.5:                                           ; preds = %else.4
  call void @llvm.dbg.value(metadata %Challenge.0* null, metadata !696, metadata !DIExpression()), !dbg !697
  call void @llvm.dbg.value(metadata %Challenge.0* null, metadata !698, metadata !DIExpression()), !dbg !700
  %icmp.8 = icmp eq %Authorization.0* %tmpv.26.sroa.0.0.copyload16, null, !dbg !701
  br i1 %icmp.8, label %then.6, label %else.6

then.6:                                           ; preds = %else.5
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !701
  unreachable

else.6:                                           ; preds = %else.5
  %tmpv.34.sroa.0.0.cast.468.sroa_idx = getelementptr inbounds %Authorization.0, %Authorization.0* %tmpv.26.sroa.0.0.copyload16, i64 0, i32 3, i32 0
  %tmpv.34.sroa.0.0.copyload = load %Challenge.0**, %Challenge.0*** %tmpv.34.sroa.0.0.cast.468.sroa_idx, align 8
  %tmpv.34.sroa.2.0.cast.468.sroa_idx12 = getelementptr inbounds %Authorization.0, %Authorization.0* %tmpv.26.sroa.0.0.copyload16, i64 0, i32 3, i32 1
  %tmpv.34.sroa.2.0.copyload = load i64, i64* %tmpv.34.sroa.2.0.cast.468.sroa_idx12, align 8
  %icmp.1375 = icmp sgt i64 %tmpv.34.sroa.2.0.copyload, 0, !dbg !702
  br i1 %icmp.1375, label %else.7, label %then.11

label.0:                                          ; preds = %else.8
  %icmp.13 = icmp slt i64 %add.0, %tmpv.34.sroa.2.0.copyload, !dbg !702
  br i1 %icmp.13, label %else.7, label %then.11

else.7:                                           ; preds = %else.6, %label.0
  %tmpv.36.076 = phi i64 [ %add.0, %label.0 ], [ 0, %else.6 ]
  %ptroff.0 = getelementptr %Challenge.0*, %Challenge.0** %tmpv.34.sroa.0.0.copyload, i64 %tmpv.36.076, !dbg !702
  %.ptroff.ld.0 = load %Challenge.0*, %Challenge.0** %ptroff.0, align 8, !dbg !702
  call void @llvm.dbg.value(metadata %Challenge.0* %.ptroff.ld.0, metadata !698, metadata !DIExpression()), !dbg !700
  %icmp.11 = icmp eq %Challenge.0* %.ptroff.ld.0, null, !dbg !703
  br i1 %icmp.11, label %then.8, label %else.8

then.8:                                           ; preds = %else.7
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !703
  unreachable

else.8:                                           ; preds = %else.7
  %field0.6 = bitcast %Challenge.0* %.ptroff.ld.0 to i64*, !dbg !704
  %ld.10 = load i64, i64* %field0.6, align 8, !dbg !704
  %3 = getelementptr inbounds %Challenge.0, %Challenge.0* %.ptroff.ld.0, i64 0, i32 0, i32 1, !dbg !704
  %ld.11 = load i64, i64* %3, align 8, !dbg !704
  %call.6 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.10, i64 %ld.11, i64 ptrtoint ([7 x i8]* @const.126 to i64), i64 6), !dbg !704
  %icmp.12 = icmp eq i8 %call.6, 1, !dbg !704
  %add.0 = add nuw nsw i64 %tmpv.36.076, 1, !dbg !702
  br i1 %icmp.12, label %else.11, label %label.0

then.11:                                          ; preds = %label.0, %else.6
  call void @llvm.dbg.value(metadata %Challenge.0* %.ptroff.ld.0, metadata !696, metadata !DIExpression()), !dbg !697
  %call.7 = call { i64, i64 } @errors.New(i8* nest undef, i64 ptrtoint ([29 x i8]* @const.128 to i64), i64 28), !dbg !705
  %call.7.fca.0.extract = extractvalue { i64, i64 } %call.7, 0, !dbg !705
  %call.7.fca.1.extract = extractvalue { i64, i64 } %call.7, 1, !dbg !705
  call void @llvm.dbg.value(metadata %Authorization.0* null, metadata !681, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.value(metadata %Challenge.0* null, metadata !683, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata i64 %call.7.fca.0.extract, metadata !694, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !695
  call void @llvm.dbg.value(metadata i64 %call.7.fca.1.extract, metadata !694, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !695
  %tmp.5.sroa.3.0.cast.484.sroa_idx68 = getelementptr inbounds { %Authorization.0*, %Challenge.0*, %error.0 }, { %Authorization.0*, %Challenge.0*, %error.0 }* %sret.formal.2, i64 0, i32 2, !dbg !706
  %tmp.5.sroa.3.0.cast.484.sroa_cast = bitcast %error.0* %tmp.5.sroa.3.0.cast.484.sroa_idx68 to i64*, !dbg !706
  %4 = bitcast { %Authorization.0*, %Challenge.0*, %error.0 }* %sret.formal.2 to i8*, !dbg !706
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 16, i1 false), !dbg !706
  store i64 %call.7.fca.0.extract, i64* %tmp.5.sroa.3.0.cast.484.sroa_cast, align 8, !dbg !706
  %tmp.5.sroa.4.0.cast.484.sroa_idx69 = getelementptr inbounds { %Authorization.0*, %Challenge.0*, %error.0 }, { %Authorization.0*, %Challenge.0*, %error.0 }* %sret.formal.2, i64 0, i32 2, i32 1, !dbg !706
  %tmp.5.sroa.4.0.cast.484.sroa_cast = bitcast i8** %tmp.5.sroa.4.0.cast.484.sroa_idx69 to i64*, !dbg !706
  store i64 %call.7.fca.1.extract, i64* %tmp.5.sroa.4.0.cast.484.sroa_cast, align 8, !dbg !706
  ret void, !dbg !706

else.11:                                          ; preds = %else.8
  call void @llvm.dbg.value(metadata %Challenge.0* %.ptroff.ld.0, metadata !696, metadata !DIExpression()), !dbg !697
  call void @llvm.dbg.value(metadata %Authorization.0* %tmpv.26.sroa.0.0.copyload16, metadata !681, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.value(metadata %Challenge.0* %.ptroff.ld.0, metadata !683, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.value(metadata i64 0, metadata !694, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !695
  %5 = ptrtoint i8* %tmpv.26.sroa.3.sroa.3.0.copyload39 to i64, !dbg !707
  call void @llvm.dbg.value(metadata i64 %5, metadata !694, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !695
  %tmp.6.sroa.0.0.cast.493.sroa_idx = getelementptr inbounds { %Authorization.0*, %Challenge.0*, %error.0 }, { %Authorization.0*, %Challenge.0*, %error.0 }* %sret.formal.2, i64 0, i32 0, !dbg !707
  store %Authorization.0* %tmpv.26.sroa.0.0.copyload16, %Authorization.0** %tmp.6.sroa.0.0.cast.493.sroa_idx, align 8, !dbg !707
  %tmp.6.sroa.2.0.cast.493.sroa_idx70 = getelementptr inbounds { %Authorization.0*, %Challenge.0*, %error.0 }, { %Authorization.0*, %Challenge.0*, %error.0 }* %sret.formal.2, i64 0, i32 1, !dbg !707
  store %Challenge.0* %.ptroff.ld.0, %Challenge.0** %tmp.6.sroa.2.0.cast.493.sroa_idx70, align 8, !dbg !707
  %tmp.6.sroa.3.0.cast.493.sroa_idx71 = getelementptr inbounds { %Authorization.0*, %Challenge.0*, %error.0 }, { %Authorization.0*, %Challenge.0*, %error.0 }* %sret.formal.2, i64 0, i32 2, !dbg !707
  %tmp.6.sroa.3.0.cast.493.sroa_cast = bitcast %error.0* %tmp.6.sroa.3.0.cast.493.sroa_idx71 to i64*, !dbg !707
  store i64 0, i64* %tmp.6.sroa.3.0.cast.493.sroa_cast, align 8, !dbg !707
  %tmp.6.sroa.4.0.cast.493.sroa_idx72 = getelementptr inbounds { %Authorization.0*, %Challenge.0*, %error.0 }, { %Authorization.0*, %Challenge.0*, %error.0 }* %sret.formal.2, i64 0, i32 2, i32 1, !dbg !707
  %tmp.6.sroa.4.0.cast.493.sroa_cast = bitcast i8** %tmp.6.sroa.4.0.cast.493.sroa_idx72 to i64*, !dbg !707
  store i64 %5, i64* %tmp.6.sroa.4.0.cast.493.sroa_cast, align 8, !dbg !707
  ret void, !dbg !707
}