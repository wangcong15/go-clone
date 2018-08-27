{
entry:
  %tmp.8 = alloca [3 x { i8*, i64 }], align 8
  call void @llvm.dbg.value(metadata i64 %name.chunk0, metadata !219, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !220
  call void @llvm.dbg.value(metadata i64 %name.chunk1, metadata !219, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !220
  %call.11 = call { i64, i64 } @command_line_arguments.RandStr(i8* nest undef), !dbg !221
  %call.11.fca.0.extract = extractvalue { i64, i64 } %call.11, 0, !dbg !221
  %call.11.fca.1.extract = extractvalue { i64, i64 } %call.11, 1, !dbg !221
  %name.addr.sroa.0.0.cast.146.sroa_cast = bitcast [3 x { i8*, i64 }]* %tmp.8 to i64*, !dbg !222
  store i64 %name.chunk0, i64* %name.addr.sroa.0.0.cast.146.sroa_cast, align 8, !dbg !222
  %name.addr.sroa.2.0.cast.146.sroa_idx7 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.8, i64 0, i64 0, i32 1, !dbg !222
  store i64 %name.chunk1, i64* %name.addr.sroa.2.0.cast.146.sroa_idx7, align 8, !dbg !222
  %index.4 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.8, i64 0, i64 1, !dbg !222
  %cast.148 = bitcast { i8*, i64 }* %index.4 to i8*, !dbg !222
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %cast.148, i8* align 8 bitcast ({ i8*, i64 }* @const.34 to i8*), i64 16, i1 false), !dbg !222
  %tmpv.41.sroa.0.0.cast.150.sroa_idx = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.8, i64 0, i64 2, !dbg !222
  %tmpv.41.sroa.0.0.cast.150.sroa_cast = bitcast { i8*, i64 }* %tmpv.41.sroa.0.0.cast.150.sroa_idx to i64*, !dbg !222
  store i64 %call.11.fca.0.extract, i64* %tmpv.41.sroa.0.0.cast.150.sroa_cast, align 8, !dbg !222
  %tmpv.41.sroa.2.0.cast.150.sroa_idx4 = getelementptr inbounds [3 x { i8*, i64 }], [3 x { i8*, i64 }]* %tmp.8, i64 0, i64 2, i32 1, !dbg !222
  store i64 %call.11.fca.1.extract, i64* %tmpv.41.sroa.2.0.cast.150.sroa_idx4, align 8, !dbg !222
  %call.12 = call { i64, i64 } @runtime.concatstring3(i8* nest undef, i8* null, [3 x { i8*, i64 }]* byval nonnull %tmp.8), !dbg !222
  ret { i64, i64 } %call.12, !dbg !223
}