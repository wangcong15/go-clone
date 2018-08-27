{
entry:
  %sret.actual.9 = alloca { %Challenge.0*, %error.0 }, align 8
  %sret.actual.11 = alloca { %Authorization.0*, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %ACMEClient.0* %c, metadata !636, metadata !DIExpression()), !dbg !637
  call void @llvm.dbg.value(metadata %Authorization.0* %authorization, metadata !638, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.value(metadata %Challenge.0* %challenge, metadata !640, metadata !DIExpression()), !dbg !641
  %call.8 = call { i64, i64 } @context.Background(i8* nest undef), !dbg !642
  %icmp.15 = icmp eq %ACMEClient.0* %c, null, !dbg !644
  br i1 %icmp.15, label %then.12, label %else.12

then.12:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !644
  unreachable

else.12:                                          ; preds = %entry
  %call.8.fca.1.extract = extractvalue { i64, i64 } %call.8, 1, !dbg !642
  %call.8.fca.0.extract = extractvalue { i64, i64 } %call.8, 0, !dbg !642
  %field.40 = getelementptr inbounds %ACMEClient.0, %ACMEClient.0* %c, i64 0, i32 0, !dbg !644
  call void @github_com_kelseyhightower_kube_cert_manager_vendor_golang_org_x_crypto_acme.Client.Accept({ %Challenge.0*, %error.0 }* nonnull sret %sret.actual.9, i8* nest undef, %Client.0* nonnull %field.40, i64 %call.8.fca.0.extract, i64 %call.8.fca.1.extract, %Challenge.0* %challenge), !dbg !645
  %tmpv.49.sroa.3.sroa.0.0.tmpv.49.sroa.3.0.cast.506.sroa_cast.sroa_idx = getelementptr inbounds { %Challenge.0*, %error.0 }, { %Challenge.0*, %error.0 }* %sret.actual.9, i64 0, i32 1, i32 0, !dbg !645
  %tmpv.49.sroa.3.sroa.0.0.copyload34 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.49.sroa.3.sroa.0.0.tmpv.49.sroa.3.0.cast.506.sroa_cast.sroa_idx, align 8, !dbg !645
  call void @llvm.dbg.value(metadata { %Challenge.0*, %error.0 }* %sret.actual.9, metadata !646, metadata !DIExpression(DW_OP_deref)), !dbg !647
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.49.sroa.3.sroa.0.0.copyload34, metadata !648, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !647
  %icmp.16 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.49.sroa.3.sroa.0.0.copyload34, null, !dbg !649
  br i1 %icmp.16, label %label.0.preheader, label %then.13

label.0.preheader:                                ; preds = %else.12
  %call.957 = call { i64, i64 } @context.Background(i8* nest undef), !dbg !650
  %icmp.17 = icmp eq %Authorization.0* %authorization, null, !dbg !652
  br i1 %icmp.17, label %then.14, label %else.14.lr.ph

else.14.lr.ph:                                    ; preds = %label.0.preheader
  %field0.12 = bitcast %Authorization.0* %authorization to i64*
  %0 = getelementptr inbounds %Authorization.0, %Authorization.0* %authorization, i64 0, i32 0, i32 1
  %tmpv.54.sroa.0.0.cast.524.sroa_idx = getelementptr inbounds { %Authorization.0*, %error.0 }, { %Authorization.0*, %error.0 }* %sret.actual.11, i64 0, i32 0
  %tmpv.54.sroa.3.sroa.0.0.tmpv.54.sroa.3.0.cast.524.sroa_cast.sroa_idx = getelementptr inbounds { %Authorization.0*, %error.0 }, { %Authorization.0*, %error.0 }* %sret.actual.11, i64 0, i32 1, i32 0
  %call.9.fca.1.extract69 = extractvalue { i64, i64 } %call.957, 1, !dbg !650
  %call.9.fca.0.extract70 = extractvalue { i64, i64 } %call.957, 0, !dbg !650
  %ld.2171 = load i64, i64* %field0.12, align 8, !dbg !653
  %ld.2272 = load i64, i64* %0, align 8, !dbg !653
  call void @main.ACMEClient.GetAuthorization..stub({ %Authorization.0*, %error.0 }* nonnull sret %sret.actual.11, i8* nest undef, %ACMEClient.0* nonnull %c, i64 %call.9.fca.0.extract70, i64 %call.9.fca.1.extract69, i64 %ld.2171, i64 %ld.2272), !dbg !653
  %tmpv.54.sroa.3.sroa.0.0.copyload1774 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.54.sroa.3.sroa.0.0.tmpv.54.sroa.3.0.cast.524.sroa_cast.sroa_idx, align 8, !dbg !653
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.54.sroa.3.sroa.0.0.copyload1774, metadata !654, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !655
  %icmp.1875 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.54.sroa.3.sroa.0.0.copyload1774, null, !dbg !656
  br i1 %icmp.1875, label %else.15.lr.ph, label %then.15

else.15.lr.ph:                                    ; preds = %else.14.lr.ph
  %tmpv.54.sroa.0.0.copyload673 = load %Authorization.0*, %Authorization.0** %tmpv.54.sroa.0.0.cast.524.sroa_idx, align 8, !dbg !653
  call void @llvm.dbg.value(metadata %Authorization.0* %tmpv.54.sroa.0.0.copyload673, metadata !657, metadata !DIExpression()), !dbg !655
  br label %else.15

then.13:                                          ; preds = %else.12
  %tmpv.49.sroa.3.sroa.3.0.tmpv.49.sroa.3.0.cast.506.sroa_cast.sroa_idx35 = getelementptr inbounds { %Challenge.0*, %error.0 }, { %Challenge.0*, %error.0 }* %sret.actual.9, i64 0, i32 1, i32 1, !dbg !645
  %1 = bitcast i8** %tmpv.49.sroa.3.sroa.3.0.tmpv.49.sroa.3.0.cast.506.sroa_cast.sroa_idx35 to i64*, !dbg !645
  %tmpv.49.sroa.3.sroa.3.0.copyload3652 = load i64, i64* %1, align 8, !dbg !645
  call void @llvm.dbg.value(metadata i8** %tmpv.49.sroa.3.sroa.3.0.tmpv.49.sroa.3.0.cast.506.sroa_cast.sroa_idx35, metadata !648, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !647
  %2 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.49.sroa.3.sroa.0.0.copyload34 to i64, !dbg !658
  call void @llvm.dbg.value(metadata i64 %2, metadata !659, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !660
  call void @llvm.dbg.value(metadata i64 %tmpv.49.sroa.3.sroa.3.0.copyload3652, metadata !659, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !660
  %ld.18.fca.0.insert = insertvalue { i64, i64 } undef, i64 %2, 0, !dbg !658
  %ld.18.fca.1.insert = insertvalue { i64, i64 } %ld.18.fca.0.insert, i64 %tmpv.49.sroa.3.sroa.3.0.copyload3652, 1, !dbg !658
  ret { i64, i64 } %ld.18.fca.1.insert, !dbg !658

then.14:                                          ; preds = %label.0.preheader
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !652
  unreachable

then.15:                                          ; preds = %then.19, %else.14.lr.ph
  %tmpv.54.sroa.3.sroa.0.0.copyload17.lcssa = phi { %_type.0*, { i64, i64 } (i8*, i8*)* }* [ %tmpv.54.sroa.3.sroa.0.0.copyload1774, %else.14.lr.ph ], [ %tmpv.54.sroa.3.sroa.0.0.copyload17, %then.19 ], !dbg !653
  %tmpv.54.sroa.3.sroa.3.0.tmpv.54.sroa.3.0.cast.524.sroa_cast.sroa_idx18 = getelementptr inbounds { %Authorization.0*, %error.0 }, { %Authorization.0*, %error.0 }* %sret.actual.11, i64 0, i32 1, i32 1, !dbg !653
  %3 = bitcast i8** %tmpv.54.sroa.3.sroa.3.0.tmpv.54.sroa.3.0.cast.524.sroa_cast.sroa_idx18 to i64*, !dbg !653
  %tmpv.54.sroa.3.sroa.3.0.copyload1953 = load i64, i64* %3, align 8, !dbg !653
  call void @llvm.dbg.value(metadata i8** %tmpv.54.sroa.3.sroa.3.0.tmpv.54.sroa.3.0.cast.524.sroa_cast.sroa_idx18, metadata !654, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !655
  %4 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.54.sroa.3.sroa.0.0.copyload17.lcssa to i64, !dbg !661
  call void @llvm.dbg.value(metadata i64 %4, metadata !659, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !660
  call void @llvm.dbg.value(metadata i64 %tmpv.54.sroa.3.sroa.3.0.copyload1953, metadata !659, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !660
  %ld.23.fca.0.insert = insertvalue { i64, i64 } undef, i64 %4, 0, !dbg !661
  %ld.23.fca.1.insert = insertvalue { i64, i64 } %ld.23.fca.0.insert, i64 %tmpv.54.sroa.3.sroa.3.0.copyload1953, 1, !dbg !661
  ret { i64, i64 } %ld.23.fca.1.insert, !dbg !661

else.15:                                          ; preds = %else.15.lr.ph, %then.19
  %tmpv.54.sroa.0.0.copyload676 = phi %Authorization.0* [ %tmpv.54.sroa.0.0.copyload673, %else.15.lr.ph ], [ %tmpv.54.sroa.0.0.copyload6, %then.19 ]
  %icmp.19 = icmp eq %Authorization.0* %tmpv.54.sroa.0.0.copyload676, null, !dbg !662
  br i1 %icmp.19, label %then.16, label %else.16

then.16:                                          ; preds = %else.15
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !662
  unreachable

else.16:                                          ; preds = %else.15
  %field.48 = getelementptr inbounds %Authorization.0, %Authorization.0* %tmpv.54.sroa.0.0.copyload676, i64 0, i32 1, !dbg !662
  %field0.14 = bitcast { i8*, i64 }* %field.48 to i64*, !dbg !663
  %ld.27 = load i64, i64* %field0.14, align 8, !dbg !663
  %5 = getelementptr inbounds %Authorization.0, %Authorization.0* %tmpv.54.sroa.0.0.copyload676, i64 0, i32 1, i32 1, !dbg !663
  %ld.28 = load i64, i64* %5, align 8, !dbg !663
  %call.11 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.27, i64 %ld.28, i64 ptrtoint ([8 x i8]* @const.131 to i64), i64 7), !dbg !663
  %icmp.20 = icmp eq i8 %call.11, 1, !dbg !663
  br i1 %icmp.20, label %then.17, label %else.18

then.17:                                          ; preds = %else.16
  %call.10 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([20 x i8]* @const.132 to i64), i64 19, %IPST.13* byval nonnull @const.134), !dbg !664
  ret { i64, i64 } %call.10, !dbg !665

else.18:                                          ; preds = %else.16
  %ld.31 = load i64, i64* %field0.14, align 8, !dbg !666
  %ld.32 = load i64, i64* %5, align 8, !dbg !666
  %call.12 = call i8 @runtime.eqstring(i8* nest undef, i64 %ld.31, i64 %ld.32, i64 ptrtoint ([6 x i8]* @const.136 to i64), i64 5), !dbg !666
  %icmp.22 = icmp eq i8 %call.12, 1, !dbg !666
  br i1 %icmp.22, label %label.2, label %then.19

then.19:                                          ; preds = %else.18
  call void @time.Sleep(i8* nest undef, i64 3000000000), !dbg !667
  %call.9 = call { i64, i64 } @context.Background(i8* nest undef), !dbg !650
  %call.9.fca.1.extract = extractvalue { i64, i64 } %call.9, 1, !dbg !650
  %call.9.fca.0.extract = extractvalue { i64, i64 } %call.9, 0, !dbg !650
  %ld.21 = load i64, i64* %field0.12, align 8, !dbg !653
  %ld.22 = load i64, i64* %0, align 8, !dbg !653
  call void @main.ACMEClient.GetAuthorization..stub({ %Authorization.0*, %error.0 }* nonnull sret %sret.actual.11, i8* nest undef, %ACMEClient.0* nonnull %c, i64 %call.9.fca.0.extract, i64 %call.9.fca.1.extract, i64 %ld.21, i64 %ld.22), !dbg !653
  %tmpv.54.sroa.0.0.copyload6 = load %Authorization.0*, %Authorization.0** %tmpv.54.sroa.0.0.cast.524.sroa_idx, align 8, !dbg !653
  %tmpv.54.sroa.3.sroa.0.0.copyload17 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.54.sroa.3.sroa.0.0.tmpv.54.sroa.3.0.cast.524.sroa_cast.sroa_idx, align 8, !dbg !653
  call void @llvm.dbg.value(metadata %Authorization.0* %tmpv.54.sroa.0.0.copyload6, metadata !657, metadata !DIExpression()), !dbg !655
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.54.sroa.3.sroa.0.0.copyload17, metadata !654, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !655
  %icmp.18 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.54.sroa.3.sroa.0.0.copyload17, null, !dbg !656
  br i1 %icmp.18, label %else.15, label %then.15

label.2:                                          ; preds = %else.18
  call void @llvm.dbg.value(metadata i64 0, metadata !659, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !660
  call void @llvm.dbg.value(metadata i64 0, metadata !659, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !660
  ret { i64, i64 } zeroinitializer, !dbg !668
}