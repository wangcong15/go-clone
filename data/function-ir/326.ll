{
entry:
  %tmp.246 = alloca [2 x { i8*, i64 }], align 8
  %tmp.244 = alloca [2 x { i8*, i64 }], align 8
  %tmp.243 = alloca %IPST.3, align 8
  %tmp.241 = alloca [2 x { i8*, i64 }], align 8
  %tmp.240 = alloca %IPST.3, align 8
  %out = alloca { i8*, i64, i64 }, align 8
  %tmpv.1623 = alloca [4 x { i8*, i64 }], align 8
  %sret.actual.301 = alloca %IPST.4, align 8
  %sret.actual.302 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %tmpv.1634 = alloca [3 x { i8*, i64 }], align 8
  %sret.actual.307 = alloca %IPST.4, align 8
  %sret.actual.308 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !3097, metadata !DIExpression()), !dbg !3098
  call void @llvm.dbg.value(metadata i64 %sdkName.chunk0, metadata !3099, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3100
  call void @llvm.dbg.value(metadata i64 %sdkName.chunk1, metadata !3099, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3100
  %0 = bitcast { i8*, i64, i64 }* %out to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %cast.5682 = bitcast [4 x { i8*, i64 }]* %tmpv.1623 to i8*, !dbg !3101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5682, i8* align 8 bitcast ({ i8*, i64 }* @const.519 to i8*), i64 16, i1 false), !dbg !3101
  %sdkName.addr.sroa.0.0.cast.5684.sroa_idx = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.1623, i64 0, i64 1, !dbg !3101
  %sdkName.addr.sroa.0.0.cast.5684.sroa_cast = bitcast { i8*, i64 }* %sdkName.addr.sroa.0.0.cast.5684.sroa_idx to i64*, !dbg !3101
  store i64 %sdkName.chunk0, i64* %sdkName.addr.sroa.0.0.cast.5684.sroa_cast, align 8, !dbg !3101
  %sdkName.addr.sroa.5.0.cast.5684.sroa_idx122 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.1623, i64 0, i64 1, i32 1, !dbg !3101
  store i64 %sdkName.chunk1, i64* %sdkName.addr.sroa.5.0.cast.5684.sroa_idx122, align 8, !dbg !3101
  %index.257 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.1623, i64 0, i64 2, !dbg !3101
  %cast.5686 = bitcast { i8*, i64 }* %index.257 to i8*, !dbg !3101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5686, i8* align 8 bitcast ({ i8*, i64 }* @const.521 to i8*), i64 16, i1 false), !dbg !3101
  %index.258 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.1623, i64 0, i64 3, !dbg !3101
  %cast.5688 = bitcast { i8*, i64 }* %index.258 to i8*, !dbg !3101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5688, i8* align 8 bitcast ({ i8*, i64 }* @const.155 to i8*), i64 16, i1 false), !dbg !3101
  %field.1352 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.240, i64 0, i32 0, !dbg !3101
  %cast.5691 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.1623, i64 0, i64 0, !dbg !3101
  store { i8*, i64 }* %cast.5691, { i8*, i64 }** %field.1352, align 8, !dbg !3101
  %field.1353 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.240, i64 0, i32 1, !dbg !3101
  store i64 4, i64* %field.1353, align 8, !dbg !3101
  %field.1354 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.240, i64 0, i32 2, !dbg !3101
  store i64 4, i64* %field.1354, align 8, !dbg !3101
  %call.367 = call %Cmd.0* @os_exec.Command(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.376 to i64), i64 5, %IPST.3* byval nonnull %tmp.240), !dbg !3101
  call void @llvm.dbg.value(metadata %Cmd.0* %call.367, metadata !3103, metadata !DIExpression()), !dbg !3104
  %call.368 = call { i64, i64 } @strings.ToUpper(i8* nest undef, i64 %sdkName.chunk0, i64 %sdkName.chunk1), !dbg !3105
  %call.368.fca.0.extract = extractvalue { i64, i64 } %call.368, 0, !dbg !3105
  %call.368.fca.1.extract = extractvalue { i64, i64 } %call.368, 1, !dbg !3105
  %cast.5700 = bitcast [2 x { i8*, i64 }]* %tmp.241 to i8*, !dbg !3106
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5700, i8* align 8 bitcast ({ i8*, i64 }* @const.523 to i8*), i64 16, i1 false), !dbg !3106
  %tmpv.1625.sroa.0.0.cast.5702.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.241, i64 0, i64 1, !dbg !3106
  %tmpv.1625.sroa.0.0.cast.5702.sroa_cast = bitcast { i8*, i64 }* %tmpv.1625.sroa.0.0.cast.5702.sroa_idx to i64*, !dbg !3106
  store i64 %call.368.fca.0.extract, i64* %tmpv.1625.sroa.0.0.cast.5702.sroa_cast, align 8, !dbg !3106
  %tmpv.1625.sroa.2.0.cast.5702.sroa_idx9 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.241, i64 0, i64 1, i32 1, !dbg !3106
  store i64 %call.368.fca.1.extract, i64* %tmpv.1625.sroa.2.0.cast.5702.sroa_idx9, align 8, !dbg !3106
  %call.369 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.241), !dbg !3106
  %call.369.fca.0.extract = extractvalue { i64, i64 } %call.369, 0, !dbg !3106
  %call.369.fca.1.extract = extractvalue { i64, i64 } %call.369, 1, !dbg !3106
  call void @runtime.stringtoslicebyte(%IPST.4* nonnull sret %sret.actual.301, i8* nest undef, i8* null, i64 %call.369.fca.0.extract, i64 %call.369.fca.1.extract), !dbg !3107
  %cast.5708 = bitcast %IPST.4* %sret.actual.301 to { i8*, i64, i64 }*, !dbg !3107
  call void @command_line_arguments.OutputCmd({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.302, i8* nest undef, %Flags.0* %f, { i8*, i64, i64 }* byval nonnull %cast.5708, i64 0, i64 0, %Cmd.0* %call.367), !dbg !3108
  %tmpv.1624.sroa.0.0.cast.5711.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.302 to i8*, !dbg !3108
  %tmpv.1624.sroa.3.0.cast.5711.sroa_idx75 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.302, i64 0, i32 1, i32 0, !dbg !3108
  %tmpv.1624.sroa.3.0.copyload76 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1624.sroa.3.0.cast.5711.sroa_idx75, align 8, !dbg !3108
  %tmpv.1624.sroa.4.0.cast.5711.sroa_idx77 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.302, i64 0, i32 1, i32 1, !dbg !3108
  %1 = bitcast i8** %tmpv.1624.sroa.4.0.cast.5711.sroa_idx77 to i64*, !dbg !3108
  %tmpv.1624.sroa.4.0.copyload78141 = load i64, i64* %1, align 8, !dbg !3108
  %out143 = bitcast { i8*, i64, i64 }* %out to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %out143, i8* nonnull align 8 %tmpv.1624.sroa.0.0.cast.5711.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1624.sroa.3.0.copyload76, metadata !3109, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3110
  call void @llvm.dbg.value(metadata i8** %tmpv.1624.sroa.4.0.cast.5711.sroa_idx77, metadata !3109, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3110
  %icmp.693 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1624.sroa.3.0.copyload76, null, !dbg !3111
  br i1 %icmp.693, label %else.576, label %then.576

then.576:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !3112, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3113
  call void @llvm.dbg.value(metadata i64 0, metadata !3112, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3113
  call void @llvm.dbg.value(metadata i64 0, metadata !3114, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3115
  call void @llvm.dbg.value(metadata i64 0, metadata !3114, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3115
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1624.sroa.3.0.copyload76, metadata !3109, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3110
  call void @llvm.dbg.value(metadata i8** %tmpv.1624.sroa.4.0.cast.5711.sroa_idx77, metadata !3109, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3110
  %tmp.242.sroa.5.0.cast.5738.sroa_idx129 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.formal.17, i64 0, i32 2, i32 0, !dbg !3116
  %2 = bitcast { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.formal.17 to i8*, !dbg !3116
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 32, i1 false), !dbg !3116
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1624.sroa.3.0.copyload76, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.242.sroa.5.0.cast.5738.sroa_idx129, align 8, !dbg !3116
  %tmp.242.sroa.6.0.cast.5738.sroa_idx130 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.formal.17, i64 0, i32 2, i32 1, !dbg !3116
  %3 = bitcast i8** %tmp.242.sroa.6.0.cast.5738.sroa_idx130 to i64*, !dbg !3116
  store i64 %tmpv.1624.sroa.4.0.copyload78141, i64* %3, align 8, !dbg !3116
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !3116
  ret void, !dbg !3116

else.576:                                         ; preds = %entry
  %cast.5741 = bitcast { i8*, i64, i64 }* %out to %IPST.4*, !dbg !3117
  %call.370 = call { i64, i64 } @runtime.slicebytetostring(i8* nest undef, i8* null, %IPST.4* byval nonnull %cast.5741), !dbg !3117
  %call.370.fca.0.extract = extractvalue { i64, i64 } %call.370, 0, !dbg !3117
  %call.370.fca.1.extract = extractvalue { i64, i64 } %call.370, 1, !dbg !3117
  %call.371 = call { i64, i64 } @strings.TrimSpace(i8* nest undef, i64 %call.370.fca.0.extract, i64 %call.370.fca.1.extract), !dbg !3118
  %cast.5752 = bitcast [3 x { i8*, i64 }]* %tmpv.1634 to i8*, !dbg !3119
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5752, i8* align 8 bitcast ({ i8*, i64 }* @const.519 to i8*), i64 16, i1 false), !dbg !3119
  %sdkName.addr.sroa.0.0.cast.5754.sroa_idx = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.1634, i64 0, i64 1, !dbg !3119
  %sdkName.addr.sroa.0.0.cast.5754.sroa_cast = bitcast { i8*, i64 }* %sdkName.addr.sroa.0.0.cast.5754.sroa_idx to i64*, !dbg !3119
  store i64 %sdkName.chunk0, i64* %sdkName.addr.sroa.0.0.cast.5754.sroa_cast, align 8, !dbg !3119
  %sdkName.addr.sroa.5.0.cast.5754.sroa_idx123 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.1634, i64 0, i64 1, i32 1, !dbg !3119
  store i64 %sdkName.chunk1, i64* %sdkName.addr.sroa.5.0.cast.5754.sroa_idx123, align 8, !dbg !3119
  %index.263 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.1634, i64 0, i64 2, !dbg !3119
  %cast.5756 = bitcast { i8*, i64 }* %index.263 to i8*, !dbg !3119
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5756, i8* align 8 bitcast ({ i8*, i64 }* @const.525 to i8*), i64 16, i1 false), !dbg !3119
  %field.1361 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.243, i64 0, i32 0, !dbg !3119
  %cast.5759 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.1634, i64 0, i64 0, !dbg !3119
  store { i8*, i64 }* %cast.5759, { i8*, i64 }** %field.1361, align 8, !dbg !3119
  %field.1362 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.243, i64 0, i32 1, !dbg !3119
  store i64 3, i64* %field.1362, align 8, !dbg !3119
  %field.1363 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.243, i64 0, i32 2, !dbg !3119
  store i64 3, i64* %field.1363, align 8, !dbg !3119
  %call.372 = call %Cmd.0* @os_exec.Command(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.376 to i64), i64 5, %IPST.3* byval nonnull %tmp.243), !dbg !3119
  call void @llvm.dbg.value(metadata %Cmd.0* %call.372, metadata !3103, metadata !DIExpression()), !dbg !3104
  %call.373 = call { i64, i64 } @strings.ToUpper(i8* nest undef, i64 %sdkName.chunk0, i64 %sdkName.chunk1), !dbg !3120
  %call.373.fca.0.extract = extractvalue { i64, i64 } %call.373, 0, !dbg !3120
  %call.373.fca.1.extract = extractvalue { i64, i64 } %call.373, 1, !dbg !3120
  %cast.5768 = bitcast [2 x { i8*, i64 }]* %tmp.244 to i8*, !dbg !3121
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5768, i8* align 8 bitcast ({ i8*, i64 }* @const.527 to i8*), i64 16, i1 false), !dbg !3121
  %tmpv.1637.sroa.0.0.cast.5770.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.244, i64 0, i64 1, !dbg !3121
  %tmpv.1637.sroa.0.0.cast.5770.sroa_cast = bitcast { i8*, i64 }* %tmpv.1637.sroa.0.0.cast.5770.sroa_idx to i64*, !dbg !3121
  store i64 %call.373.fca.0.extract, i64* %tmpv.1637.sroa.0.0.cast.5770.sroa_cast, align 8, !dbg !3121
  %tmpv.1637.sroa.2.0.cast.5770.sroa_idx6 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.244, i64 0, i64 1, i32 1, !dbg !3121
  store i64 %call.373.fca.1.extract, i64* %tmpv.1637.sroa.2.0.cast.5770.sroa_idx6, align 8, !dbg !3121
  %call.374 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.244), !dbg !3121
  %call.374.fca.0.extract = extractvalue { i64, i64 } %call.374, 0, !dbg !3121
  %call.374.fca.1.extract = extractvalue { i64, i64 } %call.374, 1, !dbg !3121
  call void @runtime.stringtoslicebyte(%IPST.4* nonnull sret %sret.actual.307, i8* nest undef, i8* null, i64 %call.374.fca.0.extract, i64 %call.374.fca.1.extract), !dbg !3122
  %cast.5776 = bitcast %IPST.4* %sret.actual.307 to { i8*, i64, i64 }*, !dbg !3122
  call void @command_line_arguments.OutputCmd({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.308, i8* nest undef, %Flags.0* %f, { i8*, i64, i64 }* byval nonnull %cast.5776, i64 0, i64 0, %Cmd.0* %call.372), !dbg !3123
  %tmpv.1636.sroa.0.0.cast.5779.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.308 to i8*, !dbg !3123
  %tmpv.1636.sroa.3.0.cast.5779.sroa_idx68 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.308, i64 0, i32 1, i32 0, !dbg !3123
  %tmpv.1636.sroa.3.0.copyload69 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1636.sroa.3.0.cast.5779.sroa_idx68, align 8, !dbg !3123
  %tmpv.1636.sroa.4.0.cast.5779.sroa_idx70 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.308, i64 0, i32 1, i32 1, !dbg !3123
  %4 = bitcast i8** %tmpv.1636.sroa.4.0.cast.5779.sroa_idx70 to i64*, !dbg !3123
  %tmpv.1636.sroa.4.0.copyload71142 = load i64, i64* %4, align 8, !dbg !3123
  %out145 = bitcast { i8*, i64, i64 }* %out to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %out145, i8* nonnull align 8 %tmpv.1636.sroa.0.0.cast.5779.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1636.sroa.3.0.copyload69, metadata !3109, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3110
  call void @llvm.dbg.value(metadata i8** %tmpv.1636.sroa.4.0.cast.5779.sroa_idx70, metadata !3109, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3110
  %icmp.694 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1636.sroa.3.0.copyload69, null, !dbg !3124
  br i1 %icmp.694, label %else.577, label %then.577

then.577:                                         ; preds = %else.576
  call void @llvm.dbg.value(metadata i64 0, metadata !3112, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3113
  call void @llvm.dbg.value(metadata i64 0, metadata !3112, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3113
  call void @llvm.dbg.value(metadata i64 0, metadata !3114, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3115
  call void @llvm.dbg.value(metadata i64 0, metadata !3114, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3115
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1636.sroa.3.0.copyload69, metadata !3109, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3110
  call void @llvm.dbg.value(metadata i8** %tmpv.1636.sroa.4.0.cast.5779.sroa_idx70, metadata !3109, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3110
  %tmp.245.sroa.5.0.cast.5810.sroa_idx134 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.formal.17, i64 0, i32 2, i32 0, !dbg !3125
  %5 = bitcast { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.formal.17 to i8*, !dbg !3125
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 32, i1 false), !dbg !3125
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1636.sroa.3.0.copyload69, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.245.sroa.5.0.cast.5810.sroa_idx134, align 8, !dbg !3125
  %tmp.245.sroa.6.0.cast.5810.sroa_idx135 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.formal.17, i64 0, i32 2, i32 1, !dbg !3125
  %6 = bitcast i8** %tmp.245.sroa.6.0.cast.5810.sroa_idx135 to i64*, !dbg !3125
  store i64 %tmpv.1636.sroa.4.0.copyload71142, i64* %6, align 8, !dbg !3125
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !3125
  ret void, !dbg !3125

else.577:                                         ; preds = %else.576
  %call.371.fca.1.extract = extractvalue { i64, i64 } %call.371, 1, !dbg !3118
  call void @llvm.dbg.value(metadata i64 %call.371.fca.1.extract, metadata !3126, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3127
  %call.371.fca.0.extract = extractvalue { i64, i64 } %call.371, 0, !dbg !3118
  call void @llvm.dbg.value(metadata i64 %call.371.fca.0.extract, metadata !3126, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3127
  %call.375 = call { i64, i64 } @runtime.slicebytetostring(i8* nest undef, i8* null, %IPST.4* byval nonnull %cast.5741), !dbg !3128
  %call.375.fca.0.extract = extractvalue { i64, i64 } %call.375, 0, !dbg !3128
  %call.375.fca.1.extract = extractvalue { i64, i64 } %call.375, 1, !dbg !3128
  %call.376 = call { i64, i64 } @strings.TrimSpace(i8* nest undef, i64 %call.375.fca.0.extract, i64 %call.375.fca.1.extract), !dbg !3129
  %call.376.fca.0.extract = extractvalue { i64, i64 } %call.376, 0, !dbg !3129
  %call.376.fca.1.extract = extractvalue { i64, i64 } %call.376, 1, !dbg !3129
  call void @llvm.dbg.value(metadata i64 %call.376.fca.0.extract, metadata !3130, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3131
  call void @llvm.dbg.value(metadata i64 %call.376.fca.1.extract, metadata !3130, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3131
  %cast.5824 = bitcast [2 x { i8*, i64 }]* %tmp.246 to i8*, !dbg !3132
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5824, i8* align 8 bitcast ({ i8*, i64 }* @const.529 to i8*), i64 16, i1 false), !dbg !3132
  %sdk.sroa.0.0.cast.5826.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.246, i64 0, i64 1, !dbg !3132
  %sdk.sroa.0.0.cast.5826.sroa_cast = bitcast { i8*, i64 }* %sdk.sroa.0.0.cast.5826.sroa_idx to i64*, !dbg !3132
  store i64 %call.376.fca.0.extract, i64* %sdk.sroa.0.0.cast.5826.sroa_cast, align 8, !dbg !3132
  %sdk.sroa.6.0.cast.5826.sroa_idx13 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.246, i64 0, i64 1, i32 1, !dbg !3132
  store i64 %call.376.fca.1.extract, i64* %sdk.sroa.6.0.cast.5826.sroa_idx13, align 8, !dbg !3132
  %call.377 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.246), !dbg !3132
  %call.377.fca.0.extract = extractvalue { i64, i64 } %call.377, 0, !dbg !3132
  %call.377.fca.1.extract = extractvalue { i64, i64 } %call.377, 1, !dbg !3132
  call void @llvm.dbg.value(metadata i64 %call.371.fca.0.extract, metadata !3112, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3113
  call void @llvm.dbg.value(metadata i64 %call.371.fca.1.extract, metadata !3112, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3113
  call void @llvm.dbg.value(metadata i64 %call.377.fca.0.extract, metadata !3114, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3115
  call void @llvm.dbg.value(metadata i64 %call.377.fca.1.extract, metadata !3114, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3115
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !3109, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3110
  call void @llvm.dbg.value(metadata i8* null, metadata !3109, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3110
  %tmp.247.sroa.0.0.cast.5846.sroa_cast = bitcast { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.formal.17 to i64*, !dbg !3133
  store i64 %call.371.fca.0.extract, i64* %tmp.247.sroa.0.0.cast.5846.sroa_cast, align 8, !dbg !3133
  %tmp.247.sroa.2.0.cast.5846.sroa_idx136 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.formal.17, i64 0, i32 0, i32 1, !dbg !3133
  store i64 %call.371.fca.1.extract, i64* %tmp.247.sroa.2.0.cast.5846.sroa_idx136, align 8, !dbg !3133
  %tmp.247.sroa.3.0.cast.5846.sroa_idx137 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.formal.17, i64 0, i32 1, !dbg !3133
  %tmp.247.sroa.3.0.cast.5846.sroa_cast = bitcast { i8*, i64 }* %tmp.247.sroa.3.0.cast.5846.sroa_idx137 to i64*, !dbg !3133
  store i64 %call.377.fca.0.extract, i64* %tmp.247.sroa.3.0.cast.5846.sroa_cast, align 8, !dbg !3133
  %tmp.247.sroa.4.0.cast.5846.sroa_idx138 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.formal.17, i64 0, i32 1, i32 1, !dbg !3133
  store i64 %call.377.fca.1.extract, i64* %tmp.247.sroa.4.0.cast.5846.sroa_idx138, align 8, !dbg !3133
  %tmp.247.sroa.5.0.cast.5846.sroa_idx139 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.formal.17, i64 0, i32 2, i32 0, !dbg !3133
  %7 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.247.sroa.5.0.cast.5846.sroa_idx139 to i8*, !dbg !3133
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 16, i1 false), !dbg !3133
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !3133
  ret void, !dbg !3133
}{
entry:
  %tmp.246 = alloca [2 x { i8*, i64 }], align 8
  %tmp.244 = alloca [2 x { i8*, i64 }], align 8
  %tmp.243 = alloca %IPST.3, align 8
  %tmp.241 = alloca [2 x { i8*, i64 }], align 8
  %tmp.240 = alloca %IPST.3, align 8
  %out = alloca { i8*, i64, i64 }, align 8
  %tmpv.1623 = alloca [4 x { i8*, i64 }], align 8
  %sret.actual.301 = alloca %IPST.4, align 8
  %sret.actual.302 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  %tmpv.1634 = alloca [3 x { i8*, i64 }], align 8
  %sret.actual.307 = alloca %IPST.4, align 8
  %sret.actual.308 = alloca { { i8*, i64, i64 }, %error.0 }, align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !3097, metadata !DIExpression()), !dbg !3098
  call void @llvm.dbg.value(metadata i64 %sdkName.chunk0, metadata !3099, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3100
  call void @llvm.dbg.value(metadata i64 %sdkName.chunk1, metadata !3099, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3100
  %0 = bitcast { i8*, i64, i64 }* %out to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %cast.5682 = bitcast [4 x { i8*, i64 }]* %tmpv.1623 to i8*, !dbg !3101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5682, i8* align 8 bitcast ({ i8*, i64 }* @const.519 to i8*), i64 16, i1 false), !dbg !3101
  %sdkName.addr.sroa.0.0.cast.5684.sroa_idx = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.1623, i64 0, i64 1, !dbg !3101
  %sdkName.addr.sroa.0.0.cast.5684.sroa_cast = bitcast { i8*, i64 }* %sdkName.addr.sroa.0.0.cast.5684.sroa_idx to i64*, !dbg !3101
  store i64 %sdkName.chunk0, i64* %sdkName.addr.sroa.0.0.cast.5684.sroa_cast, align 8, !dbg !3101
  %sdkName.addr.sroa.5.0.cast.5684.sroa_idx122 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.1623, i64 0, i64 1, i32 1, !dbg !3101
  store i64 %sdkName.chunk1, i64* %sdkName.addr.sroa.5.0.cast.5684.sroa_idx122, align 8, !dbg !3101
  %index.257 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.1623, i64 0, i64 2, !dbg !3101
  %cast.5686 = bitcast { i8*, i64 }* %index.257 to i8*, !dbg !3101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5686, i8* align 8 bitcast ({ i8*, i64 }* @const.521 to i8*), i64 16, i1 false), !dbg !3101
  %index.258 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.1623, i64 0, i64 3, !dbg !3101
  %cast.5688 = bitcast { i8*, i64 }* %index.258 to i8*, !dbg !3101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5688, i8* align 8 bitcast ({ i8*, i64 }* @const.155 to i8*), i64 16, i1 false), !dbg !3101
  %field.1352 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.240, i64 0, i32 0, !dbg !3101
  %cast.5691 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.1623, i64 0, i64 0, !dbg !3101
  store { i8*, i64 }* %cast.5691, { i8*, i64 }** %field.1352, align 8, !dbg !3101
  %field.1353 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.240, i64 0, i32 1, !dbg !3101
  store i64 4, i64* %field.1353, align 8, !dbg !3101
  %field.1354 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.240, i64 0, i32 2, !dbg !3101
  store i64 4, i64* %field.1354, align 8, !dbg !3101
  %call.367 = call %Cmd.0* @os_exec.Command(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.376 to i64), i64 5, %IPST.3* byval nonnull %tmp.240), !dbg !3101
  call void @llvm.dbg.value(metadata %Cmd.0* %call.367, metadata !3103, metadata !DIExpression()), !dbg !3104
  %call.368 = call { i64, i64 } @strings.ToUpper(i8* nest undef, i64 %sdkName.chunk0, i64 %sdkName.chunk1), !dbg !3105
  %call.368.fca.0.extract = extractvalue { i64, i64 } %call.368, 0, !dbg !3105
  %call.368.fca.1.extract = extractvalue { i64, i64 } %call.368, 1, !dbg !3105
  %cast.5700 = bitcast [2 x { i8*, i64 }]* %tmp.241 to i8*, !dbg !3106
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5700, i8* align 8 bitcast ({ i8*, i64 }* @const.523 to i8*), i64 16, i1 false), !dbg !3106
  %tmpv.1625.sroa.0.0.cast.5702.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.241, i64 0, i64 1, !dbg !3106
  %tmpv.1625.sroa.0.0.cast.5702.sroa_cast = bitcast { i8*, i64 }* %tmpv.1625.sroa.0.0.cast.5702.sroa_idx to i64*, !dbg !3106
  store i64 %call.368.fca.0.extract, i64* %tmpv.1625.sroa.0.0.cast.5702.sroa_cast, align 8, !dbg !3106
  %tmpv.1625.sroa.2.0.cast.5702.sroa_idx9 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.241, i64 0, i64 1, i32 1, !dbg !3106
  store i64 %call.368.fca.1.extract, i64* %tmpv.1625.sroa.2.0.cast.5702.sroa_idx9, align 8, !dbg !3106
  %call.369 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.241), !dbg !3106
  %call.369.fca.0.extract = extractvalue { i64, i64 } %call.369, 0, !dbg !3106
  %call.369.fca.1.extract = extractvalue { i64, i64 } %call.369, 1, !dbg !3106
  call void @runtime.stringtoslicebyte(%IPST.4* nonnull sret %sret.actual.301, i8* nest undef, i8* null, i64 %call.369.fca.0.extract, i64 %call.369.fca.1.extract), !dbg !3107
  %cast.5708 = bitcast %IPST.4* %sret.actual.301 to { i8*, i64, i64 }*, !dbg !3107
  call void @command_line_arguments.OutputCmd({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.302, i8* nest undef, %Flags.0* %f, { i8*, i64, i64 }* byval nonnull %cast.5708, i64 0, i64 0, %Cmd.0* %call.367), !dbg !3108
  %tmpv.1624.sroa.0.0.cast.5711.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.302 to i8*, !dbg !3108
  %tmpv.1624.sroa.3.0.cast.5711.sroa_idx75 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.302, i64 0, i32 1, i32 0, !dbg !3108
  %tmpv.1624.sroa.3.0.copyload76 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1624.sroa.3.0.cast.5711.sroa_idx75, align 8, !dbg !3108
  %tmpv.1624.sroa.4.0.cast.5711.sroa_idx77 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.302, i64 0, i32 1, i32 1, !dbg !3108
  %1 = bitcast i8** %tmpv.1624.sroa.4.0.cast.5711.sroa_idx77 to i64*, !dbg !3108
  %tmpv.1624.sroa.4.0.copyload78141 = load i64, i64* %1, align 8, !dbg !3108
  %out143 = bitcast { i8*, i64, i64 }* %out to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %out143, i8* nonnull align 8 %tmpv.1624.sroa.0.0.cast.5711.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1624.sroa.3.0.copyload76, metadata !3109, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3110
  call void @llvm.dbg.value(metadata i8** %tmpv.1624.sroa.4.0.cast.5711.sroa_idx77, metadata !3109, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3110
  %icmp.693 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1624.sroa.3.0.copyload76, null, !dbg !3111
  br i1 %icmp.693, label %else.576, label %then.576

then.576:                                         ; preds = %entry
  call void @llvm.dbg.value(metadata i64 0, metadata !3112, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3113
  call void @llvm.dbg.value(metadata i64 0, metadata !3112, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3113
  call void @llvm.dbg.value(metadata i64 0, metadata !3114, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3115
  call void @llvm.dbg.value(metadata i64 0, metadata !3114, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3115
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1624.sroa.3.0.copyload76, metadata !3109, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3110
  call void @llvm.dbg.value(metadata i8** %tmpv.1624.sroa.4.0.cast.5711.sroa_idx77, metadata !3109, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3110
  %tmp.242.sroa.5.0.cast.5738.sroa_idx129 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.formal.17, i64 0, i32 2, i32 0, !dbg !3116
  %2 = bitcast { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.formal.17 to i8*, !dbg !3116
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 32, i1 false), !dbg !3116
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1624.sroa.3.0.copyload76, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.242.sroa.5.0.cast.5738.sroa_idx129, align 8, !dbg !3116
  %tmp.242.sroa.6.0.cast.5738.sroa_idx130 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.formal.17, i64 0, i32 2, i32 1, !dbg !3116
  %3 = bitcast i8** %tmp.242.sroa.6.0.cast.5738.sroa_idx130 to i64*, !dbg !3116
  store i64 %tmpv.1624.sroa.4.0.copyload78141, i64* %3, align 8, !dbg !3116
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !3116
  ret void, !dbg !3116

else.576:                                         ; preds = %entry
  %cast.5741 = bitcast { i8*, i64, i64 }* %out to %IPST.4*, !dbg !3117
  %call.370 = call { i64, i64 } @runtime.slicebytetostring(i8* nest undef, i8* null, %IPST.4* byval nonnull %cast.5741), !dbg !3117
  %call.370.fca.0.extract = extractvalue { i64, i64 } %call.370, 0, !dbg !3117
  %call.370.fca.1.extract = extractvalue { i64, i64 } %call.370, 1, !dbg !3117
  %call.371 = call { i64, i64 } @strings.TrimSpace(i8* nest undef, i64 %call.370.fca.0.extract, i64 %call.370.fca.1.extract), !dbg !3118
  %cast.5752 = bitcast [3 x { i8*, i64 }]* %tmpv.1634 to i8*, !dbg !3119
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5752, i8* align 8 bitcast ({ i8*, i64 }* @const.519 to i8*), i64 16, i1 false), !dbg !3119
  %sdkName.addr.sroa.0.0.cast.5754.sroa_idx = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.1634, i64 0, i64 1, !dbg !3119
  %sdkName.addr.sroa.0.0.cast.5754.sroa_cast = bitcast { i8*, i64 }* %sdkName.addr.sroa.0.0.cast.5754.sroa_idx to i64*, !dbg !3119
  store i64 %sdkName.chunk0, i64* %sdkName.addr.sroa.0.0.cast.5754.sroa_cast, align 8, !dbg !3119
  %sdkName.addr.sroa.5.0.cast.5754.sroa_idx123 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.1634, i64 0, i64 1, i32 1, !dbg !3119
  store i64 %sdkName.chunk1, i64* %sdkName.addr.sroa.5.0.cast.5754.sroa_idx123, align 8, !dbg !3119
  %index.263 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.1634, i64 0, i64 2, !dbg !3119
  %cast.5756 = bitcast { i8*, i64 }* %index.263 to i8*, !dbg !3119
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5756, i8* align 8 bitcast ({ i8*, i64 }* @const.525 to i8*), i64 16, i1 false), !dbg !3119
  %field.1361 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.243, i64 0, i32 0, !dbg !3119
  %cast.5759 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.1634, i64 0, i64 0, !dbg !3119
  store { i8*, i64 }* %cast.5759, { i8*, i64 }** %field.1361, align 8, !dbg !3119
  %field.1362 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.243, i64 0, i32 1, !dbg !3119
  store i64 3, i64* %field.1362, align 8, !dbg !3119
  %field.1363 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.243, i64 0, i32 2, !dbg !3119
  store i64 3, i64* %field.1363, align 8, !dbg !3119
  %call.372 = call %Cmd.0* @os_exec.Command(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.376 to i64), i64 5, %IPST.3* byval nonnull %tmp.243), !dbg !3119
  call void @llvm.dbg.value(metadata %Cmd.0* %call.372, metadata !3103, metadata !DIExpression()), !dbg !3104
  %call.373 = call { i64, i64 } @strings.ToUpper(i8* nest undef, i64 %sdkName.chunk0, i64 %sdkName.chunk1), !dbg !3120
  %call.373.fca.0.extract = extractvalue { i64, i64 } %call.373, 0, !dbg !3120
  %call.373.fca.1.extract = extractvalue { i64, i64 } %call.373, 1, !dbg !3120
  %cast.5768 = bitcast [2 x { i8*, i64 }]* %tmp.244 to i8*, !dbg !3121
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5768, i8* align 8 bitcast ({ i8*, i64 }* @const.527 to i8*), i64 16, i1 false), !dbg !3121
  %tmpv.1637.sroa.0.0.cast.5770.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.244, i64 0, i64 1, !dbg !3121
  %tmpv.1637.sroa.0.0.cast.5770.sroa_cast = bitcast { i8*, i64 }* %tmpv.1637.sroa.0.0.cast.5770.sroa_idx to i64*, !dbg !3121
  store i64 %call.373.fca.0.extract, i64* %tmpv.1637.sroa.0.0.cast.5770.sroa_cast, align 8, !dbg !3121
  %tmpv.1637.sroa.2.0.cast.5770.sroa_idx6 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.244, i64 0, i64 1, i32 1, !dbg !3121
  store i64 %call.373.fca.1.extract, i64* %tmpv.1637.sroa.2.0.cast.5770.sroa_idx6, align 8, !dbg !3121
  %call.374 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.244), !dbg !3121
  %call.374.fca.0.extract = extractvalue { i64, i64 } %call.374, 0, !dbg !3121
  %call.374.fca.1.extract = extractvalue { i64, i64 } %call.374, 1, !dbg !3121
  call void @runtime.stringtoslicebyte(%IPST.4* nonnull sret %sret.actual.307, i8* nest undef, i8* null, i64 %call.374.fca.0.extract, i64 %call.374.fca.1.extract), !dbg !3122
  %cast.5776 = bitcast %IPST.4* %sret.actual.307 to { i8*, i64, i64 }*, !dbg !3122
  call void @command_line_arguments.OutputCmd({ { i8*, i64, i64 }, %error.0 }* nonnull sret %sret.actual.308, i8* nest undef, %Flags.0* %f, { i8*, i64, i64 }* byval nonnull %cast.5776, i64 0, i64 0, %Cmd.0* %call.372), !dbg !3123
  %tmpv.1636.sroa.0.0.cast.5779.sroa_cast = bitcast { { i8*, i64, i64 }, %error.0 }* %sret.actual.308 to i8*, !dbg !3123
  %tmpv.1636.sroa.3.0.cast.5779.sroa_idx68 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.308, i64 0, i32 1, i32 0, !dbg !3123
  %tmpv.1636.sroa.3.0.copyload69 = load { %_type.0*, { i64, i64 } (i8*, i8*)* }*, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmpv.1636.sroa.3.0.cast.5779.sroa_idx68, align 8, !dbg !3123
  %tmpv.1636.sroa.4.0.cast.5779.sroa_idx70 = getelementptr inbounds { { i8*, i64, i64 }, %error.0 }, { { i8*, i64, i64 }, %error.0 }* %sret.actual.308, i64 0, i32 1, i32 1, !dbg !3123
  %4 = bitcast i8** %tmpv.1636.sroa.4.0.cast.5779.sroa_idx70 to i64*, !dbg !3123
  %tmpv.1636.sroa.4.0.copyload71142 = load i64, i64* %4, align 8, !dbg !3123
  %out145 = bitcast { i8*, i64, i64 }* %out to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %out145, i8* nonnull align 8 %tmpv.1636.sroa.0.0.cast.5779.sroa_cast, i64 24, i1 false)
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1636.sroa.3.0.copyload69, metadata !3109, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3110
  call void @llvm.dbg.value(metadata i8** %tmpv.1636.sroa.4.0.cast.5779.sroa_idx70, metadata !3109, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3110
  %icmp.694 = icmp eq { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1636.sroa.3.0.copyload69, null, !dbg !3124
  br i1 %icmp.694, label %else.577, label %then.577

then.577:                                         ; preds = %else.576
  call void @llvm.dbg.value(metadata i64 0, metadata !3112, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3113
  call void @llvm.dbg.value(metadata i64 0, metadata !3112, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3113
  call void @llvm.dbg.value(metadata i64 0, metadata !3114, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3115
  call void @llvm.dbg.value(metadata i64 0, metadata !3114, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3115
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1636.sroa.3.0.copyload69, metadata !3109, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3110
  call void @llvm.dbg.value(metadata i8** %tmpv.1636.sroa.4.0.cast.5779.sroa_idx70, metadata !3109, metadata !DIExpression(DW_OP_deref, DW_OP_LLVM_fragment, 64, 64)), !dbg !3110
  %tmp.245.sroa.5.0.cast.5810.sroa_idx134 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.formal.17, i64 0, i32 2, i32 0, !dbg !3125
  %5 = bitcast { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.formal.17 to i8*, !dbg !3125
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 32, i1 false), !dbg !3125
  store { %_type.0*, { i64, i64 } (i8*, i8*)* }* %tmpv.1636.sroa.3.0.copyload69, { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.245.sroa.5.0.cast.5810.sroa_idx134, align 8, !dbg !3125
  %tmp.245.sroa.6.0.cast.5810.sroa_idx135 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.formal.17, i64 0, i32 2, i32 1, !dbg !3125
  %6 = bitcast i8** %tmp.245.sroa.6.0.cast.5810.sroa_idx135 to i64*, !dbg !3125
  store i64 %tmpv.1636.sroa.4.0.copyload71142, i64* %6, align 8, !dbg !3125
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !3125
  ret void, !dbg !3125

else.577:                                         ; preds = %else.576
  %call.371.fca.1.extract = extractvalue { i64, i64 } %call.371, 1, !dbg !3118
  call void @llvm.dbg.value(metadata i64 %call.371.fca.1.extract, metadata !3126, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3127
  %call.371.fca.0.extract = extractvalue { i64, i64 } %call.371, 0, !dbg !3118
  call void @llvm.dbg.value(metadata i64 %call.371.fca.0.extract, metadata !3126, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3127
  %call.375 = call { i64, i64 } @runtime.slicebytetostring(i8* nest undef, i8* null, %IPST.4* byval nonnull %cast.5741), !dbg !3128
  %call.375.fca.0.extract = extractvalue { i64, i64 } %call.375, 0, !dbg !3128
  %call.375.fca.1.extract = extractvalue { i64, i64 } %call.375, 1, !dbg !3128
  %call.376 = call { i64, i64 } @strings.TrimSpace(i8* nest undef, i64 %call.375.fca.0.extract, i64 %call.375.fca.1.extract), !dbg !3129
  %call.376.fca.0.extract = extractvalue { i64, i64 } %call.376, 0, !dbg !3129
  %call.376.fca.1.extract = extractvalue { i64, i64 } %call.376, 1, !dbg !3129
  call void @llvm.dbg.value(metadata i64 %call.376.fca.0.extract, metadata !3130, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3131
  call void @llvm.dbg.value(metadata i64 %call.376.fca.1.extract, metadata !3130, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3131
  %cast.5824 = bitcast [2 x { i8*, i64 }]* %tmp.246 to i8*, !dbg !3132
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.5824, i8* align 8 bitcast ({ i8*, i64 }* @const.529 to i8*), i64 16, i1 false), !dbg !3132
  %sdk.sroa.0.0.cast.5826.sroa_idx = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.246, i64 0, i64 1, !dbg !3132
  %sdk.sroa.0.0.cast.5826.sroa_cast = bitcast { i8*, i64 }* %sdk.sroa.0.0.cast.5826.sroa_idx to i64*, !dbg !3132
  store i64 %call.376.fca.0.extract, i64* %sdk.sroa.0.0.cast.5826.sroa_cast, align 8, !dbg !3132
  %sdk.sroa.6.0.cast.5826.sroa_idx13 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.246, i64 0, i64 1, i32 1, !dbg !3132
  store i64 %call.376.fca.1.extract, i64* %sdk.sroa.6.0.cast.5826.sroa_idx13, align 8, !dbg !3132
  %call.377 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.246), !dbg !3132
  %call.377.fca.0.extract = extractvalue { i64, i64 } %call.377, 0, !dbg !3132
  %call.377.fca.1.extract = extractvalue { i64, i64 } %call.377, 1, !dbg !3132
  call void @llvm.dbg.value(metadata i64 %call.371.fca.0.extract, metadata !3112, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3113
  call void @llvm.dbg.value(metadata i64 %call.371.fca.1.extract, metadata !3112, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3113
  call void @llvm.dbg.value(metadata i64 %call.377.fca.0.extract, metadata !3114, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3115
  call void @llvm.dbg.value(metadata i64 %call.377.fca.1.extract, metadata !3114, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3115
  call void @llvm.dbg.value(metadata { %_type.0*, { i64, i64 } (i8*, i8*)* }* null, metadata !3109, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !3110
  call void @llvm.dbg.value(metadata i8* null, metadata !3109, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !3110
  %tmp.247.sroa.0.0.cast.5846.sroa_cast = bitcast { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.formal.17 to i64*, !dbg !3133
  store i64 %call.371.fca.0.extract, i64* %tmp.247.sroa.0.0.cast.5846.sroa_cast, align 8, !dbg !3133
  %tmp.247.sroa.2.0.cast.5846.sroa_idx136 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.formal.17, i64 0, i32 0, i32 1, !dbg !3133
  store i64 %call.371.fca.1.extract, i64* %tmp.247.sroa.2.0.cast.5846.sroa_idx136, align 8, !dbg !3133
  %tmp.247.sroa.3.0.cast.5846.sroa_idx137 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.formal.17, i64 0, i32 1, !dbg !3133
  %tmp.247.sroa.3.0.cast.5846.sroa_cast = bitcast { i8*, i64 }* %tmp.247.sroa.3.0.cast.5846.sroa_idx137 to i64*, !dbg !3133
  store i64 %call.377.fca.0.extract, i64* %tmp.247.sroa.3.0.cast.5846.sroa_cast, align 8, !dbg !3133
  %tmp.247.sroa.4.0.cast.5846.sroa_idx138 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.formal.17, i64 0, i32 1, i32 1, !dbg !3133
  store i64 %call.377.fca.1.extract, i64* %tmp.247.sroa.4.0.cast.5846.sroa_idx138, align 8, !dbg !3133
  %tmp.247.sroa.5.0.cast.5846.sroa_idx139 = getelementptr inbounds { { i8*, i64 }, { i8*, i64 }, %error.0 }, { { i8*, i64 }, { i8*, i64 }, %error.0 }* %sret.formal.17, i64 0, i32 2, i32 0, !dbg !3133
  %7 = bitcast { %_type.0*, { i64, i64 } (i8*, i8*)* }** %tmp.247.sroa.5.0.cast.5846.sroa_idx139 to i8*, !dbg !3133
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 16, i1 false), !dbg !3133
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0), !dbg !3133
  ret void, !dbg !3133
}