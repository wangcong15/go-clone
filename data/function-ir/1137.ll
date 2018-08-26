{
entry:
  %tmp.96 = alloca [5 x { i8*, i64 }], align 8
  call void @llvm.dbg.value(metadata i64 %namespace.chunk0, metadata !2564, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2565
  call void @llvm.dbg.value(metadata i64 %namespace.chunk1, metadata !2564, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2565
  call void @llvm.dbg.value(metadata i64 %name.chunk0, metadata !2566, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2567
  call void @llvm.dbg.value(metadata i64 %name.chunk1, metadata !2566, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2567
  %cast.2520 = bitcast [5 x { i8*, i64 }]* %tmp.96 to i8*, !dbg !2568
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2520, i8* align 8 bitcast ({ i8*, i64 }* @main.apiHost to i8*), i64 16, i1 false), !dbg !2568
  %index.48 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmp.96, i64 0, i64 1, !dbg !2568
  %cast.2522 = bitcast { i8*, i64 }* %index.48 to i8*, !dbg !2568
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2522, i8* align 8 bitcast ({ i8*, i64 }* @const.368 to i8*), i64 16, i1 false), !dbg !2568
  %namespace.addr.sroa.0.0.cast.2524.sroa_idx = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmp.96, i64 0, i64 2, !dbg !2568
  %namespace.addr.sroa.0.0.cast.2524.sroa_cast = bitcast { i8*, i64 }* %namespace.addr.sroa.0.0.cast.2524.sroa_idx to i64*, !dbg !2568
  store i64 %namespace.chunk0, i64* %namespace.addr.sroa.0.0.cast.2524.sroa_cast, align 8, !dbg !2568
  %namespace.addr.sroa.2.0.cast.2524.sroa_idx7 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmp.96, i64 0, i64 2, i32 1, !dbg !2568
  store i64 %namespace.chunk1, i64* %namespace.addr.sroa.2.0.cast.2524.sroa_idx7, align 8, !dbg !2568
  %index.50 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmp.96, i64 0, i64 3, !dbg !2568
  %cast.2526 = bitcast { i8*, i64 }* %index.50 to i8*, !dbg !2568
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2526, i8* align 8 bitcast ({ i8*, i64 }* @const.370 to i8*), i64 16, i1 false), !dbg !2568
  %name.addr.sroa.0.0.cast.2528.sroa_idx = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmp.96, i64 0, i64 4, !dbg !2568
  %name.addr.sroa.0.0.cast.2528.sroa_cast = bitcast { i8*, i64 }* %name.addr.sroa.0.0.cast.2528.sroa_idx to i64*, !dbg !2568
  store i64 %name.chunk0, i64* %name.addr.sroa.0.0.cast.2528.sroa_cast, align 8, !dbg !2568
  %name.addr.sroa.2.0.cast.2528.sroa_idx6 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmp.96, i64 0, i64 4, i32 1, !dbg !2568
  store i64 %name.chunk1, i64* %name.addr.sroa.2.0.cast.2528.sroa_idx6, align 8, !dbg !2568
  %call.144 = call { i64, i64 } @runtime.concatstring5(i8* nest undef, i8* null, [5 x { i8*, i64 }]* byval nonnull %tmp.96), !dbg !2568
  ret { i64, i64 } %call.144, !dbg !2569
}{
entry:
  %tmp.96 = alloca [5 x { i8*, i64 }], align 8
  call void @llvm.dbg.value(metadata i64 %namespace.chunk0, metadata !2564, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2565
  call void @llvm.dbg.value(metadata i64 %namespace.chunk1, metadata !2564, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2565
  call void @llvm.dbg.value(metadata i64 %name.chunk0, metadata !2566, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2567
  call void @llvm.dbg.value(metadata i64 %name.chunk1, metadata !2566, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2567
  %cast.2520 = bitcast [5 x { i8*, i64 }]* %tmp.96 to i8*, !dbg !2568
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2520, i8* align 8 bitcast ({ i8*, i64 }* @main.apiHost to i8*), i64 16, i1 false), !dbg !2568
  %index.48 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmp.96, i64 0, i64 1, !dbg !2568
  %cast.2522 = bitcast { i8*, i64 }* %index.48 to i8*, !dbg !2568
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2522, i8* align 8 bitcast ({ i8*, i64 }* @const.368 to i8*), i64 16, i1 false), !dbg !2568
  %namespace.addr.sroa.0.0.cast.2524.sroa_idx = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmp.96, i64 0, i64 2, !dbg !2568
  %namespace.addr.sroa.0.0.cast.2524.sroa_cast = bitcast { i8*, i64 }* %namespace.addr.sroa.0.0.cast.2524.sroa_idx to i64*, !dbg !2568
  store i64 %namespace.chunk0, i64* %namespace.addr.sroa.0.0.cast.2524.sroa_cast, align 8, !dbg !2568
  %namespace.addr.sroa.2.0.cast.2524.sroa_idx7 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmp.96, i64 0, i64 2, i32 1, !dbg !2568
  store i64 %namespace.chunk1, i64* %namespace.addr.sroa.2.0.cast.2524.sroa_idx7, align 8, !dbg !2568
  %index.50 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmp.96, i64 0, i64 3, !dbg !2568
  %cast.2526 = bitcast { i8*, i64 }* %index.50 to i8*, !dbg !2568
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.2526, i8* align 8 bitcast ({ i8*, i64 }* @const.370 to i8*), i64 16, i1 false), !dbg !2568
  %name.addr.sroa.0.0.cast.2528.sroa_idx = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmp.96, i64 0, i64 4, !dbg !2568
  %name.addr.sroa.0.0.cast.2528.sroa_cast = bitcast { i8*, i64 }* %name.addr.sroa.0.0.cast.2528.sroa_idx to i64*, !dbg !2568
  store i64 %name.chunk0, i64* %name.addr.sroa.0.0.cast.2528.sroa_cast, align 8, !dbg !2568
  %name.addr.sroa.2.0.cast.2528.sroa_idx6 = getelementptr inbounds [5 x { i8*, i64 }], [5 x { i8*, i64 }]* %tmp.96, i64 0, i64 4, i32 1, !dbg !2568
  store i64 %name.chunk1, i64* %name.addr.sroa.2.0.cast.2528.sroa_idx6, align 8, !dbg !2568
  %call.144 = call { i64, i64 } @runtime.concatstring5(i8* nest undef, i8* null, [5 x { i8*, i64 }]* byval nonnull %tmp.96), !dbg !2568
  ret { i64, i64 } %call.144, !dbg !2569
}