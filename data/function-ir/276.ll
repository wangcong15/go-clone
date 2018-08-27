{
entry:
  %tmp.2.i = alloca [2 x { i8*, i64 }], align 8
  %sret.actual.2.i = alloca { { i8*, i64 }, %error.0 }, align 8
  %sret.actual.3.i = alloca { { i8*, i64 }, %error.0 }, align 8
  %sret.actual.4.i = alloca { { i8*, i64 }, %error.0 }, align 8
  %tmp.1 = alloca %IPST.2, align 8
  %tmpv.3 = alloca { i8*, i64 }, align 8
  %tmpv.4 = alloca [1 x %IPST.16], align 8
  %sret.actual.1 = alloca { i64, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !347, metadata !DIExpression()), !dbg !348
  %0 = bitcast [2 x { i8*, i64 }]* %tmp.2.i to i8*, !dbg !349
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %0), !dbg !349
  %1 = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.2.i to i8*, !dbg !349
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1), !dbg !349
  %2 = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.3.i to i8*, !dbg !349
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2), !dbg !349
  %3 = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.4.i to i8*, !dbg !349
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3), !dbg !349
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !353, metadata !DIExpression()), !dbg !349
  call void @command_line_arguments.AndroidPlatformPath({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.2.i, i8* nest undef, %Flags.0* %f), !dbg !354
  %tmpv.5.sroa.3.0.cast.30.sroa_idx49.i = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.2.i, i64 0, i32 1, i32 0, !dbg !354
  %tmpv.5.sroa.3.0.copyload50.i = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.5.sroa.3.0.cast.30.sroa_idx49.i, align 8, !dbg !354
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.5.sroa.3.0.copyload50.i, metadata !356, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !357
  %icmp.1.i = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.5.sroa.3.0.copyload50.i, null, !dbg !358
  br i1 %icmp.1.i, label %else.1.i, label %then.1.i

then.1.i:                                         ; preds = %entry
  %tmpv.5.sroa.4.0.cast.30.sroa_idx51.i = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.2.i, i64 0, i32 1, i32 1, !dbg !354
  %4 = bitcast i8** %tmpv.5.sroa.4.0.cast.30.sroa_idx51.i to i64*, !dbg !354
  %tmpv.5.sroa.4.0.copyload521.i = load i64, i64* %4, align 8, !dbg !354
  call void @llvm.dbg.value(metadata i8** %tmpv.5.sroa.4.0.cast.30.sroa_idx51.i, metadata !356, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !357
  %5 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.5.sroa.3.0.copyload50.i to i64, !dbg !359
  call void @llvm.dbg.value(metadata i64 %5, metadata !360, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !361
  call void @llvm.dbg.value(metadata i64 %tmpv.5.sroa.4.0.copyload521.i, metadata !360, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !361
  %ld.1.fca.0.insert.i = insertvalue { i64, i64 } undef, i64 %5, 0, !dbg !359
  %ld.1.fca.1.insert.i = insertvalue { i64, i64 } %ld.1.fca.0.insert.i, i64 %tmpv.5.sroa.4.0.copyload521.i, 1, !dbg !359
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0), !dbg !359
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1), !dbg !359
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2), !dbg !359
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3), !dbg !359
  br label %command_line_arguments.validateAndroidInstall.exit, !dbg !359

else.1.i:                                         ; preds = %entry
  call void @command_line_arguments.NDKPath({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.3.i, i8* nest undef, %Flags.0* %f), !dbg !362
  %tmpv.8.sroa.3.0.cast.46.sroa_idx32.i = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.3.i, i64 0, i32 1, i32 0, !dbg !362
  %tmpv.8.sroa.3.0.copyload33.i = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.8.sroa.3.0.cast.46.sroa_idx32.i, align 8, !dbg !362
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.8.sroa.3.0.copyload33.i, metadata !364, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !365
  %icmp.2.i = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.8.sroa.3.0.copyload33.i, null, !dbg !366
  br i1 %icmp.2.i, label %else.2.i, label %then.2.i

then.2.i:                                         ; preds = %else.1.i
  %tmpv.8.sroa.4.0.cast.46.sroa_idx34.i = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.3.i, i64 0, i32 1, i32 1, !dbg !362
  %6 = bitcast i8** %tmpv.8.sroa.4.0.cast.46.sroa_idx34.i to i64*, !dbg !362
  %tmpv.8.sroa.4.0.copyload352.i = load i64, i64* %6, align 8, !dbg !362
  call void @llvm.dbg.value(metadata i8** %tmpv.8.sroa.4.0.cast.46.sroa_idx34.i, metadata !364, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !365
  %7 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.8.sroa.3.0.copyload33.i to i64, !dbg !367
  call void @llvm.dbg.value(metadata i64 %7, metadata !360, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !361
  call void @llvm.dbg.value(metadata i64 %tmpv.8.sroa.4.0.copyload352.i, metadata !360, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !361
  %ld.2.fca.0.insert.i = insertvalue { i64, i64 } undef, i64 %7, 0, !dbg !367
  %ld.2.fca.1.insert.i = insertvalue { i64, i64 } %ld.2.fca.0.insert.i, i64 %tmpv.8.sroa.4.0.copyload352.i, 1, !dbg !367
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0), !dbg !367
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1), !dbg !367
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2), !dbg !367
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3), !dbg !367
  br label %command_line_arguments.validateAndroidInstall.exit, !dbg !367

else.2.i:                                         ; preds = %else.1.i
  call void @command_line_arguments.LookPath({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.4.i, i8* nest undef, %Flags.0* %f, i64 ptrtoint ([6 x i8]* @const.7 to i64), i64 5), !dbg !368
  %tmpv.11.sroa.3.0.cast.63.sroa_idx15.i = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.4.i, i64 0, i32 1, i32 0, !dbg !368
  %tmpv.11.sroa.3.0.copyload16.i = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.11.sroa.3.0.cast.63.sroa_idx15.i, align 8, !dbg !368
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.11.sroa.3.0.copyload16.i, metadata !370, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !371
  call void @llvm.dbg.value(metadata { { i8*, i64 }, %error.0 }* %sret.actual.4.i, metadata !370, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !371
  %icmp.3.i = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.11.sroa.3.0.copyload16.i, null, !dbg !372
  br i1 %icmp.3.i, label %else.3.i, label %then.3.i

then.3.i:                                         ; preds = %else.2.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %0, i8* align 8 bitcast ({ i8*, i64 }* @const.10 to i8*), i64 16, i1 false), !dbg !373
  %tmpv.14.sroa.0.0.cast.80.sroa_idx.i = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.2.i, i64 0, i64 1, !dbg !373
  %tmpv.14.sroa.0.0.cast.80.sroa_cast.i = bitcast { i8*, i64 }* %tmpv.14.sroa.0.0.cast.80.sroa_idx.i to i64*, !dbg !373
  store i64 ptrtoint ([82 x i8]* @const.188 to i64), i64* %tmpv.14.sroa.0.0.cast.80.sroa_cast.i, align 8, !dbg !373
  %tmpv.14.sroa.2.0.cast.80.sroa_idx6.i = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.2.i, i64 0, i64 1, i32 1, !dbg !373
  store i64 81, i64* %tmpv.14.sroa.2.0.cast.80.sroa_idx6.i, align 8, !dbg !373
  %call.3.i = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.2.i), !dbg !373
  %call.3.fca.0.extract.i = extractvalue { i64, i64 } %call.3.i, 0, !dbg !373
  %call.3.fca.1.extract.i = extractvalue { i64, i64 } %call.3.i, 1, !dbg !373
  %call.4.i = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 %call.3.fca.0.extract.i, i64 %call.3.fca.1.extract.i, %IPST.2* byval nonnull @const.11), !dbg !374
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0), !dbg !375
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1), !dbg !375
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2), !dbg !375
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3), !dbg !375
  br label %command_line_arguments.validateAndroidInstall.exit, !dbg !375

else.3.i:                                         ; preds = %else.2.i
  call void @llvm.dbg.value(metadata i64 0, metadata !360, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !361
  call void @llvm.dbg.value(metadata i64 0, metadata !360, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !361
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0), !dbg !376
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1), !dbg !376
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2), !dbg !376
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3), !dbg !376
  br label %command_line_arguments.validateAndroidInstall.exit, !dbg !376

command_line_arguments.validateAndroidInstall.exit: ; preds = %else.3.i, %then.3.i, %then.2.i, %then.1.i
  %call.08 = phi { i64, i64 } [ %ld.1.fca.1.insert.i, %then.1.i ], [ %ld.2.fca.1.insert.i, %then.2.i ], [ %call.4.i, %then.3.i ], [ zeroinitializer, %else.3.i ]
  %call.0.fca.0.extract = extractvalue { i64, i64 } %call.08, 0, !dbg !377
  call void @llvm.dbg.value(metadata i64 %call.0.fca.0.extract, metadata !378, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !379
  %icmp.0 = icmp eq i64 %call.0.fca.0.extract, 0, !dbg !380
  br i1 %icmp.0, label %fallthrough.0, label %then.0

then.0:                                           ; preds = %command_line_arguments.validateAndroidInstall.exit
  %call.1 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !381
  %cast.11 = bitcast { i8*, i64 }* %tmpv.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.11, i8* align 8 bitcast ({ i8*, i64 }* @const.2 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.1, i8* nonnull %cast.11), !dbg !381
  %tmp.0.sroa.0.0.cast.16.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.4, i64 0, i64 0, i32 0, !dbg !381
  store %_type.0* @string..d, %_type.0** %tmp.0.sroa.0.0.cast.16.sroa_idx, align 8, !dbg !381
  %tmp.0.sroa.2.0.cast.16.sroa_idx7 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.4, i64 0, i64 0, i32 1, !dbg !381
  store i8* %call.1, i8** %tmp.0.sroa.2.0.cast.16.sroa_idx7, align 8, !dbg !381
  %field.2 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.1, i64 0, i32 0, !dbg !381
  %cast.18 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.4, i64 0, i64 0, !dbg !381
  store %IPST.16* %cast.18, %IPST.16** %field.2, align 8, !dbg !381
  %field.3 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.1, i64 0, i32 1, !dbg !381
  store i64 1, i64* %field.3, align 8, !dbg !381
  %field.4 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.1, i64 0, i32 2, !dbg !381
  store i64 1, i64* %field.4, align 8, !dbg !381
  call void @fmt.Println({ i64, %error.0 }* nonnull sret %sret.actual.1, i8* nest undef, %IPST.2* byval nonnull %tmp.1), !dbg !381
  br label %fallthrough.0

fallthrough.0:                                    ; preds = %command_line_arguments.validateAndroidInstall.exit, %then.0
  call void @llvm.dbg.value(metadata i64 %call.0.fca.0.extract, metadata !382, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !383
  ret { i64, i64 } %call.08, !dbg !384
}