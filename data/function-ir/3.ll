{
entry:
  %tmp.26 = alloca %IPST.2, align 8
  %tmp.24 = alloca %IPST.2, align 8
  %tmp.22 = alloca %IPST.2, align 8
  %tmp.20 = alloca %IPST.2, align 8
  call void @llvm.dbg.declare(metadata %IPST.0* %args, metadata !947, metadata !DIExpression()), !dbg !948
  %data = alloca { i8*, i64, i64 }, align 8
  %tmpv.120 = alloca { i8*, i64 }, align 8
  %tmpv.121 = alloca [1 x %IPST.8], align 8
  %sret.actual.20 = alloca { %FileInfo.0, %error.0 }, align 8
  %sret.actual.21 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %tmpv.129 = alloca [1 x %IPST.8], align 8
  %tmpv.132 = alloca { i8*, i64, i64 }, align 8
  %sret.actual.22 = alloca { i8*, i64, i64 }, align 8
  %sret.actual.24 = alloca { i64, %error.0 }, align 8
  %tmpv.135 = alloca [1 x %IPST.8], align 8
  %tmpv.139 = alloca [1 x %IPST.8], align 8
  call void @llvm.dbg.value(metadata %Command.0* %cmd, metadata !949, metadata !DIExpression()), !dbg !950
  %0 = bitcast { i8*, i64, i64 }* %data to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %field.240 = getelementptr inbounds %IPST.0, %IPST.0* %args, i64 0, i32 1, !dbg !951
  %args.field.ld.13 = load i64, i64* %field.240, align 8, !dbg !951
  %icmp.50 = icmp eq i64 %args.field.ld.13, 1, !dbg !953
  br i1 %icmp.50, label %fallthrough.43, label %then.43

then.43:                                          ; preds = %entry
  %call.41 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !954
  %cast.419 = bitcast { i8*, i64 }* %tmpv.120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.419, i8* align 8 bitcast ({ i8*, i64 }* @const.23 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.41, i8* nonnull %cast.419), !dbg !954
  %tmp.19.sroa.0.0.cast.424.sroa_idx = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.121, i64 0, i64 0, i32 0, !dbg !954
  store %_type.0* @string..d, %_type.0** %tmp.19.sroa.0.0.cast.424.sroa_idx, align 8, !dbg !954
  %tmp.19.sroa.2.0.cast.424.sroa_idx39 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.121, i64 0, i64 0, i32 1, !dbg !954
  store i8* %call.41, i8** %tmp.19.sroa.2.0.cast.424.sroa_idx39, align 8, !dbg !954
  %field.237 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.20, i64 0, i32 0, !dbg !954
  %cast.426 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.121, i64 0, i64 0, !dbg !954
  store %IPST.8* %cast.426, %IPST.8** %field.237, align 8, !dbg !954
  %field.238 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.20, i64 0, i32 1, !dbg !954
  store i64 1, i64* %field.238, align 8, !dbg !954
  %field.239 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.20, i64 0, i32 2, !dbg !954
  store i64 1, i64* %field.239, align 8, !dbg !954
  call void @log.Fatal(i8* nest undef, %IPST.2* byval nonnull %tmp.20), !dbg !954
  br label %fallthrough.43

fallthrough.43:                                   ; preds = %entry, %then.43
  call void @os.Stat({ %FileInfo.0, %error.0 }* nonnull sret %sret.actual.20, i8* nest undef, i64 ptrtoint ([19 x i8]* @const.42 to i64), i64 18), !dbg !955
  %tmpv.122.sroa.3.0.cast.431.sroa_idx16 = getelementptr inbounds { %FileInfo.0, %error.0 }, { %FileInfo.0, %error.0 }* %sret.actual.20, i64 0, i32 1, !dbg !955
  %tmpv.122.sroa.3.0.cast.431.sroa_cast = bitcast %error.0* %tmpv.122.sroa.3.0.cast.431.sroa_idx16 to i64*, !dbg !955
  %tmpv.122.sroa.3.0.copyload17 = load i64, i64* %tmpv.122.sroa.3.0.cast.431.sroa_cast, align 8, !dbg !955
  %tmpv.122.sroa.4.0.cast.431.sroa_idx18 = getelementptr inbounds { %FileInfo.0, %error.0 }, { %FileInfo.0, %error.0 }* %sret.actual.20, i64 0, i32 1, i32 1, !dbg !955
  %tmpv.122.sroa.4.0.cast.431.sroa_cast = bitcast i8** %tmpv.122.sroa.4.0.cast.431.sroa_idx18 to i64*, !dbg !955
  %tmpv.122.sroa.4.0.copyload19 = load i64, i64* %tmpv.122.sroa.4.0.cast.431.sroa_cast, align 8, !dbg !955
  call void @llvm.dbg.value(metadata i64 %tmpv.122.sroa.3.0.copyload17, metadata !957, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !958
  call void @llvm.dbg.value(metadata i64 %tmpv.122.sroa.4.0.copyload19, metadata !957, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !958
  %call.42 = call i8 @os.IsNotExist(i8* nest undef, i64 %tmpv.122.sroa.3.0.copyload17, i64 %tmpv.122.sroa.4.0.copyload19), !dbg !959
  %1 = and i8 %call.42, 1, !dbg !960
  %trunc.44 = icmp eq i8 %1, 0, !dbg !960
  br i1 %trunc.44, label %fallthrough.44, label %then.44

then.44:                                          ; preds = %fallthrough.43
  call void @log.Fatalf(i8* nest undef, i64 ptrtoint ([41 x i8]* @const.51 to i64), i64 40, %IPST.2* byval nonnull @const.53), !dbg !961
  br label %fallthrough.44

fallthrough.44:                                   ; preds = %fallthrough.43, %then.44
  call void @io_ioutil.ReadFile({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.21, i8* nest undef, i64 ptrtoint ([19 x i8]* @const.42 to i64), i64 18), !dbg !962
  %tmpv.126.sroa.0.0.cast.447.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.21 to i8*, !dbg !962
  %tmpv.126.sroa.3.0.cast.447.sroa_idx35 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.21, i64 0, i32 1, i32 0, !dbg !962
  %tmpv.126.sroa.3.0.copyload36 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.126.sroa.3.0.cast.447.sroa_idx35, align 8, !dbg !962
  %tmpv.126.sroa.4.0.cast.447.sroa_idx37 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.21, i64 0, i32 1, i32 1, !dbg !962
  %2 = bitcast i8** %tmpv.126.sroa.4.0.cast.447.sroa_idx37 to i64*, !dbg !962
  %tmpv.126.sroa.4.0.copyload3843 = load i64, i64* %2, align 8, !dbg !962
  %data49 = bitcast { i8*, i64, i64 }* %data to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %data49, i8* nonnull align 8 %tmpv.126.sroa.0.0.cast.447.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.126.sroa.3.0.copyload36, metadata !963, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !964
  call void @llvm.dbg.value(metadata i8** %tmpv.126.sroa.4.0.cast.447.sroa_idx37, metadata !963, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !964
  %icmp.52 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.126.sroa.3.0.copyload36, null, !dbg !965
  br i1 %icmp.52, label %fallthrough.45, label %else.46

fallthrough.45:                                   ; preds = %fallthrough.44, %else.46
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* %data, metadata !966, metadata !DIExpression(DW_OP_deref)), !dbg !964
  call void @bytes.TrimRight({ i8*, i64, i64 }* nonnull sret %sret.actual.22, i8* nest undef, { i8*, i64, i64 }* byval nonnull %data, i64 ptrtoint ([2 x i8]* @const.56 to i64), i64 1), !dbg !967
  %cast.465 = bitcast { i8*, i64, i64 }* %tmpv.132 to i8*
  %cast.466 = bitcast { i8*, i64, i64 }* %sret.actual.22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.465, i8* nonnull align 8 %cast.466, i64 24, i1 false)
  %cast.467 = bitcast { i8*, i64, i64 }* %tmpv.132 to { i8**, i64, i64 }*, !dbg !968
  %call.43 = call { i64, i64 } @runtime.slicebytetostring(i8* nest undef, i8* null, { i8**, i64, i64 }* byval nonnull %cast.467), !dbg !968
  %call.43.fca.0.extract = extractvalue { i64, i64 } %call.43, 0, !dbg !968
  %call.43.fca.1.extract = extractvalue { i64, i64 } %call.43, 1, !dbg !968
  call void @strconv.Atoi({ i64, %error.0 }* nonnull sret %sret.actual.24, i8* nest undef, i64 %call.43.fca.0.extract, i64 %call.43.fca.1.extract), !dbg !969
  %tmpv.131.sroa.0.0.cast.472.sroa_idx = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.actual.24, i64 0, i32 0, !dbg !969
  %tmpv.131.sroa.0.0.copyload8 = load i64, i64* %tmpv.131.sroa.0.0.cast.472.sroa_idx, align 8, !dbg !969
  %tmpv.131.sroa.3.sroa.0.0.tmpv.131.sroa.3.0.cast.472.sroa_cast.sroa_idx = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.actual.24, i64 0, i32 1, i32 0, !dbg !969
  %tmpv.131.sroa.3.sroa.0.0.copyload29 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.131.sroa.3.sroa.0.0.tmpv.131.sroa.3.0.cast.472.sroa_cast.sroa_idx, align 8, !dbg !969
  call void @llvm.dbg.value(metadata i64 %tmpv.131.sroa.0.0.copyload8, metadata !970, metadata !DIExpression()), !dbg !971
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.131.sroa.3.sroa.0.0.copyload29, metadata !963, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !964
  %icmp.54 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.131.sroa.3.sroa.0.0.copyload29, null, !dbg !972
  br i1 %icmp.54, label %fallthrough.47, label %else.48

else.46:                                          ; preds = %fallthrough.44
  %3 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.126.sroa.3.0.copyload36 to i64*, !dbg !973
  %.field.ld.1048 = load i64, i64* %3, align 8, !dbg !973
  %4 = bitcast [1 x %IPST.8]* %tmpv.129 to i64*, !dbg !974
  store i64 %.field.ld.1048, i64* %4, align 8, !dbg !974
  %tmp.21.sroa.2.0.cast.458.sroa_idx40 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.129, i64 0, i64 0, i32 1, !dbg !974
  %5 = bitcast i8** %tmp.21.sroa.2.0.cast.458.sroa_idx40 to i64*, !dbg !974
  store i64 %tmpv.126.sroa.4.0.copyload3843, i64* %5, align 8, !dbg !974
  %field.251 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.22, i64 0, i32 0, !dbg !974
  %cast.460 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.129, i64 0, i64 0, !dbg !974
  store %IPST.8* %cast.460, %IPST.8** %field.251, align 8, !dbg !974
  %field.252 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.22, i64 0, i32 1, !dbg !974
  store i64 1, i64* %field.252, align 8, !dbg !974
  %field.253 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.22, i64 0, i32 2, !dbg !974
  store i64 1, i64* %field.253, align 8, !dbg !974
  call void @log.Fatal(i8* nest undef, %IPST.2* byval nonnull %tmp.22), !dbg !974
  br label %fallthrough.45

fallthrough.47:                                   ; preds = %fallthrough.45, %else.48
  %call.44 = call { i64, i64 } @syscall.Kill(i8* nest undef, i64 %tmpv.131.sroa.0.0.copyload8, i64 2), !dbg !975
  call void @time.Sleep(i8* nest undef, i64 1000000000), !dbg !976
  %icmp.55 = icmp slt i64 %args.field.ld.13, 1, !dbg !977
  br i1 %icmp.55, label %then.49, label %else.49

else.48:                                          ; preds = %fallthrough.45
  %tmpv.131.sroa.3.sroa.3.0.tmpv.131.sroa.3.0.cast.472.sroa_cast.sroa_idx30 = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.actual.24, i64 0, i32 1, i32 1, !dbg !969
  call void @llvm.dbg.value(metadata i8** %tmpv.131.sroa.3.sroa.3.0.tmpv.131.sroa.3.0.cast.472.sroa_cast.sroa_idx30, metadata !963, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !964
  %6 = bitcast i8** %tmpv.131.sroa.3.sroa.3.0.tmpv.131.sroa.3.0.cast.472.sroa_cast.sroa_idx30 to i64*, !dbg !969
  %tmpv.131.sroa.3.sroa.3.0.copyload3144 = load i64, i64* %6, align 8, !dbg !969
  %7 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.131.sroa.3.sroa.0.0.copyload29 to i64*, !dbg !979
  %.field.ld.1147 = load i64, i64* %7, align 8, !dbg !979
  %8 = bitcast [1 x %IPST.8]* %tmpv.135 to i64*, !dbg !980
  store i64 %.field.ld.1147, i64* %8, align 8, !dbg !980
  %tmp.23.sroa.2.0.cast.479.sroa_idx41 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.135, i64 0, i64 0, i32 1, !dbg !980
  %9 = bitcast i8** %tmp.23.sroa.2.0.cast.479.sroa_idx41 to i64*, !dbg !980
  store i64 %tmpv.131.sroa.3.sroa.3.0.copyload3144, i64* %9, align 8, !dbg !980
  %field.263 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.24, i64 0, i32 0, !dbg !980
  %cast.481 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.135, i64 0, i64 0, !dbg !980
  store %IPST.8* %cast.481, %IPST.8** %field.263, align 8, !dbg !980
  %field.264 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.24, i64 0, i32 1, !dbg !980
  store i64 1, i64* %field.264, align 8, !dbg !980
  %field.265 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.24, i64 0, i32 2, !dbg !980
  store i64 1, i64* %field.265, align 8, !dbg !980
  call void @log.Fatal(i8* nest undef, %IPST.2* byval nonnull %tmp.24), !dbg !980
  br label %fallthrough.47

then.49:                                          ; preds = %fallthrough.47
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !977
  unreachable

else.49:                                          ; preds = %fallthrough.47
  %10 = bitcast %IPST.0* %args to { i64, i64 }**, !dbg !981
  %args.field.ld.1545 = load { i64, i64 }*, { i64, i64 }** %10, align 8, !dbg !981
  %field0.34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %args.field.ld.1545, i64 0, i32 0, !dbg !982
  %ld.68 = load i64, i64* %field0.34, align 8, !dbg !982
  %field1.34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %args.field.ld.1545, i64 0, i32 1, !dbg !982
  %ld.69 = load i64, i64* %field1.34, align 8, !dbg !982
  %call.45 = call { i64, i64 } @os.Remove(i8* nest undef, i64 %ld.68, i64 %ld.69), !dbg !982
  %call.45.fca.0.extract = extractvalue { i64, i64 } %call.45, 0, !dbg !982
  call void @llvm.dbg.value(metadata i64 %call.45.fca.0.extract, metadata !983, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !984
  %icmp.58 = icmp eq i64 %call.45.fca.0.extract, 0, !dbg !985
  br i1 %icmp.58, label %fallthrough.50, label %else.51

fallthrough.50:                                   ; preds = %else.49, %else.51
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  ret void

else.51:                                          ; preds = %else.49
  %call.45.fca.1.extract = extractvalue { i64, i64 } %call.45, 1, !dbg !982
  call void @llvm.dbg.value(metadata i64 %call.45.fca.1.extract, metadata !983, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !984
  %11 = inttoptr i64 %call.45.fca.0.extract to i64*, !dbg !986
  %.field.ld.1246 = load i64, i64* %11, align 8, !dbg !986
  %12 = inttoptr i64 %call.45.fca.1.extract to i8*, !dbg !987
  %13 = bitcast [1 x %IPST.8]* %tmpv.139 to i64*, !dbg !987
  store i64 %.field.ld.1246, i64* %13, align 8, !dbg !987
  %tmp.25.sroa.2.0.cast.490.sroa_idx42 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.139, i64 0, i64 0, i32 1, !dbg !987
  store i8* %12, i8** %tmp.25.sroa.2.0.cast.490.sroa_idx42, align 8, !dbg !987
  %field.275 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.26, i64 0, i32 0, !dbg !987
  %cast.492 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.139, i64 0, i64 0, !dbg !987
  store %IPST.8* %cast.492, %IPST.8** %field.275, align 8, !dbg !987
  %field.276 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.26, i64 0, i32 1, !dbg !987
  store i64 1, i64* %field.276, align 8, !dbg !987
  %field.277 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.26, i64 0, i32 2, !dbg !987
  store i64 1, i64* %field.277, align 8, !dbg !987
  call void @log.Fatal(i8* nest undef, %IPST.2* byval nonnull %tmp.26), !dbg !987
  br label %fallthrough.50
}{
entry:
  %tmp.26 = alloca %IPST.2, align 8
  %tmp.24 = alloca %IPST.2, align 8
  %tmp.22 = alloca %IPST.2, align 8
  %tmp.20 = alloca %IPST.2, align 8
  call void @llvm.dbg.declare(metadata %IPST.0* %args, metadata !947, metadata !DIExpression()), !dbg !948
  %data = alloca { i8*, i64, i64 }, align 8
  %tmpv.120 = alloca { i8*, i64 }, align 8
  %tmpv.121 = alloca [1 x %IPST.8], align 8
  %sret.actual.20 = alloca { %FileInfo.0, %error.0 }, align 8
  %sret.actual.21 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %tmpv.129 = alloca [1 x %IPST.8], align 8
  %tmpv.132 = alloca { i8*, i64, i64 }, align 8
  %sret.actual.22 = alloca { i8*, i64, i64 }, align 8
  %sret.actual.24 = alloca { i64, %error.0 }, align 8
  %tmpv.135 = alloca [1 x %IPST.8], align 8
  %tmpv.139 = alloca [1 x %IPST.8], align 8
  call void @llvm.dbg.value(metadata %Command.0* %cmd, metadata !949, metadata !DIExpression()), !dbg !950
  %0 = bitcast { i8*, i64, i64 }* %data to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %field.240 = getelementptr inbounds %IPST.0, %IPST.0* %args, i64 0, i32 1, !dbg !951
  %args.field.ld.13 = load i64, i64* %field.240, align 8, !dbg !951
  %icmp.50 = icmp eq i64 %args.field.ld.13, 1, !dbg !953
  br i1 %icmp.50, label %fallthrough.43, label %then.43

then.43:                                          ; preds = %entry
  %call.41 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !954
  %cast.419 = bitcast { i8*, i64 }* %tmpv.120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.419, i8* align 8 bitcast ({ i8*, i64 }* @const.23 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.41, i8* nonnull %cast.419), !dbg !954
  %tmp.19.sroa.0.0.cast.424.sroa_idx = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.121, i64 0, i64 0, i32 0, !dbg !954
  store %_type.0* @string..d, %_type.0** %tmp.19.sroa.0.0.cast.424.sroa_idx, align 8, !dbg !954
  %tmp.19.sroa.2.0.cast.424.sroa_idx39 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.121, i64 0, i64 0, i32 1, !dbg !954
  store i8* %call.41, i8** %tmp.19.sroa.2.0.cast.424.sroa_idx39, align 8, !dbg !954
  %field.237 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.20, i64 0, i32 0, !dbg !954
  %cast.426 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.121, i64 0, i64 0, !dbg !954
  store %IPST.8* %cast.426, %IPST.8** %field.237, align 8, !dbg !954
  %field.238 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.20, i64 0, i32 1, !dbg !954
  store i64 1, i64* %field.238, align 8, !dbg !954
  %field.239 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.20, i64 0, i32 2, !dbg !954
  store i64 1, i64* %field.239, align 8, !dbg !954
  call void @log.Fatal(i8* nest undef, %IPST.2* byval nonnull %tmp.20), !dbg !954
  br label %fallthrough.43

fallthrough.43:                                   ; preds = %entry, %then.43
  call void @os.Stat({ %FileInfo.0, %error.0 }* nonnull sret %sret.actual.20, i8* nest undef, i64 ptrtoint ([19 x i8]* @const.42 to i64), i64 18), !dbg !955
  %tmpv.122.sroa.3.0.cast.431.sroa_idx16 = getelementptr inbounds { %FileInfo.0, %error.0 }, { %FileInfo.0, %error.0 }* %sret.actual.20, i64 0, i32 1, !dbg !955
  %tmpv.122.sroa.3.0.cast.431.sroa_cast = bitcast %error.0* %tmpv.122.sroa.3.0.cast.431.sroa_idx16 to i64*, !dbg !955
  %tmpv.122.sroa.3.0.copyload17 = load i64, i64* %tmpv.122.sroa.3.0.cast.431.sroa_cast, align 8, !dbg !955
  %tmpv.122.sroa.4.0.cast.431.sroa_idx18 = getelementptr inbounds { %FileInfo.0, %error.0 }, { %FileInfo.0, %error.0 }* %sret.actual.20, i64 0, i32 1, i32 1, !dbg !955
  %tmpv.122.sroa.4.0.cast.431.sroa_cast = bitcast i8** %tmpv.122.sroa.4.0.cast.431.sroa_idx18 to i64*, !dbg !955
  %tmpv.122.sroa.4.0.copyload19 = load i64, i64* %tmpv.122.sroa.4.0.cast.431.sroa_cast, align 8, !dbg !955
  call void @llvm.dbg.value(metadata i64 %tmpv.122.sroa.3.0.copyload17, metadata !957, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !958
  call void @llvm.dbg.value(metadata i64 %tmpv.122.sroa.4.0.copyload19, metadata !957, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !958
  %call.42 = call i8 @os.IsNotExist(i8* nest undef, i64 %tmpv.122.sroa.3.0.copyload17, i64 %tmpv.122.sroa.4.0.copyload19), !dbg !959
  %1 = and i8 %call.42, 1, !dbg !960
  %trunc.44 = icmp eq i8 %1, 0, !dbg !960
  br i1 %trunc.44, label %fallthrough.44, label %then.44

then.44:                                          ; preds = %fallthrough.43
  call void @log.Fatalf(i8* nest undef, i64 ptrtoint ([41 x i8]* @const.51 to i64), i64 40, %IPST.2* byval nonnull @const.53), !dbg !961
  br label %fallthrough.44

fallthrough.44:                                   ; preds = %fallthrough.43, %then.44
  call void @io_ioutil.ReadFile({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.21, i8* nest undef, i64 ptrtoint ([19 x i8]* @const.42 to i64), i64 18), !dbg !962
  %tmpv.126.sroa.0.0.cast.447.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.21 to i8*, !dbg !962
  %tmpv.126.sroa.3.0.cast.447.sroa_idx35 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.21, i64 0, i32 1, i32 0, !dbg !962
  %tmpv.126.sroa.3.0.copyload36 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.126.sroa.3.0.cast.447.sroa_idx35, align 8, !dbg !962
  %tmpv.126.sroa.4.0.cast.447.sroa_idx37 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.21, i64 0, i32 1, i32 1, !dbg !962
  %2 = bitcast i8** %tmpv.126.sroa.4.0.cast.447.sroa_idx37 to i64*, !dbg !962
  %tmpv.126.sroa.4.0.copyload3843 = load i64, i64* %2, align 8, !dbg !962
  %data49 = bitcast { i8*, i64, i64 }* %data to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %data49, i8* nonnull align 8 %tmpv.126.sroa.0.0.cast.447.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.126.sroa.3.0.copyload36, metadata !963, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !964
  call void @llvm.dbg.value(metadata i8** %tmpv.126.sroa.4.0.cast.447.sroa_idx37, metadata !963, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !964
  %icmp.52 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.126.sroa.3.0.copyload36, null, !dbg !965
  br i1 %icmp.52, label %fallthrough.45, label %else.46

fallthrough.45:                                   ; preds = %fallthrough.44, %else.46
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* %data, metadata !966, metadata !DIExpression(DW_OP_deref)), !dbg !964
  call void @bytes.TrimRight({ i8*, i64, i64 }* nonnull sret %sret.actual.22, i8* nest undef, { i8*, i64, i64 }* byval nonnull %data, i64 ptrtoint ([2 x i8]* @const.56 to i64), i64 1), !dbg !967
  %cast.465 = bitcast { i8*, i64, i64 }* %tmpv.132 to i8*
  %cast.466 = bitcast { i8*, i64, i64 }* %sret.actual.22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.465, i8* nonnull align 8 %cast.466, i64 24, i1 false)
  %cast.467 = bitcast { i8*, i64, i64 }* %tmpv.132 to { i8**, i64, i64 }*, !dbg !968
  %call.43 = call { i64, i64 } @runtime.slicebytetostring(i8* nest undef, i8* null, { i8**, i64, i64 }* byval nonnull %cast.467), !dbg !968
  %call.43.fca.0.extract = extractvalue { i64, i64 } %call.43, 0, !dbg !968
  %call.43.fca.1.extract = extractvalue { i64, i64 } %call.43, 1, !dbg !968
  call void @strconv.Atoi({ i64, %error.0 }* nonnull sret %sret.actual.24, i8* nest undef, i64 %call.43.fca.0.extract, i64 %call.43.fca.1.extract), !dbg !969
  %tmpv.131.sroa.0.0.cast.472.sroa_idx = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.actual.24, i64 0, i32 0, !dbg !969
  %tmpv.131.sroa.0.0.copyload8 = load i64, i64* %tmpv.131.sroa.0.0.cast.472.sroa_idx, align 8, !dbg !969
  %tmpv.131.sroa.3.sroa.0.0.tmpv.131.sroa.3.0.cast.472.sroa_cast.sroa_idx = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.actual.24, i64 0, i32 1, i32 0, !dbg !969
  %tmpv.131.sroa.3.sroa.0.0.copyload29 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.131.sroa.3.sroa.0.0.tmpv.131.sroa.3.0.cast.472.sroa_cast.sroa_idx, align 8, !dbg !969
  call void @llvm.dbg.value(metadata i64 %tmpv.131.sroa.0.0.copyload8, metadata !970, metadata !DIExpression()), !dbg !971
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.131.sroa.3.sroa.0.0.copyload29, metadata !963, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !964
  %icmp.54 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.131.sroa.3.sroa.0.0.copyload29, null, !dbg !972
  br i1 %icmp.54, label %fallthrough.47, label %else.48

else.46:                                          ; preds = %fallthrough.44
  %3 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.126.sroa.3.0.copyload36 to i64*, !dbg !973
  %.field.ld.1048 = load i64, i64* %3, align 8, !dbg !973
  %4 = bitcast [1 x %IPST.8]* %tmpv.129 to i64*, !dbg !974
  store i64 %.field.ld.1048, i64* %4, align 8, !dbg !974
  %tmp.21.sroa.2.0.cast.458.sroa_idx40 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.129, i64 0, i64 0, i32 1, !dbg !974
  %5 = bitcast i8** %tmp.21.sroa.2.0.cast.458.sroa_idx40 to i64*, !dbg !974
  store i64 %tmpv.126.sroa.4.0.copyload3843, i64* %5, align 8, !dbg !974
  %field.251 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.22, i64 0, i32 0, !dbg !974
  %cast.460 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.129, i64 0, i64 0, !dbg !974
  store %IPST.8* %cast.460, %IPST.8** %field.251, align 8, !dbg !974
  %field.252 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.22, i64 0, i32 1, !dbg !974
  store i64 1, i64* %field.252, align 8, !dbg !974
  %field.253 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.22, i64 0, i32 2, !dbg !974
  store i64 1, i64* %field.253, align 8, !dbg !974
  call void @log.Fatal(i8* nest undef, %IPST.2* byval nonnull %tmp.22), !dbg !974
  br label %fallthrough.45

fallthrough.47:                                   ; preds = %fallthrough.45, %else.48
  %call.44 = call { i64, i64 } @syscall.Kill(i8* nest undef, i64 %tmpv.131.sroa.0.0.copyload8, i64 2), !dbg !975
  call void @time.Sleep(i8* nest undef, i64 1000000000), !dbg !976
  %icmp.55 = icmp slt i64 %args.field.ld.13, 1, !dbg !977
  br i1 %icmp.55, label %then.49, label %else.49

else.48:                                          ; preds = %fallthrough.45
  %tmpv.131.sroa.3.sroa.3.0.tmpv.131.sroa.3.0.cast.472.sroa_cast.sroa_idx30 = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.actual.24, i64 0, i32 1, i32 1, !dbg !969
  call void @llvm.dbg.value(metadata i8** %tmpv.131.sroa.3.sroa.3.0.tmpv.131.sroa.3.0.cast.472.sroa_cast.sroa_idx30, metadata !963, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !964
  %6 = bitcast i8** %tmpv.131.sroa.3.sroa.3.0.tmpv.131.sroa.3.0.cast.472.sroa_cast.sroa_idx30 to i64*, !dbg !969
  %tmpv.131.sroa.3.sroa.3.0.copyload3144 = load i64, i64* %6, align 8, !dbg !969
  %7 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.131.sroa.3.sroa.0.0.copyload29 to i64*, !dbg !979
  %.field.ld.1147 = load i64, i64* %7, align 8, !dbg !979
  %8 = bitcast [1 x %IPST.8]* %tmpv.135 to i64*, !dbg !980
  store i64 %.field.ld.1147, i64* %8, align 8, !dbg !980
  %tmp.23.sroa.2.0.cast.479.sroa_idx41 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.135, i64 0, i64 0, i32 1, !dbg !980
  %9 = bitcast i8** %tmp.23.sroa.2.0.cast.479.sroa_idx41 to i64*, !dbg !980
  store i64 %tmpv.131.sroa.3.sroa.3.0.copyload3144, i64* %9, align 8, !dbg !980
  %field.263 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.24, i64 0, i32 0, !dbg !980
  %cast.481 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.135, i64 0, i64 0, !dbg !980
  store %IPST.8* %cast.481, %IPST.8** %field.263, align 8, !dbg !980
  %field.264 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.24, i64 0, i32 1, !dbg !980
  store i64 1, i64* %field.264, align 8, !dbg !980
  %field.265 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.24, i64 0, i32 2, !dbg !980
  store i64 1, i64* %field.265, align 8, !dbg !980
  call void @log.Fatal(i8* nest undef, %IPST.2* byval nonnull %tmp.24), !dbg !980
  br label %fallthrough.47

then.49:                                          ; preds = %fallthrough.47
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !977
  unreachable

else.49:                                          ; preds = %fallthrough.47
  %10 = bitcast %IPST.0* %args to { i64, i64 }**, !dbg !981
  %args.field.ld.1545 = load { i64, i64 }*, { i64, i64 }** %10, align 8, !dbg !981
  %field0.34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %args.field.ld.1545, i64 0, i32 0, !dbg !982
  %ld.68 = load i64, i64* %field0.34, align 8, !dbg !982
  %field1.34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %args.field.ld.1545, i64 0, i32 1, !dbg !982
  %ld.69 = load i64, i64* %field1.34, align 8, !dbg !982
  %call.45 = call { i64, i64 } @os.Remove(i8* nest undef, i64 %ld.68, i64 %ld.69), !dbg !982
  %call.45.fca.0.extract = extractvalue { i64, i64 } %call.45, 0, !dbg !982
  call void @llvm.dbg.value(metadata i64 %call.45.fca.0.extract, metadata !983, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !984
  %icmp.58 = icmp eq i64 %call.45.fca.0.extract, 0, !dbg !985
  br i1 %icmp.58, label %fallthrough.50, label %else.51

fallthrough.50:                                   ; preds = %else.49, %else.51
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  ret void

else.51:                                          ; preds = %else.49
  %call.45.fca.1.extract = extractvalue { i64, i64 } %call.45, 1, !dbg !982
  call void @llvm.dbg.value(metadata i64 %call.45.fca.1.extract, metadata !983, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !984
  %11 = inttoptr i64 %call.45.fca.0.extract to i64*, !dbg !986
  %.field.ld.1246 = load i64, i64* %11, align 8, !dbg !986
  %12 = inttoptr i64 %call.45.fca.1.extract to i8*, !dbg !987
  %13 = bitcast [1 x %IPST.8]* %tmpv.139 to i64*, !dbg !987
  store i64 %.field.ld.1246, i64* %13, align 8, !dbg !987
  %tmp.25.sroa.2.0.cast.490.sroa_idx42 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.139, i64 0, i64 0, i32 1, !dbg !987
  store i8* %12, i8** %tmp.25.sroa.2.0.cast.490.sroa_idx42, align 8, !dbg !987
  %field.275 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.26, i64 0, i32 0, !dbg !987
  %cast.492 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.139, i64 0, i64 0, !dbg !987
  store %IPST.8* %cast.492, %IPST.8** %field.275, align 8, !dbg !987
  %field.276 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.26, i64 0, i32 1, !dbg !987
  store i64 1, i64* %field.276, align 8, !dbg !987
  %field.277 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.26, i64 0, i32 2, !dbg !987
  store i64 1, i64* %field.277, align 8, !dbg !987
  call void @log.Fatal(i8* nest undef, %IPST.2* byval nonnull %tmp.26), !dbg !987
  br label %fallthrough.50
}