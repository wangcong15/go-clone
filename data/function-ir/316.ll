{
entry:
  %tmp.238 = alloca %IPST.2, align 8
  %tmpv.1615 = alloca { i8*, i64 }, align 8
  %tmpv.1616 = alloca [1 x %IPST.16], align 8
  %tmpv.1619 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata i64 %goarch.chunk0, metadata !2457, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2458
  call void @llvm.dbg.value(metadata i64 %goarch.chunk1, metadata !2457, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2458
  %call.360 = call i8 @runtime.eqstring(i8* nest undef, i64 %goarch.chunk0, i64 %goarch.chunk1, i64 ptrtoint ([4 x i8]* @const.62 to i64), i64 3), !dbg !2459
  %icmp.685 = icmp eq i8 %call.360, 1, !dbg !2459
  br i1 %icmp.685, label %else.572, label %label.0

else.572:                                         ; preds = %label.3, %label.2, %label.0, %entry
  %merge = phi { i64, i64 } [ { i64 ptrtoint ([6 x i8]* @const.512 to i64), i64 5 }, %entry ], [ { i64 ptrtoint ([6 x i8]* @const.91 to i64), i64 5 }, %label.0 ], [ { i64 ptrtoint ([5 x i8]* @const.514 to i64), i64 4 }, %label.2 ], [ { i64 ptrtoint ([7 x i8]* @const.104 to i64), i64 6 }, %label.3 ]
  call void @llvm.dbg.value(metadata i64 ptrtoint ([6 x i8]* @const.512 to i64), metadata !2460, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2461
  call void @llvm.dbg.value(metadata i64 5, metadata !2460, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2461
  ret { i64, i64 } %merge, !dbg !2462

label.0:                                          ; preds = %entry
  %call.361 = call i8 @runtime.eqstring(i8* nest undef, i64 %goarch.chunk0, i64 %goarch.chunk1, i64 ptrtoint ([6 x i8]* @const.91 to i64), i64 5), !dbg !2463
  %icmp.687 = icmp eq i8 %call.361, 1, !dbg !2463
  br i1 %icmp.687, label %else.572, label %label.2

label.2:                                          ; preds = %label.0
  %call.362 = call i8 @runtime.eqstring(i8* nest undef, i64 %goarch.chunk0, i64 %goarch.chunk1, i64 ptrtoint ([4 x i8]* @const.97 to i64), i64 3), !dbg !2464
  %icmp.689 = icmp eq i8 %call.362, 1, !dbg !2464
  br i1 %icmp.689, label %else.572, label %label.3

label.3:                                          ; preds = %label.2
  %call.363 = call i8 @runtime.eqstring(i8* nest undef, i64 %goarch.chunk0, i64 %goarch.chunk1, i64 ptrtoint ([6 x i8]* @const.103 to i64), i64 5), !dbg !2465
  %icmp.691 = icmp eq i8 %call.363, 1, !dbg !2465
  br i1 %icmp.691, label %else.572, label %label.4

label.4:                                          ; preds = %label.3
  %call.364 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2466
  %goarch.addr.sroa.0.0.cast.5654.sroa_cast = bitcast { i8*, i64 }* %tmpv.1615 to i64*
  store i64 %goarch.chunk0, i64* %goarch.addr.sroa.0.0.cast.5654.sroa_cast, align 8
  %goarch.addr.sroa.3.0.cast.5654.sroa_idx27 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1615, i64 0, i32 1
  store i64 %goarch.chunk1, i64* %goarch.addr.sroa.3.0.cast.5654.sroa_idx27, align 8
  %cast.5657 = bitcast { i8*, i64 }* %tmpv.1615 to i8*, !dbg !2466
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.364, i8* nonnull %cast.5657), !dbg !2466
  %tmp.237.sroa.0.0.cast.5659.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1616, i64 0, i64 0, i32 0, !dbg !2466
  store %_type.0* @string..d, %_type.0** %tmp.237.sroa.0.0.cast.5659.sroa_idx, align 8, !dbg !2466
  %tmp.237.sroa.2.0.cast.5659.sroa_idx28 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1616, i64 0, i64 0, i32 1, !dbg !2466
  store i8* %call.364, i8** %tmp.237.sroa.2.0.cast.5659.sroa_idx28, align 8, !dbg !2466
  %field.1347 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.238, i64 0, i32 0, !dbg !2466
  %cast.5662 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1616, i64 0, i64 0, !dbg !2466
  store %IPST.16* %cast.5662, %IPST.16** %field.1347, align 8, !dbg !2466
  %field.1348 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.238, i64 0, i32 1, !dbg !2466
  store i64 1, i64* %field.1348, align 8, !dbg !2466
  %field.1349 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.238, i64 0, i32 2, !dbg !2466
  store i64 1, i64* %field.1349, align 8, !dbg !2466
  %call.365 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([19 x i8]* @const.516 to i64), i64 18, %IPST.2* byval nonnull %tmp.238), !dbg !2466
  %call.365.fca.0.extract = extractvalue { i64, i64 } %call.365, 0, !dbg !2466
  %call.365.fca.1.extract = extractvalue { i64, i64 } %call.365, 1, !dbg !2466
  %call.366 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2467
  %tmpv.1617.sroa.0.0.cast.5667.sroa_cast = bitcast { i8*, i64 }* %tmpv.1619 to i64*
  store i64 %call.365.fca.0.extract, i64* %tmpv.1617.sroa.0.0.cast.5667.sroa_cast, align 8
  %tmpv.1617.sroa.2.0.cast.5667.sroa_idx3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1619, i64 0, i32 1
  store i64 %call.365.fca.1.extract, i64* %tmpv.1617.sroa.2.0.cast.5667.sroa_idx3, align 8
  %cast.5670 = bitcast { i8*, i64 }* %tmpv.1619 to i8*, !dbg !2467
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.366, i8* nonnull %cast.5670), !dbg !2467
  %0 = ptrtoint i8* %call.366 to i64, !dbg !2467
  call void @runtime.gopanic(i8* nest undef, i64 ptrtoint (%_type.0* @string..d to i64), i64 %0), !dbg !2467
  unreachable
}{
entry:
  %tmp.238 = alloca %IPST.2, align 8
  %tmpv.1615 = alloca { i8*, i64 }, align 8
  %tmpv.1616 = alloca [1 x %IPST.16], align 8
  %tmpv.1619 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.value(metadata i64 %goarch.chunk0, metadata !2457, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2458
  call void @llvm.dbg.value(metadata i64 %goarch.chunk1, metadata !2457, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2458
  %call.360 = call i8 @runtime.eqstring(i8* nest undef, i64 %goarch.chunk0, i64 %goarch.chunk1, i64 ptrtoint ([4 x i8]* @const.62 to i64), i64 3), !dbg !2459
  %icmp.685 = icmp eq i8 %call.360, 1, !dbg !2459
  br i1 %icmp.685, label %else.572, label %label.0

else.572:                                         ; preds = %label.3, %label.2, %label.0, %entry
  %merge = phi { i64, i64 } [ { i64 ptrtoint ([6 x i8]* @const.512 to i64), i64 5 }, %entry ], [ { i64 ptrtoint ([6 x i8]* @const.91 to i64), i64 5 }, %label.0 ], [ { i64 ptrtoint ([5 x i8]* @const.514 to i64), i64 4 }, %label.2 ], [ { i64 ptrtoint ([7 x i8]* @const.104 to i64), i64 6 }, %label.3 ]
  call void @llvm.dbg.value(metadata i64 ptrtoint ([6 x i8]* @const.512 to i64), metadata !2460, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2461
  call void @llvm.dbg.value(metadata i64 5, metadata !2460, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2461
  ret { i64, i64 } %merge, !dbg !2462

label.0:                                          ; preds = %entry
  %call.361 = call i8 @runtime.eqstring(i8* nest undef, i64 %goarch.chunk0, i64 %goarch.chunk1, i64 ptrtoint ([6 x i8]* @const.91 to i64), i64 5), !dbg !2463
  %icmp.687 = icmp eq i8 %call.361, 1, !dbg !2463
  br i1 %icmp.687, label %else.572, label %label.2

label.2:                                          ; preds = %label.0
  %call.362 = call i8 @runtime.eqstring(i8* nest undef, i64 %goarch.chunk0, i64 %goarch.chunk1, i64 ptrtoint ([4 x i8]* @const.97 to i64), i64 3), !dbg !2464
  %icmp.689 = icmp eq i8 %call.362, 1, !dbg !2464
  br i1 %icmp.689, label %else.572, label %label.3

label.3:                                          ; preds = %label.2
  %call.363 = call i8 @runtime.eqstring(i8* nest undef, i64 %goarch.chunk0, i64 %goarch.chunk1, i64 ptrtoint ([6 x i8]* @const.103 to i64), i64 5), !dbg !2465
  %icmp.691 = icmp eq i8 %call.363, 1, !dbg !2465
  br i1 %icmp.691, label %else.572, label %label.4

label.4:                                          ; preds = %label.3
  %call.364 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2466
  %goarch.addr.sroa.0.0.cast.5654.sroa_cast = bitcast { i8*, i64 }* %tmpv.1615 to i64*
  store i64 %goarch.chunk0, i64* %goarch.addr.sroa.0.0.cast.5654.sroa_cast, align 8
  %goarch.addr.sroa.3.0.cast.5654.sroa_idx27 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1615, i64 0, i32 1
  store i64 %goarch.chunk1, i64* %goarch.addr.sroa.3.0.cast.5654.sroa_idx27, align 8
  %cast.5657 = bitcast { i8*, i64 }* %tmpv.1615 to i8*, !dbg !2466
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.364, i8* nonnull %cast.5657), !dbg !2466
  %tmp.237.sroa.0.0.cast.5659.sroa_idx = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1616, i64 0, i64 0, i32 0, !dbg !2466
  store %_type.0* @string..d, %_type.0** %tmp.237.sroa.0.0.cast.5659.sroa_idx, align 8, !dbg !2466
  %tmp.237.sroa.2.0.cast.5659.sroa_idx28 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1616, i64 0, i64 0, i32 1, !dbg !2466
  store i8* %call.364, i8** %tmp.237.sroa.2.0.cast.5659.sroa_idx28, align 8, !dbg !2466
  %field.1347 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.238, i64 0, i32 0, !dbg !2466
  %cast.5662 = getelementptr inbounds [1 x %IPST.16], [1 x %IPST.16]* %tmpv.1616, i64 0, i64 0, !dbg !2466
  store %IPST.16* %cast.5662, %IPST.16** %field.1347, align 8, !dbg !2466
  %field.1348 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.238, i64 0, i32 1, !dbg !2466
  store i64 1, i64* %field.1348, align 8, !dbg !2466
  %field.1349 = getelementptr inbounds %IPST.2, %IPST.2* %tmp.238, i64 0, i32 2, !dbg !2466
  store i64 1, i64* %field.1349, align 8, !dbg !2466
  %call.365 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([19 x i8]* @const.516 to i64), i64 18, %IPST.2* byval nonnull %tmp.238), !dbg !2466
  %call.365.fca.0.extract = extractvalue { i64, i64 } %call.365, 0, !dbg !2466
  %call.365.fca.1.extract = extractvalue { i64, i64 } %call.365, 1, !dbg !2466
  %call.366 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2467
  %tmpv.1617.sroa.0.0.cast.5667.sroa_cast = bitcast { i8*, i64 }* %tmpv.1619 to i64*
  store i64 %call.365.fca.0.extract, i64* %tmpv.1617.sroa.0.0.cast.5667.sroa_cast, align 8
  %tmpv.1617.sroa.2.0.cast.5667.sroa_idx3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.1619, i64 0, i32 1
  store i64 %call.365.fca.1.extract, i64* %tmpv.1617.sroa.2.0.cast.5667.sroa_idx3, align 8
  %cast.5670 = bitcast { i8*, i64 }* %tmpv.1619 to i8*, !dbg !2467
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.366, i8* nonnull %cast.5670), !dbg !2467
  %0 = ptrtoint i8* %call.366 to i64, !dbg !2467
  call void @runtime.gopanic(i8* nest undef, i64 ptrtoint (%_type.0* @string..d to i64), i64 %0), !dbg !2467
  unreachable
}