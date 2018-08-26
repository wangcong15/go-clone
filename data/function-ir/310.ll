{
entry:
  %sret.actual.297.i = alloca { { i8*, i64 }, %error.0 }, align 8
  %tmp.236 = alloca %IPST.2, align 8
  %tmpv.1608 = alloca { i8*, i64 }, align 8
  %tmpv.1609 = alloca [1 x %IPST.16], align 8
  %sret.actual.296 = alloca { i64, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !2247, metadata !DIExpression()), !dbg !2248
  %0 = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.297.i to i8*, !dbg !2249
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %0), !dbg !2249
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !2253, metadata !DIExpression()), !dbg !2249
  call void @command_line_arguments.LookPath({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.297.i, i8* nest undef, %Flags.0* %f, i64 ptrtoint ([6 x i8]* @const.376 to i64), i64 5), !dbg !2254
  %tmpv.1610.sroa.3.0.cast.5613.sroa_idx12.i = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.297.i, i64 0, i32 1, i32 0, !dbg !2254
  %tmpv.1610.sroa.3.0.copyload13.i = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1610.sroa.3.0.cast.5613.sroa_idx12.i, align 8, !dbg !2254
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1610.sroa.3.0.copyload13.i, metadata !2256, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2257
  %icmp.684.i = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1610.sroa.3.0.copyload13.i, null, !dbg !2258
  br i1 %icmp.684.i, label %else.571.i, label %then.571.i

then.571.i:                                       ; preds = %entry
  %tmpv.1610.sroa.4.0.cast.5613.sroa_idx14.i = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.297.i, i64 0, i32 1, i32 1, !dbg !2254
  %1 = bitcast i8** %tmpv.1610.sroa.4.0.cast.5613.sroa_idx14.i to i64*, !dbg !2254
  %tmpv.1610.sroa.4.0.copyload151.i = load i64, i64* %1, align 8, !dbg !2254
  call void @llvm.dbg.value(metadata i8** %tmpv.1610.sroa.4.0.cast.5613.sroa_idx14.i, metadata !2256, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2257
  %2 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1610.sroa.3.0.copyload13.i to i64, !dbg !2259
  call void @llvm.dbg.value(metadata i64 %2, metadata !2260, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2261
  call void @llvm.dbg.value(metadata i64 %tmpv.1610.sroa.4.0.copyload151.i, metadata !2260, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2261
  %ld.629.fca.0.insert.i = insertvalue { i64, i64 } undef, i64 %2, 0, !dbg !2259
  %ld.629.fca.1.insert.i = insertvalue { i64, i64 } %ld.629.fca.0.insert.i, i64 %tmpv.1610.sroa.4.0.copyload151.i, 1, !dbg !2259
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0), !dbg !2259
  br label %command_line_arguments._validateXcodeInstall.exit, !dbg !2259

else.571.i:                                       ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !2260, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2261
  call void @llvm.dbg.value(metadata i64 0, metadata !2260, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2261
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0), !dbg !2262
  br label %command_line_arguments._validateXcodeInstall.exit, !dbg !2262

command_line_arguments._validateXcodeInstall.exit: ; preds = %else.571.i, %then.571.i
  %call.3581 = phi { i64, i64 } [ %ld.629.fca.1.insert.i, %then.571.i ], [ zeroinitializer, %else.571.i ]
  %call.358.fca.0.extract = extractvalue { i64, i64 } %call.3581, 0, !dbg !2263
  call void @llvm.dbg.value(metadata i64 %call.358.fca.0.extract, metadata !2264, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2265
  %icmp.683 = icmp eq i64 %call.358.fca.0.extract, 0, !dbg !2266
  br i1 %icmp.683, label %fallthrough.570, label %then.570

then.570:                                         ; preds = %command_line_arguments._validateXcodeInstall.exit
  %call.359 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2267
  %cast.5593 = bitcast { i8*, i64 }* %tmpv.1608 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5593, i8* align 8 bitcast ({ i8*, i64 }* @const.511 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.359, i8* nonnull %cast.5593), !dbg !2267
  %tmp.235.sroa.0.0.cast.5598.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1609, i64 0, i64 0, i32 0, !dbg !2267
  store %_type.0* @string..d, %_type.0** %tmp.235.sroa.0.0.cast.5598.sroa_idx, align 8, !dbg !2267
  %tmp.235.sroa.2.0.cast.5598.sroa_idx7 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1609, i64 0, i64 0, i32 1, !dbg !2267
  store i8* %call.359, i8** %tmp.235.sroa.2.0.cast.5598.sroa_idx7, align 8, !dbg !2267
  %field.1338 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.236, i64 0, i32 0, !dbg !2267
  %cast.5600 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1609, i64 0, i64 0, !dbg !2267
  store %IPST.16* %cast.5600, %IPST.16** %field.1338, align 8, !dbg !2267
  %field.1339 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.236, i64 0, i32 1, !dbg !2267
  store i64 1, i64* %field.1339, align 8, !dbg !2267
  %field.1340 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.236, i64 0, i32 2, !dbg !2267
  store i64 1, i64* %field.1340, align 8, !dbg !2267
  call void @fmt.Println({ i64, %error.0 }* nonnull sret %sret.actual.296, i8* nest undef, %IPST.2* byval nonnull %tmp.236), !dbg !2267
  br label %fallthrough.570

fallthrough.570:                                  ; preds = %command_line_arguments._validateXcodeInstall.exit, %then.570
  call void @llvm.dbg.value(metadata i64 %call.358.fca.0.extract, metadata !2268, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2269
  ret { i64, i64 } %call.3581, !dbg !2270
}{
entry:
  %sret.actual.297.i = alloca { { i8*, i64 }, %error.0 }, align 8
  %tmp.236 = alloca %IPST.2, align 8
  %tmpv.1608 = alloca { i8*, i64 }, align 8
  %tmpv.1609 = alloca [1 x %IPST.16], align 8
  %sret.actual.296 = alloca { i64, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !2247, metadata !DIExpression()), !dbg !2248
  %0 = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.297.i to i8*, !dbg !2249
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %0), !dbg !2249
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !2253, metadata !DIExpression()), !dbg !2249
  call void @command_line_arguments.LookPath({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.297.i, i8* nest undef, %Flags.0* %f, i64 ptrtoint ([6 x i8]* @const.376 to i64), i64 5), !dbg !2254
  %tmpv.1610.sroa.3.0.cast.5613.sroa_idx12.i = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.297.i, i64 0, i32 1, i32 0, !dbg !2254
  %tmpv.1610.sroa.3.0.copyload13.i = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1610.sroa.3.0.cast.5613.sroa_idx12.i, align 8, !dbg !2254
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1610.sroa.3.0.copyload13.i, metadata !2256, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2257
  %icmp.684.i = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1610.sroa.3.0.copyload13.i, null, !dbg !2258
  br i1 %icmp.684.i, label %else.571.i, label %then.571.i

then.571.i:                                       ; preds = %entry
  %tmpv.1610.sroa.4.0.cast.5613.sroa_idx14.i = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.297.i, i64 0, i32 1, i32 1, !dbg !2254
  %1 = bitcast i8** %tmpv.1610.sroa.4.0.cast.5613.sroa_idx14.i to i64*, !dbg !2254
  %tmpv.1610.sroa.4.0.copyload151.i = load i64, i64* %1, align 8, !dbg !2254
  call void @llvm.dbg.value(metadata i8** %tmpv.1610.sroa.4.0.cast.5613.sroa_idx14.i, metadata !2256, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2257
  %2 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1610.sroa.3.0.copyload13.i to i64, !dbg !2259
  call void @llvm.dbg.value(metadata i64 %2, metadata !2260, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2261
  call void @llvm.dbg.value(metadata i64 %tmpv.1610.sroa.4.0.copyload151.i, metadata !2260, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2261
  %ld.629.fca.0.insert.i = insertvalue { i64, i64 } undef, i64 %2, 0, !dbg !2259
  %ld.629.fca.1.insert.i = insertvalue { i64, i64 } %ld.629.fca.0.insert.i, i64 %tmpv.1610.sroa.4.0.copyload151.i, 1, !dbg !2259
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0), !dbg !2259
  br label %command_line_arguments._validateXcodeInstall.exit, !dbg !2259

else.571.i:                                       ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !2260, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2261
  call void @llvm.dbg.value(metadata i64 0, metadata !2260, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2261
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %0), !dbg !2262
  br label %command_line_arguments._validateXcodeInstall.exit, !dbg !2262

command_line_arguments._validateXcodeInstall.exit: ; preds = %else.571.i, %then.571.i
  %call.3581 = phi { i64, i64 } [ %ld.629.fca.1.insert.i, %then.571.i ], [ zeroinitializer, %else.571.i ]
  %call.358.fca.0.extract = extractvalue { i64, i64 } %call.3581, 0, !dbg !2263
  call void @llvm.dbg.value(metadata i64 %call.358.fca.0.extract, metadata !2264, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2265
  %icmp.683 = icmp eq i64 %call.358.fca.0.extract, 0, !dbg !2266
  br i1 %icmp.683, label %fallthrough.570, label %then.570

then.570:                                         ; preds = %command_line_arguments._validateXcodeInstall.exit
  %call.359 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2267
  %cast.5593 = bitcast { i8*, i64 }* %tmpv.1608 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5593, i8* align 8 bitcast ({ i8*, i64 }* @const.511 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.359, i8* nonnull %cast.5593), !dbg !2267
  %tmp.235.sroa.0.0.cast.5598.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1609, i64 0, i64 0, i32 0, !dbg !2267
  store %_type.0* @string..d, %_type.0** %tmp.235.sroa.0.0.cast.5598.sroa_idx, align 8, !dbg !2267
  %tmp.235.sroa.2.0.cast.5598.sroa_idx7 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1609, i64 0, i64 0, i32 1, !dbg !2267
  store i8* %call.359, i8** %tmp.235.sroa.2.0.cast.5598.sroa_idx7, align 8, !dbg !2267
  %field.1338 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.236, i64 0, i32 0, !dbg !2267
  %cast.5600 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1609, i64 0, i64 0, !dbg !2267
  store %IPST.16* %cast.5600, %IPST.16** %field.1338, align 8, !dbg !2267
  %field.1339 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.236, i64 0, i32 1, !dbg !2267
  store i64 1, i64* %field.1339, align 8, !dbg !2267
  %field.1340 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.236, i64 0, i32 2, !dbg !2267
  store i64 1, i64* %field.1340, align 8, !dbg !2267
  call void @fmt.Println({ i64, %error.0 }* nonnull sret %sret.actual.296, i8* nest undef, %IPST.2* byval nonnull %tmp.236), !dbg !2267
  br label %fallthrough.570

fallthrough.570:                                  ; preds = %command_line_arguments._validateXcodeInstall.exit, %then.570
  call void @llvm.dbg.value(metadata i64 %call.358.fca.0.extract, metadata !2268, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2269
  ret { i64, i64 } %call.3581, !dbg !2270
}