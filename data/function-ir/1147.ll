{
entry:
  %tmp.11 = alloca %IPST.4, align 8
  %tmp.9 = alloca %IPST.4, align 8
  %tmp.7 = alloca %IPST.4, align 8
  %tmpv.33 = alloca { i8*, i64 }, align 8
  %tmpv.34 = alloca [1 x %IPST.3], align 8
  %tmpv.35 = alloca %IPST.1, align 8
  %tmpv.40 = alloca %Event.0, align 8
  %tmpv.45 = alloca %error.0, align 8
  %tmpv.48 = alloca { i8*, i64 }, align 8
  %tmpv.49 = alloca [1 x %IPST.3], align 8
  %tmpv.50 = alloca %error.0, align 8
  %tmpv.54 = alloca { i8*, i64 }, align 8
  %tmpv.55 = alloca [1 x %IPST.3], align 8
  %tmpv.57 = alloca %error.0, align 8
  %tmpv.59 = alloca %error.0, align 8
  call void @llvm.dbg.value(metadata %CertificateManager.0* %cm, metadata !569, metadata !DIExpression()), !dbg !570
  %call.6 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !571
  %cast.182 = bitcast { i8*, i64 }* %tmpv.33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.182, i8* align 8 bitcast ({ i8*, i64 }* @const.44 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.6, i8* nonnull %cast.182), !dbg !571
  %tmp.6.sroa.0.0.cast.187.sroa_idx = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.34, i64 0, i64 0, i32 0, !dbg !571
  store %_type.0* @string..d, %_type.0** %tmp.6.sroa.0.0.cast.187.sroa_idx, align 8, !dbg !571
  %tmp.6.sroa.2.0.cast.187.sroa_idx19 = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.34, i64 0, i64 0, i32 1, !dbg !571
  store i8* %call.6, i8** %tmp.6.sroa.2.0.cast.187.sroa_idx19, align 8, !dbg !571
  %field.31 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.7, i64 0, i32 0, !dbg !571
  %cast.189 = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.34, i64 0, i64 0, !dbg !571
  store %IPST.3* %cast.189, %IPST.3** %field.31, align 8, !dbg !571
  %field.32 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.7, i64 0, i32 1, !dbg !571
  store i64 1, i64* %field.32, align 8, !dbg !571
  %field.33 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.7, i64 0, i32 2, !dbg !571
  store i64 1, i64* %field.33, align 8, !dbg !571
  call void @log.Println(i8* nest undef, %IPST.4* byval nonnull %tmp.7), !dbg !571
  %call.7 = call { i64, i64 } @main.CertificateManager.newWatcher(i8* nest undef, %CertificateManager.0* %cm), !dbg !573
  %call.7.fca.0.extract = extractvalue { i64, i64 } %call.7, 0, !dbg !573
  call void @llvm.dbg.value(metadata i64 %call.7.fca.0.extract, metadata !574, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !575
  %icmp.11 = icmp eq i64 %call.7.fca.0.extract, 0, !dbg !576
  br i1 %icmp.11, label %label.0.preheader, label %then.10

label.0.preheader:                                ; preds = %entry
  %cast.197 = bitcast %IPST.1* %tmpv.35 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.197, i8 0, i64 128, i1 false)
  call void @runtime.newselect(i8* nest undef, i8* nonnull %cast.197, i64 128, i32 2), !dbg !577
  %icmp.12 = icmp eq %CertificateManager.0* %cm, null, !dbg !578
  br i1 %icmp.12, label %then.11, label %else.11.lr.ph

else.11.lr.ph:                                    ; preds = %label.0.preheader
  %field.35 = getelementptr inbounds %CertificateManager.0, %CertificateManager.0* %cm, i64 0, i32 5
  %cast.202 = bitcast %Event.0* %tmpv.40 to i8*
  %cast.209 = bitcast %error.0* %tmpv.45 to i8*
  %cast.217 = bitcast { i8*, i64 }* %tmpv.48 to i8*
  %tmp.8.sroa.0.0.cast.222.sroa_idx = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.49, i64 0, i64 0, i32 0
  %tmp.8.sroa.2.0.cast.222.sroa_idx20 = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.49, i64 0, i64 0, i32 1
  %field.41 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.9, i64 0, i32 0
  %cast.224 = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.49, i64 0, i64 0
  %field.42 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.9, i64 0, i32 1
  %field.43 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.9, i64 0, i32 2
  %cast.256 = bitcast %error.0* %tmpv.59 to i8*
  %field.53 = getelementptr inbounds %CertificateManager.0, %CertificateManager.0* %cm, i64 0, i32 4
  %cast.236 = bitcast { i8*, i64 }* %tmpv.54 to i8*
  %tmp.10.sroa.0.0.cast.241.sroa_idx = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.55, i64 0, i64 0, i32 0
  %tmp.10.sroa.2.0.cast.241.sroa_idx21 = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.55, i64 0, i64 0, i32 1
  %field.48 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.11, i64 0, i32 0
  %cast.243 = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.55, i64 0, i64 0
  %field.49 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.11, i64 0, i32 1
  %field.50 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.11, i64 0, i32 2
  %err1.sroa.0.0.cast.228.sroa_cast = bitcast %error.0* %tmpv.50 to i64*
  %err1.sroa.8.0.cast.228.sroa_idx9 = getelementptr inbounds %error.0, %error.0* %tmpv.50, i64 0, i32 1
  %err1.sroa.8.0.cast.228.sroa_cast = bitcast i8** %err1.sroa.8.0.cast.228.sroa_idx9 to i64*
  %cast.231 = bitcast %error.0* %tmpv.50 to i8*
  %err1.sroa.0.0.cast.249.sroa_cast = bitcast %error.0* %tmpv.57 to i64*
  %err1.sroa.8.0.cast.249.sroa_idx10 = getelementptr inbounds %error.0, %error.0* %tmpv.57, i64 0, i32 1
  %err1.sroa.8.0.cast.249.sroa_cast = bitcast i8** %err1.sroa.8.0.cast.249.sroa_idx10 to i64*
  %cast.252 = bitcast %error.0* %tmpv.57 to i8*
  %tmpv.5924 = bitcast %error.0* %tmpv.59 to i8*
  %.field.ld.125 = load %Watcher.0*, %Watcher.0** %field.35, align 8, !dbg !578
  %icmp.1326 = icmp eq %Watcher.0* %.field.ld.125, null, !dbg !579
  br i1 %icmp.1326, label %then.12, label %else.12

then.10:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 %call.7.fca.0.extract, metadata !580, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !581
  ret { i64, i64 } %call.7, !dbg !582

then.11:                                          ; preds = %label.0.preheader
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !578
  unreachable

then.12:                                          ; preds = %label.1, %else.11.lr.ph
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !579
  unreachable

else.12:                                          ; preds = %else.11.lr.ph, %label.1
  %.field.ld.127 = phi %Watcher.0* [ %.field.ld.1, %label.1 ], [ %.field.ld.125, %else.11.lr.ph ]
  %field.36 = getelementptr inbounds %Watcher.0, %Watcher.0* %.field.ld.127, i64 0, i32 0, !dbg !579
  %.field.ld.2 = load {}*, {}** %field.36, align 8, !dbg !579
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.202, i8 0, i64 24, i1 false)
  call void @runtime.selectrecv(i8* nest undef, i8* nonnull %cast.197, {}* %.field.ld.2, i8* nonnull %cast.202, i8* null), !dbg !583
  %.field.ld.3 = load %Watcher.0*, %Watcher.0** %field.35, align 8, !dbg !584
  %icmp.15 = icmp eq %Watcher.0* %.field.ld.3, null, !dbg !585
  br i1 %icmp.15, label %then.14, label %else.14

then.14:                                          ; preds = %else.12
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !585
  unreachable

else.14:                                          ; preds = %else.12
  %field.38 = getelementptr inbounds %Watcher.0, %Watcher.0* %.field.ld.3, i64 0, i32 1, !dbg !585
  %.field.ld.4 = load {}*, {}** %field.38, align 8, !dbg !585
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.209, i8 0, i64 16, i1 false)
  call void @runtime.selectrecv(i8* nest undef, i8* nonnull %cast.197, {}* %.field.ld.4, i8* nonnull %cast.209, i8* null), !dbg !586
  %call.12 = call i64 @runtime.selectgo(i8* nest undef, i8* nonnull %cast.197), !dbg !577
  %switch = icmp eq i64 %call.12, 0
  br i1 %switch, label %case.0, label %case.1

case.0:                                           ; preds = %else.14
  %call.8 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !587
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.217, i8* align 8 bitcast ({ i8*, i64 }* @const.48 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.8, i8* nonnull %cast.217), !dbg !587
  store %_type.0* @string..d, %_type.0** %tmp.8.sroa.0.0.cast.222.sroa_idx, align 8, !dbg !587
  store i8* %call.8, i8** %tmp.8.sroa.2.0.cast.222.sroa_idx20, align 8, !dbg !587
  store %IPST.3* %cast.224, %IPST.3** %field.41, align 8, !dbg !587
  store i64 1, i64* %field.42, align 8, !dbg !587
  store i64 1, i64* %field.43, align 8, !dbg !587
  call void @log.Println(i8* nest undef, %IPST.4* byval nonnull %tmp.9), !dbg !587
  %call.9 = call { i64, i64 } @main.CertificateManager.setCertificate(i8* nest undef, %CertificateManager.0* nonnull %cm), !dbg !589
  %call.9.fca.0.extract = extractvalue { i64, i64 } %call.9, 0, !dbg !589
  call void @llvm.dbg.value(metadata i64 %call.9.fca.0.extract, metadata !590, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !591
  %icmp.17 = icmp eq i64 %call.9.fca.0.extract, 0, !dbg !592
  br i1 %icmp.17, label %fallthrough.15, label %then.15

case.1:                                           ; preds = %else.14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.5924, i8* nonnull align 8 %cast.209, i64 16, i1 false)
  %.field.ld.7 = load {}*, {}** %field.53, align 8, !dbg !593
  call void @runtime.chansend1(i8* nest undef, {}* %.field.ld.7, i8* nonnull %cast.256), !dbg !595
  br label %label.1

then.15:                                          ; preds = %case.0
  %call.9.fca.1.extract = extractvalue { i64, i64 } %call.9, 1, !dbg !589
  call void @llvm.dbg.value(metadata i64 %call.9.fca.1.extract, metadata !590, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !591
  store i64 %call.9.fca.0.extract, i64* %err1.sroa.0.0.cast.228.sroa_cast, align 8
  store i64 %call.9.fca.1.extract, i64* %err1.sroa.8.0.cast.228.sroa_cast, align 8
  %.field.ld.5 = load {}*, {}** %field.53, align 8, !dbg !596
  call void @runtime.chansend1(i8* nest undef, {}* %.field.ld.5, i8* nonnull %cast.231), !dbg !597
  br label %fallthrough.15

fallthrough.15:                                   ; preds = %case.0, %then.15
  %call.10 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !598
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.236, i8* align 8 bitcast ({ i8*, i64 }* @const.50 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.10, i8* nonnull %cast.236), !dbg !598
  store %_type.0* @string..d, %_type.0** %tmp.10.sroa.0.0.cast.241.sroa_idx, align 8, !dbg !598
  store i8* %call.10, i8** %tmp.10.sroa.2.0.cast.241.sroa_idx21, align 8, !dbg !598
  store %IPST.3* %cast.243, %IPST.3** %field.48, align 8, !dbg !598
  store i64 1, i64* %field.49, align 8, !dbg !598
  store i64 1, i64* %field.50, align 8, !dbg !598
  call void @log.Println(i8* nest undef, %IPST.4* byval nonnull %tmp.11), !dbg !598
  %call.11 = call { i64, i64 } @main.CertificateManager.resetWatcher(i8* nest undef, %CertificateManager.0* nonnull %cm), !dbg !599
  %call.11.fca.0.extract = extractvalue { i64, i64 } %call.11, 0, !dbg !599
  call void @llvm.dbg.value(metadata i64 %call.11.fca.0.extract, metadata !590, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !591
  %icmp.19 = icmp eq i64 %call.11.fca.0.extract, 0, !dbg !600
  br i1 %icmp.19, label %label.1, label %then.17

then.17:                                          ; preds = %fallthrough.15
  %call.11.fca.1.extract = extractvalue { i64, i64 } %call.11, 1, !dbg !599
  call void @llvm.dbg.value(metadata i64 %call.11.fca.1.extract, metadata !590, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !591
  store i64 %call.11.fca.0.extract, i64* %err1.sroa.0.0.cast.249.sroa_cast, align 8
  store i64 %call.11.fca.1.extract, i64* %err1.sroa.8.0.cast.249.sroa_cast, align 8
  %.field.ld.6 = load {}*, {}** %field.53, align 8, !dbg !601
  call void @runtime.chansend1(i8* nest undef, {}* %.field.ld.6, i8* nonnull %cast.252), !dbg !602
  br label %label.1

label.1:                                          ; preds = %then.17, %fallthrough.15, %case.1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.197, i8 0, i64 128, i1 false)
  call void @runtime.newselect(i8* nest undef, i8* nonnull %cast.197, i64 128, i32 2), !dbg !577
  %.field.ld.1 = load %Watcher.0*, %Watcher.0** %field.35, align 8, !dbg !578
  %icmp.13 = icmp eq %Watcher.0* %.field.ld.1, null, !dbg !579
  br i1 %icmp.13, label %then.12, label %else.12
}{
entry:
  %tmp.11 = alloca %IPST.4, align 8
  %tmp.9 = alloca %IPST.4, align 8
  %tmp.7 = alloca %IPST.4, align 8
  %tmpv.33 = alloca { i8*, i64 }, align 8
  %tmpv.34 = alloca [1 x %IPST.3], align 8
  %tmpv.35 = alloca %IPST.1, align 8
  %tmpv.40 = alloca %Event.0, align 8
  %tmpv.45 = alloca %error.0, align 8
  %tmpv.48 = alloca { i8*, i64 }, align 8
  %tmpv.49 = alloca [1 x %IPST.3], align 8
  %tmpv.50 = alloca %error.0, align 8
  %tmpv.54 = alloca { i8*, i64 }, align 8
  %tmpv.55 = alloca [1 x %IPST.3], align 8
  %tmpv.57 = alloca %error.0, align 8
  %tmpv.59 = alloca %error.0, align 8
  call void @llvm.dbg.value(metadata %CertificateManager.0* %cm, metadata !569, metadata !DIExpression()), !dbg !570
  %call.6 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !571
  %cast.182 = bitcast { i8*, i64 }* %tmpv.33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.182, i8* align 8 bitcast ({ i8*, i64 }* @const.44 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.6, i8* nonnull %cast.182), !dbg !571
  %tmp.6.sroa.0.0.cast.187.sroa_idx = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.34, i64 0, i64 0, i32 0, !dbg !571
  store %_type.0* @string..d, %_type.0** %tmp.6.sroa.0.0.cast.187.sroa_idx, align 8, !dbg !571
  %tmp.6.sroa.2.0.cast.187.sroa_idx19 = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.34, i64 0, i64 0, i32 1, !dbg !571
  store i8* %call.6, i8** %tmp.6.sroa.2.0.cast.187.sroa_idx19, align 8, !dbg !571
  %field.31 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.7, i64 0, i32 0, !dbg !571
  %cast.189 = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.34, i64 0, i64 0, !dbg !571
  store %IPST.3* %cast.189, %IPST.3** %field.31, align 8, !dbg !571
  %field.32 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.7, i64 0, i32 1, !dbg !571
  store i64 1, i64* %field.32, align 8, !dbg !571
  %field.33 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.7, i64 0, i32 2, !dbg !571
  store i64 1, i64* %field.33, align 8, !dbg !571
  call void @log.Println(i8* nest undef, %IPST.4* byval nonnull %tmp.7), !dbg !571
  %call.7 = call { i64, i64 } @main.CertificateManager.newWatcher(i8* nest undef, %CertificateManager.0* %cm), !dbg !573
  %call.7.fca.0.extract = extractvalue { i64, i64 } %call.7, 0, !dbg !573
  call void @llvm.dbg.value(metadata i64 %call.7.fca.0.extract, metadata !574, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !575
  %icmp.11 = icmp eq i64 %call.7.fca.0.extract, 0, !dbg !576
  br i1 %icmp.11, label %label.0.preheader, label %then.10

label.0.preheader:                                ; preds = %entry
  %cast.197 = bitcast %IPST.1* %tmpv.35 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.197, i8 0, i64 128, i1 false)
  call void @runtime.newselect(i8* nest undef, i8* nonnull %cast.197, i64 128, i32 2), !dbg !577
  %icmp.12 = icmp eq %CertificateManager.0* %cm, null, !dbg !578
  br i1 %icmp.12, label %then.11, label %else.11.lr.ph

else.11.lr.ph:                                    ; preds = %label.0.preheader
  %field.35 = getelementptr inbounds %CertificateManager.0, %CertificateManager.0* %cm, i64 0, i32 5
  %cast.202 = bitcast %Event.0* %tmpv.40 to i8*
  %cast.209 = bitcast %error.0* %tmpv.45 to i8*
  %cast.217 = bitcast { i8*, i64 }* %tmpv.48 to i8*
  %tmp.8.sroa.0.0.cast.222.sroa_idx = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.49, i64 0, i64 0, i32 0
  %tmp.8.sroa.2.0.cast.222.sroa_idx20 = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.49, i64 0, i64 0, i32 1
  %field.41 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.9, i64 0, i32 0
  %cast.224 = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.49, i64 0, i64 0
  %field.42 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.9, i64 0, i32 1
  %field.43 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.9, i64 0, i32 2
  %cast.256 = bitcast %error.0* %tmpv.59 to i8*
  %field.53 = getelementptr inbounds %CertificateManager.0, %CertificateManager.0* %cm, i64 0, i32 4
  %cast.236 = bitcast { i8*, i64 }* %tmpv.54 to i8*
  %tmp.10.sroa.0.0.cast.241.sroa_idx = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.55, i64 0, i64 0, i32 0
  %tmp.10.sroa.2.0.cast.241.sroa_idx21 = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.55, i64 0, i64 0, i32 1
  %field.48 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.11, i64 0, i32 0
  %cast.243 = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.55, i64 0, i64 0
  %field.49 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.11, i64 0, i32 1
  %field.50 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.11, i64 0, i32 2
  %err1.sroa.0.0.cast.228.sroa_cast = bitcast %error.0* %tmpv.50 to i64*
  %err1.sroa.8.0.cast.228.sroa_idx9 = getelementptr inbounds %error.0, %error.0* %tmpv.50, i64 0, i32 1
  %err1.sroa.8.0.cast.228.sroa_cast = bitcast i8** %err1.sroa.8.0.cast.228.sroa_idx9 to i64*
  %cast.231 = bitcast %error.0* %tmpv.50 to i8*
  %err1.sroa.0.0.cast.249.sroa_cast = bitcast %error.0* %tmpv.57 to i64*
  %err1.sroa.8.0.cast.249.sroa_idx10 = getelementptr inbounds %error.0, %error.0* %tmpv.57, i64 0, i32 1
  %err1.sroa.8.0.cast.249.sroa_cast = bitcast i8** %err1.sroa.8.0.cast.249.sroa_idx10 to i64*
  %cast.252 = bitcast %error.0* %tmpv.57 to i8*
  %tmpv.5924 = bitcast %error.0* %tmpv.59 to i8*
  %.field.ld.125 = load %Watcher.0*, %Watcher.0** %field.35, align 8, !dbg !578
  %icmp.1326 = icmp eq %Watcher.0* %.field.ld.125, null, !dbg !579
  br i1 %icmp.1326, label %then.12, label %else.12

then.10:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i64 %call.7.fca.0.extract, metadata !580, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !581
  ret { i64, i64 } %call.7, !dbg !582

then.11:                                          ; preds = %label.0.preheader
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !578
  unreachable

then.12:                                          ; preds = %label.1, %else.11.lr.ph
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !579
  unreachable

else.12:                                          ; preds = %else.11.lr.ph, %label.1
  %.field.ld.127 = phi %Watcher.0* [ %.field.ld.1, %label.1 ], [ %.field.ld.125, %else.11.lr.ph ]
  %field.36 = getelementptr inbounds %Watcher.0, %Watcher.0* %.field.ld.127, i64 0, i32 0, !dbg !579
  %.field.ld.2 = load {}*, {}** %field.36, align 8, !dbg !579
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.202, i8 0, i64 24, i1 false)
  call void @runtime.selectrecv(i8* nest undef, i8* nonnull %cast.197, {}* %.field.ld.2, i8* nonnull %cast.202, i8* null), !dbg !583
  %.field.ld.3 = load %Watcher.0*, %Watcher.0** %field.35, align 8, !dbg !584
  %icmp.15 = icmp eq %Watcher.0* %.field.ld.3, null, !dbg !585
  br i1 %icmp.15, label %then.14, label %else.14

then.14:                                          ; preds = %else.12
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !585
  unreachable

else.14:                                          ; preds = %else.12
  %field.38 = getelementptr inbounds %Watcher.0, %Watcher.0* %.field.ld.3, i64 0, i32 1, !dbg !585
  %.field.ld.4 = load {}*, {}** %field.38, align 8, !dbg !585
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.209, i8 0, i64 16, i1 false)
  call void @runtime.selectrecv(i8* nest undef, i8* nonnull %cast.197, {}* %.field.ld.4, i8* nonnull %cast.209, i8* null), !dbg !586
  %call.12 = call i64 @runtime.selectgo(i8* nest undef, i8* nonnull %cast.197), !dbg !577
  %switch = icmp eq i64 %call.12, 0
  br i1 %switch, label %case.0, label %case.1

case.0:                                           ; preds = %else.14
  %call.8 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !587
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.217, i8* align 8 bitcast ({ i8*, i64 }* @const.48 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.8, i8* nonnull %cast.217), !dbg !587
  store %_type.0* @string..d, %_type.0** %tmp.8.sroa.0.0.cast.222.sroa_idx, align 8, !dbg !587
  store i8* %call.8, i8** %tmp.8.sroa.2.0.cast.222.sroa_idx20, align 8, !dbg !587
  store %IPST.3* %cast.224, %IPST.3** %field.41, align 8, !dbg !587
  store i64 1, i64* %field.42, align 8, !dbg !587
  store i64 1, i64* %field.43, align 8, !dbg !587
  call void @log.Println(i8* nest undef, %IPST.4* byval nonnull %tmp.9), !dbg !587
  %call.9 = call { i64, i64 } @main.CertificateManager.setCertificate(i8* nest undef, %CertificateManager.0* nonnull %cm), !dbg !589
  %call.9.fca.0.extract = extractvalue { i64, i64 } %call.9, 0, !dbg !589
  call void @llvm.dbg.value(metadata i64 %call.9.fca.0.extract, metadata !590, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !591
  %icmp.17 = icmp eq i64 %call.9.fca.0.extract, 0, !dbg !592
  br i1 %icmp.17, label %fallthrough.15, label %then.15

case.1:                                           ; preds = %else.14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.5924, i8* nonnull align 8 %cast.209, i64 16, i1 false)
  %.field.ld.7 = load {}*, {}** %field.53, align 8, !dbg !593
  call void @runtime.chansend1(i8* nest undef, {}* %.field.ld.7, i8* nonnull %cast.256), !dbg !595
  br label %label.1

then.15:                                          ; preds = %case.0
  %call.9.fca.1.extract = extractvalue { i64, i64 } %call.9, 1, !dbg !589
  call void @llvm.dbg.value(metadata i64 %call.9.fca.1.extract, metadata !590, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !591
  store i64 %call.9.fca.0.extract, i64* %err1.sroa.0.0.cast.228.sroa_cast, align 8
  store i64 %call.9.fca.1.extract, i64* %err1.sroa.8.0.cast.228.sroa_cast, align 8
  %.field.ld.5 = load {}*, {}** %field.53, align 8, !dbg !596
  call void @runtime.chansend1(i8* nest undef, {}* %.field.ld.5, i8* nonnull %cast.231), !dbg !597
  br label %fallthrough.15

fallthrough.15:                                   ; preds = %case.0, %then.15
  %call.10 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !598
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.236, i8* align 8 bitcast ({ i8*, i64 }* @const.50 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.10, i8* nonnull %cast.236), !dbg !598
  store %_type.0* @string..d, %_type.0** %tmp.10.sroa.0.0.cast.241.sroa_idx, align 8, !dbg !598
  store i8* %call.10, i8** %tmp.10.sroa.2.0.cast.241.sroa_idx21, align 8, !dbg !598
  store %IPST.3* %cast.243, %IPST.3** %field.48, align 8, !dbg !598
  store i64 1, i64* %field.49, align 8, !dbg !598
  store i64 1, i64* %field.50, align 8, !dbg !598
  call void @log.Println(i8* nest undef, %IPST.4* byval nonnull %tmp.11), !dbg !598
  %call.11 = call { i64, i64 } @main.CertificateManager.resetWatcher(i8* nest undef, %CertificateManager.0* nonnull %cm), !dbg !599
  %call.11.fca.0.extract = extractvalue { i64, i64 } %call.11, 0, !dbg !599
  call void @llvm.dbg.value(metadata i64 %call.11.fca.0.extract, metadata !590, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !591
  %icmp.19 = icmp eq i64 %call.11.fca.0.extract, 0, !dbg !600
  br i1 %icmp.19, label %label.1, label %then.17

then.17:                                          ; preds = %fallthrough.15
  %call.11.fca.1.extract = extractvalue { i64, i64 } %call.11, 1, !dbg !599
  call void @llvm.dbg.value(metadata i64 %call.11.fca.1.extract, metadata !590, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !591
  store i64 %call.11.fca.0.extract, i64* %err1.sroa.0.0.cast.249.sroa_cast, align 8
  store i64 %call.11.fca.1.extract, i64* %err1.sroa.8.0.cast.249.sroa_cast, align 8
  %.field.ld.6 = load {}*, {}** %field.53, align 8, !dbg !601
  call void @runtime.chansend1(i8* nest undef, {}* %.field.ld.6, i8* nonnull %cast.252), !dbg !602
  br label %label.1

label.1:                                          ; preds = %then.17, %fallthrough.15, %case.1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %cast.197, i8 0, i64 128, i1 false)
  call void @runtime.newselect(i8* nest undef, i8* nonnull %cast.197, i64 128, i32 2), !dbg !577
  %.field.ld.1 = load %Watcher.0*, %Watcher.0** %field.35, align 8, !dbg !578
  %icmp.13 = icmp eq %Watcher.0* %.field.ld.1, null, !dbg !579
  br i1 %icmp.13, label %then.12, label %else.12
}