{
entry:
  %tmp.20 = alloca %IPST.4, align 8
  %tmp.13 = alloca %IPST.4, align 8
  %sret.actual.10 = alloca { %Certificate.1*, %error.0 }, align 8
  %tmpv.87 = alloca [1 x %IPST.3], align 8
  %tmpv.90 = alloca %Time.0, align 8
  %tmpv.93 = alloca %Time.0, align 8
  %tmpv.96 = alloca { i8*, i64 }, align 8
  %tmpv.101 = alloca { i8*, i64 }, align 8
  %tmpv.103 = alloca { i8*, i64 }, align 8
  %tmpv.105 = alloca { i8*, i64 }, align 8
  %tmpv.107 = alloca { i8*, i64 }, align 8
  %tmpv.108 = alloca [5 x %IPST.3], align 8
  %sret.actual.13 = alloca { i64, %error.0 }, align 8
  call void @llvm.dbg.value(metadata i64 %w.chunk0, metadata !776, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !777
  call void @llvm.dbg.value(metadata i64 %w.chunk1, metadata !776, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !777
  call void @llvm.dbg.value(metadata %Request.0* %req, metadata !778, metadata !DIExpression()), !dbg !779
  %main.cm.ld.0 = load %CertificateManager.0*, %CertificateManager.0** @main.cm, align 8, !dbg !780
  %icmp.32 = icmp eq %CertificateManager.0* %main.cm.ld.0, null, !dbg !782
  br i1 %icmp.32, label %then.31, label %else.31

then.31:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !782
  unreachable

else.31:                                          ; preds = %entry
  %field.65 = getelementptr inbounds %CertificateManager.0, %CertificateManager.0* %main.cm.ld.0, i64 0, i32 3, !dbg !782
  %.field.ld.11 = load %Certificate.0*, %Certificate.0** %field.65, align 8, !dbg !782
  %icmp.33 = icmp eq %Certificate.0* %.field.ld.11, null, !dbg !783
  br i1 %icmp.33, label %then.32, label %else.32

then.32:                                          ; preds = %else.31
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !783
  unreachable

else.32:                                          ; preds = %else.31
  %tmpv.81.sroa.2.0.cast.327.sroa_idx8 = getelementptr inbounds %Certificate.0, %Certificate.0* %.field.ld.11, i64 0, i32 0, i32 1
  %tmpv.81.sroa.2.0.copyload = load i64, i64* %tmpv.81.sroa.2.0.cast.327.sroa_idx8, align 8
  %icmp.34 = icmp slt i64 %tmpv.81.sroa.2.0.copyload, 1, !dbg !784
  br i1 %icmp.34, label %then.33, label %else.33

then.33:                                          ; preds = %else.32
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !784
  unreachable

else.33:                                          ; preds = %else.32
  %tmpv.81.sroa.0.0.cast.327.sroa_idx = getelementptr inbounds %Certificate.0, %Certificate.0* %.field.ld.11, i64 0, i32 0, i32 0
  %tmpv.81.sroa.0.0.copyload = load { i8*, i64, i64 }*, { i8*, i64, i64 }** %tmpv.81.sroa.0.0.cast.327.sroa_idx, align 8
  call void @crypto_x509.ParseCertificate({ %Certificate.1*, %error.0 }* nonnull sret %sret.actual.10, i8* nest undef, { i8*, i64, i64 }* byval %tmpv.81.sroa.0.0.copyload), !dbg !785
  %tmpv.78.sroa.0.0.cast.329.sroa_idx = getelementptr inbounds { %Certificate.1*, %error.0 }, { %Certificate.1*, %error.0 }* %sret.actual.10, i64 0, i32 0, !dbg !785
  %tmpv.78.sroa.0.0.copyload10 = load %Certificate.1*, %Certificate.1** %tmpv.78.sroa.0.0.cast.329.sroa_idx, align 8, !dbg !785
  %tmpv.78.sroa.3.sroa.0.0.tmpv.78.sroa.3.0.cast.329.sroa_cast.sroa_idx = getelementptr inbounds { %Certificate.1*, %error.0 }, { %Certificate.1*, %error.0 }* %sret.actual.10, i64 0, i32 1, i32 0, !dbg !785
  %tmpv.78.sroa.3.sroa.0.0.copyload16 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.78.sroa.3.sroa.0.0.tmpv.78.sroa.3.0.cast.329.sroa_cast.sroa_idx, align 8, !dbg !785
  call void @llvm.dbg.value(metadata %Certificate.1* %tmpv.78.sroa.0.0.copyload10, metadata !786, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.78.sroa.3.sroa.0.0.copyload16, metadata !788, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !787
  %icmp.37 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.78.sroa.3.sroa.0.0.copyload16, null, !dbg !789
  br i1 %icmp.37, label %fallthrough.34, label %else.35

fallthrough.34:                                   ; preds = %else.33, %else.35
  %icmp.38 = icmp eq %Certificate.1* %tmpv.78.sroa.0.0.copyload10, null, !dbg !790
  br i1 %icmp.38, label %then.36, label %else.36

else.35:                                          ; preds = %else.33
  %tmpv.78.sroa.3.sroa.3.0.tmpv.78.sroa.3.0.cast.329.sroa_cast.sroa_idx17 = getelementptr inbounds { %Certificate.1*, %error.0 }, { %Certificate.1*, %error.0 }* %sret.actual.10, i64 0, i32 1, i32 1, !dbg !785
  call void @llvm.dbg.value(metadata i8** %tmpv.78.sroa.3.sroa.3.0.tmpv.78.sroa.3.0.cast.329.sroa_cast.sroa_idx17, metadata !788, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !787
  %0 = bitcast i8** %tmpv.78.sroa.3.sroa.3.0.tmpv.78.sroa.3.0.cast.329.sroa_cast.sroa_idx17 to i64*, !dbg !785
  %tmpv.78.sroa.3.sroa.3.0.copyload1826 = load i64, i64* %0, align 8, !dbg !785
  %1 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.78.sroa.3.sroa.0.0.copyload16 to i64*, !dbg !791
  %.field.ld.1229 = load i64, i64* %1, align 8, !dbg !791
  %2 = bitcast [1 x %IPST.3]* %tmpv.87 to i64*, !dbg !792
  store i64 %.field.ld.1229, i64* %2, align 8, !dbg !792
  %tmp.12.sroa.2.0.cast.336.sroa_idx20 = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.87, i64 0, i64 0, i32 1, !dbg !792
  %3 = bitcast i8** %tmp.12.sroa.2.0.cast.336.sroa_idx20 to i64*, !dbg !792
  store i64 %tmpv.78.sroa.3.sroa.3.0.copyload1826, i64* %3, align 8, !dbg !792
  %field.77 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.13, i64 0, i32 0, !dbg !792
  %cast.338 = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.87, i64 0, i64 0, !dbg !792
  store %IPST.3* %cast.338, %IPST.3** %field.77, align 8, !dbg !792
  %field.78 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.13, i64 0, i32 1, !dbg !792
  store i64 1, i64* %field.78, align 8, !dbg !792
  %field.79 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.13, i64 0, i32 2, !dbg !792
  store i64 1, i64* %field.79, align 8, !dbg !792
  call void @log.Println(i8* nest undef, %IPST.4* byval nonnull %tmp.13), !dbg !792
  br label %fallthrough.34

then.36:                                          ; preds = %fallthrough.34
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !790
  unreachable

else.36:                                          ; preds = %fallthrough.34
  %field.81 = getelementptr inbounds %Certificate.1, %Certificate.1* %tmpv.78.sroa.0.0.copyload10, i64 0, i32 13, !dbg !790
  %cast.343 = bitcast %Time.0* %tmpv.90 to i8*
  %cast.344 = bitcast %Time.0* %field.81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.343, i8* nonnull align 8 %cast.344, i64 24, i1 false)
  %call.17 = call { i64, i64 } @time.Time.Format(i8* nest undef, %Time.0* nonnull %tmpv.90, i64 ptrtoint ([22 x i8]* @const.56 to i64), i64 21), !dbg !793
  %call.17.fca.0.extract = extractvalue { i64, i64 } %call.17, 0, !dbg !793
  %call.17.fca.1.extract = extractvalue { i64, i64 } %call.17, 1, !dbg !793
  %field.82 = getelementptr inbounds %Certificate.1, %Certificate.1* %tmpv.78.sroa.0.0.copyload10, i64 0, i32 14, !dbg !794
  %cast.350 = bitcast %Time.0* %tmpv.93 to i8*
  %cast.351 = bitcast %Time.0* %field.82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.350, i8* nonnull align 8 %cast.351, i64 24, i1 false)
  %call.18 = call { i64, i64 } @time.Time.Format(i8* nest undef, %Time.0* nonnull %tmpv.93, i64 ptrtoint ([22 x i8]* @const.56 to i64), i64 21), !dbg !795
  %call.18.fca.0.extract = extractvalue { i64, i64 } %call.18, 0, !dbg !795
  %call.18.fca.1.extract = extractvalue { i64, i64 } %call.18, 1, !dbg !795
  %field.84 = getelementptr inbounds %Certificate.1, %Certificate.1* %tmpv.78.sroa.0.0.copyload10, i64 0, i32 11, i32 8, !dbg !796
  %cast.357 = bitcast { i8*, i64 }* %tmpv.96 to i8*
  %cast.358 = bitcast { i8*, i64 }* %field.84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.357, i8* nonnull align 8 %cast.358, i64 16, i1 false)
  %field.85 = getelementptr inbounds %Certificate.1, %Certificate.1* %tmpv.78.sroa.0.0.copyload10, i64 0, i32 10, !dbg !797
  %4 = bitcast %Int.0** %field.85 to i64*, !dbg !797
  %.field.ld.132728 = load i64, i64* %4, align 8, !dbg !797
  %call.19 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !798
  %cast.361 = bitcast { i8*, i64 }* %tmpv.101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.361, i8* align 8 bitcast ({ i8*, i64 }* @main.hostname to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.19, i8* nonnull %cast.361), !dbg !798
  %call.20 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !798
  %cast.366 = bitcast { i8*, i64 }* %tmpv.103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.366, i8* nonnull align 8 %cast.357, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.20, i8* nonnull %cast.366), !dbg !798
  %call.21 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !798
  %tmpv.92.sroa.0.0.cast.371.sroa_cast = bitcast { i8*, i64 }* %tmpv.105 to i64*
  store i64 %call.17.fca.0.extract, i64* %tmpv.92.sroa.0.0.cast.371.sroa_cast, align 8
  %tmpv.92.sroa.2.0.cast.371.sroa_idx5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.105, i64 0, i32 1
  store i64 %call.17.fca.1.extract, i64* %tmpv.92.sroa.2.0.cast.371.sroa_idx5, align 8
  %cast.374 = bitcast { i8*, i64 }* %tmpv.105 to i8*, !dbg !798
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.21, i8* nonnull %cast.374), !dbg !798
  %call.22 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !798
  %tmpv.95.sroa.0.0.cast.376.sroa_cast = bitcast { i8*, i64 }* %tmpv.107 to i64*
  store i64 %call.18.fca.0.extract, i64* %tmpv.95.sroa.0.0.cast.376.sroa_cast, align 8
  %tmpv.95.sroa.2.0.cast.376.sroa_idx3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.107, i64 0, i32 1
  store i64 %call.18.fca.1.extract, i64* %tmpv.95.sroa.2.0.cast.376.sroa_idx3, align 8
  %cast.379 = bitcast { i8*, i64 }* %tmpv.107 to i8*, !dbg !798
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.22, i8* nonnull %cast.379), !dbg !798
  %tmp.14.sroa.0.0.cast.386.sroa_idx = getelementptr inbounds [5 x %IPST.3], [5 x %IPST.3]* %tmpv.108, i64 0, i64 0, i32 0, !dbg !798
  store %_type.0* @string..d, %_type.0** %tmp.14.sroa.0.0.cast.386.sroa_idx, align 8, !dbg !798
  %tmp.14.sroa.2.0.cast.386.sroa_idx21 = getelementptr inbounds [5 x %IPST.3], [5 x %IPST.3]* %tmpv.108, i64 0, i64 0, i32 1, !dbg !798
  store i8* %call.19, i8** %tmp.14.sroa.2.0.cast.386.sroa_idx21, align 8, !dbg !798
  %tmp.15.sroa.0.0.cast.388.sroa_idx = getelementptr inbounds [5 x %IPST.3], [5 x %IPST.3]* %tmpv.108, i64 0, i64 1, i32 0, !dbg !798
  store %_type.0* @string..d, %_type.0** %tmp.15.sroa.0.0.cast.388.sroa_idx, align 8, !dbg !798
  %tmp.15.sroa.2.0.cast.388.sroa_idx22 = getelementptr inbounds [5 x %IPST.3], [5 x %IPST.3]* %tmpv.108, i64 0, i64 1, i32 1, !dbg !798
  store i8* %call.20, i8** %tmp.15.sroa.2.0.cast.388.sroa_idx22, align 8, !dbg !798
  %tmp.16.sroa.0.0.cast.390.sroa_idx = getelementptr inbounds [5 x %IPST.3], [5 x %IPST.3]* %tmpv.108, i64 0, i64 2, i32 0, !dbg !798
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1math_big.Int, i64 0, i32 0), %_type.0** %tmp.16.sroa.0.0.cast.390.sroa_idx, align 8, !dbg !798
  %tmp.16.sroa.2.0.cast.390.sroa_idx23 = getelementptr inbounds [5 x %IPST.3], [5 x %IPST.3]* %tmpv.108, i64 0, i64 2, i32 1, !dbg !798
  %5 = bitcast i8** %tmp.16.sroa.2.0.cast.390.sroa_idx23 to i64*, !dbg !798
  store i64 %.field.ld.132728, i64* %5, align 8, !dbg !798
  %tmp.17.sroa.0.0.cast.392.sroa_idx = getelementptr inbounds [5 x %IPST.3], [5 x %IPST.3]* %tmpv.108, i64 0, i64 3, i32 0, !dbg !798
  store %_type.0* @string..d, %_type.0** %tmp.17.sroa.0.0.cast.392.sroa_idx, align 8, !dbg !798
  %tmp.17.sroa.2.0.cast.392.sroa_idx24 = getelementptr inbounds [5 x %IPST.3], [5 x %IPST.3]* %tmpv.108, i64 0, i64 3, i32 1, !dbg !798
  store i8* %call.21, i8** %tmp.17.sroa.2.0.cast.392.sroa_idx24, align 8, !dbg !798
  %tmp.18.sroa.0.0.cast.394.sroa_idx = getelementptr inbounds [5 x %IPST.3], [5 x %IPST.3]* %tmpv.108, i64 0, i64 4, i32 0, !dbg !798
  store %_type.0* @string..d, %_type.0** %tmp.18.sroa.0.0.cast.394.sroa_idx, align 8, !dbg !798
  %tmp.18.sroa.2.0.cast.394.sroa_idx25 = getelementptr inbounds [5 x %IPST.3], [5 x %IPST.3]* %tmpv.108, i64 0, i64 4, i32 1, !dbg !798
  store i8* %call.22, i8** %tmp.18.sroa.2.0.cast.394.sroa_idx25, align 8, !dbg !798
  %icmp.42 = icmp eq i64 %w.chunk0, 0, !dbg !799
  br i1 %icmp.42, label %fallthrough.40, label %else.40

fallthrough.40:                                   ; preds = %else.36, %else.40
  %tmpv.109.0 = phi %_type.0* [ %.field.ld.14, %else.40 ], [ null, %else.36 ]
  %call.23 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @io.Writer..d, i64 0, i32 0), %_type.0* %tmpv.109.0), !dbg !799
  %6 = ptrtoint i8* %call.23 to i64, !dbg !799
  %field.102 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.20, i64 0, i32 0, !dbg !798
  %cast.402 = getelementptr inbounds [5 x %IPST.3], [5 x %IPST.3]* %tmpv.108, i64 0, i64 0, !dbg !798
  store %IPST.3* %cast.402, %IPST.3** %field.102, align 8, !dbg !798
  %field.103 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.20, i64 0, i32 1, !dbg !798
  store i64 5, i64* %field.103, align 8, !dbg !798
  %field.104 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.20, i64 0, i32 2, !dbg !798
  store i64 5, i64* %field.104, align 8, !dbg !798
  %ld.22 = load i64, i64* bitcast ({ i8*, i64 }* @main.html to i64*), align 8, !dbg !798
  %ld.23 = load i64, i64* getelementptr inbounds ({ i8*, i64 }, { i8*, i64 }* @main.html, i64 0, i32 1), align 8, !dbg !798
  call void @fmt.Fprintf({ i64, %error.0 }* nonnull sret %sret.actual.13, i8* nest undef, i64 %6, i64 %w.chunk1, i64 %ld.22, i64 %ld.23, %IPST.4* byval nonnull %tmp.20), !dbg !798
  ret void

else.40:                                          ; preds = %else.36
  %7 = inttoptr i64 %w.chunk0 to { %_type.0*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, void (i8*, i8*, i64)* }*, !dbg !799
  %field.98 = getelementptr inbounds { %_type.0*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, void (i8*, i8*, i64)* }, { %_type.0*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, void (i8*, i8*, i64)* }* %7, i64 0, i32 0, !dbg !799
  %.field.ld.14 = load %_type.0*, %_type.0** %field.98, align 8, !dbg !799
  br label %fallthrough.40
}{
entry:
  %tmp.20 = alloca %IPST.4, align 8
  %tmp.13 = alloca %IPST.4, align 8
  %sret.actual.10 = alloca { %Certificate.1*, %error.0 }, align 8
  %tmpv.87 = alloca [1 x %IPST.3], align 8
  %tmpv.90 = alloca %Time.0, align 8
  %tmpv.93 = alloca %Time.0, align 8
  %tmpv.96 = alloca { i8*, i64 }, align 8
  %tmpv.101 = alloca { i8*, i64 }, align 8
  %tmpv.103 = alloca { i8*, i64 }, align 8
  %tmpv.105 = alloca { i8*, i64 }, align 8
  %tmpv.107 = alloca { i8*, i64 }, align 8
  %tmpv.108 = alloca [5 x %IPST.3], align 8
  %sret.actual.13 = alloca { i64, %error.0 }, align 8
  call void @llvm.dbg.value(metadata i64 %w.chunk0, metadata !776, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !777
  call void @llvm.dbg.value(metadata i64 %w.chunk1, metadata !776, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !777
  call void @llvm.dbg.value(metadata %Request.0* %req, metadata !778, metadata !DIExpression()), !dbg !779
  %main.cm.ld.0 = load %CertificateManager.0*, %CertificateManager.0** @main.cm, align 8, !dbg !780
  %icmp.32 = icmp eq %CertificateManager.0* %main.cm.ld.0, null, !dbg !782
  br i1 %icmp.32, label %then.31, label %else.31

then.31:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !782
  unreachable

else.31:                                          ; preds = %entry
  %field.65 = getelementptr inbounds %CertificateManager.0, %CertificateManager.0* %main.cm.ld.0, i64 0, i32 3, !dbg !782
  %.field.ld.11 = load %Certificate.0*, %Certificate.0** %field.65, align 8, !dbg !782
  %icmp.33 = icmp eq %Certificate.0* %.field.ld.11, null, !dbg !783
  br i1 %icmp.33, label %then.32, label %else.32

then.32:                                          ; preds = %else.31
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !783
  unreachable

else.32:                                          ; preds = %else.31
  %tmpv.81.sroa.2.0.cast.327.sroa_idx8 = getelementptr inbounds %Certificate.0, %Certificate.0* %.field.ld.11, i64 0, i32 0, i32 1
  %tmpv.81.sroa.2.0.copyload = load i64, i64* %tmpv.81.sroa.2.0.cast.327.sroa_idx8, align 8
  %icmp.34 = icmp slt i64 %tmpv.81.sroa.2.0.copyload, 1, !dbg !784
  br i1 %icmp.34, label %then.33, label %else.33

then.33:                                          ; preds = %else.32
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !784
  unreachable

else.33:                                          ; preds = %else.32
  %tmpv.81.sroa.0.0.cast.327.sroa_idx = getelementptr inbounds %Certificate.0, %Certificate.0* %.field.ld.11, i64 0, i32 0, i32 0
  %tmpv.81.sroa.0.0.copyload = load { i8*, i64, i64 }*, { i8*, i64, i64 }** %tmpv.81.sroa.0.0.cast.327.sroa_idx, align 8
  call void @crypto_x509.ParseCertificate({ %Certificate.1*, %error.0 }* nonnull sret %sret.actual.10, i8* nest undef, { i8*, i64, i64 }* byval %tmpv.81.sroa.0.0.copyload), !dbg !785
  %tmpv.78.sroa.0.0.cast.329.sroa_idx = getelementptr inbounds { %Certificate.1*, %error.0 }, { %Certificate.1*, %error.0 }* %sret.actual.10, i64 0, i32 0, !dbg !785
  %tmpv.78.sroa.0.0.copyload10 = load %Certificate.1*, %Certificate.1** %tmpv.78.sroa.0.0.cast.329.sroa_idx, align 8, !dbg !785
  %tmpv.78.sroa.3.sroa.0.0.tmpv.78.sroa.3.0.cast.329.sroa_cast.sroa_idx = getelementptr inbounds { %Certificate.1*, %error.0 }, { %Certificate.1*, %error.0 }* %sret.actual.10, i64 0, i32 1, i32 0, !dbg !785
  %tmpv.78.sroa.3.sroa.0.0.copyload16 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.78.sroa.3.sroa.0.0.tmpv.78.sroa.3.0.cast.329.sroa_cast.sroa_idx, align 8, !dbg !785
  call void @llvm.dbg.value(metadata %Certificate.1* %tmpv.78.sroa.0.0.copyload10, metadata !786, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.78.sroa.3.sroa.0.0.copyload16, metadata !788, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !787
  %icmp.37 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.78.sroa.3.sroa.0.0.copyload16, null, !dbg !789
  br i1 %icmp.37, label %fallthrough.34, label %else.35

fallthrough.34:                                   ; preds = %else.33, %else.35
  %icmp.38 = icmp eq %Certificate.1* %tmpv.78.sroa.0.0.copyload10, null, !dbg !790
  br i1 %icmp.38, label %then.36, label %else.36

else.35:                                          ; preds = %else.33
  %tmpv.78.sroa.3.sroa.3.0.tmpv.78.sroa.3.0.cast.329.sroa_cast.sroa_idx17 = getelementptr inbounds { %Certificate.1*, %error.0 }, { %Certificate.1*, %error.0 }* %sret.actual.10, i64 0, i32 1, i32 1, !dbg !785
  call void @llvm.dbg.value(metadata i8** %tmpv.78.sroa.3.sroa.3.0.tmpv.78.sroa.3.0.cast.329.sroa_cast.sroa_idx17, metadata !788, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !787
  %0 = bitcast i8** %tmpv.78.sroa.3.sroa.3.0.tmpv.78.sroa.3.0.cast.329.sroa_cast.sroa_idx17 to i64*, !dbg !785
  %tmpv.78.sroa.3.sroa.3.0.copyload1826 = load i64, i64* %0, align 8, !dbg !785
  %1 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.78.sroa.3.sroa.0.0.copyload16 to i64*, !dbg !791
  %.field.ld.1229 = load i64, i64* %1, align 8, !dbg !791
  %2 = bitcast [1 x %IPST.3]* %tmpv.87 to i64*, !dbg !792
  store i64 %.field.ld.1229, i64* %2, align 8, !dbg !792
  %tmp.12.sroa.2.0.cast.336.sroa_idx20 = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.87, i64 0, i64 0, i32 1, !dbg !792
  %3 = bitcast i8** %tmp.12.sroa.2.0.cast.336.sroa_idx20 to i64*, !dbg !792
  store i64 %tmpv.78.sroa.3.sroa.3.0.copyload1826, i64* %3, align 8, !dbg !792
  %field.77 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.13, i64 0, i32 0, !dbg !792
  %cast.338 = getelementptr inbounds [1 x %IPST.3], [1 x %IPST.3]* %tmpv.87, i64 0, i64 0, !dbg !792
  store %IPST.3* %cast.338, %IPST.3** %field.77, align 8, !dbg !792
  %field.78 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.13, i64 0, i32 1, !dbg !792
  store i64 1, i64* %field.78, align 8, !dbg !792
  %field.79 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.13, i64 0, i32 2, !dbg !792
  store i64 1, i64* %field.79, align 8, !dbg !792
  call void @log.Println(i8* nest undef, %IPST.4* byval nonnull %tmp.13), !dbg !792
  br label %fallthrough.34

then.36:                                          ; preds = %fallthrough.34
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !790
  unreachable

else.36:                                          ; preds = %fallthrough.34
  %field.81 = getelementptr inbounds %Certificate.1, %Certificate.1* %tmpv.78.sroa.0.0.copyload10, i64 0, i32 13, !dbg !790
  %cast.343 = bitcast %Time.0* %tmpv.90 to i8*
  %cast.344 = bitcast %Time.0* %field.81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.343, i8* nonnull align 8 %cast.344, i64 24, i1 false)
  %call.17 = call { i64, i64 } @time.Time.Format(i8* nest undef, %Time.0* nonnull %tmpv.90, i64 ptrtoint ([22 x i8]* @const.56 to i64), i64 21), !dbg !793
  %call.17.fca.0.extract = extractvalue { i64, i64 } %call.17, 0, !dbg !793
  %call.17.fca.1.extract = extractvalue { i64, i64 } %call.17, 1, !dbg !793
  %field.82 = getelementptr inbounds %Certificate.1, %Certificate.1* %tmpv.78.sroa.0.0.copyload10, i64 0, i32 14, !dbg !794
  %cast.350 = bitcast %Time.0* %tmpv.93 to i8*
  %cast.351 = bitcast %Time.0* %field.82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.350, i8* nonnull align 8 %cast.351, i64 24, i1 false)
  %call.18 = call { i64, i64 } @time.Time.Format(i8* nest undef, %Time.0* nonnull %tmpv.93, i64 ptrtoint ([22 x i8]* @const.56 to i64), i64 21), !dbg !795
  %call.18.fca.0.extract = extractvalue { i64, i64 } %call.18, 0, !dbg !795
  %call.18.fca.1.extract = extractvalue { i64, i64 } %call.18, 1, !dbg !795
  %field.84 = getelementptr inbounds %Certificate.1, %Certificate.1* %tmpv.78.sroa.0.0.copyload10, i64 0, i32 11, i32 8, !dbg !796
  %cast.357 = bitcast { i8*, i64 }* %tmpv.96 to i8*
  %cast.358 = bitcast { i8*, i64 }* %field.84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.357, i8* nonnull align 8 %cast.358, i64 16, i1 false)
  %field.85 = getelementptr inbounds %Certificate.1, %Certificate.1* %tmpv.78.sroa.0.0.copyload10, i64 0, i32 10, !dbg !797
  %4 = bitcast %Int.0** %field.85 to i64*, !dbg !797
  %.field.ld.132728 = load i64, i64* %4, align 8, !dbg !797
  %call.19 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !798
  %cast.361 = bitcast { i8*, i64 }* %tmpv.101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.361, i8* align 8 bitcast ({ i8*, i64 }* @main.hostname to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.19, i8* nonnull %cast.361), !dbg !798
  %call.20 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !798
  %cast.366 = bitcast { i8*, i64 }* %tmpv.103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.366, i8* nonnull align 8 %cast.357, i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.20, i8* nonnull %cast.366), !dbg !798
  %call.21 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !798
  %tmpv.92.sroa.0.0.cast.371.sroa_cast = bitcast { i8*, i64 }* %tmpv.105 to i64*
  store i64 %call.17.fca.0.extract, i64* %tmpv.92.sroa.0.0.cast.371.sroa_cast, align 8
  %tmpv.92.sroa.2.0.cast.371.sroa_idx5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.105, i64 0, i32 1
  store i64 %call.17.fca.1.extract, i64* %tmpv.92.sroa.2.0.cast.371.sroa_idx5, align 8
  %cast.374 = bitcast { i8*, i64 }* %tmpv.105 to i8*, !dbg !798
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.21, i8* nonnull %cast.374), !dbg !798
  %call.22 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !798
  %tmpv.95.sroa.0.0.cast.376.sroa_cast = bitcast { i8*, i64 }* %tmpv.107 to i64*
  store i64 %call.18.fca.0.extract, i64* %tmpv.95.sroa.0.0.cast.376.sroa_cast, align 8
  %tmpv.95.sroa.2.0.cast.376.sroa_idx3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.107, i64 0, i32 1
  store i64 %call.18.fca.1.extract, i64* %tmpv.95.sroa.2.0.cast.376.sroa_idx3, align 8
  %cast.379 = bitcast { i8*, i64 }* %tmpv.107 to i8*, !dbg !798
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.22, i8* nonnull %cast.379), !dbg !798
  %tmp.14.sroa.0.0.cast.386.sroa_idx = getelementptr inbounds [5 x %IPST.3], [5 x %IPST.3]* %tmpv.108, i64 0, i64 0, i32 0, !dbg !798
  store %_type.0* @string..d, %_type.0** %tmp.14.sroa.0.0.cast.386.sroa_idx, align 8, !dbg !798
  %tmp.14.sroa.2.0.cast.386.sroa_idx21 = getelementptr inbounds [5 x %IPST.3], [5 x %IPST.3]* %tmpv.108, i64 0, i64 0, i32 1, !dbg !798
  store i8* %call.19, i8** %tmp.14.sroa.2.0.cast.386.sroa_idx21, align 8, !dbg !798
  %tmp.15.sroa.0.0.cast.388.sroa_idx = getelementptr inbounds [5 x %IPST.3], [5 x %IPST.3]* %tmpv.108, i64 0, i64 1, i32 0, !dbg !798
  store %_type.0* @string..d, %_type.0** %tmp.15.sroa.0.0.cast.388.sroa_idx, align 8, !dbg !798
  %tmp.15.sroa.2.0.cast.388.sroa_idx22 = getelementptr inbounds [5 x %IPST.3], [5 x %IPST.3]* %tmpv.108, i64 0, i64 1, i32 1, !dbg !798
  store i8* %call.20, i8** %tmp.15.sroa.2.0.cast.388.sroa_idx22, align 8, !dbg !798
  %tmp.16.sroa.0.0.cast.390.sroa_idx = getelementptr inbounds [5 x %IPST.3], [5 x %IPST.3]* %tmpv.108, i64 0, i64 2, i32 0, !dbg !798
  store %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1math_big.Int, i64 0, i32 0), %_type.0** %tmp.16.sroa.0.0.cast.390.sroa_idx, align 8, !dbg !798
  %tmp.16.sroa.2.0.cast.390.sroa_idx23 = getelementptr inbounds [5 x %IPST.3], [5 x %IPST.3]* %tmpv.108, i64 0, i64 2, i32 1, !dbg !798
  %5 = bitcast i8** %tmp.16.sroa.2.0.cast.390.sroa_idx23 to i64*, !dbg !798
  store i64 %.field.ld.132728, i64* %5, align 8, !dbg !798
  %tmp.17.sroa.0.0.cast.392.sroa_idx = getelementptr inbounds [5 x %IPST.3], [5 x %IPST.3]* %tmpv.108, i64 0, i64 3, i32 0, !dbg !798
  store %_type.0* @string..d, %_type.0** %tmp.17.sroa.0.0.cast.392.sroa_idx, align 8, !dbg !798
  %tmp.17.sroa.2.0.cast.392.sroa_idx24 = getelementptr inbounds [5 x %IPST.3], [5 x %IPST.3]* %tmpv.108, i64 0, i64 3, i32 1, !dbg !798
  store i8* %call.21, i8** %tmp.17.sroa.2.0.cast.392.sroa_idx24, align 8, !dbg !798
  %tmp.18.sroa.0.0.cast.394.sroa_idx = getelementptr inbounds [5 x %IPST.3], [5 x %IPST.3]* %tmpv.108, i64 0, i64 4, i32 0, !dbg !798
  store %_type.0* @string..d, %_type.0** %tmp.18.sroa.0.0.cast.394.sroa_idx, align 8, !dbg !798
  %tmp.18.sroa.2.0.cast.394.sroa_idx25 = getelementptr inbounds [5 x %IPST.3], [5 x %IPST.3]* %tmpv.108, i64 0, i64 4, i32 1, !dbg !798
  store i8* %call.22, i8** %tmp.18.sroa.2.0.cast.394.sroa_idx25, align 8, !dbg !798
  %icmp.42 = icmp eq i64 %w.chunk0, 0, !dbg !799
  br i1 %icmp.42, label %fallthrough.40, label %else.40

fallthrough.40:                                   ; preds = %else.36, %else.40
  %tmpv.109.0 = phi %_type.0* [ %.field.ld.14, %else.40 ], [ null, %else.36 ]
  %call.23 = call i8* @runtime.requireitab(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @io.Writer..d, i64 0, i32 0), %_type.0* %tmpv.109.0), !dbg !799
  %6 = ptrtoint i8* %call.23 to i64, !dbg !799
  %field.102 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.20, i64 0, i32 0, !dbg !798
  %cast.402 = getelementptr inbounds [5 x %IPST.3], [5 x %IPST.3]* %tmpv.108, i64 0, i64 0, !dbg !798
  store %IPST.3* %cast.402, %IPST.3** %field.102, align 8, !dbg !798
  %field.103 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.20, i64 0, i32 1, !dbg !798
  store i64 5, i64* %field.103, align 8, !dbg !798
  %field.104 = getelementptr inbounds %IPST.4, %IPST.4* %tmp.20, i64 0, i32 2, !dbg !798
  store i64 5, i64* %field.104, align 8, !dbg !798
  %ld.22 = load i64, i64* bitcast ({ i8*, i64 }* @main.html to i64*), align 8, !dbg !798
  %ld.23 = load i64, i64* getelementptr inbounds ({ i8*, i64 }, { i8*, i64 }* @main.html, i64 0, i32 1), align 8, !dbg !798
  call void @fmt.Fprintf({ i64, %error.0 }* nonnull sret %sret.actual.13, i8* nest undef, i64 %6, i64 %w.chunk1, i64 %ld.22, i64 %ld.23, %IPST.4* byval nonnull %tmp.20), !dbg !798
  ret void

else.40:                                          ; preds = %else.36
  %7 = inttoptr i64 %w.chunk0 to { %_type.0*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, void (i8*, i8*, i64)* }*, !dbg !799
  %field.98 = getelementptr inbounds { %_type.0*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, void (i8*, i8*, i64)* }, { %_type.0*, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* (i8*, i8*)*, void ({ i64, %error.0 }*, i8*, i8*, { i8*, i64, i64 }*)*, void (i8*, i8*, i64)* }* %7, i64 0, i32 0, !dbg !799
  %.field.ld.14 = load %_type.0*, %_type.0** %field.98, align 8, !dbg !799
  br label %fallthrough.40
}