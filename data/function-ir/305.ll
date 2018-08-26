{
entry:
  %tmp.280 = alloca %IPST.3, align 8
  %tmp.278 = alloca %IPST.3, align 8
  %sret.actual.347 = alloca %IPST.3, align 8
  %tmpv.1796 = alloca [3 x { i8*, i64 }], align 8
  %tmpv.1806 = alloca [3 x { i8*, i64 }], align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !2115, metadata !DIExpression()), !dbg !2116
  %call.415 = call { i64, i64 } @command_line_arguments.GoEnv(i8* nest undef, %Flags.0* %f, i64 ptrtoint ([7 x i8]* @const.414 to i64), i64 6), !dbg !2117
  %call.415.fca.0.extract = extractvalue { i64, i64 } %call.415, 0, !dbg !2117
  %call.415.fca.1.extract = extractvalue { i64, i64 } %call.415, 1, !dbg !2117
  call void @path_filepath.SplitList(%IPST.3* nonnull sret %sret.actual.347, i8* nest undef, i64 %call.415.fca.0.extract, i64 %call.415.fca.1.extract), !dbg !2119
  %tmpv.1787.sroa.0.0.cast.6515.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %sret.actual.347, i64 0, i32 0
  %tmpv.1787.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1787.sroa.0.0.cast.6515.sroa_idx, align 8
  %tmpv.1787.sroa.2.0.cast.6515.sroa_idx40 = getelementptr inbounds %IPST.3, %IPST.3* %sret.actual.347, i64 0, i32 1
  %tmpv.1787.sroa.2.0.copyload = load i64, i64* %tmpv.1787.sroa.2.0.cast.6515.sroa_idx40, align 8
  call void @llvm.dbg.value(metadata { i8*, i64 }* %tmpv.1787.sroa.0.0.copyload, metadata !2120, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2121
  call void @llvm.dbg.value(metadata i64 %tmpv.1787.sroa.2.0.copyload, metadata !2120, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2121
  call void @llvm.dbg.value(metadata %IPST.3* %sret.actual.347, metadata !2120, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !2121
  call void @llvm.dbg.value(metadata i64 0, metadata !2122, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2123
  call void @llvm.dbg.value(metadata i64 0, metadata !2122, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2123
  call void @llvm.dbg.value(metadata i64 0, metadata !2122, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2123
  call void @llvm.dbg.value(metadata i64 0, metadata !2122, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2123
  %icmp.71792 = icmp sgt i64 %tmpv.1787.sroa.2.0.copyload, 0, !dbg !2124
  br i1 %icmp.71792, label %else.599.lr.ph, label %label.2

else.599.lr.ph:                                   ; preds = %entry
  %cast.6536 = bitcast [3 x { i8*, i64 }]* %tmpv.1796 to i8*
  %index.347 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.1796, i64 0, i64 1
  %cast.6538 = bitcast { i8*, i64 }* %index.347 to i8*
  %index.348 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.1796, i64 0, i64 2
  %cast.6540 = bitcast { i8*, i64 }* %index.348 to i8*
  %field.1449 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.278, i64 0, i32 0
  %cast.6542 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.1796, i64 0, i64 0
  %field.1450 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.278, i64 0, i32 1
  %field.1451 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.278, i64 0, i32 2
  br label %else.599

else.599:                                         ; preds = %else.599, %else.599.lr.ph
  %tmpv.1788.093 = phi i64 [ 0, %else.599.lr.ph ], [ %add.66, %else.599 ]
  %ptroff.77 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.1787.sroa.0.0.copyload, i64 %tmpv.1788.093, !dbg !2124
  %cast.6527 = bitcast { i8*, i64 }* %ptroff.77 to i8*, !dbg !2124
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6536, i8* align 8 %cast.6527, i64 16, i1 false), !dbg !2126
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6538, i8* align 8 bitcast ({ i8*, i64 }* @const.564 to i8*), i64 16, i1 false), !dbg !2126
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6540, i8* align 8 bitcast ({ i8*, i64 }* @const.326 to i8*), i64 16, i1 false), !dbg !2126
  store { i8*, i64 }* %cast.6542, { i8*, i64 }** %field.1449, align 8, !dbg !2126
  store i64 3, i64* %field.1450, align 8, !dbg !2126
  store i64 3, i64* %field.1451, align 8, !dbg !2126
  %call.416 = call { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.278), !dbg !2126
  %call.416.fca.0.extract = extractvalue { i64, i64 } %call.416, 0, !dbg !2126
  %call.416.fca.1.extract = extractvalue { i64, i64 } %call.416, 1, !dbg !2126
  call void @llvm.dbg.value(metadata i64 %call.416.fca.0.extract, metadata !2122, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2123
  call void @llvm.dbg.value(metadata i64 %call.416.fca.1.extract, metadata !2122, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2123
  %call.417 = call i8 @command_line_arguments.IsDir(i8* nest undef, %Flags.0* %f, i64 %call.416.fca.0.extract, i64 %call.416.fca.1.extract), !dbg !2127
  %0 = and i8 %call.417, 1, !dbg !2128
  %trunc.600 = icmp eq i8 %0, 0, !dbg !2128
  %add.66 = add nuw nsw i64 %tmpv.1788.093, 1, !dbg !2124
  %icmp.717 = icmp slt i64 %add.66, %tmpv.1787.sroa.2.0.copyload, !dbg !2124
  %or.cond = and i1 %trunc.600, %icmp.717
  call void @llvm.dbg.value(metadata i64 %call.416.fca.1.extract, metadata !2122, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2123
  call void @llvm.dbg.value(metadata i64 %call.416.fca.0.extract, metadata !2122, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2123
  br i1 %or.cond, label %else.599, label %label.2

label.2:                                          ; preds = %else.599, %entry
  %p.sroa.0.1 = phi i64 [ 0, %entry ], [ %call.416.fca.0.extract, %else.599 ]
  %p.sroa.9.1 = phi i64 [ 0, %entry ], [ %call.416.fca.1.extract, %else.599 ]
  call void @llvm.dbg.value(metadata i64 %p.sroa.9.1, metadata !2122, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2123
  call void @llvm.dbg.value(metadata i64 %p.sroa.0.1, metadata !2122, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2123
  %call.420 = call i8 @runtime.eqstring(i8* nest undef, i64 %p.sroa.0.1, i64 %p.sroa.9.1, i64 0, i64 0), !dbg !2129
  %icmp.721 = icmp eq i8 %call.420, 1, !dbg !2129
  br i1 %icmp.721, label %then.602, label %else.602

then.602:                                         ; preds = %label.2
  %icmp.720 = icmp eq i64 %tmpv.1787.sroa.2.0.copyload, 0, !dbg !2130
  br i1 %icmp.720, label %then.603, label %else.603

else.602:                                         ; preds = %label.2
  call void @llvm.dbg.value(metadata i64 %p.sroa.0.1, metadata !2131, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2132
  call void @llvm.dbg.value(metadata i64 %p.sroa.9.1, metadata !2131, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2132
  call void @llvm.dbg.value(metadata i64 0, metadata !2133, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2134
  call void @llvm.dbg.value(metadata i64 0, metadata !2133, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2134
  %tmp.282.sroa.0.0.cast.6608.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.22 to i64*, !dbg !2135
  store i64 %p.sroa.0.1, i64* %tmp.282.sroa.0.0.cast.6608.sroa_cast, align 8, !dbg !2135
  %tmp.282.sroa.2.0.cast.6608.sroa_idx87 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.22, i64 0, i32 0, i32 1, !dbg !2135
  store i64 %p.sroa.9.1, i64* %tmp.282.sroa.2.0.cast.6608.sroa_idx87, align 8, !dbg !2135
  %tmp.282.sroa.3.0.cast.6608.sroa_idx88 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.22, i64 0, i32 1, !dbg !2135
  %1 = bitcast %error.0* %tmp.282.sroa.3.0.cast.6608.sroa_idx88 to i8*, !dbg !2135
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1, i8 0, i64 16, i1 false), !dbg !2135
  ret void, !dbg !2135

then.603:                                         ; preds = %then.602
  %call.418 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([23 x i8]* @const.565 to i64), i64 22, %IPST.2* byval nonnull @const.11), !dbg !2136
  %call.418.fca.0.extract = extractvalue { i64, i64 } %call.418, 0, !dbg !2136
  %call.418.fca.1.extract = extractvalue { i64, i64 } %call.418, 1, !dbg !2136
  call void @llvm.dbg.value(metadata i64 0, metadata !2131, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2132
  call void @llvm.dbg.value(metadata i64 0, metadata !2131, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2132
  call void @llvm.dbg.value(metadata i64 %call.418.fca.0.extract, metadata !2133, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2134
  call void @llvm.dbg.value(metadata i64 %call.418.fca.1.extract, metadata !2133, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2134
  %tmp.279.sroa.3.0.cast.6564.sroa_idx82 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.22, i64 0, i32 1, !dbg !2137
  %tmp.279.sroa.3.0.cast.6564.sroa_cast = bitcast %error.0* %tmp.279.sroa.3.0.cast.6564.sroa_idx82 to i64*, !dbg !2137
  %2 = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.22 to i8*, !dbg !2137
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 16, i1 false), !dbg !2137
  store i64 %call.418.fca.0.extract, i64* %tmp.279.sroa.3.0.cast.6564.sroa_cast, align 8, !dbg !2137
  %tmp.279.sroa.4.0.cast.6564.sroa_idx83 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.22, i64 0, i32 1, i32 1, !dbg !2137
  %tmp.279.sroa.4.0.cast.6564.sroa_cast = bitcast i8** %tmp.279.sroa.4.0.cast.6564.sroa_idx83 to i64*, !dbg !2137
  store i64 %call.418.fca.1.extract, i64* %tmp.279.sroa.4.0.cast.6564.sroa_cast, align 8, !dbg !2137
  ret void, !dbg !2137

else.603:                                         ; preds = %then.602
  %icmp.718 = icmp slt i64 %tmpv.1787.sroa.2.0.copyload, 1, !dbg !2138
  br i1 %icmp.718, label %then.604, label %else.604

then.604:                                         ; preds = %else.603
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !2138
  unreachable

else.604:                                         ; preds = %else.603
  %cast.6567 = bitcast { i8*, i64 }* %tmpv.1787.sroa.0.0.copyload to i8*
  %cast.6572 = bitcast [3 x { i8*, i64 }]* %tmpv.1806 to i8*, !dbg !2139
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6572, i8* align 8 %cast.6567, i64 16, i1 false), !dbg !2139
  %index.350 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.1806, i64 0, i64 1, !dbg !2139
  %cast.6574 = bitcast { i8*, i64 }* %index.350 to i8*, !dbg !2139
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6574, i8* align 8 bitcast ({ i8*, i64 }* @const.564 to i8*), i64 16, i1 false), !dbg !2139
  %index.351 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.1806, i64 0, i64 2, !dbg !2139
  %cast.6576 = bitcast { i8*, i64 }* %index.351 to i8*, !dbg !2139
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6576, i8* align 8 bitcast ({ i8*, i64 }* @const.326 to i8*), i64 16, i1 false), !dbg !2139
  %field.1456 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.280, i64 0, i32 0, !dbg !2139
  %cast.6578 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.1806, i64 0, i64 0, !dbg !2139
  store { i8*, i64 }* %cast.6578, { i8*, i64 }** %field.1456, align 8, !dbg !2139
  %field.1457 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.280, i64 0, i32 1, !dbg !2139
  store i64 3, i64* %field.1457, align 8, !dbg !2139
  %field.1458 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.280, i64 0, i32 2, !dbg !2139
  store i64 3, i64* %field.1458, align 8, !dbg !2139
  %call.419 = call { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.280), !dbg !2139
  %call.419.fca.0.extract = extractvalue { i64, i64 } %call.419, 0, !dbg !2139
  %call.419.fca.1.extract = extractvalue { i64, i64 } %call.419, 1, !dbg !2139
  call void @llvm.dbg.value(metadata i64 %call.419.fca.0.extract, metadata !2131, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2132
  call void @llvm.dbg.value(metadata i64 %call.419.fca.1.extract, metadata !2131, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2132
  call void @llvm.dbg.value(metadata i64 0, metadata !2133, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2134
  call void @llvm.dbg.value(metadata i64 0, metadata !2133, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2134
  %tmp.281.sroa.0.0.cast.6592.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.22 to i64*, !dbg !2140
  store i64 %call.419.fca.0.extract, i64* %tmp.281.sroa.0.0.cast.6592.sroa_cast, align 8, !dbg !2140
  %tmp.281.sroa.2.0.cast.6592.sroa_idx84 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.22, i64 0, i32 0, i32 1, !dbg !2140
  store i64 %call.419.fca.1.extract, i64* %tmp.281.sroa.2.0.cast.6592.sroa_idx84, align 8, !dbg !2140
  %tmp.281.sroa.3.0.cast.6592.sroa_idx85 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.22, i64 0, i32 1, !dbg !2140
  %3 = bitcast %error.0* %tmp.281.sroa.3.0.cast.6592.sroa_idx85 to i8*, !dbg !2140
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 16, i1 false), !dbg !2140
  ret void, !dbg !2140
}{
entry:
  %tmp.280 = alloca %IPST.3, align 8
  %tmp.278 = alloca %IPST.3, align 8
  %sret.actual.347 = alloca %IPST.3, align 8
  %tmpv.1796 = alloca [3 x { i8*, i64 }], align 8
  %tmpv.1806 = alloca [3 x { i8*, i64 }], align 8
  call void @llvm.dbg.value(metadata %Flags.0* %f, metadata !2115, metadata !DIExpression()), !dbg !2116
  %call.415 = call { i64, i64 } @command_line_arguments.GoEnv(i8* nest undef, %Flags.0* %f, i64 ptrtoint ([7 x i8]* @const.414 to i64), i64 6), !dbg !2117
  %call.415.fca.0.extract = extractvalue { i64, i64 } %call.415, 0, !dbg !2117
  %call.415.fca.1.extract = extractvalue { i64, i64 } %call.415, 1, !dbg !2117
  call void @path_filepath.SplitList(%IPST.3* nonnull sret %sret.actual.347, i8* nest undef, i64 %call.415.fca.0.extract, i64 %call.415.fca.1.extract), !dbg !2119
  %tmpv.1787.sroa.0.0.cast.6515.sroa_idx = getelementptr inbounds %IPST.3, %IPST.3* %sret.actual.347, i64 0, i32 0
  %tmpv.1787.sroa.0.0.copyload = load { i8*, i64 }*, { i8*, i64 }** %tmpv.1787.sroa.0.0.cast.6515.sroa_idx, align 8
  %tmpv.1787.sroa.2.0.cast.6515.sroa_idx40 = getelementptr inbounds %IPST.3, %IPST.3* %sret.actual.347, i64 0, i32 1
  %tmpv.1787.sroa.2.0.copyload = load i64, i64* %tmpv.1787.sroa.2.0.cast.6515.sroa_idx40, align 8
  call void @llvm.dbg.value(metadata { i8*, i64 }* %tmpv.1787.sroa.0.0.copyload, metadata !2120, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2121
  call void @llvm.dbg.value(metadata i64 %tmpv.1787.sroa.2.0.copyload, metadata !2120, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2121
  call void @llvm.dbg.value(metadata %IPST.3* %sret.actual.347, metadata !2120, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_deref, DW_OP_stack_value, DW_OP_LLVM_fragment, 128, 64)), !dbg !2121
  call void @llvm.dbg.value(metadata i64 0, metadata !2122, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2123
  call void @llvm.dbg.value(metadata i64 0, metadata !2122, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2123
  call void @llvm.dbg.value(metadata i64 0, metadata !2122, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2123
  call void @llvm.dbg.value(metadata i64 0, metadata !2122, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2123
  %icmp.71792 = icmp sgt i64 %tmpv.1787.sroa.2.0.copyload, 0, !dbg !2124
  br i1 %icmp.71792, label %else.599.lr.ph, label %label.2

else.599.lr.ph:                                   ; preds = %entry
  %cast.6536 = bitcast [3 x { i8*, i64 }]* %tmpv.1796 to i8*
  %index.347 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.1796, i64 0, i64 1
  %cast.6538 = bitcast { i8*, i64 }* %index.347 to i8*
  %index.348 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.1796, i64 0, i64 2
  %cast.6540 = bitcast { i8*, i64 }* %index.348 to i8*
  %field.1449 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.278, i64 0, i32 0
  %cast.6542 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.1796, i64 0, i64 0
  %field.1450 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.278, i64 0, i32 1
  %field.1451 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.278, i64 0, i32 2
  br label %else.599

else.599:                                         ; preds = %else.599, %else.599.lr.ph
  %tmpv.1788.093 = phi i64 [ 0, %else.599.lr.ph ], [ %add.66, %else.599 ]
  %ptroff.77 = getelementptr { i8*, i64 }, { i8*, i64 }* %tmpv.1787.sroa.0.0.copyload, i64 %tmpv.1788.093, !dbg !2124
  %cast.6527 = bitcast { i8*, i64 }* %ptroff.77 to i8*, !dbg !2124
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6536, i8* align 8 %cast.6527, i64 16, i1 false), !dbg !2126
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6538, i8* align 8 bitcast ({ i8*, i64 }* @const.564 to i8*), i64 16, i1 false), !dbg !2126
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6540, i8* align 8 bitcast ({ i8*, i64 }* @const.326 to i8*), i64 16, i1 false), !dbg !2126
  store { i8*, i64 }* %cast.6542, { i8*, i64 }** %field.1449, align 8, !dbg !2126
  store i64 3, i64* %field.1450, align 8, !dbg !2126
  store i64 3, i64* %field.1451, align 8, !dbg !2126
  %call.416 = call { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.278), !dbg !2126
  %call.416.fca.0.extract = extractvalue { i64, i64 } %call.416, 0, !dbg !2126
  %call.416.fca.1.extract = extractvalue { i64, i64 } %call.416, 1, !dbg !2126
  call void @llvm.dbg.value(metadata i64 %call.416.fca.0.extract, metadata !2122, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2123
  call void @llvm.dbg.value(metadata i64 %call.416.fca.1.extract, metadata !2122, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2123
  %call.417 = call i8 @command_line_arguments.IsDir(i8* nest undef, %Flags.0* %f, i64 %call.416.fca.0.extract, i64 %call.416.fca.1.extract), !dbg !2127
  %0 = and i8 %call.417, 1, !dbg !2128
  %trunc.600 = icmp eq i8 %0, 0, !dbg !2128
  %add.66 = add nuw nsw i64 %tmpv.1788.093, 1, !dbg !2124
  %icmp.717 = icmp slt i64 %add.66, %tmpv.1787.sroa.2.0.copyload, !dbg !2124
  %or.cond = and i1 %trunc.600, %icmp.717
  call void @llvm.dbg.value(metadata i64 %call.416.fca.1.extract, metadata !2122, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2123
  call void @llvm.dbg.value(metadata i64 %call.416.fca.0.extract, metadata !2122, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2123
  br i1 %or.cond, label %else.599, label %label.2

label.2:                                          ; preds = %else.599, %entry
  %p.sroa.0.1 = phi i64 [ 0, %entry ], [ %call.416.fca.0.extract, %else.599 ]
  %p.sroa.9.1 = phi i64 [ 0, %entry ], [ %call.416.fca.1.extract, %else.599 ]
  call void @llvm.dbg.value(metadata i64 %p.sroa.9.1, metadata !2122, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2123
  call void @llvm.dbg.value(metadata i64 %p.sroa.0.1, metadata !2122, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2123
  %call.420 = call i8 @runtime.eqstring(i8* nest undef, i64 %p.sroa.0.1, i64 %p.sroa.9.1, i64 0, i64 0), !dbg !2129
  %icmp.721 = icmp eq i8 %call.420, 1, !dbg !2129
  br i1 %icmp.721, label %then.602, label %else.602

then.602:                                         ; preds = %label.2
  %icmp.720 = icmp eq i64 %tmpv.1787.sroa.2.0.copyload, 0, !dbg !2130
  br i1 %icmp.720, label %then.603, label %else.603

else.602:                                         ; preds = %label.2
  call void @llvm.dbg.value(metadata i64 %p.sroa.0.1, metadata !2131, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2132
  call void @llvm.dbg.value(metadata i64 %p.sroa.9.1, metadata !2131, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2132
  call void @llvm.dbg.value(metadata i64 0, metadata !2133, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2134
  call void @llvm.dbg.value(metadata i64 0, metadata !2133, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2134
  %tmp.282.sroa.0.0.cast.6608.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.22 to i64*, !dbg !2135
  store i64 %p.sroa.0.1, i64* %tmp.282.sroa.0.0.cast.6608.sroa_cast, align 8, !dbg !2135
  %tmp.282.sroa.2.0.cast.6608.sroa_idx87 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.22, i64 0, i32 0, i32 1, !dbg !2135
  store i64 %p.sroa.9.1, i64* %tmp.282.sroa.2.0.cast.6608.sroa_idx87, align 8, !dbg !2135
  %tmp.282.sroa.3.0.cast.6608.sroa_idx88 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.22, i64 0, i32 1, !dbg !2135
  %1 = bitcast %error.0* %tmp.282.sroa.3.0.cast.6608.sroa_idx88 to i8*, !dbg !2135
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1, i8 0, i64 16, i1 false), !dbg !2135
  ret void, !dbg !2135

then.603:                                         ; preds = %then.602
  %call.418 = call { i64, i64 } @fmt.Errorf(i8* nest undef, i64 ptrtoint ([23 x i8]* @const.565 to i64), i64 22, %IPST.2* byval nonnull @const.11), !dbg !2136
  %call.418.fca.0.extract = extractvalue { i64, i64 } %call.418, 0, !dbg !2136
  %call.418.fca.1.extract = extractvalue { i64, i64 } %call.418, 1, !dbg !2136
  call void @llvm.dbg.value(metadata i64 0, metadata !2131, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2132
  call void @llvm.dbg.value(metadata i64 0, metadata !2131, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2132
  call void @llvm.dbg.value(metadata i64 %call.418.fca.0.extract, metadata !2133, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2134
  call void @llvm.dbg.value(metadata i64 %call.418.fca.1.extract, metadata !2133, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2134
  %tmp.279.sroa.3.0.cast.6564.sroa_idx82 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.22, i64 0, i32 1, !dbg !2137
  %tmp.279.sroa.3.0.cast.6564.sroa_cast = bitcast %error.0* %tmp.279.sroa.3.0.cast.6564.sroa_idx82 to i64*, !dbg !2137
  %2 = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.22 to i8*, !dbg !2137
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 16, i1 false), !dbg !2137
  store i64 %call.418.fca.0.extract, i64* %tmp.279.sroa.3.0.cast.6564.sroa_cast, align 8, !dbg !2137
  %tmp.279.sroa.4.0.cast.6564.sroa_idx83 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.22, i64 0, i32 1, i32 1, !dbg !2137
  %tmp.279.sroa.4.0.cast.6564.sroa_cast = bitcast i8** %tmp.279.sroa.4.0.cast.6564.sroa_idx83 to i64*, !dbg !2137
  store i64 %call.418.fca.1.extract, i64* %tmp.279.sroa.4.0.cast.6564.sroa_cast, align 8, !dbg !2137
  ret void, !dbg !2137

else.603:                                         ; preds = %then.602
  %icmp.718 = icmp slt i64 %tmpv.1787.sroa.2.0.copyload, 1, !dbg !2138
  br i1 %icmp.718, label %then.604, label %else.604

then.604:                                         ; preds = %else.603
  call void @__go_runtime_error(i8* nest undef, i32 0), !dbg !2138
  unreachable

else.604:                                         ; preds = %else.603
  %cast.6567 = bitcast { i8*, i64 }* %tmpv.1787.sroa.0.0.copyload to i8*
  %cast.6572 = bitcast [3 x { i8*, i64 }]* %tmpv.1806 to i8*, !dbg !2139
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6572, i8* align 8 %cast.6567, i64 16, i1 false), !dbg !2139
  %index.350 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.1806, i64 0, i64 1, !dbg !2139
  %cast.6574 = bitcast { i8*, i64 }* %index.350 to i8*, !dbg !2139
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6574, i8* align 8 bitcast ({ i8*, i64 }* @const.564 to i8*), i64 16, i1 false), !dbg !2139
  %index.351 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.1806, i64 0, i64 2, !dbg !2139
  %cast.6576 = bitcast { i8*, i64 }* %index.351 to i8*, !dbg !2139
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.6576, i8* align 8 bitcast ({ i8*, i64 }* @const.326 to i8*), i64 16, i1 false), !dbg !2139
  %field.1456 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.280, i64 0, i32 0, !dbg !2139
  %cast.6578 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmpv.1806, i64 0, i64 0, !dbg !2139
  store { i8*, i64 }* %cast.6578, { i8*, i64 }** %field.1456, align 8, !dbg !2139
  %field.1457 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.280, i64 0, i32 1, !dbg !2139
  store i64 3, i64* %field.1457, align 8, !dbg !2139
  %field.1458 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.280, i64 0, i32 2, !dbg !2139
  store i64 3, i64* %field.1458, align 8, !dbg !2139
  %call.419 = call { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.280), !dbg !2139
  %call.419.fca.0.extract = extractvalue { i64, i64 } %call.419, 0, !dbg !2139
  %call.419.fca.1.extract = extractvalue { i64, i64 } %call.419, 1, !dbg !2139
  call void @llvm.dbg.value(metadata i64 %call.419.fca.0.extract, metadata !2131, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2132
  call void @llvm.dbg.value(metadata i64 %call.419.fca.1.extract, metadata !2131, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2132
  call void @llvm.dbg.value(metadata i64 0, metadata !2133, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2134
  call void @llvm.dbg.value(metadata i64 0, metadata !2133, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2134
  %tmp.281.sroa.0.0.cast.6592.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.formal.22 to i64*, !dbg !2140
  store i64 %call.419.fca.0.extract, i64* %tmp.281.sroa.0.0.cast.6592.sroa_cast, align 8, !dbg !2140
  %tmp.281.sroa.2.0.cast.6592.sroa_idx84 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.22, i64 0, i32 0, i32 1, !dbg !2140
  store i64 %call.419.fca.1.extract, i64* %tmp.281.sroa.2.0.cast.6592.sroa_idx84, align 8, !dbg !2140
  %tmp.281.sroa.3.0.cast.6592.sroa_idx85 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.formal.22, i64 0, i32 1, !dbg !2140
  %3 = bitcast %error.0* %tmp.281.sroa.3.0.cast.6592.sroa_idx85 to i8*, !dbg !2140
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 16, i1 false), !dbg !2140
  ret void, !dbg !2140
}