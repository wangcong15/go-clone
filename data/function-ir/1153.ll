{
entry:
  %sret.actual.13 = alloca { { i8*, i64 }, %error.0 }, align 8
  %tmpv.93 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !508, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !509
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !508, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !509
  call void @llvm.dbg.value(metadata { i8*, i64 }* null, metadata !510, metadata !DIExpression()), !dbg !511
  call void @github_com_spolu_warp_vendor_github_com_mitchellh_go_homedir.Expand({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.13, i8* nest undef, i64 ptrtoint ([20 x i8]* @const.98 to i64), i64 19), !dbg !512
  %tmpv.92.sroa.0.0.cast.352.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.13 to i8*, !dbg !512
  %tmpv.92.sroa.3.0.cast.352.sroa_idx20 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.13, i64 0, i32 1, !dbg !512
  %tmpv.92.sroa.3.0.cast.352.sroa_cast = bitcast %error.0* %tmpv.92.sroa.3.0.cast.352.sroa_idx20 to i64*, !dbg !512
  %tmpv.92.sroa.3.0.copyload21 = load i64, i64* %tmpv.92.sroa.3.0.cast.352.sroa_cast, align 8, !dbg !512
  %tmpv.92.sroa.4.0.cast.352.sroa_idx22 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.13, i64 0, i32 1, i32 1, !dbg !512
  %tmpv.92.sroa.4.0.cast.352.sroa_cast = bitcast i8** %tmpv.92.sroa.4.0.cast.352.sroa_idx22 to i64*, !dbg !512
  %tmpv.92.sroa.4.0.copyload23 = load i64, i64* %tmpv.92.sroa.4.0.cast.352.sroa_cast, align 8, !dbg !512
  %tmpv.92.sroa.0.0.cast.353.sroa_cast = bitcast { i8*, i64 }* %tmpv.93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.92.sroa.0.0.cast.353.sroa_cast, i8* nonnull align 8 %tmpv.92.sroa.0.0.cast.352.sroa_cast, i64 16, i1 false)
  %call.19 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !514
  %runtime.writeBarrier.ld.7 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !512
  %icmp.62 = icmp eq i32 %runtime.writeBarrier.ld.7, 0, !dbg !512
  br i1 %icmp.62, label %then.42, label %else.42

then.42:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8* %call.19, metadata !515, metadata !DIExpression()), !dbg !516
  %icmp.61 = icmp eq i8* %call.19, null, !dbg !512
  br i1 %icmp.61, label %then.43, label %else.43

fallthrough.42:                                   ; preds = %else.42, %else.43
  call void @llvm.dbg.value(metadata i64 %tmpv.92.sroa.3.0.copyload21, metadata !517, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !516
  call void @llvm.dbg.value(metadata i64 %tmpv.92.sroa.4.0.copyload23, metadata !517, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !516
  %icmp.63 = icmp eq i64 %tmpv.92.sroa.3.0.copyload21, 0, !dbg !518
  br i1 %icmp.63, label %else.44, label %then.44

else.42:                                          ; preds = %entry
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.19, i8* nonnull %tmpv.92.sroa.0.0.cast.353.sroa_cast), !dbg !512
  br label %fallthrough.42

then.43:                                          ; preds = %then.42
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !512
  unreachable

else.43:                                          ; preds = %then.42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.19, i8* nonnull align 8 %tmpv.92.sroa.0.0.cast.353.sroa_cast, i64 16, i1 false), !dbg !512
  br label %fallthrough.42

then.44:                                          ; preds = %fallthrough.42
  %call.20 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %tmpv.92.sroa.3.0.copyload21, i64 %tmpv.92.sroa.4.0.copyload23), !dbg !519
  %call.20.fca.0.extract = extractvalue { i64, i64 } %call.20, 0, !dbg !519
  %call.20.fca.1.extract = extractvalue { i64, i64 } %call.20, 1, !dbg !519
  call void @llvm.dbg.value(metadata { i8*, i64 }* null, metadata !510, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.value(metadata i64 %call.20.fca.0.extract, metadata !520, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !521
  call void @llvm.dbg.value(metadata i64 %call.20.fca.1.extract, metadata !520, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !521
  %tmp.4.sroa.0.0.cast.374.sroa_idx = getelementptr inbounds { { i8*, i64 }*, %error.0 }, { { i8*, i64 }*, %error.0 }* %sret.formal.1, i64 0, i32 0, !dbg !522
  store { i8*, i64 }* null, { i8*, i64 }** %tmp.4.sroa.0.0.cast.374.sroa_idx, align 8, !dbg !522
  %tmp.4.sroa.2.0.cast.374.sroa_idx48 = getelementptr inbounds { { i8*, i64 }*, %error.0 }, { { i8*, i64 }*, %error.0 }* %sret.formal.1, i64 0, i32 1, !dbg !522
  %tmp.4.sroa.2.0.cast.374.sroa_cast = bitcast %error.0* %tmp.4.sroa.2.0.cast.374.sroa_idx48 to i64*, !dbg !522
  store i64 %call.20.fca.0.extract, i64* %tmp.4.sroa.2.0.cast.374.sroa_cast, align 8, !dbg !522
  %tmp.4.sroa.3.0.cast.374.sroa_idx49 = getelementptr inbounds { { i8*, i64 }*, %error.0 }, { { i8*, i64 }*, %error.0 }* %sret.formal.1, i64 0, i32 1, i32 1, !dbg !522
  %tmp.4.sroa.3.0.cast.374.sroa_cast = bitcast i8** %tmp.4.sroa.3.0.cast.374.sroa_idx49 to i64*, !dbg !522
  store i64 %call.20.fca.1.extract, i64* %tmp.4.sroa.3.0.cast.374.sroa_cast, align 8, !dbg !522
  ret void, !dbg !522

else.44:                                          ; preds = %fallthrough.42
  %field0.14 = bitcast i8* %call.19 to i64*, !dbg !523
  %ld.31 = load i64, i64* %field0.14, align 8, !dbg !523
  %field1.14 = getelementptr inbounds i8, i8* %call.19, i64 8, !dbg !523
  %0 = bitcast i8* %field1.14 to i64*, !dbg !523
  %ld.32 = load i64, i64* %0, align 8, !dbg !523
  %call.21 = call { i64, i64 } @path_filepath.Dir(i8* nest undef, i64 %ld.31, i64 %ld.32), !dbg !523
  %call.21.fca.0.extract = extractvalue { i64, i64 } %call.21, 0, !dbg !523
  %call.21.fca.1.extract = extractvalue { i64, i64 } %call.21, 1, !dbg !523
  %call.22 = call { i64, i64 } @os.MkdirAll(i8* nest undef, i64 %call.21.fca.0.extract, i64 %call.21.fca.1.extract, i32 511), !dbg !524
  %call.22.fca.0.extract = extractvalue { i64, i64 } %call.22, 0, !dbg !524
  call void @llvm.dbg.value(metadata i64 %call.22.fca.0.extract, metadata !517, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !516
  %icmp.64 = icmp eq i64 %call.22.fca.0.extract, 0, !dbg !525
  br i1 %icmp.64, label %else.45, label %then.45

then.45:                                          ; preds = %else.44
  %call.22.fca.1.extract = extractvalue { i64, i64 } %call.22, 1, !dbg !524
  call void @llvm.dbg.value(metadata i64 %call.22.fca.1.extract, metadata !517, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !516
  %call.23 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.22.fca.0.extract, i64 %call.22.fca.1.extract), !dbg !526
  %call.23.fca.0.extract = extractvalue { i64, i64 } %call.23, 0, !dbg !526
  %call.23.fca.1.extract = extractvalue { i64, i64 } %call.23, 1, !dbg !526
  call void @llvm.dbg.value(metadata { i8*, i64 }* null, metadata !510, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.value(metadata i64 %call.23.fca.0.extract, metadata !520, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !521
  call void @llvm.dbg.value(metadata i64 %call.23.fca.1.extract, metadata !520, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !521
  %tmp.5.sroa.0.0.cast.396.sroa_idx = getelementptr inbounds { { i8*, i64 }*, %error.0 }, { { i8*, i64 }*, %error.0 }* %sret.formal.1, i64 0, i32 0, !dbg !527
  store { i8*, i64 }* null, { i8*, i64 }** %tmp.5.sroa.0.0.cast.396.sroa_idx, align 8, !dbg !527
  %tmp.5.sroa.2.0.cast.396.sroa_idx50 = getelementptr inbounds { { i8*, i64 }*, %error.0 }, { { i8*, i64 }*, %error.0 }* %sret.formal.1, i64 0, i32 1, !dbg !527
  %tmp.5.sroa.2.0.cast.396.sroa_cast = bitcast %error.0* %tmp.5.sroa.2.0.cast.396.sroa_idx50 to i64*, !dbg !527
  store i64 %call.23.fca.0.extract, i64* %tmp.5.sroa.2.0.cast.396.sroa_cast, align 8, !dbg !527
  %tmp.5.sroa.3.0.cast.396.sroa_idx51 = getelementptr inbounds { { i8*, i64 }*, %error.0 }, { { i8*, i64 }*, %error.0 }* %sret.formal.1, i64 0, i32 1, i32 1, !dbg !527
  %tmp.5.sroa.3.0.cast.396.sroa_cast = bitcast i8** %tmp.5.sroa.3.0.cast.396.sroa_idx51 to i64*, !dbg !527
  store i64 %call.23.fca.1.extract, i64* %tmp.5.sroa.3.0.cast.396.sroa_cast, align 8, !dbg !527
  ret void, !dbg !527

else.45:                                          ; preds = %else.44
  call void @llvm.dbg.value(metadata i8* %call.19, metadata !510, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.value(metadata i64 0, metadata !520, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !521
  call void @llvm.dbg.value(metadata i64 0, metadata !520, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !521
  %1 = bitcast { { i8*, i64 }*, %error.0 }* %sret.formal.1 to i8**, !dbg !528
  store i8* %call.19, i8** %1, align 8, !dbg !528
  %tmp.6.sroa.2.0.cast.405.sroa_idx52 = getelementptr inbounds { { i8*, i64 }*, %error.0 }, { { i8*, i64 }*, %error.0 }* %sret.formal.1, i64 0, i32 1, !dbg !528
  %2 = bitcast %error.0* %tmp.6.sroa.2.0.cast.405.sroa_idx52 to i8*, !dbg !528
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 16, i1 false), !dbg !528
  ret void, !dbg !528
}{
entry:
  %sret.actual.13 = alloca { { i8*, i64 }, %error.0 }, align 8
  %tmpv.93 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata i64 %ctx.chunk0, metadata !508, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !509
  call void @llvm.dbg.value(metadata i64 %ctx.chunk1, metadata !508, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !509
  call void @llvm.dbg.value(metadata { i8*, i64 }* null, metadata !510, metadata !DIExpression()), !dbg !511
  call void @github_com_spolu_warp_vendor_github_com_mitchellh_go_homedir.Expand({ { i8*, i64 }, %error.0 }* nonnull sret %sret.actual.13, i8* nest undef, i64 ptrtoint ([20 x i8]* @const.98 to i64), i64 19), !dbg !512
  %tmpv.92.sroa.0.0.cast.352.sroa_cast = bitcast { { i8*, i64 }, %error.0 }* %sret.actual.13 to i8*, !dbg !512
  %tmpv.92.sroa.3.0.cast.352.sroa_idx20 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.13, i64 0, i32 1, !dbg !512
  %tmpv.92.sroa.3.0.cast.352.sroa_cast = bitcast %error.0* %tmpv.92.sroa.3.0.cast.352.sroa_idx20 to i64*, !dbg !512
  %tmpv.92.sroa.3.0.copyload21 = load i64, i64* %tmpv.92.sroa.3.0.cast.352.sroa_cast, align 8, !dbg !512
  %tmpv.92.sroa.4.0.cast.352.sroa_idx22 = getelementptr inbounds { { i8*, i64 }, %error.0 }, { { i8*, i64 }, %error.0 }* %sret.actual.13, i64 0, i32 1, i32 1, !dbg !512
  %tmpv.92.sroa.4.0.cast.352.sroa_cast = bitcast i8** %tmpv.92.sroa.4.0.cast.352.sroa_idx22 to i64*, !dbg !512
  %tmpv.92.sroa.4.0.copyload23 = load i64, i64* %tmpv.92.sroa.4.0.cast.352.sroa_cast, align 8, !dbg !512
  %tmpv.92.sroa.0.0.cast.353.sroa_cast = bitcast { i8*, i64 }* %tmpv.93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %tmpv.92.sroa.0.0.cast.353.sroa_cast, i8* nonnull align 8 %tmpv.92.sroa.0.0.cast.352.sroa_cast, i64 16, i1 false)
  %call.19 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !514
  %runtime.writeBarrier.ld.7 = load i32, i32* @runtime.writeBarrier, align 4, !dbg !512
  %icmp.62 = icmp eq i32 %runtime.writeBarrier.ld.7, 0, !dbg !512
  br i1 %icmp.62, label %then.42, label %else.42

then.42:                                          ; preds = %entry
  call void @llvm.dbg.value(metadata i8* %call.19, metadata !515, metadata !DIExpression()), !dbg !516
  %icmp.61 = icmp eq i8* %call.19, null, !dbg !512
  br i1 %icmp.61, label %then.43, label %else.43

fallthrough.42:                                   ; preds = %else.42, %else.43
  call void @llvm.dbg.value(metadata i64 %tmpv.92.sroa.3.0.copyload21, metadata !517, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !516
  call void @llvm.dbg.value(metadata i64 %tmpv.92.sroa.4.0.copyload23, metadata !517, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !516
  %icmp.63 = icmp eq i64 %tmpv.92.sroa.3.0.copyload21, 0, !dbg !518
  br i1 %icmp.63, label %else.44, label %then.44

else.42:                                          ; preds = %entry
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.19, i8* nonnull %tmpv.92.sroa.0.0.cast.353.sroa_cast), !dbg !512
  br label %fallthrough.42

then.43:                                          ; preds = %then.42
  call void @__go_runtime_error(i8* nest undef, i32 6), !dbg !512
  unreachable

else.43:                                          ; preds = %then.42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %call.19, i8* nonnull align 8 %tmpv.92.sroa.0.0.cast.353.sroa_cast, i64 16, i1 false), !dbg !512
  br label %fallthrough.42

then.44:                                          ; preds = %fallthrough.42
  %call.20 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %tmpv.92.sroa.3.0.copyload21, i64 %tmpv.92.sroa.4.0.copyload23), !dbg !519
  %call.20.fca.0.extract = extractvalue { i64, i64 } %call.20, 0, !dbg !519
  %call.20.fca.1.extract = extractvalue { i64, i64 } %call.20, 1, !dbg !519
  call void @llvm.dbg.value(metadata { i8*, i64 }* null, metadata !510, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.value(metadata i64 %call.20.fca.0.extract, metadata !520, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !521
  call void @llvm.dbg.value(metadata i64 %call.20.fca.1.extract, metadata !520, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !521
  %tmp.4.sroa.0.0.cast.374.sroa_idx = getelementptr inbounds { { i8*, i64 }*, %error.0 }, { { i8*, i64 }*, %error.0 }* %sret.formal.1, i64 0, i32 0, !dbg !522
  store { i8*, i64 }* null, { i8*, i64 }** %tmp.4.sroa.0.0.cast.374.sroa_idx, align 8, !dbg !522
  %tmp.4.sroa.2.0.cast.374.sroa_idx48 = getelementptr inbounds { { i8*, i64 }*, %error.0 }, { { i8*, i64 }*, %error.0 }* %sret.formal.1, i64 0, i32 1, !dbg !522
  %tmp.4.sroa.2.0.cast.374.sroa_cast = bitcast %error.0* %tmp.4.sroa.2.0.cast.374.sroa_idx48 to i64*, !dbg !522
  store i64 %call.20.fca.0.extract, i64* %tmp.4.sroa.2.0.cast.374.sroa_cast, align 8, !dbg !522
  %tmp.4.sroa.3.0.cast.374.sroa_idx49 = getelementptr inbounds { { i8*, i64 }*, %error.0 }, { { i8*, i64 }*, %error.0 }* %sret.formal.1, i64 0, i32 1, i32 1, !dbg !522
  %tmp.4.sroa.3.0.cast.374.sroa_cast = bitcast i8** %tmp.4.sroa.3.0.cast.374.sroa_idx49 to i64*, !dbg !522
  store i64 %call.20.fca.1.extract, i64* %tmp.4.sroa.3.0.cast.374.sroa_cast, align 8, !dbg !522
  ret void, !dbg !522

else.44:                                          ; preds = %fallthrough.42
  %field0.14 = bitcast i8* %call.19 to i64*, !dbg !523
  %ld.31 = load i64, i64* %field0.14, align 8, !dbg !523
  %field1.14 = getelementptr inbounds i8, i8* %call.19, i64 8, !dbg !523
  %0 = bitcast i8* %field1.14 to i64*, !dbg !523
  %ld.32 = load i64, i64* %0, align 8, !dbg !523
  %call.21 = call { i64, i64 } @path_filepath.Dir(i8* nest undef, i64 %ld.31, i64 %ld.32), !dbg !523
  %call.21.fca.0.extract = extractvalue { i64, i64 } %call.21, 0, !dbg !523
  %call.21.fca.1.extract = extractvalue { i64, i64 } %call.21, 1, !dbg !523
  %call.22 = call { i64, i64 } @os.MkdirAll(i8* nest undef, i64 %call.21.fca.0.extract, i64 %call.21.fca.1.extract, i32 511), !dbg !524
  %call.22.fca.0.extract = extractvalue { i64, i64 } %call.22, 0, !dbg !524
  call void @llvm.dbg.value(metadata i64 %call.22.fca.0.extract, metadata !517, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !516
  %icmp.64 = icmp eq i64 %call.22.fca.0.extract, 0, !dbg !525
  br i1 %icmp.64, label %else.45, label %then.45

then.45:                                          ; preds = %else.44
  %call.22.fca.1.extract = extractvalue { i64, i64 } %call.22, 1, !dbg !524
  call void @llvm.dbg.value(metadata i64 %call.22.fca.1.extract, metadata !517, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !516
  %call.23 = call { i64, i64 } @github_com_spolu_warp_lib_errors.Trace(i8* nest undef, i64 %call.22.fca.0.extract, i64 %call.22.fca.1.extract), !dbg !526
  %call.23.fca.0.extract = extractvalue { i64, i64 } %call.23, 0, !dbg !526
  %call.23.fca.1.extract = extractvalue { i64, i64 } %call.23, 1, !dbg !526
  call void @llvm.dbg.value(metadata { i8*, i64 }* null, metadata !510, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.value(metadata i64 %call.23.fca.0.extract, metadata !520, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !521
  call void @llvm.dbg.value(metadata i64 %call.23.fca.1.extract, metadata !520, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !521
  %tmp.5.sroa.0.0.cast.396.sroa_idx = getelementptr inbounds { { i8*, i64 }*, %error.0 }, { { i8*, i64 }*, %error.0 }* %sret.formal.1, i64 0, i32 0, !dbg !527
  store { i8*, i64 }* null, { i8*, i64 }** %tmp.5.sroa.0.0.cast.396.sroa_idx, align 8, !dbg !527
  %tmp.5.sroa.2.0.cast.396.sroa_idx50 = getelementptr inbounds { { i8*, i64 }*, %error.0 }, { { i8*, i64 }*, %error.0 }* %sret.formal.1, i64 0, i32 1, !dbg !527
  %tmp.5.sroa.2.0.cast.396.sroa_cast = bitcast %error.0* %tmp.5.sroa.2.0.cast.396.sroa_idx50 to i64*, !dbg !527
  store i64 %call.23.fca.0.extract, i64* %tmp.5.sroa.2.0.cast.396.sroa_cast, align 8, !dbg !527
  %tmp.5.sroa.3.0.cast.396.sroa_idx51 = getelementptr inbounds { { i8*, i64 }*, %error.0 }, { { i8*, i64 }*, %error.0 }* %sret.formal.1, i64 0, i32 1, i32 1, !dbg !527
  %tmp.5.sroa.3.0.cast.396.sroa_cast = bitcast i8** %tmp.5.sroa.3.0.cast.396.sroa_idx51 to i64*, !dbg !527
  store i64 %call.23.fca.1.extract, i64* %tmp.5.sroa.3.0.cast.396.sroa_cast, align 8, !dbg !527
  ret void, !dbg !527

else.45:                                          ; preds = %else.44
  call void @llvm.dbg.value(metadata i8* %call.19, metadata !510, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.value(metadata i64 0, metadata !520, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !521
  call void @llvm.dbg.value(metadata i64 0, metadata !520, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !521
  %1 = bitcast { { i8*, i64 }*, %error.0 }* %sret.formal.1 to i8**, !dbg !528
  store i8* %call.19, i8** %1, align 8, !dbg !528
  %tmp.6.sroa.2.0.cast.405.sroa_idx52 = getelementptr inbounds { { i8*, i64 }*, %error.0 }, { { i8*, i64 }*, %error.0 }* %sret.formal.1, i64 0, i32 1, !dbg !528
  %2 = bitcast %error.0* %tmp.6.sroa.2.0.cast.405.sroa_idx52 to i8*, !dbg !528
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 16, i1 false), !dbg !528
  ret void, !dbg !528
}