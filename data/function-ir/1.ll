{
entry:
  %tmp.18 = alloca %IPST.2, align 8
  %tmp.16 = alloca %IPST.2, align 8
  %tmp.14 = alloca %IPST.2, align 8
  %tmp.12 = alloca %IPST.2, align 8
  %tmp.10 = alloca %IPST.2, align 8
  %tmp.8 = alloca %IPST.2, align 8
  %tmp.6 = alloca %IPST.2, align 8
  %tmp.3 = alloca %IPST.2, align 8
  %tmp.1 = alloca %IPST.2, align 8
  call void @llvm.dbg.declare(metadata %IPST.0* %args, metadata !405, metadata !DIExpression()), !dbg !406
  %tmpv.14 = alloca { i8*, i64 }, align 8
  %tmpv.15 = alloca [1 x %IPST.8], align 8
  %sret.actual.2 = alloca { %FileInfo.0, %error.0 }, align 8
  %tmpv.22 = alloca { i8*, i64 }, align 8
  %tmpv.23 = alloca [1 x %IPST.8], align 8
  %sret.actual.3 = alloca { %FileInfo.0, %error.0 }, align 8
  %opts = alloca %IPST.0, align 8
  %tmpv.33 = alloca { i8*, i64 }, align 8
  %tmpv.37 = alloca [4 x { i8*, i64 }], align 8
  %tmpv.38 = alloca %IPST.0, align 8
  %tmpv.40 = alloca { i8*, i64 }, align 8
  %sret.actual.6 = alloca { i8**, i64, i64 }, align 8
  %sret.actual.7 = alloca { { i8*, i64 }, %error.0 }, align 8
  %tmpv.55 = alloca { i8*, i64 }, align 8
  %tmpv.56 = alloca [1 x %IPST.8], align 8
  %tmpv.62 = alloca [1 x %IPST.8], align 8
  %sret.actual.10 = alloca { i8**, i64, i64 }, align 8
  %tmpv.65 = alloca %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.logger.0", align 8
  %tmpv.69 = alloca %".github.com/ChrisRx/dungeonfs/pkg/game/engine.logger.0", align 8
  %tmpv.73 = alloca %".github.com/ChrisRx/dungeonfs/pkg/game/assets.logger.0", align 8
  %tmpv.77 = alloca %".github.com/ChrisRx/dungeonfs/pkg/eval.logger.0", align 8
  %sret.actual.13 = alloca { %Directory.0*, %error.0 }, align 8
  %tmpv.83 = alloca [1 x %IPST.8], align 8
  %tmpv.87 = alloca %Engine.0, align 8
  %sret.actual.14 = alloca { %FS.0*, %error.0 }, align 8
  %tmpv.92 = alloca [1 x %IPST.8], align 8
  %tmpv.102 = alloca [1 x %IPST.8], align 8
  %tmpv.108 = alloca [1 x %IPST.8], align 8
  %tmpv.110 = alloca [1 x %IPST.8], align 8
  call void @llvm.dbg.value(metadata %Command.0* %cmd, metadata !407, metadata !DIExpression()), !dbg !408
  %field.61 = getelementptr inbounds %IPST.0, %IPST.0* %args, i64 0, i32 1, !dbg !409
  %args.field.ld.0 = load i64, i64* %field.61, align 8, !dbg !409
  %icmp.0 = icmp eq i64 %args.field.ld.0, 1, !dbg !411
  br i1 %icmp.0, label %fallthrough.0, label %then.0

then.0:                                           ; preds = %entry
  %call.9 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !412
  %cast.99 = bitcast { i8*, i64 }* %tmpv.14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.99, i8* align 8 bitcast ({ i8*, i64 }* @const.23 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.9, i8* nonnull %cast.99), !dbg !412
  %tmp.0.sroa.0.0.cast.104.sroa_idx = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.15, i64 0, i64 0, i32 0, !dbg !412
  store %_type.0* @string..d, %_type.0** %tmp.0.sroa.0.0.cast.104.sroa_idx, align 8, !dbg !412
  %tmp.0.sroa.2.0.cast.104.sroa_idx107 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.15, i64 0, i64 0, i32 1, !dbg !412
  store i8* %call.9, i8** %tmp.0.sroa.2.0.cast.104.sroa_idx107, align 8, !dbg !412
  %field.58 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.1, i64 0, i32 0, !dbg !412
  %cast.106 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.15, i64 0, i64 0, !dbg !412
  store %IPST.8* %cast.106, %IPST.8** %field.58, align 8, !dbg !412
  %field.59 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.1, i64 0, i32 1, !dbg !412
  store i64 1, i64* %field.59, align 8, !dbg !412
  %field.60 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.1, i64 0, i32 2, !dbg !412
  store i64 1, i64* %field.60, align 8, !dbg !412
  call void @log.Fatal(i8* nest undef, %IPST.2* byval nonnull %tmp.1), !dbg !412
  br label %fallthrough.0

fallthrough.0:                                    ; preds = %entry, %then.0
  %call.10 = call { i64, i64 } @github_com_spf13_viper.GetString(i8* nest undef, i64 ptrtoint ([7 x i8]* @const.16 to i64), i64 6), !dbg !413
  %call.10.fca.0.extract = extractvalue { i64, i64 } %call.10, 0, !dbg !413
  %call.10.fca.1.extract = extractvalue { i64, i64 } %call.10, 1, !dbg !413
  call void @os.Stat({ %FileInfo.0, %error.0 }* nonnull sret %sret.actual.2, i8* nest undef, i64 %call.10.fca.0.extract, i64 %call.10.fca.1.extract), !dbg !415
  %tmpv.16.sroa.3.0.cast.115.sroa_idx85 = getelementptr inbounds { %FileInfo.0, %error.0 }, { %FileInfo.0, %error.0 }* %sret.actual.2, i64 0, i32 1, !dbg !415
  %tmpv.16.sroa.3.0.cast.115.sroa_cast = bitcast %error.0* %tmpv.16.sroa.3.0.cast.115.sroa_idx85 to i64*, !dbg !415
  %tmpv.16.sroa.3.0.copyload86 = load i64, i64* %tmpv.16.sroa.3.0.cast.115.sroa_cast, align 8, !dbg !415
  %tmpv.16.sroa.4.0.cast.115.sroa_idx87 = getelementptr inbounds { %FileInfo.0, %error.0 }, { %FileInfo.0, %error.0 }* %sret.actual.2, i64 0, i32 1, i32 1, !dbg !415
  %tmpv.16.sroa.4.0.cast.115.sroa_cast = bitcast i8** %tmpv.16.sroa.4.0.cast.115.sroa_idx87 to i64*, !dbg !415
  %tmpv.16.sroa.4.0.copyload88 = load i64, i64* %tmpv.16.sroa.4.0.cast.115.sroa_cast, align 8, !dbg !415
  call void @llvm.dbg.value(metadata i64 %tmpv.16.sroa.3.0.copyload86, metadata !416, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !417
  call void @llvm.dbg.value(metadata i64 %tmpv.16.sroa.4.0.copyload88, metadata !416, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !417
  %call.12 = call i8 @os.IsNotExist(i8* nest undef, i64 %tmpv.16.sroa.3.0.copyload86, i64 %tmpv.16.sroa.4.0.copyload88), !dbg !418
  %0 = and i8 %call.12, 1, !dbg !419
  %trunc.1 = icmp eq i8 %0, 0, !dbg !419
  br i1 %trunc.1, label %fallthrough.1, label %then.1

then.1:                                           ; preds = %fallthrough.0
  %call.11 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !420
  %cast.127 = bitcast { i8*, i64 }* %tmpv.22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.127, i8* align 8 bitcast ({ i8*, i64 }* @const.28 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.11, i8* nonnull %cast.127), !dbg !420
  %tmp.2.sroa.0.0.cast.132.sroa_idx = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.23, i64 0, i64 0, i32 0, !dbg !420
  store %_type.0* @string..d, %_type.0** %tmp.2.sroa.0.0.cast.132.sroa_idx, align 8, !dbg !420
  %tmp.2.sroa.2.0.cast.132.sroa_idx108 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.23, i64 0, i64 0, i32 1, !dbg !420
  store i8* %call.11, i8** %tmp.2.sroa.2.0.cast.132.sroa_idx108, align 8, !dbg !420
  %field.66 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.3, i64 0, i32 0, !dbg !420
  %cast.134 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.23, i64 0, i64 0, !dbg !420
  store %IPST.8* %cast.134, %IPST.8** %field.66, align 8, !dbg !420
  %field.67 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.3, i64 0, i32 1, !dbg !420
  store i64 1, i64* %field.67, align 8, !dbg !420
  %field.68 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.3, i64 0, i32 2, !dbg !420
  store i64 1, i64* %field.68, align 8, !dbg !420
  call void @log.Fatal(i8* nest undef, %IPST.2* byval nonnull %tmp.3), !dbg !420
  br label %fallthrough.1

fallthrough.1:                                    ; preds = %fallthrough.0, %then.1
  %icmp.1 = icmp slt i64 %args.field.ld.0, 1, !dbg !421
  br i1 %icmp.1, label %then.2, label %else.2

then.2:                                           ; preds = %fallthrough.1
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !421
  unreachable

else.2:                                           ; preds = %fallthrough.1
  %1 = bitcast %IPST.0* %args to { i64, i64 }**, !dbg !423
  %args.field.ld.2127 = load { i64, i64 }*, { i64, i64 }** %1, align 8, !dbg !423
  %field0.9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %args.field.ld.2127, i64 0, i32 0, !dbg !424
  %ld.18 = load i64, i64* %field0.9, align 8, !dbg !424
  %field1.9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %args.field.ld.2127, i64 0, i32 1, !dbg !424
  %ld.19 = load i64, i64* %field1.9, align 8, !dbg !424
  call void @os.Stat({ %FileInfo.0, %error.0 }* nonnull sret %sret.actual.3, i8* nest undef, i64 %ld.18, i64 %ld.19), !dbg !424
  %tmpv.24.sroa.3.0.cast.140.sroa_idx73 = getelementptr inbounds { %FileInfo.0, %error.0 }, { %FileInfo.0, %error.0 }* %sret.actual.3, i64 0, i32 1, !dbg !424
  %tmpv.24.sroa.3.0.cast.140.sroa_cast = bitcast %error.0* %tmpv.24.sroa.3.0.cast.140.sroa_idx73 to i64*, !dbg !424
  %tmpv.24.sroa.3.0.copyload74 = load i64, i64* %tmpv.24.sroa.3.0.cast.140.sroa_cast, align 8, !dbg !424
  %tmpv.24.sroa.4.0.cast.140.sroa_idx75 = getelementptr inbounds { %FileInfo.0, %error.0 }, { %FileInfo.0, %error.0 }* %sret.actual.3, i64 0, i32 1, i32 1, !dbg !424
  %tmpv.24.sroa.4.0.cast.140.sroa_cast = bitcast i8** %tmpv.24.sroa.4.0.cast.140.sroa_idx75 to i64*, !dbg !424
  %tmpv.24.sroa.4.0.copyload76 = load i64, i64* %tmpv.24.sroa.4.0.cast.140.sroa_cast, align 8, !dbg !424
  call void @llvm.dbg.value(metadata i64 %tmpv.24.sroa.3.0.copyload74, metadata !425, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !426
  call void @llvm.dbg.value(metadata i64 %tmpv.24.sroa.4.0.copyload76, metadata !425, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !426
  %call.14 = call i8 @os.IsNotExist(i8* nest undef, i64 %tmpv.24.sroa.3.0.copyload74, i64 %tmpv.24.sroa.4.0.copyload76), !dbg !427
  %2 = and i8 %call.14, 1, !dbg !428
  %trunc.4 = icmp eq i8 %2, 0, !dbg !428
  %3 = bitcast { i64, i64 }* %args.field.ld.2127 to i8*
  br i1 %trunc.4, label %fallthrough.3, label %else.4

fallthrough.3:                                    ; preds = %else.2, %else.4
  %call.23 = call i8 @github_com_spf13_viper.GetBool(i8* nest undef, i64 ptrtoint ([7 x i8]* @const.12 to i64), i64 6), !dbg !429
  %4 = and i8 %call.23, 1, !dbg !430
  %trunc.16 = icmp eq i8 %4, 0, !dbg !430
  br i1 %trunc.16, label %fallthrough.5, label %else.6

else.4:                                           ; preds = %else.2
  %ld.20 = load i64, i64* %field0.9, align 8, !dbg !431
  %ld.21 = load i64, i64* %field1.9, align 8, !dbg !431
  %call.13 = call { i64, i64 } @os.Mkdir(i8* nest undef, i64 %ld.20, i64 %ld.21, i32 493), !dbg !431
  br label %fallthrough.3

fallthrough.5:                                    ; preds = %fallthrough.3, %else.16
  %call.29 = call i64 @github_com_spf13_viper.GetInt(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.8 to i64), i64 5), !dbg !432
  %icmp.30 = icmp sgt i64 %call.29, 0, !dbg !433
  br i1 %icmp.30, label %then.17, label %fallthrough.17

else.6:                                           ; preds = %fallthrough.3
  %5 = bitcast %IPST.0* %opts to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5)
  %cast.154 = bitcast { i8*, i64 }* %tmpv.33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.154, i8* align 8 %3, i64 16, i1 false)
  %call.15 = call { i64, i64 } @github_com_spf13_viper.GetString(i8* nest undef, i64 ptrtoint ([7 x i8]* @const.16 to i64), i64 6), !dbg !434
  %call.15.fca.0.extract = extractvalue { i64, i64 } %call.15, 0, !dbg !434
  %call.15.fca.1.extract = extractvalue { i64, i64 } %call.15, 1, !dbg !434
  %cast.162 = bitcast [4 x { i8*, i64 }]* %tmpv.37 to i8*, !dbg !436
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.162, i8* align 8 bitcast ({ i8*, i64 }* @const.30 to i8*), i64 16, i1 false), !dbg !436
  %index.3 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.37, i64 0, i64 1, !dbg !436
  %cast.164 = bitcast { i8*, i64 }* %index.3 to i8*, !dbg !436
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.164, i8* nonnull align 8 %cast.154, i64 16, i1 false), !dbg !436
  %index.4 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.37, i64 0, i64 2, !dbg !436
  %cast.166 = bitcast { i8*, i64 }* %index.4 to i8*, !dbg !436
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.166, i8* align 8 bitcast ({ i8*, i64 }* @const.32 to i8*), i64 16, i1 false), !dbg !436
  %tmpv.36.sroa.0.0.cast.168.sroa_idx = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.37, i64 0, i64 3, !dbg !436
  %tmpv.36.sroa.0.0.cast.168.sroa_cast = bitcast { i8*, i64 }* %tmpv.36.sroa.0.0.cast.168.sroa_idx to i64*, !dbg !436
  store i64 %call.15.fca.0.extract, i64* %tmpv.36.sroa.0.0.cast.168.sroa_cast, align 8, !dbg !436
  %tmpv.36.sroa.2.0.cast.168.sroa_idx40 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.37, i64 0, i64 3, i32 1, !dbg !436
  store i64 %call.15.fca.1.extract, i64* %tmpv.36.sroa.2.0.cast.168.sroa_idx40, align 8, !dbg !436
  %field.77 = getelementptr inbounds %IPST.0, %IPST.0* %opts, i64 0, i32 0, !dbg !436
  %cast.170 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.37, i64 0, i64 0, !dbg !436
  store { i8*, i64 }* %cast.170, { i8*, i64 }** %field.77, align 8, !dbg !436
  %field.78 = getelementptr inbounds %IPST.0, %IPST.0* %opts, i64 0, i32 1, !dbg !436
  store i64 4, i64* %field.78, align 8, !dbg !436
  %field.79 = getelementptr inbounds %IPST.0, %IPST.0* %opts, i64 0, i32 2, !dbg !436
  store i64 4, i64* %field.79, align 8, !dbg !436
  %call.16 = call i8 @github_com_spf13_viper.GetBool(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.8 to i64), i64 5), !dbg !437
  %6 = and i8 %call.16, 1, !dbg !438
  %trunc.12 = icmp eq i8 %6, 0, !dbg !438
  br i1 %trunc.12, label %fallthrough.7, label %then.7

then.7:                                           ; preds = %else.6
  %cast.171 = bitcast %IPST.0* %tmpv.38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.171, i8* nonnull align 8 %5, i64 24, i1 false)
  %field.80 = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.38, i64 0, i32 1, !dbg !439
  %tmpv.38.field.ld.0 = load i64, i64* %field.80, align 8, !dbg !439
  %cast.173 = bitcast { i8*, i64 }* %tmpv.40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.173, i8* align 8 bitcast ({ i8*, i64 }* @const.34 to i8*), i64 16, i1 false)
  %add.0 = add i64 %tmpv.38.field.ld.0, 1, !dbg !439
  %field.81 = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.38, i64 0, i32 2, !dbg !439
  %tmpv.38.field.ld.1 = load i64, i64* %field.81, align 8, !dbg !439
  %icmp.7 = icmp ugt i64 %add.0, %tmpv.38.field.ld.1, !dbg !439
  br i1 %icmp.7, label %then.8, label %else.8

fallthrough.7:                                    ; preds = %else.6, %fallthrough.12
  call void @github_com_kardianos_osext.Executable({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.7, i8* nest undef), !dbg !440
  %tmpv.50.sroa.0.sroa.0.0.tmpv.50.sroa.0.0.cast.196.sroa_cast.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.7 to i64*, !dbg !440
  %tmpv.50.sroa.0.sroa.0.0.copyload60 = load i64, i64* %tmpv.50.sroa.0.sroa.0.0.tmpv.50.sroa.0.0.cast.196.sroa_cast.sroa_cast, align 8, !dbg !440
  %tmpv.50.sroa.0.sroa.3.0.tmpv.50.sroa.0.0.cast.196.sroa_cast.sroa_idx61 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.7, i64 0, i32 0, i32 1, !dbg !440
  %tmpv.50.sroa.0.sroa.3.0.copyload62 = load i64, i64* %tmpv.50.sroa.0.sroa.3.0.tmpv.50.sroa.0.0.cast.196.sroa_cast.sroa_idx61, align 8, !dbg !440
  %tmpv.50.sroa.3.0.cast.196.sroa_idx52 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.7, i64 0, i32 1, i32 0, !dbg !440
  %tmpv.50.sroa.3.0.copyload53 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.50.sroa.3.0.cast.196.sroa_idx52, align 8, !dbg !440
  call void @llvm.dbg.value(metadata i64 %tmpv.50.sroa.0.sroa.0.0.copyload60, metadata !441, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !442
  call void @llvm.dbg.value(metadata i64 %tmpv.50.sroa.0.sroa.3.0.copyload62, metadata !441, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !442
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.50.sroa.3.0.copyload53, metadata !443, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !442
  call void @llvm.dbg.value(metadata { { i8*, i64 }, %error.0 }* %sret.actual.7, metadata !443, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !442
  %icmp.18 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.50.sroa.3.0.copyload53, null, !dbg !444
  br i1 %icmp.18, label %fallthrough.14, label %then.14

then.8:                                           ; preds = %then.7
  %cast.175 = bitcast %IPST.0* %tmpv.38 to { i8**, i64, i64 }*, !dbg !439
  call void @runtime.growslice({ i8**, i64, i64 }* nonnull sret %sret.actual.6, i8* nest undef, %_type.0* nonnull @string..d, { i8**, i64, i64 }* byval nonnull %cast.175, i64 %add.0), !dbg !439
  %tmpv.45.sroa.0.0.cast.180.sroa_idx = bitcast { i8**, i64, i64 }* %sret.actual.6 to { i8*, i64 }**
  %tmpv.45.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.45.sroa.0.0.cast.180.sroa_idx, align 8
  %7 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.6, i64 0, i32 1
  %tmpv.45.sroa.3.0.copyload = load i64, i64* %7, align 8
  %8 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.6, i64 0, i32 2
  %tmpv.45.sroa.4.0.copyload = load i64, i64* %8, align 8
  %.pre = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.38, i64 0, i32 0, !dbg !439
  br label %fallthrough.8

fallthrough.8:                                    ; preds = %else.9, %then.8
  %tmpv.45.sroa.0.0.cast.183.sroa_idx.pre-phi = phi { i8*, i64 }** [ %field.84, %else.9 ], [ %.pre, %then.8 ], !dbg !439
  %tmpv.45.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.38.field.ld.3, %else.9 ], [ %tmpv.45.sroa.0.0.copyload, %then.8 ]
  %tmpv.45.sroa.3.0 = phi i64 [ %add.0, %else.9 ], [ %tmpv.45.sroa.3.0.copyload, %then.8 ]
  %tmpv.45.sroa.4.0 = phi i64 [ %tmpv.38.field.ld.1, %else.9 ], [ %tmpv.45.sroa.4.0.copyload, %then.8 ]
  store { i8*, i64 }* %tmpv.45.sroa.0.0, { i8*, i64 }** %tmpv.45.sroa.0.0.cast.183.sroa_idx.pre-phi, align 8, !dbg !439
  store i64 %tmpv.45.sroa.3.0, i64* %field.80, align 8, !dbg !439
  store i64 %tmpv.45.sroa.4.0, i64* %field.81, align 8, !dbg !439
  %icmp.14 = icmp sge i64 %tmpv.38.field.ld.0, %tmpv.45.sroa.3.0, !dbg !439
  %9 = icmp slt i64 %tmpv.38.field.ld.0, 0, !dbg !439
  %ior.13 = or i1 %9, %icmp.14, !dbg !439
  br i1 %ior.13, label %then.11, label %else.11

else.8:                                           ; preds = %then.7
  %icmp.9 = icmp sgt i64 %add.0, %tmpv.38.field.ld.1, !dbg !439
  %add.0.lobit145 = or i64 %tmpv.38.field.ld.1, %add.0, !dbg !439
  %10 = icmp slt i64 %add.0.lobit145, 0, !dbg !439
  %11 = or i1 %icmp.9, %10, !dbg !439
  br i1 %11, label %then.9, label %else.9

then.9:                                           ; preds = %else.8
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !439
  unreachable

else.9:                                           ; preds = %else.8
  %field.84 = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.38, i64 0, i32 0, !dbg !439
  %tmpv.38.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.84, align 8, !dbg !439
  br label %fallthrough.8

then.11:                                          ; preds = %fallthrough.8
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !439
  unreachable

else.11:                                          ; preds = %fallthrough.8
  %ptroff.4 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.45.sroa.0.0, i64 %tmpv.38.field.ld.0, !dbg !439
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !439
  %icmp.17 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !439
  br i1 %icmp.17, label %then.12, label %else.12

then.12:                                          ; preds = %else.11
  %icmp.16 = icmp eq { i8*, i64 }* %ptroff.4, null, !dbg !439
  br i1 %icmp.16, label %then.13, label %else.13

fallthrough.12:                                   ; preds = %else.12, %else.13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* nonnull align 8 %cast.171, i64 24, i1 false), !dbg !445
  br label %fallthrough.7

else.12:                                          ; preds = %else.11
  %cast.188 = bitcast { i8*, i64 }* %ptroff.4 to i8*, !dbg !439
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.188, i8* nonnull %cast.173), !dbg !439
  br label %fallthrough.12

then.13:                                          ; preds = %then.12
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !439
  unreachable

else.13:                                          ; preds = %then.12
  %cast.186 = bitcast { i8*, i64 }* %ptroff.4 to i8*, !dbg !439
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.186, i8* nonnull align 8 %cast.173, i64 16, i1 false), !dbg !439
  br label %fallthrough.12

then.14:                                          ; preds = %fallthrough.7
  %call.17 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !446
  %cast.208 = bitcast { i8*, i64 }* %tmpv.55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.208, i8* align 8 bitcast ({ i8*, i64 }* @const.37 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.17, i8* nonnull %cast.208), !dbg !446
  %tmp.5.sroa.0.0.cast.213.sroa_idx = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.56, i64 0, i64 0, i32 0, !dbg !446
  store %_type.0* @string..d, %_type.0** %tmp.5.sroa.0.0.cast.213.sroa_idx, align 8, !dbg !446
  %tmp.5.sroa.2.0.cast.213.sroa_idx120 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.56, i64 0, i64 0, i32 1, !dbg !446
  store i8* %call.17, i8** %tmp.5.sroa.2.0.cast.213.sroa_idx120, align 8, !dbg !446
  %field.96 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.6, i64 0, i32 0, !dbg !446
  %cast.215 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.56, i64 0, i64 0, !dbg !446
  store %IPST.8* %cast.215, %IPST.8** %field.96, align 8, !dbg !446
  %field.97 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.6, i64 0, i32 1, !dbg !446
  store i64 1, i64* %field.97, align 8, !dbg !446
  %field.98 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.6, i64 0, i32 2, !dbg !446
  store i64 1, i64* %field.98, align 8, !dbg !446
  call void @log.Fatal(i8* nest undef, %IPST.2* byval nonnull %tmp.6), !dbg !446
  br label %fallthrough.14

fallthrough.14:                                   ; preds = %fallthrough.7, %then.14
  call void @llvm.dbg.value(metadata %IPST.0* %opts, metadata !447, metadata !DIExpression(DW_OP_deref)), !dbg !448
  %call.18 = call %Cmd.0* @os_exec.Command(i8* nest undef, i64 %tmpv.50.sroa.0.sroa.0.0.copyload60, i64 %tmpv.50.sroa.0.sroa.3.0.copyload62, %IPST.0* byval nonnull %opts), !dbg !449
  call void @llvm.dbg.value(metadata %Cmd.0* %call.18, metadata !450, metadata !DIExpression()), !dbg !711
  %call.19 = call { i64, i64 } @os_exec.Cmd.Start(i8* nest undef, %Cmd.0* %call.18), !dbg !712
  %icmp.19 = icmp eq %Cmd.0* %call.18, null, !dbg !713
  br i1 %icmp.19, label %then.15, label %else.15

then.15:                                          ; preds = %fallthrough.14
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !713
  unreachable

else.15:                                          ; preds = %fallthrough.14
  %field.100 = getelementptr inbounds %Cmd.0, %Cmd.0* %call.18, i64 0, i32 9, !dbg !713
  %.field.ld.3 = load %Process.0*, %Process.0** %field.100, align 8, !dbg !713
  %icmp.20 = icmp eq %Process.0* %.field.ld.3, null, !dbg !714
  br i1 %icmp.20, label %then.16, label %else.16

then.16:                                          ; preds = %else.15
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !714
  unreachable

else.16:                                          ; preds = %else.15
  %field.101 = getelementptr inbounds %Process.0, %Process.0* %.field.ld.3, i64 0, i32 0, !dbg !714
  %.field.ld.4 = load i64, i64* %field.101, align 8, !dbg !714
  %call.20 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !715
  %cast.223 = bitcast i8* %call.20 to i64*, !dbg !715
  store i64 %.field.ld.4, i64* %cast.223, align 8, !dbg !715
  %tmp.7.sroa.0.0.cast.225.sroa_idx = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.62, i64 0, i64 0, i32 0, !dbg !715
  store %_type.0* @int..d, %_type.0** %tmp.7.sroa.0.0.cast.225.sroa_idx, align 8, !dbg !715
  %tmp.7.sroa.2.0.cast.225.sroa_idx121 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.62, i64 0, i64 0, i32 1, !dbg !715
  store i8* %call.20, i8** %tmp.7.sroa.2.0.cast.225.sroa_idx121, align 8, !dbg !715
  %field.104 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.8, i64 0, i32 0, !dbg !715
  %cast.228 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.62, i64 0, i64 0, !dbg !715
  store %IPST.8* %cast.228, %IPST.8** %field.104, align 8, !dbg !715
  %field.105 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.8, i64 0, i32 1, !dbg !715
  store i64 1, i64* %field.105, align 8, !dbg !715
  %field.106 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.8, i64 0, i32 2, !dbg !715
  store i64 1, i64* %field.106, align 8, !dbg !715
  %call.21 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([4 x i8]* @const.40 to i64), i64 3, %IPST.2* byval nonnull %tmp.8), !dbg !715
  %call.21.fca.0.extract = extractvalue { i64, i64 } %call.21, 0, !dbg !715
  %call.21.fca.1.extract = extractvalue { i64, i64 } %call.21, 1, !dbg !715
  call void @llvm.dbg.value(metadata i64 %call.21.fca.0.extract, metadata !716, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !717
  call void @llvm.dbg.value(metadata i64 %call.21.fca.1.extract, metadata !716, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !717
  call void @runtime.stringtoslicebyte({ i8**, i64, i64 }* nonnull sret %sret.actual.10, i8* nest undef, i8* null, i64 %call.21.fca.0.extract, i64 %call.21.fca.1.extract), !dbg !718
  %cast.234 = bitcast { i8**, i64, i64 }* %sret.actual.10 to { i8*, i64, i64 }*, !dbg !718
  %call.22 = call { i64, i64 } @io_ioutil.WriteFile(i8* nest undef, i64 ptrtoint ([19 x i8]* @const.42 to i64), i64 18, { i8*, i64, i64 }* byval nonnull %cast.234, i32 493), !dbg !719
  call void @os.Exit(i8* nest undef, i64 0), !dbg !720
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5)
  br label %fallthrough.5

then.17:                                          ; preds = %fallthrough.5
  %call.24 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_ChrisRx_dungeonfs_pkg_logging.DefaultLogger..d, i64 0, i32 0)), !dbg !721
  %field.107 = getelementptr inbounds %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.logger.0", %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.logger.0"* %tmpv.65, i64 0, i32 0, !dbg !722
  store { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }* bitcast ({ %_type.0*, void (i8*, %DefaultLogger.0*, i64, i64, %IPST.2*)* }* @pimt..interface.4Printf.0func.8string.3.3.3.3.6.7interface.4.5.9.8.9.5..github_com_ChrisRx_dungeonfs_pkg_logging.DefaultLogger to { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }*), { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }** %field.107, align 8, !dbg !722
  %field.108 = getelementptr inbounds %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.logger.0", %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.logger.0"* %tmpv.65, i64 0, i32 1, !dbg !722
  store i8* %call.24, i8** %field.108, align 8, !dbg !722
  %runtime.writeBarrier.ld.1 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !722
  %icmp.22 = icmp eq i32 %runtime.writeBarrier.ld.1, 0, !dbg !722
  %cast.245 = bitcast %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.logger.0"* %tmpv.65 to i8*, !dbg !722
  br i1 %icmp.22, label %else.19, label %else.18

fallthrough.17:                                   ; preds = %else.26, %else.25, %fallthrough.22, %fallthrough.5
  %call.30 = call %Resources.0* @github_com_ChrisRx_dungeonfs_pkg_game_assets.New(i8* nest undef), !dbg !723
  call void @llvm.dbg.value(metadata %Resources.0* %call.30, metadata !724, metadata !DIExpression()), !dbg !871
  %call.31 = call { i64, i64 } @github_com_spf13_viper.GetString(i8* nest undef, i64 ptrtoint ([7 x i8]* @const.16 to i64), i64 6), !dbg !872
  %call.31.fca.0.extract = extractvalue { i64, i64 } %call.31, 0, !dbg !872
  %call.31.fca.1.extract = extractvalue { i64, i64 } %call.31, 1, !dbg !872
  call void @github_com_ChrisRx_dungeonfs_pkg_game_assets.Resources.LoadDir({ %Directory.0*, %error.0 }* nonnull sret %sret.actual.13, i8* nest undef, %Resources.0* %call.30, i64 %call.31.fca.0.extract, i64 %call.31.fca.1.extract), !dbg !873
  %tmpv.79.sroa.0.0.cast.289.sroa_idx = getelementptr inbounds { %Directory.0*, %error.0 }, { %Directory.0*, %error.0 }* %sret.actual.13, i64 0, i32 0, !dbg !873
  %tmpv.79.sroa.0.0.copyload22 = load %Directory.0*, %Directory.0** %tmpv.79.sroa.0.0.cast.289.sroa_idx, align 8, !dbg !873
  %12 = getelementptr inbounds { %Directory.0*, %error.0 }, { %Directory.0*, %error.0 }* %sret.actual.13, i64 0, i32 1, i32 0, !dbg !873
  %tmpv.79.sroa.3.sroa.0.0.copyload102128 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %12, align 8, !dbg !873
  call void @llvm.dbg.value(metadata %Directory.0* %tmpv.79.sroa.0.0.copyload22, metadata !874, metadata !DIExpression()), !dbg !888
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }** %12, metadata !889, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !888
  %icmp.32 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.79.sroa.3.sroa.0.0.copyload102128, null, !dbg !890
  br i1 %icmp.32, label %fallthrough.27, label %else.28

fallthrough.18:                                   ; preds = %else.18, %else.19
  %call.25 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_ChrisRx_dungeonfs_pkg_logging.DefaultLogger..d, i64 0, i32 0)), !dbg !891
  %field.109 = getelementptr inbounds %".github.com/ChrisRx/dungeonfs/pkg/game/engine.logger.0", %".github.com/ChrisRx/dungeonfs/pkg/game/engine.logger.0"* %tmpv.69, i64 0, i32 0, !dbg !892
  store { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }* bitcast ({ %_type.0*, void (i8*, %DefaultLogger.0*, i64, i64, %IPST.2*)* }* @pimt..interface.4Printf.0func.8string.3.3.3.3.6.7interface.4.5.9.8.9.5..github_com_ChrisRx_dungeonfs_pkg_logging.DefaultLogger to { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }*), { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }** %field.109, align 8, !dbg !892
  %field.110 = getelementptr inbounds %".github.com/ChrisRx/dungeonfs/pkg/game/engine.logger.0", %".github.com/ChrisRx/dungeonfs/pkg/game/engine.logger.0"* %tmpv.69, i64 0, i32 1, !dbg !892
  store i8* %call.25, i8** %field.110, align 8, !dbg !892
  %runtime.writeBarrier.ld.2 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !892
  %icmp.24 = icmp eq i32 %runtime.writeBarrier.ld.2, 0, !dbg !892
  %cast.255 = bitcast %".github.com/ChrisRx/dungeonfs/pkg/game/engine.logger.0"* %tmpv.69 to i8*, !dbg !892
  br i1 %icmp.24, label %else.21, label %else.20

else.18:                                          ; preds = %then.17
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @github_com_ChrisRx_dungeonfs_pkg_game_fs_core..github_com_ChrisRx_dungeonfs_pkg_game_fs_core.logger..d, i64 0, i32 0), i8* bitcast (%".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.logger.0"* @github_com_ChrisRx_dungeonfs_pkg_game_fs_core.PkgLogger to i8*), i8* nonnull %cast.245), !dbg !722
  br label %fallthrough.18

else.19:                                          ; preds = %then.17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.logger.0"* @github_com_ChrisRx_dungeonfs_pkg_game_fs_core.PkgLogger to i8*), i8* nonnull align 8 %cast.245, i64 16, i1 false), !dbg !722
  br label %fallthrough.18

fallthrough.20:                                   ; preds = %else.20, %else.21
  %call.26 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_ChrisRx_dungeonfs_pkg_logging.DefaultLogger..d, i64 0, i32 0)), !dbg !893
  %field.111 = getelementptr inbounds %".github.com/ChrisRx/dungeonfs/pkg/game/assets.logger.0", %".github.com/ChrisRx/dungeonfs/pkg/game/assets.logger.0"* %tmpv.73, i64 0, i32 0, !dbg !894
  store { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }* bitcast ({ %_type.0*, void (i8*, %DefaultLogger.0*, i64, i64, %IPST.2*)* }* @pimt..interface.4Printf.0func.8string.3.3.3.3.6.7interface.4.5.9.8.9.5..github_com_ChrisRx_dungeonfs_pkg_logging.DefaultLogger to { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }*), { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }** %field.111, align 8, !dbg !894
  %field.112 = getelementptr inbounds %".github.com/ChrisRx/dungeonfs/pkg/game/assets.logger.0", %".github.com/ChrisRx/dungeonfs/pkg/game/assets.logger.0"* %tmpv.73, i64 0, i32 1, !dbg !894
  store i8* %call.26, i8** %field.112, align 8, !dbg !894
  %runtime.writeBarrier.ld.3 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !894
  %icmp.26 = icmp eq i32 %runtime.writeBarrier.ld.3, 0, !dbg !894
  %cast.265 = bitcast %".github.com/ChrisRx/dungeonfs/pkg/game/assets.logger.0"* %tmpv.73 to i8*, !dbg !894
  br i1 %icmp.26, label %else.23, label %else.22

else.20:                                          ; preds = %fallthrough.18
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @github_com_ChrisRx_dungeonfs_pkg_game_engine..github_com_ChrisRx_dungeonfs_pkg_game_engine.logger..d, i64 0, i32 0), i8* bitcast (%".github.com/ChrisRx/dungeonfs/pkg/game/engine.logger.0"* @github_com_ChrisRx_dungeonfs_pkg_game_engine.PkgLogger to i8*), i8* nonnull %cast.255), !dbg !892
  br label %fallthrough.20

else.21:                                          ; preds = %fallthrough.18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%".github.com/ChrisRx/dungeonfs/pkg/game/engine.logger.0"* @github_com_ChrisRx_dungeonfs_pkg_game_engine.PkgLogger to i8*), i8* nonnull align 8 %cast.255, i64 16, i1 false), !dbg !892
  br label %fallthrough.20

fallthrough.22:                                   ; preds = %else.22, %else.23
  %call.28 = call i64 @github_com_spf13_viper.GetInt(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.8 to i64), i64 5), !dbg !895
  %icmp.29 = icmp sgt i64 %call.28, 1, !dbg !896
  br i1 %icmp.29, label %then.24, label %fallthrough.17

else.22:                                          ; preds = %fallthrough.20
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @github_com_ChrisRx_dungeonfs_pkg_game_assets..github_com_ChrisRx_dungeonfs_pkg_game_assets.logger..d, i64 0, i32 0), i8* bitcast (%".github.com/ChrisRx/dungeonfs/pkg/game/assets.logger.0"* @github_com_ChrisRx_dungeonfs_pkg_game_assets.PkgLogger to i8*), i8* nonnull %cast.265), !dbg !894
  br label %fallthrough.22

else.23:                                          ; preds = %fallthrough.20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%".github.com/ChrisRx/dungeonfs/pkg/game/assets.logger.0"* @github_com_ChrisRx_dungeonfs_pkg_game_assets.PkgLogger to i8*), i8* nonnull align 8 %cast.265, i64 16, i1 false), !dbg !894
  br label %fallthrough.22

then.24:                                          ; preds = %fallthrough.22
  %call.27 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_ChrisRx_dungeonfs_pkg_logging.DefaultLogger..d, i64 0, i32 0)), !dbg !897
  %field.113 = getelementptr inbounds %".github.com/ChrisRx/dungeonfs/pkg/eval.logger.0", %".github.com/ChrisRx/dungeonfs/pkg/eval.logger.0"* %tmpv.77, i64 0, i32 0, !dbg !898
  store { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }* bitcast ({ %_type.0*, void (i8*, %DefaultLogger.0*, i64, i64, %IPST.2*)* }* @pimt..interface.4Printf.0func.8string.3.3.3.3.6.7interface.4.5.9.8.9.5..github_com_ChrisRx_dungeonfs_pkg_logging.DefaultLogger to { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }*), { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }** %field.113, align 8, !dbg !898
  %field.114 = getelementptr inbounds %".github.com/ChrisRx/dungeonfs/pkg/eval.logger.0", %".github.com/ChrisRx/dungeonfs/pkg/eval.logger.0"* %tmpv.77, i64 0, i32 1, !dbg !898
  store i8* %call.27, i8** %field.114, align 8, !dbg !898
  %runtime.writeBarrier.ld.4 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !898
  %icmp.28 = icmp eq i32 %runtime.writeBarrier.ld.4, 0, !dbg !898
  %cast.275 = bitcast %".github.com/ChrisRx/dungeonfs/pkg/eval.logger.0"* %tmpv.77 to i8*, !dbg !898
  br i1 %icmp.28, label %else.26, label %else.25

else.25:                                          ; preds = %then.24
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @github_com_ChrisRx_dungeonfs_pkg_eval..github_com_ChrisRx_dungeonfs_pkg_eval.logger..d, i64 0, i32 0), i8* bitcast (%".github.com/ChrisRx/dungeonfs/pkg/eval.logger.0"* @github_com_ChrisRx_dungeonfs_pkg_eval.PkgLogger to i8*), i8* nonnull %cast.275), !dbg !898
  br label %fallthrough.17

else.26:                                          ; preds = %then.24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%".github.com/ChrisRx/dungeonfs/pkg/eval.logger.0"* @github_com_ChrisRx_dungeonfs_pkg_eval.PkgLogger to i8*), i8* nonnull align 8 %cast.275, i64 16, i1 false), !dbg !898
  br label %fallthrough.17

fallthrough.27:                                   ; preds = %fallthrough.17, %else.28
  %call.32 = call %Engine.1* @github_com_ChrisRx_dungeonfs_pkg_game_engine.NewEngine(i8* nest undef, %Resources.0* %call.30), !dbg !899
  %field.127 = getelementptr inbounds %Engine.0, %Engine.0* %tmpv.87, i64 0, i32 0, !dbg !900
  store { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64, i64, i64, i64)*, void ({ { %Dirent.0*, i64, i64 }, %error.0 }*, i8*, i8*, i64, i64)* }* bitcast ({ %_type.0*, { i64, i64 } (i8*, %Engine.1*, i64, i64)*, { i64, i64 } (i8*, %Engine.1*, i64, i64, i64, i64, i64)*, void ({ { %Dirent.0*, i64, i64 }, %error.0 }*, i8*, %Engine.1*, i64, i64)* }* @pimt..interface.4Access.0func.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.8error.9.2Actions.0func.8github_com_ChrisRx_dungeonfs_pkg_game.ActionType.3string.3github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.2Entities.0func.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.8.6.7bazil_org_fuse.Dirent.3error.9.5..github_com_ChrisRx_dungeonfs_pkg_game_engine.Engine to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64, i64, i64, i64)*, void ({ { %Dirent.0*, i64, i64 }, %error.0 }*, i8*, i8*, i64, i64)* }*), { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64, i64, i64, i64)*, void ({ { %Dirent.0*, i64, i64 }, %error.0 }*, i8*, i8*, i64, i64)* }** %field.127, align 8, !dbg !900
  %field.128 = getelementptr inbounds %Engine.0, %Engine.0* %tmpv.87, i64 0, i32 1, !dbg !900
  %13 = bitcast i8** %field.128 to %Engine.1**, !dbg !900
  store %Engine.1* %call.32, %Engine.1** %13, align 8, !dbg !900
  %runtime.writeBarrier.ld.5 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !900
  %icmp.34 = icmp eq i32 %runtime.writeBarrier.ld.5, 0, !dbg !900
  %cast.305 = bitcast %Engine.0* %tmpv.87 to i8*, !dbg !900
  br i1 %icmp.34, label %else.30, label %else.29

else.28:                                          ; preds = %fallthrough.17
  %tmpv.79.sroa.3.sroa.3.0.tmpv.79.sroa.3.0.cast.289.sroa_cast.sroa_idx103 = getelementptr inbounds { %Directory.0*, %error.0 }, { %Directory.0*, %error.0 }* %sret.actual.13, i64 0, i32 1, i32 1, !dbg !873
  call void @llvm.dbg.value(metadata i8** %tmpv.79.sroa.3.sroa.3.0.tmpv.79.sroa.3.0.cast.289.sroa_cast.sroa_idx103, metadata !889, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !888
  %14 = bitcast i8** %tmpv.79.sroa.3.sroa.3.0.tmpv.79.sroa.3.0.cast.289.sroa_cast.sroa_idx103 to i64*, !dbg !873
  %tmpv.79.sroa.3.sroa.3.0.copyload104129130 = load i64, i64* %14, align 8, !dbg !873
  %15 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.79.sroa.3.sroa.0.0.copyload102128 to i64*, !dbg !901
  %.field.ld.5141 = load i64, i64* %15, align 8, !dbg !901
  %16 = bitcast [1 x %IPST.8]* %tmpv.83 to i64*, !dbg !902
  store i64 %.field.ld.5141, i64* %16, align 8, !dbg !902
  %tmp.9.sroa.2.0.cast.296.sroa_idx122 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.83, i64 0, i64 0, i32 1, !dbg !902
  %17 = bitcast i8** %tmp.9.sroa.2.0.cast.296.sroa_idx122 to i64*, !dbg !902
  store i64 %tmpv.79.sroa.3.sroa.3.0.copyload104129130, i64* %17, align 8, !dbg !902
  %field.123 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.10, i64 0, i32 0, !dbg !902
  %cast.298 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.83, i64 0, i64 0, !dbg !902
  store %IPST.8* %cast.298, %IPST.8** %field.123, align 8, !dbg !902
  %field.124 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.10, i64 0, i32 1, !dbg !902
  store i64 1, i64* %field.124, align 8, !dbg !902
  %field.125 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.10, i64 0, i32 2, !dbg !902
  store i64 1, i64* %field.125, align 8, !dbg !902
  call void @log.Fatal(i8* nest undef, %IPST.2* byval nonnull %tmp.10), !dbg !902
  br label %fallthrough.27

fallthrough.29:                                   ; preds = %else.29, %else.30
  call void @github_com_ChrisRx_dungeonfs_pkg_game_fs_core.NewFS({ %FS.0*, %error.0 }* nonnull sret %sret.actual.14, i8* nest undef, %Directory.0* %tmpv.79.sroa.0.0.copyload22), !dbg !903
  %tmpv.89.sroa.0.0.cast.312.sroa_idx = getelementptr inbounds { %FS.0*, %error.0 }, { %FS.0*, %error.0 }* %sret.actual.14, i64 0, i32 0, !dbg !903
  %tmpv.89.sroa.0.0.copyload19 = load %FS.0*, %FS.0** %tmpv.89.sroa.0.0.cast.312.sroa_idx, align 8, !dbg !903
  %18 = getelementptr inbounds { %FS.0*, %error.0 }, { %FS.0*, %error.0 }* %sret.actual.14, i64 0, i32 1, i32 0, !dbg !903
  %tmpv.89.sroa.3.sroa.0.0.copyload98131 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %18, align 8, !dbg !903
  call void @llvm.dbg.value(metadata %FS.0* %tmpv.89.sroa.0.0.copyload19, metadata !904, metadata !DIExpression()), !dbg !909
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }** %18, metadata !889, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !888
  %icmp.36 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.89.sroa.3.sroa.0.0.copyload98131, null, !dbg !910
  br i1 %icmp.36, label %else.33, label %else.32

else.29:                                          ; preds = %fallthrough.27
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @github_com_ChrisRx_dungeonfs_pkg_game.Engine..d, i64 0, i32 0), i8* bitcast (%Engine.0* @github_com_ChrisRx_dungeonfs_pkg_game_fs_core.GameEngine to i8*), i8* nonnull %cast.305), !dbg !900
  br label %fallthrough.29

else.30:                                          ; preds = %fallthrough.27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%Engine.0* @github_com_ChrisRx_dungeonfs_pkg_game_fs_core.GameEngine to i8*), i8* nonnull align 8 %cast.305, i64 16, i1 false), !dbg !900
  br label %fallthrough.29

else.32:                                          ; preds = %fallthrough.29
  %tmpv.89.sroa.3.sroa.3.0.tmpv.89.sroa.3.0.cast.312.sroa_cast.sroa_idx99 = getelementptr inbounds { %FS.0*, %error.0 }, { %FS.0*, %error.0 }* %sret.actual.14, i64 0, i32 1, i32 1, !dbg !903
  call void @llvm.dbg.value(metadata i8** %tmpv.89.sroa.3.sroa.3.0.tmpv.89.sroa.3.0.cast.312.sroa_cast.sroa_idx99, metadata !889, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !888
  %19 = bitcast i8** %tmpv.89.sroa.3.sroa.3.0.tmpv.89.sroa.3.0.cast.312.sroa_cast.sroa_idx99 to i64*, !dbg !903
  %tmpv.89.sroa.3.sroa.3.0.copyload100132133 = load i64, i64* %19, align 8, !dbg !903
  %20 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.89.sroa.3.sroa.0.0.copyload98131 to i64*, !dbg !911
  %.field.ld.6140 = load i64, i64* %20, align 8, !dbg !911
  %21 = bitcast [1 x %IPST.8]* %tmpv.92 to i64*, !dbg !912
  store i64 %.field.ld.6140, i64* %21, align 8, !dbg !912
  %tmp.11.sroa.2.0.cast.319.sroa_idx123 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.92, i64 0, i64 0, i32 1, !dbg !912
  %22 = bitcast i8** %tmp.11.sroa.2.0.cast.319.sroa_idx123 to i64*, !dbg !912
  store i64 %tmpv.89.sroa.3.sroa.3.0.copyload100132133, i64* %22, align 8, !dbg !912
  %field.137 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.12, i64 0, i32 0, !dbg !912
  %cast.321 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.92, i64 0, i64 0, !dbg !912
  store %IPST.8* %cast.321, %IPST.8** %field.137, align 8, !dbg !912
  %field.138 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.12, i64 0, i32 1, !dbg !912
  store i64 1, i64* %field.138, align 8, !dbg !912
  %field.139 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.12, i64 0, i32 2, !dbg !912
  store i64 1, i64* %field.139, align 8, !dbg !912
  call void @log.Fatal(i8* nest undef, %IPST.2* byval nonnull %tmp.12), !dbg !912
  br label %else.33

else.33:                                          ; preds = %else.32, %fallthrough.29
  %ld.46 = load i64, i64* %field0.9, align 8, !dbg !913
  %ld.47 = load i64, i64* %field1.9, align 8, !dbg !913
  %call.33 = call { i64, i64 } @github_com_ChrisRx_dungeonfs_pkg_game_fs_core.FS.MountAndServe(i8* nest undef, %FS.0* %tmpv.89.sroa.0.0.copyload19, i64 %ld.46, i64 %ld.47, i8 zeroext 0), !dbg !913
  %call.33.fca.0.extract = extractvalue { i64, i64 } %call.33, 0, !dbg !913
  %call.33.fca.1.extract = extractvalue { i64, i64 } %call.33, 1, !dbg !913
  call void @llvm.dbg.value(metadata i64 %call.33.fca.0.extract, metadata !889, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !888
  call void @llvm.dbg.value(metadata i64 %call.33.fca.1.extract, metadata !889, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !888
  %icmp.49 = icmp eq i64 %call.33.fca.0.extract, 0, !dbg !914
  br i1 %icmp.49, label %fallthrough.34, label %then.34

then.34:                                          ; preds = %else.33
  call void @llvm.dbg.value(metadata i8 0, metadata !915, metadata !DIExpression()), !dbg !917
  %call.34 = call { i64, i8 } @runtime.ifaceI2T2P(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1bazil_org_fuse.MountpointDoesNotExistError, i64 0, i32 0), i64 %call.33.fca.0.extract, i64 %call.33.fca.1.extract), !dbg !918
  %call.34.fca.1.extract = extractvalue { i64, i8 } %call.34, 1, !dbg !918
  call void @llvm.dbg.value(metadata i8 %call.34.fca.1.extract, metadata !915, metadata !DIExpression()), !dbg !917
  %icmp.48 = icmp eq i8 %call.34.fca.1.extract, 0, !dbg !919
  br i1 %icmp.48, label %else.36, label %else.42

fallthrough.34:                                   ; preds = %else.41, %else.39, %else.42, %else.33
  ret void

else.36:                                          ; preds = %then.34
  %ld.50 = load i64, i64* %field0.9, align 8, !dbg !920
  %ld.51 = load i64, i64* %field1.9, align 8, !dbg !920
  %call.35 = call { i64, i64 } @bazil_org_fuse.Unmount(i8* nest undef, i64 %ld.50, i64 %ld.51), !dbg !920
  %call.35.fca.0.extract = extractvalue { i64, i64 } %call.35, 0, !dbg !920
  call void @llvm.dbg.value(metadata i64 %call.35.fca.0.extract, metadata !922, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !923
  %icmp.42 = icmp eq i64 %call.35.fca.0.extract, 0, !dbg !924
  br i1 %icmp.42, label %else.39, label %else.38

else.38:                                          ; preds = %else.36
  %call.35.fca.1.extract = extractvalue { i64, i64 } %call.35, 1, !dbg !920
  call void @llvm.dbg.value(metadata i64 %call.35.fca.1.extract, metadata !922, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !923
  %23 = inttoptr i64 %call.35.fca.0.extract to i64*, !dbg !925
  %.field.ld.7139 = load i64, i64* %23, align 8, !dbg !925
  %24 = inttoptr i64 %call.35.fca.1.extract to i8*, !dbg !926
  %25 = bitcast [1 x %IPST.8]* %tmpv.102 to i64*, !dbg !926
  store i64 %.field.ld.7139, i64* %25, align 8, !dbg !926
  %tmp.13.sroa.2.0.cast.344.sroa_idx124 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.102, i64 0, i64 0, i32 1, !dbg !926
  store i8* %24, i8** %tmp.13.sroa.2.0.cast.344.sroa_idx124, align 8, !dbg !926
  %field.153 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.14, i64 0, i32 0, !dbg !926
  %cast.346 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.102, i64 0, i64 0, !dbg !926
  store %IPST.8* %cast.346, %IPST.8** %field.153, align 8, !dbg !926
  %field.154 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.14, i64 0, i32 1, !dbg !926
  store i64 1, i64* %field.154, align 8, !dbg !926
  %field.155 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.14, i64 0, i32 2, !dbg !926
  store i64 1, i64* %field.155, align 8, !dbg !926
  call void @log.Fatal(i8* nest undef, %IPST.2* byval nonnull %tmp.14), !dbg !926
  br label %else.39

else.39:                                          ; preds = %else.38, %else.36
  %call.36 = call i8 @github_com_spf13_viper.GetBool(i8* nest undef, i64 ptrtoint ([9 x i8]* @const.47 to i64), i64 8), !dbg !927
  %ld.54 = load i64, i64* %field0.9, align 8, !dbg !928
  %ld.55 = load i64, i64* %field1.9, align 8, !dbg !928
  %call.37 = call { i64, i64 } @github_com_ChrisRx_dungeonfs_pkg_game_fs_core.FS.MountAndServe(i8* nest undef, %FS.0* %tmpv.89.sroa.0.0.copyload19, i64 %ld.54, i64 %ld.55, i8 zeroext %call.36), !dbg !928
  %call.37.fca.0.extract = extractvalue { i64, i64 } %call.37, 0, !dbg !928
  call void @llvm.dbg.value(metadata i64 %call.37.fca.0.extract, metadata !922, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !923
  %icmp.46 = icmp eq i64 %call.37.fca.0.extract, 0, !dbg !929
  br i1 %icmp.46, label %fallthrough.34, label %else.41

else.41:                                          ; preds = %else.39
  %call.37.fca.1.extract = extractvalue { i64, i64 } %call.37, 1, !dbg !928
  call void @llvm.dbg.value(metadata i64 %call.37.fca.1.extract, metadata !922, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !923
  %26 = inttoptr i64 %call.37.fca.0.extract to i64*, !dbg !930
  %.field.ld.8138 = load i64, i64* %26, align 8, !dbg !930
  %27 = inttoptr i64 %call.37.fca.1.extract to i8*, !dbg !931
  %28 = bitcast [1 x %IPST.8]* %tmpv.108 to i64*, !dbg !931
  store i64 %.field.ld.8138, i64* %28, align 8, !dbg !931
  %tmp.15.sroa.2.0.cast.357.sroa_idx125 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.108, i64 0, i64 0, i32 1, !dbg !931
  store i8* %27, i8** %tmp.15.sroa.2.0.cast.357.sroa_idx125, align 8, !dbg !931
  %field.165 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.16, i64 0, i32 0, !dbg !931
  %cast.359 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.108, i64 0, i64 0, !dbg !931
  store %IPST.8* %cast.359, %IPST.8** %field.165, align 8, !dbg !931
  %field.166 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.16, i64 0, i32 1, !dbg !931
  store i64 1, i64* %field.166, align 8, !dbg !931
  %field.167 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.16, i64 0, i32 2, !dbg !931
  store i64 1, i64* %field.167, align 8, !dbg !931
  call void @log.Fatal(i8* nest undef, %IPST.2* byval nonnull %tmp.16), !dbg !931
  br label %fallthrough.34

else.42:                                          ; preds = %then.34
  %29 = inttoptr i64 %call.33.fca.0.extract to i64*, !dbg !932
  %.field.ld.9135 = load i64, i64* %29, align 8, !dbg !932
  %30 = inttoptr i64 %call.33.fca.1.extract to i8*, !dbg !933
  %31 = bitcast [1 x %IPST.8]* %tmpv.110 to i64*, !dbg !933
  store i64 %.field.ld.9135, i64* %31, align 8, !dbg !933
  %tmp.17.sroa.2.0.cast.363.sroa_idx126 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.110, i64 0, i64 0, i32 1, !dbg !933
  store i8* %30, i8** %tmp.17.sroa.2.0.cast.363.sroa_idx126, align 8, !dbg !933
  %field.175 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.18, i64 0, i32 0, !dbg !933
  %cast.365 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.110, i64 0, i64 0, !dbg !933
  store %IPST.8* %cast.365, %IPST.8** %field.175, align 8, !dbg !933
  %field.176 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.18, i64 0, i32 1, !dbg !933
  store i64 1, i64* %field.176, align 8, !dbg !933
  %field.177 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.18, i64 0, i32 2, !dbg !933
  store i64 1, i64* %field.177, align 8, !dbg !933
  call void @log.Fatal(i8* nest undef, %IPST.2* byval nonnull %tmp.18), !dbg !933
  br label %fallthrough.34
}{
entry:
  %tmp.18 = alloca %IPST.2, align 8
  %tmp.16 = alloca %IPST.2, align 8
  %tmp.14 = alloca %IPST.2, align 8
  %tmp.12 = alloca %IPST.2, align 8
  %tmp.10 = alloca %IPST.2, align 8
  %tmp.8 = alloca %IPST.2, align 8
  %tmp.6 = alloca %IPST.2, align 8
  %tmp.3 = alloca %IPST.2, align 8
  %tmp.1 = alloca %IPST.2, align 8
  call void @llvm.dbg.declare(metadata %IPST.0* %args, metadata !405, metadata !DIExpression()), !dbg !406
  %tmpv.14 = alloca { i8*, i64 }, align 8
  %tmpv.15 = alloca [1 x %IPST.8], align 8
  %sret.actual.2 = alloca { %FileInfo.0, %error.0 }, align 8
  %tmpv.22 = alloca { i8*, i64 }, align 8
  %tmpv.23 = alloca [1 x %IPST.8], align 8
  %sret.actual.3 = alloca { %FileInfo.0, %error.0 }, align 8
  %opts = alloca %IPST.0, align 8
  %tmpv.33 = alloca { i8*, i64 }, align 8
  %tmpv.37 = alloca [4 x { i8*, i64 }], align 8
  %tmpv.38 = alloca %IPST.0, align 8
  %tmpv.40 = alloca { i8*, i64 }, align 8
  %sret.actual.6 = alloca { i8**, i64, i64 }, align 8
  %sret.actual.7 = alloca { { i8*, i64 }, %error.0 }, align 8
  %tmpv.55 = alloca { i8*, i64 }, align 8
  %tmpv.56 = alloca [1 x %IPST.8], align 8
  %tmpv.62 = alloca [1 x %IPST.8], align 8
  %sret.actual.10 = alloca { i8**, i64, i64 }, align 8
  %tmpv.65 = alloca %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.logger.0", align 8
  %tmpv.69 = alloca %".github.com/ChrisRx/dungeonfs/pkg/game/engine.logger.0", align 8
  %tmpv.73 = alloca %".github.com/ChrisRx/dungeonfs/pkg/game/assets.logger.0", align 8
  %tmpv.77 = alloca %".github.com/ChrisRx/dungeonfs/pkg/eval.logger.0", align 8
  %sret.actual.13 = alloca { %Directory.0*, %error.0 }, align 8
  %tmpv.83 = alloca [1 x %IPST.8], align 8
  %tmpv.87 = alloca %Engine.0, align 8
  %sret.actual.14 = alloca { %FS.0*, %error.0 }, align 8
  %tmpv.92 = alloca [1 x %IPST.8], align 8
  %tmpv.102 = alloca [1 x %IPST.8], align 8
  %tmpv.108 = alloca [1 x %IPST.8], align 8
  %tmpv.110 = alloca [1 x %IPST.8], align 8
  call void @llvm.dbg.value(metadata %Command.0* %cmd, metadata !407, metadata !DIExpression()), !dbg !408
  %field.61 = getelementptr inbounds %IPST.0, %IPST.0* %args, i64 0, i32 1, !dbg !409
  %args.field.ld.0 = load i64, i64* %field.61, align 8, !dbg !409
  %icmp.0 = icmp eq i64 %args.field.ld.0, 1, !dbg !411
  br i1 %icmp.0, label %fallthrough.0, label %then.0

then.0:                                           ; preds = %entry
  %call.9 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !412
  %cast.99 = bitcast { i8*, i64 }* %tmpv.14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.99, i8* align 8 bitcast ({ i8*, i64 }* @const.23 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.9, i8* nonnull %cast.99), !dbg !412
  %tmp.0.sroa.0.0.cast.104.sroa_idx = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.15, i64 0, i64 0, i32 0, !dbg !412
  store %_type.0* @string..d, %_type.0** %tmp.0.sroa.0.0.cast.104.sroa_idx, align 8, !dbg !412
  %tmp.0.sroa.2.0.cast.104.sroa_idx107 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.15, i64 0, i64 0, i32 1, !dbg !412
  store i8* %call.9, i8** %tmp.0.sroa.2.0.cast.104.sroa_idx107, align 8, !dbg !412
  %field.58 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.1, i64 0, i32 0, !dbg !412
  %cast.106 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.15, i64 0, i64 0, !dbg !412
  store %IPST.8* %cast.106, %IPST.8** %field.58, align 8, !dbg !412
  %field.59 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.1, i64 0, i32 1, !dbg !412
  store i64 1, i64* %field.59, align 8, !dbg !412
  %field.60 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.1, i64 0, i32 2, !dbg !412
  store i64 1, i64* %field.60, align 8, !dbg !412
  call void @log.Fatal(i8* nest undef, %IPST.2* byval nonnull %tmp.1), !dbg !412
  br label %fallthrough.0

fallthrough.0:                                    ; preds = %entry, %then.0
  %call.10 = call { i64, i64 } @github_com_spf13_viper.GetString(i8* nest undef, i64 ptrtoint ([7 x i8]* @const.16 to i64), i64 6), !dbg !413
  %call.10.fca.0.extract = extractvalue { i64, i64 } %call.10, 0, !dbg !413
  %call.10.fca.1.extract = extractvalue { i64, i64 } %call.10, 1, !dbg !413
  call void @os.Stat({ %FileInfo.0, %error.0 }* nonnull sret %sret.actual.2, i8* nest undef, i64 %call.10.fca.0.extract, i64 %call.10.fca.1.extract), !dbg !415
  %tmpv.16.sroa.3.0.cast.115.sroa_idx85 = getelementptr inbounds { %FileInfo.0, %error.0 }, { %FileInfo.0, %error.0 }* %sret.actual.2, i64 0, i32 1, !dbg !415
  %tmpv.16.sroa.3.0.cast.115.sroa_cast = bitcast %error.0* %tmpv.16.sroa.3.0.cast.115.sroa_idx85 to i64*, !dbg !415
  %tmpv.16.sroa.3.0.copyload86 = load i64, i64* %tmpv.16.sroa.3.0.cast.115.sroa_cast, align 8, !dbg !415
  %tmpv.16.sroa.4.0.cast.115.sroa_idx87 = getelementptr inbounds { %FileInfo.0, %error.0 }, { %FileInfo.0, %error.0 }* %sret.actual.2, i64 0, i32 1, i32 1, !dbg !415
  %tmpv.16.sroa.4.0.cast.115.sroa_cast = bitcast i8** %tmpv.16.sroa.4.0.cast.115.sroa_idx87 to i64*, !dbg !415
  %tmpv.16.sroa.4.0.copyload88 = load i64, i64* %tmpv.16.sroa.4.0.cast.115.sroa_cast, align 8, !dbg !415
  call void @llvm.dbg.value(metadata i64 %tmpv.16.sroa.3.0.copyload86, metadata !416, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !417
  call void @llvm.dbg.value(metadata i64 %tmpv.16.sroa.4.0.copyload88, metadata !416, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !417
  %call.12 = call i8 @os.IsNotExist(i8* nest undef, i64 %tmpv.16.sroa.3.0.copyload86, i64 %tmpv.16.sroa.4.0.copyload88), !dbg !418
  %0 = and i8 %call.12, 1, !dbg !419
  %trunc.1 = icmp eq i8 %0, 0, !dbg !419
  br i1 %trunc.1, label %fallthrough.1, label %then.1

then.1:                                           ; preds = %fallthrough.0
  %call.11 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !420
  %cast.127 = bitcast { i8*, i64 }* %tmpv.22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.127, i8* align 8 bitcast ({ i8*, i64 }* @const.28 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.11, i8* nonnull %cast.127), !dbg !420
  %tmp.2.sroa.0.0.cast.132.sroa_idx = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.23, i64 0, i64 0, i32 0, !dbg !420
  store %_type.0* @string..d, %_type.0** %tmp.2.sroa.0.0.cast.132.sroa_idx, align 8, !dbg !420
  %tmp.2.sroa.2.0.cast.132.sroa_idx108 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.23, i64 0, i64 0, i32 1, !dbg !420
  store i8* %call.11, i8** %tmp.2.sroa.2.0.cast.132.sroa_idx108, align 8, !dbg !420
  %field.66 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.3, i64 0, i32 0, !dbg !420
  %cast.134 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.23, i64 0, i64 0, !dbg !420
  store %IPST.8* %cast.134, %IPST.8** %field.66, align 8, !dbg !420
  %field.67 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.3, i64 0, i32 1, !dbg !420
  store i64 1, i64* %field.67, align 8, !dbg !420
  %field.68 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.3, i64 0, i32 2, !dbg !420
  store i64 1, i64* %field.68, align 8, !dbg !420
  call void @log.Fatal(i8* nest undef, %IPST.2* byval nonnull %tmp.3), !dbg !420
  br label %fallthrough.1

fallthrough.1:                                    ; preds = %fallthrough.0, %then.1
  %icmp.1 = icmp slt i64 %args.field.ld.0, 1, !dbg !421
  br i1 %icmp.1, label %then.2, label %else.2

then.2:                                           ; preds = %fallthrough.1
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !421
  unreachable

else.2:                                           ; preds = %fallthrough.1
  %1 = bitcast %IPST.0* %args to { i64, i64 }**, !dbg !423
  %args.field.ld.2127 = load { i64, i64 }*, { i64, i64 }** %1, align 8, !dbg !423
  %field0.9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %args.field.ld.2127, i64 0, i32 0, !dbg !424
  %ld.18 = load i64, i64* %field0.9, align 8, !dbg !424
  %field1.9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %args.field.ld.2127, i64 0, i32 1, !dbg !424
  %ld.19 = load i64, i64* %field1.9, align 8, !dbg !424
  call void @os.Stat({ %FileInfo.0, %error.0 }* nonnull sret %sret.actual.3, i8* nest undef, i64 %ld.18, i64 %ld.19), !dbg !424
  %tmpv.24.sroa.3.0.cast.140.sroa_idx73 = getelementptr inbounds { %FileInfo.0, %error.0 }, { %FileInfo.0, %error.0 }* %sret.actual.3, i64 0, i32 1, !dbg !424
  %tmpv.24.sroa.3.0.cast.140.sroa_cast = bitcast %error.0* %tmpv.24.sroa.3.0.cast.140.sroa_idx73 to i64*, !dbg !424
  %tmpv.24.sroa.3.0.copyload74 = load i64, i64* %tmpv.24.sroa.3.0.cast.140.sroa_cast, align 8, !dbg !424
  %tmpv.24.sroa.4.0.cast.140.sroa_idx75 = getelementptr inbounds { %FileInfo.0, %error.0 }, { %FileInfo.0, %error.0 }* %sret.actual.3, i64 0, i32 1, i32 1, !dbg !424
  %tmpv.24.sroa.4.0.cast.140.sroa_cast = bitcast i8** %tmpv.24.sroa.4.0.cast.140.sroa_idx75 to i64*, !dbg !424
  %tmpv.24.sroa.4.0.copyload76 = load i64, i64* %tmpv.24.sroa.4.0.cast.140.sroa_cast, align 8, !dbg !424
  call void @llvm.dbg.value(metadata i64 %tmpv.24.sroa.3.0.copyload74, metadata !425, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !426
  call void @llvm.dbg.value(metadata i64 %tmpv.24.sroa.4.0.copyload76, metadata !425, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !426
  %call.14 = call i8 @os.IsNotExist(i8* nest undef, i64 %tmpv.24.sroa.3.0.copyload74, i64 %tmpv.24.sroa.4.0.copyload76), !dbg !427
  %2 = and i8 %call.14, 1, !dbg !428
  %trunc.4 = icmp eq i8 %2, 0, !dbg !428
  %3 = bitcast { i64, i64 }* %args.field.ld.2127 to i8*
  br i1 %trunc.4, label %fallthrough.3, label %else.4

fallthrough.3:                                    ; preds = %else.2, %else.4
  %call.23 = call i8 @github_com_spf13_viper.GetBool(i8* nest undef, i64 ptrtoint ([7 x i8]* @const.12 to i64), i64 6), !dbg !429
  %4 = and i8 %call.23, 1, !dbg !430
  %trunc.16 = icmp eq i8 %4, 0, !dbg !430
  br i1 %trunc.16, label %fallthrough.5, label %else.6

else.4:                                           ; preds = %else.2
  %ld.20 = load i64, i64* %field0.9, align 8, !dbg !431
  %ld.21 = load i64, i64* %field1.9, align 8, !dbg !431
  %call.13 = call { i64, i64 } @os.Mkdir(i8* nest undef, i64 %ld.20, i64 %ld.21, i32 493), !dbg !431
  br label %fallthrough.3

fallthrough.5:                                    ; preds = %fallthrough.3, %else.16
  %call.29 = call i64 @github_com_spf13_viper.GetInt(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.8 to i64), i64 5), !dbg !432
  %icmp.30 = icmp sgt i64 %call.29, 0, !dbg !433
  br i1 %icmp.30, label %then.17, label %fallthrough.17

else.6:                                           ; preds = %fallthrough.3
  %5 = bitcast %IPST.0* %opts to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5)
  %cast.154 = bitcast { i8*, i64 }* %tmpv.33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.154, i8* align 8 %3, i64 16, i1 false)
  %call.15 = call { i64, i64 } @github_com_spf13_viper.GetString(i8* nest undef, i64 ptrtoint ([7 x i8]* @const.16 to i64), i64 6), !dbg !434
  %call.15.fca.0.extract = extractvalue { i64, i64 } %call.15, 0, !dbg !434
  %call.15.fca.1.extract = extractvalue { i64, i64 } %call.15, 1, !dbg !434
  %cast.162 = bitcast [4 x { i8*, i64 }]* %tmpv.37 to i8*, !dbg !436
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.162, i8* align 8 bitcast ({ i8*, i64 }* @const.30 to i8*), i64 16, i1 false), !dbg !436
  %index.3 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.37, i64 0, i64 1, !dbg !436
  %cast.164 = bitcast { i8*, i64 }* %index.3 to i8*, !dbg !436
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.164, i8* nonnull align 8 %cast.154, i64 16, i1 false), !dbg !436
  %index.4 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.37, i64 0, i64 2, !dbg !436
  %cast.166 = bitcast { i8*, i64 }* %index.4 to i8*, !dbg !436
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.166, i8* align 8 bitcast ({ i8*, i64 }* @const.32 to i8*), i64 16, i1 false), !dbg !436
  %tmpv.36.sroa.0.0.cast.168.sroa_idx = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.37, i64 0, i64 3, !dbg !436
  %tmpv.36.sroa.0.0.cast.168.sroa_cast = bitcast { i8*, i64 }* %tmpv.36.sroa.0.0.cast.168.sroa_idx to i64*, !dbg !436
  store i64 %call.15.fca.0.extract, i64* %tmpv.36.sroa.0.0.cast.168.sroa_cast, align 8, !dbg !436
  %tmpv.36.sroa.2.0.cast.168.sroa_idx40 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.37, i64 0, i64 3, i32 1, !dbg !436
  store i64 %call.15.fca.1.extract, i64* %tmpv.36.sroa.2.0.cast.168.sroa_idx40, align 8, !dbg !436
  %field.77 = getelementptr inbounds %IPST.0, %IPST.0* %opts, i64 0, i32 0, !dbg !436
  %cast.170 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.37, i64 0, i64 0, !dbg !436
  store { i8*, i64 }* %cast.170, { i8*, i64 }** %field.77, align 8, !dbg !436
  %field.78 = getelementptr inbounds %IPST.0, %IPST.0* %opts, i64 0, i32 1, !dbg !436
  store i64 4, i64* %field.78, align 8, !dbg !436
  %field.79 = getelementptr inbounds %IPST.0, %IPST.0* %opts, i64 0, i32 2, !dbg !436
  store i64 4, i64* %field.79, align 8, !dbg !436
  %call.16 = call i8 @github_com_spf13_viper.GetBool(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.8 to i64), i64 5), !dbg !437
  %6 = and i8 %call.16, 1, !dbg !438
  %trunc.12 = icmp eq i8 %6, 0, !dbg !438
  br i1 %trunc.12, label %fallthrough.7, label %then.7

then.7:                                           ; preds = %else.6
  %cast.171 = bitcast %IPST.0* %tmpv.38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.171, i8* nonnull align 8 %5, i64 24, i1 false)
  %field.80 = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.38, i64 0, i32 1, !dbg !439
  %tmpv.38.field.ld.0 = load i64, i64* %field.80, align 8, !dbg !439
  %cast.173 = bitcast { i8*, i64 }* %tmpv.40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.173, i8* align 8 bitcast ({ i8*, i64 }* @const.34 to i8*), i64 16, i1 false)
  %add.0 = add i64 %tmpv.38.field.ld.0, 1, !dbg !439
  %field.81 = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.38, i64 0, i32 2, !dbg !439
  %tmpv.38.field.ld.1 = load i64, i64* %field.81, align 8, !dbg !439
  %icmp.7 = icmp ugt i64 %add.0, %tmpv.38.field.ld.1, !dbg !439
  br i1 %icmp.7, label %then.8, label %else.8

fallthrough.7:                                    ; preds = %else.6, %fallthrough.12
  call void @github_com_kardianos_osext.Executable({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.7, i8* nest undef), !dbg !440
  %tmpv.50.sroa.0.sroa.0.0.tmpv.50.sroa.0.0.cast.196.sroa_cast.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.7 to i64*, !dbg !440
  %tmpv.50.sroa.0.sroa.0.0.copyload60 = load i64, i64* %tmpv.50.sroa.0.sroa.0.0.tmpv.50.sroa.0.0.cast.196.sroa_cast.sroa_cast, align 8, !dbg !440
  %tmpv.50.sroa.0.sroa.3.0.tmpv.50.sroa.0.0.cast.196.sroa_cast.sroa_idx61 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.7, i64 0, i32 0, i32 1, !dbg !440
  %tmpv.50.sroa.0.sroa.3.0.copyload62 = load i64, i64* %tmpv.50.sroa.0.sroa.3.0.tmpv.50.sroa.0.0.cast.196.sroa_cast.sroa_idx61, align 8, !dbg !440
  %tmpv.50.sroa.3.0.cast.196.sroa_idx52 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.7, i64 0, i32 1, i32 0, !dbg !440
  %tmpv.50.sroa.3.0.copyload53 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.50.sroa.3.0.cast.196.sroa_idx52, align 8, !dbg !440
  call void @llvm.dbg.value(metadata i64 %tmpv.50.sroa.0.sroa.0.0.copyload60, metadata !441, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !442
  call void @llvm.dbg.value(metadata i64 %tmpv.50.sroa.0.sroa.3.0.copyload62, metadata !441, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !442
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.50.sroa.3.0.copyload53, metadata !443, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !442
  call void @llvm.dbg.value(metadata { { i8*, i64 }, %error.0 }* %sret.actual.7, metadata !443, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !442
  %icmp.18 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.50.sroa.3.0.copyload53, null, !dbg !444
  br i1 %icmp.18, label %fallthrough.14, label %then.14

then.8:                                           ; preds = %then.7
  %cast.175 = bitcast %IPST.0* %tmpv.38 to { i8**, i64, i64 }*, !dbg !439
  call void @runtime.growslice({ i8**, i64, i64 }* nonnull sret %sret.actual.6, i8* nest undef, %_type.0* nonnull @string..d, { i8**, i64, i64 }* byval nonnull %cast.175, i64 %add.0), !dbg !439
  %tmpv.45.sroa.0.0.cast.180.sroa_idx = bitcast { i8**, i64, i64 }* %sret.actual.6 to { i8*, i64 }**
  %tmpv.45.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.45.sroa.0.0.cast.180.sroa_idx, align 8
  %7 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.6, i64 0, i32 1
  %tmpv.45.sroa.3.0.copyload = load i64, i64* %7, align 8
  %8 = getelementptr inbounds { i8**, i64, i64 }, { i8**, i64, i64 }* %sret.actual.6, i64 0, i32 2
  %tmpv.45.sroa.4.0.copyload = load i64, i64* %8, align 8
  %.pre = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.38, i64 0, i32 0, !dbg !439
  br label %fallthrough.8

fallthrough.8:                                    ; preds = %else.9, %then.8
  %tmpv.45.sroa.0.0.cast.183.sroa_idx.pre-phi = phi { i8*, i64 }** [ %field.84, %else.9 ], [ %.pre, %then.8 ], !dbg !439
  %tmpv.45.sroa.0.0 = phi { i8*, i64 }* [ %tmpv.38.field.ld.3, %else.9 ], [ %tmpv.45.sroa.0.0.copyload, %then.8 ]
  %tmpv.45.sroa.3.0 = phi i64 [ %add.0, %else.9 ], [ %tmpv.45.sroa.3.0.copyload, %then.8 ]
  %tmpv.45.sroa.4.0 = phi i64 [ %tmpv.38.field.ld.1, %else.9 ], [ %tmpv.45.sroa.4.0.copyload, %then.8 ]
  store { i8*, i64 }* %tmpv.45.sroa.0.0, { i8*, i64 }** %tmpv.45.sroa.0.0.cast.183.sroa_idx.pre-phi, align 8, !dbg !439
  store i64 %tmpv.45.sroa.3.0, i64* %field.80, align 8, !dbg !439
  store i64 %tmpv.45.sroa.4.0, i64* %field.81, align 8, !dbg !439
  %icmp.14 = icmp sge i64 %tmpv.38.field.ld.0, %tmpv.45.sroa.3.0, !dbg !439
  %9 = icmp slt i64 %tmpv.38.field.ld.0, 0, !dbg !439
  %ior.13 = or i1 %9, %icmp.14, !dbg !439
  br i1 %ior.13, label %then.11, label %else.11

else.8:                                           ; preds = %then.7
  %icmp.9 = icmp sgt i64 %add.0, %tmpv.38.field.ld.1, !dbg !439
  %add.0.lobit145 = or i64 %tmpv.38.field.ld.1, %add.0, !dbg !439
  %10 = icmp slt i64 %add.0.lobit145, 0, !dbg !439
  %11 = or i1 %icmp.9, %10, !dbg !439
  br i1 %11, label %then.9, label %else.9

then.9:                                           ; preds = %else.8
  call void @__go_runtime_error(i8* nest undef, i32 3), !dbg !439
  unreachable

else.9:                                           ; preds = %else.8
  %field.84 = getelementptr inbounds %IPST.0, %IPST.0* %tmpv.38, i64 0, i32 0, !dbg !439
  %tmpv.38.field.ld.3 = load { i8*, i64 }*, { i8*, i64 }** %field.84, align 8, !dbg !439
  br label %fallthrough.8

then.11:                                          ; preds = %fallthrough.8
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !439
  unreachable

else.11:                                          ; preds = %fallthrough.8
  %ptroff.4 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.45.sroa.0.0, i64 %tmpv.38.field.ld.0, !dbg !439
  %runtime.writeBarrier.ld.0 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !439
  %icmp.17 = icmp eq i32 %runtime.writeBarrier.ld.0, 0, !dbg !439
  br i1 %icmp.17, label %then.12, label %else.12

then.12:                                          ; preds = %else.11
  %icmp.16 = icmp eq { i8*, i64 }* %ptroff.4, null, !dbg !439
  br i1 %icmp.16, label %then.13, label %else.13

fallthrough.12:                                   ; preds = %else.12, %else.13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* nonnull align 8 %cast.171, i64 24, i1 false), !dbg !445
  br label %fallthrough.7

else.12:                                          ; preds = %else.11
  %cast.188 = bitcast { i8*, i64 }* %ptroff.4 to i8*, !dbg !439
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %cast.188, i8* nonnull %cast.173), !dbg !439
  br label %fallthrough.12

then.13:                                          ; preds = %then.12
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !439
  unreachable

else.13:                                          ; preds = %then.12
  %cast.186 = bitcast { i8*, i64 }* %ptroff.4 to i8*, !dbg !439
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %cast.186, i8* nonnull align 8 %cast.173, i64 16, i1 false), !dbg !439
  br label %fallthrough.12

then.14:                                          ; preds = %fallthrough.7
  %call.17 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !446
  %cast.208 = bitcast { i8*, i64 }* %tmpv.55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.208, i8* align 8 bitcast ({ i8*, i64 }* @const.37 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.17, i8* nonnull %cast.208), !dbg !446
  %tmp.5.sroa.0.0.cast.213.sroa_idx = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.56, i64 0, i64 0, i32 0, !dbg !446
  store %_type.0* @string..d, %_type.0** %tmp.5.sroa.0.0.cast.213.sroa_idx, align 8, !dbg !446
  %tmp.5.sroa.2.0.cast.213.sroa_idx120 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.56, i64 0, i64 0, i32 1, !dbg !446
  store i8* %call.17, i8** %tmp.5.sroa.2.0.cast.213.sroa_idx120, align 8, !dbg !446
  %field.96 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.6, i64 0, i32 0, !dbg !446
  %cast.215 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.56, i64 0, i64 0, !dbg !446
  store %IPST.8* %cast.215, %IPST.8** %field.96, align 8, !dbg !446
  %field.97 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.6, i64 0, i32 1, !dbg !446
  store i64 1, i64* %field.97, align 8, !dbg !446
  %field.98 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.6, i64 0, i32 2, !dbg !446
  store i64 1, i64* %field.98, align 8, !dbg !446
  call void @log.Fatal(i8* nest undef, %IPST.2* byval nonnull %tmp.6), !dbg !446
  br label %fallthrough.14

fallthrough.14:                                   ; preds = %fallthrough.7, %then.14
  call void @llvm.dbg.value(metadata %IPST.0* %opts, metadata !447, metadata !DIExpression(DW_OP_deref)), !dbg !448
  %call.18 = call %Cmd.0* @os_exec.Command(i8* nest undef, i64 %tmpv.50.sroa.0.sroa.0.0.copyload60, i64 %tmpv.50.sroa.0.sroa.3.0.copyload62, %IPST.0* byval nonnull %opts), !dbg !449
  call void @llvm.dbg.value(metadata %Cmd.0* %call.18, metadata !450, metadata !DIExpression()), !dbg !711
  %call.19 = call { i64, i64 } @os_exec.Cmd.Start(i8* nest undef, %Cmd.0* %call.18), !dbg !712
  %icmp.19 = icmp eq %Cmd.0* %call.18, null, !dbg !713
  br i1 %icmp.19, label %then.15, label %else.15

then.15:                                          ; preds = %fallthrough.14
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !713
  unreachable

else.15:                                          ; preds = %fallthrough.14
  %field.100 = getelementptr inbounds %Cmd.0, %Cmd.0* %call.18, i64 0, i32 9, !dbg !713
  %.field.ld.3 = load %Process.0*, %Process.0** %field.100, align 8, !dbg !713
  %icmp.20 = icmp eq %Process.0* %.field.ld.3, null, !dbg !714
  br i1 %icmp.20, label %then.16, label %else.16

then.16:                                          ; preds = %else.15
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !714
  unreachable

else.16:                                          ; preds = %else.15
  %field.101 = getelementptr inbounds %Process.0, %Process.0* %.field.ld.3, i64 0, i32 0, !dbg !714
  %.field.ld.4 = load i64, i64* %field.101, align 8, !dbg !714
  %call.20 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !715
  %cast.223 = bitcast i8* %call.20 to i64*, !dbg !715
  store i64 %.field.ld.4, i64* %cast.223, align 8, !dbg !715
  %tmp.7.sroa.0.0.cast.225.sroa_idx = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.62, i64 0, i64 0, i32 0, !dbg !715
  store %_type.0* @int..d, %_type.0** %tmp.7.sroa.0.0.cast.225.sroa_idx, align 8, !dbg !715
  %tmp.7.sroa.2.0.cast.225.sroa_idx121 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.62, i64 0, i64 0, i32 1, !dbg !715
  store i8* %call.20, i8** %tmp.7.sroa.2.0.cast.225.sroa_idx121, align 8, !dbg !715
  %field.104 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.8, i64 0, i32 0, !dbg !715
  %cast.228 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.62, i64 0, i64 0, !dbg !715
  store %IPST.8* %cast.228, %IPST.8** %field.104, align 8, !dbg !715
  %field.105 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.8, i64 0, i32 1, !dbg !715
  store i64 1, i64* %field.105, align 8, !dbg !715
  %field.106 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.8, i64 0, i32 2, !dbg !715
  store i64 1, i64* %field.106, align 8, !dbg !715
  %call.21 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([4 x i8]* @const.40 to i64), i64 3, %IPST.2* byval nonnull %tmp.8), !dbg !715
  %call.21.fca.0.extract = extractvalue { i64, i64 } %call.21, 0, !dbg !715
  %call.21.fca.1.extract = extractvalue { i64, i64 } %call.21, 1, !dbg !715
  call void @llvm.dbg.value(metadata i64 %call.21.fca.0.extract, metadata !716, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !717
  call void @llvm.dbg.value(metadata i64 %call.21.fca.1.extract, metadata !716, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !717
  call void @runtime.stringtoslicebyte({ i8**, i64, i64 }* nonnull sret %sret.actual.10, i8* nest undef, i8* null, i64 %call.21.fca.0.extract, i64 %call.21.fca.1.extract), !dbg !718
  %cast.234 = bitcast { i8**, i64, i64 }* %sret.actual.10 to { i8*, i64, i64 }*, !dbg !718
  %call.22 = call { i64, i64 } @io_ioutil.WriteFile(i8* nest undef, i64 ptrtoint ([19 x i8]* @const.42 to i64), i64 18, { i8*, i64, i64 }* byval nonnull %cast.234, i32 493), !dbg !719
  call void @os.Exit(i8* nest undef, i64 0), !dbg !720
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5)
  br label %fallthrough.5

then.17:                                          ; preds = %fallthrough.5
  %call.24 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_ChrisRx_dungeonfs_pkg_logging.DefaultLogger..d, i64 0, i32 0)), !dbg !721
  %field.107 = getelementptr inbounds %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.logger.0", %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.logger.0"* %tmpv.65, i64 0, i32 0, !dbg !722
  store { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }* bitcast ({ %_type.0*, void (i8*, %DefaultLogger.0*, i64, i64, %IPST.2*)* }* @pimt..interface.4Printf.0func.8string.3.3.3.3.6.7interface.4.5.9.8.9.5..github_com_ChrisRx_dungeonfs_pkg_logging.DefaultLogger to { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }*), { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }** %field.107, align 8, !dbg !722
  %field.108 = getelementptr inbounds %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.logger.0", %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.logger.0"* %tmpv.65, i64 0, i32 1, !dbg !722
  store i8* %call.24, i8** %field.108, align 8, !dbg !722
  %runtime.writeBarrier.ld.1 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !722
  %icmp.22 = icmp eq i32 %runtime.writeBarrier.ld.1, 0, !dbg !722
  %cast.245 = bitcast %".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.logger.0"* %tmpv.65 to i8*, !dbg !722
  br i1 %icmp.22, label %else.19, label %else.18

fallthrough.17:                                   ; preds = %else.26, %else.25, %fallthrough.22, %fallthrough.5
  %call.30 = call %Resources.0* @github_com_ChrisRx_dungeonfs_pkg_game_assets.New(i8* nest undef), !dbg !723
  call void @llvm.dbg.value(metadata %Resources.0* %call.30, metadata !724, metadata !DIExpression()), !dbg !871
  %call.31 = call { i64, i64 } @github_com_spf13_viper.GetString(i8* nest undef, i64 ptrtoint ([7 x i8]* @const.16 to i64), i64 6), !dbg !872
  %call.31.fca.0.extract = extractvalue { i64, i64 } %call.31, 0, !dbg !872
  %call.31.fca.1.extract = extractvalue { i64, i64 } %call.31, 1, !dbg !872
  call void @github_com_ChrisRx_dungeonfs_pkg_game_assets.Resources.LoadDir({ %Directory.0*, %error.0 }* nonnull sret %sret.actual.13, i8* nest undef, %Resources.0* %call.30, i64 %call.31.fca.0.extract, i64 %call.31.fca.1.extract), !dbg !873
  %tmpv.79.sroa.0.0.cast.289.sroa_idx = getelementptr inbounds { %Directory.0*, %error.0 }, { %Directory.0*, %error.0 }* %sret.actual.13, i64 0, i32 0, !dbg !873
  %tmpv.79.sroa.0.0.copyload22 = load %Directory.0*, %Directory.0** %tmpv.79.sroa.0.0.cast.289.sroa_idx, align 8, !dbg !873
  %12 = getelementptr inbounds { %Directory.0*, %error.0 }, { %Directory.0*, %error.0 }* %sret.actual.13, i64 0, i32 1, i32 0, !dbg !873
  %tmpv.79.sroa.3.sroa.0.0.copyload102128 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %12, align 8, !dbg !873
  call void @llvm.dbg.value(metadata %Directory.0* %tmpv.79.sroa.0.0.copyload22, metadata !874, metadata !DIExpression()), !dbg !888
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }** %12, metadata !889, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !888
  %icmp.32 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.79.sroa.3.sroa.0.0.copyload102128, null, !dbg !890
  br i1 %icmp.32, label %fallthrough.27, label %else.28

fallthrough.18:                                   ; preds = %else.18, %else.19
  %call.25 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_ChrisRx_dungeonfs_pkg_logging.DefaultLogger..d, i64 0, i32 0)), !dbg !891
  %field.109 = getelementptr inbounds %".github.com/ChrisRx/dungeonfs/pkg/game/engine.logger.0", %".github.com/ChrisRx/dungeonfs/pkg/game/engine.logger.0"* %tmpv.69, i64 0, i32 0, !dbg !892
  store { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }* bitcast ({ %_type.0*, void (i8*, %DefaultLogger.0*, i64, i64, %IPST.2*)* }* @pimt..interface.4Printf.0func.8string.3.3.3.3.6.7interface.4.5.9.8.9.5..github_com_ChrisRx_dungeonfs_pkg_logging.DefaultLogger to { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }*), { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }** %field.109, align 8, !dbg !892
  %field.110 = getelementptr inbounds %".github.com/ChrisRx/dungeonfs/pkg/game/engine.logger.0", %".github.com/ChrisRx/dungeonfs/pkg/game/engine.logger.0"* %tmpv.69, i64 0, i32 1, !dbg !892
  store i8* %call.25, i8** %field.110, align 8, !dbg !892
  %runtime.writeBarrier.ld.2 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !892
  %icmp.24 = icmp eq i32 %runtime.writeBarrier.ld.2, 0, !dbg !892
  %cast.255 = bitcast %".github.com/ChrisRx/dungeonfs/pkg/game/engine.logger.0"* %tmpv.69 to i8*, !dbg !892
  br i1 %icmp.24, label %else.21, label %else.20

else.18:                                          ; preds = %then.17
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @github_com_ChrisRx_dungeonfs_pkg_game_fs_core..github_com_ChrisRx_dungeonfs_pkg_game_fs_core.logger..d, i64 0, i32 0), i8* bitcast (%".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.logger.0"* @github_com_ChrisRx_dungeonfs_pkg_game_fs_core.PkgLogger to i8*), i8* nonnull %cast.245), !dbg !722
  br label %fallthrough.18

else.19:                                          ; preds = %then.17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%".github.com/ChrisRx/dungeonfs/pkg/game/fs/core.logger.0"* @github_com_ChrisRx_dungeonfs_pkg_game_fs_core.PkgLogger to i8*), i8* nonnull align 8 %cast.245, i64 16, i1 false), !dbg !722
  br label %fallthrough.18

fallthrough.20:                                   ; preds = %else.20, %else.21
  %call.26 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_ChrisRx_dungeonfs_pkg_logging.DefaultLogger..d, i64 0, i32 0)), !dbg !893
  %field.111 = getelementptr inbounds %".github.com/ChrisRx/dungeonfs/pkg/game/assets.logger.0", %".github.com/ChrisRx/dungeonfs/pkg/game/assets.logger.0"* %tmpv.73, i64 0, i32 0, !dbg !894
  store { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }* bitcast ({ %_type.0*, void (i8*, %DefaultLogger.0*, i64, i64, %IPST.2*)* }* @pimt..interface.4Printf.0func.8string.3.3.3.3.6.7interface.4.5.9.8.9.5..github_com_ChrisRx_dungeonfs_pkg_logging.DefaultLogger to { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }*), { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }** %field.111, align 8, !dbg !894
  %field.112 = getelementptr inbounds %".github.com/ChrisRx/dungeonfs/pkg/game/assets.logger.0", %".github.com/ChrisRx/dungeonfs/pkg/game/assets.logger.0"* %tmpv.73, i64 0, i32 1, !dbg !894
  store i8* %call.26, i8** %field.112, align 8, !dbg !894
  %runtime.writeBarrier.ld.3 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !894
  %icmp.26 = icmp eq i32 %runtime.writeBarrier.ld.3, 0, !dbg !894
  %cast.265 = bitcast %".github.com/ChrisRx/dungeonfs/pkg/game/assets.logger.0"* %tmpv.73 to i8*, !dbg !894
  br i1 %icmp.26, label %else.23, label %else.22

else.20:                                          ; preds = %fallthrough.18
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @github_com_ChrisRx_dungeonfs_pkg_game_engine..github_com_ChrisRx_dungeonfs_pkg_game_engine.logger..d, i64 0, i32 0), i8* bitcast (%".github.com/ChrisRx/dungeonfs/pkg/game/engine.logger.0"* @github_com_ChrisRx_dungeonfs_pkg_game_engine.PkgLogger to i8*), i8* nonnull %cast.255), !dbg !892
  br label %fallthrough.20

else.21:                                          ; preds = %fallthrough.18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%".github.com/ChrisRx/dungeonfs/pkg/game/engine.logger.0"* @github_com_ChrisRx_dungeonfs_pkg_game_engine.PkgLogger to i8*), i8* nonnull align 8 %cast.255, i64 16, i1 false), !dbg !892
  br label %fallthrough.20

fallthrough.22:                                   ; preds = %else.22, %else.23
  %call.28 = call i64 @github_com_spf13_viper.GetInt(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.8 to i64), i64 5), !dbg !895
  %icmp.29 = icmp sgt i64 %call.28, 1, !dbg !896
  br i1 %icmp.29, label %then.24, label %fallthrough.17

else.22:                                          ; preds = %fallthrough.20
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @github_com_ChrisRx_dungeonfs_pkg_game_assets..github_com_ChrisRx_dungeonfs_pkg_game_assets.logger..d, i64 0, i32 0), i8* bitcast (%".github.com/ChrisRx/dungeonfs/pkg/game/assets.logger.0"* @github_com_ChrisRx_dungeonfs_pkg_game_assets.PkgLogger to i8*), i8* nonnull %cast.265), !dbg !894
  br label %fallthrough.22

else.23:                                          ; preds = %fallthrough.20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%".github.com/ChrisRx/dungeonfs/pkg/game/assets.logger.0"* @github_com_ChrisRx_dungeonfs_pkg_game_assets.PkgLogger to i8*), i8* nonnull align 8 %cast.265, i64 16, i1 false), !dbg !894
  br label %fallthrough.22

then.24:                                          ; preds = %fallthrough.22
  %call.27 = call i8* @runtime.newobject(i8* nest undef, %_type.0* getelementptr inbounds (%StructType.0, %StructType.0* @github_com_ChrisRx_dungeonfs_pkg_logging.DefaultLogger..d, i64 0, i32 0)), !dbg !897
  %field.113 = getelementptr inbounds %".github.com/ChrisRx/dungeonfs/pkg/eval.logger.0", %".github.com/ChrisRx/dungeonfs/pkg/eval.logger.0"* %tmpv.77, i64 0, i32 0, !dbg !898
  store { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }* bitcast ({ %_type.0*, void (i8*, %DefaultLogger.0*, i64, i64, %IPST.2*)* }* @pimt..interface.4Printf.0func.8string.3.3.3.3.6.7interface.4.5.9.8.9.5..github_com_ChrisRx_dungeonfs_pkg_logging.DefaultLogger to { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }*), { %_type.0*, void (i8*, i8*, i64, i64, %IPST.2*)* }** %field.113, align 8, !dbg !898
  %field.114 = getelementptr inbounds %".github.com/ChrisRx/dungeonfs/pkg/eval.logger.0", %".github.com/ChrisRx/dungeonfs/pkg/eval.logger.0"* %tmpv.77, i64 0, i32 1, !dbg !898
  store i8* %call.27, i8** %field.114, align 8, !dbg !898
  %runtime.writeBarrier.ld.4 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !898
  %icmp.28 = icmp eq i32 %runtime.writeBarrier.ld.4, 0, !dbg !898
  %cast.275 = bitcast %".github.com/ChrisRx/dungeonfs/pkg/eval.logger.0"* %tmpv.77 to i8*, !dbg !898
  br i1 %icmp.28, label %else.26, label %else.25

else.25:                                          ; preds = %then.24
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @github_com_ChrisRx_dungeonfs_pkg_eval..github_com_ChrisRx_dungeonfs_pkg_eval.logger..d, i64 0, i32 0), i8* bitcast (%".github.com/ChrisRx/dungeonfs/pkg/eval.logger.0"* @github_com_ChrisRx_dungeonfs_pkg_eval.PkgLogger to i8*), i8* nonnull %cast.275), !dbg !898
  br label %fallthrough.17

else.26:                                          ; preds = %then.24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%".github.com/ChrisRx/dungeonfs/pkg/eval.logger.0"* @github_com_ChrisRx_dungeonfs_pkg_eval.PkgLogger to i8*), i8* nonnull align 8 %cast.275, i64 16, i1 false), !dbg !898
  br label %fallthrough.17

fallthrough.27:                                   ; preds = %fallthrough.17, %else.28
  %call.32 = call %Engine.1* @github_com_ChrisRx_dungeonfs_pkg_game_engine.NewEngine(i8* nest undef, %Resources.0* %call.30), !dbg !899
  %field.127 = getelementptr inbounds %Engine.0, %Engine.0* %tmpv.87, i64 0, i32 0, !dbg !900
  store { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64, i64, i64, i64)*, void ({ { %Dirent.0*, i64, i64 }, %error.0 }*, i8*, i8*, i64, i64)* }* bitcast ({ %_type.0*, { i64, i64 } (i8*, %Engine.1*, i64, i64)*, { i64, i64 } (i8*, %Engine.1*, i64, i64, i64, i64, i64)*, void ({ { %Dirent.0*, i64, i64 }, %error.0 }*, i8*, %Engine.1*, i64, i64)* }* @pimt..interface.4Access.0func.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.8error.9.2Actions.0func.8github_com_ChrisRx_dungeonfs_pkg_game.ActionType.3string.3github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.2Entities.0func.8github_com_ChrisRx_dungeonfs_pkg_game_fs.Node.9.8.6.7bazil_org_fuse.Dirent.3error.9.5..github_com_ChrisRx_dungeonfs_pkg_game_engine.Engine to { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64, i64, i64, i64)*, void ({ { %Dirent.0*, i64, i64 }, %error.0 }*, i8*, i8*, i64, i64)* }*), { %_type.0*, { i64, i64 } (i8*, i8*, i64, i64)*, { i64, i64 } (i8*, i8*, i64, i64, i64, i64, i64)*, void ({ { %Dirent.0*, i64, i64 }, %error.0 }*, i8*, i8*, i64, i64)* }** %field.127, align 8, !dbg !900
  %field.128 = getelementptr inbounds %Engine.0, %Engine.0* %tmpv.87, i64 0, i32 1, !dbg !900
  %13 = bitcast i8** %field.128 to %Engine.1**, !dbg !900
  store %Engine.1* %call.32, %Engine.1** %13, align 8, !dbg !900
  %runtime.writeBarrier.ld.5 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !900
  %icmp.34 = icmp eq i32 %runtime.writeBarrier.ld.5, 0, !dbg !900
  %cast.305 = bitcast %Engine.0* %tmpv.87 to i8*, !dbg !900
  br i1 %icmp.34, label %else.30, label %else.29

else.28:                                          ; preds = %fallthrough.17
  %tmpv.79.sroa.3.sroa.3.0.tmpv.79.sroa.3.0.cast.289.sroa_cast.sroa_idx103 = getelementptr inbounds { %Directory.0*, %error.0 }, { %Directory.0*, %error.0 }* %sret.actual.13, i64 0, i32 1, i32 1, !dbg !873
  call void @llvm.dbg.value(metadata i8** %tmpv.79.sroa.3.sroa.3.0.tmpv.79.sroa.3.0.cast.289.sroa_cast.sroa_idx103, metadata !889, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !888
  %14 = bitcast i8** %tmpv.79.sroa.3.sroa.3.0.tmpv.79.sroa.3.0.cast.289.sroa_cast.sroa_idx103 to i64*, !dbg !873
  %tmpv.79.sroa.3.sroa.3.0.copyload104129130 = load i64, i64* %14, align 8, !dbg !873
  %15 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.79.sroa.3.sroa.0.0.copyload102128 to i64*, !dbg !901
  %.field.ld.5141 = load i64, i64* %15, align 8, !dbg !901
  %16 = bitcast [1 x %IPST.8]* %tmpv.83 to i64*, !dbg !902
  store i64 %.field.ld.5141, i64* %16, align 8, !dbg !902
  %tmp.9.sroa.2.0.cast.296.sroa_idx122 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.83, i64 0, i64 0, i32 1, !dbg !902
  %17 = bitcast i8** %tmp.9.sroa.2.0.cast.296.sroa_idx122 to i64*, !dbg !902
  store i64 %tmpv.79.sroa.3.sroa.3.0.copyload104129130, i64* %17, align 8, !dbg !902
  %field.123 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.10, i64 0, i32 0, !dbg !902
  %cast.298 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.83, i64 0, i64 0, !dbg !902
  store %IPST.8* %cast.298, %IPST.8** %field.123, align 8, !dbg !902
  %field.124 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.10, i64 0, i32 1, !dbg !902
  store i64 1, i64* %field.124, align 8, !dbg !902
  %field.125 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.10, i64 0, i32 2, !dbg !902
  store i64 1, i64* %field.125, align 8, !dbg !902
  call void @log.Fatal(i8* nest undef, %IPST.2* byval nonnull %tmp.10), !dbg !902
  br label %fallthrough.27

fallthrough.29:                                   ; preds = %else.29, %else.30
  call void @github_com_ChrisRx_dungeonfs_pkg_game_fs_core.NewFS({ %FS.0*, %error.0 }* nonnull sret %sret.actual.14, i8* nest undef, %Directory.0* %tmpv.79.sroa.0.0.copyload22), !dbg !903
  %tmpv.89.sroa.0.0.cast.312.sroa_idx = getelementptr inbounds { %FS.0*, %error.0 }, { %FS.0*, %error.0 }* %sret.actual.14, i64 0, i32 0, !dbg !903
  %tmpv.89.sroa.0.0.copyload19 = load %FS.0*, %FS.0** %tmpv.89.sroa.0.0.cast.312.sroa_idx, align 8, !dbg !903
  %18 = getelementptr inbounds { %FS.0*, %error.0 }, { %FS.0*, %error.0 }* %sret.actual.14, i64 0, i32 1, i32 0, !dbg !903
  %tmpv.89.sroa.3.sroa.0.0.copyload98131 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %18, align 8, !dbg !903
  call void @llvm.dbg.value(metadata %FS.0* %tmpv.89.sroa.0.0.copyload19, metadata !904, metadata !DIExpression()), !dbg !909
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }** %18, metadata !889, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 0, 64)), !dbg !888
  %icmp.36 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.89.sroa.3.sroa.0.0.copyload98131, null, !dbg !910
  br i1 %icmp.36, label %else.33, label %else.32

else.29:                                          ; preds = %fallthrough.27
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* getelementptr inbounds (%InterfaceType.0, %InterfaceType.0* @github_com_ChrisRx_dungeonfs_pkg_game.Engine..d, i64 0, i32 0), i8* bitcast (%Engine.0* @github_com_ChrisRx_dungeonfs_pkg_game_fs_core.GameEngine to i8*), i8* nonnull %cast.305), !dbg !900
  br label %fallthrough.29

else.30:                                          ; preds = %fallthrough.27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%Engine.0* @github_com_ChrisRx_dungeonfs_pkg_game_fs_core.GameEngine to i8*), i8* nonnull align 8 %cast.305, i64 16, i1 false), !dbg !900
  br label %fallthrough.29

else.32:                                          ; preds = %fallthrough.29
  %tmpv.89.sroa.3.sroa.3.0.tmpv.89.sroa.3.0.cast.312.sroa_cast.sroa_idx99 = getelementptr inbounds { %FS.0*, %error.0 }, { %FS.0*, %error.0 }* %sret.actual.14, i64 0, i32 1, i32 1, !dbg !903
  call void @llvm.dbg.value(metadata i8** %tmpv.89.sroa.3.sroa.3.0.tmpv.89.sroa.3.0.cast.312.sroa_cast.sroa_idx99, metadata !889, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !888
  %19 = bitcast i8** %tmpv.89.sroa.3.sroa.3.0.tmpv.89.sroa.3.0.cast.312.sroa_cast.sroa_idx99 to i64*, !dbg !903
  %tmpv.89.sroa.3.sroa.3.0.copyload100132133 = load i64, i64* %19, align 8, !dbg !903
  %20 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.89.sroa.3.sroa.0.0.copyload98131 to i64*, !dbg !911
  %.field.ld.6140 = load i64, i64* %20, align 8, !dbg !911
  %21 = bitcast [1 x %IPST.8]* %tmpv.92 to i64*, !dbg !912
  store i64 %.field.ld.6140, i64* %21, align 8, !dbg !912
  %tmp.11.sroa.2.0.cast.319.sroa_idx123 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.92, i64 0, i64 0, i32 1, !dbg !912
  %22 = bitcast i8** %tmp.11.sroa.2.0.cast.319.sroa_idx123 to i64*, !dbg !912
  store i64 %tmpv.89.sroa.3.sroa.3.0.copyload100132133, i64* %22, align 8, !dbg !912
  %field.137 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.12, i64 0, i32 0, !dbg !912
  %cast.321 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.92, i64 0, i64 0, !dbg !912
  store %IPST.8* %cast.321, %IPST.8** %field.137, align 8, !dbg !912
  %field.138 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.12, i64 0, i32 1, !dbg !912
  store i64 1, i64* %field.138, align 8, !dbg !912
  %field.139 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.12, i64 0, i32 2, !dbg !912
  store i64 1, i64* %field.139, align 8, !dbg !912
  call void @log.Fatal(i8* nest undef, %IPST.2* byval nonnull %tmp.12), !dbg !912
  br label %else.33

else.33:                                          ; preds = %else.32, %fallthrough.29
  %ld.46 = load i64, i64* %field0.9, align 8, !dbg !913
  %ld.47 = load i64, i64* %field1.9, align 8, !dbg !913
  %call.33 = call { i64, i64 } @github_com_ChrisRx_dungeonfs_pkg_game_fs_core.FS.MountAndServe(i8* nest undef, %FS.0* %tmpv.89.sroa.0.0.copyload19, i64 %ld.46, i64 %ld.47, i8 zeroext 0), !dbg !913
  %call.33.fca.0.extract = extractvalue { i64, i64 } %call.33, 0, !dbg !913
  %call.33.fca.1.extract = extractvalue { i64, i64 } %call.33, 1, !dbg !913
  call void @llvm.dbg.value(metadata i64 %call.33.fca.0.extract, metadata !889, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !888
  call void @llvm.dbg.value(metadata i64 %call.33.fca.1.extract, metadata !889, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !888
  %icmp.49 = icmp eq i64 %call.33.fca.0.extract, 0, !dbg !914
  br i1 %icmp.49, label %fallthrough.34, label %then.34

then.34:                                          ; preds = %else.33
  call void @llvm.dbg.value(metadata i8 0, metadata !915, metadata !DIExpression()), !dbg !917
  %call.34 = call { i64, i8 } @runtime.ifaceI2T2P(i8* nest undef, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1bazil_org_fuse.MountpointDoesNotExistError, i64 0, i32 0), i64 %call.33.fca.0.extract, i64 %call.33.fca.1.extract), !dbg !918
  %call.34.fca.1.extract = extractvalue { i64, i8 } %call.34, 1, !dbg !918
  call void @llvm.dbg.value(metadata i8 %call.34.fca.1.extract, metadata !915, metadata !DIExpression()), !dbg !917
  %icmp.48 = icmp eq i8 %call.34.fca.1.extract, 0, !dbg !919
  br i1 %icmp.48, label %else.36, label %else.42

fallthrough.34:                                   ; preds = %else.41, %else.39, %else.42, %else.33
  ret void

else.36:                                          ; preds = %then.34
  %ld.50 = load i64, i64* %field0.9, align 8, !dbg !920
  %ld.51 = load i64, i64* %field1.9, align 8, !dbg !920
  %call.35 = call { i64, i64 } @bazil_org_fuse.Unmount(i8* nest undef, i64 %ld.50, i64 %ld.51), !dbg !920
  %call.35.fca.0.extract = extractvalue { i64, i64 } %call.35, 0, !dbg !920
  call void @llvm.dbg.value(metadata i64 %call.35.fca.0.extract, metadata !922, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !923
  %icmp.42 = icmp eq i64 %call.35.fca.0.extract, 0, !dbg !924
  br i1 %icmp.42, label %else.39, label %else.38

else.38:                                          ; preds = %else.36
  %call.35.fca.1.extract = extractvalue { i64, i64 } %call.35, 1, !dbg !920
  call void @llvm.dbg.value(metadata i64 %call.35.fca.1.extract, metadata !922, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !923
  %23 = inttoptr i64 %call.35.fca.0.extract to i64*, !dbg !925
  %.field.ld.7139 = load i64, i64* %23, align 8, !dbg !925
  %24 = inttoptr i64 %call.35.fca.1.extract to i8*, !dbg !926
  %25 = bitcast [1 x %IPST.8]* %tmpv.102 to i64*, !dbg !926
  store i64 %.field.ld.7139, i64* %25, align 8, !dbg !926
  %tmp.13.sroa.2.0.cast.344.sroa_idx124 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.102, i64 0, i64 0, i32 1, !dbg !926
  store i8* %24, i8** %tmp.13.sroa.2.0.cast.344.sroa_idx124, align 8, !dbg !926
  %field.153 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.14, i64 0, i32 0, !dbg !926
  %cast.346 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.102, i64 0, i64 0, !dbg !926
  store %IPST.8* %cast.346, %IPST.8** %field.153, align 8, !dbg !926
  %field.154 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.14, i64 0, i32 1, !dbg !926
  store i64 1, i64* %field.154, align 8, !dbg !926
  %field.155 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.14, i64 0, i32 2, !dbg !926
  store i64 1, i64* %field.155, align 8, !dbg !926
  call void @log.Fatal(i8* nest undef, %IPST.2* byval nonnull %tmp.14), !dbg !926
  br label %else.39

else.39:                                          ; preds = %else.38, %else.36
  %call.36 = call i8 @github_com_spf13_viper.GetBool(i8* nest undef, i64 ptrtoint ([9 x i8]* @const.47 to i64), i64 8), !dbg !927
  %ld.54 = load i64, i64* %field0.9, align 8, !dbg !928
  %ld.55 = load i64, i64* %field1.9, align 8, !dbg !928
  %call.37 = call { i64, i64 } @github_com_ChrisRx_dungeonfs_pkg_game_fs_core.FS.MountAndServe(i8* nest undef, %FS.0* %tmpv.89.sroa.0.0.copyload19, i64 %ld.54, i64 %ld.55, i8 zeroext %call.36), !dbg !928
  %call.37.fca.0.extract = extractvalue { i64, i64 } %call.37, 0, !dbg !928
  call void @llvm.dbg.value(metadata i64 %call.37.fca.0.extract, metadata !922, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !923
  %icmp.46 = icmp eq i64 %call.37.fca.0.extract, 0, !dbg !929
  br i1 %icmp.46, label %fallthrough.34, label %else.41

else.41:                                          ; preds = %else.39
  %call.37.fca.1.extract = extractvalue { i64, i64 } %call.37, 1, !dbg !928
  call void @llvm.dbg.value(metadata i64 %call.37.fca.1.extract, metadata !922, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !923
  %26 = inttoptr i64 %call.37.fca.0.extract to i64*, !dbg !930
  %.field.ld.8138 = load i64, i64* %26, align 8, !dbg !930
  %27 = inttoptr i64 %call.37.fca.1.extract to i8*, !dbg !931
  %28 = bitcast [1 x %IPST.8]* %tmpv.108 to i64*, !dbg !931
  store i64 %.field.ld.8138, i64* %28, align 8, !dbg !931
  %tmp.15.sroa.2.0.cast.357.sroa_idx125 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.108, i64 0, i64 0, i32 1, !dbg !931
  store i8* %27, i8** %tmp.15.sroa.2.0.cast.357.sroa_idx125, align 8, !dbg !931
  %field.165 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.16, i64 0, i32 0, !dbg !931
  %cast.359 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.108, i64 0, i64 0, !dbg !931
  store %IPST.8* %cast.359, %IPST.8** %field.165, align 8, !dbg !931
  %field.166 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.16, i64 0, i32 1, !dbg !931
  store i64 1, i64* %field.166, align 8, !dbg !931
  %field.167 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.16, i64 0, i32 2, !dbg !931
  store i64 1, i64* %field.167, align 8, !dbg !931
  call void @log.Fatal(i8* nest undef, %IPST.2* byval nonnull %tmp.16), !dbg !931
  br label %fallthrough.34

else.42:                                          ; preds = %then.34
  %29 = inttoptr i64 %call.33.fca.0.extract to i64*, !dbg !932
  %.field.ld.9135 = load i64, i64* %29, align 8, !dbg !932
  %30 = inttoptr i64 %call.33.fca.1.extract to i8*, !dbg !933
  %31 = bitcast [1 x %IPST.8]* %tmpv.110 to i64*, !dbg !933
  store i64 %.field.ld.9135, i64* %31, align 8, !dbg !933
  %tmp.17.sroa.2.0.cast.363.sroa_idx126 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.110, i64 0, i64 0, i32 1, !dbg !933
  store i8* %30, i8** %tmp.17.sroa.2.0.cast.363.sroa_idx126, align 8, !dbg !933
  %field.175 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.18, i64 0, i32 0, !dbg !933
  %cast.365 = getelementptr inbounds [1 x %IPST.8], [1 x %IPST.8]* %tmpv.110, i64 0, i64 0, !dbg !933
  store %IPST.8* %cast.365, %IPST.8** %field.175, align 8, !dbg !933
  %field.176 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.18, i64 0, i32 1, !dbg !933
  store i64 1, i64* %field.176, align 8, !dbg !933
  %field.177 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.18, i64 0, i32 2, !dbg !933
  store i64 1, i64* %field.177, align 8, !dbg !933
  call void @log.Fatal(i8* nest undef, %IPST.2* byval nonnull %tmp.18), !dbg !933
  br label %fallthrough.34
}