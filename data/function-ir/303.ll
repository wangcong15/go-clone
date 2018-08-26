{
entry:
  %tmp.276.i = alloca { i8*, i64, i64 }, align 8
  %tmp.275.i = alloca { i8*, i64, i64 }, align 8
  %tmp.274.i = alloca { i8*, i64, i64 }, align 8
  %ver.i = alloca { i8*, i64, i64 }, align 8
  %sret.actual.340.i = alloca { { i8*, i64 }, %error.0 }, align 8
  %sret.actual.342.i = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %tmpv.17692.i = alloca [16 x i8], align 1
  %tmpv.17714.i = alloca [16 x i8], align 1
  %tmpv.17743.i = alloca [16 x i8], align 1
  %tmp.273 = alloca %IPST.2, align 8
  %tmpv.1759 = alloca { i8*, i64 }, align 8
  %tmpv.1760 = alloca [1 x %IPST.16], align 8
  %sret.actual.339 = alloca { i64, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !2028, metadata !DIExpression()), !dbg !2029
  %0 = bitcast { i8*, i64, i64 }* %tmp.276.i to i8*, !dbg !2030
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0), !dbg !2030
  %1 = bitcast { i8*, i64, i64 }* %tmp.275.i to i8*, !dbg !2030
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1), !dbg !2030
  %2 = bitcast { i8*, i64, i64 }* %tmp.274.i to i8*, !dbg !2030
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2), !dbg !2030
  %3 = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.340.i to i8*, !dbg !2030
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3), !dbg !2030
  %4 = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.342.i to i8*, !dbg !2030
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4), !dbg !2030
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %tmpv.17692.i, i64 0, i64 0, !dbg !2030
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5), !dbg !2030
  %6 = getelementptr inbounds [16 x i8], [16 x i8]* %tmpv.17714.i, i64 0, i64 0, !dbg !2030
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6), !dbg !2030
  %7 = getelementptr inbounds [16 x i8], [16 x i8]* %tmpv.17743.i, i64 0, i64 0, !dbg !2030
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7), !dbg !2030
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !2034, metadata !DIExpression()), !dbg !2030
  %8 = bitcast { i8*, i64, i64 }* %ver.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8)
  call void @command_line_arguments.LookPath({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.340.i, i8* nest undef, %Flags.0* %f, i64 ptrtoint ([3 x i8]* @const.554 to i64), i64 2), !dbg !2035
  %tmpv.1761.sroa.3.0.cast.6417.sroa_idx16.i = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.340.i, i64 0, i32 1, i32 0, !dbg !2035
  %tmpv.1761.sroa.3.0.copyload17.i = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1761.sroa.3.0.cast.6417.sroa_idx16.i, align 8, !dbg !2035
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1761.sroa.3.0.copyload17.i, metadata !2038, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2039
  call void @llvm.dbg.value(metadata { { i8*, i64 }, %error.0 }* %sret.actual.340.i, metadata !2038, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !2039
  %icmp.707.i = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1761.sroa.3.0.copyload17.i, null, !dbg !2040
  br i1 %icmp.707.i, label %else.589.i, label %then.589.i

then.589.i:                                       ; preds = %entry
  %call.406.i = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([27 x i8]* @const.556 to i64), i64 26, %IPST.2* byval nonnull @const.11), !dbg !2041
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8), !dbg !2042
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !2042
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !2042
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !2042
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3), !dbg !2042
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4), !dbg !2042
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5), !dbg !2042
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6), !dbg !2042
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7), !dbg !2042
  br label %command_line_arguments._validateGoInstall.exit, !dbg !2042

else.589.i:                                       ; preds = %entry
  call void @command_line_arguments.GoVersion({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.342.i, i8* nest undef, %Flags.0* %f), !dbg !2043
  %tmpv.1766.sroa.3.0.cast.6438.sroa_idx37.i = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.342.i, i64 0, i32 1, i32 0, !dbg !2043
  %tmpv.1766.sroa.3.0.copyload38.i = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1766.sroa.3.0.cast.6438.sroa_idx37.i, align 8, !dbg !2043
  %tmpv.1766.sroa.4.0.cast.6438.sroa_idx39.i = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.342.i, i64 0, i32 1, i32 1, !dbg !2043
  %9 = bitcast i8** %tmpv.1766.sroa.4.0.cast.6438.sroa_idx39.i to i64*, !dbg !2043
  %tmpv.1766.sroa.4.0.copyload401.i = load i64, i64* %9, align 8, !dbg !2043
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* nonnull align 8 %4, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1766.sroa.3.0.copyload38.i, metadata !2044, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2045
  call void @llvm.dbg.value(metadata i8** %tmpv.1766.sroa.4.0.cast.6438.sroa_idx39.i, metadata !2044, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2045
  %icmp.708.i = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1766.sroa.3.0.copyload38.i, null, !dbg !2046
  br i1 %icmp.708.i, label %else.590.i, label %then.590.i

then.590.i:                                       ; preds = %else.589.i
  %10 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1766.sroa.3.0.copyload38.i to i64, !dbg !2047
  call void @llvm.dbg.value(metadata i64 %10, metadata !2048, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2049
  call void @llvm.dbg.value(metadata i64 %tmpv.1766.sroa.4.0.copyload401.i, metadata !2048, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2049
  %ld.701.fca.0.insert.i = insertvalue { i64, i64 } undef, i64 %10, 0, !dbg !2047
  %ld.701.fca.1.insert.i = insertvalue { i64, i64 } %ld.701.fca.0.insert.i, i64 %tmpv.1766.sroa.4.0.copyload401.i, 1, !dbg !2047
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8), !dbg !2047
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !2047
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !2047
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !2047
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3), !dbg !2047
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4), !dbg !2047
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5), !dbg !2047
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6), !dbg !2047
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7), !dbg !2047
  br label %command_line_arguments._validateGoInstall.exit, !dbg !2047

else.590.i:                                       ; preds = %else.589.i
  %call.411.i = call i8 @command_line_arguments.Flags.ShouldRun(i8* nest undef, %Flags.0* %f), !dbg !2050
  %11 = and i8 %call.411.i, 1, !dbg !2051
  %trunc.594.i = icmp eq i8 %11, 0, !dbg !2051
  br i1 %trunc.594.i, label %fallthrough.591.i, label %then.591.i

then.591.i:                                       ; preds = %else.590.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %5, i8* align 1 getelementptr inbounds ([16 x i8], [16 x i8]* @const.558, i64 0, i64 0), i64 16, i1 false)
  %field.1433.i = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmp.274.i, i64 0, i32 0, !dbg !2052
  store i8* %5, i8** %field.1433.i, align 8, !dbg !2052
  %field.1434.i = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmp.274.i, i64 0, i32 1, !dbg !2052
  store i64 16, i64* %field.1434.i, align 8, !dbg !2052
  %field.1435.i = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmp.274.i, i64 0, i32 2, !dbg !2052
  store i64 16, i64* %field.1435.i, align 8, !dbg !2052
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* %ver.i, metadata !2053, metadata !DIExpression(DW_OP_deref)), !dbg !2045
  %call.407.i = call i8 @bytes.HasPrefix(i8* nest undef, { i8*, i64, i64 }* byval nonnull %ver.i, { i8*, i64, i64 }* byval nonnull %tmp.274.i), !dbg !2054
  %icmp.709.i = icmp eq i8 %call.407.i, 0, !dbg !2055
  br i1 %icmp.709.i, label %fallthrough.592.i, label %fallthrough.593.i

fallthrough.591.i:                                ; preds = %fallthrough.593.i, %else.590.i
  call void @llvm.dbg.value(metadata i64 0, metadata !2048, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2049
  call void @llvm.dbg.value(metadata i64 0, metadata !2048, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2049
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8), !dbg !2056
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !2056
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !2056
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !2056
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3), !dbg !2056
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4), !dbg !2056
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5), !dbg !2056
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6), !dbg !2056
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7), !dbg !2056
  br label %command_line_arguments._validateGoInstall.exit, !dbg !2056

fallthrough.592.i:                                ; preds = %then.591.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %6, i8* align 1 getelementptr inbounds ([16 x i8], [16 x i8]* @const.559, i64 0, i64 0), i64 16, i1 false)
  %field.1436.i = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmp.275.i, i64 0, i32 0, !dbg !2057
  store i8* %6, i8** %field.1436.i, align 8, !dbg !2057
  %field.1437.i = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmp.275.i, i64 0, i32 1, !dbg !2057
  store i64 16, i64* %field.1437.i, align 8, !dbg !2057
  %field.1438.i = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmp.275.i, i64 0, i32 2, !dbg !2057
  store i64 16, i64* %field.1438.i, align 8, !dbg !2057
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* %ver.i, metadata !2053, metadata !DIExpression(DW_OP_deref)), !dbg !2045
  %call.408.i = call i8 @bytes.HasPrefix(i8* nest undef, { i8*, i64, i64 }* byval nonnull %ver.i, { i8*, i64, i64 }* byval nonnull %tmp.275.i), !dbg !2058
  %icmp.710.i = icmp eq i8 %call.408.i, 0, !dbg !2059
  br i1 %icmp.710.i, label %then.593.i, label %fallthrough.593.i

then.593.i:                                       ; preds = %fallthrough.592.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %7, i8* align 1 getelementptr inbounds ([16 x i8], [16 x i8]* @const.560, i64 0, i64 0), i64 16, i1 false)
  %field.1439.i = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmp.276.i, i64 0, i32 0, !dbg !2060
  store i8* %7, i8** %field.1439.i, align 8, !dbg !2060
  %field.1440.i = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmp.276.i, i64 0, i32 1, !dbg !2060
  store i64 16, i64* %field.1440.i, align 8, !dbg !2060
  %field.1441.i = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmp.276.i, i64 0, i32 2, !dbg !2060
  store i64 16, i64* %field.1441.i, align 8, !dbg !2060
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* %ver.i, metadata !2053, metadata !DIExpression(DW_OP_deref)), !dbg !2045
  %call.409.i = call i8 @bytes.HasPrefix(i8* nest undef, { i8*, i64, i64 }* byval nonnull %ver.i, { i8*, i64, i64 }* byval nonnull %tmp.276.i), !dbg !2061
  br label %fallthrough.593.i

fallthrough.593.i:                                ; preds = %then.593.i, %fallthrough.592.i, %then.591.i
  %tmpv.1773.0.i = phi i8 [ %call.409.i, %then.593.i ], [ %call.408.i, %fallthrough.592.i ], [ %call.407.i, %then.591.i ]
  %12 = and i8 %tmpv.1773.0.i, 1, !dbg !2062
  %trunc.593.i = icmp eq i8 %12, 0, !dbg !2062
  br i1 %trunc.593.i, label %fallthrough.591.i, label %then.594.i

then.594.i:                                       ; preds = %fallthrough.593.i
  %call.410.i = call { i64, i64 } @errors.New(i8* nest undef, i64 ptrtoint ([28 x i8]* @const.561 to i64), i64 27), !dbg !2063
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8), !dbg !2064
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !2064
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !2064
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !2064
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3), !dbg !2064
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4), !dbg !2064
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5), !dbg !2064
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6), !dbg !2064
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7), !dbg !2064
  br label %command_line_arguments._validateGoInstall.exit, !dbg !2064

command_line_arguments._validateGoInstall.exit:   ; preds = %then.594.i, %fallthrough.591.i, %then.590.i, %then.589.i
  %call.4041 = phi { i64, i64 } [ %call.406.i, %then.589.i ], [ %ld.701.fca.1.insert.i, %then.590.i ], [ zeroinitializer, %fallthrough.591.i ], [ %call.410.i, %then.594.i ]
  %call.404.fca.0.extract = extractvalue { i64, i64 } %call.4041, 0, !dbg !2065
  call void @llvm.dbg.value(metadata i64 %call.404.fca.0.extract, metadata !2066, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2067
  %icmp.706 = icmp eq i64 %call.404.fca.0.extract, 0, !dbg !2068
  br i1 %icmp.706, label %fallthrough.588, label %then.588

then.588:                                         ; preds = %command_line_arguments._validateGoInstall.exit
  %call.405 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2069
  %cast.6397 = bitcast { i8*, i64 }* %tmpv.1759 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6397, i8* align 8 bitcast ({ i8*, i64 }* @const.553 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.405, i8* nonnull %cast.6397), !dbg !2069
  %tmp.272.sroa.0.0.cast.6402.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1760, i64 0, i64 0, i32 0, !dbg !2069
  store %_type.0* @string..d, %_type.0** %tmp.272.sroa.0.0.cast.6402.sroa_idx, align 8, !dbg !2069
  %tmp.272.sroa.2.0.cast.6402.sroa_idx7 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1760, i64 0, i64 0, i32 1, !dbg !2069
  store i8* %call.405, i8** %tmp.272.sroa.2.0.cast.6402.sroa_idx7, align 8, !dbg !2069
  %field.1423 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.273, i64 0, i32 0, !dbg !2069
  %cast.6404 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1760, i64 0, i64 0, !dbg !2069
  store %IPST.16* %cast.6404, %IPST.16** %field.1423, align 8, !dbg !2069
  %field.1424 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.273, i64 0, i32 1, !dbg !2069
  store i64 1, i64* %field.1424, align 8, !dbg !2069
  %field.1425 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.273, i64 0, i32 2, !dbg !2069
  store i64 1, i64* %field.1425, align 8, !dbg !2069
  call void @fmt.Println({ i64, %error.0 }* nonnull sret %sret.actual.339, i8* nest undef, %IPST.2* byval nonnull %tmp.273), !dbg !2069
  br label %fallthrough.588

fallthrough.588:                                  ; preds = %command_line_arguments._validateGoInstall.exit, %then.588
  call void @llvm.dbg.value(metadata i64 %call.404.fca.0.extract, metadata !2070, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2071
  ret { i64, i64 } %call.4041, !dbg !2072
}{
entry:
  %tmp.276.i = alloca { i8*, i64, i64 }, align 8
  %tmp.275.i = alloca { i8*, i64, i64 }, align 8
  %tmp.274.i = alloca { i8*, i64, i64 }, align 8
  %ver.i = alloca { i8*, i64, i64 }, align 8
  %sret.actual.340.i = alloca { { i8*, i64 }, %error.0 }, align 8
  %sret.actual.342.i = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %tmpv.17692.i = alloca [16 x i8], align 1
  %tmpv.17714.i = alloca [16 x i8], align 1
  %tmpv.17743.i = alloca [16 x i8], align 1
  %tmp.273 = alloca %IPST.2, align 8
  %tmpv.1759 = alloca { i8*, i64 }, align 8
  %tmpv.1760 = alloca [1 x %IPST.16], align 8
  %sret.actual.339 = alloca { i64, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !2028, metadata !DIExpression()), !dbg !2029
  %0 = bitcast { i8*, i64, i64 }* %tmp.276.i to i8*, !dbg !2030
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0), !dbg !2030
  %1 = bitcast { i8*, i64, i64 }* %tmp.275.i to i8*, !dbg !2030
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1), !dbg !2030
  %2 = bitcast { i8*, i64, i64 }* %tmp.274.i to i8*, !dbg !2030
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2), !dbg !2030
  %3 = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.340.i to i8*, !dbg !2030
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3), !dbg !2030
  %4 = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.342.i to i8*, !dbg !2030
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4), !dbg !2030
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %tmpv.17692.i, i64 0, i64 0, !dbg !2030
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5), !dbg !2030
  %6 = getelementptr inbounds [16 x i8], [16 x i8]* %tmpv.17714.i, i64 0, i64 0, !dbg !2030
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6), !dbg !2030
  %7 = getelementptr inbounds [16 x i8], [16 x i8]* %tmpv.17743.i, i64 0, i64 0, !dbg !2030
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7), !dbg !2030
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !2034, metadata !DIExpression()), !dbg !2030
  %8 = bitcast { i8*, i64, i64 }* %ver.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8)
  call void @command_line_arguments.LookPath({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.340.i, i8* nest undef, %Flags.0* %f, i64 ptrtoint ([3 x i8]* @const.554 to i64), i64 2), !dbg !2035
  %tmpv.1761.sroa.3.0.cast.6417.sroa_idx16.i = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.340.i, i64 0, i32 1, i32 0, !dbg !2035
  %tmpv.1761.sroa.3.0.copyload17.i = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1761.sroa.3.0.cast.6417.sroa_idx16.i, align 8, !dbg !2035
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1761.sroa.3.0.copyload17.i, metadata !2038, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2039
  call void @llvm.dbg.value(metadata { { i8*, i64 }, %error.0 }* %sret.actual.340.i, metadata !2038, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 64, 64)), !dbg !2039
  %icmp.707.i = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1761.sroa.3.0.copyload17.i, null, !dbg !2040
  br i1 %icmp.707.i, label %else.589.i, label %then.589.i

then.589.i:                                       ; preds = %entry
  %call.406.i = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([27 x i8]* @const.556 to i64), i64 26, %IPST.2* byval nonnull @const.11), !dbg !2041
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8), !dbg !2042
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !2042
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !2042
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !2042
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3), !dbg !2042
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4), !dbg !2042
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5), !dbg !2042
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6), !dbg !2042
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7), !dbg !2042
  br label %command_line_arguments._validateGoInstall.exit, !dbg !2042

else.589.i:                                       ; preds = %entry
  call void @command_line_arguments.GoVersion({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.342.i, i8* nest undef, %Flags.0* %f), !dbg !2043
  %tmpv.1766.sroa.3.0.cast.6438.sroa_idx37.i = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.342.i, i64 0, i32 1, i32 0, !dbg !2043
  %tmpv.1766.sroa.3.0.copyload38.i = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1766.sroa.3.0.cast.6438.sroa_idx37.i, align 8, !dbg !2043
  %tmpv.1766.sroa.4.0.cast.6438.sroa_idx39.i = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.342.i, i64 0, i32 1, i32 1, !dbg !2043
  %9 = bitcast i8** %tmpv.1766.sroa.4.0.cast.6438.sroa_idx39.i to i64*, !dbg !2043
  %tmpv.1766.sroa.4.0.copyload401.i = load i64, i64* %9, align 8, !dbg !2043
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* nonnull align 8 %4, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1766.sroa.3.0.copyload38.i, metadata !2044, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2045
  call void @llvm.dbg.value(metadata i8** %tmpv.1766.sroa.4.0.cast.6438.sroa_idx39.i, metadata !2044, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !2045
  %icmp.708.i = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1766.sroa.3.0.copyload38.i, null, !dbg !2046
  br i1 %icmp.708.i, label %else.590.i, label %then.590.i

then.590.i:                                       ; preds = %else.589.i
  %10 = ptrtoint { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1766.sroa.3.0.copyload38.i to i64, !dbg !2047
  call void @llvm.dbg.value(metadata i64 %10, metadata !2048, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2049
  call void @llvm.dbg.value(metadata i64 %tmpv.1766.sroa.4.0.copyload401.i, metadata !2048, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2049
  %ld.701.fca.0.insert.i = insertvalue { i64, i64 } undef, i64 %10, 0, !dbg !2047
  %ld.701.fca.1.insert.i = insertvalue { i64, i64 } %ld.701.fca.0.insert.i, i64 %tmpv.1766.sroa.4.0.copyload401.i, 1, !dbg !2047
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8), !dbg !2047
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !2047
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !2047
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !2047
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3), !dbg !2047
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4), !dbg !2047
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5), !dbg !2047
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6), !dbg !2047
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7), !dbg !2047
  br label %command_line_arguments._validateGoInstall.exit, !dbg !2047

else.590.i:                                       ; preds = %else.589.i
  %call.411.i = call i8 @command_line_arguments.Flags.ShouldRun(i8* nest undef, %Flags.0* %f), !dbg !2050
  %11 = and i8 %call.411.i, 1, !dbg !2051
  %trunc.594.i = icmp eq i8 %11, 0, !dbg !2051
  br i1 %trunc.594.i, label %fallthrough.591.i, label %then.591.i

then.591.i:                                       ; preds = %else.590.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %5, i8* align 1 getelementptr inbounds ([16 x i8], [16 x i8]* @const.558, i64 0, i64 0), i64 16, i1 false)
  %field.1433.i = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmp.274.i, i64 0, i32 0, !dbg !2052
  store i8* %5, i8** %field.1433.i, align 8, !dbg !2052
  %field.1434.i = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmp.274.i, i64 0, i32 1, !dbg !2052
  store i64 16, i64* %field.1434.i, align 8, !dbg !2052
  %field.1435.i = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmp.274.i, i64 0, i32 2, !dbg !2052
  store i64 16, i64* %field.1435.i, align 8, !dbg !2052
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* %ver.i, metadata !2053, metadata !DIExpression(DW_OP_deref)), !dbg !2045
  %call.407.i = call i8 @bytes.HasPrefix(i8* nest undef, { i8*, i64, i64 }* byval nonnull %ver.i, { i8*, i64, i64 }* byval nonnull %tmp.274.i), !dbg !2054
  %icmp.709.i = icmp eq i8 %call.407.i, 0, !dbg !2055
  br i1 %icmp.709.i, label %fallthrough.592.i, label %fallthrough.593.i

fallthrough.591.i:                                ; preds = %fallthrough.593.i, %else.590.i
  call void @llvm.dbg.value(metadata i64 0, metadata !2048, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2049
  call void @llvm.dbg.value(metadata i64 0, metadata !2048, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2049
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8), !dbg !2056
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !2056
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !2056
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !2056
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3), !dbg !2056
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4), !dbg !2056
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5), !dbg !2056
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6), !dbg !2056
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7), !dbg !2056
  br label %command_line_arguments._validateGoInstall.exit, !dbg !2056

fallthrough.592.i:                                ; preds = %then.591.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %6, i8* align 1 getelementptr inbounds ([16 x i8], [16 x i8]* @const.559, i64 0, i64 0), i64 16, i1 false)
  %field.1436.i = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmp.275.i, i64 0, i32 0, !dbg !2057
  store i8* %6, i8** %field.1436.i, align 8, !dbg !2057
  %field.1437.i = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmp.275.i, i64 0, i32 1, !dbg !2057
  store i64 16, i64* %field.1437.i, align 8, !dbg !2057
  %field.1438.i = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmp.275.i, i64 0, i32 2, !dbg !2057
  store i64 16, i64* %field.1438.i, align 8, !dbg !2057
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* %ver.i, metadata !2053, metadata !DIExpression(DW_OP_deref)), !dbg !2045
  %call.408.i = call i8 @bytes.HasPrefix(i8* nest undef, { i8*, i64, i64 }* byval nonnull %ver.i, { i8*, i64, i64 }* byval nonnull %tmp.275.i), !dbg !2058
  %icmp.710.i = icmp eq i8 %call.408.i, 0, !dbg !2059
  br i1 %icmp.710.i, label %then.593.i, label %fallthrough.593.i

then.593.i:                                       ; preds = %fallthrough.592.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %7, i8* align 1 getelementptr inbounds ([16 x i8], [16 x i8]* @const.560, i64 0, i64 0), i64 16, i1 false)
  %field.1439.i = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmp.276.i, i64 0, i32 0, !dbg !2060
  store i8* %7, i8** %field.1439.i, align 8, !dbg !2060
  %field.1440.i = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmp.276.i, i64 0, i32 1, !dbg !2060
  store i64 16, i64* %field.1440.i, align 8, !dbg !2060
  %field.1441.i = getelementptr inbounds { i8*, i64, i64 }, { i8*, i64, i64 }* %tmp.276.i, i64 0, i32 2, !dbg !2060
  store i64 16, i64* %field.1441.i, align 8, !dbg !2060
  call void @llvm.dbg.value(metadata { i8*, i64, i64 }* %ver.i, metadata !2053, metadata !DIExpression(DW_OP_deref)), !dbg !2045
  %call.409.i = call i8 @bytes.HasPrefix(i8* nest undef, { i8*, i64, i64 }* byval nonnull %ver.i, { i8*, i64, i64 }* byval nonnull %tmp.276.i), !dbg !2061
  br label %fallthrough.593.i

fallthrough.593.i:                                ; preds = %then.593.i, %fallthrough.592.i, %then.591.i
  %tmpv.1773.0.i = phi i8 [ %call.409.i, %then.593.i ], [ %call.408.i, %fallthrough.592.i ], [ %call.407.i, %then.591.i ]
  %12 = and i8 %tmpv.1773.0.i, 1, !dbg !2062
  %trunc.593.i = icmp eq i8 %12, 0, !dbg !2062
  br i1 %trunc.593.i, label %fallthrough.591.i, label %then.594.i

then.594.i:                                       ; preds = %fallthrough.593.i
  %call.410.i = call { i64, i64 } @errors.New(i8* nest undef, i64 ptrtoint ([28 x i8]* @const.561 to i64), i64 27), !dbg !2063
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8), !dbg !2064
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !2064
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1), !dbg !2064
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2), !dbg !2064
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3), !dbg !2064
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4), !dbg !2064
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5), !dbg !2064
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6), !dbg !2064
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7), !dbg !2064
  br label %command_line_arguments._validateGoInstall.exit, !dbg !2064

command_line_arguments._validateGoInstall.exit:   ; preds = %then.594.i, %fallthrough.591.i, %then.590.i, %then.589.i
  %call.4041 = phi { i64, i64 } [ %call.406.i, %then.589.i ], [ %ld.701.fca.1.insert.i, %then.590.i ], [ zeroinitializer, %fallthrough.591.i ], [ %call.410.i, %then.594.i ]
  %call.404.fca.0.extract = extractvalue { i64, i64 } %call.4041, 0, !dbg !2065
  call void @llvm.dbg.value(metadata i64 %call.404.fca.0.extract, metadata !2066, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2067
  %icmp.706 = icmp eq i64 %call.404.fca.0.extract, 0, !dbg !2068
  br i1 %icmp.706, label %fallthrough.588, label %then.588

then.588:                                         ; preds = %command_line_arguments._validateGoInstall.exit
  %call.405 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2069
  %cast.6397 = bitcast { i8*, i64 }* %tmpv.1759 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6397, i8* align 8 bitcast ({ i8*, i64 }* @const.553 to i8*), i64 16, i1 false)
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.405, i8* nonnull %cast.6397), !dbg !2069
  %tmp.272.sroa.0.0.cast.6402.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1760, i64 0, i64 0, i32 0, !dbg !2069
  store %_type.0* @string..d, %_type.0** %tmp.272.sroa.0.0.cast.6402.sroa_idx, align 8, !dbg !2069
  %tmp.272.sroa.2.0.cast.6402.sroa_idx7 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1760, i64 0, i64 0, i32 1, !dbg !2069
  store i8* %call.405, i8** %tmp.272.sroa.2.0.cast.6402.sroa_idx7, align 8, !dbg !2069
  %field.1423 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.273, i64 0, i32 0, !dbg !2069
  %cast.6404 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1760, i64 0, i64 0, !dbg !2069
  store %IPST.16* %cast.6404, %IPST.16** %field.1423, align 8, !dbg !2069
  %field.1424 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.273, i64 0, i32 1, !dbg !2069
  store i64 1, i64* %field.1424, align 8, !dbg !2069
  %field.1425 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.273, i64 0, i32 2, !dbg !2069
  store i64 1, i64* %field.1425, align 8, !dbg !2069
  call void @fmt.Println({ i64, %error.0 }* nonnull sret %sret.actual.339, i8* nest undef, %IPST.2* byval nonnull %tmp.273), !dbg !2069
  br label %fallthrough.588

fallthrough.588:                                  ; preds = %command_line_arguments._validateGoInstall.exit, %then.588
  call void @llvm.dbg.value(metadata i64 %call.404.fca.0.extract, metadata !2070, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2071
  ret { i64, i64 } %call.4041, !dbg !2072
}