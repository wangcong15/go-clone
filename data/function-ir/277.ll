{
entry:
  %tmp.14 = alloca %IPST.3, align 8
  %tmp.13 = alloca %IPST.3, align 8
  %tmp.10 = alloca [2 x { i8*, i64 }], align 8
  %tmp.9 = alloca %IPST.3, align 8
  %androidHome = alloca { i8*, i64 }, align 8
  %sret.actual.15 = alloca { { i8*, i64 }, %error.0 }, align 8
  %tmpv.38 = alloca [2 x { i8*, i64 }], align 8
  %sret.actual.20 = alloca { %IPST.3, %error.0 }, align 8
  %tmpv.50 = alloca [1 x { i8*, i64 }], align 8
  %sret.actual.22 = alloca { i64, %error.0 }, align 8
  %tmpv.62 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.64 = alloca [2 x { i8*, i64 }], align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !392, metadata !DIExpression()), !dbg !393
  %androidHome.0.sroa_cast = bitcast { i8*, i64 }* %androidHome to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %androidHome.0.sroa_cast)
  call void @command_line_arguments.AndroidSDKPath({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.15, i8* nest undef, %Flags.0* %f), !dbg !394
  %tmpv.32.sroa.0.0.cast.185.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.15 to i8*, !dbg !394
  %tmpv.32.sroa.3.0.cast.185.sroa_idx142 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.15, i64 0, i32 1, i32 0, !dbg !394
  %tmpv.32.sroa.3.0.copyload143 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.32.sroa.3.0.cast.185.sroa_idx142, align 8, !dbg !394
  %tmpv.32.sroa.4.0.cast.185.sroa_idx144 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.15, i64 0, i32 1, i32 1, !dbg !394
  %0 = bitcast i8** %tmpv.32.sroa.4.0.cast.185.sroa_idx144 to i64*, !dbg !394
  %tmpv.32.sroa.4.0.copyload145231 = load i64, i64* %0, align 8, !dbg !394
  %androidHome249 = bitcast { i8*, i64 }* %androidHome to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %androidHome249, i8* nonnull align 8 %tmpv.32.sroa.0.0.cast.185.sroa_cast, i64 16, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.32.sroa.3.0.copyload143, metadata !396, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !397
  call void @llvm.dbg.value(metadata i8** %tmpv.32.sroa.4.0.cast.185.sroa_idx144, metadata !396, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !397
  %icmp.6 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.32.sroa.3.0.copyload143, null, !dbg !398
  br i1 %icmp.6, label %else.6, label %then.6

then.6:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !399, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !400
  call void @llvm.dbg.value(metadata i64 0, metadata !399, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !400
  %1 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.32.sroa.3.0.copyload143 to i64, !dbg !401
  call void @llvm.dbg.value(metadata i64 %1, metadata !402, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !403
  call void @llvm.dbg.value(metadata i64 %tmpv.32.sroa.4.0.copyload145231, metadata !402, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !403
  %tmp.8.sroa.3.0.cast.206.sroa_idx217 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.1, i64 0, i32 1, !dbg !401
  %tmp.8.sroa.3.0.cast.206.sroa_cast = bitcast %error.0* %tmp.8.sroa.3.0.cast.206.sroa_idx217 to i64*, !dbg !401
  %2 = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.1 to i8*, !dbg !401
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 16, i1 false), !dbg !401
  store i64 %1, i64* %tmp.8.sroa.3.0.cast.206.sroa_cast, align 8, !dbg !401
  %tmp.8.sroa.4.0.cast.206.sroa_idx218 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.1, i64 0, i32 1, i32 1, !dbg !401
  %tmp.8.sroa.4.0.cast.206.sroa_cast = bitcast i8** %tmp.8.sroa.4.0.cast.206.sroa_idx218 to i64*, !dbg !401
  store i64 %tmpv.32.sroa.4.0.copyload145231, i64* %tmp.8.sroa.4.0.cast.206.sroa_cast, align 8, !dbg !401
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %androidHome.0.sroa_cast), !dbg !401
  ret void, !dbg !401

else.6:                                           ; preds = %entry
  %cast.211 = bitcast [2 x { i8*, i64 }]* %tmpv.38 to i8*, !dbg !404
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.211, i8* nonnull align 8 %androidHome.0.sroa_cast, i64 16, i1 false), !dbg !404
  %index.8 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.38, i64 0, i64 1, !dbg !404
  %cast.213 = bitcast { i8*, i64 }* %index.8 to i8*, !dbg !404
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.213, i8* align 8 bitcast ({ i8*, i64 }* @const.20 to i8*), i64 16, i1 false), !dbg !404
  %field.26 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.9, i64 0, i32 0, !dbg !404
  %cast.215 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.38, i64 0, i64 0, !dbg !404
  store { i8*, i64 }* %cast.215, { i8*, i64 }** %field.26, align 8, !dbg !404
  %field.27 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.9, i64 0, i32 1, !dbg !404
  store i64 2, i64* %field.27, align 8, !dbg !404
  %field.28 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.9, i64 0, i32 2, !dbg !404
  store i64 2, i64* %field.28, align 8, !dbg !404
  %call.14 = call { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.9), !dbg !404
  %call.14.fca.0.extract = extractvalue { i64, i64 } %call.14, 0, !dbg !404
  %call.14.fca.1.extract = extractvalue { i64, i64 } %call.14, 1, !dbg !404
  call void @llvm.dbg.value(metadata i64 %call.14.fca.0.extract, metadata !405, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !406
  call void @llvm.dbg.value(metadata i64 %call.14.fca.1.extract, metadata !405, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !406
  %call.18 = call i8 @command_line_arguments.IsDir(i8* nest undef, %Flags.0* %f, i64 %call.14.fca.0.extract, i64 %call.14.fca.1.extract), !dbg !407
  %icmp.7 = icmp eq i8 %call.18, 0, !dbg !408
  br i1 %icmp.7, label %then.7, label %else.7

then.7:                                           ; preds = %else.6
  %cast.227 = bitcast [2 x { i8*, i64 }]* %tmp.10 to i8*, !dbg !409
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.227, i8* align 8 bitcast ({ i8*, i64 }* @const.22 to i8*), i64 16, i1 false), !dbg !409
  %tmpv.40.sroa.0.0.cast.229.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.10, i64 0, i64 1, !dbg !409
  %tmpv.40.sroa.0.0.cast.229.sroa_cast = bitcast { i8*, i64 }* %tmpv.40.sroa.0.0.cast.229.sroa_idx to i64*, !dbg !409
  store i64 ptrtoint ([52 x i8]* @const.182 to i64), i64* %tmpv.40.sroa.0.0.cast.229.sroa_cast, align 8, !dbg !409
  %tmpv.40.sroa.2.0.cast.229.sroa_idx54 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.10, i64 0, i64 1, i32 1, !dbg !409
  store i64 51, i64* %tmpv.40.sroa.2.0.cast.229.sroa_idx54, align 8, !dbg !409
  %call.16 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.10), !dbg !409
  %call.16.fca.0.extract = extractvalue { i64, i64 } %call.16, 0, !dbg !409
  %call.16.fca.1.extract = extractvalue { i64, i64 } %call.16, 1, !dbg !409
  %call.17 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 %call.16.fca.0.extract, i64 %call.16.fca.1.extract, %IPST.2* byval nonnull @const.11), !dbg !410
  %call.17.fca.0.extract = extractvalue { i64, i64 } %call.17, 0, !dbg !410
  %call.17.fca.1.extract = extractvalue { i64, i64 } %call.17, 1, !dbg !410
  call void @llvm.dbg.value(metadata i64 0, metadata !399, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !400
  call void @llvm.dbg.value(metadata i64 0, metadata !399, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !400
  call void @llvm.dbg.value(metadata i64 %call.17.fca.0.extract, metadata !402, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !403
  call void @llvm.dbg.value(metadata i64 %call.17.fca.1.extract, metadata !402, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !403
  %tmp.11.sroa.3.0.cast.247.sroa_idx220 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.1, i64 0, i32 1, !dbg !411
  %tmp.11.sroa.3.0.cast.247.sroa_cast = bitcast %error.0* %tmp.11.sroa.3.0.cast.247.sroa_idx220 to i64*, !dbg !411
  %3 = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.1 to i8*, !dbg !411
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 16, i1 false), !dbg !411
  store i64 %call.17.fca.0.extract, i64* %tmp.11.sroa.3.0.cast.247.sroa_cast, align 8, !dbg !411
  %tmp.11.sroa.4.0.cast.247.sroa_idx221 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.1, i64 0, i32 1, i32 1, !dbg !411
  %tmp.11.sroa.4.0.cast.247.sroa_cast = bitcast i8** %tmp.11.sroa.4.0.cast.247.sroa_idx221 to i64*, !dbg !411
  store i64 %call.17.fca.1.extract, i64* %tmp.11.sroa.4.0.cast.247.sroa_cast, align 8, !dbg !411
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %androidHome.0.sroa_cast), !dbg !411
  ret void, !dbg !411

else.7:                                           ; preds = %else.6
  call void @command_line_arguments.ReadDirNames({ %IPST.3, %error.0 }* nonnull sret %sret.actual.20, i8* nest undef, %Flags.0* %f, i64 %call.14.fca.0.extract, i64 %call.14.fca.1.extract), !dbg !412
  %tmpv.45.sroa.5.sroa.0.0.tmpv.45.sroa.5.0.cast.254.sroa_cast.sroa_idx = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.20, i64 0, i32 1, i32 0, !dbg !412
  %tmpv.45.sroa.5.sroa.0.0.copyload135 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.45.sroa.5.sroa.0.0.tmpv.45.sroa.5.0.cast.254.sroa_cast.sroa_idx, align 8, !dbg !412
  call void @llvm.dbg.value(metadata { %IPST.3, %error.0 }* %sret.actual.20, metadata !413, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !414
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.45.sroa.5.sroa.0.0.copyload135, metadata !396, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !397
  %icmp.8 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.45.sroa.5.sroa.0.0.copyload135, null, !dbg !415
  br i1 %icmp.8, label %else.8, label %then.8

then.8:                                           ; preds = %else.7
  %tmpv.45.sroa.5.sroa.3.0.tmpv.45.sroa.5.0.cast.254.sroa_cast.sroa_idx136 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.20, i64 0, i32 1, i32 1, !dbg !412
  %4 = bitcast i8** %tmpv.45.sroa.5.sroa.3.0.tmpv.45.sroa.5.0.cast.254.sroa_cast.sroa_idx136 to i64*, !dbg !412
  %tmpv.45.sroa.5.sroa.3.0.copyload137232 = load i64, i64* %4, align 8, !dbg !412
  call void @llvm.dbg.value(metadata i8** %tmpv.45.sroa.5.sroa.3.0.tmpv.45.sroa.5.0.cast.254.sroa_cast.sroa_idx136, metadata !396, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !397
  call void @llvm.dbg.value(metadata i64 0, metadata !399, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !400
  call void @llvm.dbg.value(metadata i64 0, metadata !399, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !400
  %5 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.45.sroa.5.sroa.0.0.copyload135 to i64, !dbg !416
  call void @llvm.dbg.value(metadata i64 %5, metadata !402, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !403
  call void @llvm.dbg.value(metadata i64 %tmpv.45.sroa.5.sroa.3.0.copyload137232, metadata !402, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !403
  %tmp.12.sroa.3.0.cast.275.sroa_idx223 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.1, i64 0, i32 1, !dbg !416
  %tmp.12.sroa.3.0.cast.275.sroa_cast = bitcast %error.0* %tmp.12.sroa.3.0.cast.275.sroa_idx223 to i64*, !dbg !416
  %6 = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.1 to i8*, !dbg !416
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 16, i1 false), !dbg !416
  store i64 %5, i64* %tmp.12.sroa.3.0.cast.275.sroa_cast, align 8, !dbg !416
  %tmp.12.sroa.4.0.cast.275.sroa_idx224 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.1, i64 0, i32 1, i32 1, !dbg !416
  %tmp.12.sroa.4.0.cast.275.sroa_cast = bitcast i8** %tmp.12.sroa.4.0.cast.275.sroa_idx224 to i64*, !dbg !416
  store i64 %tmpv.45.sroa.5.sroa.3.0.copyload137232, i64* %tmp.12.sroa.4.0.cast.275.sroa_cast, align 8, !dbg !416
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %androidHome.0.sroa_cast), !dbg !416
  ret void, !dbg !416

else.8:                                           ; preds = %else.7
  %tmpv.45.sroa.3.0.cast.254.sroa_idx96 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.20, i64 0, i32 0, i32 1, !dbg !412
  %tmpv.45.sroa.3.0.copyload97 = load i64, i64* %tmpv.45.sroa.3.0.cast.254.sroa_idx96, align 8, !dbg !412
  call void @llvm.dbg.value(metadata i64 %tmpv.45.sroa.3.0.copyload97, metadata !413, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !414
  %tmpv.45.sroa.0.0.cast.254.sroa_idx = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.20, i64 0, i32 0, i32 0, !dbg !412
  %tmpv.45.sroa.0.0.copyload95 = load { i8*, i64 }*, { i8*, i64 }** %tmpv.45.sroa.0.0.cast.254.sroa_idx, align 8, !dbg !412
  call void @llvm.dbg.value(metadata { i8*, i64 }* %tmpv.45.sroa.0.0.copyload95, metadata !413, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !414
  %call.19 = call i8 @command_line_arguments.Flags.ShouldRun(i8* nest undef, %Flags.0* %f), !dbg !417
  %icmp.9 = icmp eq i8 %call.19, 0, !dbg !418
  br i1 %icmp.9, label %fallthrough.9.thread, label %fallthrough.9

fallthrough.9.thread:                             ; preds = %else.8
  %cast.278 = bitcast [1 x { i8*, i64 }]* %tmpv.50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.278, i8* align 8 bitcast ([1 x { i8*, i64 }]* @const.25 to i8*), i64 16, i1 false)
  %cast.280 = getelementptr inbounds [1 x { i8*, i64 }], [1 x { i8*, i64 }]* %tmpv.50, i64 0, i64 0, !dbg !419
  call void @llvm.dbg.value(metadata { i8*, i64 }* %cast.280, metadata !413, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !414
  call void @llvm.dbg.value(metadata i64 1, metadata !413, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !414
  call void @llvm.dbg.value(metadata i64 1, metadata !413, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !414
  call void @llvm.dbg.value(metadata i64 %tmpv.45.sroa.3.0.copyload97, metadata !413, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !414
  call void @llvm.dbg.value(metadata { i8*, i64 }* %tmpv.45.sroa.0.0.copyload95, metadata !413, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !414
  call void @llvm.dbg.value(metadata i64 0, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !421
  call void @llvm.dbg.value(metadata i64 0, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !421
  call void @llvm.dbg.value(metadata i64 0, metadata !422, metadata !DIExpression()), !dbg !423
  br label %else.10.lr.ph

fallthrough.9:                                    ; preds = %else.8
  call void @llvm.dbg.value(metadata i64 %tmpv.45.sroa.3.0.copyload97, metadata !413, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !414
  call void @llvm.dbg.value(metadata { i8*, i64 }* %tmpv.45.sroa.0.0.copyload95, metadata !413, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !414
  call void @llvm.dbg.value(metadata i64 0, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !421
  call void @llvm.dbg.value(metadata i64 0, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !421
  call void @llvm.dbg.value(metadata i64 0, metadata !422, metadata !DIExpression()), !dbg !423
  %icmp.19242 = icmp sgt i64 %tmpv.45.sroa.3.0.copyload97, 0, !dbg !424
  br i1 %icmp.19242, label %else.10.lr.ph, label %then.17

else.10.lr.ph:                                    ; preds = %fallthrough.9.thread, %fallthrough.9
  %platformsDirNames.sroa.9.0252 = phi i64 [ 1, %fallthrough.9.thread ], [ %tmpv.45.sroa.3.0.copyload97, %fallthrough.9 ]
  %platformsDirNames.sroa.0.0251 = phi { i8*, i64 }* [ %cast.280, %fallthrough.9.thread ], [ %tmpv.45.sroa.0.0.copyload95, %fallthrough.9 ]
  %tmpv.57.sroa.0.0.cast.306.sroa_idx = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.actual.22, i64 0, i32 0
  %tmpv.57.sroa.3.sroa.0.0.tmpv.57.sroa.3.0.cast.306.sroa_cast.sroa_idx = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.actual.22, i64 0, i32 1, i32 0
  %platformsDir.sroa.0.0.cast.312.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmpv.62 to i64*
  %platformsDir.sroa.10.0.cast.312.sroa_idx106 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.62, i64 0, i64 0, i32 1
  %i.sroa.0.0.cast.314.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.62, i64 0, i64 1
  %i.sroa.0.0.cast.314.sroa_cast = bitcast { i8*, i64 }* %i.sroa.0.0.cast.314.sroa_idx to i64*
  %i.sroa.7.0.cast.314.sroa_idx42 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.62, i64 0, i64 1, i32 1
  %field.45 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.13, i64 0, i32 0
  %cast.316 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.62, i64 0, i64 0
  %field.46 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.13, i64 0, i32 1
  %field.47 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.13, i64 0, i32 2
  %p.sroa.0.0.cast.322.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmpv.64 to i64*
  %p.sroa.5.0.cast.322.sroa_idx13 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.64, i64 0, i64 0, i32 1
  %index.14 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.64, i64 0, i64 1
  %cast.324 = bitcast { i8*, i64 }* %index.14 to i8*
  %field.48 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.14, i64 0, i32 0
  %cast.326 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.64, i64 0, i64 0
  %field.49 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.14, i64 0, i32 1
  %field.50 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.14, i64 0, i32 2
  br label %else.10

else.10:                                          ; preds = %label.2, %else.10.lr.ph
  %apiPath.sroa.9.0246 = phi i64 [ 0, %else.10.lr.ph ], [ %apiPath.sroa.9.1, %label.2 ]
  %apiPath.sroa.0.0245 = phi i64 [ 0, %else.10.lr.ph ], [ %apiPath.sroa.0.1, %label.2 ]
  %apiVer.0244 = phi i64 [ 0, %else.10.lr.ph ], [ %apiVer.1, %label.2 ]
  %tmpv.51.0243 = phi i64 [ 0, %else.10.lr.ph ], [ %add.0, %label.2 ]
  call void @llvm.dbg.value(metadata i64 %apiPath.sroa.9.0246, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !421
  call void @llvm.dbg.value(metadata i64 %apiPath.sroa.0.0245, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !421
  call void @llvm.dbg.value(metadata i64 %apiVer.0244, metadata !422, metadata !DIExpression()), !dbg !423
  %ptroff.0 = getelementptr { i8*, i64 }, { i8*, i64 }* %platformsDirNames.sroa.0.0251, i64 %tmpv.51.0243, !dbg !424
  %tmpv.52.sroa.0.0.cast.290.sroa_cast = bitcast { i8*, i64 }* %ptroff.0 to i64*, !dbg !424
  %tmpv.52.sroa.0.0.copyload47 = load i64, i64* %tmpv.52.sroa.0.0.cast.290.sroa_cast, align 8, !dbg !424
  %tmpv.52.sroa.3.0.cast.290.sroa_idx48 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %platformsDirNames.sroa.0.0251, i64 %tmpv.51.0243, i32 1, !dbg !424
  %tmpv.52.sroa.3.0.copyload49 = load i64, i64* %tmpv.52.sroa.3.0.cast.290.sroa_idx48, align 8, !dbg !424
  call void @llvm.dbg.value(metadata i64 %tmpv.52.sroa.0.0.copyload47, metadata !426, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !427
  call void @llvm.dbg.value(metadata i64 %tmpv.52.sroa.3.0.copyload49, metadata !426, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !427
  %call.20 = call { i64, i64 } @strings.TrimPrefix(i8* nest undef, i64 %tmpv.52.sroa.0.0.copyload47, i64 %tmpv.52.sroa.3.0.copyload49, i64 ptrtoint ([9 x i8]* @const.26 to i64), i64 8), !dbg !428
  %call.20.fca.0.extract = extractvalue { i64, i64 } %call.20, 0, !dbg !428
  %call.20.fca.1.extract = extractvalue { i64, i64 } %call.20, 1, !dbg !428
  call void @llvm.dbg.value(metadata i64 %call.20.fca.0.extract, metadata !430, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !431
  call void @llvm.dbg.value(metadata i64 %call.20.fca.1.extract, metadata !430, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !431
  %call.21 = call i8 @runtime.eqstring(i8* nest undef, i64 %tmpv.52.sroa.0.0.copyload47, i64 %tmpv.52.sroa.3.0.copyload49, i64 %call.20.fca.0.extract, i64 %call.20.fca.1.extract), !dbg !432
  %icmp.12 = icmp eq i8 %call.21, 1, !dbg !432
  br i1 %icmp.12, label %label.2, label %else.11

else.11:                                          ; preds = %else.10
  call void @strconv.Atoi({ i64, %error.0 }* nonnull sret %sret.actual.22, i8* nest undef, i64 %call.20.fca.0.extract, i64 %call.20.fca.1.extract), !dbg !433
  %tmpv.57.sroa.0.0.copyload8 = load i64, i64* %tmpv.57.sroa.0.0.cast.306.sroa_idx, align 8, !dbg !433
  %tmpv.57.sroa.3.sroa.0.0.copyload21 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.57.sroa.3.sroa.0.0.tmpv.57.sroa.3.0.cast.306.sroa_cast.sroa_idx, align 8, !dbg !433
  call void @llvm.dbg.value(metadata i64 %tmpv.57.sroa.0.0.copyload8, metadata !434, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.57.sroa.3.sroa.0.0.copyload21, metadata !436, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !435
  call void @llvm.dbg.value(metadata { i64, %error.0 }* %sret.actual.22, metadata !436, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !435
  %icmp.13 = icmp ne { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.57.sroa.3.sroa.0.0.copyload21, null, !dbg !437
  %icmp.14 = icmp slt i64 %tmpv.57.sroa.0.0.copyload8, 15, !dbg !438
  %spec.select = or i1 %icmp.14, %icmp.13
  %icmp.16 = icmp slt i64 %tmpv.57.sroa.0.0.copyload8, %apiVer.0244, !dbg !439
  %tmpv.61.0.in = or i1 %icmp.16, %spec.select
  br i1 %tmpv.61.0.in, label %label.2, label %else.14

label.2:                                          ; preds = %else.14, %else.11, %else.10
  %apiVer.1 = phi i64 [ %apiVer.0244, %else.10 ], [ %apiVer.0244, %else.11 ], [ %spec.select233, %else.14 ]
  %apiPath.sroa.0.1 = phi i64 [ %apiPath.sroa.0.0245, %else.10 ], [ %apiPath.sroa.0.0245, %else.11 ], [ %spec.select234, %else.14 ]
  %apiPath.sroa.9.1 = phi i64 [ %apiPath.sroa.9.0246, %else.10 ], [ %apiPath.sroa.9.0246, %else.11 ], [ %spec.select235, %else.14 ]
  %add.0 = add nuw nsw i64 %tmpv.51.0243, 1, !dbg !424
  call void @llvm.dbg.value(metadata i64 %apiPath.sroa.9.1, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !421
  call void @llvm.dbg.value(metadata i64 %apiPath.sroa.0.1, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !421
  call void @llvm.dbg.value(metadata i64 %apiVer.1, metadata !422, metadata !DIExpression()), !dbg !423
  %exitcond = icmp eq i64 %add.0, %platformsDirNames.sroa.9.0252, !dbg !424
  br i1 %exitcond, label %else.16, label %else.10

else.14:                                          ; preds = %else.11
  store i64 %call.14.fca.0.extract, i64* %platformsDir.sroa.0.0.cast.312.sroa_cast, align 8, !dbg !440
  store i64 %call.14.fca.1.extract, i64* %platformsDir.sroa.10.0.cast.312.sroa_idx106, align 8, !dbg !440
  store i64 %tmpv.52.sroa.0.0.copyload47, i64* %i.sroa.0.0.cast.314.sroa_cast, align 8, !dbg !440
  store i64 %tmpv.52.sroa.3.0.copyload49, i64* %i.sroa.7.0.cast.314.sroa_idx42, align 8, !dbg !440
  store { i8*, i64 }* %cast.316, { i8*, i64 }** %field.45, align 8, !dbg !440
  store i64 2, i64* %field.46, align 8, !dbg !440
  store i64 2, i64* %field.47, align 8, !dbg !440
  %call.22 = call { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.13), !dbg !440
  %call.22.fca.0.extract = extractvalue { i64, i64 } %call.22, 0, !dbg !440
  %call.22.fca.1.extract = extractvalue { i64, i64 } %call.22, 1, !dbg !440
  call void @llvm.dbg.value(metadata i64 %call.22.fca.0.extract, metadata !441, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !442
  call void @llvm.dbg.value(metadata i64 %call.22.fca.1.extract, metadata !441, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !442
  store i64 %call.22.fca.0.extract, i64* %p.sroa.0.0.cast.322.sroa_cast, align 8, !dbg !443
  store i64 %call.22.fca.1.extract, i64* %p.sroa.5.0.cast.322.sroa_idx13, align 8, !dbg !443
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.324, i8* align 8 bitcast ({ i8*, i64 }* @const.29 to i8*), i64 16, i1 false), !dbg !443
  store { i8*, i64 }* %cast.326, { i8*, i64 }** %field.48, align 8, !dbg !443
  store i64 2, i64* %field.49, align 8, !dbg !443
  store i64 2, i64* %field.50, align 8, !dbg !443
  %call.23 = call { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.14), !dbg !443
  %call.23.fca.0.extract = extractvalue { i64, i64 } %call.23, 0, !dbg !443
  %call.23.fca.1.extract = extractvalue { i64, i64 } %call.23, 1, !dbg !443
  %call.24 = call i8 @command_line_arguments.IsFile(i8* nest undef, %Flags.0* %f, i64 %call.23.fca.0.extract, i64 %call.23.fca.1.extract), !dbg !444
  %icmp.18 = icmp eq i8 %call.24, 0, !dbg !445
  %spec.select233 = select i1 %icmp.18, i64 %apiVer.0244, i64 %tmpv.57.sroa.0.0.copyload8
  %spec.select234 = select i1 %icmp.18, i64 %apiPath.sroa.0.0245, i64 %call.22.fca.0.extract
  %spec.select235 = select i1 %icmp.18, i64 %apiPath.sroa.9.0246, i64 %call.22.fca.1.extract
  br label %label.2

else.16:                                          ; preds = %label.2
  call void @llvm.dbg.value(metadata i64 %apiVer.1, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i64 %apiPath.sroa.0.1, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !421
  call void @llvm.dbg.value(metadata i64 %apiPath.sroa.9.1, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !421
  call void @llvm.dbg.value(metadata i64 %apiVer.1, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i64 %apiPath.sroa.0.1, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !421
  call void @llvm.dbg.value(metadata i64 %apiPath.sroa.9.1, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !421
  call void @llvm.dbg.value(metadata i64 %apiVer.1, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i64 %apiPath.sroa.0.1, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !421
  call void @llvm.dbg.value(metadata i64 %apiPath.sroa.9.1, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !421
  call void @llvm.dbg.value(metadata i64 %apiVer.1, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i64 %apiPath.sroa.0.1, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !421
  call void @llvm.dbg.value(metadata i64 %apiPath.sroa.9.1, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !421
  call void @llvm.dbg.value(metadata i64 %apiVer.1, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i64 %apiPath.sroa.0.1, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !421
  call void @llvm.dbg.value(metadata i64 %apiPath.sroa.9.1, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !421
  %icmp.20 = icmp eq i64 %apiVer.1, 0, !dbg !446
  br i1 %icmp.20, label %then.17, label %else.17

then.17:                                          ; preds = %fallthrough.9, %else.16
  %call.25 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([156 x i8]* @const.30 to i64), i64 155, %IPST.2* byval nonnull @const.11), !dbg !447
  %call.25.fca.0.extract = extractvalue { i64, i64 } %call.25, 0, !dbg !447
  %call.25.fca.1.extract = extractvalue { i64, i64 } %call.25, 1, !dbg !447
  call void @llvm.dbg.value(metadata i64 0, metadata !399, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !400
  call void @llvm.dbg.value(metadata i64 0, metadata !399, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !400
  call void @llvm.dbg.value(metadata i64 %call.25.fca.0.extract, metadata !402, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !403
  call void @llvm.dbg.value(metadata i64 %call.25.fca.1.extract, metadata !402, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !403
  %tmp.15.sroa.3.0.cast.348.sroa_idx226 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.1, i64 0, i32 1, !dbg !448
  %tmp.15.sroa.3.0.cast.348.sroa_cast = bitcast %error.0* %tmp.15.sroa.3.0.cast.348.sroa_idx226 to i64*, !dbg !448
  %7 = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.1 to i8*, !dbg !448
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 16, i1 false), !dbg !448
  store i64 %call.25.fca.0.extract, i64* %tmp.15.sroa.3.0.cast.348.sroa_cast, align 8, !dbg !448
  %tmp.15.sroa.4.0.cast.348.sroa_idx227 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.1, i64 0, i32 1, i32 1, !dbg !448
  %tmp.15.sroa.4.0.cast.348.sroa_cast = bitcast i8** %tmp.15.sroa.4.0.cast.348.sroa_idx227 to i64*, !dbg !448
  store i64 %call.25.fca.1.extract, i64* %tmp.15.sroa.4.0.cast.348.sroa_cast, align 8, !dbg !448
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %androidHome.0.sroa_cast), !dbg !448
  ret void, !dbg !448

else.17:                                          ; preds = %else.16
  call void @llvm.dbg.value(metadata i64 undef, metadata !399, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !400
  call void @llvm.dbg.value(metadata i64 undef, metadata !399, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !400
  call void @llvm.dbg.value(metadata i64 0, metadata !402, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !403
  call void @llvm.dbg.value(metadata i64 0, metadata !402, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !403
  %tmp.16.sroa.0.0.cast.362.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.1 to i64*, !dbg !449
  store i64 %apiPath.sroa.0.1, i64* %tmp.16.sroa.0.0.cast.362.sroa_cast, align 8, !dbg !449
  %tmp.16.sroa.2.0.cast.362.sroa_idx228 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.1, i64 0, i32 0, i32 1, !dbg !449
  store i64 %apiPath.sroa.9.1, i64* %tmp.16.sroa.2.0.cast.362.sroa_idx228, align 8, !dbg !449
  %tmp.16.sroa.3.0.cast.362.sroa_idx229 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.1, i64 0, i32 1, !dbg !449
  %8 = bitcast %error.0* %tmp.16.sroa.3.0.cast.362.sroa_idx229 to i8*, !dbg !449
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 16, i1 false), !dbg !449
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %androidHome.0.sroa_cast), !dbg !449
  ret void, !dbg !449
}{
entry:
  %tmp.14 = alloca %IPST.3, align 8
  %tmp.13 = alloca %IPST.3, align 8
  %tmp.10 = alloca [2 x { i8*, i64 }], align 8
  %tmp.9 = alloca %IPST.3, align 8
  %androidHome = alloca { i8*, i64 }, align 8
  %sret.actual.15 = alloca { { i8*, i64 }, %error.0 }, align 8
  %tmpv.38 = alloca [2 x { i8*, i64 }], align 8
  %sret.actual.20 = alloca { %IPST.3, %error.0 }, align 8
  %tmpv.50 = alloca [1 x { i8*, i64 }], align 8
  %sret.actual.22 = alloca { i64, %error.0 }, align 8
  %tmpv.62 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.64 = alloca [2 x { i8*, i64 }], align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !392, metadata !DIExpression()), !dbg !393
  %androidHome.0.sroa_cast = bitcast { i8*, i64 }* %androidHome to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %androidHome.0.sroa_cast)
  call void @command_line_arguments.AndroidSDKPath({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.15, i8* nest undef, %Flags.0* %f), !dbg !394
  %tmpv.32.sroa.0.0.cast.185.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.15 to i8*, !dbg !394
  %tmpv.32.sroa.3.0.cast.185.sroa_idx142 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.15, i64 0, i32 1, i32 0, !dbg !394
  %tmpv.32.sroa.3.0.copyload143 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.32.sroa.3.0.cast.185.sroa_idx142, align 8, !dbg !394
  %tmpv.32.sroa.4.0.cast.185.sroa_idx144 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.15, i64 0, i32 1, i32 1, !dbg !394
  %0 = bitcast i8** %tmpv.32.sroa.4.0.cast.185.sroa_idx144 to i64*, !dbg !394
  %tmpv.32.sroa.4.0.copyload145231 = load i64, i64* %0, align 8, !dbg !394
  %androidHome249 = bitcast { i8*, i64 }* %androidHome to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %androidHome249, i8* nonnull align 8 %tmpv.32.sroa.0.0.cast.185.sroa_cast, i64 16, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.32.sroa.3.0.copyload143, metadata !396, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !397
  call void @llvm.dbg.value(metadata i8** %tmpv.32.sroa.4.0.cast.185.sroa_idx144, metadata !396, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !397
  %icmp.6 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.32.sroa.3.0.copyload143, null, !dbg !398
  br i1 %icmp.6, label %else.6, label %then.6

then.6:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !399, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !400
  call void @llvm.dbg.value(metadata i64 0, metadata !399, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !400
  %1 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.32.sroa.3.0.copyload143 to i64, !dbg !401
  call void @llvm.dbg.value(metadata i64 %1, metadata !402, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !403
  call void @llvm.dbg.value(metadata i64 %tmpv.32.sroa.4.0.copyload145231, metadata !402, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !403
  %tmp.8.sroa.3.0.cast.206.sroa_idx217 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.1, i64 0, i32 1, !dbg !401
  %tmp.8.sroa.3.0.cast.206.sroa_cast = bitcast %error.0* %tmp.8.sroa.3.0.cast.206.sroa_idx217 to i64*, !dbg !401
  %2 = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.1 to i8*, !dbg !401
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 16, i1 false), !dbg !401
  store i64 %1, i64* %tmp.8.sroa.3.0.cast.206.sroa_cast, align 8, !dbg !401
  %tmp.8.sroa.4.0.cast.206.sroa_idx218 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.1, i64 0, i32 1, i32 1, !dbg !401
  %tmp.8.sroa.4.0.cast.206.sroa_cast = bitcast i8** %tmp.8.sroa.4.0.cast.206.sroa_idx218 to i64*, !dbg !401
  store i64 %tmpv.32.sroa.4.0.copyload145231, i64* %tmp.8.sroa.4.0.cast.206.sroa_cast, align 8, !dbg !401
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %androidHome.0.sroa_cast), !dbg !401
  ret void, !dbg !401

else.6:                                           ; preds = %entry
  %cast.211 = bitcast [2 x { i8*, i64 }]* %tmpv.38 to i8*, !dbg !404
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.211, i8* nonnull align 8 %androidHome.0.sroa_cast, i64 16, i1 false), !dbg !404
  %index.8 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.38, i64 0, i64 1, !dbg !404
  %cast.213 = bitcast { i8*, i64 }* %index.8 to i8*, !dbg !404
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.213, i8* align 8 bitcast ({ i8*, i64 }* @const.20 to i8*), i64 16, i1 false), !dbg !404
  %field.26 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.9, i64 0, i32 0, !dbg !404
  %cast.215 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.38, i64 0, i64 0, !dbg !404
  store { i8*, i64 }* %cast.215, { i8*, i64 }** %field.26, align 8, !dbg !404
  %field.27 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.9, i64 0, i32 1, !dbg !404
  store i64 2, i64* %field.27, align 8, !dbg !404
  %field.28 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.9, i64 0, i32 2, !dbg !404
  store i64 2, i64* %field.28, align 8, !dbg !404
  %call.14 = call { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.9), !dbg !404
  %call.14.fca.0.extract = extractvalue { i64, i64 } %call.14, 0, !dbg !404
  %call.14.fca.1.extract = extractvalue { i64, i64 } %call.14, 1, !dbg !404
  call void @llvm.dbg.value(metadata i64 %call.14.fca.0.extract, metadata !405, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !406
  call void @llvm.dbg.value(metadata i64 %call.14.fca.1.extract, metadata !405, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !406
  %call.18 = call i8 @command_line_arguments.IsDir(i8* nest undef, %Flags.0* %f, i64 %call.14.fca.0.extract, i64 %call.14.fca.1.extract), !dbg !407
  %icmp.7 = icmp eq i8 %call.18, 0, !dbg !408
  br i1 %icmp.7, label %then.7, label %else.7

then.7:                                           ; preds = %else.6
  %cast.227 = bitcast [2 x { i8*, i64 }]* %tmp.10 to i8*, !dbg !409
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.227, i8* align 8 bitcast ({ i8*, i64 }* @const.22 to i8*), i64 16, i1 false), !dbg !409
  %tmpv.40.sroa.0.0.cast.229.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.10, i64 0, i64 1, !dbg !409
  %tmpv.40.sroa.0.0.cast.229.sroa_cast = bitcast { i8*, i64 }* %tmpv.40.sroa.0.0.cast.229.sroa_idx to i64*, !dbg !409
  store i64 ptrtoint ([52 x i8]* @const.182 to i64), i64* %tmpv.40.sroa.0.0.cast.229.sroa_cast, align 8, !dbg !409
  %tmpv.40.sroa.2.0.cast.229.sroa_idx54 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.10, i64 0, i64 1, i32 1, !dbg !409
  store i64 51, i64* %tmpv.40.sroa.2.0.cast.229.sroa_idx54, align 8, !dbg !409
  %call.16 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.10), !dbg !409
  %call.16.fca.0.extract = extractvalue { i64, i64 } %call.16, 0, !dbg !409
  %call.16.fca.1.extract = extractvalue { i64, i64 } %call.16, 1, !dbg !409
  %call.17 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 %call.16.fca.0.extract, i64 %call.16.fca.1.extract, %IPST.2* byval nonnull @const.11), !dbg !410
  %call.17.fca.0.extract = extractvalue { i64, i64 } %call.17, 0, !dbg !410
  %call.17.fca.1.extract = extractvalue { i64, i64 } %call.17, 1, !dbg !410
  call void @llvm.dbg.value(metadata i64 0, metadata !399, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !400
  call void @llvm.dbg.value(metadata i64 0, metadata !399, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !400
  call void @llvm.dbg.value(metadata i64 %call.17.fca.0.extract, metadata !402, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !403
  call void @llvm.dbg.value(metadata i64 %call.17.fca.1.extract, metadata !402, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !403
  %tmp.11.sroa.3.0.cast.247.sroa_idx220 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.1, i64 0, i32 1, !dbg !411
  %tmp.11.sroa.3.0.cast.247.sroa_cast = bitcast %error.0* %tmp.11.sroa.3.0.cast.247.sroa_idx220 to i64*, !dbg !411
  %3 = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.1 to i8*, !dbg !411
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 16, i1 false), !dbg !411
  store i64 %call.17.fca.0.extract, i64* %tmp.11.sroa.3.0.cast.247.sroa_cast, align 8, !dbg !411
  %tmp.11.sroa.4.0.cast.247.sroa_idx221 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.1, i64 0, i32 1, i32 1, !dbg !411
  %tmp.11.sroa.4.0.cast.247.sroa_cast = bitcast i8** %tmp.11.sroa.4.0.cast.247.sroa_idx221 to i64*, !dbg !411
  store i64 %call.17.fca.1.extract, i64* %tmp.11.sroa.4.0.cast.247.sroa_cast, align 8, !dbg !411
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %androidHome.0.sroa_cast), !dbg !411
  ret void, !dbg !411

else.7:                                           ; preds = %else.6
  call void @command_line_arguments.ReadDirNames({ %IPST.3, %error.0 }* nonnull sret %sret.actual.20, i8* nest undef, %Flags.0* %f, i64 %call.14.fca.0.extract, i64 %call.14.fca.1.extract), !dbg !412
  %tmpv.45.sroa.5.sroa.0.0.tmpv.45.sroa.5.0.cast.254.sroa_cast.sroa_idx = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.20, i64 0, i32 1, i32 0, !dbg !412
  %tmpv.45.sroa.5.sroa.0.0.copyload135 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.45.sroa.5.sroa.0.0.tmpv.45.sroa.5.0.cast.254.sroa_cast.sroa_idx, align 8, !dbg !412
  call void @llvm.dbg.value(metadata { %IPST.3, %error.0 }* %sret.actual.20, metadata !413, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !414
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.45.sroa.5.sroa.0.0.copyload135, metadata !396, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !397
  %icmp.8 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.45.sroa.5.sroa.0.0.copyload135, null, !dbg !415
  br i1 %icmp.8, label %else.8, label %then.8

then.8:                                           ; preds = %else.7
  %tmpv.45.sroa.5.sroa.3.0.tmpv.45.sroa.5.0.cast.254.sroa_cast.sroa_idx136 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.20, i64 0, i32 1, i32 1, !dbg !412
  %4 = bitcast i8** %tmpv.45.sroa.5.sroa.3.0.tmpv.45.sroa.5.0.cast.254.sroa_cast.sroa_idx136 to i64*, !dbg !412
  %tmpv.45.sroa.5.sroa.3.0.copyload137232 = load i64, i64* %4, align 8, !dbg !412
  call void @llvm.dbg.value(metadata i8** %tmpv.45.sroa.5.sroa.3.0.tmpv.45.sroa.5.0.cast.254.sroa_cast.sroa_idx136, metadata !396, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !397
  call void @llvm.dbg.value(metadata i64 0, metadata !399, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !400
  call void @llvm.dbg.value(metadata i64 0, metadata !399, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !400
  %5 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.45.sroa.5.sroa.0.0.copyload135 to i64, !dbg !416
  call void @llvm.dbg.value(metadata i64 %5, metadata !402, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !403
  call void @llvm.dbg.value(metadata i64 %tmpv.45.sroa.5.sroa.3.0.copyload137232, metadata !402, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !403
  %tmp.12.sroa.3.0.cast.275.sroa_idx223 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.1, i64 0, i32 1, !dbg !416
  %tmp.12.sroa.3.0.cast.275.sroa_cast = bitcast %error.0* %tmp.12.sroa.3.0.cast.275.sroa_idx223 to i64*, !dbg !416
  %6 = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.1 to i8*, !dbg !416
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 16, i1 false), !dbg !416
  store i64 %5, i64* %tmp.12.sroa.3.0.cast.275.sroa_cast, align 8, !dbg !416
  %tmp.12.sroa.4.0.cast.275.sroa_idx224 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.1, i64 0, i32 1, i32 1, !dbg !416
  %tmp.12.sroa.4.0.cast.275.sroa_cast = bitcast i8** %tmp.12.sroa.4.0.cast.275.sroa_idx224 to i64*, !dbg !416
  store i64 %tmpv.45.sroa.5.sroa.3.0.copyload137232, i64* %tmp.12.sroa.4.0.cast.275.sroa_cast, align 8, !dbg !416
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %androidHome.0.sroa_cast), !dbg !416
  ret void, !dbg !416

else.8:                                           ; preds = %else.7
  %tmpv.45.sroa.3.0.cast.254.sroa_idx96 = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.20, i64 0, i32 0, i32 1, !dbg !412
  %tmpv.45.sroa.3.0.copyload97 = load i64, i64* %tmpv.45.sroa.3.0.cast.254.sroa_idx96, align 8, !dbg !412
  call void @llvm.dbg.value(metadata i64 %tmpv.45.sroa.3.0.copyload97, metadata !413, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !414
  %tmpv.45.sroa.0.0.cast.254.sroa_idx = getelementptr inbounds { %IPST.3, %error.0 }, { %IPST.3, %error.0 }* %sret.actual.20, i64 0, i32 0, i32 0, !dbg !412
  %tmpv.45.sroa.0.0.copyload95 = load { i8*, i64 }*, { i8*, i64 }** %tmpv.45.sroa.0.0.cast.254.sroa_idx, align 8, !dbg !412
  call void @llvm.dbg.value(metadata { i8*, i64 }* %tmpv.45.sroa.0.0.copyload95, metadata !413, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !414
  %call.19 = call i8 @command_line_arguments.Flags.ShouldRun(i8* nest undef, %Flags.0* %f), !dbg !417
  %icmp.9 = icmp eq i8 %call.19, 0, !dbg !418
  br i1 %icmp.9, label %fallthrough.9.thread, label %fallthrough.9

fallthrough.9.thread:                             ; preds = %else.8
  %cast.278 = bitcast [1 x { i8*, i64 }]* %tmpv.50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.278, i8* align 8 bitcast ([1 x { i8*, i64 }]* @const.25 to i8*), i64 16, i1 false)
  %cast.280 = getelementptr inbounds [1 x { i8*, i64 }], [1 x { i8*, i64 }]* %tmpv.50, i64 0, i64 0, !dbg !419
  call void @llvm.dbg.value(metadata { i8*, i64 }* %cast.280, metadata !413, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !414
  call void @llvm.dbg.value(metadata i64 1, metadata !413, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !414
  call void @llvm.dbg.value(metadata i64 1, metadata !413, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 64)), !dbg !414
  call void @llvm.dbg.value(metadata i64 %tmpv.45.sroa.3.0.copyload97, metadata !413, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !414
  call void @llvm.dbg.value(metadata { i8*, i64 }* %tmpv.45.sroa.0.0.copyload95, metadata !413, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !414
  call void @llvm.dbg.value(metadata i64 0, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !421
  call void @llvm.dbg.value(metadata i64 0, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !421
  call void @llvm.dbg.value(metadata i64 0, metadata !422, metadata !DIExpression()), !dbg !423
  br label %else.10.lr.ph

fallthrough.9:                                    ; preds = %else.8
  call void @llvm.dbg.value(metadata i64 %tmpv.45.sroa.3.0.copyload97, metadata !413, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !414
  call void @llvm.dbg.value(metadata { i8*, i64 }* %tmpv.45.sroa.0.0.copyload95, metadata !413, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !414
  call void @llvm.dbg.value(metadata i64 0, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !421
  call void @llvm.dbg.value(metadata i64 0, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !421
  call void @llvm.dbg.value(metadata i64 0, metadata !422, metadata !DIExpression()), !dbg !423
  %icmp.19242 = icmp sgt i64 %tmpv.45.sroa.3.0.copyload97, 0, !dbg !424
  br i1 %icmp.19242, label %else.10.lr.ph, label %then.17

else.10.lr.ph:                                    ; preds = %fallthrough.9.thread, %fallthrough.9
  %platformsDirNames.sroa.9.0252 = phi i64 [ 1, %fallthrough.9.thread ], [ %tmpv.45.sroa.3.0.copyload97, %fallthrough.9 ]
  %platformsDirNames.sroa.0.0251 = phi { i8*, i64 }* [ %cast.280, %fallthrough.9.thread ], [ %tmpv.45.sroa.0.0.copyload95, %fallthrough.9 ]
  %tmpv.57.sroa.0.0.cast.306.sroa_idx = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.actual.22, i64 0, i32 0
  %tmpv.57.sroa.3.sroa.0.0.tmpv.57.sroa.3.0.cast.306.sroa_cast.sroa_idx = getelementptr inbounds { i64, %error.0 }, { i64, %error.0 }* %sret.actual.22, i64 0, i32 1, i32 0
  %platformsDir.sroa.0.0.cast.312.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmpv.62 to i64*
  %platformsDir.sroa.10.0.cast.312.sroa_idx106 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.62, i64 0, i64 0, i32 1
  %i.sroa.0.0.cast.314.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.62, i64 0, i64 1
  %i.sroa.0.0.cast.314.sroa_cast = bitcast { i8*, i64 }* %i.sroa.0.0.cast.314.sroa_idx to i64*
  %i.sroa.7.0.cast.314.sroa_idx42 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.62, i64 0, i64 1, i32 1
  %field.45 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.13, i64 0, i32 0
  %cast.316 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.62, i64 0, i64 0
  %field.46 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.13, i64 0, i32 1
  %field.47 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.13, i64 0, i32 2
  %p.sroa.0.0.cast.322.sroa_cast = bitcast [2 x { i8*, i64 }]* %tmpv.64 to i64*
  %p.sroa.5.0.cast.322.sroa_idx13 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.64, i64 0, i64 0, i32 1
  %index.14 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.64, i64 0, i64 1
  %cast.324 = bitcast { i8*, i64 }* %index.14 to i8*
  %field.48 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.14, i64 0, i32 0
  %cast.326 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmpv.64, i64 0, i64 0
  %field.49 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.14, i64 0, i32 1
  %field.50 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.14, i64 0, i32 2
  br label %else.10

else.10:                                          ; preds = %label.2, %else.10.lr.ph
  %apiPath.sroa.9.0246 = phi i64 [ 0, %else.10.lr.ph ], [ %apiPath.sroa.9.1, %label.2 ]
  %apiPath.sroa.0.0245 = phi i64 [ 0, %else.10.lr.ph ], [ %apiPath.sroa.0.1, %label.2 ]
  %apiVer.0244 = phi i64 [ 0, %else.10.lr.ph ], [ %apiVer.1, %label.2 ]
  %tmpv.51.0243 = phi i64 [ 0, %else.10.lr.ph ], [ %add.0, %label.2 ]
  call void @llvm.dbg.value(metadata i64 %apiPath.sroa.9.0246, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !421
  call void @llvm.dbg.value(metadata i64 %apiPath.sroa.0.0245, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !421
  call void @llvm.dbg.value(metadata i64 %apiVer.0244, metadata !422, metadata !DIExpression()), !dbg !423
  %ptroff.0 = getelementptr { i8*, i64 }, { i8*, i64 }* %platformsDirNames.sroa.0.0251, i64 %tmpv.51.0243, !dbg !424
  %tmpv.52.sroa.0.0.cast.290.sroa_cast = bitcast { i8*, i64 }* %ptroff.0 to i64*, !dbg !424
  %tmpv.52.sroa.0.0.copyload47 = load i64, i64* %tmpv.52.sroa.0.0.cast.290.sroa_cast, align 8, !dbg !424
  %tmpv.52.sroa.3.0.cast.290.sroa_idx48 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %platformsDirNames.sroa.0.0251, i64 %tmpv.51.0243, i32 1, !dbg !424
  %tmpv.52.sroa.3.0.copyload49 = load i64, i64* %tmpv.52.sroa.3.0.cast.290.sroa_idx48, align 8, !dbg !424
  call void @llvm.dbg.value(metadata i64 %tmpv.52.sroa.0.0.copyload47, metadata !426, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !427
  call void @llvm.dbg.value(metadata i64 %tmpv.52.sroa.3.0.copyload49, metadata !426, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !427
  %call.20 = call { i64, i64 } @strings.TrimPrefix(i8* nest undef, i64 %tmpv.52.sroa.0.0.copyload47, i64 %tmpv.52.sroa.3.0.copyload49, i64 ptrtoint ([9 x i8]* @const.26 to i64), i64 8), !dbg !428
  %call.20.fca.0.extract = extractvalue { i64, i64 } %call.20, 0, !dbg !428
  %call.20.fca.1.extract = extractvalue { i64, i64 } %call.20, 1, !dbg !428
  call void @llvm.dbg.value(metadata i64 %call.20.fca.0.extract, metadata !430, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !431
  call void @llvm.dbg.value(metadata i64 %call.20.fca.1.extract, metadata !430, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !431
  %call.21 = call i8 @runtime.eqstring(i8* nest undef, i64 %tmpv.52.sroa.0.0.copyload47, i64 %tmpv.52.sroa.3.0.copyload49, i64 %call.20.fca.0.extract, i64 %call.20.fca.1.extract), !dbg !432
  %icmp.12 = icmp eq i8 %call.21, 1, !dbg !432
  br i1 %icmp.12, label %label.2, label %else.11

else.11:                                          ; preds = %else.10
  call void @strconv.Atoi({ i64, %error.0 }* nonnull sret %sret.actual.22, i8* nest undef, i64 %call.20.fca.0.extract, i64 %call.20.fca.1.extract), !dbg !433
  %tmpv.57.sroa.0.0.copyload8 = load i64, i64* %tmpv.57.sroa.0.0.cast.306.sroa_idx, align 8, !dbg !433
  %tmpv.57.sroa.3.sroa.0.0.copyload21 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.57.sroa.3.sroa.0.0.tmpv.57.sroa.3.0.cast.306.sroa_cast.sroa_idx, align 8, !dbg !433
  call void @llvm.dbg.value(metadata i64 %tmpv.57.sroa.0.0.copyload8, metadata !434, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.57.sroa.3.sroa.0.0.copyload21, metadata !436, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !435
  call void @llvm.dbg.value(metadata { i64, %error.0 }* %sret.actual.22, metadata !436, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !435
  %icmp.13 = icmp ne { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.57.sroa.3.sroa.0.0.copyload21, null, !dbg !437
  %icmp.14 = icmp slt i64 %tmpv.57.sroa.0.0.copyload8, 15, !dbg !438
  %spec.select = or i1 %icmp.14, %icmp.13
  %icmp.16 = icmp slt i64 %tmpv.57.sroa.0.0.copyload8, %apiVer.0244, !dbg !439
  %tmpv.61.0.in = or i1 %icmp.16, %spec.select
  br i1 %tmpv.61.0.in, label %label.2, label %else.14

label.2:                                          ; preds = %else.14, %else.11, %else.10
  %apiVer.1 = phi i64 [ %apiVer.0244, %else.10 ], [ %apiVer.0244, %else.11 ], [ %spec.select233, %else.14 ]
  %apiPath.sroa.0.1 = phi i64 [ %apiPath.sroa.0.0245, %else.10 ], [ %apiPath.sroa.0.0245, %else.11 ], [ %spec.select234, %else.14 ]
  %apiPath.sroa.9.1 = phi i64 [ %apiPath.sroa.9.0246, %else.10 ], [ %apiPath.sroa.9.0246, %else.11 ], [ %spec.select235, %else.14 ]
  %add.0 = add nuw nsw i64 %tmpv.51.0243, 1, !dbg !424
  call void @llvm.dbg.value(metadata i64 %apiPath.sroa.9.1, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !421
  call void @llvm.dbg.value(metadata i64 %apiPath.sroa.0.1, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !421
  call void @llvm.dbg.value(metadata i64 %apiVer.1, metadata !422, metadata !DIExpression()), !dbg !423
  %exitcond = icmp eq i64 %add.0, %platformsDirNames.sroa.9.0252, !dbg !424
  br i1 %exitcond, label %else.16, label %else.10

else.14:                                          ; preds = %else.11
  store i64 %call.14.fca.0.extract, i64* %platformsDir.sroa.0.0.cast.312.sroa_cast, align 8, !dbg !440
  store i64 %call.14.fca.1.extract, i64* %platformsDir.sroa.10.0.cast.312.sroa_idx106, align 8, !dbg !440
  store i64 %tmpv.52.sroa.0.0.copyload47, i64* %i.sroa.0.0.cast.314.sroa_cast, align 8, !dbg !440
  store i64 %tmpv.52.sroa.3.0.copyload49, i64* %i.sroa.7.0.cast.314.sroa_idx42, align 8, !dbg !440
  store { i8*, i64 }* %cast.316, { i8*, i64 }** %field.45, align 8, !dbg !440
  store i64 2, i64* %field.46, align 8, !dbg !440
  store i64 2, i64* %field.47, align 8, !dbg !440
  %call.22 = call { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.13), !dbg !440
  %call.22.fca.0.extract = extractvalue { i64, i64 } %call.22, 0, !dbg !440
  %call.22.fca.1.extract = extractvalue { i64, i64 } %call.22, 1, !dbg !440
  call void @llvm.dbg.value(metadata i64 %call.22.fca.0.extract, metadata !441, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !442
  call void @llvm.dbg.value(metadata i64 %call.22.fca.1.extract, metadata !441, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !442
  store i64 %call.22.fca.0.extract, i64* %p.sroa.0.0.cast.322.sroa_cast, align 8, !dbg !443
  store i64 %call.22.fca.1.extract, i64* %p.sroa.5.0.cast.322.sroa_idx13, align 8, !dbg !443
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.324, i8* align 8 bitcast ({ i8*, i64 }* @const.29 to i8*), i64 16, i1 false), !dbg !443
  store { i8*, i64 }* %cast.326, { i8*, i64 }** %field.48, align 8, !dbg !443
  store i64 2, i64* %field.49, align 8, !dbg !443
  store i64 2, i64* %field.50, align 8, !dbg !443
  %call.23 = call { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.14), !dbg !443
  %call.23.fca.0.extract = extractvalue { i64, i64 } %call.23, 0, !dbg !443
  %call.23.fca.1.extract = extractvalue { i64, i64 } %call.23, 1, !dbg !443
  %call.24 = call i8 @command_line_arguments.IsFile(i8* nest undef, %Flags.0* %f, i64 %call.23.fca.0.extract, i64 %call.23.fca.1.extract), !dbg !444
  %icmp.18 = icmp eq i8 %call.24, 0, !dbg !445
  %spec.select233 = select i1 %icmp.18, i64 %apiVer.0244, i64 %tmpv.57.sroa.0.0.copyload8
  %spec.select234 = select i1 %icmp.18, i64 %apiPath.sroa.0.0245, i64 %call.22.fca.0.extract
  %spec.select235 = select i1 %icmp.18, i64 %apiPath.sroa.9.0246, i64 %call.22.fca.1.extract
  br label %label.2

else.16:                                          ; preds = %label.2
  call void @llvm.dbg.value(metadata i64 %apiVer.1, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i64 %apiPath.sroa.0.1, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !421
  call void @llvm.dbg.value(metadata i64 %apiPath.sroa.9.1, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !421
  call void @llvm.dbg.value(metadata i64 %apiVer.1, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i64 %apiPath.sroa.0.1, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !421
  call void @llvm.dbg.value(metadata i64 %apiPath.sroa.9.1, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !421
  call void @llvm.dbg.value(metadata i64 %apiVer.1, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i64 %apiPath.sroa.0.1, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !421
  call void @llvm.dbg.value(metadata i64 %apiPath.sroa.9.1, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !421
  call void @llvm.dbg.value(metadata i64 %apiVer.1, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i64 %apiPath.sroa.0.1, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !421
  call void @llvm.dbg.value(metadata i64 %apiPath.sroa.9.1, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !421
  call void @llvm.dbg.value(metadata i64 %apiVer.1, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i64 %apiPath.sroa.0.1, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !421
  call void @llvm.dbg.value(metadata i64 %apiPath.sroa.9.1, metadata !420, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !421
  %icmp.20 = icmp eq i64 %apiVer.1, 0, !dbg !446
  br i1 %icmp.20, label %then.17, label %else.17

then.17:                                          ; preds = %fallthrough.9, %else.16
  %call.25 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([156 x i8]* @const.30 to i64), i64 155, %IPST.2* byval nonnull @const.11), !dbg !447
  %call.25.fca.0.extract = extractvalue { i64, i64 } %call.25, 0, !dbg !447
  %call.25.fca.1.extract = extractvalue { i64, i64 } %call.25, 1, !dbg !447
  call void @llvm.dbg.value(metadata i64 0, metadata !399, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !400
  call void @llvm.dbg.value(metadata i64 0, metadata !399, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !400
  call void @llvm.dbg.value(metadata i64 %call.25.fca.0.extract, metadata !402, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !403
  call void @llvm.dbg.value(metadata i64 %call.25.fca.1.extract, metadata !402, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !403
  %tmp.15.sroa.3.0.cast.348.sroa_idx226 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.1, i64 0, i32 1, !dbg !448
  %tmp.15.sroa.3.0.cast.348.sroa_cast = bitcast %error.0* %tmp.15.sroa.3.0.cast.348.sroa_idx226 to i64*, !dbg !448
  %7 = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.1 to i8*, !dbg !448
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 16, i1 false), !dbg !448
  store i64 %call.25.fca.0.extract, i64* %tmp.15.sroa.3.0.cast.348.sroa_cast, align 8, !dbg !448
  %tmp.15.sroa.4.0.cast.348.sroa_idx227 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.1, i64 0, i32 1, i32 1, !dbg !448
  %tmp.15.sroa.4.0.cast.348.sroa_cast = bitcast i8** %tmp.15.sroa.4.0.cast.348.sroa_idx227 to i64*, !dbg !448
  store i64 %call.25.fca.1.extract, i64* %tmp.15.sroa.4.0.cast.348.sroa_cast, align 8, !dbg !448
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %androidHome.0.sroa_cast), !dbg !448
  ret void, !dbg !448

else.17:                                          ; preds = %else.16
  call void @llvm.dbg.value(metadata i64 undef, metadata !399, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !400
  call void @llvm.dbg.value(metadata i64 undef, metadata !399, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !400
  call void @llvm.dbg.value(metadata i64 0, metadata !402, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !403
  call void @llvm.dbg.value(metadata i64 0, metadata !402, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !403
  %tmp.16.sroa.0.0.cast.362.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.1 to i64*, !dbg !449
  store i64 %apiPath.sroa.0.1, i64* %tmp.16.sroa.0.0.cast.362.sroa_cast, align 8, !dbg !449
  %tmp.16.sroa.2.0.cast.362.sroa_idx228 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.1, i64 0, i32 0, i32 1, !dbg !449
  store i64 %apiPath.sroa.9.1, i64* %tmp.16.sroa.2.0.cast.362.sroa_idx228, align 8, !dbg !449
  %tmp.16.sroa.3.0.cast.362.sroa_idx229 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.1, i64 0, i32 1, !dbg !449
  %8 = bitcast %error.0* %tmp.16.sroa.3.0.cast.362.sroa_idx229 to i8*, !dbg !449
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 16, i1 false), !dbg !449
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %androidHome.0.sroa_cast), !dbg !449
  ret void, !dbg !449
}