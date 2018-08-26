{
entry:
  %pemEncodedCert = alloca { i8*, i64, i64 }, align 8
  %sret.actual.21 = alloca { %IPST.12, %error.0 }, align 8
  %b = alloca { i8*, i64, i64 }, align 8
  %tmpv.130 = alloca %Block.0, align 8
  %sret.actual.22 = alloca { i8*, i64, i64 }, align 8
  %tmpv.133 = alloca { i8*, i64, i64 }, align 8
  %tmpv.135 = alloca { i8*, i64, i64 }, align 8
  %sret.actual.23 = alloca %IPST.20, align 8
  %tmpv.142 = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %ACMEClient.0* %c, metadata !925, metadata !DIExpression()), !dbg !926
  call void @llvm.dbg.value(metadata i64 %certURL.chunk0, metadata !927, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !928
  call void @llvm.dbg.value(metadata i64 %certURL.chunk1, metadata !927, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !928
  %pemEncodedCert.0.sroa_cast = bitcast { i8*, i64, i64 }* %pemEncodedCert to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %pemEncodedCert.0.sroa_cast)
  %call.16 = call { i64, i64 } @context.Background(i8* nest undef), !dbg !929
  %icmp.42 = icmp eq %ACMEClient.0* %c, null, !dbg !931
  br i1 %icmp.42, label %then.33, label %else.33

then.33:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !931
  unreachable

else.33:                                          ; preds = %entry
  %call.16.fca.1.extract = extractvalue { i64, i64 } %call.16, 1, !dbg !929
  %call.16.fca.0.extract = extractvalue { i64, i64 } %call.16, 0, !dbg !929
  %field.130 = getelementptr inbounds %ACMEClient.0, %ACMEClient.0* %c, i64 0, i32 0, !dbg !931
  call void @github_com_kelseyhightower_kube_cert_manager_vendor_golang_org_x_crypto_acme.Client.FetchCert({ %IPST.12, %error.0 }* nonnull sret %sret.actual.21, i8* nest undef, %Client.0* nonnull %field.130, i64 %call.16.fca.0.extract, i64 %call.16.fca.1.extract, i64 %certURL.chunk0, i64 %certURL.chunk1, i8 zeroext 1), !dbg !932
  %tmpv.116.sroa.0.sroa.0.0.tmpv.116.sroa.0.0.cast.811.sroa_cast.sroa_idx = getelementptr inbounds { %IPST.12, %error.0 }, { %IPST.12, %error.0 }* %sret.actual.21, i64 0, i32 0, i32 0, !dbg !932
  %tmpv.116.sroa.0.sroa.0.0.copyload56 = load { i8*, i64, i64 }*, { i8*, i64, i64 }** %tmpv.116.sroa.0.sroa.0.0.tmpv.116.sroa.0.0.cast.811.sroa_cast.sroa_idx, align 8, !dbg !932
  %tmpv.116.sroa.0.sroa.3.0.tmpv.116.sroa.0.0.cast.811.sroa_cast.sroa_idx57 = getelementptr inbounds { %IPST.12, %error.0 }, { %IPST.12, %error.0 }* %sret.actual.21, i64 0, i32 0, i32 1, !dbg !932
  %tmpv.116.sroa.0.sroa.3.0.copyload58 = load i64, i64* %tmpv.116.sroa.0.sroa.3.0.tmpv.116.sroa.0.0.cast.811.sroa_cast.sroa_idx57, align 8, !dbg !932
  %tmpv.116.sroa.3.0.cast.811.sroa_idx42 = getelementptr inbounds { %IPST.12, %error.0 }, { %IPST.12, %error.0 }* %sret.actual.21, i64 0, i32 1, i32 0, !dbg !932
  %tmpv.116.sroa.3.0.copyload43 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.116.sroa.3.0.cast.811.sroa_idx42, align 8, !dbg !932
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* %tmpv.116.sroa.0.sroa.0.0.copyload56, metadata !933, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !934
  call void @llvm.dbg.value(metadata i64 %tmpv.116.sroa.0.sroa.3.0.copyload58, metadata !933, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !934
  call void @llvm.dbg.value(metadata { %IPST.12, %error.0 }* %sret.actual.21, metadata !933, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !934
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.116.sroa.3.0.copyload43, metadata !935, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !934
  %icmp.43 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.116.sroa.3.0.copyload43, null, !dbg !936
  br i1 %icmp.43, label %else.34, label %then.34

then.34:                                          ; preds = %else.33
  %tmpv.116.sroa.4.0.cast.811.sroa_idx44 = getelementptr inbounds { %IPST.12, %error.0 }, { %IPST.12, %error.0 }* %sret.actual.21, i64 0, i32 1, i32 1, !dbg !932
  %0 = bitcast i8** %tmpv.116.sroa.4.0.cast.811.sroa_idx44 to i64*, !dbg !932
  %tmpv.116.sroa.4.0.copyload45102 = load i64, i64* %0, align 8, !dbg !932
  call void @llvm.dbg.value(metadata i8** %tmpv.116.sroa.4.0.cast.811.sroa_idx44, metadata !935, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !934
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.116.sroa.3.0.copyload43, metadata !937, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !938
  call void @llvm.dbg.value(metadata i8** %tmpv.116.sroa.4.0.cast.811.sroa_idx44, metadata !937, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !938
  %sret.formal.4115116 = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.formal.4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %sret.formal.4115116, i8 0, i64 24, i1 false), !dbg !939
  %tmp.14.sroa.2.0.cast.832.sroa_idx77 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.4, i64 0, i32 1, i32 0, !dbg !939
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.116.sroa.3.0.copyload43, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.14.sroa.2.0.cast.832.sroa_idx77, align 8, !dbg !939
  %tmp.14.sroa.3.0.cast.832.sroa_idx78 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.4, i64 0, i32 1, i32 1, !dbg !939
  %1 = bitcast i8** %tmp.14.sroa.3.0.cast.832.sroa_idx78 to i64*, !dbg !939
  store i64 %tmpv.116.sroa.4.0.copyload45102, i64* %1, align 8, !dbg !939
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %pemEncodedCert.0.sroa_cast), !dbg !939
  ret void, !dbg !939

else.34:                                          ; preds = %else.33
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %pemEncodedCert.0.sroa_cast, i8 0, i64 24, i1 false)
  %b.0.sroa_cast = bitcast { i8*, i64, i64 }* %b to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %b.0.sroa_cast)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %b.0.sroa_cast, i8 0, i64 24, i1 false)
  %icmp.56113 = icmp sgt i64 %tmpv.116.sroa.0.sroa.3.0.copyload58, 0, !dbg !940
  br i1 %icmp.56113, label %else.35.lr.ph, label %else.41

else.35.lr.ph:                                    ; preds = %else.34
  %cast.851 = bitcast %Block.0* %tmpv.130 to i8*
  %field.140 = getelementptr inbounds %Block.0, %Block.0* %tmpv.130, i64 0, i32 1
  %field.141 = getelementptr inbounds %Block.0, %Block.0* %tmpv.130, i64 0, i32 2
  %cast.855 = bitcast { i8*, i64, i64 }* %field.141 to i8*
  %cast.858 = bitcast { i8*, i64, i64 }* %sret.actual.22 to i8*
  %cast.861 = bitcast { i8*, i64, i64 }* %tmpv.133 to i8*
  %field.142 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.133, i64 0, i32 1
  %cast.863 = bitcast { i8*, i64, i64 }* %tmpv.135 to i8*
  %field.143 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.135, i64 0, i32 1
  %field.144 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.133, i64 0, i32 2
  %cast.865 = bitcast { i8*, i64, i64 }* %tmpv.133 to %IPST.20*
  %tmpv.141.sroa.0.0.cast.870.sroa_idx = bitcast %IPST.20* %sret.actual.23 to i8**
  %2 = getelementptr inbounds %IPST.20, %IPST.20* %sret.actual.23, i64 0, i32 1
  %3 = getelementptr inbounds %IPST.20, %IPST.20* %sret.actual.23, i64 0, i32 2
  %tmpv.141.sroa.0.0.cast.873.sroa_idx = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.133, i64 0, i32 0
  %tmpv.144.sroa.0.0.cast.877.sroa_idx = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.142, i64 0, i32 0
  %tmpv.144.sroa.2.0.cast.877.sroa_idx95 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.142, i64 0, i32 1
  %tmpv.144.sroa.3.0.cast.877.sroa_idx96 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.142, i64 0, i32 2
  %cast.879 = bitcast { i8*, i64, i64 }* %tmpv.142 to %IPST.20*
  %cast.880 = bitcast { i8*, i64, i64 }* %tmpv.135 to %IPST.20*
  %b117 = bitcast { i8*, i64, i64 }* %b to i8*
  %b118 = bitcast { i8*, i64, i64 }* %b to i8*
  br label %else.35

else.35:                                          ; preds = %else.35.lr.ph, %else.39
  %tmpv.123.0114 = phi i64 [ 0, %else.35.lr.ph ], [ %add.4, %else.39 ]
  %ptroff.4 = getelementptr { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.116.sroa.0.sroa.0.0.copyload56, i64 %tmpv.123.0114, !dbg !940
  %cast.844 = bitcast { i8*, i64, i64 }* %ptroff.4 to i8*, !dbg !940
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %b117, i8* align 8 %cast.844, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.851, i8* align 8 bitcast ({ i8*, i64 }* @const.152 to i8*), i64 16, i1 false), !dbg !942
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.140, align 8, !dbg !942
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.855, i8* nonnull align 8 %b.0.sroa_cast, i64 24, i1 false), !dbg !942
  call void @encoding_pem.EncodeToMemory({ i8*, i64, i64 }* nonnull sret %sret.actual.22, i8* nest undef, %Block.0* nonnull %tmpv.130), !dbg !943
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %b118, i8* nonnull align 8 %cast.858, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.861, i8* nonnull align 8 %pemEncodedCert.0.sroa_cast, i64 24, i1 false)
  %tmpv.133.field.ld.0 = load i64, i64* %field.142, align 8, !dbg !944
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.863, i8* nonnull align 8 %cast.858, i64 24, i1 false)
  %tmpv.135.field.ld.0 = load i64, i64* %field.143, align 8, !dbg !944
  %add.3 = add i64 %tmpv.135.field.ld.0, %tmpv.133.field.ld.0, !dbg !944
  %tmpv.133.field.ld.1 = load i64, i64* %field.144, align 8, !dbg !944
  %icmp.46 = icmp ugt i64 %add.3, %tmpv.133.field.ld.1, !dbg !944
  br i1 %icmp.46, label %then.36, label %else.36

then.36:                                          ; preds = %else.35
  call void @runtime.growslice(%IPST.20* nonnull sret %sret.actual.23, i8* nest undef, %_type.0* nonnull @uint8..d, %IPST.20* byval nonnull %cast.865, i64 %add.3), !dbg !944
  %tmpv.141.sroa.0.0.copyload = load i8*, i8** %tmpv.141.sroa.0.0.cast.870.sroa_idx, align 8
  %tmpv.141.sroa.3.0.copyload = load i64, i64* %2, align 8
  %tmpv.141.sroa.4.0.copyload = load i64, i64* %3, align 8
  br label %fallthrough.36

fallthrough.36:                                   ; preds = %else.37, %then.36
  %tmpv.141.sroa.0.0 = phi i8* [ %tmpv.141.sroa.0.0.copyload, %then.36 ], [ %tmpv.133.field.ld.3, %else.37 ]
  %tmpv.141.sroa.3.0 = phi i64 [ %tmpv.141.sroa.3.0.copyload, %then.36 ], [ %add.3, %else.37 ]
  %tmpv.141.sroa.4.0 = phi i64 [ %tmpv.141.sroa.4.0.copyload, %then.36 ], [ %tmpv.133.field.ld.1, %else.37 ]
  store i8* %tmpv.141.sroa.0.0, i8** %tmpv.141.sroa.0.0.cast.873.sroa_idx, align 8, !dbg !944
  store i64 %tmpv.141.sroa.3.0, i64* %field.142, align 8, !dbg !944
  store i64 %tmpv.141.sroa.4.0, i64* %field.144, align 8, !dbg !944
  %icmp.53 = icmp slt i64 %tmpv.141.sroa.4.0, %tmpv.133.field.ld.0, !dbg !944
  %4 = icmp slt i64 %tmpv.133.field.ld.0, 0, !dbg !944
  %ior.29 = or i1 %4, %icmp.53, !dbg !944
  br i1 %ior.29, label %then.39, label %else.39

else.36:                                          ; preds = %else.35
  %icmp.48 = icmp sgt i64 %add.3, %tmpv.133.field.ld.1, !dbg !944
  %add.3.lobit104 = or i64 %add.3, %tmpv.133.field.ld.1, !dbg !944
  %5 = icmp slt i64 %add.3.lobit104, 0, !dbg !944
  %6 = or i1 %icmp.48, %5, !dbg !944
  br i1 %6, label %then.37, label %else.37

then.37:                                          ; preds = %else.36
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !944
  unreachable

else.37:                                          ; preds = %else.36
  %tmpv.133.field.ld.3 = load i8*, i8** %tmpv.141.sroa.0.0.cast.873.sroa_idx, align 8, !dbg !944
  br label %fallthrough.36

then.39:                                          ; preds = %fallthrough.36
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !944
  unreachable

else.39:                                          ; preds = %fallthrough.36
  %icmp.55 = icmp eq i64 %tmpv.141.sroa.4.0, %tmpv.133.field.ld.0, !dbg !944
  %.tmpv.133.field.ld.0 = select i1 %icmp.55, i64 0, i64 %tmpv.133.field.ld.0
  %ptroff.6 = getelementptr i8, i8* %tmpv.141.sroa.0.0, i64 %.tmpv.133.field.ld.0, !dbg !944
  %sub.10 = sub i64 %tmpv.141.sroa.3.0, %tmpv.133.field.ld.0, !dbg !944
  %sub.11 = sub i64 %tmpv.141.sroa.4.0, %tmpv.133.field.ld.0, !dbg !944
  store i8* %ptroff.6, i8** %tmpv.144.sroa.0.0.cast.877.sroa_idx, align 8
  store i64 %sub.10, i64* %tmpv.144.sroa.2.0.cast.877.sroa_idx95, align 8
  store i64 %sub.11, i64* %tmpv.144.sroa.3.0.cast.877.sroa_idx96, align 8
  %call.17 = call i64 @runtime.slicecopy(i8* nest undef, %IPST.20* byval nonnull %cast.879, %IPST.20* byval nonnull %cast.880, i64 1), !dbg !944
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %pemEncodedCert.0.sroa_cast, i8* nonnull align 8 %cast.861, i64 24, i1 false), !dbg !945
  %add.4 = add nuw nsw i64 %tmpv.123.0114, 1, !dbg !940
  %icmp.56 = icmp slt i64 %add.4, %tmpv.116.sroa.0.sroa.3.0.copyload58, !dbg !940
  br i1 %icmp.56, label %else.35, label %else.41

else.41:                                          ; preds = %else.39, %else.34
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %b.0.sroa_cast)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !937, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !938
  call void @llvm.dbg.value(metadata i8* null, metadata !937, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !938
  %sret.formal.4120121 = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.formal.4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %sret.formal.4120121, i8* nonnull align 8 %pemEncodedCert.0.sroa_cast, i64 24, i1 false), !dbg !946
  %tmp.17.sroa.2.0.cast.895.sroa_idx98 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.4, i64 0, i32 1, i32 0, !dbg !946
  %7 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.17.sroa.2.0.cast.895.sroa_idx98 to i8*, !dbg !946
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 16, i1 false), !dbg !946
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %pemEncodedCert.0.sroa_cast), !dbg !946
  ret void, !dbg !946
}{
entry:
  %pemEncodedCert = alloca { i8*, i64, i64 }, align 8
  %sret.actual.21 = alloca { %IPST.12, %error.0 }, align 8
  %b = alloca { i8*, i64, i64 }, align 8
  %tmpv.130 = alloca %Block.0, align 8
  %sret.actual.22 = alloca { i8*, i64, i64 }, align 8
  %tmpv.133 = alloca { i8*, i64, i64 }, align 8
  %tmpv.135 = alloca { i8*, i64, i64 }, align 8
  %sret.actual.23 = alloca %IPST.20, align 8
  %tmpv.142 = alloca { i8*, i64, i64 }, align 8
  call void @llvm.dbg.value(metadata %ACMEClient.0* %c, metadata !925, metadata !DIExpression()), !dbg !926
  call void @llvm.dbg.value(metadata i64 %certURL.chunk0, metadata !927, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !928
  call void @llvm.dbg.value(metadata i64 %certURL.chunk1, metadata !927, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !928
  %pemEncodedCert.0.sroa_cast = bitcast { i8*, i64, i64 }* %pemEncodedCert to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %pemEncodedCert.0.sroa_cast)
  %call.16 = call { i64, i64 } @context.Background(i8* nest undef), !dbg !929
  %icmp.42 = icmp eq %ACMEClient.0* %c, null, !dbg !931
  br i1 %icmp.42, label %then.33, label %else.33

then.33:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !931
  unreachable

else.33:                                          ; preds = %entry
  %call.16.fca.1.extract = extractvalue { i64, i64 } %call.16, 1, !dbg !929
  %call.16.fca.0.extract = extractvalue { i64, i64 } %call.16, 0, !dbg !929
  %field.130 = getelementptr inbounds %ACMEClient.0, %ACMEClient.0* %c, i64 0, i32 0, !dbg !931
  call void @github_com_kelseyhightower_kube_cert_manager_vendor_golang_org_x_crypto_acme.Client.FetchCert({ %IPST.12, %error.0 }* nonnull sret %sret.actual.21, i8* nest undef, %Client.0* nonnull %field.130, i64 %call.16.fca.0.extract, i64 %call.16.fca.1.extract, i64 %certURL.chunk0, i64 %certURL.chunk1, i8 zeroext 1), !dbg !932
  %tmpv.116.sroa.0.sroa.0.0.tmpv.116.sroa.0.0.cast.811.sroa_cast.sroa_idx = getelementptr inbounds { %IPST.12, %error.0 }, { %IPST.12, %error.0 }* %sret.actual.21, i64 0, i32 0, i32 0, !dbg !932
  %tmpv.116.sroa.0.sroa.0.0.copyload56 = load { i8*, i64, i64 }*, { i8*, i64, i64 }** %tmpv.116.sroa.0.sroa.0.0.tmpv.116.sroa.0.0.cast.811.sroa_cast.sroa_idx, align 8, !dbg !932
  %tmpv.116.sroa.0.sroa.3.0.tmpv.116.sroa.0.0.cast.811.sroa_cast.sroa_idx57 = getelementptr inbounds { %IPST.12, %error.0 }, { %IPST.12, %error.0 }* %sret.actual.21, i64 0, i32 0, i32 1, !dbg !932
  %tmpv.116.sroa.0.sroa.3.0.copyload58 = load i64, i64* %tmpv.116.sroa.0.sroa.3.0.tmpv.116.sroa.0.0.cast.811.sroa_cast.sroa_idx57, align 8, !dbg !932
  %tmpv.116.sroa.3.0.cast.811.sroa_idx42 = getelementptr inbounds { %IPST.12, %error.0 }, { %IPST.12, %error.0 }* %sret.actual.21, i64 0, i32 1, i32 0, !dbg !932
  %tmpv.116.sroa.3.0.copyload43 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.116.sroa.3.0.cast.811.sroa_idx42, align 8, !dbg !932
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* %tmpv.116.sroa.0.sroa.0.0.copyload56, metadata !933, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !934
  call void @llvm.dbg.value(metadata i64 %tmpv.116.sroa.0.sroa.3.0.copyload58, metadata !933, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !934
  call void @llvm.dbg.value(metadata { %IPST.12, %error.0 }* %sret.actual.21, metadata !933, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !934
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.116.sroa.3.0.copyload43, metadata !935, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !934
  %icmp.43 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.116.sroa.3.0.copyload43, null, !dbg !936
  br i1 %icmp.43, label %else.34, label %then.34

then.34:                                          ; preds = %else.33
  %tmpv.116.sroa.4.0.cast.811.sroa_idx44 = getelementptr inbounds { %IPST.12, %error.0 }, { %IPST.12, %error.0 }* %sret.actual.21, i64 0, i32 1, i32 1, !dbg !932
  %0 = bitcast i8** %tmpv.116.sroa.4.0.cast.811.sroa_idx44 to i64*, !dbg !932
  %tmpv.116.sroa.4.0.copyload45102 = load i64, i64* %0, align 8, !dbg !932
  call void @llvm.dbg.value(metadata i8** %tmpv.116.sroa.4.0.cast.811.sroa_idx44, metadata !935, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !934
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.116.sroa.3.0.copyload43, metadata !937, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !938
  call void @llvm.dbg.value(metadata i8** %tmpv.116.sroa.4.0.cast.811.sroa_idx44, metadata !937, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !938
  %sret.formal.4115116 = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.formal.4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %sret.formal.4115116, i8 0, i64 24, i1 false), !dbg !939
  %tmp.14.sroa.2.0.cast.832.sroa_idx77 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.4, i64 0, i32 1, i32 0, !dbg !939
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.116.sroa.3.0.copyload43, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.14.sroa.2.0.cast.832.sroa_idx77, align 8, !dbg !939
  %tmp.14.sroa.3.0.cast.832.sroa_idx78 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.4, i64 0, i32 1, i32 1, !dbg !939
  %1 = bitcast i8** %tmp.14.sroa.3.0.cast.832.sroa_idx78 to i64*, !dbg !939
  store i64 %tmpv.116.sroa.4.0.copyload45102, i64* %1, align 8, !dbg !939
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %pemEncodedCert.0.sroa_cast), !dbg !939
  ret void, !dbg !939

else.34:                                          ; preds = %else.33
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %pemEncodedCert.0.sroa_cast, i8 0, i64 24, i1 false)
  %b.0.sroa_cast = bitcast { i8*, i64, i64 }* %b to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %b.0.sroa_cast)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %b.0.sroa_cast, i8 0, i64 24, i1 false)
  %icmp.56113 = icmp sgt i64 %tmpv.116.sroa.0.sroa.3.0.copyload58, 0, !dbg !940
  br i1 %icmp.56113, label %else.35.lr.ph, label %else.41

else.35.lr.ph:                                    ; preds = %else.34
  %cast.851 = bitcast %Block.0* %tmpv.130 to i8*
  %field.140 = getelementptr inbounds %Block.0, %Block.0* %tmpv.130, i64 0, i32 1
  %field.141 = getelementptr inbounds %Block.0, %Block.0* %tmpv.130, i64 0, i32 2
  %cast.855 = bitcast { i8*, i64, i64 }* %field.141 to i8*
  %cast.858 = bitcast { i8*, i64, i64 }* %sret.actual.22 to i8*
  %cast.861 = bitcast { i8*, i64, i64 }* %tmpv.133 to i8*
  %field.142 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.133, i64 0, i32 1
  %cast.863 = bitcast { i8*, i64, i64 }* %tmpv.135 to i8*
  %field.143 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.135, i64 0, i32 1
  %field.144 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.133, i64 0, i32 2
  %cast.865 = bitcast { i8*, i64, i64 }* %tmpv.133 to %IPST.20*
  %tmpv.141.sroa.0.0.cast.870.sroa_idx = bitcast %IPST.20* %sret.actual.23 to i8**
  %2 = getelementptr inbounds %IPST.20, %IPST.20* %sret.actual.23, i64 0, i32 1
  %3 = getelementptr inbounds %IPST.20, %IPST.20* %sret.actual.23, i64 0, i32 2
  %tmpv.141.sroa.0.0.cast.873.sroa_idx = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.133, i64 0, i32 0
  %tmpv.144.sroa.0.0.cast.877.sroa_idx = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.142, i64 0, i32 0
  %tmpv.144.sroa.2.0.cast.877.sroa_idx95 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.142, i64 0, i32 1
  %tmpv.144.sroa.3.0.cast.877.sroa_idx96 = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.142, i64 0, i32 2
  %cast.879 = bitcast { i8*, i64, i64 }* %tmpv.142 to %IPST.20*
  %cast.880 = bitcast { i8*, i64, i64 }* %tmpv.135 to %IPST.20*
  %b117 = bitcast { i8*, i64, i64 }* %b to i8*
  %b118 = bitcast { i8*, i64, i64 }* %b to i8*
  br label %else.35

else.35:                                          ; preds = %else.35.lr.ph, %else.39
  %tmpv.123.0114 = phi i64 [ 0, %else.35.lr.ph ], [ %add.4, %else.39 ]
  %ptroff.4 = getelementptr { i8*, i64, i64 }, { i8*, i64, i64 }* %tmpv.116.sroa.0.sroa.0.0.copyload56, i64 %tmpv.123.0114, !dbg !940
  %cast.844 = bitcast { i8*, i64, i64 }* %ptroff.4 to i8*, !dbg !940
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %b117, i8* align 8 %cast.844, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.851, i8* align 8 bitcast ({ i8*, i64 }* @const.152 to i8*), i64 16, i1 false), !dbg !942
  store { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }* null, { i64, i8, i8, i16, i32, i8*, i8*, i64, i8* }** %field.140, align 8, !dbg !942
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.855, i8* nonnull align 8 %b.0.sroa_cast, i64 24, i1 false), !dbg !942
  call void @encoding_pem.EncodeToMemory({ i8*, i64, i64 }* nonnull sret %sret.actual.22, i8* nest undef, %Block.0* nonnull %tmpv.130), !dbg !943
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %b118, i8* nonnull align 8 %cast.858, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.861, i8* nonnull align 8 %pemEncodedCert.0.sroa_cast, i64 24, i1 false)
  %tmpv.133.field.ld.0 = load i64, i64* %field.142, align 8, !dbg !944
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.863, i8* nonnull align 8 %cast.858, i64 24, i1 false)
  %tmpv.135.field.ld.0 = load i64, i64* %field.143, align 8, !dbg !944
  %add.3 = add i64 %tmpv.135.field.ld.0, %tmpv.133.field.ld.0, !dbg !944
  %tmpv.133.field.ld.1 = load i64, i64* %field.144, align 8, !dbg !944
  %icmp.46 = icmp ugt i64 %add.3, %tmpv.133.field.ld.1, !dbg !944
  br i1 %icmp.46, label %then.36, label %else.36

then.36:                                          ; preds = %else.35
  call void @runtime.growslice(%IPST.20* nonnull sret %sret.actual.23, i8* nest undef, %_type.0* nonnull @uint8..d, %IPST.20* byval nonnull %cast.865, i64 %add.3), !dbg !944
  %tmpv.141.sroa.0.0.copyload = load i8*, i8** %tmpv.141.sroa.0.0.cast.870.sroa_idx, align 8
  %tmpv.141.sroa.3.0.copyload = load i64, i64* %2, align 8
  %tmpv.141.sroa.4.0.copyload = load i64, i64* %3, align 8
  br label %fallthrough.36

fallthrough.36:                                   ; preds = %else.37, %then.36
  %tmpv.141.sroa.0.0 = phi i8* [ %tmpv.141.sroa.0.0.copyload, %then.36 ], [ %tmpv.133.field.ld.3, %else.37 ]
  %tmpv.141.sroa.3.0 = phi i64 [ %tmpv.141.sroa.3.0.copyload, %then.36 ], [ %add.3, %else.37 ]
  %tmpv.141.sroa.4.0 = phi i64 [ %tmpv.141.sroa.4.0.copyload, %then.36 ], [ %tmpv.133.field.ld.1, %else.37 ]
  store i8* %tmpv.141.sroa.0.0, i8** %tmpv.141.sroa.0.0.cast.873.sroa_idx, align 8, !dbg !944
  store i64 %tmpv.141.sroa.3.0, i64* %field.142, align 8, !dbg !944
  store i64 %tmpv.141.sroa.4.0, i64* %field.144, align 8, !dbg !944
  %icmp.53 = icmp slt i64 %tmpv.141.sroa.4.0, %tmpv.133.field.ld.0, !dbg !944
  %4 = icmp slt i64 %tmpv.133.field.ld.0, 0, !dbg !944
  %ior.29 = or i1 %4, %icmp.53, !dbg !944
  br i1 %ior.29, label %then.39, label %else.39

else.36:                                          ; preds = %else.35
  %icmp.48 = icmp sgt i64 %add.3, %tmpv.133.field.ld.1, !dbg !944
  %add.3.lobit104 = or i64 %add.3, %tmpv.133.field.ld.1, !dbg !944
  %5 = icmp slt i64 %add.3.lobit104, 0, !dbg !944
  %6 = or i1 %icmp.48, %5, !dbg !944
  br i1 %6, label %then.37, label %else.37

then.37:                                          ; preds = %else.36
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !944
  unreachable

else.37:                                          ; preds = %else.36
  %tmpv.133.field.ld.3 = load i8*, i8** %tmpv.141.sroa.0.0.cast.873.sroa_idx, align 8, !dbg !944
  br label %fallthrough.36

then.39:                                          ; preds = %fallthrough.36
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !944
  unreachable

else.39:                                          ; preds = %fallthrough.36
  %icmp.55 = icmp eq i64 %tmpv.141.sroa.4.0, %tmpv.133.field.ld.0, !dbg !944
  %.tmpv.133.field.ld.0 = select i1 %icmp.55, i64 0, i64 %tmpv.133.field.ld.0
  %ptroff.6 = getelementptr i8, i8* %tmpv.141.sroa.0.0, i64 %.tmpv.133.field.ld.0, !dbg !944
  %sub.10 = sub i64 %tmpv.141.sroa.3.0, %tmpv.133.field.ld.0, !dbg !944
  %sub.11 = sub i64 %tmpv.141.sroa.4.0, %tmpv.133.field.ld.0, !dbg !944
  store i8* %ptroff.6, i8** %tmpv.144.sroa.0.0.cast.877.sroa_idx, align 8
  store i64 %sub.10, i64* %tmpv.144.sroa.2.0.cast.877.sroa_idx95, align 8
  store i64 %sub.11, i64* %tmpv.144.sroa.3.0.cast.877.sroa_idx96, align 8
  %call.17 = call i64 @runtime.slicecopy(i8* nest undef, %IPST.20* byval nonnull %cast.879, %IPST.20* byval nonnull %cast.880, i64 1), !dbg !944
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %pemEncodedCert.0.sroa_cast, i8* nonnull align 8 %cast.861, i64 24, i1 false), !dbg !945
  %add.4 = add nuw nsw i64 %tmpv.123.0114, 1, !dbg !940
  %icmp.56 = icmp slt i64 %add.4, %tmpv.116.sroa.0.sroa.3.0.copyload58, !dbg !940
  br i1 %icmp.56, label %else.35, label %else.41

else.41:                                          ; preds = %else.39, %else.34
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %b.0.sroa_cast)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !937, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !938
  call void @llvm.dbg.value(metadata i8* null, metadata !937, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !938
  %sret.formal.4120121 = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.formal.4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %sret.formal.4120121, i8* nonnull align 8 %pemEncodedCert.0.sroa_cast, i64 24, i1 false), !dbg !946
  %tmp.17.sroa.2.0.cast.895.sroa_idx98 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.formal.4, i64 0, i32 1, i32 0, !dbg !946
  %7 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.17.sroa.2.0.cast.895.sroa_idx98 to i8*, !dbg !946
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 16, i1 false), !dbg !946
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %pemEncodedCert.0.sroa_cast), !dbg !946
  ret void, !dbg !946
}