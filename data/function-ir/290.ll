{
entry:
  %tmp.58 = alloca %IPST.3, align 8
  %tmp.57 = alloca [2 x { i8*, i64 }], align 8
  %tmp.56 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.240 = alloca { i8*, i64 }, align 8
  %tmpv.242 = alloca { i8*, i64 }, align 8
  %tmpv.247 = alloca [4 x { i8*, i64 }], align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.ndkToolchain.0* %tc, metadata !769, metadata !DIExpression()), !dbg !770
  %icmp.57 = icmp eq %.command-line-arguments.ndkToolchain.0* %tc, null, !dbg !771
  br i1 %icmp.57, label %then.49, label %else.49

then.49:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !771
  unreachable

else.49:                                          ; preds = %entry
  %field.172 = getelementptr inbounds %.command-line-arguments.ndkToolchain.0, %.command-line-arguments.ndkToolchain.0* %tc, i64 0, i32 1, !dbg !771
  %cast.1068 = bitcast { i8*, i64 }* %field.172 to i8*
  %cast.1072 = bitcast { i8*, i64 }* %tmpv.240 to i8*
  %cast.1073 = bitcast %.command-line-arguments.ndkToolchain.0* %tc to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1072, i8* align 8 %cast.1073, i64 16, i1 false)
  %field.174 = getelementptr inbounds %.command-line-arguments.ndkToolchain.0, %.command-line-arguments.ndkToolchain.0* %tc, i64 0, i32 5, !dbg !772
  %cast.1075 = bitcast { i8*, i64 }* %tmpv.242 to i8*
  %cast.1076 = bitcast { i8*, i64 }* %field.174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1075, i8* nonnull align 8 %cast.1076, i64 16, i1 false)
  %cast.1079 = bitcast [2 x { i8*, i64 }]* %tmp.56 to i8*, !dbg !773
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1079, i8* align 8 bitcast ({ i8*, i64 }* @const.27 to i8*), i64 16, i1 false), !dbg !773
  %index.77 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.56, i64 0, i64 1, !dbg !773
  %cast.1081 = bitcast { i8*, i64 }* %index.77 to i8*, !dbg !773
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1081, i8* nonnull align 8 %cast.1068, i64 16, i1 false), !dbg !773
  %call.67 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.56), !dbg !773
  %call.67.fca.0.extract = extractvalue { i64, i64 } %call.67, 0, !dbg !773
  %call.67.fca.1.extract = extractvalue { i64, i64 } %call.67, 1, !dbg !773
  %cast.1087 = bitcast [2 x { i8*, i64 }]* %tmp.57 to i8*, !dbg !774
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1087, i8* align 8 bitcast ({ i8*, i64 }* @const.165 to i8*), i64 16, i1 false), !dbg !774
  %index.79 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.57, i64 0, i64 1, !dbg !774
  %cast.1089 = bitcast { i8*, i64 }* %index.79 to i8*, !dbg !774
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1089, i8* nonnull align 8 %cast.1072, i64 16, i1 false), !dbg !774
  %call.68 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.57), !dbg !774
  %call.68.fca.0.extract = extractvalue { i64, i64 } %call.68, 0, !dbg !774
  %call.68.fca.1.extract = extractvalue { i64, i64 } %call.68, 1, !dbg !774
  %cast.1095 = bitcast [4 x { i8*, i64 }]* %tmpv.247 to i8*, !dbg !775
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1095, i8* nonnull align 8 %cast.1075, i64 16, i1 false), !dbg !775
  %index.81 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.247, i64 0, i64 1, !dbg !775
  %cast.1097 = bitcast { i8*, i64 }* %index.81 to i8*, !dbg !775
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1097, i8* align 8 bitcast ({ i8*, i64 }* @const.20 to i8*), i64 16, i1 false), !dbg !775
  %tmpv.245.sroa.0.0.cast.1099.sroa_idx = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.247, i64 0, i64 2, !dbg !775
  %tmpv.245.sroa.0.0.cast.1099.sroa_cast = bitcast { i8*, i64 }* %tmpv.245.sroa.0.0.cast.1099.sroa_idx to i64*, !dbg !775
  store i64 %call.67.fca.0.extract, i64* %tmpv.245.sroa.0.0.cast.1099.sroa_cast, align 8, !dbg !775
  %tmpv.245.sroa.2.0.cast.1099.sroa_idx6 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.247, i64 0, i64 2, i32 1, !dbg !775
  store i64 %call.67.fca.1.extract, i64* %tmpv.245.sroa.2.0.cast.1099.sroa_idx6, align 8, !dbg !775
  %tmpv.246.sroa.0.0.cast.1101.sroa_idx = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.247, i64 0, i64 3, !dbg !775
  %tmpv.246.sroa.0.0.cast.1101.sroa_cast = bitcast { i8*, i64 }* %tmpv.246.sroa.0.0.cast.1101.sroa_idx to i64*, !dbg !775
  store i64 %call.68.fca.0.extract, i64* %tmpv.246.sroa.0.0.cast.1101.sroa_cast, align 8, !dbg !775
  %tmpv.246.sroa.2.0.cast.1101.sroa_idx4 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.247, i64 0, i64 3, i32 1, !dbg !775
  store i64 %call.68.fca.1.extract, i64* %tmpv.246.sroa.2.0.cast.1101.sroa_idx4, align 8, !dbg !775
  %field.175 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.58, i64 0, i32 0, !dbg !775
  %cast.1103 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.247, i64 0, i64 0, !dbg !775
  store { i8*, i64 }* %cast.1103, { i8*, i64 }** %field.175, align 8, !dbg !775
  %field.176 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.58, i64 0, i32 1, !dbg !775
  store i64 4, i64* %field.176, align 8, !dbg !775
  %field.177 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.58, i64 0, i32 2, !dbg !775
  store i64 4, i64* %field.177, align 8, !dbg !775
  %call.69 = call { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.58), !dbg !775
  ret { i64, i64 } %call.69, !dbg !776
}{
entry:
  %tmp.58 = alloca %IPST.3, align 8
  %tmp.57 = alloca [2 x { i8*, i64 }], align 8
  %tmp.56 = alloca [2 x { i8*, i64 }], align 8
  %tmpv.240 = alloca { i8*, i64 }, align 8
  %tmpv.242 = alloca { i8*, i64 }, align 8
  %tmpv.247 = alloca [4 x { i8*, i64 }], align 8
  call void @llvm.dbg.value(metadata %.command-line-arguments.ndkToolchain.0* %tc, metadata !769, metadata !DIExpression()), !dbg !770
  %icmp.57 = icmp eq %.command-line-arguments.ndkToolchain.0* %tc, null, !dbg !771
  br i1 %icmp.57, label %then.49, label %else.49

then.49:                                          ; preds = %entry
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !771
  unreachable

else.49:                                          ; preds = %entry
  %field.172 = getelementptr inbounds %.command-line-arguments.ndkToolchain.0, %.command-line-arguments.ndkToolchain.0* %tc, i64 0, i32 1, !dbg !771
  %cast.1068 = bitcast { i8*, i64 }* %field.172 to i8*
  %cast.1072 = bitcast { i8*, i64 }* %tmpv.240 to i8*
  %cast.1073 = bitcast %.command-line-arguments.ndkToolchain.0* %tc to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1072, i8* align 8 %cast.1073, i64 16, i1 false)
  %field.174 = getelementptr inbounds %.command-line-arguments.ndkToolchain.0, %.command-line-arguments.ndkToolchain.0* %tc, i64 0, i32 5, !dbg !772
  %cast.1075 = bitcast { i8*, i64 }* %tmpv.242 to i8*
  %cast.1076 = bitcast { i8*, i64 }* %field.174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1075, i8* nonnull align 8 %cast.1076, i64 16, i1 false)
  %cast.1079 = bitcast [2 x { i8*, i64 }]* %tmp.56 to i8*, !dbg !773
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1079, i8* align 8 bitcast ({ i8*, i64 }* @const.27 to i8*), i64 16, i1 false), !dbg !773
  %index.77 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.56, i64 0, i64 1, !dbg !773
  %cast.1081 = bitcast { i8*, i64 }* %index.77 to i8*, !dbg !773
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1081, i8* nonnull align 8 %cast.1068, i64 16, i1 false), !dbg !773
  %call.67 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.56), !dbg !773
  %call.67.fca.0.extract = extractvalue { i64, i64 } %call.67, 0, !dbg !773
  %call.67.fca.1.extract = extractvalue { i64, i64 } %call.67, 1, !dbg !773
  %cast.1087 = bitcast [2 x { i8*, i64 }]* %tmp.57 to i8*, !dbg !774
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1087, i8* align 8 bitcast ({ i8*, i64 }* @const.165 to i8*), i64 16, i1 false), !dbg !774
  %index.79 = getelementptr inbounds [2 x { i8*, i64 }], [2 x { i8*, i64 }]* %tmp.57, i64 0, i64 1, !dbg !774
  %cast.1089 = bitcast { i8*, i64 }* %index.79 to i8*, !dbg !774
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1089, i8* nonnull align 8 %cast.1072, i64 16, i1 false), !dbg !774
  %call.68 = call { i64, i64 } @runtime.concatstring2(i8* nest undef, i8* null, [2 x { i8*, i64 }]* byval nonnull %tmp.57), !dbg !774
  %call.68.fca.0.extract = extractvalue { i64, i64 } %call.68, 0, !dbg !774
  %call.68.fca.1.extract = extractvalue { i64, i64 } %call.68, 1, !dbg !774
  %cast.1095 = bitcast [4 x { i8*, i64 }]* %tmpv.247 to i8*, !dbg !775
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1095, i8* nonnull align 8 %cast.1075, i64 16, i1 false), !dbg !775
  %index.81 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.247, i64 0, i64 1, !dbg !775
  %cast.1097 = bitcast { i8*, i64 }* %index.81 to i8*, !dbg !775
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.1097, i8* align 8 bitcast ({ i8*, i64 }* @const.20 to i8*), i64 16, i1 false), !dbg !775
  %tmpv.245.sroa.0.0.cast.1099.sroa_idx = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.247, i64 0, i64 2, !dbg !775
  %tmpv.245.sroa.0.0.cast.1099.sroa_cast = bitcast { i8*, i64 }* %tmpv.245.sroa.0.0.cast.1099.sroa_idx to i64*, !dbg !775
  store i64 %call.67.fca.0.extract, i64* %tmpv.245.sroa.0.0.cast.1099.sroa_cast, align 8, !dbg !775
  %tmpv.245.sroa.2.0.cast.1099.sroa_idx6 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.247, i64 0, i64 2, i32 1, !dbg !775
  store i64 %call.67.fca.1.extract, i64* %tmpv.245.sroa.2.0.cast.1099.sroa_idx6, align 8, !dbg !775
  %tmpv.246.sroa.0.0.cast.1101.sroa_idx = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.247, i64 0, i64 3, !dbg !775
  %tmpv.246.sroa.0.0.cast.1101.sroa_cast = bitcast { i8*, i64 }* %tmpv.246.sroa.0.0.cast.1101.sroa_idx to i64*, !dbg !775
  store i64 %call.68.fca.0.extract, i64* %tmpv.246.sroa.0.0.cast.1101.sroa_cast, align 8, !dbg !775
  %tmpv.246.sroa.2.0.cast.1101.sroa_idx4 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.247, i64 0, i64 3, i32 1, !dbg !775
  store i64 %call.68.fca.1.extract, i64* %tmpv.246.sroa.2.0.cast.1101.sroa_idx4, align 8, !dbg !775
  %field.175 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.58, i64 0, i32 0, !dbg !775
  %cast.1103 = getelementptr inbounds [4 x { i8*, i64 }], [4 x { i8*, i64 }]* %tmpv.247, i64 0, i64 0, !dbg !775
  store { i8*, i64 }* %cast.1103, { i8*, i64 }** %field.175, align 8, !dbg !775
  %field.176 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.58, i64 0, i32 1, !dbg !775
  store i64 4, i64* %field.176, align 8, !dbg !775
  %field.177 = getelementptr inbounds %IPST.3, %IPST.3* %tmp.58, i64 0, i32 2, !dbg !775
  store i64 4, i64* %field.177, align 8, !dbg !775
  %call.69 = call { i64, i64 } @path_filepath.Join(i8* nest undef, %IPST.3* byval nonnull %tmp.58), !dbg !775
  ret { i64, i64 } %call.69, !dbg !776
}