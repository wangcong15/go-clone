{
entry:
  %tmp.5 = alloca [2 x { i8*, i64 }], align 8
  %tmp.3 = alloca [2 x { i8*, i64 }], align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !490, metadata !DIExpression()), !dbg !491
  %call.5 = call { i64, i64 } @command_line_arguments.GetEnv(i8* nest undef, %Flags.0* %f, i64 ptrtoint ([13 x i8]* @const.12 to i64), i64 12), !dbg !492
  %call.5.fca.0.extract = extractvalue { i64, i64 } %call.5, 0, !dbg !492
  %call.5.fca.1.extract = extractvalue { i64, i64 } %call.5, 1, !dbg !492
  call void @llvm.dbg.value(metadata i64 %call.5.fca.0.extract, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !495
  call void @llvm.dbg.value(metadata i64 %call.5.fca.1.extract, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !495
  %call.9 = call i8 @runtime.eqstring(i8* nest undef, i64 %call.5.fca.0.extract, i64 %call.5.fca.1.extract, i64 0, i64 0), !dbg !496
  %icmp.4 = icmp eq i8 %call.9, 1, !dbg !496
  br i1 %icmp.4, label %then.4, label %else.4

then.4:                                           ; preds = %entry
  %cast.109 = bitcast [2 x { i8*, i64 }]* %tmp.3 to i8*, !dbg !497
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.109, i8* align 8 bitcast ({ i8*, i64 }* @const.16 to i8*), i64 16, i1 false), !dbg !497
  %tmpv.19.sroa.0.0.cast.111.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.3, i64 0, i64 1, !dbg !497
  %tmpv.19.sroa.0.0.cast.111.sroa_cast = bitcast { i8*, i64 }* %tmpv.19.sroa.0.0.cast.111.sroa_idx to i64*, !dbg !497
  store i64 ptrtoint ([52 x i8]* @const.182 to i64), i64* %tmpv.19.sroa.0.0.cast.111.sroa_cast, align 8, !dbg !497
  %tmpv.19.sroa.2.0.cast.111.sroa_idx10 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.3, i64 0, i64 1, i32 1, !dbg !497
  store i64 51, i64* %tmpv.19.sroa.2.0.cast.111.sroa_idx10, align 8, !dbg !497
  %call.7 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.3), !dbg !497
  %call.7.fca.0.extract = extractvalue { i64, i64 } %call.7, 0, !dbg !497
  %call.7.fca.1.extract = extractvalue { i64, i64 } %call.7, 1, !dbg !497
  %call.8 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 %call.7.fca.0.extract, i64 %call.7.fca.1.extract, %IPST.2* byval nonnull @const.11), !dbg !498
  %call.8.fca.0.extract = extractvalue { i64, i64 } %call.8, 0, !dbg !498
  %call.8.fca.1.extract = extractvalue { i64, i64 } %call.8, 1, !dbg !498
  call void @llvm.dbg.value(metadata i64 0, metadata !499, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !500
  call void @llvm.dbg.value(metadata i64 0, metadata !499, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !500
  call void @llvm.dbg.value(metadata i64 %call.8.fca.0.extract, metadata !501, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !502
  call void @llvm.dbg.value(metadata i64 %call.8.fca.1.extract, metadata !501, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !502
  %tmp.4.sroa.3.0.cast.129.sroa_idx61 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.0, i64 0, i32 1, !dbg !503
  %tmp.4.sroa.3.0.cast.129.sroa_cast = bitcast %error.0* %tmp.4.sroa.3.0.cast.129.sroa_idx61 to i64*, !dbg !503
  %0 = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.0 to i8*, !dbg !503
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !503
  store i64 %call.8.fca.0.extract, i64* %tmp.4.sroa.3.0.cast.129.sroa_cast, align 8, !dbg !503
  %tmp.4.sroa.4.0.cast.129.sroa_idx62 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !503
  %tmp.4.sroa.4.0.cast.129.sroa_cast = bitcast i8** %tmp.4.sroa.4.0.cast.129.sroa_idx62 to i64*, !dbg !503
  store i64 %call.8.fca.1.extract, i64* %tmp.4.sroa.4.0.cast.129.sroa_cast, align 8, !dbg !503
  ret void, !dbg !503

else.4:                                           ; preds = %entry
  %call.13 = call i8 @command_line_arguments.IsDir(i8* nest undef, %Flags.0* %f, i64 %call.5.fca.0.extract, i64 %call.5.fca.1.extract), !dbg !504
  %icmp.5 = icmp eq i8 %call.13, 0, !dbg !505
  br i1 %icmp.5, label %then.5, label %else.5

then.5:                                           ; preds = %else.4
  %cast.141 = bitcast [2 x { i8*, i64 }]* %tmp.5 to i8*, !dbg !506
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.141, i8* align 8 bitcast ({ i8*, i64 }* @const.18 to i8*), i64 16, i1 false), !dbg !506
  %tmpv.25.sroa.0.0.cast.143.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.5, i64 0, i64 1, !dbg !506
  %tmpv.25.sroa.0.0.cast.143.sroa_cast = bitcast { i8*, i64 }* %tmpv.25.sroa.0.0.cast.143.sroa_idx to i64*, !dbg !506
  store i64 ptrtoint ([52 x i8]* @const.182 to i64), i64* %tmpv.25.sroa.0.0.cast.143.sroa_cast, align 8, !dbg !506
  %tmpv.25.sroa.2.0.cast.143.sroa_idx5 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.5, i64 0, i64 1, i32 1, !dbg !506
  store i64 51, i64* %tmpv.25.sroa.2.0.cast.143.sroa_idx5, align 8, !dbg !506
  %call.11 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.5), !dbg !506
  %call.11.fca.0.extract = extractvalue { i64, i64 } %call.11, 0, !dbg !506
  %call.11.fca.1.extract = extractvalue { i64, i64 } %call.11, 1, !dbg !506
  %call.12 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 %call.11.fca.0.extract, i64 %call.11.fca.1.extract, %IPST.2* byval nonnull @const.11), !dbg !507
  %call.12.fca.0.extract = extractvalue { i64, i64 } %call.12, 0, !dbg !507
  %call.12.fca.1.extract = extractvalue { i64, i64 } %call.12, 1, !dbg !507
  call void @llvm.dbg.value(metadata i64 0, metadata !499, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !500
  call void @llvm.dbg.value(metadata i64 0, metadata !499, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !500
  call void @llvm.dbg.value(metadata i64 %call.12.fca.0.extract, metadata !501, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !502
  call void @llvm.dbg.value(metadata i64 %call.12.fca.1.extract, metadata !501, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !502
  %tmp.6.sroa.3.0.cast.161.sroa_idx64 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.0, i64 0, i32 1, !dbg !508
  %tmp.6.sroa.3.0.cast.161.sroa_cast = bitcast %error.0* %tmp.6.sroa.3.0.cast.161.sroa_idx64 to i64*, !dbg !508
  %1 = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.0 to i8*, !dbg !508
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 16, i1 false), !dbg !508
  store i64 %call.12.fca.0.extract, i64* %tmp.6.sroa.3.0.cast.161.sroa_cast, align 8, !dbg !508
  %tmp.6.sroa.4.0.cast.161.sroa_idx65 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !508
  %tmp.6.sroa.4.0.cast.161.sroa_cast = bitcast i8** %tmp.6.sroa.4.0.cast.161.sroa_idx65 to i64*, !dbg !508
  store i64 %call.12.fca.1.extract, i64* %tmp.6.sroa.4.0.cast.161.sroa_cast, align 8, !dbg !508
  ret void, !dbg !508

else.5:                                           ; preds = %else.4
  call void @llvm.dbg.value(metadata i64 %call.5.fca.0.extract, metadata !499, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !500
  call void @llvm.dbg.value(metadata i64 %call.5.fca.1.extract, metadata !499, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !500
  call void @llvm.dbg.value(metadata i64 0, metadata !501, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !502
  call void @llvm.dbg.value(metadata i64 0, metadata !501, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !502
  %tmp.7.sroa.0.0.cast.176.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.0 to i64*, !dbg !509
  store i64 %call.5.fca.0.extract, i64* %tmp.7.sroa.0.0.cast.176.sroa_cast, align 8, !dbg !509
  %tmp.7.sroa.2.0.cast.176.sroa_idx66 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.0, i64 0, i32 0, i32 1, !dbg !509
  store i64 %call.5.fca.1.extract, i64* %tmp.7.sroa.2.0.cast.176.sroa_idx66, align 8, !dbg !509
  %tmp.7.sroa.3.0.cast.176.sroa_idx67 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.0, i64 0, i32 1, !dbg !509
  %2 = bitcast %error.0* %tmp.7.sroa.3.0.cast.176.sroa_idx67 to i8*, !dbg !509
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 16, i1 false), !dbg !509
  ret void, !dbg !509
}{
entry:
  %tmp.5 = alloca [2 x { i8*, i64 }], align 8
  %tmp.3 = alloca [2 x { i8*, i64 }], align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !490, metadata !DIExpression()), !dbg !491
  %call.5 = call { i64, i64 } @command_line_arguments.GetEnv(i8* nest undef, %Flags.0* %f, i64 ptrtoint ([13 x i8]* @const.12 to i64), i64 12), !dbg !492
  %call.5.fca.0.extract = extractvalue { i64, i64 } %call.5, 0, !dbg !492
  %call.5.fca.1.extract = extractvalue { i64, i64 } %call.5, 1, !dbg !492
  call void @llvm.dbg.value(metadata i64 %call.5.fca.0.extract, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !495
  call void @llvm.dbg.value(metadata i64 %call.5.fca.1.extract, metadata !494, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !495
  %call.9 = call i8 @runtime.eqstring(i8* nest undef, i64 %call.5.fca.0.extract, i64 %call.5.fca.1.extract, i64 0, i64 0), !dbg !496
  %icmp.4 = icmp eq i8 %call.9, 1, !dbg !496
  br i1 %icmp.4, label %then.4, label %else.4

then.4:                                           ; preds = %entry
  %cast.109 = bitcast [2 x { i8*, i64 }]* %tmp.3 to i8*, !dbg !497
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.109, i8* align 8 bitcast ({ i8*, i64 }* @const.16 to i8*), i64 16, i1 false), !dbg !497
  %tmpv.19.sroa.0.0.cast.111.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.3, i64 0, i64 1, !dbg !497
  %tmpv.19.sroa.0.0.cast.111.sroa_cast = bitcast { i8*, i64 }* %tmpv.19.sroa.0.0.cast.111.sroa_idx to i64*, !dbg !497
  store i64 ptrtoint ([52 x i8]* @const.182 to i64), i64* %tmpv.19.sroa.0.0.cast.111.sroa_cast, align 8, !dbg !497
  %tmpv.19.sroa.2.0.cast.111.sroa_idx10 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.3, i64 0, i64 1, i32 1, !dbg !497
  store i64 51, i64* %tmpv.19.sroa.2.0.cast.111.sroa_idx10, align 8, !dbg !497
  %call.7 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.3), !dbg !497
  %call.7.fca.0.extract = extractvalue { i64, i64 } %call.7, 0, !dbg !497
  %call.7.fca.1.extract = extractvalue { i64, i64 } %call.7, 1, !dbg !497
  %call.8 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 %call.7.fca.0.extract, i64 %call.7.fca.1.extract, %IPST.2* byval nonnull @const.11), !dbg !498
  %call.8.fca.0.extract = extractvalue { i64, i64 } %call.8, 0, !dbg !498
  %call.8.fca.1.extract = extractvalue { i64, i64 } %call.8, 1, !dbg !498
  call void @llvm.dbg.value(metadata i64 0, metadata !499, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !500
  call void @llvm.dbg.value(metadata i64 0, metadata !499, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !500
  call void @llvm.dbg.value(metadata i64 %call.8.fca.0.extract, metadata !501, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !502
  call void @llvm.dbg.value(metadata i64 %call.8.fca.1.extract, metadata !501, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !502
  %tmp.4.sroa.3.0.cast.129.sroa_idx61 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.0, i64 0, i32 1, !dbg !503
  %tmp.4.sroa.3.0.cast.129.sroa_cast = bitcast %error.0* %tmp.4.sroa.3.0.cast.129.sroa_idx61 to i64*, !dbg !503
  %0 = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.0 to i8*, !dbg !503
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !503
  store i64 %call.8.fca.0.extract, i64* %tmp.4.sroa.3.0.cast.129.sroa_cast, align 8, !dbg !503
  %tmp.4.sroa.4.0.cast.129.sroa_idx62 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !503
  %tmp.4.sroa.4.0.cast.129.sroa_cast = bitcast i8** %tmp.4.sroa.4.0.cast.129.sroa_idx62 to i64*, !dbg !503
  store i64 %call.8.fca.1.extract, i64* %tmp.4.sroa.4.0.cast.129.sroa_cast, align 8, !dbg !503
  ret void, !dbg !503

else.4:                                           ; preds = %entry
  %call.13 = call i8 @command_line_arguments.IsDir(i8* nest undef, %Flags.0* %f, i64 %call.5.fca.0.extract, i64 %call.5.fca.1.extract), !dbg !504
  %icmp.5 = icmp eq i8 %call.13, 0, !dbg !505
  br i1 %icmp.5, label %then.5, label %else.5

then.5:                                           ; preds = %else.4
  %cast.141 = bitcast [2 x { i8*, i64 }]* %tmp.5 to i8*, !dbg !506
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.141, i8* align 8 bitcast ({ i8*, i64 }* @const.18 to i8*), i64 16, i1 false), !dbg !506
  %tmpv.25.sroa.0.0.cast.143.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.5, i64 0, i64 1, !dbg !506
  %tmpv.25.sroa.0.0.cast.143.sroa_cast = bitcast { i8*, i64 }* %tmpv.25.sroa.0.0.cast.143.sroa_idx to i64*, !dbg !506
  store i64 ptrtoint ([52 x i8]* @const.182 to i64), i64* %tmpv.25.sroa.0.0.cast.143.sroa_cast, align 8, !dbg !506
  %tmpv.25.sroa.2.0.cast.143.sroa_idx5 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.5, i64 0, i64 1, i32 1, !dbg !506
  store i64 51, i64* %tmpv.25.sroa.2.0.cast.143.sroa_idx5, align 8, !dbg !506
  %call.11 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.5), !dbg !506
  %call.11.fca.0.extract = extractvalue { i64, i64 } %call.11, 0, !dbg !506
  %call.11.fca.1.extract = extractvalue { i64, i64 } %call.11, 1, !dbg !506
  %call.12 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 %call.11.fca.0.extract, i64 %call.11.fca.1.extract, %IPST.2* byval nonnull @const.11), !dbg !507
  %call.12.fca.0.extract = extractvalue { i64, i64 } %call.12, 0, !dbg !507
  %call.12.fca.1.extract = extractvalue { i64, i64 } %call.12, 1, !dbg !507
  call void @llvm.dbg.value(metadata i64 0, metadata !499, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !500
  call void @llvm.dbg.value(metadata i64 0, metadata !499, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !500
  call void @llvm.dbg.value(metadata i64 %call.12.fca.0.extract, metadata !501, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !502
  call void @llvm.dbg.value(metadata i64 %call.12.fca.1.extract, metadata !501, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !502
  %tmp.6.sroa.3.0.cast.161.sroa_idx64 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.0, i64 0, i32 1, !dbg !508
  %tmp.6.sroa.3.0.cast.161.sroa_cast = bitcast %error.0* %tmp.6.sroa.3.0.cast.161.sroa_idx64 to i64*, !dbg !508
  %1 = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.0 to i8*, !dbg !508
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 16, i1 false), !dbg !508
  store i64 %call.12.fca.0.extract, i64* %tmp.6.sroa.3.0.cast.161.sroa_cast, align 8, !dbg !508
  %tmp.6.sroa.4.0.cast.161.sroa_idx65 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.0, i64 0, i32 1, i32 1, !dbg !508
  %tmp.6.sroa.4.0.cast.161.sroa_cast = bitcast i8** %tmp.6.sroa.4.0.cast.161.sroa_idx65 to i64*, !dbg !508
  store i64 %call.12.fca.1.extract, i64* %tmp.6.sroa.4.0.cast.161.sroa_cast, align 8, !dbg !508
  ret void, !dbg !508

else.5:                                           ; preds = %else.4
  call void @llvm.dbg.value(metadata i64 %call.5.fca.0.extract, metadata !499, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !500
  call void @llvm.dbg.value(metadata i64 %call.5.fca.1.extract, metadata !499, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !500
  call void @llvm.dbg.value(metadata i64 0, metadata !501, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !502
  call void @llvm.dbg.value(metadata i64 0, metadata !501, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !502
  %tmp.7.sroa.0.0.cast.176.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.0 to i64*, !dbg !509
  store i64 %call.5.fca.0.extract, i64* %tmp.7.sroa.0.0.cast.176.sroa_cast, align 8, !dbg !509
  %tmp.7.sroa.2.0.cast.176.sroa_idx66 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.0, i64 0, i32 0, i32 1, !dbg !509
  store i64 %call.5.fca.1.extract, i64* %tmp.7.sroa.2.0.cast.176.sroa_idx66, align 8, !dbg !509
  %tmp.7.sroa.3.0.cast.176.sroa_idx67 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.0, i64 0, i32 1, !dbg !509
  %2 = bitcast %error.0* %tmp.7.sroa.3.0.cast.176.sroa_idx67 to i8*, !dbg !509
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 16, i1 false), !dbg !509
  ret void, !dbg !509
}