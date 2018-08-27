{
entry:
  %tmp.35 = alloca %IPST.13, align 8
  %tmpv.212 = alloca { i8*, i64 }, align 8
  %tmpv.214 = alloca { i8*, i64 }, align 8
  %tmpv.215 = alloca [2 x %IPST.7], align 8
  call void @llvm.dbg.value(metadata i64 %key.chunk0, metadata !2254, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2255
  call void @llvm.dbg.value(metadata i64 %key.chunk1, metadata !2254, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2255
  call void @llvm.dbg.value(metadata i64 %value.chunk0, metadata !2256, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2257
  call void @llvm.dbg.value(metadata i64 %value.chunk1, metadata !2256, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !2257
  %call.40 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2258
  %key.addr.sroa.0.0.cast.1210.sroa_cast = bitcast { i8*, i64 }* %tmpv.212 to i64*
  store i64 %key.chunk0, i64* %key.addr.sroa.0.0.cast.1210.sroa_cast, align 8
  %key.addr.sroa.2.0.cast.1210.sroa_idx8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.212, i64 0, i32 1
  store i64 %key.chunk1, i64* %key.addr.sroa.2.0.cast.1210.sroa_idx8, align 8
  %cast.1213 = bitcast { i8*, i64 }* %tmpv.212 to i8*, !dbg !2258
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.40, i8* nonnull %cast.1213), !dbg !2258
  %call.41 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @string..d), !dbg !2258
  %value.addr.sroa.0.0.cast.1215.sroa_cast = bitcast { i8*, i64 }* %tmpv.214 to i64*
  store i64 %value.chunk0, i64* %value.addr.sroa.0.0.cast.1215.sroa_cast, align 8
  %value.addr.sroa.2.0.cast.1215.sroa_idx7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmpv.214, i64 0, i32 1
  store i64 %value.chunk1, i64* %value.addr.sroa.2.0.cast.1215.sroa_idx7, align 8
  %cast.1218 = bitcast { i8*, i64 }* %tmpv.214 to i8*, !dbg !2258
  call void @runtime.typedmemmove(i8* nest undef, %_type.0* nonnull @string..d, i8* %call.41, i8* nonnull %cast.1218), !dbg !2258
  %tmp.33.sroa.0.0.cast.1221.sroa_idx = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.215, i64 0, i64 0, i32 0, !dbg !2258
  store %_type.0* @string..d, %_type.0** %tmp.33.sroa.0.0.cast.1221.sroa_idx, align 8, !dbg !2258
  %tmp.33.sroa.2.0.cast.1221.sroa_idx9 = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.215, i64 0, i64 0, i32 1, !dbg !2258
  store i8* %call.40, i8** %tmp.33.sroa.2.0.cast.1221.sroa_idx9, align 8, !dbg !2258
  %tmp.34.sroa.0.0.cast.1223.sroa_idx = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.215, i64 0, i64 1, i32 0, !dbg !2258
  store %_type.0* @string..d, %_type.0** %tmp.34.sroa.0.0.cast.1223.sroa_idx, align 8, !dbg !2258
  %tmp.34.sroa.2.0.cast.1223.sroa_idx10 = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.215, i64 0, i64 1, i32 1, !dbg !2258
  store i8* %call.41, i8** %tmp.34.sroa.2.0.cast.1223.sroa_idx10, align 8, !dbg !2258
  %field.255 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.35, i64 0, i32 0, !dbg !2258
  %cast.1226 = getelementptr inbounds [2 x %IPST.7], [2 x %IPST.7]* %tmpv.215, i64 0, i64 0, !dbg !2258
  store %IPST.7* %cast.1226, %IPST.7** %field.255, align 8, !dbg !2258
  %field.256 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.35, i64 0, i32 1, !dbg !2258
  store i64 2, i64* %field.256, align 8, !dbg !2258
  %field.257 = getelementptr inbounds %IPST.13, %IPST.13* %tmp.35, i64 0, i32 2, !dbg !2258
  store i64 2, i64* %field.257, align 8, !dbg !2258
  %call.42 = call { i64, i64 } @fmt.Sprintf(i8* nest undef, i64 ptrtoint ([6 x i8]* @const.180 to i64), i64 5, %IPST.13* byval nonnull %tmp.35), !dbg !2258
  ret { i64, i64 } %call.42, !dbg !2259
}